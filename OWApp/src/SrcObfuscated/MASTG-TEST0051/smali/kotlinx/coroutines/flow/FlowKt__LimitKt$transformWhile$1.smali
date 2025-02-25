.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YuPOOoLWSJdOPkvZ_0

	nop

	:l_uXIpzSxIdVbIglxn_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tPriRQeVFJwFmNKd_5

	nop

	:l_fXMUuWQjcBNlFynq_6
	goto/32 :before_first_instruction

	:l_VrgUNztHUnGsvlLA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pWeMscTBcrfisQYe_2

	nop

	:l_pWeMscTBcrfisQYe_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gRRFmMcazPbzCXnM_3

	nop

	:l_YuPOOoLWSJdOPkvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VrgUNztHUnGsvlLA_1

	nop

	:l_tPriRQeVFJwFmNKd_5
    return-void

	:after_last_instruction

	goto/32 :l_fXMUuWQjcBNlFynq_6

	nop

	:l_gRRFmMcazPbzCXnM_3
    const/4 v0, 0x2

	goto/32 :l_uXIpzSxIdVbIglxn_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kClUbCKYFBPTlWZq_0

	nop

	:l_rBUvcoJroBoHnEvf_3
	rem-int v0, v0, v1
	goto/32 :l_MPwKpNREhSWeMGFL_4

	nop

	:l_KLolRQqwuEANejWd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hytdpWPwLrecvXHM_9

	nop

	:l_PrvLKKYFzTvTgvsi_14
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_YWhKRpUWaDzyGjsN_15

	nop

	:l_ZRobCeblLJFBfpft_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_DiekGatJErQViiba_6

	nop

	:l_kClUbCKYFBPTlWZq_0
	const v0, 13
	goto/32 :l_LTisBzETaEjSwvcE_1

	nop

	:l_MPwKpNREhSWeMGFL_4
	if-lez v0, :gl_fGFGOoxbvymPzDGs

	goto/32 :qAWjoghFXrkewsXb

	:gl_fGFGOoxbvymPzDGs	goto/32 :l_ZRobCeblLJFBfpft_5

	nop

	:l_hytdpWPwLrecvXHM_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KmDCJpbpLlNktTrE_10

	nop

	:l_QBGYDgvfjgKOmpbZ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MqqlNdsTyKJUrfUV_12

	nop

	:l_KmDCJpbpLlNktTrE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QBGYDgvfjgKOmpbZ_11

	nop

	:l_MqqlNdsTyKJUrfUV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qQLwZIYNYlebEJdq_13

	nop

	:l_ShzRZzIInAaJWDlj_2
	add-int v0, v0, v1
	goto/32 :l_rBUvcoJroBoHnEvf_3

	nop

	:l_VTsUIciMDDyQuqca_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_KLolRQqwuEANejWd_8

	nop

	:l_YWhKRpUWaDzyGjsN_15
	goto/32 :wmvfZvYUTpxsIOQb
	:l_LTisBzETaEjSwvcE_1
	const v1, 32
	goto/32 :l_ShzRZzIInAaJWDlj_2

	nop

	:l_qQLwZIYNYlebEJdq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PrvLKKYFzTvTgvsi_14

	nop

	:l_DiekGatJErQViiba_6
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

	goto/32 :l_VTsUIciMDDyQuqca_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bIWHpsRFEPkyidYn_0

	nop

	:l_xZKufPKCTznxrvoU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EJhvxhnYHgcYivnC_4

	nop

	:l_auHkJNHJyCECkMor_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ELYflQFqCBsPbnbb_2

	nop

	:l_ELYflQFqCBsPbnbb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xZKufPKCTznxrvoU_3

	nop

	:l_FoScuHtBQxACNHTJ_5
	goto/32 :before_first_instruction

	:l_EJhvxhnYHgcYivnC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FoScuHtBQxACNHTJ_5

	nop

	:l_bIWHpsRFEPkyidYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auHkJNHJyCECkMor_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HiJQitVSYuDeMpKx_0

	nop

	:l_WDtodziSmttCCsMs_2
	add-int v0, v0, v1
	goto/32 :l_opAPWBqEZpGORDwQ_3

	nop

	:l_uMcbiscjYsafOwiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PUoBlNeBePlQZCEh_7

	nop

	:l_YazZcslinEfzHpqQ_4
	if-lez v0, :gl_pYbgHQcqLIPuMlzy

	goto/32 :rKOfSGBqsKGLFQll

	:gl_pYbgHQcqLIPuMlzy	goto/32 :l_hmylHKPhcshbvDpM_5

	nop

	:l_HiJQitVSYuDeMpKx_0
	const v0, 27
	goto/32 :l_WDqHCtYDtLdGjVic_1

	nop

	:l_nPuJUjNkjmSsIJuH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_ZikpBwHjhoExLuhK_9

	nop

	:l_aGIcLQuNeIktgAZj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UIqQbfLvUCPcVWCA_12

	nop

	:l_opAPWBqEZpGORDwQ_3
	rem-int v0, v0, v1
	goto/32 :l_YazZcslinEfzHpqQ_4

	nop

	:l_PUoBlNeBePlQZCEh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nPuJUjNkjmSsIJuH_8

	nop

	:l_tvdaHorqVqAtIwIN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aGIcLQuNeIktgAZj_11

	nop

	:l_WDqHCtYDtLdGjVic_1
	const v1, 7
	goto/32 :l_WDtodziSmttCCsMs_2

	nop

	:l_hmylHKPhcshbvDpM_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_uMcbiscjYsafOwiZ_6

	nop

	:l_VDQAcSNqAEIDBjDc_13
	goto/32 :xIuDYZUYTiUegewF
	:l_UIqQbfLvUCPcVWCA_12
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_VDQAcSNqAEIDBjDc_13

	nop

	:l_ZikpBwHjhoExLuhK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tvdaHorqVqAtIwIN_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VSwhgmkvUbUEcVXs_0

	nop

	:l_XNhdaWezsZemvUAa_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PuBfDSAldhGNhCfK_24

	nop

	:l_QWeqJsJIdSZDbVzm_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_jgjovaSHgSBFtrEn_6

	nop

	:l_JKrENdYCLAfnTnCU_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rsQnuFtAnYBMHqaO_21

	nop

	:l_xXYkVsFIwiMxxxDM_1
	const v1, 30
	goto/32 :l_XcWljLFIRBELHRcG_2

	nop

	:l_WcKXBZlpFgGVIGST_44
	goto/32 :msXkuDontDwHPNZP
	:l_xqcXpucdhgBRWDSK_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_JAxPyOfmVqTQibGx_34

	nop

	:l_YotstjmeFvBcxFXj_43
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_WcKXBZlpFgGVIGST_44

	nop

	:l_KPIwTsEdOvtnPHxl_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_rvoNsNKVkZRHgBVM_13

	nop

	:l_jAPNbOVXvZWbQxLP_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_zyYLCbEpGagratxn_42

	nop

	:l_ZKvQRTUVbNesSRkZ_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rxYoQoFWQAczxukN_29

	nop

	:l_wasLydmvbuVfNNig_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PKIdWgRUxQmcyzdH_10

	nop

	:l_wVYHCrYqbaCBcoTN_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_lZmONrYpYtlLisJo_27

	nop

	:l_fZIJLRuMRxYRuQPX_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_DFmKEZcozbierhsH_17

	nop

	:l_UPnCGjRYAXSoTFJY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_wasLydmvbuVfNNig_9

	nop

	:l_rIkcbSSqhFIXlHkG_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_ENIZehNdQnlnmUhp_31

	nop

	:l_JxlTRGwSJKXRXJyv_4
	if-lez v0, :gl_QCjqZnjEtgualbee

	goto/32 :VxxDliJOMydsvSpJ

	:gl_QCjqZnjEtgualbee	goto/32 :l_QWeqJsJIdSZDbVzm_5

	nop

	:l_lZmONrYpYtlLisJo_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ZKvQRTUVbNesSRkZ_28

	nop

	:l_PKIdWgRUxQmcyzdH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gJDXmtcLMmUjtpdh_11

	nop

	:l_rxYoQoFWQAczxukN_29
	if-eq v2, v0, :gl_PEutNxdSKsLDbZrf

	goto/32 :cond_0

	:gl_PEutNxdSKsLDbZrf
    .line 117
	goto/32 :l_rIkcbSSqhFIXlHkG_30

	nop

	:l_DFmKEZcozbierhsH_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_KuYcjtnyEEuykpLI_18

	nop

	:l_sVxrIzPIhISTFQgE_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XNhdaWezsZemvUAa_23

	nop

	:l_jvCIQMVnasbRtqIf_35
    move-object v0, v1

	goto/32 :l_BFsjqrUJhrhKEErt_36

	nop

	:l_AcxPYAnBhsFrNcKe_3
	rem-int v0, v0, v1
	goto/32 :l_JxlTRGwSJKXRXJyv_4

	nop

	:l_rvoNsNKVkZRHgBVM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZsOaFNFctfTPlzMC_14

	nop

	:l_rsQnuFtAnYBMHqaO_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sVxrIzPIhISTFQgE_22

	nop

	:l_VSwhgmkvUbUEcVXs_0
	const v0, 31
	goto/32 :l_xXYkVsFIwiMxxxDM_1

	nop

	:l_lQosPdJbMZyWyFhd_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_pClRwhdgpUKREHfA_38

	nop

	:l_PuBfDSAldhGNhCfK_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JBKMvltvnKBeygBK_25

	nop

	:l_nUDcncLzBTzXDRAJ_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fZIJLRuMRxYRuQPX_16

	nop

	:l_XcWljLFIRBELHRcG_2
	add-int v0, v0, v1
	goto/32 :l_AcxPYAnBhsFrNcKe_3

	nop

	:l_jgjovaSHgSBFtrEn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJXUrNqVQYDMDLUw_7

	nop

	:l_pClRwhdgpUKREHfA_38
    move-object v4, v2

	goto/32 :l_RHOycCcbuNFkLHTd_39

	nop

	:l_BFsjqrUJhrhKEErt_36
    move-object v2, v4

	goto/32 :l_lQosPdJbMZyWyFhd_37

	nop

	:l_zyYLCbEpGagratxn_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YotstjmeFvBcxFXj_43

	nop

	:l_rzRXHfsuyCpwJKMg_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JKrENdYCLAfnTnCU_20

	nop

	:l_ENIZehNdQnlnmUhp_31
    move-object v0, v1

	goto/32 :l_SHESFvanhjEXnBZJ_32

	nop

	:l_SHESFvanhjEXnBZJ_32
    move-object v2, v4

	goto/32 :l_xqcXpucdhgBRWDSK_33

	nop

	:l_RHOycCcbuNFkLHTd_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jUpNkiYYehbgtTEi_40

	nop

	:l_vJXUrNqVQYDMDLUw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_UPnCGjRYAXSoTFJY_8

	nop

	:l_ZsOaFNFctfTPlzMC_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_nUDcncLzBTzXDRAJ_15

	nop

	:l_KuYcjtnyEEuykpLI_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rzRXHfsuyCpwJKMg_19

	nop

	:l_jUpNkiYYehbgtTEi_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_jAPNbOVXvZWbQxLP_41

	nop

	:l_JBKMvltvnKBeygBK_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_wVYHCrYqbaCBcoTN_26

	nop

	:l_gJDXmtcLMmUjtpdh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KPIwTsEdOvtnPHxl_12

	nop

	:l_JAxPyOfmVqTQibGx_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_jvCIQMVnasbRtqIf_35

	nop

.end method
