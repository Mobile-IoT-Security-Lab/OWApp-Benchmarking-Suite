.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;
.super Ljava/lang/Object;
.source "SingleFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static EJtoeEUJBpfAARmu(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_acnxkqEFmVPcaBSX_0

	nop

	:l_LUEeKfjUySdMtmLz_3
	goto/32 :before_first_instruction

	:l_fZFswmEtqZkCDGIQ_2
    return-void

	:after_last_instruction

	goto/32 :l_LUEeKfjUySdMtmLz_3

	nop

	:l_BPqBbSTuORQvKETc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_fZFswmEtqZkCDGIQ_2

	nop

	:l_acnxkqEFmVPcaBSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPqBbSTuORQvKETc_1

	nop

.end method

.method public static aXPGjYhWPgEqbwtB(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yqBBRQipdaKxYiAN_0

	nop

	:l_FWkclQIumjLGQHqR_2
    return-void

	:after_last_instruction

	goto/32 :l_sYFXULTkWJDkzbkX_3

	nop

	:l_AZNFqLsBOVDkbuPj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FWkclQIumjLGQHqR_2

	nop

	:l_sYFXULTkWJDkzbkX_3
	goto/32 :before_first_instruction

	:l_yqBBRQipdaKxYiAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZNFqLsBOVDkbuPj_1

	nop

.end method

.method public static uLXGmAEtHajohAGv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_grCgXuBHEiUjrJYH_0

	nop

	:l_WWBLiWRJpAmbFdxW_3
	goto/32 :before_first_instruction

	:l_treTZEvhfipowgoX_2
    return v0

	:after_last_instruction

	goto/32 :l_WWBLiWRJpAmbFdxW_3

	nop

	:l_grCgXuBHEiUjrJYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fORdfJiuTWjvqRyD_1

	nop

	:l_fORdfJiuTWjvqRyD_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_treTZEvhfipowgoX_2

	nop

.end method

.method public static JGBRRcrccBsObqIX(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kXXgJWWUAGOXwjHe_0

	nop

	:l_nAaiAZEJcahQhaKQ_2
    return-void

	:after_last_instruction

	goto/32 :l_kfCdADBIyuaGqIgl_3

	nop

	:l_AlRSCjDvgmDuMLOD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_nAaiAZEJcahQhaKQ_2

	nop

	:l_kfCdADBIyuaGqIgl_3
	goto/32 :before_first_instruction

	:l_kXXgJWWUAGOXwjHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlRSCjDvgmDuMLOD_1

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_erzFPdtLFzEVJmJl_0

	nop

	:l_NWVwDiNJYbvDlYaf_5
	goto/32 :before_first_instruction

	:l_erzFPdtLFzEVJmJl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver<TR;>;"
    .local p1, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    .local p2, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
	goto/32 :l_SwIchdgmKCovBdJB_1

	nop

	:l_joBKEdRPZSHvEgZX_4
    return-void

	:after_last_instruction

	goto/32 :l_NWVwDiNJYbvDlYaf_5

	nop

	:l_SwIchdgmKCovBdJB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
	goto/32 :l_HKsblrpdsXROEwRw_2

	nop

	:l_iFHpHYVnzzBitKal_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 105
	goto/32 :l_joBKEdRPZSHvEgZX_4

	nop

	:l_HKsblrpdsXROEwRw_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
	goto/32 :l_iFHpHYVnzzBitKal_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_XqNgYVZleediBHmu_0

	nop

	:l_XqNgYVZleediBHmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver<TR;>;"
	goto/32 :l_TMgqESBmBmSMhThB_1

	nop

	:l_gnOuBHRMzcFsvCGl_3
    return-void

	:after_last_instruction

	goto/32 :l_AdpmlHuWvyLLCCHT_4

	nop

	:l_AdpmlHuWvyLLCCHT_4
	goto/32 :before_first_instruction

	:l_TMgqESBmBmSMhThB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_hKNqQnrJsfHdRtTA_2

	nop

	:l_hKNqQnrJsfHdRtTA_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->EJtoeEUJBpfAARmu(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 125
	goto/32 :l_gnOuBHRMzcFsvCGl_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sEMAXOBJugfXXcAK_0

	nop

	:l_sEMAXOBJugfXXcAK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver<TR;>;"
	goto/32 :l_pRakbmTenFZCRBha_1

	nop

	:l_pRakbmTenFZCRBha_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_pPQWxazxwgAobwul_2

	nop

	:l_wIKIBMsRypAwbUBK_4
	goto/32 :before_first_instruction

	:l_pPQWxazxwgAobwul_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->aXPGjYhWPgEqbwtB(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 120
	goto/32 :l_cqDMgiEziNJPTaPW_3

	nop

	:l_cqDMgiEziNJPTaPW_3
    return-void

	:after_last_instruction

	goto/32 :l_wIKIBMsRypAwbUBK_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_FvUwVdYgZSfVPHdW_0

	nop

	:l_FvUwVdYgZSfVPHdW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "d"
        }
    .end annotation

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver<TR;>;"
	goto/32 :l_SHEAQluvvFDTDtrj_1

	nop

	:l_KeUuKgmgTtxUrdFh_3
    return-void

	:after_last_instruction

	goto/32 :l_KCDfLLGnkgbhvLOA_4

	nop

	:l_KCDfLLGnkgbhvLOA_4
	goto/32 :before_first_instruction

	:l_SHEAQluvvFDTDtrj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dGMTmILBSGmEZbXd_2

	nop

	:l_dGMTmILBSGmEZbXd_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->uLXGmAEtHajohAGv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
	goto/32 :l_KeUuKgmgTtxUrdFh_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ulNFkSooBDqZhyum_0

	nop

	:l_ulNFkSooBDqZhyum_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver<TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_xmFrmkRalrMhRWBC_1

	nop

	:l_yCVtmMeKUtbMdFKx_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->JGBRRcrccBsObqIX(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 115
	goto/32 :l_txEPdzONRzkAaAJL_3

	nop

	:l_GKibBstVxMTOvCqk_4
	goto/32 :before_first_instruction

	:l_xmFrmkRalrMhRWBC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_yCVtmMeKUtbMdFKx_2

	nop

	:l_txEPdzONRzkAaAJL_3
    return-void

	:after_last_instruction

	goto/32 :l_GKibBstVxMTOvCqk_4

	nop

.end method
