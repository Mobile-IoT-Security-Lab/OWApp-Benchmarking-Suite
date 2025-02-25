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

	goto/32 :l_zmNItRMqZPGoCvyz_0

	nop

	:l_ymXhenputwORgxpZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nejBTfJclhbjurCM_2

	nop

	:l_VVVMrUddlXfPWXJm_3
    const/4 v0, 0x3

	goto/32 :l_ENQFRBhcSVNFpUKJ_4

	nop

	:l_ZoeQHenwKOZvgYQD_6
	goto/32 :before_first_instruction

	:l_ENQFRBhcSVNFpUKJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DmqkbEEICHcHzHjd_5

	nop

	:l_DmqkbEEICHcHzHjd_5
    return-void

	:after_last_instruction

	goto/32 :l_ZoeQHenwKOZvgYQD_6

	nop

	:l_nejBTfJclhbjurCM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VVVMrUddlXfPWXJm_3

	nop

	:l_zmNItRMqZPGoCvyz_0
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

	goto/32 :l_ymXhenputwORgxpZ_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VQyNYvMNEjUZQMhv_0

	nop

	:l_uExwTpCzwtxFtqNb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_tlUlUISJQkbPWakc_6

	nop

	:l_xmzDvFalEDCccVZf_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_SRLIhMosQZzhoVDr_2

	nop

	:l_tlUlUISJQkbPWakc_6
	goto/32 :before_first_instruction

	:l_VQyNYvMNEjUZQMhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmzDvFalEDCccVZf_1

	nop

	:l_dTMazjRqAMGoRtmP_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_WGvPUqEHAaPBMIqR_4

	nop

	:l_SRLIhMosQZzhoVDr_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dTMazjRqAMGoRtmP_3

	nop

	:l_WGvPUqEHAaPBMIqR_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uExwTpCzwtxFtqNb_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tAuGQnWHaydqRNBx_0

	nop

	:l_jxsJMVRoCiopDHci_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ztRLvQBZLyzQXntX_12

	nop

	:l_cGVhwKELnMnFxKXe_6
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

	goto/32 :l_HCJMyHeCueJcoUBU_7

	nop

	:l_HCJMyHeCueJcoUBU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

	goto/32 :l_ZBjJGVWKUixuWQSZ_8

	nop

	:l_OKdtZiACZRtQXdhL_5
	goto/32 :GazLFtsnKJrsqCAh
	:nGnyltlKizykqNAY
	:bwSvZRRANiZHTQpX

	goto/32 :l_cGVhwKELnMnFxKXe_6

	nop

	:l_OIOLStiUxrxkVmxM_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvHvuYHVFkWWQVpC_16

	nop

	:l_vpzccyHzQkbjnZHA_1
	const v1, 5
	goto/32 :l_moPMXcEvIZlhvizV_2

	nop

	:l_tAuGQnWHaydqRNBx_0
	const v0, 25
	goto/32 :l_vpzccyHzQkbjnZHA_1

	nop

	:l_ZvHvuYHVFkWWQVpC_16
	goto/32 :before_first_instruction

	:GazLFtsnKJrsqCAh
	goto/32 :l_tsdPFHTOdDWUttXQ_17

	nop

	:l_WjXoraaXwAyLsMDD_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QfUCPOtegpmHwjFM_10

	nop

	:l_ztRLvQBZLyzQXntX_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IktVtYiqBJNYQgVx_13

	nop

	:l_ZBjJGVWKUixuWQSZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WjXoraaXwAyLsMDD_9

	nop

	:l_vNzMgQJQATWQuIWQ_4
	if-lez v0, :gl_jzBcyDrbHlYBySTR

	goto/32 :nGnyltlKizykqNAY

	:gl_jzBcyDrbHlYBySTR	goto/32 :l_OKdtZiACZRtQXdhL_5

	nop

	:l_IktVtYiqBJNYQgVx_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hZKfSCouUWAIXUCk_14

	nop

	:l_moPMXcEvIZlhvizV_2
	add-int v0, v0, v1
	goto/32 :l_HCfDbJgNuvesHutz_3

	nop

	:l_QfUCPOtegpmHwjFM_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jxsJMVRoCiopDHci_11

	nop

	:l_hZKfSCouUWAIXUCk_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OIOLStiUxrxkVmxM_15

	nop

	:l_HCfDbJgNuvesHutz_3
	rem-int v0, v0, v1
	goto/32 :l_vNzMgQJQATWQuIWQ_4

	nop

	:l_tsdPFHTOdDWUttXQ_17
	goto/32 :bwSvZRRANiZHTQpX
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

	goto/32 :l_TEWbBxeHyFLqUGgk_0

	nop

	:l_BOjopcpfWzDCWbEx_27
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .local v12, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uJEznrqRxbtELzLl_28

	nop

	:l_lKXLmdVwgVsmPvIH_32
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_HtQROmzHDKaiCndl_33

	nop

	:l_ylBQslfGQZrFZzYb_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zPVtlZyYsFGlMyRL_14

	nop

	:l_zPVtlZyYsFGlMyRL_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PlDyRqDehbAHBOcb_15

	nop

	:l_HDxLhmUNyvaElNZV_75
    const/16 v16, 0x0

    .line 349
    .local v16, "$i$f$unbox":I
	goto/32 :l_qNufdCaEGgwVqWeM_76

	nop

	:l_kLizQBjbFQEyQIzc_72
    iget-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vyUjNjTZWvTFUrOk_73

	nop

	:l_DGzLbowfnbqvaMql_38
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KQuaXihPVPUjMiZt_39

	nop

	:l_QJywgZfNujyDeYzE_110
    move-object v0, v9

	goto/32 :l_GwyvVVdUcPReLdrX_111

	nop

	:l_yWergxiITDCWhCnO_99
    iput-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uXKLVaQdALoJxayB_100

	nop

	:l_ofOSPeHhcPDMdMiQ_66
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BqaPunYmapxxHhtn_67

	nop

	:l_ooDBKvjnecvYVFTg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUoywCqrPdDTFgsh_7

	nop

	:l_LoubjPfNCbXBsiIh_97
    move-object v13, v2

	goto/32 :l_SiefKpFqAWqrwQjK_98

	nop

	:l_YiHgCahFjlevvMdj_165
    move-object v2, v8

	goto/32 :l_wpSqWKBdYmzCWpNU_166

	nop

	:l_yPpHYodZgjuQIFNy_171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EbRpBBoKGxALDNio_172

	nop

	:l_YFVbDLiiaWfznWXg_59
    move-object v10, v9

	goto/32 :l_LpqpGyEVLmJfwZcZ_60

	nop

	:l_SVAYvJmKHLzUpBgW_148
    iput v14, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_oorQBNDhMJJJkqGv_149

	nop

	:l_hTcGZRxFWQSCCqfe_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_GAjMqtPnjdFZsyiI_31

	nop

	:l_hwppZOPVujMrcZAl_53
    iget-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QoibXIQjLeSuWwtp_54

	nop

	:l_mLhgEYMnLnNCmEWA_12
    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 249
	goto/32 :l_ylBQslfGQZrFZzYb_13

	nop

	:l_zxyUeNBUGpvlxDwn_92
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v13, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ObQQOVDWLZUeKHpO_93

	nop

	:l_DodygQjMRmXsJInO_37
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_DGzLbowfnbqvaMql_38

	nop

	:l_KeiqpbhNMwVICPJj_22
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IxXcFzifSriDmQEj_23

	nop

	:l_PNPJljhMqZbtGFTO_10
    const-wide/16 v4, 0x0

	goto/32 :l_hMBDznXAgdQObNej_11

	nop

	:l_opkPVrUMtkHsyMAM_83
    cmp-long v13, v13, v4

	goto/32 :l_EfwRfxooFKqNLbyV_84

	nop

	:l_PlDyRqDehbAHBOcb_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ycXBjtoKcSTPXBVE_16

	nop

	:l_JPxVQCpFlXRkUPCT_29
    goto/16 :goto_8

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "$i$f$select":I
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_hTcGZRxFWQSCCqfe_30

	nop

	:l_YeuWbPajxvGyNGSg_101
    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jbIrvPDPQcQraDkk_102

	nop

	:l_bIIEBwcXzeQuwCFp_138
    goto :goto_6

    :cond_8
	goto/32 :l_EPFBJoQBjHKdFaoX_139

	nop

	:l_uXKLVaQdALoJxayB_100
    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YeuWbPajxvGyNGSg_101

	nop

	:l_UYxYyDCywBWBpnEW_135
    goto :goto_5

    :cond_7
    :goto_4
	goto/32 :l_MVKUqQLCJgAQzVGK_136

	nop

	:l_vrtlvbBLqgxaKIoG_46
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ALWUjHTvmjuKpbsB_47

	nop

	:l_auPhrNEBhmDlGNjY_2
	add-int v0, v0, v1
	goto/32 :l_pfDPwmVdeVPLAaZw_3

	nop

	:l_TTUjlOBxEQJoiiDn_127
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
	goto/32 :l_qDHEhelieHYsWylj_128

	nop

	:l_qqFCGPENUUUdGOzV_141
    throw v2

    .line 229
    :cond_9
    :goto_6
	goto/32 :l_VrelGSUgvMzHgLwE_142

	nop

	:l_EhquKjFiVccWrUvW_58
    const/4 v15, 0x0

	goto/32 :l_YFVbDLiiaWfznWXg_59

	nop

	:l_KQuaXihPVPUjMiZt_39
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_boPCufgAuIjxHsQv_40

	nop

	:l_kjSbvfFRQjcIvEpT_48
    move-object/from16 v16, v10

	goto/32 :l_aqgSwKqTdaWcsYdD_49

	nop

	:l_FwKNPYTAAcGTRetf_63
    move-object v11, v9

	goto/32 :l_PCNOwlseOgxmmMLB_64

	nop

	:l_JOsDHOKXzrrFSQHh_112
    move-object/from16 v8, v18

	goto/32 :l_CCpnPiXByhopSMcW_113

	nop

	:l_eauZXRsCADkdkVZx_95
	if-eq v14, v13, :gl_dqGuaWrTETcLdkMp

	goto/32 :cond_2

	:gl_dqGuaWrTETcLdkMp
	goto/32 :l_NlXmAWpxpIyejoYU_96

	nop

	:l_YoRVptzmMfvoXdSL_88
	if-nez v13, :gl_zWHLTWHYeQoDAyJU

	goto/32 :cond_4

	:gl_zWHLTWHYeQoDAyJU
    .line 221
	goto/32 :l_sufdLkRJvKVGQbIE_89

	nop

	:l_NbqllIMZcHQJaQgG_82
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_opkPVrUMtkHsyMAM_83

	nop

	:l_wpSqWKBdYmzCWpNU_166
    move-object v8, v9

	goto/32 :l_LVLCVSXULcFpEJwi_167

	nop

	:l_czCpAICKCjqIEAKr_173
	goto/32 :before_first_instruction

	:uFdXMSDArAZfilpM
	goto/32 :l_PXbpNQfCdTRbIOju_174

	nop

	:l_fGklmtUBgYOyOMip_86
    goto :goto_1

    :cond_1
	goto/32 :l_mRgliDcSfgtbUSTP_87

	nop

	:l_DOCMLKGjDHhsZlgL_90
    cmp-long v13, v13, v4

	goto/32 :l_MxyDzRRXUSkJFTYY_91

	nop

	:l_QuanlHTNVNrChrKX_44
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_TeDGwuuELfrZOhRq_45

	nop

	:l_HtQROmzHDKaiCndl_33
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_xwLhHJyYhOKYODKY_34

	nop

	:l_xwLhHJyYhOKYODKY_34
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XGaDjzplZlPLXYoT_35

	nop

	:l_hMBDznXAgdQObNej_11
    const/4 v6, 0x1

	goto/32 :l_mLhgEYMnLnNCmEWA_12

	nop

	:l_jYMkbySFagtspEaa_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dJiNrslOMXBobvwU_43

	nop

	:l_SiefKpFqAWqrwQjK_98
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 222
	goto/32 :l_yWergxiITDCWhCnO_99

	nop

	:l_KUcRDsKnTZmOixsf_130
    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_IirzgqmLUPgliobQ_131

	nop

	:l_VNpcKqudNhFmbugq_120
    move-object/from16 v18, v2

	goto/32 :l_aLhVxYWMJgUZKFPe_121

	nop

	:l_eTilezeqFOHUBPSC_109
    move-object v2, v0

	goto/32 :l_QJywgZfNujyDeYzE_110

	nop

	:l_PXbpNQfCdTRbIOju_174
	goto/32 :LpTWEaGhWHklVxRB
	:l_eZBYNtoJfiaZWQvw_133
    goto :goto_4

    :cond_6
	goto/32 :l_fFjmvUNhGypRcvVc_134

	nop

	:l_hTjewteAUbgaTYOH_104
    invoke-interface {v12, v14, v13}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_qyyWkwxEIybaLhQi_105

	nop

	:l_wdDKbDziCbjDRqNU_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KiSQsFTQRQPhZyHd_116

	nop

	:l_BGaqUvlBwnRXKQDn_57
    const/4 v14, 0x3

	goto/32 :l_EhquKjFiVccWrUvW_58

	nop

	:l_FdlJzGopVUhzFByI_114
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
	goto/32 :l_wdDKbDziCbjDRqNU_115

	nop

	:l_ZfQTcOgnplbafYtQ_158
	if-eq v0, v3, :gl_fDESEKXjTbODoZTA

	goto/32 :cond_b

	:gl_fDESEKXjTbODoZTA
	goto/32 :l_oZOAroiixDPuKKBG_159

	nop

	:l_EfwRfxooFKqNLbyV_84
	if-gez v13, :gl_GmmBLmfifugveHWF

	goto/32 :cond_1

	:gl_GmmBLmfifugveHWF
	goto/32 :l_zNlanxKOVQONQVyp_85

	nop

	:l_jWlthidtWAJaSLGj_94
    const/4 v15, 0x0

    .line 351
    .local v15, "$i$f$unbox":I
	goto/32 :l_eauZXRsCADkdkVZx_95

	nop

	:l_AkYzVKcBrVwVqPHj_137
	if-nez v13, :gl_VjpQwaVTTuCGTeSj

	goto/32 :cond_8

	:gl_VjpQwaVTTuCGTeSj
	goto/32 :l_bIIEBwcXzeQuwCFp_138

	nop

	:l_TeDGwuuELfrZOhRq_45
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vrtlvbBLqgxaKIoG_46

	nop

	:l_ObQQOVDWLZUeKHpO_93
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v14, "value$iv":Ljava/lang/Object;
	goto/32 :l_jWlthidtWAJaSLGj_94

	nop

	:l_oZOAroiixDPuKKBG_159
    move-object v3, v8

	goto/32 :l_dNuIebUEQMNPmyZA_160

	nop

	:l_VlgaShMsEUDCGMfq_161
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
	goto/32 :l_cnbvWgCDkiREnvLk_162

	nop

	:l_sufdLkRJvKVGQbIE_89
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_DOCMLKGjDHhsZlgL_90

	nop

	:l_cuIZFeITvGPpZoes_146
    iput-object v0, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_rhdrGSTNaADOEXHp_147

	nop

	:l_zMeIgLYletFWlaJd_124
    move-object/from16 v8, v18

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v0, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v9, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_mJctBoIbqhmxkUVN_125

	nop

	:l_mMauHzhrWnTCMqaa_25
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_uZJvJMlUDAuPBnVn_26

	nop

	:l_rhdrGSTNaADOEXHp_147
    const/4 v14, 0x2

	goto/32 :l_SVAYvJmKHLzUpBgW_148

	nop

	:l_TEWbBxeHyFLqUGgk_0
	const v0, 31
	goto/32 :l_WNuGPwmJTIIxQjKC_1

	nop

	:l_utgCVeXyorkLkPQF_78
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_BFfSDHZyUeZfJvyy_79

	nop

	:l_IxXcFzifSriDmQEj_23
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_hzxcXmaHToZtCCGX_24

	nop

	:l_QoibXIQjLeSuWwtp_54
    invoke-direct {v10, v13, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uRHxNhwUOIbvUNQt_55

	nop

	:l_qFueWjdEfQSLaPTv_153
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
	goto/32 :l_ZFZjePIYiJbCBELg_154

	nop

	:l_XGaDjzplZlPLXYoT_35
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IDevBwdmfhvAQWpZ_36

	nop

	:l_atbjHfJlaBbxKKqd_71
	if-nez v13, :gl_QWoEiARcIrWumYCW

	goto/32 :cond_5

	:gl_QWoEiARcIrWumYCW
    .line 219
	goto/32 :l_kLizQBjbFQEyQIzc_72

	nop

	:l_PCNOwlseOgxmmMLB_64
    move-object/from16 v12, v16

    .line 215
    .end local v9    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v16    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
	goto/32 :l_TEcpePOlAHklTxtt_65

	nop

	:l_sndcJKFbZHfudGbR_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_POAOTbVTPhsktImI_18

	nop

	:l_ZdgYHCBsLwKgeEhN_61
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RwLJmiQmAkbgEXLz_62

	nop

	:l_aLhVxYWMJgUZKFPe_121
    move-object v2, v0

	goto/32 :l_XjkVglLYXJbwCZKH_122

	nop

	:l_nkMvGEFbfoLvklTR_70
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_atbjHfJlaBbxKKqd_71

	nop

	:l_NwLeaifIzYmCyFcn_19
    const/4 v9, 0x0

    .local v9, "$i$f$select":I
	goto/32 :l_ytrbNCqpjFznjKtb_20

	nop

	:l_dJiNrslOMXBobvwU_43
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_QuanlHTNVNrChrKX_44

	nop

	:l_VrelGSUgvMzHgLwE_142
    const/4 v13, 0x0

    .line 352
    .local v13, "$i$f$select":I
    nop

    .line 355
	goto/32 :l_unlWqGZxojFNIZnt_143

	nop

	:l_gVDIASuMyyUjnyni_126
	if-nez v13, :gl_AHTSrzyzbLpjupeQ

	goto/32 :cond_9

	:gl_AHTSrzyzbLpjupeQ
    .line 350
	goto/32 :l_TTUjlOBxEQJoiiDn_127

	nop

	:l_vTJkiQYNLNqSUojc_107
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UCDuDevkmTOlgutN_108

	nop

	:l_ftppdZpBSLySsijF_41
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
	goto/32 :l_jYMkbySFagtspEaa_42

	nop

	:l_TwSNTukKFbsggLIn_8
    move-object/from16 v1, p0

	goto/32 :l_yPQHeaXEHgOwrFJh_9

	nop

	:l_fFjmvUNhGypRcvVc_134
    const/4 v13, 0x0

	goto/32 :l_UYxYyDCywBWBpnEW_135

	nop

	:l_GAjMqtPnjdFZsyiI_31
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_lKXLmdVwgVsmPvIH_32

	nop

	:l_vxfaetUmpRMyHhYn_123
    move-object v9, v8

	goto/32 :l_zMeIgLYletFWlaJd_124

	nop

	:l_pUoywCqrPdDTFgsh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
	goto/32 :l_TwSNTukKFbsggLIn_8

	nop

	:l_unlWqGZxojFNIZnt_143
    iput-object v12, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NYngUAyLEwcAXxZp_144

	nop

	:l_uRHxNhwUOIbvUNQt_55
    move-object v13, v10

	goto/32 :l_DOrEOvAIqRMzGxrc_56

	nop

	:l_uZJvJMlUDAuPBnVn_26
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BOjopcpfWzDCWbEx_27

	nop

	:l_zNlanxKOVQONQVyp_85
    move v13, v6

	goto/32 :l_fGklmtUBgYOyOMip_86

	nop

	:l_BqaPunYmapxxHhtn_67
	if-ne v9, v13, :gl_iRoXFVLEdeTBtoEc

	goto/32 :cond_d

	:gl_iRoXFVLEdeTBtoEc
    .line 216
	goto/32 :l_jZfdclytRsQHgQqk_68

	nop

	:l_ZFZjePIYiJbCBELg_154
    goto :goto_7

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    .local v0, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_dlabzCRFsvxaMiSE_155

	nop

	:l_FlIQmDCwowLtjClh_4
	if-lez v0, :gl_csCMLBbiTkCuVWwp

	goto/32 :axCregvZdiwSFNzc

	:gl_csCMLBbiTkCuVWwp	goto/32 :l_sJBtdMCYxMGgwGRK_5

	nop

	:l_TEcpePOlAHklTxtt_65
    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ofOSPeHhcPDMdMiQ_66

	nop

	:l_NYngUAyLEwcAXxZp_144
    iput-object v11, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HaBUuhcPvqYnSMLp_145

	nop

	:l_qDHEhelieHYsWylj_128
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_JCLAQrzdAGkSEjeH_129

	nop

	:l_WxQnCqxQYSboLmyP_77
    move-object v15, v7

    nop

    .line 219
    .end local v14    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_utgCVeXyorkLkPQF_78

	nop

	:l_jbIrvPDPQcQraDkk_102
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_FVzMelMejaXfiryL_103

	nop

	:l_DOrEOvAIqRMzGxrc_56
    check-cast v13, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BGaqUvlBwnRXKQDn_57

	nop

	:l_oorQBNDhMJJJkqGv_149
    move-object v14, v8

	goto/32 :l_RWyrTcIIkabxVRWV_150

	nop

	:l_XjkVglLYXJbwCZKH_122
    move-object v0, v9

	goto/32 :l_vxfaetUmpRMyHhYn_123

	nop

	:l_yPQHeaXEHgOwrFJh_9
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_PNPJljhMqZbtGFTO_10

	nop

	:l_RjeCxvypYjeBEZCt_140
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qqFCGPENUUUdGOzV_141

	nop

	:l_nvfAiYBkmnXaDdYU_119
    throw v0

    .line 227
    .restart local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
	goto/32 :l_VNpcKqudNhFmbugq_120

	nop

	:l_WNuGPwmJTIIxQjKC_1
	const v1, 12
	goto/32 :l_auPhrNEBhmDlGNjY_2

	nop

	:l_EbRpBBoKGxALDNio_172
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_czCpAICKCjqIEAKr_173

	nop

	:l_ycXBjtoKcSTPXBVE_16
    throw v0

    .line 208
    :pswitch_0
	goto/32 :l_sndcJKFbZHfudGbR_17

	nop

	:l_qyyWkwxEIybaLhQi_105
	if-eq v13, v0, :gl_orvJCpWNigCYIrxk

	goto/32 :cond_3

	:gl_orvJCpWNigCYIrxk
    .line 208
	goto/32 :l_LkpMCuBtGuTBcsru_106

	nop

	:l_quKhhfaHlsMkboZU_51
    const/4 v12, 0x0

	goto/32 :l_fQUuMJREQQEGqHik_52

	nop

	:l_GwyvVVdUcPReLdrX_111
    move-object v9, v8

	goto/32 :l_JOsDHOKXzrrFSQHh_112

	nop

	:l_NlXmAWpxpIyejoYU_96
    move-object v14, v7

    nop

    .end local v13    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v14    # "value$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$unbox":I
    :cond_2
	goto/32 :l_LoubjPfNCbXBsiIh_97

	nop

	:l_dlabzCRFsvxaMiSE_155
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 362
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    :goto_7
	goto/32 :l_TnUsilpIcNhaihlp_156

	nop

	:l_HaBUuhcPvqYnSMLp_145
    iput-object v10, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cuIZFeITvGPpZoes_146

	nop

	:l_hzxcXmaHToZtCCGX_24
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mMauHzhrWnTCMqaa_25

	nop

	:l_cnbvWgCDkiREnvLk_162
	if-eq v0, v2, :gl_yThvtMFVznBjoucS

	goto/32 :cond_c

	:gl_yThvtMFVznBjoucS
    .line 208
	goto/32 :l_rDsqxdZicjufEiOK_163

	nop

	:l_MKbDEGWflhJPSrPV_81
    iput-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 220
	goto/32 :l_NbqllIMZcHQJaQgG_82

	nop

	:l_VEMfgYmFmSaOedKQ_117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_GtMjhUsvQFkoOViJ_118

	nop

	:l_ALWUjHTvmjuKpbsB_47
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kjSbvfFRQjcIvEpT_48

	nop

	:l_FVzMelMejaXfiryL_103
    iput v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_hTjewteAUbgaTYOH_104

	nop

	:l_MEIiUEMbBwezYZjM_169
    const/4 v6, 0x1

    .end local v9    # "$i$f$select":I
	goto/32 :l_oOAaGQxvuswcBjwT_170

	nop

	:l_LUHUoDObitmavqYx_151
    const/4 v15, 0x0

    .line 356
    .local v15, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_fauzeDTDOuuzngts_152

	nop

	:l_UCDuDevkmTOlgutN_108
    move-object/from16 v18, v2

	goto/32 :l_eTilezeqFOHUBPSC_109

	nop

	:l_oOAaGQxvuswcBjwT_170
    goto/16 :goto_0

    .line 249
    :cond_d
	goto/32 :l_yPpHYodZgjuQIFNy_171

	nop

	:l_ytrbNCqpjFznjKtb_20
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_syGqiwdWOIhUmIGd_21

	nop

	:l_LVLCVSXULcFpEJwi_167
    move v9, v13

    .end local v13    # "$i$f$select":I
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v8, "$result":Ljava/lang/Object;
    .local v9, "$i$f$select":I
    :goto_8
	goto/32 :l_bggrBEtlLhUqeQJQ_168

	nop

	:l_pfDPwmVdeVPLAaZw_3
	rem-int v0, v0, v1
	goto/32 :l_FlIQmDCwowLtjClh_4

	nop

	:l_aqgSwKqTdaWcsYdD_49
    check-cast v16, Lkotlinx/coroutines/flow/FlowCollector;

    .line 210
    .local v16, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zOwsoYOsuOJtMjld_50

	nop

	:l_MSsBAkuoanRdBwLh_74
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v15, "value$iv":Ljava/lang/Object;
	goto/32 :l_HDxLhmUNyvaElNZV_75

	nop

	:l_rVAtmtIwdZvJfves_80
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

	goto/32 :l_MKbDEGWflhJPSrPV_81

	nop

	:l_UfQyIzAthAKotVhp_132
	if-gtz v14, :gl_MyUFLkFUrldYlOay

	goto/32 :cond_6

	:gl_MyUFLkFUrldYlOay
	goto/32 :l_eZBYNtoJfiaZWQvw_133

	nop

	:l_IDevBwdmfhvAQWpZ_36
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DodygQjMRmXsJInO_37

	nop

	:l_TnUsilpIcNhaihlp_156
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 355
    .end local v3    # "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v15    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_gtSEmyvCRAggezdA_157

	nop

	:l_GtMjhUsvQFkoOViJ_118
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nvfAiYBkmnXaDdYU_119

	nop

	:l_CCpnPiXByhopSMcW_113
    goto :goto_3

    .line 350
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_4
	goto/32 :l_FdlJzGopVUhzFByI_114

	nop

	:l_BFfSDHZyUeZfJvyy_79
    check-cast v13, Ljava/lang/Number;

	goto/32 :l_rVAtmtIwdZvJfves_80

	nop

	:l_HFnKERhdvmaQPSWE_69
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 218
    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_nkMvGEFbfoLvklTR_70

	nop

	:l_fauzeDTDOuuzngts_152
    new-instance v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_qFueWjdEfQSLaPTv_153

	nop

	:l_zOwsoYOsuOJtMjld_50
    const/4 v11, 0x0

	goto/32 :l_quKhhfaHlsMkboZU_51

	nop

	:l_EPFBJoQBjHKdFaoX_139
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_RjeCxvypYjeBEZCt_140

	nop

	:l_qNufdCaEGgwVqWeM_76
	if-eq v15, v14, :gl_ehFnVrfjaGwDbuiF

	goto/32 :cond_0

	:gl_ehFnVrfjaGwDbuiF
	goto/32 :l_WxQnCqxQYSboLmyP_77

	nop

	:l_uJEznrqRxbtELzLl_28
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JPxVQCpFlXRkUPCT_29

	nop

	:l_LpqpGyEVLmJfwZcZ_60
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v9

    .line 214
    .local v9, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_ZdgYHCBsLwKgeEhN_61

	nop

	:l_mRgliDcSfgtbUSTP_87
    const/4 v13, 0x0

    :goto_1
	goto/32 :l_YoRVptzmMfvoXdSL_88

	nop

	:l_rDsqxdZicjufEiOK_163
    return-object v2

    .line 355
    :cond_c
	goto/32 :l_KfRFBDaYmZUMmDfF_164

	nop

	:l_gtSEmyvCRAggezdA_157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZfQTcOgnplbafYtQ_158

	nop

	:l_syGqiwdWOIhUmIGd_21
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_KeiqpbhNMwVICPJj_22

	nop

	:l_sJBtdMCYxMGgwGRK_5
	goto/32 :uFdXMSDArAZfilpM
	:axCregvZdiwSFNzc
	:LpTWEaGhWHklVxRB

	goto/32 :l_ooDBKvjnecvYVFTg_6

	nop

	:l_KiSQsFTQRQPhZyHd_116
    const-string v3, "Debounce timeout should not be negative"

	goto/32 :l_VEMfgYmFmSaOedKQ_117

	nop

	:l_LkpMCuBtGuTBcsru_106
    return-object v0

    .line 223
    :cond_3
    :goto_2
	goto/32 :l_vTJkiQYNLNqSUojc_107

	nop

	:l_boPCufgAuIjxHsQv_40
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ftppdZpBSLySsijF_41

	nop

	:l_MVKUqQLCJgAQzVGK_136
    move v13, v6

    .end local v13    # "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    :goto_5
	goto/32 :l_AkYzVKcBrVwVqPHj_137

	nop

	:l_MxyDzRRXUSkJFTYY_91
	if-eqz v13, :gl_bAudPqYiBZEFwYaS

	goto/32 :cond_5

	:gl_bAudPqYiBZEFwYaS
    .line 222
	goto/32 :l_zxyUeNBUGpvlxDwn_92

	nop

	:l_JCLAQrzdAGkSEjeH_129
	if-nez v14, :gl_yCRSvQYXGmyjoHpj

	goto/32 :cond_7

	:gl_yCRSvQYXGmyjoHpj
	goto/32 :l_KUcRDsKnTZmOixsf_130

	nop

	:l_RWyrTcIIkabxVRWV_150
    check-cast v14, Lkotlin/coroutines/Continuation;

    .local v14, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_LUHUoDObitmavqYx_151

	nop

	:l_vyUjNjTZWvTFUrOk_73
    sget-object v14, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v14, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_MSsBAkuoanRdBwLh_74

	nop

	:l_IirzgqmLUPgliobQ_131
    cmp-long v14, v14, v4

	goto/32 :l_UfQyIzAthAKotVhp_132

	nop

	:l_dNuIebUEQMNPmyZA_160
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_VlgaShMsEUDCGMfq_161

	nop

	:l_POAOTbVTPhsktImI_18
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
	goto/32 :l_NwLeaifIzYmCyFcn_19

	nop

	:l_jZfdclytRsQHgQqk_68
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_HFnKERhdvmaQPSWE_69

	nop

	:l_mJctBoIbqhmxkUVN_125
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v13

	goto/32 :l_gVDIASuMyyUjnyni_126

	nop

	:l_KfRFBDaYmZUMmDfF_164
    move-object v0, v2

	goto/32 :l_YiHgCahFjlevvMdj_165

	nop

	:l_RwLJmiQmAkbgEXLz_62
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_FwKNPYTAAcGTRetf_63

	nop

	:l_bggrBEtlLhUqeQJQ_168
    const-wide/16 v4, 0x0

	goto/32 :l_MEIiUEMbBwezYZjM_169

	nop

	:l_fQUuMJREQQEGqHik_52
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_hwppZOPVujMrcZAl_53

	nop

.end method
