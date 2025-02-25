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

	goto/32 :l_vfHOhfSrNkPHoGPb_0

	nop

	:l_vfHOhfSrNkPHoGPb_0
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

	goto/32 :l_bOzurGmhuLjPowOw_1

	nop

	:l_bOzurGmhuLjPowOw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rFjqszgnMmuDvdIF_2

	nop

	:l_DwyVbEXmmDWWYcKH_5
	goto/32 :before_first_instruction

	:l_rFjqszgnMmuDvdIF_2
    const/4 v0, 0x2

	goto/32 :l_uHvOCuYCFGhafmlA_3

	nop

	:l_WQcJKEmwishPhcBx_4
    return-void

	:after_last_instruction

	goto/32 :l_DwyVbEXmmDWWYcKH_5

	nop

	:l_uHvOCuYCFGhafmlA_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WQcJKEmwishPhcBx_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_XMJDNXdEvrHsPhjb_0

	nop

	:l_VsqzgDAPVIyOujIp_4
	if-lez v0, :gl_ZWKsQiugZrPfEjnT

	goto/32 :GwDhDhphNHnqsJTo

	:gl_ZWKsQiugZrPfEjnT	goto/32 :l_qEqYeONvTITaWjMK_5

	nop

	:l_pEquYILAyAlXsQcZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lCZBvPtTVsVjSuVf_13

	nop

	:l_rhxInQTxiOdBWDEC_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pEquYILAyAlXsQcZ_12

	nop

	:l_qEqYeONvTITaWjMK_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_fRMDdqntFkPXQNdn_6

	nop

	:l_odSqfpKBjBjxKcFW_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eeIddqHvjSjUAIEl_10

	nop

	:l_fJhhulvKmFHwSjdR_1
	const v1, 20
	goto/32 :l_MiUegwUTqRyDjweD_2

	nop

	:l_XMJDNXdEvrHsPhjb_0
	const v0, 18
	goto/32 :l_fJhhulvKmFHwSjdR_1

	nop

	:l_MiUegwUTqRyDjweD_2
	add-int v0, v0, v1
	goto/32 :l_acMMgLNaSAzXnOtj_3

	nop

	:l_lCZBvPtTVsVjSuVf_13
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_BYggJOhmotsIUwaj_14

	nop

	:l_eeIddqHvjSjUAIEl_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rhxInQTxiOdBWDEC_11

	nop

	:l_UMYycNQdgRhsRInE_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_tiUPuBgnLefFmZpB_8

	nop

	:l_tiUPuBgnLefFmZpB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_odSqfpKBjBjxKcFW_9

	nop

	:l_fRMDdqntFkPXQNdn_6
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

	goto/32 :l_UMYycNQdgRhsRInE_7

	nop

	:l_BYggJOhmotsIUwaj_14
	goto/32 :FbuXHjhiTnDJKYZd
	:l_acMMgLNaSAzXnOtj_3
	rem-int v0, v0, v1
	goto/32 :l_VsqzgDAPVIyOujIp_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eBAIPAwOgbHPNzwE_0

	nop

	:l_hiTwtMDtdhXrJJMF_5
	goto/32 :before_first_instruction

	:l_XuCkQbPxiwiDKqsu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rwaCAVsttDoPFbKS_4

	nop

	:l_heMWyDwykFonHpRu_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_CrNkVIGxPbivYqeN_2

	nop

	:l_CrNkVIGxPbivYqeN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XuCkQbPxiwiDKqsu_3

	nop

	:l_rwaCAVsttDoPFbKS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hiTwtMDtdhXrJJMF_5

	nop

	:l_eBAIPAwOgbHPNzwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heMWyDwykFonHpRu_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YgblKkSPBruEXLxw_0

	nop

	:l_kRNKFzUMEYnigLgx_2
	add-int v0, v0, v1
	goto/32 :l_FeRgybLiZsYnJvSR_3

	nop

	:l_YgblKkSPBruEXLxw_0
	const v0, 31
	goto/32 :l_jCpRYeHzsxiOQzaJ_1

	nop

	:l_EaFIaHRHnxXFYrlg_6
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

	goto/32 :l_DOOVnAQOoPYckxOw_7

	nop

	:l_XJQJyujpWZnzkalP_4
	if-lez v0, :gl_ybRvLgIQWhxOhyoT

	goto/32 :lmQUhdizHvbIXpwa

	:gl_ybRvLgIQWhxOhyoT	goto/32 :l_mPoRgLsvrDknoGvG_5

	nop

	:l_vXSDWKZVFhVNqbKd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zWPlTXTfIqHICqzw_11

	nop

	:l_ApBMfPxPZqhVQDqQ_12
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_jcIpUJrOuVDyXTHb_13

	nop

	:l_zWPlTXTfIqHICqzw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ApBMfPxPZqhVQDqQ_12

	nop

	:l_mPoRgLsvrDknoGvG_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_EaFIaHRHnxXFYrlg_6

	nop

	:l_jcIpUJrOuVDyXTHb_13
	goto/32 :zaRFxyRdHNnTEqIk
	:l_WKYJlmeRKZXfEWCn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vXSDWKZVFhVNqbKd_10

	nop

	:l_jCpRYeHzsxiOQzaJ_1
	const v1, 13
	goto/32 :l_kRNKFzUMEYnigLgx_2

	nop

	:l_RpXMuXKxnUrVpCyL_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_WKYJlmeRKZXfEWCn_9

	nop

	:l_DOOVnAQOoPYckxOw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RpXMuXKxnUrVpCyL_8

	nop

	:l_FeRgybLiZsYnJvSR_3
	rem-int v0, v0, v1
	goto/32 :l_XJQJyujpWZnzkalP_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_sjeaWHZuEUGZdomZ_0

	nop

	:l_qLCzdTbZMqveeEjG_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_CFCAaSdOTUkavBQg_23

	nop

	:l_OHixltrcIwyQLCvL_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MhfXAEYJfIqhkfPp_26

	nop

	:l_KGuBoEeHdLWnRLNL_24
    move-object v5, v1

	goto/32 :l_OHixltrcIwyQLCvL_25

	nop

	:l_CFCAaSdOTUkavBQg_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KGuBoEeHdLWnRLNL_24

	nop

	:l_lIHWqYhlTfvRMgeH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QsXvbpXCWzPYVSGG_19

	nop

	:l_ATJdgascVZyXUSzd_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_ySZfFnOIPRhFyATB_9

	nop

	:l_DYDCSvECzICTZNRl_4
	if-lez v0, :gl_JrRqaGnTNiJPAlUF

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_JrRqaGnTNiJPAlUF	goto/32 :l_NWEovWbHAPKEEtpP_5

	nop

	:l_ulcqBUkICqBrGxXr_2
	add-int v0, v0, v1
	goto/32 :l_zlWhGCnPXrQiDxQw_3

	nop

	:l_zlWhGCnPXrQiDxQw_3
	rem-int v0, v0, v1
	goto/32 :l_DYDCSvECzICTZNRl_4

	nop

	:l_HRtoSAYsoVJnCmYP_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_VQpmVLRdzUhnlzWh_31

	nop

	:l_cBRjpCANPCFoPpgb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tvcptgIBfcviBIDg_12

	nop

	:l_ySZfFnOIPRhFyATB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LpaZMWnzfDcOAoQb_10

	nop

	:l_FcYSNNGzZkvpQwtB_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lIHWqYhlTfvRMgeH_18

	nop

	:l_mmCIFHwILodidDQU_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_qLCzdTbZMqveeEjG_22

	nop

	:l_vAtibzhbQnhYubqh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_ATJdgascVZyXUSzd_8

	nop

	:l_pyXZNNdFMpKhWHNc_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FcYSNNGzZkvpQwtB_17

	nop

	:l_AsVCZjNMPyXihKGO_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WyDLgXSPhAhmvjVJ_29

	nop

	:l_VTvsVdsTdqKpcmgZ_1
	const v1, 10
	goto/32 :l_ulcqBUkICqBrGxXr_2

	nop

	:l_dJpWEuVaHwsVVCdF_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mmCIFHwILodidDQU_21

	nop

	:l_tvcptgIBfcviBIDg_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_LnLLBfQQzkhOtpDq_13

	nop

	:l_MhfXAEYJfIqhkfPp_26
    const/4 v6, 0x1

	goto/32 :l_jBwOuUaGxWNTnlFr_27

	nop

	:l_FFlZaekVLQzFaHcD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ocFBWHUgxqaUgrbC_15

	nop

	:l_LpaZMWnzfDcOAoQb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cBRjpCANPCFoPpgb_11

	nop

	:l_ocFBWHUgxqaUgrbC_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pyXZNNdFMpKhWHNc_16

	nop

	:l_zHrDsAHfdgMtlsHT_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AjzXEmxqcCjqCFfn_34

	nop

	:l_VQpmVLRdzUhnlzWh_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_YZBkVYJrkxiclDqm_32

	nop

	:l_YZBkVYJrkxiclDqm_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zHrDsAHfdgMtlsHT_33

	nop

	:l_QsXvbpXCWzPYVSGG_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dJpWEuVaHwsVVCdF_20

	nop

	:l_NWEovWbHAPKEEtpP_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_fOEiVdHujTuWEuRS_6

	nop

	:l_sjeaWHZuEUGZdomZ_0
	const v0, 25
	goto/32 :l_VTvsVdsTdqKpcmgZ_1

	nop

	:l_LnLLBfQQzkhOtpDq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FFlZaekVLQzFaHcD_14

	nop

	:l_AjzXEmxqcCjqCFfn_34
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_YCEQxgcZfymDHQCf_35

	nop

	:l_WyDLgXSPhAhmvjVJ_29
	if-eq v2, v0, :gl_OFyZAKySewVexQCg

	goto/32 :cond_0

	:gl_OFyZAKySewVexQCg
    .line 91
	goto/32 :l_HRtoSAYsoVJnCmYP_30

	nop

	:l_jBwOuUaGxWNTnlFr_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_AsVCZjNMPyXihKGO_28

	nop

	:l_YCEQxgcZfymDHQCf_35
	goto/32 :iHvpHTqWgzhJxCOR
	:l_fOEiVdHujTuWEuRS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAtibzhbQnhYubqh_7

	nop

.end method
