.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeEqualSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final isEqual:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final observer1:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final observer2:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VsyCPZgEyWDsvqhi(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V
    .locals 0

	goto/32 :l_nSKUDggPyUGytKwz_0

	nop

	:l_WWcSftmWddycZPmV_3
	goto/32 :before_first_instruction

	:l_nSSUwoJxXEPZrVLL_2
    return-void

	:after_last_instruction

	goto/32 :l_WWcSftmWddycZPmV_3

	nop

	:l_PTHgCwoxEGaBKSzF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->dispose()V

	goto/32 :l_nSSUwoJxXEPZrVLL_2

	nop

	:l_nSKUDggPyUGytKwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTHgCwoxEGaBKSzF_1

	nop

.end method

.method public static yRQUcfNcrLtGsUjw(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V
    .locals 0

	goto/32 :l_VzTcRPyrRyqdCeJx_0

	nop

	:l_VzTcRPyrRyqdCeJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHzFwHrVDnfwjPTt_1

	nop

	:l_XOHvDKdSMhtstCDy_3
	goto/32 :before_first_instruction

	:l_SZcaEunOCNzbWbem_2
    return-void

	:after_last_instruction

	goto/32 :l_XOHvDKdSMhtstCDy_3

	nop

	:l_ZHzFwHrVDnfwjPTt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->dispose()V

	goto/32 :l_SZcaEunOCNzbWbem_2

	nop

.end method

.method public static DmvUYKbGXsauGOgb(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)I
    .locals 1

	goto/32 :l_MJXoBAuLwfeMlkJV_0

	nop

	:l_hvWRKZQfrwzaeUDZ_3
	goto/32 :before_first_instruction

	:l_jYXgYTmPgQyCELtM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->decrementAndGet()I

    move-result v0

	goto/32 :l_upBfsWgEOdBOhpBd_2

	nop

	:l_upBfsWgEOdBOhpBd_2
    return v0

	:after_last_instruction

	goto/32 :l_hvWRKZQfrwzaeUDZ_3

	nop

	:l_MJXoBAuLwfeMlkJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYXgYTmPgQyCELtM_1

	nop

.end method

.method public static GsqPfAPmqQkpeEoc(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UqLfPkACUDrpGnrp_0

	nop

	:l_narDCfhPlPFSebZp_2
    return v0

	:after_last_instruction

	goto/32 :l_xPIWLVrPquJKoWsO_3

	nop

	:l_UqLfPkACUDrpGnrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsmyCXSMKeENwyqQ_1

	nop

	:l_OsmyCXSMKeENwyqQ_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_narDCfhPlPFSebZp_2

	nop

	:l_xPIWLVrPquJKoWsO_3
	goto/32 :before_first_instruction

.end method

.method public static sEPfMbuEUxHxNlmF(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_wtSCPnxqoyeMRlSC_0

	nop

	:l_ysDBANqFvsdRhapl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dRNqMiJTJUgyNTHt_3

	nop

	:l_wMJTrTBblsPpoUeE_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ysDBANqFvsdRhapl_2

	nop

	:l_dRNqMiJTJUgyNTHt_3
	goto/32 :before_first_instruction

	:l_wtSCPnxqoyeMRlSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMJTrTBblsPpoUeE_1

	nop

.end method

.method public static YnrokSJYBfXaHdjw(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BzYeYSAHNbnMEUBM_0

	nop

	:l_CpTRNeARCTSITNnU_3
	goto/32 :before_first_instruction

	:l_GniXBLsLIzVAlrjc_2
    return-void

	:after_last_instruction

	goto/32 :l_CpTRNeARCTSITNnU_3

	nop

	:l_BzYeYSAHNbnMEUBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpvPMKQOtCuraYAW_1

	nop

	:l_fpvPMKQOtCuraYAW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_GniXBLsLIzVAlrjc_2

	nop

.end method

.method public static FWvJGGbKdlyuZooN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jlSjkeJijlXRefyu_0

	nop

	:l_aPeBBXpfwNSlZhyF_3
	goto/32 :before_first_instruction

	:l_ATdpmkucsVBDhTJh_2
    return-void

	:after_last_instruction

	goto/32 :l_aPeBBXpfwNSlZhyF_3

	nop

	:l_jlSjkeJijlXRefyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGLkjmKTiFiTgBNa_1

	nop

	:l_RGLkjmKTiFiTgBNa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ATdpmkucsVBDhTJh_2

	nop

.end method

.method public static wcXhGVGYuPElosnj(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YkXiDwlcGKbJTgzI_0

	nop

	:l_lXFVgvMqscOUBcpY_3
	goto/32 :before_first_instruction

	:l_WuFgeioSNIRMdUzC_2
    return-void

	:after_last_instruction

	goto/32 :l_lXFVgvMqscOUBcpY_3

	nop

	:l_YkXiDwlcGKbJTgzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HABpypvfzSinFgHR_1

	nop

	:l_HABpypvfzSinFgHR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WuFgeioSNIRMdUzC_2

	nop

.end method

.method public static rFzoRNTzpOTTnUXy(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_EBbeLsOzlbEJkycL_0

	nop

	:l_lbSYPpdijRpXBTVb_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_uSEyFwRjJKPHpRkD_2

	nop

	:l_EBbeLsOzlbEJkycL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbSYPpdijRpXBTVb_1

	nop

	:l_fkWljZQDbXVtewdr_3
	goto/32 :before_first_instruction

	:l_uSEyFwRjJKPHpRkD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fkWljZQDbXVtewdr_3

	nop

.end method

.method public static ZTeLXGjZffHusjuu(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zQBGNXomGjEzxwJj_0

	nop

	:l_zQBGNXomGjEzxwJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfjYblJLKXZIGAPk_1

	nop

	:l_dfjYblJLKXZIGAPk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_vAtZWBTrnhqWUNPw_2

	nop

	:l_vAtZWBTrnhqWUNPw_2
    return-void

	:after_last_instruction

	goto/32 :l_amSkyuqmlsPbKBXU_3

	nop

	:l_amSkyuqmlsPbKBXU_3
	goto/32 :before_first_instruction

.end method

.method public static DZrkkMDCUHRAgLca(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;I)I
    .locals 1

	goto/32 :l_cQmBQdJSoeczWIXd_0

	nop

	:l_QdfFnNRmgnDuTsmJ_3
	goto/32 :before_first_instruction

	:l_DbFXZFQEHPLfUnLn_2
    return v0

	:after_last_instruction

	goto/32 :l_QdfFnNRmgnDuTsmJ_3

	nop

	:l_cQmBQdJSoeczWIXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIfRZzxdFJgcsVWb_1

	nop

	:l_XIfRZzxdFJgcsVWb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->getAndSet(I)I

    move-result v0

	goto/32 :l_DbFXZFQEHPLfUnLn_2

	nop

.end method

.method public static ipmqXLjrSDOmdiMm(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V
    .locals 0

	goto/32 :l_qOmSBASDhtXqcPZo_0

	nop

	:l_qOmSBASDhtXqcPZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzKMIbHeyetMONsG_1

	nop

	:l_eflfxmkovgvqlyyd_3
	goto/32 :before_first_instruction

	:l_rzKMIbHeyetMONsG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->dispose()V

	goto/32 :l_tZxxwJOrZsVmShgp_2

	nop

	:l_tZxxwJOrZsVmShgp_2
    return-void

	:after_last_instruction

	goto/32 :l_eflfxmkovgvqlyyd_3

	nop

.end method

.method public static nmjNyRViqPIMRoHm(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V
    .locals 0

	goto/32 :l_BVVoxyAsTRythWFe_0

	nop

	:l_KIQXEHvqdzyDVFPE_2
    return-void

	:after_last_instruction

	goto/32 :l_iyeyWNjdjOsjnBvA_3

	nop

	:l_iyeyWNjdjOsjnBvA_3
	goto/32 :before_first_instruction

	:l_HdoZDBjzXAFsRYXG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->dispose()V

	goto/32 :l_KIQXEHvqdzyDVFPE_2

	nop

	:l_BVVoxyAsTRythWFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdoZDBjzXAFsRYXG_1

	nop

.end method

.method public static bRdviTxgPouhalSP(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UWNITbcRbwltVBXA_0

	nop

	:l_eyFcFNZpmsHNXVge_2
    return-void

	:after_last_instruction

	goto/32 :l_XymvrxedzfPgQMnD_3

	nop

	:l_XymvrxedzfPgQMnD_3
	goto/32 :before_first_instruction

	:l_DDqkGNyJQVTXUSuF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eyFcFNZpmsHNXVge_2

	nop

	:l_UWNITbcRbwltVBXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDqkGNyJQVTXUSuF_1

	nop

.end method

.method public static QomirCyBeqlSInhM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uHTfwXSpTfmKIXAK_0

	nop

	:l_uNjmIdBdNiVfYqlx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xoqAlounKvYhSBcB_2

	nop

	:l_xoqAlounKvYhSBcB_2
    return-void

	:after_last_instruction

	goto/32 :l_yOILsVDqmOpUPGVy_3

	nop

	:l_uHTfwXSpTfmKIXAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNjmIdBdNiVfYqlx_1

	nop

	:l_yOILsVDqmOpUPGVy_3
	goto/32 :before_first_instruction

.end method

.method public static CnZNWWyXZrYfSFMW(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YdFDPopTkTzTdnAI_0

	nop

	:l_yfEndRmquhiIRfrC_3
	goto/32 :before_first_instruction

	:l_kfcswaaCPQwfutQc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yfEndRmquhiIRfrC_3

	nop

	:l_YdFDPopTkTzTdnAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPnuOwsNmUIGgUgM_1

	nop

	:l_fPnuOwsNmUIGgUgM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kfcswaaCPQwfutQc_2

	nop

.end method

.method public static zfxwfCkfEbGORwwz(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TAEXvNhwPjzyskFj_0

	nop

	:l_TAEXvNhwPjzyskFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtRlMzHAkBKnUMET_1

	nop

	:l_hIppBkfulddmDnel_2
    return v0

	:after_last_instruction

	goto/32 :l_jAbmIrtPALDesFgp_3

	nop

	:l_jAbmIrtPALDesFgp_3
	goto/32 :before_first_instruction

	:l_PtRlMzHAkBKnUMET_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hIppBkfulddmDnel_2

	nop

.end method

.method public static LsNOVKTcIwjNWYRr(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_KKDzudEzDptqlHaF_0

	nop

	:l_KKDzudEzDptqlHaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCjkqeGDzIpQsgUR_1

	nop

	:l_VCjkqeGDzIpQsgUR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_sEEtFZuosAettnXB_2

	nop

	:l_sEEtFZuosAettnXB_2
    return-void

	:after_last_instruction

	goto/32 :l_ykvusHOmqBvDpOmI_3

	nop

	:l_ykvusHOmqBvDpOmI_3
	goto/32 :before_first_instruction

.end method

.method public static LLaVKzckXCrTFdzd(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_qsSElqdvBSyPxQmO_0

	nop

	:l_ueXAwmKViOYIwgPK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_wbieKwQicqHxgkak_2

	nop

	:l_qsSElqdvBSyPxQmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueXAwmKViOYIwgPK_1

	nop

	:l_wbieKwQicqHxgkak_2
    return-void

	:after_last_instruction

	goto/32 :l_ywnVtdEXaQlJAgHx_3

	nop

	:l_ywnVtdEXaQlJAgHx_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 1

	goto/32 :l_VUYjzKMyKltatsnJ_0

	nop

	:l_RTnYTujMphTjZsaO_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 70
	goto/32 :l_TVnpbFBQwBjebZOi_11

	nop

	:l_fdgCBxagtTextENl_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_OYgJPvUUtLUHCdpF_9

	nop

	:l_YlcViyXuGZRezPfs_1
    const/4 v0, 0x2

	goto/32 :l_YCtLSOFpBKpMXhyl_2

	nop

	:l_jwjufZVwMQTvQWEj_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_ytnRNsUdkRSXyeje_6

	nop

	:l_TVnpbFBQwBjebZOi_11
    return-void

	:after_last_instruction

	goto/32 :l_YaUmlATUzHxFEBtA_12

	nop

	:l_ytnRNsUdkRSXyeje_6
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

	goto/32 :l_XegigiyChDKcuTcw_7

	nop

	:l_XegigiyChDKcuTcw_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 69
	goto/32 :l_fdgCBxagtTextENl_8

	nop

	:l_BDoZowNxXPKtDLpV_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->isEqual:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 68
	goto/32 :l_jwjufZVwMQTvQWEj_5

	nop

	:l_YCtLSOFpBKpMXhyl_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 66
	goto/32 :l_yZutDmNKCohhiWvm_3

	nop

	:l_yZutDmNKCohhiWvm_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 67
	goto/32 :l_BDoZowNxXPKtDLpV_4

	nop

	:l_VUYjzKMyKltatsnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "isEqual"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
    .local p2, "isEqual":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_YlcViyXuGZRezPfs_1

	nop

	:l_YaUmlATUzHxFEBtA_12
	goto/32 :before_first_instruction

	:l_OYgJPvUUtLUHCdpF_9
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

	goto/32 :l_RTnYTujMphTjZsaO_10

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_fPGHTMuNieuEUkVZ_0

	nop

	:l_fEupUDVJwZcTMJAq_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->VsyCPZgEyWDsvqhi(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V

    .line 80
	goto/32 :l_qykgIIQfBrbzZHDK_3

	nop

	:l_mmwfieugcZVajVGK_6
	goto/32 :before_first_instruction

	:l_fPGHTMuNieuEUkVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_xwftrtvdlNypuGMW_1

	nop

	:l_xwftrtvdlNypuGMW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_fEupUDVJwZcTMJAq_2

	nop

	:l_qykgIIQfBrbzZHDK_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_ifpqTStSjlXVxDSe_4

	nop

	:l_ifpqTStSjlXVxDSe_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->yRQUcfNcrLtGsUjw(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V

    .line 81
	goto/32 :l_cojRNrIAyTdrPqVu_5

	nop

	:l_cojRNrIAyTdrPqVu_5
    return-void

	:after_last_instruction

	goto/32 :l_mmwfieugcZVajVGK_6

	nop

.end method

.method done()V
    .locals 5

	goto/32 :l_uPcekSDiPGQLjTfV_0

	nop

	:l_dBnCiIjClFrYeMKt_32
	goto/32 :before_first_instruction

	:OGNKeZpaVUVKsUdy
	goto/32 :l_hIgvDSHIpijPZXZX_33

	nop

	:l_TiRkGkJMadXgFGUb_29
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->rFzoRNTzpOTTnUXy(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_aEYVjCUhZCTfCRmq_30

	nop

	:l_DBHsASCNQZYslhyk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_ETfBeMWuKDwXcbbO_7

	nop

	:l_UEDlSZlMWviSGddM_4
	if-lez v0, :gl_YtPdNzyhJbXrCApa

	goto/32 :QdFqDdRgdChOftzT

	:gl_YtPdNzyhJbXrCApa	goto/32 :l_nfHtmrwPtDFYYkyB_5

	nop

	:l_UPHwvJYypZuOukYn_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->FWvJGGbKdlyuZooN(Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_cphWuGljcqdpyCxu_20

	nop

	:l_PuKwzDdYiCOnyUzj_2
	add-int v0, v0, v1
	goto/32 :l_bIdTNhoybmqbhXAD_3

	nop

	:l_PHjMtgUfzOxBppXX_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_OxskzlilkkPwKFwa_12

	nop

	:l_epAvqBixvfYDnCID_1
	const v1, 9
	goto/32 :l_PuKwzDdYiCOnyUzj_2

	nop

	:l_gRRcdgseHDNYtqEj_24
	if-eqz v0, :gl_TvvIPtxYkbDKojNC

	goto/32 :cond_1

	:gl_TvvIPtxYkbDKojNC
	goto/32 :l_yjJezYPrcHmRVZNM_25

	nop

	:l_UoFMKeeRLJkGWaDJ_28
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_TiRkGkJMadXgFGUb_29

	nop

	:l_upvmJGexCwOwfNch_10
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->value:Ljava/lang/Object;

    .line 92
    .local v0, "o1":Ljava/lang/Object;
	goto/32 :l_PHjMtgUfzOxBppXX_11

	nop

	:l_ETfBeMWuKDwXcbbO_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->DmvUYKbGXsauGOgb(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)I

    move-result v0

	goto/32 :l_gqzxFFKDANIBOuTY_8

	nop

	:l_tpkcoXAdRWWIviSe_18
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v2

    .line 100
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_UPHwvJYypZuOukYn_19

	nop

	:l_ejBOVslNHYAIQsLx_14
	if-nez v1, :gl_SatMWWdZwkGNDevj

	goto/32 :cond_0

	:gl_SatMWWdZwkGNDevj
    .line 98
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->isEqual:Lio/reactivex/rxjava3/functions/BiPredicate;

	invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->GsqPfAPmqQkpeEoc(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .local v2, "b":Z
    nop

    .line 105
	goto/32 :l_IXfTkQFXpbgeGyOk_15

	nop

	:l_hIgvDSHIpijPZXZX_33
	goto/32 :CTvXEAbrHxzzpRIa
	:l_cphWuGljcqdpyCxu_20
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_oTRRwbhISHNwXiQo_21

	nop

	:l_eHGKjMWXhAIGZRYC_31
    return-void

	:after_last_instruction

	goto/32 :l_dBnCiIjClFrYeMKt_32

	nop

	:l_yjJezYPrcHmRVZNM_25
	if-eqz v1, :gl_xlJRGRGKocpdXwIR

	goto/32 :cond_1

	:gl_xlJRGRGKocpdXwIR
	goto/32 :l_sZIgEUKZHqGPtMjA_26

	nop

	:l_uPcekSDiPGQLjTfV_0
	const v0, 7
	goto/32 :l_epAvqBixvfYDnCID_1

	nop

	:l_iTjlOKcoKkyfQcdN_22
    return-void

    .line 107
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_YwmSzEXEEfBxwXMU_23

	nop

	:l_RQNtQCIqfvZwjaXH_13
	if-nez v0, :gl_kFfIrvBgTPEzuRJl

	goto/32 :cond_0

	:gl_kFfIrvBgTPEzuRJl
	goto/32 :l_ejBOVslNHYAIQsLx_14

	nop

	:l_bIdTNhoybmqbhXAD_3
	rem-int v0, v0, v1
	goto/32 :l_UEDlSZlMWviSGddM_4

	nop

	:l_IXfTkQFXpbgeGyOk_15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_zmNtnQhsqQrEyick_16

	nop

	:l_sZIgEUKZHqGPtMjA_26
    const/4 v3, 0x1

	goto/32 :l_sXyQJhmsupavGBLc_27

	nop

	:l_oTRRwbhISHNwXiQo_21
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->wcXhGVGYuPElosnj(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_iTjlOKcoKkyfQcdN_22

	nop

	:l_sXyQJhmsupavGBLc_27
    goto :goto_0

    :cond_1
	goto/32 :l_UoFMKeeRLJkGWaDJ_28

	nop

	:l_YwmSzEXEEfBxwXMU_23
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_gRRcdgseHDNYtqEj_24

	nop

	:l_JsFbYZAdcgksGUtI_17
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->YnrokSJYBfXaHdjw(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 106
    .end local v2    # "b":Z
	goto/32 :l_tpkcoXAdRWWIviSe_18

	nop

	:l_nfHtmrwPtDFYYkyB_5
	goto/32 :OGNKeZpaVUVKsUdy
	:QdFqDdRgdChOftzT
	:CTvXEAbrHxzzpRIa

	goto/32 :l_DBHsASCNQZYslhyk_6

	nop

	:l_UERdZpyvaQurwGvB_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_upvmJGexCwOwfNch_10

	nop

	:l_gqzxFFKDANIBOuTY_8
	if-eqz v0, :gl_OkanwtXePVugJkAI

	goto/32 :cond_2

	:gl_OkanwtXePVugJkAI
    .line 91
	goto/32 :l_UERdZpyvaQurwGvB_9

	nop

	:l_OxskzlilkkPwKFwa_12
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->value:Ljava/lang/Object;

    .line 94
    .local v1, "o2":Ljava/lang/Object;
	goto/32 :l_RQNtQCIqfvZwjaXH_13

	nop

	:l_zmNtnQhsqQrEyick_16
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->sEPfMbuEUxHxNlmF(Z)Ljava/lang/Boolean;

    move-result-object v4

	goto/32 :l_JsFbYZAdcgksGUtI_17

	nop

	:l_aEYVjCUhZCTfCRmq_30
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->ZTeLXGjZffHusjuu(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 110
    .end local v0    # "o1":Ljava/lang/Object;
    .end local v1    # "o2":Ljava/lang/Object;
    :cond_2
    :goto_1
	goto/32 :l_eHGKjMWXhAIGZRYC_31

	nop

.end method

.method error(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FgTnIRqAuhyFBdmU_0

	nop

	:l_VhDEoBmJxgnzGnbo_15
    return-void

	:after_last_instruction

	goto/32 :l_DNwSiplEAJKGpdbQ_16

	nop

	:l_mlKFyfFvWRqhzFyY_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_YFFvEXqafMnSHYUF_12

	nop

	:l_UiTKgKVdvNqppUxh_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->DZrkkMDCUHRAgLca(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;I)I

    move-result v0

	goto/32 :l_EtkeMnQYuoRuYkht_3

	nop

	:l_DNwSiplEAJKGpdbQ_16
	goto/32 :before_first_instruction

	:l_FxCkvUDyqRHkWxqC_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->ipmqXLjrSDOmdiMm(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V

	goto/32 :l_HNaeCDFHMsiGedGg_8

	nop

	:l_HNaeCDFHMsiGedGg_8
    goto :goto_0

    .line 117
    :cond_0
	goto/32 :l_OmTLPoYeYnuSVyhQ_9

	nop

	:l_FgTnIRqAuhyFBdmU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sender",
            "ex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
    .local p1, "sender":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_MaulQvuIdytMRBNw_1

	nop

	:l_MaulQvuIdytMRBNw_1
    const/4 v0, 0x0

	goto/32 :l_UiTKgKVdvNqppUxh_2

	nop

	:l_sfsUjcIfFwWwNUrH_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->nmjNyRViqPIMRoHm(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V

    .line 119
    :goto_0
	goto/32 :l_mlKFyfFvWRqhzFyY_11

	nop

	:l_raAzUrpOkjXDJvMC_14
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->QomirCyBeqlSInhM(Ljava/lang/Throwable;)V

    .line 123
    :goto_1
	goto/32 :l_VhDEoBmJxgnzGnbo_15

	nop

	:l_RZLtxrnxIaDQUrhs_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_FxCkvUDyqRHkWxqC_7

	nop

	:l_YFFvEXqafMnSHYUF_12
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->bRdviTxgPouhalSP(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_NFMiUPaeVjCOSHYp_13

	nop

	:l_EtkeMnQYuoRuYkht_3
	if-gtz v0, :gl_iTOftXutkgTAJTTh

	goto/32 :cond_1

	:gl_iTOftXutkgTAJTTh
    .line 114
	goto/32 :l_knvxqehrdovIAzEC_4

	nop

	:l_knvxqehrdovIAzEC_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_tRaMfsJubeMAECtJ_5

	nop

	:l_OmTLPoYeYnuSVyhQ_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_sfsUjcIfFwWwNUrH_10

	nop

	:l_tRaMfsJubeMAECtJ_5
	if-eq p1, v0, :gl_RgcEbFVHGcBxwbgh

	goto/32 :cond_0

	:gl_RgcEbFVHGcBxwbgh
    .line 115
	goto/32 :l_RZLtxrnxIaDQUrhs_6

	nop

	:l_NFMiUPaeVjCOSHYp_13
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_raAzUrpOkjXDJvMC_14

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_pwIthwhnlthmwXpS_0

	nop

	:l_pwIthwhnlthmwXpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_aPRvGXvcqUXaOiih_1

	nop

	:l_VELlScnugpDfAmWa_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->zfxwfCkfEbGORwwz(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gMDvxvPWXaQTLZcr_5

	nop

	:l_gMDvxvPWXaQTLZcr_5
    return v0

	:after_last_instruction

	goto/32 :l_FHUnlxEnRYivDWUO_6

	nop

	:l_FHUnlxEnRYivDWUO_6
	goto/32 :before_first_instruction

	:l_RwEYQuMZqDotcCoO_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_VELlScnugpDfAmWa_4

	nop

	:l_AzhcPPyZobAyoIyI_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->CnZNWWyXZrYfSFMW(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RwEYQuMZqDotcCoO_3

	nop

	:l_aPRvGXvcqUXaOiih_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_AzhcPPyZobAyoIyI_2

	nop

.end method

.method subscribe(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 1

	goto/32 :l_vcmzwBojIsbWtWNb_0

	nop

	:l_xjNFFerQtGYdvbZd_5
    return-void

	:after_last_instruction

	goto/32 :l_zmmMQfdxmyIjTixX_6

	nop

	:l_oTjLvvICPDvNaLsN_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_ttjUfyrSWsTHazHu_4

	nop

	:l_ttjUfyrSWsTHazHu_4
	invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->LLaVKzckXCrTFdzd(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 75
	goto/32 :l_xjNFFerQtGYdvbZd_5

	nop

	:l_zmmMQfdxmyIjTixX_6
	goto/32 :before_first_instruction

	:l_aNUtZEIECpBiUaoH_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->LsNOVKTcIwjNWYRr(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 74
	goto/32 :l_oTjLvvICPDvNaLsN_3

	nop

	:l_btJqGsiAsduShgID_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_aNUtZEIECpBiUaoH_2

	nop

	:l_vcmzwBojIsbWtWNb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
    .local p1, "source1":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    .local p2, "source2":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_btJqGsiAsduShgID_1

	nop

.end method
