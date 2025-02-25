.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;
.super Ljava/lang/Object;
.source "MaybeFlatMapSingleElement.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static lEjwFWWkTjhMPPmY(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NHkwidqeYUzYSfEy_0

	nop

	:l_NHkwidqeYUzYSfEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNksQpoXKOqPaYnZ_1

	nop

	:l_GNksQpoXKOqPaYnZ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vIgrqVJOsVDBfbaV_2

	nop

	:l_vIgrqVJOsVDBfbaV_2
    return-void

	:after_last_instruction

	goto/32 :l_EDpzDmjubiqIymTQ_3

	nop

	:l_EDpzDmjubiqIymTQ_3
	goto/32 :before_first_instruction

.end method

.method public static GrScoJzwbqtlxZwu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FGsZgNEwxwxoCvtV_0

	nop

	:l_mdErAEJFHwXFXTmp_2
    return v0

	:after_last_instruction

	goto/32 :l_tbeMtgJvJSooSXXv_3

	nop

	:l_iaTyTxtopVaElHZu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mdErAEJFHwXFXTmp_2

	nop

	:l_FGsZgNEwxwxoCvtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaTyTxtopVaElHZu_1

	nop

	:l_tbeMtgJvJSooSXXv_3
	goto/32 :before_first_instruction

.end method

.method public static CuhUrydbqcNXlRIZ(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pBSVPvMDZFeKLSbe_0

	nop

	:l_ORaOHZGSYXbzbOGJ_3
	goto/32 :before_first_instruction

	:l_VyUgGWujSpambKrf_2
    return-void

	:after_last_instruction

	goto/32 :l_ORaOHZGSYXbzbOGJ_3

	nop

	:l_pBSVPvMDZFeKLSbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzmthdjacKZpERjI_1

	nop

	:l_TzmthdjacKZpERjI_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_VyUgGWujSpambKrf_2

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_bXQREtZfkAEzoetX_0

	nop

	:l_gLRWplhMpRufeZZz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
	goto/32 :l_VnTFGPThBPgRZXAq_2

	nop

	:l_bXQREtZfkAEzoetX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 112
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver<TR;>;"
    .local p1, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
    .local p2, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
	goto/32 :l_gLRWplhMpRufeZZz_1

	nop

	:l_ruAPYrdIzHiOVenn_5
	goto/32 :before_first_instruction

	:l_VnTFGPThBPgRZXAq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
	goto/32 :l_agDrvOkWkSSxemZP_3

	nop

	:l_agDrvOkWkSSxemZP_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 115
	goto/32 :l_YGdYTgmrzLjCcQSv_4

	nop

	:l_YGdYTgmrzLjCcQSv_4
    return-void

	:after_last_instruction

	goto/32 :l_ruAPYrdIzHiOVenn_5

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cGRxtRoCXUTPgAeT_0

	nop

	:l_cGRxtRoCXUTPgAeT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver<TR;>;"
	goto/32 :l_vGUTaZpwyGclPWNy_1

	nop

	:l_qpZrIUjjrMzPFkiN_3
    return-void

	:after_last_instruction

	goto/32 :l_YaXpNhtzjfSdNmTO_4

	nop

	:l_YaXpNhtzjfSdNmTO_4
	goto/32 :before_first_instruction

	:l_ubRAOlLPlvGesDrv_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;->lEjwFWWkTjhMPPmY(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 130
	goto/32 :l_qpZrIUjjrMzPFkiN_3

	nop

	:l_vGUTaZpwyGclPWNy_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_ubRAOlLPlvGesDrv_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_qGVcRVmBbXzUKReP_0

	nop

	:l_HosTSNZNFaBrATEQ_3
    return-void

	:after_last_instruction

	goto/32 :l_OKQCTcILZjvGGIoC_4

	nop

	:l_rctoNRstfNAVlOvJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_coqrDxLcfDgVpPFj_2

	nop

	:l_coqrDxLcfDgVpPFj_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;->GrScoJzwbqtlxZwu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 120
	goto/32 :l_HosTSNZNFaBrATEQ_3

	nop

	:l_qGVcRVmBbXzUKReP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver<TR;>;"
	goto/32 :l_rctoNRstfNAVlOvJ_1

	nop

	:l_OKQCTcILZjvGGIoC_4
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BlNBdTYJcWkRAdMr_0

	nop

	:l_KbClEyBnNFoPPfeZ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;->CuhUrydbqcNXlRIZ(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_IdEsIZvOJVBmgWtH_3

	nop

	:l_BlNBdTYJcWkRAdMr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 124
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver<TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_hcGZnKVNVFtFigoz_1

	nop

	:l_hcGZnKVNVFtFigoz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapSingleObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_KbClEyBnNFoPPfeZ_2

	nop

	:l_ENaIXHtjzVGnrxEO_4
	goto/32 :before_first_instruction

	:l_IdEsIZvOJVBmgWtH_3
    return-void

	:after_last_instruction

	goto/32 :l_ENaIXHtjzVGnrxEO_4

	nop

.end method
