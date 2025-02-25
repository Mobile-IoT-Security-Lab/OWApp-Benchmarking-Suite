.class final Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e3f736d9160236fL


# instance fields
.field final parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static pEgKXPmAPtHkCtyl(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_hEzCKcnPtmKyDbVH_0

	nop

	:l_hEzCKcnPtmKyDbVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLUCOwJpmdxvhykH_1

	nop

	:l_gtoyKIullzjBerMN_3
	goto/32 :before_first_instruction

	:l_HLUCOwJpmdxvhykH_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_vqvfxOYXNcKmdLoH_2

	nop

	:l_vqvfxOYXNcKmdLoH_2
    return v0

	:after_last_instruction

	goto/32 :l_gtoyKIullzjBerMN_3

	nop

.end method

.method public static IXYbyzLcFcOLtYgL(Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;)V
    .locals 0

	goto/32 :l_BHDUMGlxYiBbJpBY_0

	nop

	:l_TpyksgMUUrZfzsmX_2
    return-void

	:after_last_instruction

	goto/32 :l_lBzjYbVjREyHBZeF_3

	nop

	:l_lBzjYbVjREyHBZeF_3
	goto/32 :before_first_instruction

	:l_BHDUMGlxYiBbJpBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whSqwknVtFblUDYF_1

	nop

	:l_whSqwknVtFblUDYF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->innerComplete()V

	goto/32 :l_TpyksgMUUrZfzsmX_2

	nop

.end method

.method public static MHaZqnGxiPGJRaSK(Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lZMxoXahcfImSkzB_0

	nop

	:l_PhLZBXaORhTtkcQv_2
    return-void

	:after_last_instruction

	goto/32 :l_cWUWGXDARTCrIdwO_3

	nop

	:l_cWUWGXDARTCrIdwO_3
	goto/32 :before_first_instruction

	:l_KvltwJDJpLYgglrX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_PhLZBXaORhTtkcQv_2

	nop

	:l_lZMxoXahcfImSkzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvltwJDJpLYgglrX_1

	nop

.end method

.method public static yFbzBmhEwlJLiTpl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gDDlLkZTDDhYdANp_0

	nop

	:l_goJAXbkSQUNiDSvO_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lGtCbiTpmUZZZcNi_2

	nop

	:l_gDDlLkZTDDhYdANp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goJAXbkSQUNiDSvO_1

	nop

	:l_lGtCbiTpmUZZZcNi_2
    return v0

	:after_last_instruction

	goto/32 :l_uOIHGYrpQaVzITrx_3

	nop

	:l_uOIHGYrpQaVzITrx_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;)V
    .locals 0

	goto/32 :l_RAXxdHHwoapyrAVQ_0

	nop

	:l_KxZSEKAwYDNBDnFN_4
	goto/32 :before_first_instruction

	:l_iSvoZKxHwBijPfwj_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 267
	goto/32 :l_YFbYnBLurmypWRCL_2

	nop

	:l_RAXxdHHwoapyrAVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver<",
            "*>;)V"
        }
    .end annotation

    .line 266
    .local p1, "parent":Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver<*>;"
	goto/32 :l_iSvoZKxHwBijPfwj_1

	nop

	:l_ChWTPohHTnmQyjmI_3
    return-void

	:after_last_instruction

	goto/32 :l_KxZSEKAwYDNBDnFN_4

	nop

	:l_YFbYnBLurmypWRCL_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;

    .line 268
	goto/32 :l_ChWTPohHTnmQyjmI_3

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_SbevlVGqiHLTkRBQ_0

	nop

	:l_HUuTqSIfdiEnRWtr_3
	goto/32 :before_first_instruction

	:l_iXPdRjzJamXxRQJf_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->pEgKXPmAPtHkCtyl(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 287
	goto/32 :l_aiMNRJlheZDtBGec_2

	nop

	:l_SbevlVGqiHLTkRBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 286
	goto/32 :l_iXPdRjzJamXxRQJf_1

	nop

	:l_aiMNRJlheZDtBGec_2
    return-void

	:after_last_instruction

	goto/32 :l_HUuTqSIfdiEnRWtr_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_bCqHBwUNTlzxBgvt_0

	nop

	:l_kALBNcXquZrHpZvk_4
	goto/32 :before_first_instruction

	:l_lDmZYFtoaizunvDv_3
    return-void

	:after_last_instruction

	goto/32 :l_kALBNcXquZrHpZvk_4

	nop

	:l_IkosOuBgxHfDQQeH_2
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->IXYbyzLcFcOLtYgL(Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;)V

    .line 283
	goto/32 :l_lDmZYFtoaizunvDv_3

	nop

	:l_bCqHBwUNTlzxBgvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_ugQhtqQrXucZYfjM_1

	nop

	:l_ugQhtqQrXucZYfjM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;

	goto/32 :l_IkosOuBgxHfDQQeH_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LyWDrpuTFzWtqtcm_0

	nop

	:l_GKFDTIwlZthLnFEU_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;

	goto/32 :l_CJYIPZUHYZoOBmcI_2

	nop

	:l_GKLWZNfWiIsTLtdv_4
	goto/32 :before_first_instruction

	:l_ogWwfTCcbZkCeZHo_3
    return-void

	:after_last_instruction

	goto/32 :l_GKLWZNfWiIsTLtdv_4

	nop

	:l_CJYIPZUHYZoOBmcI_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->MHaZqnGxiPGJRaSK(Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;Ljava/lang/Throwable;)V

    .line 278
	goto/32 :l_ogWwfTCcbZkCeZHo_3

	nop

	:l_LyWDrpuTFzWtqtcm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 277
	goto/32 :l_GKFDTIwlZthLnFEU_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cnRJbZtZGXBGkjJa_0

	nop

	:l_qwOwFKRPAcsUjfVl_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->yFbzBmhEwlJLiTpl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 273
	goto/32 :l_FFYBzeEosvokiVAn_2

	nop

	:l_FFYBzeEosvokiVAn_2
    return-void

	:after_last_instruction

	goto/32 :l_UaHOeIpBCqfolGmv_3

	nop

	:l_cnRJbZtZGXBGkjJa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 272
	goto/32 :l_qwOwFKRPAcsUjfVl_1

	nop

	:l_UaHOeIpBCqfolGmv_3
	goto/32 :before_first_instruction

.end method
