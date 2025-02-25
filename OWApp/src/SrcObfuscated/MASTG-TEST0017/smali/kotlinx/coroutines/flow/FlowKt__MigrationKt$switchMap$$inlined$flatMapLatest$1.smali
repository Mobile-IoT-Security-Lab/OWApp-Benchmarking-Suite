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

	goto/32 :l_qnoaUZpwpeSncxlx_0

	nop

	:l_MqJdrfneCQirrqtw_4
    return-void

	:after_last_instruction

	goto/32 :l_kxIFpjSmqvPwFsEe_5

	nop

	:l_kxIFpjSmqvPwFsEe_5
	goto/32 :before_first_instruction

	:l_fclhFDBzVLqAaFGz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QkKcVmKbFmnKEIEI_2

	nop

	:l_kcRdySzpPJqhWrNx_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MqJdrfneCQirrqtw_4

	nop

	:l_qnoaUZpwpeSncxlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fclhFDBzVLqAaFGz_1

	nop

	:l_QkKcVmKbFmnKEIEI_2
    const/4 v0, 0x3

	goto/32 :l_kcRdySzpPJqhWrNx_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NJdALtMqGNMDDcYT_0

	nop

	:l_IbnEpdchGfWXJcLS_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mUmqqtQGoNmRYpdD_2

	nop

	:l_UcnxXehbOZXejrVI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lFNYgYeLTvFzjESr_5

	nop

	:l_mUmqqtQGoNmRYpdD_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_TXLPcUranGTMXmwg_3

	nop

	:l_TXLPcUranGTMXmwg_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UcnxXehbOZXejrVI_4

	nop

	:l_NJdALtMqGNMDDcYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbnEpdchGfWXJcLS_1

	nop

	:l_lFNYgYeLTvFzjESr_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WimBYzIwsNNlkqSQ_0

	nop

	:l_vrZEEFgbeVcEntbj_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CZvSUEeERHDBXZAE_11

	nop

	:l_GoQzJDoFAdrbkUXz_15
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_rTxbqEEzvGjTuoNT_16

	nop

	:l_GITsGMIgJeZuRMXT_4
	if-lez v0, :gl_PzRCxHdDrVmQtGWB

	goto/32 :EugXpGGeNsWtCLzq

	:gl_PzRCxHdDrVmQtGWB	goto/32 :l_nqQpdOYKVbgRUzse_5

	nop

	:l_DWuKRKzcBowkDPis_1
	const v1, 4
	goto/32 :l_idWWBHpTfeebjWqp_2

	nop

	:l_aOUFwDFFkuOouEEM_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vrZEEFgbeVcEntbj_10

	nop

	:l_pwgrlVNPLYbhtwMe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aOUFwDFFkuOouEEM_9

	nop

	:l_nqQpdOYKVbgRUzse_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_eLTNEsWQfLxUOKOk_6

	nop

	:l_turtVfAAXOUzJRWz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GoQzJDoFAdrbkUXz_15

	nop

	:l_eLTNEsWQfLxUOKOk_6
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

	goto/32 :l_KgFHCypTEEYwOpHU_7

	nop

	:l_NNZGMDmAymbwjYUP_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CvTaSgCcMpHcdOvR_13

	nop

	:l_KgFHCypTEEYwOpHU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_pwgrlVNPLYbhtwMe_8

	nop

	:l_CvTaSgCcMpHcdOvR_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_turtVfAAXOUzJRWz_14

	nop

	:l_idWWBHpTfeebjWqp_2
	add-int v0, v0, v1
	goto/32 :l_uNgCpHEWdncXnmgc_3

	nop

	:l_rTxbqEEzvGjTuoNT_16
	goto/32 :nSikjwRwvrKzHndj
	:l_CZvSUEeERHDBXZAE_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NNZGMDmAymbwjYUP_12

	nop

	:l_WimBYzIwsNNlkqSQ_0
	const v0, 21
	goto/32 :l_DWuKRKzcBowkDPis_1

	nop

	:l_uNgCpHEWdncXnmgc_3
	rem-int v0, v0, v1
	goto/32 :l_GITsGMIgJeZuRMXT_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qBuVpDDjlmSXHxNb_0

	nop

	:l_rbIhEsKczJUmXGLD_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lArkDWBlZCXZsDCv_42

	nop

	:l_NqRgtsvbVbsIvurm_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KYsIklWpJtXgesEa_18

	nop

	:l_EvkMFAyCPJNbUOzp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQTCNRkFjRcaEkWu_7

	nop

	:l_YrihhufNflVNLSqU_4
	if-lez v0, :gl_xCrusBHQrovFHeUY

	goto/32 :EtOIpidcRBaVkgZe

	:gl_xCrusBHQrovFHeUY	goto/32 :l_ZQutxLlWRtTwWlhe_5

	nop

	:l_XptcRKcUaWjYIiuB_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CkXmGRHSEnDmVXlw_24

	nop

	:l_xxkSyPRHJMvgnlhX_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_EYBcQufFpjcUiphf_48

	nop

	:l_qBuVpDDjlmSXHxNb_0
	const v0, 21
	goto/32 :l_YomBcaGYIrIzTTZK_1

	nop

	:l_eNcOGQkVjlQHqhho_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_PmBwUKWJPTXCykJI_33

	nop

	:l_dyqVeyoMghwJnXNg_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YQPkyeDoIFqhxvxD_31

	nop

	:l_kqqMqtVFBnQqKNNB_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aWyztMMkctWHqDqO_16

	nop

	:l_cEPqDrzcxcJLVSnt_55
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_vbHQisUoeGDSvFCX_56

	nop

	:l_PTtAYPlqBbgoWlHj_49
	if-eq p1, v0, :gl_CTCXJxIquaKpSqwT

	goto/32 :cond_1

	:gl_CTCXJxIquaKpSqwT
    .line 189
	goto/32 :l_ZSQAeCnZFNPLwSYE_50

	nop

	:l_CkXmGRHSEnDmVXlw_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kiqWJzMbuuTMihlX_25

	nop

	:l_EXgLTWACbdXmHWJZ_39
    move-object v3, v2

	goto/32 :l_cMavorelIveYknVH_40

	nop

	:l_vbHQisUoeGDSvFCX_56
	goto/32 :OwOYzhRJdRLGQmOK
	:l_ZQutxLlWRtTwWlhe_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_EvkMFAyCPJNbUOzp_6

	nop

	:l_TQDerdKSEnMDXXMI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pxIpxQLkveurKUxQ_11

	nop

	:l_lArkDWBlZCXZsDCv_42
    move-object v4, v2

	goto/32 :l_igNfiZIRrXEkkKVk_43

	nop

	:l_YomBcaGYIrIzTTZK_1
	const v1, 27
	goto/32 :l_NurJzkiasKYyjjQl_2

	nop

	:l_VqAlWjBJCNHNjmvd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TQDerdKSEnMDXXMI_10

	nop

	:l_fjXlnPEqIrHleYcZ_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZNJqpkJfJCdxzEXV_28

	nop

	:l_HbCHZpjeCPedCayk_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_UnFfNWIQUkAveNeK_53

	nop

	:l_ZNJqpkJfJCdxzEXV_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_AXJWgByoaSOQEGnU_29

	nop

	:l_KYsIklWpJtXgesEa_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PytNCYzUxWXDYJFH_19

	nop

	:l_sfNVuIFqiHhBYMwn_34
	if-eq v3, v0, :gl_hamOxzxonVwUeoQx

	goto/32 :cond_0

	:gl_hamOxzxonVwUeoQx
    .line 189
	goto/32 :l_skEzhUebhjhfNFmq_35

	nop

	:l_sjxYukkvmbwTkNVR_37
    move-object v1, p1

	goto/32 :l_gkGgroJAZoJBfBQy_38

	nop

	:l_PytNCYzUxWXDYJFH_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TZfIRZrNMdAVXgCo_20

	nop

	:l_igNfiZIRrXEkkKVk_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SXzQrOXkaMvzZBIE_44

	nop

	:l_obuxDDLJXDZwlgdS_51
    move-object p1, v1

	goto/32 :l_HbCHZpjeCPedCayk_52

	nop

	:l_rAYllyvTcOOSgChL_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fjXlnPEqIrHleYcZ_27

	nop

	:l_NurJzkiasKYyjjQl_2
	add-int v0, v0, v1
	goto/32 :l_TYnjSRdcWdOjvzMH_3

	nop

	:l_ftkjJkrHyxCUirEh_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_VqAlWjBJCNHNjmvd_9

	nop

	:l_MuXvkESAtBMWgiuE_36
    move-object v6, v1

	goto/32 :l_sjxYukkvmbwTkNVR_37

	nop

	:l_TYnjSRdcWdOjvzMH_3
	rem-int v0, v0, v1
	goto/32 :l_YrihhufNflVNLSqU_4

	nop

	:l_aWyztMMkctWHqDqO_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NqRgtsvbVbsIvurm_17

	nop

	:l_TZfIRZrNMdAVXgCo_20
    move-object v3, v2

	goto/32 :l_sszSPjflyFHtCvrA_21

	nop

	:l_FQTCNRkFjRcaEkWu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_ftkjJkrHyxCUirEh_8

	nop

	:l_ZSQAeCnZFNPLwSYE_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_obuxDDLJXDZwlgdS_51

	nop

	:l_UnFfNWIQUkAveNeK_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XEmenoAiPsptDrnO_54

	nop

	:l_VUldbHNLJgwDSHQq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ztCbnMZRcnMpbmjn_14

	nop

	:l_WREExissJJWmeKbR_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_VUldbHNLJgwDSHQq_13

	nop

	:l_AXJWgByoaSOQEGnU_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dyqVeyoMghwJnXNg_30

	nop

	:l_skEzhUebhjhfNFmq_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_MuXvkESAtBMWgiuE_36

	nop

	:l_kiqWJzMbuuTMihlX_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rAYllyvTcOOSgChL_26

	nop

	:l_EYBcQufFpjcUiphf_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_PTtAYPlqBbgoWlHj_49

	nop

	:l_sszSPjflyFHtCvrA_21
    move-object v2, v1

	goto/32 :l_BweZeaeOMfepLAYa_22

	nop

	:l_XEmenoAiPsptDrnO_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cEPqDrzcxcJLVSnt_55

	nop

	:l_ztCbnMZRcnMpbmjn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kqqMqtVFBnQqKNNB_15

	nop

	:l_IppMlYzbEWQoZUKX_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YEslWQkfMyDuiSsP_46

	nop

	:l_YQPkyeDoIFqhxvxD_31
    const/4 v5, 0x1

	goto/32 :l_eNcOGQkVjlQHqhho_32

	nop

	:l_YEslWQkfMyDuiSsP_46
    const/4 v5, 0x2

	goto/32 :l_xxkSyPRHJMvgnlhX_47

	nop

	:l_cMavorelIveYknVH_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_rbIhEsKczJUmXGLD_41

	nop

	:l_SXzQrOXkaMvzZBIE_44
    const/4 v5, 0x0

	goto/32 :l_IppMlYzbEWQoZUKX_45

	nop

	:l_BweZeaeOMfepLAYa_22
    move-object v1, p1

	goto/32 :l_XptcRKcUaWjYIiuB_23

	nop

	:l_pxIpxQLkveurKUxQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WREExissJJWmeKbR_12

	nop

	:l_PmBwUKWJPTXCykJI_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_sfNVuIFqiHhBYMwn_34

	nop

	:l_gkGgroJAZoJBfBQy_38
    move-object p1, v3

	goto/32 :l_EXgLTWACbdXmHWJZ_39

	nop

.end method
