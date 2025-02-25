.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->timeoutInternal-HG0u8IE$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,405:1\n31#2:406\n32#2:415\n55#3,8:407\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n391#1:406\n391#1:415\n391#1:407,8\n*E\n"
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
        "downStream",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19e
    }
    m = "invokeSuspend"
    n = {
        "downStream",
        "values"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeout:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PXxMAETqvHFnZVUZ_0

	nop

	:l_AGJMQeYElNxgdEsO_5
    return-void

	:after_last_instruction

	goto/32 :l_UTvebzgFrEBGbFVs_6

	nop

	:l_kyEnjryyQPAAEwZh_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

	goto/32 :l_TdpNrXRofBURuiZU_2

	nop

	:l_UTvebzgFrEBGbFVs_6
	goto/32 :before_first_instruction

	:l_PXxMAETqvHFnZVUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kyEnjryyQPAAEwZh_1

	nop

	:l_nLkPIPNKXaDDsKSs_3
    const/4 v0, 0x3

	goto/32 :l_pdettXXzSqHPqtxQ_4

	nop

	:l_TdpNrXRofBURuiZU_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nLkPIPNKXaDDsKSs_3

	nop

	:l_pdettXXzSqHPqtxQ_4
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AGJMQeYElNxgdEsO_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KqhSbUKnooljITaL_0

	nop

	:l_OtRshswNLPZiKgSK_5
    return-object v0

	:after_last_instruction

	goto/32 :l_JJsFrUuOKVSJXTFN_6

	nop

	:l_XhlIWGlovfqwNcRX_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pKCzPWiHDUXCdway_3

	nop

	:l_yuzhYgutJzsFXZce_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_XhlIWGlovfqwNcRX_2

	nop

	:l_pKCzPWiHDUXCdway_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_AUJeSSkBKdGegWuo_4

	nop

	:l_JJsFrUuOKVSJXTFN_6
	goto/32 :before_first_instruction

	:l_AUJeSSkBKdGegWuo_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OtRshswNLPZiKgSK_5

	nop

	:l_KqhSbUKnooljITaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuzhYgutJzsFXZce_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_rUqpAlUNcYhLmgKc_0

	nop

	:l_eiNcoYsfITPnBYXV_10
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jmadpzpqptlvjlQO_11

	nop

	:l_ePbznEDpIXGFIFDQ_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DlHfVWPPhmvZslQn_14

	nop

	:l_wvxxSilXBubgoZtL_15
    return-object v0

	:after_last_instruction

	goto/32 :l_NsrHPcDWVHKtmzzX_16

	nop

	:l_IpZqGuUlOEqsEtpo_6
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

	goto/32 :l_hdixbLtflKoETaWg_7

	nop

	:l_hdixbLtflKoETaWg_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

	goto/32 :l_snxApRKtWTwADoMQ_8

	nop

	:l_DlHfVWPPhmvZslQn_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wvxxSilXBubgoZtL_15

	nop

	:l_PfEJwEHSOYLGbUWC_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ePbznEDpIXGFIFDQ_13

	nop

	:l_rUqpAlUNcYhLmgKc_0
	const v0, 14
	goto/32 :l_rmtzUtUVbEalzVrI_1

	nop

	:l_UheOOffOIQGHRFZL_5
	goto/32 :GdthRIypuJVIyWiY
	:QdCHkJfwkwdcJdXT
	:SwgBUCFvCqVPLMCx

	goto/32 :l_IpZqGuUlOEqsEtpo_6

	nop

	:l_rmtzUtUVbEalzVrI_1
	const v1, 10
	goto/32 :l_qDwfJaSznWcoTUaa_2

	nop

	:l_qDwfJaSznWcoTUaa_2
	add-int v0, v0, v1
	goto/32 :l_YJZGXRUQOBwPmMay_3

	nop

	:l_jmadpzpqptlvjlQO_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PfEJwEHSOYLGbUWC_12

	nop

	:l_OtsbyimugSkdvadj_17
	goto/32 :SwgBUCFvCqVPLMCx
	:l_snxApRKtWTwADoMQ_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

	goto/32 :l_jHdLbCfulRMsqqiL_9

	nop

	:l_NsrHPcDWVHKtmzzX_16
	goto/32 :before_first_instruction

	:GdthRIypuJVIyWiY
	goto/32 :l_OtsbyimugSkdvadj_17

	nop

	:l_jHdLbCfulRMsqqiL_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eiNcoYsfITPnBYXV_10

	nop

	:l_YJZGXRUQOBwPmMay_3
	rem-int v0, v0, v1
	goto/32 :l_zULZMFeixVWczyiS_4

	nop

	:l_zULZMFeixVWczyiS_4
	if-lez v0, :gl_IrcKBHUorcIvIVxq

	goto/32 :QdCHkJfwkwdcJdXT

	:gl_IrcKBHUorcIvIVxq	goto/32 :l_UheOOffOIQGHRFZL_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_ntWetKJHvTlTFXmA_0

	nop

	:l_nzMmECMinFHbieKJ_2
	add-int v0, v0, v1
	goto/32 :l_TTZKgFvsQkJlgciH_3

	nop

	:l_XkBlYMeuKJgRtZUe_31
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NiTtiFyLHLrmegPx_32

	nop

	:l_WYnJAjppkBcTMzDL_46
    const/4 v9, 0x0

	goto/32 :l_ExmTLimEuYbtOZSC_47

	nop

	:l_ZmnIKPYuRtNlZrdP_40
    iget-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qZjsLZOXRGMrTAfz_41

	nop

	:l_gWwYUOyWtoZmdiQA_22
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_HxbXZUvxADRxMVpD_23

	nop

	:l_spZwopCDhgLeqCgc_36
    sget-object v9, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_PlShsyKVhRvgVldW_37

	nop

	:l_AUnlnJdcXCGaDrWB_85
    move-object v4, v1

	goto/32 :l_BCbrekaJmiEBEHTF_86

	nop

	:l_ezxkEwayhXIeiJNI_44
    invoke-static {v7, v5}, Lkotlinx/coroutines/flow/FlowKt;->produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v5

    .line 391
    .local v5, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_sYbPmsduFcBUwpWs_45

	nop

	:l_ntWetKJHvTlTFXmA_0
	const v0, 15
	goto/32 :l_DtxwTWKMbxzzzUVZ_1

	nop

	:l_obfRwXFAHiOCoNdZ_38
    invoke-static {v7, v8, v9, v10}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v7

	goto/32 :l_TqzGVfODZXxyFKIW_39

	nop

	:l_ExmTLimEuYbtOZSC_47
    move-object v10, v5

	goto/32 :l_eLYORSmuWXzuAihz_48

	nop

	:l_egiaqvzEQNUzCtSp_57
    check-cast v13, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v13, "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
	goto/32 :l_oJtgpGxXrxfKVGqn_58

	nop

	:l_PmtDUsrUjHRXFwzz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iajIFajUbdrtKqdg_7

	nop

	:l_LlNovvivolastBLa_88
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_ILhNszLnJCCeKUba_89

	nop

	:l_sALOJSdGDQLntldb_78
    move-object v4, v1

	goto/32 :l_RjsIEWivDRAeQALz_79

	nop

	:l_RjsIEWivDRAeQALz_79
    move-object/from16 v1, v16

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v12    # "$i$a$-run-SelectKt$select$3$iv$iv":I
    .local v1, "$result":Ljava/lang/Object;
    .local v7, "$i$a$-run-SelectKt$select$3$iv$iv":I
    :goto_1
    nop

    .line 410
    .end local v7    # "$i$a$-run-SelectKt$select$3$iv$iv":I
    nop

    .end local v6    # "$i$f$select":I
	goto/32 :l_SrztubEssxYLSwZi_80

	nop

	:l_NiTtiFyLHLrmegPx_32
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_RRxiKtnIvPociOlx_33

	nop

	:l_HxbXZUvxADRxMVpD_23
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JhFqVqHGjHikVCoc_24

	nop

	:l_fVnPZpznpKutTQOr_19
    const/4 v7, 0x0

    .local v7, "$i$a$-run-SelectKt$select$3$iv$iv":I
	goto/32 :l_NrlowJpisZJmeiGb_20

	nop

	:l_PTtDDfTvktUuqhxx_69
    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iKJTiFrVjvZjmTmZ_70

	nop

	:l_kJMcmVTRIHQStoYV_18
    const/4 v6, 0x0

    .local v6, "$i$f$select":I
	goto/32 :l_fVnPZpznpKutTQOr_19

	nop

	:l_oIkDEwSaufzAomnP_43
    invoke-static {v7, v8, v3, v9, v3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

	goto/32 :l_ezxkEwayhXIeiJNI_44

	nop

	:l_luYXYqhGjJzHENpd_14
    throw v0

    :pswitch_0
	goto/32 :l_DoqqJjRsCZDjGfAb_15

	nop

	:l_ToiTBAsrnvfzjtuU_35
    iget-wide v7, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

	goto/32 :l_spZwopCDhgLeqCgc_36

	nop

	:l_sYbPmsduFcBUwpWs_45
    iget-wide v7, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

	goto/32 :l_WYnJAjppkBcTMzDL_46

	nop

	:l_mwDCJLneSzuFfuyR_50
    move-wide v8, v7

    .line 406
    .end local v6    # "downStream":Lkotlinx/coroutines/flow/FlowCollector;
    .local v5, "$i$f$whileSelect":I
    .restart local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v11    # "downStream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
	goto/32 :l_MCcGLSUMjPTFyVML_51

	nop

	:l_aloMNbZasjFnmqoW_49
    move v5, v9

	goto/32 :l_mwDCJLneSzuFfuyR_50

	nop

	:l_JCtgNcydYOLbkEUJ_66
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_oBBKhkhCvIfcyKqC_67

	nop

	:l_MSSlQONfzUKeWxqJ_81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_CVUpXOMEAIvrqUCi_82

	nop

	:l_zceahAFNrGmjtUvx_25
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tAfFOQAqGPinUOkU_26

	nop

	:l_kjSgxLWSgUutvRtw_60
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;

	goto/32 :l_QsarNrvVjtTnqYuM_61

	nop

	:l_oJtgpGxXrxfKVGqn_58
    const/4 v14, 0x0

    .line 392
    .local v14, "$i$a$-whileSelect-FlowKt__DelayKt$timeoutInternal$1$1":I
	goto/32 :l_IzhVtAOEbIceRVph_59

	nop

	:l_GZbAkFYkYpPNaunU_72
    iput v1, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

	goto/32 :l_IiRIiqAnhNndvedG_73

	nop

	:l_CuurVdqaedYLTpre_64
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

	goto/32 :l_hLosjNUjApLadKhu_65

	nop

	:l_qZjsLZOXRGMrTAfz_41
    const/4 v8, 0x0

	goto/32 :l_wsXIEIxeepRRJjTP_42

	nop

	:l_ILhNszLnJCCeKUba_89
    const-string v1, "Timed out immediately"

	goto/32 :l_JuApRgJAhHdGCNxG_90

	nop

	:l_TTZKgFvsQkJlgciH_3
	rem-int v0, v0, v1
	goto/32 :l_hJdOHiKhMNcJkBxn_4

	nop

	:l_RRxiKtnIvPociOlx_33
    iget-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QzjrQfQyboccUuTz_34

	nop

	:l_JZiCxiQQnNAzxhvy_54
    invoke-direct {v7, v12}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v7, "$this$select_u24lambda_u241$iv$iv":Lkotlinx/coroutines/selects/SelectImplementation;
	goto/32 :l_FqUPZxjvUyWcSZVb_55

	nop

	:l_JuApRgJAhHdGCNxG_90
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cxQFizqVcgyswZNa_91

	nop

	:l_HKMQLzGPRmrefDgo_84
    return-object v0

    .line 410
    .restart local v5    # "$i$f$whileSelect":I
    :cond_1
	goto/32 :l_AUnlnJdcXCGaDrWB_85

	nop

	:l_iajIFajUbdrtKqdg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 388
	goto/32 :l_XWyMvxSuZGMnFFpL_8

	nop

	:l_oBBKhkhCvIfcyKqC_67
    invoke-static {v13, v8, v9, v1}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout-8Mi8wO0(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 403
    nop

    .line 411
    .end local v13    # "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v14    # "$i$a$-whileSelect-FlowKt__DelayKt$timeoutInternal$1$1":I
    nop

    .line 414
	goto/32 :l_wENqMdWkCAJhDyvi_68

	nop

	:l_FqUPZxjvUyWcSZVb_55
    const/4 v12, 0x0

    .line 411
    .local v12, "$i$a$-run-SelectKt$select$3$iv$iv":I
	goto/32 :l_IdflOlRNCxyvKPKJ_56

	nop

	:l_HjreBvIJyvHQXhvV_71
    const/4 v1, 0x1

	goto/32 :l_GZbAkFYkYpPNaunU_72

	nop

	:l_DoqqJjRsCZDjGfAb_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
	goto/32 :l_SdQBudYskUlducsj_16

	nop

	:l_wsXIEIxeepRRJjTP_42
    const/4 v9, 0x2

	goto/32 :l_oIkDEwSaufzAomnP_43

	nop

	:l_NrlowJpisZJmeiGb_20
    iget-wide v8, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

	goto/32 :l_eQwSsSwflCELtzmk_21

	nop

	:l_hjhVhUPxYCsiAYXH_29
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
	goto/32 :l_sQfZkNCnipqEYixB_30

	nop

	:l_eLYORSmuWXzuAihz_48
    move-object v11, v6

	goto/32 :l_aloMNbZasjFnmqoW_49

	nop

	:l_CsuDjqfjieMoBBUa_17
    const/4 v5, 0x0

    .local v5, "$i$f$whileSelect":I
	goto/32 :l_kJMcmVTRIHQStoYV_18

	nop

	:l_wENqMdWkCAJhDyvi_68
    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PTtDDfTvktUuqhxx_69

	nop

	:l_sQfZkNCnipqEYixB_30
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_XkBlYMeuKJgRtZUe_31

	nop

	:l_cxQFizqVcgyswZNa_91
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UKfPmDHricOJIgLH_92

	nop

	:l_lJflWdXjOjHPEuBf_75
    return-object v0

    .line 414
    :cond_0
	goto/32 :l_JEgyyloGJaEVjxRV_76

	nop

	:l_FEdbzPxdTVcaOgJf_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_luYXYqhGjJzHENpd_14

	nop

	:l_IzhVtAOEbIceRVph_59
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v15

	goto/32 :l_kjSgxLWSgUutvRtw_60

	nop

	:l_hJdOHiKhMNcJkBxn_4
	if-lez v0, :gl_nMPaRwpzciMPQfkJ

	goto/32 :ydhPbHsREVwENGBP

	:gl_nMPaRwpzciMPQfkJ	goto/32 :l_aBgVuADJGphmYnvs_5

	nop

	:l_QzjrQfQyboccUuTz_34
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 389
    .local v6, "downStream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ToiTBAsrnvfzjtuU_35

	nop

	:l_piDVexJQhFIebNQZ_63
    invoke-interface {v13, v15, v1}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 400
	goto/32 :l_CuurVdqaedYLTpre_64

	nop

	:l_pttRADNsvdpQQFyj_52
    new-instance v7, Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_DXOPSnTDjsUxdoxc_53

	nop

	:l_QVAWOrNqMLrCbkVV_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zqWbvRUBmILgaMHl_12

	nop

	:l_zqWbvRUBmILgaMHl_12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FEdbzPxdTVcaOgJf_13

	nop

	:l_eQwSsSwflCELtzmk_21
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gWwYUOyWtoZmdiQA_22

	nop

	:l_tAfFOQAqGPinUOkU_26
    move-object v1, v4

	goto/32 :l_PBJONqPNCqEzmAuf_27

	nop

	:l_JEgyyloGJaEVjxRV_76
    move v7, v12

	goto/32 :l_JlfXOcwusNNcyfBr_77

	nop

	:l_iKJTiFrVjvZjmTmZ_70
    iput-wide v8, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

	goto/32 :l_HjreBvIJyvHQXhvV_71

	nop

	:l_PlShsyKVhRvgVldW_37
    invoke-virtual {v9}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v9

	goto/32 :l_obfRwXFAHiOCoNdZ_38

	nop

	:l_DXOPSnTDjsUxdoxc_53
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

	goto/32 :l_JZiCxiQQnNAzxhvy_54

	nop

	:l_BCbrekaJmiEBEHTF_86
    move-object/from16 v1, p0

	goto/32 :l_uwTAwFfsRZpzmEHD_87

	nop

	:l_TqzGVfODZXxyFKIW_39
	if-gtz v7, :gl_cTwfdccrnUUbtclD

	goto/32 :cond_2

	:gl_cTwfdccrnUUbtclD
    .line 390
	goto/32 :l_ZmnIKPYuRtNlZrdP_40

	nop

	:l_fKfXCGrfKreVrDMZ_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hjhVhUPxYCsiAYXH_29

	nop

	:l_MCcGLSUMjPTFyVML_51
    const/4 v6, 0x0

    .line 407
    .local v6, "$i$f$select":I
    nop

    .line 410
	goto/32 :l_pttRADNsvdpQQFyj_52

	nop

	:l_QsarNrvVjtTnqYuM_61
    invoke-direct {v1, v11, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UhJsaywVCEiXKXBe_62

	nop

	:l_DtxwTWKMbxzzzUVZ_1
	const v1, 28
	goto/32 :l_nzMmECMinFHbieKJ_2

	nop

	:l_IdflOlRNCxyvKPKJ_56
    move-object v13, v7

	goto/32 :l_egiaqvzEQNUzCtSp_57

	nop

	:l_VIbrDSEUeQQiPuOC_74
	if-eq v1, v0, :gl_gvujVDcCjqgAWvwt

	goto/32 :cond_0

	:gl_gvujVDcCjqgAWvwt
    .line 388
	goto/32 :l_lJflWdXjOjHPEuBf_75

	nop

	:l_JlfXOcwusNNcyfBr_77
    move-object/from16 v16, v4

	goto/32 :l_sALOJSdGDQLntldb_78

	nop

	:l_MfmpRSxlmPwzQtdF_93
	goto/32 :KQFTNkNqPUlaUiqc
	:l_bXRmBYREIgEfnDIp_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_QVAWOrNqMLrCbkVV_11

	nop

	:l_hLosjNUjApLadKhu_65
    invoke-direct {v1, v8, v9, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_JCtgNcydYOLbkEUJ_66

	nop

	:l_CVUpXOMEAIvrqUCi_82
	if-eqz v4, :gl_ynzdrDpLDywfIthn

	goto/32 :cond_1

	:gl_ynzdrDpLDywfIthn
    .line 415
    nop

    .line 404
    .end local v5    # "$i$f$whileSelect":I
	goto/32 :l_ZEouDUSyZcYWSppm_83

	nop

	:l_JhFqVqHGjHikVCoc_24
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .local v11, "downStream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zceahAFNrGmjtUvx_25

	nop

	:l_aBgVuADJGphmYnvs_5
	goto/32 :CLxNnIVndzzkuNqb
	:ydhPbHsREVwENGBP
	:KQFTNkNqPUlaUiqc

	goto/32 :l_PmtDUsrUjHRXFwzz_6

	nop

	:l_PBJONqPNCqEzmAuf_27
    goto/16 :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$whileSelect":I
    .end local v6    # "$i$f$select":I
    .end local v7    # "$i$a$-run-SelectKt$select$3$iv$iv":I
    .end local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "downStream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_fKfXCGrfKreVrDMZ_28

	nop

	:l_IiRIiqAnhNndvedG_73
    invoke-virtual {v7, v2}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v7    # "$this$select_u24lambda_u241$iv$iv":Lkotlinx/coroutines/selects/SelectImplementation;
	goto/32 :l_VIbrDSEUeQQiPuOC_74

	nop

	:l_UKfPmDHricOJIgLH_92
	goto/32 :before_first_instruction

	:CLxNnIVndzzkuNqb
	goto/32 :l_MfmpRSxlmPwzQtdF_93

	nop

	:l_uwTAwFfsRZpzmEHD_87
    goto :goto_0

    .line 389
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v10    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "downStream":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v5, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
    .local v6, "downStream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_2
	goto/32 :l_LlNovvivolastBLa_88

	nop

	:l_UhJsaywVCEiXKXBe_62
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_piDVexJQhFIebNQZ_63

	nop

	:l_DKgwJVLNAfDlLKtx_9
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

	goto/32 :l_bXRmBYREIgEfnDIp_10

	nop

	:l_ZEouDUSyZcYWSppm_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HKMQLzGPRmrefDgo_84

	nop

	:l_XWyMvxSuZGMnFFpL_8
    move-object/from16 v1, p0

	goto/32 :l_DKgwJVLNAfDlLKtx_9

	nop

	:l_SdQBudYskUlducsj_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_CsuDjqfjieMoBBUa_17

	nop

	:l_SrztubEssxYLSwZi_80
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_MSSlQONfzUKeWxqJ_81

	nop

.end method
