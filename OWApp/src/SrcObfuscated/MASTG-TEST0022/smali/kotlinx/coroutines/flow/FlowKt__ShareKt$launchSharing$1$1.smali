.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1"
    f = "Share.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tzGSijjelfKCebur_0

	nop

	:l_ydYAPHWcOYWTlxoD_3
    return-void

	:after_last_instruction

	goto/32 :l_UguFlawdwnDlfwez_4

	nop

	:l_UguFlawdwnDlfwez_4
	goto/32 :before_first_instruction

	:l_HyHfwaaIJYqLOZyq_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ydYAPHWcOYWTlxoD_3

	nop

	:l_tzGSijjelfKCebur_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BMzpizMPAYDjvfMP_1

	nop

	:l_BMzpizMPAYDjvfMP_1
    const/4 v0, 0x2

	goto/32 :l_HyHfwaaIJYqLOZyq_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_uvfomIsrdnOIhLCp_0

	nop

	:l_YFPLIVCCffRHqxXk_2
	add-int v0, v0, v1
	goto/32 :l_LHjxPpbfslsxxYyM_3

	nop

	:l_uvfomIsrdnOIhLCp_0
	const v0, 10
	goto/32 :l_rvLRfiNSaMBlLSgR_1

	nop

	:l_JmnzwDMiSDllnimc_15
	goto/32 :before_first_instruction

	:zbotVDMTbqnXkxYq
	goto/32 :l_hohkeHRGVxYmEDpo_16

	nop

	:l_QCZaNiulWrreIweU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JmnzwDMiSDllnimc_15

	nop

	:l_rvLRfiNSaMBlLSgR_1
	const v1, 30
	goto/32 :l_YFPLIVCCffRHqxXk_2

	nop

	:l_JcNhQUbFmuLEDOTO_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_SMcmHUqmVfDnPqKW_8

	nop

	:l_jmscovOTlSZyMFtj_9
    move-object v1, p1

	goto/32 :l_PWeAxrpLNxGsosZx_10

	nop

	:l_PWeAxrpLNxGsosZx_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_zCjBvRPXnCaBypti_11

	nop

	:l_zCjBvRPXnCaBypti_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_zEhUoIJJHHjJibcl_12

	nop

	:l_zEhUoIJJHHjJibcl_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_dXQwrMuqnvShOAUd_13

	nop

	:l_LHjxPpbfslsxxYyM_3
	rem-int v0, v0, v1
	goto/32 :l_frGdyaTYSmcaYswW_4

	nop

	:l_frGdyaTYSmcaYswW_4
	if-lez v0, :gl_tIrNyHgjJtbpxahK

	goto/32 :KGeNuyoWvDxSXeGa

	:gl_tIrNyHgjJtbpxahK	goto/32 :l_MRfVxYLctYoqNOUN_5

	nop

	:l_hohkeHRGVxYmEDpo_16
	goto/32 :CwgLUBEkoMOnhULy
	:l_ysfAhbDPqfhevotk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_JcNhQUbFmuLEDOTO_7

	nop

	:l_MRfVxYLctYoqNOUN_5
	goto/32 :zbotVDMTbqnXkxYq
	:KGeNuyoWvDxSXeGa
	:CwgLUBEkoMOnhULy

	goto/32 :l_ysfAhbDPqfhevotk_6

	nop

	:l_SMcmHUqmVfDnPqKW_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jmscovOTlSZyMFtj_9

	nop

	:l_dXQwrMuqnvShOAUd_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QCZaNiulWrreIweU_14

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TDSzFktLHQRzSHlC_0

	nop

	:l_qpOGKUDukgjRNhzy_1
	const v1, 22
	goto/32 :l_RTWmQMHJnHpueZbE_2

	nop

	:l_xylxUoXQWPlsDUET_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rdtmcTnGydCrmWjD_7

	nop

	:l_rdtmcTnGydCrmWjD_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_qqAFzUdjPBKqDGHv_8

	nop

	:l_RTWmQMHJnHpueZbE_2
	add-int v0, v0, v1
	goto/32 :l_ldxCRMxxmeQfBGZU_3

	nop

	:l_aqbaENDwbccUlDnW_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pHSWxcsjiLlNmdtx_11

	nop

	:l_ldxCRMxxmeQfBGZU_3
	rem-int v0, v0, v1
	goto/32 :l_XYPUXcnKeyEzRZbj_4

	nop

	:l_qqAFzUdjPBKqDGHv_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PbBePdqBYGymoBAP_9

	nop

	:l_IJfowdPPCdBctExI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mayuhwwrUzvMBQXk_13

	nop

	:l_TDSzFktLHQRzSHlC_0
	const v0, 16
	goto/32 :l_qpOGKUDukgjRNhzy_1

	nop

	:l_PbBePdqBYGymoBAP_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_aqbaENDwbccUlDnW_10

	nop

	:l_pHSWxcsjiLlNmdtx_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IJfowdPPCdBctExI_12

	nop

	:l_mayuhwwrUzvMBQXk_13
	goto/32 :before_first_instruction

	:cmEzgkhcehgnVpYD
	goto/32 :l_OUZEwpVmKgDEjWhP_14

	nop

	:l_OUZEwpVmKgDEjWhP_14
	goto/32 :OwHLNaFLwoTETJSq
	:l_XYPUXcnKeyEzRZbj_4
	if-lez v0, :gl_aMybgmFBQONUgoZo

	goto/32 :NseULfKrRSFyJoca

	:gl_aMybgmFBQONUgoZo	goto/32 :l_FnIolGOOKrGVlEPC_5

	nop

	:l_FnIolGOOKrGVlEPC_5
	goto/32 :cmEzgkhcehgnVpYD
	:NseULfKrRSFyJoca
	:OwHLNaFLwoTETJSq

	goto/32 :l_xylxUoXQWPlsDUET_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QIsnHnMegHDhIEIn_0

	nop

	:l_ZbFTyebBUcAMAdeg_2
	add-int v0, v0, v1
	goto/32 :l_nygWUxcfqagFjByk_3

	nop

	:l_cNUoiReRxrpzdePr_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ahTjDKaBUbxYneqM_9

	nop

	:l_SmPhAerGphBliGEM_14
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_DWwzVnFmjFwOkapl_15

	nop

	:l_QIsnHnMegHDhIEIn_0
	const v0, 2
	goto/32 :l_wbscXfearBXAJJAY_1

	nop

	:l_wPmFdyiZKyygHvfY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SmPhAerGphBliGEM_14

	nop

	:l_prQkybfDSJrknUjj_7
    move-object v0, p1

	goto/32 :l_cNUoiReRxrpzdePr_8

	nop

	:l_tolGcwETZobvruuz_4
	if-lez v0, :gl_fmyAgJPqWJMuuzMz

	goto/32 :NHRUcsuhbeQZArvL

	:gl_fmyAgJPqWJMuuzMz	goto/32 :l_dQWolQTRSjlfqwAA_5

	nop

	:l_WOWIWhnfItbURXmI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prQkybfDSJrknUjj_7

	nop

	:l_nygWUxcfqagFjByk_3
	rem-int v0, v0, v1
	goto/32 :l_tolGcwETZobvruuz_4

	nop

	:l_ibdZnrPcdSZixrjb_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ReQfDDFaYtYOBRFJ_12

	nop

	:l_wbscXfearBXAJJAY_1
	const v1, 5
	goto/32 :l_ZbFTyebBUcAMAdeg_2

	nop

	:l_QeINTVGoDHdWYfEC_10
    move-object v1, p2

	goto/32 :l_ibdZnrPcdSZixrjb_11

	nop

	:l_dQWolQTRSjlfqwAA_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_WOWIWhnfItbURXmI_6

	nop

	:l_DWwzVnFmjFwOkapl_15
	goto/32 :LxwSSSNopzNuOgyf
	:l_ahTjDKaBUbxYneqM_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_QeINTVGoDHdWYfEC_10

	nop

	:l_ReQfDDFaYtYOBRFJ_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wPmFdyiZKyygHvfY_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CGtjCUJlQnQpxIjM_0

	nop

	:l_lFBWvqhIxEzaVykh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CINuszrzGwciOmjp_7

	nop

	:l_TPRGhCDXuyCWZDcG_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_LLCoNLIeZePmxWsI_20

	nop

	:l_INOCbKiYUTIihEki_2
	add-int v0, v0, v1
	goto/32 :l_BYyttgABebruaTMJ_3

	nop

	:l_guLiVcezWiBPgnAy_23
	goto/32 :vOyTASlkbUcTSiTd
	:l_ZjAWPcwOwJPTBIzf_16
	if-gtz v1, :gl_qGPCHJDgJlgRgCWX

	goto/32 :cond_0

	:gl_qGPCHJDgJlgRgCWX
	goto/32 :l_EXXyMlWCVOGUzJbb_17

	nop

	:l_aibptKZjBFnGSkcM_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_TPRGhCDXuyCWZDcG_19

	nop

	:l_mxrTknvaviKsoUcC_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_ZjAWPcwOwJPTBIzf_16

	nop

	:l_rxiGAOVvNcQWMIjm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nJrxSfFfSSmQfGgW_11

	nop

	:l_zvejumlRazMHQpot_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rxiGAOVvNcQWMIjm_10

	nop

	:l_UIOdHIdFcRoRAOtP_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mxrTknvaviKsoUcC_15

	nop

	:l_NclTyEbmVEpnShCR_5
	goto/32 :oORBJIVKrOZwwcIf
	:CBWDHTsrXTBzqqXM
	:vOyTASlkbUcTSiTd

	goto/32 :l_lFBWvqhIxEzaVykh_6

	nop

	:l_XHjvRgnGjGHPsRlP_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UIOdHIdFcRoRAOtP_14

	nop

	:l_CGtjCUJlQnQpxIjM_0
	const v0, 12
	goto/32 :l_PERUTihDmotfkWJR_1

	nop

	:l_rrCEmJBhlIORrMil_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_zvejumlRazMHQpot_9

	nop

	:l_BYyttgABebruaTMJ_3
	rem-int v0, v0, v1
	goto/32 :l_UCGrUZprlgdvwBpE_4

	nop

	:l_mILFNkICYENokYUP_12
    throw p1

    :pswitch_0
	goto/32 :l_XHjvRgnGjGHPsRlP_13

	nop

	:l_JWfCZjaiLwBXlRVr_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KTThppocTFjMijdE_22

	nop

	:l_PERUTihDmotfkWJR_1
	const v1, 30
	goto/32 :l_INOCbKiYUTIihEki_2

	nop

	:l_KTThppocTFjMijdE_22
	goto/32 :before_first_instruction

	:oORBJIVKrOZwwcIf
	goto/32 :l_guLiVcezWiBPgnAy_23

	nop

	:l_CINuszrzGwciOmjp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_rrCEmJBhlIORrMil_8

	nop

	:l_nJrxSfFfSSmQfGgW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mILFNkICYENokYUP_12

	nop

	:l_EXXyMlWCVOGUzJbb_17
    const/4 v2, 0x1

	goto/32 :l_aibptKZjBFnGSkcM_18

	nop

	:l_UCGrUZprlgdvwBpE_4
	if-lez v0, :gl_cYNsITUvtbknGlTK

	goto/32 :CBWDHTsrXTBzqqXM

	:gl_cYNsITUvtbknGlTK	goto/32 :l_NclTyEbmVEpnShCR_5

	nop

	:l_LLCoNLIeZePmxWsI_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_JWfCZjaiLwBXlRVr_21

	nop

.end method
