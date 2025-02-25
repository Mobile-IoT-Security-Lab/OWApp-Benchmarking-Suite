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

	goto/32 :l_KsGlACYpWSRjgLQv_0

	nop

	:l_gdDzoWfoGhdDAjVI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SBeyTxgBNpzUaaHu_2

	nop

	:l_esKMDttRwVKwTMHo_3
    const/4 v0, 0x3

	goto/32 :l_hzxvBnGLKjqjtWsk_4

	nop

	:l_ocfrBnpeLZpojXdp_6
	goto/32 :before_first_instruction

	:l_hzxvBnGLKjqjtWsk_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tcIegbomtVfXvhna_5

	nop

	:l_tcIegbomtVfXvhna_5
    return-void

	:after_last_instruction

	goto/32 :l_ocfrBnpeLZpojXdp_6

	nop

	:l_KsGlACYpWSRjgLQv_0
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

	goto/32 :l_gdDzoWfoGhdDAjVI_1

	nop

	:l_SBeyTxgBNpzUaaHu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_esKMDttRwVKwTMHo_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sGIaYVfjvYXmrtFv_0

	nop

	:l_sGIaYVfjvYXmrtFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBqVeZtRJVTBxTJw_1

	nop

	:l_OtyCHeLGDPMAcywx_5
    return-object v0

	:after_last_instruction

	goto/32 :l_JwUdAsnylJmExCsd_6

	nop

	:l_JidVrRYFHKRmeQFu_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_LhedJSMjqcJCIGxO_4

	nop

	:l_LhedJSMjqcJCIGxO_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OtyCHeLGDPMAcywx_5

	nop

	:l_LBqVeZtRJVTBxTJw_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_GOaXlxVLwPPeEATL_2

	nop

	:l_JwUdAsnylJmExCsd_6
	goto/32 :before_first_instruction

	:l_GOaXlxVLwPPeEATL_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JidVrRYFHKRmeQFu_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XGGBJERbVFEwJAHl_0

	nop

	:l_XGGBJERbVFEwJAHl_0
	const v0, 18
	goto/32 :l_hEZzmTSQLtfZqxHo_1

	nop

	:l_DwWTCJIrefUCXHMD_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KVUCdCGkBYlONZYL_10

	nop

	:l_hVwrjKksFUHLuAvV_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SbOZKsRJHlEIRWzV_15

	nop

	:l_kDBuMdwAIFwvcodt_2
	add-int v0, v0, v1
	goto/32 :l_bOrLRlqOSOgMoSrc_3

	nop

	:l_vcfCySbWcpQsbjYE_16
	goto/32 :before_first_instruction

	:gfnFumtVbuEDVrxP
	goto/32 :l_PsqngCmRuRooQMYC_17

	nop

	:l_SbOZKsRJHlEIRWzV_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vcfCySbWcpQsbjYE_16

	nop

	:l_hEZzmTSQLtfZqxHo_1
	const v1, 16
	goto/32 :l_kDBuMdwAIFwvcodt_2

	nop

	:l_FEAbNQqADjVXeMcd_5
	goto/32 :gfnFumtVbuEDVrxP
	:ZmrXvdKXyXPvIJjj
	:jVvBEtTVwvtYCZzK

	goto/32 :l_qEckslCQztHeLuWT_6

	nop

	:l_marbpaSjWPyOCqBe_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mGArdBPGDhapTBVX_12

	nop

	:l_MuRnMfWSfbedDvZP_4
	if-lez v0, :gl_vRUFZrOyYSoUokqu

	goto/32 :ZmrXvdKXyXPvIJjj

	:gl_vRUFZrOyYSoUokqu	goto/32 :l_FEAbNQqADjVXeMcd_5

	nop

	:l_kRVDUjoFlLfpbvsi_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

	goto/32 :l_jUXrrktkxQFWtBGW_8

	nop

	:l_mGArdBPGDhapTBVX_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NRWjCnhNBPxViAuV_13

	nop

	:l_jUXrrktkxQFWtBGW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DwWTCJIrefUCXHMD_9

	nop

	:l_PsqngCmRuRooQMYC_17
	goto/32 :jVvBEtTVwvtYCZzK
	:l_bOrLRlqOSOgMoSrc_3
	rem-int v0, v0, v1
	goto/32 :l_MuRnMfWSfbedDvZP_4

	nop

	:l_NRWjCnhNBPxViAuV_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hVwrjKksFUHLuAvV_14

	nop

	:l_qEckslCQztHeLuWT_6
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

	goto/32 :l_kRVDUjoFlLfpbvsi_7

	nop

	:l_KVUCdCGkBYlONZYL_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_marbpaSjWPyOCqBe_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_wSJJjGwcPBWmJQRj_0

	nop

	:l_fBniMgYUjICaFzsw_56
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hWnuwfBtsWXmbsJH_57

	nop

	:l_ITcrHqhKAfakrjUC_113
    goto :goto_3

    .line 350
    .end local v8    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_4
	goto/32 :l_RxcTMtSPGtQXJyTt_114

	nop

	:l_qNArvrYnymTMGZlw_47
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SgTevigyxPVwaDqP_48

	nop

	:l_dMBWeMBgkFfBVeGh_1
	const v1, 2
	goto/32 :l_aRYXktivWDMVNcnX_2

	nop

	:l_dUKYYeoEoVLZZbqQ_87
    const/4 v12, 0x0

    :goto_1
	goto/32 :l_uXgABxftxLmlPKGs_88

	nop

	:l_AinzHyrAxfpkEqND_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kpSlVXRGZTZbSRWV_43

	nop

	:l_RExPrPaCsCatmdEY_67
	if-ne v8, v12, :gl_jSSLgjgBHZswyCeM

	goto/32 :cond_d

	:gl_jSSLgjgBHZswyCeM
    .line 216
	goto/32 :l_SpqkPANzTfQYEEwx_68

	nop

	:l_uUmeFofnXBsHmjjj_149
    move-object v13, v2

	goto/32 :l_JnusDFhRobXBCdZV_150

	nop

	:l_pGAXsgoNNNTfPele_116
    const-string v3, "Debounce timeout should not be negative"

	goto/32 :l_XfKCCnwNFoGJzHjR_117

	nop

	:l_RrJkAMqMeHTVSezC_162
	if-eq v0, v1, :gl_PydGuODpOdUAWSah

	goto/32 :cond_c

	:gl_PydGuODpOdUAWSah
    .line 208
	goto/32 :l_FBilOYYYkGDxbAwc_163

	nop

	:l_RjBiFgGnENtDjDii_97
    move-object v12, v1

	goto/32 :l_AbVlnssUlptgYajP_98

	nop

	:l_ZLYDviWYzOalIawL_82
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_myrnxSbJvaNPdyGg_83

	nop

	:l_cqEnbNCwIWYdlHLl_158
	if-eq v0, v3, :gl_KRvSckvZFtYBpwGJ

	goto/32 :cond_b

	:gl_KRvSckvZFtYBpwGJ
	goto/32 :l_IIASRPmfvsATUVmj_159

	nop

	:l_QHUMEPMVQoIfpENW_154
    goto :goto_7

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    .local v0, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_KMPTrmwyixhyckKW_155

	nop

	:l_dwnljgLyqgLyaYDn_108
    move-object/from16 v17, v1

	goto/32 :l_wwIAkArFqLydVlkP_109

	nop

	:l_sUohPPTlDEiwylYu_125
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v12

	goto/32 :l_KqctqdHirAQVwVYE_126

	nop

	:l_iCvBRZDOcrCETGuv_74
    iget-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v14, "value$iv":Ljava/lang/Object;
	goto/32 :l_OyubVIHKwuPcjOkl_75

	nop

	:l_mkZfUsuQHvXOvvnQ_142
    const/4 v12, 0x0

    .line 352
    .local v12, "$i$f$select":I
    nop

    .line 355
	goto/32 :l_FUiHjIMtTqFdxxdJ_143

	nop

	:l_rLsLBlpBcNcbifcH_166
    move-object v2, v8

	goto/32 :l_GStUxRpejEZuuZYP_167

	nop

	:l_uIoXxuQnsWnUkuIb_25
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_rgPmXqNnTQQEtshB_26

	nop

	:l_WsHoiFoIzGgfMgiG_161
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
	goto/32 :l_RrJkAMqMeHTVSezC_162

	nop

	:l_OyubVIHKwuPcjOkl_75
    const/4 v15, 0x0

    .line 349
    .local v15, "$i$f$unbox":I
	goto/32 :l_uelIJPjVfnkPYtyc_76

	nop

	:l_aytrcsvqgSObmbtZ_41
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
	goto/32 :l_AinzHyrAxfpkEqND_42

	nop

	:l_QarHEerwBiKlkNdp_99
    iput-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sfdlPFFKSeSkeYrQ_100

	nop

	:l_HCGCIKDIKrvMKDCk_32
    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ViuQIqdZUfxfEpNX_33

	nop

	:l_mDdSSSceriOEghaU_44
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_SbRxMdiWBMuyvZaz_45

	nop

	:l_RZydXiFRRDzGetmc_170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AxYZcanBQkDclPQA_171

	nop

	:l_uelIJPjVfnkPYtyc_76
	if-eq v14, v13, :gl_ilhwaXEhOybYdYoY

	goto/32 :cond_0

	:gl_ilhwaXEhOybYdYoY
	goto/32 :l_xvoluhQDdLjgQaxd_77

	nop

	:l_ViuQIqdZUfxfEpNX_33
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .local v8, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_iwhOxjSfPjypmFyD_34

	nop

	:l_hJPinqWMtNNNgbeR_111
    move-object v8, v2

	goto/32 :l_PLPURfAERwGvqXgW_112

	nop

	:l_UwIrDEbPvLQLxFVC_128
    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_joONxtFpgIShvipU_129

	nop

	:l_FUiHjIMtTqFdxxdJ_143
    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GBixMcWTVHHAkIRD_144

	nop

	:l_lVjgzRQVUthpkBuE_141
    throw v1

    .line 229
    :cond_9
    :goto_6
	goto/32 :l_mkZfUsuQHvXOvvnQ_142

	nop

	:l_hWnuwfBtsWXmbsJH_57
    const/4 v13, 0x3

	goto/32 :l_hgaDhRlyFcgeaXlH_58

	nop

	:l_PPYmRfcypCnfIMJe_147
    const/4 v13, 0x2

	goto/32 :l_SlmkGvdNzpouZkow_148

	nop

	:l_MpCygWDxhXFcMIzN_63
    move-object v10, v8

	goto/32 :l_TbareuEknNDVROQs_64

	nop

	:l_FkFimUaZYBldIoKV_21
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_UUUzIwJtRpAiGsnY_22

	nop

	:l_qIHLmsjOmPuuKlck_133
    goto :goto_4

    :cond_6
	goto/32 :l_OfyIpxDtNaDHhMOx_134

	nop

	:l_KWFgRvYDtvQUagYz_78
    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_pBlubOnrOogXtfle_79

	nop

	:l_nqHIOIJqumUfiXPP_72
    iget-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oeIRkvwbptbLtzhl_73

	nop

	:l_SszmxFaPZYDZiPDL_172
	goto/32 :before_first_instruction

	:BkVhsJVGZBmKdEpB
	goto/32 :l_NanSBntBTIYqrjXz_173

	nop

	:l_fUrBKVnDPDqzlLzj_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dYdIZDuzJBiyJOVD_16

	nop

	:l_ERzddBugWTTdQCZF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZbfBCrFbORJkzjB_7

	nop

	:l_EfbDzcPqVEpdOuFY_165
    move-object v1, v2

	goto/32 :l_rLsLBlpBcNcbifcH_166

	nop

	:l_IPPhDrCPHFItFuWT_19
    const/4 v8, 0x0

    .local v8, "$i$f$select":I
	goto/32 :l_OZhjEyMHQmAjIrlY_20

	nop

	:l_NSZbjdZIacShFpKe_3
	rem-int v0, v0, v1
	goto/32 :l_PrZtxdohVxAFKSHL_4

	nop

	:l_qzbvmPegoVfEAkAn_93
    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v13, "value$iv":Ljava/lang/Object;
	goto/32 :l_VVufYzJlFRaKWqYk_94

	nop

	:l_NBwxuWfvveipqThb_23
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v9, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_QSCrDXlOtrcnObWn_24

	nop

	:l_PLPURfAERwGvqXgW_112
    move-object/from16 v2, v17

	goto/32 :l_ITcrHqhKAfakrjUC_113

	nop

	:l_uUjRtldWRqtCbTWI_62
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_MpCygWDxhXFcMIzN_63

	nop

	:l_KqctqdHirAQVwVYE_126
	if-nez v12, :gl_icVarQTKXwfFNAkd

	goto/32 :cond_9

	:gl_icVarQTKXwfFNAkd
    .line 350
	goto/32 :l_yFJcJYgSOsSzzTSJ_127

	nop

	:l_khHtGPbUQepFbjfi_28
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BiLKxPhnGKXWDXwe_29

	nop

	:l_aRYXktivWDMVNcnX_2
	add-int v0, v0, v1
	goto/32 :l_NSZbjdZIacShFpKe_3

	nop

	:l_AxYZcanBQkDclPQA_171
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SszmxFaPZYDZiPDL_172

	nop

	:l_HzgspZZNMLVevDIS_5
	goto/32 :BkVhsJVGZBmKdEpB
	:IenwMYoRIOtGZAVH
	:xyafjXSwNUYSDWws

	goto/32 :l_ERzddBugWTTdQCZF_6

	nop

	:l_ugnDPIUWTmXvIZzA_157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cqEnbNCwIWYdlHLl_158

	nop

	:l_gZbfBCrFbORJkzjB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
	goto/32 :l_dLipYdzHxtGWZgCH_8

	nop

	:l_XqjUeLUTeCRhibJK_31
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_HCGCIKDIKrvMKDCk_32

	nop

	:l_kxfgZkSQAinuDBJX_89
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_eAWEfsAzFXKoOPRk_90

	nop

	:l_PrZtxdohVxAFKSHL_4
	if-lez v0, :gl_IQNpcshOEYxQklcV

	goto/32 :IenwMYoRIOtGZAVH

	:gl_IQNpcshOEYxQklcV	goto/32 :l_HzgspZZNMLVevDIS_5

	nop

	:l_URrLpOfwCOiuMWRi_123
    move-object v8, v2

	goto/32 :l_yLzNIVpmJSekQdkn_124

	nop

	:l_jJXIwFGRTTONSxxl_35
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v9    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_BKPKeBkBgznUbCzq_36

	nop

	:l_YolpRaRGyTZYQJcU_145
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qaMZbuHxVPhSvTuT_146

	nop

	:l_gZOxQLLjwlCpfXhd_135
    goto :goto_5

    :cond_7
    :goto_4
	goto/32 :l_sqQPnNrcORkKNysI_136

	nop

	:l_DzFjmGZyYxDCpHol_160
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_WsHoiFoIzGgfMgiG_161

	nop

	:l_QSCrDXlOtrcnObWn_24
    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uIoXxuQnsWnUkuIb_25

	nop

	:l_xINrCkcoUgyKXkMN_153
    invoke-direct {v15, v13}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 357
    .end local v13    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v15, "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 358
    :try_start_0
    move-object v13, v15

    check-cast v13, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v13, "$this$invokeSuspend_u24lambda_u2d2":Lkotlinx/coroutines/selects/SelectBuilder;
    const/16 v16, 0x0

    .line 231
    .local v16, "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 232
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v3, v11, v9, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v4, v5, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->onTimeout(JLkotlin/jvm/functions/Function1;)V

    .line 237
    .end local v0    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_a
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v3, v9, v11, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    nop

    .end local v13    # "$this$invokeSuspend_u24lambda_u2d2":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v16    # "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
	goto/32 :l_QHUMEPMVQoIfpENW_154

	nop

	:l_wSJJjGwcPBWmJQRj_0
	const v0, 32
	goto/32 :l_dMBWeMBgkFfBVeGh_1

	nop

	:l_TbareuEknNDVROQs_64
    move-object v11, v15

    .line 215
    .end local v8    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v15    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v9    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
	goto/32 :l_KSEytKakyWESzyCE_65

	nop

	:l_yFJcJYgSOsSzzTSJ_127
    const/4 v12, 0x0

    .line 227
    .local v12, "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
	goto/32 :l_UwIrDEbPvLQLxFVC_128

	nop

	:l_wwIAkArFqLydVlkP_109
    move-object v1, v0

	goto/32 :l_fkjwWEVdPHjQwEWO_110

	nop

	:l_RxJIxQhDErKFPtgQ_132
	if-gtz v13, :gl_iAFyvBngjCPzheBK

	goto/32 :cond_6

	:gl_iAFyvBngjCPzheBK
	goto/32 :l_qIHLmsjOmPuuKlck_133

	nop

	:l_xVPCeWFQpWZGJiho_103
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_acChsDzdcosMPgmO_104

	nop

	:l_SlmkGvdNzpouZkow_148
    iput v13, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_uUmeFofnXBsHmjjj_149

	nop

	:l_zczqdoTDWbRgesUR_59
    move-object v9, v8

	goto/32 :l_QzubzCGFzqpTxLQJ_60

	nop

	:l_eAWEfsAzFXKoOPRk_90
    cmp-long v12, v12, v4

	goto/32 :l_woMimXMYznwpZKFF_91

	nop

	:l_dYdIZDuzJBiyJOVD_16
    throw v0

    .line 208
    :pswitch_0
	goto/32 :l_FgXoQPbvJAvQuuNi_17

	nop

	:l_rTXdPSmbwAeOWjsQ_69
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 218
    .local v8, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_OLJINZfJMldjYbDk_70

	nop

	:l_LIRUMsyGvMXGJDjy_81
    iput-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 220
	goto/32 :l_ZLYDviWYzOalIawL_82

	nop

	:l_SbRxMdiWBMuyvZaz_45
    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YkzaqZtdGcitJrYP_46

	nop

	:l_fkjwWEVdPHjQwEWO_110
    move-object v0, v8

	goto/32 :l_hJPinqWMtNNNgbeR_111

	nop

	:l_WEFUiVPygMqmbAWN_66
    sget-object v12, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RExPrPaCsCatmdEY_67

	nop

	:l_FBilOYYYkGDxbAwc_163
    return-object v1

    .line 355
    :cond_c
	goto/32 :l_xPLBjgMrbSYGLQgP_164

	nop

	:l_xPLBjgMrbSYGLQgP_164
    move-object v0, v1

	goto/32 :l_EfbDzcPqVEpdOuFY_165

	nop

	:l_KqaNaNyooEXnaKIc_39
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tiYcCxhDAmOYjdwe_40

	nop

	:l_UUUzIwJtRpAiGsnY_22
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NBwxuWfvveipqThb_23

	nop

	:l_oTSDrevhlIzGsatA_139
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_TaZQPxezcwqOZjpH_140

	nop

	:l_qaMZbuHxVPhSvTuT_146
    iput-object v0, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_PPYmRfcypCnfIMJe_147

	nop

	:l_FbUWqfKlhYCSgZEn_61
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uUjRtldWRqtCbTWI_62

	nop

	:l_aUVJQKulwUgxNHtL_105
	if-eq v12, v0, :gl_fSlNoHfKuZCDQAzz

	goto/32 :cond_3

	:gl_fSlNoHfKuZCDQAzz
    .line 208
	goto/32 :l_KUxMrphpjUXFryyY_106

	nop

	:l_rsqtLLlQXrTZfOYe_95
	if-eq v13, v12, :gl_gTEEgufCDklFJhtn

	goto/32 :cond_2

	:gl_gTEEgufCDklFJhtn
	goto/32 :l_SaiOmBJLUbRbjqBN_96

	nop

	:l_sfdlPFFKSeSkeYrQ_100
    iput-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kKIGFzBpodqXcUoD_101

	nop

	:l_OHuQRcLhVGpHgCZQ_27
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .local v11, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_khHtGPbUQepFbjfi_28

	nop

	:l_DbaCARImGEvLGwrZ_9
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_xHgIUkLVevQQmeau_10

	nop

	:l_OZhjEyMHQmAjIrlY_20
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_FkFimUaZYBldIoKV_21

	nop

	:l_xHgIUkLVevQQmeau_10
    const-wide/16 v4, 0x0

	goto/32 :l_nBPhSxRTWTThoCcl_11

	nop

	:l_FgXoQPbvJAvQuuNi_17
    move-object/from16 v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_OphvNYUkfwWYcPOU_18

	nop

	:l_SaiOmBJLUbRbjqBN_96
    move-object v13, v7

    nop

    .end local v12    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v13    # "value$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$unbox":I
    :cond_2
	goto/32 :l_RjBiFgGnENtDjDii_97

	nop

	:l_iwhOxjSfPjypmFyD_34
    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jJXIwFGRTTONSxxl_35

	nop

	:l_joONxtFpgIShvipU_129
	if-nez v13, :gl_UqbqqsObiRPgjbMT

	goto/32 :cond_7

	:gl_UqbqqsObiRPgjbMT
	goto/32 :l_uyFokgmtccIPPLOv_130

	nop

	:l_AblKhjbNXEinLsKM_156
    invoke-virtual {v15}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 355
    .end local v14    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
    .end local v15    # "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ugnDPIUWTmXvIZzA_157

	nop

	:l_tWwHjhjzBUngteRY_50
    const/4 v10, 0x0

	goto/32 :l_frYxwwTyKsOPkexH_51

	nop

	:l_ewhKfUNoCvrPAyaZ_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pGAXsgoNNNTfPele_116

	nop

	:l_KUxMrphpjUXFryyY_106
    return-object v0

    .line 223
    :cond_3
    :goto_2
	goto/32 :l_JqhCkcQbzYdUmXFU_107

	nop

	:l_qKqosdQVJzkdFnGT_121
    move-object v1, v0

	goto/32 :l_ZDGVpURlpcizuACe_122

	nop

	:l_yLzNIVpmJSekQdkn_124
    move-object/from16 v2, v17

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v0, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v8, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_sUohPPTlDEiwylYu_125

	nop

	:l_emQNgEZqJOtXcfiA_14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fUrBKVnDPDqzlLzj_15

	nop

	:l_AbVlnssUlptgYajP_98
    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 222
	goto/32 :l_QarHEerwBiKlkNdp_99

	nop

	:l_uXgABxftxLmlPKGs_88
	if-nez v12, :gl_dvrFiUzLDrsEaJvg

	goto/32 :cond_4

	:gl_dvrFiUzLDrsEaJvg
    .line 221
	goto/32 :l_kxfgZkSQAinuDBJX_89

	nop

	:l_gNqIETZxivwwatdm_119
    throw v0

    .line 227
    .restart local v8    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v9    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
	goto/32 :l_PWGYggRqywETkqTv_120

	nop

	:l_eEorwyjnGTsPjazE_30
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_XqjUeLUTeCRhibJK_31

	nop

	:l_dLipYdzHxtGWZgCH_8
    move-object/from16 v1, p0

	goto/32 :l_DbaCARImGEvLGwrZ_9

	nop

	:l_rgPmXqNnTQQEtshB_26
    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OHuQRcLhVGpHgCZQ_27

	nop

	:l_DOrURwJnvGbrgDZW_152
    new-instance v15, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_xINrCkcoUgyKXkMN_153

	nop

	:l_nyjxGvvdMMJzlVDs_55
    move-object v12, v9

	goto/32 :l_fBniMgYUjICaFzsw_56

	nop

	:l_VlAPMDQbryAMoEVb_131
    cmp-long v13, v13, v4

	goto/32 :l_RxJIxQhDErKFPtgQ_132

	nop

	:l_YkzaqZtdGcitJrYP_46
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .local v8, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_qNArvrYnymTMGZlw_47

	nop

	:l_uyFokgmtccIPPLOv_130
    iget-wide v13, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_VlAPMDQbryAMoEVb_131

	nop

	:l_SpqkPANzTfQYEEwx_68
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_rTXdPSmbwAeOWjsQ_69

	nop

	:l_PWGYggRqywETkqTv_120
    move-object/from16 v17, v1

	goto/32 :l_qKqosdQVJzkdFnGT_121

	nop

	:l_hHQBfRYTYSEnLMtC_49
    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    .line 210
    .local v15, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tWwHjhjzBUngteRY_50

	nop

	:l_oeIRkvwbptbLtzhl_73
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v13, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_iCvBRZDOcrCETGuv_74

	nop

	:l_BiLKxPhnGKXWDXwe_29
    goto/16 :goto_8

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$select":I
    .end local v9    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_eEorwyjnGTsPjazE_30

	nop

	:l_OLJINZfJMldjYbDk_70
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nwSpSsKHaiBskDZB_71

	nop

	:l_ZDGVpURlpcizuACe_122
    move-object v0, v8

	goto/32 :l_URrLpOfwCOiuMWRi_123

	nop

	:l_NanSBntBTIYqrjXz_173
	goto/32 :xyafjXSwNUYSDWws
	:l_KSEytKakyWESzyCE_65
    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WEFUiVPygMqmbAWN_66

	nop

	:l_GiwRoESIzMkUUGBz_12
    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 249
	goto/32 :l_VbjHbffCmcsElYXa_13

	nop

	:l_OphvNYUkfwWYcPOU_18
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
	goto/32 :l_IPPhDrCPHFItFuWT_19

	nop

	:l_SgTevigyxPVwaDqP_48
    move-object v15, v9

	goto/32 :l_hHQBfRYTYSEnLMtC_49

	nop

	:l_nwSpSsKHaiBskDZB_71
	if-nez v12, :gl_lMeDSgwrqSPHpTGU

	goto/32 :cond_5

	:gl_lMeDSgwrqSPHpTGU
    .line 219
	goto/32 :l_nqHIOIJqumUfiXPP_72

	nop

	:l_nBPhSxRTWTThoCcl_11
    const/4 v6, 0x1

	goto/32 :l_GiwRoESIzMkUUGBz_12

	nop

	:l_uneUVmgQLBXsENGH_118
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gNqIETZxivwwatdm_119

	nop

	:l_pBlubOnrOogXtfle_79
    check-cast v12, Ljava/lang/Number;

	goto/32 :l_HjTQeHWoXmfYRGzH_80

	nop

	:l_GBixMcWTVHHAkIRD_144
    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YolpRaRGyTZYQJcU_145

	nop

	:l_QzubzCGFzqpTxLQJ_60
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v8

    .line 214
    .local v8, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_FbUWqfKlhYCSgZEn_61

	nop

	:l_KBpnaupEtTCvhWwb_84
	if-gez v12, :gl_faAQFfQTsMooiOBr

	goto/32 :cond_1

	:gl_faAQFfQTsMooiOBr
	goto/32 :l_KGcaVTZmhqoSZSJN_85

	nop

	:l_hgaDhRlyFcgeaXlH_58
    const/4 v14, 0x0

	goto/32 :l_zczqdoTDWbRgesUR_59

	nop

	:l_tiYcCxhDAmOYjdwe_40
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aytrcsvqgSObmbtZ_41

	nop

	:l_ofBNfsUzrnJOsfXK_151
    const/4 v14, 0x0

    .line 356
    .local v14, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_DOrURwJnvGbrgDZW_152

	nop

	:l_KMPTrmwyixhyckKW_155
    invoke-virtual {v15, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 362
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    :goto_7
	goto/32 :l_AblKhjbNXEinLsKM_156

	nop

	:l_KGcaVTZmhqoSZSJN_85
    move v12, v6

	goto/32 :l_DJiyeLWtAzqrfZbx_86

	nop

	:l_HjTQeHWoXmfYRGzH_80
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

	goto/32 :l_LIRUMsyGvMXGJDjy_81

	nop

	:l_JqhCkcQbzYdUmXFU_107
    iput-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dwnljgLyqgLyaYDn_108

	nop

	:l_jlLoRrqOQFwSCyzu_102
    iput-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xVPCeWFQpWZGJiho_103

	nop

	:l_XfKCCnwNFoGJzHjR_117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_uneUVmgQLBXsENGH_118

	nop

	:l_DJiyeLWtAzqrfZbx_86
    goto :goto_1

    :cond_1
	goto/32 :l_dUKYYeoEoVLZZbqQ_87

	nop

	:l_woMimXMYznwpZKFF_91
	if-eqz v12, :gl_bKIpyxacPxRGIaCd

	goto/32 :cond_5

	:gl_bKIpyxacPxRGIaCd
    .line 222
	goto/32 :l_LYvtiMgtboQCJtDO_92

	nop

	:l_PVonTgInbhcwPSSC_54
    invoke-direct {v9, v12, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nyjxGvvdMMJzlVDs_55

	nop

	:l_VbjHbffCmcsElYXa_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_emQNgEZqJOtXcfiA_14

	nop

	:l_BKPKeBkBgznUbCzq_36
    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aylzuNjIfqHQECxe_37

	nop

	:l_OfyIpxDtNaDHhMOx_134
    const/4 v12, 0x0

	goto/32 :l_gZOxQLLjwlCpfXhd_135

	nop

	:l_OatHsNntUpqJIZjI_53
    iget-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PVonTgInbhcwPSSC_54

	nop

	:l_IIASRPmfvsATUVmj_159
    move-object v3, v2

	goto/32 :l_DzFjmGZyYxDCpHol_160

	nop

	:l_kpSlVXRGZTZbSRWV_43
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_mDdSSSceriOEghaU_44

	nop

	:l_GStUxRpejEZuuZYP_167
    move v8, v12

    .end local v12    # "$i$f$select":I
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v2, "$result":Ljava/lang/Object;
    .local v8, "$i$f$select":I
    :goto_8
	goto/32 :l_fyXFQlflxqaDKxks_168

	nop

	:l_VVufYzJlFRaKWqYk_94
    const/4 v14, 0x0

    .line 351
    .local v14, "$i$f$unbox":I
	goto/32 :l_rsqtLLlQXrTZfOYe_95

	nop

	:l_aylzuNjIfqHQECxe_37
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_iEeZHftpyHstMBZx_38

	nop

	:l_sqQPnNrcORkKNysI_136
    move v12, v6

    .end local v12    # "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    :goto_5
	goto/32 :l_cNeSflmRRNDtoRzK_137

	nop

	:l_kKIGFzBpodqXcUoD_101
    iput-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jlLoRrqOQFwSCyzu_102

	nop

	:l_cNeSflmRRNDtoRzK_137
	if-nez v12, :gl_LIPMAOrGGbYiLEIv

	goto/32 :cond_8

	:gl_LIPMAOrGGbYiLEIv
	goto/32 :l_MEtXTzZPrzLogIMU_138

	nop

	:l_JnusDFhRobXBCdZV_150
    check-cast v13, Lkotlin/coroutines/Continuation;

    .local v13, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ofBNfsUzrnJOsfXK_151

	nop

	:l_TaZQPxezcwqOZjpH_140
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lVjgzRQVUthpkBuE_141

	nop

	:l_xvoluhQDdLjgQaxd_77
    move-object v14, v7

    nop

    .line 219
    .end local v13    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v14    # "value$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_KWFgRvYDtvQUagYz_78

	nop

	:l_MEtXTzZPrzLogIMU_138
    goto :goto_6

    :cond_8
	goto/32 :l_oTSDrevhlIzGsatA_139

	nop

	:l_fyXFQlflxqaDKxks_168
    const-wide/16 v4, 0x0

    .end local v8    # "$i$f$select":I
	goto/32 :l_LRZrruMgVebYabuG_169

	nop

	:l_LYvtiMgtboQCJtDO_92
    sget-object v12, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_qzbvmPegoVfEAkAn_93

	nop

	:l_frYxwwTyKsOPkexH_51
    const/4 v11, 0x0

	goto/32 :l_qhFSpZJvKcvLcPTL_52

	nop

	:l_qhFSpZJvKcvLcPTL_52
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_OatHsNntUpqJIZjI_53

	nop

	:l_RxcTMtSPGtQXJyTt_114
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
	goto/32 :l_ewhKfUNoCvrPAyaZ_115

	nop

	:l_iEeZHftpyHstMBZx_38
    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KqaNaNyooEXnaKIc_39

	nop

	:l_myrnxSbJvaNPdyGg_83
    cmp-long v12, v12, v4

	goto/32 :l_KBpnaupEtTCvhWwb_84

	nop

	:l_acChsDzdcosMPgmO_104
    invoke-interface {v11, v13, v12}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_aUVJQKulwUgxNHtL_105

	nop

	:l_LRZrruMgVebYabuG_169
    goto/16 :goto_0

    .line 249
    :cond_d
	goto/32 :l_RZydXiFRRDzGetmc_170

	nop

.end method
