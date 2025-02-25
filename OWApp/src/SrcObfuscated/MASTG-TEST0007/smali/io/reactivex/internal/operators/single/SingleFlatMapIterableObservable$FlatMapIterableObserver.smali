.class final Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SingleFlatMapIterableObservable.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;
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
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TR;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c0d039055ea7eaeL


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
.method public static cMSZXSOmadZTMETJ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wipXszoiJlhJPJcu_0

	nop

	:l_XIexPoqkzxRhjeMl_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_igaBvZXTCdEkZXMG_2

	nop

	:l_wipXszoiJlhJPJcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIexPoqkzxRhjeMl_1

	nop

	:l_TeXBIpqkSGAKoKYX_3
	goto/32 :before_first_instruction

	:l_igaBvZXTCdEkZXMG_2
    return-void

	:after_last_instruction

	goto/32 :l_TeXBIpqkSGAKoKYX_3

	nop

.end method

.method public static rScbiNCNXJPGtqVj(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_maFKXyUXGLzAhBCf_0

	nop

	:l_FrdoqKCSahntsYoP_2
    return-void

	:after_last_instruction

	goto/32 :l_IqEliZozBcPOpNfe_3

	nop

	:l_lXNmouvKqnjenHfJ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FrdoqKCSahntsYoP_2

	nop

	:l_maFKXyUXGLzAhBCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXNmouvKqnjenHfJ_1

	nop

	:l_IqEliZozBcPOpNfe_3
	goto/32 :before_first_instruction

.end method

.method public static GeQlmNZefkFinPYS(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LmUsPwcDpapqJkME_0

	nop

	:l_LmUsPwcDpapqJkME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMYIsAzjJnbnzjoJ_1

	nop

	:l_jpZlGnJncJgwdDSi_3
	goto/32 :before_first_instruction

	:l_OMYIsAzjJnbnzjoJ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_aVOphKljNarzRlAx_2

	nop

	:l_aVOphKljNarzRlAx_2
    return v0

	:after_last_instruction

	goto/32 :l_jpZlGnJncJgwdDSi_3

	nop

.end method

.method public static EvjLhuKsnpFgyLXV(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PgQAuhUUFsbvuvPk_0

	nop

	:l_aMYZXEAeQQvkzsnC_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_aTkxAvCVAKmgsCDp_2

	nop

	:l_aTkxAvCVAKmgsCDp_2
    return-void

	:after_last_instruction

	goto/32 :l_TBxItAtPOgnIkKZZ_3

	nop

	:l_TBxItAtPOgnIkKZZ_3
	goto/32 :before_first_instruction

	:l_PgQAuhUUFsbvuvPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMYZXEAeQQvkzsnC_1

	nop

.end method

.method public static djtaVMYTjQWdRjRf(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UVCALMuynawpHAKw_0

	nop

	:l_YhHnCfLnckyenewF_3
	goto/32 :before_first_instruction

	:l_lDUhKDcaOINCipdO_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_leucsoJyYRxrtklt_2

	nop

	:l_UVCALMuynawpHAKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDUhKDcaOINCipdO_1

	nop

	:l_leucsoJyYRxrtklt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YhHnCfLnckyenewF_3

	nop

.end method

.method public static LajwwWSMvJgMyEXz(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GQBFgAyWemKwXihJ_0

	nop

	:l_JMIMThJFZlnbOGUP_3
	goto/32 :before_first_instruction

	:l_jeQqRmNbDbhgMfnC_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JziDwKPDxoOtVVIc_2

	nop

	:l_GQBFgAyWemKwXihJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeQqRmNbDbhgMfnC_1

	nop

	:l_JziDwKPDxoOtVVIc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JMIMThJFZlnbOGUP_3

	nop

.end method

.method public static ebRbDwSGWMibbJaF(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_auuKpCRBfgeIWJog_0

	nop

	:l_RYRdIBDabLeKIQCj_2
    return v0

	:after_last_instruction

	goto/32 :l_RbVvXOvSTFTkzRCB_3

	nop

	:l_auuKpCRBfgeIWJog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDhnAzzdrmWzEidE_1

	nop

	:l_RbVvXOvSTFTkzRCB_3
	goto/32 :before_first_instruction

	:l_WDhnAzzdrmWzEidE_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RYRdIBDabLeKIQCj_2

	nop

.end method

.method public static KbdmdsPqHBuINNEc(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_GdRxlVcZSDnSgCnz_0

	nop

	:l_uXQMAXkwHTqYcrGG_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_iZDrLHFnbongsroL_2

	nop

	:l_iZDrLHFnbongsroL_2
    return-void

	:after_last_instruction

	goto/32 :l_PrKOPMpSuvTDVBZx_3

	nop

	:l_GdRxlVcZSDnSgCnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXQMAXkwHTqYcrGG_1

	nop

	:l_PrKOPMpSuvTDVBZx_3
	goto/32 :before_first_instruction

.end method

.method public static yDDkhdCtOCyzUAEX(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bkgctvqaXEIdAZXO_0

	nop

	:l_bkgctvqaXEIdAZXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYzihLpnpQLIgSxM_1

	nop

	:l_zdhUgcCIbLlJlnly_2
    return-void

	:after_last_instruction

	goto/32 :l_eUzwKbKDoDvzWBRc_3

	nop

	:l_eUzwKbKDoDvzWBRc_3
	goto/32 :before_first_instruction

	:l_fYzihLpnpQLIgSxM_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_zdhUgcCIbLlJlnly_2

	nop

.end method

.method public static UfCBReROEHNZWztn(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_uKKiFvhVOkfWwFCr_0

	nop

	:l_ldCxqxSAVpwQrJkb_3
	goto/32 :before_first_instruction

	:l_epLllgaikbgMlMdk_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_nXGxdBDbCbXyfOfp_2

	nop

	:l_uKKiFvhVOkfWwFCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epLllgaikbgMlMdk_1

	nop

	:l_nXGxdBDbCbXyfOfp_2
    return-void

	:after_last_instruction

	goto/32 :l_ldCxqxSAVpwQrJkb_3

	nop

.end method

.method public static eLjxzJDstnsVKSTE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zfCflHtGtnuikGJQ_0

	nop

	:l_FsUCGTBaeeLIeVHe_3
	goto/32 :before_first_instruction

	:l_CohgWaNDxPhBngoS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FsUCGTBaeeLIeVHe_3

	nop

	:l_iPpcCIyUgLwzyBuA_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CohgWaNDxPhBngoS_2

	nop

	:l_zfCflHtGtnuikGJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPpcCIyUgLwzyBuA_1

	nop

.end method

.method public static VJjYuqkSIDfmFQJQ(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bHPZkXyahgzVyRDU_0

	nop

	:l_bHPZkXyahgzVyRDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZbddyEninaRiwjL_1

	nop

	:l_QDiundTIMqeaTfOy_3
	goto/32 :before_first_instruction

	:l_lZbddyEninaRiwjL_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_cftYgUpPmkwnolep_2

	nop

	:l_cftYgUpPmkwnolep_2
    return-void

	:after_last_instruction

	goto/32 :l_QDiundTIMqeaTfOy_3

	nop

.end method

.method public static uYXEzzgJQGfcdPob(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_rBoxlHopIEGWiOeN_0

	nop

	:l_rBoxlHopIEGWiOeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLnsdzykHPnYzubB_1

	nop

	:l_IaumJtIcxosEXOHj_2
    return v0

	:after_last_instruction

	goto/32 :l_lvaTnnMDXztKiSKK_3

	nop

	:l_lvaTnnMDXztKiSKK_3
	goto/32 :before_first_instruction

	:l_RLnsdzykHPnYzubB_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IaumJtIcxosEXOHj_2

	nop

.end method

.method public static VfaMhgLRUumKKMih(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_bVZQBLnuZRyYLnfs_0

	nop

	:l_qhZgeQXfGAAUDNWI_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_RiDOiAsMeFcUiVIb_2

	nop

	:l_bVZQBLnuZRyYLnfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhZgeQXfGAAUDNWI_1

	nop

	:l_RiDOiAsMeFcUiVIb_2
    return-void

	:after_last_instruction

	goto/32 :l_cpVEyjfXjLBCijON_3

	nop

	:l_cpVEyjfXjLBCijON_3
	goto/32 :before_first_instruction

.end method

.method public static WzQpKNoLjCBODGzI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UgLDPbJPImPIrEGf_0

	nop

	:l_UgLDPbJPImPIrEGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgYOXcKSYBFbFZvB_1

	nop

	:l_SoTZhvbUjIlpLNVP_3
	goto/32 :before_first_instruction

	:l_uaHIvnrsSHNhSIYl_2
    return-void

	:after_last_instruction

	goto/32 :l_SoTZhvbUjIlpLNVP_3

	nop

	:l_jgYOXcKSYBFbFZvB_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_uaHIvnrsSHNhSIYl_2

	nop

.end method

.method public static xvvyBZcldLeTYVzc(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OLXcxtzAVUgEVVAs_0

	nop

	:l_IXeiQbVJOrcnDAxF_3
	goto/32 :before_first_instruction

	:l_gglWGLhlHyfSOVLw_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kzbuUGqYLMZFniIp_2

	nop

	:l_kzbuUGqYLMZFniIp_2
    return-void

	:after_last_instruction

	goto/32 :l_IXeiQbVJOrcnDAxF_3

	nop

	:l_OLXcxtzAVUgEVVAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gglWGLhlHyfSOVLw_1

	nop

.end method

.method public static IOzpkSVzUCWNveIh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mMrwDKxvaXBAUlhq_0

	nop

	:l_mMrwDKxvaXBAUlhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbCquDREYpVPSXBl_1

	nop

	:l_tteCxrMUrrMQIFTE_2
    return-void

	:after_last_instruction

	goto/32 :l_xILFlHKUGKPNUAsC_3

	nop

	:l_xILFlHKUGKPNUAsC_3
	goto/32 :before_first_instruction

	:l_ZbCquDREYpVPSXBl_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tteCxrMUrrMQIFTE_2

	nop

.end method

.method public static lduVZKWsrCLBlyDj(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zOOGHyXwEgLdshHo_0

	nop

	:l_aXgaEPQjAYSKgOUr_3
	goto/32 :before_first_instruction

	:l_HGoMqfvUfBanoAMy_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sAtfVbOepoBBOqAW_2

	nop

	:l_sAtfVbOepoBBOqAW_2
    return-void

	:after_last_instruction

	goto/32 :l_aXgaEPQjAYSKgOUr_3

	nop

	:l_zOOGHyXwEgLdshHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGoMqfvUfBanoAMy_1

	nop

.end method

.method public static VxXRDkDtGysKsuEU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MDbZMuSrTOBNrfMX_0

	nop

	:l_fjuibpMIiNJTfBEo_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XRGzorTxazNkWxuY_2

	nop

	:l_MDbZMuSrTOBNrfMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjuibpMIiNJTfBEo_1

	nop

	:l_XRGzorTxazNkWxuY_2
    return-void

	:after_last_instruction

	goto/32 :l_iDypwFgFpwaznxbK_3

	nop

	:l_iDypwFgFpwaznxbK_3
	goto/32 :before_first_instruction

.end method

.method public static aZnOFAEaOtkSiEBy(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_twEbmyWbpXlqcEec_0

	nop

	:l_twEbmyWbpXlqcEec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmThtlLGCkmpknEu_1

	nop

	:l_cmThtlLGCkmpknEu_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NZpaBWBLUOGdgPZc_2

	nop

	:l_YSfoHyKEanHYbaId_3
	goto/32 :before_first_instruction

	:l_NZpaBWBLUOGdgPZc_2
    return-void

	:after_last_instruction

	goto/32 :l_YSfoHyKEanHYbaId_3

	nop

.end method

.method public static mASIfuzAGwWKHsve(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EaaCkRHQuAiUlVep_0

	nop

	:l_WwrznBrpDIHQCJPj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BuyzmwiWEliNMNlG_3

	nop

	:l_EaaCkRHQuAiUlVep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZZAjbfzOqxKouAA_1

	nop

	:l_BuyzmwiWEliNMNlG_3
	goto/32 :before_first_instruction

	:l_BZZAjbfzOqxKouAA_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WwrznBrpDIHQCJPj_2

	nop

.end method

.method public static esbhQWRLxSGCuKhz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MdrFFqRaDseDqxxH_0

	nop

	:l_htkYRZLVfghmQzbD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IBuPlMYxqLZVUjpi_2

	nop

	:l_MdrFFqRaDseDqxxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htkYRZLVfghmQzbD_1

	nop

	:l_ZetWSKqyBaSzpMan_3
	goto/32 :before_first_instruction

	:l_IBuPlMYxqLZVUjpi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZetWSKqyBaSzpMan_3

	nop

.end method

.method public static lHSbRFSajWlnhRfO(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_grwpJefxcBCAphvx_0

	nop

	:l_HjpZAdiROxzjYXDa_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YEamRPKKPWZymIXk_2

	nop

	:l_YEamRPKKPWZymIXk_2
    return v0

	:after_last_instruction

	goto/32 :l_WlYccECnpirCYJMN_3

	nop

	:l_WlYccECnpirCYJMN_3
	goto/32 :before_first_instruction

	:l_grwpJefxcBCAphvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjpZAdiROxzjYXDa_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_mKxHAssFWLFVChJX_0

	nop

	:l_GqtMHjSYLFAIZDPx_5
	goto/32 :before_first_instruction

	:l_mKxHAssFWLFVChJX_0
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

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_sHuRnEAQXWJFtuDb_1

	nop

	:l_yNOMMTEfvmWedTyf_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->mapper:Lio/reactivex/functions/Function;

    .line 72
	goto/32 :l_AewziEHQElIONcnj_4

	nop

	:l_AewziEHQElIONcnj_4
    return-void

	:after_last_instruction

	goto/32 :l_GqtMHjSYLFAIZDPx_5

	nop

	:l_sHuRnEAQXWJFtuDb_1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 70
	goto/32 :l_dRoZPYTWKXkTquiR_2

	nop

	:l_dRoZPYTWKXkTquiR_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/Observer;

    .line 71
	goto/32 :l_yNOMMTEfvmWedTyf_3

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_BMyJHNFPMRbPCMya_0

	nop

	:l_BMyJHNFPMRbPCMya_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_OPTEqiRKoyasxMZF_1

	nop

	:l_LudEOmCCvlDYmKDv_4
	goto/32 :before_first_instruction

	:l_OPTEqiRKoyasxMZF_1
    const/4 v0, 0x0

	goto/32 :l_RcmIoRFmRKsjiklm_2

	nop

	:l_RcmIoRFmRKsjiklm_2
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 177
	goto/32 :l_IZuxLKgiBTydTFNM_3

	nop

	:l_IZuxLKgiBTydTFNM_3
    return-void

	:after_last_instruction

	goto/32 :l_LudEOmCCvlDYmKDv_4

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_fCNWYrXhRdSjfAUb_0

	nop

	:l_fCNWYrXhRdSjfAUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_gMnYuWuBEMqrOmHf_1

	nop

	:l_rTmFxggKZYdGYzKM_8
	goto/32 :before_first_instruction

	:l_gMnYuWuBEMqrOmHf_1
    const/4 v0, 0x1

	goto/32 :l_sjYAAntOPavApePE_2

	nop

	:l_isAwCXZaECtObrFZ_4
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->cMSZXSOmadZTMETJ(Lio/reactivex/disposables/Disposable;)V

    .line 157
	goto/32 :l_CMVbgFpUkxVNOIUT_5

	nop

	:l_nDyCrKTpznIAoOyh_7
    return-void

	:after_last_instruction

	goto/32 :l_rTmFxggKZYdGYzKM_8

	nop

	:l_CMVbgFpUkxVNOIUT_5
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_ztburnuBWpkiaVJi_6

	nop

	:l_sjYAAntOPavApePE_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

    .line 156
	goto/32 :l_fpnUYrKXzPRGpGXs_3

	nop

	:l_ztburnuBWpkiaVJi_6
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 158
	goto/32 :l_nDyCrKTpznIAoOyh_7

	nop

	:l_fpnUYrKXzPRGpGXs_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_isAwCXZaECtObrFZ_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_gcpnhjLyrhtmufus_0

	nop

	:l_thCbFkPhHIicxHbd_2
    return v0

	:after_last_instruction

	goto/32 :l_FyYURheMxQYQVoKd_3

	nop

	:l_EsfdhpTUNYiEtmPX_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_thCbFkPhHIicxHbd_2

	nop

	:l_gcpnhjLyrhtmufus_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_EsfdhpTUNYiEtmPX_1

	nop

	:l_FyYURheMxQYQVoKd_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ficfCiHDxRNJPqAM_0

	nop

	:l_SNNAqNYXSfTqdFsp_2
	if-eqz v0, :gl_BzalvRurWQjihiPU

	goto/32 :cond_0

	:gl_BzalvRurWQjihiPU
	goto/32 :l_DgHtlKRRtPYgfwaX_3

	nop

	:l_jsAyXFOwPnymkawq_4
    goto :goto_0

    :cond_0
	goto/32 :l_EmDbyMRIfcYXMvqg_5

	nop

	:l_cvydzbmuUaaIbZts_7
	goto/32 :before_first_instruction

	:l_EmDbyMRIfcYXMvqg_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rcEyWTlKHsnFvOLq_6

	nop

	:l_rrvZoiDrZJtihpOA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

	goto/32 :l_SNNAqNYXSfTqdFsp_2

	nop

	:l_DgHtlKRRtPYgfwaX_3
    const/4 v0, 0x1

	goto/32 :l_jsAyXFOwPnymkawq_4

	nop

	:l_ficfCiHDxRNJPqAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_rrvZoiDrZJtihpOA_1

	nop

	:l_rcEyWTlKHsnFvOLq_6
    return v0

	:after_last_instruction

	goto/32 :l_cvydzbmuUaaIbZts_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jYyDSszNfQuEUCcD_0

	nop

	:l_GOyBcBXLnWDYNNtO_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_VTYzaBbAVOxskttJ_4

	nop

	:l_MNHgNefiOfmGyVAe_5
    return-void

	:after_last_instruction

	goto/32 :l_TBBnJRQhWsCCMGXh_6

	nop

	:l_jYyDSszNfQuEUCcD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 149
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_JkoVkpykGIItLeBx_1

	nop

	:l_bquLaBhncvxbnlqL_2
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 150
	goto/32 :l_GOyBcBXLnWDYNNtO_3

	nop

	:l_TBBnJRQhWsCCMGXh_6
	goto/32 :before_first_instruction

	:l_JkoVkpykGIItLeBx_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_bquLaBhncvxbnlqL_2

	nop

	:l_VTYzaBbAVOxskttJ_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->rScbiNCNXJPGtqVj(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 151
	goto/32 :l_MNHgNefiOfmGyVAe_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_TNONWmMSwXapCBei_0

	nop

	:l_CFBeilSWCuqYJDgg_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->GeQlmNZefkFinPYS(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_llKenbalRUERhjBf_3

	nop

	:l_bSPheKWtHVkjupOG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_CFBeilSWCuqYJDgg_2

	nop

	:l_EOVyXyixHtEzNyRD_4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 79
	goto/32 :l_DZsvZUFjuIzWqfgS_5

	nop

	:l_iaWIBaZgJSyTLsSt_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->EvjLhuKsnpFgyLXV(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 81
    :cond_0
	goto/32 :l_YKqDztXChOLEOPDs_7

	nop

	:l_DZsvZUFjuIzWqfgS_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_iaWIBaZgJSyTLsSt_6

	nop

	:l_YKqDztXChOLEOPDs_7
    return-void

	:after_last_instruction

	goto/32 :l_WxFbsAcOemJvLVfB_8

	nop

	:l_WxFbsAcOemJvLVfB_8
	goto/32 :before_first_instruction

	:l_TNONWmMSwXapCBei_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_bSPheKWtHVkjupOG_1

	nop

	:l_llKenbalRUERhjBf_3
	if-nez v0, :gl_WWiJrWClesBuYTXV

	goto/32 :cond_0

	:gl_WWiJrWClesBuYTXV
    .line 77
	goto/32 :l_EOVyXyixHtEzNyRD_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_WbZOROJowDwrxjfr_0

	nop

	:l_ouPXtoHLMMwpjrqA_40
	goto/32 :RfVAVaizMOOAepUV
	:l_tvHgrZxDvCOivzht_16
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->UfCBReROEHNZWztn(Lio/reactivex/Observer;)V

    .line 145
	goto/32 :l_bcFjMUtOSLzbxWVA_17

	nop

	:l_RRTglwmHjdhpquZR_32
	invoke-static {v3}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->IOzpkSVzUCWNveIh(Ljava/lang/Throwable;)V

    .line 119
	goto/32 :l_OfRaOTjhYOYJqqsm_33

	nop

	:l_lJOHYictHlWJyGdZ_38
    return-void

	:after_last_instruction

	goto/32 :l_hdKVnXIPghwTPbhu_39

	nop

	:l_bUicoeavdgncnXKs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_sQsIFxgJHaiJDDkn_7

	nop

	:l_ssaWzfsraqqeyVjA_35
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->VxXRDkDtGysKsuEU(Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_yELdaMSJgbzxNgGv_36

	nop

	:l_BURKpIkCMcWQtCUK_2
	add-int v0, v0, v1
	goto/32 :l_nQLxgnQnErBvIvET_3

	nop

	:l_GoABbyXRqVYDvCbJ_18
    iget-boolean v3, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_qCSbNPNWHXYOPfsK_19

	nop

	:l_OOSUgNOchRdhsuAa_27
    return-void

    .line 143
    .end local v3    # "v":Ljava/lang/Object;, "TR;"
    .end local v4    # "b":Z
    :cond_4
	goto/32 :l_rTRMLFKFnPdqzTJf_28

	nop

	:l_GhZcluYETARRbNOp_26
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->VfaMhgLRUumKKMih(Lio/reactivex/Observer;)V

    .line 141
	goto/32 :l_OOSUgNOchRdhsuAa_27

	nop

	:l_OfRaOTjhYOYJqqsm_33
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->lduVZKWsrCLBlyDj(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 120
	goto/32 :l_KSdunMVtJuVXtLZk_34

	nop

	:l_yELdaMSJgbzxNgGv_36
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ypexKfOurKSHuozh_37

	nop

	:l_bcFjMUtOSLzbxWVA_17
    return-void

    .line 109
    :cond_1
    :goto_0
	goto/32 :l_GoABbyXRqVYDvCbJ_18

	nop

	:l_nQLxgnQnErBvIvET_3
	rem-int v0, v0, v1
	goto/32 :l_sGfCnWUdVuYfQbmM_4

	nop

	:l_BvCUYVWSkXsDEQqk_30
	invoke-static {v0, v4}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->xvvyBZcldLeTYVzc(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 136
	goto/32 :l_qavwwPuRhxswXIsG_31

	nop

	:l_cUTWxMMHLCGZjdUp_22
    iget-boolean v4, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_TJMDGjVYxXuCSOtC_23

	nop

	:l_ypexKfOurKSHuozh_37
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->aZnOFAEaOtkSiEBy(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_lJOHYictHlWJyGdZ_38

	nop

	:l_KSdunMVtJuVXtLZk_34
    return-void

    .line 92
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    .end local v2    # "has":Z
    .end local v3    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v1

    .line 93
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_ssaWzfsraqqeyVjA_35

	nop

	:l_xeonxBSqTlwKbbwl_13
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 105
	goto/32 :l_mMhKqiLFIjfRURtn_14

	nop

	:l_hdKVnXIPghwTPbhu_39
	goto/32 :before_first_instruction

	:zbzIBIeXwCkNFrub
	goto/32 :l_ouPXtoHLMMwpjrqA_40

	nop

	:l_WVuXPGqHFbQHcZkq_29
	invoke-static {v4}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->WzQpKNoLjCBODGzI(Ljava/lang/Throwable;)V

    .line 135
	goto/32 :l_BvCUYVWSkXsDEQqk_30

	nop

	:l_bRDgCOsDylJlwpcn_11
    iget-boolean v3, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->outputFused:Z

	goto/32 :l_INZXHkdZidcgmnYg_12

	nop

	:l_rTRMLFKFnPdqzTJf_28
    goto :goto_0

    .line 133
    .restart local v3    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v4

    .line 134
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_WVuXPGqHFbQHcZkq_29

	nop

	:l_TJMDGjVYxXuCSOtC_23
	if-nez v4, :gl_BAMXHQABRbHOglMj

	goto/32 :cond_3

	:gl_BAMXHQABRbHOglMj
    .line 126
	goto/32 :l_nqnpyUcLciZGYGOa_24

	nop

	:l_VVwWtPYndzAjXJPP_15
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->yDDkhdCtOCyzUAEX(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 106
	goto/32 :l_tvHgrZxDvCOivzht_16

	nop

	:l_EXRhGqxTEUmWbisZ_9
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->KbdmdsPqHBuINNEc(Lio/reactivex/Observer;)V

    .line 100
	goto/32 :l_jvZKDwyvhuKvszoP_10

	nop

	:l_WbZOROJowDwrxjfr_0
	const v0, 8
	goto/32 :l_oJoToqqFTdIsLYAb_1

	nop

	:l_mMhKqiLFIjfRURtn_14
    const/4 v3, 0x0

	goto/32 :l_VVwWtPYndzAjXJPP_15

	nop

	:l_sQsIFxgJHaiJDDkn_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/Observer;

    .line 89
    .local v0, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->djtaVMYTjQWdRjRf(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->LajwwWSMvJgMyEXz(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    .line 91
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->ebRbDwSGWMibbJaF(Ljava/util/Iterator;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    .local v2, "has":Z
    nop

    .line 98
	goto/32 :l_IWFLpYOrpVjbvozJ_8

	nop

	:l_INZXHkdZidcgmnYg_12
	if-nez v3, :gl_eBWehgtikkZPPtNr

	goto/32 :cond_1

	:gl_eBWehgtikkZPPtNr
    .line 104
	goto/32 :l_xeonxBSqTlwKbbwl_13

	nop

	:l_sGfCnWUdVuYfQbmM_4
	if-lez v0, :gl_CIrXVaaFBMetrrfK

	goto/32 :rCiUWgikBJrDVjIU

	:gl_CIrXVaaFBMetrrfK	goto/32 :l_XTEeprdvryqXGLen_5

	nop

	:l_JgvfhItcoFoZSkIN_20
    return-void

    .line 116
    :cond_2
    :try_start_1
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->eLjxzJDstnsVKSTE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .local v3, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 123
	goto/32 :l_KDsrgIFPBiLQBeOk_21

	nop

	:l_WLOiupDLmSOKoPrS_25
	if-eqz v4, :gl_FahxMruNVJHLuuYs

	goto/32 :cond_4

	:gl_FahxMruNVJHLuuYs
    .line 140
	goto/32 :l_GhZcluYETARRbNOp_26

	nop

	:l_oJoToqqFTdIsLYAb_1
	const v1, 3
	goto/32 :l_BURKpIkCMcWQtCUK_2

	nop

	:l_qavwwPuRhxswXIsG_31
    return-void

    .line 117
    .end local v3    # "v":Ljava/lang/Object;, "TR;"
    .end local v4    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v3

    .line 118
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_RRTglwmHjdhpquZR_32

	nop

	:l_qCSbNPNWHXYOPfsK_19
	if-nez v3, :gl_aEvWYBKZklsuJbVY

	goto/32 :cond_2

	:gl_aEvWYBKZklsuJbVY
    .line 110
	goto/32 :l_JgvfhItcoFoZSkIN_20

	nop

	:l_jvZKDwyvhuKvszoP_10
    return-void

    .line 103
    :cond_0
	goto/32 :l_bRDgCOsDylJlwpcn_11

	nop

	:l_KDsrgIFPBiLQBeOk_21
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->VJjYuqkSIDfmFQJQ(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_cUTWxMMHLCGZjdUp_22

	nop

	:l_IWFLpYOrpVjbvozJ_8
	if-eqz v2, :gl_KAQxVbuHtaCvBXpN

	goto/32 :cond_0

	:gl_KAQxVbuHtaCvBXpN
    .line 99
	goto/32 :l_EXRhGqxTEUmWbisZ_9

	nop

	:l_XTEeprdvryqXGLen_5
	goto/32 :zbzIBIeXwCkNFrub
	:rCiUWgikBJrDVjIU
	:RfVAVaizMOOAepUV

	goto/32 :l_bUicoeavdgncnXKs_6

	nop

	:l_nqnpyUcLciZGYGOa_24
    return-void

    .line 132
    :cond_3
    :try_start_2
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->uYXEzzgJQGfcdPob(Ljava/util/Iterator;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .local v4, "b":Z
    nop

    .line 139
	goto/32 :l_WLOiupDLmSOKoPrS_25

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_XSNJaVizJsXxnJRG_0

	nop

	:l_auChHtgNtSDvLLxL_9
	if-nez v0, :gl_kqZrlRItLAjwfUOP

	goto/32 :cond_1

	:gl_kqZrlRItLAjwfUOP
    .line 190
	goto/32 :l_wUKFCAbzgwIxmjsW_10

	nop

	:l_qrDTPssUIGRAyQEn_6
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

    .line 187
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_ckuGaoLsTjKmDpDn_7

	nop

	:l_gAtvzpupofRrnliX_19
	goto/32 :yINRkyCMtFYflkLX
	:l_TNnovUTaAMZLMbpU_8
    const/4 v1, 0x0

	goto/32 :l_auChHtgNtSDvLLxL_9

	nop

	:l_yNdGizxKnmZeMcwL_16
    return-object v2

    .line 196
    .end local v2    # "v":Ljava/lang/Object;, "TR;"
    :cond_1
	goto/32 :l_wTRTkNaVdoSftZcq_17

	nop

	:l_jxvwRtPvHyNPjvzF_3
	rem-int v0, v0, v1
	goto/32 :l_AXbYdwxhlaIKOZVk_4

	nop

	:l_uhlyBhPgsANDHFxS_11
    const-string v3, "The iterator returned a null value"

	goto/32 :l_ZowOreIFjAUYLXuX_12

	nop

	:l_tqyezbIfNITZfQLi_14
	if-eqz v3, :gl_NubhQAyukUIOkdZT

	goto/32 :cond_0

	:gl_NubhQAyukUIOkdZT
    .line 192
	goto/32 :l_IJMlEukBzTNMNIAo_15

	nop

	:l_XSNJaVizJsXxnJRG_0
	const v0, 7
	goto/32 :l_ztHsDCjufHwUgOuN_1

	nop

	:l_ckuGaoLsTjKmDpDn_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 189
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_TNnovUTaAMZLMbpU_8

	nop

	:l_ztHsDCjufHwUgOuN_1
	const v1, 12
	goto/32 :l_FiqCZPqoNKdVaWBM_2

	nop

	:l_IjuKyUCokeFuIGKm_13
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->lHSbRFSajWlnhRfO(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_tqyezbIfNITZfQLi_14

	nop

	:l_ZowOreIFjAUYLXuX_12
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->esbhQWRLxSGCuKhz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 191
    .local v2, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_IjuKyUCokeFuIGKm_13

	nop

	:l_IJMlEukBzTNMNIAo_15
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 194
    :cond_0
	goto/32 :l_yNdGizxKnmZeMcwL_16

	nop

	:l_FiqCZPqoNKdVaWBM_2
	add-int v0, v0, v1
	goto/32 :l_jxvwRtPvHyNPjvzF_3

	nop

	:l_AXbYdwxhlaIKOZVk_4
	if-lez v0, :gl_syRJUJmcFhpBVVYZ

	goto/32 :mJYqZyHCfgIaCaDU

	:gl_syRJUJmcFhpBVVYZ	goto/32 :l_MSNcHuMSySxjHQyx_5

	nop

	:l_MSNcHuMSySxjHQyx_5
	goto/32 :aZPchyqFlXwpowEY
	:mJYqZyHCfgIaCaDU
	:yINRkyCMtFYflkLX

	goto/32 :l_qrDTPssUIGRAyQEn_6

	nop

	:l_WjsteTFXcvxwbYZT_18
	goto/32 :before_first_instruction

	:aZPchyqFlXwpowEY
	goto/32 :l_gAtvzpupofRrnliX_19

	nop

	:l_wUKFCAbzgwIxmjsW_10
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->mASIfuzAGwWKHsve(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uhlyBhPgsANDHFxS_11

	nop

	:l_wTRTkNaVdoSftZcq_17
    return-object v1

	:after_last_instruction

	goto/32 :l_WjsteTFXcvxwbYZT_18

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_krqilYFWqITmDmyF_0

	nop

	:l_VzmGvqfFUaJkYVrq_3
    const/4 v0, 0x1

	goto/32 :l_oaXSReypMrCyOAaT_4

	nop

	:l_acGIDcYmysrEmvQI_8
    return v0

	:after_last_instruction

	goto/32 :l_UbZbdkbnSWlxexSr_9

	nop

	:l_bGloTTlOeXcbAMUR_6
    return v0

    .line 171
    :cond_0
	goto/32 :l_KfHVbneSRyXIIxwi_7

	nop

	:l_zJhDdLondVSczPfU_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_gQcORFgCdNBenvRc_2

	nop

	:l_UbZbdkbnSWlxexSr_9
	goto/32 :before_first_instruction

	:l_KfHVbneSRyXIIxwi_7
    const/4 v0, 0x0

	goto/32 :l_acGIDcYmysrEmvQI_8

	nop

	:l_krqilYFWqITmDmyF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 167
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_zJhDdLondVSczPfU_1

	nop

	:l_gQcORFgCdNBenvRc_2
	if-nez v0, :gl_wPWhcAqpmDZwmyTr

	goto/32 :cond_0

	:gl_wPWhcAqpmDZwmyTr
    .line 168
	goto/32 :l_VzmGvqfFUaJkYVrq_3

	nop

	:l_JGaHxlflVgktlGFX_5
    const/4 v0, 0x2

	goto/32 :l_bGloTTlOeXcbAMUR_6

	nop

	:l_oaXSReypMrCyOAaT_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->outputFused:Z

    .line 169
	goto/32 :l_JGaHxlflVgktlGFX_5

	nop

.end method
