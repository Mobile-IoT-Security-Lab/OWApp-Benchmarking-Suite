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

	goto/32 :l_uaRhdfUEpKFLrXYo_0

	nop

	:l_JGgeJvMSwPZgmcCa_4
    return-void

	:after_last_instruction

	goto/32 :l_flTMunXysLpvZQBs_5

	nop

	:l_flTMunXysLpvZQBs_5
	goto/32 :before_first_instruction

	:l_uaRhdfUEpKFLrXYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnJqFNArYBPHRhyJ_1

	nop

	:l_uYQOPXzoZhJRhDBr_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JGgeJvMSwPZgmcCa_4

	nop

	:l_UnJqFNArYBPHRhyJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yDRZTKzGvPqOboqP_2

	nop

	:l_yDRZTKzGvPqOboqP_2
    const/4 v0, 0x3

	goto/32 :l_uYQOPXzoZhJRhDBr_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tfixENVWZkbZEwnJ_0

	nop

	:l_tfixENVWZkbZEwnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrpSnMPQLqFrsFEO_1

	nop

	:l_eGdKnBbMeOwyoyAj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XNQdZQIobVGQsIOX_5

	nop

	:l_RrpSnMPQLqFrsFEO_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VWaWvhApmCOmMxjR_2

	nop

	:l_VWaWvhApmCOmMxjR_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_GqMtMeplidCeTuZK_3

	nop

	:l_GqMtMeplidCeTuZK_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eGdKnBbMeOwyoyAj_4

	nop

	:l_XNQdZQIobVGQsIOX_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LabYbrcTykTNrSMZ_0

	nop

	:l_duZfuplcUflUVjse_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_mteuefBEcftSinun_6

	nop

	:l_MCMzdXeRMYRcvvbN_1
	const v1, 26
	goto/32 :l_YCOUikpCblFvqVkp_2

	nop

	:l_LabYbrcTykTNrSMZ_0
	const v0, 22
	goto/32 :l_MCMzdXeRMYRcvvbN_1

	nop

	:l_UwBnYqtODxLAPonK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XYzKYcAliVwuYOLg_9

	nop

	:l_aReeCwNuVObAsLcq_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SaNinkvWvJoXsgeK_13

	nop

	:l_SaNinkvWvJoXsgeK_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zSrrLCsTvFwrwrDh_14

	nop

	:l_XbILRPDGyfDoYGCj_4
	if-lez v0, :gl_tFFWRWKXnskCICAG

	goto/32 :xfwuwuVMiowHLQEg

	:gl_tFFWRWKXnskCICAG	goto/32 :l_duZfuplcUflUVjse_5

	nop

	:l_zSrrLCsTvFwrwrDh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BtnJtoDRXnlbFGzR_15

	nop

	:l_bVzxRdpsYapuDRyO_3
	rem-int v0, v0, v1
	goto/32 :l_XbILRPDGyfDoYGCj_4

	nop

	:l_BtnJtoDRXnlbFGzR_15
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_WmJstBvrjKpOuDsK_16

	nop

	:l_wCdsjfJbDfPWWOXp_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aReeCwNuVObAsLcq_12

	nop

	:l_mteuefBEcftSinun_6
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

	goto/32 :l_SOAJsWcuNXSRaTok_7

	nop

	:l_SOAJsWcuNXSRaTok_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_UwBnYqtODxLAPonK_8

	nop

	:l_YCOUikpCblFvqVkp_2
	add-int v0, v0, v1
	goto/32 :l_bVzxRdpsYapuDRyO_3

	nop

	:l_HQaEzNcocXQVFMxK_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wCdsjfJbDfPWWOXp_11

	nop

	:l_WmJstBvrjKpOuDsK_16
	goto/32 :THHArWsouncQKLXB
	:l_XYzKYcAliVwuYOLg_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HQaEzNcocXQVFMxK_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_GIftmwsyjudhneac_0

	nop

	:l_naYIoGAYuPxjFsrM_56
	goto/32 :CaFoTCHkTpBmGcGg
	:l_mhGdgFtCKgJrEdvh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGOxhGqQXKqNzGKU_7

	nop

	:l_twbUgeRWeGwklDvi_55
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_naYIoGAYuPxjFsrM_56

	nop

	:l_BommTFlcXKSfcbxv_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kmcPFyFsrEnOhomc_31

	nop

	:l_oyTEtClcRtUucdmm_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BommTFlcXKSfcbxv_30

	nop

	:l_yFVPqDXMACgiElMG_42
    move-object v4, v2

	goto/32 :l_wnBKEEzcJBswFTKl_43

	nop

	:l_OqavWUETdGGReEkF_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dCslWjGEIDkLcXHk_20

	nop

	:l_zgXwxgnFwyhNXySh_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_dlvHUZrcJdxjfzlB_48

	nop

	:l_MFbSveUPuNgzmFKG_38
    move-object p1, v3

	goto/32 :l_TaAGdrALAuGEhjUs_39

	nop

	:l_kmcPFyFsrEnOhomc_31
    const/4 v5, 0x1

	goto/32 :l_KnagtxtbBrqKNKJv_32

	nop

	:l_clrHmfDMNfinlWJA_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zcTNLmqNxUHQFiXE_46

	nop

	:l_ulFYdSqYfiMqFWDz_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OqavWUETdGGReEkF_19

	nop

	:l_VWjLooCtqrCPrVxj_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IphARnXXXkilxJlc_25

	nop

	:l_TaAGdrALAuGEhjUs_39
    move-object v3, v2

	goto/32 :l_ulkIQbHTsteiSIBv_40

	nop

	:l_AhnyJIWMexTYHTyF_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iyupLsonmBBfAiUr_28

	nop

	:l_NyQQGFDuzRUGrGiQ_51
    move-object p1, v1

	goto/32 :l_hCsSPcdImWybbBWZ_52

	nop

	:l_cJAkfkIImrbwkzeh_2
	add-int v0, v0, v1
	goto/32 :l_mAietwAaMLpyAUkE_3

	nop

	:l_HVjXzsKVahQxOoOO_37
    move-object v1, p1

	goto/32 :l_MFbSveUPuNgzmFKG_38

	nop

	:l_dlvHUZrcJdxjfzlB_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_thAcfeptjccdHoqD_49

	nop

	:l_thAcfeptjccdHoqD_49
	if-eq p1, v0, :gl_pzCpEeDbdmsSiRsQ

	goto/32 :cond_1

	:gl_pzCpEeDbdmsSiRsQ
    .line 189
	goto/32 :l_WpdbLjUtesfUPCaC_50

	nop

	:l_SPLEcvqXjeHswKpA_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zyNOltKPYnpTUKaj_16

	nop

	:l_MRDeUryntZmOQtHE_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_twbUgeRWeGwklDvi_55

	nop

	:l_WmJwmbOUhfjWexaT_21
    move-object v2, v1

	goto/32 :l_rbJStZkGnbCoLXPt_22

	nop

	:l_vyPuXXHaMKZwSXNK_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_mDMTxgtWgwthIpko_13

	nop

	:l_wnBKEEzcJBswFTKl_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RcpAwZdKVkecUgTh_44

	nop

	:l_jQIrrrltZvPVBPsl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vyPuXXHaMKZwSXNK_12

	nop

	:l_dCslWjGEIDkLcXHk_20
    move-object v3, v2

	goto/32 :l_WmJwmbOUhfjWexaT_21

	nop

	:l_mAietwAaMLpyAUkE_3
	rem-int v0, v0, v1
	goto/32 :l_gzkUMIoOyYsUmnQr_4

	nop

	:l_iyupLsonmBBfAiUr_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_oyTEtClcRtUucdmm_29

	nop

	:l_KnagtxtbBrqKNKJv_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_sYwRZGDnuUTMRNfK_33

	nop

	:l_rbJStZkGnbCoLXPt_22
    move-object v1, p1

	goto/32 :l_DOPgrEjLVLiLSPht_23

	nop

	:l_mDMTxgtWgwthIpko_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FSfjMAZnzawSiKmk_14

	nop

	:l_lEKiJwtRrsrfFVWd_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yFVPqDXMACgiElMG_42

	nop

	:l_uYUqrKgjptAOfFci_1
	const v1, 3
	goto/32 :l_cJAkfkIImrbwkzeh_2

	nop

	:l_zcTNLmqNxUHQFiXE_46
    const/4 v5, 0x2

	goto/32 :l_zgXwxgnFwyhNXySh_47

	nop

	:l_OVRyrvplulZYBxzF_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_XXxnQTQpggwXpyLL_9

	nop

	:l_WpdbLjUtesfUPCaC_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_NyQQGFDuzRUGrGiQ_51

	nop

	:l_TBZiXZRawPIWLjkM_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AhnyJIWMexTYHTyF_27

	nop

	:l_UbbGONbnomOJwruo_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MRDeUryntZmOQtHE_54

	nop

	:l_FSfjMAZnzawSiKmk_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SPLEcvqXjeHswKpA_15

	nop

	:l_IphARnXXXkilxJlc_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TBZiXZRawPIWLjkM_26

	nop

	:l_zyNOltKPYnpTUKaj_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eXMrIyagpFepSWVT_17

	nop

	:l_hCsSPcdImWybbBWZ_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_UbbGONbnomOJwruo_53

	nop

	:l_PnfQCMlAXiXnqwav_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_mhGdgFtCKgJrEdvh_6

	nop

	:l_eXMrIyagpFepSWVT_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ulFYdSqYfiMqFWDz_18

	nop

	:l_LGOxhGqQXKqNzGKU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_OVRyrvplulZYBxzF_8

	nop

	:l_GIftmwsyjudhneac_0
	const v0, 8
	goto/32 :l_uYUqrKgjptAOfFci_1

	nop

	:l_DOPgrEjLVLiLSPht_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_VWjLooCtqrCPrVxj_24

	nop

	:l_RcpAwZdKVkecUgTh_44
    const/4 v5, 0x0

	goto/32 :l_clrHmfDMNfinlWJA_45

	nop

	:l_ilRgfWrBVknYPcdz_36
    move-object v6, v1

	goto/32 :l_HVjXzsKVahQxOoOO_37

	nop

	:l_sYwRZGDnuUTMRNfK_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_FrAPmlAneyZfbnPB_34

	nop

	:l_gzkUMIoOyYsUmnQr_4
	if-lez v0, :gl_zAKDKTtsmyCqJErf

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_zAKDKTtsmyCqJErf	goto/32 :l_PnfQCMlAXiXnqwav_5

	nop

	:l_ACPGdIQImbrIpsTA_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_ilRgfWrBVknYPcdz_36

	nop

	:l_XXxnQTQpggwXpyLL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OIyTvfJCJypTGfLg_10

	nop

	:l_OIyTvfJCJypTGfLg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jQIrrrltZvPVBPsl_11

	nop

	:l_FrAPmlAneyZfbnPB_34
	if-eq v3, v0, :gl_NBtrazGNUsKcheJe

	goto/32 :cond_0

	:gl_NBtrazGNUsKcheJe
    .line 189
	goto/32 :l_ACPGdIQImbrIpsTA_35

	nop

	:l_ulkIQbHTsteiSIBv_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_lEKiJwtRrsrfFVWd_41

	nop

.end method
