.class final Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeUsing.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UsingObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x95bf75d78cfb0efL


# instance fields
.field final disposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static gUIGPVOaGWUEacSn(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TLcZoUEjDFVUbSIp_0

	nop

	:l_kOdJsTaXOfxjjprg_2
    return-void

	:after_last_instruction

	goto/32 :l_JuMFBqRkILfWtpPF_3

	nop

	:l_TLcZoUEjDFVUbSIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkAFauENMFyioQCh_1

	nop

	:l_JuMFBqRkILfWtpPF_3
	goto/32 :before_first_instruction

	:l_dkAFauENMFyioQCh_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_kOdJsTaXOfxjjprg_2

	nop

.end method

.method public static zupqeSjEudiWDPXL(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_HmNUIfREMjJHveYb_0

	nop

	:l_wGABgmBaVOqwwlVI_3
	goto/32 :before_first_instruction

	:l_HmNUIfREMjJHveYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaisesJTPxTxGcsl_1

	nop

	:l_BaisesJTPxTxGcsl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResourceAfter()V

	goto/32 :l_LktcjvCdzLKqsZpG_2

	nop

	:l_LktcjvCdzLKqsZpG_2
    return-void

	:after_last_instruction

	goto/32 :l_wGABgmBaVOqwwlVI_3

	nop

.end method

.method public static vUChbNGheeuLrmmX(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XdBsCvPXNSQiEbtx_0

	nop

	:l_jFoGDNgixyPkCqOJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EsKrSCXOVUAgfIGT_2

	nop

	:l_bQxFFWFyVbCOHfud_3
	goto/32 :before_first_instruction

	:l_EsKrSCXOVUAgfIGT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bQxFFWFyVbCOHfud_3

	nop

	:l_XdBsCvPXNSQiEbtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFoGDNgixyPkCqOJ_1

	nop

.end method

.method public static rFtgNqtotndjLRoh(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vtGPqmBJvPxWsyfA_0

	nop

	:l_QWTjxJFZmZqnyAov_3
	goto/32 :before_first_instruction

	:l_RTKVMIdfFGTytSCe_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_xrrukEiXXARhsPMh_2

	nop

	:l_vtGPqmBJvPxWsyfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTKVMIdfFGTytSCe_1

	nop

	:l_xrrukEiXXARhsPMh_2
    return-void

	:after_last_instruction

	goto/32 :l_QWTjxJFZmZqnyAov_3

	nop

.end method

.method public static XjZeUDAdtzyArebc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wBwEvqzQKyUWhjBJ_0

	nop

	:l_UHGGZCldVKfrHTkS_3
	goto/32 :before_first_instruction

	:l_fMpMMqqjnHNMYymt_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_mZtiNfEPgzNNQiaL_2

	nop

	:l_mZtiNfEPgzNNQiaL_2
    return-void

	:after_last_instruction

	goto/32 :l_UHGGZCldVKfrHTkS_3

	nop

	:l_wBwEvqzQKyUWhjBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMpMMqqjnHNMYymt_1

	nop

.end method

.method public static hmhuFhSsiZOiPdtK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fqDMdHKAvNUaqjqi_0

	nop

	:l_dAMnNRFgtMunQWIn_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NMbiNuOyFCOuBURU_2

	nop

	:l_OZxyLIinubBtxCOo_3
	goto/32 :before_first_instruction

	:l_fqDMdHKAvNUaqjqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAMnNRFgtMunQWIn_1

	nop

	:l_NMbiNuOyFCOuBURU_2
    return-void

	:after_last_instruction

	goto/32 :l_OZxyLIinubBtxCOo_3

	nop

.end method

.method public static sJNnmlcLmpPuKQKq(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SDkKiCctxsYkgoSk_0

	nop

	:l_mFFIwaiaFYxsYdmd_3
	goto/32 :before_first_instruction

	:l_vppzoUsuvrgbhMfJ_2
    return v0

	:after_last_instruction

	goto/32 :l_mFFIwaiaFYxsYdmd_3

	nop

	:l_mqAMltQMdbkczybd_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_vppzoUsuvrgbhMfJ_2

	nop

	:l_SDkKiCctxsYkgoSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqAMltQMdbkczybd_1

	nop

.end method

.method public static tiQYmHrmRQVDFaLP(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QCEoQUptNDtecdXk_0

	nop

	:l_jTPVziLazFDmnGqF_3
	goto/32 :before_first_instruction

	:l_QCEoQUptNDtecdXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJgrhGpYkdWUcATo_1

	nop

	:l_cJgrhGpYkdWUcATo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_STRQlKuJOeVowvEF_2

	nop

	:l_STRQlKuJOeVowvEF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jTPVziLazFDmnGqF_3

	nop

.end method

.method public static zqBstVZumKLSbtFa(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_anoldtCQBEipVIdC_0

	nop

	:l_anoldtCQBEipVIdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYFTPYhpJcUdXAhU_1

	nop

	:l_kJEwPedGiPrIJWov_2
    return-void

	:after_last_instruction

	goto/32 :l_ntqQTCRbCSABXcMJ_3

	nop

	:l_ntqQTCRbCSABXcMJ_3
	goto/32 :before_first_instruction

	:l_AYFTPYhpJcUdXAhU_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_kJEwPedGiPrIJWov_2

	nop

.end method

.method public static NmASItqPJgUVQVUA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IIAViuaeZrnMmPXp_0

	nop

	:l_IIAViuaeZrnMmPXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYFHoQeKEpBiPdkk_1

	nop

	:l_UYFHoQeKEpBiPdkk_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ypBDeQlemrTIOYor_2

	nop

	:l_ypBDeQlemrTIOYor_2
    return-void

	:after_last_instruction

	goto/32 :l_WTqKfkPyRcCkqHGz_3

	nop

	:l_WTqKfkPyRcCkqHGz_3
	goto/32 :before_first_instruction

.end method

.method public static dgMbwRqRqfeduxlw(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IAfiaZXbpBrUThsM_0

	nop

	:l_XCYwQcNJCJoELKDR_2
    return-void

	:after_last_instruction

	goto/32 :l_xylHdIZBRADVfVYl_3

	nop

	:l_IAfiaZXbpBrUThsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQPlQNJQWbECcxig_1

	nop

	:l_AQPlQNJQWbECcxig_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XCYwQcNJCJoELKDR_2

	nop

	:l_xylHdIZBRADVfVYl_3
	goto/32 :before_first_instruction

.end method

.method public static pBSHzIZNWNsedFcm(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_IKDBusOikKINbroQ_0

	nop

	:l_EjJMbyHWVExXleAv_2
    return-void

	:after_last_instruction

	goto/32 :l_cGfvZIvCIYpjVLTZ_3

	nop

	:l_IKDBusOikKINbroQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDjvbcmoITOxiwry_1

	nop

	:l_cGfvZIvCIYpjVLTZ_3
	goto/32 :before_first_instruction

	:l_oDjvbcmoITOxiwry_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_EjJMbyHWVExXleAv_2

	nop

.end method

.method public static ZvjRUVpvcYQqBbzN(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_tTSwZhoxWDslwWzf_0

	nop

	:l_NXyfiORRNkvOcdrB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResourceAfter()V

	goto/32 :l_hmrOhqrFOdggzflr_2

	nop

	:l_hmrOhqrFOdggzflr_2
    return-void

	:after_last_instruction

	goto/32 :l_peZMKiaZnPpRuaez_3

	nop

	:l_tTSwZhoxWDslwWzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXyfiORRNkvOcdrB_1

	nop

	:l_peZMKiaZnPpRuaez_3
	goto/32 :before_first_instruction

.end method

.method public static riWKdNqPejuEytpL(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yXPqrjRmdQWmUltd_0

	nop

	:l_ImMJhgMhrzzwhekB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CADhpKxDagpYFoCX_3

	nop

	:l_SYbUlwvMQFGJXMTB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ImMJhgMhrzzwhekB_2

	nop

	:l_CADhpKxDagpYFoCX_3
	goto/32 :before_first_instruction

	:l_yXPqrjRmdQWmUltd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYbUlwvMQFGJXMTB_1

	nop

.end method

.method public static QzxMRQpmMzWsDuyy(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aMieRQskbanrvJJN_0

	nop

	:l_GZpjZOPlSdornKKR_3
	goto/32 :before_first_instruction

	:l_vIhTyHMwrbhFiBhe_2
    return-void

	:after_last_instruction

	goto/32 :l_GZpjZOPlSdornKKR_3

	nop

	:l_aMieRQskbanrvJJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agdjuxzkIXmoFpGV_1

	nop

	:l_agdjuxzkIXmoFpGV_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_vIhTyHMwrbhFiBhe_2

	nop

.end method

.method public static MqZVQWRtTzeWsVaN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aXEagBOigbxDPBIh_0

	nop

	:l_kBpVpGWJOaXfrQtc_3
	goto/32 :before_first_instruction

	:l_aXEagBOigbxDPBIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFBHzENsjqmswlaK_1

	nop

	:l_ygqWBSThIJgYMSWQ_2
    return-void

	:after_last_instruction

	goto/32 :l_kBpVpGWJOaXfrQtc_3

	nop

	:l_MFBHzENsjqmswlaK_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ygqWBSThIJgYMSWQ_2

	nop

.end method

.method public static JqPxYQPHSfTYSFMx(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bJuFNQnltpXHDYBs_0

	nop

	:l_vWIuKOIPITQhMRTs_2
    return-void

	:after_last_instruction

	goto/32 :l_qhVYNfalsVkAEGUH_3

	nop

	:l_qhVYNfalsVkAEGUH_3
	goto/32 :before_first_instruction

	:l_bJuFNQnltpXHDYBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZgtphekOgewHTJn_1

	nop

	:l_YZgtphekOgewHTJn_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vWIuKOIPITQhMRTs_2

	nop

.end method

.method public static TCFcWcaZQhYhtftb(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_QhIeaCAVDzFdAhds_0

	nop

	:l_QhIeaCAVDzFdAhds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dywNDCernpWzspPU_1

	nop

	:l_uwrvDfcyUuIJamiN_2
    return-void

	:after_last_instruction

	goto/32 :l_CmADpbbgqxyrOyDw_3

	nop

	:l_CmADpbbgqxyrOyDw_3
	goto/32 :before_first_instruction

	:l_dywNDCernpWzspPU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResourceAfter()V

	goto/32 :l_uwrvDfcyUuIJamiN_2

	nop

.end method

.method public static ZEqjSNaYPSoTfbZQ(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BhhvlopEFBXtIpLd_0

	nop

	:l_fcffBueDfHZHKtrn_2
    return v0

	:after_last_instruction

	goto/32 :l_DIjROMVLRtySTZye_3

	nop

	:l_szCcKiHqEpmeafUK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fcffBueDfHZHKtrn_2

	nop

	:l_DIjROMVLRtySTZye_3
	goto/32 :before_first_instruction

	:l_BhhvlopEFBXtIpLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szCcKiHqEpmeafUK_1

	nop

.end method

.method public static VYIrNZsugTZjQSST(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BRVioUgDkdBkorWa_0

	nop

	:l_rCwtenlLpgyUiQUn_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_RoxIxXoieJEvSUJV_2

	nop

	:l_cSqCjqxStPIPvmqn_3
	goto/32 :before_first_instruction

	:l_BRVioUgDkdBkorWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCwtenlLpgyUiQUn_1

	nop

	:l_RoxIxXoieJEvSUJV_2
    return-void

	:after_last_instruction

	goto/32 :l_cSqCjqxStPIPvmqn_3

	nop

.end method

.method public static beAVPxBXcQnjiagU(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lGiouyZpIYlVlCFU_0

	nop

	:l_lGiouyZpIYlVlCFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IysjyJcfMHNmrTKG_1

	nop

	:l_IysjyJcfMHNmrTKG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XPaTOWhaMUUifuYF_2

	nop

	:l_XPaTOWhaMUUifuYF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IOjtvvRfiwVBTWXO_3

	nop

	:l_IOjtvvRfiwVBTWXO_3
	goto/32 :before_first_instruction

.end method

.method public static geoDKtBupstcWGxN(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iRZxQbAbwuMVlwhE_0

	nop

	:l_YteghWghiLyPxuyS_2
    return-void

	:after_last_instruction

	goto/32 :l_nbpdVlBOxgvsGCFh_3

	nop

	:l_nbpdVlBOxgvsGCFh_3
	goto/32 :before_first_instruction

	:l_ASjTTItmffKPeLTK_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_YteghWghiLyPxuyS_2

	nop

	:l_iRZxQbAbwuMVlwhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASjTTItmffKPeLTK_1

	nop

.end method

.method public static xQApAzKkmClHirQD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GaAzXkpYTJXXAnet_0

	nop

	:l_GaAzXkpYTJXXAnet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjdTRoVJLYYXCJhu_1

	nop

	:l_XOrrfcldbqAcWLah_3
	goto/32 :before_first_instruction

	:l_PjCzsEVRUlJtGjhn_2
    return-void

	:after_last_instruction

	goto/32 :l_XOrrfcldbqAcWLah_3

	nop

	:l_kjdTRoVJLYYXCJhu_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PjCzsEVRUlJtGjhn_2

	nop

.end method

.method public static QIQQjXpLQWlPsmse(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uboayWwKvBAaRuuy_0

	nop

	:l_KhxBWMpbHBGMLTSZ_2
    return-void

	:after_last_instruction

	goto/32 :l_KbpEWThoopHTxGjQ_3

	nop

	:l_KbpEWThoopHTxGjQ_3
	goto/32 :before_first_instruction

	:l_uboayWwKvBAaRuuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CywUsGYxQzQhGJrR_1

	nop

	:l_CywUsGYxQzQhGJrR_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KhxBWMpbHBGMLTSZ_2

	nop

.end method

.method public static tRjJGcrffGhmtvat(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jxvwiuKnXvieDfai_0

	nop

	:l_jxvwiuKnXvieDfai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlKdcaLnsAvakKSy_1

	nop

	:l_UlKdcaLnsAvakKSy_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_BfVmYIoVJuFDkufo_2

	nop

	:l_BfVmYIoVJuFDkufo_2
    return-void

	:after_last_instruction

	goto/32 :l_iqrcOMKPvLRGCDwL_3

	nop

	:l_iqrcOMKPvLRGCDwL_3
	goto/32 :before_first_instruction

.end method

.method public static FSocZmyzEEIokpfd(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_dqwjiXmeSnCFIVYp_0

	nop

	:l_UEkAafhTfsAGHpDj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResourceAfter()V

	goto/32 :l_yTQXRpYonTnpyGuf_2

	nop

	:l_QmcqdCMWykpgDPUC_3
	goto/32 :before_first_instruction

	:l_yTQXRpYonTnpyGuf_2
    return-void

	:after_last_instruction

	goto/32 :l_QmcqdCMWykpgDPUC_3

	nop

	:l_dqwjiXmeSnCFIVYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEkAafhTfsAGHpDj_1

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_HkbzVkEjzliCciKT_0

	nop

	:l_ixXRHFUjCxcOTaxF_6
	goto/32 :before_first_instruction

	:l_HkbzVkEjzliCciKT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;TD;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 113
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    .local p2, "resource":Ljava/lang/Object;, "TD;"
    .local p3, "disposer":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TD;>;"
	goto/32 :l_iyNygzwpXhyvMHAN_1

	nop

	:l_iyNygzwpXhyvMHAN_1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 114
	goto/32 :l_IcjISeozpBLuFlZA_2

	nop

	:l_mxlFpNGzEdtvitFg_5
    return-void

	:after_last_instruction

	goto/32 :l_ixXRHFUjCxcOTaxF_6

	nop

	:l_tmtfocMNyikkqRfh_4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    .line 117
	goto/32 :l_mxlFpNGzEdtvitFg_5

	nop

	:l_MXfIGFHsYAVTcqvT_3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 116
	goto/32 :l_tmtfocMNyikkqRfh_4

	nop

	:l_IcjISeozpBLuFlZA_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 115
	goto/32 :l_MXfIGFHsYAVTcqvT_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_uQsTArLtwdWXlMaX_0

	nop

	:l_uQsTArLtwdWXlMaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_nVDnAUGRSJzyVtOk_1

	nop

	:l_FYtYKQwNKTfFrYhy_5
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->zupqeSjEudiWDPXL(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;)V

    .line 124
	goto/32 :l_NOcyPrQjJzypbodz_6

	nop

	:l_nVDnAUGRSJzyVtOk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_efdVJkdectTusmiA_2

	nop

	:l_NOcyPrQjJzypbodz_6
    return-void

	:after_last_instruction

	goto/32 :l_jRqJcPDQlmeKsily_7

	nop

	:l_FEJmOxWhnpWtbekn_4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 123
	goto/32 :l_FYtYKQwNKTfFrYhy_5

	nop

	:l_ADgfHytJFLqyOpvF_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_FEJmOxWhnpWtbekn_4

	nop

	:l_jRqJcPDQlmeKsily_7
	goto/32 :before_first_instruction

	:l_efdVJkdectTusmiA_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->gUIGPVOaGWUEacSn(Lio/reactivex/disposables/Disposable;)V

    .line 122
	goto/32 :l_ADgfHytJFLqyOpvF_3

	nop

.end method

.method disposeResourceAfter()V
    .locals 2

	goto/32 :l_KySFxFEOhazevwSU_0

	nop

	:l_jDxsGvSMYNxHNVhc_10
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->XjZeUDAdtzyArebc(Ljava/lang/Throwable;)V

    .line 134
	goto/32 :l_uvDtDGJnrTjNFNyP_11

	nop

	:l_uvDtDGJnrTjNFNyP_11
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->hmhuFhSsiZOiPdtK(Ljava/lang/Throwable;)V

    .line 137
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_GPIOUdQLVIjsSSac_12

	nop

	:l_lHMwojFXbvlnkxjI_5
	goto/32 :PjdLwUNRHDvCpELX
	:RDPDNXojFYdASWjc
	:OjeSUeLeGrrgFiYs

	goto/32 :l_yHZhKjXrZHbPuphm_6

	nop

	:l_khzuIzvVNThoruIA_8
	if-ne v0, p0, :gl_POvraNgkPKFxBXwl

	goto/32 :cond_0

	:gl_POvraNgkPKFxBXwl
    .line 131
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->rFtgNqtotndjLRoh(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
	goto/32 :l_uXIJJVJNAVDgwpSe_9

	nop

	:l_tqICWsKWBFGurFod_14
	goto/32 :OjeSUeLeGrrgFiYs
	:l_spxdogwSbcYpXpHb_2
	add-int v0, v0, v1
	goto/32 :l_iOurTHlKEWoHQYRE_3

	nop

	:l_YHRrDTalwreQtxQM_13
	goto/32 :before_first_instruction

	:PjdLwUNRHDvCpELX
	goto/32 :l_tqICWsKWBFGurFod_14

	nop

	:l_fHJeJDDxTtyDDVdm_4
	if-lez v0, :gl_IKLhubcEWCXPnFPD

	goto/32 :RDPDNXojFYdASWjc

	:gl_IKLhubcEWCXPnFPD	goto/32 :l_lHMwojFXbvlnkxjI_5

	nop

	:l_jQAwQrODaeqGXCqR_7
	invoke-static {p0, p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->vUChbNGheeuLrmmX(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    .local v0, "resource":Ljava/lang/Object;
	goto/32 :l_khzuIzvVNThoruIA_8

	nop

	:l_KySFxFEOhazevwSU_0
	const v0, 7
	goto/32 :l_SJcUdgdgwFRjsjvm_1

	nop

	:l_uXIJJVJNAVDgwpSe_9
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_jDxsGvSMYNxHNVhc_10

	nop

	:l_yHZhKjXrZHbPuphm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_jQAwQrODaeqGXCqR_7

	nop

	:l_SJcUdgdgwFRjsjvm_1
	const v1, 1
	goto/32 :l_spxdogwSbcYpXpHb_2

	nop

	:l_iOurTHlKEWoHQYRE_3
	rem-int v0, v0, v1
	goto/32 :l_fHJeJDDxTtyDDVdm_4

	nop

	:l_GPIOUdQLVIjsSSac_12
    return-void

	:after_last_instruction

	goto/32 :l_YHRrDTalwreQtxQM_13

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_rIZTTeKkUrFunPXd_0

	nop

	:l_gwCUgsruHTemARQT_4
	goto/32 :before_first_instruction

	:l_OmnNTxwDihNLGFMM_3
    return v0

	:after_last_instruction

	goto/32 :l_gwCUgsruHTemARQT_4

	nop

	:l_rIZTTeKkUrFunPXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_mRqgSIHSkKDGRoXz_1

	nop

	:l_mRqgSIHSkKDGRoXz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_nDxIZTwYsDxGvBqu_2

	nop

	:l_nDxIZTwYsDxGvBqu_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->sJNnmlcLmpPuKQKq(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OmnNTxwDihNLGFMM_3

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_VvggUWQolpCNrBGl_0

	nop

	:l_LEMfFCNCkQywKQXp_26
	goto/32 :gTIseAwudWMTdkij
	:l_UalQZdwbLKStvwdB_5
	goto/32 :sSDMuovKyTiqiwCh
	:PBinfBwbGWiSJxSW
	:gTIseAwudWMTdkij

	goto/32 :l_WjnZcbEvYtBaHUYH_6

	nop

	:l_ZdZQlPgipDqhUOjl_12
	if-ne v0, p0, :gl_XiAZahqEcQtfEtei

	goto/32 :cond_0

	:gl_XiAZahqEcQtfEtei
    .line 212
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->zqBstVZumKLSbtFa(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
	goto/32 :l_PiGFYGDzIGwMGMLO_13

	nop

	:l_LuZCOBnPwlPZUoaY_18
    return-void

    .line 223
    .end local v0    # "resource":Ljava/lang/Object;
    :cond_1
    :goto_0
	goto/32 :l_PCKxROuqdEJVdQDg_19

	nop

	:l_zpdFAzKhzblbGorJ_17
    return-void

    .line 219
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_LuZCOBnPwlPZUoaY_18

	nop

	:l_WjnZcbEvYtBaHUYH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_uXMlYZHnyDokxgTC_7

	nop

	:l_NZPBbdcAUkrXuxlf_25
	goto/32 :before_first_instruction

	:sSDMuovKyTiqiwCh
	goto/32 :l_LEMfFCNCkQywKQXp_26

	nop

	:l_pXMwQfscSKRdwYjc_23
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->ZvjRUVpvcYQqBbzN(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;)V

    .line 228
    :cond_2
	goto/32 :l_TeksiHpjpWhpbMwr_24

	nop

	:l_JWLlvqDmYRbwWEBS_21
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

	goto/32 :l_xPECfbBWVGyhHWCe_22

	nop

	:l_kzBNxUjLdcdrQAYb_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

	goto/32 :l_azLverMXcoiEizqI_10

	nop

	:l_TuVHxncbWAgPosXi_16
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->dgMbwRqRqfeduxlw(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 216
	goto/32 :l_zpdFAzKhzblbGorJ_17

	nop

	:l_JmMtSfcjUIqgrMvY_20
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->pBSHzIZNWNsedFcm(Lio/reactivex/MaybeObserver;)V

    .line 225
	goto/32 :l_JWLlvqDmYRbwWEBS_21

	nop

	:l_PiGFYGDzIGwMGMLO_13
    goto :goto_0

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_HAEeJSZPqSThFBok_14

	nop

	:l_vNcIxDfpxnEkEtcn_8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 208
	goto/32 :l_kzBNxUjLdcdrQAYb_9

	nop

	:l_TeksiHpjpWhpbMwr_24
    return-void

	:after_last_instruction

	goto/32 :l_NZPBbdcAUkrXuxlf_25

	nop

	:l_tVXXsZBjtXokcAzG_4
	if-lez v0, :gl_yezRMnyQGomXkGda

	goto/32 :PBinfBwbGWiSJxSW

	:gl_yezRMnyQGomXkGda	goto/32 :l_UalQZdwbLKStvwdB_5

	nop

	:l_yUpfYLFZGebNANNP_1
	const v1, 4
	goto/32 :l_dPbdpyfgjDHxoWDs_2

	nop

	:l_xPECfbBWVGyhHWCe_22
	if-eqz v0, :gl_FUjKLRRKhUCKxsue

	goto/32 :cond_2

	:gl_FUjKLRRKhUCKxsue
    .line 226
	goto/32 :l_pXMwQfscSKRdwYjc_23

	nop

	:l_HAEeJSZPqSThFBok_14
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->NmASItqPJgUVQVUA(Ljava/lang/Throwable;)V

    .line 215
	goto/32 :l_GpUMhFdlzoxqVoVS_15

	nop

	:l_inTDwqxAOZKssCVi_3
	rem-int v0, v0, v1
	goto/32 :l_tVXXsZBjtXokcAzG_4

	nop

	:l_azLverMXcoiEizqI_10
	if-nez v0, :gl_adBkMtKjuRBeLAWN

	goto/32 :cond_1

	:gl_adBkMtKjuRBeLAWN
    .line 209
	goto/32 :l_iQSUcKfOBnISKYyH_11

	nop

	:l_VvggUWQolpCNrBGl_0
	const v0, 31
	goto/32 :l_yUpfYLFZGebNANNP_1

	nop

	:l_GpUMhFdlzoxqVoVS_15
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_TuVHxncbWAgPosXi_16

	nop

	:l_PCKxROuqdEJVdQDg_19
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_JmMtSfcjUIqgrMvY_20

	nop

	:l_iQSUcKfOBnISKYyH_11
	invoke-static {p0, p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->tiQYmHrmRQVDFaLP(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "resource":Ljava/lang/Object;
	goto/32 :l_ZdZQlPgipDqhUOjl_12

	nop

	:l_dPbdpyfgjDHxoWDs_2
	add-int v0, v0, v1
	goto/32 :l_inTDwqxAOZKssCVi_3

	nop

	:l_uXMlYZHnyDokxgTC_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_vNcIxDfpxnEkEtcn_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_KyubDxCekQpgzXbO_0

	nop

	:l_mnyVJSUSUUUoyGXp_30
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->TCFcWcaZQhYhtftb(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;)V

    .line 202
    :cond_2
	goto/32 :l_IXcKmBeEpRIfjOiX_31

	nop

	:l_yEZYnJGVRtnWmiQJ_22
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_qFiCGMyAHlrKZppJ_23

	nop

	:l_awYURnxrPMkDbrvD_20
    const/4 v4, 0x1

	goto/32 :l_OJtpKwgTpicHWaQU_21

	nop

	:l_kAYOUPPivwJKHtLE_10
	if-nez v0, :gl_BhaGyHTVxVlKCchi

	goto/32 :cond_1

	:gl_BhaGyHTVxVlKCchi
    .line 184
	goto/32 :l_QkXzSxYLuzMZCnhV_11

	nop

	:l_AHWpdAcpyDUvWVwa_29
	if-eqz v0, :gl_jfzEXBgKwDbXkqUv

	goto/32 :cond_2

	:gl_jfzEXBgKwDbXkqUv
    .line 200
	goto/32 :l_mnyVJSUSUUUoyGXp_30

	nop

	:l_qFiCGMyAHlrKZppJ_23
    move-object p1, v2

    .line 191
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_PiZGNkABShhgxjvp_24

	nop

	:l_UnwSBgrcvVPukZep_3
	rem-int v0, v0, v1
	goto/32 :l_FrJEMhrruLQjEUul_4

	nop

	:l_hwCdFhRVgqPDlTwF_32
	goto/32 :before_first_instruction

	:GmkTCkHQhzjkRwWI
	goto/32 :l_jxDmZiiklVDinLGZ_33

	nop

	:l_hMQGthXyyCdGlXAN_25
    return-void

    .line 197
    .end local v0    # "resource":Ljava/lang/Object;
    :cond_1
    :goto_1
	goto/32 :l_mRkPCMJxReqYnVzi_26

	nop

	:l_IXcKmBeEpRIfjOiX_31
    return-void

	:after_last_instruction

	goto/32 :l_hwCdFhRVgqPDlTwF_32

	nop

	:l_jxDmZiiklVDinLGZ_33
	goto/32 :eLDxGNObLTrtjSYS
	:l_QkXzSxYLuzMZCnhV_11
	invoke-static {p0, p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->riWKdNqPejuEytpL(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    .local v0, "resource":Ljava/lang/Object;
	goto/32 :l_jbmZDeyCEylTCdAX_12

	nop

	:l_mRkPCMJxReqYnVzi_26
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_AdoXTkueNiUUgpKc_27

	nop

	:l_zFkvwPxTUYkgIOWr_17
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_ikKdXIOoiTTeFsjX_18

	nop

	:l_LLMkhsqtKamlKVjl_13
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_YZVDroxqCcRzUggt_14

	nop

	:l_xJRfpDXfpumSudjE_15
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_miBsNoBkfmpXCQge_16

	nop

	:l_tThrIblAmAbmtFQB_5
	goto/32 :GmkTCkHQhzjkRwWI
	:wgTFayBnAVwSwfcr
	:eLDxGNObLTrtjSYS

	goto/32 :l_zGNxmnbPlxDwlLMM_6

	nop

	:l_KyubDxCekQpgzXbO_0
	const v0, 19
	goto/32 :l_NQNfendkRpDRBNWY_1

	nop

	:l_miBsNoBkfmpXCQge_16
    const/4 v3, 0x2

	goto/32 :l_zFkvwPxTUYkgIOWr_17

	nop

	:l_FrJEMhrruLQjEUul_4
	if-lez v0, :gl_BvaHCsQRijzylTqB

	goto/32 :wgTFayBnAVwSwfcr

	:gl_BvaHCsQRijzylTqB	goto/32 :l_tThrIblAmAbmtFQB_5

	nop

	:l_zGNxmnbPlxDwlLMM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 182
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_jGEsEmLURCYwTtwX_7

	nop

	:l_aAKMqHwCudFmFyQB_19
    aput-object p1, v3, v4

	goto/32 :l_awYURnxrPMkDbrvD_20

	nop

	:l_QfpuNjZVmtejfycd_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

	goto/32 :l_kAYOUPPivwJKHtLE_10

	nop

	:l_OJtpKwgTpicHWaQU_21
    aput-object v1, v3, v4

	goto/32 :l_yEZYnJGVRtnWmiQJ_22

	nop

	:l_jGEsEmLURCYwTtwX_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_hXXobsRbuXlAVaCS_8

	nop

	:l_YZVDroxqCcRzUggt_14
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->MqZVQWRtTzeWsVaN(Ljava/lang/Throwable;)V

    .line 190
	goto/32 :l_xJRfpDXfpumSudjE_15

	nop

	:l_PiZGNkABShhgxjvp_24
    goto :goto_1

    .line 193
    :cond_0
	goto/32 :l_hMQGthXyyCdGlXAN_25

	nop

	:l_jbmZDeyCEylTCdAX_12
	if-ne v0, p0, :gl_zfhbHTwojHSbcMHe

	goto/32 :cond_0

	:gl_zfhbHTwojHSbcMHe
    .line 187
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->QzxMRQpmMzWsDuyy(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LLMkhsqtKamlKVjl_13

	nop

	:l_hXXobsRbuXlAVaCS_8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 183
	goto/32 :l_QfpuNjZVmtejfycd_9

	nop

	:l_ikKdXIOoiTTeFsjX_18
    const/4 v4, 0x0

	goto/32 :l_aAKMqHwCudFmFyQB_19

	nop

	:l_SjzXKkcpADrAprRq_28
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

	goto/32 :l_AHWpdAcpyDUvWVwa_29

	nop

	:l_NQNfendkRpDRBNWY_1
	const v1, 13
	goto/32 :l_TjHWrtmolWWurvDI_2

	nop

	:l_TjHWrtmolWWurvDI_2
	add-int v0, v0, v1
	goto/32 :l_UnwSBgrcvVPukZep_3

	nop

	:l_AdoXTkueNiUUgpKc_27
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->JqPxYQPHSfTYSFMx(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 199
	goto/32 :l_SjzXKkcpADrAprRq_28

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_EkawTEiihLeOotoV_0

	nop

	:l_ipQtQkDLgEaYERWQ_8
	goto/32 :before_first_instruction

	:l_rTYirhcrXSXdFAAw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_wrRkBWsRZDbTbfvL_2

	nop

	:l_XxcrYrBDGkaVpXVC_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 149
	goto/32 :l_aXRxCtKDxAmpCptj_5

	nop

	:l_EkawTEiihLeOotoV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 146
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_rTYirhcrXSXdFAAw_1

	nop

	:l_yJtzkrEGotojBwhn_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->VYIrNZsugTZjQSST(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 151
    :cond_0
	goto/32 :l_hzjcbOAODVDOSXcE_7

	nop

	:l_hzjcbOAODVDOSXcE_7
    return-void

	:after_last_instruction

	goto/32 :l_ipQtQkDLgEaYERWQ_8

	nop

	:l_wrRkBWsRZDbTbfvL_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->ZEqjSNaYPSoTfbZQ(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GTplKjyYfyVkZCrZ_3

	nop

	:l_aXRxCtKDxAmpCptj_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_yJtzkrEGotojBwhn_6

	nop

	:l_GTplKjyYfyVkZCrZ_3
	if-nez v0, :gl_OudnIHVoGZYRfQvn

	goto/32 :cond_0

	:gl_OudnIHVoGZYRfQvn
    .line 147
	goto/32 :l_XxcrYrBDGkaVpXVC_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_rJNSXqnypEaKtesz_0

	nop

	:l_jLECtenMdqPzgMVb_4
	if-lez v0, :gl_TXeSOxBucXLjYRfp

	goto/32 :tPsIrnscfjKmhuvQ

	:gl_TXeSOxBucXLjYRfp	goto/32 :l_tCYJuzvbGKqxQUUl_5

	nop

	:l_iWQJjrWbUtYtRCVf_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_qFSJrFsDERZBtOso_8

	nop

	:l_sbBUuLSYRHPDlMZp_1
	const v1, 23
	goto/32 :l_IvAvYUNVuyHuCsIA_2

	nop

	:l_ZYguLJOGPUyIZsBW_19
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_WehwTWynATYMJBGr_20

	nop

	:l_dWxDFoJcZducakjX_3
	rem-int v0, v0, v1
	goto/32 :l_jLECtenMdqPzgMVb_4

	nop

	:l_CtPeHHgNKFHPqKzV_16
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->QIQQjXpLQWlPsmse(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 165
	goto/32 :l_IIyGKUjTqeKEwJlM_17

	nop

	:l_DEqJwBMOprSuwpDn_11
	invoke-static {p0, p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->beAVPxBXcQnjiagU(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    .local v0, "resource":Ljava/lang/Object;
	goto/32 :l_WlfXQWZzIScyoxTF_12

	nop

	:l_rJNSXqnypEaKtesz_0
	const v0, 7
	goto/32 :l_sbBUuLSYRHPDlMZp_1

	nop

	:l_PUdrSQGXlgHdmIsH_18
    return-void

    .line 172
    .end local v0    # "resource":Ljava/lang/Object;
    :cond_1
    :goto_0
	goto/32 :l_ZYguLJOGPUyIZsBW_19

	nop

	:l_WehwTWynATYMJBGr_20
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->tRjJGcrffGhmtvat(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 174
	goto/32 :l_vscIjODxqrSuvvQv_21

	nop

	:l_ecUxVYmuHmuDGLkI_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

	goto/32 :l_dcrLfAPAORPRFQpe_10

	nop

	:l_OOovEbtKactUbEiz_14
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->xQApAzKkmClHirQD(Ljava/lang/Throwable;)V

    .line 164
	goto/32 :l_LqNurvUdLmNicvyR_15

	nop

	:l_KliClcHKOSFmcWQT_23
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->FSocZmyzEEIokpfd(Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;)V

    .line 177
    :cond_2
	goto/32 :l_xJCRysFHTOGyKvju_24

	nop

	:l_zQSjdGOiyirFvXZw_22
	if-eqz v0, :gl_GnEyRYftYAEIUQnQ

	goto/32 :cond_2

	:gl_GnEyRYftYAEIUQnQ
    .line 175
	goto/32 :l_KliClcHKOSFmcWQT_23

	nop

	:l_tCYJuzvbGKqxQUUl_5
	goto/32 :ltgKpdZqBoAIfdVz
	:tPsIrnscfjKmhuvQ
	:ZzxzPtiAlxBnuQut

	goto/32 :l_DzyIxpdUJobxOfGt_6

	nop

	:l_IvAvYUNVuyHuCsIA_2
	add-int v0, v0, v1
	goto/32 :l_dWxDFoJcZducakjX_3

	nop

	:l_cgFqENKkkHxKrfeI_25
	goto/32 :before_first_instruction

	:ltgKpdZqBoAIfdVz
	goto/32 :l_sTwpWwYSOFeNmQNJ_26

	nop

	:l_IIyGKUjTqeKEwJlM_17
    return-void

    .line 168
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_PUdrSQGXlgHdmIsH_18

	nop

	:l_dcrLfAPAORPRFQpe_10
	if-nez v0, :gl_dPtmRmqHJrUoTRdJ

	goto/32 :cond_1

	:gl_dPtmRmqHJrUoTRdJ
    .line 158
	goto/32 :l_DEqJwBMOprSuwpDn_11

	nop

	:l_DzyIxpdUJobxOfGt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_iWQJjrWbUtYtRCVf_7

	nop

	:l_qFSJrFsDERZBtOso_8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 157
	goto/32 :l_ecUxVYmuHmuDGLkI_9

	nop

	:l_vscIjODxqrSuvvQv_21
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

	goto/32 :l_zQSjdGOiyirFvXZw_22

	nop

	:l_sTwpWwYSOFeNmQNJ_26
	goto/32 :ZzxzPtiAlxBnuQut
	:l_xJCRysFHTOGyKvju_24
    return-void

	:after_last_instruction

	goto/32 :l_cgFqENKkkHxKrfeI_25

	nop

	:l_LqNurvUdLmNicvyR_15
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_CtPeHHgNKFHPqKzV_16

	nop

	:l_VRpuUNsXEnXmQzLj_13
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_OOovEbtKactUbEiz_14

	nop

	:l_WlfXQWZzIScyoxTF_12
	if-ne v0, p0, :gl_isfelGhkeOUKXrRF

	goto/32 :cond_0

	:gl_isfelGhkeOUKXrRF
    .line 161
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->geoDKtBupstcWGxN(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
	goto/32 :l_VRpuUNsXEnXmQzLj_13

	nop

.end method
