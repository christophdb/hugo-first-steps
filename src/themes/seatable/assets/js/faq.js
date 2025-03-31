// FAQ-Section
const dtElements = document.querySelectorAll('dt');
console.log(dtElements);
dtElements.forEach(element => {
    element.addEventListener('click', () => {
        const ddId = element.getAttribute('aria-controls');
        const ddElement = document.getElementById(ddId);
        const ddArrowIcon = element.querySelectorAll('i')[0];
        
        ddElement.classList.toggle('hidden');
        ddArrowIcon.classList.toggle('-rotate-180');
    })
})