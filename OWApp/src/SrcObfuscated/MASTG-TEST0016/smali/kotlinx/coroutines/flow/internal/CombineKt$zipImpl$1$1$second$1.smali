.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FDsYdTMniYDXZgBK_0

	nop

	:l_qeQBNUaFfrREIaUq_5
	goto/32 :before_first_instruction

	:l_KWFnMeSWQkYAwHoZ_2
    const/4 v0, 0x2

	goto/32 :l_UDSvFHrGgXWSEUiz_3

	nop

	:l_yGFhiPKngitMIsYv_4
    return-void

	:after_last_instruction

	goto/32 :l_qeQBNUaFfrREIaUq_5

	nop

	:l_FDsYdTMniYDXZgBK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NrhLiekulYfvsQAI_1

	nop

	:l_NrhLiekulYfvsQAI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KWFnMeSWQkYAwHoZ_2

	nop

	:l_UDSvFHrGgXWSEUiz_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yGFhiPKngitMIsYv_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_TjDfTRCWPjJBOxdd_0

	nop

	:l_TjDfTRCWPjJBOxdd_0
	const v0, 13
	goto/32 :l_fPzDSsAprTvTkuUi_1

	nop

	:l_blbCrVmTJLBSIYUQ_2
	add-int v0, v0, v1
	goto/32 :l_ctqKCMpyQhxLOOIi_3

	nop

	:l_gJVBTFJSKyynmkOw_14
	goto/32 :QxSYEeTIPQBydxsc
	:l_RWGlvZzqLxbhAPhp_4
	if-lez v0, :gl_AGrNPPDVRAYgsSxC

	goto/32 :kMBIQuHZUvoQkRef

	:gl_AGrNPPDVRAYgsSxC	goto/32 :l_fEywiwquBlEiBmNT_5

	nop

	:l_SgtVhGDdcENVOzKD_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_zczqzmgcUmNKwetl_8

	nop

	:l_iBfYXzRmXLyGGcaB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gaDLNXHPQQNbUwTf_12

	nop

	:l_gLBxtHClpUqGLuHT_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iBfYXzRmXLyGGcaB_11

	nop

	:l_YIsiSUNAUiHueqic_13
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_gJVBTFJSKyynmkOw_14

	nop

	:l_fEywiwquBlEiBmNT_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_aeQTpTjLBbSYipnp_6

	nop

	:l_ajyZvsqdFmipitEQ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gLBxtHClpUqGLuHT_10

	nop

	:l_ctqKCMpyQhxLOOIi_3
	rem-int v0, v0, v1
	goto/32 :l_RWGlvZzqLxbhAPhp_4

	nop

	:l_zczqzmgcUmNKwetl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ajyZvsqdFmipitEQ_9

	nop

	:l_fPzDSsAprTvTkuUi_1
	const v1, 11
	goto/32 :l_blbCrVmTJLBSIYUQ_2

	nop

	:l_aeQTpTjLBbSYipnp_6
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

	goto/32 :l_SgtVhGDdcENVOzKD_7

	nop

	:l_gaDLNXHPQQNbUwTf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YIsiSUNAUiHueqic_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yeaisMNYjFrCoxwj_0

	nop

	:l_VnPHWeHIdBPFqnvv_5
	goto/32 :before_first_instruction

	:l_gOBIwpNrenRVedNn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CvItwrAidKMrSsTn_4

	nop

	:l_yeaisMNYjFrCoxwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxzsjQTvmSVmObCy_1

	nop

	:l_CvItwrAidKMrSsTn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VnPHWeHIdBPFqnvv_5

	nop

	:l_aHczvveboAVVLSqs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gOBIwpNrenRVedNn_3

	nop

	:l_PxzsjQTvmSVmObCy_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_aHczvveboAVVLSqs_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QKFJPVzSkuejFIfc_0

	nop

	:l_PLLXLYPUyRzuPMNg_1
	const v1, 20
	goto/32 :l_pwQibZphfMMmittJ_2

	nop

	:l_WsEQOEwRQaLMouRy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CwBalmdfuTsiqRiU_10

	nop

	:l_dNLconansQlUZnIB_13
	goto/32 :ypbxDzBdlZurSbFy
	:l_jpBvwpdUGFDYTwtt_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_rHUQoIFXjcmbhxsr_6

	nop

	:l_CwBalmdfuTsiqRiU_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sqBJxczeahxwOiRP_11

	nop

	:l_YHigtNnbqNkfItQw_3
	rem-int v0, v0, v1
	goto/32 :l_jLUTohBSxOvtRhRk_4

	nop

	:l_SjDzJjAMDjBpeqPY_12
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_dNLconansQlUZnIB_13

	nop

	:l_pwQibZphfMMmittJ_2
	add-int v0, v0, v1
	goto/32 :l_YHigtNnbqNkfItQw_3

	nop

	:l_pAAXmQzsjqBhmbsP_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_WsEQOEwRQaLMouRy_9

	nop

	:l_SNjUcuYNLbxUrwLm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pAAXmQzsjqBhmbsP_8

	nop

	:l_rHUQoIFXjcmbhxsr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SNjUcuYNLbxUrwLm_7

	nop

	:l_QKFJPVzSkuejFIfc_0
	const v0, 7
	goto/32 :l_PLLXLYPUyRzuPMNg_1

	nop

	:l_jLUTohBSxOvtRhRk_4
	if-lez v0, :gl_sXyRXGIjwoUUFdjz

	goto/32 :kNyilwNxXHDZltbz

	:gl_sXyRXGIjwoUUFdjz	goto/32 :l_jpBvwpdUGFDYTwtt_5

	nop

	:l_sqBJxczeahxwOiRP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SjDzJjAMDjBpeqPY_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CVZEbUqqcWpZYjFW_0

	nop

	:l_StgzqNNvgVkAVeYD_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_LIEcjYgbdRHwCnFH_32

	nop

	:l_fBBkiNTynEZVFzHx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fSxIlxJwScYBduhd_14

	nop

	:l_ZGMDEFmujCUubnLA_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_ImEhRShakoGThFDw_28

	nop

	:l_lKqrtRUTuZCDLDOo_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FiKJlpzlLsCsemaH_20

	nop

	:l_wYkvHcDLWsCbEfNa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TLNLaUSBgsRPErJZ_12

	nop

	:l_ImEhRShakoGThFDw_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uECuXtWvLFEZrWTg_29

	nop

	:l_DUYrwnqkOStUJxBm_2
	add-int v0, v0, v1
	goto/32 :l_jVuFfswkuMscGkCE_3

	nop

	:l_QeWijYhoHGGnwjfv_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_MhnmItXJSrooBMAl_23

	nop

	:l_oyHukCezMtNEGnLk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKaZGwZOVbyplyeg_7

	nop

	:l_CVZEbUqqcWpZYjFW_0
	const v0, 13
	goto/32 :l_YjptpJgXTDUUOxNh_1

	nop

	:l_zYIpNWxzTaNDvJdh_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aMQSPAIQOVkQGjmq_34

	nop

	:l_TLNLaUSBgsRPErJZ_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_fBBkiNTynEZVFzHx_13

	nop

	:l_jVuFfswkuMscGkCE_3
	rem-int v0, v0, v1
	goto/32 :l_cDcbogckJGYdFvzc_4

	nop

	:l_kpElzIGwkAwMzNpz_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_StgzqNNvgVkAVeYD_31

	nop

	:l_MhnmItXJSrooBMAl_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DligQLmDtbojXtjW_24

	nop

	:l_gCUpkASIEHaPQYxw_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_QeWijYhoHGGnwjfv_22

	nop

	:l_LOHKlBUXKrUFEDZe_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rHINdzsOmCJykKgT_16

	nop

	:l_uECuXtWvLFEZrWTg_29
	if-eq v2, v0, :gl_rCNzxloDRFKUmGJq

	goto/32 :cond_0

	:gl_rCNzxloDRFKUmGJq
    .line 91
	goto/32 :l_kpElzIGwkAwMzNpz_30

	nop

	:l_FiKJlpzlLsCsemaH_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gCUpkASIEHaPQYxw_21

	nop

	:l_rHINdzsOmCJykKgT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nPeaPDqkmcuevCOx_17

	nop

	:l_XfRWvQkDFqcuLHPb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iouHOEnvtZOcojtV_10

	nop

	:l_nPeaPDqkmcuevCOx_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ygYjWErJOjXOhMhR_18

	nop

	:l_aMQSPAIQOVkQGjmq_34
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_OKyyFwrPqGdZgxVr_35

	nop

	:l_IeeNyjmVQeroEDnS_26
    const/4 v6, 0x1

	goto/32 :l_ZGMDEFmujCUubnLA_27

	nop

	:l_LIEcjYgbdRHwCnFH_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zYIpNWxzTaNDvJdh_33

	nop

	:l_OKyyFwrPqGdZgxVr_35
	goto/32 :BslEOmXBVKLwPXUN
	:l_fSxIlxJwScYBduhd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LOHKlBUXKrUFEDZe_15

	nop

	:l_vcFMLpPHsQdMjphd_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_IeeNyjmVQeroEDnS_26

	nop

	:l_LKaZGwZOVbyplyeg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_XGogSJHHwvCRlZPh_8

	nop

	:l_DligQLmDtbojXtjW_24
    move-object v5, v1

	goto/32 :l_vcFMLpPHsQdMjphd_25

	nop

	:l_YjptpJgXTDUUOxNh_1
	const v1, 31
	goto/32 :l_DUYrwnqkOStUJxBm_2

	nop

	:l_ViQsmRqQrUvRTWpS_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_oyHukCezMtNEGnLk_6

	nop

	:l_XGogSJHHwvCRlZPh_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_XfRWvQkDFqcuLHPb_9

	nop

	:l_cDcbogckJGYdFvzc_4
	if-lez v0, :gl_hgCVJJoxZeWwttCa

	goto/32 :mPatVXSHvHtpAxXb

	:gl_hgCVJJoxZeWwttCa	goto/32 :l_ViQsmRqQrUvRTWpS_5

	nop

	:l_ygYjWErJOjXOhMhR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lKqrtRUTuZCDLDOo_19

	nop

	:l_iouHOEnvtZOcojtV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wYkvHcDLWsCbEfNa_11

	nop

.end method
