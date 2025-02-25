.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;
.super Ljava/lang/Object;
.source "CompletableFromObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableFromObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final co:Lio/reactivex/rxjava3/core/CompletableObserver;


# direct methods
.method public static mroJpwQCBJbhLMoU(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_ejugZROhPWzgwJGH_0

	nop

	:l_hasaVxwhVDfsfryN_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_gwpbDfUeWvRLgNyu_2

	nop

	:l_gwpbDfUeWvRLgNyu_2
    return-void

	:after_last_instruction

	goto/32 :l_JWihkCkcpBQKPQqE_3

	nop

	:l_JWihkCkcpBQKPQqE_3
	goto/32 :before_first_instruction

	:l_ejugZROhPWzgwJGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hasaVxwhVDfsfryN_1

	nop

.end method

.method public static NwcKOGvCqATuvQgn(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PokBQoJBWkGGYpdH_0

	nop

	:l_xgGJMEyECJquumfp_3
	goto/32 :before_first_instruction

	:l_OGwBJjjSMoJReRxp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hAvLlbVzzWoUkAWu_2

	nop

	:l_PokBQoJBWkGGYpdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGwBJjjSMoJReRxp_1

	nop

	:l_hAvLlbVzzWoUkAWu_2
    return-void

	:after_last_instruction

	goto/32 :l_xgGJMEyECJquumfp_3

	nop

.end method

.method public static yFmmnLuGdxCtgAAA(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sPFYCMdWterrdbAB_0

	nop

	:l_sPFYCMdWterrdbAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxlXGBkzdnmhBZHE_1

	nop

	:l_PxlXGBkzdnmhBZHE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_djIvWriLkFdZbJGK_2

	nop

	:l_kfjFHobFtajKKuCr_3
	goto/32 :before_first_instruction

	:l_djIvWriLkFdZbJGK_2
    return-void

	:after_last_instruction

	goto/32 :l_kfjFHobFtajKKuCr_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_VFvlogesdXYrdEpd_0

	nop

	:l_lzmBtbGnIULGrDQg_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;->co:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 37
	goto/32 :l_jbjXgQIWPXstoydq_3

	nop

	:l_VFvlogesdXYrdEpd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "co"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "co"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver<TT;>;"
	goto/32 :l_gbTMPUGidQFaRFRe_1

	nop

	:l_xGYEzuzZrBLdVwKe_4
	goto/32 :before_first_instruction

	:l_jbjXgQIWPXstoydq_3
    return-void

	:after_last_instruction

	goto/32 :l_xGYEzuzZrBLdVwKe_4

	nop

	:l_gbTMPUGidQFaRFRe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
	goto/32 :l_lzmBtbGnIULGrDQg_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_VILgOGJGByoWEZpz_0

	nop

	:l_hsqObVnHGgSDovAe_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;->mroJpwQCBJbhLMoU(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 57
	goto/32 :l_dnHJubkmyhUryEBR_3

	nop

	:l_dnHJubkmyhUryEBR_3
    return-void

	:after_last_instruction

	goto/32 :l_myCriNysICjDCrcl_4

	nop

	:l_lpQRxXnBdUsnVgEZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;->co:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_hsqObVnHGgSDovAe_2

	nop

	:l_VILgOGJGByoWEZpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver<TT;>;"
	goto/32 :l_lpQRxXnBdUsnVgEZ_1

	nop

	:l_myCriNysICjDCrcl_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_lraHeXEnlbWhTVTi_0

	nop

	:l_tNrKPEViDgxggPMg_3
    return-void

	:after_last_instruction

	goto/32 :l_RTUgoSXVbgWDPCFH_4

	nop

	:l_JfBgNoNbqAwHZVqi_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;->co:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_TgYDgVkTgajfktWI_2

	nop

	:l_TgYDgVkTgajfktWI_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;->NwcKOGvCqATuvQgn(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 52
	goto/32 :l_tNrKPEViDgxggPMg_3

	nop

	:l_RTUgoSXVbgWDPCFH_4
	goto/32 :before_first_instruction

	:l_lraHeXEnlbWhTVTi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver<TT;>;"
	goto/32 :l_JfBgNoNbqAwHZVqi_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NMbtaTGGiTKXIoxf_0

	nop

	:l_mKfFfXuKHEksHqRw_2
	goto/32 :before_first_instruction

	:l_thzvsOtaMPsCyOct_1
    return-void

	:after_last_instruction

	goto/32 :l_mKfFfXuKHEksHqRw_2

	nop

	:l_NMbtaTGGiTKXIoxf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_thzvsOtaMPsCyOct_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_APvfWipnnWnGimyE_0

	nop

	:l_lVWZosRDTwksTpOW_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;->yFmmnLuGdxCtgAAA(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
	goto/32 :l_jNWNdrCrmihAHdPc_3

	nop

	:l_IctEcKKMpcqmsTUZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;->co:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_lVWZosRDTwksTpOW_2

	nop

	:l_sMoXMssdMGfygaVZ_4
	goto/32 :before_first_instruction

	:l_jNWNdrCrmihAHdPc_3
    return-void

	:after_last_instruction

	goto/32 :l_sMoXMssdMGfygaVZ_4

	nop

	:l_APvfWipnnWnGimyE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver<TT;>;"
	goto/32 :l_IctEcKKMpcqmsTUZ_1

	nop

.end method
