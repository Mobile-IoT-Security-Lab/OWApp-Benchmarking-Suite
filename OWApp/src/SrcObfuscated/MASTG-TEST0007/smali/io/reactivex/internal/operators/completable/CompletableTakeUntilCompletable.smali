.class public final Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;
.super Lio/reactivex/Completable;
.source "CompletableTakeUntilCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/CompletableSource;

.field final source:Lio/reactivex/Completable;


# direct methods
.method public static udeKXAccLZAZwqHS(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jkSLkihjZMMLvTsn_0

	nop

	:l_DOhZvZAcKVimQKAN_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_EjzOzybsoMpwcjOT_2

	nop

	:l_TULKhfysisemfywb_3
	goto/32 :before_first_instruction

	:l_jkSLkihjZMMLvTsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOhZvZAcKVimQKAN_1

	nop

	:l_EjzOzybsoMpwcjOT_2
    return-void

	:after_last_instruction

	goto/32 :l_TULKhfysisemfywb_3

	nop

.end method

.method public static fulRgnOObkDWXMmi(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_HmaoxbGTezAdVfBj_0

	nop

	:l_ICoDMPZmimmpkpqj_2
    return-void

	:after_last_instruction

	goto/32 :l_YYWwEDIoXqBypGRO_3

	nop

	:l_YYWwEDIoXqBypGRO_3
	goto/32 :before_first_instruction

	:l_fKhLnqlLxedVmyJu_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_ICoDMPZmimmpkpqj_2

	nop

	:l_HmaoxbGTezAdVfBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKhLnqlLxedVmyJu_1

	nop

.end method

.method public static gUczaaNSVhouFlTt(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_knixIUOfDfpUUIEj_0

	nop

	:l_knixIUOfDfpUUIEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keXJIwFoggBKwscZ_1

	nop

	:l_yBQPxiZElbUuWAaI_2
    return-void

	:after_last_instruction

	goto/32 :l_eVqWRgrFrJbsIaTM_3

	nop

	:l_keXJIwFoggBKwscZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_yBQPxiZElbUuWAaI_2

	nop

	:l_eVqWRgrFrJbsIaTM_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_JcYxDGTFgAQneUtT_0

	nop

	:l_qcwiOzOjQFEmXAAk_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 36
	goto/32 :l_JmFFKxzHFOsZSyYz_2

	nop

	:l_JcYxDGTFgAQneUtT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/Completable;
    .param p2, "other"    # Lio/reactivex/CompletableSource;

    .line 35
	goto/32 :l_qcwiOzOjQFEmXAAk_1

	nop

	:l_mjphlYmHjtNMcOIO_4
    return-void

	:after_last_instruction

	goto/32 :l_CmZsaEFxWorzMvzx_5

	nop

	:l_NsXufnVIZIIHkNKD_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->other:Lio/reactivex/CompletableSource;

    .line 38
	goto/32 :l_mjphlYmHjtNMcOIO_4

	nop

	:l_CmZsaEFxWorzMvzx_5
	goto/32 :before_first_instruction

	:l_JmFFKxzHFOsZSyYz_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->source:Lio/reactivex/Completable;

    .line 37
	goto/32 :l_NsXufnVIZIIHkNKD_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

	goto/32 :l_FGVsQtuWcRysWwpi_0

	nop

	:l_rqXThdHogPMhkLCj_7
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

	goto/32 :l_trHrYnxBoBYXwbQn_8

	nop

	:l_rpLdHTiQwQsQcDYF_16
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_EMPMAXvjeQhiXiKv_17

	nop

	:l_trHrYnxBoBYXwbQn_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 43
    .local v0, "parent":Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
	goto/32 :l_kFfAiDWyOgheVhht_9

	nop

	:l_VyDJFQWrTiuhDYVF_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_HBwevnxkhLAPFNlc_6

	nop

	:l_EMPMAXvjeQhiXiKv_17
	goto/32 :wCUnGoKqAINVHDqG
	:l_HBwevnxkhLAPFNlc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 42
	goto/32 :l_rqXThdHogPMhkLCj_7

	nop

	:l_EUjoXUWTCCsYmhuF_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->gUczaaNSVhouFlTt(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)V

    .line 47
	goto/32 :l_USMOLnvrPiryPZUf_15

	nop

	:l_uYKFdszvpUaiIRns_12
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->fulRgnOObkDWXMmi(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 46
	goto/32 :l_GKALbPaypCMVDeUV_13

	nop

	:l_FGVsQtuWcRysWwpi_0
	const v0, 27
	goto/32 :l_eUQqLKiDTtGtjgTc_1

	nop

	:l_USMOLnvrPiryPZUf_15
    return-void

	:after_last_instruction

	goto/32 :l_rpLdHTiQwQsQcDYF_16

	nop

	:l_kFfAiDWyOgheVhht_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->udeKXAccLZAZwqHS(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 45
	goto/32 :l_iZwvvRJGAgurevVJ_10

	nop

	:l_RXldtSKzlPkItmSt_2
	add-int v0, v0, v1
	goto/32 :l_IHAGiUFOXzmpXBcC_3

	nop

	:l_QcxVJRXyjrslPwLE_11
    iget-object v2, v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;

	goto/32 :l_uYKFdszvpUaiIRns_12

	nop

	:l_GKALbPaypCMVDeUV_13
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->source:Lio/reactivex/Completable;

	goto/32 :l_EUjoXUWTCCsYmhuF_14

	nop

	:l_IHAGiUFOXzmpXBcC_3
	rem-int v0, v0, v1
	goto/32 :l_txWZSKrnsYHEscxO_4

	nop

	:l_iZwvvRJGAgurevVJ_10
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->other:Lio/reactivex/CompletableSource;

	goto/32 :l_QcxVJRXyjrslPwLE_11

	nop

	:l_eUQqLKiDTtGtjgTc_1
	const v1, 20
	goto/32 :l_RXldtSKzlPkItmSt_2

	nop

	:l_txWZSKrnsYHEscxO_4
	if-lez v0, :gl_pawZbzYlgvEqeMqM

	goto/32 :KSrtTAbLunrEzeIB

	:gl_pawZbzYlgvEqeMqM	goto/32 :l_VyDJFQWrTiuhDYVF_5

	nop

.end method
