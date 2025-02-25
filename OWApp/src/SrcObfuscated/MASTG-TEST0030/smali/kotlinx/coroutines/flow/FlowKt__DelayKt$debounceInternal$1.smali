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

	goto/32 :l_YjeBEZCtqqFCGPEN_0

	nop

	:l_UUUdGOzVVrelGSUg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vMzHgLwEunlWqGZx_2

	nop

	:l_ojFNIZntNYngUAyL_3
    const/4 v0, 0x3

	goto/32 :l_EwcAXxZpHaBUuhcP_4

	nop

	:l_vGPpZoesrhdrGSTN_6
	goto/32 :before_first_instruction

	:l_vMzHgLwEunlWqGZx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ojFNIZntNYngUAyL_3

	nop

	:l_vqYnSMLpcuIZFeIT_5
    return-void

	:after_last_instruction

	goto/32 :l_vGPpZoesrhdrGSTN_6

	nop

	:l_YjeBEZCtqqFCGPEN_0
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

	goto/32 :l_UUUdGOzVVrelGSUg_1

	nop

	:l_EwcAXxZpHaBUuhcP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vqYnSMLpcuIZFeIT_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aADOEXHpSVAYvJmK_0

	nop

	:l_aADOEXHpSVAYvJmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLzUpBgWoorQBNDh_1

	nop

	:l_OuuzngtsqFueWjdE_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fQSLaPTvZFZjePIY_6

	nop

	:l_HLzUpBgWoorQBNDh_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_MJJJkqGvRWyrTcII_2

	nop

	:l_itmavqYxfauzeDTD_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OuuzngtsqFueWjdE_5

	nop

	:l_MJJJkqGvRWyrTcII_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kabxVRWVLUHUoDOb_3

	nop

	:l_fQSLaPTvZFZjePIY_6
	goto/32 :before_first_instruction

	:l_kabxVRWVLUHUoDOb_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_itmavqYxfauzeDTD_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iJbCBELgdlabzCRF_0

	nop

	:l_EUDCGMfqcnbvWgCD_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

	goto/32 :l_kiREnvLkyThvtMFV_8

	nop

	:l_plbafYtQfDESEKXj_4
	if-lez v0, :gl_TbODoZTAoZOAroii

	goto/32 :tIsMhIjiNRBUQBVW

	:gl_TbODoZTAoZOAroii	goto/32 :l_xDPuKKBGdNuIebUE_5

	nop

	:l_znBjoucSrDsqxdZi_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cjufEiOKKfRFBDaY_10

	nop

	:l_YmzCWpNULVLCVSXU_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LcFpEJwibggrBEtl_14

	nop

	:l_QMNPmyZAVlgaShMs_6
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

	goto/32 :l_EUDCGMfqcnbvWgCD_7

	nop

	:l_kiREnvLkyThvtMFV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_znBjoucSrDsqxdZi_9

	nop

	:l_cNhaihlpgtSEmyvC_2
	add-int v0, v0, v1
	goto/32 :l_RAggezdAZfQTcOgn_3

	nop

	:l_xDPuKKBGdNuIebUE_5
	goto/32 :hniOveMLPTRiAeuA
	:tIsMhIjiNRBUQBVW
	:YrkRTMhUSZCbscod

	goto/32 :l_QMNPmyZAVlgaShMs_6

	nop

	:l_iJbCBELgdlabzCRF_0
	const v0, 30
	goto/32 :l_svxaMiSETnUsilpI_1

	nop

	:l_RAggezdAZfQTcOgn_3
	rem-int v0, v0, v1
	goto/32 :l_plbafYtQfDESEKXj_4

	nop

	:l_mZUMmDfFYiHgCahF_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jlevvMdjwpSqWKBd_12

	nop

	:l_uswcBjwTyPpHYodZ_17
	goto/32 :YrkRTMhUSZCbscod
	:l_cjufEiOKKfRFBDaY_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mZUMmDfFYiHgCahF_11

	nop

	:l_BwezYZjMoOAaGQxv_16
	goto/32 :before_first_instruction

	:hniOveMLPTRiAeuA
	goto/32 :l_uswcBjwTyPpHYodZ_17

	nop

	:l_svxaMiSETnUsilpI_1
	const v1, 1
	goto/32 :l_cNhaihlpgtSEmyvC_2

	nop

	:l_LcFpEJwibggrBEtl_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LhUqeQJQMEIiUEMb_15

	nop

	:l_jlevvMdjwpSqWKBd_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YmzCWpNULVLCVSXU_13

	nop

	:l_LhUqeQJQMEIiUEMb_15
    return-object v0

	:after_last_instruction

	goto/32 :l_BwezYZjMoOAaGQxv_16

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

	goto/32 :l_gjuQIFNyEbRpBBoK_0

	nop

	:l_nLRkZtTouDdvqtZX_124
    move-object/from16 v8, v18

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v0, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v9, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_qKinYYdtlhbfXCLw_125

	nop

	:l_NprvOzUspoIHEbLE_72
    iget-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zEFhSgTkuswXyOUj_73

	nop

	:l_leewxyjUOQMKjFMp_126
	if-nez v13, :gl_SYnqGIpYWwHMeWIq

	goto/32 :cond_9

	:gl_SYnqGIpYWwHMeWIq
    .line 350
	goto/32 :l_JhWOyXbxpeCHJlNm_127

	nop

	:l_wLCTUFyinpetzhef_108
    move-object/from16 v18, v2

	goto/32 :l_tSaxVFJsuVzKFLbd_109

	nop

	:l_ItGYGyWhJycivBOf_132
	if-gtz v14, :gl_eMSlIBWWCZUuhDcH

	goto/32 :cond_6

	:gl_eMSlIBWWCZUuhDcH
	goto/32 :l_VyCjIJGOXMofKodV_133

	nop

	:l_cIfXkQIYjdVPwmMy_110
    move-object v0, v9

	goto/32 :l_TWjmNEKRJcXcBkXN_111

	nop

	:l_ddFtZWDoMvCoawnv_21
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_XrmlxstRPNDBBoeL_22

	nop

	:l_TWjmNEKRJcXcBkXN_111
    move-object v9, v8

	goto/32 :l_rVBmRBzJIbhJxiyY_112

	nop

	:l_CjqIEAKrPXbpNQfC_2
	add-int v0, v0, v1
	goto/32 :l_dTRbIOjuenOrdrtm_3

	nop

	:l_NYVEsmvEoYyQTfFf_52
    invoke-direct {v10, v11, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mjXzEPSWsMELehhl_53

	nop

	:l_VXniDAfFyDPYIXHx_105
	if-eq v13, v0, :gl_KyOdjlxuOTwfRlLg

	goto/32 :cond_3

	:gl_KyOdjlxuOTwfRlLg
    .line 208
	goto/32 :l_CZgOppuZDirPetIm_106

	nop

	:l_slMHpqIikpUibofb_137
	if-nez v13, :gl_MRVvTMWFswJryQDR

	goto/32 :cond_8

	:gl_MRVvTMWFswJryQDR
	goto/32 :l_JiDcXQRruxODWXgL_138

	nop

	:l_aJmSclIshQUrCULw_134
    const/4 v13, 0x0

	goto/32 :l_ARKsmNpxnhXfEHcI_135

	nop

	:l_POzAHNLwUakRkRCA_8
    move-object/from16 v1, p0

	goto/32 :l_tXufPbUVIdcVCJqU_9

	nop

	:l_coPGeBMsSAyBjGoJ_121
    move-object v2, v0

	goto/32 :l_mYDXrxBAnvkQGIKC_122

	nop

	:l_wsjAdWVYVdzwgKpu_70
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fDRyfXFMEzOjyKGJ_71

	nop

	:l_snLrtXPDkZGFXlUj_85
    move v13, v6

	goto/32 :l_RRsPJRaXRbpZLFzc_86

	nop

	:l_ZiJLRmPjXLvsTdWy_116
    const-string v3, "Debounce timeout should not be negative"

	goto/32 :l_QYGXOfGJmvcdOEtI_117

	nop

	:l_shoYQFPiaARuLKgX_89
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_WilhbOlXURavyLUj_90

	nop

	:l_krdKPDXGpGomEGru_27
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .local v12, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NfyhhSMdvIdCSdPz_28

	nop

	:l_aHhGuLFOyCWUbJZS_158
	if-eq v0, v3, :gl_rbhWlFzpPJHaWtDa

	goto/32 :cond_b

	:gl_rbhWlFzpPJHaWtDa
	goto/32 :l_xmCRWiPlxBfFQgnv_159

	nop

	:l_htGWxlRixHPWrUOD_172
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YeHWeqrBCOmqPASe_173

	nop

	:l_qHmJDnwwHIgKAkBF_80
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

	goto/32 :l_ZhIzhEthKPjAfMRk_81

	nop

	:l_OfaSolhLWQBHGbsi_69
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 218
    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_wsjAdWVYVdzwgKpu_70

	nop

	:l_nfEdSqmDfOJcmYRz_23
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_JzSJpaCJdiLGQGGS_24

	nop

	:l_YhudLsljvPaXcQHv_40
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ePqRFLPwEDeKTUvc_41

	nop

	:l_EpKTpynSwDMxHqjo_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yKAqgIDYtHBYwveZ_16

	nop

	:l_LKZKuWjPGMmGGYZe_33
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_ZhJyNYWoNfyywPwa_34

	nop

	:l_SzObedxfUnXVFKQw_60
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v9

    .line 214
    .local v9, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_mrCfLfcERbiedAXl_61

	nop

	:l_GQyfidcQxjRqzjoq_167
    move v9, v13

    .end local v13    # "$i$f$select":I
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v8, "$result":Ljava/lang/Object;
    .local v9, "$i$f$select":I
    :goto_8
	goto/32 :l_gdyjJKIwuTqjlzex_168

	nop

	:l_gdyjJKIwuTqjlzex_168
    const-wide/16 v4, 0x0

	goto/32 :l_oLoPGRBZLjdiLFIQ_169

	nop

	:l_xmCRWiPlxBfFQgnv_159
    move-object v3, v8

	goto/32 :l_nuCxxAZMbXxGOtGe_160

	nop

	:l_ShJWJQFyZMzVbFLl_65
    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_EMOwEVpKXnzRWAex_66

	nop

	:l_JwkQGsHRFBCOTYkI_142
    const/4 v13, 0x0

    .line 352
    .local v13, "$i$f$select":I
    nop

    .line 355
	goto/32 :l_XMmmiRBvSZRIlTdR_143

	nop

	:l_rVBmRBzJIbhJxiyY_112
    move-object/from16 v8, v18

	goto/32 :l_fugpfPwNtcIGBQPK_113

	nop

	:l_FkzWuvGSMjDuBMIi_59
    move-object v10, v9

	goto/32 :l_SzObedxfUnXVFKQw_60

	nop

	:l_uoBskueIXnsHyPJn_11
    const/4 v6, 0x1

	goto/32 :l_BfsbsLhMctvpokMX_12

	nop

	:l_RhNbmRQgmrqWakIq_152
    new-instance v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ghoksDIAWmSmtsJT_153

	nop

	:l_kRIIEJjSpCDVDcpN_174
	goto/32 :sxmmfaKnCeBMNjdD
	:l_pUAevHvkmlDxTtZC_47
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TDRzRrQQZduDVMvz_48

	nop

	:l_qKinYYdtlhbfXCLw_125
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v13

	goto/32 :l_leewxyjUOQMKjFMp_126

	nop

	:l_hUMxltatwqCuohkr_101
    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LYybGYWajHDFdUeW_102

	nop

	:l_MBNIoiLSvqHWTLKr_57
    const/4 v11, 0x0

	goto/32 :l_WWWxTmAJWhLWhuqP_58

	nop

	:l_nXRTCYxDaLYdBpWT_136
    move v13, v6

    .end local v13    # "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    :goto_5
	goto/32 :l_slMHpqIikpUibofb_137

	nop

	:l_iRcCXChmmrzZPuKr_56
    const/4 v15, 0x0

	goto/32 :l_MBNIoiLSvqHWTLKr_57

	nop

	:l_cHWVrLoQTXKuLfYv_149
    move-object v14, v8

	goto/32 :l_gbvpuiIRhtGxyYhX_150

	nop

	:l_QYGXOfGJmvcdOEtI_117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IGbCXnbUtwpBRXbA_118

	nop

	:l_uAREBpLqapdJDFFr_39
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YhudLsljvPaXcQHv_40

	nop

	:l_dgbwPHeKnzDSKYyF_99
    iput-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wPzszChmrNfbQJUF_100

	nop

	:l_NfyhhSMdvIdCSdPz_28
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BMgWlgaYHBawmIFU_29

	nop

	:l_gjuQIFNyEbRpBBoK_0
	const v0, 14
	goto/32 :l_GxALDNioczCpAICK_1

	nop

	:l_NwyaMeTjamkRPexM_119
    throw v0

    .line 227
    .restart local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
	goto/32 :l_HhPjuWSgZhYfSeoV_120

	nop

	:l_BfsbsLhMctvpokMX_12
    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 249
	goto/32 :l_lFwDpttfzTKcLXaI_13

	nop

	:l_nuulhDVOmHkkeUYr_164
    move-object v0, v2

	goto/32 :l_XdxzxwGYLxJcFSAw_165

	nop

	:l_QaftNjZEOkxEHQdQ_49
    check-cast v16, Lkotlinx/coroutines/flow/FlowCollector;

    .line 210
    .local v16, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UgBFvZfgaonizOps_50

	nop

	:l_XMmmiRBvSZRIlTdR_143
    iput-object v12, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ManSnXOlAeBdstMn_144

	nop

	:l_EMOwEVpKXnzRWAex_66
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rLntsjYajhQrmkXv_67

	nop

	:l_YPnHYnjmXcuRyuJf_62
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_ykwsTBzzuWpUQsmk_63

	nop

	:l_cVvEgXsSbZsAixFA_55
    const/4 v14, 0x3

	goto/32 :l_iRcCXChmmrzZPuKr_56

	nop

	:l_ykwsTBzzuWpUQsmk_63
    move-object v11, v9

	goto/32 :l_UMUnsopUtfnYXcog_64

	nop

	:l_aqcMHuXCvcEfhVvq_129
	if-nez v14, :gl_msEVPrJksOoWOxBd

	goto/32 :cond_7

	:gl_msEVPrJksOoWOxBd
	goto/32 :l_bEnztfxnMEzeaJai_130

	nop

	:l_uxrUdDDYRlsgoUen_163
    return-object v2

    .line 355
    :cond_c
	goto/32 :l_nuulhDVOmHkkeUYr_164

	nop

	:l_YyWyhPngJpRzqWzU_84
	if-gez v13, :gl_vOQaMKrugnxkQTgE

	goto/32 :cond_1

	:gl_vOQaMKrugnxkQTgE
	goto/32 :l_snLrtXPDkZGFXlUj_85

	nop

	:l_VyCjIJGOXMofKodV_133
    goto :goto_4

    :cond_6
	goto/32 :l_aJmSclIshQUrCULw_134

	nop

	:l_TzhmVjTgPddNggAb_32
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_LKZKuWjPGMmGGYZe_33

	nop

	:l_muDOVLESComIOZTg_155
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 362
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    :goto_7
	goto/32 :l_YzlrdHYkXNslRVvp_156

	nop

	:l_INcROERFrZzDAnxQ_131
    cmp-long v14, v14, v4

	goto/32 :l_ItGYGyWhJycivBOf_132

	nop

	:l_PcZnfxzOzPNWBZma_45
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yHWrAEHOTHpNuTEX_46

	nop

	:l_UgBFvZfgaonizOps_50
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_lIHlVlSJypNTyohG_51

	nop

	:l_JiDcXQRruxODWXgL_138
    goto :goto_6

    :cond_8
	goto/32 :l_TucyltBUdGiPqRaD_139

	nop

	:l_GxALDNioczCpAICK_1
	const v1, 32
	goto/32 :l_CjqIEAKrPXbpNQfC_2

	nop

	:l_mjXzEPSWsMELehhl_53
    move-object v13, v10

	goto/32 :l_JZMTPmAUEYPvcvlM_54

	nop

	:l_JhWOyXbxpeCHJlNm_127
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
	goto/32 :l_wuzJEuRxmjKCezAK_128

	nop

	:l_ILZmYomRUnxsRyXU_75
    const/16 v16, 0x0

    .line 349
    .local v16, "$i$f$unbox":I
	goto/32 :l_DMmULGfRHKRWmMIc_76

	nop

	:l_aPRdrOlyBxhGdWHA_38
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uAREBpLqapdJDFFr_39

	nop

	:l_RZIFCLIyuvPHCwbs_166
    move-object v8, v9

	goto/32 :l_GQyfidcQxjRqzjoq_167

	nop

	:l_YDEcqnOIySZUxuXP_161
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
	goto/32 :l_chwBmifYAUKyFzog_162

	nop

	:l_tSfcGwmBobXDbDwI_97
    move-object v13, v2

	goto/32 :l_fGjCUqlvsjNpdqZr_98

	nop

	:l_pkoqxyWhAUkiMwVv_5
	goto/32 :TsyPRNHJKOwyzSVG
	:zwTRCMJrjQizKARr
	:sxmmfaKnCeBMNjdD

	goto/32 :l_jHjcTRzudTWPtPAb_6

	nop

	:l_WilhbOlXURavyLUj_90
    cmp-long v13, v13, v4

	goto/32 :l_BYZDxqQrZGoliRmp_91

	nop

	:l_bMyFMrwpXwFjhuAt_114
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
	goto/32 :l_LwcEUnEiWaRHYAnf_115

	nop

	:l_GDJDvmuuaPcridCl_43
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_npCGqZtRRHWumfmF_44

	nop

	:l_yCgJksKGkqwJNJSC_20
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ddFtZWDoMvCoawnv_21

	nop

	:l_iHxiPWKUOMfwpsmo_96
    move-object v14, v7

    nop

    .end local v13    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v14    # "value$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$unbox":I
    :cond_2
	goto/32 :l_tSfcGwmBobXDbDwI_97

	nop

	:l_WefSvHKeDHQucafA_95
	if-eq v14, v13, :gl_zVjgdjLhbkGrNNHI

	goto/32 :cond_2

	:gl_zVjgdjLhbkGrNNHI
	goto/32 :l_iHxiPWKUOMfwpsmo_96

	nop

	:l_sWblwPblTcvekCIx_146
    iput-object v0, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_mYbYkBGZrWfjWuxi_147

	nop

	:l_TDRzRrQQZduDVMvz_48
    move-object/from16 v16, v10

	goto/32 :l_QaftNjZEOkxEHQdQ_49

	nop

	:l_xTFrQoOrPMqevhEI_19
    const/4 v9, 0x0

    .local v9, "$i$f$select":I
	goto/32 :l_yCgJksKGkqwJNJSC_20

	nop

	:l_ManSnXOlAeBdstMn_144
    iput-object v11, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HspMQwYnhvNaNinT_145

	nop

	:l_bHSfpuCHOOsTDjVD_107
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_wLCTUFyinpetzhef_108

	nop

	:l_fRkIIzADjdelSZAt_87
    const/4 v13, 0x0

    :goto_1
	goto/32 :l_LVIuehYZhdDSMLWP_88

	nop

	:l_HspMQwYnhvNaNinT_145
    iput-object v10, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sWblwPblTcvekCIx_146

	nop

	:l_VtSgzlvFtToBZCui_68
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_OfaSolhLWQBHGbsi_69

	nop

	:l_QgbWCTuUfpNUPzdd_79
    check-cast v13, Ljava/lang/Number;

	goto/32 :l_qHmJDnwwHIgKAkBF_80

	nop

	:l_RRsPJRaXRbpZLFzc_86
    goto :goto_1

    :cond_1
	goto/32 :l_fRkIIzADjdelSZAt_87

	nop

	:l_KcTZtsDGCleRpXeE_171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_htGWxlRixHPWrUOD_172

	nop

	:l_esvxqrQEezUhizHA_141
    throw v2

    .line 229
    :cond_9
    :goto_6
	goto/32 :l_JwkQGsHRFBCOTYkI_142

	nop

	:l_tOpkrJULTysBAwaK_74
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v15, "value$iv":Ljava/lang/Object;
	goto/32 :l_ILZmYomRUnxsRyXU_75

	nop

	:l_zEFhSgTkuswXyOUj_73
    sget-object v14, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v14, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_tOpkrJULTysBAwaK_74

	nop

	:l_nuCxxAZMbXxGOtGe_160
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_YDEcqnOIySZUxuXP_161

	nop

	:l_mrCfLfcERbiedAXl_61
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YPnHYnjmXcuRyuJf_62

	nop

	:l_UMUnsopUtfnYXcog_64
    move-object/from16 v12, v16

    .line 215
    .end local v9    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v16    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
	goto/32 :l_ShJWJQFyZMzVbFLl_65

	nop

	:l_yxqkFxSyDkfFNVoA_78
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_QgbWCTuUfpNUPzdd_79

	nop

	:l_lIHlVlSJypNTyohG_51
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NYVEsmvEoYyQTfFf_52

	nop

	:l_CZgOppuZDirPetIm_106
    return-object v0

    .line 223
    :cond_3
    :goto_2
	goto/32 :l_bHSfpuCHOOsTDjVD_107

	nop

	:l_BADdKXahgfCehZtw_104
    invoke-interface {v12, v14, v13}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_VXniDAfFyDPYIXHx_105

	nop

	:l_npCGqZtRRHWumfmF_44
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_PcZnfxzOzPNWBZma_45

	nop

	:l_XrmlxstRPNDBBoeL_22
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nfEdSqmDfOJcmYRz_23

	nop

	:l_JZMTPmAUEYPvcvlM_54
    check-cast v13, Lkotlin/jvm/functions/Function2;

	goto/32 :l_cVvEgXsSbZsAixFA_55

	nop

	:l_RRecZVFChYsIoHGE_25
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_WZwTwvIpZjRgZAtG_26

	nop

	:l_LwcEUnEiWaRHYAnf_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZiJLRmPjXLvsTdWy_116

	nop

	:l_fugpfPwNtcIGBQPK_113
    goto :goto_3

    .line 350
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_4
	goto/32 :l_bMyFMrwpXwFjhuAt_114

	nop

	:l_DxhoBjklhIMeIHzd_4
	if-lez v0, :gl_GoEsivTSSbLAVmfT

	goto/32 :zwTRCMJrjQizKARr

	:gl_GoEsivTSSbLAVmfT	goto/32 :l_pkoqxyWhAUkiMwVv_5

	nop

	:l_ANqQguSpMKVpUPzX_77
    move-object v15, v7

    nop

    .line 219
    .end local v14    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_yxqkFxSyDkfFNVoA_78

	nop

	:l_LYybGYWajHDFdUeW_102
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_pVSVEMHFIauFmxeS_103

	nop

	:l_wWGiUxeVUFdowbLF_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_aMqfcjjnQQStHyAG_18

	nop

	:l_qdwmkQWDphJhpjjd_170
    goto/16 :goto_0

    .line 249
    :cond_d
	goto/32 :l_KcTZtsDGCleRpXeE_171

	nop

	:l_bEnztfxnMEzeaJai_130
    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_INcROERFrZzDAnxQ_131

	nop

	:l_eToZVxgqnenZhVZH_151
    const/4 v15, 0x0

    .line 356
    .local v15, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_RhNbmRQgmrqWakIq_152

	nop

	:l_ptrIpMurJnXQTfmy_154
    goto :goto_7

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    .local v0, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_muDOVLESComIOZTg_155

	nop

	:l_fGjCUqlvsjNpdqZr_98
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 222
	goto/32 :l_dgbwPHeKnzDSKYyF_99

	nop

	:l_dTRbIOjuenOrdrtm_3
	rem-int v0, v0, v1
	goto/32 :l_DxhoBjklhIMeIHzd_4

	nop

	:l_HhPjuWSgZhYfSeoV_120
    move-object/from16 v18, v2

	goto/32 :l_coPGeBMsSAyBjGoJ_121

	nop

	:l_wPzszChmrNfbQJUF_100
    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hUMxltatwqCuohkr_101

	nop

	:l_DthaEAJOeKwTjWXl_94
    const/4 v15, 0x0

    .line 351
    .local v15, "$i$f$unbox":I
	goto/32 :l_WefSvHKeDHQucafA_95

	nop

	:l_XdxzxwGYLxJcFSAw_165
    move-object v2, v8

	goto/32 :l_RZIFCLIyuvPHCwbs_166

	nop

	:l_BYZDxqQrZGoliRmp_91
	if-eqz v13, :gl_UOPrBIyfyvwRjiqA

	goto/32 :cond_5

	:gl_UOPrBIyfyvwRjiqA
    .line 222
	goto/32 :l_itDcEKTtSGcepHiZ_92

	nop

	:l_TucyltBUdGiPqRaD_139
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_xPXfofikDiXlhdBU_140

	nop

	:l_JzSJpaCJdiLGQGGS_24
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RRecZVFChYsIoHGE_25

	nop

	:l_wuzJEuRxmjKCezAK_128
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_aqcMHuXCvcEfhVvq_129

	nop

	:l_gbvpuiIRhtGxyYhX_150
    check-cast v14, Lkotlin/coroutines/Continuation;

    .local v14, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_eToZVxgqnenZhVZH_151

	nop

	:l_IGbCXnbUtwpBRXbA_118
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NwyaMeTjamkRPexM_119

	nop

	:l_ePqRFLPwEDeKTUvc_41
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
	goto/32 :l_HfaBdtJGUcfAzeaC_42

	nop

	:l_LVIuehYZhdDSMLWP_88
	if-nez v13, :gl_ZMFuvAgfQFrxwJwF

	goto/32 :cond_4

	:gl_ZMFuvAgfQFrxwJwF
    .line 221
	goto/32 :l_shoYQFPiaARuLKgX_89

	nop

	:l_HfaBdtJGUcfAzeaC_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GDJDvmuuaPcridCl_43

	nop

	:l_lwsyTIUzmvSxmlBt_157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aHhGuLFOyCWUbJZS_158

	nop

	:l_xPXfofikDiXlhdBU_140
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_esvxqrQEezUhizHA_141

	nop

	:l_YzlrdHYkXNslRVvp_156
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 355
    .end local v3    # "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v15    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_lwsyTIUzmvSxmlBt_157

	nop

	:l_ZhJyNYWoNfyywPwa_34
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fOfzNoQgEVXXOGLf_35

	nop

	:l_RkbZTUmiqZHiWriO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
	goto/32 :l_POzAHNLwUakRkRCA_8

	nop

	:l_BMgWlgaYHBawmIFU_29
    goto/16 :goto_8

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "$i$f$select":I
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_nmZHWsIENBAVdtFO_30

	nop

	:l_WWWxTmAJWhLWhuqP_58
    const/4 v12, 0x0

	goto/32 :l_FkzWuvGSMjDuBMIi_59

	nop

	:l_fDRyfXFMEzOjyKGJ_71
	if-nez v13, :gl_eyWZyYsaJPdRQwfd

	goto/32 :cond_5

	:gl_eyWZyYsaJPdRQwfd
    .line 219
	goto/32 :l_NprvOzUspoIHEbLE_72

	nop

	:l_YeHWeqrBCOmqPASe_173
	goto/32 :before_first_instruction

	:TsyPRNHJKOwyzSVG
	goto/32 :l_kRIIEJjSpCDVDcpN_174

	nop

	:l_zsRoTHLQfLBllLjW_82
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_euOrFztJXmmpjjiv_83

	nop

	:l_fUoIzdhYLxymRdWf_31
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_TzhmVjTgPddNggAb_32

	nop

	:l_tSaxVFJsuVzKFLbd_109
    move-object v2, v0

	goto/32 :l_cIfXkQIYjdVPwmMy_110

	nop

	:l_jHjcTRzudTWPtPAb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkbZTUmiqZHiWriO_7

	nop

	:l_yHWrAEHOTHpNuTEX_46
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_pUAevHvkmlDxTtZC_47

	nop

	:l_ARKsmNpxnhXfEHcI_135
    goto :goto_5

    :cond_7
    :goto_4
	goto/32 :l_nXRTCYxDaLYdBpWT_136

	nop

	:l_chwBmifYAUKyFzog_162
	if-eq v0, v2, :gl_TDgKDsggMZeBaRxh

	goto/32 :cond_c

	:gl_TDgKDsggMZeBaRxh
    .line 208
	goto/32 :l_uxrUdDDYRlsgoUen_163

	nop

	:l_JRSIJyzjWDXVvvyp_93
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v14, "value$iv":Ljava/lang/Object;
	goto/32 :l_DthaEAJOeKwTjWXl_94

	nop

	:l_lFwDpttfzTKcLXaI_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TcluZtqZMLMwiDjf_14

	nop

	:l_qeqMddpBTYPiXOwn_36
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jZhnAjfwYlaePlfU_37

	nop

	:l_nmZHWsIENBAVdtFO_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_fUoIzdhYLxymRdWf_31

	nop

	:l_WZwTwvIpZjRgZAtG_26
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_krdKPDXGpGomEGru_27

	nop

	:l_OQPFJpFZRteCObyu_123
    move-object v9, v8

	goto/32 :l_nLRkZtTouDdvqtZX_124

	nop

	:l_aMqfcjjnQQStHyAG_18
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
	goto/32 :l_xTFrQoOrPMqevhEI_19

	nop

	:l_DMmULGfRHKRWmMIc_76
	if-eq v15, v14, :gl_HuMnJNfpBcAChnTk

	goto/32 :cond_0

	:gl_HuMnJNfpBcAChnTk
	goto/32 :l_ANqQguSpMKVpUPzX_77

	nop

	:l_pVSVEMHFIauFmxeS_103
    iput v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_BADdKXahgfCehZtw_104

	nop

	:l_ZhIzhEthKPjAfMRk_81
    iput-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 220
	goto/32 :l_zsRoTHLQfLBllLjW_82

	nop

	:l_ghoksDIAWmSmtsJT_153
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
	goto/32 :l_ptrIpMurJnXQTfmy_154

	nop

	:l_fOfzNoQgEVXXOGLf_35
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_qeqMddpBTYPiXOwn_36

	nop

	:l_mYDXrxBAnvkQGIKC_122
    move-object v0, v9

	goto/32 :l_OQPFJpFZRteCObyu_123

	nop

	:l_OrhRDbEFZaIWOPre_10
    const-wide/16 v4, 0x0

	goto/32 :l_uoBskueIXnsHyPJn_11

	nop

	:l_itDcEKTtSGcepHiZ_92
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v13, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_JRSIJyzjWDXVvvyp_93

	nop

	:l_yKAqgIDYtHBYwveZ_16
    throw v0

    .line 208
    :pswitch_0
	goto/32 :l_wWGiUxeVUFdowbLF_17

	nop

	:l_euOrFztJXmmpjjiv_83
    cmp-long v13, v13, v4

	goto/32 :l_YyWyhPngJpRzqWzU_84

	nop

	:l_jZhnAjfwYlaePlfU_37
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_aPRdrOlyBxhGdWHA_38

	nop

	:l_rLntsjYajhQrmkXv_67
	if-ne v9, v13, :gl_DvXLffWaKWEVqXdL

	goto/32 :cond_d

	:gl_DvXLffWaKWEVqXdL
    .line 216
	goto/32 :l_VtSgzlvFtToBZCui_68

	nop

	:l_tXufPbUVIdcVCJqU_9
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_OrhRDbEFZaIWOPre_10

	nop

	:l_oLoPGRBZLjdiLFIQ_169
    const/4 v6, 0x1

    .end local v9    # "$i$f$select":I
	goto/32 :l_qdwmkQWDphJhpjjd_170

	nop

	:l_TcluZtqZMLMwiDjf_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EpKTpynSwDMxHqjo_15

	nop

	:l_mYbYkBGZrWfjWuxi_147
    const/4 v14, 0x2

	goto/32 :l_raPzVfBWCoQsGxpj_148

	nop

	:l_raPzVfBWCoQsGxpj_148
    iput v14, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_cHWVrLoQTXKuLfYv_149

	nop

.end method
