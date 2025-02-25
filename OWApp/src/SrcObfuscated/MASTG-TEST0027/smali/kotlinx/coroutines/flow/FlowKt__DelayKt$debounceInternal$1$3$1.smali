.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rEsRnPgWmYJbvOlm_0

	nop

	:l_RULAckDAlRLqbAyg_5
    return-void

	:after_last_instruction

	goto/32 :l_OaTUziihqUmRdVjT_6

	nop

	:l_PyRZsbfWUnQwpypT_3
    const/4 v0, 0x1

	goto/32 :l_AumJgXNJuoSGBENx_4

	nop

	:l_OaTUziihqUmRdVjT_6
	goto/32 :before_first_instruction

	:l_AumJgXNJuoSGBENx_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RULAckDAlRLqbAyg_5

	nop

	:l_rEsRnPgWmYJbvOlm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LljMngcSHruhLCkD_1

	nop

	:l_LljMngcSHruhLCkD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oYUWycRHimXZXAtL_2

	nop

	:l_oYUWycRHimXZXAtL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PyRZsbfWUnQwpypT_3

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_PCAfkdJSGdrwoYlG_0

	nop

	:l_DDKlRZKNuiLYlRFH_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QHEebmViAOlYDbTY_10

	nop

	:l_PCAfkdJSGdrwoYlG_0
	const v0, 17
	goto/32 :l_oMHTzVNHKFHQcevx_1

	nop

	:l_kbjWvzyetEhsKHUr_4
	if-lez v0, :gl_kLlULzmPdfSUcyVc

	goto/32 :JtabAsGGeNdIiMmG

	:gl_kLlULzmPdfSUcyVc	goto/32 :l_iDNmHQsPsgbvrBsF_5

	nop

	:l_EOMZpycermFfdUcx_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_jBqRZRGMKSMCJdJv_8

	nop

	:l_rdIQFhFLMUSwjUZA_13
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_lcqTCclkizMOlIsS_14

	nop

	:l_uIFTqDWDQIjdXxxQ_2
	add-int v0, v0, v1
	goto/32 :l_DtcgJBEuXPtogmxc_3

	nop

	:l_DtcgJBEuXPtogmxc_3
	rem-int v0, v0, v1
	goto/32 :l_kbjWvzyetEhsKHUr_4

	nop

	:l_iDNmHQsPsgbvrBsF_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_TIJkPFHIwwbmCAJC_6

	nop

	:l_oMHTzVNHKFHQcevx_1
	const v1, 3
	goto/32 :l_uIFTqDWDQIjdXxxQ_2

	nop

	:l_KNykfUFHJXZEEMoO_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SErzsEMMysDWoIzw_12

	nop

	:l_lcqTCclkizMOlIsS_14
	goto/32 :SOTHqOhtuGdJNrxn
	:l_SErzsEMMysDWoIzw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rdIQFhFLMUSwjUZA_13

	nop

	:l_TIJkPFHIwwbmCAJC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_EOMZpycermFfdUcx_7

	nop

	:l_QHEebmViAOlYDbTY_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KNykfUFHJXZEEMoO_11

	nop

	:l_jBqRZRGMKSMCJdJv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DDKlRZKNuiLYlRFH_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FObjujheUuJQInhX_0

	nop

	:l_FObjujheUuJQInhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVNfsRtAqfHpcmSl_1

	nop

	:l_braockFwhkpPpjUY_4
	goto/32 :before_first_instruction

	:l_SBbjfwMQWZGHyYeN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_braockFwhkpPpjUY_4

	nop

	:l_GjEyneNGnyPTQkHo_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SBbjfwMQWZGHyYeN_3

	nop

	:l_DVNfsRtAqfHpcmSl_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GjEyneNGnyPTQkHo_2

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DhnjECohvgFsUZcK_0

	nop

	:l_RouJvgsZWGNQkXLM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yqubAyaNokuXZPxi_7

	nop

	:l_KZyyopsGcxFlLqtx_2
	add-int v0, v0, v1
	goto/32 :l_eMyaLuhrhHGgaVqX_3

	nop

	:l_yqubAyaNokuXZPxi_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cLMCjOsruBzyKDez_8

	nop

	:l_NnXvpwrtJQbUnWDc_12
	goto/32 :before_first_instruction

	:DsPhKtysXfbVaoTa
	goto/32 :l_klsYeorNtSDWhCJi_13

	nop

	:l_KVJxtyDrqhjtCPnM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XhvujfAXiwDRKUBT_10

	nop

	:l_ZWyLnBFEdZMcPomt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NnXvpwrtJQbUnWDc_12

	nop

	:l_pAZzJiZwoyxeFsWe_5
	goto/32 :DsPhKtysXfbVaoTa
	:uTufGNpwjfZOLmCI
	:fSLnrwGeVNiCdSyg

	goto/32 :l_RouJvgsZWGNQkXLM_6

	nop

	:l_XhvujfAXiwDRKUBT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZWyLnBFEdZMcPomt_11

	nop

	:l_wmWLxJFVkkARyDOt_1
	const v1, 11
	goto/32 :l_KZyyopsGcxFlLqtx_2

	nop

	:l_eMyaLuhrhHGgaVqX_3
	rem-int v0, v0, v1
	goto/32 :l_KDPVndlXBHGJSNds_4

	nop

	:l_DhnjECohvgFsUZcK_0
	const v0, 29
	goto/32 :l_wmWLxJFVkkARyDOt_1

	nop

	:l_cLMCjOsruBzyKDez_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_KVJxtyDrqhjtCPnM_9

	nop

	:l_klsYeorNtSDWhCJi_13
	goto/32 :fSLnrwGeVNiCdSyg
	:l_KDPVndlXBHGJSNds_4
	if-lez v0, :gl_nTXvtHpgIizOiypa

	goto/32 :uTufGNpwjfZOLmCI

	:gl_nTXvtHpgIizOiypa	goto/32 :l_pAZzJiZwoyxeFsWe_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HllYpEKVtyfQUTlB_0

	nop

	:l_HllYpEKVtyfQUTlB_0
	const v0, 1
	goto/32 :l_WhxXdCSLPQTaRiUa_1

	nop

	:l_ZpbqyJIjWrRgKTXD_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_sJRXfnYoVwXjZFha_34

	nop

	:l_USWHqKuUGvlKiLnE_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_IRGnDPtQEEfQcULl_21

	nop

	:l_YkHRpOdMaKfmJhpR_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nNsZWvbtStrTeXOB_31

	nop

	:l_TJCDaiauiazfxFzY_28
    const/4 v6, 0x1

	goto/32 :l_FuJvktszRZNkWDrs_29

	nop

	:l_PMeLYEqkpyrgirpC_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_TJCDaiauiazfxFzY_28

	nop

	:l_UmcaAkBLEBmaGcSz_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_DUyctKsOpjMoIlUq_26

	nop

	:l_zizCvTUYndrTVyRI_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nfmscbnGnrwzLoxD_12

	nop

	:l_SqGehUwjgpQtUvJA_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_FXseanDISpsUdoTi_9

	nop

	:l_FXseanDISpsUdoTi_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_TAucWZSUmXtDxMaz_10

	nop

	:l_bAtsVjFiMwpMxzDK_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TxOhwavbDBwNWkEN_38

	nop

	:l_WhxXdCSLPQTaRiUa_1
	const v1, 1
	goto/32 :l_tqTpVGANxmNbdZFt_2

	nop

	:l_TxOhwavbDBwNWkEN_38
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_XZpFDKbfBcTadQjF_39

	nop

	:l_owgRhoLkGnfUYFaV_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_dwdNCgymcHIoorTg_24

	nop

	:l_IRGnDPtQEEfQcULl_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dFclWCBqupqGKRhW_22

	nop

	:l_dwdNCgymcHIoorTg_24
	if-eq v5, v4, :gl_IgnzSAZXfEyjOZXX

	goto/32 :cond_0

	:gl_IgnzSAZXfEyjOZXX
	goto/32 :l_UmcaAkBLEBmaGcSz_25

	nop

	:l_DUyctKsOpjMoIlUq_26
    move-object v4, v1

	goto/32 :l_PMeLYEqkpyrgirpC_27

	nop

	:l_sJRXfnYoVwXjZFha_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TXRjFIPEpOxrZRQY_35

	nop

	:l_FuJvktszRZNkWDrs_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_YkHRpOdMaKfmJhpR_30

	nop

	:l_dFclWCBqupqGKRhW_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_owgRhoLkGnfUYFaV_23

	nop

	:l_MnnRghRhBWHXVlzl_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_eGIdYGLxKweLLngu_6

	nop

	:l_WvKFLEbYptLsPRzO_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_ZpbqyJIjWrRgKTXD_33

	nop

	:l_XYfwzsWITPZeAOEd_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BtPgjLtxRQlLnjuW_17

	nop

	:l_nfmscbnGnrwzLoxD_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wXwBSFZdvSXNTYRV_13

	nop

	:l_TXRjFIPEpOxrZRQY_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_LhnjgAwrTglmLnbJ_36

	nop

	:l_ZzAVaAhygppwWLGG_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_arETVxOhYpFMAOxG_15

	nop

	:l_tqTpVGANxmNbdZFt_2
	add-int v0, v0, v1
	goto/32 :l_CscCNkqbFsmLqesu_3

	nop

	:l_YSSPMuMnBjzjUbvl_4
	if-lez v0, :gl_TTMOyckbvjfIxKYb

	goto/32 :XMXjJYrUmocKxHar

	:gl_TTMOyckbvjfIxKYb	goto/32 :l_MnnRghRhBWHXVlzl_5

	nop

	:l_TAucWZSUmXtDxMaz_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zizCvTUYndrTVyRI_11

	nop

	:l_eorpzHRGwaAGxhfK_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_USWHqKuUGvlKiLnE_20

	nop

	:l_XZpFDKbfBcTadQjF_39
	goto/32 :toDzvQrWmcHGTceF
	:l_alswnINGwgLuXdBV_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eorpzHRGwaAGxhfK_19

	nop

	:l_eGIdYGLxKweLLngu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWbALEghkMkmvQyy_7

	nop

	:l_wXwBSFZdvSXNTYRV_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_ZzAVaAhygppwWLGG_14

	nop

	:l_arETVxOhYpFMAOxG_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XYfwzsWITPZeAOEd_16

	nop

	:l_BtPgjLtxRQlLnjuW_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_alswnINGwgLuXdBV_18

	nop

	:l_nNsZWvbtStrTeXOB_31
	if-eq v3, v0, :gl_cTodFojMPVJleWte

	goto/32 :cond_1

	:gl_cTodFojMPVJleWte
    .line 232
	goto/32 :l_WvKFLEbYptLsPRzO_32

	nop

	:l_LhnjgAwrTglmLnbJ_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bAtsVjFiMwpMxzDK_37

	nop

	:l_TWbALEghkMkmvQyy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_SqGehUwjgpQtUvJA_8

	nop

	:l_CscCNkqbFsmLqesu_3
	rem-int v0, v0, v1
	goto/32 :l_YSSPMuMnBjzjUbvl_4

	nop

.end method
