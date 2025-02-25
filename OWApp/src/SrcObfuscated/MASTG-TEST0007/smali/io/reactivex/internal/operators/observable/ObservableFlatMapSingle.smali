.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NxkNzAcAkyPCMClZ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_INAVDuAtviGtBFHH_0

	nop

	:l_bbAmzqGWWQpYQsWz_3
	goto/32 :before_first_instruction

	:l_INAVDuAtviGtBFHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQHCClYQpNOrsjKZ_1

	nop

	:l_JQHCClYQpNOrsjKZ_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_LHrCvzxwgiStvntz_2

	nop

	:l_LHrCvzxwgiStvntz_2
    return-void

	:after_last_instruction

	goto/32 :l_bbAmzqGWWQpYQsWz_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V
    .locals 0

	goto/32 :l_AYTxxGLiSOhRNXnC_0

	nop

	:l_XzSiEFLvPsIYEMrh_4
    return-void

	:after_last_instruction

	goto/32 :l_bIabGhguDLZWdYFm_5

	nop

	:l_zKoSHNlYZtqhyafr_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;->delayErrors:Z

    .line 44
	goto/32 :l_XzSiEFLvPsIYEMrh_4

	nop

	:l_AYTxxGLiSOhRNXnC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_iSXzWEvyEDZacDhq_1

	nop

	:l_iSXzWEvyEDZacDhq_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 42
	goto/32 :l_IvvFOlXzQtTtrxFn_2

	nop

	:l_IvvFOlXzQtTtrxFn_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;->mapper:Lio/reactivex/functions/Function;

    .line 43
	goto/32 :l_zKoSHNlYZtqhyafr_3

	nop

	:l_bIabGhguDLZWdYFm_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_CqbdMHyRmEsUxfpB_0

	nop

	:l_rPRwqNKRXMTZDkCn_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

	goto/32 :l_nLVzfKeiPvEVWGtB_9

	nop

	:l_yIvykxOeOzrdklRY_3
	rem-int v0, v0, v1
	goto/32 :l_zuHUHwQvPlxlmSkc_4

	nop

	:l_CqbdMHyRmEsUxfpB_0
	const v0, 24
	goto/32 :l_cvTfGVSOfVVgOvAK_1

	nop

	:l_clWSptopSNECGBds_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;->delayErrors:Z

	goto/32 :l_tcvCevqeeoIJUbbG_11

	nop

	:l_nVRmIgfLYhTSZkZi_14
	goto/32 :before_first_instruction

	:TPCwyTFeYVxlIjzU
	goto/32 :l_zSmFDsYCwFpGtMoy_15

	nop

	:l_uCaNENKLqjIbwhlT_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;->NxkNzAcAkyPCMClZ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 49
	goto/32 :l_kJwtqTwHwAsceqLZ_13

	nop

	:l_ZcTyHtAYDSFeyRMN_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_rPRwqNKRXMTZDkCn_8

	nop

	:l_bnZSCKCaKDIrwMMY_5
	goto/32 :TPCwyTFeYVxlIjzU
	:MbXXNaUlTLGGtmzB
	:xmlEglWiEFEgajqF

	goto/32 :l_jRyJqfLfXkutdHJy_6

	nop

	:l_cvTfGVSOfVVgOvAK_1
	const v1, 17
	goto/32 :l_SYknwptkOzlsbkGj_2

	nop

	:l_tcvCevqeeoIJUbbG_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

	goto/32 :l_uCaNENKLqjIbwhlT_12

	nop

	:l_zSmFDsYCwFpGtMoy_15
	goto/32 :xmlEglWiEFEgajqF
	:l_kJwtqTwHwAsceqLZ_13
    return-void

	:after_last_instruction

	goto/32 :l_nVRmIgfLYhTSZkZi_14

	nop

	:l_SYknwptkOzlsbkGj_2
	add-int v0, v0, v1
	goto/32 :l_yIvykxOeOzrdklRY_3

	nop

	:l_nLVzfKeiPvEVWGtB_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_clWSptopSNECGBds_10

	nop

	:l_jRyJqfLfXkutdHJy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_ZcTyHtAYDSFeyRMN_7

	nop

	:l_zuHUHwQvPlxlmSkc_4
	if-lez v0, :gl_SOmztwapsgMiIWTq

	goto/32 :MbXXNaUlTLGGtmzB

	:gl_SOmztwapsgMiIWTq	goto/32 :l_bnZSCKCaKDIrwMMY_5

	nop

.end method
