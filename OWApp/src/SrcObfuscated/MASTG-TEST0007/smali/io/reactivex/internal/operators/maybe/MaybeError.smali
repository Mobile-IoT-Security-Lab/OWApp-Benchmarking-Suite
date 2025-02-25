.class public final Lio/reactivex/internal/operators/maybe/MaybeError;
.super Lio/reactivex/Maybe;
.source "MaybeError.java"


# annotations
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
.field final error:Ljava/lang/Throwable;


# direct methods
.method public static lBucmVGXAnCeyNJm()Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_uDvUvdsZeWwVNGXi_0

	nop

	:l_LLLAZEPRqGHWozbG_3
	goto/32 :before_first_instruction

	:l_KTGghfvXABgZhceO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LLLAZEPRqGHWozbG_3

	nop

	:l_FWDNHNJTfVMfZAwz_1
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_KTGghfvXABgZhceO_2

	nop

	:l_uDvUvdsZeWwVNGXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWDNHNJTfVMfZAwz_1

	nop

.end method

.method public static LFzGGvcZycubaufE(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qrBmilBMtNRTYEgN_0

	nop

	:l_fizZibIEQmFxaMPg_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_exfVAbiIpvEGjvoY_2

	nop

	:l_qrBmilBMtNRTYEgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fizZibIEQmFxaMPg_1

	nop

	:l_exfVAbiIpvEGjvoY_2
    return-void

	:after_last_instruction

	goto/32 :l_ZQSJgXyowEngMdkU_3

	nop

	:l_ZQSJgXyowEngMdkU_3
	goto/32 :before_first_instruction

.end method

.method public static lDRDGaZMJITjApJD(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XuJvJgnDQokMBjhu_0

	nop

	:l_NaHlhUsvDkFbNXLt_3
	goto/32 :before_first_instruction

	:l_fjSAUWtJwJnvdUra_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WwTParjQucaZWiKD_2

	nop

	:l_XuJvJgnDQokMBjhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjSAUWtJwJnvdUra_1

	nop

	:l_WwTParjQucaZWiKD_2
    return-void

	:after_last_instruction

	goto/32 :l_NaHlhUsvDkFbNXLt_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hqoqqUrBNaKOyxtD_0

	nop

	:l_BZGttfkdvZOsRodu_3
    return-void

	:after_last_instruction

	goto/32 :l_rXNlscawrpaycFrr_4

	nop

	:l_adThXvdCRVqtdftj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeError;->error:Ljava/lang/Throwable;

    .line 30
	goto/32 :l_BZGttfkdvZOsRodu_3

	nop

	:l_hqoqqUrBNaKOyxtD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeError;, "Lio/reactivex/internal/operators/maybe/MaybeError<TT;>;"
	goto/32 :l_OwtFdpgZYAvKlFRX_1

	nop

	:l_rXNlscawrpaycFrr_4
	goto/32 :before_first_instruction

	:l_OwtFdpgZYAvKlFRX_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 29
	goto/32 :l_adThXvdCRVqtdftj_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 1

	goto/32 :l_VlqBtYnPHoGNPLAn_0

	nop

	:l_sQkQOOQqieIDAdIZ_5
    return-void

	:after_last_instruction

	goto/32 :l_akLdarCWBipvwhxo_6

	nop

	:l_bGNclTKWtwaKlmwJ_2
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeError;->LFzGGvcZycubaufE(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 35
	goto/32 :l_xtsotfFIPQaLTwUj_3

	nop

	:l_LCrkWtKTsbZcTvGo_1
	invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeError;->lBucmVGXAnCeyNJm()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_bGNclTKWtwaKlmwJ_2

	nop

	:l_akLdarCWBipvwhxo_6
	goto/32 :before_first_instruction

	:l_qwxXDvWukHMjkhrF_4
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeError;->lDRDGaZMJITjApJD(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 36
	goto/32 :l_sQkQOOQqieIDAdIZ_5

	nop

	:l_xtsotfFIPQaLTwUj_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeError;->error:Ljava/lang/Throwable;

	goto/32 :l_qwxXDvWukHMjkhrF_4

	nop

	:l_VlqBtYnPHoGNPLAn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeError;, "Lio/reactivex/internal/operators/maybe/MaybeError<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_LCrkWtKTsbZcTvGo_1

	nop

.end method
