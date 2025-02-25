.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BtKXixZKWlozKEMu_0

	nop

	:l_XucUEEaQYDLyLoTb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VbUMremgyXsCMUfv_2

	nop

	:l_BtKXixZKWlozKEMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XucUEEaQYDLyLoTb_1

	nop

	:l_VbUMremgyXsCMUfv_2
    const/4 v0, 0x3

	goto/32 :l_iHcEOhBreAOgYWyC_3

	nop

	:l_OYNTFaPbFAHJuVMx_5
	goto/32 :before_first_instruction

	:l_iHcEOhBreAOgYWyC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UbXeZPyhOwyuJFmf_4

	nop

	:l_UbXeZPyhOwyuJFmf_4
    return-void

	:after_last_instruction

	goto/32 :l_OYNTFaPbFAHJuVMx_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GDjhOfvyNSvnAtif_0

	nop

	:l_lWMXsujQaPaIXGow_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HFbPzexbcSSFsKRO_4

	nop

	:l_vZgFshMirhhlVnGj_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EENChTppFBqvsNcg_2

	nop

	:l_GDjhOfvyNSvnAtif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZgFshMirhhlVnGj_1

	nop

	:l_EENChTppFBqvsNcg_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_lWMXsujQaPaIXGow_3

	nop

	:l_UKDYqvfzvirneHqr_5
	goto/32 :before_first_instruction

	:l_HFbPzexbcSSFsKRO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UKDYqvfzvirneHqr_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TMJvJQgNPXnxxlHY_0

	nop

	:l_YNRGxFWlFRgxkdQO_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kBXCxUDMjQjONFBO_10

	nop

	:l_skyjdnkOePNRSKbj_15
	goto/32 :before_first_instruction

	:iLRpVLbElchwavFq
	goto/32 :l_IxlBcxdwAtLYMTPq_16

	nop

	:l_xpTEhCscjLngbhWM_3
	rem-int v0, v0, v1
	goto/32 :l_wtyUdnPMEWzmdgxN_4

	nop

	:l_lqtmuoitXCFTrIVl_5
	goto/32 :iLRpVLbElchwavFq
	:kSrRUHnwjPlOmeQK
	:FSIeTORXdWIKEENk

	goto/32 :l_oWtxFVevZUzjhIgZ_6

	nop

	:l_ClveMUUsyPliXZBL_1
	const v1, 32
	goto/32 :l_TgIgRZAKAbdRTwuP_2

	nop

	:l_QMcFiQHjhUUuUdyy_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KwUOqsVGMGUeZasW_12

	nop

	:l_kBXCxUDMjQjONFBO_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QMcFiQHjhUUuUdyy_11

	nop

	:l_fKLmJQxUmjWQMrmb_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gNaIdkPmQTvuLFID_14

	nop

	:l_RmvNkuCdZBeHtXxa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_xNVfNUYWoBlEUtwc_8

	nop

	:l_TgIgRZAKAbdRTwuP_2
	add-int v0, v0, v1
	goto/32 :l_xpTEhCscjLngbhWM_3

	nop

	:l_gNaIdkPmQTvuLFID_14
    return-object v0

	:after_last_instruction

	goto/32 :l_skyjdnkOePNRSKbj_15

	nop

	:l_TMJvJQgNPXnxxlHY_0
	const v0, 5
	goto/32 :l_ClveMUUsyPliXZBL_1

	nop

	:l_wtyUdnPMEWzmdgxN_4
	if-lez v0, :gl_BKjeUdfLfLkPaPiF

	goto/32 :kSrRUHnwjPlOmeQK

	:gl_BKjeUdfLfLkPaPiF	goto/32 :l_lqtmuoitXCFTrIVl_5

	nop

	:l_KwUOqsVGMGUeZasW_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fKLmJQxUmjWQMrmb_13

	nop

	:l_xNVfNUYWoBlEUtwc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YNRGxFWlFRgxkdQO_9

	nop

	:l_oWtxFVevZUzjhIgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RmvNkuCdZBeHtXxa_7

	nop

	:l_IxlBcxdwAtLYMTPq_16
	goto/32 :FSIeTORXdWIKEENk
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TsskRfmbosRhxLSv_0

	nop

	:l_JepJgduCZoaypnXp_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nAoWMktlmuQKjywj_30

	nop

	:l_wONZABGmyRQbTliA_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IwkEfhuoUxTasuJx_19

	nop

	:l_IRxsZQBRGuRfNUTd_55
	goto/32 :before_first_instruction

	:LzAiGzcbZoABemQo
	goto/32 :l_MLHyotEPhPPoKUpj_56

	nop

	:l_cnMcZhRmWlhFBEcy_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wONZABGmyRQbTliA_18

	nop

	:l_lRVhMtAWfAVxIkLD_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IRxsZQBRGuRfNUTd_55

	nop

	:l_cvboGbjmpAjwNybq_39
    move-object v3, v2

	goto/32 :l_CRRdbQSzhjkfXqeU_40

	nop

	:l_PsuBsQreINznrQeW_4
	if-lez v0, :gl_rjeMBIOgFrtWAotR

	goto/32 :PeYguRumTRSKnPsK

	:gl_rjeMBIOgFrtWAotR	goto/32 :l_rUPUYGCODeREDMKd_5

	nop

	:l_ZppphvqpVnNgqUUm_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lRVhMtAWfAVxIkLD_54

	nop

	:l_gIfwinqFAqQMvvWn_36
    move-object v6, v1

	goto/32 :l_siIsGAXNEsgcXbcN_37

	nop

	:l_JkGoNxMAznIhtkLa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_ZKmYUGtWAssbKQgE_8

	nop

	:l_JjtFBbFjijFDQxJT_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_YBbcHfHZOrmuNnTE_13

	nop

	:l_IwkEfhuoUxTasuJx_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sQHGTainLGYifDqQ_20

	nop

	:l_JtIAmMLxxwxmUiSr_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ZppphvqpVnNgqUUm_53

	nop

	:l_sQHGTainLGYifDqQ_20
    move-object v3, v2

	goto/32 :l_QkFQHQGBmIAjMCFD_21

	nop

	:l_GjuJBYTofIblRVOD_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hkZJdERWeIuQOFQV_46

	nop

	:l_TsskRfmbosRhxLSv_0
	const v0, 25
	goto/32 :l_FpggioBNxFtekApl_1

	nop

	:l_OQOKxapZGOsqyiGD_44
    const/4 v5, 0x0

	goto/32 :l_GjuJBYTofIblRVOD_45

	nop

	:l_mGFIeknZdTBvQViy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_noqxXQxUiFzSchbx_15

	nop

	:l_xurISkicuWWFMnqZ_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_IgGpfBlmBBVQYvmU_34

	nop

	:l_lohojryqggPLbZyQ_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_bVsGldaJGbhQmPCa_51

	nop

	:l_YBbcHfHZOrmuNnTE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mGFIeknZdTBvQViy_14

	nop

	:l_hizqPHvqhYocxuWY_49
	if-eq p1, v0, :gl_kEmoFzQngSVzPcBQ

	goto/32 :cond_1

	:gl_kEmoFzQngSVzPcBQ
    .line 189
	goto/32 :l_lohojryqggPLbZyQ_50

	nop

	:l_nvVJonZKMAZWjtNC_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YUDBqxetbllDTzfY_42

	nop

	:l_lCUjfootKzhsAxpP_38
    move-object p1, v3

	goto/32 :l_cvboGbjmpAjwNybq_39

	nop

	:l_IekBMbJtOBhpnLlu_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_xurISkicuWWFMnqZ_33

	nop

	:l_noqxXQxUiFzSchbx_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wzjYTcemCaSmBgDO_16

	nop

	:l_OEQlmxgPLHfeRHlH_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pxNYwJxbGNTxNwWQ_27

	nop

	:l_QkFQHQGBmIAjMCFD_21
    move-object v2, v1

	goto/32 :l_evZBQJDhVKRONoFj_22

	nop

	:l_siIsGAXNEsgcXbcN_37
    move-object v1, p1

	goto/32 :l_lCUjfootKzhsAxpP_38

	nop

	:l_NNkbGwNfLxEESNvQ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_JepJgduCZoaypnXp_29

	nop

	:l_evZBQJDhVKRONoFj_22
    move-object v1, p1

	goto/32 :l_MOFMnBMqJjcdFMTo_23

	nop

	:l_bVsGldaJGbhQmPCa_51
    move-object p1, v1

	goto/32 :l_JtIAmMLxxwxmUiSr_52

	nop

	:l_nAoWMktlmuQKjywj_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FRnvZETQgGOMUpBU_31

	nop

	:l_MrsptSHAONsHKNwX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jYPuWbSTujUMDdBS_11

	nop

	:l_ddkwGuBsgUrrVZEZ_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OQOKxapZGOsqyiGD_44

	nop

	:l_zwSMWOrSnENSBNIu_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_vUXqCDBOdubKhOdS_48

	nop

	:l_wFgyfAoaGzFbMWIG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MrsptSHAONsHKNwX_10

	nop

	:l_rUPUYGCODeREDMKd_5
	goto/32 :LzAiGzcbZoABemQo
	:PeYguRumTRSKnPsK
	:AhiwkuoRFzHNiMCS

	goto/32 :l_ZruyWocymEOJySUj_6

	nop

	:l_FRnvZETQgGOMUpBU_31
    const/4 v5, 0x1

	goto/32 :l_IekBMbJtOBhpnLlu_32

	nop

	:l_DrCwQFwVvxdPhLTO_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_gIfwinqFAqQMvvWn_36

	nop

	:l_ZKmYUGtWAssbKQgE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_wFgyfAoaGzFbMWIG_9

	nop

	:l_vUXqCDBOdubKhOdS_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_hizqPHvqhYocxuWY_49

	nop

	:l_YUDBqxetbllDTzfY_42
    move-object v4, v2

	goto/32 :l_ddkwGuBsgUrrVZEZ_43

	nop

	:l_MLHyotEPhPPoKUpj_56
	goto/32 :AhiwkuoRFzHNiMCS
	:l_jYPuWbSTujUMDdBS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JjtFBbFjijFDQxJT_12

	nop

	:l_cpepuCnDuhGFXWYG_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gIvaOOdFZjMHhdjx_25

	nop

	:l_pxNYwJxbGNTxNwWQ_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NNkbGwNfLxEESNvQ_28

	nop

	:l_hkZJdERWeIuQOFQV_46
    const/4 v5, 0x2

	goto/32 :l_zwSMWOrSnENSBNIu_47

	nop

	:l_IgGpfBlmBBVQYvmU_34
	if-eq v3, v0, :gl_fIOWEvyHjMamQpCT

	goto/32 :cond_0

	:gl_fIOWEvyHjMamQpCT
    .line 189
	goto/32 :l_DrCwQFwVvxdPhLTO_35

	nop

	:l_FpggioBNxFtekApl_1
	const v1, 30
	goto/32 :l_JgRadjhoKhtnDZJp_2

	nop

	:l_ZruyWocymEOJySUj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkGoNxMAznIhtkLa_7

	nop

	:l_dnjoVzGptVFMycUI_3
	rem-int v0, v0, v1
	goto/32 :l_PsuBsQreINznrQeW_4

	nop

	:l_gIvaOOdFZjMHhdjx_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OEQlmxgPLHfeRHlH_26

	nop

	:l_wzjYTcemCaSmBgDO_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cnMcZhRmWlhFBEcy_17

	nop

	:l_CRRdbQSzhjkfXqeU_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_nvVJonZKMAZWjtNC_41

	nop

	:l_MOFMnBMqJjcdFMTo_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_cpepuCnDuhGFXWYG_24

	nop

	:l_JgRadjhoKhtnDZJp_2
	add-int v0, v0, v1
	goto/32 :l_dnjoVzGptVFMycUI_3

	nop

.end method
