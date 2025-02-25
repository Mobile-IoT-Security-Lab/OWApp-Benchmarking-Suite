.class final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferBoundaryObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x757ec2d16eaff404L


# instance fields
.field final bufferClose:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TOpen;+",
            "Lio/reactivex/ObservableSource<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final bufferOpen:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field buffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field index:J

.field final observers:Lio/reactivex/disposables/CompositeDisposable;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TC;>;"
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
.method public static jaQuTMxDJmIRtQJf()I
    .locals 1

	goto/32 :l_GUjVNDQSiIxICnPu_0

	nop

	:l_VlxnOTojjXQWsVII_1
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

	goto/32 :l_FogsODsEGaLnqcDU_2

	nop

	:l_GUjVNDQSiIxICnPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlxnOTojjXQWsVII_1

	nop

	:l_yBHHWzWmTwDkQRkD_3
	goto/32 :before_first_instruction

	:l_FogsODsEGaLnqcDU_2
    return v0

	:after_last_instruction

	goto/32 :l_yBHHWzWmTwDkQRkD_3

	nop

.end method

.method public static WsZmjBMgkMCmdIXj(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_lrbYSaTGMyppoutN_0

	nop

	:l_XLmzJlvtKiwyGGLR_3
	goto/32 :before_first_instruction

	:l_lrbYSaTGMyppoutN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlWxOWpnBpebnKbz_1

	nop

	:l_TlWxOWpnBpebnKbz_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LUSLUqDeZdmbdiis_2

	nop

	:l_LUSLUqDeZdmbdiis_2
    return v0

	:after_last_instruction

	goto/32 :l_XLmzJlvtKiwyGGLR_3

	nop

.end method

.method public static jDuSTQYcuovWluZf(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_llDxRAXcKTASVAGV_0

	nop

	:l_llDxRAXcKTASVAGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxGaYXJozemMRoPF_1

	nop

	:l_YxGaYXJozemMRoPF_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BLqAcKlICrLXtjho_2

	nop

	:l_BLqAcKlICrLXtjho_2
    return v0

	:after_last_instruction

	goto/32 :l_LhyCyPyeNPOmJKxi_3

	nop

	:l_LhyCyPyeNPOmJKxi_3
	goto/32 :before_first_instruction

.end method

.method public static zjNwlTDlraPpqlje(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_suBQRWdPdamrACyw_0

	nop

	:l_zjUfHWrOBejDQnDZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ddOnogCnLCDmKcnU_3

	nop

	:l_suBQRWdPdamrACyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaAGyaRKCExTDPmm_1

	nop

	:l_ddOnogCnLCDmKcnU_3
	goto/32 :before_first_instruction

	:l_MaAGyaRKCExTDPmm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zjUfHWrOBejDQnDZ_2

	nop

.end method

.method public static zEhWRegLORyVcTae(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wLxUGAHNBPvonIzJ_0

	nop

	:l_ZgTNeKNxXHeCoKwC_2
    return v0

	:after_last_instruction

	goto/32 :l_UtBiCecAnBxaKclI_3

	nop

	:l_oXGcbELFQFfzIjAx_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZgTNeKNxXHeCoKwC_2

	nop

	:l_UtBiCecAnBxaKclI_3
	goto/32 :before_first_instruction

	:l_wLxUGAHNBPvonIzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXGcbELFQFfzIjAx_1

	nop

.end method

.method public static EbXWHlnMfEMTHKZb(Lio/reactivex/disposables/CompositeDisposable;)I
    .locals 1

	goto/32 :l_RAYckMluXkwhdKab_0

	nop

	:l_gsEGWIpkdNGBzOmw_3
	goto/32 :before_first_instruction

	:l_FRSAtRxdUhRPRKFP_2
    return v0

	:after_last_instruction

	goto/32 :l_gsEGWIpkdNGBzOmw_3

	nop

	:l_UdwcbBuconQtiaMn_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    move-result v0

	goto/32 :l_FRSAtRxdUhRPRKFP_2

	nop

	:l_RAYckMluXkwhdKab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdwcbBuconQtiaMn_1

	nop

.end method

.method public static dYjUISZsRUAmfSOm(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_IQCEXAdvNlcAjXyO_0

	nop

	:l_IQCEXAdvNlcAjXyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcGucpOsfxctIohq_1

	nop

	:l_ZaQRAhlCeiedhHpu_2
    return v0

	:after_last_instruction

	goto/32 :l_pZtwVVVXIgPddigd_3

	nop

	:l_pZtwVVVXIgPddigd_3
	goto/32 :before_first_instruction

	:l_GcGucpOsfxctIohq_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ZaQRAhlCeiedhHpu_2

	nop

.end method

.method public static dobapVifqmqrOwlq(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_sfMSXgXajSqFPIBS_0

	nop

	:l_vlKHcOWmrVFRgwGM_3
	goto/32 :before_first_instruction

	:l_ilwnkZpObtmsQwbR_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ZcQyhYsiTiGWxdpR_2

	nop

	:l_ZcQyhYsiTiGWxdpR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vlKHcOWmrVFRgwGM_3

	nop

	:l_sfMSXgXajSqFPIBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilwnkZpObtmsQwbR_1

	nop

.end method

.method public static mBrSGxCOOOxBZBiT(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_abFVnVvXOVqiszTP_0

	nop

	:l_USQiMGVvnAfjfDDA_1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MATfCKXWpSQsdLhY_2

	nop

	:l_abFVnVvXOVqiszTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USQiMGVvnAfjfDDA_1

	nop

	:l_meVTkLetDCtXKyAz_3
	goto/32 :before_first_instruction

	:l_MATfCKXWpSQsdLhY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_meVTkLetDCtXKyAz_3

	nop

.end method

.method public static qKALNwdafzyDbtFL(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lNqVIpJPtLptjSLk_0

	nop

	:l_cCTlVguMLRweJaxV_3
	goto/32 :before_first_instruction

	:l_hKtdyYKSisqaQAJW_2
    return v0

	:after_last_instruction

	goto/32 :l_cCTlVguMLRweJaxV_3

	nop

	:l_qTzZNpilRvmxHvNb_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hKtdyYKSisqaQAJW_2

	nop

	:l_lNqVIpJPtLptjSLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTzZNpilRvmxHvNb_1

	nop

.end method

.method public static UtMHDHHMLtwrhOIk(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V
    .locals 0

	goto/32 :l_hRzPSUKrphoEmrpn_0

	nop

	:l_qKLwLzUokGZJiKcK_3
	goto/32 :before_first_instruction

	:l_SDxWITMkctOIQIQK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->drain()V

	goto/32 :l_ZQDjspXzJNfhCmaW_2

	nop

	:l_ZQDjspXzJNfhCmaW_2
    return-void

	:after_last_instruction

	goto/32 :l_qKLwLzUokGZJiKcK_3

	nop

	:l_hRzPSUKrphoEmrpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDxWITMkctOIQIQK_1

	nop

.end method

.method public static mvCuBayYVYYIFiKn(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_fFTkMYZyuNMyRPMj_0

	nop

	:l_eVpyXmaRJvzQpcMq_2
    return v0

	:after_last_instruction

	goto/32 :l_YjEXvRdRgQiyPHYy_3

	nop

	:l_fFTkMYZyuNMyRPMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjhUqzBXOEqmtfOP_1

	nop

	:l_SjhUqzBXOEqmtfOP_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_eVpyXmaRJvzQpcMq_2

	nop

	:l_YjEXvRdRgQiyPHYy_3
	goto/32 :before_first_instruction

.end method

.method public static nWiTdxSlbcitUUIe(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_PukWokUppspbzrXw_0

	nop

	:l_TmMReXIVFFdWrEDR_2
    return-void

	:after_last_instruction

	goto/32 :l_MqaoeJKtpCdtZGLD_3

	nop

	:l_PukWokUppspbzrXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxVaWvsRmlwJSpyN_1

	nop

	:l_MqaoeJKtpCdtZGLD_3
	goto/32 :before_first_instruction

	:l_yxVaWvsRmlwJSpyN_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_TmMReXIVFFdWrEDR_2

	nop

.end method

.method public static ZOftfYpmgfQNhnAD(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)I
    .locals 1

	goto/32 :l_tCGwxnZqUDruxFnY_0

	nop

	:l_OyNmbZeLKdrmubjf_2
    return v0

	:after_last_instruction

	goto/32 :l_WJefEubSejMtyHyO_3

	nop

	:l_tCGwxnZqUDruxFnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNiirZVrJMtsttha_1

	nop

	:l_WJefEubSejMtyHyO_3
	goto/32 :before_first_instruction

	:l_UNiirZVrJMtsttha_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_OyNmbZeLKdrmubjf_2

	nop

.end method

.method public static KGTIoQJnBSfYaarD(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_SqONBnANdfvJyQuL_0

	nop

	:l_oHaJrYBdGLxQZcfe_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_kizjudewBgAObfek_2

	nop

	:l_QhVycdLAeRzZGpii_3
	goto/32 :before_first_instruction

	:l_kizjudewBgAObfek_2
    return-void

	:after_last_instruction

	goto/32 :l_QhVycdLAeRzZGpii_3

	nop

	:l_SqONBnANdfvJyQuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHaJrYBdGLxQZcfe_1

	nop

.end method

.method public static rspjHYUsJKTJIGCu(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)I
    .locals 1

	goto/32 :l_ThJhWAaoGxalgBsQ_0

	nop

	:l_EkwgYWwuCKvioMPL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_XQneClICkTNOFExk_2

	nop

	:l_JKnNXxmvCHVpQame_3
	goto/32 :before_first_instruction

	:l_XQneClICkTNOFExk_2
    return v0

	:after_last_instruction

	goto/32 :l_JKnNXxmvCHVpQame_3

	nop

	:l_ThJhWAaoGxalgBsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkwgYWwuCKvioMPL_1

	nop

.end method

.method public static DSzcDyrkEOuwyrOP(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_OwpyLrDZsUBzdBRc_0

	nop

	:l_OwpyLrDZsUBzdBRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtvkksXOMOaTUGQr_1

	nop

	:l_xhWcQOlbNPgdxUzr_3
	goto/32 :before_first_instruction

	:l_jGQbsIpDpieIcBrU_2
    return-void

	:after_last_instruction

	goto/32 :l_xhWcQOlbNPgdxUzr_3

	nop

	:l_qtvkksXOMOaTUGQr_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_jGQbsIpDpieIcBrU_2

	nop

.end method

.method public static QnCbhyITwWoSCUde(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VZrgzzpmQtZosxbT_0

	nop

	:l_HXQbMFSAcZKbSgUY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nuAWWMmMNCsxTTRc_3

	nop

	:l_nuAWWMmMNCsxTTRc_3
	goto/32 :before_first_instruction

	:l_VZrgzzpmQtZosxbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaXBaOZQbcIQpSsA_1

	nop

	:l_FaXBaOZQbcIQpSsA_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HXQbMFSAcZKbSgUY_2

	nop

.end method

.method public static nZJKhRjqxzcOaGyv(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_sGjwAJiWrfzLraEO_0

	nop

	:l_mwsOmxexYUDrPXUj_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_yJgQsLGuiqzEbBUd_2

	nop

	:l_fufbFaGLFdJbTqgP_3
	goto/32 :before_first_instruction

	:l_yJgQsLGuiqzEbBUd_2
    return-void

	:after_last_instruction

	goto/32 :l_fufbFaGLFdJbTqgP_3

	nop

	:l_sGjwAJiWrfzLraEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwsOmxexYUDrPXUj_1

	nop

.end method

.method public static IhwFILJsNSeTudND(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_SBnVNdkNwFLMrHHp_0

	nop

	:l_bmoOrRuzkfQtEHbG_3
	goto/32 :before_first_instruction

	:l_jHbycGjWonVCMFTP_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_CoDqcHdGzBxTQQQT_2

	nop

	:l_SBnVNdkNwFLMrHHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHbycGjWonVCMFTP_1

	nop

	:l_CoDqcHdGzBxTQQQT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bmoOrRuzkfQtEHbG_3

	nop

.end method

.method public static BLKllqrVZDAipnuR(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BNrybukLLtQCfnJY_0

	nop

	:l_rtjfgEqiJhPvpULR_2
    return-void

	:after_last_instruction

	goto/32 :l_mSjIgpEZcVfvtZJv_3

	nop

	:l_mSjIgpEZcVfvtZJv_3
	goto/32 :before_first_instruction

	:l_xvfKDgMsmwSWZAur_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rtjfgEqiJhPvpULR_2

	nop

	:l_BNrybukLLtQCfnJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvfKDgMsmwSWZAur_1

	nop

.end method

.method public static mabMjlVFdpcQRMap(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bBLMYqJezoNMaUIB_0

	nop

	:l_bBLMYqJezoNMaUIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JffmiSZCnqaeGHhy_1

	nop

	:l_JffmiSZCnqaeGHhy_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZAKLopQaVgRiBjVM_2

	nop

	:l_ZAKLopQaVgRiBjVM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kmPbUusrBbLJQYaD_3

	nop

	:l_kmPbUusrBbLJQYaD_3
	goto/32 :before_first_instruction

.end method

.method public static YNEuiTxOXVSCSFdj(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_rmaAHesPktGmYFky_0

	nop

	:l_XaUpCaqIxQPSpVCo_2
    return-void

	:after_last_instruction

	goto/32 :l_EHdCfkVslBuXRJEH_3

	nop

	:l_rvKumxeHQFYvGTZD_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_XaUpCaqIxQPSpVCo_2

	nop

	:l_rmaAHesPktGmYFky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvKumxeHQFYvGTZD_1

	nop

	:l_EHdCfkVslBuXRJEH_3
	goto/32 :before_first_instruction

.end method

.method public static UeIvVbjwBXqVLYxI(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;I)I
    .locals 1

	goto/32 :l_ELrYWAVfStZPtKOj_0

	nop

	:l_QHSDcnncbaUPCchZ_3
	goto/32 :before_first_instruction

	:l_ELrYWAVfStZPtKOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTuLUXPKfPQQsfRu_1

	nop

	:l_xTuLUXPKfPQQsfRu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_yaWgPcMpeprnXRDL_2

	nop

	:l_yaWgPcMpeprnXRDL_2
    return v0

	:after_last_instruction

	goto/32 :l_QHSDcnncbaUPCchZ_3

	nop

.end method

.method public static gBSZSRZwJhOSGOMS(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LKOJdKNAsIOMcsYx_0

	nop

	:l_hyGxdbFuXOUZcCKe_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_sQlqDsisTElpqnWh_2

	nop

	:l_BwdOGwBExeUqEvWq_3
	goto/32 :before_first_instruction

	:l_LKOJdKNAsIOMcsYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyGxdbFuXOUZcCKe_1

	nop

	:l_sQlqDsisTElpqnWh_2
    return-void

	:after_last_instruction

	goto/32 :l_BwdOGwBExeUqEvWq_3

	nop

.end method

.method public static OqMMrnSBZCUIPuxp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pXLocSGJjHVdULiL_0

	nop

	:l_mSQLsgMyzQiyMixO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mgiUsYGHqeJGAzxR_2

	nop

	:l_pXLocSGJjHVdULiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSQLsgMyzQiyMixO_1

	nop

	:l_mgiUsYGHqeJGAzxR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KZTmXdTRsrWuiGNf_3

	nop

	:l_KZTmXdTRsrWuiGNf_3
	goto/32 :before_first_instruction

.end method

.method public static ZWiPbxiNDholMbks(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UKsQFdSjluZUsEjb_0

	nop

	:l_UKsQFdSjluZUsEjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZudlVBMWwSLKSdEl_1

	nop

	:l_XhdiyiOTPcIctytE_2
    return v0

	:after_last_instruction

	goto/32 :l_EEtqUhLsIlVzsSBk_3

	nop

	:l_ZudlVBMWwSLKSdEl_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XhdiyiOTPcIctytE_2

	nop

	:l_EEtqUhLsIlVzsSBk_3
	goto/32 :before_first_instruction

.end method

.method public static rprRXfSMjjXVvdAk(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_omXuiqDpFFBXkBzE_0

	nop

	:l_omXuiqDpFFBXkBzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZKuWnkdyrnRPORs_1

	nop

	:l_jQsSDvAfXErTDAjV_3
	goto/32 :before_first_instruction

	:l_iZKuWnkdyrnRPORs_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_JvNjWXNeptUWuMKL_2

	nop

	:l_JvNjWXNeptUWuMKL_2
    return-void

	:after_last_instruction

	goto/32 :l_jQsSDvAfXErTDAjV_3

	nop

.end method

.method public static GWSSNyszgZWmwCBM(Ljava/util/Map;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_ifjmBobHyYZiUSxg_0

	nop

	:l_uEQCaekRWthDPqaO_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_lPkCLxldCvRTiGvA_2

	nop

	:l_ifjmBobHyYZiUSxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEQCaekRWthDPqaO_1

	nop

	:l_lPkCLxldCvRTiGvA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QzTPiphwDQogYLQs_3

	nop

	:l_QzTPiphwDQogYLQs_3
	goto/32 :before_first_instruction

.end method

.method public static aaMlQCNTBtKcxdDo(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bdViFjXDSFXiryYc_0

	nop

	:l_bdViFjXDSFXiryYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYCuZrxGyQNSaOXF_1

	nop

	:l_xYCuZrxGyQNSaOXF_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MsiIYNxEUKVblDKX_2

	nop

	:l_MsiIYNxEUKVblDKX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GRPrZgfLPCnJnRbB_3

	nop

	:l_GRPrZgfLPCnJnRbB_3
	goto/32 :before_first_instruction

.end method

.method public static ejGasYzEAaCwDwOm(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_lGoWDgWqAOtjLkvP_0

	nop

	:l_lGoWDgWqAOtjLkvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiUosqeKrPCgdiqN_1

	nop

	:l_ntGjgsvGsaUCnRLC_3
	goto/32 :before_first_instruction

	:l_dLeyMxNYMJVtsMbs_2
    return v0

	:after_last_instruction

	goto/32 :l_ntGjgsvGsaUCnRLC_3

	nop

	:l_JiUosqeKrPCgdiqN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dLeyMxNYMJVtsMbs_2

	nop

.end method

.method public static nxUAaglGPMhTceoJ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wjJsJFbrfkeQfJgt_0

	nop

	:l_cyUYPPzGVPUuaUIS_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bpklFwtNoPUvUiir_2

	nop

	:l_bpklFwtNoPUvUiir_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HzMYvlxGzQyBNiGi_3

	nop

	:l_wjJsJFbrfkeQfJgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyUYPPzGVPUuaUIS_1

	nop

	:l_HzMYvlxGzQyBNiGi_3
	goto/32 :before_first_instruction

.end method

.method public static iJipiMXwVEEPEygo(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BCtuOBGnjUzdTxmh_0

	nop

	:l_vehoboEmgtRLOWVx_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iIOSjChBRKlNdtxA_2

	nop

	:l_EBcmYoRTznOdbYXL_3
	goto/32 :before_first_instruction

	:l_iIOSjChBRKlNdtxA_2
    return v0

	:after_last_instruction

	goto/32 :l_EBcmYoRTznOdbYXL_3

	nop

	:l_BCtuOBGnjUzdTxmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vehoboEmgtRLOWVx_1

	nop

.end method

.method public static GPduXPNHiUwZeyEJ(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V
    .locals 0

	goto/32 :l_iLlBqBWFJlOurtKt_0

	nop

	:l_MSplSlKuuwaKprna_2
    return-void

	:after_last_instruction

	goto/32 :l_KerMQOGrPWDcMYDL_3

	nop

	:l_CDFzQmzAEfjencBT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->drain()V

	goto/32 :l_MSplSlKuuwaKprna_2

	nop

	:l_iLlBqBWFJlOurtKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDFzQmzAEfjencBT_1

	nop

	:l_KerMQOGrPWDcMYDL_3
	goto/32 :before_first_instruction

.end method

.method public static JkVGOVyLqwWFrCLL(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_WrqQypDBwSXIMvYc_0

	nop

	:l_WrqQypDBwSXIMvYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygQbXDokMlGYEiMt_1

	nop

	:l_THnwtcPOCvfxfFur_3
	goto/32 :before_first_instruction

	:l_wRdicRzPQUWRaIXF_2
    return v0

	:after_last_instruction

	goto/32 :l_THnwtcPOCvfxfFur_3

	nop

	:l_ygQbXDokMlGYEiMt_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_wRdicRzPQUWRaIXF_2

	nop

.end method

.method public static TYNrhucJHFRIsBHG(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_KwqwmffUJARARbFg_0

	nop

	:l_kTAefhhpJTHmLVOI_3
	goto/32 :before_first_instruction

	:l_jdmKQytIQhuBtcza_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_hWHssqtLoVigZFQT_2

	nop

	:l_hWHssqtLoVigZFQT_2
    return-void

	:after_last_instruction

	goto/32 :l_kTAefhhpJTHmLVOI_3

	nop

	:l_KwqwmffUJARARbFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdmKQytIQhuBtcza_1

	nop

.end method

.method public static CNmQHntAPpVrIvhq(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V
    .locals 0

	goto/32 :l_KPKCKLzccmxRRgTo_0

	nop

	:l_KPKCKLzccmxRRgTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHJjPKtfcxhYnKHz_1

	nop

	:l_oHJjPKtfcxhYnKHz_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->drain()V

	goto/32 :l_YKSkMBhPNzpSeKkk_2

	nop

	:l_YKSkMBhPNzpSeKkk_2
    return-void

	:after_last_instruction

	goto/32 :l_MIjYgRkycszDMMYy_3

	nop

	:l_MIjYgRkycszDMMYy_3
	goto/32 :before_first_instruction

.end method

.method public static JSOuIZqOvOEkqNss(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PtPQmKEBIweDyZuj_0

	nop

	:l_eodMNulHCzridlkW_2
    return-void

	:after_last_instruction

	goto/32 :l_DZYczmoRadiYGTVJ_3

	nop

	:l_PtPQmKEBIweDyZuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfxTiMUsmZUWCzzC_1

	nop

	:l_qfxTiMUsmZUWCzzC_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eodMNulHCzridlkW_2

	nop

	:l_DZYczmoRadiYGTVJ_3
	goto/32 :before_first_instruction

.end method

.method public static GkkdRTJBRJskggge(Ljava/util/Map;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_RrdQSqGMjsNVoPyB_0

	nop

	:l_yPhSVzuElTEaKRki_3
	goto/32 :before_first_instruction

	:l_dLuOYRrstPwzvUkz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yPhSVzuElTEaKRki_3

	nop

	:l_aBbDuBpxeZVJPDmu_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_dLuOYRrstPwzvUkz_2

	nop

	:l_RrdQSqGMjsNVoPyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBbDuBpxeZVJPDmu_1

	nop

.end method

.method public static XNVZuDzSUnCEdlEC(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xZwPfRYTJzeMPdpP_0

	nop

	:l_HYvYWSKpSJPspnbT_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YZPUUqFPEsJJQLMD_2

	nop

	:l_xZwPfRYTJzeMPdpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYvYWSKpSJPspnbT_1

	nop

	:l_YZPUUqFPEsJJQLMD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nfgvCTTOveRlHgUW_3

	nop

	:l_nfgvCTTOveRlHgUW_3
	goto/32 :before_first_instruction

.end method

.method public static geXzRQwnYgxPhAIr(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_DlfURCDyevUCOnst_0

	nop

	:l_czRWFzieTofGjNqs_2
    return v0

	:after_last_instruction

	goto/32 :l_TNxmCkeHfvlAJoUL_3

	nop

	:l_TNxmCkeHfvlAJoUL_3
	goto/32 :before_first_instruction

	:l_NzhrpyrobsEiztUg_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_czRWFzieTofGjNqs_2

	nop

	:l_DlfURCDyevUCOnst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzhrpyrobsEiztUg_1

	nop

.end method

.method public static QGpzuCjsTNKYKjaM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_daoqGsoCsBpRKULx_0

	nop

	:l_mMYtogARtOAdXBHF_3
	goto/32 :before_first_instruction

	:l_aUmoCLIhUyeEwgnP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mMYtogARtOAdXBHF_3

	nop

	:l_NZSpOoIfORKzxhCE_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aUmoCLIhUyeEwgnP_2

	nop

	:l_daoqGsoCsBpRKULx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZSpOoIfORKzxhCE_1

	nop

.end method

.method public static bHAqsqYJqcytUkhE(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xmyZOWneMnbpYewW_0

	nop

	:l_aJbpuKpUJWvfqzLg_2
    return v0

	:after_last_instruction

	goto/32 :l_bjxxllGCvUPeyiKO_3

	nop

	:l_xmyZOWneMnbpYewW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQbZNqCXnwVEZsob_1

	nop

	:l_xQbZNqCXnwVEZsob_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aJbpuKpUJWvfqzLg_2

	nop

	:l_bjxxllGCvUPeyiKO_3
	goto/32 :before_first_instruction

.end method

.method public static rPLJBgYsNaBTqeWg(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dyVZqVGPDZQtdbwy_0

	nop

	:l_dyVZqVGPDZQtdbwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geEAbpklAtMuEfED_1

	nop

	:l_geEAbpklAtMuEfED_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gvUoViQlPFwrmCvt_2

	nop

	:l_gvUoViQlPFwrmCvt_2
    return v0

	:after_last_instruction

	goto/32 :l_oUkkWcgGCAAqjQVC_3

	nop

	:l_oUkkWcgGCAAqjQVC_3
	goto/32 :before_first_instruction

.end method

.method public static yBBIGRuKpzISVHCE(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qpAgNbaQixBXYvlZ_0

	nop

	:l_DCfQSpEBaJlWIoGh_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OUfwdxiTcqvtYQDo_2

	nop

	:l_OUfwdxiTcqvtYQDo_2
    return v0

	:after_last_instruction

	goto/32 :l_aKklDZxyoXHxAssr_3

	nop

	:l_qpAgNbaQixBXYvlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCfQSpEBaJlWIoGh_1

	nop

	:l_aKklDZxyoXHxAssr_3
	goto/32 :before_first_instruction

.end method

.method public static MfgDqethudYCqfGa(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_DXtHzTjVlQTPvDWi_0

	nop

	:l_UCyFAXImeYZyLCbT_3
	goto/32 :before_first_instruction

	:l_iedfIiXLGWOvzqYO_2
    return-void

	:after_last_instruction

	goto/32 :l_UCyFAXImeYZyLCbT_3

	nop

	:l_FyVtcFSvjgGfFmes_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_iedfIiXLGWOvzqYO_2

	nop

	:l_DXtHzTjVlQTPvDWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyVtcFSvjgGfFmes_1

	nop

.end method

.method public static OeKzyUhmIubeBLnI(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hjHQcuhCWXZSluRK_0

	nop

	:l_TkwtITbDPXiuvCqZ_3
	goto/32 :before_first_instruction

	:l_hjHQcuhCWXZSluRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOGqEIfbyeYjYyVI_1

	nop

	:l_GOGqEIfbyeYjYyVI_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZAVMkhTXDepibHQg_2

	nop

	:l_ZAVMkhTXDepibHQg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TkwtITbDPXiuvCqZ_3

	nop

.end method

.method public static RlgUuoSEepYNYMvo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NRBkaawlWvwaXsPF_0

	nop

	:l_aydIWzFYAqxhzDPj_3
	goto/32 :before_first_instruction

	:l_HjOVfbGPlDIysguO_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CNHNXQKoYHLackmR_2

	nop

	:l_NRBkaawlWvwaXsPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjOVfbGPlDIysguO_1

	nop

	:l_CNHNXQKoYHLackmR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aydIWzFYAqxhzDPj_3

	nop

.end method

.method public static iNrMlOVkAaGjAoKy(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jEQmtPgjTwZmtAzN_0

	nop

	:l_CCdyLKrbqROLWFEq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FuHBfGWDnjWcyoLj_3

	nop

	:l_jEQmtPgjTwZmtAzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvctsWCqBlyApqjt_1

	nop

	:l_FuHBfGWDnjWcyoLj_3
	goto/32 :before_first_instruction

	:l_RvctsWCqBlyApqjt_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CCdyLKrbqROLWFEq_2

	nop

.end method

.method public static zINMScDqKCZaqSkK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_StZWEvHyaxTmFOaA_0

	nop

	:l_StZWEvHyaxTmFOaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzmiCOnHVozzCtnO_1

	nop

	:l_uzmiCOnHVozzCtnO_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PBqoeziJgDgjUMPy_2

	nop

	:l_HlJfFSzayRQxmxZg_3
	goto/32 :before_first_instruction

	:l_PBqoeziJgDgjUMPy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HlJfFSzayRQxmxZg_3

	nop

.end method

.method public static oKCQwcSVqLwkckDx(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_XJDOBlkGGIZmCxgq_0

	nop

	:l_JoHhRYTvQZMmGukB_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_WMkhhWhTEshbliQo_2

	nop

	:l_jBFvYvKzeNABmERN_3
	goto/32 :before_first_instruction

	:l_WMkhhWhTEshbliQo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jBFvYvKzeNABmERN_3

	nop

	:l_XJDOBlkGGIZmCxgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoHhRYTvQZMmGukB_1

	nop

.end method

.method public static mvIREpdHaTIowAwo(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VVxFQZketdfOCAZN_0

	nop

	:l_SNYwoiEVSlpUNaQA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GXGrFtkgxSUTrKqB_3

	nop

	:l_GllupnFPhdjYtSYe_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SNYwoiEVSlpUNaQA_2

	nop

	:l_VVxFQZketdfOCAZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GllupnFPhdjYtSYe_1

	nop

	:l_GXGrFtkgxSUTrKqB_3
	goto/32 :before_first_instruction

.end method

.method public static fhBLIjpHvIsopxHA(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wWqGpElXKefOiYJw_0

	nop

	:l_wtzljXAOXPTVzFzo_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cscHRKyvQeGYbHOR_2

	nop

	:l_ZKyAVsfaOkvhoiii_3
	goto/32 :before_first_instruction

	:l_cscHRKyvQeGYbHOR_2
    return v0

	:after_last_instruction

	goto/32 :l_ZKyAVsfaOkvhoiii_3

	nop

	:l_wWqGpElXKefOiYJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtzljXAOXPTVzFzo_1

	nop

.end method

.method public static rvflAbzucFBZItpj(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_bWrhOUAhRogqfJkw_0

	nop

	:l_bpeVmYGXIFwguvQe_3
	goto/32 :before_first_instruction

	:l_ZXIfeWHjPsnkmkpr_2
    return-void

	:after_last_instruction

	goto/32 :l_bpeVmYGXIFwguvQe_3

	nop

	:l_CuxytpYtNSAWZOKJ_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_ZXIfeWHjPsnkmkpr_2

	nop

	:l_bWrhOUAhRogqfJkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuxytpYtNSAWZOKJ_1

	nop

.end method

.method public static sXyBrMnniCwzATqu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CuLInINNmmNQhjHa_0

	nop

	:l_omqscNJIMgJbFmaT_3
	goto/32 :before_first_instruction

	:l_yTmhobsmJszdUPnN_2
    return-void

	:after_last_instruction

	goto/32 :l_omqscNJIMgJbFmaT_3

	nop

	:l_CuLInINNmmNQhjHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbaAJNpKBDNUhjOA_1

	nop

	:l_JbaAJNpKBDNUhjOA_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yTmhobsmJszdUPnN_2

	nop

.end method

.method public static WybpbpAQkQIDvWuq(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_OsuLaaaVZZhGokkQ_0

	nop

	:l_OsuLaaaVZZhGokkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypuuOBAUCdAWaRpA_1

	nop

	:l_ypuuOBAUCdAWaRpA_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_amkvhgKQZqXZjKlr_2

	nop

	:l_amkvhgKQZqXZjKlr_2
    return v0

	:after_last_instruction

	goto/32 :l_NlSYZLLyHJQKqNiQ_3

	nop

	:l_NlSYZLLyHJQKqNiQ_3
	goto/32 :before_first_instruction

.end method

.method public static CSIvZOqjbkwGlmQN(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GkAddBwHcsFxtbyy_0

	nop

	:l_CYvZEcMpJFeZomOs_3
	goto/32 :before_first_instruction

	:l_eRszJLQrkfWzNicI_2
    return-void

	:after_last_instruction

	goto/32 :l_CYvZEcMpJFeZomOs_3

	nop

	:l_GkAddBwHcsFxtbyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvjApGAEfcYBGiWO_1

	nop

	:l_KvjApGAEfcYBGiWO_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eRszJLQrkfWzNicI_2

	nop

.end method

.method public static cNltpZcmoaCQMoxO(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ilwOARDpGJlHvvrh_0

	nop

	:l_ilwOARDpGJlHvvrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNbUikvrqDJwdqVC_1

	nop

	:l_TvKRllObFhFbndpF_2
    return v0

	:after_last_instruction

	goto/32 :l_eHkkHUCTSbZNArtp_3

	nop

	:l_eHkkHUCTSbZNArtp_3
	goto/32 :before_first_instruction

	:l_zNbUikvrqDJwdqVC_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TvKRllObFhFbndpF_2

	nop

.end method

.method public static uUwpNbffqITlXguV(Lio/reactivex/disposables/CompositeDisposable;)I
    .locals 1

	goto/32 :l_vxvLomMRMuoVyNpf_0

	nop

	:l_xhEgupTOpyTCwLfy_2
    return v0

	:after_last_instruction

	goto/32 :l_AMlNeCnFyKRYLSTX_3

	nop

	:l_vxvLomMRMuoVyNpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDqGIlkjmneIEwjC_1

	nop

	:l_CDqGIlkjmneIEwjC_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    move-result v0

	goto/32 :l_xhEgupTOpyTCwLfy_2

	nop

	:l_AMlNeCnFyKRYLSTX_3
	goto/32 :before_first_instruction

.end method

.method public static oxxqlBOPgqhdIBkH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_xOCNpOecFLuHdNul_0

	nop

	:l_XrqmkVtdsdgLiFqu_2
    return v0

	:after_last_instruction

	goto/32 :l_PnnieJFftBCRdHUC_3

	nop

	:l_xOCNpOecFLuHdNul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szmdBIeoHfySDAZR_1

	nop

	:l_szmdBIeoHfySDAZR_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_XrqmkVtdsdgLiFqu_2

	nop

	:l_PnnieJFftBCRdHUC_3
	goto/32 :before_first_instruction

.end method

.method public static zMErRWAEsRoNlWww(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V
    .locals 0

	goto/32 :l_LhybMNlTexUWnIEW_0

	nop

	:l_LhybMNlTexUWnIEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFYXszNoOTjrSbSm_1

	nop

	:l_KFYXszNoOTjrSbSm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->drain()V

	goto/32 :l_IXyrVpruCwBqnfxi_2

	nop

	:l_MLVEcWHMCGMkQEhK_3
	goto/32 :before_first_instruction

	:l_IXyrVpruCwBqnfxi_2
    return-void

	:after_last_instruction

	goto/32 :l_MLVEcWHMCGMkQEhK_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 2

	goto/32 :l_ztPsSJXEtxzRHwGY_0

	nop

	:l_JjuLYVefqvYDbxSj_14
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_UsYlxOkceelNZUfc_15

	nop

	:l_xSVxOGbNTJEFUjdD_20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_BqtiYpHpykSKLhja_21

	nop

	:l_rpYmAdBEEAkLfrON_4
	if-lez v0, :gl_TnvlxSCaokNsEvxu

	goto/32 :TKHASeeYKFKxlwHZ

	:gl_TnvlxSCaokNsEvxu	goto/32 :l_NqqYYIdxCdvteUsc_5

	nop

	:l_wMUHfhUnyVsgZaYA_26
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_iYWSRbbzlsykiJlc_27

	nop

	:l_SUlvMyLhraNwhsBl_1
	const v1, 15
	goto/32 :l_EfRqImHanwXBOgxa_2

	nop

	:l_JwzWIoGRyQQKjjoC_23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

	goto/32 :l_OkNCXwyKdpubIMbp_24

	nop

	:l_hWmDLiMrVfdEOAYP_25
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_wMUHfhUnyVsgZaYA_26

	nop

	:l_eKisJkbGgejEsngE_19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xSVxOGbNTJEFUjdD_20

	nop

	:l_FhEmKxhQlAbknBRP_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 89
	goto/32 :l_YoklTHxrAGdoIrkf_8

	nop

	:l_NqqYYIdxCdvteUsc_5
	goto/32 :AmmmjWHUDmcXXCNs
	:TKHASeeYKFKxlwHZ
	:ZVKprIIabbeUBxHI

	goto/32 :l_RZRrcjOFDzPkzIsf_6

	nop

	:l_TbdsuWhrsZkXBItK_16
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_iNxyhgEUuULkhZAK_17

	nop

	:l_WWxWAYBNzZbJNSMt_28
    return-void

	:after_last_instruction

	goto/32 :l_CRXSraPwOvHzsNbS_29

	nop

	:l_iNxyhgEUuULkhZAK_17
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_pXnYOTJnwqnmjdCs_18

	nop

	:l_RZRrcjOFDzPkzIsf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TC;>;",
            "Lio/reactivex/ObservableSource<",
            "+TOpen;>;",
            "Lio/reactivex/functions/Function<",
            "-TOpen;+",
            "Lio/reactivex/ObservableSource<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TC;>;"
    .local p2, "bufferOpen":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TOpen;>;"
    .local p3, "bufferClose":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TOpen;+Lio/reactivex/ObservableSource<+TClose;>;>;"
    .local p4, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TC;>;"
	goto/32 :l_FhEmKxhQlAbknBRP_7

	nop

	:l_OrJZfqhLHZJMREFb_13
	invoke-static {}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->jaQuTMxDJmIRtQJf()I

    move-result v1

	goto/32 :l_JjuLYVefqvYDbxSj_14

	nop

	:l_YoklTHxrAGdoIrkf_8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->downstream:Lio/reactivex/Observer;

    .line 90
	goto/32 :l_olxavxJfptUXJsoq_9

	nop

	:l_iYWSRbbzlsykiJlc_27
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 98
	goto/32 :l_WWxWAYBNzZbJNSMt_28

	nop

	:l_BqJpMzzFpWEuyLau_12
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_OrJZfqhLHZJMREFb_13

	nop

	:l_YUsnETadqVqqTkjB_11
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferClose:Lio/reactivex/functions/Function;

    .line 93
	goto/32 :l_BqJpMzzFpWEuyLau_12

	nop

	:l_EfRqImHanwXBOgxa_2
	add-int v0, v0, v1
	goto/32 :l_MNRhWmdetldWMlIR_3

	nop

	:l_pXnYOTJnwqnmjdCs_18
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/disposables/CompositeDisposable;

    .line 95
	goto/32 :l_eKisJkbGgejEsngE_19

	nop

	:l_MNRhWmdetldWMlIR_3
	rem-int v0, v0, v1
	goto/32 :l_rpYmAdBEEAkLfrON_4

	nop

	:l_olxavxJfptUXJsoq_9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 91
	goto/32 :l_fieQCYwZZuRzcSUl_10

	nop

	:l_OkNCXwyKdpubIMbp_24
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 97
	goto/32 :l_hWmDLiMrVfdEOAYP_25

	nop

	:l_UsYlxOkceelNZUfc_15
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 94
	goto/32 :l_TbdsuWhrsZkXBItK_16

	nop

	:l_ztPsSJXEtxzRHwGY_0
	const v0, 14
	goto/32 :l_SUlvMyLhraNwhsBl_1

	nop

	:l_BqtiYpHpykSKLhja_21
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
	goto/32 :l_sscMvIWhTEkZbDrX_22

	nop

	:l_dnYPgkRGnzJJgRiz_30
	goto/32 :ZVKprIIabbeUBxHI
	:l_sscMvIWhTEkZbDrX_22
    new-instance v0, Ljava/util/LinkedHashMap;

	goto/32 :l_JwzWIoGRyQQKjjoC_23

	nop

	:l_fieQCYwZZuRzcSUl_10
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferOpen:Lio/reactivex/ObservableSource;

    .line 92
	goto/32 :l_YUsnETadqVqqTkjB_11

	nop

	:l_CRXSraPwOvHzsNbS_29
	goto/32 :before_first_instruction

	:AmmmjWHUDmcXXCNs
	goto/32 :l_dnYPgkRGnzJJgRiz_30

	nop

.end method


# virtual methods
.method boundaryError(Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_aVsVtugGlHtUoPJM_0

	nop

	:l_ZPRMNgjjnmebJFCx_6
    return-void

	:after_last_instruction

	goto/32 :l_TKyrlzbzpGCYGpke_7

	nop

	:l_brpgPailJndMZoQF_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_fcEiVWayWUcNAYVT_4

	nop

	:l_rwxHgTRlTbyrMePX_5
	invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->zjNwlTDlraPpqlje(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Ljava/lang/Throwable;)V

    .line 235
	goto/32 :l_ZPRMNgjjnmebJFCx_6

	nop

	:l_fcEiVWayWUcNAYVT_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->jDuSTQYcuovWluZf(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 234
	goto/32 :l_rwxHgTRlTbyrMePX_5

	nop

	:l_FFdbrcCmUpPASSFM_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->WsZmjBMgkMCmdIXj(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 233
	goto/32 :l_brpgPailJndMZoQF_3

	nop

	:l_TKyrlzbzpGCYGpke_7
	goto/32 :before_first_instruction

	:l_gENoJVGSRKTdhAzn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FFdbrcCmUpPASSFM_2

	nop

	:l_aVsVtugGlHtUoPJM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/disposables/Disposable;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .line 232
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
	goto/32 :l_gENoJVGSRKTdhAzn_1

	nop

.end method

.method close(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;J)V
    .locals 5

	goto/32 :l_GlJVnHtrevfxxjEa_0

	nop

	:l_KvfwQiUOPopUeqEd_21
    return-void

    .line 224
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_sJNzbHBOzkrxWQMO_22

	nop

	:l_JsWLSslJApiAAJEG_11
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->EbXWHlnMfEMTHKZb(Lio/reactivex/disposables/CompositeDisposable;)I

    move-result v1

	goto/32 :l_XkGESUrBwHlIGukG_12

	nop

	:l_DncZyDuGmNSUOdqv_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_JsWLSslJApiAAJEG_11

	nop

	:l_mqhFIhFHCJMucDcW_24
	goto/32 :IonDIXmTaAzKDJun
	:l_UZhmWtZhJatfZPmY_16
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 220
    .local v1, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v1, :cond_1

    .line 221
    monitor-exit p0

    return-void

    .line 223
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

	invoke-static {p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->dobapVifqmqrOwlq(J)Ljava/lang/Long;

    move-result-object v4

	invoke-static {v3, v4}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->mBrSGxCOOOxBZBiT(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->qKALNwdafzyDbtFL(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 224
    nop

    .end local v1    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
	goto/32 :l_cKcahaZveIymkdgy_17

	nop

	:l_LDiXNPVgcGWqpBZx_23
	goto/32 :before_first_instruction

	:byNKJThiZyJImXIm
	goto/32 :l_mqhFIhFHCJMucDcW_24

	nop

	:l_dABbYfkZQiVzENSZ_13
    const/4 v0, 0x1

    .line 216
	goto/32 :l_KFrjoVYlXgBwtKCz_14

	nop

	:l_nDNkfvaBVjMobrhN_18
    const/4 v1, 0x1

	goto/32 :l_BWjkaKSpOevNauNl_19

	nop

	:l_NTrncSeiSttVGLYl_4
	if-lez v0, :gl_uWQLYUhhLStAJlHu

	goto/32 :riPlIpoQEPMPsLta

	:gl_uWQLYUhhLStAJlHu	goto/32 :l_vikIBmWCqlWtWMtB_5

	nop

	:l_sSOlTAmPIzrCJauq_15
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->dYjUISZsRUAmfSOm(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 218
    :cond_0
	goto/32 :l_UZhmWtZhJatfZPmY_16

	nop

	:l_sJNzbHBOzkrxWQMO_22
    throw v1

	:after_last_instruction

	goto/32 :l_LDiXNPVgcGWqpBZx_23

	nop

	:l_XkGESUrBwHlIGukG_12
	if-eqz v1, :gl_tNJMKPWgrHTrAFWE

	goto/32 :cond_0

	:gl_tNJMKPWgrHTrAFWE
    .line 215
	goto/32 :l_dABbYfkZQiVzENSZ_13

	nop

	:l_cKcahaZveIymkdgy_17
	if-nez v0, :gl_HIhaASqugcGmPAli

	goto/32 :cond_2

	:gl_HIhaASqugcGmPAli
    .line 226
	goto/32 :l_nDNkfvaBVjMobrhN_18

	nop

	:l_KFrjoVYlXgBwtKCz_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sSOlTAmPIzrCJauq_15

	nop

	:l_vikIBmWCqlWtWMtB_5
	goto/32 :byNKJThiZyJImXIm
	:riPlIpoQEPMPsLta
	:IonDIXmTaAzKDJun

	goto/32 :l_jsGRvCNBcAhLpSWQ_6

	nop

	:l_mPPkkwJcWRppSNLS_1
	const v1, 22
	goto/32 :l_fHwbSxmhDkBbXRys_2

	nop

	:l_BWjkaKSpOevNauNl_19
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    .line 228
    :cond_2
	goto/32 :l_hQIenSiBAtOWuaCX_20

	nop

	:l_jsGRvCNBcAhLpSWQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "idx"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<",
            "TT;TC;>;J)V"
        }
    .end annotation

    .line 212
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    .local p1, "closer":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_HhdrqRHiysgUIAng_7

	nop

	:l_hQIenSiBAtOWuaCX_20
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->UtMHDHHMLtwrhOIk(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V

    .line 229
	goto/32 :l_KvfwQiUOPopUeqEd_21

	nop

	:l_KwoQHIKlLMVCILau_9
    const/4 v0, 0x0

    .line 214
    .local v0, "makeDone":Z
	goto/32 :l_DncZyDuGmNSUOdqv_10

	nop

	:l_lQlgokHnmGmErufk_3
	rem-int v0, v0, v1
	goto/32 :l_NTrncSeiSttVGLYl_4

	nop

	:l_GlJVnHtrevfxxjEa_0
	const v0, 28
	goto/32 :l_mPPkkwJcWRppSNLS_1

	nop

	:l_SjYCXKDWlHEIEuUq_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->zEhWRegLORyVcTae(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 213
	goto/32 :l_KwoQHIKlLMVCILau_9

	nop

	:l_HhdrqRHiysgUIAng_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_SjYCXKDWlHEIEuUq_8

	nop

	:l_fHwbSxmhDkBbXRys_2
	add-int v0, v0, v1
	goto/32 :l_lQlgokHnmGmErufk_3

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_fEhuZXMrrZvViExh_0

	nop

	:l_DdmyGrXSoDcyKxcd_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_ZkovfhJHuVjpvxud_13

	nop

	:l_JYQhOrBDDLAMgXvg_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->nWiTdxSlbcitUUIe(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 160
	goto/32 :l_uEQIuaVMomLqUpiS_8

	nop

	:l_tvDTFyAnxdOkePzv_15
    throw v0

    .line 167
    :cond_0
    :goto_0
	goto/32 :l_FEBdmSRmToaVARIG_16

	nop

	:l_YnOFBWwZpWyOqmhZ_17
	goto/32 :before_first_instruction

	:l_PzSDDcVrJUbEpnIS_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_JYQhOrBDDLAMgXvg_7

	nop

	:l_YawGuxKUGduLoCus_3
	if-nez v0, :gl_UmWBYhGsFWhttJEa

	goto/32 :cond_0

	:gl_UmWBYhGsFWhttJEa
    .line 158
	goto/32 :l_nLNlgiXWhdUJFRkw_4

	nop

	:l_BlhwVjRdArTqMrzd_14
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_tvDTFyAnxdOkePzv_15

	nop

	:l_uEQIuaVMomLqUpiS_8
    monitor-enter p0

    .line 161
	goto/32 :l_MVfxAfHKaZBGMdRg_9

	nop

	:l_FyYnFihZHwBvLTaT_11
	if-nez v0, :gl_qICGpLVPsPeGDHKZ

	goto/32 :cond_0

	:gl_qICGpLVPsPeGDHKZ
    .line 164
	goto/32 :l_DdmyGrXSoDcyKxcd_12

	nop

	:l_sSgcQMhCgwIsCfjw_10
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->ZOftfYpmgfQNhnAD(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)I

    move-result v0

	goto/32 :l_FyYnFihZHwBvLTaT_11

	nop

	:l_nLNlgiXWhdUJFRkw_4
    const/4 v0, 0x1

	goto/32 :l_GrIEIduHROUUMGWE_5

	nop

	:l_FEBdmSRmToaVARIG_16
    return-void

	:after_last_instruction

	goto/32 :l_YnOFBWwZpWyOqmhZ_17

	nop

	:l_HCDUsESvtTEVCjRh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eIqSJZCHqOGkdYqX_2

	nop

	:l_eIqSJZCHqOGkdYqX_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->mvCuBayYVYYIFiKn(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_YawGuxKUGduLoCus_3

	nop

	:l_ZkovfhJHuVjpvxud_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->KGTIoQJnBSfYaarD(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_BlhwVjRdArTqMrzd_14

	nop

	:l_GrIEIduHROUUMGWE_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->cancelled:Z

    .line 159
	goto/32 :l_PzSDDcVrJUbEpnIS_6

	nop

	:l_MVfxAfHKaZBGMdRg_9
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
	goto/32 :l_sSgcQMhCgwIsCfjw_10

	nop

	:l_fEhuZXMrrZvViExh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
	goto/32 :l_HCDUsESvtTEVCjRh_1

	nop

.end method

.method drain()V
    .locals 6

	goto/32 :l_MhYNhIdCjTyXznkp_0

	nop

	:l_oJuSULgdutrymbaz_14
	if-nez v3, :gl_kcJeTVjhpmZBbKxL

	goto/32 :cond_2

	:gl_kcJeTVjhpmZBbKxL
    .line 249
	goto/32 :l_RFPuJUGnNlMrtySl_15

	nop

	:l_xJLDBDPOTdXuPbOb_45
	goto/32 :rzSqsZeOyeEptoSp
	:l_gPFzXeYWhJsdPiCE_3
	rem-int v0, v0, v1
	goto/32 :l_qTeYIXkweyYXQKKJ_4

	nop

	:l_VlIdLQxhxMzgBKWX_30
    const/4 v5, 0x1

	goto/32 :l_aZGVDaRxrOYFkeXZ_31

	nop

	:l_BqCiAaMXkSjMbXqU_32
    const/4 v5, 0x0

    .line 264
    .local v5, "empty":Z
    :goto_1
	goto/32 :l_VNWuamjwGUPSLfYa_33

	nop

	:l_vxIICRThWQPDWfBV_1
	const v1, 31
	goto/32 :l_baXUmzNiYqizxKzM_2

	nop

	:l_eCqhrcthuNFTknot_17
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    .line 254
    .local v3, "d":Z
	goto/32 :l_ixxXaCfqBcQjgeaL_18

	nop

	:l_YNnMluaVPehEryvj_40
	if-eqz v0, :gl_YTlSFaxFxFgRRMEC

	goto/32 :cond_1

	:gl_YTlSFaxFxFgRRMEC
    .line 278
    nop

    .line 281
	goto/32 :l_vKcIZAtLIFMVcsur_41

	nop

	:l_AmivVjZOwqmpsQil_19
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_SnoGjIgYGvAIXZZb_20

	nop

	:l_jLgpxVIWYatGBkxX_9
    return-void

    .line 242
    :cond_0
	goto/32 :l_gedDppxXAdNqyRNO_10

	nop

	:l_XkFQertaBhRCOKyc_25
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->BLKllqrVZDAipnuR(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 258
	goto/32 :l_kKxCKVOMizVOIpjT_26

	nop

	:l_NRriObRQxRyxvnQM_13
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->cancelled:Z

	goto/32 :l_oJuSULgdutrymbaz_14

	nop

	:l_gedDppxXAdNqyRNO_10
    const/4 v0, 0x1

    .line 243
    .local v0, "missed":I
	goto/32 :l_wabxQPjUmfWcCEPb_11

	nop

	:l_wabxQPjUmfWcCEPb_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->downstream:Lio/reactivex/Observer;

    .line 244
    .local v1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TC;>;"
	goto/32 :l_styYrxsXZYsOfsyB_12

	nop

	:l_BTZDPsKBwBOfNvGd_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->rspjHYUsJKTJIGCu(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)I

    move-result v0

	goto/32 :l_jpRtVzaMCuIswWKD_8

	nop

	:l_TSEMXdqERUTQXBlu_35
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->YNEuiTxOXVSCSFdj(Lio/reactivex/Observer;)V

    .line 266
	goto/32 :l_XQGlvJkcWkqLfbws_36

	nop

	:l_HljnZOEnFwYkCPiE_42
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->gBSZSRZwJhOSGOMS(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 274
    .end local v3    # "d":Z
    .end local v4    # "v":Ljava/util/Collection;, "TC;"
    .end local v5    # "empty":Z
	goto/32 :l_KLNPBcbUZTuBruux_43

	nop

	:l_aMTgcFvcOrDztaJi_21
	if-nez v4, :gl_ZKvONZiBgrZvrmJN

	goto/32 :cond_3

	:gl_ZKvONZiBgrZvrmJN
    .line 255
	goto/32 :l_vNDTLhAEpVhNQpNO_22

	nop

	:l_vKcIZAtLIFMVcsur_41
    return-void

    .line 273
    .restart local v3    # "d":Z
    .restart local v4    # "v":Ljava/util/Collection;, "TC;"
    .restart local v5    # "empty":Z
    :cond_6
	goto/32 :l_HljnZOEnFwYkCPiE_42

	nop

	:l_KLNPBcbUZTuBruux_43
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PhOEgObnbvgcBPrv_44

	nop

	:l_SnoGjIgYGvAIXZZb_20
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->QnCbhyITwWoSCUde(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aMTgcFvcOrDztaJi_21

	nop

	:l_lBwgRQXVFaPjEEIu_28
    check-cast v4, Ljava/util/Collection;

    .line 262
    .local v4, "v":Ljava/util/Collection;, "TC;"
	goto/32 :l_XblfulAlhYfMaTot_29

	nop

	:l_XQGlvJkcWkqLfbws_36
    return-void

    .line 269
    :cond_5
	goto/32 :l_HyjWAazFcuvVmwyD_37

	nop

	:l_jpRtVzaMCuIswWKD_8
	if-nez v0, :gl_ZRZaMIzJBBaFWSDP

	goto/32 :cond_0

	:gl_ZRZaMIzJBBaFWSDP
    .line 239
	goto/32 :l_jLgpxVIWYatGBkxX_9

	nop

	:l_LLuQjLWMKpHtolkC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
	goto/32 :l_BTZDPsKBwBOfNvGd_7

	nop

	:l_zdTeKrnJOJnzhpFy_39
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->UeIvVbjwBXqVLYxI(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;I)I

    move-result v0

    .line 277
	goto/32 :l_YNnMluaVPehEryvj_40

	nop

	:l_HyjWAazFcuvVmwyD_37
	if-nez v5, :gl_feOslTZWaUXBDzVj

	goto/32 :cond_6

	:gl_feOslTZWaUXBDzVj
    .line 270
    nop

    .line 276
    .end local v3    # "d":Z
    .end local v4    # "v":Ljava/util/Collection;, "TC;"
    .end local v5    # "empty":Z
	goto/32 :l_iqWmnmCOeupxGfOL_38

	nop

	:l_qTeYIXkweyYXQKKJ_4
	if-lez v0, :gl_mXjKYVJjoqZtZocb

	goto/32 :nmCCpnGgZnPmdoFW

	:gl_mXjKYVJjoqZtZocb	goto/32 :l_NJSSngPHLejtVnkE_5

	nop

	:l_NJSSngPHLejtVnkE_5
	goto/32 :hLKggdwemixOqTzN
	:nmCCpnGgZnPmdoFW
	:rzSqsZeOyeEptoSp

	goto/32 :l_LLuQjLWMKpHtolkC_6

	nop

	:l_vNDTLhAEpVhNQpNO_22
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->nZJKhRjqxzcOaGyv(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 256
	goto/32 :l_fhxfzZRkJitnojnt_23

	nop

	:l_RFPuJUGnNlMrtySl_15
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->DSzcDyrkEOuwyrOP(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 250
	goto/32 :l_fElFRfudNChQTZUQ_16

	nop

	:l_VNWuamjwGUPSLfYa_33
	if-nez v3, :gl_axEmjZaUCgJTAxtX

	goto/32 :cond_5

	:gl_axEmjZaUCgJTAxtX
	goto/32 :l_rUhKivhJAzWtoSIB_34

	nop

	:l_rUhKivhJAzWtoSIB_34
	if-nez v5, :gl_xdBBzHyGAXBfVAJE

	goto/32 :cond_5

	:gl_xdBBzHyGAXBfVAJE
    .line 265
	goto/32 :l_TSEMXdqERUTQXBlu_35

	nop

	:l_fElFRfudNChQTZUQ_16
    return-void

    .line 253
    :cond_2
	goto/32 :l_eCqhrcthuNFTknot_17

	nop

	:l_rHSvyfJsEozkBbXx_24
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->IhwFILJsNSeTudND(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v4

    .line 257
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_XkFQertaBhRCOKyc_25

	nop

	:l_fhxfzZRkJitnojnt_23
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_rHSvyfJsEozkBbXx_24

	nop

	:l_iqWmnmCOeupxGfOL_38
    neg-int v3, v0

	goto/32 :l_zdTeKrnJOJnzhpFy_39

	nop

	:l_ixxXaCfqBcQjgeaL_18
	if-nez v3, :gl_SaDNPHGzQLIUYQGA

	goto/32 :cond_3

	:gl_SaDNPHGzQLIUYQGA
	goto/32 :l_AmivVjZOwqmpsQil_19

	nop

	:l_aZGVDaRxrOYFkeXZ_31
    goto :goto_1

    :cond_4
	goto/32 :l_BqCiAaMXkSjMbXqU_32

	nop

	:l_styYrxsXZYsOfsyB_12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 248
    .local v2, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TC;>;"
    :cond_1
    :goto_0
	goto/32 :l_NRriObRQxRyxvnQM_13

	nop

	:l_XblfulAlhYfMaTot_29
	if-eqz v4, :gl_WHRDMOiuwuaPjRRa

	goto/32 :cond_4

	:gl_WHRDMOiuwuaPjRRa
	goto/32 :l_VlIdLQxhxMzgBKWX_30

	nop

	:l_IaoSXPeJNGLtmccq_27
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->mabMjlVFdpcQRMap(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lBwgRQXVFaPjEEIu_28

	nop

	:l_MhYNhIdCjTyXznkp_0
	const v0, 7
	goto/32 :l_vxIICRThWQPDWfBV_1

	nop

	:l_PhOEgObnbvgcBPrv_44
	goto/32 :before_first_instruction

	:hLKggdwemixOqTzN
	goto/32 :l_xJLDBDPOTdXuPbOb_45

	nop

	:l_kKxCKVOMizVOIpjT_26
    return-void

    .line 261
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_IaoSXPeJNGLtmccq_27

	nop

	:l_baXUmzNiYqizxKzM_2
	add-int v0, v0, v1
	goto/32 :l_gPFzXeYWhJsdPiCE_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_RuAAdGdUrQTDXuov_0

	nop

	:l_RuAAdGdUrQTDXuov_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 171
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
	goto/32 :l_kpxzuvahHRPUzCyF_1

	nop

	:l_xlSTRfMBCCwPobfp_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->ZWiPbxiNDholMbks(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NPQotOiDXOUGwQEt_5

	nop

	:l_CkPLjbnQPXMbthqx_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_xlSTRfMBCCwPobfp_4

	nop

	:l_mrDFUTMZyMypmoTw_6
	goto/32 :before_first_instruction

	:l_rppLUeSiusrEpOEm_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->OqMMrnSBZCUIPuxp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CkPLjbnQPXMbthqx_3

	nop

	:l_kpxzuvahHRPUzCyF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rppLUeSiusrEpOEm_2

	nop

	:l_NPQotOiDXOUGwQEt_5
    return v0

	:after_last_instruction

	goto/32 :l_mrDFUTMZyMypmoTw_6

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_dUPvQUERprGHgJJd_0

	nop

	:l_ZaPUFMzIKkATPXky_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    .line 152
	goto/32 :l_UcQTsLIoVDjokjHL_12

	nop

	:l_RRvlLMOUGemPjtsH_5
	goto/32 :HpdmPtujrfCqeVKC
	:AaVoJHREnuYcvHJA
	:WlKFoeMPJHMmYxVZ

	goto/32 :l_rRlfvVOUbViQStBa_6

	nop

	:l_jAJPQwPxUHXKnjsT_14
    throw v0

	:after_last_instruction

	goto/32 :l_qKKsZhxnrQwLyUUh_15

	nop

	:l_fBadpinzREGeLtRr_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->rprRXfSMjjXVvdAk(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 141
	goto/32 :l_WsMhhqKcQALOnMQB_9

	nop

	:l_iCPfKOsDOjDSxIlW_4
	if-lez v0, :gl_jmDhCuTPcEdeqHaX

	goto/32 :AaVoJHREnuYcvHJA

	:gl_jmDhCuTPcEdeqHaX	goto/32 :l_RRvlLMOUGemPjtsH_5

	nop

	:l_rRlfvVOUbViQStBa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
	goto/32 :l_ROupsmzYcACdvrnu_7

	nop

	:l_qKKsZhxnrQwLyUUh_15
	goto/32 :before_first_instruction

	:HpdmPtujrfCqeVKC
	goto/32 :l_CdTuIpuebQCQeZhs_16

	nop

	:l_RcUXzFdHjtrbtIJj_2
	add-int v0, v0, v1
	goto/32 :l_HhaNDLZdoZeacioN_3

	nop

	:l_ROupsmzYcACdvrnu_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_fBadpinzREGeLtRr_8

	nop

	:l_wffUPydCPCPBstRN_13
    return-void

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_jAJPQwPxUHXKnjsT_14

	nop

	:l_CdTuIpuebQCQeZhs_16
	goto/32 :WlKFoeMPJHMmYxVZ
	:l_HhaNDLZdoZeacioN_3
	rem-int v0, v0, v1
	goto/32 :l_iCPfKOsDOjDSxIlW_4

	nop

	:l_UcQTsLIoVDjokjHL_12
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->GPduXPNHiUwZeyEJ(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V

    .line 153
	goto/32 :l_wffUPydCPCPBstRN_13

	nop

	:l_dUPvQUERprGHgJJd_0
	const v0, 17
	goto/32 :l_NsupoHuWzdPfscEa_1

	nop

	:l_NsupoHuWzdPfscEa_1
	const v1, 26
	goto/32 :l_RcUXzFdHjtrbtIJj_2

	nop

	:l_HhvuOKltWeUQfMks_10
    const/4 v0, 0x1

	goto/32 :l_ZaPUFMzIKkATPXky_11

	nop

	:l_WsMhhqKcQALOnMQB_9
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 143
    .local v0, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v0, :cond_0

    .line 144
    monitor-exit p0

    return-void

    .line 146
    :cond_0
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->GWSSNyszgZWmwCBM(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->aaMlQCNTBtKcxdDo(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->ejGasYzEAaCwDwOm(Ljava/util/Iterator;)Z

    move-result v2

    if-eqz v2, :cond_1

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->nxUAaglGPMhTceoJ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 147
    .local v2, "b":Ljava/util/Collection;, "TC;"
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	invoke-static {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->iJipiMXwVEEPEygo(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 148
    nop

    .end local v2    # "b":Ljava/util/Collection;, "TC;"
    goto :goto_0

    .line 149
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 150
    .end local v0    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
	goto/32 :l_HhvuOKltWeUQfMks_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LZPYcuzjvghfVDRl_0

	nop

	:l_mVNHJcgcmIiXTBGv_9
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    .line 132
	goto/32 :l_pxBhRBglgyivzIEa_10

	nop

	:l_CfiykPOlFTdiTFSo_13
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->JSOuIZqOvOEkqNss(Ljava/lang/Throwable;)V

    .line 136
    :goto_0
	goto/32 :l_gRFUofnCozgMGdCD_14

	nop

	:l_LZPYcuzjvghfVDRl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 126
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
	goto/32 :l_ddDHcASgtadfjquj_1

	nop

	:l_ZlrzFQCCurJWexQP_3
	if-nez v0, :gl_RuiSSTmWWqpjhBBH

	goto/32 :cond_0

	:gl_RuiSSTmWWqpjhBBH
    .line 127
	goto/32 :l_SOsFygCzNKifzFTT_4

	nop

	:l_wDnBaobRhuViejWI_11
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_SnfMFYwrsUQUUQHC_12

	nop

	:l_SnfMFYwrsUQUUQHC_12
    throw v0

    .line 134
    :cond_0
	goto/32 :l_CfiykPOlFTdiTFSo_13

	nop

	:l_gRFUofnCozgMGdCD_14
    return-void

	:after_last_instruction

	goto/32 :l_qcXIXZibJAlMVtHz_15

	nop

	:l_SOsFygCzNKifzFTT_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_ppitMGrsdtRGIduZ_5

	nop

	:l_pxBhRBglgyivzIEa_10
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->CNmQHntAPpVrIvhq(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V

	goto/32 :l_wDnBaobRhuViejWI_11

	nop

	:l_ddDHcASgtadfjquj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_bixzvhEFkWcckDpk_2

	nop

	:l_RDEhUPljHwSmiTrz_7
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
	goto/32 :l_QKRTMHxsKfkyRjUL_8

	nop

	:l_bixzvhEFkWcckDpk_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->JkVGOVyLqwWFrCLL(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZlrzFQCCurJWexQP_3

	nop

	:l_ppitMGrsdtRGIduZ_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->TYNrhucJHFRIsBHG(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 128
	goto/32 :l_gbAKZtPYVEQaaaEA_6

	nop

	:l_qcXIXZibJAlMVtHz_15
	goto/32 :before_first_instruction

	:l_QKRTMHxsKfkyRjUL_8
    const/4 v0, 0x1

	goto/32 :l_mVNHJcgcmIiXTBGv_9

	nop

	:l_gbAKZtPYVEQaaaEA_6
    monitor-enter p0

    .line 129
	goto/32 :l_RDEhUPljHwSmiTrz_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_VubECnDuxzSqBqbb_0

	nop

	:l_MfHkauVQZidSnvcE_1
	const v1, 6
	goto/32 :l_ePICgUhwmtXjmuqB_2

	nop

	:l_fFplyqCkEJPVRCqA_10
	goto/32 :XfFpWDwseJazZowd
	:l_dmEkxaKOdOHdhpyd_5
	goto/32 :NBzUlrIxEMKKZrRj
	:iAIPdFCgESOfXNnS
	:XfFpWDwseJazZowd

	goto/32 :l_rJpMjazXvshdpZWu_6

	nop

	:l_rJpMjazXvshdpZWu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 113
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ihxrfqmwrruIvUmy_7

	nop

	:l_KadTkNxoqFBQGpvg_9
	goto/32 :before_first_instruction

	:NBzUlrIxEMKKZrRj
	goto/32 :l_fFplyqCkEJPVRCqA_10

	nop

	:l_oKAeLqVnzJCgOdZs_4
	if-lez v0, :gl_jjdCDiMvFiJvJRQj

	goto/32 :iAIPdFCgESOfXNnS

	:gl_jjdCDiMvFiJvJRQj	goto/32 :l_dmEkxaKOdOHdhpyd_5

	nop

	:l_hPOqLGqcRtwQtxDW_8
    throw v0

	:after_last_instruction

	goto/32 :l_KadTkNxoqFBQGpvg_9

	nop

	:l_ePICgUhwmtXjmuqB_2
	add-int v0, v0, v1
	goto/32 :l_XUNLRcwZootywAsk_3

	nop

	:l_VubECnDuxzSqBqbb_0
	const v0, 2
	goto/32 :l_MfHkauVQZidSnvcE_1

	nop

	:l_ihxrfqmwrruIvUmy_7
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 115
    .local v0, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v0, :cond_0

    .line 116
    monitor-exit p0

    return-void

    .line 118
    :cond_0
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->GkkdRTJBRJskggge(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->XNVZuDzSUnCEdlEC(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->geXzRQwnYgxPhAIr(Ljava/util/Iterator;)Z

    move-result v2

    if-eqz v2, :cond_1

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->QGpzuCjsTNKYKjaM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 119
    .local v2, "b":Ljava/util/Collection;, "TC;"
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bHAqsqYJqcytUkhE(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 120
    nop

    .end local v2    # "b":Ljava/util/Collection;, "TC;"
    goto :goto_0

    .line 121
    .end local v0    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    :cond_1
    monitor-exit p0

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hPOqLGqcRtwQtxDW_8

	nop

	:l_XUNLRcwZootywAsk_3
	rem-int v0, v0, v1
	goto/32 :l_oKAeLqVnzJCgOdZs_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_tvkrwfZSSAPUqEAh_0

	nop

	:l_sMbXzXCjuWhUplqC_15
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->MfgDqethudYCqfGa(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 109
    .end local v0    # "open":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
    :cond_0
	goto/32 :l_CyQcQJvNxYTQQGAF_16

	nop

	:l_JAanmpYchTLCCSKJ_11
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V

    .line 105
    .local v0, "open":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
	goto/32 :l_liIEJYecvypGNtDh_12

	nop

	:l_bCmoSTsSKfvhVoIp_5
	goto/32 :IXlQHqHtcDRDOINb
	:ljpjWZrWnxXcBeTz
	:qtNITinaiBSyOFSB

	goto/32 :l_TKqpeBGmErnxFFAe_6

	nop

	:l_zSyYgjNHHwVlTRRl_9
	if-nez v0, :gl_jFvDZfuWsWvmqRJr

	goto/32 :cond_0

	:gl_jFvDZfuWsWvmqRJr
    .line 104
	goto/32 :l_ZIEqQMIBufJcOKlr_10

	nop

	:l_tvkrwfZSSAPUqEAh_0
	const v0, 7
	goto/32 :l_NsmvVKdSzSJZpZvF_1

	nop

	:l_CyQcQJvNxYTQQGAF_16
    return-void

	:after_last_instruction

	goto/32 :l_FWHhQFnAANtqbtHT_17

	nop

	:l_HmEMGhXhClnkhSKJ_3
	rem-int v0, v0, v1
	goto/32 :l_XSBZEfrAqVujFDfT_4

	nop

	:l_PMFovADupXhkXBdK_2
	add-int v0, v0, v1
	goto/32 :l_HmEMGhXhClnkhSKJ_3

	nop

	:l_NsmvVKdSzSJZpZvF_1
	const v1, 28
	goto/32 :l_PMFovADupXhkXBdK_2

	nop

	:l_nTdxzLMcjOZSOORH_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->rPLJBgYsNaBTqeWg(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zSyYgjNHHwVlTRRl_9

	nop

	:l_MAAwyhSneKgwQabC_18
	goto/32 :qtNITinaiBSyOFSB
	:l_liIEJYecvypGNtDh_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_SfzARQkIsyzOUxSE_13

	nop

	:l_rkpfNpdagPqZpOHv_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferOpen:Lio/reactivex/ObservableSource;

	goto/32 :l_sMbXzXCjuWhUplqC_15

	nop

	:l_SfzARQkIsyzOUxSE_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->yBBIGRuKpzISVHCE(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 107
	goto/32 :l_rkpfNpdagPqZpOHv_14

	nop

	:l_FWHhQFnAANtqbtHT_17
	goto/32 :before_first_instruction

	:IXlQHqHtcDRDOINb
	goto/32 :l_MAAwyhSneKgwQabC_18

	nop

	:l_TKqpeBGmErnxFFAe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
	goto/32 :l_ZyILUTmuXwgRQqen_7

	nop

	:l_XSBZEfrAqVujFDfT_4
	if-lez v0, :gl_nZpeuQZxrMOVFAkV

	goto/32 :ljpjWZrWnxXcBeTz

	:gl_nZpeuQZxrMOVFAkV	goto/32 :l_bCmoSTsSKfvhVoIp_5

	nop

	:l_ZIEqQMIBufJcOKlr_10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;

	goto/32 :l_JAanmpYchTLCCSKJ_11

	nop

	:l_ZyILUTmuXwgRQqen_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nTdxzLMcjOZSOORH_8

	nop

.end method

.method open(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_jjSJozKblBTkxmZZ_0

	nop

	:l_PmRtZpMTEhfReuiQ_11
    monitor-enter p0

    .line 190
    :try_start_1
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 191
    .local v4, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v4, :cond_0

    .line 192
    monitor-exit p0

    return-void

    .line 194
    :cond_0
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->oKCQwcSVqLwkckDx(J)Ljava/lang/Long;

    move-result-object v5

	invoke-static {v4, v5, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->mvIREpdHaTIowAwo(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    nop

    .end local v4    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
	goto/32 :l_frGpODffzjZgWKgK_12

	nop

	:l_NUfMStdTnDOfXvBC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 178
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    .local p1, "token":Ljava/lang/Object;, "TOpen;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->OeKzyUhmIubeBLnI(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->RlgUuoSEepYNYMvo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 179
    .local v0, "buf":Ljava/util/Collection;, "TC;"
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferClose:Lio/reactivex/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->iNrMlOVkAaGjAoKy(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The bufferClose returned a null ObservableSource"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->zINMScDqKCZaqSkK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    .local v1, "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TClose;>;"
    nop

    .line 187
	goto/32 :l_lPONRXszMtMWbSCK_7

	nop

	:l_vgstTCosyJEomNkg_14
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_QqpRPbPpynnctGbM_15

	nop

	:l_FamhlGIIZppXoRSG_19
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->sXyBrMnniCwzATqu(Ljava/lang/Throwable;)V

    .line 182
	goto/32 :l_YawBLkwYYAjBBpoB_20

	nop

	:l_hENqvAozIwyHHPmS_5
	goto/32 :GkyNWvvZvuKmjLOB
	:qpDmqfEtVkhzhhCS
	:GNuCzKoLbJzdRbOH

	goto/32 :l_NUfMStdTnDOfXvBC_6

	nop

	:l_XKeCkOhrOuVmvDHC_23
    return-void

	:after_last_instruction

	goto/32 :l_KHVZTfFlSFnFbBuo_24

	nop

	:l_IxptAmcGuFbPsFmS_10
    iput-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->index:J

    .line 189
	goto/32 :l_PmRtZpMTEhfReuiQ_11

	nop

	:l_ZxbBwkkxAYxykEjv_21
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->WybpbpAQkQIDvWuq(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 183
	goto/32 :l_aRwneJIjuyWQXFnq_22

	nop

	:l_TQfWGayXtTasUMPG_3
	rem-int v0, v0, v1
	goto/32 :l_EqKEdsXuqvJDErjG_4

	nop

	:l_jjSJozKblBTkxmZZ_0
	const v0, 32
	goto/32 :l_cEwcroBnXomlaJMZ_1

	nop

	:l_cEwcroBnXomlaJMZ_1
	const v1, 11
	goto/32 :l_OgHzzjZvhQnxulVU_2

	nop

	:l_EqKEdsXuqvJDErjG_4
	if-lez v0, :gl_bcHiLnwhDRnuBlRr

	goto/32 :qpDmqfEtVkhzhhCS

	:gl_bcHiLnwhDRnuBlRr	goto/32 :l_hENqvAozIwyHHPmS_5

	nop

	:l_OgHzzjZvhQnxulVU_2
	add-int v0, v0, v1
	goto/32 :l_TQfWGayXtTasUMPG_3

	nop

	:l_frGpODffzjZgWKgK_12
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;

	goto/32 :l_sauOWLcNUBTXtDlt_13

	nop

	:l_YawBLkwYYAjBBpoB_20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZxbBwkkxAYxykEjv_21

	nop

	:l_lPONRXszMtMWbSCK_7
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->index:J

    .line 188
    .local v2, "idx":J
	goto/32 :l_GCjxvPBJkkrArUDX_8

	nop

	:l_pVsNvoTzDrJpzUWP_17
    return-void

    .line 195
    .end local v4    # "bc":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_nLhitcVtmJXWDYIo_18

	nop

	:l_sauOWLcNUBTXtDlt_13
    invoke-direct {v4, p0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;J)V

    .line 198
    .local v4, "bc":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
	goto/32 :l_vgstTCosyJEomNkg_14

	nop

	:l_KHVZTfFlSFnFbBuo_24
	goto/32 :before_first_instruction

	:GkyNWvvZvuKmjLOB
	goto/32 :l_ASlqmdFvtdGBzXoU_25

	nop

	:l_GCjxvPBJkkrArUDX_8
    const-wide/16 v4, 0x1

	goto/32 :l_ZVvcZLSZAtTljbiv_9

	nop

	:l_QqpRPbPpynnctGbM_15
	invoke-static {v5, v4}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->fhBLIjpHvIsopxHA(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 199
	goto/32 :l_mDbEBFitjUdwCzEf_16

	nop

	:l_ASlqmdFvtdGBzXoU_25
	goto/32 :GNuCzKoLbJzdRbOH
	:l_nLhitcVtmJXWDYIo_18
    throw v4

    .line 180
    .end local v0    # "buf":Ljava/util/Collection;, "TC;"
    .end local v1    # "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TClose;>;"
    .end local v2    # "idx":J
    :catchall_1
    move-exception v0

    .line 181
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_FamhlGIIZppXoRSG_19

	nop

	:l_aRwneJIjuyWQXFnq_22
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->CSIvZOqjbkwGlmQN(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;Ljava/lang/Throwable;)V

    .line 184
	goto/32 :l_XKeCkOhrOuVmvDHC_23

	nop

	:l_ZVvcZLSZAtTljbiv_9
    add-long/2addr v4, v2

	goto/32 :l_IxptAmcGuFbPsFmS_10

	nop

	:l_mDbEBFitjUdwCzEf_16
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->rvflAbzucFBZItpj(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 200
	goto/32 :l_pVsNvoTzDrJpzUWP_17

	nop

.end method

.method openComplete(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;)V
    .locals 1

	goto/32 :l_wHEaTgcgVTBkvYgr_0

	nop

	:l_QAMLmxnfhLpcRXqU_9
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    .line 207
	goto/32 :l_WvLhMjCjFYxsDkVI_10

	nop

	:l_zTECRcRvCGOPkvhj_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_kdNUtPRrOUzUfEEn_4

	nop

	:l_rcbEIfISJBxTkmBB_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dTvDTfLgIWeatHkk_7

	nop

	:l_dTvDTfLgIWeatHkk_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->oxxqlBOPgqhdIBkH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 206
	goto/32 :l_KmgrMMsZCvBENclv_8

	nop

	:l_WvLhMjCjFYxsDkVI_10
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->zMErRWAEsRoNlWww(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V

    .line 209
    :cond_0
	goto/32 :l_uEqmQtLBwkPAdJdk_11

	nop

	:l_wHEaTgcgVTBkvYgr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<",
            "TOpen;>;)V"
        }
    .end annotation

    .line 203
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    .local p1, "os":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
	goto/32 :l_fBamSFHhSQAiKYye_1

	nop

	:l_WCOfIiuchvnDDWXb_5
	if-eqz v0, :gl_KbCUaTUKMIjczbOW

	goto/32 :cond_0

	:gl_KbCUaTUKMIjczbOW
    .line 205
	goto/32 :l_rcbEIfISJBxTkmBB_6

	nop

	:l_kdNUtPRrOUzUfEEn_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->uUwpNbffqITlXguV(Lio/reactivex/disposables/CompositeDisposable;)I

    move-result v0

	goto/32 :l_WCOfIiuchvnDDWXb_5

	nop

	:l_pkRbqSNZGDUXYYKK_12
	goto/32 :before_first_instruction

	:l_GbdMWbijruFojauE_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->cNltpZcmoaCQMoxO(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 204
	goto/32 :l_zTECRcRvCGOPkvhj_3

	nop

	:l_uEqmQtLBwkPAdJdk_11
    return-void

	:after_last_instruction

	goto/32 :l_pkRbqSNZGDUXYYKK_12

	nop

	:l_KmgrMMsZCvBENclv_8
    const/4 v0, 0x1

	goto/32 :l_QAMLmxnfhLpcRXqU_9

	nop

	:l_fBamSFHhSQAiKYye_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_GbdMWbijruFojauE_2

	nop

.end method
