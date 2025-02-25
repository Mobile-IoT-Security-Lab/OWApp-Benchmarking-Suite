.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_GzEesEbYKgWfaPbf_0

	nop

	:l_RHorwSDwrBtAnZzE_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_uCNbvbuaRKWYQUTo_4

	nop

	:l_OgsoQRzlEcuzpbqu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vyjROJcWlNTBlbme_2

	nop

	:l_uCNbvbuaRKWYQUTo_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VWhFmFxjZwHDcoXh_5

	nop

	:l_vyjROJcWlNTBlbme_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_RHorwSDwrBtAnZzE_3

	nop

	:l_QMrdxQfxaidVOLyy_6
    return-void

	:after_last_instruction

	goto/32 :l_LXwIzbHekviFOgmg_7

	nop

	:l_LXwIzbHekviFOgmg_7
	goto/32 :before_first_instruction

	:l_GzEesEbYKgWfaPbf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_OgsoQRzlEcuzpbqu_1

	nop

	:l_VWhFmFxjZwHDcoXh_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QMrdxQfxaidVOLyy_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_vMwLndaMUbsFyCzK_0

	nop

	:l_hGfHdrUQGFRvcsOy_60
    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aemqKhMcuZhNMFNi_61

	nop

	:l_QILgRVLkdDouquSs_68
    move-object v6, v4

	goto/32 :l_CydgjhsSbEkMUkhL_69

	nop

	:l_cgUzdtErkYFpsdzQ_63
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_cmkOpXpbnWJIogJl_64

	nop

	:l_yAGMluObYNesqwdz_28
    throw p1

    .line 27
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hfGyDTNhXLhYOjYc_29

	nop

	:l_ofgprSWONqaXdedI_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gwAnVwIegeLhmVnm_34

	nop

	:l_GnaOnIZPdoQdyRCx_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_QtXWTxaLatHagHFc_18

	nop

	:l_dEcCyPRzEvmooegJ_58
    move p1, v5

    .line 31
    .end local v5    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    .restart local v1    # "value":Ljava/lang/Object;
    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :goto_1
    nop

    .line 28
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_cJoIlOSNRGycwJfM_59

	nop

	:l_bqZKdyDYAMnRQjlf_14
	if-nez v1, :gl_zZeFidrgJblbwzMz

	goto/32 :cond_0

	:gl_zZeFidrgJblbwzMz
	goto/32 :l_wINMZxtIAuaVpEiB_15

	nop

	:l_vMwLndaMUbsFyCzK_0
	const v0, 13
	goto/32 :l_fbRKUoutIemsKFuM_1

	nop

	:l_ZDegzaUGUcurFjSP_54
    invoke-interface {v4, p2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_baAJdkiJGCZcjoor_55

	nop

	:l_xxEHvVqYbIesrkIk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fKGUjJhRJtvpLbVv_7

	nop

	:l_gwAnVwIegeLhmVnm_34
    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
	goto/32 :l_wuUQlGqDEmbYphgK_35

	nop

	:l_ZLuBzZEnRgYFJEpq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CxAzzKGYghxVMmYb_22

	nop

	:l_ybQTSItrWdGsLPFn_41
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_jSjmZsGWkKvedBzu_42

	nop

	:l_xttjALcVuxrrDpIf_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_xxEHvVqYbIesrkIk_6

	nop

	:l_cOwMmkjRDSCQkRDA_47
    check-cast v6, Ljava/util/concurrent/CancellationException;

	goto/32 :l_gyCbqCsxPxQqzvbR_48

	nop

	:l_CmIqsoFYfpzpWZZB_66
    const/4 v8, 0x0

	goto/32 :l_IXMsGKfgGXfITniI_67

	nop

	:l_iPjOixxELCnzsHzy_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_ofgprSWONqaXdedI_33

	nop

	:l_nMqRfpoYJWXGVkJu_56
    return-object v1

    .line 30
    :cond_1
	goto/32 :l_VnumgpSpoQdlMgWY_57

	nop

	:l_EPVQRpygkpRENNjC_44
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_dFyBwTToQzXKyObk_45

	nop

	:l_fklAqgcGoaoQNinS_46
    invoke-direct {v6}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_cOwMmkjRDSCQkRDA_47

	nop

	:l_dFyBwTToQzXKyObk_45
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_fklAqgcGoaoQNinS_46

	nop

	:l_ZmmSVwLCRAkJUVQL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
	goto/32 :l_nsUlhaIXwMwirHry_24

	nop

	:l_VxTGcOtQrZxnWUMC_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_JQhvyPUPIAlunXJe_11

	nop

	:l_cemUwBnlxESyABIr_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GewooxOwHpcHuzKQ_38

	nop

	:l_tMnzpLLRALMqXHIC_50
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EwhnzaAykEduHJXf_51

	nop

	:l_wINMZxtIAuaVpEiB_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_EwALQtvIDgPApmUC_16

	nop

	:l_tOEpFNieFNifsmVE_31
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_iPjOixxELCnzsHzy_32

	nop

	:l_PiOYdMLjwfpuTFew_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yAGMluObYNesqwdz_28

	nop

	:l_ImbpNygFIxmHaShh_40
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ybQTSItrWdGsLPFn_41

	nop

	:l_qGApQNWzNQCBaLkD_12
    const/high16 v2, -0x80000000

	goto/32 :l_oMsfXOnAdflsIIgv_13

	nop

	:l_TnNETWAyunzqwgBP_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CmIqsoFYfpzpWZZB_66

	nop

	:l_VnumgpSpoQdlMgWY_57
    move-object v1, p1

	goto/32 :l_dEcCyPRzEvmooegJ_58

	nop

	:l_cmkOpXpbnWJIogJl_64
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_TnNETWAyunzqwgBP_65

	nop

	:l_zhFuttWSCiEESOro_72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

	goto/32 :l_IGNjHMDxwuCSCFHu_73

	nop

	:l_aemqKhMcuZhNMFNi_61
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_AJvzKMByaPwWWQNW_62

	nop

	:l_baAJdkiJGCZcjoor_55
	if-eq v3, v1, :gl_zfhCNWcuGwrGNOLw

	goto/32 :cond_1

	:gl_zfhCNWcuGwrGNOLw
    .line 27
	goto/32 :l_nMqRfpoYJWXGVkJu_56

	nop

	:l_fZpFquZvsxFAMzku_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PiOYdMLjwfpuTFew_27

	nop

	:l_cJoIlOSNRGycwJfM_59
    move-object p1, v1

    .line 33
    .end local v1    # "value":Ljava/lang/Object;
    .local p1, "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_hGfHdrUQGFRvcsOy_60

	nop

	:l_JCQwmnSobKrVMqGe_52
    const/4 v3, 0x1

	goto/32 :l_YpkACbUhiBikHqLk_53

	nop

	:l_hfGyDTNhXLhYOjYc_29
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_llDFKIOzvnoPowlv_30

	nop

	:l_umxLxdHCNrKPlcnH_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fZpFquZvsxFAMzku_26

	nop

	:l_nAegVHMYqUXDryen_3
	rem-int v0, v0, v1
	goto/32 :l_pMkhPFGEoEQuyQfC_4

	nop

	:l_mNAJQbPBapjmrvjf_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ImbpNygFIxmHaShh_40

	nop

	:l_IGNjHMDxwuCSCFHu_73
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
	goto/32 :l_oZdidfapvCSwjleT_74

	nop

	:l_DSMTpMuTGhIixKjv_9
    move-object v0, p2

	goto/32 :l_VxTGcOtQrZxnWUMC_10

	nop

	:l_EwALQtvIDgPApmUC_16
    sub-int/2addr p2, v2

	goto/32 :l_GnaOnIZPdoQdyRCx_17

	nop

	:l_wuUQlGqDEmbYphgK_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TgFDOJnDGBwSRxzX_36

	nop

	:l_EwhnzaAykEduHJXf_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JCQwmnSobKrVMqGe_52

	nop

	:l_oMsfXOnAdflsIIgv_13
    and-int/2addr v1, v2

	goto/32 :l_bqZKdyDYAMnRQjlf_14

	nop

	:l_CydgjhsSbEkMUkhL_69
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_sFbaKqptmFIgxyGV_70

	nop

	:l_QtXWTxaLatHagHFc_18
    goto :goto_0

    :cond_0
	goto/32 :l_BcJUApSVgSgulHYU_19

	nop

	:l_GewooxOwHpcHuzKQ_38
    move-object v2, p0

    .line 28
    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_mNAJQbPBapjmrvjf_39

	nop

	:l_biKSkBHlSCCZWfbC_71
    const/4 v4, 0x0

	goto/32 :l_zhFuttWSCiEESOro_72

	nop

	:l_IXMsGKfgGXfITniI_67
    invoke-direct {v4, v6, v7, p1, v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QILgRVLkdDouquSs_68

	nop

	:l_nsUlhaIXwMwirHry_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 36
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_umxLxdHCNrKPlcnH_25

	nop

	:l_YpkACbUhiBikHqLk_53
    iput v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_ZDegzaUGUcurFjSP_54

	nop

	:l_TgFDOJnDGBwSRxzX_36
    goto :goto_1

    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :pswitch_1
	goto/32 :l_cemUwBnlxESyABIr_37

	nop

	:l_qytwQHDSTdxBBRuO_76
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_vjcPZnJVrYpnWUhu_77

	nop

	:l_JQhvyPUPIAlunXJe_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_qGApQNWzNQCBaLkD_12

	nop

	:l_vjcPZnJVrYpnWUhu_77
	goto/32 :haxCJzfVuKjzUIGI
	:l_SOikdRDQRlpEOGEr_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tMnzpLLRALMqXHIC_50

	nop

	:l_AJvzKMByaPwWWQNW_62
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_cgUzdtErkYFpsdzQ_63

	nop

	:l_fbRKUoutIemsKFuM_1
	const v1, 26
	goto/32 :l_umckrfRCHMcgMuGR_2

	nop

	:l_jSjmZsGWkKvedBzu_42
	if-nez v3, :gl_EEGecdnvCLVYRofa

	goto/32 :cond_2

	:gl_EEGecdnvCLVYRofa
	goto/32 :l_rDtLKmroNBtUHjFl_43

	nop

	:l_gyCbqCsxPxQqzvbR_48
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
	goto/32 :l_SOikdRDQRlpEOGEr_49

	nop

	:l_rDtLKmroNBtUHjFl_43
    move-object v4, v3

    .local v4, "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_EPVQRpygkpRENNjC_44

	nop

	:l_oZdidfapvCSwjleT_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PJiVooQsMjezBFuR_75

	nop

	:l_umckrfRCHMcgMuGR_2
	add-int v0, v0, v1
	goto/32 :l_nAegVHMYqUXDryen_3

	nop

	:l_yVzOZicEpeJDXMmv_8
	if-nez v0, :gl_VyONBMfLxCemSyJi

	goto/32 :cond_0

	:gl_VyONBMfLxCemSyJi
	goto/32 :l_DSMTpMuTGhIixKjv_9

	nop

	:l_PJiVooQsMjezBFuR_75
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qytwQHDSTdxBBRuO_76

	nop

	:l_pMkhPFGEoEQuyQfC_4
	if-lez v0, :gl_dMEkOBEvYxPXyOLT

	goto/32 :ccYsFkIskUWxcTek

	:gl_dMEkOBEvYxPXyOLT	goto/32 :l_xttjALcVuxrrDpIf_5

	nop

	:l_sFbaKqptmFIgxyGV_70
    const/4 v7, 0x1

	goto/32 :l_biKSkBHlSCCZWfbC_71

	nop

	:l_BcJUApSVgSgulHYU_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_YjRMyOBQytNvDPmS_20

	nop

	:l_llDFKIOzvnoPowlv_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tOEpFNieFNifsmVE_31

	nop

	:l_fKGUjJhRJtvpLbVv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_yVzOZicEpeJDXMmv_8

	nop

	:l_YjRMyOBQytNvDPmS_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZLuBzZEnRgYFJEpq_21

	nop

	:l_CxAzzKGYghxVMmYb_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZmmSVwLCRAkJUVQL_23

	nop

.end method
