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

	goto/32 :l_rIQhufTxRVycvwAr_0

	nop

	:l_HAzZHwZxCxCvpuOv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tPcLtWaFYHLFrajF_5

	nop

	:l_HScNhSTgkzBmypLw_3
    const/4 v0, 0x2

	goto/32 :l_HAzZHwZxCxCvpuOv_4

	nop

	:l_iBLPUBfXYxkyhbiA_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_RnAavpvjZThyYKHm_2

	nop

	:l_tPcLtWaFYHLFrajF_5
    return-void

	:after_last_instruction

	goto/32 :l_ZcWuXhRuAGqXrfWY_6

	nop

	:l_rIQhufTxRVycvwAr_0
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

	goto/32 :l_iBLPUBfXYxkyhbiA_1

	nop

	:l_RnAavpvjZThyYKHm_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HScNhSTgkzBmypLw_3

	nop

	:l_ZcWuXhRuAGqXrfWY_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MopFeDlpjWZgmowK_0

	nop

	:l_oNqRUKHLndrLflHt_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AcIAOnLMgOlHHEJV_11

	nop

	:l_ewYsYTXtgxjaCFLD_15
	goto/32 :RZjkotPyesTTKycs
	:l_VJgQpxpnsdYnRLfN_14
	goto/32 :before_first_instruction

	:oKUjqbLMrSdLSVUT
	goto/32 :l_ewYsYTXtgxjaCFLD_15

	nop

	:l_epLRobQXothuwoYA_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oNqRUKHLndrLflHt_10

	nop

	:l_GugUtwgSEpFDVydL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VJgQpxpnsdYnRLfN_14

	nop

	:l_xEADMpFOocTeuEaQ_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_epLRobQXothuwoYA_9

	nop

	:l_SPtDKcFhoMtJEOGj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GugUtwgSEpFDVydL_13

	nop

	:l_uMJPELYDpZiyzlIo_2
	add-int v0, v0, v1
	goto/32 :l_zIwQlhVsUgLzRkIi_3

	nop

	:l_zIwQlhVsUgLzRkIi_3
	rem-int v0, v0, v1
	goto/32 :l_YcsmKVuIJheHrxrd_4

	nop

	:l_HHDDzXpdisUVUEQJ_1
	const v1, 29
	goto/32 :l_uMJPELYDpZiyzlIo_2

	nop

	:l_ihXbXlLBaEzCpdBJ_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_xEADMpFOocTeuEaQ_8

	nop

	:l_YcsmKVuIJheHrxrd_4
	if-lez v0, :gl_PYgALKJcQiLBIlMn

	goto/32 :TXTudJlOPwEzMWtR

	:gl_PYgALKJcQiLBIlMn	goto/32 :l_YrMhyJBGTAYTDjVC_5

	nop

	:l_YrMhyJBGTAYTDjVC_5
	goto/32 :oKUjqbLMrSdLSVUT
	:TXTudJlOPwEzMWtR
	:RZjkotPyesTTKycs

	goto/32 :l_smuNaFaiAmiNkNgt_6

	nop

	:l_smuNaFaiAmiNkNgt_6
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

	goto/32 :l_ihXbXlLBaEzCpdBJ_7

	nop

	:l_AcIAOnLMgOlHHEJV_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SPtDKcFhoMtJEOGj_12

	nop

	:l_MopFeDlpjWZgmowK_0
	const v0, 24
	goto/32 :l_HHDDzXpdisUVUEQJ_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mYAFMjKbuAHUiryv_0

	nop

	:l_NRSPMRquLOknFWHq_5
	goto/32 :before_first_instruction

	:l_CIKQBePklGxVjeBk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NuXanApVCUvzrwmY_3

	nop

	:l_NuXanApVCUvzrwmY_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KBwsxLXpvIKOziPh_4

	nop

	:l_UGPHLmLBtDwuiuWx_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_CIKQBePklGxVjeBk_2

	nop

	:l_mYAFMjKbuAHUiryv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGPHLmLBtDwuiuWx_1

	nop

	:l_KBwsxLXpvIKOziPh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NRSPMRquLOknFWHq_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cqcthXhnEUsVYbJr_0

	nop

	:l_cqcthXhnEUsVYbJr_0
	const v0, 8
	goto/32 :l_uSqXeXquOXFjEGjq_1

	nop

	:l_rsWAYNrqSmFODkty_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MXZlSRruPvIdXRBo_12

	nop

	:l_FPjcfPZRSTcXCwQQ_2
	add-int v0, v0, v1
	goto/32 :l_yJYKEQWqkrXdknuR_3

	nop

	:l_UUrrWUXFIbFICSng_13
	goto/32 :vCGgLXMlkLrXTprg
	:l_AjEmhFORTQffLahm_4
	if-lez v0, :gl_IQcIMztNlqkHQcCP

	goto/32 :daMuhcFVPTXJZuXJ

	:gl_IQcIMztNlqkHQcCP	goto/32 :l_YFGqnmYbJXuiTGwy_5

	nop

	:l_MXZlSRruPvIdXRBo_12
	goto/32 :before_first_instruction

	:zJZkDpNxdZlicKdW
	goto/32 :l_UUrrWUXFIbFICSng_13

	nop

	:l_YFGqnmYbJXuiTGwy_5
	goto/32 :zJZkDpNxdZlicKdW
	:daMuhcFVPTXJZuXJ
	:vCGgLXMlkLrXTprg

	goto/32 :l_IpZWsCVgvjPuAHCl_6

	nop

	:l_yJYKEQWqkrXdknuR_3
	rem-int v0, v0, v1
	goto/32 :l_AjEmhFORTQffLahm_4

	nop

	:l_OTJPdqhnVzVhpyAL_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hXguUPSuNqjtGegH_8

	nop

	:l_IpZWsCVgvjPuAHCl_6
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

	goto/32 :l_OTJPdqhnVzVhpyAL_7

	nop

	:l_uSqXeXquOXFjEGjq_1
	const v1, 4
	goto/32 :l_FPjcfPZRSTcXCwQQ_2

	nop

	:l_hXguUPSuNqjtGegH_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_PBMGTEbZhzfLDRyF_9

	nop

	:l_GNCMtMevZzhDXsOT_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rsWAYNrqSmFODkty_11

	nop

	:l_PBMGTEbZhzfLDRyF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GNCMtMevZzhDXsOT_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_pEHMAjYQUPlUbFUG_0

	nop

	:l_kTpabyvbovPAPOui_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_pFDbhYRtUpNFaFhq_16

	nop

	:l_ZobkDwGTmoBmFFEk_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eEkHePNxTggbiFOA_14

	nop

	:l_paPaAOOEcMKhKNZw_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_NmfdutUzCcvEFCzC_44

	nop

	:l_pFDbhYRtUpNFaFhq_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_wBTMaikyvasXUyIG_17

	nop

	:l_inivewDTpvSVHWHK_45
    const/4 v8, 0x1

	goto/32 :l_qSvaVZFZafNUIiAT_46

	nop

	:l_EPkaejNgekORivvM_54
	goto/32 :before_first_instruction

	:RZVMilldjbPJDoia
	goto/32 :l_UkSXgLsLPmwqfKOv_55

	nop

	:l_wEMTgAIhiEZCFcfM_28
	if-eqz v4, :gl_kUOXWfYrpXhOcQRr

	goto/32 :cond_0

	:gl_kUOXWfYrpXhOcQRr
	goto/32 :l_fvcDxUEZDgnpOcRB_29

	nop

	:l_HmWSdWQGnJvKaZKs_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_ptSlRTSUjjGsmmyo_52

	nop

	:l_VpoZgAAPMbyNLBtg_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_AoikuwATNIJVLcFU_32

	nop

	:l_EmVNoTEwmwqFiQhC_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DtaLTmpupzCphCTY_21

	nop

	:l_tBmXdZDBXbNwktEp_48
	if-eq v2, v0, :gl_werDxmVUYZDOCncw

	goto/32 :cond_1

	:gl_werDxmVUYZDOCncw
    .line 2849
	goto/32 :l_hekfXcZnFJTkRkOI_49

	nop

	:l_hUJKgXgryYlnuKyC_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_tBmXdZDBXbNwktEp_48

	nop

	:l_hekfXcZnFJTkRkOI_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_bMZlHjjrZvgUJsAq_50

	nop

	:l_nHBvygvXalXHdEPv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UbpLNLGTKGQvwhHK_12

	nop

	:l_UbpLNLGTKGQvwhHK_12
    throw p1

    :pswitch_0
	goto/32 :l_ZobkDwGTmoBmFFEk_13

	nop

	:l_xPbEHtXrNMalhhYH_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_PIdeMImlIgLRxalp_26

	nop

	:l_wjhuUWjBnTIvIjPL_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_OFDWjZkfqIldQReL_40

	nop

	:l_wBTMaikyvasXUyIG_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aZdonpdMMamEThwy_18

	nop

	:l_BFTFltvGFDdTNkdy_33
    move-object v4, v2

	goto/32 :l_nupQoTMiZUnuoWxb_34

	nop

	:l_OFDWjZkfqIldQReL_40
    move-object v7, v1

	goto/32 :l_kiPlsczjkarzokUa_41

	nop

	:l_bOLtfnfBUmNaLair_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EPkaejNgekORivvM_54

	nop

	:l_lvXbhIjlqHzHHHSX_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yjyQFFOUkBwpsBXk_23

	nop

	:l_zrmIQHxErQMUgrqW_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_TMZLGfsJcokjehjg_36

	nop

	:l_eEkHePNxTggbiFOA_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_kTpabyvbovPAPOui_15

	nop

	:l_PcCNcCYVoYuLjmOi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llmKYrLyEGoRBLoJ_7

	nop

	:l_pFyerDAKACbOwpwb_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_wEMTgAIhiEZCFcfM_28

	nop

	:l_bMZlHjjrZvgUJsAq_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_HmWSdWQGnJvKaZKs_51

	nop

	:l_ptSlRTSUjjGsmmyo_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bOLtfnfBUmNaLair_53

	nop

	:l_SAzjOPmLcSwLOOBM_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_paPaAOOEcMKhKNZw_43

	nop

	:l_xDBDfZtOkyxKputw_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_FUZuLpcUdTREyLyL_38

	nop

	:l_llmKYrLyEGoRBLoJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_CXpaHxpCBndClboz_8

	nop

	:l_XKKIRXJsNEnVpbbK_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EmVNoTEwmwqFiQhC_20

	nop

	:l_FUZuLpcUdTREyLyL_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wjhuUWjBnTIvIjPL_39

	nop

	:l_UkSXgLsLPmwqfKOv_55
	goto/32 :LksWFByTsTRYPris
	:l_tURipfueoRQNLWmI_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xPbEHtXrNMalhhYH_25

	nop

	:l_UEqdlAhcCfIzMnxB_5
	goto/32 :RZVMilldjbPJDoia
	:SjUzcWNOACJTvpzd
	:LksWFByTsTRYPris

	goto/32 :l_PcCNcCYVoYuLjmOi_6

	nop

	:l_fvcDxUEZDgnpOcRB_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oOSZGEolHbCHJeyg_30

	nop

	:l_AoikuwATNIJVLcFU_32
    move-object v9, v4

	goto/32 :l_BFTFltvGFDdTNkdy_33

	nop

	:l_qSvaVZFZafNUIiAT_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_hUJKgXgryYlnuKyC_47

	nop

	:l_lKlKUgEjDqyOMFrb_2
	add-int v0, v0, v1
	goto/32 :l_LFQjMTbsWrzhPeus_3

	nop

	:l_PIdeMImlIgLRxalp_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_pFyerDAKACbOwpwb_27

	nop

	:l_oOSZGEolHbCHJeyg_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_VpoZgAAPMbyNLBtg_31

	nop

	:l_LFQjMTbsWrzhPeus_3
	rem-int v0, v0, v1
	goto/32 :l_DJkqRLHMoqfwzzYq_4

	nop

	:l_aZdonpdMMamEThwy_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XKKIRXJsNEnVpbbK_19

	nop

	:l_DJkqRLHMoqfwzzYq_4
	if-lez v0, :gl_oQLgvsiwVlsNwZkn

	goto/32 :SjUzcWNOACJTvpzd

	:gl_oQLgvsiwVlsNwZkn	goto/32 :l_UEqdlAhcCfIzMnxB_5

	nop

	:l_yjyQFFOUkBwpsBXk_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tURipfueoRQNLWmI_24

	nop

	:l_CXpaHxpCBndClboz_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_duPQXRWFpFYKXylu_9

	nop

	:l_nupQoTMiZUnuoWxb_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_zrmIQHxErQMUgrqW_35

	nop

	:l_pEHMAjYQUPlUbFUG_0
	const v0, 7
	goto/32 :l_ruvMxClUYUyMFbZt_1

	nop

	:l_TMZLGfsJcokjehjg_36
	if-nez v5, :gl_RbrDArTFTyBDhVJv

	goto/32 :cond_2

	:gl_RbrDArTFTyBDhVJv
    .line 2854
	goto/32 :l_xDBDfZtOkyxKputw_37

	nop

	:l_ruvMxClUYUyMFbZt_1
	const v1, 22
	goto/32 :l_lKlKUgEjDqyOMFrb_2

	nop

	:l_hjNBXuuFIcXoURsQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nHBvygvXalXHdEPv_11

	nop

	:l_duPQXRWFpFYKXylu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hjNBXuuFIcXoURsQ_10

	nop

	:l_NmfdutUzCcvEFCzC_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_inivewDTpvSVHWHK_45

	nop

	:l_DtaLTmpupzCphCTY_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lvXbhIjlqHzHHHSX_22

	nop

	:l_kiPlsczjkarzokUa_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_SAzjOPmLcSwLOOBM_42

	nop

.end method
