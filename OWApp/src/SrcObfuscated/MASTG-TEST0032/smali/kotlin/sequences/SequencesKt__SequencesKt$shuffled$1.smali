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

	goto/32 :l_UVzhFEsJnHHsnzci_0

	nop

	:l_qZIuqsASRUMMJufT_6
	goto/32 :before_first_instruction

	:l_fBhoLkcxmlHwCrDT_3
    const/4 v0, 0x2

	goto/32 :l_cgNiHiPwjnNeYQWq_4

	nop

	:l_EIYhGBehzEjsyusK_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_fBhoLkcxmlHwCrDT_3

	nop

	:l_UVzhFEsJnHHsnzci_0
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

	goto/32 :l_DyCbNCdjiVxHCchR_1

	nop

	:l_DyCbNCdjiVxHCchR_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_EIYhGBehzEjsyusK_2

	nop

	:l_cgNiHiPwjnNeYQWq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_awCqrmhZtwwupwIX_5

	nop

	:l_awCqrmhZtwwupwIX_5
    return-void

	:after_last_instruction

	goto/32 :l_qZIuqsASRUMMJufT_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tSGdhHPLfBhgHzLP_0

	nop

	:l_WWVCEpoIUIMBvEBC_6
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

	goto/32 :l_ZjMbJRGEfsfqDtVH_7

	nop

	:l_mHyiDKcvZYphwIZQ_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_SxxMYVLNzpclxesj_10

	nop

	:l_HcomJpTAKWGgZkMN_1
	const v1, 18
	goto/32 :l_AcDLvZwYmmGhtnya_2

	nop

	:l_ZjMbJRGEfsfqDtVH_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_zNKHyGIwGJvLhvNX_8

	nop

	:l_WfGHyhYhKsiuVKYR_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ndqIrVHknMHbVYDI_12

	nop

	:l_tSGdhHPLfBhgHzLP_0
	const v0, 29
	goto/32 :l_HcomJpTAKWGgZkMN_1

	nop

	:l_ndqIrVHknMHbVYDI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DZuRRcsHqqIrEYzb_13

	nop

	:l_CyazZpOYEtPJOPVY_4
	if-lez v0, :gl_YCPQMvAFRNuiZYkB

	goto/32 :uhNYyTeFVarbXOLD

	:gl_YCPQMvAFRNuiZYkB	goto/32 :l_gSjhaHHXgsgSVKjE_5

	nop

	:l_SxxMYVLNzpclxesj_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WfGHyhYhKsiuVKYR_11

	nop

	:l_JsVqhXsKZVBKLcyn_14
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_OuIlAxXPRwGjQPyl_15

	nop

	:l_OuIlAxXPRwGjQPyl_15
	goto/32 :tnXMvYWYzoZBvDjw
	:l_AcDLvZwYmmGhtnya_2
	add-int v0, v0, v1
	goto/32 :l_hGFqUfUfDGxFYDzG_3

	nop

	:l_DZuRRcsHqqIrEYzb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JsVqhXsKZVBKLcyn_14

	nop

	:l_gSjhaHHXgsgSVKjE_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_WWVCEpoIUIMBvEBC_6

	nop

	:l_hGFqUfUfDGxFYDzG_3
	rem-int v0, v0, v1
	goto/32 :l_CyazZpOYEtPJOPVY_4

	nop

	:l_zNKHyGIwGJvLhvNX_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_mHyiDKcvZYphwIZQ_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DFYqCsrhYFgVlzoJ_0

	nop

	:l_DFYqCsrhYFgVlzoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPaItKUztnZtaaqU_1

	nop

	:l_sPaItKUztnZtaaqU_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_efcStjczVGvuDDjV_2

	nop

	:l_efcStjczVGvuDDjV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rdCpDBSloQeGjcFR_3

	nop

	:l_uoEnjsbvFAUFuIfK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ahLSNBQObsWRhPJV_5

	nop

	:l_rdCpDBSloQeGjcFR_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uoEnjsbvFAUFuIfK_4

	nop

	:l_ahLSNBQObsWRhPJV_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XrttokUmmyzuwBoD_0

	nop

	:l_mURIYqoYhfGRIxrF_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_lPjutLWvvFCuvShW_6

	nop

	:l_MRFyPLKgoGHHbZwB_3
	rem-int v0, v0, v1
	goto/32 :l_ocVSCllStPTomIvc_4

	nop

	:l_tmhpAoLxDQdXTRbP_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TMjaJqmXrKNzLMHw_8

	nop

	:l_icxFqAamdLlKWfMN_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nZaZjdauzWZZXsix_11

	nop

	:l_ocVSCllStPTomIvc_4
	if-lez v0, :gl_hbZjygpqsnWBcanq

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_hbZjygpqsnWBcanq	goto/32 :l_mURIYqoYhfGRIxrF_5

	nop

	:l_lPjutLWvvFCuvShW_6
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

	goto/32 :l_tmhpAoLxDQdXTRbP_7

	nop

	:l_OujmoEoeAmplOTjs_2
	add-int v0, v0, v1
	goto/32 :l_MRFyPLKgoGHHbZwB_3

	nop

	:l_YOfbCbBQlTIfCeaU_1
	const v1, 1
	goto/32 :l_OujmoEoeAmplOTjs_2

	nop

	:l_lQrosmkevvhhhobj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_icxFqAamdLlKWfMN_10

	nop

	:l_XrttokUmmyzuwBoD_0
	const v0, 28
	goto/32 :l_YOfbCbBQlTIfCeaU_1

	nop

	:l_tSrooblzdfwPytbK_12
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_rVSjljYdCNUJDFCf_13

	nop

	:l_nZaZjdauzWZZXsix_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tSrooblzdfwPytbK_12

	nop

	:l_rVSjljYdCNUJDFCf_13
	goto/32 :kDEblPJdiduMJEzN
	:l_TMjaJqmXrKNzLMHw_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_lQrosmkevvhhhobj_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_pUiBgIwxbcUkNsJJ_0

	nop

	:l_pUiBgIwxbcUkNsJJ_0
	const v0, 31
	goto/32 :l_jAKLGgQvIiNPImPd_1

	nop

	:l_ggGytBrXqLzlBNzY_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_grRmUvVLrIytXCqW_53

	nop

	:l_tkxiwUxsryTHXdJL_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KadwvuRQJlIuUqPn_48

	nop

	:l_mxrjZdbQyUeHahor_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_qesBrYjTEfqzxgmt_9

	nop

	:l_KadwvuRQJlIuUqPn_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_aqabXbWUCmnlfiXF_49

	nop

	:l_VSlKFdThCqieHsFK_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_ggGytBrXqLzlBNzY_52

	nop

	:l_igPYcGRagsmndJaY_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tkxiwUxsryTHXdJL_47

	nop

	:l_ffRTpIYdQmCrkkkg_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_gmXriaxvVBqJCMuJ_38

	nop

	:l_nCnMEjBymgnoBYXC_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_ffRTpIYdQmCrkkkg_37

	nop

	:l_LSPdcepIDyInmBUu_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_pmVTTNdXxEBbhyXK_44

	nop

	:l_gXrzhpXBEgTeaqHA_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_GxWPoqMtSNHGcsMv_40

	nop

	:l_ZLVvfORFQSfxRerO_12
    throw p1

    :pswitch_0
	goto/32 :l_XlumChPEasNgSMQD_13

	nop

	:l_ZKQoyjsUpqhRRZBZ_4
	if-lez v0, :gl_XAywMoFTgiXTaNyE

	goto/32 :kvrUIaHGLYPRBPki

	:gl_XAywMoFTgiXTaNyE	goto/32 :l_NYGBGMpWaOIZWLfr_5

	nop

	:l_XiIGjTXbNuFTfcDD_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_HLWxmvHkfgNpZCzT_25

	nop

	:l_aaNloxqAnqAAaulN_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_LSPdcepIDyInmBUu_43

	nop

	:l_GxWPoqMtSNHGcsMv_40
	if-lt v4, v7, :gl_lLARFNEUmHmcrZgM

	goto/32 :cond_0

	:gl_lLARFNEUmHmcrZgM
	goto/32 :l_JdbBJQtaEjAlOhjO_41

	nop

	:l_OUtCZlBpwDhfzktl_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XiIGjTXbNuFTfcDD_24

	nop

	:l_JdbBJQtaEjAlOhjO_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_aaNloxqAnqAAaulN_42

	nop

	:l_gmXriaxvVBqJCMuJ_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_gXrzhpXBEgTeaqHA_39

	nop

	:l_bENFZqaEqROnyNHO_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_wNTNVGaZReLlYHKY_31

	nop

	:l_zjZGQRACEyBGpuUi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZLVvfORFQSfxRerO_12

	nop

	:l_yhiLhZLYSqujCOaw_32
    const/4 v5, 0x1

	goto/32 :l_zeCHsdFVWqCMhrih_33

	nop

	:l_HLWxmvHkfgNpZCzT_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_PdVEJrKcoARDKiKa_26

	nop

	:l_jAKLGgQvIiNPImPd_1
	const v1, 7
	goto/32 :l_lSUgjJoMGMuTahVy_2

	nop

	:l_ZOBAKwEscwvabnGz_29
    move-object v4, v2

	goto/32 :l_bENFZqaEqROnyNHO_30

	nop

	:l_boDZSomSqUkcmtul_56
	goto/32 :dnvweFQYqgmZuCRD
	:l_LgnPxHXBCsriJrkF_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dyAnBHaPHoStSOLV_17

	nop

	:l_qesBrYjTEfqzxgmt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nDvGJuUTBsnvOdAJ_10

	nop

	:l_GMoQwwCVzMiolaTj_34
	if-nez v4, :gl_OpRNUEasczOHMXOA

	goto/32 :cond_2

	:gl_OpRNUEasczOHMXOA
    .line 142
	goto/32 :l_tDhihowuwmjozpXb_35

	nop

	:l_JIpZROMKnqSdIkTs_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_igPYcGRagsmndJaY_46

	nop

	:l_cDLNBENRDxJMjwXR_3
	rem-int v0, v0, v1
	goto/32 :l_ZKQoyjsUpqhRRZBZ_4

	nop

	:l_pmVTTNdXxEBbhyXK_44
    move-object v6, v1

	goto/32 :l_JIpZROMKnqSdIkTs_45

	nop

	:l_RErhJJYJcosOXCSt_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MOfPfnCKQtOFRBdy_15

	nop

	:l_aqabXbWUCmnlfiXF_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_mNNEDuaDfNLyysiM_50

	nop

	:l_ZHOjdnAZfSGXAqTu_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ktHLhZZYNrgOlBJs_55

	nop

	:l_SZsYNwXsvorjrLKg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWtBwTpieJIjIEst_7

	nop

	:l_lSUgjJoMGMuTahVy_2
	add-int v0, v0, v1
	goto/32 :l_cDLNBENRDxJMjwXR_3

	nop

	:l_RuFWMfDomFytGJbT_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ypLGGjGszfjbTldE_19

	nop

	:l_dyAnBHaPHoStSOLV_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RuFWMfDomFytGJbT_18

	nop

	:l_mNNEDuaDfNLyysiM_50
	if-eq v4, v0, :gl_yNThsWWfdWvfBfDO

	goto/32 :cond_1

	:gl_yNThsWWfdWvfBfDO
    .line 139
	goto/32 :l_VSlKFdThCqieHsFK_51

	nop

	:l_wNTNVGaZReLlYHKY_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_yhiLhZLYSqujCOaw_32

	nop

	:l_PdVEJrKcoARDKiKa_26
    move-object v8, v3

	goto/32 :l_VlCHkaQwAJIFrQUm_27

	nop

	:l_MOfPfnCKQtOFRBdy_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_LgnPxHXBCsriJrkF_16

	nop

	:l_TFdaTMRuYejvmxCl_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OUtCZlBpwDhfzktl_23

	nop

	:l_ZWtBwTpieJIjIEst_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_mxrjZdbQyUeHahor_8

	nop

	:l_XlumChPEasNgSMQD_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RErhJJYJcosOXCSt_14

	nop

	:l_zeCHsdFVWqCMhrih_33
    xor-int/2addr v4, v5

	goto/32 :l_GMoQwwCVzMiolaTj_34

	nop

	:l_CflilSvxOYgrhWkJ_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KpSPHEpJqwbcVywr_21

	nop

	:l_tDhihowuwmjozpXb_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_nCnMEjBymgnoBYXC_36

	nop

	:l_ktHLhZZYNrgOlBJs_55
	goto/32 :before_first_instruction

	:cvKVgSnNBbqhkKQP
	goto/32 :l_boDZSomSqUkcmtul_56

	nop

	:l_beygfiupvHDBmgsM_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_ZOBAKwEscwvabnGz_29

	nop

	:l_grRmUvVLrIytXCqW_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZHOjdnAZfSGXAqTu_54

	nop

	:l_KpSPHEpJqwbcVywr_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TFdaTMRuYejvmxCl_22

	nop

	:l_NYGBGMpWaOIZWLfr_5
	goto/32 :cvKVgSnNBbqhkKQP
	:kvrUIaHGLYPRBPki
	:dnvweFQYqgmZuCRD

	goto/32 :l_SZsYNwXsvorjrLKg_6

	nop

	:l_VlCHkaQwAJIFrQUm_27
    move-object v3, v2

	goto/32 :l_beygfiupvHDBmgsM_28

	nop

	:l_ypLGGjGszfjbTldE_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CflilSvxOYgrhWkJ_20

	nop

	:l_nDvGJuUTBsnvOdAJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zjZGQRACEyBGpuUi_11

	nop

.end method
