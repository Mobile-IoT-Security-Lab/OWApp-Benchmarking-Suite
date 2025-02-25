.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelMapTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eKlxPzLtZtnqmmfv(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_KIWSylaNtAcasXPh_0

	nop

	:l_OeXbtgACNiGChXav_3
	goto/32 :before_first_instruction

	:l_fBoJjuUwevXFGVvh_2
    return v0

	:after_last_instruction

	goto/32 :l_OeXbtgACNiGChXav_3

	nop

	:l_KIWSylaNtAcasXPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEGgcQdoCANctwyh_1

	nop

	:l_UEGgcQdoCANctwyh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_fBoJjuUwevXFGVvh_2

	nop

.end method

.method public static vEilTqjNgPGqRriZ(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_TkEohPxCUgtJFxXf_0

	nop

	:l_ctEiDsjvqnhprmdo_2
    return v0

	:after_last_instruction

	goto/32 :l_FbwfFyThFhqyPFdf_3

	nop

	:l_FbwfFyThFhqyPFdf_3
	goto/32 :before_first_instruction

	:l_TkEohPxCUgtJFxXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anMtbwbZcvFYMPbb_1

	nop

	:l_anMtbwbZcvFYMPbb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_ctEiDsjvqnhprmdo_2

	nop

.end method

.method public static peDFWmEmFvIXdXca(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XxZReiPaDvSjpgox_0

	nop

	:l_XxZReiPaDvSjpgox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeaEcGDHGRZTKSYU_1

	nop

	:l_SeaEcGDHGRZTKSYU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_lbGQKUPGDURMHOeg_2

	nop

	:l_qfOkZdEfpcSpAsEz_3
	goto/32 :before_first_instruction

	:l_lbGQKUPGDURMHOeg_2
    return-void

	:after_last_instruction

	goto/32 :l_qfOkZdEfpcSpAsEz_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_MbcSqUJuUMBAHiAE_0

	nop

	:l_spryPDGRCFmvXITF_5
    return-void

	:after_last_instruction

	goto/32 :l_gJbSihOzvFwpTKte_6

	nop

	:l_hlIbZMzRlzUrgfOw_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 47
	goto/32 :l_WmBEWnVmkqQBzKXj_4

	nop

	:l_gJbSihOzvFwpTKte_6
	goto/32 :before_first_instruction

	:l_MbcSqUJuUMBAHiAE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TR;>;"
    .local p3, "errorHandler":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-Ljava/lang/Long;-Ljava/lang/Throwable;Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;>;"
	goto/32 :l_ycoBDIsTTReelJdT_1

	nop

	:l_WmBEWnVmkqQBzKXj_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 48
	goto/32 :l_spryPDGRCFmvXITF_5

	nop

	:l_ycoBDIsTTReelJdT_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 45
	goto/32 :l_XkDJxXalpvPMoXpl_2

	nop

	:l_XkDJxXalpvPMoXpl_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 46
	goto/32 :l_hlIbZMzRlzUrgfOw_3

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_LHRQqepEaJfcQtMN_0

	nop

	:l_aEJgUtYcLHinKfGD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_foGfgXvjSMBHsgJW_2

	nop

	:l_LHRQqepEaJfcQtMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry<TT;TR;>;"
	goto/32 :l_aEJgUtYcLHinKfGD_1

	nop

	:l_foGfgXvjSMBHsgJW_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->eKlxPzLtZtnqmmfv(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_AudiogLrJoeosMJq_3

	nop

	:l_AudiogLrJoeosMJq_3
    return v0

	:after_last_instruction

	goto/32 :l_mQGOLSWtsZcKJSGg_4

	nop

	:l_mQGOLSWtsZcKJSGg_4
	goto/32 :before_first_instruction

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_IaZdDyGpfdXwiWfZ_0

	nop

	:l_WLdwevTljMCWeJpO_9
    return-void

    .line 56
    :cond_0
	goto/32 :l_gVdZxbmAkceglgOX_10

	nop

	:l_CkqSeBInVeWGkXon_23
    aput-object v4, v1, v2

	goto/32 :l_bPneAEtnAtQCJsYq_24

	nop

	:l_FzqiZwiYQnLkKrPw_13
	if-lt v2, v0, :gl_xZXpfzZUCUFpDdOb

	goto/32 :cond_2

	:gl_xZXpfzZUCUFpDdOb
    .line 61
	goto/32 :l_RPWXeTbSKqbUDuUN_14

	nop

	:l_gWAzcWDeXuTWApqj_28
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_unPWOYMooynqyylu_29

	nop

	:l_qZnmBXsqHcPlqMVc_25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTrySubscriber;

	goto/32 :l_OeqCHoAFYMucilJe_26

	nop

	:l_AmCvHIHkCKcbsQtZ_5
	goto/32 :LfSAsynbeajlXExw
	:lnrTrhqMvmAXyKGT
	:urFVwloGCBuNNAaf

	goto/32 :l_DRkwUlRRPPZinSng_6

	nop

	:l_AQBPsEUFfnKNGMeX_36
	goto/32 :urFVwloGCBuNNAaf
	:l_qVQSaNUEbGHVJvqh_4
	if-lez v0, :gl_olGseXzrHhZWXJjV

	goto/32 :lnrTrhqMvmAXyKGT

	:gl_olGseXzrHhZWXJjV	goto/32 :l_AmCvHIHkCKcbsQtZ_5

	nop

	:l_dkeTlCMFqnkyTbQT_3
	rem-int v0, v0, v1
	goto/32 :l_qVQSaNUEbGHVJvqh_4

	nop

	:l_AnYDJVQMlNCkHCeH_32
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_mLtgGKpwLxFGMXtZ_33

	nop

	:l_yrxFDEghKHEjmFvb_1
	const v1, 1
	goto/32 :l_nUqbPXgOvChmwDEu_2

	nop

	:l_bPneAEtnAtQCJsYq_24
    goto :goto_1

    .line 65
    :cond_1
	goto/32 :l_qZnmBXsqHcPlqMVc_25

	nop

	:l_unPWOYMooynqyylu_29
    aput-object v4, v1, v2

    .line 60
    .end local v3    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    :goto_1
	goto/32 :l_ZCHXXPSFKoMUThzL_30

	nop

	:l_IaZdDyGpfdXwiWfZ_0
	const v0, 12
	goto/32 :l_yrxFDEghKHEjmFvb_1

	nop

	:l_OeqCHoAFYMucilJe_26
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_npLuJsbqGMEJAYRD_27

	nop

	:l_dbQquGuvBQzTZBss_15
    instance-of v4, v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_mCZBEylJledwNjKq_16

	nop

	:l_weoEayHakaMpcTlq_19
    check-cast v5, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_BDbKIPxgFlcPJjOe_20

	nop

	:l_SaNDWAnnmNqFJcRR_21
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_mfGmUxpCauxTdXGo_22

	nop

	:l_mCZBEylJledwNjKq_16
	if-nez v4, :gl_HVkgXMwFngZHErTc

	goto/32 :cond_1

	:gl_HVkgXMwFngZHErTc
    .line 63
	goto/32 :l_cYYBsluJMNRhneVP_17

	nop

	:l_npLuJsbqGMEJAYRD_27
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->errorHandler:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_gWAzcWDeXuTWApqj_28

	nop

	:l_gVdZxbmAkceglgOX_10
    array-length v0, p1

    .line 58
    .local v0, "n":I
	goto/32 :l_bvJJHRDLyNtwmCEQ_11

	nop

	:l_ShxQTyOJJVCWSkrC_18
    move-object v5, v3

	goto/32 :l_weoEayHakaMpcTlq_19

	nop

	:l_mLlNnCbibpnpFcKT_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->vEilTqjNgPGqRriZ(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_vHmlvJQhHGcHfwTP_8

	nop

	:l_vHmlvJQhHGcHfwTP_8
	if-eqz v0, :gl_EzFifHWoHjcIeDmO

	goto/32 :cond_0

	:gl_EzFifHWoHjcIeDmO
    .line 53
	goto/32 :l_WLdwevTljMCWeJpO_9

	nop

	:l_cYYBsluJMNRhneVP_17
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;

	goto/32 :l_ShxQTyOJJVCWSkrC_18

	nop

	:l_BDbKIPxgFlcPJjOe_20
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_SaNDWAnnmNqFJcRR_21

	nop

	:l_ZCHXXPSFKoMUThzL_30
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_YmdcXWEwGwNjqwLP_31

	nop

	:l_vQRmcOCpXlzYlUEQ_34
    return-void

	:after_last_instruction

	goto/32 :l_DTwBdSmRZvZSzIrq_35

	nop

	:l_mLtgGKpwLxFGMXtZ_33
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;->peDFWmEmFvIXdXca(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 70
	goto/32 :l_vQRmcOCpXlzYlUEQ_34

	nop

	:l_DTwBdSmRZvZSzIrq_35
	goto/32 :before_first_instruction

	:LfSAsynbeajlXExw
	goto/32 :l_AQBPsEUFfnKNGMeX_36

	nop

	:l_bvJJHRDLyNtwmCEQ_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 60
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_MTcEIslXcybZyLSM_12

	nop

	:l_mfGmUxpCauxTdXGo_22
    invoke-direct {v4, v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_CkqSeBInVeWGkXon_23

	nop

	:l_MTcEIslXcybZyLSM_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_FzqiZwiYQnLkKrPw_13

	nop

	:l_RPWXeTbSKqbUDuUN_14
    aget-object v3, p1, v2

    .line 62
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_dbQquGuvBQzTZBss_15

	nop

	:l_nUqbPXgOvChmwDEu_2
	add-int v0, v0, v1
	goto/32 :l_dkeTlCMFqnkyTbQT_3

	nop

	:l_YmdcXWEwGwNjqwLP_31
    goto :goto_0

    .line 69
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_AnYDJVQMlNCkHCeH_32

	nop

	:l_DRkwUlRRPPZinSng_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMapTry<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_mLlNnCbibpnpFcKT_7

	nop

.end method
