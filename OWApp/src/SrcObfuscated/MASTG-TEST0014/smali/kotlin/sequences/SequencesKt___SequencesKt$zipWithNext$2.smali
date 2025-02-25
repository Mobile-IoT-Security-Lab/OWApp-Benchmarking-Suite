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

	goto/32 :l_pFBRLAYjfqHtbDFV_0

	nop

	:l_IXyLHgGIpPCkHYNn_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_pqEcmhUBUCqYZBZT_2

	nop

	:l_VPbaowByZcVGuUJj_5
    return-void

	:after_last_instruction

	goto/32 :l_ytWTTOtTMmygXUGR_6

	nop

	:l_NbucaRUfpEZoIRBF_3
    const/4 v0, 0x2

	goto/32 :l_TqVqvRCqazykKRtV_4

	nop

	:l_pqEcmhUBUCqYZBZT_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NbucaRUfpEZoIRBF_3

	nop

	:l_pFBRLAYjfqHtbDFV_0
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

	goto/32 :l_IXyLHgGIpPCkHYNn_1

	nop

	:l_TqVqvRCqazykKRtV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VPbaowByZcVGuUJj_5

	nop

	:l_ytWTTOtTMmygXUGR_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wGbMuzDoDhHEmysv_0

	nop

	:l_blXiGcwZALwTdZfg_1
	const v1, 24
	goto/32 :l_HCMacrxtXKlxPPVi_2

	nop

	:l_LCHgpNnbQjRIfUck_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_jshclJSSWTCbosDw_8

	nop

	:l_MQxCAtFWzwCliVoC_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_myOqPELmShriEdtE_12

	nop

	:l_tXRXmRtjxbyQRBnT_4
	if-lez v0, :gl_fQkMePUEHCFUXDjn

	goto/32 :HjagmgbFQxGrhZii

	:gl_fQkMePUEHCFUXDjn	goto/32 :l_zRtsehmxiPRUVDHK_5

	nop

	:l_zRtsehmxiPRUVDHK_5
	goto/32 :iHruoVbDxuWBpaTO
	:HjagmgbFQxGrhZii
	:qsxEfczzhirfoKqt

	goto/32 :l_vCMODmGOYELzqBeg_6

	nop

	:l_jtNbDuTjVPKJlhdv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uQaBobNXxOJnNxHV_14

	nop

	:l_myOqPELmShriEdtE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jtNbDuTjVPKJlhdv_13

	nop

	:l_HCMacrxtXKlxPPVi_2
	add-int v0, v0, v1
	goto/32 :l_PmsrqMKxwigiqWCM_3

	nop

	:l_PmsrqMKxwigiqWCM_3
	rem-int v0, v0, v1
	goto/32 :l_tXRXmRtjxbyQRBnT_4

	nop

	:l_uQaBobNXxOJnNxHV_14
	goto/32 :before_first_instruction

	:iHruoVbDxuWBpaTO
	goto/32 :l_YUNleFRQScydxxch_15

	nop

	:l_jshclJSSWTCbosDw_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_fWjXPQkMPizaNigI_9

	nop

	:l_vCMODmGOYELzqBeg_6
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

	goto/32 :l_LCHgpNnbQjRIfUck_7

	nop

	:l_wGbMuzDoDhHEmysv_0
	const v0, 25
	goto/32 :l_blXiGcwZALwTdZfg_1

	nop

	:l_YUNleFRQScydxxch_15
	goto/32 :qsxEfczzhirfoKqt
	:l_BohOktoFaicOiWup_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MQxCAtFWzwCliVoC_11

	nop

	:l_fWjXPQkMPizaNigI_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BohOktoFaicOiWup_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YHhbGIeVcKTxGyTO_0

	nop

	:l_oGesAIzHzOljbANs_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZSCGIrGmKbqMeWRb_4

	nop

	:l_PVObWAATjoOMgkll_5
	goto/32 :before_first_instruction

	:l_XjodDCcyHIEzfkpx_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_zfcleWwubEWDcHbc_2

	nop

	:l_ZSCGIrGmKbqMeWRb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PVObWAATjoOMgkll_5

	nop

	:l_zfcleWwubEWDcHbc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oGesAIzHzOljbANs_3

	nop

	:l_YHhbGIeVcKTxGyTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjodDCcyHIEzfkpx_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oZNcGBKwsbjSDqLo_0

	nop

	:l_skTDqMvKZqLGFPYM_1
	const v1, 5
	goto/32 :l_oonblOnbcUVIdtKL_2

	nop

	:l_ouKuLUFSEmOhPfTz_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ylEYWCwLavmmWdhw_8

	nop

	:l_TZctCFoQoyXdvQos_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xhYPcxLphsqTrham_10

	nop

	:l_KDfVUzFjHYYatJQE_5
	goto/32 :AStpzCcwzIzmQbTj
	:AqUNoVFBBtOlZXjV
	:DkoQfyBaodbkavAN

	goto/32 :l_aPaGNYZaAvbDruTW_6

	nop

	:l_qjMGPyyVDQBUAJfg_12
	goto/32 :before_first_instruction

	:AStpzCcwzIzmQbTj
	goto/32 :l_idiGHPtNBSGdmzBv_13

	nop

	:l_OHrgcjgCiDLeIpEr_3
	rem-int v0, v0, v1
	goto/32 :l_qNEgCKqVLixXBzTf_4

	nop

	:l_qNEgCKqVLixXBzTf_4
	if-lez v0, :gl_lbJNpspXLSWsMzhv

	goto/32 :AqUNoVFBBtOlZXjV

	:gl_lbJNpspXLSWsMzhv	goto/32 :l_KDfVUzFjHYYatJQE_5

	nop

	:l_CfpNPDFQHfULyFVl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qjMGPyyVDQBUAJfg_12

	nop

	:l_oZNcGBKwsbjSDqLo_0
	const v0, 4
	goto/32 :l_skTDqMvKZqLGFPYM_1

	nop

	:l_aPaGNYZaAvbDruTW_6
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

	goto/32 :l_ouKuLUFSEmOhPfTz_7

	nop

	:l_oonblOnbcUVIdtKL_2
	add-int v0, v0, v1
	goto/32 :l_OHrgcjgCiDLeIpEr_3

	nop

	:l_idiGHPtNBSGdmzBv_13
	goto/32 :DkoQfyBaodbkavAN
	:l_xhYPcxLphsqTrham_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CfpNPDFQHfULyFVl_11

	nop

	:l_ylEYWCwLavmmWdhw_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_TZctCFoQoyXdvQos_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_InuUZmRkugvPMFiR_0

	nop

	:l_tODSKNJZTCOILEwK_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gUMcNdqjvDpICcGs_39

	nop

	:l_MmbldKVrGimhQGpM_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_acDlSEiVwnbWTnaf_30

	nop

	:l_FBkhdCFwQoldLpMB_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_OrEcUKxNBQSQGpBZ_47

	nop

	:l_gUMcNdqjvDpICcGs_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_qxZJGAccObctekbF_40

	nop

	:l_qxZJGAccObctekbF_40
    move-object v7, v1

	goto/32 :l_LaLiBjeXwqAhInwd_41

	nop

	:l_pLbujDBSADTWhaOx_5
	goto/32 :wLgZnWPLRLhcmcyt
	:kFmroVZGhIqKNlRG
	:idkUBBZyLjVSJKbe

	goto/32 :l_HGzbfDdVDChCUgiJ_6

	nop

	:l_qmtEacYBNULkmWhp_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_QHuUOXWnBCtBZwxH_9

	nop

	:l_ZUKkSwVYaNYvxxCK_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_WHwFPeeQnTMYTDji_51

	nop

	:l_HIocWuVgexHlHYYC_48
	if-eq v2, v0, :gl_dRLqdxIBXhbZMzbg

	goto/32 :cond_1

	:gl_dRLqdxIBXhbZMzbg
    .line 2849
	goto/32 :l_PGXcedoQaiPdGOqT_49

	nop

	:l_NJOComVUgfRreKsV_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_CXbsWvtqlPoDVkoR_16

	nop

	:l_LaLiBjeXwqAhInwd_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_AaYteYYRoxcdIzLx_42

	nop

	:l_dVJZwGRVqaycMZiy_55
	goto/32 :idkUBBZyLjVSJKbe
	:l_OxqsHtNDnAipjrNW_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_yCXhiiZeiyrsznov_27

	nop

	:l_MnguXwOxUxCtpiwC_4
	if-lez v0, :gl_YeYFQWZBNsqVdsVW

	goto/32 :kFmroVZGhIqKNlRG

	:gl_YeYFQWZBNsqVdsVW	goto/32 :l_pLbujDBSADTWhaOx_5

	nop

	:l_VUsvoEZrybYNMZAd_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_tODSKNJZTCOILEwK_38

	nop

	:l_SXjnMPCoviqIJSnY_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_PfrWSQrphIDdRUmR_36

	nop

	:l_SPJNKtvjZHMIPxwh_2
	add-int v0, v0, v1
	goto/32 :l_OxSPremWPIHjUgAu_3

	nop

	:l_vevlQLVXjhWBpXgN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HRJJKGuGngRlhwBp_11

	nop

	:l_HGzbfDdVDChCUgiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdKYBoGYMUjAmQMw_7

	nop

	:l_OrEcUKxNBQSQGpBZ_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_HIocWuVgexHlHYYC_48

	nop

	:l_JqPoGmBeCkmawVlo_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_SXjnMPCoviqIJSnY_35

	nop

	:l_woEPBHDmCiWiOyHO_1
	const v1, 25
	goto/32 :l_SPJNKtvjZHMIPxwh_2

	nop

	:l_yCXhiiZeiyrsznov_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_hNfGYjuaIqcJWbiI_28

	nop

	:l_XmkwDGlvzaSKnofB_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_krIQDNGKKSUOlHOX_19

	nop

	:l_AaYteYYRoxcdIzLx_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zwYHvYeblBuqMDxg_43

	nop

	:l_krIQDNGKKSUOlHOX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SiwShSGafGjwIwEV_20

	nop

	:l_InuUZmRkugvPMFiR_0
	const v0, 16
	goto/32 :l_woEPBHDmCiWiOyHO_1

	nop

	:l_SiwShSGafGjwIwEV_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aTSySNkfHCfmiTWl_21

	nop

	:l_PewrLrjMddhZvDdg_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_OxqsHtNDnAipjrNW_26

	nop

	:l_nXBtIIiIbWsyftNn_12
    throw p1

    :pswitch_0
	goto/32 :l_NtQOWNZCbNmjHxfW_13

	nop

	:l_zwYHvYeblBuqMDxg_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_lURsQsdqsBJXJGSt_44

	nop

	:l_PfrWSQrphIDdRUmR_36
	if-nez v5, :gl_oRaBlhWexDWGurFY

	goto/32 :cond_2

	:gl_oRaBlhWexDWGurFY
    .line 2854
	goto/32 :l_VUsvoEZrybYNMZAd_37

	nop

	:l_acDlSEiVwnbWTnaf_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_FeVbXNCuPrFjPtjj_31

	nop

	:l_JcQnwKwjGyFYfQII_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_NJOComVUgfRreKsV_15

	nop

	:l_lURsQsdqsBJXJGSt_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_MvoHiIXqLRPIQriU_45

	nop

	:l_fXVonMVCaEYEwAZW_33
    move-object v4, v2

	goto/32 :l_JqPoGmBeCkmawVlo_34

	nop

	:l_MvoHiIXqLRPIQriU_45
    const/4 v8, 0x1

	goto/32 :l_FBkhdCFwQoldLpMB_46

	nop

	:l_OxSPremWPIHjUgAu_3
	rem-int v0, v0, v1
	goto/32 :l_MnguXwOxUxCtpiwC_4

	nop

	:l_HRJJKGuGngRlhwBp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nXBtIIiIbWsyftNn_12

	nop

	:l_xVyLofPHWcEEguVU_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zGPnLXSMNWEgLyeY_54

	nop

	:l_PGXcedoQaiPdGOqT_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_ZUKkSwVYaNYvxxCK_50

	nop

	:l_EOjHzHkjLKwWdmhn_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xVyLofPHWcEEguVU_53

	nop

	:l_CXbsWvtqlPoDVkoR_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_eTGibfZwopEAkmFV_17

	nop

	:l_WHwFPeeQnTMYTDji_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_EOjHzHkjLKwWdmhn_52

	nop

	:l_aTSySNkfHCfmiTWl_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NOMFSCGpmSatigeK_22

	nop

	:l_PzBhCnGaCeSROJij_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PewrLrjMddhZvDdg_25

	nop

	:l_FeVbXNCuPrFjPtjj_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zXRzUjQKJfBtRKqK_32

	nop

	:l_NtQOWNZCbNmjHxfW_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JcQnwKwjGyFYfQII_14

	nop

	:l_QHuUOXWnBCtBZwxH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vevlQLVXjhWBpXgN_10

	nop

	:l_NOMFSCGpmSatigeK_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_omqwNivxnHvmwbat_23

	nop

	:l_eTGibfZwopEAkmFV_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XmkwDGlvzaSKnofB_18

	nop

	:l_hNfGYjuaIqcJWbiI_28
	if-eqz v4, :gl_ioqXgxhGvPvwwVDr

	goto/32 :cond_0

	:gl_ioqXgxhGvPvwwVDr
	goto/32 :l_MmbldKVrGimhQGpM_29

	nop

	:l_zXRzUjQKJfBtRKqK_32
    move-object v9, v4

	goto/32 :l_fXVonMVCaEYEwAZW_33

	nop

	:l_fdKYBoGYMUjAmQMw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_qmtEacYBNULkmWhp_8

	nop

	:l_zGPnLXSMNWEgLyeY_54
	goto/32 :before_first_instruction

	:wLgZnWPLRLhcmcyt
	goto/32 :l_dVJZwGRVqaycMZiy_55

	nop

	:l_omqwNivxnHvmwbat_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PzBhCnGaCeSROJij_24

	nop

.end method
