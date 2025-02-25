.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;
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
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static DVyFIhNaFheJZNFJ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BrHoATmVxLowOmXE_0

	nop

	:l_BrHoATmVxLowOmXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGdMGLtlKYufJELF_1

	nop

	:l_XzGfuiouTyTLDNdu_2
    return v0

	:after_last_instruction

	goto/32 :l_dCWKFSPDDdYLUtLf_3

	nop

	:l_OGdMGLtlKYufJELF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_XzGfuiouTyTLDNdu_2

	nop

	:l_dCWKFSPDDdYLUtLf_3
	goto/32 :before_first_instruction

.end method

.method public static HGLYoohefInapauL(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;)V
    .locals 0

	goto/32 :l_EbOemxKukPoljubn_0

	nop

	:l_HnlvIFziFUDifdUa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->drain()V

	goto/32 :l_umTXixPTxltBXOLW_2

	nop

	:l_TLkBQhNnSDBRsEXF_3
	goto/32 :before_first_instruction

	:l_umTXixPTxltBXOLW_2
    return-void

	:after_last_instruction

	goto/32 :l_TLkBQhNnSDBRsEXF_3

	nop

	:l_EbOemxKukPoljubn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnlvIFziFUDifdUa_1

	nop

.end method

.method public static hAREvDGbqzgwJcLE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;)V
    .locals 0

	goto/32 :l_ceSEZrkQHrQqniJk_0

	nop

	:l_fUULflGHhqbHeXFd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->drain()V

	goto/32 :l_ZidodBedkldSDkOx_2

	nop

	:l_ZidodBedkldSDkOx_2
    return-void

	:after_last_instruction

	goto/32 :l_zWDuAkhhNJejxifS_3

	nop

	:l_ceSEZrkQHrQqniJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUULflGHhqbHeXFd_1

	nop

	:l_zWDuAkhhNJejxifS_3
	goto/32 :before_first_instruction

.end method

.method public static JuVAPGuXMcGOfxou(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UdMrSIniezKKIaJy_0

	nop

	:l_pWwjLETNKuPKnkYW_2
    return v0

	:after_last_instruction

	goto/32 :l_SahpzVxIUPBAbTDY_3

	nop

	:l_UaIvJQFXwPXBmzCE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pWwjLETNKuPKnkYW_2

	nop

	:l_SahpzVxIUPBAbTDY_3
	goto/32 :before_first_instruction

	:l_UdMrSIniezKKIaJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaIvJQFXwPXBmzCE_1

	nop

.end method

.method public static AkOPYkXrPkXpwDOH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;)V
    .locals 0

	goto/32 :l_RruscweHuMRXQQyr_0

	nop

	:l_RruscweHuMRXQQyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hegXnzyRlYmsHxtF_1

	nop

	:l_JgKeCWJJLPGGuMmr_2
    return-void

	:after_last_instruction

	goto/32 :l_GYSMCzvWmpIrNKjd_3

	nop

	:l_GYSMCzvWmpIrNKjd_3
	goto/32 :before_first_instruction

	:l_hegXnzyRlYmsHxtF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->drain()V

	goto/32 :l_JgKeCWJJLPGGuMmr_2

	nop

.end method

.method public static iOiypuPPINfJCfRL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HMkKpwumJczwYXuk_0

	nop

	:l_WyALFRmvQVSYwmAV_2
    return v0

	:after_last_instruction

	goto/32 :l_uKtaNcQDVAGVZpyw_3

	nop

	:l_HMkKpwumJczwYXuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doFstRkMfpScqdGq_1

	nop

	:l_uKtaNcQDVAGVZpyw_3
	goto/32 :before_first_instruction

	:l_doFstRkMfpScqdGq_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WyALFRmvQVSYwmAV_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;I)V
    .locals 1

	goto/32 :l_ntaYGCevUAxwmEKw_0

	nop

	:l_DUqSPlHqnbMoxhrJ_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;

    .line 270
	goto/32 :l_gulBtaaguEOxGNXi_6

	nop

	:l_YfjYGcZiTbKsSHsH_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_ZSlQfcWrQaZUavjw_4

	nop

	:l_AuXHGrVNmdNzahIf_10
	goto/32 :before_first_instruction

	:l_GujvaKTPGPYzJEIc_7
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_OrqsXtzKXbmedCdH_8

	nop

	:l_ZSlQfcWrQaZUavjw_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
	goto/32 :l_DUqSPlHqnbMoxhrJ_5

	nop

	:l_sefxjaRSwzSpSCXc_9
    return-void

	:after_last_instruction

	goto/32 :l_AuXHGrVNmdNzahIf_10

	nop

	:l_XKtiTIadPiivYWqv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
	goto/32 :l_RRzfIZtyXmbbAQzZ_2

	nop

	:l_RRzfIZtyXmbbAQzZ_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YfjYGcZiTbKsSHsH_3

	nop

	:l_ntaYGCevUAxwmEKw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 268
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator<TT;TR;>;"
	goto/32 :l_XKtiTIadPiivYWqv_1

	nop

	:l_OrqsXtzKXbmedCdH_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 271
	goto/32 :l_sefxjaRSwzSpSCXc_9

	nop

	:l_gulBtaaguEOxGNXi_6
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_GujvaKTPGPYzJEIc_7

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_sgIRpwdfNbHKfbZB_0

	nop

	:l_JIHwEiHCKZkkDzAS_3
    return-void

	:after_last_instruction

	goto/32 :l_OrsKhzLOCrJzJIPP_4

	nop

	:l_sgIRpwdfNbHKfbZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
	goto/32 :l_foDvfRqnycBYxZyZ_1

	nop

	:l_foDvfRqnycBYxZyZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GgMhcfsovKtIBHgz_2

	nop

	:l_GgMhcfsovKtIBHgz_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->DVyFIhNaFheJZNFJ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 299
	goto/32 :l_JIHwEiHCKZkkDzAS_3

	nop

	:l_OrsKhzLOCrJzJIPP_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_KiHTsotdOgMUgmFM_0

	nop

	:l_rKpNIEnMCVQpUJYe_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;

	goto/32 :l_PRoXyvuLFMjZJTrL_4

	nop

	:l_ORlSXVyGodLMfhEZ_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->done:Z

    .line 294
	goto/32 :l_rKpNIEnMCVQpUJYe_3

	nop

	:l_PRoXyvuLFMjZJTrL_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->HGLYoohefInapauL(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;)V

    .line 295
	goto/32 :l_aolHfvSxpCoLglFM_5

	nop

	:l_KiHTsotdOgMUgmFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
	goto/32 :l_gzeqSVYyjzPvkBRI_1

	nop

	:l_KuJWcdohbMBQYGIp_6
	goto/32 :before_first_instruction

	:l_gzeqSVYyjzPvkBRI_1
    const/4 v0, 0x1

	goto/32 :l_ORlSXVyGodLMfhEZ_2

	nop

	:l_aolHfvSxpCoLglFM_5
    return-void

	:after_last_instruction

	goto/32 :l_KuJWcdohbMBQYGIp_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_HmzDgKOsSbatlbtC_0

	nop

	:l_yKsiVxbdYWaXWoEA_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->done:Z

    .line 288
	goto/32 :l_WvwfBMiozxJVadZW_4

	nop

	:l_WvwfBMiozxJVadZW_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;

	goto/32 :l_cXZyHTEsNbgWFOus_5

	nop

	:l_vgNrVydLlSBGzpsZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WcihgbZGsQbNHzqD_7

	nop

	:l_jZEpZSukhhEJJQEL_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->error:Ljava/lang/Throwable;

    .line 287
	goto/32 :l_nNCPdbxYdevSabMp_2

	nop

	:l_WcihgbZGsQbNHzqD_7
	goto/32 :before_first_instruction

	:l_cXZyHTEsNbgWFOus_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->hAREvDGbqzgwJcLE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;)V

    .line 289
	goto/32 :l_vgNrVydLlSBGzpsZ_6

	nop

	:l_nNCPdbxYdevSabMp_2
    const/4 v0, 0x1

	goto/32 :l_yKsiVxbdYWaXWoEA_3

	nop

	:l_HmzDgKOsSbatlbtC_0
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

    .line 286
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
	goto/32 :l_jZEpZSukhhEJJQEL_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ALGwphqHvcJVAqlA_0

	nop

	:l_uXnmqcpjhxSaxwJq_5
    return-void

	:after_last_instruction

	goto/32 :l_PmbwSsEPyTxtbTil_6

	nop

	:l_PmbwSsEPyTxtbTil_6
	goto/32 :before_first_instruction

	:l_ALGwphqHvcJVAqlA_0
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

    .line 280
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_SJMDjFVzffVXqspt_1

	nop

	:l_EuZAiTxnXUTCdukm_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->JuVAPGuXMcGOfxou(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 281
	goto/32 :l_nlDGfJEWLtJvKwwr_3

	nop

	:l_SJMDjFVzffVXqspt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_EuZAiTxnXUTCdukm_2

	nop

	:l_nlDGfJEWLtJvKwwr_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;

	goto/32 :l_SuRyRylVcOiflJZX_4

	nop

	:l_SuRyRylVcOiflJZX_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->AkOPYkXrPkXpwDOH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;)V

    .line 282
	goto/32 :l_uXnmqcpjhxSaxwJq_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_zfMgVASQiqFxvRiG_0

	nop

	:l_LImZXUTlmebAZbUC_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->iOiypuPPINfJCfRL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 276
	goto/32 :l_ErsfcXfBacdeEHWC_3

	nop

	:l_WQZLUdozZxagKRJl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LImZXUTlmebAZbUC_2

	nop

	:l_zfMgVASQiqFxvRiG_0
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

    .line 275
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
	goto/32 :l_WQZLUdozZxagKRJl_1

	nop

	:l_ErsfcXfBacdeEHWC_3
    return-void

	:after_last_instruction

	goto/32 :l_hhBKbcUpAIYwxdQe_4

	nop

	:l_hhBKbcUpAIYwxdQe_4
	goto/32 :before_first_instruction

.end method
