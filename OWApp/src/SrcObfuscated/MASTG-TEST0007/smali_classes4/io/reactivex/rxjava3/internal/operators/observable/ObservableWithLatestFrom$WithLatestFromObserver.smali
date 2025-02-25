.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableWithLatestFrom.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WithLatestFromObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TU;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x455524b80cbc46bL


# instance fields
.field final combiner:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final other:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
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
.method public static WfOuvNftWshzOuYZ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_DimXbfWfTWthEXim_0

	nop

	:l_RrvDqpfpCQJqJcTI_2
    return v0

	:after_last_instruction

	goto/32 :l_nQePFoQYRvJvxxjU_3

	nop

	:l_nQePFoQYRvJvxxjU_3
	goto/32 :before_first_instruction

	:l_WJRAlgajFWgdSZTQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_RrvDqpfpCQJqJcTI_2

	nop

	:l_DimXbfWfTWthEXim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJRAlgajFWgdSZTQ_1

	nop

.end method

.method public static vhVVbeBVqvnZAVlu(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_NIJnzgzBSeUAqLjO_0

	nop

	:l_NIJnzgzBSeUAqLjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJFXwDTkwlIwahbx_1

	nop

	:l_IiImSUSIiQNQjCgM_2
    return v0

	:after_last_instruction

	goto/32 :l_oAcWOiCpirdJMVxT_3

	nop

	:l_oAcWOiCpirdJMVxT_3
	goto/32 :before_first_instruction

	:l_vJFXwDTkwlIwahbx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_IiImSUSIiQNQjCgM_2

	nop

.end method

.method public static sCdPDlaEBcYiydav(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MPQzYdhXETpQhUck_0

	nop

	:l_orzQYYXegLDmwfxs_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JhoGAbhCJzjodFUd_2

	nop

	:l_MPQzYdhXETpQhUck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orzQYYXegLDmwfxs_1

	nop

	:l_JhoGAbhCJzjodFUd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cmFUqWAlgjgHFtem_3

	nop

	:l_cmFUqWAlgjgHFtem_3
	goto/32 :before_first_instruction

.end method

.method public static zaJlREtSPStfRlCK(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aCYroAGSZIWPBGfB_0

	nop

	:l_crmGKTtLnDmLaGWS_3
	goto/32 :before_first_instruction

	:l_aCYroAGSZIWPBGfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zujZEIhIxrkStHAR_1

	nop

	:l_UielkNsTAPejoTbP_2
    return v0

	:after_last_instruction

	goto/32 :l_crmGKTtLnDmLaGWS_3

	nop

	:l_zujZEIhIxrkStHAR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UielkNsTAPejoTbP_2

	nop

.end method

.method public static bhFlbsYxpcWDqXfA(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_hkbvskAMxJKoAOTN_0

	nop

	:l_fGowfitGwcovVIXX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_qjyujZrALoCzACzo_2

	nop

	:l_tALFxXcdGnkLkbdY_3
	goto/32 :before_first_instruction

	:l_hkbvskAMxJKoAOTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGowfitGwcovVIXX_1

	nop

	:l_qjyujZrALoCzACzo_2
    return v0

	:after_last_instruction

	goto/32 :l_tALFxXcdGnkLkbdY_3

	nop

.end method

.method public static SSgOBXuspJaIqEhI(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_vJyxZOdJVPfvGLME_0

	nop

	:l_qdFSuEVxFxLzdPDW_2
    return-void

	:after_last_instruction

	goto/32 :l_grtOWokVFLCURAiV_3

	nop

	:l_QtDqpKQLgJujmOOS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_qdFSuEVxFxLzdPDW_2

	nop

	:l_vJyxZOdJVPfvGLME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtDqpKQLgJujmOOS_1

	nop

	:l_grtOWokVFLCURAiV_3
	goto/32 :before_first_instruction

.end method

.method public static jtWiUoQUxVjLjTvt(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_HBFbHCWcGowtJYoQ_0

	nop

	:l_HBFbHCWcGowtJYoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBJQIHzUperZmhiX_1

	nop

	:l_wNFHZaYvPIpYrmOV_3
	goto/32 :before_first_instruction

	:l_VBJQIHzUperZmhiX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_AWolOLvnMUddwIrl_2

	nop

	:l_AWolOLvnMUddwIrl_2
    return v0

	:after_last_instruction

	goto/32 :l_wNFHZaYvPIpYrmOV_3

	nop

.end method

.method public static evEWOCNSOqZONGfu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oNvGwYugDPDpKpCD_0

	nop

	:l_oNvGwYugDPDpKpCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOMpkMGWGTVtLcrM_1

	nop

	:l_kPSidpPnqhararrV_2
    return-void

	:after_last_instruction

	goto/32 :l_wZrvbnEvyyOSIfqI_3

	nop

	:l_gOMpkMGWGTVtLcrM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kPSidpPnqhararrV_2

	nop

	:l_wZrvbnEvyyOSIfqI_3
	goto/32 :before_first_instruction

.end method

.method public static evylwtahbpykrpmH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MZDynEBifHtsxJCA_0

	nop

	:l_foOfmBmtdwbwyGFD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PETVECaVIyuwGmfO_2

	nop

	:l_CxDgSACLhcHEFbOC_3
	goto/32 :before_first_instruction

	:l_PETVECaVIyuwGmfO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CxDgSACLhcHEFbOC_3

	nop

	:l_MZDynEBifHtsxJCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foOfmBmtdwbwyGFD_1

	nop

.end method

.method public static CXErLZrbajOtuTPL(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wMObLLlyUOwmPdsP_0

	nop

	:l_wMObLLlyUOwmPdsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljHQLYuDNShNvGck_1

	nop

	:l_ljHQLYuDNShNvGck_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RygToOSORRCptAzk_2

	nop

	:l_vDbaTwyvZXBNhfbW_3
	goto/32 :before_first_instruction

	:l_RygToOSORRCptAzk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vDbaTwyvZXBNhfbW_3

	nop

.end method

.method public static zHDTpbfLNPYYSxRx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qMCQABwJqFjffVfd_0

	nop

	:l_qMCQABwJqFjffVfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adumzJDqcWHnxoIe_1

	nop

	:l_odFygvtdahANNGVy_3
	goto/32 :before_first_instruction

	:l_YtgqbCjZYAKcARco_2
    return-object v0

	:after_last_instruction

	goto/32 :l_odFygvtdahANNGVy_3

	nop

	:l_adumzJDqcWHnxoIe_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YtgqbCjZYAKcARco_2

	nop

.end method

.method public static KlFflDifskThGAyX(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LQgkxRMTUYGeqGqZ_0

	nop

	:l_TnKPOVdBLtlpbyjW_3
	goto/32 :before_first_instruction

	:l_xFHmYjsZALLMgPsC_2
    return-void

	:after_last_instruction

	goto/32 :l_TnKPOVdBLtlpbyjW_3

	nop

	:l_VHJxMpVgiixNXkOp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_xFHmYjsZALLMgPsC_2

	nop

	:l_LQgkxRMTUYGeqGqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHJxMpVgiixNXkOp_1

	nop

.end method

.method public static ObbQYwRSxAOyDLYF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xwAbZeVpNaDZuWDS_0

	nop

	:l_pUlHYZzAvgFACYSJ_3
	goto/32 :before_first_instruction

	:l_xwAbZeVpNaDZuWDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXEvWcEFEpVunWyx_1

	nop

	:l_MXEvWcEFEpVunWyx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DzYhhWjVVOOiKjms_2

	nop

	:l_DzYhhWjVVOOiKjms_2
    return-void

	:after_last_instruction

	goto/32 :l_pUlHYZzAvgFACYSJ_3

	nop

.end method

.method public static FPIZuwfWdaeAHeTh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V
    .locals 0

	goto/32 :l_wrfSZbkmKhHAygqj_0

	nop

	:l_wrfSZbkmKhHAygqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiNfUwoBqKkDDEpU_1

	nop

	:l_oiNfUwoBqKkDDEpU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->dispose()V

	goto/32 :l_bCahcpZjiclfUDXG_2

	nop

	:l_bCahcpZjiclfUDXG_2
    return-void

	:after_last_instruction

	goto/32 :l_hhxDNFAqLvudkHqc_3

	nop

	:l_hhxDNFAqLvudkHqc_3
	goto/32 :before_first_instruction

.end method

.method public static OTJsrUFZMeZPwTCd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UpSCVdOZIwumBXoK_0

	nop

	:l_UpSCVdOZIwumBXoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsHRgjoOGlAhGERx_1

	nop

	:l_JIQxGwrZmVEsnhrZ_3
	goto/32 :before_first_instruction

	:l_wMWmsesXSsnuGLkA_2
    return-void

	:after_last_instruction

	goto/32 :l_JIQxGwrZmVEsnhrZ_3

	nop

	:l_ZsHRgjoOGlAhGERx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wMWmsesXSsnuGLkA_2

	nop

.end method

.method public static kkabiZVcjVYGTRxi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dDCjPbhAZNAXHWrB_0

	nop

	:l_MpomZUYOTaBFJsFR_3
	goto/32 :before_first_instruction

	:l_nsULyNwQAOCksAJu_2
    return v0

	:after_last_instruction

	goto/32 :l_MpomZUYOTaBFJsFR_3

	nop

	:l_zyITDlzANmaJicbk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nsULyNwQAOCksAJu_2

	nop

	:l_dDCjPbhAZNAXHWrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyITDlzANmaJicbk_1

	nop

.end method

.method public static dzXpDPAJJJBFWcKu(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_NVgciePTnjwYYHJR_0

	nop

	:l_TqkpGsviywuAnVom_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ayJcpUtMsLMxbfjJ_2

	nop

	:l_fYWFQxHHluwcAdqe_3
	goto/32 :before_first_instruction

	:l_NVgciePTnjwYYHJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqkpGsviywuAnVom_1

	nop

	:l_ayJcpUtMsLMxbfjJ_2
    return v0

	:after_last_instruction

	goto/32 :l_fYWFQxHHluwcAdqe_3

	nop

.end method

.method public static MTfzSvFjkUtbjGIk(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iFELOmMXKRqDVNrr_0

	nop

	:l_LBGQTLHcTVlcEIxD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kIspsVXsqrdUObTD_2

	nop

	:l_iFELOmMXKRqDVNrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBGQTLHcTVlcEIxD_1

	nop

	:l_kIspsVXsqrdUObTD_2
    return-void

	:after_last_instruction

	goto/32 :l_tKsVIzaZIXMmTwKr_3

	nop

	:l_tKsVIzaZIXMmTwKr_3
	goto/32 :before_first_instruction

.end method

.method public static QGYriemMZgBjejFT(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rbNPXygxDrSmNrcU_0

	nop

	:l_xvGalsACTjvURIUo_3
	goto/32 :before_first_instruction

	:l_rbNPXygxDrSmNrcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omPIjQHMAqTCphLz_1

	nop

	:l_BGrcdFjeFKUCOyRV_2
    return v0

	:after_last_instruction

	goto/32 :l_xvGalsACTjvURIUo_3

	nop

	:l_omPIjQHMAqTCphLz_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BGrcdFjeFKUCOyRV_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 1

	goto/32 :l_qlCbxnICGswsmtPm_0

	nop

	:l_WbIBQdTPxPDPuJeR_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_mBtxPDEyDaYhrSeB_4

	nop

	:l_XrwEXvbAUYzuiuRL_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 62
	goto/32 :l_amvGfJnwDMbzdajK_9

	nop

	:l_NCqOMXrovHTOhwLZ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
	goto/32 :l_cKCLlUjODnEzPuxO_2

	nop

	:l_IMCCkhILGLlQxyGs_11
	goto/32 :before_first_instruction

	:l_MdOJmNsxZBVMYXnJ_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
	goto/32 :l_XrwEXvbAUYzuiuRL_8

	nop

	:l_qlCbxnICGswsmtPm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "combiner":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TR;>;"
	goto/32 :l_NCqOMXrovHTOhwLZ_1

	nop

	:l_amvGfJnwDMbzdajK_9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 63
	goto/32 :l_VKBJGbVChwBEhiAj_10

	nop

	:l_kRKVoEtQfNwytxQr_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nFhgPuiTQKLjeuEO_6

	nop

	:l_mBtxPDEyDaYhrSeB_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
	goto/32 :l_kRKVoEtQfNwytxQr_5

	nop

	:l_VKBJGbVChwBEhiAj_10
    return-void

	:after_last_instruction

	goto/32 :l_IMCCkhILGLlQxyGs_11

	nop

	:l_nFhgPuiTQKLjeuEO_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_MdOJmNsxZBVMYXnJ_7

	nop

	:l_cKCLlUjODnEzPuxO_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WbIBQdTPxPDPuJeR_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_flOdYAIOIpCJlPYD_0

	nop

	:l_oYinfPMvOyzhBkhJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->WfOuvNftWshzOuYZ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
	goto/32 :l_kNPxDvfOJlJxIMcs_3

	nop

	:l_aLLoitFusnioflov_6
	goto/32 :before_first_instruction

	:l_PyLOtsmhcEuzMIMh_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->vhVVbeBVqvnZAVlu(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 103
	goto/32 :l_vQGHaNRHOQMdExBz_5

	nop

	:l_flOdYAIOIpCJlPYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_weDnPhfBUVNDLeDk_1

	nop

	:l_kNPxDvfOJlJxIMcs_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PyLOtsmhcEuzMIMh_4

	nop

	:l_vQGHaNRHOQMdExBz_5
    return-void

	:after_last_instruction

	goto/32 :l_aLLoitFusnioflov_6

	nop

	:l_weDnPhfBUVNDLeDk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_oYinfPMvOyzhBkhJ_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_gWYFGKUTOdjCjImS_0

	nop

	:l_YyWeprwtpJVStQxa_6
	goto/32 :before_first_instruction

	:l_NGqsSFjAiFrVpSKp_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->zaJlREtSPStfRlCK(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ESFuSmglFiRcmJOO_5

	nop

	:l_ESFuSmglFiRcmJOO_5
    return v0

	:after_last_instruction

	goto/32 :l_YyWeprwtpJVStQxa_6

	nop

	:l_gWYFGKUTOdjCjImS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_biQslWkVLGDMzyYO_1

	nop

	:l_untkaCmLTgZRTgdZ_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_NGqsSFjAiFrVpSKp_4

	nop

	:l_ATabMJQDBshmHdLJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->sCdPDlaEBcYiydav(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_untkaCmLTgZRTgdZ_3

	nop

	:l_biQslWkVLGDMzyYO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ATabMJQDBshmHdLJ_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ZtgzIgjEkTRFVqmX_0

	nop

	:l_RLDYeGxVnoynagcC_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->SSgOBXuspJaIqEhI(Lio/reactivex/rxjava3/core/Observer;)V

    .line 97
	goto/32 :l_wiavoswQSFYDKfLN_5

	nop

	:l_wiavoswQSFYDKfLN_5
    return-void

	:after_last_instruction

	goto/32 :l_EAhVpldyvcClIydD_6

	nop

	:l_JZzonFwyYeMzXpxm_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->bhFlbsYxpcWDqXfA(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
	goto/32 :l_qcuobkczMJqURUyt_3

	nop

	:l_elnZxbNsdeCMzqls_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JZzonFwyYeMzXpxm_2

	nop

	:l_qcuobkczMJqURUyt_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_RLDYeGxVnoynagcC_4

	nop

	:l_EAhVpldyvcClIydD_6
	goto/32 :before_first_instruction

	:l_ZtgzIgjEkTRFVqmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_elnZxbNsdeCMzqls_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_thLjJQzbkwEbJogc_0

	nop

	:l_BExdMfbnCInDFhmA_6
	goto/32 :before_first_instruction

	:l_VWFsDOMCZkazmsUd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TTBLLjwOutVQfmXS_2

	nop

	:l_thLjJQzbkwEbJogc_0
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

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_VWFsDOMCZkazmsUd_1

	nop

	:l_gnZiJiLCAJdjqihV_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->evEWOCNSOqZONGfu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_uduaDxeslrVorXHV_5

	nop

	:l_uduaDxeslrVorXHV_5
    return-void

	:after_last_instruction

	goto/32 :l_BExdMfbnCInDFhmA_6

	nop

	:l_TTBLLjwOutVQfmXS_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->jtWiUoQUxVjLjTvt(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 90
	goto/32 :l_CFxTMVFtqcGMYxWR_3

	nop

	:l_CFxTMVFtqcGMYxWR_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_gnZiJiLCAJdjqihV_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_HVuNIuZtRofoDFJS_0

	nop

	:l_iGZnelIMQkUssNdX_18
	goto/32 :before_first_instruction

	:RVWfzNIFUbGSbgHi
	goto/32 :l_LGsMcCkavfiqGPHV_19

	nop

	:l_OcFXlJCsvqhSvrzu_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_DzLBVNYfHXhLONoc_10

	nop

	:l_DzLBVNYfHXhLONoc_10
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->KlFflDifskThGAyX(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

	goto/32 :l_oPPPulNuiQEdeiPI_11

	nop

	:l_rtvdzrztMJOPtvrW_3
	rem-int v0, v0, v1
	goto/32 :l_GzvLWCBFaepPNHlo_4

	nop

	:l_LGsMcCkavfiqGPHV_19
	goto/32 :XrOSMrglTNDsTFQg
	:l_hXZvHXHZcFZjkeQx_2
	add-int v0, v0, v1
	goto/32 :l_rtvdzrztMJOPtvrW_3

	nop

	:l_HVuNIuZtRofoDFJS_0
	const v0, 9
	goto/32 :l_AQAVmcjtsJQOIloy_1

	nop

	:l_MmdQxXrWmJPYbwld_6
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

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_mPHFiAjxQdiwWDMR_7

	nop

	:l_mWKbUYGRjoZTNzAB_16
    return-void

    .line 85
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_XMuibYylJAWovODL_17

	nop

	:l_LxXdVRnGVBkxEzjc_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ygtUxeONntFpsAAN_15

	nop

	:l_ygtUxeONntFpsAAN_15
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->OTJsrUFZMeZPwTCd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_mWKbUYGRjoZTNzAB_16

	nop

	:l_AQAVmcjtsJQOIloy_1
	const v1, 2
	goto/32 :l_hXZvHXHZcFZjkeQx_2

	nop

	:l_oPPPulNuiQEdeiPI_11
    goto :goto_0

    .line 77
    .end local v1    # "r":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v1

    .line 78
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_UwfCIPcJfGljzVZy_12

	nop

	:l_UwfCIPcJfGljzVZy_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->ObbQYwRSxAOyDLYF(Ljava/lang/Throwable;)V

    .line 79
	goto/32 :l_iJvAkYLhIRptBqpm_13

	nop

	:l_WAYXVFbIsGAYfCdq_5
	goto/32 :RVWfzNIFUbGSbgHi
	:OdQQPQKitKsmemmO
	:XrOSMrglTNDsTFQg

	goto/32 :l_MmdQxXrWmJPYbwld_6

	nop

	:l_mPHFiAjxQdiwWDMR_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->evylwtahbpykrpmH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    .local v0, "u":Ljava/lang/Object;, "TU;"
	goto/32 :l_zAnNVFCcMCylfnPU_8

	nop

	:l_GzvLWCBFaepPNHlo_4
	if-lez v0, :gl_FijIDpVWWILzeaBW

	goto/32 :OdQQPQKitKsmemmO

	:gl_FijIDpVWWILzeaBW	goto/32 :l_WAYXVFbIsGAYfCdq_5

	nop

	:l_iJvAkYLhIRptBqpm_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->FPIZuwfWdaeAHeTh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

    .line 80
	goto/32 :l_LxXdVRnGVBkxEzjc_14

	nop

	:l_XMuibYylJAWovODL_17
    return-void

	:after_last_instruction

	goto/32 :l_iGZnelIMQkUssNdX_18

	nop

	:l_zAnNVFCcMCylfnPU_8
	if-nez v0, :gl_TBXkbCXYNacUCYgw

	goto/32 :cond_0

	:gl_TBXkbCXYNacUCYgw
    .line 76
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

	invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->CXErLZrbajOtuTPL(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->zHDTpbfLNPYYSxRx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .local v1, "r":Ljava/lang/Object;, "TR;"
    nop

    .line 83
	goto/32 :l_OcFXlJCsvqhSvrzu_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_giznAmtqSElbcYAz_0

	nop

	:l_fLvexADGDkHbcgxl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gPAEJvCmFUFjAkBv_2

	nop

	:l_psjpEpkvUZWPqvIX_3
    return-void

	:after_last_instruction

	goto/32 :l_pqbHPNXvQMqDhYak_4

	nop

	:l_gPAEJvCmFUFjAkBv_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->kkabiZVcjVYGTRxi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
	goto/32 :l_psjpEpkvUZWPqvIX_3

	nop

	:l_giznAmtqSElbcYAz_0
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

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_fLvexADGDkHbcgxl_1

	nop

	:l_pqbHPNXvQMqDhYak_4
	goto/32 :before_first_instruction

.end method

.method public otherError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_IPqLmZVCqMfzYtuv_0

	nop

	:l_xHLQOSTVOieaSHcZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EDvBUTsNohWDJlGt_2

	nop

	:l_IPqLmZVCqMfzYtuv_0
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

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_xHLQOSTVOieaSHcZ_1

	nop

	:l_NFRbSjJySveAYeTX_6
	goto/32 :before_first_instruction

	:l_lyimpIhlqMWUinZb_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ehEypxBEShMmTeuc_4

	nop

	:l_dbepxrGOQeYEFmxP_5
    return-void

	:after_last_instruction

	goto/32 :l_NFRbSjJySveAYeTX_6

	nop

	:l_EDvBUTsNohWDJlGt_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->dzXpDPAJJJBFWcKu(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
	goto/32 :l_lyimpIhlqMWUinZb_3

	nop

	:l_ehEypxBEShMmTeuc_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->MTfzSvFjkUtbjGIk(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 117
	goto/32 :l_dbepxrGOQeYEFmxP_5

	nop

.end method

.method public setOther(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MOOuTfzuKwwcPAqV_0

	nop

	:l_QNsJimhsSAVrMLwW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YWxUXbSUUUkGOptQ_2

	nop

	:l_mpDxfXcFMnWXHxqN_4
	goto/32 :before_first_instruction

	:l_NMWcmLqGmCMUnlDv_3
    return v0

	:after_last_instruction

	goto/32 :l_mpDxfXcFMnWXHxqN_4

	nop

	:l_MOOuTfzuKwwcPAqV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
	goto/32 :l_QNsJimhsSAVrMLwW_1

	nop

	:l_YWxUXbSUUUkGOptQ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->QGYriemMZgBjejFT(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NMWcmLqGmCMUnlDv_3

	nop

.end method
