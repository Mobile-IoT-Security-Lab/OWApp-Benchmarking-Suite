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

	goto/32 :l_jMVzCVtuHrzyumca_0

	nop

	:l_LntgPiAkOfrXYsVx_6
	goto/32 :before_first_instruction

	:l_JnRCQkmUCCrnAfyH_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_GcjkOzpelaeSnoDm_2

	nop

	:l_pJZcJavIGJrliYsy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zkXkcdnQAeqIiQBY_5

	nop

	:l_zkXkcdnQAeqIiQBY_5
    return-void

	:after_last_instruction

	goto/32 :l_LntgPiAkOfrXYsVx_6

	nop

	:l_GoCTCzpcslyqxfvH_3
    const/4 v0, 0x2

	goto/32 :l_pJZcJavIGJrliYsy_4

	nop

	:l_jMVzCVtuHrzyumca_0
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

	goto/32 :l_JnRCQkmUCCrnAfyH_1

	nop

	:l_GcjkOzpelaeSnoDm_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GoCTCzpcslyqxfvH_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NktyiTHeBsuAWgjo_0

	nop

	:l_STLwVNvfMSqVYdlu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ISblUNWIciHyUbHy_14

	nop

	:l_UJPPtKmCjOTHiDhe_2
	add-int v0, v0, v1
	goto/32 :l_QrxjtUWKwIRqDBCQ_3

	nop

	:l_ISblUNWIciHyUbHy_14
	goto/32 :before_first_instruction

	:WMWZUoeexuZgEmnA
	goto/32 :l_XWWNIiSWetWlOcKx_15

	nop

	:l_NktyiTHeBsuAWgjo_0
	const v0, 26
	goto/32 :l_wCnnyHodUFBvDXdC_1

	nop

	:l_jLoYicEXnuIPgzQU_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HBrsFDeZPUYzTKSe_10

	nop

	:l_IgRVpFCrsgsjjOXJ_6
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

	goto/32 :l_KonaaZJIiCpSAnak_7

	nop

	:l_KonaaZJIiCpSAnak_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_jlxvxedEFUNkeoaa_8

	nop

	:l_msLwTzZQeiGvxmuU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_STLwVNvfMSqVYdlu_13

	nop

	:l_nAXxyjfZsOZXwIbm_5
	goto/32 :WMWZUoeexuZgEmnA
	:YSSewOkbISscPmvH
	:jFScVnQgXmSftKkn

	goto/32 :l_IgRVpFCrsgsjjOXJ_6

	nop

	:l_HBrsFDeZPUYzTKSe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HwbFPPXdysySzkin_11

	nop

	:l_QrxjtUWKwIRqDBCQ_3
	rem-int v0, v0, v1
	goto/32 :l_uWcaNepfNOCvcoSI_4

	nop

	:l_HwbFPPXdysySzkin_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_msLwTzZQeiGvxmuU_12

	nop

	:l_wCnnyHodUFBvDXdC_1
	const v1, 21
	goto/32 :l_UJPPtKmCjOTHiDhe_2

	nop

	:l_XWWNIiSWetWlOcKx_15
	goto/32 :jFScVnQgXmSftKkn
	:l_jlxvxedEFUNkeoaa_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_jLoYicEXnuIPgzQU_9

	nop

	:l_uWcaNepfNOCvcoSI_4
	if-lez v0, :gl_OHcgSNlfJXtRtzGH

	goto/32 :YSSewOkbISscPmvH

	:gl_OHcgSNlfJXtRtzGH	goto/32 :l_nAXxyjfZsOZXwIbm_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ROKdWbEpgtnAIoFd_0

	nop

	:l_ROKdWbEpgtnAIoFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUyrwSKcyMzcysRI_1

	nop

	:l_LLFfzoXKlNGCWOyT_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_afLabsBFhctHHMFq_4

	nop

	:l_oZXlvaOLTzILoTek_5
	goto/32 :before_first_instruction

	:l_IUyrwSKcyMzcysRI_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_eerQFnsAGZFVhhxH_2

	nop

	:l_afLabsBFhctHHMFq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oZXlvaOLTzILoTek_5

	nop

	:l_eerQFnsAGZFVhhxH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LLFfzoXKlNGCWOyT_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cYWONGEEcUKnMttO_0

	nop

	:l_nnUvExqLVcOUoDrh_1
	const v1, 14
	goto/32 :l_ogSnEwMMYsBgzcbI_2

	nop

	:l_WyCnhCiHbJURYiIH_6
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

	goto/32 :l_bwdfYRZRShxtGvNq_7

	nop

	:l_xBekHrnTWCtAeaeZ_4
	if-lez v0, :gl_GQSrbHGqCeRwyvkj

	goto/32 :KeTUalfXTNhScujp

	:gl_GQSrbHGqCeRwyvkj	goto/32 :l_hfYmpSMZOOvBUdlw_5

	nop

	:l_KRhIGoGXhAzaVzlO_13
	goto/32 :MYglFDlQEvUlOqPI
	:l_APnAKkATXbsyaQJs_3
	rem-int v0, v0, v1
	goto/32 :l_xBekHrnTWCtAeaeZ_4

	nop

	:l_bwdfYRZRShxtGvNq_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jkUHhpHhtJSKlveb_8

	nop

	:l_cYWONGEEcUKnMttO_0
	const v0, 27
	goto/32 :l_nnUvExqLVcOUoDrh_1

	nop

	:l_rCwtDBqKNlMrQBlb_12
	goto/32 :before_first_instruction

	:fFSzlCuocJrHnQOc
	goto/32 :l_KRhIGoGXhAzaVzlO_13

	nop

	:l_leuGIJwZFgLJLrPn_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gPwcYZMXxeSiDaxC_11

	nop

	:l_hfYmpSMZOOvBUdlw_5
	goto/32 :fFSzlCuocJrHnQOc
	:KeTUalfXTNhScujp
	:MYglFDlQEvUlOqPI

	goto/32 :l_WyCnhCiHbJURYiIH_6

	nop

	:l_jkUHhpHhtJSKlveb_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_XslZEQnSMaHEGLRH_9

	nop

	:l_ogSnEwMMYsBgzcbI_2
	add-int v0, v0, v1
	goto/32 :l_APnAKkATXbsyaQJs_3

	nop

	:l_XslZEQnSMaHEGLRH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_leuGIJwZFgLJLrPn_10

	nop

	:l_gPwcYZMXxeSiDaxC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rCwtDBqKNlMrQBlb_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_lDgpRiwxNMEedIOu_0

	nop

	:l_RJVCGtdDQShMHcgK_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UgVeFKPGvkPMjOEf_54

	nop

	:l_xZMlKowCZTZtCGsW_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kLoVoebckodDAkUx_14

	nop

	:l_WLWBeBIcrSOtRbyC_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_MkoFghnlfhZKvynl_42

	nop

	:l_KbxehpWynkApNmPn_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GxTTZCtrKXGInEQW_30

	nop

	:l_PIFGxePEfocZteEs_1
	const v1, 20
	goto/32 :l_OjHiSBoJxENVhEIM_2

	nop

	:l_GpbByShAkRxQNLpH_36
	if-nez v5, :gl_YceWEVbsZWcvwMyi

	goto/32 :cond_2

	:gl_YceWEVbsZWcvwMyi
    .line 2854
	goto/32 :l_KeRfZvMCiiPfbVDM_37

	nop

	:l_vMyprwvVZFrBeeEp_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_xxPwBPxcpORnpjIV_50

	nop

	:l_yEXfTUoZfyCealKX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BhhPZwaZwhRIvgHC_20

	nop

	:l_WlFvvZJssmfloDVj_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_TxFSnkhjlYNhnPVb_45

	nop

	:l_WBiCoeDeIjwKFEnU_12
    throw p1

    :pswitch_0
	goto/32 :l_xZMlKowCZTZtCGsW_13

	nop

	:l_WKqDNlZahxVnZYIj_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oXJhACLqxeAvTrVe_32

	nop

	:l_JKPYzJEvXunkgnxA_3
	rem-int v0, v0, v1
	goto/32 :l_ceNviINTPhvPrRae_4

	nop

	:l_fRfStiqGcnxxZOmO_55
	goto/32 :nOMGkWAXGRbxoiCc
	:l_WwFYjPLEZrDdRWch_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_jMyoeASGPNVDSLnk_27

	nop

	:l_eQJsiRivvPMbPaGG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kDqPeRAWYmYavgsk_10

	nop

	:l_hUMgImYazfMLZFIu_5
	goto/32 :jJMjuzOglNeCwoaw
	:JELPPPdjVSYGssRv
	:nOMGkWAXGRbxoiCc

	goto/32 :l_cMdyYCxtpyvmAyQD_6

	nop

	:l_TJorjSGsdWJpBBlT_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EKnmCshTWSJDXUzB_23

	nop

	:l_OmILXjeuzFspUrtE_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_gZvzXJFQTkRKzNCP_47

	nop

	:l_GxTTZCtrKXGInEQW_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_WKqDNlZahxVnZYIj_31

	nop

	:l_HRSXvdDYegEZECdv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WBiCoeDeIjwKFEnU_12

	nop

	:l_YSGsdYzhBEaZMWtV_40
    move-object v7, v1

	goto/32 :l_WLWBeBIcrSOtRbyC_41

	nop

	:l_WuaHsDNZxddeJtHU_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_UGaiTBSXEHTfbqqv_17

	nop

	:l_MkoFghnlfhZKvynl_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cMqDbsrEfEOwlNdr_43

	nop

	:l_pyqqvWweqotKPGSc_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RJVCGtdDQShMHcgK_53

	nop

	:l_UGaiTBSXEHTfbqqv_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VNLHysSzCwWhrmcQ_18

	nop

	:l_KeRfZvMCiiPfbVDM_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_nXdesEpPagbvyzNM_38

	nop

	:l_zCuRNfqkDUhmpQOS_48
	if-eq v2, v0, :gl_CuUTfihEhGEwJNYb

	goto/32 :cond_1

	:gl_CuUTfihEhGEwJNYb
    .line 2849
	goto/32 :l_vMyprwvVZFrBeeEp_49

	nop

	:l_VNLHysSzCwWhrmcQ_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yEXfTUoZfyCealKX_19

	nop

	:l_cMqDbsrEfEOwlNdr_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WlFvvZJssmfloDVj_44

	nop

	:l_ceNviINTPhvPrRae_4
	if-lez v0, :gl_dmFuiGHgpUKKDATG

	goto/32 :JELPPPdjVSYGssRv

	:gl_dmFuiGHgpUKKDATG	goto/32 :l_hUMgImYazfMLZFIu_5

	nop

	:l_TxFSnkhjlYNhnPVb_45
    const/4 v8, 0x1

	goto/32 :l_OmILXjeuzFspUrtE_46

	nop

	:l_EqBXGDrqLzriYzzB_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_ELxFZPnOdRWoVkLP_35

	nop

	:l_EKnmCshTWSJDXUzB_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TckBcKvAanbTbubB_24

	nop

	:l_ggYFRCPrVNClhMtv_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YSGsdYzhBEaZMWtV_40

	nop

	:l_zXvpZvrDRRLKgXoH_28
	if-eqz v4, :gl_poDOiHoHPpuzecFR

	goto/32 :cond_0

	:gl_poDOiHoHPpuzecFR
	goto/32 :l_KbxehpWynkApNmPn_29

	nop

	:l_xmJzKHIzapmbvLIf_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WuaHsDNZxddeJtHU_16

	nop

	:l_BhhPZwaZwhRIvgHC_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yCvLRxvrVommpptj_21

	nop

	:l_UgVeFKPGvkPMjOEf_54
	goto/32 :before_first_instruction

	:jJMjuzOglNeCwoaw
	goto/32 :l_fRfStiqGcnxxZOmO_55

	nop

	:l_OjHiSBoJxENVhEIM_2
	add-int v0, v0, v1
	goto/32 :l_JKPYzJEvXunkgnxA_3

	nop

	:l_nXdesEpPagbvyzNM_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ggYFRCPrVNClhMtv_39

	nop

	:l_ELxFZPnOdRWoVkLP_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_GpbByShAkRxQNLpH_36

	nop

	:l_DcifxMJvTPcfRLlS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_GbsmuvEdOhISYpNv_8

	nop

	:l_xxPwBPxcpORnpjIV_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_IxPxPgvFzYMUawjT_51

	nop

	:l_BtQiyhRaZFlyNoag_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_WwFYjPLEZrDdRWch_26

	nop

	:l_lDgpRiwxNMEedIOu_0
	const v0, 26
	goto/32 :l_PIFGxePEfocZteEs_1

	nop

	:l_kDqPeRAWYmYavgsk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HRSXvdDYegEZECdv_11

	nop

	:l_IxPxPgvFzYMUawjT_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_pyqqvWweqotKPGSc_52

	nop

	:l_GbsmuvEdOhISYpNv_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_eQJsiRivvPMbPaGG_9

	nop

	:l_oXJhACLqxeAvTrVe_32
    move-object v9, v4

	goto/32 :l_FtMKzkUvANaHFVuu_33

	nop

	:l_cMdyYCxtpyvmAyQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcifxMJvTPcfRLlS_7

	nop

	:l_kLoVoebckodDAkUx_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_xmJzKHIzapmbvLIf_15

	nop

	:l_TckBcKvAanbTbubB_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_BtQiyhRaZFlyNoag_25

	nop

	:l_jMyoeASGPNVDSLnk_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_zXvpZvrDRRLKgXoH_28

	nop

	:l_yCvLRxvrVommpptj_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TJorjSGsdWJpBBlT_22

	nop

	:l_gZvzXJFQTkRKzNCP_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_zCuRNfqkDUhmpQOS_48

	nop

	:l_FtMKzkUvANaHFVuu_33
    move-object v4, v2

	goto/32 :l_EqBXGDrqLzriYzzB_34

	nop

.end method
