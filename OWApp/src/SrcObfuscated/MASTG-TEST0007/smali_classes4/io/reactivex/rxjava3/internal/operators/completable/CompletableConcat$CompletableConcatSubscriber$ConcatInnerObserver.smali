.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableConcat.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4bb35305c09b480fL


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;


# direct methods
.method public static euqegMFFDFQStmEg(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

	goto/32 :l_GTuouMrPQWNigZZn_0

	nop

	:l_GTuouMrPQWNigZZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjAJQCeXXihFcCvw_1

	nop

	:l_DXFfiYbqHsZPvKjO_3
	goto/32 :before_first_instruction

	:l_bGdMkZQbXnLmUATV_2
    return-void

	:after_last_instruction

	goto/32 :l_DXFfiYbqHsZPvKjO_3

	nop

	:l_SjAJQCeXXihFcCvw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->innerComplete()V

	goto/32 :l_bGdMkZQbXnLmUATV_2

	nop

.end method

.method public static fOOpxWTpeJjNnSQt(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TLGQSkNkFXSwWFjV_0

	nop

	:l_cqIcbJDIgcxZqrzD_2
    return-void

	:after_last_instruction

	goto/32 :l_KwcAldFesquEscju_3

	nop

	:l_gNkjpAVWndIJFhoT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_cqIcbJDIgcxZqrzD_2

	nop

	:l_KwcAldFesquEscju_3
	goto/32 :before_first_instruction

	:l_TLGQSkNkFXSwWFjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNkjpAVWndIJFhoT_1

	nop

.end method

.method public static JhTFvQkwcIWNdMyz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_eOORcFYcliCGFGCt_0

	nop

	:l_apTMyYTJRpfpaKaJ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SRMmWUVVAWbWQMdR_2

	nop

	:l_eOORcFYcliCGFGCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apTMyYTJRpfpaKaJ_1

	nop

	:l_SRMmWUVVAWbWQMdR_2
    return v0

	:after_last_instruction

	goto/32 :l_xpQmUHNYJDXjpodu_3

	nop

	:l_xpQmUHNYJDXjpodu_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

	goto/32 :l_MWmXWVqhzZRVMYpP_0

	nop

	:l_REwxUMkvbPDwUpil_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    .line 236
	goto/32 :l_lkKEKQWYqmVUWxaR_3

	nop

	:l_lkKEKQWYqmVUWxaR_3
    return-void

	:after_last_instruction

	goto/32 :l_mONknFerOxCCSfNA_4

	nop

	:l_mONknFerOxCCSfNA_4
	goto/32 :before_first_instruction

	:l_zkfFJZoJZqFOpuZm_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 235
	goto/32 :l_REwxUMkvbPDwUpil_2

	nop

	:l_MWmXWVqhzZRVMYpP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 234
	goto/32 :l_zkfFJZoJZqFOpuZm_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_UhKqLUFjhoUrtPGH_0

	nop

	:l_UhKqLUFjhoUrtPGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
	goto/32 :l_svCuBDXxghbPWgct_1

	nop

	:l_xokXOYCmhTwrLhki_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->euqegMFFDFQStmEg(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

    .line 251
	goto/32 :l_MWZgBuxaLnnvjhWv_3

	nop

	:l_svCuBDXxghbPWgct_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

	goto/32 :l_xokXOYCmhTwrLhki_2

	nop

	:l_elQeWVorxLIZCdCa_4
	goto/32 :before_first_instruction

	:l_MWZgBuxaLnnvjhWv_3
    return-void

	:after_last_instruction

	goto/32 :l_elQeWVorxLIZCdCa_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rOBJgtCiJDvZTxOZ_0

	nop

	:l_sEUTExHOhtVBXvEk_3
    return-void

	:after_last_instruction

	goto/32 :l_LUCIBPWUJLTmlKia_4

	nop

	:l_rOBJgtCiJDvZTxOZ_0
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

    .line 245
	goto/32 :l_uHImNjNxzMUOsNdn_1

	nop

	:l_uHImNjNxzMUOsNdn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

	goto/32 :l_OyFRgNXSYUazSfxF_2

	nop

	:l_LUCIBPWUJLTmlKia_4
	goto/32 :before_first_instruction

	:l_OyFRgNXSYUazSfxF_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->fOOpxWTpeJjNnSQt(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Ljava/lang/Throwable;)V

    .line 246
	goto/32 :l_sEUTExHOhtVBXvEk_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MIbWKvXNseTBWkwp_0

	nop

	:l_gQmYqOjvkAxeBakb_3
	goto/32 :before_first_instruction

	:l_szEklPSgsWFctxFR_2
    return-void

	:after_last_instruction

	goto/32 :l_gQmYqOjvkAxeBakb_3

	nop

	:l_cfWghUFZlkXeDxta_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->JhTFvQkwcIWNdMyz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 241
	goto/32 :l_szEklPSgsWFctxFR_2

	nop

	:l_MIbWKvXNseTBWkwp_0
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

    .line 240
	goto/32 :l_cfWghUFZlkXeDxta_1

	nop

.end method
