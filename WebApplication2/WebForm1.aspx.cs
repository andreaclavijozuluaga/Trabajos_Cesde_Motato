using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_calcular_Click(object sender, EventArgs e)
        {
            int inv;
            double porcen = 0.02, result;

            inv = Convert.ToInt32(txt_inv.Text);

            result = inv * porcen;

            lbl_result.Text = System.Convert.ToString(result);
        }

        protected void btn_calculate_total_Click(object sender, EventArgs e)
        {
            int base_salary, sale1, sale2, sale3;
            double total_commission, total_sale, percentage = 0.10, total_pay;

            base_salary = Convert.ToInt32(Txt_salary.Text);
            sale1 = Convert.ToInt32(text_sale1.Text);
            sale2 = Convert.ToInt32(text_sale2.Text);
            sale3 = Convert.ToInt32(txt_sale3.Text);

            total_sale = sale1 + sale2 + sale3;
            total_commission = total_sale * percentage;
            total_pay = total_commission + base_salary;

            lbl_result_com.Text = System.Convert.ToString(total_commission);
            lbl_result_total.Text = System.Convert.ToString(total_pay);
        }

        protected void btn_calcular_2_Click(object sender, EventArgs e)
        {
            int sale_total;
            double discount, total_pay_2;
            sale_total = Convert.ToInt32(txt_sale.Text);

            discount = sale_total * 0.15;
            total_pay_2 = sale_total - discount;

            lbl_result_disc.Text = System.Convert.ToString(total_pay_2);

        }

        protected void Btn_calcular_3_Click(object sender, EventArgs e)
        {
            double qualification_1, qualification2, qualification_3, total_final_prom;
            double final_job, final_quiz, total_prom, total_final_quiz, total_final_job, final_qualification;

            qualification_1 = Convert.ToDouble(txt_qualification_1.Text);
            qualification2 = Convert.ToDouble(txt_qualification_2.Text);
            qualification_3 = Convert.ToDouble(txt_qualification_3.Text);
            final_job = Convert.ToDouble(txt_final_job.Text);
            final_quiz = Convert.ToDouble(txt_final_quiz.Text);

            total_prom = (qualification_1 + qualification2 + qualification_3) / 3;
            total_final_job = final_job * 0.15;
            total_final_quiz = final_quiz * 0.30;
            total_final_prom = total_prom * 0.55;

            final_qualification = total_final_prom + total_final_quiz + total_final_job;

            lbl_final_qualification_result.Text = System.Convert.ToString(final_qualification); 
        }

        protected void btn_calcular_4_Click(object sender, EventArgs e)
        {
            int numbers_womens, numbers_mans;
            double total_students, percentage_mans, percentage_womens;

            numbers_mans = Convert.ToInt32(txt_numbers_mans.Text);
            numbers_womens = Convert.ToInt32(txt_numbers_womens.Text);

            total_students = numbers_mans + numbers_womens;
            percentage_mans = (numbers_mans * 100) / total_students;
            percentage_womens = (numbers_womens * 100) / total_students;

            lbl_result_percentage_mans.Text = System.Convert.ToString(percentage_mans);
            lbl_result_percentage_womens.Text = System.Convert.ToString(percentage_womens);
        }
    }
}