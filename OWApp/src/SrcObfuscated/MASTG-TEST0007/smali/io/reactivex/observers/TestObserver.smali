.class public Lio/reactivex/observers/TestObserver;
.super Lio/reactivex/observers/BaseTestConsumer;
.source "TestObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/observers/TestObserver$EmptyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/BaseTestConsumer<",
        "TT;",
        "Lio/reactivex/observers/TestObserver<",
        "TT;>;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# instance fields
.field private final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private qd:Lio/reactivex/internal/fuseable/QueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/QueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static aMgDNdyniaOgsapw(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_dkBAQpZzXlRXwpwl_0

	nop

	:l_dkBAQpZzXlRXwpwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpqMMnGNshDdeQTl_1

	nop

	:l_pHnMDfqRCYtmYoMV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zrWnQlgiWpYGDiQr_3

	nop

	:l_zrWnQlgiWpYGDiQr_3
	goto/32 :before_first_instruction

	:l_mpqMMnGNshDdeQTl_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pHnMDfqRCYtmYoMV_2

	nop

.end method

.method public static juqFigJiaunbaQiy(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ADfgBIdnFUUcfCPd_0

	nop

	:l_TQFGCrImaQORAYaj_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jqlQAmewkKNWLwNn_2

	nop

	:l_jqlQAmewkKNWLwNn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AnOWICGmUNsXclDR_3

	nop

	:l_ADfgBIdnFUUcfCPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQFGCrImaQORAYaj_1

	nop

	:l_AnOWICGmUNsXclDR_3
	goto/32 :before_first_instruction

.end method

.method public static FZCGlmaEJXwDcrix(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_VoDsUNykiNPEVqpt_0

	nop

	:l_VoDsUNykiNPEVqpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTxFkgDWredxTHFm_1

	nop

	:l_dTxFkgDWredxTHFm_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KgNIzTCKqULAMbhj_2

	nop

	:l_uZLTimuBQXBsKjwn_3
	goto/32 :before_first_instruction

	:l_KgNIzTCKqULAMbhj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZLTimuBQXBsKjwn_3

	nop

.end method

.method public static DSpheaiLjebniQhq(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_QQejSBaTcNyoWuCg_0

	nop

	:l_mZwPwEAaEmPQdVvX_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JEMaOykDUdNZXfXu_2

	nop

	:l_MykhJQvduFgbSiTX_3
	goto/32 :before_first_instruction

	:l_QQejSBaTcNyoWuCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZwPwEAaEmPQdVvX_1

	nop

	:l_JEMaOykDUdNZXfXu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MykhJQvduFgbSiTX_3

	nop

.end method

.method public static ncIkObgISALXKgHu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jYzLojRTuRSSXSyC_0

	nop

	:l_HylBDFpLlywjZquM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BwOrIIfruqUBpspj_3

	nop

	:l_jYzLojRTuRSSXSyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlhlTxUulMZrKmNw_1

	nop

	:l_HlhlTxUulMZrKmNw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HylBDFpLlywjZquM_2

	nop

	:l_BwOrIIfruqUBpspj_3
	goto/32 :before_first_instruction

.end method

.method public static IbiKHOxZeogCNsXd(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_RLcxKVUDegRIsSPS_0

	nop

	:l_EsAYJPFjVhZvTQqx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XqrsOIjEiJnwioMM_3

	nop

	:l_XqrsOIjEiJnwioMM_3
	goto/32 :before_first_instruction

	:l_RLcxKVUDegRIsSPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxDnlJnpMbPZYxnx_1

	nop

	:l_GxDnlJnpMbPZYxnx_1
    invoke-static {p0}, Lio/reactivex/observers/TestObserver;->fusionModeToString(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EsAYJPFjVhZvTQqx_2

	nop

.end method

.method public static PaXcZoezGcMSeulF(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_TOcAmdxXeVGsTCYY_0

	nop

	:l_ZBmzsMNFKNdXgtLT_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ohidtkgixwwWfivT_2

	nop

	:l_WaCuZBZoWmSYSgGR_3
	goto/32 :before_first_instruction

	:l_TOcAmdxXeVGsTCYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBmzsMNFKNdXgtLT_1

	nop

	:l_ohidtkgixwwWfivT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WaCuZBZoWmSYSgGR_3

	nop

.end method

.method public static nkEbpBMURyHcKwvV(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MDDwmxVRShpgtUYT_0

	nop

	:l_MDDwmxVRShpgtUYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrHREpQwggtTqOrb_1

	nop

	:l_EdauGzQvrdZYAKig_3
	goto/32 :before_first_instruction

	:l_WrHREpQwggtTqOrb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uGQDVuCBbBgPDKWD_2

	nop

	:l_uGQDVuCBbBgPDKWD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EdauGzQvrdZYAKig_3

	nop

.end method

.method public static KeSsIpxYnqFyKlEO(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_SjAMZnhmFYvoqQwi_0

	nop

	:l_AKmKkECvCbqsydEP_3
	goto/32 :before_first_instruction

	:l_oCYzfrxvRscCrBxf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AKmKkECvCbqsydEP_3

	nop

	:l_SjAMZnhmFYvoqQwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyNYozZGSQsWCckf_1

	nop

	:l_JyNYozZGSQsWCckf_1
    invoke-static {p0}, Lio/reactivex/observers/TestObserver;->fusionModeToString(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oCYzfrxvRscCrBxf_2

	nop

.end method

.method public static QdoyUzTQhIBQMxHz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_nLQPHlkOdHIrKYQL_0

	nop

	:l_diVoRXdVVIlEnDWX_3
	goto/32 :before_first_instruction

	:l_AZomOoeDXVaoJHDn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_diVoRXdVVIlEnDWX_3

	nop

	:l_gAKJeuoMERCjxDIu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AZomOoeDXVaoJHDn_2

	nop

	:l_nLQPHlkOdHIrKYQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAKJeuoMERCjxDIu_1

	nop

.end method

.method public static hclzbbJjErHauGzM(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_EgNYuvVpHygEhfvX_0

	nop

	:l_MqrpmWEhOSBmQUao_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iwHvAWDDLSgzfMQk_3

	nop

	:l_iwHvAWDDLSgzfMQk_3
	goto/32 :before_first_instruction

	:l_oQLCOLmgiOYouoaX_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MqrpmWEhOSBmQUao_2

	nop

	:l_EgNYuvVpHygEhfvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQLCOLmgiOYouoaX_1

	nop

.end method

.method public static HutLIywXhacbCIQP(Lio/reactivex/observers/TestObserver;Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 1

	goto/32 :l_xfmtXQdbULdcWazv_0

	nop

	:l_OQSSRfDaTLBpapaP_3
	goto/32 :before_first_instruction

	:l_xfmtXQdbULdcWazv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUeMYrGkFVFZHtkR_1

	nop

	:l_ODIkiFurSDyBJwtV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OQSSRfDaTLBpapaP_3

	nop

	:l_wUeMYrGkFVFZHtkR_1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/TestObserver;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

	goto/32 :l_ODIkiFurSDyBJwtV_2

	nop

.end method

.method public static HhYAxhMrqlGDBzay(Lio/reactivex/observers/TestObserver;)Lio/reactivex/observers/TestObserver;
    .locals 1

	goto/32 :l_CJdqNnjQzofsGAOo_0

	nop

	:l_CJdqNnjQzofsGAOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzuWEhDKrrEqQSEk_1

	nop

	:l_ZDhZaNKonQjYXcqh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cwNxgumDzjOoWlJK_3

	nop

	:l_cwNxgumDzjOoWlJK_3
	goto/32 :before_first_instruction

	:l_rzuWEhDKrrEqQSEk_1
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->assertNotSubscribed()Lio/reactivex/observers/TestObserver;

    move-result-object v0

	goto/32 :l_ZDhZaNKonQjYXcqh_2

	nop

.end method

.method public static uUTYdlolQHQPzOcA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dZXdQqYLmesNLcGR_0

	nop

	:l_dZXdQqYLmesNLcGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmwlBZnKmOjrXbOT_1

	nop

	:l_NmwlBZnKmOjrXbOT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RXDPlSowtjPTiJqS_2

	nop

	:l_MpoPqxnIUYdmYlMJ_3
	goto/32 :before_first_instruction

	:l_RXDPlSowtjPTiJqS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MpoPqxnIUYdmYlMJ_3

	nop

.end method

.method public static IAhPaYlbhBEHOUyP(Ljava/util/List;)Z
    .locals 1

	goto/32 :l_LcsSJrZWbmlJHOzo_0

	nop

	:l_TySHpyQhIlTrkMVA_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

	goto/32 :l_HDIgVDsVerPmlccz_2

	nop

	:l_WrkbSJcEkhjxYYhP_3
	goto/32 :before_first_instruction

	:l_HDIgVDsVerPmlccz_2
    return v0

	:after_last_instruction

	goto/32 :l_WrkbSJcEkhjxYYhP_3

	nop

	:l_LcsSJrZWbmlJHOzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TySHpyQhIlTrkMVA_1

	nop

.end method

.method public static niNMexHMmFWVHWiV(Lio/reactivex/observers/TestObserver;Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 1

	goto/32 :l_hVZgrwapehMdtHOk_0

	nop

	:l_XtInaozKTppxMXyp_3
	goto/32 :before_first_instruction

	:l_hVZgrwapehMdtHOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myJeFpGCpzyjktBr_1

	nop

	:l_myJeFpGCpzyjktBr_1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/TestObserver;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

	goto/32 :l_XyiwmTlYPKkwCzBM_2

	nop

	:l_XyiwmTlYPKkwCzBM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XtInaozKTppxMXyp_3

	nop

.end method

.method public static QNOImwrLcWBETdbm(Lio/reactivex/observers/TestObserver;Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 1

	goto/32 :l_eJtRtReXFQaWzQhG_0

	nop

	:l_DCBtfiborGxPgxUZ_3
	goto/32 :before_first_instruction

	:l_eJtRtReXFQaWzQhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjWOpeagbEPeccIm_1

	nop

	:l_tYiAkrxXpowtZuhl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DCBtfiborGxPgxUZ_3

	nop

	:l_QjWOpeagbEPeccIm_1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/TestObserver;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

	goto/32 :l_tYiAkrxXpowtZuhl_2

	nop

.end method

.method public static gEGpmBJwkPrkNIfg(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LBaKQkRSopCqxJUP_0

	nop

	:l_AjhyOnQKUkDnkeJI_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_TrbBKsTedGXNTVTv_2

	nop

	:l_TrbBKsTedGXNTVTv_2
    return-void

	:after_last_instruction

	goto/32 :l_FkDyeAGOHkXYzhhw_3

	nop

	:l_LBaKQkRSopCqxJUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjhyOnQKUkDnkeJI_1

	nop

	:l_FkDyeAGOHkXYzhhw_3
	goto/32 :before_first_instruction

.end method

.method public static RemoHCWwKMDxPxRb(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_MjPTefquOEooHtOz_0

	nop

	:l_OdlixbTriCwccKuL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uHAOwQnHUPevEdZt_3

	nop

	:l_uHAOwQnHUPevEdZt_3
	goto/32 :before_first_instruction

	:l_oqDLpUECpaAbqdUW_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_OdlixbTriCwccKuL_2

	nop

	:l_MjPTefquOEooHtOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqDLpUECpaAbqdUW_1

	nop

.end method

.method public static eDhvVxyozUDhqOmQ(Lio/reactivex/observers/TestObserver;)Lio/reactivex/observers/TestObserver;
    .locals 1

	goto/32 :l_iZmjyqMnHtemDILm_0

	nop

	:l_mPKcQlqhxdfIPbDO_3
	goto/32 :before_first_instruction

	:l_xYuOGNVDnhWNjIle_1
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->assertSubscribed()Lio/reactivex/observers/TestObserver;

    move-result-object v0

	goto/32 :l_ZbwGihgALFoqRBne_2

	nop

	:l_iZmjyqMnHtemDILm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYuOGNVDnhWNjIle_1

	nop

	:l_ZbwGihgALFoqRBne_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mPKcQlqhxdfIPbDO_3

	nop

.end method

.method public static CbsHuXBAeNLpHeGT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UyidYkffDMjyevnv_0

	nop

	:l_pngYDzFnqKLecyfA_3
	goto/32 :before_first_instruction

	:l_UyidYkffDMjyevnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPEwmhGGjCPFisVF_1

	nop

	:l_gEnUrmHfKGOyhXfQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pngYDzFnqKLecyfA_3

	nop

	:l_PPEwmhGGjCPFisVF_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gEnUrmHfKGOyhXfQ_2

	nop

.end method

.method public static YClmUIhduSOQUyJA(Lio/reactivex/observers/TestObserver;Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 1

	goto/32 :l_hRpYIxLIuLajuzxA_0

	nop

	:l_zxVsFCqQJgFXlnSm_3
	goto/32 :before_first_instruction

	:l_LOSqceUkojvgLJmM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zxVsFCqQJgFXlnSm_3

	nop

	:l_mDCilxdUUqjKIvBr_1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/TestObserver;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

	goto/32 :l_LOSqceUkojvgLJmM_2

	nop

	:l_hRpYIxLIuLajuzxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDCilxdUUqjKIvBr_1

	nop

.end method

.method public static znJDtDVNdtfGpAHF(Lio/reactivex/observers/TestObserver;)V
    .locals 0

	goto/32 :l_UPZpXWDUUmlyDVGN_0

	nop

	:l_YqfwyUsgwoBMvYTb_3
	goto/32 :before_first_instruction

	:l_VJprDwGbRQJEfYXz_1
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->dispose()V

	goto/32 :l_PzzFPtLQRtOnfvzD_2

	nop

	:l_UPZpXWDUUmlyDVGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJprDwGbRQJEfYXz_1

	nop

	:l_PzzFPtLQRtOnfvzD_2
    return-void

	:after_last_instruction

	goto/32 :l_YqfwyUsgwoBMvYTb_3

	nop

.end method

.method public static VmXcZYanVeVowJWH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_tCEGSggtvmJZRVoW_0

	nop

	:l_HYPNoVRsROtFTIjD_2
    return v0

	:after_last_instruction

	goto/32 :l_xNyjttEjrgrKVZDK_3

	nop

	:l_HdciFltjQwRnoJyE_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_HYPNoVRsROtFTIjD_2

	nop

	:l_xNyjttEjrgrKVZDK_3
	goto/32 :before_first_instruction

	:l_tCEGSggtvmJZRVoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdciFltjQwRnoJyE_1

	nop

.end method

.method public static JXHpVVVVFWehPPnm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pBdBpyrpaYpRnjJN_0

	nop

	:l_ArjDzzGOtGYESJyO_3
	goto/32 :before_first_instruction

	:l_OxiNPYpyIoJHbhFc_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VBLAWqFDFVMQGdVr_2

	nop

	:l_VBLAWqFDFVMQGdVr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ArjDzzGOtGYESJyO_3

	nop

	:l_pBdBpyrpaYpRnjJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxiNPYpyIoJHbhFc_1

	nop

.end method

.method public static DLbgVMdqzpHUOtYQ(Lio/reactivex/observers/TestObserver;)Z
    .locals 1

	goto/32 :l_iksAdtsTUcwGUjkb_0

	nop

	:l_EGHYAeulJgbpteJm_2
    return v0

	:after_last_instruction

	goto/32 :l_ZqOrWEgPWBmPDzLC_3

	nop

	:l_iksAdtsTUcwGUjkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GosFBhZcFxjwgsBx_1

	nop

	:l_ZqOrWEgPWBmPDzLC_3
	goto/32 :before_first_instruction

	:l_GosFBhZcFxjwgsBx_1
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_EGHYAeulJgbpteJm_2

	nop

.end method

.method public static QnEflJKfDzTMqPdw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bNFYkTrFNnOaERkY_0

	nop

	:l_ONkxCOjPRLFQcTVD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zwrZKtbAuAYljpbn_3

	nop

	:l_zwrZKtbAuAYljpbn_3
	goto/32 :before_first_instruction

	:l_bNFYkTrFNnOaERkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWenPKYLgeVQMymH_1

	nop

	:l_lWenPKYLgeVQMymH_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ONkxCOjPRLFQcTVD_2

	nop

.end method

.method public static EiwdFUZUXmblTCHS(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VyDCweWMwXsUxGMG_0

	nop

	:l_MibhGuMovsfBWOOo_2
    return v0

	:after_last_instruction

	goto/32 :l_FfYkwsnYOBuzZxQI_3

	nop

	:l_VyDCweWMwXsUxGMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsQewhXuyAoHLfzr_1

	nop

	:l_MsQewhXuyAoHLfzr_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MibhGuMovsfBWOOo_2

	nop

	:l_FfYkwsnYOBuzZxQI_3
	goto/32 :before_first_instruction

.end method

.method public static VaonAEJyrpsaXGWK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GZZTGKsTmFQTBPSo_0

	nop

	:l_tPcAYShbcKmwQggR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LTAkTNQvEzQbvMMj_2

	nop

	:l_LTAkTNQvEzQbvMMj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eAjSEIQaDlxrbBQT_3

	nop

	:l_eAjSEIQaDlxrbBQT_3
	goto/32 :before_first_instruction

	:l_GZZTGKsTmFQTBPSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPcAYShbcKmwQggR_1

	nop

.end method

.method public static PKGgKfWpZlKtSjgP(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MGULkspOhTzznrNo_0

	nop

	:l_MGULkspOhTzznrNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePgrCTgTTDoKpHkU_1

	nop

	:l_CpOAstWeOVjrXxVm_2
    return v0

	:after_last_instruction

	goto/32 :l_EhySHjNVXFWGlAvA_3

	nop

	:l_ePgrCTgTTDoKpHkU_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CpOAstWeOVjrXxVm_2

	nop

	:l_EhySHjNVXFWGlAvA_3
	goto/32 :before_first_instruction

.end method

.method public static OEJAZspsHtvhAjvy()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_PxlNQzCLYNBNflzS_0

	nop

	:l_PxlNQzCLYNBNflzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIyxMaihYHDSxEqD_1

	nop

	:l_zIyxMaihYHDSxEqD_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ssXwVPIXxwEsIUQu_2

	nop

	:l_ssXwVPIXxwEsIUQu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rRaJOcuELJbUkMmJ_3

	nop

	:l_rRaJOcuELJbUkMmJ_3
	goto/32 :before_first_instruction

.end method

.method public static VXmjYZtbQxCgHRSj(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_qshtnNCTCbrnwtxM_0

	nop

	:l_aaTChuaIHuotlmea_2
    return-void

	:after_last_instruction

	goto/32 :l_sGCSPvunCCZUmRqH_3

	nop

	:l_cpliSZuVPPDncrJq_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_aaTChuaIHuotlmea_2

	nop

	:l_sGCSPvunCCZUmRqH_3
	goto/32 :before_first_instruction

	:l_qshtnNCTCbrnwtxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpliSZuVPPDncrJq_1

	nop

.end method

.method public static BSwUOOTWEGLKOYma(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

	goto/32 :l_XhfIeBRehKAcWzzZ_0

	nop

	:l_XhfIeBRehKAcWzzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuIkHGKjAbpWiGuD_1

	nop

	:l_HuIkHGKjAbpWiGuD_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

	goto/32 :l_vGcHpMwswDcwgpXG_2

	nop

	:l_yifdxeSHsVHJekyr_3
	goto/32 :before_first_instruction

	:l_vGcHpMwswDcwgpXG_2
    return-void

	:after_last_instruction

	goto/32 :l_yifdxeSHsVHJekyr_3

	nop

.end method

.method public static MTcXbxKiXMGZXWQV(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

	goto/32 :l_FtQQoXpAJoXUQveb_0

	nop

	:l_FtQQoXpAJoXUQveb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szrdMpbLXIDmcrmw_1

	nop

	:l_GHgypysfMXLvuCuH_3
	goto/32 :before_first_instruction

	:l_szrdMpbLXIDmcrmw_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

	goto/32 :l_yOBeYisegrudeTQk_2

	nop

	:l_yOBeYisegrudeTQk_2
    return-void

	:after_last_instruction

	goto/32 :l_GHgypysfMXLvuCuH_3

	nop

.end method

.method public static tVoXjHkIOhvSMXTO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WJTRzJXQuETLFLsz_0

	nop

	:l_tRqpPcKBewLAgSQE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IFoXfIONIJlORmiq_3

	nop

	:l_CqUqUnIdTfKZWqYR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tRqpPcKBewLAgSQE_2

	nop

	:l_IFoXfIONIJlORmiq_3
	goto/32 :before_first_instruction

	:l_WJTRzJXQuETLFLsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqUqUnIdTfKZWqYR_1

	nop

.end method

.method public static MSXIiWOGMPaDeXmS(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xqYGjcZIsrEXiCfg_0

	nop

	:l_dAyLMVZpnUMoHZPO_2
    return v0

	:after_last_instruction

	goto/32 :l_EUDceQphMygPHixe_3

	nop

	:l_EUDceQphMygPHixe_3
	goto/32 :before_first_instruction

	:l_xqYGjcZIsrEXiCfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beaHiVWYTBwgduSA_1

	nop

	:l_beaHiVWYTBwgduSA_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dAyLMVZpnUMoHZPO_2

	nop

.end method

.method public static EofKmMwnwWppaOKD()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_gaEEWkGatNyDrHkw_0

	nop

	:l_ZYnzfVukqtLVxqdM_3
	goto/32 :before_first_instruction

	:l_gaEEWkGatNyDrHkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijgDYAnNtrVYyFgq_1

	nop

	:l_ijgDYAnNtrVYyFgq_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_fvkBbebwiCDKkJrk_2

	nop

	:l_fvkBbebwiCDKkJrk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYnzfVukqtLVxqdM_3

	nop

.end method

.method public static HplPXiodTHbxVwSH(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jMyRMlFXcxmCCpNB_0

	nop

	:l_EYVxgWCamavcZdtS_2
    return v0

	:after_last_instruction

	goto/32 :l_ncSaMBRRHgXVDaCv_3

	nop

	:l_jMyRMlFXcxmCCpNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZiyBIOVpGvZOUOW_1

	nop

	:l_ncSaMBRRHgXVDaCv_3
	goto/32 :before_first_instruction

	:l_AZiyBIOVpGvZOUOW_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EYVxgWCamavcZdtS_2

	nop

.end method

.method public static UwUkjrSuKugiFQRI(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DCvoZrBKrBdxWWoq_0

	nop

	:l_BSNZUKpQDUChDOuU_2
    return v0

	:after_last_instruction

	goto/32 :l_bTiwDBcVSPUToXNF_3

	nop

	:l_DCvoZrBKrBdxWWoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmwSYLvsovNpXwEc_1

	nop

	:l_bTiwDBcVSPUToXNF_3
	goto/32 :before_first_instruction

	:l_TmwSYLvsovNpXwEc_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BSNZUKpQDUChDOuU_2

	nop

.end method

.method public static hyseiMrMXSKRYRPY(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VirWYmZPoNKvVjUX_0

	nop

	:l_EuQZKMlskZpLJZza_2
    return-void

	:after_last_instruction

	goto/32 :l_VYDTMCdhztTsFtBc_3

	nop

	:l_VirWYmZPoNKvVjUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVCUJjJDQmuAqEBl_1

	nop

	:l_cVCUJjJDQmuAqEBl_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EuQZKMlskZpLJZza_2

	nop

	:l_VYDTMCdhztTsFtBc_3
	goto/32 :before_first_instruction

.end method

.method public static giZtlCMWoOKoJynz(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

	goto/32 :l_xRdtFBMSkybRABgP_0

	nop

	:l_IgwkJAltYJkSVIZK_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

	goto/32 :l_JwQONnRkLnnobalV_2

	nop

	:l_MmuMcIOttOZxnXBm_3
	goto/32 :before_first_instruction

	:l_xRdtFBMSkybRABgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgwkJAltYJkSVIZK_1

	nop

	:l_JwQONnRkLnnobalV_2
    return-void

	:after_last_instruction

	goto/32 :l_MmuMcIOttOZxnXBm_3

	nop

.end method

.method public static GLFoChBUlwqJdecI(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

	goto/32 :l_CciayjLCJevvVizm_0

	nop

	:l_CciayjLCJevvVizm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDghdbEfkbwhAiDp_1

	nop

	:l_jDghdbEfkbwhAiDp_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

	goto/32 :l_bWuxPzlJHDWRETrO_2

	nop

	:l_AXxHCtwdHJqtNagX_3
	goto/32 :before_first_instruction

	:l_bWuxPzlJHDWRETrO_2
    return-void

	:after_last_instruction

	goto/32 :l_AXxHCtwdHJqtNagX_3

	nop

.end method

.method public static rOeXVgwfConqnQFS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uSORilDyJeSBwxgu_0

	nop

	:l_DlwSWxevEnwdDwzm_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KeNwbTrroyMrxNnN_2

	nop

	:l_uSORilDyJeSBwxgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlwSWxevEnwdDwzm_1

	nop

	:l_SEZCFyQiPDGtVcCC_3
	goto/32 :before_first_instruction

	:l_KeNwbTrroyMrxNnN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SEZCFyQiPDGtVcCC_3

	nop

.end method

.method public static atWaBVjPDcrvYvHe(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bAGfCZIImyyDCKsf_0

	nop

	:l_VCDMwvlHXSeOQPkl_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WRNEOECwGQDuFvZK_2

	nop

	:l_kVnVWuOyitYurxvp_3
	goto/32 :before_first_instruction

	:l_WRNEOECwGQDuFvZK_2
    return v0

	:after_last_instruction

	goto/32 :l_kVnVWuOyitYurxvp_3

	nop

	:l_bAGfCZIImyyDCKsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCDMwvlHXSeOQPkl_1

	nop

.end method

.method public static pkJErAjFPrPWLeUS()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_EtoOvbjhKnfynKLG_0

	nop

	:l_RUydXdzSzBdWFcXN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZqszrpWhgVoIQovL_3

	nop

	:l_ZqszrpWhgVoIQovL_3
	goto/32 :before_first_instruction

	:l_rCBHWHjWqFhBJQXO_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_RUydXdzSzBdWFcXN_2

	nop

	:l_EtoOvbjhKnfynKLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCBHWHjWqFhBJQXO_1

	nop

.end method

.method public static zZzdPEjFMXuGlBks(Lio/reactivex/internal/fuseable/QueueDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_himwZFLiynkukJnj_0

	nop

	:l_PKnPUWLWmPGHsZIc_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WMPElEoGTtNLLHLV_2

	nop

	:l_qlnFJatGbRRqNWea_3
	goto/32 :before_first_instruction

	:l_himwZFLiynkukJnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKnPUWLWmPGHsZIc_1

	nop

	:l_WMPElEoGTtNLLHLV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qlnFJatGbRRqNWea_3

	nop

.end method

.method public static AWzbuvijYmEqcLzl(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OsXpuLyBGTMgeePM_0

	nop

	:l_OsXpuLyBGTMgeePM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZKEbZoxOJSFAtHm_1

	nop

	:l_PCquePItniwgUYGJ_2
    return v0

	:after_last_instruction

	goto/32 :l_cBTipJSWhIdQANoi_3

	nop

	:l_cBTipJSWhIdQANoi_3
	goto/32 :before_first_instruction

	:l_oZKEbZoxOJSFAtHm_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PCquePItniwgUYGJ_2

	nop

.end method

.method public static IemCpzCdvtYsfdwb(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VjqATqbYCeGmuYON_0

	nop

	:l_bkKktNUaVaRrJGwj_3
	goto/32 :before_first_instruction

	:l_VjqATqbYCeGmuYON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZqTIdmpmiTVANRu_1

	nop

	:l_EZqTIdmpmiTVANRu_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UJooTJqrDcAAEuSX_2

	nop

	:l_UJooTJqrDcAAEuSX_2
    return v0

	:after_last_instruction

	goto/32 :l_bkKktNUaVaRrJGwj_3

	nop

.end method

.method public static ixFFWWXMZmuCILHK(Lio/reactivex/internal/fuseable/QueueDisposable;)V
    .locals 0

	goto/32 :l_sWIlDphmRzBFEdcA_0

	nop

	:l_AjobQElpOZySQnnG_3
	goto/32 :before_first_instruction

	:l_sWIlDphmRzBFEdcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiAaZetHryyoVIqI_1

	nop

	:l_BsmazkOfXyPDGjPU_2
    return-void

	:after_last_instruction

	goto/32 :l_AjobQElpOZySQnnG_3

	nop

	:l_iiAaZetHryyoVIqI_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueDisposable;->dispose()V

	goto/32 :l_BsmazkOfXyPDGjPU_2

	nop

.end method

.method public static KXJUDECuZZhOlCYa(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aqEqfillugWcSNjX_0

	nop

	:l_aqEqfillugWcSNjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLqWAFYymSAiJfju_1

	nop

	:l_mBIKeEIlZCKuKECl_3
	goto/32 :before_first_instruction

	:l_TPguETpUVHkTYDMI_2
    return v0

	:after_last_instruction

	goto/32 :l_mBIKeEIlZCKuKECl_3

	nop

	:l_tLqWAFYymSAiJfju_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TPguETpUVHkTYDMI_2

	nop

.end method

.method public static ENAEfzHoPUGQUASo(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YfExFolAbIAKPoJp_0

	nop

	:l_jgwzcayPhMuEtMXa_2
    return v0

	:after_last_instruction

	goto/32 :l_pyovrvBNUSFUittG_3

	nop

	:l_YfExFolAbIAKPoJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuBVjwGxuDMnuPvY_1

	nop

	:l_CuBVjwGxuDMnuPvY_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jgwzcayPhMuEtMXa_2

	nop

	:l_pyovrvBNUSFUittG_3
	goto/32 :before_first_instruction

.end method

.method public static OlZYlRPKtIRUxflJ(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_roZteAbqgiaLbwcl_0

	nop

	:l_vhKTlQMgBAKaUYdt_2
    return-void

	:after_last_instruction

	goto/32 :l_lSRDGKxvkceiyHNd_3

	nop

	:l_roZteAbqgiaLbwcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDhKYfuPMAnOosMo_1

	nop

	:l_lSRDGKxvkceiyHNd_3
	goto/32 :before_first_instruction

	:l_jDhKYfuPMAnOosMo_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_vhKTlQMgBAKaUYdt_2

	nop

.end method

.method public static cPKtjfMQUHvSlSSi()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_APcvEQyDedeylbas_0

	nop

	:l_hknvLOEmaidJHsvQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QKfayBgvsXQJQKDy_3

	nop

	:l_PirzXtScBYVyTdFp_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_hknvLOEmaidJHsvQ_2

	nop

	:l_APcvEQyDedeylbas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PirzXtScBYVyTdFp_1

	nop

	:l_QKfayBgvsXQJQKDy_3
	goto/32 :before_first_instruction

.end method

.method public static RprFpUkWvlLuGvcJ(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vKzTrKhSAVokPOGy_0

	nop

	:l_YnxsiiVppQjlScWM_2
    return v0

	:after_last_instruction

	goto/32 :l_AWSDBTEiSXiDLGoW_3

	nop

	:l_AWSDBTEiSXiDLGoW_3
	goto/32 :before_first_instruction

	:l_vKzTrKhSAVokPOGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyfHUjYPEFvUjlly_1

	nop

	:l_NyfHUjYPEFvUjlly_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YnxsiiVppQjlScWM_2

	nop

.end method

.method public static PSsLSHYWFajBXOEX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cfAVFluStvmSGRNU_0

	nop

	:l_cfAVFluStvmSGRNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbAmwyCUbtcnGCDC_1

	nop

	:l_dbAmwyCUbtcnGCDC_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AapwkTCibASJMZcW_2

	nop

	:l_PreXTSBFCrofCLFl_3
	goto/32 :before_first_instruction

	:l_AapwkTCibASJMZcW_2
    return v0

	:after_last_instruction

	goto/32 :l_PreXTSBFCrofCLFl_3

	nop

.end method

.method public static usIQHiWAyYaGvcHq(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iiBmZuJDGEvTQvJR_0

	nop

	:l_iiBmZuJDGEvTQvJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNYrUVFuAJXPLcgH_1

	nop

	:l_LiITfMuvTAZXiCwi_3
	goto/32 :before_first_instruction

	:l_WtQZOZNJtwDjDgLF_2
    return-void

	:after_last_instruction

	goto/32 :l_LiITfMuvTAZXiCwi_3

	nop

	:l_jNYrUVFuAJXPLcgH_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_WtQZOZNJtwDjDgLF_2

	nop

.end method

.method public static WPSFKQPRhYBGKtIt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FUPFeIfYgmzlwyfo_0

	nop

	:l_cRAgumzOMJKYOScl_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hVyDfaXojBAPchxO_2

	nop

	:l_mDlNhNAkStIOgnZc_3
	goto/32 :before_first_instruction

	:l_hVyDfaXojBAPchxO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mDlNhNAkStIOgnZc_3

	nop

	:l_FUPFeIfYgmzlwyfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRAgumzOMJKYOScl_1

	nop

.end method

.method public static biRzLPeXEoqKiQNg(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WdaQckucIoHTJzid_0

	nop

	:l_CQUCpUIjcESRbgZa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vOpVqotflDaxkNta_3

	nop

	:l_WdaQckucIoHTJzid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYwWZJGRlMsRFAtw_1

	nop

	:l_vOpVqotflDaxkNta_3
	goto/32 :before_first_instruction

	:l_IYwWZJGRlMsRFAtw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CQUCpUIjcESRbgZa_2

	nop

.end method

.method public static gKdkBMMUqnDsBYzT(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_UsItPXljbHwusLqN_0

	nop

	:l_lELInihBltCXWHKC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hNQZxxybWAwJdaom_2

	nop

	:l_GDHZIShzZULYeBMu_3
	goto/32 :before_first_instruction

	:l_hNQZxxybWAwJdaom_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GDHZIShzZULYeBMu_3

	nop

	:l_UsItPXljbHwusLqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lELInihBltCXWHKC_1

	nop

.end method

.method public static ABTpgaiosKpafPZs(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_nVywSCpbLDRGPJPC_0

	nop

	:l_lwPscrcMEkimkopP_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HayuTTwRgmiUWvpH_2

	nop

	:l_nVywSCpbLDRGPJPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwPscrcMEkimkopP_1

	nop

	:l_NxpHUNEAUmKZlBqX_3
	goto/32 :before_first_instruction

	:l_HayuTTwRgmiUWvpH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NxpHUNEAUmKZlBqX_3

	nop

.end method

.method public static RrFCwzcnSBfRdbNB(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bxrbtiOuVxgFpayL_0

	nop

	:l_SDPTSltQbMXLoCUR_3
	goto/32 :before_first_instruction

	:l_dqfLKhYNnxvecipo_2
    return v0

	:after_last_instruction

	goto/32 :l_SDPTSltQbMXLoCUR_3

	nop

	:l_bxrbtiOuVxgFpayL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juufefNRNUpgOiTk_1

	nop

	:l_juufefNRNUpgOiTk_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dqfLKhYNnxvecipo_2

	nop

.end method

.method public static NrIGdzwedxHTEukb(Lio/reactivex/internal/fuseable/QueueDisposable;I)I
    .locals 1

	goto/32 :l_XWUYDrNsvmZHLdXS_0

	nop

	:l_MefhGadQWBhuIICk_2
    return v0

	:after_last_instruction

	goto/32 :l_puspyNNsipLhMAnE_3

	nop

	:l_XWUYDrNsvmZHLdXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apWVunNhHHSPcCwX_1

	nop

	:l_apWVunNhHHSPcCwX_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

	goto/32 :l_MefhGadQWBhuIICk_2

	nop

	:l_puspyNNsipLhMAnE_3
	goto/32 :before_first_instruction

.end method

.method public static kCuhHYRIPubQEjZq()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_CTzPLTziUuCaXnUK_0

	nop

	:l_CTzPLTziUuCaXnUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzqOOYkBmFRrcCrN_1

	nop

	:l_YzqOOYkBmFRrcCrN_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_QwuingSvBJLDYJFu_2

	nop

	:l_QwuingSvBJLDYJFu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IbVAnbrMywifKWhL_3

	nop

	:l_IbVAnbrMywifKWhL_3
	goto/32 :before_first_instruction

.end method

.method public static cJgzKMuMYxdYbtQN(Lio/reactivex/internal/fuseable/QueueDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DHAwugAgQpLZCEPh_0

	nop

	:l_DHAwugAgQpLZCEPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqkXbkMLNOnvqvZo_1

	nop

	:l_TVuorVhtZWzvkqLt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KhTQZtrhdTTJonOq_3

	nop

	:l_VqkXbkMLNOnvqvZo_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TVuorVhtZWzvkqLt_2

	nop

	:l_KhTQZtrhdTTJonOq_3
	goto/32 :before_first_instruction

.end method

.method public static McqgiSVgfMhJsXJQ(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QYnKPutsCwDaqsDD_0

	nop

	:l_fOfCoBAYvdeaqFYV_3
	goto/32 :before_first_instruction

	:l_QYnKPutsCwDaqsDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVkGcbzTJTOqdTlz_1

	nop

	:l_YVkGcbzTJTOqdTlz_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YGOLGLWgydpylXSe_2

	nop

	:l_YGOLGLWgydpylXSe_2
    return v0

	:after_last_instruction

	goto/32 :l_fOfCoBAYvdeaqFYV_3

	nop

.end method

.method public static WGXZEUmxXplLrqcZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DUDsxhebDqHOBzPb_0

	nop

	:l_DUDsxhebDqHOBzPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvKKyaKTsVUiHyPE_1

	nop

	:l_AvKKyaKTsVUiHyPE_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_fPUPrOZorXvWCfar_2

	nop

	:l_hrBkhsQdkwHitgYO_3
	goto/32 :before_first_instruction

	:l_fPUPrOZorXvWCfar_2
    return-void

	:after_last_instruction

	goto/32 :l_hrBkhsQdkwHitgYO_3

	nop

.end method

.method public static PXFhTLJdunzDSeqv(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fwaSgcikeJXqEPvK_0

	nop

	:l_fwaSgcikeJXqEPvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqVURrVrfQHkVZkD_1

	nop

	:l_SqVURrVrfQHkVZkD_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uOMYpSLIfXLWihdT_2

	nop

	:l_aDecGBTLQjCIgslx_3
	goto/32 :before_first_instruction

	:l_uOMYpSLIfXLWihdT_2
    return v0

	:after_last_instruction

	goto/32 :l_aDecGBTLQjCIgslx_3

	nop

.end method

.method public static iARnCRnZmpnNHlit(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rTyomrRTbnRRQbFG_0

	nop

	:l_rTyomrRTbnRRQbFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umKctjKZBaRrOzbH_1

	nop

	:l_HANiOhwlgaIvrwgQ_3
	goto/32 :before_first_instruction

	:l_tiBIcPlKlUsKWMTq_2
    return-void

	:after_last_instruction

	goto/32 :l_HANiOhwlgaIvrwgQ_3

	nop

	:l_umKctjKZBaRrOzbH_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_tiBIcPlKlUsKWMTq_2

	nop

.end method

.method public static ECLEfGvJPqtWMqEZ(Lio/reactivex/observers/TestObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rkBOITHHbmIKpcwt_0

	nop

	:l_SgOGOHsxhPrzfMBr_3
	goto/32 :before_first_instruction

	:l_rkBOITHHbmIKpcwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGIuwmGGmdjxkFoF_1

	nop

	:l_OyAppdxuwzBsUpUb_2
    return-void

	:after_last_instruction

	goto/32 :l_SgOGOHsxhPrzfMBr_3

	nop

	:l_GGIuwmGGmdjxkFoF_1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/TestObserver;->onNext(Ljava/lang/Object;)V

	goto/32 :l_OyAppdxuwzBsUpUb_2

	nop

.end method

.method public static eMhDkdFGucHxSTiV(Lio/reactivex/observers/TestObserver;)V
    .locals 0

	goto/32 :l_eMIZsHDRHdbYwRIa_0

	nop

	:l_eMIZsHDRHdbYwRIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwwYSiyHwseJWtVP_1

	nop

	:l_cwwYSiyHwseJWtVP_1
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->onComplete()V

	goto/32 :l_MmNqXWdllZQPSfLf_2

	nop

	:l_SSwhQzdKUvdsdeWt_3
	goto/32 :before_first_instruction

	:l_MmNqXWdllZQPSfLf_2
    return-void

	:after_last_instruction

	goto/32 :l_SSwhQzdKUvdsdeWt_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_GKvIqecvKUepJAPy_0

	nop

	:l_rdQlvxoVVQXBpoLy_3
    return-void

	:after_last_instruction

	goto/32 :l_PRGekOZubDjHeamM_4

	nop

	:l_rfweeZilUnDyMLtz_2
    invoke-direct {p0, v0}, Lio/reactivex/observers/TestObserver;-><init>(Lio/reactivex/Observer;)V

    .line 69
	goto/32 :l_rdQlvxoVVQXBpoLy_3

	nop

	:l_GKvIqecvKUepJAPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_sBEqQeqWtHVaXlSS_1

	nop

	:l_PRGekOZubDjHeamM_4
	goto/32 :before_first_instruction

	:l_sBEqQeqWtHVaXlSS_1
    sget-object v0, Lio/reactivex/observers/TestObserver$EmptyObserver;->INSTANCE:Lio/reactivex/observers/TestObserver$EmptyObserver;

	goto/32 :l_rfweeZilUnDyMLtz_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 1

	goto/32 :l_xRIXYUmLAakRitKA_0

	nop

	:l_BKZtJIIvPhkBERLg_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NQVOPauFLbVgThvV_3

	nop

	:l_QcJfpGlGsNLNgLLo_7
	goto/32 :before_first_instruction

	:l_pIgIVqmtZINRryzv_1
    invoke-direct {p0}, Lio/reactivex/observers/BaseTestConsumer;-><init>()V

    .line 41
	goto/32 :l_BKZtJIIvPhkBERLg_2

	nop

	:l_qHhnIsyVmXPlscGR_6
    return-void

	:after_last_instruction

	goto/32 :l_QcJfpGlGsNLNgLLo_7

	nop

	:l_xRIXYUmLAakRitKA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_pIgIVqmtZINRryzv_1

	nop

	:l_PqWlAVBmGcxOnYUt_5
    iput-object p1, p0, Lio/reactivex/observers/TestObserver;->downstream:Lio/reactivex/Observer;

    .line 77
	goto/32 :l_qHhnIsyVmXPlscGR_6

	nop

	:l_NQVOPauFLbVgThvV_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_kdSjCsMsQYmxlkiS_4

	nop

	:l_kdSjCsMsQYmxlkiS_4
    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
	goto/32 :l_PqWlAVBmGcxOnYUt_5

	nop

.end method

.method public static create(Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_cJMkOLeRdbiDgHwC_0

	nop

	:l_PKXFgIonYFqjUtdP_2
    const/16 p1, 0xd2

	goto/32 :l_nDpxWNBhNpxYFYAt_3

	nop

	:l_PlTgMVLkgxrgNvQi_5
    int-to-double p0, p3

	goto/32 :l_puDixgSPEFPybdta_6

	nop

	:l_osuEyWkZlwNzLiHI_1
    const/16 p0, 0x2a

	goto/32 :l_PKXFgIonYFqjUtdP_2

	nop

	:l_PaNjQJxBeNDXXLHJ_7
	goto/32 :before_first_instruction

	:l_nDpxWNBhNpxYFYAt_3
    mul-int p2, p0, p1

	goto/32 :l_okNojCBQTwOHsxlH_4

	nop

	:l_puDixgSPEFPybdta_6
    return-void

	:after_last_instruction

	goto/32 :l_PaNjQJxBeNDXXLHJ_7

	nop

	:l_okNojCBQTwOHsxlH_4
    add-int p3, p2, p1

	goto/32 :l_PlTgMVLkgxrgNvQi_5

	nop

	:l_cJMkOLeRdbiDgHwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osuEyWkZlwNzLiHI_1

	nop

.end method

.method public static create(ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FoaLjOgtVuMQjVhJ_0

	nop

	:l_FoaLjOgtVuMQjVhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcoewJrYSdwWgfNw_1

	nop

	:l_qixwVfEKzSGfpItg_5
    int-to-double p0, p3

	goto/32 :l_TyOFANQmZzioChuh_6

	nop

	:l_TyOFANQmZzioChuh_6
    return-void

	:after_last_instruction

	goto/32 :l_xSuxBPQWrcDhDiAJ_7

	nop

	:l_UgpnbAMjkPMzqWPj_3
    mul-int p2, p0, p1

	goto/32 :l_ayeIgArtEEotEwGM_4

	nop

	:l_lGAZITyrsgOPjfiQ_2
    const/16 p1, 0xd2

	goto/32 :l_UgpnbAMjkPMzqWPj_3

	nop

	:l_zcoewJrYSdwWgfNw_1
    const/16 p0, 0x2a

	goto/32 :l_lGAZITyrsgOPjfiQ_2

	nop

	:l_xSuxBPQWrcDhDiAJ_7
	goto/32 :before_first_instruction

	:l_ayeIgArtEEotEwGM_4
    add-int p3, p2, p1

	goto/32 :l_qixwVfEKzSGfpItg_5

	nop

.end method

.method public static create(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_XMTBDqWpDqAFCkYP_0

	nop

	:l_LyOLKNQlQIJQdqOp_2
    const/16 p1, 0xd2

	goto/32 :l_vtmgokMRYLjravhc_3

	nop

	:l_XtayOEOXWdYkQiuI_4
    add-int p3, p2, p1

	goto/32 :l_nqLRCSLraYJNghRX_5

	nop

	:l_RDhpRBpvcHmXimYn_7
	goto/32 :before_first_instruction

	:l_vtmgokMRYLjravhc_3
    mul-int p2, p0, p1

	goto/32 :l_XtayOEOXWdYkQiuI_4

	nop

	:l_lWUaEigYLGtLEsgN_6
    return-void

	:after_last_instruction

	goto/32 :l_RDhpRBpvcHmXimYn_7

	nop

	:l_nqLRCSLraYJNghRX_5
    int-to-double p0, p3

	goto/32 :l_lWUaEigYLGtLEsgN_6

	nop

	:l_OgEPAeOvnvCrgKtf_1
    const/16 p0, 0x2a

	goto/32 :l_LyOLKNQlQIJQdqOp_2

	nop

	:l_XMTBDqWpDqAFCkYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgEPAeOvnvCrgKtf_1

	nop

.end method

.method public static create()Lio/reactivex/observers/TestObserver;
    .locals 1

	goto/32 :l_PuNdTwKhLPBNfSVF_0

	nop

	:l_ryLQFEIFEXAJNEQD_4
	goto/32 :before_first_instruction

	:l_swVRtAFPHOkdmJog_2
    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

	goto/32 :l_fxahlmfZyPssGTxK_3

	nop

	:l_fxahlmfZyPssGTxK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ryLQFEIFEXAJNEQD_4

	nop

	:l_jcduQIqMshNNhDDM_1
    new-instance v0, Lio/reactivex/observers/TestObserver;

	goto/32 :l_swVRtAFPHOkdmJog_2

	nop

	:l_PuNdTwKhLPBNfSVF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 51
	goto/32 :l_jcduQIqMshNNhDDM_1

	nop

.end method

.method public static create(Lio/reactivex/Observer;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GnNquIperUgFPFlx_0

	nop

	:l_HdAUxytDNsumQXny_7
	goto/32 :before_first_instruction

	:l_GnNquIperUgFPFlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFTZJBocZMSybGgg_1

	nop

	:l_JCzWOkazNFGFTgJM_2
    const/16 p1, 0xd2

	goto/32 :l_QSzJZZwjsupSZNsY_3

	nop

	:l_ugvVuHakuJfPTVyD_4
    add-int p3, p2, p1

	goto/32 :l_HsKWMKwYdcQJxoyS_5

	nop

	:l_HsKWMKwYdcQJxoyS_5
    int-to-double p0, p3

	goto/32 :l_nFkHoJJFvoWdnVyc_6

	nop

	:l_bFTZJBocZMSybGgg_1
    const/16 p0, 0x2a

	goto/32 :l_JCzWOkazNFGFTgJM_2

	nop

	:l_nFkHoJJFvoWdnVyc_6
    return-void

	:after_last_instruction

	goto/32 :l_HdAUxytDNsumQXny_7

	nop

	:l_QSzJZZwjsupSZNsY_3
    mul-int p2, p0, p1

	goto/32 :l_ugvVuHakuJfPTVyD_4

	nop

.end method

.method public static create(Lio/reactivex/Observer;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fVdUJANYHneBMGvP_0

	nop

	:l_oZSQYsEbqzjMnQgL_3
    mul-int p2, p0, p1

	goto/32 :l_oEeqBQRuGbqYpKnj_4

	nop

	:l_fVdUJANYHneBMGvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJhdWFHKtlKTRAFL_1

	nop

	:l_MJhdWFHKtlKTRAFL_1
    const/16 p0, 0x2a

	goto/32 :l_pKfGbhiIqUJWkrjk_2

	nop

	:l_kBaKJbNJWthRuMTK_6
    return-void

	:after_last_instruction

	goto/32 :l_EeTVgbtHHqpVSurG_7

	nop

	:l_oEeqBQRuGbqYpKnj_4
    add-int p3, p2, p1

	goto/32 :l_FMFZSVpAFJJluItN_5

	nop

	:l_pKfGbhiIqUJWkrjk_2
    const/16 p1, 0xd2

	goto/32 :l_oZSQYsEbqzjMnQgL_3

	nop

	:l_FMFZSVpAFJJluItN_5
    int-to-double p0, p3

	goto/32 :l_kBaKJbNJWthRuMTK_6

	nop

	:l_EeTVgbtHHqpVSurG_7
	goto/32 :before_first_instruction

.end method

.method public static create(Lio/reactivex/Observer;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_KsBBiMKkbNsfnQHG_0

	nop

	:l_KsBBiMKkbNsfnQHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyUcpYhTvdxKuijE_1

	nop

	:l_uxrWVolYuAkjQwFI_4
    add-int p3, p2, p1

	goto/32 :l_EtAQiextQmvPhxAE_5

	nop

	:l_lyUcpYhTvdxKuijE_1
    const/16 p0, 0x2a

	goto/32 :l_cuBahPJsrSCZBpyH_2

	nop

	:l_mDNBJPGlVboOOKJt_3
    mul-int p2, p0, p1

	goto/32 :l_uxrWVolYuAkjQwFI_4

	nop

	:l_EtAQiextQmvPhxAE_5
    int-to-double p0, p3

	goto/32 :l_iqWcAzTUKXiduWBH_6

	nop

	:l_VZtOTcslVpzWWNfO_7
	goto/32 :before_first_instruction

	:l_iqWcAzTUKXiduWBH_6
    return-void

	:after_last_instruction

	goto/32 :l_VZtOTcslVpzWWNfO_7

	nop

	:l_cuBahPJsrSCZBpyH_2
    const/16 p1, 0xd2

	goto/32 :l_mDNBJPGlVboOOKJt_3

	nop

.end method

.method public static create(Lio/reactivex/Observer;)Lio/reactivex/observers/TestObserver;
    .locals 1

	goto/32 :l_hQFKceHVXjEvpPqG_0

	nop

	:l_AQVuhIdSsLycfcjA_2
    invoke-direct {v0, p0}, Lio/reactivex/observers/TestObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_hGOZfLjKzAvxTsAo_3

	nop

	:l_hGOZfLjKzAvxTsAo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_szNmIEmvJzAoNsur_4

	nop

	:l_szNmIEmvJzAoNsur_4
	goto/32 :before_first_instruction

	:l_hQFKceHVXjEvpPqG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observer<",
            "-TT;>;)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 61
    .local p0, "delegate":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_BTBxCCPSiGSsLGik_1

	nop

	:l_BTBxCCPSiGSsLGik_1
    new-instance v0, Lio/reactivex/observers/TestObserver;

	goto/32 :l_AQVuhIdSsLycfcjA_2

	nop

.end method

.method static fusionModeToString(IFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_awhKdGQcdyFkugDF_0

	nop

	:l_awhKdGQcdyFkugDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhJjYLtBpDqWyXOp_1

	nop

	:l_FhJjYLtBpDqWyXOp_1
    const/16 p0, 0x2a

	goto/32 :l_QGlisOxNqFKPCFPo_2

	nop

	:l_GchROOkIqRjxRTNN_4
    add-int p3, p2, p1

	goto/32 :l_JkBoCfHCZwHlYWbR_5

	nop

	:l_QGlisOxNqFKPCFPo_2
    const/16 p1, 0xd2

	goto/32 :l_SexTjTRkfBUGtShN_3

	nop

	:l_SexTjTRkfBUGtShN_3
    mul-int p2, p0, p1

	goto/32 :l_GchROOkIqRjxRTNN_4

	nop

	:l_hIOmLZrvOTXrZCDY_7
	goto/32 :before_first_instruction

	:l_JkBoCfHCZwHlYWbR_5
    int-to-double p0, p3

	goto/32 :l_tbFyaNLMayUDtwsX_6

	nop

	:l_tbFyaNLMayUDtwsX_6
    return-void

	:after_last_instruction

	goto/32 :l_hIOmLZrvOTXrZCDY_7

	nop

.end method

.method static fusionModeToString(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_dWwfuqMiBMqAKceA_0

	nop

	:l_ehKxkxQvQKScdyEI_7
	goto/32 :before_first_instruction

	:l_USgORZDIHzvwhPOs_6
    return-void

	:after_last_instruction

	goto/32 :l_ehKxkxQvQKScdyEI_7

	nop

	:l_OgLfojvuaVVlEvuB_5
    int-to-double p0, p3

	goto/32 :l_USgORZDIHzvwhPOs_6

	nop

	:l_MucHncwsGPtLfASB_1
    const/16 p0, 0x2a

	goto/32 :l_fUkvIQQsSGfdhAVX_2

	nop

	:l_UThyJdFAWojvTDYV_4
    add-int p3, p2, p1

	goto/32 :l_OgLfojvuaVVlEvuB_5

	nop

	:l_fUkvIQQsSGfdhAVX_2
    const/16 p1, 0xd2

	goto/32 :l_uYzMjzexcvbbqdLZ_3

	nop

	:l_uYzMjzexcvbbqdLZ_3
    mul-int p2, p0, p1

	goto/32 :l_UThyJdFAWojvTDYV_4

	nop

	:l_dWwfuqMiBMqAKceA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MucHncwsGPtLfASB_1

	nop

.end method

.method static fusionModeToString(ILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_IZHTGXbNTGYzUPpj_0

	nop

	:l_NFqzrxaHqYYAoAlF_3
    mul-int p2, p0, p1

	goto/32 :l_GYmaKyqonJXFXbKy_4

	nop

	:l_kaPtsjMLEMSspldq_1
    const/16 p0, 0x2a

	goto/32 :l_ISLfxkhoTcKVhvZa_2

	nop

	:l_PvCfIefVWjrMVJXR_5
    int-to-double p0, p3

	goto/32 :l_jDYspBxSyWkyUUvN_6

	nop

	:l_GYmaKyqonJXFXbKy_4
    add-int p3, p2, p1

	goto/32 :l_PvCfIefVWjrMVJXR_5

	nop

	:l_ISLfxkhoTcKVhvZa_2
    const/16 p1, 0xd2

	goto/32 :l_NFqzrxaHqYYAoAlF_3

	nop

	:l_IZHTGXbNTGYzUPpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaPtsjMLEMSspldq_1

	nop

	:l_jDYspBxSyWkyUUvN_6
    return-void

	:after_last_instruction

	goto/32 :l_ChSiPFfRozScWqhI_7

	nop

	:l_ChSiPFfRozScWqhI_7
	goto/32 :before_first_instruction

.end method

.method static fusionModeToString(I)Ljava/lang/String;
    .locals 2

	goto/32 :l_RUMLiTcuBtVTfEkT_0

	nop

	:l_UPzfgOUnqBXVFCBZ_12
    const-string v1, ")"

	goto/32 :l_cLtYLthXthtSSmHU_13

	nop

	:l_LoUszFkPwtQubYDU_16
    const-string v0, "ASYNC"

	goto/32 :l_FJxhFCucqOdJZpOn_17

	nop

	:l_frBFKhlWHJlFCsco_2
	add-int v0, v0, v1
	goto/32 :l_BPehHwdtTomoBooM_3

	nop

	:l_RUMLiTcuBtVTfEkT_0
	const v0, 25
	goto/32 :l_uPIuTjmsKrXchaNI_1

	nop

	:l_uPIuTjmsKrXchaNI_1
	const v1, 20
	goto/32 :l_frBFKhlWHJlFCsco_2

	nop

	:l_SnmtvDlVLlrhsvmN_18
    const-string v0, "SYNC"

	goto/32 :l_EoZUyjWusbsecChp_19

	nop

	:l_MWGIDmbCiPKTepqF_14
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->DSpheaiLjebniQhq(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GhDzYaNLLUlcHAfZ_15

	nop

	:l_cyDiMPONmHIpwFuq_5
	goto/32 :GKQgIaRZkLYalUPN
	:oMzuFGTydEiQenRd
	:aLNaNguLscxVxlqF

	goto/32 :l_LPWtNRvMESBGUYQL_6

	nop

	:l_DXOxxnLxHXEyPGBX_10
	invoke-static {v0, v1}, Lio/reactivex/observers/TestObserver;->aMgDNdyniaOgsapw(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_guSbfrApdzwvveJa_11

	nop

	:l_KcMqfFCHTCFnRMtm_9
    const-string v1, "Unknown("

	goto/32 :l_DXOxxnLxHXEyPGBX_10

	nop

	:l_WgouqZtScFYUAgMV_4
	if-lez v0, :gl_kQBZHHknJRrwMvJW

	goto/32 :oMzuFGTydEiQenRd

	:gl_kQBZHHknJRrwMvJW	goto/32 :l_cyDiMPONmHIpwFuq_5

	nop

	:l_cLtYLthXthtSSmHU_13
	invoke-static {v0, v1}, Lio/reactivex/observers/TestObserver;->FZCGlmaEJXwDcrix(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MWGIDmbCiPKTepqF_14

	nop

	:l_FJxhFCucqOdJZpOn_17
    return-object v0

    .line 313
    :pswitch_1
	goto/32 :l_SnmtvDlVLlrhsvmN_18

	nop

	:l_BPehHwdtTomoBooM_3
	rem-int v0, v0, v1
	goto/32 :l_WgouqZtScFYUAgMV_4

	nop

	:l_hiIATWRUocBRsPlT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KcMqfFCHTCFnRMtm_9

	nop

	:l_ZnnePJYpFNXeKTil_20
    const-string v0, "NONE"

	goto/32 :l_fHfbxGGtgQQEEugH_21

	nop

	:l_EoZUyjWusbsecChp_19
    return-object v0

    .line 312
    :pswitch_2
	goto/32 :l_ZnnePJYpFNXeKTil_20

	nop

	:l_GhDzYaNLLUlcHAfZ_15
    return-object v0

    .line 314
    :pswitch_0
	goto/32 :l_LoUszFkPwtQubYDU_16

	nop

	:l_guSbfrApdzwvveJa_11
	invoke-static {v0, p0}, Lio/reactivex/observers/TestObserver;->juqFigJiaunbaQiy(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UPzfgOUnqBXVFCBZ_12

	nop

	:l_fHfbxGGtgQQEEugH_21
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nAogPdwcrtdCBpVY_22

	nop

	:l_KKNHxiAnLrAdCKeT_23
	goto/32 :aLNaNguLscxVxlqF
	:l_LPWtNRvMESBGUYQL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "mode"    # I

    .line 311
    packed-switch p0, :pswitch_data_0

    .line 315
	goto/32 :l_JfLFmectkEToqDmn_7

	nop

	:l_nAogPdwcrtdCBpVY_22
	goto/32 :before_first_instruction

	:GKQgIaRZkLYalUPN
	goto/32 :l_KKNHxiAnLrAdCKeT_23

	nop

	:l_JfLFmectkEToqDmn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hiIATWRUocBRsPlT_8

	nop

.end method


# virtual methods
.method final assertFuseable()Lio/reactivex/observers/TestObserver;
    .locals 2

	goto/32 :l_PgsbwhkVpavCIsBy_0

	nop

	:l_fHJxlrZUvjYSkPvL_14
	goto/32 :before_first_instruction

	:KXDfflxAFAVDFdyA
	goto/32 :l_dWnbrrDWZfDgegzg_15

	nop

	:l_tiFyIJarbsdjQWvr_2
	add-int v0, v0, v1
	goto/32 :l_CmELgPtCcOzpcVdJ_3

	nop

	:l_kTAXRyglYUbUAVPW_10
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BNpzBpSXHHSGWorZ_11

	nop

	:l_qxScSTPwKuuSyjkz_5
	goto/32 :KXDfflxAFAVDFdyA
	:JRfdVJopJLGBtCbd
	:dwayghlVoOYWtzuk

	goto/32 :l_pdIEmzaEvwNfZQKQ_6

	nop

	:l_BNpzBpSXHHSGWorZ_11
    const-string v1, "Upstream is not fuseable."

	goto/32 :l_ELVmtsmAsHOxAajY_12

	nop

	:l_pdIEmzaEvwNfZQKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 326
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_vHGJaxUGxmoFBeeb_7

	nop

	:l_ELVmtsmAsHOxAajY_12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_iRvIDfxHvkOHpbRy_13

	nop

	:l_dWnbrrDWZfDgegzg_15
	goto/32 :dwayghlVoOYWtzuk
	:l_iRvIDfxHvkOHpbRy_13
    throw v0

	:after_last_instruction

	goto/32 :l_fHJxlrZUvjYSkPvL_14

	nop

	:l_ZqNLjVfdGqMecEwH_8
	if-nez v0, :gl_ZtahBRjCLndrucSO

	goto/32 :cond_0

	:gl_ZtahBRjCLndrucSO
    .line 329
	goto/32 :l_tFoGVAOFKDBSUVoP_9

	nop

	:l_sIutWeldxjwjXBJT_4
	if-lez v0, :gl_SuZsHhLeBvGikQco

	goto/32 :JRfdVJopJLGBtCbd

	:gl_SuZsHhLeBvGikQco	goto/32 :l_qxScSTPwKuuSyjkz_5

	nop

	:l_CmELgPtCcOzpcVdJ_3
	rem-int v0, v0, v1
	goto/32 :l_sIutWeldxjwjXBJT_4

	nop

	:l_atJyjqkTqnaakbyX_1
	const v1, 15
	goto/32 :l_tiFyIJarbsdjQWvr_2

	nop

	:l_vHGJaxUGxmoFBeeb_7
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_ZqNLjVfdGqMecEwH_8

	nop

	:l_PgsbwhkVpavCIsBy_0
	const v0, 15
	goto/32 :l_atJyjqkTqnaakbyX_1

	nop

	:l_tFoGVAOFKDBSUVoP_9
    return-object p0

    .line 327
    :cond_0
	goto/32 :l_kTAXRyglYUbUAVPW_10

	nop

.end method

.method final assertFusionMode(I)Lio/reactivex/observers/TestObserver;
    .locals 4

	goto/32 :l_cWpBdWQHiJcYnvXB_0

	nop

	:l_wAjsqDnSSEmAuXXs_23
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_qIDfxKVVIedwyVwv_24

	nop

	:l_jlasIaIQwLIvsymZ_18
    const-string v3, ", actual: "

	goto/32 :l_mPOhtsQklKmcBLxi_19

	nop

	:l_SZENKTIWWjsMbfgS_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_dUsSkteNvJTbqEjw_13

	nop

	:l_unSrdSdKdjFMdCGT_21
	invoke-static {v2, v3}, Lio/reactivex/observers/TestObserver;->QdoyUzTQhIBQMxHz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HIrakUXJJupJwGLX_22

	nop

	:l_vZJsIOquikPDDoLj_16
	invoke-static {p1}, Lio/reactivex/observers/TestObserver;->IbiKHOxZeogCNsXd(I)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_FRAkFDBdnGJbpiUj_17

	nop

	:l_UukbSyLjcTMTNbrs_26
	invoke-static {p0, v1}, Lio/reactivex/observers/TestObserver;->HutLIywXhacbCIQP(Lio/reactivex/observers/TestObserver;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v1

	goto/32 :l_PccDSVaNsWiXgQJZ_27

	nop

	:l_HIrakUXJJupJwGLX_22
	invoke-static {v2}, Lio/reactivex/observers/TestObserver;->hclzbbJjErHauGzM(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wAjsqDnSSEmAuXXs_23

	nop

	:l_MANjYxDjBjCnWyPW_1
	const v1, 1
	goto/32 :l_CmnxstxobdoCEznB_2

	nop

	:l_ZSFvFgmtTmElPPRZ_5
	goto/32 :aDjvdFkGWWwxmlMd
	:NtTGRGLAswITrqiU
	:VAkWMILZsoNyghbS

	goto/32 :l_hInvxizAkOlVCvLP_6

	nop

	:l_GTOYKdDiuUedNNpk_30
	goto/32 :VAkWMILZsoNyghbS
	:l_cCDOEnOZWGRcxslZ_25
    const-string v1, "Upstream is not fuseable"

	goto/32 :l_UukbSyLjcTMTNbrs_26

	nop

	:l_WZZMaShMEArJQZeD_11
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_SZENKTIWWjsMbfgS_12

	nop

	:l_cewhGXLTGorTxknj_4
	if-lez v0, :gl_OKUfrGFbjMsVeCzp

	goto/32 :NtTGRGLAswITrqiU

	:gl_OKUfrGFbjMsVeCzp	goto/32 :l_ZSFvFgmtTmElPPRZ_5

	nop

	:l_hInvxizAkOlVCvLP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 298
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_OsLFrgRCMTWqAfrh_7

	nop

	:l_NuixbXGVIrXjquWf_29
	goto/32 :before_first_instruction

	:aDjvdFkGWWwxmlMd
	goto/32 :l_GTOYKdDiuUedNNpk_30

	nop

	:l_CmnxstxobdoCEznB_2
	add-int v0, v0, v1
	goto/32 :l_FGNtjHLCrMoGOPSU_3

	nop

	:l_IbeQDAqAFLflUzMd_10
	if-nez v1, :gl_OzMHoCWDWEQvwIyB

	goto/32 :cond_0

	:gl_OzMHoCWDWEQvwIyB
    .line 301
	goto/32 :l_WZZMaShMEArJQZeD_11

	nop

	:l_HUNWfgFKwfxcVneX_20
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->KeSsIpxYnqFyKlEO(I)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_unSrdSdKdjFMdCGT_21

	nop

	:l_PAmxbCGtENvlgeoC_28
    return-object p0

	:after_last_instruction

	goto/32 :l_NuixbXGVIrXjquWf_29

	nop

	:l_mPOhtsQklKmcBLxi_19
	invoke-static {v2, v3}, Lio/reactivex/observers/TestObserver;->nkEbpBMURyHcKwvV(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 302
	goto/32 :l_HUNWfgFKwfxcVneX_20

	nop

	:l_cWpBdWQHiJcYnvXB_0
	const v0, 28
	goto/32 :l_MANjYxDjBjCnWyPW_1

	nop

	:l_LDdVFMUSBhtGMRtW_15
	invoke-static {v2, v3}, Lio/reactivex/observers/TestObserver;->ncIkObgISALXKgHu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vZJsIOquikPDDoLj_16

	nop

	:l_PccDSVaNsWiXgQJZ_27
    throw v1

    .line 307
    :cond_1
	goto/32 :l_PAmxbCGtENvlgeoC_28

	nop

	:l_crzknIkUCnEDmyRa_8
	if-ne v0, p1, :gl_TmcyACrfsXrSAmcy

	goto/32 :cond_1

	:gl_TmcyACrfsXrSAmcy
    .line 300
	goto/32 :l_PXnXeMYstUvApQct_9

	nop

	:l_OsLFrgRCMTWqAfrh_7
    iget v0, p0, Lio/reactivex/observers/TestObserver;->establishedFusionMode:I

    .line 299
    .local v0, "m":I
	goto/32 :l_crzknIkUCnEDmyRa_8

	nop

	:l_qIDfxKVVIedwyVwv_24
    throw v1

    .line 304
    :cond_0
	goto/32 :l_cCDOEnOZWGRcxslZ_25

	nop

	:l_dUsSkteNvJTbqEjw_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pjiWUNlVsBBDfetP_14

	nop

	:l_pjiWUNlVsBBDfetP_14
    const-string v3, "Fusion mode different. Expected: "

	goto/32 :l_LDdVFMUSBhtGMRtW_15

	nop

	:l_FRAkFDBdnGJbpiUj_17
	invoke-static {v2, v3}, Lio/reactivex/observers/TestObserver;->PaXcZoezGcMSeulF(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jlasIaIQwLIvsymZ_18

	nop

	:l_FGNtjHLCrMoGOPSU_3
	rem-int v0, v0, v1
	goto/32 :l_cewhGXLTGorTxknj_4

	nop

	:l_PXnXeMYstUvApQct_9
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_IbeQDAqAFLflUzMd_10

	nop

.end method

.method final assertNotFuseable()Lio/reactivex/observers/TestObserver;
    .locals 2

	goto/32 :l_oNHuzfcDHneqMyaI_0

	nop

	:l_pBOaBGNcQLYsmSFk_5
	goto/32 :VxSwSdljNURExmuH
	:FSswqdIhcxffsGil
	:zNWKgiEYhlYpYwpw

	goto/32 :l_XVltrsMOUNTHSZlq_6

	nop

	:l_FDGxitLCpdddUWbF_11
    const-string v1, "Upstream is fuseable."

	goto/32 :l_cQswxXuHcuKFRdBk_12

	nop

	:l_YXCNrFaehkcHrdaK_7
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_EibSPPcnRlqxEQcG_8

	nop

	:l_cQswxXuHcuKFRdBk_12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_MSVMVdohsMLTeDhD_13

	nop

	:l_DaFbZfLspUwGnGZj_1
	const v1, 23
	goto/32 :l_hERErtNCDFmCARuK_2

	nop

	:l_mHWsvGBrJHaHUIvZ_3
	rem-int v0, v0, v1
	goto/32 :l_IWFgHSSChjCbgZwo_4

	nop

	:l_MSVMVdohsMLTeDhD_13
    throw v0

	:after_last_instruction

	goto/32 :l_BlXzyEyxysyWojbE_14

	nop

	:l_oNHuzfcDHneqMyaI_0
	const v0, 1
	goto/32 :l_DaFbZfLspUwGnGZj_1

	nop

	:l_hERErtNCDFmCARuK_2
	add-int v0, v0, v1
	goto/32 :l_mHWsvGBrJHaHUIvZ_3

	nop

	:l_XVltrsMOUNTHSZlq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 339
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_YXCNrFaehkcHrdaK_7

	nop

	:l_BlXzyEyxysyWojbE_14
	goto/32 :before_first_instruction

	:VxSwSdljNURExmuH
	goto/32 :l_NUXoDdGdMoFWVNbp_15

	nop

	:l_NUXoDdGdMoFWVNbp_15
	goto/32 :zNWKgiEYhlYpYwpw
	:l_IWFgHSSChjCbgZwo_4
	if-lez v0, :gl_HPexZMqRuOhOYevB

	goto/32 :FSswqdIhcxffsGil

	:gl_HPexZMqRuOhOYevB	goto/32 :l_pBOaBGNcQLYsmSFk_5

	nop

	:l_iBkGJUGUMzDoDjdj_9
    return-object p0

    .line 340
    :cond_0
	goto/32 :l_PTJdBdFNvEhMCaaw_10

	nop

	:l_PTJdBdFNvEhMCaaw_10
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FDGxitLCpdddUWbF_11

	nop

	:l_EibSPPcnRlqxEQcG_8
	if-eqz v0, :gl_nCgseVoeQUAbFRgL

	goto/32 :cond_0

	:gl_nCgseVoeQUAbFRgL
    .line 342
	goto/32 :l_iBkGJUGUMzDoDjdj_9

	nop

.end method

.method public bridge synthetic assertNotSubscribed()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1

	goto/32 :l_QemNcFOYGTBBcRYH_0

	nop

	:l_iLecUBMafNavkSDh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RFHFmPFxePDnHzId_3

	nop

	:l_RFHFmPFxePDnHzId_3
	goto/32 :before_first_instruction

	:l_SLyCXvzedNXPPryX_1
	invoke-static {p0}, Lio/reactivex/observers/TestObserver;->HhYAxhMrqlGDBzay(Lio/reactivex/observers/TestObserver;)Lio/reactivex/observers/TestObserver;

    move-result-object v0

	goto/32 :l_iLecUBMafNavkSDh_2

	nop

	:l_QemNcFOYGTBBcRYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_SLyCXvzedNXPPryX_1

	nop

.end method

.method public final assertNotSubscribed()Lio/reactivex/observers/TestObserver;
    .locals 1

	goto/32 :l_BgjSfaQKrKMzZjDA_0

	nop

	:l_nXdWAPURtUDqnBvb_2
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->uUTYdlolQHQPzOcA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FubIvcPajoyTpqkD_3

	nop

	:l_GCZoizysbAnWspyz_7
    return-object p0

    .line 259
    :cond_0
	goto/32 :l_aoSwypQdjMosTqBj_8

	nop

	:l_aoSwypQdjMosTqBj_8
    const-string v0, "Not subscribed but errors found"

	goto/32 :l_feZbFKXalXvgbdzg_9

	nop

	:l_oKsnYkZKgbhebbZu_13
    throw v0

	:after_last_instruction

	goto/32 :l_fcKZcTbbOXFeDjoN_14

	nop

	:l_BgjSfaQKrKMzZjDA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 255
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_DkuHzyXPsGuHoVlm_1

	nop

	:l_IFKIFsROAvnTvbpg_12
	invoke-static {p0, v0}, Lio/reactivex/observers/TestObserver;->QNOImwrLcWBETdbm(Lio/reactivex/observers/TestObserver;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

	goto/32 :l_oKsnYkZKgbhebbZu_13

	nop

	:l_DkuHzyXPsGuHoVlm_1
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nXdWAPURtUDqnBvb_2

	nop

	:l_PVMpggFUFEUpDQFV_11
    const-string v0, "Subscribed!"

	goto/32 :l_IFKIFsROAvnTvbpg_12

	nop

	:l_XsgJrIniXmvmGNtf_6
	if-nez v0, :gl_fgOmazHiWEGrTaCE

	goto/32 :cond_0

	:gl_fgOmazHiWEGrTaCE
    .line 261
	goto/32 :l_GCZoizysbAnWspyz_7

	nop

	:l_FubIvcPajoyTpqkD_3
	if-eqz v0, :gl_QqzTYMADjmfAnIib

	goto/32 :cond_1

	:gl_QqzTYMADjmfAnIib
    .line 258
	goto/32 :l_vgueENeMbgGtdtMs_4

	nop

	:l_fcKZcTbbOXFeDjoN_14
	goto/32 :before_first_instruction

	:l_UZQRdOqUXamtKUjP_5
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->IAhPaYlbhBEHOUyP(Ljava/util/List;)Z

    move-result v0

	goto/32 :l_XsgJrIniXmvmGNtf_6

	nop

	:l_baLaXvPDCqbwURov_10
    throw v0

    .line 256
    :cond_1
	goto/32 :l_PVMpggFUFEUpDQFV_11

	nop

	:l_feZbFKXalXvgbdzg_9
	invoke-static {p0, v0}, Lio/reactivex/observers/TestObserver;->niNMexHMmFWVHWiV(Lio/reactivex/observers/TestObserver;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

	goto/32 :l_baLaXvPDCqbwURov_10

	nop

	:l_vgueENeMbgGtdtMs_4
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->errors:Ljava/util/List;

	goto/32 :l_UZQRdOqUXamtKUjP_5

	nop

.end method

.method public final assertOf(Lio/reactivex/functions/Consumer;)Lio/reactivex/observers/TestObserver;
    .locals 2

	goto/32 :l_lIyKeeCfPvglsIbq_0

	nop

	:l_pfxsrhMjESDRJeqG_4
	if-lez v0, :gl_UDRalWYqnXNpasCN

	goto/32 :hAYqRusfiFJmpbKd

	:gl_UDRalWYqnXNpasCN	goto/32 :l_ONbsklQvIcMFIHMP_5

	nop

	:l_vMPnXLwLQgKYuKim_7
    return-object p0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_fVGjhVtTnsOrFpUD_8

	nop

	:l_ImJtmmRdgYbTBeIO_1
	const v1, 30
	goto/32 :l_lmCXYgVpyrnqdloC_2

	nop

	:l_ONbsklQvIcMFIHMP_5
	goto/32 :bpkiutKkomvTqJgp
	:hAYqRusfiFJmpbKd
	:RuEsMytNxCIhvIHG

	goto/32 :l_KoQNggEuuYnWdrkL_6

	nop

	:l_fVGjhVtTnsOrFpUD_8
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->RemoHCWwKMDxPxRb(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_PpKNDZgsfQkZkjMI_9

	nop

	:l_PpKNDZgsfQkZkjMI_9
    throw v1

	:after_last_instruction

	goto/32 :l_mNxelIMNsHnyEBPh_10

	nop

	:l_mNxelIMNsHnyEBPh_10
	goto/32 :before_first_instruction

	:bpkiutKkomvTqJgp
	goto/32 :l_AvJTuRsIljVgAjyv_11

	nop

	:l_TPkPTQqrYhAqibdq_3
	rem-int v0, v0, v1
	goto/32 :l_pfxsrhMjESDRJeqG_4

	nop

	:l_KoQNggEuuYnWdrkL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;>;)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 271
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
    .local p1, "check":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/observers/TestObserver<TT;>;>;"
    :try_start_0
	invoke-static {p1, p0}, Lio/reactivex/observers/TestObserver;->gEGpmBJwkPrkNIfg(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    nop

    .line 275
	goto/32 :l_vMPnXLwLQgKYuKim_7

	nop

	:l_lmCXYgVpyrnqdloC_2
	add-int v0, v0, v1
	goto/32 :l_TPkPTQqrYhAqibdq_3

	nop

	:l_lIyKeeCfPvglsIbq_0
	const v0, 30
	goto/32 :l_ImJtmmRdgYbTBeIO_1

	nop

	:l_AvJTuRsIljVgAjyv_11
	goto/32 :RuEsMytNxCIhvIHG
.end method

.method public bridge synthetic assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1

	goto/32 :l_AYsyHFuQnDfePWrW_0

	nop

	:l_AYsyHFuQnDfePWrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_gJMuqjWBWRQEftEt_1

	nop

	:l_mJYdrYiBqyYonhxy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UalkwJGDXOOXctQm_3

	nop

	:l_UalkwJGDXOOXctQm_3
	goto/32 :before_first_instruction

	:l_gJMuqjWBWRQEftEt_1
	invoke-static {p0}, Lio/reactivex/observers/TestObserver;->eDhvVxyozUDhqOmQ(Lio/reactivex/observers/TestObserver;)Lio/reactivex/observers/TestObserver;

    move-result-object v0

	goto/32 :l_mJYdrYiBqyYonhxy_2

	nop

.end method

.method public final assertSubscribed()Lio/reactivex/observers/TestObserver;
    .locals 1

	goto/32 :l_OgDfNgzZOkFQTBsB_0

	nop

	:l_SuipZzdhznXHcpqJ_4
    return-object p0

    .line 244
    :cond_0
	goto/32 :l_vBvzxWsfbBPweFdO_5

	nop

	:l_OgDfNgzZOkFQTBsB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 243
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_dhROpRWDGYCKshlZ_1

	nop

	:l_JmCFGqSeqEShjupA_8
	goto/32 :before_first_instruction

	:l_vBvzxWsfbBPweFdO_5
    const-string v0, "Not subscribed!"

	goto/32 :l_HXwquFAuqFukUhug_6

	nop

	:l_lENmMGYCuzJvHZSj_2
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->CbsHuXBAeNLpHeGT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qOJikjjuZfZlVcra_3

	nop

	:l_HXwquFAuqFukUhug_6
	invoke-static {p0, v0}, Lio/reactivex/observers/TestObserver;->YClmUIhduSOQUyJA(Lio/reactivex/observers/TestObserver;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

	goto/32 :l_whzpRFihrofbLzXd_7

	nop

	:l_dhROpRWDGYCKshlZ_1
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lENmMGYCuzJvHZSj_2

	nop

	:l_qOJikjjuZfZlVcra_3
	if-nez v0, :gl_VoDtpCcKvPczjccd

	goto/32 :cond_0

	:gl_VoDtpCcKvPczjccd
    .line 246
	goto/32 :l_SuipZzdhznXHcpqJ_4

	nop

	:l_whzpRFihrofbLzXd_7
    throw v0

	:after_last_instruction

	goto/32 :l_JmCFGqSeqEShjupA_8

	nop

.end method

.method public final cancel()V
    .locals 0

	goto/32 :l_UfYKeVhUAEYQbMwr_0

	nop

	:l_OXTTeVwYMtwNeRYa_1
	invoke-static {p0}, Lio/reactivex/observers/TestObserver;->znJDtDVNdtfGpAHF(Lio/reactivex/observers/TestObserver;)V

    .line 216
	goto/32 :l_niiaNJigfHOShggn_2

	nop

	:l_nPxhhoWcldLJHtDF_3
	goto/32 :before_first_instruction

	:l_niiaNJigfHOShggn_2
    return-void

	:after_last_instruction

	goto/32 :l_nPxhhoWcldLJHtDF_3

	nop

	:l_UfYKeVhUAEYQbMwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 215
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_OXTTeVwYMtwNeRYa_1

	nop

.end method

.method public final dispose()V
    .locals 1

	goto/32 :l_ngiczPszOLtlvhWM_0

	nop

	:l_XYZfZjeVCpgKNZwh_2
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->VmXcZYanVeVowJWH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 221
	goto/32 :l_UReqYwcFfTragmim_3

	nop

	:l_UReqYwcFfTragmim_3
    return-void

	:after_last_instruction

	goto/32 :l_GIcVlQMCNLxpSRom_4

	nop

	:l_ngiczPszOLtlvhWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_bsespilBfuLikIUB_1

	nop

	:l_GIcVlQMCNLxpSRom_4
	goto/32 :before_first_instruction

	:l_bsespilBfuLikIUB_1
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XYZfZjeVCpgKNZwh_2

	nop

.end method

.method public final hasSubscription()Z
    .locals 1

	goto/32 :l_RfmVWfExZkQeYrdc_0

	nop

	:l_JLrLdotIfTxFxcFi_5
    goto :goto_0

    :cond_0
	goto/32 :l_eKZPUAwTMymyARzY_6

	nop

	:l_zqWWSxoolUeatFkk_7
    return v0

	:after_last_instruction

	goto/32 :l_XKiFBVaqVjFubiuz_8

	nop

	:l_cWnvgTJIOIExlMCc_1
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JbPvvvOfFZawyGQX_2

	nop

	:l_RfmVWfExZkQeYrdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 234
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_cWnvgTJIOIExlMCc_1

	nop

	:l_XKiFBVaqVjFubiuz_8
	goto/32 :before_first_instruction

	:l_JbPvvvOfFZawyGQX_2
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->JXHpVVVVFWehPPnm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zVsuwlozMjFTBGbi_3

	nop

	:l_eKZPUAwTMymyARzY_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zqWWSxoolUeatFkk_7

	nop

	:l_ekmWDiOCqNLcUhZH_4
    const/4 v0, 0x1

	goto/32 :l_JLrLdotIfTxFxcFi_5

	nop

	:l_zVsuwlozMjFTBGbi_3
	if-nez v0, :gl_AkcuWcxqbblHMWCC

	goto/32 :cond_0

	:gl_AkcuWcxqbblHMWCC
	goto/32 :l_ekmWDiOCqNLcUhZH_4

	nop

.end method

.method public final isCancelled()Z
    .locals 1

	goto/32 :l_PvdTawABWICrfHUe_0

	nop

	:l_FzBaAERsgGzUROHx_1
	invoke-static {p0}, Lio/reactivex/observers/TestObserver;->DLbgVMdqzpHUOtYQ(Lio/reactivex/observers/TestObserver;)Z

    move-result v0

	goto/32 :l_xDdEjWRteAiGqYlH_2

	nop

	:l_bgovkrQygZhHTFUR_3
	goto/32 :before_first_instruction

	:l_PvdTawABWICrfHUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 206
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_FzBaAERsgGzUROHx_1

	nop

	:l_xDdEjWRteAiGqYlH_2
    return v0

	:after_last_instruction

	goto/32 :l_bgovkrQygZhHTFUR_3

	nop

.end method

.method public final isDisposed()Z
    .locals 1

	goto/32 :l_pSybutmRFtqcaELA_0

	nop

	:l_VQaJorHDoqBWuZNS_2
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->QnEflJKfDzTMqPdw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fpgrfPPoVJWjFeQD_3

	nop

	:l_FjmshUWXyiEOzcaA_6
	goto/32 :before_first_instruction

	:l_ekgeGdEnpboGlQJm_4
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->EiwdFUZUXmblTCHS(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nbaLMRmONkwjMhNG_5

	nop

	:l_RyQqmWDhxfmcxyoL_1
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VQaJorHDoqBWuZNS_2

	nop

	:l_pSybutmRFtqcaELA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_RyQqmWDhxfmcxyoL_1

	nop

	:l_fpgrfPPoVJWjFeQD_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_ekgeGdEnpboGlQJm_4

	nop

	:l_nbaLMRmONkwjMhNG_5
    return v0

	:after_last_instruction

	goto/32 :l_FjmshUWXyiEOzcaA_6

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_vuQtrMEkLRtomYPq_0

	nop

	:l_kvubtXxwiaoLfvmt_22
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->done:Ljava/util/concurrent/CountDownLatch;

	goto/32 :l_aGsRBJQueTsByJql_23

	nop

	:l_qFvYmfBRxJGqgkEi_18
	invoke-static {v0, v1}, Lio/reactivex/observers/TestObserver;->PKGgKfWpZlKtSjgP(Ljava/util/List;Ljava/lang/Object;)Z

    .line 192
    :cond_0
    :try_start_0
	invoke-static {}, Lio/reactivex/observers/TestObserver;->OEJAZspsHtvhAjvy()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->lastThread:Ljava/lang/Thread;

    .line 193
    iget-wide v0, p0, Lio/reactivex/observers/TestObserver;->completions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/observers/TestObserver;->completions:J

    .line 195
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->downstream:Lio/reactivex/Observer;

	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->VXmjYZtbQxCgHRSj(Lio/reactivex/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
	goto/32 :l_hiswXxpItFJJAytt_19

	nop

	:l_BqnicfhlCCZJxVkP_3
	rem-int v0, v0, v1
	goto/32 :l_IQuKMHtmEYbLKQFl_4

	nop

	:l_aGsRBJQueTsByJql_23
	invoke-static {v1}, Lio/reactivex/observers/TestObserver;->MTcXbxKiXMGZXWQV(Ljava/util/concurrent/CountDownLatch;)V

	goto/32 :l_SypcMyKdSwpiIkFT_24

	nop

	:l_SypcMyKdSwpiIkFT_24
    throw v0

	:after_last_instruction

	goto/32 :l_VAMOqNcAlPzmbQAM_25

	nop

	:l_DVgTIqFzhGtBFvIr_1
	const v1, 30
	goto/32 :l_oIRnPNentTcuBMpJ_2

	nop

	:l_qFNuBCQlPIaeiqtB_8
	if-eqz v0, :gl_LwdLrWKSqcAHtRuv

	goto/32 :cond_0

	:gl_LwdLrWKSqcAHtRuv
    .line 185
	goto/32 :l_TylyNxEJSZxyMxHT_9

	nop

	:l_vuQtrMEkLRtomYPq_0
	const v0, 8
	goto/32 :l_DVgTIqFzhGtBFvIr_1

	nop

	:l_gbvDevsgBWhxHvsW_16
    const-string v2, "onSubscribe not called in proper order"

	goto/32 :l_VQeRbJMOUZhbEiOx_17

	nop

	:l_oIRnPNentTcuBMpJ_2
	add-int v0, v0, v1
	goto/32 :l_BqnicfhlCCZJxVkP_3

	nop

	:l_oKpvmTemjjMJnWvC_7
    iget-boolean v0, p0, Lio/reactivex/observers/TestObserver;->checkSubscriptionOnce:Z

	goto/32 :l_qFNuBCQlPIaeiqtB_8

	nop

	:l_IQuKMHtmEYbLKQFl_4
	if-lez v0, :gl_lyVRpjliuGrMBzPp

	goto/32 :jSAvxijOSaErxXyH

	:gl_lyVRpjliuGrMBzPp	goto/32 :l_kvTbARwFJuoeryGU_5

	nop

	:l_rFJsuVgehaYTyLll_11
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SEiCOBzupEbnyKLq_12

	nop

	:l_kvTbARwFJuoeryGU_5
	goto/32 :mRGjXYdegIpphagU
	:jSAvxijOSaErxXyH
	:boXivCUIPKnKelrg

	goto/32 :l_lOYnHNEDnhCpHqqr_6

	nop

	:l_lcbESmjXELMQHDBB_14
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->errors:Ljava/util/List;

	goto/32 :l_zHlvNLcXUVGYBwlN_15

	nop

	:l_EcReFKRFGvajaYnN_20
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->BSwUOOTWEGLKOYma(Ljava/util/concurrent/CountDownLatch;)V

    .line 198
    nop

    .line 199
	goto/32 :l_dvRxHcDnGwfRHbaQ_21

	nop

	:l_hiswXxpItFJJAytt_19
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->done:Ljava/util/concurrent/CountDownLatch;

	goto/32 :l_EcReFKRFGvajaYnN_20

	nop

	:l_LOzIvzrRPxPyXdGZ_13
	if-eqz v0, :gl_xXorKleqIWttjWVh

	goto/32 :cond_0

	:gl_xXorKleqIWttjWVh
    .line 187
	goto/32 :l_lcbESmjXELMQHDBB_14

	nop

	:l_VDlEgjHubvuTragA_10
    iput-boolean v0, p0, Lio/reactivex/observers/TestObserver;->checkSubscriptionOnce:Z

    .line 186
	goto/32 :l_rFJsuVgehaYTyLll_11

	nop

	:l_SEiCOBzupEbnyKLq_12
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->VaonAEJyrpsaXGWK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LOzIvzrRPxPyXdGZ_13

	nop

	:l_TboXJUDhlZanzuKy_26
	goto/32 :boXivCUIPKnKelrg
	:l_zHlvNLcXUVGYBwlN_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_gbvDevsgBWhxHvsW_16

	nop

	:l_VAMOqNcAlPzmbQAM_25
	goto/32 :before_first_instruction

	:mRGjXYdegIpphagU
	goto/32 :l_TboXJUDhlZanzuKy_26

	nop

	:l_dvRxHcDnGwfRHbaQ_21
    return-void

    .line 197
    :catchall_0
    move-exception v0

	goto/32 :l_kvubtXxwiaoLfvmt_22

	nop

	:l_TylyNxEJSZxyMxHT_9
    const/4 v0, 0x1

	goto/32 :l_VDlEgjHubvuTragA_10

	nop

	:l_VQeRbJMOUZhbEiOx_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qFvYmfBRxJGqgkEi_18

	nop

	:l_lOYnHNEDnhCpHqqr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_oKpvmTemjjMJnWvC_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_TTRdiipCmjpNCFXK_0

	nop

	:l_mZMzcHJpfFEuZIFR_1
	const v1, 18
	goto/32 :l_AmdVUrJWsvXciUFc_2

	nop

	:l_TTRdiipCmjpNCFXK_0
	const v0, 23
	goto/32 :l_mZMzcHJpfFEuZIFR_1

	nop

	:l_wYsIgwDImBzxifmO_10
    iput-boolean v0, p0, Lio/reactivex/observers/TestObserver;->checkSubscriptionOnce:Z

    .line 163
	goto/32 :l_dyzqfqjBGtYyWJMN_11

	nop

	:l_rmmjJpzAzGsxuHMs_26
	goto/32 :hggySpGgbnvfRzfn
	:l_gUnRgMWiWwPJiEan_25
	goto/32 :before_first_instruction

	:ZcFLkRiwyNpwqfhr
	goto/32 :l_rmmjJpzAzGsxuHMs_26

	nop

	:l_pkTufoWWYngPiGmO_13
	if-eqz v0, :gl_EvaqvTpPRndSHiBe

	goto/32 :cond_0

	:gl_EvaqvTpPRndSHiBe
    .line 164
	goto/32 :l_ewkNCiuXsiKHrpku_14

	nop

	:l_yJpUzhXRnUQiTUfQ_9
    const/4 v0, 0x1

	goto/32 :l_wYsIgwDImBzxifmO_10

	nop

	:l_cYrFtWVcpprfkssH_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nYeIMCgbcLIkprlA_18

	nop

	:l_ZFTGLgctHWllXzpG_24
    throw v0

	:after_last_instruction

	goto/32 :l_gUnRgMWiWwPJiEan_25

	nop

	:l_dyzqfqjBGtYyWJMN_11
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HNWMoJBHCcVmEExW_12

	nop

	:l_zqAJisFmHaSfktUg_7
    iget-boolean v0, p0, Lio/reactivex/observers/TestObserver;->checkSubscriptionOnce:Z

	goto/32 :l_qdyaNXSbTHsgTTLv_8

	nop

	:l_AmdVUrJWsvXciUFc_2
	add-int v0, v0, v1
	goto/32 :l_YiLDXNtLCmMZkhVs_3

	nop

	:l_ewkNCiuXsiKHrpku_14
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->errors:Ljava/util/List;

	goto/32 :l_HhqLtRkVJtVieceO_15

	nop

	:l_cdvhngyisfEmPNEd_5
	goto/32 :ZcFLkRiwyNpwqfhr
	:xCaInZyRaGolbuaY
	:hggySpGgbnvfRzfn

	goto/32 :l_twAqUqLQQTUlstgl_6

	nop

	:l_thqmXHABaAtKRSlh_16
    const-string v2, "onSubscribe not called in proper order"

	goto/32 :l_cYrFtWVcpprfkssH_17

	nop

	:l_btiRGDMriXpGUfUr_22
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->done:Ljava/util/concurrent/CountDownLatch;

	goto/32 :l_DxotXChzmBGCHTjg_23

	nop

	:l_kxtnRQPjktaajOas_21
    return-void

    .line 178
    :catchall_0
    move-exception v0

	goto/32 :l_btiRGDMriXpGUfUr_22

	nop

	:l_DxotXChzmBGCHTjg_23
	invoke-static {v1}, Lio/reactivex/observers/TestObserver;->GLFoChBUlwqJdecI(Ljava/util/concurrent/CountDownLatch;)V

	goto/32 :l_ZFTGLgctHWllXzpG_24

	nop

	:l_YpKFCMVpBvwrNfNc_19
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->done:Ljava/util/concurrent/CountDownLatch;

	goto/32 :l_FIGTUZZqCRfJuBip_20

	nop

	:l_nYeIMCgbcLIkprlA_18
	invoke-static {v0, v1}, Lio/reactivex/observers/TestObserver;->MSXIiWOGMPaDeXmS(Ljava/util/List;Ljava/lang/Object;)Z

    .line 169
    :cond_0
    :try_start_0
	invoke-static {}, Lio/reactivex/observers/TestObserver;->EofKmMwnwWppaOKD()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->lastThread:Ljava/lang/Thread;

    .line 170
    if-nez p1, :cond_1

    .line 171
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v0, v1}, Lio/reactivex/observers/TestObserver;->HplPXiodTHbxVwSH(Ljava/util/List;Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->errors:Ljava/util/List;

	invoke-static {v0, p1}, Lio/reactivex/observers/TestObserver;->UwUkjrSuKugiFQRI(Ljava/util/List;Ljava/lang/Object;)Z

    .line 176
    :goto_0
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->downstream:Lio/reactivex/Observer;

	invoke-static {v0, p1}, Lio/reactivex/observers/TestObserver;->hyseiMrMXSKRYRPY(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
	goto/32 :l_YpKFCMVpBvwrNfNc_19

	nop

	:l_twAqUqLQQTUlstgl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 161
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_zqAJisFmHaSfktUg_7

	nop

	:l_qdyaNXSbTHsgTTLv_8
	if-eqz v0, :gl_omzkDdCCoTBArMtF

	goto/32 :cond_0

	:gl_omzkDdCCoTBArMtF
    .line 162
	goto/32 :l_yJpUzhXRnUQiTUfQ_9

	nop

	:l_zVLlWiUcqRauReyL_4
	if-lez v0, :gl_GikiabjkVpLCYqeF

	goto/32 :xCaInZyRaGolbuaY

	:gl_GikiabjkVpLCYqeF	goto/32 :l_cdvhngyisfEmPNEd_5

	nop

	:l_HNWMoJBHCcVmEExW_12
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->tVoXjHkIOhvSMXTO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pkTufoWWYngPiGmO_13

	nop

	:l_HhqLtRkVJtVieceO_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_thqmXHABaAtKRSlh_16

	nop

	:l_YiLDXNtLCmMZkhVs_3
	rem-int v0, v0, v1
	goto/32 :l_zVLlWiUcqRauReyL_4

	nop

	:l_FIGTUZZqCRfJuBip_20
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->giZtlCMWoOKoJynz(Ljava/util/concurrent/CountDownLatch;)V

    .line 179
    nop

    .line 180
	goto/32 :l_kxtnRQPjktaajOas_21

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_XAhocysckROmqvVl_0

	nop

	:l_tJwuTxrqDhXUfYbe_39
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_OafYDzmKpqBPaaTy_40

	nop

	:l_AOoQLnxNOPUxUwdh_22
    const/4 v1, 0x2

	goto/32 :l_YXtLXsOFyjttxyGo_23

	nop

	:l_FPABKwSuThWZPWEX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 128
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_JvBSmuJwzrkSlnVn_7

	nop

	:l_dneoFXldtkeqZtlf_4
	if-lez v0, :gl_rOhuGytEjyyzfKwM

	goto/32 :YjMZErPrFXYwJUDQ

	:gl_rOhuGytEjyyzfKwM	goto/32 :l_pZbccTBxKuTYOITj_5

	nop

	:l_kAtQribZqXNIRnRn_9
    const/4 v0, 0x1

	goto/32 :l_bEssRDEyQaipDGqR_10

	nop

	:l_pEjRsgqLEdDrkOcg_37
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gQpTybgCNhJkTHce_38

	nop

	:l_xhCVEgDedWNfPZQI_1
	const v1, 18
	goto/32 :l_CDtQSqaeLelDRaXi_2

	nop

	:l_bQGWKFhZGGPbhwCo_42
	goto/32 :before_first_instruction

	:CFDUlvWcAgcGiKKB
	goto/32 :l_wCWrTmsnnpcZcluj_43

	nop

	:l_tDRVQtIDsOQFlBfE_29
	invoke-static {v1}, Lio/reactivex/observers/TestObserver;->ixFFWWXMZmuCILHK(Lio/reactivex/internal/fuseable/QueueDisposable;)V

    .line 147
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_RLPGKnHkTyEJoOoK_30

	nop

	:l_SbtdwBXNWgYhCnEq_19
	invoke-static {}, Lio/reactivex/observers/TestObserver;->pkJErAjFPrPWLeUS()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_KHwYdpsvvCXIeTBm_20

	nop

	:l_gQpTybgCNhJkTHce_38
	invoke-static {v0, v1}, Lio/reactivex/observers/TestObserver;->ENAEfzHoPUGQUASo(Ljava/util/List;Ljava/lang/Object;)Z

    .line 156
    :cond_3
	goto/32 :l_tJwuTxrqDhXUfYbe_39

	nop

	:l_jcHvWUxNGhsCyWRr_26
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->errors:Ljava/util/List;

	goto/32 :l_ZOgFwEJqdfrhUPDI_27

	nop

	:l_bVCDdxxuxPFquYIH_25
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 144
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_jcHvWUxNGhsCyWRr_26

	nop

	:l_YXtLXsOFyjttxyGo_23
	if-eq v0, v1, :gl_CcqzPouhgdfOsXaG

	goto/32 :cond_2

	:gl_CcqzPouhgdfOsXaG
    .line 139
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->zZzdPEjFMXuGlBks(Lio/reactivex/internal/fuseable/QueueDisposable;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->values:Ljava/util/List;

	invoke-static {v0, p1}, Lio/reactivex/observers/TestObserver;->AWzbuvijYmEqcLzl(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fGLRvsQTREghNJRX_24

	nop

	:l_CDtQSqaeLelDRaXi_2
	add-int v0, v0, v1
	goto/32 :l_qcqAYDUYCEZPcVgI_3

	nop

	:l_pqPjXFneqyGsRYdN_8
	if-eqz v0, :gl_cVtFstdxpxiuHTLp

	goto/32 :cond_0

	:gl_cVtFstdxpxiuHTLp
    .line 129
	goto/32 :l_kAtQribZqXNIRnRn_9

	nop

	:l_RAdzFDtTqpazGmZZ_32
	invoke-static {v0, p1}, Lio/reactivex/observers/TestObserver;->KXJUDECuZZhOlCYa(Ljava/util/List;Ljava/lang/Object;)Z

    .line 152
	goto/32 :l_RPxYajBWNHhUgblG_33

	nop

	:l_pZbccTBxKuTYOITj_5
	goto/32 :CFDUlvWcAgcGiKKB
	:YjMZErPrFXYwJUDQ
	:xGFLbjnVAYczWlYo

	goto/32 :l_FPABKwSuThWZPWEX_6

	nop

	:l_ebWKsBaGwYGGktnD_35
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_uuJDcMpbBhFkyeQH_36

	nop

	:l_eyYuOxWubWKqKgph_34
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->errors:Ljava/util/List;

	goto/32 :l_ebWKsBaGwYGGktnD_35

	nop

	:l_JvBSmuJwzrkSlnVn_7
    iget-boolean v0, p0, Lio/reactivex/observers/TestObserver;->checkSubscriptionOnce:Z

	goto/32 :l_pqPjXFneqyGsRYdN_8

	nop

	:l_XAhocysckROmqvVl_0
	const v0, 18
	goto/32 :l_xhCVEgDedWNfPZQI_1

	nop

	:l_wCWrTmsnnpcZcluj_43
	goto/32 :xGFLbjnVAYczWlYo
	:l_OafYDzmKpqBPaaTy_40
	invoke-static {v0, p1}, Lio/reactivex/observers/TestObserver;->OlZYlRPKtIRUxflJ(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 157
	goto/32 :l_qLqGgvaLNqWzBRCE_41

	nop

	:l_bdeghQApEUAVHRSK_18
	invoke-static {v0, v1}, Lio/reactivex/observers/TestObserver;->atWaBVjPDcrvYvHe(Ljava/util/List;Ljava/lang/Object;)Z

    .line 135
    :cond_0
	goto/32 :l_SbtdwBXNWgYhCnEq_19

	nop

	:l_ZOgFwEJqdfrhUPDI_27
	invoke-static {v1, v0}, Lio/reactivex/observers/TestObserver;->IemCpzCdvtYsfdwb(Ljava/util/List;Ljava/lang/Object;)Z

    .line 145
	goto/32 :l_wRDdhqDkJXNDDjkY_28

	nop

	:l_boJsMmSESxbhhzzo_16
    const-string v2, "onSubscribe not called in proper order"

	goto/32 :l_GZenyKMaNCtEPPkX_17

	nop

	:l_pajAZLgGaouoledr_31
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->values:Ljava/util/List;

	goto/32 :l_RAdzFDtTqpazGmZZ_32

	nop

	:l_IfrGtJMRmWZxYTSg_14
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->errors:Ljava/util/List;

	goto/32 :l_ePBSHHRZEORzheOp_15

	nop

	:l_WcmzRidISzsgMCzk_12
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->rOeXVgwfConqnQFS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iMkQAoCyXlaVFNTv_13

	nop

	:l_KHwYdpsvvCXIeTBm_20
    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->lastThread:Ljava/lang/Thread;

    .line 137
	goto/32 :l_rSUsWBfJoaQUboMS_21

	nop

	:l_uuJDcMpbBhFkyeQH_36
    const-string v2, "onNext received a null value"

	goto/32 :l_pEjRsgqLEdDrkOcg_37

	nop

	:l_rSUsWBfJoaQUboMS_21
    iget v0, p0, Lio/reactivex/observers/TestObserver;->establishedFusionMode:I

	goto/32 :l_AOoQLnxNOPUxUwdh_22

	nop

	:l_wRDdhqDkJXNDDjkY_28
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_tDRVQtIDsOQFlBfE_29

	nop

	:l_bEssRDEyQaipDGqR_10
    iput-boolean v0, p0, Lio/reactivex/observers/TestObserver;->checkSubscriptionOnce:Z

    .line 130
	goto/32 :l_DAKiLfIePnBofaHv_11

	nop

	:l_qLqGgvaLNqWzBRCE_41
    return-void

	:after_last_instruction

	goto/32 :l_bQGWKFhZGGPbhwCo_42

	nop

	:l_iMkQAoCyXlaVFNTv_13
	if-eqz v0, :gl_aRSUEegHLlfNtUue

	goto/32 :cond_0

	:gl_aRSUEegHLlfNtUue
    .line 131
	goto/32 :l_IfrGtJMRmWZxYTSg_14

	nop

	:l_RLPGKnHkTyEJoOoK_30
    return-void

    .line 150
    :cond_2
	goto/32 :l_pajAZLgGaouoledr_31

	nop

	:l_DAKiLfIePnBofaHv_11
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WcmzRidISzsgMCzk_12

	nop

	:l_ePBSHHRZEORzheOp_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_boJsMmSESxbhhzzo_16

	nop

	:l_fGLRvsQTREghNJRX_24
    goto :goto_0

    .line 146
    :cond_1
	goto/32 :l_bVCDdxxuxPFquYIH_25

	nop

	:l_qcqAYDUYCEZPcVgI_3
	rem-int v0, v0, v1
	goto/32 :l_dneoFXldtkeqZtlf_4

	nop

	:l_GZenyKMaNCtEPPkX_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bdeghQApEUAVHRSK_18

	nop

	:l_RPxYajBWNHhUgblG_33
	if-eqz p1, :gl_kgVBrFFbqzQpXloa

	goto/32 :cond_3

	:gl_kgVBrFFbqzQpXloa
    .line 153
	goto/32 :l_eyYuOxWubWKqKgph_34

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 7

	goto/32 :l_vPODDKXnrLMHzMrj_0

	nop

	:l_xGjXyVHNJosxpZzi_38
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_ikatmPvSHmjRjqUk_39

	nop

	:l_fqIYOxWWeSZMRDxC_16
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dGxomzrTUyNJZTTQ_17

	nop

	:l_fpUbCFbPsDwHBnzb_29
    const-string v3, "onSubscribe received multiple subscriptions: "

	goto/32 :l_lECpMduWzdCWzhvs_30

	nop

	:l_aXWWTUoeAJlRMFFU_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ASeDtBtsjTXimRkL_27

	nop

	:l_PFdHwOshVfAbgFuC_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fpUbCFbPsDwHBnzb_29

	nop

	:l_sdJbexQrZALtnSls_33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HOwRvDSGzlNCYyiv_34

	nop

	:l_tyGigiNrirbAHiLd_47
    const/4 v1, 0x1

	goto/32 :l_MXKNDYgzgUlIVVgW_48

	nop

	:l_MXKNDYgzgUlIVVgW_48
	if-eq v0, v1, :gl_fxllOMnTFRIDFOBY

	goto/32 :cond_4

	:gl_fxllOMnTFRIDFOBY
    .line 104
	goto/32 :l_CGPVuFSuREgrwuRV_49

	nop

	:l_JgqHSiKgEUlnQfvm_21
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cNkDyzGDhZfLZbeU_22

	nop

	:l_RunyZtlEHMNpGtZy_35
    return-void

    .line 96
    :cond_2
	goto/32 :l_oPaqvKMmUclWAIxY_36

	nop

	:l_qbDiKHRHxzjpOWJA_55
    return-void

    .line 123
    .end local v0    # "m":I
    :cond_4
	goto/32 :l_EgNaCkjNTUgjYsYs_56

	nop

	:l_EnHENFUoHSrZdoEd_3
	rem-int v0, v0, v1
	goto/32 :l_HMecLzfCYpRDTzZE_4

	nop

	:l_tdzEjAIXiVQSNSyL_59
	goto/32 :before_first_instruction

	:HzBOmDGxNBKfQlya
	goto/32 :l_xYowfiytJmVVQbVX_60

	nop

	:l_sFqmpXYYQnMOeyKx_19
	if-eqz v0, :gl_ioefSGucgDdeqJJQ

	goto/32 :cond_2

	:gl_ioefSGucgDdeqJJQ
    .line 89
	goto/32 :l_eActJcENZpdwGzbE_20

	nop

	:l_MjpQMFHscGwFSEDJ_7
	invoke-static {}, Lio/reactivex/observers/TestObserver;->cPKtjfMQUHvSlSSi()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_XzuOltOhFunwlDzp_8

	nop

	:l_KuyoBFmpskVXgQqH_52
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v1

    .line 116
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_GIZngBViSnKNnuUA_53

	nop

	:l_hCDzJWObsISdDFwn_58
    return-void

	:after_last_instruction

	goto/32 :l_tdzEjAIXiVQSNSyL_59

	nop

	:l_cNkDyzGDhZfLZbeU_22
	invoke-static {v0}, Lio/reactivex/observers/TestObserver;->WPSFKQPRhYBGKtIt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdBGnyNtuABTZXCI_23

	nop

	:l_ddVxJZvupclJynRm_24
	if-ne v0, v1, :gl_HMkicNljwwKkDiss

	goto/32 :cond_1

	:gl_HMkicNljwwKkDiss
    .line 91
	goto/32 :l_MYagrhfnAcKYBCOf_25

	nop

	:l_lwgrQZVuXcASJsvY_9
	if-eqz p1, :gl_zBflyTrSkZAUsTuj

	goto/32 :cond_0

	:gl_zBflyTrSkZAUsTuj
    .line 85
	goto/32 :l_ydPHPAtblzSfbijh_10

	nop

	:l_ydPHPAtblzSfbijh_10
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->errors:Ljava/util/List;

	goto/32 :l_WbxQHsUdPLLDjadZ_11

	nop

	:l_tPcXZpjNTZDEbiRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 82
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_MjpQMFHscGwFSEDJ_7

	nop

	:l_ikatmPvSHmjRjqUk_39
	if-nez v0, :gl_bdjMNVanbXgFSymF

	goto/32 :cond_4

	:gl_bdjMNVanbXgFSymF
    .line 98
	goto/32 :l_ctXcMcDoLsIPIJzR_40

	nop

	:l_AtZbEcbcalqdcFOJ_57
	invoke-static {v0, p1}, Lio/reactivex/observers/TestObserver;->iARnCRnZmpnNHlit(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 124
	goto/32 :l_hCDzJWObsISdDFwn_58

	nop

	:l_vPODDKXnrLMHzMrj_0
	const v0, 14
	goto/32 :l_vnLcNHekeieEEGVL_1

	nop

	:l_TiJplsHFHHUWAMVy_5
	goto/32 :HzBOmDGxNBKfQlya
	:BOWWGsQvdjYuJfNf
	:BJdtplgsDTdvgowc

	goto/32 :l_tPcXZpjNTZDEbiRy_6

	nop

	:l_cjeCRVVvAYtWHsZF_31
	invoke-static {v2, p1}, Lio/reactivex/observers/TestObserver;->gKdkBMMUqnDsBYzT(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OSSvYujbiOHewBoe_32

	nop

	:l_dGxomzrTUyNJZTTQ_17
    const/4 v1, 0x0

	goto/32 :l_hDGYUCBRJvxLfXCB_18

	nop

	:l_hLcgMZAVrDKoLLIG_2
	add-int v0, v0, v1
	goto/32 :l_EnHENFUoHSrZdoEd_3

	nop

	:l_jKkyejGBVKHbxsdh_12
    const-string v2, "onSubscribe received a null Subscription"

	goto/32 :l_EdRPMzfRwQvwXsxf_13

	nop

	:l_lECpMduWzdCWzhvs_30
	invoke-static {v2, v3}, Lio/reactivex/observers/TestObserver;->biRzLPeXEoqKiQNg(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cjeCRVVvAYtWHsZF_31

	nop

	:l_nJmsQBxbSHWEJwmW_51
    iput-object v1, p0, Lio/reactivex/observers/TestObserver;->lastThread:Ljava/lang/Thread;

    .line 108
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

	invoke-static {v1}, Lio/reactivex/observers/TestObserver;->cJgzKMuMYxdYbtQN(Lio/reactivex/internal/fuseable/QueueDisposable;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .local v2, "t":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_3

    .line 109
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->values:Ljava/util/List;

	invoke-static {v1, v2}, Lio/reactivex/observers/TestObserver;->McqgiSVgfMhJsXJQ(Ljava/util/List;Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_3
    iget-wide v3, p0, Lio/reactivex/observers/TestObserver;->completions:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lio/reactivex/observers/TestObserver;->completions:J

    .line 113
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	invoke-static {v1, v3}, Lio/reactivex/observers/TestObserver;->WGXZEUmxXplLrqcZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_KuyoBFmpskVXgQqH_52

	nop

	:l_MxjZkNZprxrPPKzN_43
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_jxVTJoCDRCprsbKV_44

	nop

	:l_GIZngBViSnKNnuUA_53
    iget-object v2, p0, Lio/reactivex/observers/TestObserver;->errors:Ljava/util/List;

	goto/32 :l_XNOVhIfCGFpDdmNB_54

	nop

	:l_fsQMliImYNIablct_50
	invoke-static {}, Lio/reactivex/observers/TestObserver;->kCuhHYRIPubQEjZq()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_nJmsQBxbSHWEJwmW_51

	nop

	:l_HOwRvDSGzlNCYyiv_34
	invoke-static {v0, v1}, Lio/reactivex/observers/TestObserver;->RrFCwzcnSBfRdbNB(Ljava/util/List;Ljava/lang/Object;)Z

    .line 93
    :cond_1
	goto/32 :l_RunyZtlEHMNpGtZy_35

	nop

	:l_CGPVuFSuREgrwuRV_49
    iput-boolean v1, p0, Lio/reactivex/observers/TestObserver;->checkSubscriptionOnce:Z

    .line 105
	goto/32 :l_fsQMliImYNIablct_50

	nop

	:l_KMcsKWfOqrLwCRgB_46
    iput v0, p0, Lio/reactivex/observers/TestObserver;->establishedFusionMode:I

    .line 103
	goto/32 :l_tyGigiNrirbAHiLd_47

	nop

	:l_oPaqvKMmUclWAIxY_36
    iget v0, p0, Lio/reactivex/observers/TestObserver;->initialFusionMode:I

	goto/32 :l_YRUBDALRjcTUNdZA_37

	nop

	:l_UdBGnyNtuABTZXCI_23
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_ddVxJZvupclJynRm_24

	nop

	:l_EdRPMzfRwQvwXsxf_13
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dZVQRpNnDdQeiEMx_14

	nop

	:l_HMecLzfCYpRDTzZE_4
	if-lez v0, :gl_gvaVdmEyZzbVSkmF

	goto/32 :BOWWGsQvdjYuJfNf

	:gl_gvaVdmEyZzbVSkmF	goto/32 :l_TiJplsHFHHUWAMVy_5

	nop

	:l_ctXcMcDoLsIPIJzR_40
    move-object v0, p1

	goto/32 :l_UhinVeOxbtrORdmm_41

	nop

	:l_XzuOltOhFunwlDzp_8
    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->lastThread:Ljava/lang/Thread;

    .line 84
	goto/32 :l_lwgrQZVuXcASJsvY_9

	nop

	:l_vnLcNHekeieEEGVL_1
	const v1, 19
	goto/32 :l_hLcgMZAVrDKoLLIG_2

	nop

	:l_dZVQRpNnDdQeiEMx_14
	invoke-static {v0, v1}, Lio/reactivex/observers/TestObserver;->RprFpUkWvlLuGvcJ(Ljava/util/List;Ljava/lang/Object;)Z

    .line 86
	goto/32 :l_yijVmMdPHsBFZlCm_15

	nop

	:l_gnLbjnnhDwbUZmXu_45
	invoke-static {v0, v1}, Lio/reactivex/observers/TestObserver;->NrIGdzwedxHTEukb(Lio/reactivex/internal/fuseable/QueueDisposable;I)I

    move-result v0

    .line 101
    .local v0, "m":I
	goto/32 :l_KMcsKWfOqrLwCRgB_46

	nop

	:l_xYowfiytJmVVQbVX_60
	goto/32 :BJdtplgsDTdvgowc
	:l_ASeDtBtsjTXimRkL_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_PFdHwOshVfAbgFuC_28

	nop

	:l_UhinVeOxbtrORdmm_41
    check-cast v0, Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_UolUFZvWBvXEcCFT_42

	nop

	:l_UolUFZvWBvXEcCFT_42
    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 100
	goto/32 :l_MxjZkNZprxrPPKzN_43

	nop

	:l_YRUBDALRjcTUNdZA_37
	if-nez v0, :gl_xZayYInoEzQufwTb

	goto/32 :cond_4

	:gl_xZayYInoEzQufwTb
    .line 97
	goto/32 :l_xGjXyVHNJosxpZzi_38

	nop

	:l_EgNaCkjNTUgjYsYs_56
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_AtZbEcbcalqdcFOJ_57

	nop

	:l_WbxQHsUdPLLDjadZ_11
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_jKkyejGBVKHbxsdh_12

	nop

	:l_XNOVhIfCGFpDdmNB_54
	invoke-static {v2, v1}, Lio/reactivex/observers/TestObserver;->PXFhTLJdunzDSeqv(Ljava/util/List;Ljava/lang/Object;)Z

    .line 118
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_qbDiKHRHxzjpOWJA_55

	nop

	:l_jxVTJoCDRCprsbKV_44
    iget v1, p0, Lio/reactivex/observers/TestObserver;->initialFusionMode:I

	goto/32 :l_gnLbjnnhDwbUZmXu_45

	nop

	:l_yijVmMdPHsBFZlCm_15
    return-void

    .line 88
    :cond_0
	goto/32 :l_fqIYOxWWeSZMRDxC_16

	nop

	:l_MYagrhfnAcKYBCOf_25
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->errors:Ljava/util/List;

	goto/32 :l_aXWWTUoeAJlRMFFU_26

	nop

	:l_hDGYUCBRJvxLfXCB_18
	invoke-static {v0, v1, p1}, Lio/reactivex/observers/TestObserver;->PSsLSHYWFajBXOEX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sFqmpXYYQnMOeyKx_19

	nop

	:l_eActJcENZpdwGzbE_20
	invoke-static {p1}, Lio/reactivex/observers/TestObserver;->usIQHiWAyYaGvcHq(Lio/reactivex/disposables/Disposable;)V

    .line 90
	goto/32 :l_JgqHSiKgEUlnQfvm_21

	nop

	:l_OSSvYujbiOHewBoe_32
	invoke-static {v2}, Lio/reactivex/observers/TestObserver;->ABTpgaiosKpafPZs(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sdJbexQrZALtnSls_33

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_akZcuvqfDWYYtPjX_0

	nop

	:l_gEnGJFgAsLQpMOLV_4
	goto/32 :before_first_instruction

	:l_gCtVNBYkDuGTiRzW_2
	invoke-static {p0}, Lio/reactivex/observers/TestObserver;->eMhDkdFGucHxSTiV(Lio/reactivex/observers/TestObserver;)V

    .line 349
	goto/32 :l_nYhFEthTZxhmzXGr_3

	nop

	:l_akZcuvqfDWYYtPjX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 347
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_BUdLtqUUSCFZgqMM_1

	nop

	:l_nYhFEthTZxhmzXGr_3
    return-void

	:after_last_instruction

	goto/32 :l_gEnGJFgAsLQpMOLV_4

	nop

	:l_BUdLtqUUSCFZgqMM_1
	invoke-static {p0, p1}, Lio/reactivex/observers/TestObserver;->ECLEfGvJPqtWMqEZ(Lio/reactivex/observers/TestObserver;Ljava/lang/Object;)V

    .line 348
	goto/32 :l_gCtVNBYkDuGTiRzW_2

	nop

.end method

.method final setInitialFusionMode(I)Lio/reactivex/observers/TestObserver;
    .locals 0

	goto/32 :l_ntlyhTbBJAUFfXXE_0

	nop

	:l_ntlyhTbBJAUFfXXE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 286
    .local p0, "this":Lio/reactivex/observers/TestObserver;, "Lio/reactivex/observers/TestObserver<TT;>;"
	goto/32 :l_CQXMYlbiYDtHhxLD_1

	nop

	:l_mTGQvdAgPwBWwxNc_2
    return-object p0

	:after_last_instruction

	goto/32 :l_syfmVZWVmAWfAGLg_3

	nop

	:l_syfmVZWVmAWfAGLg_3
	goto/32 :before_first_instruction

	:l_CQXMYlbiYDtHhxLD_1
    iput p1, p0, Lio/reactivex/observers/TestObserver;->initialFusionMode:I

    .line 287
	goto/32 :l_mTGQvdAgPwBWwxNc_2

	nop

.end method
