document.querySelectorAll(".faq-item").forEach((faqItem) => {
    const toggleOpen = faqItem.querySelector(".open");
    const toggleClose = faqItem.querySelector(".close");
    const answer = faqItem.querySelector(".ans");

    faqItem.addEventListener("click", () => {
        // Toggle visibility of the answer
        answer.classList.toggle("hidden");

        // Toggle the '+' and '-' icons
        toggleOpen.classList.toggle("hidden");
        toggleClose.classList.toggle("hidden");
    });
});


    
  
