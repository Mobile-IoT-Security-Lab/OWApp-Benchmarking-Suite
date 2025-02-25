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

	goto/32 :l_OklYQvhKRKBwEdWT_0

	nop

	:l_ObVddcrXXIgRINLh_6
    return-void

	:after_last_instruction

	goto/32 :l_qHEaHoCcvenZkxgD_7

	nop

	:l_OklYQvhKRKBwEdWT_0
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

	goto/32 :l_pbBVfNoyyzMPPemY_1

	nop

	:l_tLXFdkCwmjSoVINn_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ObVddcrXXIgRINLh_6

	nop

	:l_gOdyVASnWuogdwAq_4
    const/4 v0, 0x2

	goto/32 :l_tLXFdkCwmjSoVINn_5

	nop

	:l_qHEaHoCcvenZkxgD_7
	goto/32 :before_first_instruction

	:l_pbBVfNoyyzMPPemY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_kkQaxGgoVOnxBzFn_2

	nop

	:l_yOWgBAJAkEiwIkEv_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_gOdyVASnWuogdwAq_4

	nop

	:l_kkQaxGgoVOnxBzFn_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yOWgBAJAkEiwIkEv_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_dXBmDhqUQsMqLJCZ_0

	nop

	:l_LiSpSMrQjqhmZCRr_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yYqIYKYcAoHJvwii_12

	nop

	:l_hlEBDBpXzAwQmtNr_1
	const v1, 8
	goto/32 :l_CIojtsIIUSpPszIs_2

	nop

	:l_uGnbMgxoBfCFlPwT_14
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_dmftLteLyKjKeulh_15

	nop

	:l_CIojtsIIUSpPszIs_2
	add-int v0, v0, v1
	goto/32 :l_tImZnoMSrnkTbdLk_3

	nop

	:l_dmftLteLyKjKeulh_15
	goto/32 :AEtTJLDgMUMhMQPb
	:l_peOJfKtmZhuZXGDR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uGnbMgxoBfCFlPwT_14

	nop

	:l_zAojxLBMxuAUlQcb_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_VAJfOYOuYGNZzvfA_6

	nop

	:l_lWMChtSgQcnvznAS_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_tAkgnfuNMKXoQIen_8

	nop

	:l_UHJcgwnfKnqNFLys_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qNtNbADCLNXiGFpe_10

	nop

	:l_tImZnoMSrnkTbdLk_3
	rem-int v0, v0, v1
	goto/32 :l_cHGxLWoEtmEqjEOR_4

	nop

	:l_VAJfOYOuYGNZzvfA_6
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

	goto/32 :l_lWMChtSgQcnvznAS_7

	nop

	:l_tAkgnfuNMKXoQIen_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_UHJcgwnfKnqNFLys_9

	nop

	:l_cHGxLWoEtmEqjEOR_4
	if-lez v0, :gl_hQAiejjLRbeSUlKe

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_hQAiejjLRbeSUlKe	goto/32 :l_zAojxLBMxuAUlQcb_5

	nop

	:l_qNtNbADCLNXiGFpe_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_LiSpSMrQjqhmZCRr_11

	nop

	:l_yYqIYKYcAoHJvwii_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_peOJfKtmZhuZXGDR_13

	nop

	:l_dXBmDhqUQsMqLJCZ_0
	const v0, 5
	goto/32 :l_hlEBDBpXzAwQmtNr_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WKelEQpBCZoMIPOs_0

	nop

	:l_hgveUohPCSTQDrAT_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_SKjQsXlRHkFrKzGf_2

	nop

	:l_PCNqAWFAzcdgHPtS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_otOFOOUSIXdCPxtv_5

	nop

	:l_otOFOOUSIXdCPxtv_5
	goto/32 :before_first_instruction

	:l_WKelEQpBCZoMIPOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgveUohPCSTQDrAT_1

	nop

	:l_McliUMWmJuPqYYCV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PCNqAWFAzcdgHPtS_4

	nop

	:l_SKjQsXlRHkFrKzGf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_McliUMWmJuPqYYCV_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QuUOkjzpIudAFtsd_0

	nop

	:l_QuUOkjzpIudAFtsd_0
	const v0, 21
	goto/32 :l_OdpdZdfUEjePbfTb_1

	nop

	:l_blXnDgnzglzOPSTA_2
	add-int v0, v0, v1
	goto/32 :l_RGavxjdaCSVwqZVD_3

	nop

	:l_ttLvTjifsvgmvQXv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FdxcNMUbhxqGEAsY_11

	nop

	:l_kcCtUxZLuaDppBcB_4
	if-lez v0, :gl_SPwiVtskmWcwIBzX

	goto/32 :tCorpcnTzJlbcehZ

	:gl_SPwiVtskmWcwIBzX	goto/32 :l_DFIZgPAmrRgzZaIe_5

	nop

	:l_nTScTRnjXIXJocSR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UvlDzytLniIcragC_8

	nop

	:l_OdpdZdfUEjePbfTb_1
	const v1, 9
	goto/32 :l_blXnDgnzglzOPSTA_2

	nop

	:l_UvlDzytLniIcragC_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_JQbYlrUZhHjuCtXz_9

	nop

	:l_XAmKZbJwzJzldpLt_6
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

	goto/32 :l_nTScTRnjXIXJocSR_7

	nop

	:l_voFCralphnKIaOdM_13
	goto/32 :WRSgAWPZZwWbLsej
	:l_FdxcNMUbhxqGEAsY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GcNYKTYVhXJVQqHd_12

	nop

	:l_DFIZgPAmrRgzZaIe_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_XAmKZbJwzJzldpLt_6

	nop

	:l_GcNYKTYVhXJVQqHd_12
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_voFCralphnKIaOdM_13

	nop

	:l_JQbYlrUZhHjuCtXz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ttLvTjifsvgmvQXv_10

	nop

	:l_RGavxjdaCSVwqZVD_3
	rem-int v0, v0, v1
	goto/32 :l_kcCtUxZLuaDppBcB_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eapxFCIOftmjtNNq_0

	nop

	:l_fMeoCYSKGzFyfcgP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vsUfaeTrwaocTjko_16

	nop

	:l_VPZNRRCYvgNwRssP_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_NKpMcuvTZWzRsgyY_24

	nop

	:l_MEbWILwlsONAcfuU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpdkfraayciaAwhb_7

	nop

	:l_ENmqfXfJugiRIAgk_25
	if-eq v2, v0, :gl_AMYizfSgSzJpUQPA

	goto/32 :cond_0

	:gl_AMYizfSgSzJpUQPA
    .line 33
	goto/32 :l_fkQiVBaThWcRzdmE_26

	nop

	:l_fkQiVBaThWcRzdmE_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_XUsrkJqyoFTJxtYP_27

	nop

	:l_dvkPXPuAPdeGtVzs_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YAXRzFeLYfSPxxGK_29

	nop

	:l_PAZWBLTgzwzTLhIv_31
	goto/32 :sLGqXRgnSHbkMSaM
	:l_FtKFKIhYnHiAggVV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XMEOxuUhZzmpggTt_12

	nop

	:l_vdeBFXQKcyRTOUkT_2
	add-int v0, v0, v1
	goto/32 :l_bGNqDLMiJtcgwtIx_3

	nop

	:l_wglQqCaLhyzsTgkX_1
	const v1, 32
	goto/32 :l_vdeBFXQKcyRTOUkT_2

	nop

	:l_HqhQWGyZGCfdsSqn_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_YGFNeRJiHURClvzk_19

	nop

	:l_XMEOxuUhZzmpggTt_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_hnSrlUPmNtLTZjJg_13

	nop

	:l_YAXRzFeLYfSPxxGK_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GJfgFaMknXZvwWSC_30

	nop

	:l_NKpMcuvTZWzRsgyY_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ENmqfXfJugiRIAgk_25

	nop

	:l_SeSxkutFojYoqALL_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SvxvXDIuVZacCtPa_21

	nop

	:l_anseUOvVpTqjvUDZ_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_MEbWILwlsONAcfuU_6

	nop

	:l_PJZpXWQwrClMZJDV_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_mrxhxjbvuxlvcXDE_9

	nop

	:l_YGFNeRJiHURClvzk_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_SeSxkutFojYoqALL_20

	nop

	:l_VcakVEpDaooNpuyN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fMeoCYSKGzFyfcgP_15

	nop

	:l_MntpSNsxbyhqBbvh_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HqhQWGyZGCfdsSqn_18

	nop

	:l_MCdZpjtYalLBdZzK_22
    const/4 v5, 0x1

	goto/32 :l_VPZNRRCYvgNwRssP_23

	nop

	:l_bGNqDLMiJtcgwtIx_3
	rem-int v0, v0, v1
	goto/32 :l_tdDtkGiQDKRyMpoR_4

	nop

	:l_GJfgFaMknXZvwWSC_30
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_PAZWBLTgzwzTLhIv_31

	nop

	:l_hnSrlUPmNtLTZjJg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VcakVEpDaooNpuyN_14

	nop

	:l_tdDtkGiQDKRyMpoR_4
	if-lez v0, :gl_iptSaflFvFebQjsT

	goto/32 :bIbzAHFnssMiAbCn

	:gl_iptSaflFvFebQjsT	goto/32 :l_anseUOvVpTqjvUDZ_5

	nop

	:l_SvxvXDIuVZacCtPa_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_MCdZpjtYalLBdZzK_22

	nop

	:l_ESqHICOYsDZSteCm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FtKFKIhYnHiAggVV_11

	nop

	:l_mrxhxjbvuxlvcXDE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ESqHICOYsDZSteCm_10

	nop

	:l_XUsrkJqyoFTJxtYP_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_dvkPXPuAPdeGtVzs_28

	nop

	:l_vsUfaeTrwaocTjko_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MntpSNsxbyhqBbvh_17

	nop

	:l_GpdkfraayciaAwhb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_PJZpXWQwrClMZJDV_8

	nop

	:l_eapxFCIOftmjtNNq_0
	const v0, 24
	goto/32 :l_wglQqCaLhyzsTgkX_1

	nop

.end method
