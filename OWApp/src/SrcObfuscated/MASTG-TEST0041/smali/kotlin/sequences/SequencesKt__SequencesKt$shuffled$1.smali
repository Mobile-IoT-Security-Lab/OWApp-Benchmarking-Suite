.class final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $random:Lkotlin/random/Random;

.field final synthetic $this_shuffled:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SctDSAuzVuluPNcc_0

	nop

	:l_grBRfEJcUOnXhGnM_3
    const/4 v0, 0x2

	goto/32 :l_JMQugwSFgrKQSSeh_4

	nop

	:l_BTzjMQEfVWQqUmsk_5
    return-void

	:after_last_instruction

	goto/32 :l_PlPgXkMPZOcDkIhj_6

	nop

	:l_SctDSAuzVuluPNcc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DzTrJCsQSipOUcQD_1

	nop

	:l_JMQugwSFgrKQSSeh_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BTzjMQEfVWQqUmsk_5

	nop

	:l_PlPgXkMPZOcDkIhj_6
	goto/32 :before_first_instruction

	:l_RDeqCuOLopuAALlS_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_grBRfEJcUOnXhGnM_3

	nop

	:l_DzTrJCsQSipOUcQD_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_RDeqCuOLopuAALlS_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lqGReSSDTuZahDeM_0

	nop

	:l_lqGReSSDTuZahDeM_0
	const v0, 27
	goto/32 :l_DHJYLhCwpWdpIoDD_1

	nop

	:l_OAkJQxXgUVULAFpe_3
	rem-int v0, v0, v1
	goto/32 :l_eVQYcntongqzkjeD_4

	nop

	:l_YfgHqQFahdIfhHVO_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_vAMnKCMyPwFjjDFb_8

	nop

	:l_WsdRCBtXZOfAAchZ_2
	add-int v0, v0, v1
	goto/32 :l_OAkJQxXgUVULAFpe_3

	nop

	:l_vAMnKCMyPwFjjDFb_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_VOaJHSuCehAfVwNy_9

	nop

	:l_EIvOpOQTqRLgLhqG_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_JcVFpEfxxZPNuDUK_6

	nop

	:l_nEpPABbfyTiJkXND_14
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_sNLpRTzcQwlPrhDZ_15

	nop

	:l_zrBHYLVmfBzgMkar_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nEpPABbfyTiJkXND_14

	nop

	:l_VOaJHSuCehAfVwNy_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_iMrJuqYiCttxvYzz_10

	nop

	:l_eVQYcntongqzkjeD_4
	if-lez v0, :gl_UVAAbOKNzEOObvaW

	goto/32 :mGDonNWBUlUouQCG

	:gl_UVAAbOKNzEOObvaW	goto/32 :l_EIvOpOQTqRLgLhqG_5

	nop

	:l_DHJYLhCwpWdpIoDD_1
	const v1, 9
	goto/32 :l_WsdRCBtXZOfAAchZ_2

	nop

	:l_vzMnpIaMewTxBGQU_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KbGxFODLAkODJFPv_12

	nop

	:l_KbGxFODLAkODJFPv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zrBHYLVmfBzgMkar_13

	nop

	:l_iMrJuqYiCttxvYzz_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vzMnpIaMewTxBGQU_11

	nop

	:l_sNLpRTzcQwlPrhDZ_15
	goto/32 :wiEpkAmVgimMgwRS
	:l_JcVFpEfxxZPNuDUK_6
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

	goto/32 :l_YfgHqQFahdIfhHVO_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nxOcPuYKzhpwswAY_0

	nop

	:l_nAGZadlksaBWwubt_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_HpYENvCEKQqZLcys_2

	nop

	:l_nxOcPuYKzhpwswAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAGZadlksaBWwubt_1

	nop

	:l_bKVypFwUtpFsrUxn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_urdwWCQKQJAxOwAM_5

	nop

	:l_SOdOfQPLlKsfMyyB_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bKVypFwUtpFsrUxn_4

	nop

	:l_urdwWCQKQJAxOwAM_5
	goto/32 :before_first_instruction

	:l_HpYENvCEKQqZLcys_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SOdOfQPLlKsfMyyB_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mlUxWBDpTXidhHcA_0

	nop

	:l_HHsnzciDyCbNCdji_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VxHCchREIYhGBehz_10

	nop

	:l_VKRfXzVBMcsGggDC_1
	const v1, 15
	goto/32 :l_ArejkxcQMZMlxLzW_2

	nop

	:l_nNeYQWqawCqrmhZt_13
	goto/32 :SIBavPlpFsirSpqG
	:l_NBRPIiAUVzhFEsJn_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_HHsnzciDyCbNCdji_9

	nop

	:l_lHwCrDTcgNiHiPwj_12
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_nNeYQWqawCqrmhZt_13

	nop

	:l_jYOaBXVHjZuTVNho_4
	if-lez v0, :gl_mnFMRFzAuyDMcFoR

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_mnFMRFzAuyDMcFoR	goto/32 :l_bupRbwDnVuNivcwi_5

	nop

	:l_EjsyusKfBhoLkcxm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lHwCrDTcgNiHiPwj_12

	nop

	:l_ArejkxcQMZMlxLzW_2
	add-int v0, v0, v1
	goto/32 :l_rMShEpYQgPxzmdTa_3

	nop

	:l_bupRbwDnVuNivcwi_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_iEQHCEhcnMcuatmL_6

	nop

	:l_VxHCchREIYhGBehz_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EjsyusKfBhoLkcxm_11

	nop

	:l_iEQHCEhcnMcuatmL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OiImTUqqEWFotTVW_7

	nop

	:l_OiImTUqqEWFotTVW_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NBRPIiAUVzhFEsJn_8

	nop

	:l_mlUxWBDpTXidhHcA_0
	const v0, 28
	goto/32 :l_VKRfXzVBMcsGggDC_1

	nop

	:l_rMShEpYQgPxzmdTa_3
	rem-int v0, v0, v1
	goto/32 :l_jYOaBXVHjZuTVNho_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_wwupwIXqZIuqsASR_0

	nop

	:l_MuTahVycDLNBENRD_40
	if-lt v4, v7, :gl_xJMjwXRZKQoyjsUp

	goto/32 :cond_0

	:gl_xJMjwXRZKQoyjsUp
	goto/32 :l_qhRRZBZXAywMoFTg_41

	nop

	:l_cUkNsJJjAKLGgQvI_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_iNPImPdlSUgjJoMG_39

	nop

	:l_QdXTRbPTMjaJqmXr_32
    const/4 v5, 0x1

	goto/32 :l_KNzLMHwlQrosmkev_33

	nop

	:l_JvLhvNXmHyiDKcvZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YphwIZQSxxMYVLNz_11

	nop

	:l_mGhtnyahGFqUfUfD_4
	if-lez v0, :gl_GxFYDzGCyazZpOYE

	goto/32 :YRuCVIqixdNlgEon

	:gl_GxFYDzGCyazZpOYE	goto/32 :l_tPJOPVYYCPQMvAFR_5

	nop

	:l_WZZXsixtSrooblzd_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_fwPytbKrVSjljYdC_36

	nop

	:l_fwPytbKrVSjljYdC_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_NUJDFCfpUiBgIwxb_37

	nop

	:l_wGjQPylDFYqCsrhY_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FgVlzoJsPaItKUzt_18

	nop

	:l_UMMJufTtSGdhHPLf_1
	const v1, 29
	goto/32 :l_BhgHzLPHcomJpTAK_2

	nop

	:l_JIjIEstmxrjZdbQy_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_UeHahorqesBrYjTE_46

	nop

	:l_NUJDFCfpUiBgIwxb_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_cUkNsJJjAKLGgQvI_38

	nop

	:l_yBGpuUiZLVvfORFQ_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_SfxRerOXlumChPEa_50

	nop

	:l_fjbTldECflilSvxO_56
	goto/32 :gSQsdRUQOWSuJabP
	:l_wwupwIXqZIuqsASR_0
	const v0, 31
	goto/32 :l_UMMJufTtSGdhHPLf_1

	nop

	:l_FgVlzoJsPaItKUzt_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nZtaaqUefcStjczV_19

	nop

	:l_SfxRerOXlumChPEa_50
	if-eq v4, v0, :gl_sNgSMQDRErhJJYJc

	goto/32 :cond_1

	:gl_sNgSMQDRErhJJYJc
    .line 139
	goto/32 :l_osOXCStMOfPfnCKQ_51

	nop

	:l_YphwIZQSxxMYVLNz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pclxesjWfGHyhYhK_12

	nop

	:l_GvuDDjVrdCpDBSlo_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QeGjcFRuoEnjsbvF_21

	nop

	:l_yzuwBoDYOfbCbBQl_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_TIfCeaUOujmoEoeA_25

	nop

	:l_FCuvShWtmhpAoLxD_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_QdXTRbPTMjaJqmXr_32

	nop

	:l_tPJOPVYYCPQMvAFR_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_NuiZYkBgSjhaHHXg_6

	nop

	:l_OIZWLfrSZsYNwXsv_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_orjrLKgZWtBwTpie_44

	nop

	:l_sgSVKjEWWVCEpoIU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_IMBvEBCZjMbJRGEf_8

	nop

	:l_AUFuIfKahLSNBQOb_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sWRhPJVXrttokUmm_23

	nop

	:l_osOXCStMOfPfnCKQ_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_tOFRBdyLgnPxHXBC_52

	nop

	:l_qhRRZBZXAywMoFTg_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_iXTaNyENYGBGMpWa_42

	nop

	:l_sriJrkFdyAnBHaPH_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oStSOLVRuFWMfDom_54

	nop

	:l_fqzxgmtnDvGJuUTB_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_snvOdAJzjZGQRACE_48

	nop

	:l_BhgHzLPHcomJpTAK_2
	add-int v0, v0, v1
	goto/32 :l_WGgZkMNAcDLvZwYm_3

	nop

	:l_WGgZkMNAcDLvZwYm_3
	rem-int v0, v0, v1
	goto/32 :l_mGhtnyahGFqUfUfD_4

	nop

	:l_oStSOLVRuFWMfDom_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FytGJbTypLGGjGsz_55

	nop

	:l_IMBvEBCZjMbJRGEf_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_sfqDtVHzNKHyGIwG_9

	nop

	:l_GHHbZwBocVSCllSt_27
    move-object v3, v2

	goto/32 :l_PTomIvchbZjygpqs_28

	nop

	:l_nZtaaqUefcStjczV_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GvuDDjVrdCpDBSlo_20

	nop

	:l_sfqDtVHzNKHyGIwG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JvLhvNXmHyiDKcvZ_10

	nop

	:l_KNzLMHwlQrosmkev_33
    xor-int/2addr v4, v5

	goto/32 :l_vhhhobjicxFqAamd_34

	nop

	:l_UeHahorqesBrYjTE_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fqzxgmtnDvGJuUTB_47

	nop

	:l_orjrLKgZWtBwTpie_44
    move-object v6, v1

	goto/32 :l_JIjIEstmxrjZdbQy_45

	nop

	:l_sWRhPJVXrttokUmm_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yzuwBoDYOfbCbBQl_24

	nop

	:l_tOFRBdyLgnPxHXBC_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_sriJrkFdyAnBHaPH_53

	nop

	:l_VBKLcynOuIlAxXPR_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wGjQPylDFYqCsrhY_17

	nop

	:l_iXTaNyENYGBGMpWa_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_OIZWLfrSZsYNwXsv_43

	nop

	:l_MHbVYDIDZuRRcsHq_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qIrEYzbJsVqhXsKZ_15

	nop

	:l_QeGjcFRuoEnjsbvF_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AUFuIfKahLSNBQOb_22

	nop

	:l_vhhhobjicxFqAamd_34
	if-nez v4, :gl_LlKWfMNnZaZjdauz

	goto/32 :cond_2

	:gl_LlKWfMNnZaZjdauz
    .line 142
	goto/32 :l_WZZXsixtSrooblzd_35

	nop

	:l_nWBcanqmURIYqoYh_29
    move-object v4, v2

	goto/32 :l_fGRIxrFlPjutLWvv_30

	nop

	:l_snvOdAJzjZGQRACE_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_yBGpuUiZLVvfORFQ_49

	nop

	:l_qIrEYzbJsVqhXsKZ_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_VBKLcynOuIlAxXPR_16

	nop

	:l_siuVKYRndqIrVHkn_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MHbVYDIDZuRRcsHq_14

	nop

	:l_mplOTjsMRFyPLKgo_26
    move-object v8, v3

	goto/32 :l_GHHbZwBocVSCllSt_27

	nop

	:l_PTomIvchbZjygpqs_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_nWBcanqmURIYqoYh_29

	nop

	:l_pclxesjWfGHyhYhK_12
    throw p1

    :pswitch_0
	goto/32 :l_siuVKYRndqIrVHkn_13

	nop

	:l_fGRIxrFlPjutLWvv_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_FCuvShWtmhpAoLxD_31

	nop

	:l_NuiZYkBgSjhaHHXg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgSVKjEWWVCEpoIU_7

	nop

	:l_iNPImPdlSUgjJoMG_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_MuTahVycDLNBENRD_40

	nop

	:l_FytGJbTypLGGjGsz_55
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_fjbTldECflilSvxO_56

	nop

	:l_TIfCeaUOujmoEoeA_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_mplOTjsMRFyPLKgo_26

	nop

.end method
