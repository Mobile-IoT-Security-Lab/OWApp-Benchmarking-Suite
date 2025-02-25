.class Lcom/example/mastg_test0026/Activity2$1;
.super Ljava/lang/Object;
.source "Activity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mastg_test0026/Activity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mastg_test0026/Activity2;


# direct methods
.method public static CtIBXXoezjVncrAq(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

	goto/32 :l_VRMUqAOsTwiagdcU_0

	nop

	:l_VRMUqAOsTwiagdcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCZFWPWxidcVbziP_1

	nop

	:l_rCZFWPWxidcVbziP_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

	goto/32 :l_SKIKKQohIDqaLwMN_2

	nop

	:l_SKIKKQohIDqaLwMN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KsAgcjSAGDKfMUYg_3

	nop

	:l_KsAgcjSAGDKfMUYg_3
	goto/32 :before_first_instruction

.end method

.method public static spWtigmjRuITSJqq(Lcom/example/mastg_test0026/Activity2;Landroid/content/Intent;I)V
    .locals 0

	goto/32 :l_xYAkOKzezEwQdZGb_0

	nop

	:l_jhcGEcICnrtrovpV_3
	goto/32 :before_first_instruction

	:l_ZvCqRXvWqGtDcCoY_1
    invoke-virtual {p0, p1, p2}, Lcom/example/mastg_test0026/Activity2;->startActivityForResult(Landroid/content/Intent;I)V

	goto/32 :l_rQHmwWTwpmVUQtpy_2

	nop

	:l_rQHmwWTwpmVUQtpy_2
    return-void

	:after_last_instruction

	goto/32 :l_jhcGEcICnrtrovpV_3

	nop

	:l_xYAkOKzezEwQdZGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvCqRXvWqGtDcCoY_1

	nop

.end method

.method constructor <init>(Lcom/example/mastg_test0026/Activity2;)V
    .locals 0

	goto/32 :l_yNSrxVQPMOGEBiTu_0

	nop

	:l_KdublzEugGxqEbWG_1
    iput-object p1, p0, Lcom/example/mastg_test0026/Activity2$1;->this$0:Lcom/example/mastg_test0026/Activity2;

	goto/32 :l_uTDTfSTrmBywcCnm_2

	nop

	:l_uTDTfSTrmBywcCnm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kEAkEqKbMfjtCZth_3

	nop

	:l_kEAkEqKbMfjtCZth_3
    return-void

	:after_last_instruction

	goto/32 :l_laOZVdzGIKBVwsMR_4

	nop

	:l_yNSrxVQPMOGEBiTu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lcom/example/mastg_test0026/Activity2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 37
	goto/32 :l_KdublzEugGxqEbWG_1

	nop

	:l_laOZVdzGIKBVwsMR_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

	goto/32 :l_JVtpajReDdtLGuHq_0

	nop

	:l_PgDhSYzAssSHXFbh_7
    new-instance v0, Landroid/content/Intent;

	goto/32 :l_TKBiutTifFmKYgcw_8

	nop

	:l_kETKDCLzNTgUOeAr_10
    const-string v1, "*/*"

	goto/32 :l_GcyzfpuTHhJgLhYm_11

	nop

	:l_KAZfphGkKtJDiodc_1
	const v1, 32
	goto/32 :l_VEBcAYMHesHiUCQV_2

	nop

	:l_BDxvslQybFaKsHdM_5
	goto/32 :ClfywSexdMeJXWKg
	:KZfxldEqwEmcUXkF
	:eQgukdwUSTUPijsv

	goto/32 :l_PuLeUGntOnlbyncK_6

	nop

	:l_TKBiutTifFmKYgcw_8
    const-string v1, "android.intent.action.PICK"

	goto/32 :l_yGliePQKWXHRAQxp_9

	nop

	:l_LtMMBvDSNcWSTxIB_14
	invoke-static {v1, v0, v2}, Lcom/example/mastg_test0026/Activity2$1;->spWtigmjRuITSJqq(Lcom/example/mastg_test0026/Activity2;Landroid/content/Intent;I)V

    .line 43
	goto/32 :l_BattjxAMZTYirljP_15

	nop

	:l_yGliePQKWXHRAQxp_9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .local v0, "pickerIntent":Landroid/content/Intent;
	goto/32 :l_kETKDCLzNTgUOeAr_10

	nop

	:l_GcyzfpuTHhJgLhYm_11
	invoke-static {v0, v1}, Lcom/example/mastg_test0026/Activity2$1;->CtIBXXoezjVncrAq(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
	goto/32 :l_bkOthsyRvxvuLneU_12

	nop

	:l_epGusaquaIrzhvOd_17
	goto/32 :eQgukdwUSTUPijsv
	:l_BattjxAMZTYirljP_15
    return-void

	:after_last_instruction

	goto/32 :l_eOFPgRZGCvjcKvOX_16

	nop

	:l_IKHqQdhEytKUoDGS_4
	if-lez v0, :gl_lelQRCVUuBZxaEgE

	goto/32 :KZfxldEqwEmcUXkF

	:gl_lelQRCVUuBZxaEgE	goto/32 :l_BDxvslQybFaKsHdM_5

	nop

	:l_VEBcAYMHesHiUCQV_2
	add-int v0, v0, v1
	goto/32 :l_cQDECdyQSkInmNKF_3

	nop

	:l_cQDECdyQSkInmNKF_3
	rem-int v0, v0, v1
	goto/32 :l_IKHqQdhEytKUoDGS_4

	nop

	:l_tYzTMtyPTmayhHHO_13
    const/16 v2, 0x3e9

	goto/32 :l_LtMMBvDSNcWSTxIB_14

	nop

	:l_eOFPgRZGCvjcKvOX_16
	goto/32 :before_first_instruction

	:ClfywSexdMeJXWKg
	goto/32 :l_epGusaquaIrzhvOd_17

	nop

	:l_JVtpajReDdtLGuHq_0
	const v0, 6
	goto/32 :l_KAZfphGkKtJDiodc_1

	nop

	:l_bkOthsyRvxvuLneU_12
    iget-object v1, p0, Lcom/example/mastg_test0026/Activity2$1;->this$0:Lcom/example/mastg_test0026/Activity2;

	goto/32 :l_tYzTMtyPTmayhHHO_13

	nop

	:l_PuLeUGntOnlbyncK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "view"    # Landroid/view/View;

    .line 40
	goto/32 :l_PgDhSYzAssSHXFbh_7

	nop

.end method
