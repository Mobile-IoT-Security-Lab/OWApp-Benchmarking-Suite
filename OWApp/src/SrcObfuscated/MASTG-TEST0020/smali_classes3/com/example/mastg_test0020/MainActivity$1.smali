.class Lcom/example/mastg_test0020/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mastg_test0020/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mastg_test0020/MainActivity;


# direct methods
.method public static WXqVlTzXDMvAgiHj(Lcom/example/mastg_test0020/MainActivity$NetworkTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 1

	goto/32 :l_fSesTSoiZbHOXCAW_0

	nop

	:l_fSesTSoiZbHOXCAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOtoXpBbsHKgBStd_1

	nop

	:l_XRORsSrpzXQVyaNP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tdmOQDSDFkNKrFge_3

	nop

	:l_tdmOQDSDFkNKrFge_3
	goto/32 :before_first_instruction

	:l_AOtoXpBbsHKgBStd_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

	goto/32 :l_XRORsSrpzXQVyaNP_2

	nop

.end method

.method constructor <init>(Lcom/example/mastg_test0020/MainActivity;)V
    .locals 0

	goto/32 :l_oycDPTdVdqLMbNiC_0

	nop

	:l_IVkBrhBjWcYVPLxP_4
	goto/32 :before_first_instruction

	:l_oycDPTdVdqLMbNiC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lcom/example/mastg_test0020/MainActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 40
	goto/32 :l_HdkZPaOQZJIAlaFY_1

	nop

	:l_LvIagITAfgQgLGrF_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cLsJqhGaddcZxOki_3

	nop

	:l_HdkZPaOQZJIAlaFY_1
    iput-object p1, p0, Lcom/example/mastg_test0020/MainActivity$1;->this$0:Lcom/example/mastg_test0020/MainActivity;

	goto/32 :l_LvIagITAfgQgLGrF_2

	nop

	:l_cLsJqhGaddcZxOki_3
    return-void

	:after_last_instruction

	goto/32 :l_IVkBrhBjWcYVPLxP_4

	nop

.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

	goto/32 :l_FcRlETmYRkVHDFEl_0

	nop

	:l_bGMfThdZgqyRSmgn_11
    invoke-direct {v1, v2, v3}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;-><init>(Lcom/example/mastg_test0020/MainActivity;Lcom/example/mastg_test0020/MainActivity$1;)V

    .line 45
    .local v1, "nt":Lcom/example/mastg_test0020/MainActivity$NetworkTask;
	goto/32 :l_lwqvgOdsojeKHYDd_12

	nop

	:l_BgkMbzFgTVnDLmhn_2
	add-int v0, v0, v1
	goto/32 :l_FBViyUyzBstViJxh_3

	nop

	:l_HtKMpnaflybBuPFU_15
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_zBPCpgglRoyvgiAT_16

	nop

	:l_sFbZEtRVwBENFBvH_9
    iget-object v2, p0, Lcom/example/mastg_test0020/MainActivity$1;->this$0:Lcom/example/mastg_test0020/MainActivity;

	goto/32 :l_DEWVbpomQGVoTkSj_10

	nop

	:l_DEWVbpomQGVoTkSj_10
    const/4 v3, 0x0

	goto/32 :l_bGMfThdZgqyRSmgn_11

	nop

	:l_lwqvgOdsojeKHYDd_12
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aTqNfgUeCvamxLZA_13

	nop

	:l_dXiHUPkYabjTFqmt_7
    const-string v0, "https://example.com"

    .line 44
    .local v0, "urlString":Ljava/lang/String;
	goto/32 :l_lcsvYjGEwVGWcZSX_8

	nop

	:l_lcsvYjGEwVGWcZSX_8
    new-instance v1, Lcom/example/mastg_test0020/MainActivity$NetworkTask;

	goto/32 :l_sFbZEtRVwBENFBvH_9

	nop

	:l_WpjeHdqSbniQRuEZ_4
	if-lez v0, :gl_wIrHMkFjlWPgdKlR

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_wIrHMkFjlWPgdKlR	goto/32 :l_JqphQGXpgmMvnwNy_5

	nop

	:l_FcRlETmYRkVHDFEl_0
	const v0, 19
	goto/32 :l_JUvYslEbhVAIueIO_1

	nop

	:l_JqphQGXpgmMvnwNy_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_pXSqgNURCNtxDMXG_6

	nop

	:l_FBViyUyzBstViJxh_3
	rem-int v0, v0, v1
	goto/32 :l_WpjeHdqSbniQRuEZ_4

	nop

	:l_pXSqgNURCNtxDMXG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "view"    # Landroid/view/View;

    .line 43
	goto/32 :l_dXiHUPkYabjTFqmt_7

	nop

	:l_pcVGPdOhTIQrMEzX_14
    return-void

	:after_last_instruction

	goto/32 :l_HtKMpnaflybBuPFU_15

	nop

	:l_aTqNfgUeCvamxLZA_13
	invoke-static {v1, v2}, Lcom/example/mastg_test0020/MainActivity$1;->WXqVlTzXDMvAgiHj(Lcom/example/mastg_test0020/MainActivity$NetworkTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
	goto/32 :l_pcVGPdOhTIQrMEzX_14

	nop

	:l_JUvYslEbhVAIueIO_1
	const v1, 2
	goto/32 :l_BgkMbzFgTVnDLmhn_2

	nop

	:l_zBPCpgglRoyvgiAT_16
	goto/32 :EBSaHIYGufTKJLyx
.end method
