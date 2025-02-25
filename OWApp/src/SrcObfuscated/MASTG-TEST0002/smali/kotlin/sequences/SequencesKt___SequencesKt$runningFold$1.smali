.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ferfcGqZgRZeZZfU_0

	nop

	:l_vqykgspAaJkoGTrE_7
	goto/32 :before_first_instruction

	:l_ZjwIcUZpbqXYOCFJ_4
    const/4 v0, 0x2

	goto/32 :l_vKmhcWmMxqJRdefu_5

	nop

	:l_CIeBSlqfzWffBSkR_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_BHNhDBPkqYAvoDfq_3

	nop

	:l_nnrulduzJNqEDLXE_6
    return-void

	:after_last_instruction

	goto/32 :l_vqykgspAaJkoGTrE_7

	nop

	:l_flQFqSMiXvFwjDoO_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_CIeBSlqfzWffBSkR_2

	nop

	:l_vKmhcWmMxqJRdefu_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nnrulduzJNqEDLXE_6

	nop

	:l_ferfcGqZgRZeZZfU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_flQFqSMiXvFwjDoO_1

	nop

	:l_BHNhDBPkqYAvoDfq_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZjwIcUZpbqXYOCFJ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_siuoNWGLsnpqsStQ_0

	nop

	:l_gzYiqybUcstzREpG_15
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_BbGZMdarEJKsomIt_16

	nop

	:l_HUbJxRLETcULFnHZ_6
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

	goto/32 :l_JPWAUWnZvCAQceBQ_7

	nop

	:l_MucdXxbWrfUvrmkY_1
	const v1, 16
	goto/32 :l_NkocGlAYNrrzeuZi_2

	nop

	:l_BbGZMdarEJKsomIt_16
	goto/32 :KvnKpxXFsXNnBJeo
	:l_qYfrNeGAYTBiOTWy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gzYiqybUcstzREpG_15

	nop

	:l_eZgDrjSBgttbBrDv_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jJrEwwrIkJvxRUPV_12

	nop

	:l_JPWAUWnZvCAQceBQ_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_AMNWGjVEeKafGfFR_8

	nop

	:l_AMNWGjVEeKafGfFR_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_kaGsxkzqRmfTdYPe_9

	nop

	:l_FSiIlSjAAjbBlJog_4
	if-lez v0, :gl_gwOKVJKZLtJHulCy

	goto/32 :MABRSXFCJClODmgR

	:gl_gwOKVJKZLtJHulCy	goto/32 :l_vfHUlRfkDdPLHvWX_5

	nop

	:l_UQEBTLtPQDVwFfLZ_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qYfrNeGAYTBiOTWy_14

	nop

	:l_siuoNWGLsnpqsStQ_0
	const v0, 29
	goto/32 :l_MucdXxbWrfUvrmkY_1

	nop

	:l_jJrEwwrIkJvxRUPV_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UQEBTLtPQDVwFfLZ_13

	nop

	:l_PjdCCkXoQbUdCwIO_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eZgDrjSBgttbBrDv_11

	nop

	:l_vfHUlRfkDdPLHvWX_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_HUbJxRLETcULFnHZ_6

	nop

	:l_NkocGlAYNrrzeuZi_2
	add-int v0, v0, v1
	goto/32 :l_bZcVMVYugieToEJa_3

	nop

	:l_kaGsxkzqRmfTdYPe_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_PjdCCkXoQbUdCwIO_10

	nop

	:l_bZcVMVYugieToEJa_3
	rem-int v0, v0, v1
	goto/32 :l_FSiIlSjAAjbBlJog_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TkGEueLRpHauktwh_0

	nop

	:l_XZblFvedBcaXMJQa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xzyKdfdFBgbfUXlS_5

	nop

	:l_TkGEueLRpHauktwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlIrMjUWSfmeZBwW_1

	nop

	:l_yECajpFQTIdKwaxW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PENMgvNAGmqPPklh_3

	nop

	:l_wlIrMjUWSfmeZBwW_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_yECajpFQTIdKwaxW_2

	nop

	:l_xzyKdfdFBgbfUXlS_5
	goto/32 :before_first_instruction

	:l_PENMgvNAGmqPPklh_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XZblFvedBcaXMJQa_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JhtIrcKjTTulyjeH_0

	nop

	:l_JOHxbotHLRMdrvPT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LtQuWzjJQgrhibHz_7

	nop

	:l_TbexypFwVndjCETh_1
	const v1, 19
	goto/32 :l_unbLnXYxmBBTyrjk_2

	nop

	:l_vzYtMQdDWbBFoSoH_3
	rem-int v0, v0, v1
	goto/32 :l_fIlCUOZcXzqldqtf_4

	nop

	:l_oqOiFHJpuZhoLMaD_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_JOHxbotHLRMdrvPT_6

	nop

	:l_LtQuWzjJQgrhibHz_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pXgBjxElhUTHROqg_8

	nop

	:l_BfFDRMUYnMcujajz_13
	goto/32 :ZqTquhjakYMPOkFk
	:l_unbLnXYxmBBTyrjk_2
	add-int v0, v0, v1
	goto/32 :l_vzYtMQdDWbBFoSoH_3

	nop

	:l_pXgBjxElhUTHROqg_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_fPnYYrhzccWcKjJv_9

	nop

	:l_JhtIrcKjTTulyjeH_0
	const v0, 3
	goto/32 :l_TbexypFwVndjCETh_1

	nop

	:l_fIlCUOZcXzqldqtf_4
	if-lez v0, :gl_PjyJDLmCGTERAFXr

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_PjyJDLmCGTERAFXr	goto/32 :l_oqOiFHJpuZhoLMaD_5

	nop

	:l_VEYNOyTjUCTOifaL_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mBpOpeCHwnrclIuz_11

	nop

	:l_mBpOpeCHwnrclIuz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QlFzDiltPZobtDbp_12

	nop

	:l_QlFzDiltPZobtDbp_12
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_BfFDRMUYnMcujajz_13

	nop

	:l_fPnYYrhzccWcKjJv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VEYNOyTjUCTOifaL_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rUsJsDuwkpCsWKcs_0

	nop

	:l_EyUyRpkQwhuEbSBa_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VBYjdHdPpbHNioKR_55

	nop

	:l_jdprqmLuQhOfJMZI_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_roaUHqXLMxhbcTxQ_45

	nop

	:l_ARYXCAXBAHRvSuHJ_1
	const v1, 22
	goto/32 :l_XFWPIqJgkoZaWPqo_2

	nop

	:l_RmygZOaMvbCEdwxT_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RymqvzkVdtLNtTGY_30

	nop

	:l_rlLCyRdOwLgrxupa_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jlmhHnFxbrWhEvKt_24

	nop

	:l_VpwHtaidKzrsLXDO_46
	if-nez v5, :gl_OVOzjCfAbnrwSwiz

	goto/32 :cond_2

	:gl_OVOzjCfAbnrwSwiz
	goto/32 :l_KvVRkQCVnlkJMCyq_47

	nop

	:l_qmBwCxuzzjAUNtyc_58
	if-eq v5, v0, :gl_vMHoahPRcOACIRyQ

	goto/32 :cond_1

	:gl_vMHoahPRcOACIRyQ
    .line 2289
	goto/32 :l_ahRjtnIkscFTPtHl_59

	nop

	:l_NzUHDWqaqdrVpucN_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_YTorCVXZuPPjqkgv_52

	nop

	:l_gSiJdyHGHjtaNhSK_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_XYOkwsXvBzhKlgIM_61

	nop

	:l_NYcbfVlFoJqaBjqn_12
    throw p1

    :pswitch_0
	goto/32 :l_TKTgDHuUUoIWHhZI_13

	nop

	:l_CLvYMDkGJQOlOIGn_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_nZKQPtIBWKHdWJuR_40

	nop

	:l_XYOkwsXvBzhKlgIM_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pNggQmmtncQWVpdI_62

	nop

	:l_SsGfFtXSXNXpcxdW_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sNuJUMsEMLyzGIjR_15

	nop

	:l_EywLQdDXoQCKvVcK_42
    move-object v7, v4

	goto/32 :l_agQtuNPdJJtAGylE_43

	nop

	:l_VBYjdHdPpbHNioKR_55
    const/4 v6, 0x2

	goto/32 :l_pdOLpbVBQybiUCmA_56

	nop

	:l_FzGeRonfHVrYSRaY_34
    const/4 v5, 0x1

	goto/32 :l_KSWmZovtlvqaxJnU_35

	nop

	:l_BksJirotgYWJeGte_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_CLvYMDkGJQOlOIGn_39

	nop

	:l_pdOLpbVBQybiUCmA_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_zgqlHDhgHGppNlAO_57

	nop

	:l_YidyorViIkuWKvah_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RucRLEHDDbGTfCIH_28

	nop

	:l_zgqlHDhgHGppNlAO_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qmBwCxuzzjAUNtyc_58

	nop

	:l_SQNtVHUUFRmjLMem_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_geDymPkmyGMeYiAe_20

	nop

	:l_sNuJUMsEMLyzGIjR_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_CwSUeyrHBROZHbsE_16

	nop

	:l_loaUOYiPViyKspfk_31
    move-object v4, v1

	goto/32 :l_wrwryHcPJIGPRYHm_32

	nop

	:l_KvVRkQCVnlkJMCyq_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_cuMujcSOKneGhVKp_48

	nop

	:l_nZKQPtIBWKHdWJuR_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_OShvjJNxKnHmbeEA_41

	nop

	:l_rUsJsDuwkpCsWKcs_0
	const v0, 21
	goto/32 :l_ARYXCAXBAHRvSuHJ_1

	nop

	:l_pmKOeXAgMPGvmvdC_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YidyorViIkuWKvah_27

	nop

	:l_LYKoizFDDfDEBSKN_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cCiogTvQXQYjSHHX_37

	nop

	:l_CbRPoyugGiWVClKt_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_pmKOeXAgMPGvmvdC_26

	nop

	:l_ousMiDEPCQTsAzpu_3
	rem-int v0, v0, v1
	goto/32 :l_xGRoywZjPWYZlBdK_4

	nop

	:l_RymqvzkVdtLNtTGY_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_loaUOYiPViyKspfk_31

	nop

	:l_beurNtZyJoHdaStI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLKXKkAPYsLeEFSa_7

	nop

	:l_RucRLEHDDbGTfCIH_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RmygZOaMvbCEdwxT_29

	nop

	:l_TKTgDHuUUoIWHhZI_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SsGfFtXSXNXpcxdW_14

	nop

	:l_kdqlOZdAdlmpjqyz_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EyUyRpkQwhuEbSBa_54

	nop

	:l_rjhlbWOdjSLXHCSP_5
	goto/32 :eQhjPeIzJnkyHsZC
	:HDciJOzCmgxtHvEU
	:qFNNLWDnNhGKJHRt

	goto/32 :l_beurNtZyJoHdaStI_6

	nop

	:l_ryhPFleeUjQQpLSb_63
	goto/32 :before_first_instruction

	:eQhjPeIzJnkyHsZC
	goto/32 :l_fGtVhrLNwjqBxhuN_64

	nop

	:l_KSWmZovtlvqaxJnU_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_LYKoizFDDfDEBSKN_36

	nop

	:l_RYTisHIPBZxkRtXM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NYcbfVlFoJqaBjqn_12

	nop

	:l_fGtVhrLNwjqBxhuN_64
	goto/32 :qFNNLWDnNhGKJHRt
	:l_ahRjtnIkscFTPtHl_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_gSiJdyHGHjtaNhSK_60

	nop

	:l_xGRoywZjPWYZlBdK_4
	if-lez v0, :gl_kcesdKynGLsenNsr

	goto/32 :HDciJOzCmgxtHvEU

	:gl_kcesdKynGLsenNsr	goto/32 :l_rjhlbWOdjSLXHCSP_5

	nop

	:l_QMqfuUvzTAqODWmV_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_rLmOeviMMEPXBUqA_50

	nop

	:l_cuMujcSOKneGhVKp_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QMqfuUvzTAqODWmV_49

	nop

	:l_OShvjJNxKnHmbeEA_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_EywLQdDXoQCKvVcK_42

	nop

	:l_sqKVsIaSmPwUeIiu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RYTisHIPBZxkRtXM_11

	nop

	:l_agQtuNPdJJtAGylE_43
    move-object v4, v2

	goto/32 :l_jdprqmLuQhOfJMZI_44

	nop

	:l_roaUHqXLMxhbcTxQ_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_VpwHtaidKzrsLXDO_46

	nop

	:l_YTorCVXZuPPjqkgv_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kdqlOZdAdlmpjqyz_53

	nop

	:l_CDNPzvZHJVcULVeI_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_aScbEYdxuJnHxbND_9

	nop

	:l_PvijXwDtGYWJTswN_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FzGeRonfHVrYSRaY_34

	nop

	:l_liKgHmqGWaiJPaHQ_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rlLCyRdOwLgrxupa_23

	nop

	:l_DLKXKkAPYsLeEFSa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_CDNPzvZHJVcULVeI_8

	nop

	:l_CwSUeyrHBROZHbsE_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_lONJChUNzjUjjpCW_17

	nop

	:l_wrwryHcPJIGPRYHm_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PvijXwDtGYWJTswN_33

	nop

	:l_pNggQmmtncQWVpdI_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ryhPFleeUjQQpLSb_63

	nop

	:l_aScbEYdxuJnHxbND_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sqKVsIaSmPwUeIiu_10

	nop

	:l_lONJChUNzjUjjpCW_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HgfvKsWgdZnNOjlS_18

	nop

	:l_hRHaxWxRCxqpcyjn_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_liKgHmqGWaiJPaHQ_22

	nop

	:l_geDymPkmyGMeYiAe_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hRHaxWxRCxqpcyjn_21

	nop

	:l_XFWPIqJgkoZaWPqo_2
	add-int v0, v0, v1
	goto/32 :l_ousMiDEPCQTsAzpu_3

	nop

	:l_jlmhHnFxbrWhEvKt_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CbRPoyugGiWVClKt_25

	nop

	:l_rLmOeviMMEPXBUqA_50
    move-object v5, v1

	goto/32 :l_NzUHDWqaqdrVpucN_51

	nop

	:l_cCiogTvQXQYjSHHX_37
	if-eq v3, v0, :gl_BuLhaDuKAREDRyvb

	goto/32 :cond_0

	:gl_BuLhaDuKAREDRyvb
    .line 2289
	goto/32 :l_BksJirotgYWJeGte_38

	nop

	:l_HgfvKsWgdZnNOjlS_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SQNtVHUUFRmjLMem_19

	nop

.end method
