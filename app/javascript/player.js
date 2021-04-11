window.addEventListener('load', () => {
    const playersInput = document.getElementById('number-of-players');
    playersInput.addEventListener('input', () => {
        const inputValue = playersInput.value;
        console.log(inputValue);
    })
});