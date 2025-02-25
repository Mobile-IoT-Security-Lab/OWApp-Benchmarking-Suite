.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;I)V
    .locals 0

	goto/32 :l_VnGHESFWHdZltewd_0

	nop

	:l_mCdWzvkFtzBECmQz_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_CqJfBFvzNjUoZyIe_3

	nop

	:l_CqJfBFvzNjUoZyIe_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZIApkbJtEfwViUKR_4

	nop

	:l_ZIApkbJtEfwViUKR_4
    return-void

	:after_last_instruction

	goto/32 :l_tdCQjdzXOpQfZoPW_5

	nop

	:l_rBfVEaABCnIonzQQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mCdWzvkFtzBECmQz_2

	nop

	:l_tdCQjdzXOpQfZoPW_5
	goto/32 :before_first_instruction

	:l_VnGHESFWHdZltewd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

	goto/32 :l_rBfVEaABCnIonzQQ_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YwadgkaJDtEvEedc_0

	nop

	:l_YwadgkaJDtEvEedc_0
	const v0, 24
	goto/32 :l_IKaOvRctDPjCZHoV_1

	nop

	:l_qHYodSXucTRUsTyM_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_HknoGLTynaJkxcbm_12

	nop

	:l_mqEIDOApxTNYRBFK_51
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_RYeyGZlunvmXmOKm_52

	nop

	:l_iPvOlQmNDQbTgaqk_36
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_FWPdSfoULatpQKpe_37

	nop

	:l_qMynzQPHPEzFfEwq_2
	add-int v0, v0, v1
	goto/32 :l_RGDPHzyZOwncKgCC_3

	nop

	:l_WhDhqSCZDNYevPxP_35
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_iPvOlQmNDQbTgaqk_36

	nop

	:l_FWPdSfoULatpQKpe_37
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_dGprbpcHfGwDvPuG_38

	nop

	:l_dvuMCVDNAZuLEtux_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AyNRjuCWdRrIFJNs_21

	nop

	:l_QBXBMiGxbLgmrRhL_16
    sub-int/2addr p2, v2

	goto/32 :l_IvvdtOGzoXjTLFtN_17

	nop

	:l_OVyYyFoUgRvHUAKZ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MqccrHuoDCzuphec_30

	nop

	:l_igBnaWHUcUMzjLlK_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OgGiMEzDYdxNgjxQ_26

	nop

	:l_jpXgLXfbgXSVMbCb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
	goto/32 :l_rNSlxyaBsIXmOaIn_24

	nop

	:l_RYeyGZlunvmXmOKm_52
	goto/32 :xkuNXbEAYnHWSCzU
	:l_AyNRjuCWdRrIFJNs_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MvCPQuOgdpJeibvd_22

	nop

	:l_MqccrHuoDCzuphec_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_htaGzTxdsWPOVHxa_31

	nop

	:l_xXHdNuJqIZRqMxsV_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_QBXBMiGxbLgmrRhL_16

	nop

	:l_htaGzTxdsWPOVHxa_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rZEyxNmrnWzjWhcS_32

	nop

	:l_yjZFdedtKxqRtSFb_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_qHYodSXucTRUsTyM_11

	nop

	:l_LzzEWcZnjBNOxmde_47
	if-eq p1, v1, :gl_FNkBEBfnOCriUChd

	goto/32 :cond_2

	:gl_FNkBEBfnOCriUChd
    .line 34
	goto/32 :l_MERtLerXBdGxuMfW_48

	nop

	:l_HkVpwfQHetipBvAm_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ogzgzbGkBgHkEquw_50

	nop

	:l_UuwhfufwTuiFrSPD_39
    const/4 v5, 0x1

	goto/32 :l_pxWFSUjqxvKDdROo_40

	nop

	:l_RGDPHzyZOwncKgCC_3
	rem-int v0, v0, v1
	goto/32 :l_bMckfQtevTPRXCBV_4

	nop

	:l_YgrYcIzqMlnuVtgs_45
    iput p1, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_RPmBYWjppQTOVzeM_46

	nop

	:l_CbaQqsfqLHpipUlc_28
    throw p1

    .line 34
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OVyYyFoUgRvHUAKZ_29

	nop

	:l_tLLLHdfkpOIQXnJv_8
	if-nez v0, :gl_orlqjDFCiJxoBoed

	goto/32 :cond_0

	:gl_orlqjDFCiJxoBoed
	goto/32 :l_NVHEuHuecOzoogjX_9

	nop

	:l_dRFkTpfdkXecGdBf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_tLLLHdfkpOIQXnJv_8

	nop

	:l_MvCPQuOgdpJeibvd_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jpXgLXfbgXSVMbCb_23

	nop

	:l_htefUZihaDZVUWpc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dRFkTpfdkXecGdBf_7

	nop

	:l_SBajkiBjrdtpmxBv_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_dvuMCVDNAZuLEtux_20

	nop

	:l_TzeIFuhfhZsEhRQU_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_htefUZihaDZVUWpc_6

	nop

	:l_RPmBYWjppQTOVzeM_46
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_LzzEWcZnjBNOxmde_47

	nop

	:l_MERtLerXBdGxuMfW_48
    return-object v1

    .line 37
    :cond_2
    :goto_2
	goto/32 :l_HkVpwfQHetipBvAm_49

	nop

	:l_IKaOvRctDPjCZHoV_1
	const v1, 6
	goto/32 :l_qMynzQPHPEzFfEwq_2

	nop

	:l_OgGiMEzDYdxNgjxQ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qxHPoMzVprfXfujX_27

	nop

	:l_dpLtzFdJdujDKbVJ_43
    return-object v1

    .line 36
    :cond_1
    :goto_1
	goto/32 :l_mjLkeDNCnHKPvNng_44

	nop

	:l_dGprbpcHfGwDvPuG_38
    invoke-direct {v4, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_UuwhfufwTuiFrSPD_39

	nop

	:l_EKIkUOZvZZmxXlNs_13
    and-int/2addr v1, v2

	goto/32 :l_FsFUhAegaPDjdRsa_14

	nop

	:l_iyCSQcECXTvSFgai_41
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_BDbBnMbaViHnUiMK_42

	nop

	:l_qxHPoMzVprfXfujX_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CbaQqsfqLHpipUlc_28

	nop

	:l_bViddEykEcvtznKZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_SBajkiBjrdtpmxBv_19

	nop

	:l_XfCNFXdRLMRScDJX_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WWCIjycLfDWGoYNy_34

	nop

	:l_WWCIjycLfDWGoYNy_34
    move-object v2, p0

    .line 35
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_WhDhqSCZDNYevPxP_35

	nop

	:l_BDbBnMbaViHnUiMK_42
	if-eq p1, v1, :gl_mTjmjayppZzYxTnB

	goto/32 :cond_1

	:gl_mTjmjayppZzYxTnB
    .line 34
	goto/32 :l_dpLtzFdJdujDKbVJ_43

	nop

	:l_pxWFSUjqxvKDdROo_40
    iput v5, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_iyCSQcECXTvSFgai_41

	nop

	:l_IvvdtOGzoXjTLFtN_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_bViddEykEcvtznKZ_18

	nop

	:l_rNSlxyaBsIXmOaIn_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 37
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_igBnaWHUcUMzjLlK_25

	nop

	:l_rZEyxNmrnWzjWhcS_32
    goto :goto_1

    :pswitch_2
	goto/32 :l_XfCNFXdRLMRScDJX_33

	nop

	:l_FsFUhAegaPDjdRsa_14
	if-nez v1, :gl_JalldwPmIiaeOfym

	goto/32 :cond_0

	:gl_JalldwPmIiaeOfym
	goto/32 :l_xXHdNuJqIZRqMxsV_15

	nop

	:l_ogzgzbGkBgHkEquw_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mqEIDOApxTNYRBFK_51

	nop

	:l_mjLkeDNCnHKPvNng_44
    const/4 p1, 0x2

	goto/32 :l_YgrYcIzqMlnuVtgs_45

	nop

	:l_HknoGLTynaJkxcbm_12
    const/high16 v2, -0x80000000

	goto/32 :l_EKIkUOZvZZmxXlNs_13

	nop

	:l_bMckfQtevTPRXCBV_4
	if-lez v0, :gl_cELBaymqTohBTmaI

	goto/32 :dwMyCEeaiVekabaA

	:gl_cELBaymqTohBTmaI	goto/32 :l_TzeIFuhfhZsEhRQU_5

	nop

	:l_NVHEuHuecOzoogjX_9
    move-object v0, p2

	goto/32 :l_yjZFdedtKxqRtSFb_10

	nop

.end method
