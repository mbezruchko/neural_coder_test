# neural_coder_test

## Instructions for Performance and Accessibility Testing

To check the performance and accessibility of your website, follow these steps:

1. **Install Lighthouse**: If you haven't already installed Lighthouse, you can do so using npm:
   ```bash
   npm install -g lighthouse
   ```

2. **Run Lighthouse Audit**:
   Open a terminal or command prompt and navigate to the directory containing your website's files. Then run the following command:
   ```bash
   lighthouse http://your-website-url.com --view
   ```
   Replace `http://your-website-url.com` with the actual URL of your website.

3. **Review Results**:
   Lighthouse will generate a report detailing various aspects of your website's performance, accessibility, and SEO. Ensure that all key metrics are ≥ 90 to meet our standards.
