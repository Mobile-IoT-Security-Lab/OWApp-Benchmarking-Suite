.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_wnZrrFcwgrDdFrbB_0

	nop

	:l_wnZrrFcwgrDdFrbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiIkCyMldIrwPkKY_1

	nop

	:l_kiIIgNOsfLaGWDeV_3
    const/4 p3, 0x2

	goto/32 :l_HvenLCVBJTKAHSsx_4

	nop

	:l_TfbDPzBGfQwQCMpk_5
    return-void

	:after_last_instruction

	goto/32 :l_jnrJJAmLKcvbCLHr_6

	nop

	:l_yiIkCyMldIrwPkKY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SWxhJvYOSkeloKms_2

	nop

	:l_jnrJJAmLKcvbCLHr_6
	goto/32 :before_first_instruction

	:l_SWxhJvYOSkeloKms_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_kiIIgNOsfLaGWDeV_3

	nop

	:l_HvenLCVBJTKAHSsx_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TfbDPzBGfQwQCMpk_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zAkGagXAxlJLNqkJ_0

	nop

	:l_IXdhiquBNESDQiVQ_6
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

	goto/32 :l_VrUhTHEqxBxcDynS_7

	nop

	:l_CZQfJYMuQloPuTIl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gejuLSKAiYCBbyZv_14

	nop

	:l_qdPyYGIXcPJHyPyG_4
	if-lez v0, :gl_DdbKDOoRjJsYKVTH

	goto/32 :uwykUYgJdssOLZBp

	:gl_DdbKDOoRjJsYKVTH	goto/32 :l_JGFLRARRecVDzfiM_5

	nop

	:l_zAkGagXAxlJLNqkJ_0
	const v0, 28
	goto/32 :l_GJREQLflkDIkgZgR_1

	nop

	:l_TNRCdpzXUDBxLXlJ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_ozKmfmqoUHufeeXM_10

	nop

	:l_obUzdHmsVIXuvDHk_15
	goto/32 :GlMClRNlvMTgcClL
	:l_NgUMlILYbdIbihrs_2
	add-int v0, v0, v1
	goto/32 :l_pZWTEfGLWvWLDoPp_3

	nop

	:l_JGFLRARRecVDzfiM_5
	goto/32 :aRFxfuLXcxlXHlFI
	:uwykUYgJdssOLZBp
	:GlMClRNlvMTgcClL

	goto/32 :l_IXdhiquBNESDQiVQ_6

	nop

	:l_UMMvELauuElOGnRE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CZQfJYMuQloPuTIl_13

	nop

	:l_NRTppzNpjtRQbxRb_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_UMMvELauuElOGnRE_12

	nop

	:l_pZWTEfGLWvWLDoPp_3
	rem-int v0, v0, v1
	goto/32 :l_qdPyYGIXcPJHyPyG_4

	nop

	:l_ozKmfmqoUHufeeXM_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_NRTppzNpjtRQbxRb_11

	nop

	:l_gejuLSKAiYCBbyZv_14
	goto/32 :before_first_instruction

	:aRFxfuLXcxlXHlFI
	goto/32 :l_obUzdHmsVIXuvDHk_15

	nop

	:l_VrUhTHEqxBxcDynS_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_MaCyTsNpCpSYURsh_8

	nop

	:l_MaCyTsNpCpSYURsh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TNRCdpzXUDBxLXlJ_9

	nop

	:l_GJREQLflkDIkgZgR_1
	const v1, 3
	goto/32 :l_NgUMlILYbdIbihrs_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aDHEnszZUwKBParP_0

	nop

	:l_joytsBpmxPogfPuv_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lVjRwROidSKXOFIl_2

	nop

	:l_aDHEnszZUwKBParP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joytsBpmxPogfPuv_1

	nop

	:l_beplDnAVvKcgriTe_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SUpKQEkEkXhbOTBo_4

	nop

	:l_lVjRwROidSKXOFIl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_beplDnAVvKcgriTe_3

	nop

	:l_SUpKQEkEkXhbOTBo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KyOvzNssZFrkaJgR_5

	nop

	:l_KyOvzNssZFrkaJgR_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sCDIIAyghNMsnBfD_0

	nop

	:l_tpPAuZkvINwaDqIa_6
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

	goto/32 :l_ocuTjTjXCVMtxoIP_7

	nop

	:l_sCDIIAyghNMsnBfD_0
	const v0, 1
	goto/32 :l_HAuNoWQcPxFhMlGX_1

	nop

	:l_ocuTjTjXCVMtxoIP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jsVuRBZydYPjuvSm_8

	nop

	:l_AYFpzhyhvEInxcHH_4
	if-lez v0, :gl_VsQTjLySnbJtCGrr

	goto/32 :rzWSTWknEKmnLzzc

	:gl_VsQTjLySnbJtCGrr	goto/32 :l_ylAGqSlPeljPMsSA_5

	nop

	:l_jsVuRBZydYPjuvSm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_acPhhDurDNQWqFuc_9

	nop

	:l_oPZfqfQwCOhLRnrl_12
	goto/32 :before_first_instruction

	:vBwESlZMvmMHmGXY
	goto/32 :l_ipOtPwzzEwSsYcdL_13

	nop

	:l_qYyQPYTWNuOJLMno_2
	add-int v0, v0, v1
	goto/32 :l_EDGsHmGsfSMjOlIk_3

	nop

	:l_EDGsHmGsfSMjOlIk_3
	rem-int v0, v0, v1
	goto/32 :l_AYFpzhyhvEInxcHH_4

	nop

	:l_iNLZCMMPxngAxeXU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oPZfqfQwCOhLRnrl_12

	nop

	:l_acPhhDurDNQWqFuc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MnrHeiRgWSqMvpGy_10

	nop

	:l_ipOtPwzzEwSsYcdL_13
	goto/32 :HFzjpqpHIfMKIDVY
	:l_HAuNoWQcPxFhMlGX_1
	const v1, 29
	goto/32 :l_qYyQPYTWNuOJLMno_2

	nop

	:l_MnrHeiRgWSqMvpGy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iNLZCMMPxngAxeXU_11

	nop

	:l_ylAGqSlPeljPMsSA_5
	goto/32 :vBwESlZMvmMHmGXY
	:rzWSTWknEKmnLzzc
	:HFzjpqpHIfMKIDVY

	goto/32 :l_tpPAuZkvINwaDqIa_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UEWTrWcThlZMZMyS_0

	nop

	:l_condxCANGEHjWeuv_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_gSQyERfQrqrkFTLY_19

	nop

	:l_MuVXxmZakAvnYdEZ_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zXpeMDGpSchOcDkm_36

	nop

	:l_DxHioGdOwKuYkMli_2
	add-int v0, v0, v1
	goto/32 :l_BmjckHnAeqFUEsRX_3

	nop

	:l_LQkRTXzEQJtqzkRJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KPJNUGbiGjIVgHRr_16

	nop

	:l_LFLxaAOTLqApDODD_1
	const v1, 19
	goto/32 :l_DxHioGdOwKuYkMli_2

	nop

	:l_AwXHlhvFzurHQrMd_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_QrHGBHIZeWPevWtG_34

	nop

	:l_SIiMSqnLTwFESvqC_37
	goto/32 :before_first_instruction

	:rFoGVDvigocupJyt
	goto/32 :l_gUFhHgzyWjDGboJi_38

	nop

	:l_UEWTrWcThlZMZMyS_0
	const v0, 1
	goto/32 :l_LFLxaAOTLqApDODD_1

	nop

	:l_ZbFiOQTpLKPQnNTP_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VNIbiHkmzMtqcxbe_21

	nop

	:l_vndJEGDMMRcuGgkg_5
	goto/32 :rFoGVDvigocupJyt
	:YQdRUvMCINuTSbcZ
	:cxKhFYfTYZLfTCBy

	goto/32 :l_QQlakIAhJlnvfRWO_6

	nop

	:l_QrHGBHIZeWPevWtG_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    :goto_0
	goto/32 :l_MuVXxmZakAvnYdEZ_35

	nop

	:l_QQlakIAhJlnvfRWO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCIYAOEzFYQJGOJU_7

	nop

	:l_FZvStjPEsnYfkVzd_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_condxCANGEHjWeuv_18

	nop

	:l_mcQCmcihGFawoSKV_23
    const/4 v6, 0x0

	goto/32 :l_PlyWoKHlYUTOERwm_24

	nop

	:l_gSQyERfQrqrkFTLY_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZbFiOQTpLKPQnNTP_20

	nop

	:l_fjmwkUXkbjauTSti_4
	if-lez v0, :gl_axKAMZMgWHWHnVZl

	goto/32 :YQdRUvMCINuTSbcZ

	:gl_axKAMZMgWHWHnVZl	goto/32 :l_vndJEGDMMRcuGgkg_5

	nop

	:l_ObogjEvpPYysVdiC_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_wixeWptxiNgxGPuv_26

	nop

	:l_bFVNPqcOouYJQHKr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MAXfNPmDLfybmWRD_12

	nop

	:l_AgNRSNXpTuzUEvyL_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZMYmfDmyImlBAkio_29

	nop

	:l_CgFyqHwItdLmuwvI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bFVNPqcOouYJQHKr_11

	nop

	:l_KPJNUGbiGjIVgHRr_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FZvStjPEsnYfkVzd_17

	nop

	:l_xpnePCXaSEaLqikg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hpLZNsgwmIluCPdl_14

	nop

	:l_EapEitzySNLGcUvV_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;

	goto/32 :l_mcQCmcihGFawoSKV_23

	nop

	:l_PlyWoKHlYUTOERwm_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_ObogjEvpPYysVdiC_25

	nop

	:l_zXpeMDGpSchOcDkm_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SIiMSqnLTwFESvqC_37

	nop

	:l_gUFhHgzyWjDGboJi_38
	goto/32 :cxKhFYfTYZLfTCBy
	:l_CRqkgZMaaOItSiRr_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

	goto/32 :l_HxFvGOFMluWbcSFg_31

	nop

	:l_wixeWptxiNgxGPuv_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_oKNdsycrIVQluWtE_27

	nop

	:l_BmjckHnAeqFUEsRX_3
	rem-int v0, v0, v1
	goto/32 :l_fjmwkUXkbjauTSti_4

	nop

	:l_sCIYAOEzFYQJGOJU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_mJSiswzBaKYxXwnK_8

	nop

	:l_mJSiswzBaKYxXwnK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rUADzJVVHADPgsxL_9

	nop

	:l_rUADzJVVHADPgsxL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CgFyqHwItdLmuwvI_10

	nop

	:l_MAXfNPmDLfybmWRD_12
    throw p1

    :pswitch_0
	goto/32 :l_xpnePCXaSEaLqikg_13

	nop

	:l_hpLZNsgwmIluCPdl_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LQkRTXzEQJtqzkRJ_15

	nop

	:l_VNIbiHkmzMtqcxbe_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_EapEitzySNLGcUvV_22

	nop

	:l_XwBvBGJbLjekkSma_32
	if-eq v2, v0, :gl_hXlLoWxqpbHfylza

	goto/32 :cond_0

	:gl_hXlLoWxqpbHfylza
    .line 269
	goto/32 :l_AwXHlhvFzurHQrMd_33

	nop

	:l_HxFvGOFMluWbcSFg_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XwBvBGJbLjekkSma_32

	nop

	:l_oKNdsycrIVQluWtE_27
    move-object v6, v1

	goto/32 :l_AgNRSNXpTuzUEvyL_28

	nop

	:l_ZMYmfDmyImlBAkio_29
    const/4 v7, 0x1

	goto/32 :l_CRqkgZMaaOItSiRr_30

	nop

.end method
