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

	goto/32 :l_weLLnguTWbALEghk_0

	nop

	:l_pQtUvJAFXseanDIS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_psUdoTiTAucWZSUm_3

	nop

	:l_drTVyRInfmscbnGn_5
    return-void

	:after_last_instruction

	goto/32 :l_rwzLoxDwXwBSFZdv_6

	nop

	:l_weLLnguTWbALEghk_0
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

	goto/32 :l_MkmvQyySqGehUwjg_1

	nop

	:l_MkmvQyySqGehUwjg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pQtUvJAFXseanDIS_2

	nop

	:l_rwzLoxDwXwBSFZdv_6
	goto/32 :before_first_instruction

	:l_psUdoTiTAucWZSUm_3
    const/4 v0, 0x1

	goto/32 :l_XtDxMazzizCvTUYn_4

	nop

	:l_XtDxMazzizCvTUYn_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_drTVyRInfmscbnGn_5

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SXNTYRVZzAVaAhyg_0

	nop

	:l_nfUYFaVdwdNCgymc_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HIoorTgIgnzSAZXf_10

	nop

	:l_pFMAOxGXYfwzsWIT_2
	add-int v0, v0, v1
	goto/32 :l_PZeAOEdBtPgjLtxR_3

	nop

	:l_aAGxhfKUSWHqKuUG_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_vlKiLnEIRGnDPtQE_6

	nop

	:l_EfQcULldFclWCBqu_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_pqGKRhWowgRhoLkG_8

	nop

	:l_BmaGcSzDUyctKsOp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jMoIlUqPMeLYEqkp_13

	nop

	:l_PZeAOEdBtPgjLtxR_3
	rem-int v0, v0, v1
	goto/32 :l_QlLnjuWalswnINGw_4

	nop

	:l_pqGKRhWowgRhoLkG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nfUYFaVdwdNCgymc_9

	nop

	:l_vlKiLnEIRGnDPtQE_6
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

	goto/32 :l_EfQcULldFclWCBqu_7

	nop

	:l_EyjOZXXUmcaAkBLE_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BmaGcSzDUyctKsOp_12

	nop

	:l_SXNTYRVZzAVaAhyg_0
	const v0, 8
	goto/32 :l_ppwWLGGarETVxOhY_1

	nop

	:l_jMoIlUqPMeLYEqkp_13
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_yrgirpCTJCDaiaui_14

	nop

	:l_HIoorTgIgnzSAZXf_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EyjOZXXUmcaAkBLE_11

	nop

	:l_yrgirpCTJCDaiaui_14
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_ppwWLGGarETVxOhY_1
	const v1, 30
	goto/32 :l_pFMAOxGXYfwzsWIT_2

	nop

	:l_QlLnjuWalswnINGw_4
	if-lez v0, :gl_gLuXdBVeorpzHRGw

	goto/32 :qhxzsEXHbLvgMjju

	:gl_gLuXdBVeorpzHRGw	goto/32 :l_aAGxhfKUSWHqKuUG_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_azfxFzYFuJvktszR_0

	nop

	:l_ZNkWDrsYkHRpOdMa_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KfmJhpRnNsZWvbtS_2

	nop

	:l_azfxFzYFuJvktszR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNkWDrsYkHRpOdMa_1

	nop

	:l_VJleWteWvKFLEbYp_4
	goto/32 :before_first_instruction

	:l_trTeXOBcTodFojMP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VJleWteWvKFLEbYp_4

	nop

	:l_KfmJhpRnNsZWvbtS_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_trTeXOBcTodFojMP_3

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tLsPRzOZpbqyJIjW_0

	nop

	:l_wXjZFhaTXRjFIPEp_2
	add-int v0, v0, v1
	goto/32 :l_OxrZRQYLhnjgAwrT_3

	nop

	:l_oGqlrdxFmLNMeMgr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DrDosFIhHKYAKHXK_12

	nop

	:l_yIZxpWnLSSmMBJJk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oGqlrdxFmLNMeMgr_11

	nop

	:l_etpmshMowoZCOcNc_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jvaSgSImkZgqTxtk_8

	nop

	:l_BwNWkENXZpFDKbfB_5
	goto/32 :kyAWIVnFhpJMYbpO
	:qYgyAdpZBhxeGfkS
	:ccpRdZwKYLPZHahs

	goto/32 :l_cTadQjFqIMQSeJuv_6

	nop

	:l_OxrZRQYLhnjgAwrT_3
	rem-int v0, v0, v1
	goto/32 :l_glmLnbJbAtsVjFiM_4

	nop

	:l_JHXAzFwNeEgDAHoK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yIZxpWnLSSmMBJJk_10

	nop

	:l_jvaSgSImkZgqTxtk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_JHXAzFwNeEgDAHoK_9

	nop

	:l_cTadQjFqIMQSeJuv_6
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

	goto/32 :l_etpmshMowoZCOcNc_7

	nop

	:l_tLsPRzOZpbqyJIjW_0
	const v0, 23
	goto/32 :l_rRgKTXDsJRXfnYoV_1

	nop

	:l_rRgKTXDsJRXfnYoV_1
	const v1, 13
	goto/32 :l_wXjZFhaTXRjFIPEp_2

	nop

	:l_DrDosFIhHKYAKHXK_12
	goto/32 :before_first_instruction

	:kyAWIVnFhpJMYbpO
	goto/32 :l_cuHJGnKBxiOHLFdp_13

	nop

	:l_cuHJGnKBxiOHLFdp_13
	goto/32 :ccpRdZwKYLPZHahs
	:l_glmLnbJbAtsVjFiM_4
	if-lez v0, :gl_wpMxzDKTxOhwavbD

	goto/32 :qYgyAdpZBhxeGfkS

	:gl_wpMxzDKTxOhwavbD	goto/32 :l_BwNWkENXZpFDKbfB_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TiHDfCSVOHVcSXzc_0

	nop

	:l_XxDMwlZEctrfxkqY_28
    const/4 v6, 0x1

	goto/32 :l_OAgfnDrRtDlIabpD_29

	nop

	:l_hoHmRFiylKprTULW_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_PhYDWhJOJyurFbFm_21

	nop

	:l_SDEPieSHFYpIbRXp_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mpgCMKElfVdFdQUH_35

	nop

	:l_UhvcidyVZKJaMzHC_2
	add-int v0, v0, v1
	goto/32 :l_KnEfqdPzuBEtCqlJ_3

	nop

	:l_xUeGVZtDyimxhsgx_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_SDEPieSHFYpIbRXp_34

	nop

	:l_IoWbHfZaldplMJpn_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xFrWvasLUfZjrLEl_18

	nop

	:l_gqnFiLDcFtIbLOlg_24
	if-eq v5, v4, :gl_mJrlQRuZDlgpNKNB

	goto/32 :cond_0

	:gl_mJrlQRuZDlgpNKNB
	goto/32 :l_XSTwjAARXYaghOZB_25

	nop

	:l_GNtRXcYutvjHwpJS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBPfxEqKvnPHsQqJ_7

	nop

	:l_qhKOllevrNPcqhhe_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_PEUtzfQfuYaAFvVu_10

	nop

	:l_XSTwjAARXYaghOZB_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_ZQvipUzAMiowozXp_26

	nop

	:l_PEUtzfQfuYaAFvVu_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aXmXVjvVFGdYEMTH_11

	nop

	:l_VYrpOpNDVDljKNzS_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_wtGSCocEtTHgkYxr_14

	nop

	:l_teuUCwIjraaSasVk_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_gqnFiLDcFtIbLOlg_24

	nop

	:l_mpgCMKElfVdFdQUH_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_kvlzWmRUOIRTdPOi_36

	nop

	:l_CjdXOXnkwkCuQHIU_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_GNtRXcYutvjHwpJS_6

	nop

	:l_xFrWvasLUfZjrLEl_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_woLBULMQJztltULq_19

	nop

	:l_bxhKNfaDaBNVsgqN_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PyoVTZmYmSddFCzm_38

	nop

	:l_XiomrvEldVNxKBto_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_XxDMwlZEctrfxkqY_28

	nop

	:l_QdMEjETZmTJaRdFW_39
	goto/32 :mNuoffkzYPrROrpA
	:l_TiHDfCSVOHVcSXzc_0
	const v0, 13
	goto/32 :l_HeAbdVPxSkfYKHgd_1

	nop

	:l_aXmXVjvVFGdYEMTH_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pcrhOtSiFScMXrlK_12

	nop

	:l_PhYDWhJOJyurFbFm_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NOgeijOPakzAcXjx_22

	nop

	:l_NOgeijOPakzAcXjx_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_teuUCwIjraaSasVk_23

	nop

	:l_eDJLivxkaoiGfJeE_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IoWbHfZaldplMJpn_17

	nop

	:l_kvlzWmRUOIRTdPOi_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bxhKNfaDaBNVsgqN_37

	nop

	:l_qrefnIHdsyDtKkJn_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eDJLivxkaoiGfJeE_16

	nop

	:l_PGSkurlBAXhpDOet_31
	if-eq v3, v0, :gl_zXeClMrUhJVZTnHL

	goto/32 :cond_1

	:gl_zXeClMrUhJVZTnHL
    .line 232
	goto/32 :l_wSAYASHOmqRYWcjv_32

	nop

	:l_aMqpXUXlmKgnJjjO_4
	if-lez v0, :gl_JbtulrqvdaSfHmCU

	goto/32 :YYtzVytRsHIFdiNj

	:gl_JbtulrqvdaSfHmCU	goto/32 :l_CjdXOXnkwkCuQHIU_5

	nop

	:l_wtGSCocEtTHgkYxr_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qrefnIHdsyDtKkJn_15

	nop

	:l_aTOKYUefaczjjwuV_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PGSkurlBAXhpDOet_31

	nop

	:l_KnEfqdPzuBEtCqlJ_3
	rem-int v0, v0, v1
	goto/32 :l_aMqpXUXlmKgnJjjO_4

	nop

	:l_HeAbdVPxSkfYKHgd_1
	const v1, 12
	goto/32 :l_UhvcidyVZKJaMzHC_2

	nop

	:l_pcrhOtSiFScMXrlK_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VYrpOpNDVDljKNzS_13

	nop

	:l_OAgfnDrRtDlIabpD_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_aTOKYUefaczjjwuV_30

	nop

	:l_PyoVTZmYmSddFCzm_38
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_QdMEjETZmTJaRdFW_39

	nop

	:l_wSAYASHOmqRYWcjv_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_xUeGVZtDyimxhsgx_33

	nop

	:l_ZQvipUzAMiowozXp_26
    move-object v4, v1

	goto/32 :l_XiomrvEldVNxKBto_27

	nop

	:l_HymGnwBKYiyVzgqz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_qhKOllevrNPcqhhe_9

	nop

	:l_woLBULMQJztltULq_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hoHmRFiylKprTULW_20

	nop

	:l_aBPfxEqKvnPHsQqJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_HymGnwBKYiyVzgqz_8

	nop

.end method
