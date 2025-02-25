.class Lcom/example/mastg_test0022/MainActivity$1;
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
.method public static pafmBNfbrvbKECKS(Lcom/example/mastg_test0022/MainActivity$MakeGetRequest;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 1

	goto/32 :l_ijCgLYTGfByKlgfU_0

	nop

	:l_ijCgLYTGfByKlgfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhXVgMBNxHvOjYSP_1

	nop

	:l_HhXVgMBNxHvOjYSP_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0022/MainActivity$MakeGetRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

	goto/32 :l_SrbBHPIqVlulImmJ_2

	nop

	:l_NeBaeWFArgXWuEJV_3
	goto/32 :before_first_instruction

	:l_SrbBHPIqVlulImmJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NeBaeWFArgXWuEJV_3

	nop

.end method

.method constructor <init>(Lcom/example/mastg_test0022/MainActivity;)V
    .locals 0

	goto/32 :l_RxPUjAmzqHmHyfYG_0

	nop

	:l_WPNHsURPHLaRqdvp_4
	goto/32 :before_first_instruction

	:l_OeOQidXJFDrwcZWC_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TXUVNRlSNpNKiJcg_3

	nop

	:l_TDOojQUBwBJphOWE_1
    iput-object p1, p0, Lcom/example/mastg_test0022/MainActivity$1;->this$0:Lcom/example/mastg_test0022/MainActivity;

	goto/32 :l_OeOQidXJFDrwcZWC_2

	nop

	:l_RxPUjAmzqHmHyfYG_0
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

    .line 39
	goto/32 :l_TDOojQUBwBJphOWE_1

	nop

	:l_TXUVNRlSNpNKiJcg_3
    return-void

	:after_last_instruction

	goto/32 :l_WPNHsURPHLaRqdvp_4

	nop

.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

	goto/32 :l_gIDywsdMaPaSbdjR_0

	nop

	:l_qcOfFCuTbqgzBKbj_7
    new-instance v0, Lcom/example/mastg_test0022/MainActivity$MakeGetRequest;

	goto/32 :l_kHZFHnuUyqCmeTrf_8

	nop

	:l_ROwSvhVJNtuQgdbD_15
    return-void

	:after_last_instruction

	goto/32 :l_DcBLOtrvQjPilVPg_16

	nop

	:l_wNJsFijkvBkUXCCe_1
	const v1, 5
	goto/32 :l_BWqZbzSnxWlNjtqd_2

	nop

	:l_hBftpeUZnmPPLQjB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "view"    # Landroid/view/View;

    .line 42
	goto/32 :l_qcOfFCuTbqgzBKbj_7

	nop

	:l_GDJGzgJKWFeyYMMw_9
    invoke-direct {v1, p0}, Lcom/example/mastg_test0022/MainActivity$1$1;-><init>(Lcom/example/mastg_test0022/MainActivity$1;)V

	goto/32 :l_ZnyyvpJyhNmtPTPL_10

	nop

	:l_kHZFHnuUyqCmeTrf_8
    new-instance v1, Lcom/example/mastg_test0022/MainActivity$1$1;

	goto/32 :l_GDJGzgJKWFeyYMMw_9

	nop

	:l_XnduJBRpbGlJayoS_5
	goto/32 :pTWIPZqrnlWhDFiT
	:WWHbWjYJIwphvfeH
	:UBiKgZUrncdUFqjY

	goto/32 :l_hBftpeUZnmPPLQjB_6

	nop

	:l_gIDywsdMaPaSbdjR_0
	const v0, 3
	goto/32 :l_wNJsFijkvBkUXCCe_1

	nop

	:l_DcBLOtrvQjPilVPg_16
	goto/32 :before_first_instruction

	:pTWIPZqrnlWhDFiT
	goto/32 :l_UpCVpTQJYLCcmPCB_17

	nop

	:l_gumdLFAqDiJkbtYq_3
	rem-int v0, v0, v1
	goto/32 :l_yuCiQnRlMUuGHPKr_4

	nop

	:l_ZnyyvpJyhNmtPTPL_10
    invoke-direct {v0, v1}, Lcom/example/mastg_test0022/MainActivity$MakeGetRequest;-><init>(Lcom/example/mastg_test0022/MainActivity$MakeGetRequest$OnRequestListener;)V

	goto/32 :l_tHEYDLNqkyfMjziP_11

	nop

	:l_YHVBDKpCAUPNRLiL_12
    iget-object v1, v1, Lcom/example/mastg_test0022/MainActivity;->apiUrlPinning:Ljava/lang/String;

	goto/32 :l_otAGbxTpnoxfzSoC_13

	nop

	:l_yuCiQnRlMUuGHPKr_4
	if-lez v0, :gl_lFiLdhaIBvgWoWYS

	goto/32 :WWHbWjYJIwphvfeH

	:gl_lFiLdhaIBvgWoWYS	goto/32 :l_XnduJBRpbGlJayoS_5

	nop

	:l_otAGbxTpnoxfzSoC_13
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 58
	goto/32 :l_oyCMOVyYQnxNJuhR_14

	nop

	:l_oyCMOVyYQnxNJuhR_14
	invoke-static {v0, v1}, Lcom/example/mastg_test0022/MainActivity$1;->pafmBNfbrvbKECKS(Lcom/example/mastg_test0022/MainActivity$MakeGetRequest;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
	goto/32 :l_ROwSvhVJNtuQgdbD_15

	nop

	:l_tHEYDLNqkyfMjziP_11
    iget-object v1, p0, Lcom/example/mastg_test0022/MainActivity$1;->this$0:Lcom/example/mastg_test0022/MainActivity;

	goto/32 :l_YHVBDKpCAUPNRLiL_12

	nop

	:l_UpCVpTQJYLCcmPCB_17
	goto/32 :UBiKgZUrncdUFqjY
	:l_BWqZbzSnxWlNjtqd_2
	add-int v0, v0, v1
	goto/32 :l_gumdLFAqDiJkbtYq_3

	nop

.end method
