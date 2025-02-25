.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;
.super Ljava/lang/Object;
.source "ObservableTakeUntilPredicate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilPredicateObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static udOOzPuvURZEYrRu(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BBusIxktzjCnZvJS_0

	nop

	:l_BBusIxktzjCnZvJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trEfDxEjizmLHNny_1

	nop

	:l_UbJUVXyFBqvUKCBw_3
	goto/32 :before_first_instruction

	:l_trEfDxEjizmLHNny_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_nDIQtUHMCaZjSYAn_2

	nop

	:l_nDIQtUHMCaZjSYAn_2
    return-void

	:after_last_instruction

	goto/32 :l_UbJUVXyFBqvUKCBw_3

	nop

.end method

.method public static daRfMwLVpnfTplsU(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RwdkiiOXBrHIFTPD_0

	nop

	:l_ZRBPNxKByVBduXBg_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_eAuPTcvlUasHCEhS_2

	nop

	:l_eAuPTcvlUasHCEhS_2
    return v0

	:after_last_instruction

	goto/32 :l_SVHOHsVAJUcwRINf_3

	nop

	:l_RwdkiiOXBrHIFTPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRBPNxKByVBduXBg_1

	nop

	:l_SVHOHsVAJUcwRINf_3
	goto/32 :before_first_instruction

.end method

.method public static ajpKMUqBMwmDjtDa(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_TWvmSiKRZoxqmFZr_0

	nop

	:l_IVwXmjVXWSiFsDeh_2
    return-void

	:after_last_instruction

	goto/32 :l_aZchBRAOvBURoErT_3

	nop

	:l_TWvmSiKRZoxqmFZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPYjxSapvjifFgrI_1

	nop

	:l_aZchBRAOvBURoErT_3
	goto/32 :before_first_instruction

	:l_SPYjxSapvjifFgrI_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_IVwXmjVXWSiFsDeh_2

	nop

.end method

.method public static wDIKoFWbIqRkfWEL(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_blLxcaHbbgnPJTHW_0

	nop

	:l_blLxcaHbbgnPJTHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTxlzywRKVJIFuGF_1

	nop

	:l_kILYAxTITHVlNFrY_2
    return-void

	:after_last_instruction

	goto/32 :l_KAJntxPSyZhJvtbF_3

	nop

	:l_KAJntxPSyZhJvtbF_3
	goto/32 :before_first_instruction

	:l_GTxlzywRKVJIFuGF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kILYAxTITHVlNFrY_2

	nop

.end method

.method public static jjEQZEQNptspMfam(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yjcsclblBliNWNao_0

	nop

	:l_reRCZzmXbqrJjSzj_2
    return-void

	:after_last_instruction

	goto/32 :l_vHocUXyvcJiNYCCb_3

	nop

	:l_LdMVYbBbNRhNrNEB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_reRCZzmXbqrJjSzj_2

	nop

	:l_vHocUXyvcJiNYCCb_3
	goto/32 :before_first_instruction

	:l_yjcsclblBliNWNao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdMVYbBbNRhNrNEB_1

	nop

.end method

.method public static NeGjcQuFGEDCJXBo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ffghxGeUNYhDBYBh_0

	nop

	:l_mPskaSCpMEgszdJZ_3
	goto/32 :before_first_instruction

	:l_jctiRRRmPkWGaBeu_2
    return-void

	:after_last_instruction

	goto/32 :l_mPskaSCpMEgszdJZ_3

	nop

	:l_ffghxGeUNYhDBYBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjOeULieEHKUDXrU_1

	nop

	:l_QjOeULieEHKUDXrU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jctiRRRmPkWGaBeu_2

	nop

.end method

.method public static WBDZgLIZHHozfaMr(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WmWtxCwxnOiqrULC_0

	nop

	:l_guyAwiyvRFsTeBlN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PHtPSDkJcrvfWxHA_2

	nop

	:l_lWPYmbynfAOsLuSa_3
	goto/32 :before_first_instruction

	:l_WmWtxCwxnOiqrULC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guyAwiyvRFsTeBlN_1

	nop

	:l_PHtPSDkJcrvfWxHA_2
    return v0

	:after_last_instruction

	goto/32 :l_lWPYmbynfAOsLuSa_3

	nop

.end method

.method public static SmoXVbpiYxqgOCPa(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JYrMvCPNtKcYEzIu_0

	nop

	:l_JYrMvCPNtKcYEzIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpQUbQHcqOITPEtw_1

	nop

	:l_HSlBkLIoYFqZVTlt_2
    return-void

	:after_last_instruction

	goto/32 :l_zRNnfzFkzVmFYjIC_3

	nop

	:l_zRNnfzFkzVmFYjIC_3
	goto/32 :before_first_instruction

	:l_lpQUbQHcqOITPEtw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_HSlBkLIoYFqZVTlt_2

	nop

.end method

.method public static DdWVeFIpXdXFrWAv(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_iGBbsJsKMwnEOfjn_0

	nop

	:l_GKiHdSzKDdeWGabn_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_dmRPXsmsRgjGFCKo_2

	nop

	:l_dmRPXsmsRgjGFCKo_2
    return-void

	:after_last_instruction

	goto/32 :l_vwMWjQMhoVUsSlST_3

	nop

	:l_iGBbsJsKMwnEOfjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKiHdSzKDdeWGabn_1

	nop

	:l_vwMWjQMhoVUsSlST_3
	goto/32 :before_first_instruction

.end method

.method public static yHMiQycezPDXTZdk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lStImVkETAMfqjEo_0

	nop

	:l_lStImVkETAMfqjEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAtsEBChGccijlsS_1

	nop

	:l_LvlxGTgRjStOYmnR_2
    return-void

	:after_last_instruction

	goto/32 :l_mBrlJZkpxLcvwKBJ_3

	nop

	:l_mBrlJZkpxLcvwKBJ_3
	goto/32 :before_first_instruction

	:l_BAtsEBChGccijlsS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LvlxGTgRjStOYmnR_2

	nop

.end method

.method public static xyjkZJtCEthZYNJw(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LePbpvGmHzefKmZm_0

	nop

	:l_jfmNanccgEDrhcXN_3
	goto/32 :before_first_instruction

	:l_oiieNiMvYXbUbHTR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_OUlvJSxZiRVyxxvQ_2

	nop

	:l_OUlvJSxZiRVyxxvQ_2
    return-void

	:after_last_instruction

	goto/32 :l_jfmNanccgEDrhcXN_3

	nop

	:l_LePbpvGmHzefKmZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiieNiMvYXbUbHTR_1

	nop

.end method

.method public static lDOJFhnLFyJBQPNm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pgtxOhGvoAddKQTw_0

	nop

	:l_pgtxOhGvoAddKQTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZbMHPhRyYZQMsGB_1

	nop

	:l_rZbMHPhRyYZQMsGB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HDKlozLfzpvWNEJa_2

	nop

	:l_HdhPEMxyXHwxQTOl_3
	goto/32 :before_first_instruction

	:l_HDKlozLfzpvWNEJa_2
    return-void

	:after_last_instruction

	goto/32 :l_HdhPEMxyXHwxQTOl_3

	nop

.end method

.method public static SfmQyaZzYJkBReSW(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PitNNEteKgcJBdzL_0

	nop

	:l_AIFoTYeVNPKHvmLA_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jAswgRyfwdMeVTbg_2

	nop

	:l_PitNNEteKgcJBdzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIFoTYeVNPKHvmLA_1

	nop

	:l_TiiiIgzVOCppRzvF_3
	goto/32 :before_first_instruction

	:l_jAswgRyfwdMeVTbg_2
    return v0

	:after_last_instruction

	goto/32 :l_TiiiIgzVOCppRzvF_3

	nop

.end method

.method public static rYlogGfZbUJzYkfo(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hZSovzphPpPSWPOe_0

	nop

	:l_sQMmMBfRgJwvYuTq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_bMuJCrtnamvJkEHK_2

	nop

	:l_hZSovzphPpPSWPOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQMmMBfRgJwvYuTq_1

	nop

	:l_OjxYNbbIAsSlvrMX_3
	goto/32 :before_first_instruction

	:l_bMuJCrtnamvJkEHK_2
    return-void

	:after_last_instruction

	goto/32 :l_OjxYNbbIAsSlvrMX_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_xSltrBZOCkEgANBz_0

	nop

	:l_qeEtAKPGxzqXrVXu_4
    return-void

	:after_last_instruction

	goto/32 :l_IxiBjiQaEoPYckOh_5

	nop

	:l_rRhDujyHFoOntgWD_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 43
	goto/32 :l_qeEtAKPGxzqXrVXu_4

	nop

	:l_FnrPVnSVwgPjpnnS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 42
	goto/32 :l_rRhDujyHFoOntgWD_3

	nop

	:l_xSltrBZOCkEgANBz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_LoIeriUGfifxVBjG_1

	nop

	:l_IxiBjiQaEoPYckOh_5
	goto/32 :before_first_instruction

	:l_LoIeriUGfifxVBjG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
	goto/32 :l_FnrPVnSVwgPjpnnS_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_wmydpPrDOYMyIGyS_0

	nop

	:l_jpLTsmKAdVCsajfl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_AOFABwRrVjaLHzPm_2

	nop

	:l_vayTZhyzDpXJHFAJ_4
	goto/32 :before_first_instruction

	:l_AOFABwRrVjaLHzPm_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->udOOzPuvURZEYrRu(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
	goto/32 :l_oEaNkJAOvInVexdK_3

	nop

	:l_wmydpPrDOYMyIGyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver<TT;>;"
	goto/32 :l_jpLTsmKAdVCsajfl_1

	nop

	:l_oEaNkJAOvInVexdK_3
    return-void

	:after_last_instruction

	goto/32 :l_vayTZhyzDpXJHFAJ_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_FDeqHrLMMWMynqSa_0

	nop

	:l_ULVlxFKyVWqMPXBn_4
	goto/32 :before_first_instruction

	:l_KVHpBxGCFUEtPPEW_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->daRfMwLVpnfTplsU(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cbFIbFpealUQLHHq_3

	nop

	:l_FDeqHrLMMWMynqSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver<TT;>;"
	goto/32 :l_OhtnKjZCrvYXQceE_1

	nop

	:l_OhtnKjZCrvYXQceE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KVHpBxGCFUEtPPEW_2

	nop

	:l_cbFIbFpealUQLHHq_3
    return v0

	:after_last_instruction

	goto/32 :l_ULVlxFKyVWqMPXBn_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_uHgfplQiGQSVnhXO_0

	nop

	:l_dTlBlVJpitbRZNuM_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_AHFdjJPnrZWEdiuj_6

	nop

	:l_cfGliMNCrqMgCEqY_8
	goto/32 :before_first_instruction

	:l_RcpktCYVcbOCSzJQ_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->done:Z

    .line 98
	goto/32 :l_dTlBlVJpitbRZNuM_5

	nop

	:l_AHFdjJPnrZWEdiuj_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->ajpKMUqBMwmDjtDa(Lio/reactivex/rxjava3/core/Observer;)V

    .line 100
    :cond_0
	goto/32 :l_lFgtglOQPVKtMRbV_7

	nop

	:l_lFgtglOQPVKtMRbV_7
    return-void

	:after_last_instruction

	goto/32 :l_cfGliMNCrqMgCEqY_8

	nop

	:l_uHgfplQiGQSVnhXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver<TT;>;"
	goto/32 :l_taRBabCunlCmWoGG_1

	nop

	:l_taRBabCunlCmWoGG_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->done:Z

	goto/32 :l_KhyfJSaRULSObegJ_2

	nop

	:l_TfbTjUKmiLqBpKap_3
    const/4 v0, 0x1

	goto/32 :l_RcpktCYVcbOCSzJQ_4

	nop

	:l_KhyfJSaRULSObegJ_2
	if-eqz v0, :gl_vXggvxACqTcXyetI

	goto/32 :cond_0

	:gl_vXggvxACqTcXyetI
    .line 97
	goto/32 :l_TfbTjUKmiLqBpKap_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cqLKwhNlXQMEcULt_0

	nop

	:l_QWcDNYapLuLVOGes_2
	if-eqz v0, :gl_NEHGKvrKMcMCPRGa

	goto/32 :cond_0

	:gl_NEHGKvrKMcMCPRGa
    .line 87
	goto/32 :l_seGYxoiiPtawYkWy_3

	nop

	:l_BRYecnyCwEPtrgap_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->jjEQZEQNptspMfam(Ljava/lang/Throwable;)V

    .line 92
    :goto_0
	goto/32 :l_shesjsMheDaJnFIQ_9

	nop

	:l_BvaVwrhhnmCFQAha_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->wDIKoFWbIqRkfWEL(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_TlukaxButChrRiLj_7

	nop

	:l_kWrWhePbGiRssnZR_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_BvaVwrhhnmCFQAha_6

	nop

	:l_TlukaxButChrRiLj_7
    goto :goto_0

    .line 90
    :cond_0
	goto/32 :l_BRYecnyCwEPtrgap_8

	nop

	:l_UcBGLIpKBIuKmLNp_10
	goto/32 :before_first_instruction

	:l_seGYxoiiPtawYkWy_3
    const/4 v0, 0x1

	goto/32 :l_YnbQDHpnFmuplzgb_4

	nop

	:l_shesjsMheDaJnFIQ_9
    return-void

	:after_last_instruction

	goto/32 :l_UcBGLIpKBIuKmLNp_10

	nop

	:l_YnbQDHpnFmuplzgb_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->done:Z

    .line 88
	goto/32 :l_kWrWhePbGiRssnZR_5

	nop

	:l_TnYVuaZsTuzDPMBn_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->done:Z

	goto/32 :l_QWcDNYapLuLVOGes_2

	nop

	:l_cqLKwhNlXQMEcULt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver<TT;>;"
	goto/32 :l_TnYVuaZsTuzDPMBn_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_EdvzYWOOLVMCOObG_0

	nop

	:l_VzGUoPbIAeoqdrBQ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->done:Z

	goto/32 :l_iDEhxQfSsQcYfmns_8

	nop

	:l_EdvzYWOOLVMCOObG_0
	const v0, 6
	goto/32 :l_MATgrPGcrpkjhQyZ_1

	nop

	:l_AZliWSPKxQTSnzOQ_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->DdWVeFIpXdXFrWAv(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_fQjgUahbKsbDifXf_18

	nop

	:l_amyVAdNOiuZtDiAz_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->yHMiQycezPDXTZdk(Ljava/lang/Throwable;)V

    .line 72
	goto/32 :l_jQCmACvAUAOjtnIq_20

	nop

	:l_fQjgUahbKsbDifXf_18
    goto :goto_0

    .line 70
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_amyVAdNOiuZtDiAz_19

	nop

	:l_iDEhxQfSsQcYfmns_8
	if-eqz v0, :gl_tQRHoyxjAOGiUsTw

	goto/32 :cond_0

	:gl_tQRHoyxjAOGiUsTw
    .line 66
	goto/32 :l_WugztJkZLAtIvuWR_9

	nop

	:l_cUOrZqDAXiPvYXNK_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_AZliWSPKxQTSnzOQ_17

	nop

	:l_WugztJkZLAtIvuWR_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_btpjmSfZVYnNMVVq_10

	nop

	:l_KpchvZBrVviBgfDT_12
    const/4 v1, 0x1

	goto/32 :l_YquXQHBktECPTZuz_13

	nop

	:l_YquXQHBktECPTZuz_13
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->done:Z

    .line 78
	goto/32 :l_WFMPJdnzYYSJlueJ_14

	nop

	:l_IwYYQHyNqmCLpZte_26
	goto/32 :MoteeuKvdwbiToda
	:l_rRiarOoKVYVXvIHd_4
	if-lez v0, :gl_JbaWcekqMAitoFzK

	goto/32 :mgqmJWVffYnLqhca

	:gl_JbaWcekqMAitoFzK	goto/32 :l_eLChHwkYcsKpNKpI_5

	nop

	:l_MATgrPGcrpkjhQyZ_1
	const v1, 24
	goto/32 :l_glGvRvqJiWmkoUSi_2

	nop

	:l_glGvRvqJiWmkoUSi_2
	add-int v0, v0, v1
	goto/32 :l_vpRwHnAEwUJzPMIq_3

	nop

	:l_eLChHwkYcsKpNKpI_5
	goto/32 :OYSduMTkajCNKzBf
	:mgqmJWVffYnLqhca
	:MoteeuKvdwbiToda

	goto/32 :l_nkAkoTlwiptCvelM_6

	nop

	:l_yGLwKlgnfVENSVKL_11
	if-nez v0, :gl_hjBHGEkcNyBTHKEJ

	goto/32 :cond_0

	:gl_hjBHGEkcNyBTHKEJ
    .line 77
	goto/32 :l_KpchvZBrVviBgfDT_12

	nop

	:l_fDaGRmFjZGMLciss_23
    return-void

    .line 82
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_TYdIujRfoRCEZsCz_24

	nop

	:l_vpRwHnAEwUJzPMIq_3
	rem-int v0, v0, v1
	goto/32 :l_rRiarOoKVYVXvIHd_4

	nop

	:l_nCkjlCyGRLqRTQac_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->xyjkZJtCEthZYNJw(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
	goto/32 :l_VoGrGYaNYvdFubWk_22

	nop

	:l_btpjmSfZVYnNMVVq_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->NeGjcQuFGEDCJXBo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->WBDZgLIZHHozfaMr(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .local v0, "b":Z
    nop

    .line 76
	goto/32 :l_yGLwKlgnfVENSVKL_11

	nop

	:l_TYdIujRfoRCEZsCz_24
    return-void

	:after_last_instruction

	goto/32 :l_dnQltBlGERzFhbVz_25

	nop

	:l_nkAkoTlwiptCvelM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_VzGUoPbIAeoqdrBQ_7

	nop

	:l_WFMPJdnzYYSJlueJ_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_YwntDpCpsiBFfmWm_15

	nop

	:l_dnQltBlGERzFhbVz_25
	goto/32 :before_first_instruction

	:OYSduMTkajCNKzBf
	goto/32 :l_IwYYQHyNqmCLpZte_26

	nop

	:l_YwntDpCpsiBFfmWm_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->SmoXVbpiYxqgOCPa(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
	goto/32 :l_cUOrZqDAXiPvYXNK_16

	nop

	:l_VoGrGYaNYvdFubWk_22
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->lDOJFhnLFyJBQPNm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_fDaGRmFjZGMLciss_23

	nop

	:l_jQCmACvAUAOjtnIq_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_nCkjlCyGRLqRTQac_21

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_LTHbRMAXnIaflDhm_0

	nop

	:l_bDZrNgOgNKxCrecf_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
	goto/32 :l_btkJIvWiQcbaSaQT_5

	nop

	:l_wipQpyCGQXqEdsJI_7
    return-void

	:after_last_instruction

	goto/32 :l_lnpaALcODewcxbqC_8

	nop

	:l_btkJIvWiQcbaSaQT_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_vDpeSfpixtByiIEZ_6

	nop

	:l_LTHbRMAXnIaflDhm_0
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

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver<TT;>;"
	goto/32 :l_jWjOAkKGQXCMyhSv_1

	nop

	:l_IldBYUSDgSMHvjmL_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->SfmQyaZzYJkBReSW(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vlyPDcQdStTMJywQ_3

	nop

	:l_vlyPDcQdStTMJywQ_3
	if-nez v0, :gl_EuhKRrHXYCFjKQFx

	goto/32 :cond_0

	:gl_EuhKRrHXYCFjKQFx
    .line 48
	goto/32 :l_bDZrNgOgNKxCrecf_4

	nop

	:l_vDpeSfpixtByiIEZ_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->rYlogGfZbUJzYkfo(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    :cond_0
	goto/32 :l_wipQpyCGQXqEdsJI_7

	nop

	:l_jWjOAkKGQXCMyhSv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_IldBYUSDgSMHvjmL_2

	nop

	:l_lnpaALcODewcxbqC_8
	goto/32 :before_first_instruction

.end method
