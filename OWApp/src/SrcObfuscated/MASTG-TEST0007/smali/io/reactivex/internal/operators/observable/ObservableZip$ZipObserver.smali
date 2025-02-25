.class final Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final parent:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static PLobvbUgTLxIJqAz(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_icSPxHHBSvBKXqgH_0

	nop

	:l_yYYcfcHsfptttPup_2
    return v0

	:after_last_instruction

	goto/32 :l_bkUaRGVCxpodIgKl_3

	nop

	:l_bkUaRGVCxpodIgKl_3
	goto/32 :before_first_instruction

	:l_icSPxHHBSvBKXqgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaILmgzfwNoCmqTl_1

	nop

	:l_XaILmgzfwNoCmqTl_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_yYYcfcHsfptttPup_2

	nop

.end method

.method public static cRPerQdstLbcJIrk(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;)V
    .locals 0

	goto/32 :l_IJCeqTqsCLHYOFlw_0

	nop

	:l_mXjznbKNpTqfNRFy_2
    return-void

	:after_last_instruction

	goto/32 :l_XQQQIbEROAaSNhaw_3

	nop

	:l_XQQQIbEROAaSNhaw_3
	goto/32 :before_first_instruction

	:l_ONPfxrbJzKKBNXLI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->drain()V

	goto/32 :l_mXjznbKNpTqfNRFy_2

	nop

	:l_IJCeqTqsCLHYOFlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONPfxrbJzKKBNXLI_1

	nop

.end method

.method public static XlpMrWUDfcMaTcYn(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;)V
    .locals 0

	goto/32 :l_niPFfpgFvMefkwrC_0

	nop

	:l_OpUduEEHyjIyecFO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->drain()V

	goto/32 :l_pxkvIvvuCoRSjoGO_2

	nop

	:l_uSKmUZwcTdoaIyNe_3
	goto/32 :before_first_instruction

	:l_niPFfpgFvMefkwrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpUduEEHyjIyecFO_1

	nop

	:l_pxkvIvvuCoRSjoGO_2
    return-void

	:after_last_instruction

	goto/32 :l_uSKmUZwcTdoaIyNe_3

	nop

.end method

.method public static qiQZgaihZaVEedLV(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HLXnYSaCwphxmHEX_0

	nop

	:l_SfFzIRMoVzXmjtov_2
    return v0

	:after_last_instruction

	goto/32 :l_ADCioUkJNBTLIpkd_3

	nop

	:l_ADCioUkJNBTLIpkd_3
	goto/32 :before_first_instruction

	:l_HLXnYSaCwphxmHEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYHdpUgnJCKahudT_1

	nop

	:l_FYHdpUgnJCKahudT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SfFzIRMoVzXmjtov_2

	nop

.end method

.method public static omKgjpHwnSGgrqqD(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;)V
    .locals 0

	goto/32 :l_clSZnnsnyevTgrde_0

	nop

	:l_uoVlapUxuoQHQlXh_3
	goto/32 :before_first_instruction

	:l_clSZnnsnyevTgrde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDOyAwSpiNWsTAMk_1

	nop

	:l_LFpQegdtPJsIOuhJ_2
    return-void

	:after_last_instruction

	goto/32 :l_uoVlapUxuoQHQlXh_3

	nop

	:l_wDOyAwSpiNWsTAMk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->drain()V

	goto/32 :l_LFpQegdtPJsIOuhJ_2

	nop

.end method

.method public static NmAGEZHwjoFrRppW(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yKuXMVhLdNpaNvOX_0

	nop

	:l_RoWSjVvDbGAsurCV_3
	goto/32 :before_first_instruction

	:l_wJoqcNpWgWhRBFKl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MdVQQrlJXDjJsQmE_2

	nop

	:l_MdVQQrlJXDjJsQmE_2
    return v0

	:after_last_instruction

	goto/32 :l_RoWSjVvDbGAsurCV_3

	nop

	:l_yKuXMVhLdNpaNvOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJoqcNpWgWhRBFKl_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;I)V
    .locals 1

	goto/32 :l_kXzmyXxXzTZJeAZV_0

	nop

	:l_aVEDCZdYsWkcZbBP_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vmQrqDleXCiPkGLB_3

	nop

	:l_vmQrqDleXCiPkGLB_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_OmdXcQVTrZXBcSJU_4

	nop

	:l_NxtAPbmMJHXLzhSA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
	goto/32 :l_aVEDCZdYsWkcZbBP_2

	nop

	:l_OmdXcQVTrZXBcSJU_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
	goto/32 :l_UhqfDfKwwRAspsHl_5

	nop

	:l_feQrXuIlEbHCdoMi_9
    return-void

	:after_last_instruction

	goto/32 :l_bXfeyllAJDBSDcut_10

	nop

	:l_kXzmyXxXzTZJeAZV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 268
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator<TT;TR;>;"
	goto/32 :l_NxtAPbmMJHXLzhSA_1

	nop

	:l_bXfeyllAJDBSDcut_10
	goto/32 :before_first_instruction

	:l_hwOBTKXtEHKmjGGA_6
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_UcnUYlMPhPOMyZWE_7

	nop

	:l_ASBgBkYkAtvUCZlb_8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 271
	goto/32 :l_feQrXuIlEbHCdoMi_9

	nop

	:l_UhqfDfKwwRAspsHl_5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    .line 270
	goto/32 :l_hwOBTKXtEHKmjGGA_6

	nop

	:l_UcnUYlMPhPOMyZWE_7
    invoke-direct {v0, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_ASBgBkYkAtvUCZlb_8

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_wXrQQuCeTZCqwbdF_0

	nop

	:l_kWXgQOPJpmcqNlwY_4
	goto/32 :before_first_instruction

	:l_wXrQQuCeTZCqwbdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
	goto/32 :l_oZoMHsgCwWQfYQiW_1

	nop

	:l_XKulFDnQsaqKETrV_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->PLobvbUgTLxIJqAz(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 299
	goto/32 :l_HsWlWxxSAkYIgSMp_3

	nop

	:l_HsWlWxxSAkYIgSMp_3
    return-void

	:after_last_instruction

	goto/32 :l_kWXgQOPJpmcqNlwY_4

	nop

	:l_oZoMHsgCwWQfYQiW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XKulFDnQsaqKETrV_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_tAprsjVNUpLBpKwU_0

	nop

	:l_jXjspbEoNNZsxPCm_1
    const/4 v0, 0x1

	goto/32 :l_OpAGMHUMLPpUsyGf_2

	nop

	:l_OpAGMHUMLPpUsyGf_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->done:Z

    .line 294
	goto/32 :l_RZHyVBDsYqmSyRGW_3

	nop

	:l_tAprsjVNUpLBpKwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
	goto/32 :l_jXjspbEoNNZsxPCm_1

	nop

	:l_RZHyVBDsYqmSyRGW_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

	goto/32 :l_zmAhQOJwMwxNlmeq_4

	nop

	:l_qlQoklnyaqqqZDfC_5
    return-void

	:after_last_instruction

	goto/32 :l_UtisUmtXTQzKZgiw_6

	nop

	:l_zmAhQOJwMwxNlmeq_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->cRPerQdstLbcJIrk(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;)V

    .line 295
	goto/32 :l_qlQoklnyaqqqZDfC_5

	nop

	:l_UtisUmtXTQzKZgiw_6
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_yZRndbJouBkSGHDf_0

	nop

	:l_spXaaCbcdODGJXmT_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

	goto/32 :l_sjKaaISgNRgKVtgv_5

	nop

	:l_HZaYnCpMSKxXuHfx_6
    return-void

	:after_last_instruction

	goto/32 :l_DmfBlIamdiTayIrh_7

	nop

	:l_sjKaaISgNRgKVtgv_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->XlpMrWUDfcMaTcYn(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;)V

    .line 289
	goto/32 :l_HZaYnCpMSKxXuHfx_6

	nop

	:l_KhaqWWuJQoMmdELZ_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->error:Ljava/lang/Throwable;

    .line 287
	goto/32 :l_UdZiCWkYTpvXNyyH_2

	nop

	:l_PuRUBwyBwvQQydAQ_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->done:Z

    .line 288
	goto/32 :l_spXaaCbcdODGJXmT_4

	nop

	:l_yZRndbJouBkSGHDf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 286
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
	goto/32 :l_KhaqWWuJQoMmdELZ_1

	nop

	:l_DmfBlIamdiTayIrh_7
	goto/32 :before_first_instruction

	:l_UdZiCWkYTpvXNyyH_2
    const/4 v0, 0x1

	goto/32 :l_PuRUBwyBwvQQydAQ_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_kPYCuwaJWctDqPkQ_0

	nop

	:l_sQDKKdzeOUQKxPdV_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->qiQZgaihZaVEedLV(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 281
	goto/32 :l_PpqgQAnfKEQvuDXS_3

	nop

	:l_PpqgQAnfKEQvuDXS_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

	goto/32 :l_eTFffXqFywHYzpiR_4

	nop

	:l_kPYCuwaJWctDqPkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 280
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YMWIoDHFZaBuBXZZ_1

	nop

	:l_eTFffXqFywHYzpiR_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->omKgjpHwnSGgrqqD(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;)V

    .line 282
	goto/32 :l_lzCvvvoDuQgDvDrt_5

	nop

	:l_YMWIoDHFZaBuBXZZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_sQDKKdzeOUQKxPdV_2

	nop

	:l_nASMFfoKnYfYzEGT_6
	goto/32 :before_first_instruction

	:l_lzCvvvoDuQgDvDrt_5
    return-void

	:after_last_instruction

	goto/32 :l_nASMFfoKnYfYzEGT_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_mBFCvshUBIALVwHT_0

	nop

	:l_XFpysREGsnlxoLiU_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qoeDeshlJHoMDOEK_2

	nop

	:l_HKNnGAnWawXjdplA_3
    return-void

	:after_last_instruction

	goto/32 :l_DYoyBloitSkmaGMH_4

	nop

	:l_qoeDeshlJHoMDOEK_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->NmAGEZHwjoFrRppW(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 276
	goto/32 :l_HKNnGAnWawXjdplA_3

	nop

	:l_DYoyBloitSkmaGMH_4
	goto/32 :before_first_instruction

	:l_mBFCvshUBIALVwHT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 275
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;, "Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
	goto/32 :l_XFpysREGsnlxoLiU_1

	nop

.end method
