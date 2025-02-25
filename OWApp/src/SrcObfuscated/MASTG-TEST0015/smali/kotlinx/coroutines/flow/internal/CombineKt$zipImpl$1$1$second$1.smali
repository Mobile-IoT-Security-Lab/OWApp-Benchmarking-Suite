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

	goto/32 :l_WPjJBOxddfPzDSsA_0

	nop

	:l_qLxbhAPhpAGrNPPD_4
    return-void

	:after_last_instruction

	goto/32 :l_VRAYgsSxCfEywiwq_5

	nop

	:l_WPjJBOxddfPzDSsA_0
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

	goto/32 :l_prTvTkuUiblbCrVm_1

	nop

	:l_TJLBSIYUQctqKCMp_2
    const/4 v0, 0x2

	goto/32 :l_yQhxLOOIiRWGlvZz_3

	nop

	:l_yQhxLOOIiRWGlvZz_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qLxbhAPhpAGrNPPD_4

	nop

	:l_prTvTkuUiblbCrVm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TJLBSIYUQctqKCMp_2

	nop

	:l_VRAYgsSxCfEywiwq_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_uBlEiBmNTaeQTpTj_0

	nop

	:l_PQQNbUwTfYIsiSUN_6
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

	goto/32 :l_AUiHueqicgJVBTFJ_7

	nop

	:l_uBlEiBmNTaeQTpTj_0
	const v0, 12
	goto/32 :l_LBbSYipnpSgtVhGD_1

	nop

	:l_SKyynmkOwyeaisMN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YjFrCoxwjPxzsjQT_9

	nop

	:l_cUmNKwetlajyZvsq_3
	rem-int v0, v0, v1
	goto/32 :l_dFmipitEQgLBxtHC_4

	nop

	:l_AUiHueqicgJVBTFJ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_SKyynmkOwyeaisMN_8

	nop

	:l_YjFrCoxwjPxzsjQT_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vmSVmObCyaHczvve_10

	nop

	:l_idKMrSsTnVnPHWeH_13
	goto/32 :before_first_instruction

	:KfgkxVRMFqsEqbul
	goto/32 :l_IdBPFqnvvQKFJPVz_14

	nop

	:l_IdBPFqnvvQKFJPVz_14
	goto/32 :dBHPUkOCtWahntEd
	:l_mXLyGGcaBgaDLNXH_5
	goto/32 :KfgkxVRMFqsEqbul
	:kVovGfFgUjehARFe
	:dBHPUkOCtWahntEd

	goto/32 :l_PQQNbUwTfYIsiSUN_6

	nop

	:l_dcENVOzKDzczqzmg_2
	add-int v0, v0, v1
	goto/32 :l_cUmNKwetlajyZvsq_3

	nop

	:l_dFmipitEQgLBxtHC_4
	if-lez v0, :gl_lpUqGLuHTiBfYXzR

	goto/32 :kVovGfFgUjehARFe

	:gl_lpUqGLuHTiBfYXzR	goto/32 :l_mXLyGGcaBgaDLNXH_5

	nop

	:l_LBbSYipnpSgtVhGD_1
	const v1, 16
	goto/32 :l_dcENVOzKDzczqzmg_2

	nop

	:l_renRVedNnCvItwrA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_idKMrSsTnVnPHWeH_13

	nop

	:l_boAVVLSqsgOBIwpN_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_renRVedNnCvItwrA_12

	nop

	:l_vmSVmObCyaHczvve_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_boAVVLSqsgOBIwpN_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SkuejFIfcPLLXLYP_0

	nop

	:l_jwoUUFdjzjpBvwpd_5
	goto/32 :before_first_instruction

	:l_SkuejFIfcPLLXLYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyRzuPMNgpwQibZp_1

	nop

	:l_SxOvtRhRksXyRXGI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jwoUUFdjzjpBvwpd_5

	nop

	:l_UyRzuPMNgpwQibZp_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_hfMMmittJYHigtNn_2

	nop

	:l_hfMMmittJYHigtNn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bqNkfItQwjLUTohB_3

	nop

	:l_bqNkfItQwjLUTohB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SxOvtRhRksXyRXGI_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UGFDYTwttrHUQoIF_0

	nop

	:l_nsQlUZnIBCVZEbUq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qcWpZYjFWYjptpJg_8

	nop

	:l_kJGYdFvzchgCVJJo_12
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_xZeWwttCaViQsmRq_13

	nop

	:l_xZeWwttCaViQsmRq_13
	goto/32 :CsurpasRirQBFhlw
	:l_eahxwOiRPSjDzJjA_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_MDjBpeqPYdNLcona_6

	nop

	:l_MDjBpeqPYdNLcona_6
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

	goto/32 :l_nsQlUZnIBCVZEbUq_7

	nop

	:l_kuMscGkCEcDcbogc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kJGYdFvzchgCVJJo_12

	nop

	:l_XjcmbhxsrSNjUcuY_1
	const v1, 29
	goto/32 :l_NLbxUrwLmpAAXmQz_2

	nop

	:l_NLbxUrwLmpAAXmQz_2
	add-int v0, v0, v1
	goto/32 :l_sjqBhmbsPWsEQOEw_3

	nop

	:l_sjqBhmbsPWsEQOEw_3
	rem-int v0, v0, v1
	goto/32 :l_RQaLMouRyCwBalmd_4

	nop

	:l_qcWpZYjFWYjptpJg_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_XTDUUOxNhDUYrwnq_9

	nop

	:l_kOStUJxBmjVuFfsw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kuMscGkCEcDcbogc_11

	nop

	:l_UGFDYTwttrHUQoIF_0
	const v0, 25
	goto/32 :l_XjcmbhxsrSNjUcuY_1

	nop

	:l_XTDUUOxNhDUYrwnq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kOStUJxBmjVuFfsw_10

	nop

	:l_RQaLMouRyCwBalmd_4
	if-lez v0, :gl_fuTsiqRiUsqBJxcz

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_fuTsiqRiUsqBJxcz	goto/32 :l_eahxwOiRPSjDzJjA_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QrUvRTWpSoyHukCe_0

	nop

	:l_HwvCRlZPhXfRWvQk_3
	rem-int v0, v0, v1
	goto/32 :l_DFqcuLHPbiouHOEn_4

	nop

	:l_OmCJykKgTnPeaPDq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kmcuevCOxygYjWEr_11

	nop

	:l_akoGThFDwuECuXtW_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_vLFEZrWTgrCNzxlo_23

	nop

	:l_ynEZVFzHxfSxIlxJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_wScYBduhdLOHKlBU_8

	nop

	:l_LWsCbEfNaTLNLaUS_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_BgsRPErJZfBBkiNT_6

	nop

	:l_zMtNEGnLkLKaZGwZ_1
	const v1, 11
	goto/32 :l_OVbyplyegXGogSJH_2

	nop

	:l_HsQdMjphdIeeNyjm_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VQeroEDnSZGMDEFm_20

	nop

	:l_ujCUubnLAImEhRSh_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_akoGThFDwuECuXtW_22

	nop

	:l_wScYBduhdLOHKlBU_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_XKrUFEDZerHINdzs_9

	nop

	:l_XKrUFEDZerHINdzs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OmCJykKgTnPeaPDq_10

	nop

	:l_DtbojXtjWvcFMLpP_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HsQdMjphdIeeNyjm_19

	nop

	:l_bdRHwCnFHzYIpNWx_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_zTaNDvJdhaMQSPAI_28

	nop

	:l_oHGGnwjfvMhnmItX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JSrooBMAlDligQLm_17

	nop

	:l_wkAwMzNpzStgzqNN_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vgVkAVeYDLIEcjYg_26

	nop

	:l_uHGtvksmKaHyBBBy_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_UioheNOxnNPCBHpo_31

	nop

	:l_ZIKdybhfZJImTXdu_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hbcFDRSoZKnQRWms_34

	nop

	:l_vLFEZrWTgrCNzxlo_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DRFKUmGJqkpElzIG_24

	nop

	:l_TuZCDLDOoFiKJlpz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lLsCsemaHgCUpkAS_14

	nop

	:l_jjZHfApnOmbanvWB_35
	goto/32 :myQWubfCJQaXLucO
	:l_JSrooBMAlDligQLm_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DtbojXtjWvcFMLpP_18

	nop

	:l_vgVkAVeYDLIEcjYg_26
    const/4 v6, 0x1

	goto/32 :l_bdRHwCnFHzYIpNWx_27

	nop

	:l_lLsCsemaHgCUpkAS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IEHaPQYxwQeWijYh_15

	nop

	:l_BgsRPErJZfBBkiNT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynEZVFzHxfSxIlxJ_7

	nop

	:l_odjnRYqxtFrrxuLV_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZIKdybhfZJImTXdu_33

	nop

	:l_DRFKUmGJqkpElzIG_24
    move-object v5, v1

	goto/32 :l_wkAwMzNpzStgzqNN_25

	nop

	:l_QOVkQGjmqOKyyFwr_29
	if-eq v2, v0, :gl_PqGdZgxVruauugkq

	goto/32 :cond_0

	:gl_PqGdZgxVruauugkq
    .line 91
	goto/32 :l_uHGtvksmKaHyBBBy_30

	nop

	:l_QrUvRTWpSoyHukCe_0
	const v0, 3
	goto/32 :l_zMtNEGnLkLKaZGwZ_1

	nop

	:l_UioheNOxnNPCBHpo_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_odjnRYqxtFrrxuLV_32

	nop

	:l_hbcFDRSoZKnQRWms_34
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_jjZHfApnOmbanvWB_35

	nop

	:l_IEHaPQYxwQeWijYh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oHGGnwjfvMhnmItX_16

	nop

	:l_VQeroEDnSZGMDEFm_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ujCUubnLAImEhRSh_21

	nop

	:l_JOjXOhMhRlKqrtRU_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_TuZCDLDOoFiKJlpz_13

	nop

	:l_zTaNDvJdhaMQSPAI_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QOVkQGjmqOKyyFwr_29

	nop

	:l_DFqcuLHPbiouHOEn_4
	if-lez v0, :gl_vtZOcojtVwYkvHcD

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_vtZOcojtVwYkvHcD	goto/32 :l_LWsCbEfNaTLNLaUS_5

	nop

	:l_kmcuevCOxygYjWEr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JOjXOhMhRlKqrtRU_12

	nop

	:l_OVbyplyegXGogSJH_2
	add-int v0, v0, v1
	goto/32 :l_HwvCRlZPhXfRWvQk_3

	nop

.end method
