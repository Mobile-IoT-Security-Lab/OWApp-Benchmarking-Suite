.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;
.super Lio/reactivex/internal/observers/BasicQueueDisposable;
.source "MaybeFlatMapIterableObservable.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapIterableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicQueueDisposable<",
        "TR;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field outputFused:Z

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static DAeIdcCLclmBcFoQ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_klvyGUnmILWdDNIM_0

	nop

	:l_klvyGUnmILWdDNIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwnCmtjEKyYsOsFF_1

	nop

	:l_iTvgJmQpQpwrkAeS_2
    return-void

	:after_last_instruction

	goto/32 :l_FWDBBWPFvekgSHBI_3

	nop

	:l_BwnCmtjEKyYsOsFF_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_iTvgJmQpQpwrkAeS_2

	nop

	:l_FWDBBWPFvekgSHBI_3
	goto/32 :before_first_instruction

.end method

.method public static rRGGhozYbxPcUosE(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_UvYTzEaJRHhJIjnO_0

	nop

	:l_MUBrrniGxfkkWjUX_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_SyNJHkOtQjowqxEY_2

	nop

	:l_SyNJHkOtQjowqxEY_2
    return-void

	:after_last_instruction

	goto/32 :l_gxLluTwGtKILTfoN_3

	nop

	:l_UvYTzEaJRHhJIjnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUBrrniGxfkkWjUX_1

	nop

	:l_gxLluTwGtKILTfoN_3
	goto/32 :before_first_instruction

.end method

.method public static xQTWuEGfobhSwVSU(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fDnWCCrKjsUPFpPM_0

	nop

	:l_kneLVbdSKuafbTbm_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jDAUCfLMgpoMvyIr_2

	nop

	:l_fDnWCCrKjsUPFpPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kneLVbdSKuafbTbm_1

	nop

	:l_jDAUCfLMgpoMvyIr_2
    return-void

	:after_last_instruction

	goto/32 :l_yqwOUddxxjlMhzXh_3

	nop

	:l_yqwOUddxxjlMhzXh_3
	goto/32 :before_first_instruction

.end method

.method public static UdZQlNJXBzsZzxwp(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VunzSjfIWzbufkLe_0

	nop

	:l_zSYoZiftmrgxtdsc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_plKPQwYbfmxJdrUN_2

	nop

	:l_HkewBULtbbtmrQuA_3
	goto/32 :before_first_instruction

	:l_VunzSjfIWzbufkLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSYoZiftmrgxtdsc_1

	nop

	:l_plKPQwYbfmxJdrUN_2
    return v0

	:after_last_instruction

	goto/32 :l_HkewBULtbbtmrQuA_3

	nop

.end method

.method public static wHqMNqceSAdlagKi(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BvmSjLPBGlTnLreR_0

	nop

	:l_wCMZdaspJKFZqLzn_3
	goto/32 :before_first_instruction

	:l_lfBHvwASsUbdrSuQ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ujrXmpeAWXjVBwZK_2

	nop

	:l_ujrXmpeAWXjVBwZK_2
    return-void

	:after_last_instruction

	goto/32 :l_wCMZdaspJKFZqLzn_3

	nop

	:l_BvmSjLPBGlTnLreR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfBHvwASsUbdrSuQ_1

	nop

.end method

.method public static mmxeJBflAAWqBmUy(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YTUfZiJtyJrCJtVl_0

	nop

	:l_akINDOOUpvmQLDMO_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jEAmvEvKNHQHftcO_2

	nop

	:l_YTUfZiJtyJrCJtVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akINDOOUpvmQLDMO_1

	nop

	:l_jEAmvEvKNHQHftcO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JgOQETHioAByBCER_3

	nop

	:l_JgOQETHioAByBCER_3
	goto/32 :before_first_instruction

.end method

.method public static RlOBrPnkjVPqKrqV(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QccmNuDgjUMSIGze_0

	nop

	:l_QccmNuDgjUMSIGze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksjxXyrEvqFWeAMF_1

	nop

	:l_ksjxXyrEvqFWeAMF_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_bMmGpJbcftnlcADX_2

	nop

	:l_bMmGpJbcftnlcADX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cvnUKpCVYPFAyEzQ_3

	nop

	:l_cvnUKpCVYPFAyEzQ_3
	goto/32 :before_first_instruction

.end method

.method public static wbpjCGZIJTpngtlq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_zPILTkGIVDXPtoZn_0

	nop

	:l_zPILTkGIVDXPtoZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhUQosUJRwwwHgUh_1

	nop

	:l_LhUQosUJRwwwHgUh_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kWEmLoVHEkFkQVHe_2

	nop

	:l_kWEmLoVHEkFkQVHe_2
    return v0

	:after_last_instruction

	goto/32 :l_TfMVMKfERHdyXDxw_3

	nop

	:l_TfMVMKfERHdyXDxw_3
	goto/32 :before_first_instruction

.end method

.method public static kbcvzhAkYYJwGpag(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_TXKRBcKtdtKtyvKC_0

	nop

	:l_sxQFeHNpGgfzXpEn_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_vAHYHwPfKsWumiBh_2

	nop

	:l_vAHYHwPfKsWumiBh_2
    return-void

	:after_last_instruction

	goto/32 :l_SPZKnyvAYjmsvxWa_3

	nop

	:l_TXKRBcKtdtKtyvKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxQFeHNpGgfzXpEn_1

	nop

	:l_SPZKnyvAYjmsvxWa_3
	goto/32 :before_first_instruction

.end method

.method public static PlgFfKaHhCuQVudi(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YXjmNLbWYdxKxehJ_0

	nop

	:l_kQYkCyPRUdIudNre_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rgqVRIkNFAeBcoVI_2

	nop

	:l_YXjmNLbWYdxKxehJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQYkCyPRUdIudNre_1

	nop

	:l_kGPSdtSaZBKjDHAN_3
	goto/32 :before_first_instruction

	:l_rgqVRIkNFAeBcoVI_2
    return-void

	:after_last_instruction

	goto/32 :l_kGPSdtSaZBKjDHAN_3

	nop

.end method

.method public static MVXlVxNuidgObBAS(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_nHWqrEnxgtQJNXmk_0

	nop

	:l_nHWqrEnxgtQJNXmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhsCCHBcYVzOEdym_1

	nop

	:l_TiwSOVHfYXPrEVBB_3
	goto/32 :before_first_instruction

	:l_jhsCCHBcYVzOEdym_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_ZAPpuFTRlEqONOVc_2

	nop

	:l_ZAPpuFTRlEqONOVc_2
    return-void

	:after_last_instruction

	goto/32 :l_TiwSOVHfYXPrEVBB_3

	nop

.end method

.method public static BbMVQwoVPenGhvjE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CHidwkoNGUpcuPNq_0

	nop

	:l_WPEAzNbuZFYvHVHD_3
	goto/32 :before_first_instruction

	:l_drjlHxZWbeRYfYJM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WPEAzNbuZFYvHVHD_3

	nop

	:l_uBuVBfnLpeRsrkSA_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_drjlHxZWbeRYfYJM_2

	nop

	:l_CHidwkoNGUpcuPNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBuVBfnLpeRsrkSA_1

	nop

.end method

.method public static hGXpDuEkBMyMhfHe(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vChvFtHbKRLqhPQE_0

	nop

	:l_IrNnFCRFyfRJbLzw_3
	goto/32 :before_first_instruction

	:l_hQWDRQPcZRKzbaMc_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_lDQJamOunrvNLIiH_2

	nop

	:l_lDQJamOunrvNLIiH_2
    return-void

	:after_last_instruction

	goto/32 :l_IrNnFCRFyfRJbLzw_3

	nop

	:l_vChvFtHbKRLqhPQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQWDRQPcZRKzbaMc_1

	nop

.end method

.method public static WTDTjlcIabcdoxDl(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_dAFJAUVjBygkdAFw_0

	nop

	:l_HIlJNHTKzhIBjVju_3
	goto/32 :before_first_instruction

	:l_AVGZgMXijKMzldTb_2
    return v0

	:after_last_instruction

	goto/32 :l_HIlJNHTKzhIBjVju_3

	nop

	:l_dAFJAUVjBygkdAFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTETjhnNDyqnMzzH_1

	nop

	:l_sTETjhnNDyqnMzzH_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AVGZgMXijKMzldTb_2

	nop

.end method

.method public static xKoETAtQmrpWKGmC(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_JqlMzHQHexxfTGis_0

	nop

	:l_GCTtTVrVQKSHLKbs_3
	goto/32 :before_first_instruction

	:l_QnHTOLplOuknsEQV_2
    return-void

	:after_last_instruction

	goto/32 :l_GCTtTVrVQKSHLKbs_3

	nop

	:l_srzZpeBZpgyLCnmy_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_QnHTOLplOuknsEQV_2

	nop

	:l_JqlMzHQHexxfTGis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srzZpeBZpgyLCnmy_1

	nop

.end method

.method public static gggqYUhDOrIeukVz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hdiyTMyowzivcrCG_0

	nop

	:l_agOujCwtWXdWiKDC_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_WSYMEaqQONJDasJL_2

	nop

	:l_BvfdVgmsgNiXLpCO_3
	goto/32 :before_first_instruction

	:l_hdiyTMyowzivcrCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agOujCwtWXdWiKDC_1

	nop

	:l_WSYMEaqQONJDasJL_2
    return-void

	:after_last_instruction

	goto/32 :l_BvfdVgmsgNiXLpCO_3

	nop

.end method

.method public static aptlBAccQIDlkGGY(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LcpmCwTPgWhrlQDL_0

	nop

	:l_XKmjEYNGXZfTxKHW_3
	goto/32 :before_first_instruction

	:l_OGHozhRUAOqLhpfU_2
    return-void

	:after_last_instruction

	goto/32 :l_XKmjEYNGXZfTxKHW_3

	nop

	:l_LcpmCwTPgWhrlQDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZuBpVDvLbUHxETr_1

	nop

	:l_QZuBpVDvLbUHxETr_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OGHozhRUAOqLhpfU_2

	nop

.end method

.method public static jRqWvKrBCeSyrtJP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WJGomsswJNTcMRVb_0

	nop

	:l_WJGomsswJNTcMRVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVwIkbxDtkprxQsM_1

	nop

	:l_BmUSDAYcsbXifOxc_2
    return-void

	:after_last_instruction

	goto/32 :l_ouCmmiolLLrDuMgc_3

	nop

	:l_uVwIkbxDtkprxQsM_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_BmUSDAYcsbXifOxc_2

	nop

	:l_ouCmmiolLLrDuMgc_3
	goto/32 :before_first_instruction

.end method

.method public static DVtzQzxqxYpiYevu(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fUvpTGMLAgoRlPnF_0

	nop

	:l_zaDIgDaJuagncPML_2
    return-void

	:after_last_instruction

	goto/32 :l_SgPbvADDsUhEgigS_3

	nop

	:l_fUvpTGMLAgoRlPnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwSKRnovqvQkxBjN_1

	nop

	:l_SgPbvADDsUhEgigS_3
	goto/32 :before_first_instruction

	:l_qwSKRnovqvQkxBjN_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zaDIgDaJuagncPML_2

	nop

.end method

.method public static cFdKENMFKnyAkHfM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TwWScUNInGDDfwGR_0

	nop

	:l_rqrWmYSvpRLePFfN_2
    return-void

	:after_last_instruction

	goto/32 :l_XlYHHPbOAKVNTjQW_3

	nop

	:l_xpCvIPGXHCquPfBP_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rqrWmYSvpRLePFfN_2

	nop

	:l_TwWScUNInGDDfwGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpCvIPGXHCquPfBP_1

	nop

	:l_XlYHHPbOAKVNTjQW_3
	goto/32 :before_first_instruction

.end method

.method public static FkpyNEFeNAWEcwCh(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rheaNwymfOrYqHjr_0

	nop

	:l_vgkHnLZXKbvKFEYV_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eGQoUjaiOIiWdozC_2

	nop

	:l_eGQoUjaiOIiWdozC_2
    return-void

	:after_last_instruction

	goto/32 :l_FitlOAgwSlEvsDKb_3

	nop

	:l_rheaNwymfOrYqHjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgkHnLZXKbvKFEYV_1

	nop

	:l_FitlOAgwSlEvsDKb_3
	goto/32 :before_first_instruction

.end method

.method public static NUbapmjLRGpIqqXg(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ELhaklNNRFGfLRqa_0

	nop

	:l_gtocNxaXgVtiQdJf_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jVBjTUvKGSByDdMO_2

	nop

	:l_jVBjTUvKGSByDdMO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PWTpRZBDBVjKTLqu_3

	nop

	:l_PWTpRZBDBVjKTLqu_3
	goto/32 :before_first_instruction

	:l_ELhaklNNRFGfLRqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtocNxaXgVtiQdJf_1

	nop

.end method

.method public static KsPHjXJSSIKjjCai(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lvfmwZhZTiPAgwuv_0

	nop

	:l_UvCUTgtjydXvtTSt_3
	goto/32 :before_first_instruction

	:l_pDFQxWMRZnPqyVCn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UvCUTgtjydXvtTSt_3

	nop

	:l_irKiQopxfVQDdbHd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pDFQxWMRZnPqyVCn_2

	nop

	:l_lvfmwZhZTiPAgwuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irKiQopxfVQDdbHd_1

	nop

.end method

.method public static ChRATMdOzsQVtOUg(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_dBqXXQbnYmfgdmTf_0

	nop

	:l_qZZuXogPBANuozPT_2
    return v0

	:after_last_instruction

	goto/32 :l_SzdkDHatxxltyvOn_3

	nop

	:l_SzdkDHatxxltyvOn_3
	goto/32 :before_first_instruction

	:l_dBqXXQbnYmfgdmTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwEPWaTOdhVlsEls_1

	nop

	:l_JwEPWaTOdhVlsEls_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qZZuXogPBANuozPT_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_CTgiCYDtPtJdWEQo_0

	nop

	:l_CTgiCYDtPtJdWEQo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_fWpvqdywGEPZBbNq_1

	nop

	:l_fWpvqdywGEPZBbNq_1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicQueueDisposable;-><init>()V

    .line 68
	goto/32 :l_CgpWRRolzkkLexQG_2

	nop

	:l_CgpWRRolzkkLexQG_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/Observer;

    .line 69
	goto/32 :l_eVFIKdwfTCSZtuen_3

	nop

	:l_yYgsDdozPhysIwNX_4
    return-void

	:after_last_instruction

	goto/32 :l_WBIwgLrzneRWXcto_5

	nop

	:l_WBIwgLrzneRWXcto_5
	goto/32 :before_first_instruction

	:l_eVFIKdwfTCSZtuen_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->mapper:Lio/reactivex/functions/Function;

    .line 70
	goto/32 :l_yYgsDdozPhysIwNX_4

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_ZxgWroSMfsvTVRDC_0

	nop

	:l_uhQyJRPHMGHqKSRl_3
    return-void

	:after_last_instruction

	goto/32 :l_IuQrSdkXJBAaSZGN_4

	nop

	:l_IuQrSdkXJBAaSZGN_4
	goto/32 :before_first_instruction

	:l_mwaYuWpsGRMinkWf_1
    const/4 v0, 0x0

	goto/32 :l_pIfIhfDufyRKtbNk_2

	nop

	:l_pIfIhfDufyRKtbNk_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 183
	goto/32 :l_uhQyJRPHMGHqKSRl_3

	nop

	:l_ZxgWroSMfsvTVRDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_mwaYuWpsGRMinkWf_1

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_JQsqrGZoFwzjIZzf_0

	nop

	:l_lNZvRLhYPrpMsAiJ_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

    .line 162
	goto/32 :l_CaXjUOJCTlCqkmVk_3

	nop

	:l_CaXjUOJCTlCqkmVk_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_pEhCXSNiYEZuxvJU_4

	nop

	:l_jyCUYqeXudpowgSr_7
    return-void

	:after_last_instruction

	goto/32 :l_ttUETbPVuCOcJgWu_8

	nop

	:l_HnljrIpceTEJrwsj_1
    const/4 v0, 0x1

	goto/32 :l_lNZvRLhYPrpMsAiJ_2

	nop

	:l_ttUETbPVuCOcJgWu_8
	goto/32 :before_first_instruction

	:l_NScMjOwERyTYjjMT_6
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 164
	goto/32 :l_jyCUYqeXudpowgSr_7

	nop

	:l_JQsqrGZoFwzjIZzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_HnljrIpceTEJrwsj_1

	nop

	:l_OnzqzKAbDmhQYtpD_5
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_NScMjOwERyTYjjMT_6

	nop

	:l_pEhCXSNiYEZuxvJU_4
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->DAeIdcCLclmBcFoQ(Lio/reactivex/disposables/Disposable;)V

    .line 163
	goto/32 :l_OnzqzKAbDmhQYtpD_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_FngjpdVCMdNMesPh_0

	nop

	:l_FngjpdVCMdNMesPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_DXngozfuDeuwWEhx_1

	nop

	:l_oZzIcHlpLVXQABvQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ZfsSLdiGouqSqspo_3

	nop

	:l_ZfsSLdiGouqSqspo_3
	goto/32 :before_first_instruction

	:l_DXngozfuDeuwWEhx_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_oZzIcHlpLVXQABvQ_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_LIWRvSuOlpkzifXM_0

	nop

	:l_JzwQDtxjoRxLYRMK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

	goto/32 :l_BEEoXowEgqvSGUpO_2

	nop

	:l_vtYqLxcxNZgZocAj_4
    goto :goto_0

    :cond_0
	goto/32 :l_uOmYGtvlODbFQavl_5

	nop

	:l_YuJKIdXhzHLSkTqk_7
	goto/32 :before_first_instruction

	:l_LIWRvSuOlpkzifXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 187
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_JzwQDtxjoRxLYRMK_1

	nop

	:l_rRiZATZBBTpeMmvA_3
    const/4 v0, 0x1

	goto/32 :l_vtYqLxcxNZgZocAj_4

	nop

	:l_BEEoXowEgqvSGUpO_2
	if-eqz v0, :gl_TGZnSDWYadCZwWxG

	goto/32 :cond_0

	:gl_TGZnSDWYadCZwWxG
	goto/32 :l_rRiZATZBBTpeMmvA_3

	nop

	:l_uOmYGtvlODbFQavl_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jXBdeHCbuBJmRyOr_6

	nop

	:l_jXBdeHCbuBJmRyOr_6
    return v0

	:after_last_instruction

	goto/32 :l_YuJKIdXhzHLSkTqk_7

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_rVbcXcPvsteUwZMe_0

	nop

	:l_rVbcXcPvsteUwZMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_eDMvCMCiBnoywoYq_1

	nop

	:l_WxnNoWAIaNSdGoQH_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->rRGGhozYbxPcUosE(Lio/reactivex/Observer;)V

    .line 157
	goto/32 :l_ECUmhPRkkIvqkSmc_3

	nop

	:l_eDMvCMCiBnoywoYq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_WxnNoWAIaNSdGoQH_2

	nop

	:l_ECUmhPRkkIvqkSmc_3
    return-void

	:after_last_instruction

	goto/32 :l_rjEPfHIWAxhsymQx_4

	nop

	:l_rjEPfHIWAxhsymQx_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ZcRXdYBYyZptbXrs_0

	nop

	:l_ZcRXdYBYyZptbXrs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 150
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_kKqVxMULbGkeFgNV_1

	nop

	:l_POIkeFdFqEaLQpXs_6
	goto/32 :before_first_instruction

	:l_OopQbkORskPuccTt_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 151
	goto/32 :l_vQVADjLGsQCNhVSB_3

	nop

	:l_kKqVxMULbGkeFgNV_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_OopQbkORskPuccTt_2

	nop

	:l_QukRlIRfKIWtviyo_5
    return-void

	:after_last_instruction

	goto/32 :l_POIkeFdFqEaLQpXs_6

	nop

	:l_vQVADjLGsQCNhVSB_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_BYwdEjajPcPGAAGf_4

	nop

	:l_BYwdEjajPcPGAAGf_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->xQTWuEGfobhSwVSU(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 152
	goto/32 :l_QukRlIRfKIWtviyo_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_URmVrDlBqgBJtPMC_0

	nop

	:l_RcsFFoZOObmAcUQx_8
	goto/32 :before_first_instruction

	:l_dzDhmIIodbJVOIbW_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 77
	goto/32 :l_NNpCvnneFYGsUnXQ_5

	nop

	:l_WncEYJtwBYBZhmnK_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->UdZQlNJXBzsZzxwp(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_euVIdXwsjTdvygAL_3

	nop

	:l_TIMugQKJLvepuNPS_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->wHqMNqceSAdlagKi(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 79
    :cond_0
	goto/32 :l_EglvWSRqtZRyWPaB_7

	nop

	:l_euVIdXwsjTdvygAL_3
	if-nez v0, :gl_irvwSOolkTXRHrcI

	goto/32 :cond_0

	:gl_irvwSOolkTXRHrcI
    .line 75
	goto/32 :l_dzDhmIIodbJVOIbW_4

	nop

	:l_URmVrDlBqgBJtPMC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_pwFCQzwRfvRQSYbj_1

	nop

	:l_EglvWSRqtZRyWPaB_7
    return-void

	:after_last_instruction

	goto/32 :l_RcsFFoZOObmAcUQx_8

	nop

	:l_pwFCQzwRfvRQSYbj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_WncEYJtwBYBZhmnK_2

	nop

	:l_NNpCvnneFYGsUnXQ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_TIMugQKJLvepuNPS_6

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_LEsDzlfQmwyfBdgm_0

	nop

	:l_BJYAfgqmyAENLBTm_9
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->kbcvzhAkYYJwGpag(Lio/reactivex/Observer;)V

    .line 99
	goto/32 :l_WWGqzzlAxLoDoqlT_10

	nop

	:l_fuBgcNuPmlAlIdjN_35
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->cFdKENMFKnyAkHfM(Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_AsWzIveMYIsXsTIx_36

	nop

	:l_deVWgIjePgtJRuZj_32
	invoke-static {v3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->jRqWvKrBCeSyrtJP(Ljava/lang/Throwable;)V

    .line 121
	goto/32 :l_ojwKSVkLSqbXbYMi_33

	nop

	:l_nilWXtPVrPVehQsE_8
	if-eqz v2, :gl_GKdgRJuHirUBoGpW

	goto/32 :cond_0

	:gl_GKdgRJuHirUBoGpW
    .line 98
	goto/32 :l_BJYAfgqmyAENLBTm_9

	nop

	:l_erCzeLwGMbTDbUfh_23
	if-nez v4, :gl_scqILBaINYTNOcQs

	goto/32 :cond_3

	:gl_scqILBaINYTNOcQs
    .line 128
	goto/32 :l_gnfusRLRQvQgOxOB_24

	nop

	:l_TJOPSaELNzWCMlow_21
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->hGXpDuEkBMyMhfHe(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 127
	goto/32 :l_ebIZuGWFidNPAzuk_22

	nop

	:l_VZwnSVtxBMianZKL_29
	invoke-static {v4}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->gggqYUhDOrIeukVz(Ljava/lang/Throwable;)V

    .line 137
	goto/32 :l_DlYCanfMJzSsuxgO_30

	nop

	:l_vijatjhLEBFTZzXV_16
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->MVXlVxNuidgObBAS(Lio/reactivex/Observer;)V

    .line 107
	goto/32 :l_usVJaWNdOvZswYWc_17

	nop

	:l_eZOzmBqvWxEDqCsm_15
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->PlgFfKaHhCuQVudi(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 106
	goto/32 :l_vijatjhLEBFTZzXV_16

	nop

	:l_XJCCXwomQLHiVzbI_27
    return-void

    .line 145
    .end local v3    # "v":Ljava/lang/Object;, "TR;"
    .end local v4    # "b":Z
    :cond_4
	goto/32 :l_IEXIfUgAnMxsulAT_28

	nop

	:l_TSXwtlLxteMsjUcz_18
    iget-boolean v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_RotTQvGorWMpMLdY_19

	nop

	:l_GuzeGRGpSTeGKEqr_13
	if-nez v3, :gl_jdlBHNLnXUsaHamr

	goto/32 :cond_1

	:gl_jdlBHNLnXUsaHamr
    .line 105
	goto/32 :l_ONSIyuGtuQekByFO_14

	nop

	:l_eVIWaHpRhfwPwrbf_25
	if-eqz v4, :gl_iVuNNkRxEFijtXZi

	goto/32 :cond_4

	:gl_iVuNNkRxEFijtXZi
    .line 142
	goto/32 :l_mxgknePvqlSmdQeI_26

	nop

	:l_mxgknePvqlSmdQeI_26
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->xKoETAtQmrpWKGmC(Lio/reactivex/Observer;)V

    .line 143
	goto/32 :l_XJCCXwomQLHiVzbI_27

	nop

	:l_VjtZMXRHcaAZfycU_37
    return-void

	:after_last_instruction

	goto/32 :l_dCLUwpBRaObjfgTP_38

	nop

	:l_LEsDzlfQmwyfBdgm_0
	const v0, 10
	goto/32 :l_demEnRaFmKwtCNcW_1

	nop

	:l_RotTQvGorWMpMLdY_19
	if-nez v3, :gl_xkzIxlxLHewORLeH

	goto/32 :cond_2

	:gl_xkzIxlxLHewORLeH
    .line 112
	goto/32 :l_gNXxrhLjONkhQLuI_20

	nop

	:l_ojwKSVkLSqbXbYMi_33
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->DVtzQzxqxYpiYevu(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_rtUFOtsrDRhqmCxw_34

	nop

	:l_qQZGTOskLkLfAyeQ_4
	if-lez v0, :gl_RKVTAtNCnsXNsotS

	goto/32 :OrMfHcGXmGPSGUDf

	:gl_RKVTAtNCnsXNsotS	goto/32 :l_OorfPTSBzaaAFNbr_5

	nop

	:l_dCLUwpBRaObjfgTP_38
	goto/32 :before_first_instruction

	:GwJzBIuRFvekZuCs
	goto/32 :l_LGAXXIBgTiFZCFle_39

	nop

	:l_lNUZqvxfgluxFcqr_3
	rem-int v0, v0, v1
	goto/32 :l_qQZGTOskLkLfAyeQ_4

	nop

	:l_ONSIyuGtuQekByFO_14
    const/4 v3, 0x0

	goto/32 :l_eZOzmBqvWxEDqCsm_15

	nop

	:l_demEnRaFmKwtCNcW_1
	const v1, 26
	goto/32 :l_WqbuMXgvpPeJChfq_2

	nop

	:l_LGAXXIBgTiFZCFle_39
	goto/32 :fcFaVwYxdNPMAANA
	:l_SwvgAKtOYTbECEqA_11
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 104
	goto/32 :l_EFvjOOxsLzYGgeKB_12

	nop

	:l_AsWzIveMYIsXsTIx_36
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->FkpyNEFeNAWEcwCh(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_VjtZMXRHcaAZfycU_37

	nop

	:l_usVJaWNdOvZswYWc_17
    return-void

    .line 111
    :cond_1
    :goto_0
	goto/32 :l_TSXwtlLxteMsjUcz_18

	nop

	:l_ebIZuGWFidNPAzuk_22
    iget-boolean v4, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_erCzeLwGMbTDbUfh_23

	nop

	:l_TxGhYyQJOMPimwNa_31
    return-void

    .line 119
    .end local v3    # "v":Ljava/lang/Object;, "TR;"
    .end local v4    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v3

    .line 120
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_deVWgIjePgtJRuZj_32

	nop

	:l_EFvjOOxsLzYGgeKB_12
    iget-boolean v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->outputFused:Z

	goto/32 :l_GuzeGRGpSTeGKEqr_13

	nop

	:l_fwlceSUiaWytVPGv_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/Observer;

    .line 88
    .local v0, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->mmxeJBflAAWqBmUy(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->RlOBrPnkjVPqKrqV(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    .line 90
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->wbpjCGZIJTpngtlq(Ljava/util/Iterator;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    .local v2, "has":Z
    nop

    .line 97
	goto/32 :l_nilWXtPVrPVehQsE_8

	nop

	:l_WWGqzzlAxLoDoqlT_10
    return-void

    .line 102
    :cond_0
	goto/32 :l_SwvgAKtOYTbECEqA_11

	nop

	:l_OorfPTSBzaaAFNbr_5
	goto/32 :GwJzBIuRFvekZuCs
	:OrMfHcGXmGPSGUDf
	:fcFaVwYxdNPMAANA

	goto/32 :l_chLFvkbhnKIjXHke_6

	nop

	:l_gnfusRLRQvQgOxOB_24
    return-void

    .line 134
    :cond_3
    :try_start_2
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->WTDTjlcIabcdoxDl(Ljava/util/Iterator;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .local v4, "b":Z
    nop

    .line 141
	goto/32 :l_eVIWaHpRhfwPwrbf_25

	nop

	:l_rtUFOtsrDRhqmCxw_34
    return-void

    .line 91
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    .end local v2    # "has":Z
    .end local v3    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v1

    .line 92
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_fuBgcNuPmlAlIdjN_35

	nop

	:l_WqbuMXgvpPeJChfq_2
	add-int v0, v0, v1
	goto/32 :l_lNUZqvxfgluxFcqr_3

	nop

	:l_IEXIfUgAnMxsulAT_28
    goto :goto_0

    .line 135
    .restart local v3    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v4

    .line 136
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_VZwnSVtxBMianZKL_29

	nop

	:l_chLFvkbhnKIjXHke_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_fwlceSUiaWytVPGv_7

	nop

	:l_gNXxrhLjONkhQLuI_20
    return-void

    .line 118
    :cond_2
    :try_start_1
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->BbMVQwoVPenGhvjE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .local v3, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 125
	goto/32 :l_TJOPSaELNzWCMlow_21

	nop

	:l_DlYCanfMJzSsuxgO_30
	invoke-static {v0, v4}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->aptlBAccQIDlkGGY(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 138
	goto/32 :l_TxGhYyQJOMPimwNa_31

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_YbuVhbFvdKvvEMrS_0

	nop

	:l_ttXOVuOtUCNnuCOp_18
	goto/32 :before_first_instruction

	:tDooqJZNlgzlKGMF
	goto/32 :l_fDmurcbRYspRVVYh_19

	nop

	:l_lribXuUcVGwjgFCf_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ttXOVuOtUCNnuCOp_18

	nop

	:l_jrULoicyjiQpKwwc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_KgdtPqupdKaSxcfV_7

	nop

	:l_ZJzDvLPtmlCOstQG_1
	const v1, 12
	goto/32 :l_NqzOYNrVfpbKNiIQ_2

	nop

	:l_fDmurcbRYspRVVYh_19
	goto/32 :kVHPeYfjGiUTASiu
	:l_dOAbifWtLmgSOpPB_4
	if-lez v0, :gl_nQvRtFyNzIZoyrSG

	goto/32 :JqvVwOtPKWuKqMLh

	:gl_nQvRtFyNzIZoyrSG	goto/32 :l_araWjvDIEuynlDLW_5

	nop

	:l_szQjSNuwFwYPJSVX_8
    const/4 v1, 0x0

	goto/32 :l_lloZdgPLQPvfKwBP_9

	nop

	:l_KgdtPqupdKaSxcfV_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 195
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_szQjSNuwFwYPJSVX_8

	nop

	:l_EAGBSQZowJipbZCc_3
	rem-int v0, v0, v1
	goto/32 :l_dOAbifWtLmgSOpPB_4

	nop

	:l_bbFuTcUkiGxVcUzP_12
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->KsPHjXJSSIKjjCai(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 197
    .local v2, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_TlSafdQGtiBNjURm_13

	nop

	:l_TlSafdQGtiBNjURm_13
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->ChRATMdOzsQVtOUg(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_ohpgGrfARmuJakHD_14

	nop

	:l_tKobAcBXyRsNZvCo_11
    const-string v3, "The iterator returned a null value"

	goto/32 :l_bbFuTcUkiGxVcUzP_12

	nop

	:l_JNhCogyIVDneCrUN_16
    return-object v2

    .line 202
    .end local v2    # "v":Ljava/lang/Object;, "TR;"
    :cond_1
	goto/32 :l_lribXuUcVGwjgFCf_17

	nop

	:l_YbuVhbFvdKvvEMrS_0
	const v0, 10
	goto/32 :l_ZJzDvLPtmlCOstQG_1

	nop

	:l_ohpgGrfARmuJakHD_14
	if-eqz v3, :gl_efPVbnAVoJOUYcBs

	goto/32 :cond_0

	:gl_efPVbnAVoJOUYcBs
    .line 198
	goto/32 :l_BGDzKIhKhjQCxZfD_15

	nop

	:l_lloZdgPLQPvfKwBP_9
	if-nez v0, :gl_fqpZtBEaEQqvWQnP

	goto/32 :cond_1

	:gl_fqpZtBEaEQqvWQnP
    .line 196
	goto/32 :l_oQiBPaifELqKedsn_10

	nop

	:l_araWjvDIEuynlDLW_5
	goto/32 :tDooqJZNlgzlKGMF
	:JqvVwOtPKWuKqMLh
	:kVHPeYfjGiUTASiu

	goto/32 :l_jrULoicyjiQpKwwc_6

	nop

	:l_oQiBPaifELqKedsn_10
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->NUbapmjLRGpIqqXg(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tKobAcBXyRsNZvCo_11

	nop

	:l_BGDzKIhKhjQCxZfD_15
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 200
    :cond_0
	goto/32 :l_JNhCogyIVDneCrUN_16

	nop

	:l_NqzOYNrVfpbKNiIQ_2
	add-int v0, v0, v1
	goto/32 :l_EAGBSQZowJipbZCc_3

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_GQromkkBMSKDADLd_0

	nop

	:l_WyUgoEaGJivdxDWJ_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->outputFused:Z

    .line 175
	goto/32 :l_utaRSxdpWKYITkAi_5

	nop

	:l_QHaBMYcCItpozrve_8
    return v0

	:after_last_instruction

	goto/32 :l_abvxxEtcBRuWRMSM_9

	nop

	:l_abvxxEtcBRuWRMSM_9
	goto/32 :before_first_instruction

	:l_LGclxwhpElAkzOHh_3
    const/4 v0, 0x1

	goto/32 :l_WyUgoEaGJivdxDWJ_4

	nop

	:l_GQromkkBMSKDADLd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 173
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_izFhNYIzwTvkFsXF_1

	nop

	:l_ylaWaEMrAGkINdOP_2
	if-nez v0, :gl_eEXvaEmkqshgNmEO

	goto/32 :cond_0

	:gl_eEXvaEmkqshgNmEO
    .line 174
	goto/32 :l_LGclxwhpElAkzOHh_3

	nop

	:l_utaRSxdpWKYITkAi_5
    const/4 v0, 0x2

	goto/32 :l_aBfxbswFBCSlBSxt_6

	nop

	:l_aBfxbswFBCSlBSxt_6
    return v0

    .line 177
    :cond_0
	goto/32 :l_rUasPxSwxSoUBBbz_7

	nop

	:l_izFhNYIzwTvkFsXF_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_ylaWaEMrAGkINdOP_2

	nop

	:l_rUasPxSwxSoUBBbz_7
    const/4 v0, 0x0

	goto/32 :l_QHaBMYcCItpozrve_8

	nop

.end method
