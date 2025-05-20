document.addEventListener('DOMContentLoaded', function() {
    const toggleBtn = document.getElementById('toggle-btn');
    const deviceImage = document.getElementById('device-image');
    let isOn = false;

    const imagePaths = {
        on: 'immagine/on.png',
        off: 'immagine/off.png'
    };

    toggleBtn.addEventListener('click', function() {
        // Aggiungi classe vibrate
        this.classList.add('vibrate');
        
        // Rimuovi la classe dopo l'animazione
        setTimeout(() => {
            this.classList.remove('vibrate');
        }, 300);

        isOn = !isOn;
        updateUI();
    });

    function updateUI() {
        if (isOn) {
            deviceImage.src = imagePaths.on;
            toggleBtn.textContent = 'SPEGNI';
            toggleBtn.classList.remove('on');
            toggleBtn.classList.add('off');
        } else {
            deviceImage.src = imagePaths.off;
            toggleBtn.textContent = 'ACCENDI';
            toggleBtn.classList.remove('off');
            toggleBtn.classList.add('on');
        }
    }

    updateUI();
});