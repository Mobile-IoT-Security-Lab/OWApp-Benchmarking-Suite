.class public final Lio/reactivex/internal/observers/ConsumerSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ConsumerSingleObserver.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x614ff1157e55cbc3L


# instance fields
.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onSuccess:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static owUksVdhpXnjuMmA(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_cCcJnmnRbNycusEe_0

	nop

	:l_soUkLtoxxaRcINMP_2
    return v0

	:after_last_instruction

	goto/32 :l_fBwJucxyHoOJgwtJ_3

	nop

	:l_cCcJnmnRbNycusEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfTXkboXuBIOfGJP_1

	nop

	:l_fBwJucxyHoOJgwtJ_3
	goto/32 :before_first_instruction

	:l_nfTXkboXuBIOfGJP_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_soUkLtoxxaRcINMP_2

	nop

.end method

.method public static vGfZRhPJhEqrDstO(Lio/reactivex/internal/observers/ConsumerSingleObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MfbURDNPvPQlbSkD_0

	nop

	:l_ZLwpgctdFZcAagND_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mexfjUucfvcCXLNB_3

	nop

	:l_gzVuDeJQJUFeijhd_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZLwpgctdFZcAagND_2

	nop

	:l_mexfjUucfvcCXLNB_3
	goto/32 :before_first_instruction

	:l_MfbURDNPvPQlbSkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzVuDeJQJUFeijhd_1

	nop

.end method

.method public static gLqmkbYXlDQgxiHj(Lio/reactivex/internal/observers/ConsumerSingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WjnnAGjqBLaPNmFO_0

	nop

	:l_hXPBSnMvHSkClxoK_3
	goto/32 :before_first_instruction

	:l_MHgAthJnBKmdkQZy_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_gRKFnignVbERURXQ_2

	nop

	:l_WjnnAGjqBLaPNmFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHgAthJnBKmdkQZy_1

	nop

	:l_gRKFnignVbERURXQ_2
    return-void

	:after_last_instruction

	goto/32 :l_hXPBSnMvHSkClxoK_3

	nop

.end method

.method public static CPwGkOLidvIheTeX(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EBhTtnvWhSvLhRWj_0

	nop

	:l_EbozBJbNUmFnIjrN_3
	goto/32 :before_first_instruction

	:l_LCHVMUMbvkLRaJMo_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_edHKHRSjXfuFVHcN_2

	nop

	:l_EBhTtnvWhSvLhRWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCHVMUMbvkLRaJMo_1

	nop

	:l_edHKHRSjXfuFVHcN_2
    return-void

	:after_last_instruction

	goto/32 :l_EbozBJbNUmFnIjrN_3

	nop

.end method

.method public static LgsVLhBVwxPJzTDh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qmYCNwxbuNSuvrkd_0

	nop

	:l_WyrgqXFfCwDSmTwn_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_nINMztmYNuKHlnHK_2

	nop

	:l_qmYCNwxbuNSuvrkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyrgqXFfCwDSmTwn_1

	nop

	:l_nINMztmYNuKHlnHK_2
    return-void

	:after_last_instruction

	goto/32 :l_FIrdINwntlOkLYge_3

	nop

	:l_FIrdINwntlOkLYge_3
	goto/32 :before_first_instruction

.end method

.method public static kpGSzfRuPAHyYrOa(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TnZXfkGnaXFIPFPW_0

	nop

	:l_diKLwRZFinqZppUV_2
    return-void

	:after_last_instruction

	goto/32 :l_VvoilgOckALcUMIZ_3

	nop

	:l_TnZXfkGnaXFIPFPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHultyxQcXvxOFPs_1

	nop

	:l_ZHultyxQcXvxOFPs_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_diKLwRZFinqZppUV_2

	nop

	:l_VvoilgOckALcUMIZ_3
	goto/32 :before_first_instruction

.end method

.method public static AXQuGEgDHAVBulYn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZGXdkOwNCGJVDHMI_0

	nop

	:l_nGORHIXbpIaCqklj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CkYdSgctVcKEwMSs_2

	nop

	:l_ijVWRpJZhOsxOjwp_3
	goto/32 :before_first_instruction

	:l_ZGXdkOwNCGJVDHMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGORHIXbpIaCqklj_1

	nop

	:l_CkYdSgctVcKEwMSs_2
    return v0

	:after_last_instruction

	goto/32 :l_ijVWRpJZhOsxOjwp_3

	nop

.end method

.method public static xUTrvctptAqrqZid(Lio/reactivex/internal/observers/ConsumerSingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JpozbYrUHGXYtoGI_0

	nop

	:l_DGWoOxvrXBpEzMdj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_MkrrWKtiIlGETTRY_2

	nop

	:l_JpozbYrUHGXYtoGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGWoOxvrXBpEzMdj_1

	nop

	:l_MkrrWKtiIlGETTRY_2
    return-void

	:after_last_instruction

	goto/32 :l_TEQjmKdcTAqQNqbr_3

	nop

	:l_TEQjmKdcTAqQNqbr_3
	goto/32 :before_first_instruction

.end method

.method public static iKrsJkXtxQKvnLuv(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nfOPgdmpjrKIgNeC_0

	nop

	:l_WextGGoWGEmKhvIo_3
	goto/32 :before_first_instruction

	:l_jUNavDuwveUSmFXE_2
    return-void

	:after_last_instruction

	goto/32 :l_WextGGoWGEmKhvIo_3

	nop

	:l_nfOPgdmpjrKIgNeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRJIcQgjPKGYzVCi_1

	nop

	:l_kRJIcQgjPKGYzVCi_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_jUNavDuwveUSmFXE_2

	nop

.end method

.method public static VvWWJrHOoMqDryEe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pVWKKTxZSGvvfnSO_0

	nop

	:l_pVWKKTxZSGvvfnSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEeajTJXDXzwBQrW_1

	nop

	:l_hEeajTJXDXzwBQrW_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_pnBZlkJwWVHaTElX_2

	nop

	:l_OYEAkerjealQpSkf_3
	goto/32 :before_first_instruction

	:l_pnBZlkJwWVHaTElX_2
    return-void

	:after_last_instruction

	goto/32 :l_OYEAkerjealQpSkf_3

	nop

.end method

.method public static SlcVdKVjdLcDAsIQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UXMYrEHFmlqZxyCx_0

	nop

	:l_UXMYrEHFmlqZxyCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpwnrcLyJMIFeOOx_1

	nop

	:l_wzUNJGWVdZzkkKns_2
    return-void

	:after_last_instruction

	goto/32 :l_sPuDRSDbuCajvdwt_3

	nop

	:l_sPuDRSDbuCajvdwt_3
	goto/32 :before_first_instruction

	:l_vpwnrcLyJMIFeOOx_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wzUNJGWVdZzkkKns_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_WAmzmxRisoQTRDbl_0

	nop

	:l_jPosjdBngXdavwbv_3
    iput-object p2, p0, Lio/reactivex/internal/observers/ConsumerSingleObserver;->onError:Lio/reactivex/functions/Consumer;

    .line 40
	goto/32 :l_wevFePsiVbcWRtdm_4

	nop

	:l_wevFePsiVbcWRtdm_4
    return-void

	:after_last_instruction

	goto/32 :l_VfDuDztqFwShZmAO_5

	nop

	:l_WAmzmxRisoQTRDbl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/observers/ConsumerSingleObserver;, "Lio/reactivex/internal/observers/ConsumerSingleObserver<TT;>;"
    .local p1, "onSuccess":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p2, "onError":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_AOFgmosKTnzXAmuK_1

	nop

	:l_VfDuDztqFwShZmAO_5
	goto/32 :before_first_instruction

	:l_CeEvGMkIGMDZfOwA_2
    iput-object p1, p0, Lio/reactivex/internal/observers/ConsumerSingleObserver;->onSuccess:Lio/reactivex/functions/Consumer;

    .line 39
	goto/32 :l_jPosjdBngXdavwbv_3

	nop

	:l_AOFgmosKTnzXAmuK_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
	goto/32 :l_CeEvGMkIGMDZfOwA_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_eBNAxZZgfhzWZuwo_0

	nop

	:l_vJQvYZZlLHQLUOLJ_2
    return-void

	:after_last_instruction

	goto/32 :l_MngitARMHRPVYTpt_3

	nop

	:l_eBNAxZZgfhzWZuwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/internal/observers/ConsumerSingleObserver;, "Lio/reactivex/internal/observers/ConsumerSingleObserver<TT;>;"
	goto/32 :l_UYxEZdMWByYxcQGP_1

	nop

	:l_MngitARMHRPVYTpt_3
	goto/32 :before_first_instruction

	:l_UYxEZdMWByYxcQGP_1
	invoke-static {p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;->owUksVdhpXnjuMmA(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
	goto/32 :l_vJQvYZZlLHQLUOLJ_2

	nop

.end method

.method public hasCustomOnError()Z
    .locals 2

	goto/32 :l_zgsYbAHxPuSGpxMm_0

	nop

	:l_PrDTUISvflTuJued_11
    goto :goto_0

    :cond_0
	goto/32 :l_BwpVDoOgjQGYHHRs_12

	nop

	:l_geiEiFNowEtYPZjz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/internal/observers/ConsumerSingleObserver;, "Lio/reactivex/internal/observers/ConsumerSingleObserver<TT;>;"
	goto/32 :l_HGTghpENifvldTTd_7

	nop

	:l_cCDUPZcFDcGthzSB_9
	if-ne v0, v1, :gl_uTMCESDXOITqtYHh

	goto/32 :cond_0

	:gl_uTMCESDXOITqtYHh
	goto/32 :l_qLbZXZOCpcjLSpnI_10

	nop

	:l_BIsovVgzDGDLceeD_2
	add-int v0, v0, v1
	goto/32 :l_CDZSsUmzkSavrTDT_3

	nop

	:l_BwpVDoOgjQGYHHRs_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FQaJSIoayvcnHDvB_13

	nop

	:l_CDZSsUmzkSavrTDT_3
	rem-int v0, v0, v1
	goto/32 :l_BFxcQvrvTHGomPKA_4

	nop

	:l_iQdENhuOFqzBoMKz_14
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_pCWXAlNqvDtHctre_15

	nop

	:l_bNOADkxFPUNDSllc_8
    sget-object v1, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

	goto/32 :l_cCDUPZcFDcGthzSB_9

	nop

	:l_IVDoHwGMQRvBApVS_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_geiEiFNowEtYPZjz_6

	nop

	:l_BFxcQvrvTHGomPKA_4
	if-lez v0, :gl_qlnlRpmFCVCDSkBk

	goto/32 :OXoHZDTPwRbxeckd

	:gl_qlnlRpmFCVCDSkBk	goto/32 :l_IVDoHwGMQRvBApVS_5

	nop

	:l_HGTghpENifvldTTd_7
    iget-object v0, p0, Lio/reactivex/internal/observers/ConsumerSingleObserver;->onError:Lio/reactivex/functions/Consumer;

	goto/32 :l_bNOADkxFPUNDSllc_8

	nop

	:l_qLbZXZOCpcjLSpnI_10
    const/4 v0, 0x1

	goto/32 :l_PrDTUISvflTuJued_11

	nop

	:l_pCWXAlNqvDtHctre_15
	goto/32 :obDNPDCSGkZYDxna
	:l_FQaJSIoayvcnHDvB_13
    return v0

	:after_last_instruction

	goto/32 :l_iQdENhuOFqzBoMKz_14

	nop

	:l_NzFooZVKUvcKYJcG_1
	const v1, 16
	goto/32 :l_BIsovVgzDGDLceeD_2

	nop

	:l_zgsYbAHxPuSGpxMm_0
	const v0, 13
	goto/32 :l_NzFooZVKUvcKYJcG_1

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_OZGUDdKidZYyGkQS_0

	nop

	:l_CFAuSzAdldCznnLu_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_gEAEaVcApwhtPVFh_9

	nop

	:l_gEAEaVcApwhtPVFh_9
	if-eq v0, v1, :gl_NaxjEFZyzVCPcUWK

	goto/32 :cond_0

	:gl_NaxjEFZyzVCPcUWK
	goto/32 :l_jSIwcGvxWRLDQXmy_10

	nop

	:l_qHQnhpIqGGAZugte_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kjtVFLPXCZvPseUc_13

	nop

	:l_beUlPVGFWylePTuY_11
    goto :goto_0

    :cond_0
	goto/32 :l_qHQnhpIqGGAZugte_12

	nop

	:l_OZGUDdKidZYyGkQS_0
	const v0, 3
	goto/32 :l_OehqQinTokaEThZD_1

	nop

	:l_AmvsvLCWbVuvwXPS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/internal/observers/ConsumerSingleObserver;, "Lio/reactivex/internal/observers/ConsumerSingleObserver<TT;>;"
	goto/32 :l_CRVbwZjBKeHmvPQd_7

	nop

	:l_OehqQinTokaEThZD_1
	const v1, 30
	goto/32 :l_slJqrOqmTqnWglCs_2

	nop

	:l_MEerACCLKZHkcdUS_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_AmvsvLCWbVuvwXPS_6

	nop

	:l_iPXIQeyLoVVOjmYx_15
	goto/32 :OsypFUUpHgWPtCms
	:l_CRVbwZjBKeHmvPQd_7
	invoke-static {p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;->vGfZRhPJhEqrDstO(Lio/reactivex/internal/observers/ConsumerSingleObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CFAuSzAdldCznnLu_8

	nop

	:l_lXFtInbvUFNaGaKr_3
	rem-int v0, v0, v1
	goto/32 :l_WyuEyJxLROSBCUva_4

	nop

	:l_jSIwcGvxWRLDQXmy_10
    const/4 v0, 0x1

	goto/32 :l_beUlPVGFWylePTuY_11

	nop

	:l_kjtVFLPXCZvPseUc_13
    return v0

	:after_last_instruction

	goto/32 :l_CHDprYtZYRGHdlPb_14

	nop

	:l_CHDprYtZYRGHdlPb_14
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_iPXIQeyLoVVOjmYx_15

	nop

	:l_WyuEyJxLROSBCUva_4
	if-lez v0, :gl_zSJMaDakFQlqkXpF

	goto/32 :HygRfbtNkzcLyiUf

	:gl_zSJMaDakFQlqkXpF	goto/32 :l_MEerACCLKZHkcdUS_5

	nop

	:l_slJqrOqmTqnWglCs_2
	add-int v0, v0, v1
	goto/32 :l_lXFtInbvUFNaGaKr_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_dVFofSzMxXfPGMUD_0

	nop

	:l_cRuHgxRZUjncWFRO_18
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_RUYGgnzWfQdetckv_19

	nop

	:l_jaqYetrxHjVTKdVe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 44
    .local p0, "this":Lio/reactivex/internal/observers/ConsumerSingleObserver;, "Lio/reactivex/internal/observers/ConsumerSingleObserver<TT;>;"
	goto/32 :l_kggnEjkojhRkqStg_7

	nop

	:l_kggnEjkojhRkqStg_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_MrMtSfbIqEWpdyFA_8

	nop

	:l_XEHSRvbaITVouDZL_11
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_BaIvVvuYhHZWqgbq_12

	nop

	:l_BaIvVvuYhHZWqgbq_12
    const/4 v2, 0x2

	goto/32 :l_yrYhpGsJJfcIuCfz_13

	nop

	:l_EKLjPSbBAdwzYKAu_21
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_gHSCHENHlXZhPBFH_22

	nop

	:l_yrYhpGsJJfcIuCfz_13
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_vfDqZulGXKpaaoOO_14

	nop

	:l_OMRlYSqbETrvRxNP_10
	invoke-static {v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;->LgsVLhBVwxPJzTDh(Ljava/lang/Throwable;)V

    .line 49
	goto/32 :l_XEHSRvbaITVouDZL_11

	nop

	:l_CoCOAVAdMNWeanAR_9
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_OMRlYSqbETrvRxNP_10

	nop

	:l_BhcxuZZJKEqkWSaW_3
	rem-int v0, v0, v1
	goto/32 :l_lHzhwTmNCoCPStDK_4

	nop

	:l_gHSCHENHlXZhPBFH_22
	goto/32 :GoTuYZCapIylIPQw
	:l_dVFofSzMxXfPGMUD_0
	const v0, 24
	goto/32 :l_fjNyUXScEfsfvVkS_1

	nop

	:l_vvYVLWMpberFvCab_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_jaqYetrxHjVTKdVe_6

	nop

	:l_RUYGgnzWfQdetckv_19
	invoke-static {v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;->kpGSzfRuPAHyYrOa(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_DPWokrLgmnwqKoJi_20

	nop

	:l_fjNyUXScEfsfvVkS_1
	const v1, 22
	goto/32 :l_cgyHelUWcZPgAnCR_2

	nop

	:l_MrMtSfbIqEWpdyFA_8
	invoke-static {p0, v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;->gLqmkbYXlDQgxiHj(Lio/reactivex/internal/observers/ConsumerSingleObserver;Ljava/lang/Object;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/ConsumerSingleObserver;->onError:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;->CPwGkOLidvIheTeX(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
	goto/32 :l_CoCOAVAdMNWeanAR_9

	nop

	:l_lHzhwTmNCoCPStDK_4
	if-lez v0, :gl_LNoWoSvxNIlVHwqV

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_LNoWoSvxNIlVHwqV	goto/32 :l_vvYVLWMpberFvCab_5

	nop

	:l_isMkGNNAEHuXXhxQ_16
    const/4 v3, 0x1

	goto/32 :l_hXjwZKvmrDqpHgeb_17

	nop

	:l_cgyHelUWcZPgAnCR_2
	add-int v0, v0, v1
	goto/32 :l_BhcxuZZJKEqkWSaW_3

	nop

	:l_vfDqZulGXKpaaoOO_14
    const/4 v3, 0x0

	goto/32 :l_AgaHgdnCHFxVWPxc_15

	nop

	:l_hXjwZKvmrDqpHgeb_17
    aput-object v0, v2, v3

	goto/32 :l_cRuHgxRZUjncWFRO_18

	nop

	:l_AgaHgdnCHFxVWPxc_15
    aput-object p1, v2, v3

	goto/32 :l_isMkGNNAEHuXXhxQ_16

	nop

	:l_DPWokrLgmnwqKoJi_20
    return-void

	:after_last_instruction

	goto/32 :l_EKLjPSbBAdwzYKAu_21

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FdZNnjMqmYkOLYaT_0

	nop

	:l_mwoKSEYfjbwWRPZS_3
	goto/32 :before_first_instruction

	:l_HcnfBeVjdkCEGYti_2
    return-void

	:after_last_instruction

	goto/32 :l_mwoKSEYfjbwWRPZS_3

	nop

	:l_FdZNnjMqmYkOLYaT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 55
    .local p0, "this":Lio/reactivex/internal/observers/ConsumerSingleObserver;, "Lio/reactivex/internal/observers/ConsumerSingleObserver<TT;>;"
	goto/32 :l_WORrxjdpohcNUZue_1

	nop

	:l_WORrxjdpohcNUZue_1
	invoke-static {p0, p1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;->AXQuGEgDHAVBulYn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 56
	goto/32 :l_HcnfBeVjdkCEGYti_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_sgjxLDhEOYUtRtTV_0

	nop

	:l_SuOjlGodVzMdxhtz_2
	invoke-static {p0, v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;->xUTrvctptAqrqZid(Lio/reactivex/internal/observers/ConsumerSingleObserver;Ljava/lang/Object;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/ConsumerSingleObserver;->onSuccess:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;->iKrsJkXtxQKvnLuv(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
	goto/32 :l_cTMaggGQARpUXQhh_3

	nop

	:l_KigGKoHLXPqgWDUi_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_SuOjlGodVzMdxhtz_2

	nop

	:l_wPyqfBJdAsvqeUPK_5
	invoke-static {v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;->SlcVdKVjdLcDAsIQ(Ljava/lang/Throwable;)V

    .line 67
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_ZSDxWTqCmZqKANVd_6

	nop

	:l_ZSDxWTqCmZqKANVd_6
    return-void

	:after_last_instruction

	goto/32 :l_TritDTPaOeBINbYz_7

	nop

	:l_cTMaggGQARpUXQhh_3
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_UQBrkwfOmtmUmDYI_4

	nop

	:l_sgjxLDhEOYUtRtTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/observers/ConsumerSingleObserver;, "Lio/reactivex/internal/observers/ConsumerSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_KigGKoHLXPqgWDUi_1

	nop

	:l_UQBrkwfOmtmUmDYI_4
	invoke-static {v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;->VvWWJrHOoMqDryEe(Ljava/lang/Throwable;)V

    .line 65
	goto/32 :l_wPyqfBJdAsvqeUPK_5

	nop

	:l_TritDTPaOeBINbYz_7
	goto/32 :before_first_instruction

.end method
