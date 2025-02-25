.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_uPrexMYKucyGFRTw_0

	nop

	:l_GCBcnRvcfobzLFYy_6
	goto/32 :before_first_instruction

	:l_foHFWaFocEgLLPBh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_taZPnHbpYEOVTSgL_2

	nop

	:l_UvtGNYFSSwyVPwpo_3
    const/4 p3, 0x2

	goto/32 :l_hNvWpuTVAdoIKZLP_4

	nop

	:l_taZPnHbpYEOVTSgL_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_UvtGNYFSSwyVPwpo_3

	nop

	:l_zRBSNoKBkSAyTBOp_5
    return-void

	:after_last_instruction

	goto/32 :l_GCBcnRvcfobzLFYy_6

	nop

	:l_uPrexMYKucyGFRTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foHFWaFocEgLLPBh_1

	nop

	:l_hNvWpuTVAdoIKZLP_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zRBSNoKBkSAyTBOp_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YeAKmPNLkomyLVFk_0

	nop

	:l_DCFPIFMFQGFAbJJi_14
	goto/32 :before_first_instruction

	:mcecFWqFwFjUQuKF
	goto/32 :l_hXHtarNMTueNvdjx_15

	nop

	:l_SvfEXiObjSrZVUVp_2
	add-int v0, v0, v1
	goto/32 :l_kDrfkXJhnQlPpBhD_3

	nop

	:l_EaCHTJsfzpADeiVj_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_fbUtqMgXdIpLWlbP_11

	nop

	:l_fbUtqMgXdIpLWlbP_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zujyxVmdOoPJSFup_12

	nop

	:l_cbHjOQppAMXQosxk_4
	if-lez v0, :gl_ccCPqpDksVSTAwuc

	goto/32 :lItnnkEsBwJNDoJr

	:gl_ccCPqpDksVSTAwuc	goto/32 :l_VRTChekpWmjBgKCF_5

	nop

	:l_YeAKmPNLkomyLVFk_0
	const v0, 5
	goto/32 :l_kGTsMJgDWDEqSKuw_1

	nop

	:l_tTWDLfsjGaFBbGwv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DCFPIFMFQGFAbJJi_14

	nop

	:l_JVxlFbbwNeYKotQI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XAXjvpFVLWVsYOvg_9

	nop

	:l_kDrfkXJhnQlPpBhD_3
	rem-int v0, v0, v1
	goto/32 :l_cbHjOQppAMXQosxk_4

	nop

	:l_kGTsMJgDWDEqSKuw_1
	const v1, 29
	goto/32 :l_SvfEXiObjSrZVUVp_2

	nop

	:l_hXHtarNMTueNvdjx_15
	goto/32 :GESqTmcdXsqqtNmD
	:l_nBcByJrhLRRoZqrn_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_JVxlFbbwNeYKotQI_8

	nop

	:l_mXofIBirKPYugDam_6
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

	goto/32 :l_nBcByJrhLRRoZqrn_7

	nop

	:l_VRTChekpWmjBgKCF_5
	goto/32 :mcecFWqFwFjUQuKF
	:lItnnkEsBwJNDoJr
	:GESqTmcdXsqqtNmD

	goto/32 :l_mXofIBirKPYugDam_6

	nop

	:l_XAXjvpFVLWVsYOvg_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_EaCHTJsfzpADeiVj_10

	nop

	:l_zujyxVmdOoPJSFup_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tTWDLfsjGaFBbGwv_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gswmcoswwqhcjlOL_0

	nop

	:l_WyShdQxeiraJnHft_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nzjySkxvjZMuNUvj_3

	nop

	:l_CqxvIiuPAznjZdXL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MsLKGRXVQddrpDYG_5

	nop

	:l_MsLKGRXVQddrpDYG_5
	goto/32 :before_first_instruction

	:l_ryOBdztoNSoHMkAr_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WyShdQxeiraJnHft_2

	nop

	:l_gswmcoswwqhcjlOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryOBdztoNSoHMkAr_1

	nop

	:l_nzjySkxvjZMuNUvj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CqxvIiuPAznjZdXL_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lfgClZRzMgeEpsyM_0

	nop

	:l_lfgClZRzMgeEpsyM_0
	const v0, 6
	goto/32 :l_pbewPinVmGnWUDIc_1

	nop

	:l_yyXFHQrYNBVglRly_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KzaafSyPIdMMHnBq_8

	nop

	:l_KzaafSyPIdMMHnBq_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_feXepPEGQSGpDBrV_9

	nop

	:l_pbewPinVmGnWUDIc_1
	const v1, 15
	goto/32 :l_TxxicQEDABSXvCZa_2

	nop

	:l_feXepPEGQSGpDBrV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZmJZObTzDfEQwAoK_10

	nop

	:l_QXMyhfWoQghJRamN_3
	rem-int v0, v0, v1
	goto/32 :l_NTbhEYAswihpdlUe_4

	nop

	:l_PeejGkqQZZRFuyZd_6
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

	goto/32 :l_yyXFHQrYNBVglRly_7

	nop

	:l_xxJSAsJQPyRMrEoV_12
	goto/32 :before_first_instruction

	:jOTKbYSVuxCqWkaJ
	goto/32 :l_FHBHStpqAoOhTMuA_13

	nop

	:l_ZmJZObTzDfEQwAoK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vpoxkZyacnOOuIDy_11

	nop

	:l_NTbhEYAswihpdlUe_4
	if-lez v0, :gl_xMKuaLmCxTvITyvB

	goto/32 :zMxBEYfHIxfpXBQe

	:gl_xMKuaLmCxTvITyvB	goto/32 :l_GtjZobztEeiCIrvI_5

	nop

	:l_vpoxkZyacnOOuIDy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xxJSAsJQPyRMrEoV_12

	nop

	:l_GtjZobztEeiCIrvI_5
	goto/32 :jOTKbYSVuxCqWkaJ
	:zMxBEYfHIxfpXBQe
	:CkAyLMPXrDeatZEA

	goto/32 :l_PeejGkqQZZRFuyZd_6

	nop

	:l_TxxicQEDABSXvCZa_2
	add-int v0, v0, v1
	goto/32 :l_QXMyhfWoQghJRamN_3

	nop

	:l_FHBHStpqAoOhTMuA_13
	goto/32 :CkAyLMPXrDeatZEA
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RFAqDJgsHornHUMC_0

	nop

	:l_lOJJlEpyIsLnTQcB_29
    const/4 v7, 0x1

	goto/32 :l_uwklOckrPlffMxJs_30

	nop

	:l_LXlVRPzchTnHrjFo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IPPljiOJrAbPzozL_12

	nop

	:l_MbjgAsOdnqTjaMuX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_othwUXMIupznSZTD_19

	nop

	:l_bAtgwqwfLKGzbjqg_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dWihpMORlYKCVzzz_21

	nop

	:l_nzcMYkWYlEJUMZOz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yUekWeOwixuOHPFu_14

	nop

	:l_StZXQRvmzluTHnJP_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IYfGEfBYIGfRrKaK_36

	nop

	:l_othwUXMIupznSZTD_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bAtgwqwfLKGzbjqg_20

	nop

	:l_nGLBFBfIMSCsaPse_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_lOJJlEpyIsLnTQcB_29

	nop

	:l_dWihpMORlYKCVzzz_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_SROgQPuZhpkxVRit_22

	nop

	:l_OyDvNOrakwyZYsxu_27
    move-object v6, v1

	goto/32 :l_nGLBFBfIMSCsaPse_28

	nop

	:l_RxGMXKYFiHByFdPK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pziJeKONRQVIzNyQ_10

	nop

	:l_plleYKuXABSwzExD_4
	if-lez v0, :gl_BZybAiVPyTBwPLFV

	goto/32 :ZMurbIDlEGBTayVv

	:gl_BZybAiVPyTBwPLFV	goto/32 :l_StQPwHbYHXXqhTlf_5

	nop

	:l_lZOhFBVbqvzeiCiO_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tXwomHiGrHasTsXQ_16

	nop

	:l_yUekWeOwixuOHPFu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lZOhFBVbqvzeiCiO_15

	nop

	:l_JOEkQWnpnuYnyrAF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWXsjNkbugDyTbRR_7

	nop

	:l_qtzOnCRHnryLDPig_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_RxGMXKYFiHByFdPK_9

	nop

	:l_SyMtPgKcGawEvrbB_37
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_KTXEylNhiUsIvioC_38

	nop

	:l_RFAqDJgsHornHUMC_0
	const v0, 18
	goto/32 :l_jjyQbNvVOEJprqmz_1

	nop

	:l_jhAaAHopJCKlXRAM_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_OFgUEpeOsvhikOJV_34

	nop

	:l_SROgQPuZhpkxVRit_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_bBJwXcINLcvSqWNR_23

	nop

	:l_jjyQbNvVOEJprqmz_1
	const v1, 23
	goto/32 :l_eRClBCSHKKqZHKFP_2

	nop

	:l_IYfGEfBYIGfRrKaK_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SyMtPgKcGawEvrbB_37

	nop

	:l_KTXEylNhiUsIvioC_38
	goto/32 :VsetVaOzRLOQJdHk
	:l_uwklOckrPlffMxJs_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

	goto/32 :l_AcJQDUFXcpUlqXLz_31

	nop

	:l_RZnzMHFuPPZuwPJw_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_JJpajulwvomaubUz_25

	nop

	:l_xrxrtKKrnBNsgQwy_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MbjgAsOdnqTjaMuX_18

	nop

	:l_dWXsjNkbugDyTbRR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_qtzOnCRHnryLDPig_8

	nop

	:l_bBJwXcINLcvSqWNR_23
    const/4 v6, 0x0

	goto/32 :l_RZnzMHFuPPZuwPJw_24

	nop

	:l_IPPljiOJrAbPzozL_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_nzcMYkWYlEJUMZOz_13

	nop

	:l_eRClBCSHKKqZHKFP_2
	add-int v0, v0, v1
	goto/32 :l_kNfdmQGHKAMeOnZe_3

	nop

	:l_OFgUEpeOsvhikOJV_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    :goto_0
	goto/32 :l_StZXQRvmzluTHnJP_35

	nop

	:l_kNfdmQGHKAMeOnZe_3
	rem-int v0, v0, v1
	goto/32 :l_plleYKuXABSwzExD_4

	nop

	:l_tXwomHiGrHasTsXQ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xrxrtKKrnBNsgQwy_17

	nop

	:l_StQPwHbYHXXqhTlf_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_JOEkQWnpnuYnyrAF_6

	nop

	:l_gVRohnXDlyfaZvOj_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_OyDvNOrakwyZYsxu_27

	nop

	:l_pziJeKONRQVIzNyQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LXlVRPzchTnHrjFo_11

	nop

	:l_POijtQPYnrzcNuIm_32
	if-eq v2, v0, :gl_DFRodCXIIYMFvpmf

	goto/32 :cond_0

	:gl_DFRodCXIIYMFvpmf
    .line 269
	goto/32 :l_jhAaAHopJCKlXRAM_33

	nop

	:l_AcJQDUFXcpUlqXLz_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_POijtQPYnrzcNuIm_32

	nop

	:l_JJpajulwvomaubUz_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_gVRohnXDlyfaZvOj_26

	nop

.end method
