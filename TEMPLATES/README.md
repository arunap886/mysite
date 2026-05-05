# Blog Post Templates

This folder contains ready-to-use templates for creating different types of blog posts. Each template is designed to help you write consistent, high-quality content quickly.

## Available Templates

### 1. 📰 What's New Template (`whats-new-template.md`)
**Use for**: Product updates, feature announcements, release notes

**Best for**:
- Monthly/quarterly CyberArk updates
- New feature announcements
- Bug fix summaries
- Documentation updates

**Key sections**:
- New features with detailed descriptions
- Improvements & enhancements
- Bug fixes
- Documentation updates
- Resources and links

---

### 2. 📚 Tutorial Template (`tutorial-template.md`)
**Use for**: Step-by-step guides, how-to articles, implementation guides

**Best for**:
- Installation guides
- Configuration tutorials
- Implementation walkthroughs
- Problem-solving guides

**Key sections**:
- Prerequisites
- Step-by-step instructions with code examples
- Troubleshooting section
- Best practices
- Related resources

---

### 3. 💡 Concept Explanation Template (`concept-template.md`)
**Use for**: Explaining technical concepts, architecture, theory

**Best for**:
- Explaining CyberArk concepts (PAM, Privilege Cloud, etc.)
- Architecture overviews
- Security concepts
- Technical deep-dives

**Key sections**:
- Introduction with real-world analogy
- Core concepts breakdown
- Practical examples
- Common misconceptions
- When to use/avoid

---

### 4. 📝 Blog Post Template (`blog-post-template.md`)
**Use for**: General blog posts, opinions, experiences

**Best for**:
- Personal experiences
- Industry insights
- Best practices
- Tips and tricks

**Key sections**:
- Introduction
- Main content with subsections
- Examples and code
- Best practices
- Conclusion

---

### 5. ⚡ Quick Tip Template (`quick-tip-template.md`)
**Use for**: Short, actionable tips and tricks

**Best for**:
- Quick fixes
- Command-line tips
- Configuration shortcuts
- Time-saving tricks

**Key sections**:
- Problem statement
- Quick solution (3-5 steps)
- Example code
- Pro tip

---

### 6. ⚖️ Comparison Template (`comparison-template.md`)
**Use for**: Comparing tools, technologies, or approaches

**Best for**:
- Tool comparisons
- Feature comparisons
- Technology reviews
- Decision guides

**Key sections**:
- Overview of both options
- Feature comparison table
- Detailed analysis
- Pros and cons
- Final verdict

---

## How to Use These Templates

### Method 1: On Your Laptop

1. **Copy the template** you need:
   ```bash
   cp TEMPLATES/tutorial-template.md content/posts/my-new-tutorial.md
   ```

2. **Edit the file** in your favorite editor

3. **Update the frontmatter**:
   - Change `title`
   - Update `date`
   - Modify `tags` and `categories`
   - Add `summary`

4. **Fill in the content** sections

5. **Remove unused sections**

6. **Commit and push**:
   ```bash
   git add content/posts/my-new-tutorial.md
   git commit -m "Add new tutorial: [Your Title]"
   git push origin main
   ```

### Method 2: On GitHub (No Laptop Needed!)

1. **Go to GitHub**: https://github.com/arunap886/mysite

2. **Navigate** to `content/posts/` or `content/whats-new/`

3. **Click "Add file"** → **"Create new file"**

4. **Name your file**: `my-new-post.md`

5. **Open a template** from the TEMPLATES folder in another tab

6. **Copy the template content** and paste it into your new file

7. **Edit the content** directly on GitHub

8. **Commit** the file

### Method 3: GitHub.dev (VS Code in Browser)

1. **Go to your repository** on GitHub

2. **Press `.` (period key)** on your keyboard

3. **Opens VS Code** in your browser

4. **Copy template** and create new file

5. **Edit and commit** just like in VS Code

---

## Template Customization Tips

### Frontmatter Fields

```yaml
---
title: "Your Post Title"           # Required: Main title
date: 2026-05-05                   # Required: Publication date
tags: ["tag1", "tag2"]             # Recommended: For categorization
categories: ["Category"]           # Optional: Main category
summary: "Brief description"       # Recommended: For SEO and previews
draft: false                       # Optional: Set to true to hide
weight: 1                          # Optional: For ordering
---
```

### Common Tags to Use

**CyberArk Related**:
- `cyberark`
- `privilege-cloud`
- `pam`
- `security`
- `identity-security`

**Content Type**:
- `tutorial`
- `guide`
- `howto`
- `updates`
- `quick-tip`
- `best-practices`

**Technical**:
- `api`
- `integration`
- `configuration`
- `troubleshooting`

### Adding Images

1. **Save image** to `static/images/your-image.png`

2. **Reference in markdown**:
   ```markdown
   ![Alt text](/images/your-image.png)
   *Optional caption*
   ```

### Using Callouts

```markdown
{{< callout type="info" emoji="💡" >}}
**Note**: Your important message here
{{< /callout >}}
```

**Types**: `info`, `warning`, `error`, `success`

---

## Quick Reference

| Template | Use Case | Time to Write |
|----------|----------|---------------|
| What's New | Product updates | 30-60 min |
| Tutorial | Step-by-step guide | 1-2 hours |
| Concept | Explain theory | 1-2 hours |
| Blog Post | General article | 45-90 min |
| Quick Tip | Short tip | 15-30 min |
| Comparison | Tool comparison | 1-2 hours |

---

## Need Help?

- Check existing posts in `content/posts/` for examples
- Review the [Hugo documentation](https://gohugo.io/content-management/)
- Look at the live site for formatting ideas

---

**Happy Writing! 📝**
