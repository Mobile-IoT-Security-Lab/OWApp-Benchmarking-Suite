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

	goto/32 :l_KsAdauRrzJZfORrw_0

	nop

	:l_UmsDVxFzsBmYjqUQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_auIUnnuTBFOPnOPm_3

	nop

	:l_DbKUHNnziIgOqerl_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KAQBhQrhEMphcFsT_5

	nop

	:l_auIUnnuTBFOPnOPm_3
    const/4 v0, 0x3

	goto/32 :l_DbKUHNnziIgOqerl_4

	nop

	:l_pZfVrCImLzSVyqjU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UmsDVxFzsBmYjqUQ_2

	nop

	:l_KAQBhQrhEMphcFsT_5
    return-void

	:after_last_instruction

	goto/32 :l_WsuuCntZTdkqNeZb_6

	nop

	:l_KsAdauRrzJZfORrw_0
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

	goto/32 :l_pZfVrCImLzSVyqjU_1

	nop

	:l_WsuuCntZTdkqNeZb_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pyVfhJxXuQvSozck_0

	nop

	:l_lEPPvBajoUTmIXsM_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fJOOKlsnZcfEvuNU_3

	nop

	:l_uveYBHIDrlzHZmds_6
	goto/32 :before_first_instruction

	:l_HepUmzxrExpKVUQE_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JIBAOtMzbiwywtDe_5

	nop

	:l_JIBAOtMzbiwywtDe_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uveYBHIDrlzHZmds_6

	nop

	:l_fJOOKlsnZcfEvuNU_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_HepUmzxrExpKVUQE_4

	nop

	:l_pyVfhJxXuQvSozck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnkCssjPvbrFCBtM_1

	nop

	:l_lnkCssjPvbrFCBtM_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_lEPPvBajoUTmIXsM_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QqegLohcujQuBTqx_0

	nop

	:l_TGkOgxnomEIdiSjU_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_flFwbdGQWtGBYGIr_11

	nop

	:l_ArBkhcPispLloeoK_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qKodASYhreuixRSJ_14

	nop

	:l_WTMDRgszSvIQtrhu_3
	rem-int v0, v0, v1
	goto/32 :l_QOAMyIMjPfACPHQE_4

	nop

	:l_NjgWDBAwOZPuCLft_1
	const v1, 27
	goto/32 :l_GDcaOTgrdqlXndQh_2

	nop

	:l_KXFnjLSmJxcGoXDk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TGkOgxnomEIdiSjU_10

	nop

	:l_QRybIAqDjjiHRzbE_5
	goto/32 :UaKBQzOWbYlAVCZC
	:FGUsbuKjkTyxUqtC
	:VxPVgnNNSFUPzbjy

	goto/32 :l_PeIIvfhVxnalmxUD_6

	nop

	:l_yuXOmowAEhdLSLwt_15
    return-object v0

	:after_last_instruction

	goto/32 :l_uUelbfCPNvBCoIyF_16

	nop

	:l_QOAMyIMjPfACPHQE_4
	if-lez v0, :gl_SqFOkNFDeVYGvjrw

	goto/32 :FGUsbuKjkTyxUqtC

	:gl_SqFOkNFDeVYGvjrw	goto/32 :l_QRybIAqDjjiHRzbE_5

	nop

	:l_GDcaOTgrdqlXndQh_2
	add-int v0, v0, v1
	goto/32 :l_WTMDRgszSvIQtrhu_3

	nop

	:l_SttDGTKEMBcnxjFR_17
	goto/32 :VxPVgnNNSFUPzbjy
	:l_qKodASYhreuixRSJ_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yuXOmowAEhdLSLwt_15

	nop

	:l_DpzWlWqJYoKrROqK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

	goto/32 :l_JkMgHPypYLFPVFkz_8

	nop

	:l_QqegLohcujQuBTqx_0
	const v0, 26
	goto/32 :l_NjgWDBAwOZPuCLft_1

	nop

	:l_JkMgHPypYLFPVFkz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KXFnjLSmJxcGoXDk_9

	nop

	:l_qTAnSOSKMOdkRfnD_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ArBkhcPispLloeoK_13

	nop

	:l_uUelbfCPNvBCoIyF_16
	goto/32 :before_first_instruction

	:UaKBQzOWbYlAVCZC
	goto/32 :l_SttDGTKEMBcnxjFR_17

	nop

	:l_flFwbdGQWtGBYGIr_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qTAnSOSKMOdkRfnD_12

	nop

	:l_PeIIvfhVxnalmxUD_6
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

	goto/32 :l_DpzWlWqJYoKrROqK_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

	goto/32 :l_gODmaBBukPLFVkeK_0

	nop

	:l_ZToFHMnpXFxtsVWt_159
    move-object v3, v8

	goto/32 :l_oWPrsReIMowHgehM_160

	nop

	:l_OBeAmakuqluGTsRR_165
    move-object v2, v8

	goto/32 :l_hEKgsLuDLKfFkyqc_166

	nop

	:l_xJehPNBNfXGebtPJ_10
    const-wide/16 v4, 0x0

	goto/32 :l_ZPgwnwCWLyIwQclT_11

	nop

	:l_oWeUybHNDeBuouHp_106
    return-object v0

    .line 223
    :cond_3
    :goto_2
	goto/32 :l_lbqxDgdnWwNPzkvB_107

	nop

	:l_fKWLsEMEUIYiGmGE_1
	const v1, 17
	goto/32 :l_ubXmYaYSLRVwCttx_2

	nop

	:l_eZHxzlVfwnZiDyir_142
    const/4 v13, 0x0

    .line 352
    .local v13, "$i$f$select":I
    nop

    .line 355
	goto/32 :l_SMHGOgFUqzvLmnMp_143

	nop

	:l_wvgywBjUzglaZFDn_122
    move-object v0, v9

	goto/32 :l_UWWAxtvZiuaStPPy_123

	nop

	:l_dRUwjrInjTseScAZ_67
	if-ne v9, v13, :gl_zBZncBZaVPXWsEQm

	goto/32 :cond_d

	:gl_zBZncBZaVPXWsEQm
    .line 216
	goto/32 :l_dlYeTWCkiHMnqQXJ_68

	nop

	:l_ErRqilbFSmXBcJRy_25
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_OGTUUMFVVslhafYr_26

	nop

	:l_GODbmTZnmYRdrHNL_156
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 355
    .end local v3    # "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v15    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_UhRwPbhdHesElhUr_157

	nop

	:l_GQNALMnZHHvMEXeP_80
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

	goto/32 :l_akjAubvRlvuZwzFf_81

	nop

	:l_iPVnFYzWTRvhcdIb_3
	rem-int v0, v0, v1
	goto/32 :l_gcdNssGsFhGedlOH_4

	nop

	:l_YAQgMuvyhHBzNvMZ_158
	if-eq v0, v3, :gl_mrkYihRjSKMcQzbL

	goto/32 :cond_b

	:gl_mrkYihRjSKMcQzbL
	goto/32 :l_ZToFHMnpXFxtsVWt_159

	nop

	:l_TbJMzKajfoTSWtds_32
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_iOGPAVjMTsGzJNKZ_33

	nop

	:l_LvqvWMLFmClcLEVZ_70
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xXRRMNNWwmZyXdWl_71

	nop

	:l_JDYuocJhswhGixlz_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_eXRLityCgPNDKoLD_18

	nop

	:l_erTIdlnCezHrdLlT_40
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zcsdTlybqVZOWzXi_41

	nop

	:l_eKVAVCcZHFmuJuIj_146
    iput-object v0, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_FQWipCOdBOwOqrBv_147

	nop

	:l_zCGhzTlnkfEduxWG_110
    move-object v0, v9

	goto/32 :l_OWacTVUhouglaAHN_111

	nop

	:l_NSAtANRFSXNnogdZ_43
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_GWYHKCxxoYVcSFjn_44

	nop

	:l_gODmaBBukPLFVkeK_0
	const v0, 6
	goto/32 :l_fKWLsEMEUIYiGmGE_1

	nop

	:l_npuIHskEbhsSCeYa_150
    check-cast v14, Lkotlin/coroutines/Continuation;

    .local v14, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_appUhcpRkBJsIbKO_151

	nop

	:l_NNBMXpXaFKmeDKfb_96
    move-object v14, v7

    nop

    .end local v13    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v14    # "value$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$unbox":I
    :cond_2
	goto/32 :l_QdeIHRMgVAYaPmzp_97

	nop

	:l_nWAIUnkuDXbpSRKD_23
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IzsXYwLQxzZtUjbq_24

	nop

	:l_mTMeBAwoetPIOkYG_65
    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_mSlYGFzuzhduVlHr_66

	nop

	:l_MMMBZMVVmlleZBDL_126
	if-nez v13, :gl_tiFGZaMjcQpVVkHg

	goto/32 :cond_9

	:gl_tiFGZaMjcQpVVkHg
    .line 350
	goto/32 :l_HYBxtHhNDSEYzypP_127

	nop

	:l_rDlfQTgGoKvhDBwv_56
    const/4 v15, 0x0

	goto/32 :l_ngmngUmwyfxeoVRY_57

	nop

	:l_TdDvktLMsPQtJIBM_103
    iput v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_nCGZgnCLGFvWIvsj_104

	nop

	:l_GnQjWyDMEgYCEZtQ_46
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_QIyiFdKwXUnKrKpn_47

	nop

	:l_fvEYCfQmywgsslNF_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_AKHKJmkJhxABqwUs_31

	nop

	:l_dlYeTWCkiHMnqQXJ_68
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_UDaZYzoYnhnDUqxR_69

	nop

	:l_swagZxpMcxOIAykd_75
    const/16 v16, 0x0

    .line 349
    .local v16, "$i$f$unbox":I
	goto/32 :l_fStxJPTYIQHXbcmW_76

	nop

	:l_RnGBWxYPpIFfayWn_95
	if-eq v14, v13, :gl_YhODZEwNTQaQbDVc

	goto/32 :cond_2

	:gl_YhODZEwNTQaQbDVc
	goto/32 :l_NNBMXpXaFKmeDKfb_96

	nop

	:l_qLHYBFRXAjxivlml_105
	if-eq v13, v0, :gl_cBuZgJlJNUArgEjv

	goto/32 :cond_3

	:gl_cBuZgJlJNUArgEjv
    .line 208
	goto/32 :l_oWeUybHNDeBuouHp_106

	nop

	:l_WqcYgPUXCOZaqWKw_9
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_xJehPNBNfXGebtPJ_10

	nop

	:l_zLXDFtwSFOVEMHFK_12
    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 249
	goto/32 :l_BTdvZVDPVfYuOMMN_13

	nop

	:l_WDbYxNDYNcVHWhAP_113
    goto :goto_3

    .line 350
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_4
	goto/32 :l_bDrCzmXynawBhRzp_114

	nop

	:l_cHEcOCRALQdcwUld_8
    move-object/from16 v1, p0

	goto/32 :l_WqcYgPUXCOZaqWKw_9

	nop

	:l_HhhlsOoiXzgeroFN_173
	goto/32 :before_first_instruction

	:aXHmjqfQLoAMRTgW
	goto/32 :l_orOMSSZtnsiZqMBJ_174

	nop

	:l_FQWipCOdBOwOqrBv_147
    const/4 v14, 0x2

	goto/32 :l_nneAUxNqCuZQpsWt_148

	nop

	:l_ODvQsowTFJPdULEu_153
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
	goto/32 :l_gjYsGBCKCKLDGvzW_154

	nop

	:l_oWPrsReIMowHgehM_160
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_rPsxSQJBYqhXaOWe_161

	nop

	:l_AoYakqMDijkYgIPW_49
    check-cast v16, Lkotlinx/coroutines/flow/FlowCollector;

    .line 210
    .local v16, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cHACRbcjVuGyJwKJ_50

	nop

	:l_BTdvZVDPVfYuOMMN_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gvbGHCnsaqwLanJf_14

	nop

	:l_ZyhmmEUXDLWPMnUl_51
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aYAzhHqIircedDsQ_52

	nop

	:l_AwXSdbhdcHFudRgh_83
    cmp-long v13, v13, v4

	goto/32 :l_cshBSOwgqVbXgSzg_84

	nop

	:l_zlMyLwVxmmgLtZOe_74
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v15, "value$iv":Ljava/lang/Object;
	goto/32 :l_swagZxpMcxOIAykd_75

	nop

	:l_BhNTcnXsIDliJLGv_102
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_TdDvktLMsPQtJIBM_103

	nop

	:l_IewAHQbdlMMnEtYu_35
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_eKXANpZwEwcnaaXv_36

	nop

	:l_IzsXYwLQxzZtUjbq_24
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ErRqilbFSmXBcJRy_25

	nop

	:l_fStxJPTYIQHXbcmW_76
	if-eq v15, v14, :gl_NuIUghcJRAtVZfeY

	goto/32 :cond_0

	:gl_NuIUghcJRAtVZfeY
	goto/32 :l_nADFMySgsPpwIkFm_77

	nop

	:l_qEMTQNYdRlbHCHAp_169
    const/4 v6, 0x1

    .end local v9    # "$i$f$select":I
	goto/32 :l_dGPIxmAndPqFiYUA_170

	nop

	:l_yReNZiiTenNArXUX_45
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GnQjWyDMEgYCEZtQ_46

	nop

	:l_nhcNEKvTXiTNMNwy_130
    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_XcPLvSDpTneUtgju_131

	nop

	:l_gAZLPbQAkkbTxDMp_124
    move-object/from16 v8, v18

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v0, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v9, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_WpLGBCOesOYZeBIa_125

	nop

	:l_iZvTgkscDwNjsNRL_91
	if-eqz v13, :gl_CvVSqOmTHAiJIGtG

	goto/32 :cond_5

	:gl_CvVSqOmTHAiJIGtG
    .line 222
	goto/32 :l_iRjxUrYclzPHvcaJ_92

	nop

	:l_NCKifGrIyWiqPAGV_99
    iput-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gtESNTEkfhyXiNmU_100

	nop

	:l_xYEvthhRcCeuRbcA_140
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sWxIyeEhCbrBRaCj_141

	nop

	:l_bDrCzmXynawBhRzp_114
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
	goto/32 :l_NhLiZceAqBUxXFKb_115

	nop

	:l_gcdNssGsFhGedlOH_4
	if-lez v0, :gl_qZmTomgBLNayuQgJ

	goto/32 :rzdEPoPCihYVxNqO

	:gl_qZmTomgBLNayuQgJ	goto/32 :l_BYHygGTRirDOgbth_5

	nop

	:l_EhLjlfjkmZkDgKcD_21
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_KRfJnEmvevJQAUzL_22

	nop

	:l_cshBSOwgqVbXgSzg_84
	if-gez v13, :gl_LsyAObLObmohFFkw

	goto/32 :cond_1

	:gl_LsyAObLObmohFFkw
	goto/32 :l_SXQSuAUHEBXBJHhk_85

	nop

	:l_pYDjaPJVCVaroNWV_38
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NofoKBNrbqSAxsDm_39

	nop

	:l_oOtakWQWkwQSRgde_19
    const/4 v9, 0x0

    .local v9, "$i$f$select":I
	goto/32 :l_foJdPKPuksPvgHTR_20

	nop

	:l_OGTUUMFVVslhafYr_26
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bYgERrfBafvaCzxJ_27

	nop

	:l_hEKgsLuDLKfFkyqc_166
    move-object v8, v9

	goto/32 :l_IGHyGBUVDAeZNWfZ_167

	nop

	:l_xrGRERgYdaGCFSkC_86
    goto :goto_1

    :cond_1
	goto/32 :l_ZZLtTpOkaJGVSpPp_87

	nop

	:l_QIyiFdKwXUnKrKpn_47
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IYKCoKCqfPnFynEO_48

	nop

	:l_eKXANpZwEwcnaaXv_36
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QnrRvXbaNpTgjtXT_37

	nop

	:l_aYAzhHqIircedDsQ_52
    invoke-direct {v10, v11, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZtPsZUdVvkJDODVc_53

	nop

	:l_RikXeMFozPphunOQ_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NSAtANRFSXNnogdZ_43

	nop

	:l_vYIdUzFFqCoeXuEs_162
	if-eq v0, v2, :gl_OdTswETZPAwdVjJq

	goto/32 :cond_c

	:gl_OdTswETZPAwdVjJq
    .line 208
	goto/32 :l_GftXCqFoSotmyrrl_163

	nop

	:l_fcjgGPiVujZNraLm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEuvBivAudHgKEiQ_7

	nop

	:l_ngmngUmwyfxeoVRY_57
    const/4 v11, 0x0

	goto/32 :l_FlnddXbZbXrvOLWl_58

	nop

	:l_ayNBovMZYOyVKBiK_119
    throw v0

    .line 227
    .restart local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
	goto/32 :l_KICRRTRnMrCvUDDM_120

	nop

	:l_dyQrnryxQIeeaZYe_82
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_AwXSdbhdcHFudRgh_83

	nop

	:l_sxdqjzZEeycLaxfl_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zKwbyVPtqsTQQCAt_16

	nop

	:l_IYKCoKCqfPnFynEO_48
    move-object/from16 v16, v10

	goto/32 :l_AoYakqMDijkYgIPW_49

	nop

	:l_QztdDDYgESKUMbvh_55
    const/4 v14, 0x3

	goto/32 :l_rDlfQTgGoKvhDBwv_56

	nop

	:l_SMHGOgFUqzvLmnMp_143
    iput-object v12, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cnqGctjdoFShDNwn_144

	nop

	:l_ScTwTVICiWkgeRan_138
    goto :goto_6

    :cond_8
	goto/32 :l_rVFKRplremggdySw_139

	nop

	:l_youwmUgSBsfpyltP_89
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_IRgMbovcLcfAqcup_90

	nop

	:l_nADFMySgsPpwIkFm_77
    move-object v15, v7

    nop

    .line 219
    .end local v14    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_QbxvMVcQhEwjARWx_78

	nop

	:l_itmswXfPtfhRzOxD_145
    iput-object v10, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eKVAVCcZHFmuJuIj_146

	nop

	:l_WpLGBCOesOYZeBIa_125
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v13

	goto/32 :l_MMMBZMVVmlleZBDL_126

	nop

	:l_ubXmYaYSLRVwCttx_2
	add-int v0, v0, v1
	goto/32 :l_iPVnFYzWTRvhcdIb_3

	nop

	:l_eXRLityCgPNDKoLD_18
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
	goto/32 :l_oOtakWQWkwQSRgde_19

	nop

	:l_GftXCqFoSotmyrrl_163
    return-object v2

    .line 355
    :cond_c
	goto/32 :l_iwRztBvfNMHAtCsB_164

	nop

	:l_OAqXRNCGBLWaPauO_72
    iget-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ceekDRfNnzfCynOH_73

	nop

	:l_JFAFzkVnLoIdDMFd_34
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IewAHQbdlMMnEtYu_35

	nop

	:l_iRjxUrYclzPHvcaJ_92
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v13, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_FqUqNpsDhkNlecXI_93

	nop

	:l_FlaaRWOUQoCxNoXl_109
    move-object v2, v0

	goto/32 :l_zCGhzTlnkfEduxWG_110

	nop

	:l_HeyeASafJcIIBwQu_79
    check-cast v13, Ljava/lang/Number;

	goto/32 :l_GQNALMnZHHvMEXeP_80

	nop

	:l_MbhbbtARHvJNDgMd_117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_VJvCNvgdinlQSUaH_118

	nop

	:l_fCuOYTQlYLMibhJN_149
    move-object v14, v8

	goto/32 :l_npuIHskEbhsSCeYa_150

	nop

	:l_QnrRvXbaNpTgjtXT_37
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_pYDjaPJVCVaroNWV_38

	nop

	:l_FlnddXbZbXrvOLWl_58
    const/4 v12, 0x0

	goto/32 :l_ufJDJHGnIUqzCYAz_59

	nop

	:l_OWacTVUhouglaAHN_111
    move-object v9, v8

	goto/32 :l_EvLqGRTqEQUTqaDR_112

	nop

	:l_idhsVaNKUzzNYVHV_98
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 222
	goto/32 :l_NCKifGrIyWiqPAGV_99

	nop

	:l_appUhcpRkBJsIbKO_151
    const/4 v15, 0x0

    .line 356
    .local v15, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_XMLUudaCySIYKgxV_152

	nop

	:l_AxjFOqiVCmIXPKxt_101
    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BhNTcnXsIDliJLGv_102

	nop

	:l_UDaZYzoYnhnDUqxR_69
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 218
    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_LvqvWMLFmClcLEVZ_70

	nop

	:l_QlWdFXxpgHkhdjJa_168
    const-wide/16 v4, 0x0

	goto/32 :l_qEMTQNYdRlbHCHAp_169

	nop

	:l_eyzccgPDUZOgPxFg_155
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 362
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    :goto_7
	goto/32 :l_GODbmTZnmYRdrHNL_156

	nop

	:l_cnqGctjdoFShDNwn_144
    iput-object v11, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_itmswXfPtfhRzOxD_145

	nop

	:l_csebLWgkxphcQWoX_94
    const/4 v15, 0x0

    .line 351
    .local v15, "$i$f$unbox":I
	goto/32 :l_RnGBWxYPpIFfayWn_95

	nop

	:l_nneAUxNqCuZQpsWt_148
    iput v14, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_fCuOYTQlYLMibhJN_149

	nop

	:l_MsppAbkWsLyDXViP_62
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_TtLPyvMSQZhemczV_63

	nop

	:l_NofoKBNrbqSAxsDm_39
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_erTIdlnCezHrdLlT_40

	nop

	:l_zcsdTlybqVZOWzXi_41
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
	goto/32 :l_RikXeMFozPphunOQ_42

	nop

	:l_zKwbyVPtqsTQQCAt_16
    throw v0

    .line 208
    :pswitch_0
	goto/32 :l_JDYuocJhswhGixlz_17

	nop

	:l_ZZLtTpOkaJGVSpPp_87
    const/4 v13, 0x0

    :goto_1
	goto/32 :l_aTCjLdJvylqahwYq_88

	nop

	:l_mSlYGFzuzhduVlHr_66
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dRUwjrInjTseScAZ_67

	nop

	:l_bYgERrfBafvaCzxJ_27
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .local v12, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SZCipkXxbQCDadYY_28

	nop

	:l_cHACRbcjVuGyJwKJ_50
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_ZyhmmEUXDLWPMnUl_51

	nop

	:l_nCGZgnCLGFvWIvsj_104
    invoke-interface {v12, v14, v13}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_qLHYBFRXAjxivlml_105

	nop

	:l_AlInvlQpdEUsYMMU_116
    const-string v3, "Debounce timeout should not be negative"

	goto/32 :l_MbhbbtARHvJNDgMd_117

	nop

	:l_sWxIyeEhCbrBRaCj_141
    throw v2

    .line 229
    :cond_9
    :goto_6
	goto/32 :l_eZHxzlVfwnZiDyir_142

	nop

	:l_SZCipkXxbQCDadYY_28
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_onugsGONVZweTqNw_29

	nop

	:l_orOMSSZtnsiZqMBJ_174
	goto/32 :tmocdwMNcogvyrua
	:l_XcPLvSDpTneUtgju_131
    cmp-long v14, v14, v4

	goto/32 :l_anCFPHNRfIWbwRBJ_132

	nop

	:l_ceekDRfNnzfCynOH_73
    sget-object v14, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v14, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_zlMyLwVxmmgLtZOe_74

	nop

	:l_iOGPAVjMTsGzJNKZ_33
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_JFAFzkVnLoIdDMFd_34

	nop

	:l_rVFKRplremggdySw_139
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_xYEvthhRcCeuRbcA_140

	nop

	:l_gtESNTEkfhyXiNmU_100
    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AxjFOqiVCmIXPKxt_101

	nop

	:l_akjAubvRlvuZwzFf_81
    iput-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 220
	goto/32 :l_dyQrnryxQIeeaZYe_82

	nop

	:l_KICRRTRnMrCvUDDM_120
    move-object/from16 v18, v2

	goto/32 :l_xlYkQsnYKJIqGSfK_121

	nop

	:l_FqUqNpsDhkNlecXI_93
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v14, "value$iv":Ljava/lang/Object;
	goto/32 :l_csebLWgkxphcQWoX_94

	nop

	:l_UhRwPbhdHesElhUr_157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YAQgMuvyhHBzNvMZ_158

	nop

	:l_EfGfCoEBJnOVAChY_172
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HhhlsOoiXzgeroFN_173

	nop

	:l_QdeIHRMgVAYaPmzp_97
    move-object v13, v2

	goto/32 :l_idhsVaNKUzzNYVHV_98

	nop

	:l_IGHyGBUVDAeZNWfZ_167
    move v9, v13

    .end local v13    # "$i$f$select":I
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v8, "$result":Ljava/lang/Object;
    .local v9, "$i$f$select":I
    :goto_8
	goto/32 :l_QlWdFXxpgHkhdjJa_168

	nop

	:l_BYHygGTRirDOgbth_5
	goto/32 :aXHmjqfQLoAMRTgW
	:rzdEPoPCihYVxNqO
	:tmocdwMNcogvyrua

	goto/32 :l_fcjgGPiVujZNraLm_6

	nop

	:l_iwRztBvfNMHAtCsB_164
    move-object v0, v2

	goto/32 :l_OBeAmakuqluGTsRR_165

	nop

	:l_iXtvxGaSjAXfjdFK_135
    goto :goto_5

    :cond_7
    :goto_4
	goto/32 :l_rLwPJzPOvYgPjWiN_136

	nop

	:l_VJvCNvgdinlQSUaH_118
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ayNBovMZYOyVKBiK_119

	nop

	:l_GWYHKCxxoYVcSFjn_44
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_yReNZiiTenNArXUX_45

	nop

	:l_CrzWSYXigxatgdyX_128
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZRJmOOtvuNPddcpa_129

	nop

	:l_lbqxDgdnWwNPzkvB_107
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WmEVbfgBRdwlZQjd_108

	nop

	:l_aTCjLdJvylqahwYq_88
	if-nez v13, :gl_VYdBcJjzHYOhnINe

	goto/32 :cond_4

	:gl_VYdBcJjzHYOhnINe
    .line 221
	goto/32 :l_youwmUgSBsfpyltP_89

	nop

	:l_eCegCZXvNnZzKaLP_64
    move-object/from16 v12, v16

    .line 215
    .end local v9    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v16    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
	goto/32 :l_mTMeBAwoetPIOkYG_65

	nop

	:l_NhLiZceAqBUxXFKb_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AlInvlQpdEUsYMMU_116

	nop

	:l_IRgMbovcLcfAqcup_90
    cmp-long v13, v13, v4

	goto/32 :l_iZvTgkscDwNjsNRL_91

	nop

	:l_ufJDJHGnIUqzCYAz_59
    move-object v10, v9

	goto/32 :l_VvuvQZdmADwyDauz_60

	nop

	:l_rPsxSQJBYqhXaOWe_161
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
	goto/32 :l_vYIdUzFFqCoeXuEs_162

	nop

	:l_ZPgwnwCWLyIwQclT_11
    const/4 v6, 0x1

	goto/32 :l_zLXDFtwSFOVEMHFK_12

	nop

	:l_YBgVNnbcccvsPkZs_54
    check-cast v13, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QztdDDYgESKUMbvh_55

	nop

	:l_EvLqGRTqEQUTqaDR_112
    move-object/from16 v8, v18

	goto/32 :l_WDbYxNDYNcVHWhAP_113

	nop

	:l_gjYsGBCKCKLDGvzW_154
    goto :goto_7

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    .local v0, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_eyzccgPDUZOgPxFg_155

	nop

	:l_dGPIxmAndPqFiYUA_170
    goto/16 :goto_0

    .line 249
    :cond_d
	goto/32 :l_dHBxkifSwiZCTPCj_171

	nop

	:l_AEuvBivAudHgKEiQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
	goto/32 :l_cHEcOCRALQdcwUld_8

	nop

	:l_KRfJnEmvevJQAUzL_22
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nWAIUnkuDXbpSRKD_23

	nop

	:l_ZRJmOOtvuNPddcpa_129
	if-nez v14, :gl_ZzcFZpaddrTUAECK

	goto/32 :cond_7

	:gl_ZzcFZpaddrTUAECK
	goto/32 :l_nhcNEKvTXiTNMNwy_130

	nop

	:l_qnyCbqzItbVkXfQk_137
	if-nez v13, :gl_sHvSkxIsSOcYkaAc

	goto/32 :cond_8

	:gl_sHvSkxIsSOcYkaAc
	goto/32 :l_ScTwTVICiWkgeRan_138

	nop

	:l_dHBxkifSwiZCTPCj_171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EfGfCoEBJnOVAChY_172

	nop

	:l_foJdPKPuksPvgHTR_20
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_EhLjlfjkmZkDgKcD_21

	nop

	:l_onugsGONVZweTqNw_29
    goto/16 :goto_8

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "$i$f$select":I
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_fvEYCfQmywgsslNF_30

	nop

	:l_TtLPyvMSQZhemczV_63
    move-object v11, v9

	goto/32 :l_eCegCZXvNnZzKaLP_64

	nop

	:l_WmEVbfgBRdwlZQjd_108
    move-object/from16 v18, v2

	goto/32 :l_FlaaRWOUQoCxNoXl_109

	nop

	:l_wdlNauMIXLfcNuWu_133
    goto :goto_4

    :cond_6
	goto/32 :l_QFOaQGvLynmcsHKL_134

	nop

	:l_VvuvQZdmADwyDauz_60
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v9

    .line 214
    .local v9, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_QlofLHiQCWdCoDJc_61

	nop

	:l_xXRRMNNWwmZyXdWl_71
	if-nez v13, :gl_MXZyXFSgJmbUFHRJ

	goto/32 :cond_5

	:gl_MXZyXFSgJmbUFHRJ
    .line 219
	goto/32 :l_OAqXRNCGBLWaPauO_72

	nop

	:l_QlofLHiQCWdCoDJc_61
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MsppAbkWsLyDXViP_62

	nop

	:l_gvbGHCnsaqwLanJf_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sxdqjzZEeycLaxfl_15

	nop

	:l_xlYkQsnYKJIqGSfK_121
    move-object v2, v0

	goto/32 :l_wvgywBjUzglaZFDn_122

	nop

	:l_QbxvMVcQhEwjARWx_78
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_HeyeASafJcIIBwQu_79

	nop

	:l_QFOaQGvLynmcsHKL_134
    const/4 v13, 0x0

	goto/32 :l_iXtvxGaSjAXfjdFK_135

	nop

	:l_rLwPJzPOvYgPjWiN_136
    move v13, v6

    .end local v13    # "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    :goto_5
	goto/32 :l_qnyCbqzItbVkXfQk_137

	nop

	:l_AKHKJmkJhxABqwUs_31
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_TbJMzKajfoTSWtds_32

	nop

	:l_ZtPsZUdVvkJDODVc_53
    move-object v13, v10

	goto/32 :l_YBgVNnbcccvsPkZs_54

	nop

	:l_anCFPHNRfIWbwRBJ_132
	if-gtz v14, :gl_iPYgmULiAzbdvPQv

	goto/32 :cond_6

	:gl_iPYgmULiAzbdvPQv
	goto/32 :l_wdlNauMIXLfcNuWu_133

	nop

	:l_XMLUudaCySIYKgxV_152
    new-instance v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ODvQsowTFJPdULEu_153

	nop

	:l_SXQSuAUHEBXBJHhk_85
    move v13, v6

	goto/32 :l_xrGRERgYdaGCFSkC_86

	nop

	:l_UWWAxtvZiuaStPPy_123
    move-object v9, v8

	goto/32 :l_gAZLPbQAkkbTxDMp_124

	nop

	:l_HYBxtHhNDSEYzypP_127
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
	goto/32 :l_CrzWSYXigxatgdyX_128

	nop

.end method
