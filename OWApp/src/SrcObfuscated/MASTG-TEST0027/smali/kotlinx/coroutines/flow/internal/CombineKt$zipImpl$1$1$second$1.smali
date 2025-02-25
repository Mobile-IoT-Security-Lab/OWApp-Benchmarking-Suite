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

	goto/32 :l_CdDBgGJRbUTRkPgi_0

	nop

	:l_GbbvfHOhfSrNkPHo_4
    return-void

	:after_last_instruction

	goto/32 :l_GPbbOzurGmhuLjPo_5

	nop

	:l_CdDBgGJRbUTRkPgi_0
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

	goto/32 :l_IlTtOxtoIoqjGymd_1

	nop

	:l_GPbbOzurGmhuLjPo_5
	goto/32 :before_first_instruction

	:l_IlTtOxtoIoqjGymd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VtvVIGJdhetLwhyb_2

	nop

	:l_VtvVIGJdhetLwhyb_2
    const/4 v0, 0x2

	goto/32 :l_lcQFDUQzAzrBRRjk_3

	nop

	:l_lcQFDUQzAzrBRRjk_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GbbvfHOhfSrNkPHo_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_wOwrFjqszgnMmuDv_0

	nop

	:l_cFWeeIddqHvjSjUA_14
	goto/32 :tKPykEpPkEZQuBHW
	:l_weDacMMgLNaSAzXn_6
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

	goto/32 :l_OtjVsqzgDAPVIyOu_7

	nop

	:l_ZpBodSqfpKBjBjxK_13
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_cFWeeIddqHvjSjUA_14

	nop

	:l_dIFuHvOCuYCFGhaf_1
	const v1, 32
	goto/32 :l_mlAWQcJKEmwishPh_2

	nop

	:l_wOwrFjqszgnMmuDv_0
	const v0, 1
	goto/32 :l_dIFuHvOCuYCFGhaf_1

	nop

	:l_OtjVsqzgDAPVIyOu_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_jIpZWKsQiugZrPfE_8

	nop

	:l_cKHXMJDNXdEvrHsP_4
	if-lez v0, :gl_hjbfJhhulvKmFHwS

	goto/32 :avPWXroEXoAKehlT

	:gl_hjbfJhhulvKmFHwS	goto/32 :l_jdRMiUegwUTqRyDj_5

	nop

	:l_cBxDwyVbEXmmDWWY_3
	rem-int v0, v0, v1
	goto/32 :l_cKHXMJDNXdEvrHsP_4

	nop

	:l_jnTqEqYeONvTITaW_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jMKfRMDdqntFkPXQ_10

	nop

	:l_jdRMiUegwUTqRyDj_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_weDacMMgLNaSAzXn_6

	nop

	:l_mlAWQcJKEmwishPh_2
	add-int v0, v0, v1
	goto/32 :l_cBxDwyVbEXmmDWWY_3

	nop

	:l_NdnUMYycNQdgRhsR_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_InEtiUPuBgnLefFm_12

	nop

	:l_jIpZWKsQiugZrPfE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jnTqEqYeONvTITaW_9

	nop

	:l_jMKfRMDdqntFkPXQ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NdnUMYycNQdgRhsR_11

	nop

	:l_InEtiUPuBgnLefFm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpBodSqfpKBjBjxK_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IElrhxInQTxiOdBW_0

	nop

	:l_IElrhxInQTxiOdBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DECpEquYILAyAlXs_1

	nop

	:l_uVfBYggJOhmotsIU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wajeBAIPAwOgbHPN_4

	nop

	:l_QcZlCZBvPtTVsVjS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uVfBYggJOhmotsIU_3

	nop

	:l_wajeBAIPAwOgbHPN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zwEheMWyDwykFonH_5

	nop

	:l_DECpEquYILAyAlXs_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_QcZlCZBvPtTVsVjS_2

	nop

	:l_zwEheMWyDwykFonH_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pRuCrNkVIGxPbivY_0

	nop

	:l_CyLWKYJlmeRKZXfE_13
	goto/32 :bCeecsRqcEyJjlWt
	:l_alPybRvLgIQWhxOh_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_yoTmPoRgLsvrDkno_9

	nop

	:l_qsurwaCAVsttDoPF_2
	add-int v0, v0, v1
	goto/32 :l_bKShiTwtMDtdhXrJ_3

	nop

	:l_GvGEaFIaHRHnxXFY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rlgDOOVnAQOoPYck_11

	nop

	:l_pRuCrNkVIGxPbivY_0
	const v0, 13
	goto/32 :l_qeNXuCkQbPxiwiDK_1

	nop

	:l_JMFYgblKkSPBruEX_4
	if-lez v0, :gl_LxwjCpRYeHzsxiOQ

	goto/32 :rpyXxitnvUGdwaou

	:gl_LxwjCpRYeHzsxiOQ	goto/32 :l_zaJkRNKFzUMEYnig_5

	nop

	:l_xOwRpXMuXKxnUrVp_12
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_CyLWKYJlmeRKZXfE_13

	nop

	:l_rlgDOOVnAQOoPYck_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xOwRpXMuXKxnUrVp_12

	nop

	:l_LgxFeRgybLiZsYnJ_6
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

	goto/32 :l_vSRXJQJyujpWZnzk_7

	nop

	:l_zaJkRNKFzUMEYnig_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_LgxFeRgybLiZsYnJ_6

	nop

	:l_vSRXJQJyujpWZnzk_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_alPybRvLgIQWhxOh_8

	nop

	:l_yoTmPoRgLsvrDkno_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GvGEaFIaHRHnxXFY_10

	nop

	:l_bKShiTwtMDtdhXrJ_3
	rem-int v0, v0, v1
	goto/32 :l_JMFYgblKkSPBruEX_4

	nop

	:l_qeNXuCkQbPxiwiDK_1
	const v1, 8
	goto/32 :l_qsurwaCAVsttDoPF_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WCnvXSDWKZVFhVNq_0

	nop

	:l_QCgHRtoSAYsoVJnC_34
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_mYPVQpmVLRdzUhnl_35

	nop

	:l_bKdzWPlTXTfIqHIC_1
	const v1, 21
	goto/32 :l_qzwApBMfPxPZqhVQ_2

	nop

	:l_LNLOHixltrcIwyQL_29
	if-eq v2, v0, :gl_CvLMhfXAEYJfIqhk

	goto/32 :cond_0

	:gl_CvLMhfXAEYJfIqhk
    .line 91
	goto/32 :l_fPpjBwOuUaGxWNTn_30

	nop

	:l_DQUqLCzdTbZMqvee_26
    const/4 v6, 0x1

	goto/32 :l_EjGCFCAaSdOTUkav_27

	nop

	:l_xXrzlWhGCnPXrQiD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQwDYDCSvECzICTZ_7

	nop

	:l_KGOWyDLgXSPhAhmv_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jVJOFyZAKySewVex_33

	nop

	:l_qzwApBMfPxPZqhVQ_2
	add-int v0, v0, v1
	goto/32 :l_DqQjcIpUJrOuVDyX_3

	nop

	:l_bqhATJdgascVZyXU_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_SzdySZfFnOIPRhFy_13

	nop

	:l_fPpjBwOuUaGxWNTn_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_lFrAsVCZjNMPyXih_31

	nop

	:l_EjGCFCAaSdOTUkav_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_BQgKGuBoEeHdLWnR_28

	nop

	:l_IDgLnLLBfQQzkhOt_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pDqFFlZaekVLQzFa_18

	nop

	:l_jVJOFyZAKySewVex_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QCgHRtoSAYsoVJnC_34

	nop

	:l_WCnvXSDWKZVFhVNq_0
	const v0, 24
	goto/32 :l_bKdzWPlTXTfIqHIC_1

	nop

	:l_CdFmmCIFHwILodid_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_DQUqLCzdTbZMqvee_26

	nop

	:l_THbsjeaWHZuEUGZd_4
	if-lez v0, :gl_omZVTvsVdsTdqKpc

	goto/32 :mHsJIqELrVlcLlEn

	:gl_omZVTvsVdsTdqKpc	goto/32 :l_mgZulcqBUkICqBrG_5

	nop

	:l_wtBlIHWqYhlTfvRM_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_geHQsXvbpXCWzPYV_23

	nop

	:l_ATBLpaZMWnzfDcOA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oQbcBRjpCANPCFoP_15

	nop

	:l_NRlJrRqaGnTNiJPA_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_lUFNWEovWbHAPKEE_9

	nop

	:l_xQwDYDCSvECzICTZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_NRlJrRqaGnTNiJPA_8

	nop

	:l_mYPVQpmVLRdzUhnl_35
	goto/32 :ULwmwJTjOTOImPgO
	:l_tpPfOEiVdHujTuWE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uRSvAtibzhbQnhYu_11

	nop

	:l_oQbcBRjpCANPCFoP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pgbtvcptgIBfcviB_16

	nop

	:l_DqQjcIpUJrOuVDyX_3
	rem-int v0, v0, v1
	goto/32 :l_THbsjeaWHZuEUGZd_4

	nop

	:l_mgZulcqBUkICqBrG_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_xXrzlWhGCnPXrQiD_6

	nop

	:l_HNcFcYSNNGzZkvpQ_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_wtBlIHWqYhlTfvRM_22

	nop

	:l_pgbtvcptgIBfcviB_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IDgLnLLBfQQzkhOt_17

	nop

	:l_lFrAsVCZjNMPyXih_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_KGOWyDLgXSPhAhmv_32

	nop

	:l_pDqFFlZaekVLQzFa_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HcDocFBWHUgxqaUg_19

	nop

	:l_rbCpyXZNNdFMpKhW_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HNcFcYSNNGzZkvpQ_21

	nop

	:l_BQgKGuBoEeHdLWnR_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LNLOHixltrcIwyQL_29

	nop

	:l_uRSvAtibzhbQnhYu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bqhATJdgascVZyXU_12

	nop

	:l_lUFNWEovWbHAPKEE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tpPfOEiVdHujTuWE_10

	nop

	:l_SzdySZfFnOIPRhFy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ATBLpaZMWnzfDcOA_14

	nop

	:l_SGGdJpWEuVaHwsVV_24
    move-object v5, v1

	goto/32 :l_CdFmmCIFHwILodid_25

	nop

	:l_geHQsXvbpXCWzPYV_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SGGdJpWEuVaHwsVV_24

	nop

	:l_HcDocFBWHUgxqaUg_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rbCpyXZNNdFMpKhW_20

	nop

.end method
