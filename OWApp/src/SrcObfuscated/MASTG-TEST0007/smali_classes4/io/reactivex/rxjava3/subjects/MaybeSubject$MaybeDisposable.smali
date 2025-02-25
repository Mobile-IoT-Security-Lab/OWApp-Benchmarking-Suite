.class final Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/MaybeSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaybeDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/subjects/MaybeSubject<",
        "TT;>;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static nHnkSNiWyycAIzJZ(Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nuqzEXpHJBgYxkMW_0

	nop

	:l_iERaoIJYxNNSDOSj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_VGEfLOekulDhsHUp_2

	nop

	:l_nuqzEXpHJBgYxkMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iERaoIJYxNNSDOSj_1

	nop

	:l_VGEfLOekulDhsHUp_2
    return-void

	:after_last_instruction

	goto/32 :l_pLiElgixnObbPHsA_3

	nop

	:l_pLiElgixnObbPHsA_3
	goto/32 :before_first_instruction

.end method

.method public static GhrXRwvGmcRNVZui(Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_reiHhSqxcjRbeDKG_0

	nop

	:l_uvqDfydLIkjrXwqQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_APxAPNwkWlbisKdZ_3

	nop

	:l_hMjnowTqxaazyGAh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uvqDfydLIkjrXwqQ_2

	nop

	:l_APxAPNwkWlbisKdZ_3
	goto/32 :before_first_instruction

	:l_reiHhSqxcjRbeDKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMjnowTqxaazyGAh_1

	nop

.end method

.method public static BNiVdOtrjfSjTBKI(Lio/reactivex/rxjava3/subjects/MaybeSubject;Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;)V
    .locals 0

	goto/32 :l_EnEhAamPKiHhmgLo_0

	nop

	:l_gJHXAgQDnUINRTOe_2
    return-void

	:after_last_instruction

	goto/32 :l_JhknJtRTEDRTRdPU_3

	nop

	:l_JhknJtRTEDRTRdPU_3
	goto/32 :before_first_instruction

	:l_fJhYxZnfDVrkTMEX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->remove(Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;)V

	goto/32 :l_gJHXAgQDnUINRTOe_2

	nop

	:l_EnEhAamPKiHhmgLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJhYxZnfDVrkTMEX_1

	nop

.end method

.method public static nGofeuQcEXImOoPa(Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JJQbtzSqQxwvzxge_0

	nop

	:l_lbEtweIBfEWgvnVO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xlgvDYLrkddTburR_3

	nop

	:l_WdVkIUSpPjfgHHNs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lbEtweIBfEWgvnVO_2

	nop

	:l_xlgvDYLrkddTburR_3
	goto/32 :before_first_instruction

	:l_JJQbtzSqQxwvzxge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdVkIUSpPjfgHHNs_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/subjects/MaybeSubject;)V
    .locals 0

	goto/32 :l_kWiloUWIuUtulDYI_0

	nop

	:l_sGEETviQdcOCzGah_2
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 335
	goto/32 :l_KhFXpvbJWDLZJVTC_3

	nop

	:l_gJvGoKmeJmjdSQTk_5
	goto/32 :before_first_instruction

	:l_lipfmbwGWLFMscet_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 334
	goto/32 :l_sGEETviQdcOCzGah_2

	nop

	:l_IjmXevQIjsZzTPCM_4
    return-void

	:after_last_instruction

	goto/32 :l_gJvGoKmeJmjdSQTk_5

	nop

	:l_KhFXpvbJWDLZJVTC_3
	invoke-static {p0, p2}, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->nHnkSNiWyycAIzJZ(Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;Ljava/lang/Object;)V

    .line 336
	goto/32 :l_IjmXevQIjsZzTPCM_4

	nop

	:l_kWiloUWIuUtulDYI_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/MaybeSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 333
    .local p0, "this":Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;, "Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/subjects/MaybeSubject;, "Lio/reactivex/rxjava3/subjects/MaybeSubject<TT;>;"
	goto/32 :l_lipfmbwGWLFMscet_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_hkdnIBDYbQWIyQmU_0

	nop

	:l_ixBpkaifGSWYWTfM_1
    const/4 v0, 0x0

	goto/32 :l_qFonJvlSveYxFdzD_2

	nop

	:l_qFonJvlSveYxFdzD_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->GhrXRwvGmcRNVZui(Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IQqMcwyvAlgzbAXD_3

	nop

	:l_DJCfdmJQAwrIbJgI_5
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->BNiVdOtrjfSjTBKI(Lio/reactivex/rxjava3/subjects/MaybeSubject;Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;)V

    .line 344
    :cond_0
	goto/32 :l_BZEgQUSJLRiggJWQ_6

	nop

	:l_hkdnIBDYbQWIyQmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
    .local p0, "this":Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;, "Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_ixBpkaifGSWYWTfM_1

	nop

	:l_IQqMcwyvAlgzbAXD_3
    check-cast v0, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 341
    .local v0, "parent":Lio/reactivex/rxjava3/subjects/MaybeSubject;, "Lio/reactivex/rxjava3/subjects/MaybeSubject<TT;>;"
	goto/32 :l_EeqGELEkczrhFhoh_4

	nop

	:l_gqqvfqWPhnbjOvDb_7
	goto/32 :before_first_instruction

	:l_BZEgQUSJLRiggJWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gqqvfqWPhnbjOvDb_7

	nop

	:l_EeqGELEkczrhFhoh_4
	if-nez v0, :gl_aCDWOWZRFJfiLnTM

	goto/32 :cond_0

	:gl_aCDWOWZRFJfiLnTM
    .line 342
	goto/32 :l_DJCfdmJQAwrIbJgI_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_CEmIWmhIibDYdxbM_0

	nop

	:l_MkiqEenQnVMnuWxA_3
    const/4 v0, 0x1

	goto/32 :l_MAvVeaxdiJWRWLoB_4

	nop

	:l_aoWVKpDgRbSruVal_7
	goto/32 :before_first_instruction

	:l_MAvVeaxdiJWRWLoB_4
    goto :goto_0

    :cond_0
	goto/32 :l_lMRaFlJKwRXbJpeU_5

	nop

	:l_EkvtLBchjlQzYEvd_1
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->nGofeuQcEXImOoPa(Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aWINzGZLpVXeXgBk_2

	nop

	:l_THWfWalgcwjCBmsD_6
    return v0

	:after_last_instruction

	goto/32 :l_aoWVKpDgRbSruVal_7

	nop

	:l_CEmIWmhIibDYdxbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
    .local p0, "this":Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;, "Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_EkvtLBchjlQzYEvd_1

	nop

	:l_lMRaFlJKwRXbJpeU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_THWfWalgcwjCBmsD_6

	nop

	:l_aWINzGZLpVXeXgBk_2
	if-eqz v0, :gl_efkNmZyriGrzbsCu

	goto/32 :cond_0

	:gl_efkNmZyriGrzbsCu
	goto/32 :l_MkiqEenQnVMnuWxA_3

	nop

.end method
