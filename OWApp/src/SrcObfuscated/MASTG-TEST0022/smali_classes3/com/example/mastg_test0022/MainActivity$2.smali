.class Lcom/example/mastg_test0022/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mastg_test0022/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mastg_test0022/MainActivity;


# direct methods
.method public static vQVXOjuflFfzhZeO(Lcom/example/mastg_test0022/MainActivity$MakeGetRequest;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 1

	goto/32 :l_TDLHiKppEuyVZLhg_0

	nop

	:l_iDxYjKncMiGHxCFV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ceGESCusZvRUcxbK_3

	nop

	:l_QFCWYFTTCZNCnQgI_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0022/MainActivity$MakeGetRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

	goto/32 :l_iDxYjKncMiGHxCFV_2

	nop

	:l_TDLHiKppEuyVZLhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFCWYFTTCZNCnQgI_1

	nop

	:l_ceGESCusZvRUcxbK_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lcom/example/mastg_test0022/MainActivity;)V
    .locals 0

	goto/32 :l_CgiyhJwiGNYoTYUF_0

	nop

	:l_tFIQFKCsfTPebvam_1
    iput-object p1, p0, Lcom/example/mastg_test0022/MainActivity$2;->this$0:Lcom/example/mastg_test0022/MainActivity;

	goto/32 :l_RBmjwphBqOZVixur_2

	nop

	:l_RBmjwphBqOZVixur_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tQJLeQLlIBEgJtNM_3

	nop

	:l_VmmrnqeRZnBQbEGG_4
	goto/32 :before_first_instruction

	:l_tQJLeQLlIBEgJtNM_3
    return-void

	:after_last_instruction

	goto/32 :l_VmmrnqeRZnBQbEGG_4

	nop

	:l_CgiyhJwiGNYoTYUF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lcom/example/mastg_test0022/MainActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 64
	goto/32 :l_tFIQFKCsfTPebvam_1

	nop

.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

	goto/32 :l_wcZlIAKoXsUsJLVN_0

	nop

	:l_qMpOSatvzXQdImJT_3
	rem-int v0, v0, v1
	goto/32 :l_aldlItwStreviVmo_4

	nop

	:l_YOOjsASZMxwydEFV_17
	goto/32 :uNGXLSCCnPOIyuzx
	:l_aldlItwStreviVmo_4
	if-lez v0, :gl_pxWKepbBfCoZLXJy

	goto/32 :btfpseuItifvrCvn

	:gl_pxWKepbBfCoZLXJy	goto/32 :l_WAuElyDZCLLnCBzi_5

	nop

	:l_PTdsKMHbZpzidthi_12
    iget-object v1, v1, Lcom/example/mastg_test0022/MainActivity;->apiUrl:Ljava/lang/String;

	goto/32 :l_iauKsUIBNQIvGpOh_13

	nop

	:l_JNSThGaDzYberKIY_1
	const v1, 26
	goto/32 :l_NVeIMbyHZgSBbqMM_2

	nop

	:l_IsOEWqtQkCeiAqob_9
    invoke-direct {v1, p0}, Lcom/example/mastg_test0022/MainActivity$2$1;-><init>(Lcom/example/mastg_test0022/MainActivity$2;)V

	goto/32 :l_UyETlJYgcKsdyJAu_10

	nop

	:l_iauKsUIBNQIvGpOh_13
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 85
	goto/32 :l_HzWjPauiNmKgrSdu_14

	nop

	:l_TgUzwKeNfBaolCZD_15
    return-void

	:after_last_instruction

	goto/32 :l_nZSaieLUDfyHQiqP_16

	nop

	:l_NVeIMbyHZgSBbqMM_2
	add-int v0, v0, v1
	goto/32 :l_qMpOSatvzXQdImJT_3

	nop

	:l_UyETlJYgcKsdyJAu_10
    invoke-direct {v0, v1}, Lcom/example/mastg_test0022/MainActivity$MakeGetRequest;-><init>(Lcom/example/mastg_test0022/MainActivity$MakeGetRequest$OnRequestListener;)V

	goto/32 :l_ypISzSlaRotLHTYc_11

	nop

	:l_wcZlIAKoXsUsJLVN_0
	const v0, 23
	goto/32 :l_JNSThGaDzYberKIY_1

	nop

	:l_HzWjPauiNmKgrSdu_14
	invoke-static {v0, v1}, Lcom/example/mastg_test0022/MainActivity$2;->vQVXOjuflFfzhZeO(Lcom/example/mastg_test0022/MainActivity$MakeGetRequest;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
	goto/32 :l_TgUzwKeNfBaolCZD_15

	nop

	:l_WaRxzWWSCKhsGXEy_7
    new-instance v0, Lcom/example/mastg_test0022/MainActivity$MakeGetRequest;

	goto/32 :l_ZiQBfnRSXQYzSNCc_8

	nop

	:l_ypISzSlaRotLHTYc_11
    iget-object v1, p0, Lcom/example/mastg_test0022/MainActivity$2;->this$0:Lcom/example/mastg_test0022/MainActivity;

	goto/32 :l_PTdsKMHbZpzidthi_12

	nop

	:l_ZiQBfnRSXQYzSNCc_8
    new-instance v1, Lcom/example/mastg_test0022/MainActivity$2$1;

	goto/32 :l_IsOEWqtQkCeiAqob_9

	nop

	:l_oHUvHPuZSvIRQjwC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "view"    # Landroid/view/View;

    .line 69
	goto/32 :l_WaRxzWWSCKhsGXEy_7

	nop

	:l_nZSaieLUDfyHQiqP_16
	goto/32 :before_first_instruction

	:TIDFMahVcBRLFfax
	goto/32 :l_YOOjsASZMxwydEFV_17

	nop

	:l_WAuElyDZCLLnCBzi_5
	goto/32 :TIDFMahVcBRLFfax
	:btfpseuItifvrCvn
	:uNGXLSCCnPOIyuzx

	goto/32 :l_oHUvHPuZSvIRQjwC_6

	nop

.end method
