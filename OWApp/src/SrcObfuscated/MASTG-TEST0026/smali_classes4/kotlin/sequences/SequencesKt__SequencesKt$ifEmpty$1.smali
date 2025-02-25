.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MBTbgdAjtVTVcqLt_0

	nop

	:l_kfOKWcfdlJckjLRF_5
    return-void

	:after_last_instruction

	goto/32 :l_oxUyLtUqYnrIXIpg_6

	nop

	:l_gRizrKfkcouWIMmW_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_vwoTkPLPhPDeIOIy_3

	nop

	:l_MBTbgdAjtVTVcqLt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XnQnETrfQQNLnwkr_1

	nop

	:l_OajENRJLsGHlSNss_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kfOKWcfdlJckjLRF_5

	nop

	:l_XnQnETrfQQNLnwkr_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_gRizrKfkcouWIMmW_2

	nop

	:l_oxUyLtUqYnrIXIpg_6
	goto/32 :before_first_instruction

	:l_vwoTkPLPhPDeIOIy_3
    const/4 v0, 0x2

	goto/32 :l_OajENRJLsGHlSNss_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YhnzVTEUkIAvKTfy_0

	nop

	:l_zEdZacdePkUCBuFl_14
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_MRwIIiiblUWKiaiE_15

	nop

	:l_UlNGCkiphXiczAtl_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_wuDGUCMGdHtdlfFE_8

	nop

	:l_tLKIRFIKPXmuiCqE_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_dblqIMzLAGyZGyIC_10

	nop

	:l_oiaywDvWrJPCRnYO_6
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

	goto/32 :l_UlNGCkiphXiczAtl_7

	nop

	:l_wuDGUCMGdHtdlfFE_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_tLKIRFIKPXmuiCqE_9

	nop

	:l_MRwIIiiblUWKiaiE_15
	goto/32 :KvnKpxXFsXNnBJeo
	:l_sMCYHHWAFaBsgXFy_2
	add-int v0, v0, v1
	goto/32 :l_jjJmLdQeRJbmYJAW_3

	nop

	:l_qqPaMJveGqhXeYfU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MCvTmrYJyptILKwa_13

	nop

	:l_YhnzVTEUkIAvKTfy_0
	const v0, 29
	goto/32 :l_wEwBaakFNMwYfuLC_1

	nop

	:l_jjJmLdQeRJbmYJAW_3
	rem-int v0, v0, v1
	goto/32 :l_uaZpdgjZOqMljNpG_4

	nop

	:l_AbLtmGBPYRynfBir_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_oiaywDvWrJPCRnYO_6

	nop

	:l_uaZpdgjZOqMljNpG_4
	if-lez v0, :gl_rTsjVsvioQjnsXpW

	goto/32 :MABRSXFCJClODmgR

	:gl_rTsjVsvioQjnsXpW	goto/32 :l_AbLtmGBPYRynfBir_5

	nop

	:l_MCvTmrYJyptILKwa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zEdZacdePkUCBuFl_14

	nop

	:l_jtkHaaLlmkTkvxnR_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qqPaMJveGqhXeYfU_12

	nop

	:l_dblqIMzLAGyZGyIC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jtkHaaLlmkTkvxnR_11

	nop

	:l_wEwBaakFNMwYfuLC_1
	const v1, 16
	goto/32 :l_sMCYHHWAFaBsgXFy_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dKqPLeSrRvdnoznM_0

	nop

	:l_dKqPLeSrRvdnoznM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqXORpEjcbbCTbwx_1

	nop

	:l_NgKzOBglFoFabqKs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vqSTulkXPUpOhQHL_5

	nop

	:l_LqXORpEjcbbCTbwx_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_SoGfKlLrUbhSsOTY_2

	nop

	:l_SoGfKlLrUbhSsOTY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_quHTeJHVBjjOAwLq_3

	nop

	:l_quHTeJHVBjjOAwLq_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NgKzOBglFoFabqKs_4

	nop

	:l_vqSTulkXPUpOhQHL_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UnwcLffZhxbOnhaf_0

	nop

	:l_VSGVWktcQEZcAacM_2
	add-int v0, v0, v1
	goto/32 :l_mCvAyOyIfezVnkOr_3

	nop

	:l_hVdWvYzIrwoNTjMc_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_gifdQoEPdbAHWYss_6

	nop

	:l_DzAkSSNpVGIogEwd_12
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_SbOYkmsfXeaKppgD_13

	nop

	:l_rkyAhtANmRHpbQZB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DzAkSSNpVGIogEwd_12

	nop

	:l_SbOYkmsfXeaKppgD_13
	goto/32 :ZqTquhjakYMPOkFk
	:l_TYjvcBNjZSrawtKe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wFyhAcAybLdoofmd_10

	nop

	:l_mCvAyOyIfezVnkOr_3
	rem-int v0, v0, v1
	goto/32 :l_VOQQKHcpSXSTDifO_4

	nop

	:l_VOQQKHcpSXSTDifO_4
	if-lez v0, :gl_ZoOvUXzjmiQWBdvB

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_ZoOvUXzjmiQWBdvB	goto/32 :l_hVdWvYzIrwoNTjMc_5

	nop

	:l_gifdQoEPdbAHWYss_6
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

	goto/32 :l_UUzHCEFYAxAvsMMp_7

	nop

	:l_wFyhAcAybLdoofmd_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rkyAhtANmRHpbQZB_11

	nop

	:l_UnwcLffZhxbOnhaf_0
	const v0, 3
	goto/32 :l_IPyMOIBxZkgPVGzW_1

	nop

	:l_yinQullqdXzsSVfY_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_TYjvcBNjZSrawtKe_9

	nop

	:l_IPyMOIBxZkgPVGzW_1
	const v1, 19
	goto/32 :l_VSGVWktcQEZcAacM_2

	nop

	:l_UUzHCEFYAxAvsMMp_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yinQullqdXzsSVfY_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BRvxlVDYyMIOEnBh_0

	nop

	:l_ArTYwAwuUVxwjzPO_5
	goto/32 :eQhjPeIzJnkyHsZC
	:HDciJOzCmgxtHvEU
	:qFNNLWDnNhGKJHRt

	goto/32 :l_qxzXfrFKxRNfsUHD_6

	nop

	:l_ejLUplfRjEuhUkBl_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ZeiaDVJCCcdeCRZZ_37

	nop

	:l_lpXsPuNJbiuFhKWo_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_JOpAxjGvYMuKqFEV_26

	nop

	:l_JsuuGMfxYarsLUIK_12
    throw p1

    :pswitch_0
	goto/32 :l_PtpVzjxzQtKScHON_13

	nop

	:l_ILREPtPFYeNLniZF_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_mgajiEfGLDxRYFbh_9

	nop

	:l_qxzXfrFKxRNfsUHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTolVrOdtlfGGoLW_7

	nop

	:l_jKEwBGyWIbGZXIeR_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zVpqTeaPPQFYktYi_21

	nop

	:l_NiJcLNBZzNmLWtqB_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_ydHXOPFPtBYFPonW_43

	nop

	:l_mrHdFLpAqEdrNcxo_32
	if-eq v2, v0, :gl_vQjDQGRvoHsPaHwU

	goto/32 :cond_0

	:gl_vQjDQGRvoHsPaHwU
    .line 66
	goto/32 :l_bZIKoiujvqtVTXdj_33

	nop

	:l_bbNkROCgVuEoNxWv_50
	goto/32 :qFNNLWDnNhGKJHRt
	:l_OWVHwcjzwSVZQJVo_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_guVXpsztZhBFVHYQ_49

	nop

	:l_mPEIoHnBjKpnnLQQ_1
	const v1, 22
	goto/32 :l_ZZPBbVFCcnmfAvnT_2

	nop

	:l_sihcJaIttRHtBEgC_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_homnAEcDMrWMBaAF_29

	nop

	:l_flwsaxWdjFdabDgA_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OWVHwcjzwSVZQJVo_48

	nop

	:l_rbHbHtGJyHoBtywO_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ekmSjSZMfHjwWZZG_41

	nop

	:l_zgPXAEvmRsKHmJjL_44
	if-eq v2, v0, :gl_KdTGgZBQqHlPEAEG

	goto/32 :cond_2

	:gl_KdTGgZBQqHlPEAEG
    .line 66
	goto/32 :l_AQQPMnhqLwzzIoRs_45

	nop

	:l_WwCPmvJbwyilxrDH_27
    move-object v4, v1

	goto/32 :l_sihcJaIttRHtBEgC_28

	nop

	:l_JOpAxjGvYMuKqFEV_26
	if-nez v4, :gl_iLbyRUYGtWvZmuAF

	goto/32 :cond_1

	:gl_iLbyRUYGtWvZmuAF
    .line 69
	goto/32 :l_WwCPmvJbwyilxrDH_27

	nop

	:l_NyKQrCSjWllQHvup_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_XSGBeQGEBQaquasi_31

	nop

	:l_ekmSjSZMfHjwWZZG_41
    const/4 v5, 0x2

	goto/32 :l_NiJcLNBZzNmLWtqB_42

	nop

	:l_AQQPMnhqLwzzIoRs_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_RtoLHFClArqBaEaU_46

	nop

	:l_tocjIjeOkdfniqaH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JsuuGMfxYarsLUIK_12

	nop

	:l_skLwmSzaDzjYCJwF_3
	rem-int v0, v0, v1
	goto/32 :l_hsXvYHshpHKBSozu_4

	nop

	:l_fpekfyMOVoAbVovW_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_CdIMmNZmMCTfjAMv_35

	nop

	:l_COdypXifdMoSlKDL_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_lpXsPuNJbiuFhKWo_25

	nop

	:l_hsXvYHshpHKBSozu_4
	if-lez v0, :gl_pioxaJRPbxAKpbiE

	goto/32 :HDciJOzCmgxtHvEU

	:gl_pioxaJRPbxAKpbiE	goto/32 :l_ArTYwAwuUVxwjzPO_5

	nop

	:l_SMxZNSIWvTmiGEOZ_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XBsjuXfJtQxuATko_16

	nop

	:l_TMJWmwbZNmQkkNUs_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_eUHAmrcQsYIzVkEn_39

	nop

	:l_LHDTVCyNuLXrBFIo_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_COdypXifdMoSlKDL_24

	nop

	:l_homnAEcDMrWMBaAF_29
    const/4 v5, 0x1

	goto/32 :l_NyKQrCSjWllQHvup_30

	nop

	:l_BRvxlVDYyMIOEnBh_0
	const v0, 21
	goto/32 :l_mPEIoHnBjKpnnLQQ_1

	nop

	:l_ydHXOPFPtBYFPonW_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zgPXAEvmRsKHmJjL_44

	nop

	:l_bZIKoiujvqtVTXdj_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_fpekfyMOVoAbVovW_34

	nop

	:l_mbFJhFOCjydSTdYx_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EqDklrVpFLYrMvIQ_18

	nop

	:l_qJizhItFpWyvSyNb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SMxZNSIWvTmiGEOZ_15

	nop

	:l_RtoLHFClArqBaEaU_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_flwsaxWdjFdabDgA_47

	nop

	:l_eUHAmrcQsYIzVkEn_39
    move-object v4, v1

	goto/32 :l_rbHbHtGJyHoBtywO_40

	nop

	:l_DAkyWWjXFwqYoRGB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tocjIjeOkdfniqaH_11

	nop

	:l_ZeiaDVJCCcdeCRZZ_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TMJWmwbZNmQkkNUs_38

	nop

	:l_guVXpsztZhBFVHYQ_49
	goto/32 :before_first_instruction

	:eQhjPeIzJnkyHsZC
	goto/32 :l_bbNkROCgVuEoNxWv_50

	nop

	:l_tTolVrOdtlfGGoLW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_ILREPtPFYeNLniZF_8

	nop

	:l_PtpVzjxzQtKScHON_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qJizhItFpWyvSyNb_14

	nop

	:l_XSGBeQGEBQaquasi_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_mrHdFLpAqEdrNcxo_32

	nop

	:l_zVpqTeaPPQFYktYi_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rAhJlVhgktymONgV_22

	nop

	:l_XBsjuXfJtQxuATko_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mbFJhFOCjydSTdYx_17

	nop

	:l_EqDklrVpFLYrMvIQ_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_VOnHziaTTOFIwJPT_19

	nop

	:l_CdIMmNZmMCTfjAMv_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_ejLUplfRjEuhUkBl_36

	nop

	:l_mgajiEfGLDxRYFbh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DAkyWWjXFwqYoRGB_10

	nop

	:l_ZZPBbVFCcnmfAvnT_2
	add-int v0, v0, v1
	goto/32 :l_skLwmSzaDzjYCJwF_3

	nop

	:l_rAhJlVhgktymONgV_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LHDTVCyNuLXrBFIo_23

	nop

	:l_VOnHziaTTOFIwJPT_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jKEwBGyWIbGZXIeR_20

	nop

.end method
