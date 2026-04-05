# ⚡ Quick Setup Guide

Get your portfolio up and running in **15 minutes**!

---

## 🚀 Step 1: Download (2 minutes)

### Option A: Clone from GitHub

```bash
git clone https://github.com/mahmudpial/Modern-Full-Stack-Portfolio-Template.git
cd Modern-Full-Stack-Portfolio-Template
```

### Option B: Download ZIP

1. Go to GitHub repo
2. Click "Code" → "Download ZIP"
3. Extract folder
4. Open in your editor

---

## 📝 Step 2: Basic Customization (5 minutes)

### 2.1 Update Your Name & Title

**File:** `index.html`

Find and replace:

```html
<!-- BEFORE -->
<h3>
  Full Stack Developer<br /><span class="gradient-text"
    >Crafting Innovation</span
  >
</h3>

<!-- AFTER -->
<h3>Your Title<br /><span class="gradient-text">Your Tagline</span></h3>
```

### 2.2 Update Your Description

**File:** `index.html`

```html
<!-- Find this section and update -->
<p class="text-lg md:text-xl text-gray-300">
  I build scalable, modern web applications with a focus on performance, user
  experience, and clean code. Every line of code tells a story—your success
  story.
</p>

<!-- Replace with your description -->
```

### 2.3 Update Contact Email

**File:** `index.html`

Find the contact form and update action:

```html
<!-- Replace YOUR_FORM_ID with your Formspree ID -->
<form action="https://formspree.io/f/YOUR_FORM_ID" method="POST"></form>
```

**Get Formspree ID:**

1. Go to [formspree.io](https://formspree.io/)
2. Sign up (free)
3. Create new form
4. Copy form ID
5. Paste in contact form action

---

## 🎨 Step 3: Customize Profile Information (3 minutes)

### 3.1 Update About Page

**File:** `pages/components/about.html`

```html
<!-- Update bio section -->
<p class="text-xl text-gray-300 mb-6">
  I'm [Your Name], a passionate Full Stack Developer based in [City], [Country].
  With [X]+ years of experience...
</p>
```

### 3.2 Add Your Social Links

**File:** `index.html` (Footer section)

```html
<!-- Update social media links -->
<a href="https://linkedin.com/in/yourprofile" target="_blank">LinkedIn</a>
<a href="https://github.com/yourprofile" target="_blank">GitHub</a>
<a href="https://twitter.com/yourprofile" target="_blank">Twitter</a>
```

### 3.3 Update Skills

**File:** `pages/components/about.html`

Add your skills in the Skills Grid section:

```html
<li class="flex items-center gap-3">
  <i class="fas fa-check"></i> Your Skill Here
</li>
```

---

## 💼 Step 4: Add Your Content (3 minutes)

### 4.1 Add Projects to Portfolio

**File:** `pages/components/portfolio.html`

Find project cards and update:

```html
<div class="card-hover bg-gradient-to-br... rounded-xl p-6">
  <div class="h-40 bg-gradient-to-br...">
    <!-- Update project image here -->
  </div>
  <h3>Your Project Title</h3>
  <p>Your project description</p>
  <a href="https://github.com/yourrepo">GitHub</a>
  <a href="https://live-demo.com">Live Demo</a>
</div>
```

### 4.2 Add Blog Posts

**File:** `pages/components/blog.html`

Add new articles:

```html
<div class="blog-card bg-gradient-to-br...">
  <h3>Your Article Title</h3>
  <p class="meta">By You | April 5, 2026 | 5 min read</p>
  <p>Your article preview text...</p>
</div>
```

### 4.3 Update Experience Timeline

**File:** `pages/components/about.html`

```html
<div class="experience-item">
  <h4>Your Job Title</h4>
  <p class="company">Company Name | 2020 - 2024</p>
  <p class="description">Description of your role and key achievements...</p>
</div>
```

---

## 🎨 Step 5: Customize Colors (Optional, 2 minutes)

**File:** `assets/css/style.css`

```css
/* Find and update these colors */
.gradient-text {
  background: linear-gradient(
    135deg,
    #06b6d4 0%,
    /* Cyan - Change this */ #8b5cf6 50%,
    /* Purple - Change this */ #ec4899 100% /* Pink - Change this */
  );
}

/* Color reference:
   #FF6B6B - Red
   #4ECDC4 - Teal
   #45B7D1 - Blue
   #FFA07A - Coral
   #98D8C8 - Mint
*/
```

---

## 🌐 Step 6: Deploy (Choose One)

### Option A: GitHub Pages (FREE, 2 minutes)

```bash
# Initialize git (if not already done)
git init
git add .
git commit -m "Initial commit"

# Create gh-pages branch
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/repo-name.git
git push -u origin main
```

Then in GitHub Settings:

1. Go to Settings → Pages
2. Select "main" branch as source
3. Your site: `https://YOUR_USERNAME.github.io/repo-name`

### Option B: Netlify (FREE, 3 minutes)

1. Go to [netlify.com](https://netlify.com)
2. Sign up (connect GitHub)
3. Click "New site from Git"
4. Select your repository
5. Click Deploy
6. Auto-deployed on every push!

### Option C: Vercel (FREE, 3 minutes)

1. Go to [vercel.com](https://vercel.com)
2. Sign up (connect GitHub)
3. Import your project
4. Click Deploy
5. Get instant preview URLs

---

## ✅ Verification Checklist

After setup, verify everything works:

- [ ] Homepage loads (index.html)
- [ ] Navigation menu works
- [ ] All links navigate correctly
- [ ] Portfolio page displays projects
- [ ] Blog page shows articles
- [ ] About page shows your info
- [ ] Contact form works
- [ ] Mobile navigation menu works
- [ ] All pages are responsive
- [ ] No broken images

---

## 🔗 All Available Pages

| Page            | File                              | Purpose                 |
| --------------- | --------------------------------- | ----------------------- |
| Home            | `index.html`                      | Landing page & overview |
| Portfolio       | `pages/components/portfolio.html` | Project showcase        |
| Blog            | `pages/components/blog.html`      | Technical articles      |
| About           | `pages/components/about.html`     | Personal background     |
| Login           | `pages/auth/login.html`           | User authentication     |
| Register        | `pages/auth/register.html`        | Account creation        |
| Forgot Password | `pages/auth/forgot-password.html` | Password recovery       |

---

## 🐛 Common Issues & Solutions

### Issue: Images not loading

**Solution:** Update image paths to match your folder structure

```html
<!-- Correct -->
<img src="assets/img/project.jpg" />
<!-- Wrong -->
<img src="/img/project.jpg" />
```

### Issue: Links not working

**Solution:** Check relative paths

```html
<!-- From index.html to portfolio.html -->
<a href="pages/components/portfolio.html">Portfolio</a>

<!-- From pages/components/portfolio.html back to home -->
<a href="../../index.html">Home</a>
```

### Issue: Styles not applied

**Solution:** Verify CSS file path in HTML head

```html
<!-- Check this line exists -->
<script src="https://cdn.tailwindcss.com"></script>
```

### Issue: Form not sending emails

**Solution:** Update Formspree form ID

1. Get form ID from formspree.io
2. Update in contact form: `action="https://formspree.io/f/YOUR_ID"`

---

## 📚 Next Steps

1. **Add Your Projects**
   - Update portfolio with 3-5 best projects
   - Include GitHub links and demos

2. **Write Your Story**
   - Update about page with your journey
   - Add 10-15 blog posts for SEO

3. **Optimize for SEO**
   - Update meta descriptions
   - Add relevant keywords
   - Submit to Google Search Console

4. **Get Commercial License** (Optional)
   - For client work: [Buy License - $29](https://gumroad.com/pialmahmud)
   - Includes unlimited projects + support

---

## 🎓 Learning Resources

- **HTML/CSS:** [MDN Web Docs](https://developer.mozilla.org)
- **Tailwind CSS:** [Tailwind Docs](https://tailwindcss.com/docs)
- **JavaScript:** [JavaScript.info](https://javascript.info)
- **Git:** [Git Handbook](https://github.github.io/training-kit)
- **Deployment:** [Netlify Docs](https://docs.netlify.com)

---

## 📞 Need Help?

- 📖 Check [README.md](README.md) for full documentation
- 📂 See [pages/README.md](pages/README.md) for page details
- 🛒 [Gumroad Support](https://gumroad.com/pialmahmud) - Premium help
- 🐙 [GitHub Issues](https://github.com/mahmudpial/Modern-Full-Stack-Portfolio-Template/issues)
- 📧 Email: pialmahmud@example.com

---

## ⏱️ Time Breakdown

```
Total Setup Time: ~15 minutes

Step 1: Download          2 min ✅
Step 2: Basic Updates     5 min ✅
Step 3: Profile Info      3 min ✅
Step 4: Add Content       3 min ✅
Step 5: Colors            2 min ✅
Step 6: Deploy            0 min ✅ (Can do later)

Your portfolio is now LIVE! 🎉
```

---

## 🎉 Congratulations!

You now have a professional, modern portfolio live on the internet!

**Next:** Start adding more content and sharing your portfolio with potential clients and employers.

---

**Created:** April 5, 2026  
**Template Version:** 2.1  
**License:** CC BY-NC-ND 4.0 / Commercial License Available

Happy building! 🚀
