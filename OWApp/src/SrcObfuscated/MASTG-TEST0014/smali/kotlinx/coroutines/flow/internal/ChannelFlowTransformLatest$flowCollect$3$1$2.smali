.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_njXIXJocSRUvlDzy_0

	nop

	:l_njXIXJocSRUvlDzy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tLniIcragCJQbYlr_1

	nop

	:l_lphnKIaOdMeapxFC_6
    return-void

	:after_last_instruction

	goto/32 :l_IOftmjtNNqwglQqC_7

	nop

	:l_ifsvgmvQXvFdxcNM_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_UbhxqGEAsYGcNYKT_4

	nop

	:l_UZhHjuCtXzttLvTj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ifsvgmvQXvFdxcNM_3

	nop

	:l_IOftmjtNNqwglQqC_7
	goto/32 :before_first_instruction

	:l_UbhxqGEAsYGcNYKT_4
    const/4 v0, 0x2

	goto/32 :l_YVhXJVQqHdvoFCra_5

	nop

	:l_tLniIcragCJQbYlr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_UZhHjuCtXzttLvTj_2

	nop

	:l_YVhXJVQqHdvoFCra_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lphnKIaOdMeapxFC_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_aLhyzsTgkXvdeBFX_0

	nop

	:l_SKGzFyfcgPvsUfae_14
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_TrwaocTjkoMntpSN_15

	nop

	:l_MiJtcgwtIxtdDtkG_2
	add-int v0, v0, v1
	goto/32 :l_iQDKRyMpoRiptSaf_3

	nop

	:l_UhZzmpggTthnSrlU_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PmNtLTZjJgVcakVE_12

	nop

	:l_TrwaocTjkoMntpSN_15
	goto/32 :CAbrGLFnafefOWCv
	:l_PmNtLTZjJgVcakVE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pDaooNpuyNfMeoCY_13

	nop

	:l_OYsDZSteCmFtKFKI_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hYnHiAggVVXMEOxu_10

	nop

	:l_pDaooNpuyNfMeoCY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SKGzFyfcgPvsUfae_14

	nop

	:l_hYnHiAggVVXMEOxu_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_UhZzmpggTthnSrlU_11

	nop

	:l_QwrClMZJDVmrxhxj_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_bvuxlvcXDEESqHIC_8

	nop

	:l_aayciaAwhbPJZpXW_6
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

	goto/32 :l_QwrClMZJDVmrxhxj_7

	nop

	:l_QKcyRTOUkTbGNqDL_1
	const v1, 7
	goto/32 :l_MiJtcgwtIxtdDtkG_2

	nop

	:l_aLhyzsTgkXvdeBFX_0
	const v0, 2
	goto/32 :l_QKcyRTOUkTbGNqDL_1

	nop

	:l_wlsONAcfuUGpdkfr_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_aayciaAwhbPJZpXW_6

	nop

	:l_iQDKRyMpoRiptSaf_3
	rem-int v0, v0, v1
	goto/32 :l_lFvFebQjsTanseUO_4

	nop

	:l_bvuxlvcXDEESqHIC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_OYsDZSteCmFtKFKI_9

	nop

	:l_lFvFebQjsTanseUO_4
	if-lez v0, :gl_vVpTqjvUDZMEbWIL

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_vVpTqjvUDZMEbWIL	goto/32 :l_wlsONAcfuUGpdkfr_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sxbyhqBbvhHqhQWG_0

	nop

	:l_JiHURClvzkSeSxku_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tFojYoqALLSvxvXD_3

	nop

	:l_tFojYoqALLSvxvXD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IuVZacCtPaMCdZpj_4

	nop

	:l_IuVZacCtPaMCdZpj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tYalLBdZzKVPZNRR_5

	nop

	:l_tYalLBdZzKVPZNRR_5
	goto/32 :before_first_instruction

	:l_sxbyhqBbvhHqhQWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZGCfdsSqnYGFNeR_1

	nop

	:l_yZGCfdsSqnYGFNeR_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_JiHURClvzkSeSxku_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CYvgNwRssPNKpMcu_0

	nop

	:l_CYvgNwRssPNKpMcu_0
	const v0, 8
	goto/32 :l_vTZWzRsgyYENmqfX_1

	nop

	:l_QlzwvOZBpJQwRmIX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xHnzCQLjgrNfUrdE_11

	nop

	:l_vTZWzRsgyYENmqfX_1
	const v1, 14
	goto/32 :l_fJugiRIAgkAMYizf_2

	nop

	:l_SgSzJpUQPAfkQiVB_3
	rem-int v0, v0, v1
	goto/32 :l_aThWcRzdmEXUsrkJ_4

	nop

	:l_aThWcRzdmEXUsrkJ_4
	if-lez v0, :gl_qyoFTJxtYPdvkPXP

	goto/32 :jMFUegNeMVxPHjeY

	:gl_qyoFTJxtYPdvkPXP	goto/32 :l_uAPdeGtVzsYAXRzF_5

	nop

	:l_faGCkTHKSqyvZYmD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QlzwvOZBpJQwRmIX_10

	nop

	:l_fJugiRIAgkAMYizf_2
	add-int v0, v0, v1
	goto/32 :l_SgSzJpUQPAfkQiVB_3

	nop

	:l_TgzwzTLhIvZMwMWn_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_faGCkTHKSqyvZYmD_9

	nop

	:l_RxAgVlhmeoweLdXT_12
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_yrHdxPOVbGRcnoRC_13

	nop

	:l_MknXZvwWSCPAZWBL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TgzwzTLhIvZMwMWn_8

	nop

	:l_uAPdeGtVzsYAXRzF_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_eLYfSPxxGKGJfgFa_6

	nop

	:l_yrHdxPOVbGRcnoRC_13
	goto/32 :Jawcgowdmyizlooe
	:l_eLYfSPxxGKGJfgFa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MknXZvwWSCPAZWBL_7

	nop

	:l_xHnzCQLjgrNfUrdE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RxAgVlhmeoweLdXT_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lzHarelSynssfXPs_0

	nop

	:l_nqvRrHDeYEHHzHJf_3
	rem-int v0, v0, v1
	goto/32 :l_LkAmaInunjVItImL_4

	nop

	:l_BYkSAhKZZoYPFWMB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LCcehBJDuXbXZhtA_15

	nop

	:l_juYVgqbUGGSQBsua_30
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_rGxttQLpczCFlfbs_31

	nop

	:l_oQQoaVMUfrodJLfd_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_DbvMqqbWfezPPwJC_20

	nop

	:l_SSsmlJQugnLyZgiF_2
	add-int v0, v0, v1
	goto/32 :l_nqvRrHDeYEHHzHJf_3

	nop

	:l_MEtKRYKpXwPFYBNs_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LiHHgZhloxWLlKhU_25

	nop

	:l_lOShfJwnnzyEaveJ_1
	const v1, 9
	goto/32 :l_SSsmlJQugnLyZgiF_2

	nop

	:l_cLNDbwNACsVHLHnA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FCknGgMYRofONfML_12

	nop

	:l_ILbqlToAYdxZqVlP_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_juYVgqbUGGSQBsua_30

	nop

	:l_LIfLYPTApDZijojU_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_oQQoaVMUfrodJLfd_19

	nop

	:l_MqXWpUceEHBhlKwX_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_DQNKRnfKjLiIQwiF_9

	nop

	:l_toNRRVOQXaBUbIjF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BYkSAhKZZoYPFWMB_14

	nop

	:l_FCknGgMYRofONfML_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_toNRRVOQXaBUbIjF_13

	nop

	:l_sDGUJsFvrvgDOogG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzqkbdeOLKxbnqzP_7

	nop

	:l_DbvMqqbWfezPPwJC_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QCVgqeOLTmwABXpV_21

	nop

	:l_RnZrrVqPveTENfXA_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ILbqlToAYdxZqVlP_29

	nop

	:l_DQNKRnfKjLiIQwiF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uDNydmuedKQgkbBq_10

	nop

	:l_WcyXtMCdUTENmxDu_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LIfLYPTApDZijojU_18

	nop

	:l_LiHHgZhloxWLlKhU_25
	if-eq v2, v0, :gl_hMlUUbfmiAEPwqap

	goto/32 :cond_0

	:gl_hMlUUbfmiAEPwqap
    .line 33
	goto/32 :l_tkNOZyOCXLvlCZha_26

	nop

	:l_lzHarelSynssfXPs_0
	const v0, 21
	goto/32 :l_lOShfJwnnzyEaveJ_1

	nop

	:l_PzqkbdeOLKxbnqzP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_MqXWpUceEHBhlKwX_8

	nop

	:l_LCcehBJDuXbXZhtA_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nWHoExxwyXxLxIFm_16

	nop

	:l_LQDHZQPyhkTiiTvA_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_RnZrrVqPveTENfXA_28

	nop

	:l_XBhjLwtvqVpedzOI_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_MEtKRYKpXwPFYBNs_24

	nop

	:l_rGxttQLpczCFlfbs_31
	goto/32 :IKRSJZBDKEbSXIqD
	:l_nWHoExxwyXxLxIFm_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WcyXtMCdUTENmxDu_17

	nop

	:l_tkNOZyOCXLvlCZha_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_LQDHZQPyhkTiiTvA_27

	nop

	:l_uDNydmuedKQgkbBq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cLNDbwNACsVHLHnA_11

	nop

	:l_QCVgqeOLTmwABXpV_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_aGSySXBoygYHGsIq_22

	nop

	:l_uRIlONcjCSXiRXDM_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_sDGUJsFvrvgDOogG_6

	nop

	:l_aGSySXBoygYHGsIq_22
    const/4 v5, 0x1

	goto/32 :l_XBhjLwtvqVpedzOI_23

	nop

	:l_LkAmaInunjVItImL_4
	if-lez v0, :gl_PWcuMvcijdSLbrMO

	goto/32 :PNZRrwHMueIubUcW

	:gl_PWcuMvcijdSLbrMO	goto/32 :l_uRIlONcjCSXiRXDM_5

	nop

.end method
