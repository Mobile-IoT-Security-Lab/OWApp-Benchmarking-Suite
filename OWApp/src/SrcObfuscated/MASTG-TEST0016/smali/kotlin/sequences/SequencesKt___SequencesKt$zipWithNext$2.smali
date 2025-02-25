.class final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb27
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_zipWithNext:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rMhyJBGTAYTDjVCs_0

	nop

	:l_pLRobQXothuwoYAo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NqRUKHLndrLflHtA_5

	nop

	:l_muNaFaiAmiNkNgti_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_hXbXlLBaEzCpdBJx_2

	nop

	:l_NqRUKHLndrLflHtA_5
    return-void

	:after_last_instruction

	goto/32 :l_cIAOnLMgOlHHEJVS_6

	nop

	:l_EADMpFOocTeuEaQe_3
    const/4 v0, 0x2

	goto/32 :l_pLRobQXothuwoYAo_4

	nop

	:l_cIAOnLMgOlHHEJVS_6
	goto/32 :before_first_instruction

	:l_hXbXlLBaEzCpdBJx_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EADMpFOocTeuEaQe_3

	nop

	:l_rMhyJBGTAYTDjVCs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_muNaFaiAmiNkNgti_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_PtDKcFhoMtJEOGjG_0

	nop

	:l_PtDKcFhoMtJEOGjG_0
	const v0, 29
	goto/32 :l_ugUtwgSEpFDVydLV_1

	nop

	:l_BwsxLXpvIKOziPhN_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_RSPMRquLOknFWHqc_8

	nop

	:l_QcIMztNlqkHQcCPY_14
	goto/32 :before_first_instruction

	:vRQcfaYZmuoeVcCw
	goto/32 :l_FGqnmYbJXuiTGwyI_15

	nop

	:l_uXanApVCUvzrwmYK_6
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

	goto/32 :l_BwsxLXpvIKOziPhN_7

	nop

	:l_YAFMjKbuAHUiryvU_4
	if-lez v0, :gl_GPHLmLBtDwuiuWxC

	goto/32 :KarHjwOGRafivSWE

	:gl_GPHLmLBtDwuiuWxC	goto/32 :l_IKQBePklGxVjeBkN_5

	nop

	:l_qcthXhnEUsVYbJru_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SqXeXquOXFjEGjqF_10

	nop

	:l_RSPMRquLOknFWHqc_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_qcthXhnEUsVYbJru_9

	nop

	:l_FGqnmYbJXuiTGwyI_15
	goto/32 :OtoPlhHhRxfidsiT
	:l_IKQBePklGxVjeBkN_5
	goto/32 :vRQcfaYZmuoeVcCw
	:KarHjwOGRafivSWE
	:OtoPlhHhRxfidsiT

	goto/32 :l_uXanApVCUvzrwmYK_6

	nop

	:l_ugUtwgSEpFDVydLV_1
	const v1, 1
	goto/32 :l_JgQpxpnsdYnRLfNe_2

	nop

	:l_JgQpxpnsdYnRLfNe_2
	add-int v0, v0, v1
	goto/32 :l_wYsYTXtgxjaCFLDm_3

	nop

	:l_PjcfPZRSTcXCwQQy_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JYKEQWqkrXdknuRA_12

	nop

	:l_SqXeXquOXFjEGjqF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PjcfPZRSTcXCwQQy_11

	nop

	:l_JYKEQWqkrXdknuRA_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jEmhFORTQffLahmI_13

	nop

	:l_jEmhFORTQffLahmI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QcIMztNlqkHQcCPY_14

	nop

	:l_wYsYTXtgxjaCFLDm_3
	rem-int v0, v0, v1
	goto/32 :l_YAFMjKbuAHUiryvU_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pZWsCVgvjPuAHClO_0

	nop

	:l_BMGTEbZhzfLDRyFG_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NCMtMevZzhDXsOTr_4

	nop

	:l_XguUPSuNqjtGegHP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BMGTEbZhzfLDRyFG_3

	nop

	:l_NCMtMevZzhDXsOTr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sWAYNrqSmFODktyM_5

	nop

	:l_sWAYNrqSmFODktyM_5
	goto/32 :before_first_instruction

	:l_TJPdqhnVzVhpyALh_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_XguUPSuNqjtGegHP_2

	nop

	:l_pZWsCVgvjPuAHClO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJPdqhnVzVhpyALh_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XZlSRruPvIdXRBoU_0

	nop

	:l_HBvygvXalXHdEPvU_13
	goto/32 :btxyRehfqZNFGYBR
	:l_cCNcCYVoYuLjmOil_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_lmKYrLyEGoRBLoJC_9

	nop

	:l_XpaHxpCBndClbozd_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uPQXRWFpFYKXyluh_11

	nop

	:l_JkqRLHMoqfwzzYqo_5
	goto/32 :vjxJrtkpTsrVmLck
	:agpbqfNVagLyNLbx
	:btxyRehfqZNFGYBR

	goto/32 :l_QLgvsiwVlsNwZknU_6

	nop

	:l_uvMxClUYUyMFbZtl_3
	rem-int v0, v0, v1
	goto/32 :l_KlKUgEjDqyOMFrbL_4

	nop

	:l_EqdlAhcCfIzMnxBP_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cCNcCYVoYuLjmOil_8

	nop

	:l_QLgvsiwVlsNwZknU_6
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

	goto/32 :l_EqdlAhcCfIzMnxBP_7

	nop

	:l_jNBXuuFIcXoURsQn_12
	goto/32 :before_first_instruction

	:vjxJrtkpTsrVmLck
	goto/32 :l_HBvygvXalXHdEPvU_13

	nop

	:l_UrrWUXFIbFICSngp_1
	const v1, 12
	goto/32 :l_EHMAjYQUPlUbFUGr_2

	nop

	:l_lmKYrLyEGoRBLoJC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XpaHxpCBndClbozd_10

	nop

	:l_XZlSRruPvIdXRBoU_0
	const v0, 5
	goto/32 :l_UrrWUXFIbFICSngp_1

	nop

	:l_KlKUgEjDqyOMFrbL_4
	if-lez v0, :gl_FQjMTbsWrzhPeusD

	goto/32 :agpbqfNVagLyNLbx

	:gl_FQjMTbsWrzhPeusD	goto/32 :l_JkqRLHMoqfwzzYqo_5

	nop

	:l_uPQXRWFpFYKXyluh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jNBXuuFIcXoURsQn_12

	nop

	:l_EHMAjYQUPlUbFUGr_2
	add-int v0, v0, v1
	goto/32 :l_uvMxClUYUyMFbZtl_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_bpLNLGTKGQvwhHKZ_0

	nop

	:l_oikuwATNIJVLcFUB_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FTFltvGFDdTNkdyn_21

	nop

	:l_SvaVZFZafNUIiATh_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_UJKgXgryYlnuKyCt_35

	nop

	:l_brDArTFTyBDhVJvx_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_DBDfZtOkyxKputwF_26

	nop

	:l_poZgAAPMbyNLBtgA_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oikuwATNIJVLcFUB_20

	nop

	:l_EMTgAIhiEZCFcfMk_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_UOXWfYrpXhOcQRrf_16

	nop

	:l_upQoTMiZUnuoWxbz_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rmIQHxErQMUgrqWT_23

	nop

	:l_UOXWfYrpXhOcQRrf_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_vcDxUEZDgnpOcRBo_17

	nop

	:l_AzjOPmLcSwLOOBMp_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_aPaAOOEcMKhKNZwN_31

	nop

	:l_DBDfZtOkyxKputwF_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_UZuLpcUdTREyLyLw_27

	nop

	:l_obkDwGTmoBmFFEke_1
	const v1, 15
	goto/32 :l_EkHePNxTggbiFOAk_2

	nop

	:l_IdeMImlIgLRxalpp_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FyerDAKACbOwpwbw_14

	nop

	:l_RuUpbKOocOuntyXC_48
	if-eq v2, v0, :gl_sjoMjmYRPezSBFKG

	goto/32 :cond_1

	:gl_sjoMjmYRPezSBFKG
    .line 2849
	goto/32 :l_soMffzQOVoEcpuZN_49

	nop

	:l_iPlsczjkarzokUaS_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AzjOPmLcSwLOOBMp_30

	nop

	:l_aPaAOOEcMKhKNZwN_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mfdutUzCcvEFCzCi_32

	nop

	:l_TpabyvbovPAPOuip_3
	rem-int v0, v0, v1
	goto/32 :l_FDbhYRtUpNFaFhqw_4

	nop

	:l_mWSdWQGnJvKaZKsp_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_tSlRTSUjjGsmmyob_40

	nop

	:l_FyerDAKACbOwpwbw_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_EMTgAIhiEZCFcfMk_15

	nop

	:l_MZlHjjrZvgUJsAqH_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mWSdWQGnJvKaZKsp_39

	nop

	:l_hjsvcFoqcEMeLIwV_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ngkjXjVPzAvzHSeK_53

	nop

	:l_ngkjXjVPzAvzHSeK_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mBowmVQHIpeOzfJl_54

	nop

	:l_KiDUCgdLPvgOyeyO_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_HWImgbliUTbKCBpL_47

	nop

	:l_FDbhYRtUpNFaFhqw_4
	if-lez v0, :gl_BTMaikyvasXUyIGa

	goto/32 :kbTqVfdIdinRIAXY

	:gl_BTMaikyvasXUyIGa	goto/32 :l_ZdonpdMMamEThwyX_5

	nop

	:l_hgnFDTtzHkGXTNJI_45
    const/4 v8, 0x1

	goto/32 :l_KiDUCgdLPvgOyeyO_46

	nop

	:l_jhuUWjBnTIvIjPLO_28
	if-eqz v4, :gl_FDWjZkfqIldQReLk

	goto/32 :cond_0

	:gl_FDWjZkfqIldQReLk
	goto/32 :l_iPlsczjkarzokUaS_29

	nop

	:l_nBCpqMQZOMZdmMxj_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_hgnFDTtzHkGXTNJI_45

	nop

	:l_nivewDTpvSVHWHKq_33
    move-object v4, v2

	goto/32 :l_SvaVZFZafNUIiATh_34

	nop

	:l_jyQFFOUkBwpsBXkt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_URipfueoRQNLWmIx_11

	nop

	:l_UZuLpcUdTREyLyLw_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_jhuUWjBnTIvIjPLO_28

	nop

	:l_mfdutUzCcvEFCzCi_32
    move-object v9, v4

	goto/32 :l_nivewDTpvSVHWHKq_33

	nop

	:l_OSZGEolHbCHJeygV_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_poZgAAPMbyNLBtgA_19

	nop

	:l_EkHePNxTggbiFOAk_2
	add-int v0, v0, v1
	goto/32 :l_TpabyvbovPAPOuip_3

	nop

	:l_mVNoTEwmwqFiQhCD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_taLTmpupzCphCTYl_8

	nop

	:l_vcDxUEZDgnpOcRBo_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_OSZGEolHbCHJeygV_18

	nop

	:l_bpLNLGTKGQvwhHKZ_0
	const v0, 13
	goto/32 :l_obkDwGTmoBmFFEke_1

	nop

	:l_rmIQHxErQMUgrqWT_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MZLGfsJcokjehjgR_24

	nop

	:l_BmXdZDBXbNwktEpw_36
	if-nez v5, :gl_erDxmVUYZDOCncwh

	goto/32 :cond_2

	:gl_erDxmVUYZDOCncwh
    .line 2854
	goto/32 :l_ekfXcZnFJTkRkOIb_37

	nop

	:l_KKIRXJsNEnVpbbKE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVNoTEwmwqFiQhCD_7

	nop

	:l_FTFltvGFDdTNkdyn_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_upQoTMiZUnuoWxbz_22

	nop

	:l_owOTuDCJaVqUqzxd_55
	goto/32 :IxEMBvUYxWTYpsyR
	:l_HWImgbliUTbKCBpL_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_RuUpbKOocOuntyXC_48

	nop

	:l_UJKgXgryYlnuKyCt_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_BmXdZDBXbNwktEpw_36

	nop

	:l_mBowmVQHIpeOzfJl_54
	goto/32 :before_first_instruction

	:BLlBytmaYlFyZfrJ
	goto/32 :l_owOTuDCJaVqUqzxd_55

	nop

	:l_tSlRTSUjjGsmmyob_40
    move-object v7, v1

	goto/32 :l_OLtfnfBUmNaLairE_41

	nop

	:l_OLtfnfBUmNaLairE_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_PkaejNgekORivvMU_42

	nop

	:l_vXbhIjlqHzHHHSXy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jyQFFOUkBwpsBXkt_10

	nop

	:l_kSXgLsLPmwqfKOvT_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_nBCpqMQZOMZdmMxj_44

	nop

	:l_CIFFqdRwNKDlUWmW_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_buQEIbuHpAfUdKGj_51

	nop

	:l_PkaejNgekORivvMU_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kSXgLsLPmwqfKOvT_43

	nop

	:l_PbEHtXrNMalhhYHP_12
    throw p1

    :pswitch_0
	goto/32 :l_IdeMImlIgLRxalpp_13

	nop

	:l_MZLGfsJcokjehjgR_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_brDArTFTyBDhVJvx_25

	nop

	:l_taLTmpupzCphCTYl_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vXbhIjlqHzHHHSXy_9

	nop

	:l_ZdonpdMMamEThwyX_5
	goto/32 :BLlBytmaYlFyZfrJ
	:kbTqVfdIdinRIAXY
	:IxEMBvUYxWTYpsyR

	goto/32 :l_KKIRXJsNEnVpbbKE_6

	nop

	:l_URipfueoRQNLWmIx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PbEHtXrNMalhhYHP_12

	nop

	:l_soMffzQOVoEcpuZN_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_CIFFqdRwNKDlUWmW_50

	nop

	:l_buQEIbuHpAfUdKGj_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_hjsvcFoqcEMeLIwV_52

	nop

	:l_ekfXcZnFJTkRkOIb_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_MZlHjjrZvgUJsAqH_38

	nop

.end method
