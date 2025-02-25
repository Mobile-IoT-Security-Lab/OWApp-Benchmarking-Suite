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

	goto/32 :l_IrDtGLMyjoOBqZiS_0

	nop

	:l_IrDtGLMyjoOBqZiS_0
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

	goto/32 :l_NTMzflBTKARdzuBx_1

	nop

	:l_LRRwHqBknAHZeQiO_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iZcsZwHvyxpRySjJ_5

	nop

	:l_iZcsZwHvyxpRySjJ_5
    return-void

	:after_last_instruction

	goto/32 :l_ayRVIjNmoiEjMVzC_6

	nop

	:l_NTMzflBTKARdzuBx_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_gQqHVGiDooQjxyfp_2

	nop

	:l_ayRVIjNmoiEjMVzC_6
	goto/32 :before_first_instruction

	:l_gQqHVGiDooQjxyfp_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OANXDVuetyjcREgu_3

	nop

	:l_OANXDVuetyjcREgu_3
    const/4 v0, 0x2

	goto/32 :l_LRRwHqBknAHZeQiO_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VtuHrzyumcaJnRCQ_0

	nop

	:l_epfNOCvcoSIOHcgS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NlfJXtRtzGHnAXxy_11

	nop

	:l_iAkOfrXYsVxNktyi_5
	goto/32 :WMWZUoeexuZgEmnA
	:YSSewOkbISscPmvH
	:jFScVnQgXmSftKkn

	goto/32 :l_THeBsuAWgjowCnny_6

	nop

	:l_FCrsgsjjOXJKonaa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJIiCpSAnakjlxvx_14

	nop

	:l_KmCjOTHiDheQrxjt_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_UWKwIRqDBCQuWcaN_9

	nop

	:l_NlfJXtRtzGHnAXxy_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jfZsOZXwIbmIgRVp_12

	nop

	:l_THeBsuAWgjowCnny_6
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

	goto/32 :l_HodUFBvDXdCUJPPt_7

	nop

	:l_zpcslyqxfvHpJZcJ_3
	rem-int v0, v0, v1
	goto/32 :l_avIGJrliYsyzkXkc_4

	nop

	:l_HodUFBvDXdCUJPPt_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_KmCjOTHiDheQrxjt_8

	nop

	:l_edEFUNkeoaajLoYi_15
	goto/32 :jFScVnQgXmSftKkn
	:l_avIGJrliYsyzkXkc_4
	if-lez v0, :gl_dnQAeqIiQBYLntgP

	goto/32 :YSSewOkbISscPmvH

	:gl_dnQAeqIiQBYLntgP	goto/32 :l_iAkOfrXYsVxNktyi_5

	nop

	:l_VtuHrzyumcaJnRCQ_0
	const v0, 26
	goto/32 :l_kmUCCrnAfyHGcjkO_1

	nop

	:l_UWKwIRqDBCQuWcaN_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_epfNOCvcoSIOHcgS_10

	nop

	:l_ZJIiCpSAnakjlxvx_14
	goto/32 :before_first_instruction

	:WMWZUoeexuZgEmnA
	goto/32 :l_edEFUNkeoaajLoYi_15

	nop

	:l_jfZsOZXwIbmIgRVp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FCrsgsjjOXJKonaa_13

	nop

	:l_kmUCCrnAfyHGcjkO_1
	const v1, 21
	goto/32 :l_zpelaeSnoDmGoCTC_2

	nop

	:l_zpelaeSnoDmGoCTC_2
	add-int v0, v0, v1
	goto/32 :l_zpcslyqxfvHpJZcJ_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cEXnuIPgzQUHBrsF_0

	nop

	:l_NWIciHyUbHyXWWNI_5
	goto/32 :before_first_instruction

	:l_NvfMSqVYdluISblU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NWIciHyUbHyXWWNI_5

	nop

	:l_DeZPUYzTKSeHwbFP_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_PXdysySzkinmsLwT_2

	nop

	:l_cEXnuIPgzQUHBrsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeZPUYzTKSeHwbFP_1

	nop

	:l_PXdysySzkinmsLwT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zZQeiGvxmuUSTLwV_3

	nop

	:l_zZQeiGvxmuUSTLwV_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NvfMSqVYdluISblU_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iSWetWlOcKxROKdW_0

	nop

	:l_iSWetWlOcKxROKdW_0
	const v0, 27
	goto/32 :l_bEpgtnAIoFdIUyrw_1

	nop

	:l_bEpgtnAIoFdIUyrw_1
	const v1, 14
	goto/32 :l_SKcyMzcysRIeerQF_2

	nop

	:l_wMMYsBgzcbIAPnAK_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_kATXbsyaQJsxBekH_9

	nop

	:l_xqLVcOUoDrhogSnE_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wMMYsBgzcbIAPnAK_8

	nop

	:l_CiHbJURYiIHbwdfY_13
	goto/32 :MYglFDlQEvUlOqPI
	:l_HGqCeRwyvkjhfYmp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SMZOOvBUdlwWyCnh_12

	nop

	:l_aOLTzILoTekcYWON_5
	goto/32 :fFSzlCuocJrHnQOc
	:KeTUalfXTNhScujp
	:MYglFDlQEvUlOqPI

	goto/32 :l_GEEcUKnMttOnnUvE_6

	nop

	:l_nsAGZFVhhxHLLFfz_3
	rem-int v0, v0, v1
	goto/32 :l_oXKlNGCWOyTafLab_4

	nop

	:l_SKcyMzcysRIeerQF_2
	add-int v0, v0, v1
	goto/32 :l_nsAGZFVhhxHLLFfz_3

	nop

	:l_rnTWCtAeaeZGQSrb_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HGqCeRwyvkjhfYmp_11

	nop

	:l_oXKlNGCWOyTafLab_4
	if-lez v0, :gl_sBFhctHHMFqoZXlv

	goto/32 :KeTUalfXTNhScujp

	:gl_sBFhctHHMFqoZXlv	goto/32 :l_aOLTzILoTekcYWON_5

	nop

	:l_GEEcUKnMttOnnUvE_6
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

	goto/32 :l_xqLVcOUoDrhogSnE_7

	nop

	:l_SMZOOvBUdlwWyCnh_12
	goto/32 :before_first_instruction

	:fFSzlCuocJrHnQOc
	goto/32 :l_CiHbJURYiIHbwdfY_13

	nop

	:l_kATXbsyaQJsxBekH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rnTWCtAeaeZGQSrb_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_RZRShxtGvNqjkUHh_0

	nop

	:l_sSzCwWhrmcQyEXfT_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_UoZfyCealKXBhhPZ_26

	nop

	:l_ZMXxeSiDaxCrCwtD_4
	if-lez v0, :gl_BqKNlMrQBlbKRhIG

	goto/32 :JELPPPdjVSYGssRv

	:gl_BqKNlMrQBlbKRhIG	goto/32 :l_oGXhAzaVzlOlDgpR_5

	nop

	:l_VbsZWcvwMyiKeRfZ_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_vMCiiPfbVDMnXdes_44

	nop

	:l_KvAanbTbubBBtQiy_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_hRaZFlyNoagWwFYj_31

	nop

	:l_waZwhRIvgHCyCvLR_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_xvrVommpptjTJorj_28

	nop

	:l_dDYegEZECdvWBiCo_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eDeIjwKFEnUxZMlK_19

	nop

	:l_CPrVNClhMtvYSGsd_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_YzhBEaZMWtVWLWBe_47

	nop

	:l_vEdOhISYpNveQJsi_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_RivvPMbPaGGkDqPe_16

	nop

	:l_YzhBEaZMWtVWLWBe_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_BIcrSOtRbyCMkoFg_48

	nop

	:l_oGXhAzaVzlOlDgpR_5
	goto/32 :jJMjuzOglNeCwoaw
	:JELPPPdjVSYGssRv
	:nOMGkWAXGRbxoiCc

	goto/32 :l_iwxNMEedIOuPIFGx_6

	nop

	:l_kUvANaHFVuuEqBXG_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_DrqLzriYzzBELxFZ_40

	nop

	:l_JFQTkRKzNCPzCuRN_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fqkDUhmpQOSCuUTf_54

	nop

	:l_iwxNMEedIOuPIFGx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePEfocZteEsOjHiS_7

	nop

	:l_DNZxddeJtHUUGaiT_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BSXEHTfbqqvVNLHy_24

	nop

	:l_ShAkRxQNLpHYceWE_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VbsZWcvwMyiKeRfZ_43

	nop

	:l_pHhtJSKlvebXslZE_1
	const v1, 20
	goto/32 :l_QnSMaHEGLRHleuGI_2

	nop

	:l_ASGPNVDSLnkzXvpZ_33
    move-object v4, v2

	goto/32 :l_vrDRRLKgXoHpoDOi_34

	nop

	:l_RAWYmYavgskHRSXv_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dDYegEZECdvWBiCo_18

	nop

	:l_JEvXunkgnxAceNvi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_INTPhvPrRaedmFui_10

	nop

	:l_JwZFgLJLrPngPwcY_3
	rem-int v0, v0, v1
	goto/32 :l_ZMXxeSiDaxCrCwtD_4

	nop

	:l_DrqLzriYzzBELxFZ_40
    move-object v7, v1

	goto/32 :l_PnOdRWoVkLPGpbBy_41

	nop

	:l_PLEZrDdRWchjMyoe_32
    move-object v9, v4

	goto/32 :l_ASGPNVDSLnkzXvpZ_33

	nop

	:l_jeuzFspUrtEgZvzX_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JFQTkRKzNCPzCuRN_53

	nop

	:l_vrDRRLKgXoHpoDOi_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_HoHPpuzecFRKbxeh_35

	nop

	:l_ihEhGEwJNYbvMypr_55
	goto/32 :nOMGkWAXGRbxoiCc
	:l_QnSMaHEGLRHleuGI_2
	add-int v0, v0, v1
	goto/32 :l_JwZFgLJLrPngPwcY_3

	nop

	:l_PnOdRWoVkLPGpbBy_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ShAkRxQNLpHYceWE_42

	nop

	:l_MJvTPcfRLlSGbsmu_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_vEdOhISYpNveQJsi_15

	nop

	:l_BSXEHTfbqqvVNLHy_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sSzCwWhrmcQyEXfT_25

	nop

	:l_CxtpyvmAyQDDcifx_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MJvTPcfRLlSGbsmu_14

	nop

	:l_mYazfMLZFIucMdyY_12
    throw p1

    :pswitch_0
	goto/32 :l_CxtpyvmAyQDDcifx_13

	nop

	:l_lZahxVnZYIjoXJhA_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_CLqxeAvTrVeFtMKz_38

	nop

	:l_RivvPMbPaGGkDqPe_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_RAWYmYavgskHRSXv_17

	nop

	:l_owCZTZtCGsWkLoVo_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ebckodDAkUxxmJzK_21

	nop

	:l_HoHPpuzecFRKbxeh_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_pWynkApNmPnGxTTZ_36

	nop

	:l_shTWSJDXUzBTckBc_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KvAanbTbubBBtQiy_30

	nop

	:l_khjlYNhnPVbOmILX_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_jeuzFspUrtEgZvzX_52

	nop

	:l_BIcrSOtRbyCMkoFg_48
	if-eq v2, v0, :gl_hnlfhZKvynlcMqDb

	goto/32 :cond_1

	:gl_hnlfhZKvynlcMqDb
    .line 2849
	goto/32 :l_srEfEOwlNdrWlFvv_49

	nop

	:l_eDeIjwKFEnUxZMlK_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_owCZTZtCGsWkLoVo_20

	nop

	:l_ePEfocZteEsOjHiS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_BoJxENVhEIMJKPYz_8

	nop

	:l_GHgpUKKDATGhUMgI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mYazfMLZFIucMdyY_12

	nop

	:l_vMCiiPfbVDMnXdes_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_EpPagbvyzNMggYFR_45

	nop

	:l_RZRShxtGvNqjkUHh_0
	const v0, 26
	goto/32 :l_pHhtJSKlvebXslZE_1

	nop

	:l_srEfEOwlNdrWlFvv_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_ZJssmfloDVjTxFSn_50

	nop

	:l_xvrVommpptjTJorj_28
	if-eqz v4, :gl_SGsdWJpBBlTEKnmC

	goto/32 :cond_0

	:gl_SGsdWJpBBlTEKnmC
	goto/32 :l_shTWSJDXUzBTckBc_29

	nop

	:l_pWynkApNmPnGxTTZ_36
	if-nez v5, :gl_CtrKXGInEQWWKqDN

	goto/32 :cond_2

	:gl_CtrKXGInEQWWKqDN
    .line 2854
	goto/32 :l_lZahxVnZYIjoXJhA_37

	nop

	:l_hRaZFlyNoagWwFYj_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PLEZrDdRWchjMyoe_32

	nop

	:l_HIzapmbvLIfWuaHs_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DNZxddeJtHUUGaiT_23

	nop

	:l_CLqxeAvTrVeFtMKz_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kUvANaHFVuuEqBXG_39

	nop

	:l_fqkDUhmpQOSCuUTf_54
	goto/32 :before_first_instruction

	:jJMjuzOglNeCwoaw
	goto/32 :l_ihEhGEwJNYbvMypr_55

	nop

	:l_UoZfyCealKXBhhPZ_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_waZwhRIvgHCyCvLR_27

	nop

	:l_EpPagbvyzNMggYFR_45
    const/4 v8, 0x1

	goto/32 :l_CPrVNClhMtvYSGsd_46

	nop

	:l_BoJxENVhEIMJKPYz_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_JEvXunkgnxAceNvi_9

	nop

	:l_ebckodDAkUxxmJzK_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HIzapmbvLIfWuaHs_22

	nop

	:l_ZJssmfloDVjTxFSn_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_khjlYNhnPVbOmILX_51

	nop

	:l_INTPhvPrRaedmFui_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GHgpUKKDATGhUMgI_11

	nop

.end method
