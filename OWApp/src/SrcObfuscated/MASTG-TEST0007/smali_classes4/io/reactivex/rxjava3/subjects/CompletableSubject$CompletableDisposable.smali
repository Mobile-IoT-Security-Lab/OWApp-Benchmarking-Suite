.class final Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/CompletableSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/subjects/CompletableSubject;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;


# direct methods
.method public static TnLPclYBYyrgwZJL(Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sIySUSfsADTTgijj_0

	nop

	:l_JLKcCmtqgmSeSZxL_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_qMtdNxMMuIzIOBeM_2

	nop

	:l_qMtdNxMMuIzIOBeM_2
    return-void

	:after_last_instruction

	goto/32 :l_RpkfJKmEIhWhUygj_3

	nop

	:l_RpkfJKmEIhWhUygj_3
	goto/32 :before_first_instruction

	:l_sIySUSfsADTTgijj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLKcCmtqgmSeSZxL_1

	nop

.end method

.method public static smubhKqalMyZuHoh(Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qfFXEZhUzizrzIzG_0

	nop

	:l_qfFXEZhUzizrzIzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvoEkuvmWdfohFYJ_1

	nop

	:l_zODbGlguoInrdtBW_3
	goto/32 :before_first_instruction

	:l_vvoEkuvmWdfohFYJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gEkdWAfcSunOHBwU_2

	nop

	:l_gEkdWAfcSunOHBwU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zODbGlguoInrdtBW_3

	nop

.end method

.method public static ZEaqsnLINBvzTDVi(Lio/reactivex/rxjava3/subjects/CompletableSubject;Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;)V
    .locals 0

	goto/32 :l_XZhGZEYNlkxHsAfC_0

	nop

	:l_MMLgsaWiQJzyJSuj_3
	goto/32 :before_first_instruction

	:l_XZhGZEYNlkxHsAfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCkMLIvtFtihryoz_1

	nop

	:l_HCkMLIvtFtihryoz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->remove(Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;)V

	goto/32 :l_JIlfdKTaOlIGgljk_2

	nop

	:l_JIlfdKTaOlIGgljk_2
    return-void

	:after_last_instruction

	goto/32 :l_MMLgsaWiQJzyJSuj_3

	nop

.end method

.method public static PsKLWVaZFteDEGXr(Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BAuFbYDqqltRWmuW_0

	nop

	:l_cPCsyCdEYCVlcleC_3
	goto/32 :before_first_instruction

	:l_ctMyMjTqtzPgBIYW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cPCsyCdEYCVlcleC_3

	nop

	:l_RVzHAiyVlOltrdBm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ctMyMjTqtzPgBIYW_2

	nop

	:l_BAuFbYDqqltRWmuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVzHAiyVlOltrdBm_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 0

	goto/32 :l_hlKyNnVZApjUWVJq_0

	nop

	:l_ReTSQvEkwGjrtoIk_3
	invoke-static {p0, p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;->TnLPclYBYyrgwZJL(Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;Ljava/lang/Object;)V

    .line 266
	goto/32 :l_WurxNvxdiGCfrjAv_4

	nop

	:l_fWBRsaRDcSNXiibZ_5
	goto/32 :before_first_instruction

	:l_NYAzuQPuPIHbGwyX_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 264
	goto/32 :l_xKWMqPPhUlTnePZK_2

	nop

	:l_xKWMqPPhUlTnePZK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 265
	goto/32 :l_ReTSQvEkwGjrtoIk_3

	nop

	:l_WurxNvxdiGCfrjAv_4
    return-void

	:after_last_instruction

	goto/32 :l_fWBRsaRDcSNXiibZ_5

	nop

	:l_hlKyNnVZApjUWVJq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .param p2, "parent"    # Lio/reactivex/rxjava3/subjects/CompletableSubject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .line 263
	goto/32 :l_NYAzuQPuPIHbGwyX_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_aqPDVoJNeoggrBkF_0

	nop

	:l_PkJBUnuRCzAaWUAf_4
	if-nez v0, :gl_kfhlcdgJKpaJIXZC

	goto/32 :cond_0

	:gl_kfhlcdgJKpaJIXZC
    .line 272
	goto/32 :l_SjPNpphlSHolTjNQ_5

	nop

	:l_jeTEiRpQQlpiJybq_7
	goto/32 :before_first_instruction

	:l_WuEpQNDOkoaHptjd_3
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 271
    .local v0, "parent":Lio/reactivex/rxjava3/subjects/CompletableSubject;
	goto/32 :l_PkJBUnuRCzAaWUAf_4

	nop

	:l_MCEKpTNxIRTEbzPT_6
    return-void

	:after_last_instruction

	goto/32 :l_jeTEiRpQQlpiJybq_7

	nop

	:l_aqPDVoJNeoggrBkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_EgeeuGOcjtfqSkSf_1

	nop

	:l_EgeeuGOcjtfqSkSf_1
    const/4 v0, 0x0

	goto/32 :l_QpLljcBMfvlumGAi_2

	nop

	:l_QpLljcBMfvlumGAi_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;->smubhKqalMyZuHoh(Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WuEpQNDOkoaHptjd_3

	nop

	:l_SjPNpphlSHolTjNQ_5
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;->ZEaqsnLINBvzTDVi(Lio/reactivex/rxjava3/subjects/CompletableSubject;Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;)V

    .line 274
    :cond_0
	goto/32 :l_MCEKpTNxIRTEbzPT_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_CDiKiwSgLAuvPmyM_0

	nop

	:l_bkAqCDydWLewWGub_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wjwDAjLnPUJRXTkD_6

	nop

	:l_fpRdDoTseGdNdPxG_7
	goto/32 :before_first_instruction

	:l_ZpHKbqaGSSIlXPfk_4
    goto :goto_0

    :cond_0
	goto/32 :l_bkAqCDydWLewWGub_5

	nop

	:l_CDiKiwSgLAuvPmyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 278
	goto/32 :l_XTbxRowGAUmFXjid_1

	nop

	:l_XTbxRowGAUmFXjid_1
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;->PsKLWVaZFteDEGXr(Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GxwJACgIDogMQTjQ_2

	nop

	:l_GxwJACgIDogMQTjQ_2
	if-eqz v0, :gl_UpxaXrnHfoVwXzpn

	goto/32 :cond_0

	:gl_UpxaXrnHfoVwXzpn
	goto/32 :l_dGpRuJOawDKIRJRI_3

	nop

	:l_wjwDAjLnPUJRXTkD_6
    return v0

	:after_last_instruction

	goto/32 :l_fpRdDoTseGdNdPxG_7

	nop

	:l_dGpRuJOawDKIRJRI_3
    const/4 v0, 0x1

	goto/32 :l_ZpHKbqaGSSIlXPfk_4

	nop

.end method
