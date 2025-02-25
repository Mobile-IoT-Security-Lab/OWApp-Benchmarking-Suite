.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeConcatArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final disposables:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:I

.field produced:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final sources:[Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QMfiJLoMmDhvneVy(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_OSCZTlNBgqRZhwOL_0

	nop

	:l_OSCZTlNBgqRZhwOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYAyuKXDFiGjeqhk_1

	nop

	:l_sjktjKOBEczzCJpK_2
    return-void

	:after_last_instruction

	goto/32 :l_KabzZbpUZqpHutAg_3

	nop

	:l_IYAyuKXDFiGjeqhk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_sjktjKOBEczzCJpK_2

	nop

	:l_KabzZbpUZqpHutAg_3
	goto/32 :before_first_instruction

.end method

.method public static uakexzOKJzgijfwb(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)I
    .locals 1

	goto/32 :l_xZaxiktweimJzbnZ_0

	nop

	:l_xZaxiktweimJzbnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmaTHcGdgTqZXQNu_1

	nop

	:l_pdxaXGlKBjKGnFiu_3
	goto/32 :before_first_instruction

	:l_fmaTHcGdgTqZXQNu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_BfzBrqAJtrYmqkfE_2

	nop

	:l_BfzBrqAJtrYmqkfE_2
    return v0

	:after_last_instruction

	goto/32 :l_pdxaXGlKBjKGnFiu_3

	nop

.end method

.method public static dsOiJicqJPRnCrTC(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZKxHICysLBuHFSBs_0

	nop

	:l_jlrXNgNciJZyqRJL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_UnXijsGrAmVfEaOA_2

	nop

	:l_UnXijsGrAmVfEaOA_2
    return v0

	:after_last_instruction

	goto/32 :l_aCbVhzfibgzjoebu_3

	nop

	:l_ZKxHICysLBuHFSBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlrXNgNciJZyqRJL_1

	nop

	:l_aCbVhzfibgzjoebu_3
	goto/32 :before_first_instruction

.end method

.method public static tmkbWsZmvlEuJsSm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BRCgAhdsLLTSRInR_0

	nop

	:l_BRCgAhdsLLTSRInR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogvUeWoeqGUrrgCs_1

	nop

	:l_aKNPqtWRfowSfmJe_2
    return-void

	:after_last_instruction

	goto/32 :l_eRGiVLeWNWDbnZWL_3

	nop

	:l_ogvUeWoeqGUrrgCs_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_aKNPqtWRfowSfmJe_2

	nop

	:l_eRGiVLeWNWDbnZWL_3
	goto/32 :before_first_instruction

.end method

.method public static auvvUGmzldYqGxWU(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RUTdTOHGsPOtAAlY_0

	nop

	:l_RUTdTOHGsPOtAAlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZNiddqgKaukbQPV_1

	nop

	:l_cispMzJmJmkYdjMt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aenOMvEYcQpgFvNu_3

	nop

	:l_aenOMvEYcQpgFvNu_3
	goto/32 :before_first_instruction

	:l_pZNiddqgKaukbQPV_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cispMzJmJmkYdjMt_2

	nop

.end method

.method public static uRLjvzgNQMnWoepT(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_OjWyLTRkwCUtGJmW_0

	nop

	:l_twlKaWDTllGaGZOt_1
	const v1, 16
	goto/32 :l_NMACrKBdcJSmvDpT_2

	nop

	:l_xGUMtNYRTdfBiYSt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukzFIrqIbJGjMUfU_7

	nop

	:l_buOlriAxJrieiueX_5
	goto/32 :CMRICPMQshPCGqBp
	:ZDZiQrmdmKwzVJZs
	:jFMHWQJkzgPZdjew

	goto/32 :l_xGUMtNYRTdfBiYSt_6

	nop

	:l_ukzFIrqIbJGjMUfU_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_TspXfGhLTOcgYhDp_8

	nop

	:l_TspXfGhLTOcgYhDp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gqMxnBZtkEjvdjSA_9

	nop

	:l_AfeUQqVshKrFaiVY_10
	goto/32 :jFMHWQJkzgPZdjew
	:l_gqMxnBZtkEjvdjSA_9
	goto/32 :before_first_instruction

	:CMRICPMQshPCGqBp
	goto/32 :l_AfeUQqVshKrFaiVY_10

	nop

	:l_NMACrKBdcJSmvDpT_2
	add-int v0, v0, v1
	goto/32 :l_ffuxCxXnEnpNenar_3

	nop

	:l_ffuxCxXnEnpNenar_3
	rem-int v0, v0, v1
	goto/32 :l_ZXWtBKiOJgDhUCjd_4

	nop

	:l_ZXWtBKiOJgDhUCjd_4
	if-lez v0, :gl_XcJRQyfkDgLwRomT

	goto/32 :ZDZiQrmdmKwzVJZs

	:gl_XcJRQyfkDgLwRomT	goto/32 :l_buOlriAxJrieiueX_5

	nop

	:l_OjWyLTRkwCUtGJmW_0
	const v0, 13
	goto/32 :l_twlKaWDTllGaGZOt_1

	nop

.end method

.method public static sSsSyYASySjqoBXB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bhbRqzqdPVRVLjZL_0

	nop

	:l_aekDwVuuQZDdIjfx_2
    return-void

	:after_last_instruction

	goto/32 :l_lqcZnleSbucurXfS_3

	nop

	:l_bhbRqzqdPVRVLjZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRjkOwAyNHfHownr_1

	nop

	:l_pRjkOwAyNHfHownr_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_aekDwVuuQZDdIjfx_2

	nop

	:l_lqcZnleSbucurXfS_3
	goto/32 :before_first_instruction

.end method

.method public static YBkiTZzGiDdPDSvy(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TMDaUwpeyZxdgmiY_0

	nop

	:l_TnWNEaJmzZFzAaOL_3
	goto/32 :before_first_instruction

	:l_iJDueeLZyklBjFEt_2
    return-void

	:after_last_instruction

	goto/32 :l_TnWNEaJmzZFzAaOL_3

	nop

	:l_TMDaUwpeyZxdgmiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byUYxuASXjLVInyJ_1

	nop

	:l_byUYxuASXjLVInyJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iJDueeLZyklBjFEt_2

	nop

.end method

.method public static VEOVWnbGyhmQbyKI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yBDDRrScAHlDrCsn_0

	nop

	:l_eMRDDmPqATAgRhfn_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_nljJmcctaCtzPJaC_2

	nop

	:l_nljJmcctaCtzPJaC_2
    return-void

	:after_last_instruction

	goto/32 :l_wjUHcBDcOQquirgZ_3

	nop

	:l_wjUHcBDcOQquirgZ_3
	goto/32 :before_first_instruction

	:l_yBDDRrScAHlDrCsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMRDDmPqATAgRhfn_1

	nop

.end method

.method public static HgtDcZqzAKvxCrMp(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cyLAykenPiXVokfy_0

	nop

	:l_lHkFOWlQQBwPfJtB_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_DoecpYYhsaeuFPXU_2

	nop

	:l_DoecpYYhsaeuFPXU_2
    return v0

	:after_last_instruction

	goto/32 :l_HeUHCDzcuuUWXGfy_3

	nop

	:l_cyLAykenPiXVokfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHkFOWlQQBwPfJtB_1

	nop

	:l_HeUHCDzcuuUWXGfy_3
	goto/32 :before_first_instruction

.end method

.method public static rNOMZKYtweelXKXo(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_kFUjhsLOTAYqOtfu_0

	nop

	:l_nRnFEOrmVOQNNutF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_TBmrqfMygkKlEyVd_2

	nop

	:l_kFUjhsLOTAYqOtfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRnFEOrmVOQNNutF_1

	nop

	:l_TBmrqfMygkKlEyVd_2
    return-void

	:after_last_instruction

	goto/32 :l_BYkfJIYpBPFCOzkZ_3

	nop

	:l_BYkfJIYpBPFCOzkZ_3
	goto/32 :before_first_instruction

.end method

.method public static aQyCjodKKgLtwesP(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_xQCnTosBxQGdwREj_0

	nop

	:l_RADMbhQFcgyrHRvE_2
    return-void

	:after_last_instruction

	goto/32 :l_ZJblvmNYklvhIHRw_3

	nop

	:l_ZJblvmNYklvhIHRw_3
	goto/32 :before_first_instruction

	:l_BjIzVPRFtHvhbUCN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_RADMbhQFcgyrHRvE_2

	nop

	:l_xQCnTosBxQGdwREj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjIzVPRFtHvhbUCN_1

	nop

.end method

.method public static vaWNyiUFeJbrvTxg(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)I
    .locals 1

	goto/32 :l_AIyninKgxYTGhOCx_0

	nop

	:l_htOiJmDVEoEpMItM_2
    return v0

	:after_last_instruction

	goto/32 :l_AcuLqDnagCBdehbR_3

	nop

	:l_AIyninKgxYTGhOCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHmYPDtZmaybXsrH_1

	nop

	:l_QHmYPDtZmaybXsrH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_htOiJmDVEoEpMItM_2

	nop

	:l_AcuLqDnagCBdehbR_3
	goto/32 :before_first_instruction

.end method

.method public static IvaHMlhjZswGNUXS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WkrYhpiZVTNHChav_0

	nop

	:l_oagfBJfYcULVMWxl_2
    return-void

	:after_last_instruction

	goto/32 :l_RbEqVkyDNYxaujll_3

	nop

	:l_WkrYhpiZVTNHChav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoohEBCYFITNbpUd_1

	nop

	:l_VoohEBCYFITNbpUd_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_oagfBJfYcULVMWxl_2

	nop

	:l_RbEqVkyDNYxaujll_3
	goto/32 :before_first_instruction

.end method

.method public static jRbUhjxKeeZPMnve(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_ngaYiNOiFsnhxRwQ_0

	nop

	:l_MLLhTNLQSsnncelD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->drain()V

	goto/32 :l_wGOwOIUOfwDIYlSM_2

	nop

	:l_ngaYiNOiFsnhxRwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLLhTNLQSsnncelD_1

	nop

	:l_vVVVoVfTlIsVgynp_3
	goto/32 :before_first_instruction

	:l_wGOwOIUOfwDIYlSM_2
    return-void

	:after_last_instruction

	goto/32 :l_vVVVoVfTlIsVgynp_3

	nop

.end method

.method public static MDOtmcpVRxenWzkG(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mGEQfwryDhtbDPce_0

	nop

	:l_NwSQyYvZEHdqjYEa_3
	goto/32 :before_first_instruction

	:l_kziHWDxbSzVSIgud_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mVNywOjsaSprOEXH_2

	nop

	:l_mVNywOjsaSprOEXH_2
    return-void

	:after_last_instruction

	goto/32 :l_NwSQyYvZEHdqjYEa_3

	nop

	:l_mGEQfwryDhtbDPce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kziHWDxbSzVSIgud_1

	nop

.end method

.method public static uPgNaOuDJxZbncqZ(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VWYIeMKhcRkTDSdY_0

	nop

	:l_IAvUwPOHqbwQDEgY_2
    return v0

	:after_last_instruction

	goto/32 :l_cKxBOArotsRIccac_3

	nop

	:l_UMChlViFeBegrIog_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IAvUwPOHqbwQDEgY_2

	nop

	:l_VWYIeMKhcRkTDSdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMChlViFeBegrIog_1

	nop

	:l_cKxBOArotsRIccac_3
	goto/32 :before_first_instruction

.end method

.method public static UtCEsLdlzPiizGeK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UMkoIOqDPBInhlrt_0

	nop

	:l_AqDmQrnClLXnvpxD_3
	goto/32 :before_first_instruction

	:l_sCdrugVUHmdLBDEu_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_RMIRvbuCJDovZroK_2

	nop

	:l_RMIRvbuCJDovZroK_2
    return-void

	:after_last_instruction

	goto/32 :l_AqDmQrnClLXnvpxD_3

	nop

	:l_UMkoIOqDPBInhlrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCdrugVUHmdLBDEu_1

	nop

.end method

.method public static PoWwukVyhNdKDmgo(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_JlJmhEKgMgfjkUVS_0

	nop

	:l_JlJmhEKgMgfjkUVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXRwCnwOkaoaQgGC_1

	nop

	:l_AXRwCnwOkaoaQgGC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->drain()V

	goto/32 :l_OYXmMRmszRFyYrHa_2

	nop

	:l_TWgvYOXXmqLKXvqO_3
	goto/32 :before_first_instruction

	:l_OYXmMRmszRFyYrHa_2
    return-void

	:after_last_instruction

	goto/32 :l_TWgvYOXXmqLKXvqO_3

	nop

.end method

.method public static PFNocMxnLPQtODrI(J)Z
    .locals 1

	goto/32 :l_YCNDbyMbrNKTaiJh_0

	nop

	:l_YkbbirLCUuBuCkxA_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_NnqBwajREJtIlAwz_2

	nop

	:l_YCNDbyMbrNKTaiJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkbbirLCUuBuCkxA_1

	nop

	:l_NnqBwajREJtIlAwz_2
    return v0

	:after_last_instruction

	goto/32 :l_retiovWsDJyLkzQF_3

	nop

	:l_retiovWsDJyLkzQF_3
	goto/32 :before_first_instruction

.end method

.method public static TxNMWPZAsbfaeaZy(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_quanIKIkXliIwtHx_0

	nop

	:l_KjmvdJOLUSEczbzv_4
	if-lez v0, :gl_ZHwAUZtFtDiClauj

	goto/32 :uFOPgZYsCzdVkTQO

	:gl_ZHwAUZtFtDiClauj	goto/32 :l_AASlkhdAuajiGhyq_5

	nop

	:l_rclBTNMSaCXHKcPn_9
	goto/32 :before_first_instruction

	:UWyQGmfiXExHZtSx
	goto/32 :l_fqhfOJIRJzkLeDsX_10

	nop

	:l_tJjUoDQeerDvxEEj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rclBTNMSaCXHKcPn_9

	nop

	:l_DuVPoCRLnNKIpyXd_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_tJjUoDQeerDvxEEj_8

	nop

	:l_fqhfOJIRJzkLeDsX_10
	goto/32 :VqlugBUxvwgbhJnH
	:l_quanIKIkXliIwtHx_0
	const v0, 17
	goto/32 :l_HqnvJLtkVLOGqYNR_1

	nop

	:l_HqnvJLtkVLOGqYNR_1
	const v1, 24
	goto/32 :l_yKWoaVWRcSWDGTrR_2

	nop

	:l_AASlkhdAuajiGhyq_5
	goto/32 :UWyQGmfiXExHZtSx
	:uFOPgZYsCzdVkTQO
	:VqlugBUxvwgbhJnH

	goto/32 :l_KHSuzslfwgkXLeoO_6

	nop

	:l_KHSuzslfwgkXLeoO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuVPoCRLnNKIpyXd_7

	nop

	:l_sKSVmQcoGCOuLJFt_3
	rem-int v0, v0, v1
	goto/32 :l_KjmvdJOLUSEczbzv_4

	nop

	:l_yKWoaVWRcSWDGTrR_2
	add-int v0, v0, v1
	goto/32 :l_sKSVmQcoGCOuLJFt_3

	nop

.end method

.method public static DIqXXXOLluxjIdSJ(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_MJkAvPYKxKSELOfS_0

	nop

	:l_BwOOKIkpbLCUQXvv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->drain()V

	goto/32 :l_EsSWKuucJcIjJGFR_2

	nop

	:l_RGOinbSOSUnErSYs_3
	goto/32 :before_first_instruction

	:l_EsSWKuucJcIjJGFR_2
    return-void

	:after_last_instruction

	goto/32 :l_RGOinbSOSUnErSYs_3

	nop

	:l_MJkAvPYKxKSELOfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwOOKIkpbLCUQXvv_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;[Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 2

	goto/32 :l_VNYbtRcdEGWkmqfB_0

	nop

	:l_HJCqeGieKmSVwKuy_21
	goto/32 :before_first_instruction

	:erbYtwkTYvLTSwng
	goto/32 :l_iBfqeSLJQvrlwhms_22

	nop

	:l_OubcReHKnaPBZKcN_1
	const v1, 17
	goto/32 :l_TDygoolDmxpdQiZY_2

	nop

	:l_inwxZAmoTinCTkAQ_17
    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

	goto/32 :l_huIVXcqSDkPkJeaJ_18

	nop

	:l_DIrldfYuzEuZJmKk_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->disposables:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 71
	goto/32 :l_bSlnnwnqNneCYhFv_16

	nop

	:l_zJFNyHfzsTuOEzFe_14
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_DIrldfYuzEuZJmKk_15

	nop

	:l_RcjiDrqKXNupwpkw_19
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
	goto/32 :l_XzttrpcKzMpPogGR_20

	nop

	:l_BMgxebLjswPwJOID_11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_GQkbjmMsPiQKSPQS_12

	nop

	:l_HCSFkbcCevvnFdac_3
	rem-int v0, v0, v1
	goto/32 :l_dXQiToxibRCehrZf_4

	nop

	:l_VNYbtRcdEGWkmqfB_0
	const v0, 3
	goto/32 :l_OubcReHKnaPBZKcN_1

	nop

	:l_UMFcMhEfjmFiDoNQ_5
	goto/32 :erbYtwkTYvLTSwng
	:mfgBYYdsxtzgtMdt
	:abMvxvSaWOBQAFTN

	goto/32 :l_KCWIjXIMzNiUqWKG_6

	nop

	:l_mYtghqyoYZAekCHN_9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    .line 69
	goto/32 :l_TaGgVtDEjjdUlBDF_10

	nop

	:l_TDygoolDmxpdQiZY_2
	add-int v0, v0, v1
	goto/32 :l_HCSFkbcCevvnFdac_3

	nop

	:l_TaGgVtDEjjdUlBDF_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_BMgxebLjswPwJOID_11

	nop

	:l_huIVXcqSDkPkJeaJ_18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_RcjiDrqKXNupwpkw_19

	nop

	:l_dXQiToxibRCehrZf_4
	if-lez v0, :gl_jLLHZKztnLQSMKQx

	goto/32 :mfgBYYdsxtzgtMdt

	:gl_jLLHZKztnLQSMKQx	goto/32 :l_UMFcMhEfjmFiDoNQ_5

	nop

	:l_ocrwDxACVjyfvGzU_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67
	goto/32 :l_WmyEcHkNkIUTjsuG_8

	nop

	:l_bSlnnwnqNneCYhFv_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_inwxZAmoTinCTkAQ_17

	nop

	:l_WmyEcHkNkIUTjsuG_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 68
	goto/32 :l_mYtghqyoYZAekCHN_9

	nop

	:l_GQkbjmMsPiQKSPQS_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
	goto/32 :l_hJxCwKsrQIVOPHqz_13

	nop

	:l_XzttrpcKzMpPogGR_20
    return-void

	:after_last_instruction

	goto/32 :l_HJCqeGieKmSVwKuy_21

	nop

	:l_iBfqeSLJQvrlwhms_22
	goto/32 :abMvxvSaWOBQAFTN
	:l_hJxCwKsrQIVOPHqz_13
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_zJFNyHfzsTuOEzFe_14

	nop

	:l_KCWIjXIMzNiUqWKG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;[",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "sources":[Lio/reactivex/rxjava3/core/MaybeSource;, "[Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_ocrwDxACVjyfvGzU_7

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_ukHjnZvUGMhftuqS_0

	nop

	:l_IooKGdWrRHcLkYaa_3
    return-void

	:after_last_instruction

	goto/32 :l_VTJkGwxMlGnMZexl_4

	nop

	:l_ukHjnZvUGMhftuqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
	goto/32 :l_NfSDThXrjqpMKFlQ_1

	nop

	:l_CjYdmILBRrRGRMpZ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->QMfiJLoMmDhvneVy(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 85
	goto/32 :l_IooKGdWrRHcLkYaa_3

	nop

	:l_VTJkGwxMlGnMZexl_4
	goto/32 :before_first_instruction

	:l_NfSDThXrjqpMKFlQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->disposables:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_CjYdmILBRrRGRMpZ_2

	nop

.end method

.method drain()V
    .locals 9

	goto/32 :l_KUCAnOYiyTwjrvuK_0

	nop

	:l_FFKRcVXaYsBcpsUk_33
    goto :goto_1

    .line 138
    .end local v4    # "goNextSource":Z
    :cond_2
	goto/32 :l_FHRTIbzOFAXQtqZi_34

	nop

	:l_gvXxBkRgFesiGCuQ_51
    aget-object v6, v6, v5

	goto/32 :l_WlMUOwKNizKzcWxX_52

	nop

	:l_qPAcESiBBBZCgTeS_29
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->produced:J

    .line 133
	goto/32 :l_jatjanugbOQvNHla_30

	nop

	:l_PBcXpzqTXcMhaAlC_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->auvvUGmzldYqGxWU(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_DBFYTqeMdnnFduWe_19

	nop

	:l_RJmHQzbgEXlVsjZZ_47
    return-void

    .line 151
    :cond_4
	goto/32 :l_YmVfAkRRFWWXuJMF_48

	nop

	:l_znhwpdIfLMgEmRyu_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .local v0, "c":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Object;>;"
	goto/32 :l_cFPwhOaXaupRsJFu_11

	nop

	:l_LIeIyGYYSbDfpXUY_13
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->dsOiJicqJPRnCrTC(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v3

	goto/32 :l_DHqgZqQOsFGNZyuh_14

	nop

	:l_LWNKJDyhQgSPZcVk_40
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->HgtDcZqzAKvxCrMp(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v5

	goto/32 :l_UzwPlUcYqSEEwDdd_41

	nop

	:l_fURypBWrkZRojwTN_3
	rem-int v0, v0, v1
	goto/32 :l_ZMbJwExaKqIZAFge_4

	nop

	:l_FHRTIbzOFAXQtqZi_34
    const/4 v4, 0x0

    .line 140
    .end local v5    # "p":J
    .restart local v4    # "goNextSource":Z
    :goto_1
	goto/32 :l_ZIsRSAZzwbFgwtaM_35

	nop

	:l_WlMUOwKNizKzcWxX_52
	invoke-static {v6, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->aQyCjodKKgLtwesP(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 157
    .end local v4    # "goNextSource":Z
    .end local v5    # "i":I
    :cond_5
	goto/32 :l_PmpBngxieLaKmcYZ_53

	nop

	:l_DBFYTqeMdnnFduWe_19
	if-nez v3, :gl_ePxGrDgDfdxYFltb

	goto/32 :cond_5

	:gl_ePxGrDgDfdxYFltb
    .line 129
	goto/32 :l_OlnDKOkibULAGlWP_20

	nop

	:l_kelCWQwcngvtvCed_55
    return-void

    .line 160
    :cond_6
	goto/32 :l_sSkhRFYZoxyPMhUY_56

	nop

	:l_XjAKVxQiJejkfyAD_45
	if-eq v5, v6, :gl_cbCOddsnvjEBgoVW

	goto/32 :cond_4

	:gl_cbCOddsnvjEBgoVW
    .line 148
	goto/32 :l_OQJKfkELdvlZNvdM_46

	nop

	:l_sSkhRFYZoxyPMhUY_56
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kMMbClmgrFWneQLm_57

	nop

	:l_NqQsCvXMIaePygwD_44
    array-length v6, v6

	goto/32 :l_XjAKVxQiJejkfyAD_45

	nop

	:l_HuXZfEYUSvqbVbaa_2
	add-int v0, v0, v1
	goto/32 :l_fURypBWrkZRojwTN_3

	nop

	:l_JHJLPzfzepZaKIJl_50
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_gvXxBkRgFesiGCuQ_51

	nop

	:l_jQtyeEEAWWWItPfD_49
    iput v6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->index:I

    .line 153
	goto/32 :l_JHJLPzfzepZaKIJl_50

	nop

	:l_ZIsRSAZzwbFgwtaM_35
    goto :goto_2

    .line 141
    .end local v4    # "goNextSource":Z
    :cond_3
	goto/32 :l_gwDXOatWjezNEKlP_36

	nop

	:l_kMMbClmgrFWneQLm_57
	goto/32 :before_first_instruction

	:gAQNPaGMRyFYDsZw
	goto/32 :l_zjCSijWzRAHNDxiL_58

	nop

	:l_ABPIvRhTkuFgkpMa_37
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->VEOVWnbGyhmQbyKI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

	goto/32 :l_UfPdqjNQfbicBJcE_38

	nop

	:l_ZodwMKpOvsIPVyOn_39
	if-nez v4, :gl_LnNGCWBRXvwmxkGM

	goto/32 :cond_5

	:gl_LnNGCWBRXvwmxkGM
	goto/32 :l_LWNKJDyhQgSPZcVk_40

	nop

	:l_PmpBngxieLaKmcYZ_53
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->vaWNyiUFeJbrvTxg(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)I

    move-result v4

	goto/32 :l_yHAmKJngGLPiHHri_54

	nop

	:l_JtEOKVhyXxRvHJuY_28
    add-long/2addr v7, v5

	goto/32 :l_qPAcESiBBBZCgTeS_29

	nop

	:l_teTaOgKjoSTvBqLY_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->disposables:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 120
    .local v2, "cancelled":Lio/reactivex/rxjava3/disposables/Disposable;
    :goto_0
	goto/32 :l_LIeIyGYYSbDfpXUY_13

	nop

	:l_jatjanugbOQvNHla_30
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->sSsSyYASySjqoBXB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 134
	goto/32 :l_xnLKWRiWPoktFzmZ_31

	nop

	:l_QXkbPYADRGSRqZhQ_8
	if-nez v0, :gl_xfNXijhjVTRBNQVL

	goto/32 :cond_0

	:gl_xfNXijhjVTRBNQVL
    .line 112
	goto/32 :l_IoVCnaCBbdaYQXEe_9

	nop

	:l_dcRzcyGvlFTFlHlT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
	goto/32 :l_MQaXQkVZYBPDIuzN_7

	nop

	:l_gFHoBzPNLOyYmZtn_16
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->tmkbWsZmvlEuJsSm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 122
	goto/32 :l_btzfOMmOUlfgdWmw_17

	nop

	:l_iZocgdPWGGLScPuR_21
	if-ne v3, v5, :gl_CJrhViVopiZphlTB

	goto/32 :cond_3

	:gl_CJrhViVopiZphlTB
    .line 130
	goto/32 :l_uPzbfCBbRdaSJcHf_22

	nop

	:l_UfPdqjNQfbicBJcE_38
    move v4, v5

    .line 145
    .end local v5    # "goNextSource":Z
    .restart local v4    # "goNextSource":Z
    :goto_2
	goto/32 :l_ZodwMKpOvsIPVyOn_39

	nop

	:l_gwDXOatWjezNEKlP_36
    const/4 v5, 0x1

    .line 142
    .local v5, "goNextSource":Z
	goto/32 :l_ABPIvRhTkuFgkpMa_37

	nop

	:l_hexUAoGOhotUzoCh_26
	if-nez v7, :gl_yRzIdARLuRNVFmyW

	goto/32 :cond_2

	:gl_yRzIdARLuRNVFmyW
    .line 132
	goto/32 :l_OqzGLhHyjBKqhBGC_27

	nop

	:l_WsHKhSslAncjUsEV_15
	if-nez v3, :gl_FdkLXKZjiTvVoLGg

	goto/32 :cond_1

	:gl_FdkLXKZjiTvVoLGg
    .line 121
	goto/32 :l_gFHoBzPNLOyYmZtn_16

	nop

	:l_UzwPlUcYqSEEwDdd_41
	if-eqz v5, :gl_IPeMnQdGGRAxgLgw

	goto/32 :cond_5

	:gl_IPeMnQdGGRAxgLgw
    .line 146
	goto/32 :l_WPeDOPvdOkOBlqST_42

	nop

	:l_DHqgZqQOsFGNZyuh_14
    const/4 v4, 0x0

	goto/32 :l_WsHKhSslAncjUsEV_15

	nop

	:l_KUCAnOYiyTwjrvuK_0
	const v0, 1
	goto/32 :l_nxesfmeydVqIJGdI_1

	nop

	:l_nxesfmeydVqIJGdI_1
	const v1, 23
	goto/32 :l_HuXZfEYUSvqbVbaa_2

	nop

	:l_ZMbJwExaKqIZAFge_4
	if-lez v0, :gl_lyubdrLmClmyTQgz

	goto/32 :uvoBnltiDXJTWsIu

	:gl_lyubdrLmClmyTQgz	goto/32 :l_hpdRDdkmqeFOdnGU_5

	nop

	:l_zjCSijWzRAHNDxiL_58
	goto/32 :NAcniJfeLwIRGKzt
	:l_btzfOMmOUlfgdWmw_17
    return-void

    .line 125
    :cond_1
	goto/32 :l_PBcXpzqTXcMhaAlC_18

	nop

	:l_WPeDOPvdOkOBlqST_42
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->index:I

    .line 147
    .local v5, "i":I
	goto/32 :l_qukPZvlkveynzHzs_43

	nop

	:l_OqzGLhHyjBKqhBGC_27
    const-wide/16 v7, 0x1

	goto/32 :l_JtEOKVhyXxRvHJuY_28

	nop

	:l_hpdRDdkmqeFOdnGU_5
	goto/32 :gAQNPaGMRyFYDsZw
	:uvoBnltiDXJTWsIu
	:NAcniJfeLwIRGKzt

	goto/32 :l_dcRzcyGvlFTFlHlT_6

	nop

	:l_cFPwhOaXaupRsJFu_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 117
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_teTaOgKjoSTvBqLY_12

	nop

	:l_wOkykKBRbucWjwME_23
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NBVdQsgYnKPkbkFR_24

	nop

	:l_qukPZvlkveynzHzs_43
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_NqQsCvXMIaePygwD_44

	nop

	:l_NBVdQsgYnKPkbkFR_24
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->uRLjvzgNQMnWoepT(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v7

	goto/32 :l_qWktgUlcLljlFAMH_25

	nop

	:l_YmVfAkRRFWWXuJMF_48
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_jQtyeEEAWWWItPfD_49

	nop

	:l_xnLKWRiWPoktFzmZ_31
    const/4 v4, 0x1

    .line 136
    .local v4, "goNextSource":Z
	goto/32 :l_HATZuUUgjtUuEcVf_32

	nop

	:l_IoVCnaCBbdaYQXEe_9
    return-void

    .line 115
    :cond_0
	goto/32 :l_znhwpdIfLMgEmRyu_10

	nop

	:l_MQaXQkVZYBPDIuzN_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->uakexzOKJzgijfwb(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)I

    move-result v0

	goto/32 :l_QXkbPYADRGSRqZhQ_8

	nop

	:l_qWktgUlcLljlFAMH_25
    cmp-long v7, v5, v7

	goto/32 :l_hexUAoGOhotUzoCh_26

	nop

	:l_HATZuUUgjtUuEcVf_32
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->YBkiTZzGiDdPDSvy(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_FFKRcVXaYsBcpsUk_33

	nop

	:l_OlnDKOkibULAGlWP_20
    sget-object v5, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

	goto/32 :l_iZocgdPWGGLScPuR_21

	nop

	:l_yHAmKJngGLPiHHri_54
	if-eqz v4, :gl_GRnveWfDeBPUZqaZ

	goto/32 :cond_6

	:gl_GRnveWfDeBPUZqaZ
    .line 158
    nop

    .line 161
    .end local v3    # "o":Ljava/lang/Object;
	goto/32 :l_kelCWQwcngvtvCed_55

	nop

	:l_uPzbfCBbRdaSJcHf_22
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->produced:J

    .line 131
    .local v5, "p":J
	goto/32 :l_wOkykKBRbucWjwME_23

	nop

	:l_OQJKfkELdvlZNvdM_46
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->rNOMZKYtweelXKXo(Lorg/reactivestreams/Subscriber;)V

    .line 149
	goto/32 :l_RJmHQzbgEXlVsjZZ_47

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_hqKrwvZJOHilHZXu_0

	nop

	:l_ebJxYzufBlBeWZir_11
    return-void

	:after_last_instruction

	goto/32 :l_QOjcMDEcanndaFRu_12

	nop

	:l_brlHgkJyzMNJAhzo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
	goto/32 :l_uxBpVkCWWOBWqSsg_7

	nop

	:l_GezgIAVFolOOtEZM_4
	if-lez v0, :gl_ceUurVvECFrtozKU

	goto/32 :nKJrQvAqpsnuKMuK

	:gl_ceUurVvECFrtozKU	goto/32 :l_FWxdxbFgtqPpipth_5

	nop

	:l_ZYPQpnaKbEAaCafJ_3
	rem-int v0, v0, v1
	goto/32 :l_GezgIAVFolOOtEZM_4

	nop

	:l_uxBpVkCWWOBWqSsg_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gaolTdOcAanRePtX_8

	nop

	:l_gaolTdOcAanRePtX_8
    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

	goto/32 :l_fFjxhSESofIKGmWD_9

	nop

	:l_eVezlSDqdbdTDWoe_13
	goto/32 :IrNuZHmFJyHTTPZN
	:l_fFjxhSESofIKGmWD_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->IvaHMlhjZswGNUXS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 106
	goto/32 :l_xvCCSkvVnNeSibzc_10

	nop

	:l_hqKrwvZJOHilHZXu_0
	const v0, 4
	goto/32 :l_iOmcXMOqXzGBzHzk_1

	nop

	:l_QOjcMDEcanndaFRu_12
	goto/32 :before_first_instruction

	:FOiULgRLxsbMaXmU
	goto/32 :l_eVezlSDqdbdTDWoe_13

	nop

	:l_FQfPJNawzAZkBScD_2
	add-int v0, v0, v1
	goto/32 :l_ZYPQpnaKbEAaCafJ_3

	nop

	:l_xvCCSkvVnNeSibzc_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->jRbUhjxKeeZPMnve(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V

    .line 107
	goto/32 :l_ebJxYzufBlBeWZir_11

	nop

	:l_FWxdxbFgtqPpipth_5
	goto/32 :FOiULgRLxsbMaXmU
	:nKJrQvAqpsnuKMuK
	:IrNuZHmFJyHTTPZN

	goto/32 :l_brlHgkJyzMNJAhzo_6

	nop

	:l_iOmcXMOqXzGBzHzk_1
	const v1, 12
	goto/32 :l_FQfPJNawzAZkBScD_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SgKHOVBjRTjitLHk_0

	nop

	:l_xJeqEcJfvOWFeUXe_4
	goto/32 :before_first_instruction

	:l_EopHZFNaXAncOhFB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZXtqwkRFvwJeMbhb_2

	nop

	:l_SgKHOVBjRTjitLHk_0
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

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
	goto/32 :l_EopHZFNaXAncOhFB_1

	nop

	:l_ZXtqwkRFvwJeMbhb_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->MDOtmcpVRxenWzkG(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_FYbFzqMPZnEafIUP_3

	nop

	:l_FYbFzqMPZnEafIUP_3
    return-void

	:after_last_instruction

	goto/32 :l_xJeqEcJfvOWFeUXe_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_fSgZyLBbGUaKEsDb_0

	nop

	:l_flCqdhSjCpfkGUtz_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->uPgNaOuDJxZbncqZ(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
	goto/32 :l_jvJTjrigFiMdnLjL_3

	nop

	:l_jvJTjrigFiMdnLjL_3
    return-void

	:after_last_instruction

	goto/32 :l_DrpAwIjkRjVgxIjw_4

	nop

	:l_DrpAwIjkRjVgxIjw_4
	goto/32 :before_first_instruction

	:l_fSgZyLBbGUaKEsDb_0
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

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
	goto/32 :l_ZLIJeoWyPFEWutoN_1

	nop

	:l_ZLIJeoWyPFEWutoN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->disposables:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_flCqdhSjCpfkGUtz_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DSonAChAZdgvoKsn_0

	nop

	:l_ZYuGTXjxsPOHYHeZ_4
    return-void

	:after_last_instruction

	goto/32 :l_sKGQKHxEnZntlNza_5

	nop

	:l_ZLDELZDJBVkSvMjR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aOtdNNdCMmLUHgRn_2

	nop

	:l_DSonAChAZdgvoKsn_0
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

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZLDELZDJBVkSvMjR_1

	nop

	:l_cHBOEBYRgdnJSVql_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->PoWwukVyhNdKDmgo(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V

    .line 96
	goto/32 :l_ZYuGTXjxsPOHYHeZ_4

	nop

	:l_sKGQKHxEnZntlNza_5
	goto/32 :before_first_instruction

	:l_aOtdNNdCMmLUHgRn_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->UtCEsLdlzPiizGeK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 95
	goto/32 :l_cHBOEBYRgdnJSVql_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_iBREUxOdDbZGfDVR_0

	nop

	:l_iBREUxOdDbZGfDVR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver<TT;>;"
	goto/32 :l_GHUcVhuWPegqVzik_1

	nop

	:l_GHUcVhuWPegqVzik_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->PFNocMxnLPQtODrI(J)Z

    move-result v0

	goto/32 :l_QUVGbUaGSJEIOStE_2

	nop

	:l_fVDJDMeEmZlXwbda_7
	goto/32 :before_first_instruction

	:l_RtnDNUKjHcVCtxzy_6
    return-void

	:after_last_instruction

	goto/32 :l_fVDJDMeEmZlXwbda_7

	nop

	:l_OeDJuVsSbQxlbzcn_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->TxNMWPZAsbfaeaZy(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 78
	goto/32 :l_uLaPxzoQcIFWENds_5

	nop

	:l_uLaPxzoQcIFWENds_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->DIqXXXOLluxjIdSJ(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;)V

    .line 80
    :cond_0
	goto/32 :l_RtnDNUKjHcVCtxzy_6

	nop

	:l_EFKOBXcitrYHYUWa_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_OeDJuVsSbQxlbzcn_4

	nop

	:l_QUVGbUaGSJEIOStE_2
	if-nez v0, :gl_ZCqAETukMnTpLOcv

	goto/32 :cond_0

	:gl_ZCqAETukMnTpLOcv
    .line 77
	goto/32 :l_EFKOBXcitrYHYUWa_3

	nop

.end method
