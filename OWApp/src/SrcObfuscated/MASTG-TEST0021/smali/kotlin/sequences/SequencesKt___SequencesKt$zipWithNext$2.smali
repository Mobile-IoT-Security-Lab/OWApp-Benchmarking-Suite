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

	goto/32 :l_mZflWzIsJmmDzrXi_0

	nop

	:l_nlePjlsuYcIKCbbL_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_mqLWmWRlUgaRsWna_2

	nop

	:l_uaCVStCCckarnIKI_3
    const/4 v0, 0x2

	goto/32 :l_yYUJbpbeoiMINLtb_4

	nop

	:l_mZflWzIsJmmDzrXi_0
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

	goto/32 :l_nlePjlsuYcIKCbbL_1

	nop

	:l_OcFEaCFBFRdSBnyQ_5
    return-void

	:after_last_instruction

	goto/32 :l_jlAFPiheeAJUZIKT_6

	nop

	:l_yYUJbpbeoiMINLtb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OcFEaCFBFRdSBnyQ_5

	nop

	:l_jlAFPiheeAJUZIKT_6
	goto/32 :before_first_instruction

	:l_mqLWmWRlUgaRsWna_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uaCVStCCckarnIKI_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nSqdYdnBcWKYSGSA_0

	nop

	:l_CvEARbzUfrCCpmwu_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bwonXiDDYSkJzYfz_10

	nop

	:l_sNLalhiyiNPymbsh_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_CvEARbzUfrCCpmwu_9

	nop

	:l_MdrQOHmnduqKIXDn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EZRwuaBiOWjINjSF_14

	nop

	:l_gBqakhyGQRWwrnwc_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_sNLalhiyiNPymbsh_8

	nop

	:l_yXIZHktuaAPIeQre_4
	if-lez v0, :gl_TOtHdaCNGrNlohcv

	goto/32 :YSSewOkbISscPmvH

	:gl_TOtHdaCNGrNlohcv	goto/32 :l_sCrLKrbcxoKqeZtA_5

	nop

	:l_PuvPzmiJQXOtMTxg_6
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

	goto/32 :l_gBqakhyGQRWwrnwc_7

	nop

	:l_MMdCIGcYroaISSrY_3
	rem-int v0, v0, v1
	goto/32 :l_yXIZHktuaAPIeQre_4

	nop

	:l_PQmXaQtDauHlbYVn_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zwkHnAShsCoPKtgK_12

	nop

	:l_sCrLKrbcxoKqeZtA_5
	goto/32 :WMWZUoeexuZgEmnA
	:YSSewOkbISscPmvH
	:jFScVnQgXmSftKkn

	goto/32 :l_PuvPzmiJQXOtMTxg_6

	nop

	:l_EZRwuaBiOWjINjSF_14
	goto/32 :before_first_instruction

	:WMWZUoeexuZgEmnA
	goto/32 :l_PomIrQRjNWrQSrzj_15

	nop

	:l_bwonXiDDYSkJzYfz_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PQmXaQtDauHlbYVn_11

	nop

	:l_nSqdYdnBcWKYSGSA_0
	const v0, 26
	goto/32 :l_YMVzuIEHKkPlTvLc_1

	nop

	:l_zwkHnAShsCoPKtgK_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MdrQOHmnduqKIXDn_13

	nop

	:l_YMVzuIEHKkPlTvLc_1
	const v1, 21
	goto/32 :l_yBqtXfbqopVBnAuX_2

	nop

	:l_PomIrQRjNWrQSrzj_15
	goto/32 :jFScVnQgXmSftKkn
	:l_yBqtXfbqopVBnAuX_2
	add-int v0, v0, v1
	goto/32 :l_MMdCIGcYroaISSrY_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NcZDUiCRQBFygKNZ_0

	nop

	:l_WVpReRZMTQrOLajq_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ksEAnVasCgGPzdWk_4

	nop

	:l_ksEAnVasCgGPzdWk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rlVEhEVwZuNQPCKm_5

	nop

	:l_TdpfrInanGzoOeUl_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_JjljsCJeMovUjMHh_2

	nop

	:l_JjljsCJeMovUjMHh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WVpReRZMTQrOLajq_3

	nop

	:l_rlVEhEVwZuNQPCKm_5
	goto/32 :before_first_instruction

	:l_NcZDUiCRQBFygKNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdpfrInanGzoOeUl_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IgSvgGDbAziWviPH_0

	nop

	:l_JppojVNBrSRusZIf_1
	const v1, 14
	goto/32 :l_kvjCnUtXFzBHxmQM_2

	nop

	:l_xoYebVvbImAnTImq_6
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

	goto/32 :l_sdSqFVgyoCIovTRQ_7

	nop

	:l_IgSvgGDbAziWviPH_0
	const v0, 27
	goto/32 :l_JppojVNBrSRusZIf_1

	nop

	:l_kvjCnUtXFzBHxmQM_2
	add-int v0, v0, v1
	goto/32 :l_UexHnbaPNjWQCVOV_3

	nop

	:l_DQZeHlPYPLiKLuXh_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_zRodPvdEaWcwdORR_9

	nop

	:l_UexHnbaPNjWQCVOV_3
	rem-int v0, v0, v1
	goto/32 :l_UtnbCyOyIAOAlNcq_4

	nop

	:l_vQCJEsArlhMrqgeQ_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xqwYMYETssIVZNPV_11

	nop

	:l_oUZKzSHhpzelQdhm_13
	goto/32 :MYglFDlQEvUlOqPI
	:l_xqwYMYETssIVZNPV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gCpXybutuhcrfHlY_12

	nop

	:l_sdSqFVgyoCIovTRQ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DQZeHlPYPLiKLuXh_8

	nop

	:l_gCpXybutuhcrfHlY_12
	goto/32 :before_first_instruction

	:fFSzlCuocJrHnQOc
	goto/32 :l_oUZKzSHhpzelQdhm_13

	nop

	:l_UtnbCyOyIAOAlNcq_4
	if-lez v0, :gl_hXsxaVjgtZBeUcTp

	goto/32 :KeTUalfXTNhScujp

	:gl_hXsxaVjgtZBeUcTp	goto/32 :l_VsNjYxxRzzrjzfWw_5

	nop

	:l_VsNjYxxRzzrjzfWw_5
	goto/32 :fFSzlCuocJrHnQOc
	:KeTUalfXTNhScujp
	:MYglFDlQEvUlOqPI

	goto/32 :l_xoYebVvbImAnTImq_6

	nop

	:l_zRodPvdEaWcwdORR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vQCJEsArlhMrqgeQ_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_rfoeYwFsSpVQamWw_0

	nop

	:l_PibSzZwvwDEvRHuu_40
    move-object v7, v1

	goto/32 :l_wdzOPofgGpxjHcgv_41

	nop

	:l_MJCHmNlMsgMpGGhC_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mKSkfptlvZXogBrC_32

	nop

	:l_RYZzGYzbhmTsXyAT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jYEMVcFeNhxRINzf_12

	nop

	:l_sPzDzgMChctpQJbK_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nWMRVzgNsEvDciKn_53

	nop

	:l_ZczGbQfJxqtwPSpS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_YQXXoeVUUfemMdqC_8

	nop

	:l_NjWDsLVvGpJbkhiO_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_tgQELdWmTMiDyATE_45

	nop

	:l_mUPHrkPQOxGXwXwE_4
	if-lez v0, :gl_dZhwqyjBDLppQvaB

	goto/32 :JELPPPdjVSYGssRv

	:gl_dZhwqyjBDLppQvaB	goto/32 :l_aAUYwohuJGRWiFIo_5

	nop

	:l_sxgpcErUcLOQUnmg_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AxJlWMOKOTycVxJp_20

	nop

	:l_dDhcUIeHAkeqUCuh_28
	if-eqz v4, :gl_GvfkEelfbxXHeZzg

	goto/32 :cond_0

	:gl_GvfkEelfbxXHeZzg
	goto/32 :l_iowpfIrDjFxaOshp_29

	nop

	:l_wdzOPofgGpxjHcgv_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_IfUaHrQzLYcUiQrc_42

	nop

	:l_saBlqyMziIxhpIuG_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_MJCHmNlMsgMpGGhC_31

	nop

	:l_IfUaHrQzLYcUiQrc_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NjUGstCyduQSlPVQ_43

	nop

	:l_PIDldhgnuSPoJnUP_1
	const v1, 20
	goto/32 :l_mCvwmkvyKiaGOCaZ_2

	nop

	:l_jYEMVcFeNhxRINzf_12
    throw p1

    :pswitch_0
	goto/32 :l_mNvEiZNXKeazUzsw_13

	nop

	:l_tlKcCTjwgswkKjmm_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_dDhcUIeHAkeqUCuh_28

	nop

	:l_cwpqWLTIHccoMMlD_55
	goto/32 :nOMGkWAXGRbxoiCc
	:l_mCvwmkvyKiaGOCaZ_2
	add-int v0, v0, v1
	goto/32 :l_AChSdxLsCKLmKOaD_3

	nop

	:l_GuQJGfCdmdNqqOjs_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_oqXGYceDHNwrWGrR_16

	nop

	:l_JoSJUmDEJHXKdtZZ_54
	goto/32 :before_first_instruction

	:jJMjuzOglNeCwoaw
	goto/32 :l_cwpqWLTIHccoMMlD_55

	nop

	:l_lshrXnADBNCTkImH_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XYbQdMxeCaZMAjDY_23

	nop

	:l_tgQELdWmTMiDyATE_45
    const/4 v8, 0x1

	goto/32 :l_ZoNNXhmyhyNGkZGS_46

	nop

	:l_mKSkfptlvZXogBrC_32
    move-object v9, v4

	goto/32 :l_fLxmcQHWvlSmACPV_33

	nop

	:l_cZsnLmebaKQNDckx_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_raJHsQyvIVIbdptU_38

	nop

	:l_WlLDyxHPgQNQZvjm_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_PibSzZwvwDEvRHuu_40

	nop

	:l_oqXGYceDHNwrWGrR_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_kTKfBFsxRHfaVPiD_17

	nop

	:l_BjmeKXORMEsuSDxU_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_tlKcCTjwgswkKjmm_27

	nop

	:l_ZoNNXhmyhyNGkZGS_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_ukoVpOHjqkonvZCd_47

	nop

	:l_raJHsQyvIVIbdptU_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WlLDyxHPgQNQZvjm_39

	nop

	:l_fLxmcQHWvlSmACPV_33
    move-object v4, v2

	goto/32 :l_OcRhWlNOVQUkoMtQ_34

	nop

	:l_WswXZEzgOMaQQuyy_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_GuQJGfCdmdNqqOjs_15

	nop

	:l_kTKfBFsxRHfaVPiD_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WjuMZwMTipSPEDfJ_18

	nop

	:l_WjuMZwMTipSPEDfJ_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sxgpcErUcLOQUnmg_19

	nop

	:l_HJlLdEiGUkTuIcIH_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VXPeXfLhjKhzpVfq_25

	nop

	:l_VXPeXfLhjKhzpVfq_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_BjmeKXORMEsuSDxU_26

	nop

	:l_OHLjWwTWqUBBcJul_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_OBbTgzkYGHIlqMWE_36

	nop

	:l_LFmSgDUtOthwSUDn_48
	if-eq v2, v0, :gl_tcMvjAVGLIRXmHrP

	goto/32 :cond_1

	:gl_tcMvjAVGLIRXmHrP
    .line 2849
	goto/32 :l_hrmCSTZZuDnRCpTV_49

	nop

	:l_wyJegvcNIZbaqPBW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZczGbQfJxqtwPSpS_7

	nop

	:l_AChSdxLsCKLmKOaD_3
	rem-int v0, v0, v1
	goto/32 :l_mUPHrkPQOxGXwXwE_4

	nop

	:l_rfoeYwFsSpVQamWw_0
	const v0, 26
	goto/32 :l_PIDldhgnuSPoJnUP_1

	nop

	:l_mNvEiZNXKeazUzsw_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WswXZEzgOMaQQuyy_14

	nop

	:l_ukoVpOHjqkonvZCd_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_LFmSgDUtOthwSUDn_48

	nop

	:l_kBlBAWCMeoVSfGNM_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_sPzDzgMChctpQJbK_52

	nop

	:l_fKyUXHRIeuCYRCyS_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_kBlBAWCMeoVSfGNM_51

	nop

	:l_nWMRVzgNsEvDciKn_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JoSJUmDEJHXKdtZZ_54

	nop

	:l_oiEHxJUdniARbPgC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jBzYjMqGoqyZlngx_10

	nop

	:l_AxJlWMOKOTycVxJp_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fyvOBAjPkxtIsfuv_21

	nop

	:l_XYbQdMxeCaZMAjDY_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HJlLdEiGUkTuIcIH_24

	nop

	:l_aAUYwohuJGRWiFIo_5
	goto/32 :jJMjuzOglNeCwoaw
	:JELPPPdjVSYGssRv
	:nOMGkWAXGRbxoiCc

	goto/32 :l_wyJegvcNIZbaqPBW_6

	nop

	:l_OBbTgzkYGHIlqMWE_36
	if-nez v5, :gl_ybywbUqKFVohmTUr

	goto/32 :cond_2

	:gl_ybywbUqKFVohmTUr
    .line 2854
	goto/32 :l_cZsnLmebaKQNDckx_37

	nop

	:l_YQXXoeVUUfemMdqC_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_oiEHxJUdniARbPgC_9

	nop

	:l_jBzYjMqGoqyZlngx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RYZzGYzbhmTsXyAT_11

	nop

	:l_OcRhWlNOVQUkoMtQ_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_OHLjWwTWqUBBcJul_35

	nop

	:l_NjUGstCyduQSlPVQ_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_NjWDsLVvGpJbkhiO_44

	nop

	:l_hrmCSTZZuDnRCpTV_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_fKyUXHRIeuCYRCyS_50

	nop

	:l_iowpfIrDjFxaOshp_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_saBlqyMziIxhpIuG_30

	nop

	:l_fyvOBAjPkxtIsfuv_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lshrXnADBNCTkImH_22

	nop

.end method
