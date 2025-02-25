.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fgtYFufriTKVsFNZ_0

	nop

	:l_PXcvULxdlSJVfuUy_3
    const/4 v0, 0x2

	goto/32 :l_nzbmjLofWFFThKMQ_4

	nop

	:l_BOFaHomjUEizIlBs_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PXcvULxdlSJVfuUy_3

	nop

	:l_nzbmjLofWFFThKMQ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_njAUvXaKrNdNOKmU_5

	nop

	:l_fgtYFufriTKVsFNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pLpPEYcXbJxvTrDv_1

	nop

	:l_KebukjxWsXVyWRjB_6
	goto/32 :before_first_instruction

	:l_njAUvXaKrNdNOKmU_5
    return-void

	:after_last_instruction

	goto/32 :l_KebukjxWsXVyWRjB_6

	nop

	:l_pLpPEYcXbJxvTrDv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BOFaHomjUEizIlBs_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zqvKeVMFidbNrOQk_0

	nop

	:l_UQItsFanMkXOltbA_4
	if-lez v0, :gl_lSAPYhPnlivxDDAO

	goto/32 :dEXFwMsBijdoXJZU

	:gl_lSAPYhPnlivxDDAO	goto/32 :l_dugmbuLOXjDURwRV_5

	nop

	:l_dugmbuLOXjDURwRV_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_iBOiIJXyOHwHhYBB_6

	nop

	:l_VIDzcyiPviibjJjC_14
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_pdFPlWuGFHuxAsRV_15

	nop

	:l_lOtegUwvbUbPvUUc_2
	add-int v0, v0, v1
	goto/32 :l_ZrBzIIkKoSJqSKJJ_3

	nop

	:l_NLgbQtABPLETzNgr_1
	const v1, 1
	goto/32 :l_lOtegUwvbUbPvUUc_2

	nop

	:l_qnzdDFOLGGfzyRjT_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LyHZWeYsuuOdYEVR_10

	nop

	:l_zqvKeVMFidbNrOQk_0
	const v0, 32
	goto/32 :l_NLgbQtABPLETzNgr_1

	nop

	:l_LyHZWeYsuuOdYEVR_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HJiHSTCovdYyYTLN_11

	nop

	:l_ZrBzIIkKoSJqSKJJ_3
	rem-int v0, v0, v1
	goto/32 :l_UQItsFanMkXOltbA_4

	nop

	:l_pdFPlWuGFHuxAsRV_15
	goto/32 :cyOwrIeobsQCvUNs
	:l_kbTLVHNRCWUKHnve_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eLythkYLVRupZzVG_13

	nop

	:l_eLythkYLVRupZzVG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VIDzcyiPviibjJjC_14

	nop

	:l_OcNibFoFMfQGCUrg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qnzdDFOLGGfzyRjT_9

	nop

	:l_HJiHSTCovdYyYTLN_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kbTLVHNRCWUKHnve_12

	nop

	:l_iBOiIJXyOHwHhYBB_6
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

	goto/32 :l_ohrWXvThYyyhqkGA_7

	nop

	:l_ohrWXvThYyyhqkGA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_OcNibFoFMfQGCUrg_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zbCnCDrfoVrYkzWf_0

	nop

	:l_zbCnCDrfoVrYkzWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWgJSaRbztjKfHxL_1

	nop

	:l_wuzYhuUjAgaMjJgC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vQGQGnmvsXPMLsOp_5

	nop

	:l_YkeSTxkTaMRPXbDt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wuzYhuUjAgaMjJgC_4

	nop

	:l_vQGQGnmvsXPMLsOp_5
	goto/32 :before_first_instruction

	:l_IyIDLXGShdiXXiKA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YkeSTxkTaMRPXbDt_3

	nop

	:l_fWgJSaRbztjKfHxL_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IyIDLXGShdiXXiKA_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tIUYmDOLwURypoOi_0

	nop

	:l_tIUYmDOLwURypoOi_0
	const v0, 30
	goto/32 :l_AebjSsnjzZQHDMlR_1

	nop

	:l_NKuTFuzUuLPLwyhN_4
	if-lez v0, :gl_mvFfHIFWsHGOSWMh

	goto/32 :mDPujzMEXXssSWHH

	:gl_mvFfHIFWsHGOSWMh	goto/32 :l_woTKLDxBOHwNHQeB_5

	nop

	:l_YcCdkYEybKSXJRax_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ySrHxwrqiNUFqVBf_8

	nop

	:l_puPcRRveSglmTrpU_12
	goto/32 :before_first_instruction

	:alswBBGizCHiKldu
	goto/32 :l_muljnvZLCPqnFhdk_13

	nop

	:l_XYnHExsaiTFiMIEZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gvVskLlPgFdgsUmI_10

	nop

	:l_muljnvZLCPqnFhdk_13
	goto/32 :EEqRZjYaNrmPJkTX
	:l_AebjSsnjzZQHDMlR_1
	const v1, 15
	goto/32 :l_sIawfdcazwlJgwtl_2

	nop

	:l_DihRqEcCwVaQsDLj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_puPcRRveSglmTrpU_12

	nop

	:l_ySrHxwrqiNUFqVBf_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_XYnHExsaiTFiMIEZ_9

	nop

	:l_gvVskLlPgFdgsUmI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DihRqEcCwVaQsDLj_11

	nop

	:l_woTKLDxBOHwNHQeB_5
	goto/32 :alswBBGizCHiKldu
	:mDPujzMEXXssSWHH
	:EEqRZjYaNrmPJkTX

	goto/32 :l_nHhvBOqlLuNjraSz_6

	nop

	:l_sIawfdcazwlJgwtl_2
	add-int v0, v0, v1
	goto/32 :l_ttrGwRcauhBeCRMY_3

	nop

	:l_nHhvBOqlLuNjraSz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YcCdkYEybKSXJRax_7

	nop

	:l_ttrGwRcauhBeCRMY_3
	rem-int v0, v0, v1
	goto/32 :l_NKuTFuzUuLPLwyhN_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WBfInPuzopjCeNsu_0

	nop

	:l_pYLTxfxZdHZyjtJm_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KhXXNrrqpzVnlgWv_37

	nop

	:l_khwguNTCMWUCPBTi_39
	goto/32 :GESqTmcdXsqqtNmD
	:l_anfZjGxJcJSXIHZx_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DwQFcOWYELmAYQzP_33

	nop

	:l_NPVYmMIAkuvzWmFQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_bfFGkFzMdYvkGsCy_9

	nop

	:l_waMxdWrBAMBBHTPU_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_CKPENdBQEVZYDMEY_35

	nop

	:l_spQMoOlHcZZAphof_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_EJmvvxXmsNqwwPNH_22

	nop

	:l_FBFmdDGiUFIQqFNF_3
	rem-int v0, v0, v1
	goto/32 :l_rwqWFexdVTpBwfzb_4

	nop

	:l_ClIdRuzmsVhCcQNe_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uIwnpDZWUNqXlzXL_25

	nop

	:l_ZpbCAbUyWPtkbyiv_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_spQMoOlHcZZAphof_21

	nop

	:l_CapTYRGWKQNvtCSa_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bNDizHBkILQzLSdU_19

	nop

	:l_NjZCcYozDUOCeleK_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_anfZjGxJcJSXIHZx_32

	nop

	:l_zNPIbNfPWvIVmeue_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vCTcPdwHRnQKwqBH_11

	nop

	:l_rwqWFexdVTpBwfzb_4
	if-lez v0, :gl_RErkeaoxqDoRAiJT

	goto/32 :lItnnkEsBwJNDoJr

	:gl_RErkeaoxqDoRAiJT	goto/32 :l_rUPNupcgeMsVTfsh_5

	nop

	:l_DwQFcOWYELmAYQzP_33
	if-eq v2, v0, :gl_lxFfQdGOVGWktUyo

	goto/32 :cond_0

	:gl_lxFfQdGOVGWktUyo
    .line 272
	goto/32 :l_waMxdWrBAMBBHTPU_34

	nop

	:l_xhUVmClWscJasRis_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_mWUjaWqakExIOXTP_30

	nop

	:l_jLygLCDudWDxacOS_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cDjDUfyLihnbOTsB_27

	nop

	:l_EJmvvxXmsNqwwPNH_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_iXpccpLyyPlMVyju_23

	nop

	:l_bNDizHBkILQzLSdU_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZpbCAbUyWPtkbyiv_20

	nop

	:l_vCTcPdwHRnQKwqBH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HzIhwEiyQNOVuZdF_12

	nop

	:l_OhdDXncnQzPFbiEW_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CapTYRGWKQNvtCSa_18

	nop

	:l_rUPNupcgeMsVTfsh_5
	goto/32 :mcecFWqFwFjUQuKF
	:lItnnkEsBwJNDoJr
	:GESqTmcdXsqqtNmD

	goto/32 :l_vGvPcTgkOLEOMRtL_6

	nop

	:l_iXpccpLyyPlMVyju_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_ClIdRuzmsVhCcQNe_24

	nop

	:l_RKGLnPVcdirjKCGX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hFpXrfQwDygRVrEq_16

	nop

	:l_vGvPcTgkOLEOMRtL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkZumxuXtkHwyGTZ_7

	nop

	:l_FVljrnIKkPCEpKrq_2
	add-int v0, v0, v1
	goto/32 :l_FBFmdDGiUFIQqFNF_3

	nop

	:l_hFpXrfQwDygRVrEq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OhdDXncnQzPFbiEW_17

	nop

	:l_TkZumxuXtkHwyGTZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_NPVYmMIAkuvzWmFQ_8

	nop

	:l_SoyCyWBgoZvzibps_1
	const v1, 29
	goto/32 :l_FVljrnIKkPCEpKrq_2

	nop

	:l_WBfInPuzopjCeNsu_0
	const v0, 5
	goto/32 :l_SoyCyWBgoZvzibps_1

	nop

	:l_cDjDUfyLihnbOTsB_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_txwYZVmurMCOogXB_28

	nop

	:l_mWUjaWqakExIOXTP_30
    const/4 v7, 0x1

	goto/32 :l_NjZCcYozDUOCeleK_31

	nop

	:l_MKzlpNGAVffCXbnZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BfqdLaVnYspzCGbN_14

	nop

	:l_bfFGkFzMdYvkGsCy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zNPIbNfPWvIVmeue_10

	nop

	:l_BfqdLaVnYspzCGbN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RKGLnPVcdirjKCGX_15

	nop

	:l_HzIhwEiyQNOVuZdF_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_MKzlpNGAVffCXbnZ_13

	nop

	:l_CKPENdBQEVZYDMEY_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_pYLTxfxZdHZyjtJm_36

	nop

	:l_uIwnpDZWUNqXlzXL_25
    const/4 v7, 0x0

	goto/32 :l_jLygLCDudWDxacOS_26

	nop

	:l_KhXXNrrqpzVnlgWv_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FDjHEXddaWJLHZnG_38

	nop

	:l_FDjHEXddaWJLHZnG_38
	goto/32 :before_first_instruction

	:mcecFWqFwFjUQuKF
	goto/32 :l_khwguNTCMWUCPBTi_39

	nop

	:l_txwYZVmurMCOogXB_28
    move-object v6, v1

	goto/32 :l_xhUVmClWscJasRis_29

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HcmqFpyjjhBkMRaV_0

	nop

	:l_svobUdpbhFldtZVM_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_xsVuxbByDmwXGMuH_17

	nop

	:l_xsVuxbByDmwXGMuH_17
    move-object v4, p0

	goto/32 :l_tZEKvbIcpYhwxIVo_18

	nop

	:l_NefPrcEuliicdgUh_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_larbCXUsnRZQRsQK_14

	nop

	:l_ZrdhhfTxHAiHshgW_1
	const v1, 15
	goto/32 :l_jJgeAoFkEsZOqFDI_2

	nop

	:l_XZNMLnrXFdPjKTBI_5
	goto/32 :jOTKbYSVuxCqWkaJ
	:zMxBEYfHIxfpXBQe
	:CkAyLMPXrDeatZEA

	goto/32 :l_ticrdrMUmUnleoNM_6

	nop

	:l_elFEeVDhnePnDGjb_25
    return-object v1

	:after_last_instruction

	goto/32 :l_wehMbYtxrjNNycuS_26

	nop

	:l_FdBnzxuttlbpvNpk_27
	goto/32 :CkAyLMPXrDeatZEA
	:l_gRrWIbhnJBkMTSgK_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_cyhLlidXMYaCGjWw_12

	nop

	:l_jSodDNfRvrNAMdah_3
	rem-int v0, v0, v1
	goto/32 :l_dTQgCBThHMYJIUOw_4

	nop

	:l_sLLgDklpsiZTfXaX_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_UIFsdjWtxtgkRwjf_24

	nop

	:l_LxGmUqNazIbeQmuI_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_svobUdpbhFldtZVM_16

	nop

	:l_larbCXUsnRZQRsQK_14
    const/4 v5, 0x0

	goto/32 :l_LxGmUqNazIbeQmuI_15

	nop

	:l_UgGepFKVThuTGYde_22
    const/4 v1, 0x1

	goto/32 :l_sLLgDklpsiZTfXaX_23

	nop

	:l_JvhLMqkxrSbrkHTD_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ceWoQbNlhNypLPeY_10

	nop

	:l_wehMbYtxrjNNycuS_26
	goto/32 :before_first_instruction

	:jOTKbYSVuxCqWkaJ
	goto/32 :l_FdBnzxuttlbpvNpk_27

	nop

	:l_HcmqFpyjjhBkMRaV_0
	const v0, 6
	goto/32 :l_ZrdhhfTxHAiHshgW_1

	nop

	:l_YzTYkfKDlWnwEdyF_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EZSSqKDESMkOPcLg_21

	nop

	:l_UIFsdjWtxtgkRwjf_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_elFEeVDhnePnDGjb_25

	nop

	:l_dTQgCBThHMYJIUOw_4
	if-lez v0, :gl_FROALtdfdQDeswcP

	goto/32 :zMxBEYfHIxfpXBQe

	:gl_FROALtdfdQDeswcP	goto/32 :l_XZNMLnrXFdPjKTBI_5

	nop

	:l_nURDjBpSDEWNBNav_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kMcasGvoZwJATmvZ_8

	nop

	:l_EZSSqKDESMkOPcLg_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UgGepFKVThuTGYde_22

	nop

	:l_jJgeAoFkEsZOqFDI_2
	add-int v0, v0, v1
	goto/32 :l_jSodDNfRvrNAMdah_3

	nop

	:l_ceWoQbNlhNypLPeY_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_gRrWIbhnJBkMTSgK_11

	nop

	:l_ticrdrMUmUnleoNM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_nURDjBpSDEWNBNav_7

	nop

	:l_cyhLlidXMYaCGjWw_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_NefPrcEuliicdgUh_13

	nop

	:l_kMcasGvoZwJATmvZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JvhLMqkxrSbrkHTD_9

	nop

	:l_tZEKvbIcpYhwxIVo_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_owXRONUrGfEnxgcF_19

	nop

	:l_owXRONUrGfEnxgcF_19
    const/4 v5, 0x0

	goto/32 :l_YzTYkfKDlWnwEdyF_20

	nop

.end method
