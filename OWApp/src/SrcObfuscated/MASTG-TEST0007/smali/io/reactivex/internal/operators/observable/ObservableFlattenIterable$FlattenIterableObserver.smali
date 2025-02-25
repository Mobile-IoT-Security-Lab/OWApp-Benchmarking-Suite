.class final Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;
.super Ljava/lang/Object;
.source "ObservableFlattenIterable.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlattenIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlattenIterableObserver"
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
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
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

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static paLWNCnNeiLuRrlG(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wFwcMXvnCEOuSAWL_0

	nop

	:l_TFuRuCkjAYFCFHZx_3
	goto/32 :before_first_instruction

	:l_wFwcMXvnCEOuSAWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFFbhOmNHPSOOYin_1

	nop

	:l_tcJhVQcSjSbYAzWv_2
    return-void

	:after_last_instruction

	goto/32 :l_TFuRuCkjAYFCFHZx_3

	nop

	:l_yFFbhOmNHPSOOYin_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_tcJhVQcSjSbYAzWv_2

	nop

.end method

.method public static EViOHqNWwgLQznGd(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gwdBOZCPnuDMmcCb_0

	nop

	:l_NJHqvYjrvVwbwPRh_3
	goto/32 :before_first_instruction

	:l_kghhJecSJSTZhjxT_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_tIEYyjeuIKpvYHkn_2

	nop

	:l_gwdBOZCPnuDMmcCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kghhJecSJSTZhjxT_1

	nop

	:l_tIEYyjeuIKpvYHkn_2
    return v0

	:after_last_instruction

	goto/32 :l_NJHqvYjrvVwbwPRh_3

	nop

.end method

.method public static mrcbIjsRGDuWteZY(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_atUpIONEwCjrCMti_0

	nop

	:l_atUpIONEwCjrCMti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwdCckKtRMyxbiLF_1

	nop

	:l_CwdCckKtRMyxbiLF_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_qUmFSmEkbjQarHvh_2

	nop

	:l_qUmFSmEkbjQarHvh_2
    return-void

	:after_last_instruction

	goto/32 :l_EUtZFWQvXFEvWiae_3

	nop

	:l_EUtZFWQvXFEvWiae_3
	goto/32 :before_first_instruction

.end method

.method public static OgFfNtvDZcgTDPan(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gBqBfOaprFhuoywt_0

	nop

	:l_DjSJjGaZLzKDXyiE_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gdfqywVBdbITMbxK_2

	nop

	:l_gdfqywVBdbITMbxK_2
    return-void

	:after_last_instruction

	goto/32 :l_zUmzReWlDhKJmzQY_3

	nop

	:l_gBqBfOaprFhuoywt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjSJjGaZLzKDXyiE_1

	nop

	:l_zUmzReWlDhKJmzQY_3
	goto/32 :before_first_instruction

.end method

.method public static pHTWxwNRUkAOuTwJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BeCalziHwwdfMNRA_0

	nop

	:l_FlCKhcdHOkbyWzKP_3
	goto/32 :before_first_instruction

	:l_fhtQjzqyVfqMExRV_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EMlsBPseXpxAfJdW_2

	nop

	:l_BeCalziHwwdfMNRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhtQjzqyVfqMExRV_1

	nop

	:l_EMlsBPseXpxAfJdW_2
    return-void

	:after_last_instruction

	goto/32 :l_FlCKhcdHOkbyWzKP_3

	nop

.end method

.method public static XnjxTDhdoMwZiSdq(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NiBRxfwLplXVWJhc_0

	nop

	:l_NiBRxfwLplXVWJhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZdxKIIuvNNqAfvP_1

	nop

	:l_rLaCTSRxZCSKIkTw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UqWwqhfhERXLFFlu_3

	nop

	:l_LZdxKIIuvNNqAfvP_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rLaCTSRxZCSKIkTw_2

	nop

	:l_UqWwqhfhERXLFFlu_3
	goto/32 :before_first_instruction

.end method

.method public static uzTWcwvZDeGzSUyt(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RrdDgqJmXIucRQZm_0

	nop

	:l_AVaWEHiokZblfMgW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HXABBIbHXNAihSAt_3

	nop

	:l_HXABBIbHXNAihSAt_3
	goto/32 :before_first_instruction

	:l_PRjryUyBYpBMyJKd_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_AVaWEHiokZblfMgW_2

	nop

	:l_RrdDgqJmXIucRQZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRjryUyBYpBMyJKd_1

	nop

.end method

.method public static FPElfJwLpSLirrJA(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_TjHuTzxQaKdoasjN_0

	nop

	:l_SlgkLWDBOugsrSAg_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GwArmkeUhiJzjUSi_2

	nop

	:l_GwArmkeUhiJzjUSi_2
    return v0

	:after_last_instruction

	goto/32 :l_JuaefwYCCtqRCaqJ_3

	nop

	:l_JuaefwYCCtqRCaqJ_3
	goto/32 :before_first_instruction

	:l_TjHuTzxQaKdoasjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlgkLWDBOugsrSAg_1

	nop

.end method

.method public static ZdaGRkIDmrbcVQvo(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pxYtWyFJDoENvkKB_0

	nop

	:l_AaHQwaxtCCrdCmvt_3
	goto/32 :before_first_instruction

	:l_DTQNponBpxcYnfeE_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_COKfBysiKCPrFAOG_2

	nop

	:l_COKfBysiKCPrFAOG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AaHQwaxtCCrdCmvt_3

	nop

	:l_pxYtWyFJDoENvkKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTQNponBpxcYnfeE_1

	nop

.end method

.method public static ySYtzYsLwYiroYvp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eIktZthBtMEmsdHp_0

	nop

	:l_eIktZthBtMEmsdHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybJyVFREKLNqalcZ_1

	nop

	:l_ybJyVFREKLNqalcZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WKbefWnVxlPJIakr_2

	nop

	:l_vqlCQjYQrgbwXvru_3
	goto/32 :before_first_instruction

	:l_WKbefWnVxlPJIakr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vqlCQjYQrgbwXvru_3

	nop

.end method

.method public static HRiMVzbmrFXxXltF(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sIERfnDvcIWvMPMI_0

	nop

	:l_JvqVWSsiaYOAqiqF_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_zMeRcesSXFXryEWx_2

	nop

	:l_sIERfnDvcIWvMPMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvqVWSsiaYOAqiqF_1

	nop

	:l_zMeRcesSXFXryEWx_2
    return-void

	:after_last_instruction

	goto/32 :l_BhvhlBZusczMxyXI_3

	nop

	:l_BhvhlBZusczMxyXI_3
	goto/32 :before_first_instruction

.end method

.method public static auDDhYsyfswiXBAt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qYNaxNpvrCSWGvpd_0

	nop

	:l_GwNEFvIdibBdKbDc_3
	goto/32 :before_first_instruction

	:l_qYNaxNpvrCSWGvpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYLgfYTyQPFNllQD_1

	nop

	:l_UYLgfYTyQPFNllQD_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_jVjgnwbLRDFjjfsC_2

	nop

	:l_jVjgnwbLRDFjjfsC_2
    return-void

	:after_last_instruction

	goto/32 :l_GwNEFvIdibBdKbDc_3

	nop

.end method

.method public static ykpEBiJrYPeQadFr(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NfVOibKefZjklBpp_0

	nop

	:l_ZCSnyijYUOvJjlSD_2
    return-void

	:after_last_instruction

	goto/32 :l_dkCnQDZVoZUMMDrq_3

	nop

	:l_NfVOibKefZjklBpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SukgCHzEWFETPqTR_1

	nop

	:l_SukgCHzEWFETPqTR_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_ZCSnyijYUOvJjlSD_2

	nop

	:l_dkCnQDZVoZUMMDrq_3
	goto/32 :before_first_instruction

.end method

.method public static nvGdoCTRPOgBFTle(Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZpRMhpiMJYzxDNaR_0

	nop

	:l_ZpRMhpiMJYzxDNaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEnAvgofaTXVAQMK_1

	nop

	:l_vZIlZyNfzEGqknMp_2
    return-void

	:after_last_instruction

	goto/32 :l_zIzuSINvbYAaylKT_3

	nop

	:l_zIzuSINvbYAaylKT_3
	goto/32 :before_first_instruction

	:l_nEnAvgofaTXVAQMK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vZIlZyNfzEGqknMp_2

	nop

.end method

.method public static jHAIoxdjuSrFCIlQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ymJResbwgUaXMXAV_0

	nop

	:l_RUjEFCMuVZbBlNZh_2
    return-void

	:after_last_instruction

	goto/32 :l_jyRubvrVWhTfvoMg_3

	nop

	:l_jyRubvrVWhTfvoMg_3
	goto/32 :before_first_instruction

	:l_rIwhEbvzZEIEEPLr_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RUjEFCMuVZbBlNZh_2

	nop

	:l_ymJResbwgUaXMXAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIwhEbvzZEIEEPLr_1

	nop

.end method

.method public static vocoeuTAhbMfOOfO(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fXYJpeOvEonvkGBz_0

	nop

	:l_ByaCiDTAirSzjuqM_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_uQDeZIFWUZKBsvvG_2

	nop

	:l_fXYJpeOvEonvkGBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByaCiDTAirSzjuqM_1

	nop

	:l_uQDeZIFWUZKBsvvG_2
    return-void

	:after_last_instruction

	goto/32 :l_zLwVxNnzrXXsIxtp_3

	nop

	:l_zLwVxNnzrXXsIxtp_3
	goto/32 :before_first_instruction

.end method

.method public static pZYscXyABCoUAjMc(Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kBytStJDToKgONoH_0

	nop

	:l_qFFWGAGKkUyrGwEy_2
    return-void

	:after_last_instruction

	goto/32 :l_FkOGpXEuRjAtVoiA_3

	nop

	:l_OlGgtLjpINYKwQjm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qFFWGAGKkUyrGwEy_2

	nop

	:l_kBytStJDToKgONoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlGgtLjpINYKwQjm_1

	nop

	:l_FkOGpXEuRjAtVoiA_3
	goto/32 :before_first_instruction

.end method

.method public static JVinYCEVnwiRZkHF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zwyRQhPMieWrqtjU_0

	nop

	:l_TueTWJyIyefKTpgh_3
	goto/32 :before_first_instruction

	:l_KevthlYadntMrvih_2
    return-void

	:after_last_instruction

	goto/32 :l_TueTWJyIyefKTpgh_3

	nop

	:l_zwyRQhPMieWrqtjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWFCncqsmaHIUiLl_1

	nop

	:l_VWFCncqsmaHIUiLl_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_KevthlYadntMrvih_2

	nop

.end method

.method public static uxpEGzatiiyoOGxq(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XSraCIBwQmBeQHFS_0

	nop

	:l_ykaIoGzCbaOSZCoy_3
	goto/32 :before_first_instruction

	:l_SazrXLWXNVcWQGtS_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_vbgZGbQdSrRKsxyk_2

	nop

	:l_vbgZGbQdSrRKsxyk_2
    return-void

	:after_last_instruction

	goto/32 :l_ykaIoGzCbaOSZCoy_3

	nop

	:l_XSraCIBwQmBeQHFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SazrXLWXNVcWQGtS_1

	nop

.end method

.method public static XvCTKLrIWqNwTzkB(Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZParywhUSCYIdrTq_0

	nop

	:l_EtGDIFjVgwAiqpoD_3
	goto/32 :before_first_instruction

	:l_MKZwZtjuKsZIHKen_2
    return-void

	:after_last_instruction

	goto/32 :l_EtGDIFjVgwAiqpoD_3

	nop

	:l_ZParywhUSCYIdrTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuUcrxaiXujIDKQs_1

	nop

	:l_YuUcrxaiXujIDKQs_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MKZwZtjuKsZIHKen_2

	nop

.end method

.method public static PnStxPyVOifoMVpG(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kQPhNGNuwkAkFCvk_0

	nop

	:l_PNAuOoixoElguZWX_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZBGbBgwqJTWipHfP_2

	nop

	:l_rQUeVeuTrqLwglfG_3
	goto/32 :before_first_instruction

	:l_ZBGbBgwqJTWipHfP_2
    return v0

	:after_last_instruction

	goto/32 :l_rQUeVeuTrqLwglfG_3

	nop

	:l_kQPhNGNuwkAkFCvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNAuOoixoElguZWX_1

	nop

.end method

.method public static heDFXuCnppfYbMHt(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nnaAtLWyYLJeOSTj_0

	nop

	:l_DVQMDFuVQXeezZTP_2
    return-void

	:after_last_instruction

	goto/32 :l_tNedQuMRRybSmEZd_3

	nop

	:l_NmqzAOqmlTgHbLSw_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_DVQMDFuVQXeezZTP_2

	nop

	:l_nnaAtLWyYLJeOSTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmqzAOqmlTgHbLSw_1

	nop

	:l_tNedQuMRRybSmEZd_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_uEQiErjKRyvhnocJ_0

	nop

	:l_yhxFkRjLSPYlhSVK_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->downstream:Lio/reactivex/Observer;

    .line 56
	goto/32 :l_gLEMnrCJrLtfOpvp_3

	nop

	:l_gLEMnrCJrLtfOpvp_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->mapper:Lio/reactivex/functions/Function;

    .line 57
	goto/32 :l_uoiLzeLVUVWReGnY_4

	nop

	:l_uoiLzeLVUVWReGnY_4
    return-void

	:after_last_instruction

	goto/32 :l_nhwRQLFLViuTWVWh_5

	nop

	:l_nhwRQLFLViuTWVWh_5
	goto/32 :before_first_instruction

	:l_uEQiErjKRyvhnocJ_0
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

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_kOLoVOrKzmovKTfz_1

	nop

	:l_kOLoVOrKzmovKTfz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_yhxFkRjLSPYlhSVK_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_TztHLNjDPTGTsEth_0

	nop

	:l_wjaLHOOCrptwBzkr_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 146
	goto/32 :l_cwljlONlmVSVeDXE_5

	nop

	:l_yCYqSnWdsQEzFRig_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_wjaLHOOCrptwBzkr_4

	nop

	:l_ZSoXLzQIhGyifEmc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_SqszkjgEKwWDgTgH_2

	nop

	:l_cwljlONlmVSVeDXE_5
    return-void

	:after_last_instruction

	goto/32 :l_kTkWHXaTadbcmkqY_6

	nop

	:l_kTkWHXaTadbcmkqY_6
	goto/32 :before_first_instruction

	:l_SqszkjgEKwWDgTgH_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->paLWNCnNeiLuRrlG(Lio/reactivex/disposables/Disposable;)V

    .line 145
	goto/32 :l_yCYqSnWdsQEzFRig_3

	nop

	:l_TztHLNjDPTGTsEth_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
	goto/32 :l_ZSoXLzQIhGyifEmc_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_AOnhnXEavlumlvFf_0

	nop

	:l_TbTGbgMpFmXUdbnO_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->EViOHqNWwgLQznGd(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LWckQpwBIqEZkwUb_3

	nop

	:l_AOnhnXEavlumlvFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
	goto/32 :l_DtWhIjwvOarYGMPB_1

	nop

	:l_LWckQpwBIqEZkwUb_3
    return v0

	:after_last_instruction

	goto/32 :l_pivLvfhKfxFGYISp_4

	nop

	:l_pivLvfhKfxFGYISp_4
	goto/32 :before_first_instruction

	:l_DtWhIjwvOarYGMPB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_TbTGbgMpFmXUdbnO_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_jHFBwIGRinMdDVNm_0

	nop

	:l_rDvAPsKFVoQmdKaK_10
    return-void

    .line 133
    :cond_0
	goto/32 :l_EgaywdLBmlgDPOgj_11

	nop

	:l_ZHMSZPskWVJICLxv_5
	goto/32 :MJlqwDVXYgiCCbNu
	:OKCWDvroiLHyGihZ
	:vHxoPrCmcreAZMjc

	goto/32 :l_qUbRJtBePWaptqDM_6

	nop

	:l_MjzFLwlHfustztEj_4
	if-lez v0, :gl_ZANAJbuDSZuawEfg

	goto/32 :OKCWDvroiLHyGihZ

	:gl_ZANAJbuDSZuawEfg	goto/32 :l_ZHMSZPskWVJICLxv_5

	nop

	:l_NTsDjLOBVGbMOJQf_9
	if-eq v0, v1, :gl_icjOJjfSkNkmCEtL

	goto/32 :cond_0

	:gl_icjOJjfSkNkmCEtL
    .line 131
	goto/32 :l_rDvAPsKFVoQmdKaK_10

	nop

	:l_qUbRJtBePWaptqDM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
	goto/32 :l_iYGvuJBqANVzvKsc_7

	nop

	:l_jzMmgjInKbfALMWu_15
    return-void

	:after_last_instruction

	goto/32 :l_CnpRLKtcsrnaWfvM_16

	nop

	:l_ZFBIKauXZNRdkxkt_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->mrcbIjsRGDuWteZY(Lio/reactivex/Observer;)V

    .line 135
	goto/32 :l_jzMmgjInKbfALMWu_15

	nop

	:l_CnpRLKtcsrnaWfvM_16
	goto/32 :before_first_instruction

	:MJlqwDVXYgiCCbNu
	goto/32 :l_jetlAswAgtXkXTAZ_17

	nop

	:l_EgaywdLBmlgDPOgj_11
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_AxOtfwEHiVPTrIzX_12

	nop

	:l_iYGvuJBqANVzvKsc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_PbgHiErYivOMUNDB_8

	nop

	:l_ZIgipYhHMQnfxfMI_2
	add-int v0, v0, v1
	goto/32 :l_ITOwVkEaHXFsBcPs_3

	nop

	:l_jHFBwIGRinMdDVNm_0
	const v0, 30
	goto/32 :l_GediMqjlixsIcNzR_1

	nop

	:l_AxOtfwEHiVPTrIzX_12
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 134
	goto/32 :l_uyEwZwNfVhltDJYx_13

	nop

	:l_ITOwVkEaHXFsBcPs_3
	rem-int v0, v0, v1
	goto/32 :l_MjzFLwlHfustztEj_4

	nop

	:l_GediMqjlixsIcNzR_1
	const v1, 28
	goto/32 :l_ZIgipYhHMQnfxfMI_2

	nop

	:l_PbgHiErYivOMUNDB_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_NTsDjLOBVGbMOJQf_9

	nop

	:l_jetlAswAgtXkXTAZ_17
	goto/32 :vHxoPrCmcreAZMjc
	:l_uyEwZwNfVhltDJYx_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ZFBIKauXZNRdkxkt_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_kZYkPUthUgkjZzAS_0

	nop

	:l_NZZTpAzrrPisyBvB_16
    return-void

	:after_last_instruction

	goto/32 :l_spWvifzZuqXzHeZr_17

	nop

	:l_xtwuXimohSXvdKsL_2
	add-int v0, v0, v1
	goto/32 :l_eHkcjefxfKWkgOXW_3

	nop

	:l_lyAinKfLCrcZgdum_12
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_lZBALTZxHNUBIgEe_13

	nop

	:l_lxwqfVZddiDaBoXd_14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_PFSpuCANwVDnbxfO_15

	nop

	:l_gJUepbdkudDBGUtc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_RuJyRQNGyYpJJczD_8

	nop

	:l_ZfPwyGDZayzkTJNw_5
	goto/32 :YBlIbRmhufWCyGel
	:JscbneNEvTkSyrHy
	:sofzRgxyBGQfCZMf

	goto/32 :l_WuBKNAwnkbvemEhC_6

	nop

	:l_RuJyRQNGyYpJJczD_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_DHyBhrUAZJParbzv_9

	nop

	:l_lZBALTZxHNUBIgEe_13
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 125
	goto/32 :l_lxwqfVZddiDaBoXd_14

	nop

	:l_DHyBhrUAZJParbzv_9
	if-eq v0, v1, :gl_ZPyErHbDCJGUEgri

	goto/32 :cond_0

	:gl_ZPyErHbDCJGUEgri
    .line 121
	goto/32 :l_RdaLoglQJsocgAtN_10

	nop

	:l_BKvSRhGPIErTveZl_4
	if-lez v0, :gl_euPWfacySgpWEPTZ

	goto/32 :JscbneNEvTkSyrHy

	:gl_euPWfacySgpWEPTZ	goto/32 :l_ZfPwyGDZayzkTJNw_5

	nop

	:l_efKLJoReQFpoBTQf_18
	goto/32 :sofzRgxyBGQfCZMf
	:l_RdaLoglQJsocgAtN_10
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->OgFfNtvDZcgTDPan(Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_eiPNHgeojDjRxxuq_11

	nop

	:l_eHkcjefxfKWkgOXW_3
	rem-int v0, v0, v1
	goto/32 :l_BKvSRhGPIErTveZl_4

	nop

	:l_spWvifzZuqXzHeZr_17
	goto/32 :before_first_instruction

	:YBlIbRmhufWCyGel
	goto/32 :l_efKLJoReQFpoBTQf_18

	nop

	:l_rFLWxNAmFJqQTdfi_1
	const v1, 15
	goto/32 :l_xtwuXimohSXvdKsL_2

	nop

	:l_PFSpuCANwVDnbxfO_15
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->pHTWxwNRUkAOuTwJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 126
	goto/32 :l_NZZTpAzrrPisyBvB_16

	nop

	:l_eiPNHgeojDjRxxuq_11
    return-void

    .line 124
    :cond_0
	goto/32 :l_lyAinKfLCrcZgdum_12

	nop

	:l_WuBKNAwnkbvemEhC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 120
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
	goto/32 :l_gJUepbdkudDBGUtc_7

	nop

	:l_kZYkPUthUgkjZzAS_0
	const v0, 28
	goto/32 :l_rFLWxNAmFJqQTdfi_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_bzzcBSjPnXqGvEvx_0

	nop

	:l_RowaHfrDycwWkPwj_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_XLETpFsbZSLZxFQn_9

	nop

	:l_dkHRZzJcUhSBajjq_24
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->pZYscXyABCoUAjMc(Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_DcuMoCLkVIcbkrqW_25

	nop

	:l_JwiekGDlBKojRcqQ_22
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_qwyOGrhGDwCTbSxe_23

	nop

	:l_BPwQlGKqBOlgiysn_27
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_NepOcQRmAXTldrDi_28

	nop

	:l_EuBVzrUoPdChBKml_21
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->jHAIoxdjuSrFCIlQ(Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_JwiekGDlBKojRcqQ_22

	nop

	:l_qwyOGrhGDwCTbSxe_23
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->vocoeuTAhbMfOOfO(Lio/reactivex/disposables/Disposable;)V

    .line 95
	goto/32 :l_dkHRZzJcUhSBajjq_24

	nop

	:l_pNUDcspOdnbTXZkp_31
	goto/32 :before_first_instruction

	:UuWntyyAFFSNyPyT
	goto/32 :l_ljwwyLYbUZhbsStB_32

	nop

	:l_PZTXaJwZLGMRjIHB_3
	rem-int v0, v0, v1
	goto/32 :l_ndSkGktMstMNkLVm_4

	nop

	:l_WDEwyUVlaaeUrScD_26
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->JVinYCEVnwiRZkHF(Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_BPwQlGKqBOlgiysn_27

	nop

	:l_NlrpZTNdDHklHDpU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_EpDMLNROMyRpRrPV_7

	nop

	:l_oOTNNtUFsFnCqxCj_19
    return-void

    .line 116
    .end local v2    # "b":Z
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_MpnQBEdjlrTQjGlB_20

	nop

	:l_ljwwyLYbUZhbsStB_32
	goto/32 :beULNhQVqMJKzBig
	:l_DcuMoCLkVIcbkrqW_25
    return-void

    .line 78
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    .end local v1    # "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .end local v2    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 79
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_WDEwyUVlaaeUrScD_26

	nop

	:l_OVQOPxrhvKzqqfxa_12
	if-nez v2, :gl_HikMLDJaLgQArJGh

	goto/32 :cond_1

	:gl_HikMLDJaLgQArJGh
    .line 103
    :try_start_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->ZdaGRkIDmrbcVQvo(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The iterator returned a null value"

	invoke-static {v3, v4}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->ySYtzYsLwYiroYvp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .local v3, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 111
	goto/32 :l_OvINDXjfUrkupbNn_13

	nop

	:l_TJQVDTfhpCLoLYrp_30
    return-void

	:after_last_instruction

	goto/32 :l_pNUDcspOdnbTXZkp_31

	nop

	:l_XLETpFsbZSLZxFQn_9
	if-eq v0, v1, :gl_jvcDsVNidqDjlhtZ

	goto/32 :cond_0

	:gl_jvcDsVNidqDjlhtZ
    .line 71
	goto/32 :l_iDASChfQAbUHfrRP_10

	nop

	:l_NepOcQRmAXTldrDi_28
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->uxpEGzatiiyoOGxq(Lio/reactivex/disposables/Disposable;)V

    .line 81
	goto/32 :l_xogTcgwnKMJRPNqd_29

	nop

	:l_MpnQBEdjlrTQjGlB_20
    return-void

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_EuBVzrUoPdChBKml_21

	nop

	:l_nWIFegRAiEknxNir_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->downstream:Lio/reactivex/Observer;

    .line 91
    .local v1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    :goto_0
    :try_start_1
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->FPElfJwLpSLirrJA(Ljava/util/Iterator;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .local v2, "b":Z
    nop

    .line 99
	goto/32 :l_OVQOPxrhvKzqqfxa_12

	nop

	:l_XqljWtZYrakUfslM_5
	goto/32 :UuWntyyAFFSNyPyT
	:fJevDjxOxgaoUbYS
	:beULNhQVqMJKzBig

	goto/32 :l_NlrpZTNdDHklHDpU_6

	nop

	:l_ndSkGktMstMNkLVm_4
	if-lez v0, :gl_EOHFVnuyFHsQANDO

	goto/32 :fJevDjxOxgaoUbYS

	:gl_EOHFVnuyFHsQANDO	goto/32 :l_XqljWtZYrakUfslM_5

	nop

	:l_QiGtPSNicNFvmjgm_15
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->auDDhYsyfswiXBAt(Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_bibBENEwWNowZxzn_16

	nop

	:l_xogTcgwnKMJRPNqd_29
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->XvCTKLrIWqNwTzkB(Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_TJQVDTfhpCLoLYrp_30

	nop

	:l_iDASChfQAbUHfrRP_10
    return-void

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->XnjxTDhdoMwZiSdq(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->uzTWcwvZDeGzSUyt(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    nop

    .line 85
	goto/32 :l_nWIFegRAiEknxNir_11

	nop

	:l_oBGlwBMSjEUTUQhB_14
    goto :goto_0

    .line 104
    .restart local v2    # "b":Z
    :catchall_0
    move-exception v3

    .line 105
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_QiGtPSNicNFvmjgm_15

	nop

	:l_sHFrXUhhpLKCDguY_1
	const v1, 6
	goto/32 :l_wcyCrzVlHNsycVyp_2

	nop

	:l_wDLzzerjOJtDZNhb_17
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->ykpEBiJrYPeQadFr(Lio/reactivex/disposables/Disposable;)V

    .line 107
	goto/32 :l_QOksdiLSndvFtfzu_18

	nop

	:l_EpDMLNROMyRpRrPV_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_RowaHfrDycwWkPwj_8

	nop

	:l_wcyCrzVlHNsycVyp_2
	add-int v0, v0, v1
	goto/32 :l_PZTXaJwZLGMRjIHB_3

	nop

	:l_bzzcBSjPnXqGvEvx_0
	const v0, 11
	goto/32 :l_sHFrXUhhpLKCDguY_1

	nop

	:l_bibBENEwWNowZxzn_16
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_wDLzzerjOJtDZNhb_17

	nop

	:l_QOksdiLSndvFtfzu_18
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->nvGdoCTRPOgBFTle(Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;Ljava/lang/Throwable;)V

    .line 108
	goto/32 :l_oOTNNtUFsFnCqxCj_19

	nop

	:l_OvINDXjfUrkupbNn_13
	invoke-static {v1, v3}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->HRiMVzbmrFXxXltF(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 115
    .end local v2    # "b":Z
    .end local v3    # "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_oBGlwBMSjEUTUQhB_14

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_opmmyFELSDLhmcFz_0

	nop

	:l_gBWWdsEGoEiggjfh_8
	goto/32 :before_first_instruction

	:l_nQTDGXdtQGFHRaIF_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->PnStxPyVOifoMVpG(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UgaZmDVyECRluAKe_3

	nop

	:l_iPasXQuGDQdjwPlw_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->heDFXuCnppfYbMHt(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 66
    :cond_0
	goto/32 :l_oSsrBeaoiSkoYTur_7

	nop

	:l_oSsrBeaoiSkoYTur_7
    return-void

	:after_last_instruction

	goto/32 :l_gBWWdsEGoEiggjfh_8

	nop

	:l_opmmyFELSDLhmcFz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver<TT;TR;>;"
	goto/32 :l_lIXVOQUlnGwfNRUz_1

	nop

	:l_UgaZmDVyECRluAKe_3
	if-nez v0, :gl_VRwilwYNdnEyCrca

	goto/32 :cond_0

	:gl_VRwilwYNdnEyCrca
    .line 62
	goto/32 :l_uwIUfgohpoCQszPv_4

	nop

	:l_lIXVOQUlnGwfNRUz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_nQTDGXdtQGFHRaIF_2

	nop

	:l_ciZhAmSauunJvuvs_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_iPasXQuGDQdjwPlw_6

	nop

	:l_uwIUfgohpoCQszPv_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 64
	goto/32 :l_ciZhAmSauunJvuvs_5

	nop

.end method
