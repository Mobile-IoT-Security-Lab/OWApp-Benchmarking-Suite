.class final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;
.super Lio/reactivex/rxjava3/observers/DisposableObserver;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BlockingObservableLatestIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observers/DisposableObserver<",
        "Lio/reactivex/rxjava3/core/Notification<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field iteratorNotification:Lio/reactivex/rxjava3/core/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;"
        }
    .end annotation
.end field

.field final notify:Ljava/util/concurrent/Semaphore;

.field final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static uodzJTJKNLfofJNE(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_PKpfYtXXuImIDuqW_0

	nop

	:l_PKpfYtXXuImIDuqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPRdjcMJQKhxdwhx_1

	nop

	:l_WPRdjcMJQKhxdwhx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_eUDhFKpgVuxkcDQS_2

	nop

	:l_EJmIXmbnNmaDHqZc_3
	goto/32 :before_first_instruction

	:l_eUDhFKpgVuxkcDQS_2
    return v0

	:after_last_instruction

	goto/32 :l_EJmIXmbnNmaDHqZc_3

	nop

.end method

.method public static DuxiaiQIrGWdtfLK(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_AiYoBXOKGfeGMUZt_0

	nop

	:l_wEMgkbENruaOAFeo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PQjOliKfqhkfSjua_3

	nop

	:l_KrWGnWnNfgzPLmzB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_wEMgkbENruaOAFeo_2

	nop

	:l_AiYoBXOKGfeGMUZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrWGnWnNfgzPLmzB_1

	nop

	:l_PQjOliKfqhkfSjua_3
	goto/32 :before_first_instruction

.end method

.method public static TEBLYpHBwONmLFaB(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_CDcoMsrQHjZXAChT_0

	nop

	:l_jacIzxSdtPEzcErl_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_nkgAOgntyfJyCmvY_2

	nop

	:l_CDcoMsrQHjZXAChT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jacIzxSdtPEzcErl_1

	nop

	:l_nkgAOgntyfJyCmvY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RkZchmSofwILfRsH_3

	nop

	:l_RkZchmSofwILfRsH_3
	goto/32 :before_first_instruction

.end method

.method public static IEPbJHjANGwXeWoI()V
    .locals 0

	goto/32 :l_yMYYFGahoIMNMxuZ_0

	nop

	:l_BtmTPSItpLfnkUXl_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_vsJaTSmgXMorqbLd_2

	nop

	:l_vsJaTSmgXMorqbLd_2
    return-void

	:after_last_instruction

	goto/32 :l_zCzWHfJJPGpBDDbz_3

	nop

	:l_yMYYFGahoIMNMxuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtmTPSItpLfnkUXl_1

	nop

	:l_zCzWHfJJPGpBDDbz_3
	goto/32 :before_first_instruction

.end method

.method public static ARezNstagwzLcbLK(Ljava/util/concurrent/Semaphore;)V
    .locals 0

	goto/32 :l_GOmwMhRSfZmiRooU_0

	nop

	:l_wilfREwBLlbDRnWj_1
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

	goto/32 :l_BtuEsLohqrYFrDoG_2

	nop

	:l_XcvVZvIEpbTnxeFs_3
	goto/32 :before_first_instruction

	:l_BtuEsLohqrYFrDoG_2
    return-void

	:after_last_instruction

	goto/32 :l_XcvVZvIEpbTnxeFs_3

	nop

	:l_GOmwMhRSfZmiRooU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wilfREwBLlbDRnWj_1

	nop

.end method

.method public static xmzSlVDNWsDlVPIp(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_biQscYNUmhStNTEt_0

	nop

	:l_MhdbUTLldKJOWCbk_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qvezMfUeCMVmdrLf_2

	nop

	:l_zZliSsLotVZhJHxG_3
	goto/32 :before_first_instruction

	:l_biQscYNUmhStNTEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhdbUTLldKJOWCbk_1

	nop

	:l_qvezMfUeCMVmdrLf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zZliSsLotVZhJHxG_3

	nop

.end method

.method public static dtJwneLcKfHcibrk(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_tQuOerZeXOokrRJy_0

	nop

	:l_MpEoEqALKIbvnANy_2
    return v0

	:after_last_instruction

	goto/32 :l_KDSMXClwFSITVGio_3

	nop

	:l_KDSMXClwFSITVGio_3
	goto/32 :before_first_instruction

	:l_tQuOerZeXOokrRJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFtIcCYttYBiJfRX_1

	nop

	:l_ZFtIcCYttYBiJfRX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_MpEoEqALKIbvnANy_2

	nop

.end method

.method public static iPJWnJQcLoTNrBZB(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_iOWcCwYjHYqgeJHV_0

	nop

	:l_iOWcCwYjHYqgeJHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALSzlmNTIMrlQEiF_1

	nop

	:l_ALSzlmNTIMrlQEiF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zLOFkBKWvhSPmzJN_2

	nop

	:l_KFiLhkgOntJWBNmT_3
	goto/32 :before_first_instruction

	:l_zLOFkBKWvhSPmzJN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KFiLhkgOntJWBNmT_3

	nop

.end method

.method public static XfGjPlTrtIDEOBlk(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_eVXYrASJmFXLkqHW_0

	nop

	:l_NkGPAWMZCGmfOqbj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_PlfBwYPAlofSKWwa_2

	nop

	:l_PlfBwYPAlofSKWwa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HdHlmWFPKbxuSiSy_3

	nop

	:l_eVXYrASJmFXLkqHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkGPAWMZCGmfOqbj_1

	nop

	:l_HdHlmWFPKbxuSiSy_3
	goto/32 :before_first_instruction

.end method

.method public static lfWuHQrFjuabObNT(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;)V
    .locals 0

	goto/32 :l_glLjbaQTIXtiwkSJ_0

	nop

	:l_MJQsvWPABNXkcQvc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->dispose()V

	goto/32 :l_geBqppwBrgSMMgnz_2

	nop

	:l_glLjbaQTIXtiwkSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJQsvWPABNXkcQvc_1

	nop

	:l_xqGgLmoQkpjfRSjD_3
	goto/32 :before_first_instruction

	:l_geBqppwBrgSMMgnz_2
    return-void

	:after_last_instruction

	goto/32 :l_xqGgLmoQkpjfRSjD_3

	nop

.end method

.method public static UhhOYwhXJjnwFlHB(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_xvgPeqyCPFutkDNF_0

	nop

	:l_XDiQYVadGDnBZILa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_SdkIwxGVQtqUshJp_2

	nop

	:l_tyNDNWrarZgjqAUK_3
	goto/32 :before_first_instruction

	:l_xvgPeqyCPFutkDNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDiQYVadGDnBZILa_1

	nop

	:l_SdkIwxGVQtqUshJp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tyNDNWrarZgjqAUK_3

	nop

.end method

.method public static gZulHOKbsFuPQtnP(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_NsdNGcHaPaIwypsB_0

	nop

	:l_UYXOkaIugEJpvpFi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tgqetZsOqrMNEZqT_3

	nop

	:l_tgqetZsOqrMNEZqT_3
	goto/32 :before_first_instruction

	:l_NsdNGcHaPaIwypsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQzhcGnDTVlhromx_1

	nop

	:l_GQzhcGnDTVlhromx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_UYXOkaIugEJpvpFi_2

	nop

.end method

.method public static UKAMoDSPbMGxBmWM(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_MnZnHImjVLAIHyDr_0

	nop

	:l_LSoJLxCPpHWACPQf_2
    return v0

	:after_last_instruction

	goto/32 :l_btxkWZDDApMIMPbH_3

	nop

	:l_btxkWZDDApMIMPbH_3
	goto/32 :before_first_instruction

	:l_cLBxQsZWpRIVtASW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_LSoJLxCPpHWACPQf_2

	nop

	:l_MnZnHImjVLAIHyDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLBxQsZWpRIVtASW_1

	nop

.end method

.method public static ZtmkntWXtwsskNyC(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;)Z
    .locals 1

	goto/32 :l_SZEnNJRrWWeAslbC_0

	nop

	:l_KOWciBJfkRSIrJIW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->hasNext()Z

    move-result v0

	goto/32 :l_hlwnkWUPbEpjJZDr_2

	nop

	:l_gmuqVnPsCWquVTEU_3
	goto/32 :before_first_instruction

	:l_SZEnNJRrWWeAslbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOWciBJfkRSIrJIW_1

	nop

	:l_hlwnkWUPbEpjJZDr_2
    return v0

	:after_last_instruction

	goto/32 :l_gmuqVnPsCWquVTEU_3

	nop

.end method

.method public static QLWJUCrRxCfGfYjM(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VGkLHSjRSYeAInEf_0

	nop

	:l_IWddWrUZExWJKkGW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_khhryWhRoZGLZQEF_3

	nop

	:l_UpeNdzrORAymxOUI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IWddWrUZExWJKkGW_2

	nop

	:l_khhryWhRoZGLZQEF_3
	goto/32 :before_first_instruction

	:l_VGkLHSjRSYeAInEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpeNdzrORAymxOUI_1

	nop

.end method

.method public static WZhzQjLdHFbtodht(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GkZXARWzgJthwOyE_0

	nop

	:l_GkZXARWzgJthwOyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znPBAVpeSCUELRea_1

	nop

	:l_FNouMPaFTtIPcNlG_2
    return-void

	:after_last_instruction

	goto/32 :l_LmEbFDMKCVTMOeNE_3

	nop

	:l_znPBAVpeSCUELRea_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FNouMPaFTtIPcNlG_2

	nop

	:l_LmEbFDMKCVTMOeNE_3
	goto/32 :before_first_instruction

.end method

.method public static zzBrcbXrNXmwFziy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_myFCUGSBTQtEWHDM_0

	nop

	:l_sjCqWAYhqbBMBmod_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hQxJczIQuIPhfwFG_2

	nop

	:l_pFLkkjWlREVkQeSA_3
	goto/32 :before_first_instruction

	:l_hQxJczIQuIPhfwFG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pFLkkjWlREVkQeSA_3

	nop

	:l_myFCUGSBTQtEWHDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjCqWAYhqbBMBmod_1

	nop

.end method

.method public static LYPJDIsQbiKqNGGF(Ljava/util/concurrent/Semaphore;)V
    .locals 0

	goto/32 :l_YvxNSaHxJkvceJoe_0

	nop

	:l_zqqEMjwnqcvwMMci_1
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

	goto/32 :l_pZEFwjioJTgAXjQS_2

	nop

	:l_pZEFwjioJTgAXjQS_2
    return-void

	:after_last_instruction

	goto/32 :l_QFaarUFZrjSXFfOh_3

	nop

	:l_YvxNSaHxJkvceJoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqqEMjwnqcvwMMci_1

	nop

	:l_QFaarUFZrjSXFfOh_3
	goto/32 :before_first_instruction

.end method

.method public static vockFvcbXUpmSLEF(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;Lio/reactivex/rxjava3/core/Notification;)V
    .locals 0

	goto/32 :l_wOCPgaMrRNAbsQSI_0

	nop

	:l_wOCPgaMrRNAbsQSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwfHYSHpRBvntEti_1

	nop

	:l_CwfHYSHpRBvntEti_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->onNext(Lio/reactivex/rxjava3/core/Notification;)V

	goto/32 :l_xLkivMHGHhEYdJAe_2

	nop

	:l_dzXuhclcsZfPrgNT_3
	goto/32 :before_first_instruction

	:l_xLkivMHGHhEYdJAe_2
    return-void

	:after_last_instruction

	goto/32 :l_dzXuhclcsZfPrgNT_3

	nop

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_UAQbuKZTPHmAbpCv_0

	nop

	:l_vkBuPiaMrQPTwmuX_8
    new-instance v0, Ljava/util/concurrent/Semaphore;

	goto/32 :l_FOPpOHVbrULUYGzy_9

	nop

	:l_UAQbuKZTPHmAbpCv_0
	const v0, 13
	goto/32 :l_KYXqdsdBFMxZvgyZ_1

	nop

	:l_KYXqdsdBFMxZvgyZ_1
	const v1, 8
	goto/32 :l_lUFxdfvDUbjQBSle_2

	nop

	:l_uPncNHoYjHmlicpi_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    .line 53
	goto/32 :l_vkBuPiaMrQPTwmuX_8

	nop

	:l_YaweYdtaTBodlOUC_16
	goto/32 :before_first_instruction

	:xkYBuOSZiwUHUqNp
	goto/32 :l_NFEHQLbzgewcVdhj_17

	nop

	:l_XOibAgZoFaGwVrYL_4
	if-lez v0, :gl_eGZjpUtJHTqApKcf

	goto/32 :cRpInThUrdisYEZO

	:gl_eGZjpUtJHTqApKcf	goto/32 :l_PuLodiFcjBnKcIqY_5

	nop

	:l_mtpbjMRPHXmjgeZj_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lyYzkODbRnDtRqge_13

	nop

	:l_IKSiORaCIOJtlKJJ_3
	rem-int v0, v0, v1
	goto/32 :l_XOibAgZoFaGwVrYL_4

	nop

	:l_nonJISpAQdXbFUJP_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->notify:Ljava/util/concurrent/Semaphore;

    .line 55
	goto/32 :l_mtpbjMRPHXmjgeZj_12

	nop

	:l_jakYYraGaDaSZdXl_15
    return-void

	:after_last_instruction

	goto/32 :l_YaweYdtaTBodlOUC_16

	nop

	:l_lyYzkODbRnDtRqge_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_LvfzaiIKJqSGSWXq_14

	nop

	:l_NFEHQLbzgewcVdhj_17
	goto/32 :esGgmSUmQCTQChPb
	:l_PuLodiFcjBnKcIqY_5
	goto/32 :xkYBuOSZiwUHUqNp
	:cRpInThUrdisYEZO
	:esGgmSUmQCTQChPb

	goto/32 :l_pqVsPGwXofxZCiuH_6

	nop

	:l_FOPpOHVbrULUYGzy_9
    const/4 v1, 0x0

	goto/32 :l_jsjMDIQIXAzRXhQC_10

	nop

	:l_pqVsPGwXofxZCiuH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_uPncNHoYjHmlicpi_7

	nop

	:l_lUFxdfvDUbjQBSle_2
	add-int v0, v0, v1
	goto/32 :l_IKSiORaCIOJtlKJJ_3

	nop

	:l_jsjMDIQIXAzRXhQC_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

	goto/32 :l_nonJISpAQdXbFUJP_11

	nop

	:l_LvfzaiIKJqSGSWXq_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jakYYraGaDaSZdXl_15

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_FguoiDdtZqjcupYs_0

	nop

	:l_izRtIqPCQVfrSrDm_37
    return v0

	:after_last_instruction

	goto/32 :l_xqRmbDAGJeBgckFE_38

	nop

	:l_inNHPZtYxfIWAhjM_18
	if-eqz v0, :gl_QhdPyWVvbcWolugn

	goto/32 :cond_3

	:gl_QhdPyWVvbcWolugn
    .line 82
    :try_start_0
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->IEPbJHjANGwXeWoI()V

    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->notify:Ljava/util/concurrent/Semaphore;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->ARezNstagwzLcbLK(Ljava/util/concurrent/Semaphore;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    nop

    .line 90
	goto/32 :l_nJzgotvlvSDTCCZE_19

	nop

	:l_nJzgotvlvSDTCCZE_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HdqxXapBigmMtkJl_20

	nop

	:l_fjVLSTNRRYTUtSpk_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_inNHPZtYxfIWAhjM_18

	nop

	:l_hpBhpmgxCBcQBiGX_1
	const v1, 19
	goto/32 :l_MsbWxKHSOcesjebS_2

	nop

	:l_HdqxXapBigmMtkJl_20
    const/4 v1, 0x0

	goto/32 :l_HDPJNwuObETlZCeh_21

	nop

	:l_GAEPwRBHCnqJGKcN_12
    goto :goto_0

    .line 78
    :cond_0
	goto/32 :l_kdhKtmXShOjngmHT_13

	nop

	:l_nXUckRDRApnZikub_35
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_lFMQZeAaLYLOooyC_36

	nop

	:l_xrNJOzUpXJNbsBJY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_IBqQVmpwaFzREEEk_8

	nop

	:l_IJwtMzpydjnEtiPr_3
	rem-int v0, v0, v1
	goto/32 :l_tqpmXJbtpnmamVEb_4

	nop

	:l_MsbWxKHSOcesjebS_2
	add-int v0, v0, v1
	goto/32 :l_IJwtMzpydjnEtiPr_3

	nop

	:l_AkxbudTgHownzNjd_27
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iPJWnJQcLoTNrBZB(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_FpWEYbEgtrQHYuqD_28

	nop

	:l_RkVLxljRbvHQIlHy_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->uodzJTJKNLfofJNE(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v0

	goto/32 :l_mjyIiigtEKMXNlEL_11

	nop

	:l_mjyIiigtEKMXNlEL_11
	if-eqz v0, :gl_oJUYjyVNhQaOLNFV

	goto/32 :cond_0

	:gl_oJUYjyVNhQaOLNFV
	goto/32 :l_GAEPwRBHCnqJGKcN_12

	nop

	:l_HDPJNwuObETlZCeh_21
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->xmzSlVDNWsDlVPIp(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bMgYokeyByOqvfdB_22

	nop

	:l_WrVCPgbDMRiWMdJt_34
    throw v1

    .line 96
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :cond_3
    :goto_1
	goto/32 :l_nXUckRDRApnZikub_35

	nop

	:l_NpniSAWlRWmuzjgW_33
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->gZulHOKbsFuPQtnP(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_WrVCPgbDMRiWMdJt_34

	nop

	:l_FguoiDdtZqjcupYs_0
	const v0, 16
	goto/32 :l_hpBhpmgxCBcQBiGX_1

	nop

	:l_xqRmbDAGJeBgckFE_38
	goto/32 :before_first_instruction

	:dppLKTvvdTSlaeuH
	goto/32 :l_LYYVMXjgsecdfAXN_39

	nop

	:l_lFMQZeAaLYLOooyC_36
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->UKAMoDSPbMGxBmWM(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v0

	goto/32 :l_izRtIqPCQVfrSrDm_37

	nop

	:l_AQLpYiNdDoieKIak_32
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

    .line 87
	goto/32 :l_NpniSAWlRWmuzjgW_33

	nop

	:l_bMgYokeyByOqvfdB_22
    check-cast v0, Lio/reactivex/rxjava3/core/Notification;

    .line 91
    .local v0, "n":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
	goto/32 :l_rFjhBCKApopwCoWt_23

	nop

	:l_rFjhBCKApopwCoWt_23
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

    .line 92
	goto/32 :l_PWoAirwrUaqxzoDN_24

	nop

	:l_lwHngAsVqmwQevxV_29
    throw v1

    .line 84
    .end local v0    # "n":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
    :catch_0
    move-exception v0

    .line 85
    .local v0, "ex":Ljava/lang/InterruptedException;
	goto/32 :l_yPDAihOJlxNlhiIQ_30

	nop

	:l_NXzWvStmlpNpMxKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_xrNJOzUpXJNbsBJY_7

	nop

	:l_tqpmXJbtpnmamVEb_4
	if-lez v0, :gl_MfCvtHhKPWdiGYLo

	goto/32 :BngyVqwIeOduHaOB

	:gl_MfCvtHhKPWdiGYLo	goto/32 :l_RsEWpkeNFAaDTDJh_5

	nop

	:l_PWoAirwrUaqxzoDN_24
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->dtJwneLcKfHcibrk(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v1

	goto/32 :l_UsoMXAfpDqJmcvPN_25

	nop

	:l_eFYkfepRngXOcQxJ_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_RkVLxljRbvHQIlHy_10

	nop

	:l_IBqQVmpwaFzREEEk_8
	if-nez v0, :gl_bWAHlvCbHHIFRGuk

	goto/32 :cond_1

	:gl_bWAHlvCbHHIFRGuk
	goto/32 :l_eFYkfepRngXOcQxJ_9

	nop

	:l_udPzVeZCTRFGnBQB_26
    goto :goto_1

    .line 93
    :cond_2
	goto/32 :l_AkxbudTgHownzNjd_27

	nop

	:l_yPDAihOJlxNlhiIQ_30
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->lfWuHQrFjuabObNT(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;)V

    .line 86
	goto/32 :l_PariHoteIOVmvqzY_31

	nop

	:l_oUUwigcrSNUBiycl_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->TEBLYpHBwONmLFaB(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_PyFXCyqXkvaSxPyt_16

	nop

	:l_UsoMXAfpDqJmcvPN_25
	if-eqz v1, :gl_WgPbWfgosmNMyymg

	goto/32 :cond_2

	:gl_WgPbWfgosmNMyymg
	goto/32 :l_udPzVeZCTRFGnBQB_26

	nop

	:l_kdhKtmXShOjngmHT_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_gAJObiAFAcEWTeKI_14

	nop

	:l_gAJObiAFAcEWTeKI_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->DuxiaiQIrGWdtfLK(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_oUUwigcrSNUBiycl_15

	nop

	:l_FpWEYbEgtrQHYuqD_28
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->XfGjPlTrtIDEOBlk(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_lwHngAsVqmwQevxV_29

	nop

	:l_PyFXCyqXkvaSxPyt_16
    throw v0

    .line 80
    :cond_1
    :goto_0
	goto/32 :l_fjVLSTNRRYTUtSpk_17

	nop

	:l_PariHoteIOVmvqzY_31
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->UhhOYwhXJjnwFlHB(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v1

	goto/32 :l_AQLpYiNdDoieKIak_32

	nop

	:l_LYYVMXjgsecdfAXN_39
	goto/32 :xbtvxNFamCMhqrYo
	:l_RsEWpkeNFAaDTDJh_5
	goto/32 :dppLKTvvdTSlaeuH
	:BngyVqwIeOduHaOB
	:xbtvxNFamCMhqrYo

	goto/32 :l_NXzWvStmlpNpMxKn_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_MkwQjvMTcvFVZyCu_0

	nop

	:l_TnleabPCIyvwpvca_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_SOcvRTtezLnoigGW_7

	nop

	:l_xTuApWDOtGkxcUdW_4
	if-lez v0, :gl_jUkkDMUfkrdsXWTJ

	goto/32 :cluNSRRqAwQDWlHj

	:gl_jUkkDMUfkrdsXWTJ	goto/32 :l_ZlNtYLhWLKUeaGCc_5

	nop

	:l_MkwQjvMTcvFVZyCu_0
	const v0, 26
	goto/32 :l_nSaKnffVyuSnPmhR_1

	nop

	:l_WtvtMLiKgVpmnyxu_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_OfpwPhtCBHjRsUSD_10

	nop

	:l_fQQIXxhWLOKTvhhd_11
    const/4 v1, 0x0

	goto/32 :l_fPzOlQhsiupYvQNB_12

	nop

	:l_OfpwPhtCBHjRsUSD_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->QLWJUCrRxCfGfYjM(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_fQQIXxhWLOKTvhhd_11

	nop

	:l_eKpqdzEABQFaDmHq_8
	if-nez v0, :gl_ONWcFstkpIAsxNrP

	goto/32 :cond_0

	:gl_ONWcFstkpIAsxNrP
    .line 102
	goto/32 :l_WtvtMLiKgVpmnyxu_9

	nop

	:l_SOcvRTtezLnoigGW_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->ZtmkntWXtwsskNyC(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;)Z

    move-result v0

	goto/32 :l_eKpqdzEABQFaDmHq_8

	nop

	:l_lqpSgLuQqdMcwzfr_17
	goto/32 :before_first_instruction

	:fLMjgcSYIDiDdAvR
	goto/32 :l_XkGkwJeubQuhMRRJ_18

	nop

	:l_sVRZAYTkKcZUrmHI_13
    return-object v0

    .line 106
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
	goto/32 :l_vIbvEhABvcGFLBze_14

	nop

	:l_XkGkwJeubQuhMRRJ_18
	goto/32 :AkincpAfRUJDople
	:l_ECVLCWSajHVeusdB_3
	rem-int v0, v0, v1
	goto/32 :l_xTuApWDOtGkxcUdW_4

	nop

	:l_zbMSFrzpxKvtNvIq_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_pIQftZNCTvMtDLAD_16

	nop

	:l_YJcEWNkvcIrGZHLG_2
	add-int v0, v0, v1
	goto/32 :l_ECVLCWSajHVeusdB_3

	nop

	:l_nSaKnffVyuSnPmhR_1
	const v1, 1
	goto/32 :l_YJcEWNkvcIrGZHLG_2

	nop

	:l_fPzOlQhsiupYvQNB_12
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->iteratorNotification:Lio/reactivex/rxjava3/core/Notification;

    .line 104
	goto/32 :l_sVRZAYTkKcZUrmHI_13

	nop

	:l_ZlNtYLhWLKUeaGCc_5
	goto/32 :fLMjgcSYIDiDdAvR
	:cluNSRRqAwQDWlHj
	:AkincpAfRUJDople

	goto/32 :l_TnleabPCIyvwpvca_6

	nop

	:l_pIQftZNCTvMtDLAD_16
    throw v0

	:after_last_instruction

	goto/32 :l_lqpSgLuQqdMcwzfr_17

	nop

	:l_vIbvEhABvcGFLBze_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zbMSFrzpxKvtNvIq_15

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_vUwFjFUXYxgYOGDx_0

	nop

	:l_sqLwYnFvedkuKuOt_2
	goto/32 :before_first_instruction

	:l_qCkMILzubjYtNNDE_1
    return-void

	:after_last_instruction

	goto/32 :l_sqLwYnFvedkuKuOt_2

	nop

	:l_vUwFjFUXYxgYOGDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_qCkMILzubjYtNNDE_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DiqhnRBUThHntfQq_0

	nop

	:l_DiqhnRBUThHntfQq_0
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

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_FKoyOtHLdkyAqPiy_1

	nop

	:l_FKoyOtHLdkyAqPiy_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->WZhzQjLdHFbtodht(Ljava/lang/Throwable;)V

    .line 68
	goto/32 :l_mqwfLCMDGcmcnvwp_2

	nop

	:l_EuZmYeWLdfKQlLwX_3
	goto/32 :before_first_instruction

	:l_mqwfLCMDGcmcnvwp_2
    return-void

	:after_last_instruction

	goto/32 :l_EuZmYeWLdfKQlLwX_3

	nop

.end method

.method public onNext(Lio/reactivex/rxjava3/core/Notification;)V
    .locals 2

	goto/32 :l_qNXyvvMHVZxOmakH_0

	nop

	:l_XTSoQzefoZAGoatK_1
	const v1, 10
	goto/32 :l_pfwlQkXVdScvICXI_2

	nop

	:l_pjKpcyPxFnUWSIjz_10
    const/4 v0, 0x1

	goto/32 :l_LjXOWOdnxuvtclVl_11

	nop

	:l_NiHLOdlugKWdHNpW_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->LYPJDIsQbiKqNGGF(Ljava/util/concurrent/Semaphore;)V

    .line 63
    :cond_1
	goto/32 :l_xMYJJqIOgSZazQyy_16

	nop

	:l_cYMcmKpfbFRZTGxF_3
	rem-int v0, v0, v1
	goto/32 :l_asHCJbntyFWKmBJv_4

	nop

	:l_pfwlQkXVdScvICXI_2
	add-int v0, v0, v1
	goto/32 :l_cYMcmKpfbFRZTGxF_3

	nop

	:l_qNuPhpgOuQQAzWAD_9
	if-eqz v0, :gl_OMerBjgJwcsgaYsw

	goto/32 :cond_0

	:gl_OMerBjgJwcsgaYsw
	goto/32 :l_pjKpcyPxFnUWSIjz_10

	nop

	:l_licTNXBOtppdAgpD_5
	goto/32 :vIrIhKDBISAiuOki
	:ruxrxxTJVXyqmFzW
	:FPQRbscKNAkPMSbS

	goto/32 :l_bYwOkPinLVxVhIoc_6

	nop

	:l_mAJdBaxWBtFxMvbS_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ppRNDNgHbqtCGmrL_8

	nop

	:l_LjXOWOdnxuvtclVl_11
    goto :goto_0

    :cond_0
	goto/32 :l_CxCHftqjCsvHRtff_12

	nop

	:l_cCDiSJsuJFDJVYcx_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->notify:Ljava/util/concurrent/Semaphore;

	goto/32 :l_NiHLOdlugKWdHNpW_15

	nop

	:l_CxCHftqjCsvHRtff_12
    const/4 v0, 0x0

    .line 60
    .local v0, "wasNotAvailable":Z
    :goto_0
	goto/32 :l_vTmYPMRIfeorAnkB_13

	nop

	:l_vTmYPMRIfeorAnkB_13
	if-nez v0, :gl_vXvAuWVuExcqXOmT

	goto/32 :cond_1

	:gl_vXvAuWVuExcqXOmT
    .line 61
	goto/32 :l_cCDiSJsuJFDJVYcx_14

	nop

	:l_asHCJbntyFWKmBJv_4
	if-lez v0, :gl_BDIMwyDONDaQwZgz

	goto/32 :ruxrxxTJVXyqmFzW

	:gl_BDIMwyDONDaQwZgz	goto/32 :l_licTNXBOtppdAgpD_5

	nop

	:l_WRfTGrsuLzQhKmkA_18
	goto/32 :FPQRbscKNAkPMSbS
	:l_qNXyvvMHVZxOmakH_0
	const v0, 16
	goto/32 :l_XTSoQzefoZAGoatK_1

	nop

	:l_ppRNDNgHbqtCGmrL_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->zzBrcbXrNXmwFziy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qNuPhpgOuQQAzWAD_9

	nop

	:l_xMYJJqIOgSZazQyy_16
    return-void

	:after_last_instruction

	goto/32 :l_tyEbZKRalhTjDRHq_17

	nop

	:l_tyEbZKRalhTjDRHq_17
	goto/32 :before_first_instruction

	:vIrIhKDBISAiuOki
	goto/32 :l_WRfTGrsuLzQhKmkA_18

	nop

	:l_bYwOkPinLVxVhIoc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
    .local p1, "args":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
	goto/32 :l_mAJdBaxWBtFxMvbS_7

	nop

.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HxzudjnqfYfBdRgP_0

	nop

	:l_HxzudjnqfYfBdRgP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "args"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_ozSszQJUkAEfbSMg_1

	nop

	:l_xiDIZjnnCJdimjsp_3
    return-void

	:after_last_instruction

	goto/32 :l_jPnCeRKxXifnGxjS_4

	nop

	:l_TlNDtWDDCVHYNqXR_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;->vockFvcbXUpmSLEF(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;Lio/reactivex/rxjava3/core/Notification;)V

	goto/32 :l_xiDIZjnnCJdimjsp_3

	nop

	:l_jPnCeRKxXifnGxjS_4
	goto/32 :before_first_instruction

	:l_ozSszQJUkAEfbSMg_1
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_TlNDtWDDCVHYNqXR_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_aPIlfAwIonYmygND_0

	nop

	:l_BzRxtTdbzGiQuPVv_12
	goto/32 :ZcuZDuWbPXOUTLNC
	:l_NqyYWVMRxUzfHzqd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gLcXwTfVmAyueFrC_8

	nop

	:l_QTNqLnyjrkXhmpSJ_5
	goto/32 :gHKSgzEyPePvNSzt
	:OJFenvjdcDymZQOp
	:ZcuZDuWbPXOUTLNC

	goto/32 :l_jdIFSyPZjovvyByT_6

	nop

	:l_eIBJKPpWcJCqNTrt_2
	add-int v0, v0, v1
	goto/32 :l_LKYhZjQvXainuYXs_3

	nop

	:l_iBzjlTUArmhUHxSu_4
	if-lez v0, :gl_GUuAlAMmTPdKbWbj

	goto/32 :OJFenvjdcDymZQOp

	:gl_GUuAlAMmTPdKbWbj	goto/32 :l_QTNqLnyjrkXhmpSJ_5

	nop

	:l_ZCBxjyaUxKfJIYre_1
	const v1, 31
	goto/32 :l_eIBJKPpWcJCqNTrt_2

	nop

	:l_LKYhZjQvXainuYXs_3
	rem-int v0, v0, v1
	goto/32 :l_iBzjlTUArmhUHxSu_4

	nop

	:l_caZoHrbUIelQWogu_10
    throw v0

	:after_last_instruction

	goto/32 :l_ueqQibgnMmXuGnTp_11

	nop

	:l_gLcXwTfVmAyueFrC_8
    const-string v1, "Read-only iterator."

	goto/32 :l_AiKknRBIrsgoxUJn_9

	nop

	:l_jdIFSyPZjovvyByT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator<TT;>;"
	goto/32 :l_NqyYWVMRxUzfHzqd_7

	nop

	:l_AiKknRBIrsgoxUJn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_caZoHrbUIelQWogu_10

	nop

	:l_aPIlfAwIonYmygND_0
	const v0, 17
	goto/32 :l_ZCBxjyaUxKfJIYre_1

	nop

	:l_ueqQibgnMmXuGnTp_11
	goto/32 :before_first_instruction

	:gHKSgzEyPePvNSzt
	goto/32 :l_BzRxtTdbzGiQuPVv_12

	nop

.end method
