.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n18#2:349\n18#2:351\n1#3:350\n199#4,11:352\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n219#1:349\n222#1:351\n229#1:352,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KqXoJEvYaScWNaeZ_0

	nop

	:l_SxOSZjDnXMVBwdkQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FZEyFqGQjGwyIXGJ_3

	nop

	:l_FZEyFqGQjGwyIXGJ_3
    const/4 v0, 0x3

	goto/32 :l_WblRBqFBdtHdbhDn_4

	nop

	:l_KqXoJEvYaScWNaeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JimoinbIxXoyiZqB_1

	nop

	:l_KBgTRdlmLdHBNsBk_5
    return-void

	:after_last_instruction

	goto/32 :l_OGJckWBbugwTknki_6

	nop

	:l_WblRBqFBdtHdbhDn_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KBgTRdlmLdHBNsBk_5

	nop

	:l_JimoinbIxXoyiZqB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SxOSZjDnXMVBwdkQ_2

	nop

	:l_OGJckWBbugwTknki_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LlVCEMAJfDJQIayY_0

	nop

	:l_LPsBnHjSkeQskINg_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fUYhletblkvqZkaB_5

	nop

	:l_bhitpYpBXdYkyftS_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_LPsBnHjSkeQskINg_4

	nop

	:l_fUYhletblkvqZkaB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_oKBabVrYbqoEIIlP_6

	nop

	:l_dXPguiwHwVwRWmqE_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_hbRcTpwWdTBOkHNJ_2

	nop

	:l_hbRcTpwWdTBOkHNJ_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bhitpYpBXdYkyftS_3

	nop

	:l_oKBabVrYbqoEIIlP_6
	goto/32 :before_first_instruction

	:l_LlVCEMAJfDJQIayY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXPguiwHwVwRWmqE_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FDCUHYcBgJsAqsFo_0

	nop

	:l_FDCUHYcBgJsAqsFo_0
	const v0, 13
	goto/32 :l_bJtrHnQnaJQhMGsM_1

	nop

	:l_bJtrHnQnaJQhMGsM_1
	const v1, 12
	goto/32 :l_NeSyNofReDFARHDC_2

	nop

	:l_IxICExETLNUMZnaY_4
	if-lez v0, :gl_KGqXNeBbJqHSotiF

	goto/32 :YYtzVytRsHIFdiNj

	:gl_KGqXNeBbJqHSotiF	goto/32 :l_OdUxqkFeyTirXtgl_5

	nop

	:l_OdUxqkFeyTirXtgl_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_CONbcHTZHnZwCOaa_6

	nop

	:l_hcGVnrSgANlKFdxX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EwjVKNBDPPljslUH_9

	nop

	:l_EKWTSyjQVpwNsqDi_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fdZxungmFVyYzqNo_13

	nop

	:l_tLcVKvKNQshFVdpE_16
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_utbUUDKZOAydcAsI_17

	nop

	:l_EwjVKNBDPPljslUH_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wtelfHiGYKKptEwe_10

	nop

	:l_oPVxoNIPBTiHVTRh_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_beDSzYmWcsANBwcW_15

	nop

	:l_utbUUDKZOAydcAsI_17
	goto/32 :mNuoffkzYPrROrpA
	:l_ZWmkzzxmPnkOifij_3
	rem-int v0, v0, v1
	goto/32 :l_IxICExETLNUMZnaY_4

	nop

	:l_wtelfHiGYKKptEwe_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KSRTKHPKIavWdDwp_11

	nop

	:l_VpYjwTHiHgNKZNyE_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

	goto/32 :l_hcGVnrSgANlKFdxX_8

	nop

	:l_fdZxungmFVyYzqNo_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oPVxoNIPBTiHVTRh_14

	nop

	:l_CONbcHTZHnZwCOaa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VpYjwTHiHgNKZNyE_7

	nop

	:l_KSRTKHPKIavWdDwp_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EKWTSyjQVpwNsqDi_12

	nop

	:l_beDSzYmWcsANBwcW_15
    return-object v0

	:after_last_instruction

	goto/32 :l_tLcVKvKNQshFVdpE_16

	nop

	:l_NeSyNofReDFARHDC_2
	add-int v0, v0, v1
	goto/32 :l_ZWmkzzxmPnkOifij_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

	goto/32 :l_VdZkvVwRRnolQDTh_0

	nop

	:l_yXFSgJmbUFHRJOAq_117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XRNCGBLWaPauOcee_118

	nop

	:l_YBFRXAjxivlmlcBu_152
    new-instance v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ZgJlJNUArgEjvoWe_153

	nop

	:l_xtHhNDSEYzypPCrz_174
	goto/32 :jeZwDRCSBSLObgnf
	:l_UybHNDeBuouHplbq_154
    goto :goto_7

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    .local v0, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_xDgdnWwNPzkvBWmE_155

	nop

	:l_XRNCGBLWaPauOcee_118
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kDRfNnzfCynOHzlM_119

	nop

	:l_nSOSKMOdkRfnDArB_45
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_khcPispLloeoKqKo_46

	nop

	:l_gGPiVujZNraLmAEu_58
    const/4 v12, 0x0

	goto/32 :l_vBivAudHgKEiQcHE_59

	nop

	:l_TcnXsIDliJLGvTdD_149
    move-object v14, v8

	goto/32 :l_vktLMsPQtJIBMnCG_150

	nop

	:l_JnEmvevJQAUzLnWA_72
    iget-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IUnkuDXbpSRKDIzs_73

	nop

	:l_ipkXxbQCDadYYonu_77
    move-object v15, v7

    nop

    .line 219
    .end local v14    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_gsGONVZweTqNwfvE_78

	nop

	:l_iZceAqBUxXFKbAlI_162
	if-eq v0, v2, :gl_nvlQpdEUsYMMUMbh

	goto/32 :cond_c

	:gl_nvlQpdEUsYMMUMbh
    .line 208
	goto/32 :l_bbtARHvJNDgMdVJv_163

	nop

	:l_rnryxQIeeaZYeAwX_128
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_SdbhdcHFudRghcsh_129

	nop

	:l_kQsnYKJIqGSfKwvg_167
    move v9, v13

    .end local v13    # "$i$f$select":I
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v8, "$result":Ljava/lang/Object;
    .local v9, "$i$f$select":I
    :goto_8
	goto/32 :l_ywBjUzglaZFDnUWW_168

	nop

	:l_qilbFSmXBcJRyOGT_75
    const/16 v16, 0x0

    .line 349
    .local v16, "$i$f$unbox":I
	goto/32 :l_UUMFVVslhafYrbYg_76

	nop

	:l_LPbQAkkbTxDMpWpL_170
    goto/16 :goto_0

    .line 249
    :cond_d
	goto/32 :l_GBCOesOYZeBIaMMM_171

	nop

	:l_icRShGQXKPsjEzlc_2
	add-int v0, v0, v1
	goto/32 :l_fLJHQwnAmpvcotJk_3

	nop

	:l_bbtARHvJNDgMdVJv_163
    return-object v2

    .line 355
    :cond_c
	goto/32 :l_CNvgdinlQSUaHayN_164

	nop

	:l_EvOppIHTQnxKSsMA_10
    const-wide/16 v4, 0x0

	goto/32 :l_EthcTZUoYaqwMQcn_11

	nop

	:l_qNpsDhkNlecXIcse_139
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_bLWgkxphcQWoXRnG_140

	nop

	:l_VNnbcccvsPkZsQzt_99
    iput-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dDDYgESKUMbvhrDl_100

	nop

	:l_CoKCqfPnFynEOAoY_94
    const/4 v15, 0x0

    .line 351
    .local v15, "$i$f$unbox":I
	goto/32 :l_akqMDijkYgIPWcHA_95

	nop

	:l_vWMLFmClcLEVZxXR_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RMNNWwmZyXdWlMXZ_116

	nop

	:l_YCfQmywgsslNFAKH_79
    check-cast v13, Ljava/lang/Number;

	goto/32 :l_KJmkJhxABqwUsTbJ_80

	nop

	:l_ZgnCLGFvWIvsjqLH_151
    const/4 v15, 0x0

    .line 356
    .local v15, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_YBFRXAjxivlmlcBu_152

	nop

	:l_JGBxLuDLAcEcTdIG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
	goto/32 :l_cuaBmmHLuAPwXXOu_8

	nop

	:l_YBHIDrlzHZmdsQqe_31
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_gLohcujQuBTqxNjg_32

	nop

	:l_DZEwNTQaQbDVcNNB_142
    const/4 v13, 0x0

    .line 352
    .local v13, "$i$f$select":I
    nop

    .line 355
	goto/32 :l_MXpXaFKmeDKfbQde_143

	nop

	:l_IvfhVxnalmxUDDpz_39
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WlWqJYoKrROqKJkM_40

	nop

	:l_vMVcQhEwjARWxHey_125
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v13

	goto/32 :l_eASafJcIIBwQuGQN_126

	nop

	:l_XeMFozPphunOQNSA_89
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_tANRFSXNnogdZGWY_90

	nop

	:l_UHNnziIgOqerlKAQ_22
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BhQrhEMphcFsTWsu_23

	nop

	:l_jWyDMEgYCEZtQQIy_92
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v13, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_iFdKwXUnKrKpnIYK_93

	nop

	:l_CssjPvbrFCBtMlEP_26
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PvBajoUTmIXsMfJO_27

	nop

	:l_zhHqIircedDsQZtP_97
    move-object v13, v2

	goto/32 :l_sZUdVvkJDODVcYBg_98

	nop

	:l_ygGTRirDOgbthfcj_57
    const/4 v11, 0x0

	goto/32 :l_gGPiVujZNraLmAEu_58

	nop

	:l_WlWqJYoKrROqKJkM_40
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gHPypYLFPVFkzKXF_41

	nop

	:l_DGTKEMBcnxjFRgOD_50
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_maBBukPLFVkeKfKW_51

	nop

	:l_cuaBmmHLuAPwXXOu_8
    move-object/from16 v1, p0

	goto/32 :l_xQERYpwtptogHVFl_9

	nop

	:l_SdbhdcHFudRghcsh_129
	if-nez v14, :gl_BSOwgqVbXgSzgLsy

	goto/32 :cond_7

	:gl_BSOwgqVbXgSzgLsy
	goto/32 :l_AObLObmohFFkwSXQ_130

	nop

	:l_kDRfNnzfCynOHzlM_119
    throw v0

    .line 227
    .restart local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
	goto/32 :l_yLwVxmmgLtZOeswa_120

	nop

	:l_PyvMSQZhemczVeCe_107
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_gCZXvNnZzKaLPmTM_108

	nop

	:l_CzmXynawBhRzpNhL_161
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
	goto/32 :l_iZceAqBUxXFKbAlI_162

	nop

	:l_TomgBLNayuQgJBYH_56
    const/4 v15, 0x0

	goto/32 :l_ygGTRirDOgbthfcj_57

	nop

	:l_qjzZEeycLaxflzKw_67
	if-ne v9, v13, :gl_byVPtqsTQQCAtJDY

	goto/32 :cond_d

	:gl_byVPtqsTQQCAtJDY
    .line 216
	goto/32 :l_uocJhswhGixlzeXR_68

	nop

	:l_YxNDYNcVHWhAPbDr_160
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_CzmXynawBhRzpNhL_161

	nop

	:l_QeJCbbXxlYOnlTBK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGBxLuDLAcEcTdIG_7

	nop

	:l_ZYzoYnhnDUqxRLvq_114
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
	goto/32 :l_vWMLFmClcLEVZxXR_115

	nop

	:l_YgPUXCOZaqWKwxJe_61
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hPNBNfXGebtPJZPg_62

	nop

	:l_IdlnCezHrdLlTzcs_88
	if-nez v13, :gl_dTlybqVZOWzXiRik

	goto/32 :cond_4

	:gl_dTlybqVZOWzXiRik
    .line 221
	goto/32 :l_XeMFozPphunOQNSA_89

	nop

	:l_wmUgSBsfpyltPIRg_135
    goto :goto_5

    :cond_7
    :goto_4
	goto/32 :l_MbovcLcfAqcupiZv_136

	nop

	:l_IHRMgVAYaPmzpidh_144
    iput-object v11, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sVaNKUzzNYVHVNCK_145

	nop

	:l_dASYhreuixRSJyuX_47
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OmowAEhdLSLwtuUe_48

	nop

	:l_YGFzuzhduVlHrdRU_110
    move-object v0, v9

	goto/32 :l_wjrInjTseScAZzBZ_111

	nop

	:l_ngUmwyfxeoVRYFln_102
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ddXbZbXrvOLWlufJ_103

	nop

	:l_sZUdVvkJDODVcYBg_98
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 222
	goto/32 :l_VNnbcccvsPkZsQzt_99

	nop

	:l_sVaNKUzzNYVHVNCK_145
    iput-object v10, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ifGrIyWiqPAGVgtE_146

	nop

	:l_uocJhswhGixlzeXR_68
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_LityCgPNDKoLDoOt_69

	nop

	:l_wjrInjTseScAZzBZ_111
    move-object v9, v8

	goto/32 :l_ncBZaVPXWsEQmdlY_112

	nop

	:l_wnwCWLyIwQclTzLX_63
    move-object v11, v9

	goto/32 :l_DFtwSFOVEMHFKBTd_64

	nop

	:l_SuAUHEBXBJHhkxrG_131
    cmp-long v14, v14, v4

	goto/32 :l_RERgYdaGCFSkCZZL_132

	nop

	:l_KJmkJhxABqwUsTbJ_80
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

	goto/32 :l_MzKajfoTSWtdsiOG_81

	nop

	:l_IUnkuDXbpSRKDIzs_73
    sget-object v14, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v14, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_XYwLQxzZtUjbqErR_74

	nop

	:l_UghcJRAtVZfeYnAD_123
    move-object v9, v8

	goto/32 :l_FMySgsPpwIkFmQbx_124

	nop

	:l_RRTRnMrCvUDDMxlY_166
    move-object v8, v9

	goto/32 :l_kQsnYKJIqGSfKwvg_167

	nop

	:l_mYaYSLRVwCttxiPV_53
    move-object v13, v10

	goto/32 :l_nFYzWTRvhcdIbgcd_54

	nop

	:l_DFtwSFOVEMHFKBTd_64
    move-object/from16 v12, v16

    .line 215
    .end local v9    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v16    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
	goto/32 :l_vZVDPVfYuOMMNgvb_65

	nop

	:l_PAVjMTsGzJNKZJFA_82
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_FzkVnLoIdDMFdIew_83

	nop

	:l_akqMDijkYgIPWcHA_95
	if-eq v14, v13, :gl_CRbcjVuGyJwKJZyh

	goto/32 :cond_2

	:gl_CRbcjVuGyJwKJZyh
	goto/32 :l_mmEUXDLWPMnUlaYA_96

	nop

	:l_qGRTqEQUTqaDRWDb_159
    move-object v3, v8

	goto/32 :l_YxNDYNcVHWhAPbDr_160

	nop

	:l_AOtMzbiwywtDeuve_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_YBHIDrlzHZmdsQqe_31

	nop

	:l_oKBNrbqSAxsDmerT_87
    const/4 v13, 0x0

    :goto_1
	goto/32 :l_IdlnCezHrdLlTzcs_88

	nop

	:l_BcJjzHYOhnINeyou_134
    const/4 v13, 0x0

	goto/32 :l_wmUgSBsfpyltPIRg_135

	nop

	:l_dDDYgESKUMbvhrDl_100
    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fQTgGoKvhDBwvngm_101

	nop

	:l_ZgJlJNUArgEjvoWe_153
    invoke-direct {v3, v14}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 357
    .end local v14    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v3, "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 358
    :try_start_0
    move-object v14, v3

    check-cast v14, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v14, "$this$invokeSuspend_u24lambda_u2d2":Lkotlinx/coroutines/selects/SelectBuilder;
    const/16 v17, 0x0

    .line 231
    .local v17, "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 232
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v6, v12, v10, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v4, v5, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->onTimeout(JLkotlin/jvm/functions/Function1;)V

    .line 237
    .end local v0    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_a
    invoke-interface {v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v4, v10, v12, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0, v4}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    nop

    .end local v14    # "$this$invokeSuspend_u24lambda_u2d2":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v17    # "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
	goto/32 :l_UybHNDeBuouHplbq_154

	nop

	:l_mmEUXDLWPMnUlaYA_96
    move-object v14, v7

    nop

    .end local v13    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v14    # "value$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$unbox":I
    :cond_2
	goto/32 :l_zhHqIircedDsQZtP_97

	nop

	:l_vQZdmADwyDauzQlo_105
	if-eq v13, v0, :gl_fLHiQCWdCoDJcMsp

	goto/32 :cond_3

	:gl_fLHiQCWdCoDJcMsp
    .line 208
	goto/32 :l_pAbkWsLyDXViPTtL_106

	nop

	:l_UmzxrExpKVUQEJIB_29
    goto/16 :goto_8

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "$i$f$select":I
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_AOtMzbiwywtDeuve_30

	nop

	:l_TgkscDwNjsNRLCvV_137
	if-nez v13, :gl_SqOmTHAiJIGtGiRj

	goto/32 :cond_8

	:gl_SqOmTHAiJIGtGiRj
	goto/32 :l_xUrYclzPHvcaJFqU_138

	nop

	:l_xDgdnWwNPzkvBWmE_155
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 362
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    :goto_7
	goto/32 :l_VbfgBRdwlZQjdFla_156

	nop

	:l_OtKSIDPNQHQGCiHC_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_QeJCbbXxlYOnlTBK_6

	nop

	:l_akWQWkwQSRgdefoJ_70
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dPKPuksPvgHTREhL_71

	nop

	:l_UnnuTBFOPnOPmDbK_21
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_UHNnziIgOqerlKAQ_22

	nop

	:l_BovMZYOyVKBiKKIC_165
    move-object v2, v8

	goto/32 :l_RRTRnMrCvUDDMxlY_166

	nop

	:l_ifGrIyWiqPAGVgtE_146
    iput-object v0, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_SNTEkfhyXiNmUAxj_147

	nop

	:l_xUrYclzPHvcaJFqU_138
    goto :goto_6

    :cond_8
	goto/32 :l_qNpsDhkNlecXIcse_139

	nop

	:l_nFYzWTRvhcdIbgcd_54
    check-cast v13, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NssGsFhGedlOHqZm_55

	nop

	:l_maBBukPLFVkeKfKW_51
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LsEMEUIYiGmGEubX_52

	nop

	:l_czKzAECCmZJqVOwk_4
	if-lez v0, :gl_qOJluYzUSJCXVQsB

	goto/32 :diRkrfUSUghDGRlu

	:gl_qOJluYzUSJCXVQsB	goto/32 :l_OtKSIDPNQHQGCiHC_5

	nop

	:l_VdZkvVwRRnolQDTh_0
	const v0, 21
	goto/32 :l_tpjiXirRRtLcJeZf_1

	nop

	:l_PvBajoUTmIXsMfJO_27
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .local v12, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OKlsnZcfEvuNUHep_28

	nop

	:l_AHQbdlMMnEtYueKX_84
	if-gez v13, :gl_ANpZwEwcnaaXvQnr

	goto/32 :cond_1

	:gl_ANpZwEwcnaaXvQnr
	goto/32 :l_RvXbaNpTgjtXTpYD_85

	nop

	:l_HKCxxoYVcSFjnyRe_91
	if-eqz v13, :gl_NZiiTenNArXUXGnQ

	goto/32 :cond_5

	:gl_NZiiTenNArXUXGnQ
    .line 222
	goto/32 :l_jWyDMEgYCEZtQQIy_92

	nop

	:l_ILMIegFYUkuPwiqy_12
    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 249
	goto/32 :l_zUwZaIKBEXUmUWqt_13

	nop

	:l_xQERYpwtptogHVFl_9
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_EvOppIHTQnxKSsMA_10

	nop

	:l_yLwVxmmgLtZOeswa_120
    move-object/from16 v18, v2

	goto/32 :l_gZxpMcxOIAykdfSt_121

	nop

	:l_LsEMEUIYiGmGEubX_52
    invoke-direct {v10, v11, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mYaYSLRVwCttxiPV_53

	nop

	:l_MzKajfoTSWtdsiOG_81
    iput-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 220
	goto/32 :l_PAVjMTsGzJNKZJFA_82

	nop

	:l_MXpXaFKmeDKfbQde_143
    iput-object v12, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IHRMgVAYaPmzpidh_144

	nop

	:l_gsGONVZweTqNwfvE_78
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_YCfQmywgsslNFAKH_79

	nop

	:l_LityCgPNDKoLDoOt_69
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 218
    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_akWQWkwQSRgdefoJ_70

	nop

	:l_hPNBNfXGebtPJZPg_62
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_wnwCWLyIwQclTzLX_63

	nop

	:l_WDBAwOZPuCLftGDc_33
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_aOTgrdqlXndQhWTM_34

	nop

	:l_RMNNWwmZyXdWlMXZ_116
    const-string v3, "Debounce timeout should not be negative"

	goto/32 :l_yXFSgJmbUFHRJOAq_117

	nop

	:l_tpjiXirRRtLcJeZf_1
	const v1, 22
	goto/32 :l_icRShGQXKPsjEzlc_2

	nop

	:l_iFdKwXUnKrKpnIYK_93
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v14, "value$iv":Ljava/lang/Object;
	goto/32 :l_CoKCqfPnFynEOAoY_94

	nop

	:l_lbfCPNvBCoIyFStt_49
    check-cast v16, Lkotlinx/coroutines/flow/FlowCollector;

    .line 210
    .local v16, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DGTKEMBcnxjFRgOD_50

	nop

	:l_tANRFSXNnogdZGWY_90
    cmp-long v13, v13, v4

	goto/32 :l_HKCxxoYVcSFjnyRe_91

	nop

	:l_BhQrhEMphcFsTWsu_23
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_uCntZTdkqNeZbpyV_24

	nop

	:l_OKlsnZcfEvuNUHep_28
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UmzxrExpKVUQEJIB_29

	nop

	:l_MlykboNcQpXhAwOb_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MLpLXwBWkoyzlPeG_16

	nop

	:l_DVxFzsBmYjqUQauI_20
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_UnnuTBFOPnOPmDbK_21

	nop

	:l_BWxYPpIFfayWnYhO_141
    throw v2

    .line 229
    :cond_9
    :goto_6
	goto/32 :l_DZEwNTQaQbDVcNNB_142

	nop

	:l_uCntZTdkqNeZbpyV_24
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fhJxXuQvSozcklnk_25

	nop

	:l_eTWCkiHMnqQXJUDa_113
    goto :goto_3

    .line 350
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_4
	goto/32 :l_ZYzoYnhnDUqxRLvq_114

	nop

	:l_vBivAudHgKEiQcHE_59
    move-object v10, v9

	goto/32 :l_cOCRALQdcwUldWqc_60

	nop

	:l_AObLObmohFFkwSXQ_130
    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_SuAUHEBXBJHhkxrG_131

	nop

	:l_jLdJvylqahwYqVYd_133
    goto :goto_4

    :cond_6
	goto/32 :l_BcJjzHYOhnINeyou_134

	nop

	:l_gLohcujQuBTqxNjg_32
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_WDBAwOZPuCLftGDc_33

	nop

	:l_DRgszSvIQtrhuQOA_35
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_MyIMjPfACPHQESqF_36

	nop

	:l_ncBZaVPXWsEQmdlY_112
    move-object/from16 v8, v18

	goto/32 :l_eTWCkiHMnqQXJUDa_113

	nop

	:l_dauRrzJZfORrwpZf_18
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
	goto/32 :l_VrCImLzSVyqjUUms_19

	nop

	:l_aRWOUQoCxNoXlzCG_157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hzTlnkfEduxWGOWa_158

	nop

	:l_fhJxXuQvSozcklnk_25
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_CssjPvbrFCBtMlEP_26

	nop

	:l_dPKPuksPvgHTREhL_71
	if-nez v13, :gl_jlfjkmZkDgKcDKRf

	goto/32 :cond_5

	:gl_jlfjkmZkDgKcDKRf
    .line 219
	goto/32 :l_JnEmvevJQAUzLnWA_72

	nop

	:l_hzTlnkfEduxWGOWa_158
	if-eq v0, v3, :gl_cTVUhouglaAHNEvL

	goto/32 :cond_b

	:gl_cTVUhouglaAHNEvL
	goto/32 :l_qGRTqEQUTqaDRWDb_159

	nop

	:l_eBAwoetPIOkYGmSl_109
    move-object v2, v0

	goto/32 :l_YGFzuzhduVlHrdRU_110

	nop

	:l_khcPispLloeoKqKo_46
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_dASYhreuixRSJyuX_47

	nop

	:l_DJHGnIUqzCYAzVvu_104
    invoke-interface {v12, v14, v13}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_vQZdmADwyDauzQlo_105

	nop

	:l_aOTgrdqlXndQhWTM_34
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DRgszSvIQtrhuQOA_35

	nop

	:l_cOCRALQdcwUldWqc_60
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v9

    .line 214
    .local v9, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_YgPUXCOZaqWKwxJe_61

	nop

	:l_BZMVVmlleZBDLtiF_172
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GZaMjcQpVVkHgHYB_173

	nop

	:l_OgxnomEIdiSjUflF_43
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_wbdGQWtGBYGIrqTA_44

	nop

	:l_gZxpMcxOIAykdfSt_121
    move-object v2, v0

	goto/32 :l_xJPTYIQHXbcmWNuI_122

	nop

	:l_xJPTYIQHXbcmWNuI_122
    move-object v0, v9

	goto/32 :l_UghcJRAtVZfeYnAD_123

	nop

	:l_gCZXvNnZzKaLPmTM_108
    move-object/from16 v18, v2

	goto/32 :l_eBAwoetPIOkYGmSl_109

	nop

	:l_MbovcLcfAqcupiZv_136
    move v13, v6

    .end local v13    # "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    :goto_5
	goto/32 :l_TgkscDwNjsNRLCvV_137

	nop

	:l_njLSmJxcGoXDkTGk_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OgxnomEIdiSjUflF_43

	nop

	:l_wbdGQWtGBYGIrqTA_44
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_nSOSKMOdkRfnDArB_45

	nop

	:l_gHPypYLFPVFkzKXF_41
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
	goto/32 :l_njLSmJxcGoXDkTGk_42

	nop

	:l_pAbkWsLyDXViPTtL_106
    return-object v0

    .line 223
    :cond_3
    :goto_2
	goto/32 :l_PyvMSQZhemczVeCe_107

	nop

	:l_SNTEkfhyXiNmUAxj_147
    const/4 v14, 0x2

	goto/32 :l_FOqiVCmIXPKxtBhN_148

	nop

	:l_OmowAEhdLSLwtuUe_48
    move-object/from16 v16, v10

	goto/32 :l_lbfCPNvBCoIyFStt_49

	nop

	:l_MyIMjPfACPHQESqF_36
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OkNFDeVYGvjrwQRy_37

	nop

	:l_GBCOesOYZeBIaMMM_171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BZMVVmlleZBDLtiF_172

	nop

	:l_OkNFDeVYGvjrwQRy_37
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_bIAqDjjiHRzbEPeI_38

	nop

	:l_ddXbZbXrvOLWlufJ_103
    iput v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_DJHGnIUqzCYAzVvu_104

	nop

	:l_GHCnsaqwLanJfsxd_66
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qjzZEeycLaxflzKw_67

	nop

	:l_vktLMsPQtJIBMnCG_150
    check-cast v14, Lkotlin/coroutines/Continuation;

    .local v14, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZgnCLGFvWIvsjqLH_151

	nop

	:l_NssGsFhGedlOHqZm_55
    const/4 v14, 0x3

	goto/32 :l_TomgBLNayuQgJBYH_56

	nop

	:l_bLWgkxphcQWoXRnG_140
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BWxYPpIFfayWnYhO_141

	nop

	:l_FMySgsPpwIkFmQbx_124
    move-object/from16 v8, v18

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v0, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v9, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_vMVcQhEwjARWxHey_125

	nop

	:l_FOqiVCmIXPKxtBhN_148
    iput v14, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_TcnXsIDliJLGvTdD_149

	nop

	:l_RERgYdaGCFSkCZZL_132
	if-gtz v14, :gl_tTpOkaJGVSpPpaTC

	goto/32 :cond_6

	:gl_tTpOkaJGVSpPpaTC
	goto/32 :l_jLdJvylqahwYqVYd_133

	nop

	:l_FzkVnLoIdDMFdIew_83
    cmp-long v13, v13, v4

	goto/32 :l_AHQbdlMMnEtYueKX_84

	nop

	:l_RvXbaNpTgjtXTpYD_85
    move v13, v6

	goto/32 :l_jaPJVCVaroNWVNof_86

	nop

	:l_CNvgdinlQSUaHayN_164
    move-object v0, v2

	goto/32 :l_BovMZYOyVKBiKKIC_165

	nop

	:l_MLpLXwBWkoyzlPeG_16
    throw v0

    .line 208
    :pswitch_0
	goto/32 :l_bJTIsMkxgMvTvKsA_17

	nop

	:l_bIAqDjjiHRzbEPeI_38
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IvfhVxnalmxUDDpz_39

	nop

	:l_GZaMjcQpVVkHgHYB_173
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_xtHhNDSEYzypPCrz_174

	nop

	:l_AubvRlvuZwzFfdyQ_127
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
	goto/32 :l_rnryxQIeeaZYeAwX_128

	nop

	:l_AxtvZiuaStPPygAZ_169
    const/4 v6, 0x1

    .end local v9    # "$i$f$select":I
	goto/32 :l_LPbQAkkbTxDMpWpL_170

	nop

	:l_vZVDPVfYuOMMNgvb_65
    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GHCnsaqwLanJfsxd_66

	nop

	:l_XYwLQxzZtUjbqErR_74
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v15, "value$iv":Ljava/lang/Object;
	goto/32 :l_qilbFSmXBcJRyOGT_75

	nop

	:l_jaPJVCVaroNWVNof_86
    goto :goto_1

    :cond_1
	goto/32 :l_oKBNrbqSAxsDmerT_87

	nop

	:l_VbfgBRdwlZQjdFla_156
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 355
    .end local v3    # "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v15    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_aRWOUQoCxNoXlzCG_157

	nop

	:l_ywBjUzglaZFDnUWW_168
    const-wide/16 v4, 0x0

	goto/32 :l_AxtvZiuaStPPygAZ_169

	nop

	:l_mZkkcOJhatDBQMDG_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MlykboNcQpXhAwOb_15

	nop

	:l_fQTgGoKvhDBwvngm_101
    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ngUmwyfxeoVRYFln_102

	nop

	:l_eASafJcIIBwQuGQN_126
	if-nez v13, :gl_ALMnZHHvMEXePakj

	goto/32 :cond_9

	:gl_ALMnZHHvMEXePakj
    .line 350
	goto/32 :l_AubvRlvuZwzFfdyQ_127

	nop

	:l_fLJHQwnAmpvcotJk_3
	rem-int v0, v0, v1
	goto/32 :l_czKzAECCmZJqVOwk_4

	nop

	:l_UUMFVVslhafYrbYg_76
	if-eq v15, v14, :gl_ERrfBafvaCzxJSZC

	goto/32 :cond_0

	:gl_ERrfBafvaCzxJSZC
	goto/32 :l_ipkXxbQCDadYYonu_77

	nop

	:l_zUwZaIKBEXUmUWqt_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_mZkkcOJhatDBQMDG_14

	nop

	:l_EthcTZUoYaqwMQcn_11
    const/4 v6, 0x1

	goto/32 :l_ILMIegFYUkuPwiqy_12

	nop

	:l_bJTIsMkxgMvTvKsA_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_dauRrzJZfORrwpZf_18

	nop

	:l_VrCImLzSVyqjUUms_19
    const/4 v9, 0x0

    .local v9, "$i$f$select":I
	goto/32 :l_DVxFzsBmYjqUQauI_20

	nop

.end method
