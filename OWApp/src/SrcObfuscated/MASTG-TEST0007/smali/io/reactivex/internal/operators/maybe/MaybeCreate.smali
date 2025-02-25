.class public final Lio/reactivex/internal/operators/maybe/MaybeCreate;
.super Lio/reactivex/Maybe;
.source "MaybeCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/MaybeOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static oVKLCtrJtwAkBJDI(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ztMZUfWolRTMRjau_0

	nop

	:l_ReejSsRmDfmkJWLX_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_MPGlSVQrnvbhTOex_2

	nop

	:l_mSdkeqXfXmsCgoCe_3
	goto/32 :before_first_instruction

	:l_ztMZUfWolRTMRjau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReejSsRmDfmkJWLX_1

	nop

	:l_MPGlSVQrnvbhTOex_2
    return-void

	:after_last_instruction

	goto/32 :l_mSdkeqXfXmsCgoCe_3

	nop

.end method

.method public static sMybLpdalernErOY(Lio/reactivex/MaybeOnSubscribe;Lio/reactivex/MaybeEmitter;)V
    .locals 0

	goto/32 :l_wtzyWxoBbHZEOXAn_0

	nop

	:l_gWCvunbBuNiPOkGi_3
	goto/32 :before_first_instruction

	:l_wtzyWxoBbHZEOXAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcLyVCulDHjdJUwH_1

	nop

	:l_QzWVmDtrpbPWeaRd_2
    return-void

	:after_last_instruction

	goto/32 :l_gWCvunbBuNiPOkGi_3

	nop

	:l_wcLyVCulDHjdJUwH_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeOnSubscribe;->subscribe(Lio/reactivex/MaybeEmitter;)V

	goto/32 :l_QzWVmDtrpbPWeaRd_2

	nop

.end method

.method public static sZdlVTOIpkYOkCWp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AlOJkraMHDepCtiJ_0

	nop

	:l_yAgzZOfwtOJDhLyy_3
	goto/32 :before_first_instruction

	:l_AlOJkraMHDepCtiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUfEIjmHzRiQtBWU_1

	nop

	:l_fUfEIjmHzRiQtBWU_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ILuLccrmAtGXtpDQ_2

	nop

	:l_ILuLccrmAtGXtpDQ_2
    return-void

	:after_last_instruction

	goto/32 :l_yAgzZOfwtOJDhLyy_3

	nop

.end method

.method public static emYUFjYmzfpGqvof(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zJTWVoAGNhEswQkr_0

	nop

	:l_zJTWVoAGNhEswQkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhJooKifgTKsbRAd_1

	nop

	:l_NSfpDfLKNWNpeLOC_3
	goto/32 :before_first_instruction

	:l_bhJooKifgTKsbRAd_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pKbGlvsWjFEbLIFr_2

	nop

	:l_pKbGlvsWjFEbLIFr_2
    return-void

	:after_last_instruction

	goto/32 :l_NSfpDfLKNWNpeLOC_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeOnSubscribe;)V
    .locals 0

	goto/32 :l_vDDZUUkcXRIslejM_0

	nop

	:l_stbtdtuFKMHNAdsz_3
    return-void

	:after_last_instruction

	goto/32 :l_oHaocTSDCvcaraBS_4

	nop

	:l_oHaocTSDCvcaraBS_4
	goto/32 :before_first_instruction

	:l_eCyWvuqufnCQxIQl_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->source:Lio/reactivex/MaybeOnSubscribe;

    .line 37
	goto/32 :l_stbtdtuFKMHNAdsz_3

	nop

	:l_vDDZUUkcXRIslejM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeOnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCreate;, "Lio/reactivex/internal/operators/maybe/MaybeCreate<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeOnSubscribe;, "Lio/reactivex/MaybeOnSubscribe<TT;>;"
	goto/32 :l_dUMeskEatFXiRXKi_1

	nop

	:l_dUMeskEatFXiRXKi_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 36
	goto/32 :l_eCyWvuqufnCQxIQl_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_LWOQLWoeVVjRpsgc_0

	nop

	:l_xKwlPjPbpNuRmMhJ_3
	rem-int v0, v0, v1
	goto/32 :l_AzQGpbBqoihyhgcH_4

	nop

	:l_PJKcWfXxMmOqTNCH_15
	goto/32 :kSgzKdBvjOssIUQa
	:l_zbtnwELSVfTJYxZA_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate;->oVKLCtrJtwAkBJDI(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 45
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->source:Lio/reactivex/MaybeOnSubscribe;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate;->sMybLpdalernErOY(Lio/reactivex/MaybeOnSubscribe;Lio/reactivex/MaybeEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
	goto/32 :l_LPzntfbzbRSkcZsY_10

	nop

	:l_AzQGpbBqoihyhgcH_4
	if-lez v0, :gl_joWzJGxhxvUoGWky

	goto/32 :ETeKufGIOUksiNeb

	:gl_joWzJGxhxvUoGWky	goto/32 :l_vbTRuaHeOhTigiRp_5

	nop

	:l_YnrlPbNeRVmCTtiV_14
	goto/32 :before_first_instruction

	:UaRZFquGtuaeVqUi
	goto/32 :l_PJKcWfXxMmOqTNCH_15

	nop

	:l_TvOOztcPKmCoZzNy_13
    return-void

	:after_last_instruction

	goto/32 :l_YnrlPbNeRVmCTtiV_14

	nop

	:l_tzUeICdPjQHeohSB_11
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeCreate;->sZdlVTOIpkYOkCWp(Ljava/lang/Throwable;)V

    .line 48
	goto/32 :l_jQwItXJddRQJPMeA_12

	nop

	:l_LWOQLWoeVVjRpsgc_0
	const v0, 29
	goto/32 :l_QvyYmbKAbpLGkxAI_1

	nop

	:l_QvyYmbKAbpLGkxAI_1
	const v1, 20
	goto/32 :l_bDisTTZgSkEUvrwR_2

	nop

	:l_vbTRuaHeOhTigiRp_5
	goto/32 :UaRZFquGtuaeVqUi
	:ETeKufGIOUksiNeb
	:kSgzKdBvjOssIUQa

	goto/32 :l_gBirNwObLAOnyTst_6

	nop

	:l_bDisTTZgSkEUvrwR_2
	add-int v0, v0, v1
	goto/32 :l_xKwlPjPbpNuRmMhJ_3

	nop

	:l_gBirNwObLAOnyTst_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCreate;, "Lio/reactivex/internal/operators/maybe/MaybeCreate<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_mmRPALOKitRTYOUj_7

	nop

	:l_jQwItXJddRQJPMeA_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeCreate;->emYUFjYmzfpGqvof(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Throwable;)V

    .line 50
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_TvOOztcPKmCoZzNy_13

	nop

	:l_PnnLPPyMNoFxNbew_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 42
    .local v0, "parent":Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_zbtnwELSVfTJYxZA_9

	nop

	:l_mmRPALOKitRTYOUj_7
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;

	goto/32 :l_PnnLPPyMNoFxNbew_8

	nop

	:l_LPzntfbzbRSkcZsY_10
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_tzUeICdPjQHeohSB_11

	nop

.end method
