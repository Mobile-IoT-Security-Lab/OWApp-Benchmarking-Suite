.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;
.super Ljava/lang/Object;
.source "ObservableMapNotification.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapNotificationObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onNextMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static hWXpqVpKRDuWKORS(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_eVqMygLkVxiJjIbU_0

	nop

	:l_usPhltpnnwvWYQYh_3
	goto/32 :before_first_instruction

	:l_EbopbsteVHITaBLW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_UszdbszIKguIqNUq_2

	nop

	:l_eVqMygLkVxiJjIbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbopbsteVHITaBLW_1

	nop

	:l_UszdbszIKguIqNUq_2
    return-void

	:after_last_instruction

	goto/32 :l_usPhltpnnwvWYQYh_3

	nop

.end method

.method public static yLjmTgutFPBgSMlU(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NWMLMzpDggXzCKuD_0

	nop

	:l_NWMLMzpDggXzCKuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asJZZDJJDxpSYtwL_1

	nop

	:l_asJZZDJJDxpSYtwL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_ioPakHaCQkeddmMH_2

	nop

	:l_ioPakHaCQkeddmMH_2
    return v0

	:after_last_instruction

	goto/32 :l_CwqZJcOVhmTcNjgn_3

	nop

	:l_CwqZJcOVhmTcNjgn_3
	goto/32 :before_first_instruction

.end method

.method public static WfFyqmZYxhvogEqJ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KFYGuctIhiqjrlZU_0

	nop

	:l_KFYGuctIhiqjrlZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKgedzRFnqOKyebO_1

	nop

	:l_dKgedzRFnqOKyebO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BdzChcSbnFKcgVot_2

	nop

	:l_BdzChcSbnFKcgVot_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JgGGYFPWjLvpDyfL_3

	nop

	:l_JgGGYFPWjLvpDyfL_3
	goto/32 :before_first_instruction

.end method

.method public static EdgrErjZyvppPpPe(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TkBBsTlBVXllVzPT_0

	nop

	:l_IfTRgeZFJVdwqxTE_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hLlNTiVimnPlNkQo_2

	nop

	:l_hLlNTiVimnPlNkQo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yynAllRMMJeqbbtK_3

	nop

	:l_yynAllRMMJeqbbtK_3
	goto/32 :before_first_instruction

	:l_TkBBsTlBVXllVzPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfTRgeZFJVdwqxTE_1

	nop

.end method

.method public static WYrFWFrnGqYYdwsV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BwkjVJrvnPFrYlXp_0

	nop

	:l_BwkjVJrvnPFrYlXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkAcQYtpbheQEiJH_1

	nop

	:l_ngAniYniHjjlHJDC_3
	goto/32 :before_first_instruction

	:l_kJMWWtgFZuwYwCBe_2
    return-void

	:after_last_instruction

	goto/32 :l_ngAniYniHjjlHJDC_3

	nop

	:l_tkAcQYtpbheQEiJH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_kJMWWtgFZuwYwCBe_2

	nop

.end method

.method public static mhBLJTLuPaANhaET(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_DjxNSbNmUuMnSMco_0

	nop

	:l_EgKRHfSGVNiMraew_3
	goto/32 :before_first_instruction

	:l_DjxNSbNmUuMnSMco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raLHbYtDGkDUMkKY_1

	nop

	:l_raLHbYtDGkDUMkKY_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_TuHGHDKtLKmasUVM_2

	nop

	:l_TuHGHDKtLKmasUVM_2
    return-void

	:after_last_instruction

	goto/32 :l_EgKRHfSGVNiMraew_3

	nop

.end method

.method public static aDrEtKMtVjZrvmTm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qUpvelUNQLTidkhr_0

	nop

	:l_gTmzdAFgmAFxXsHd_2
    return-void

	:after_last_instruction

	goto/32 :l_bmxUWlYoQEjLmNGv_3

	nop

	:l_NbyOqudvMSbjAxhV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_gTmzdAFgmAFxXsHd_2

	nop

	:l_qUpvelUNQLTidkhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbyOqudvMSbjAxhV_1

	nop

	:l_bmxUWlYoQEjLmNGv_3
	goto/32 :before_first_instruction

.end method

.method public static sYckLCTelIHHrDdw(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BaqJAHQZzppUKQuE_0

	nop

	:l_BaqJAHQZzppUKQuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYYYodeSgGshZSWR_1

	nop

	:l_XYYYodeSgGshZSWR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EEipccZShClXfujf_2

	nop

	:l_rkZkqIDMmkqXDPjm_3
	goto/32 :before_first_instruction

	:l_EEipccZShClXfujf_2
    return-void

	:after_last_instruction

	goto/32 :l_rkZkqIDMmkqXDPjm_3

	nop

.end method

.method public static YPaQUylxoYDrWkVK(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ckpQOFOvEuzvJRrS_0

	nop

	:l_JgDgryDZtDaklGcr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nUmtrzHpkGIPROkN_2

	nop

	:l_nUmtrzHpkGIPROkN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mealYXfgKuKwBQJq_3

	nop

	:l_mealYXfgKuKwBQJq_3
	goto/32 :before_first_instruction

	:l_ckpQOFOvEuzvJRrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgDgryDZtDaklGcr_1

	nop

.end method

.method public static YBWnqIgFVROBBvkJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xuZcVGwjEBdFDuVp_0

	nop

	:l_pNLMpezzAEwVGMVa_3
	goto/32 :before_first_instruction

	:l_xuZcVGwjEBdFDuVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsEUtQLqdUVOFuAs_1

	nop

	:l_aENxoTKjBFuGlRuH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pNLMpezzAEwVGMVa_3

	nop

	:l_wsEUtQLqdUVOFuAs_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aENxoTKjBFuGlRuH_2

	nop

.end method

.method public static fgzrPcqZmQupwbsD(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nuFQqbtzUVEdOXFk_0

	nop

	:l_BSOEEAOPVbErrNZh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_HZVdtUPqSHVwaEBc_2

	nop

	:l_HZVdtUPqSHVwaEBc_2
    return-void

	:after_last_instruction

	goto/32 :l_uLwsFfxQdGgrApKm_3

	nop

	:l_nuFQqbtzUVEdOXFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSOEEAOPVbErrNZh_1

	nop

	:l_uLwsFfxQdGgrApKm_3
	goto/32 :before_first_instruction

.end method

.method public static YfVfVPLmOGnzmqSp(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_FgEZiFHebsdCnolg_0

	nop

	:l_bMxdBxSTAGjGouAg_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_yDtVjVXNQbTJbTCi_2

	nop

	:l_FgEZiFHebsdCnolg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMxdBxSTAGjGouAg_1

	nop

	:l_FFBniKwPepEpaqaQ_3
	goto/32 :before_first_instruction

	:l_yDtVjVXNQbTJbTCi_2
    return-void

	:after_last_instruction

	goto/32 :l_FFBniKwPepEpaqaQ_3

	nop

.end method

.method public static YRGSrXMjsYxFZaPJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dcUiCILLypxlKZxW_0

	nop

	:l_GyzjtXffXaRIVxEM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DBhLBJKbinjayLQC_2

	nop

	:l_DBhLBJKbinjayLQC_2
    return-void

	:after_last_instruction

	goto/32 :l_qQziLaebLRcNUfcP_3

	nop

	:l_qQziLaebLRcNUfcP_3
	goto/32 :before_first_instruction

	:l_dcUiCILLypxlKZxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyzjtXffXaRIVxEM_1

	nop

.end method

.method public static uChINdRdkBhlizQA(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HxIcGolNpOcVcEAM_0

	nop

	:l_WGfLzvvfBiRoMMSp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RaLchkuiYuIqJlOh_2

	nop

	:l_RaLchkuiYuIqJlOh_2
    return-void

	:after_last_instruction

	goto/32 :l_kWVCOAafNYanNpNv_3

	nop

	:l_HxIcGolNpOcVcEAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGfLzvvfBiRoMMSp_1

	nop

	:l_kWVCOAafNYanNpNv_3
	goto/32 :before_first_instruction

.end method

.method public static nZqKQkjxQoOUQjhm(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WUNorSVCARHQaVfw_0

	nop

	:l_DriptvTnYwXUlzBc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDBBqOQfQnMLhayu_3

	nop

	:l_WUNorSVCARHQaVfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXUpVmiQwiKrXvBR_1

	nop

	:l_gXUpVmiQwiKrXvBR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DriptvTnYwXUlzBc_2

	nop

	:l_MDBBqOQfQnMLhayu_3
	goto/32 :before_first_instruction

.end method

.method public static cKmmHyUgAaYeiYVQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NZSizphbFNnmPCnt_0

	nop

	:l_YBMoKgtspdPDTwen_3
	goto/32 :before_first_instruction

	:l_hWXEpwrJObjNmoXe_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RGEdLYAsZcCbKMWt_2

	nop

	:l_RGEdLYAsZcCbKMWt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YBMoKgtspdPDTwen_3

	nop

	:l_NZSizphbFNnmPCnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWXEpwrJObjNmoXe_1

	nop

.end method

.method public static EauxqxlKfljjeXNV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MFvdevsRESSmsekV_0

	nop

	:l_vipbeQOjKLJXmGPT_2
    return-void

	:after_last_instruction

	goto/32 :l_QtUngoIiUaXMPvkx_3

	nop

	:l_QtUngoIiUaXMPvkx_3
	goto/32 :before_first_instruction

	:l_MFvdevsRESSmsekV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnFYiCFQRYpAtWpy_1

	nop

	:l_VnFYiCFQRYpAtWpy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_vipbeQOjKLJXmGPT_2

	nop

.end method

.method public static onprdlnZPqAyMgrM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ENgEcgPirjAMQxxu_0

	nop

	:l_lLMRhxJRVwypDRbR_2
    return-void

	:after_last_instruction

	goto/32 :l_enPMPmPUyTxsqvUO_3

	nop

	:l_enPMPmPUyTxsqvUO_3
	goto/32 :before_first_instruction

	:l_ENgEcgPirjAMQxxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziytXJsjZkJXcsWg_1

	nop

	:l_ziytXJsjZkJXcsWg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lLMRhxJRVwypDRbR_2

	nop

.end method

.method public static qTDkBuKZSfdOLsYp(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IBEyypDRJHGcmnxX_0

	nop

	:l_DmqNuTaXdmnIwVwK_3
	goto/32 :before_first_instruction

	:l_IBEyypDRJHGcmnxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okLqARJbYlEdpzKo_1

	nop

	:l_FWxEtOwxbtAWWoQD_2
    return-void

	:after_last_instruction

	goto/32 :l_DmqNuTaXdmnIwVwK_3

	nop

	:l_okLqARJbYlEdpzKo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FWxEtOwxbtAWWoQD_2

	nop

.end method

.method public static MAbUpuRifOnKjMaB(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bjOCqpizlrSugKQV_0

	nop

	:l_cSdAWicMbddgEwRv_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gQmEeioomuHJYbMJ_2

	nop

	:l_ILGAmaizhSdudcPq_3
	goto/32 :before_first_instruction

	:l_bjOCqpizlrSugKQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSdAWicMbddgEwRv_1

	nop

	:l_gQmEeioomuHJYbMJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ILGAmaizhSdudcPq_3

	nop

.end method

.method public static WxeubmPowuGiIbwH(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AxyxlZhaYhCfoUHV_0

	nop

	:l_FBUlzkyuqKyxUsza_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_CrLbuFpbfXMvXjPr_2

	nop

	:l_AxyxlZhaYhCfoUHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBUlzkyuqKyxUsza_1

	nop

	:l_CrLbuFpbfXMvXjPr_2
    return-void

	:after_last_instruction

	goto/32 :l_JwLzGERwrfBeFAnO_3

	nop

	:l_JwLzGERwrfBeFAnO_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_auwnAcDWRpmHmpYB_0

	nop

	:l_MYSrkTqFxydXAytd_7
	goto/32 :before_first_instruction

	:l_hEjeMLXVhYtsCcCJ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->onNextMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 61
	goto/32 :l_cEXIPgUYxYUHrzJl_4

	nop

	:l_auwnAcDWRpmHmpYB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "onNextMapper",
            "onErrorMapper",
            "onCompleteSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
    .local p2, "onNextMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
    .local p3, "onErrorMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
    .local p4, "onCompleteSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
	goto/32 :l_RqfJJRwsoTDUjWSY_1

	nop

	:l_cEXIPgUYxYUHrzJl_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 62
	goto/32 :l_dqBAQYOXxUxIqRke_5

	nop

	:l_ltmRXwRNpKioDPau_6
    return-void

	:after_last_instruction

	goto/32 :l_MYSrkTqFxydXAytd_7

	nop

	:l_RqfJJRwsoTDUjWSY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
	goto/32 :l_BKfvMrEIxZVlCjsV_2

	nop

	:l_BKfvMrEIxZVlCjsV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 60
	goto/32 :l_hEjeMLXVhYtsCcCJ_3

	nop

	:l_dqBAQYOXxUxIqRke_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 63
	goto/32 :l_ltmRXwRNpKioDPau_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_kMIBTvpCXQdVqNgy_0

	nop

	:l_qIOJLtPMuMrzteiy_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->hWXpqVpKRDuWKORS(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
	goto/32 :l_ejNKpvHoNaEgeKvc_3

	nop

	:l_kMIBTvpCXQdVqNgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
	goto/32 :l_zawbktuRHHLAqWnU_1

	nop

	:l_zawbktuRHHLAqWnU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_qIOJLtPMuMrzteiy_2

	nop

	:l_ejNKpvHoNaEgeKvc_3
    return-void

	:after_last_instruction

	goto/32 :l_srzCMPrIJEtlGRGH_4

	nop

	:l_srzCMPrIJEtlGRGH_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_LPxtCsGMcILpwWsl_0

	nop

	:l_LPxtCsGMcILpwWsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
	goto/32 :l_XeVzeOjjljxxzLCJ_1

	nop

	:l_NCmvAIlFDdhCyIbb_3
    return v0

	:after_last_instruction

	goto/32 :l_tDjmUHkqZtkHsIVu_4

	nop

	:l_XeVzeOjjljxxzLCJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_PqzIYQCoMOkPjdzx_2

	nop

	:l_tDjmUHkqZtkHsIVu_4
	goto/32 :before_first_instruction

	:l_PqzIYQCoMOkPjdzx_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->yLjmTgutFPBgSMlU(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NCmvAIlFDdhCyIbb_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_NGqmHsULOVMArrnE_0

	nop

	:l_eybOqvymHRgoBvDM_17
	goto/32 :TOFcSejGlvPMzRDe
	:l_mpYkXtMvOagtnjhB_5
	goto/32 :BohpYQKiLDNeKoWz
	:qiZJpxICXAgOYnih
	:TOFcSejGlvPMzRDe

	goto/32 :l_BAuKeNxwpqOoOVSk_6

	nop

	:l_oGYYaqqplNqNSLTz_11
    return-void

    .line 120
    .end local v0    # "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_aWTyKHuvLbMpUkuZ_12

	nop

	:l_OWPyUuARIIYCBOTM_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_QeomSuwRIxCCbOdw_10

	nop

	:l_MkLnZHOnBxYLyhTI_15
    return-void

	:after_last_instruction

	goto/32 :l_cXkLhXhZbyHQHeRy_16

	nop

	:l_cXkLhXhZbyHQHeRy_16
	goto/32 :before_first_instruction

	:BohpYQKiLDNeKoWz
	goto/32 :l_eybOqvymHRgoBvDM_17

	nop

	:l_iHEvTzYsCQIPAnTM_8
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->WYrFWFrnGqYYdwsV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 127
	goto/32 :l_OWPyUuARIIYCBOTM_9

	nop

	:l_QeomSuwRIxCCbOdw_10
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->mhBLJTLuPaANhaET(Lio/reactivex/rxjava3/core/Observer;)V

    .line 128
	goto/32 :l_oGYYaqqplNqNSLTz_11

	nop

	:l_SxLLeKxSrZzXojJK_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->sYckLCTelIHHrDdw(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_MkLnZHOnBxYLyhTI_15

	nop

	:l_IQgPwprTzmtZiPZN_4
	if-lez v0, :gl_uFLiLFdpfGgmyyzc

	goto/32 :qiZJpxICXAgOYnih

	:gl_uFLiLFdpfGgmyyzc	goto/32 :l_mpYkXtMvOagtnjhB_5

	nop

	:l_BAuKeNxwpqOoOVSk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->WfFyqmZYxhvogEqJ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete ObservableSource returned is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->EdgrErjZyvppPpPe(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .local v0, "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    nop

    .line 126
	goto/32 :l_UtLeljCrHJHUUBnh_7

	nop

	:l_UtLeljCrHJHUUBnh_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_iHEvTzYsCQIPAnTM_8

	nop

	:l_ygKhUrDpgWPXbNhy_1
	const v1, 28
	goto/32 :l_lgOaXOFEBqxtGDDF_2

	nop

	:l_aWTyKHuvLbMpUkuZ_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->aDrEtKMtVjZrvmTm(Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_tlqBkXITihbEJqXD_13

	nop

	:l_OrZUZLcDDSrOtFww_3
	rem-int v0, v0, v1
	goto/32 :l_IQgPwprTzmtZiPZN_4

	nop

	:l_lgOaXOFEBqxtGDDF_2
	add-int v0, v0, v1
	goto/32 :l_OrZUZLcDDSrOtFww_3

	nop

	:l_tlqBkXITihbEJqXD_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_SxLLeKxSrZzXojJK_14

	nop

	:l_NGqmHsULOVMArrnE_0
	const v0, 26
	goto/32 :l_ygKhUrDpgWPXbNhy_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_ypDKUGBKzpImsupt_0

	nop

	:l_xtxgmAaNlFninlrW_1
	const v1, 25
	goto/32 :l_JyTDxiDRkdYNNsJx_2

	nop

	:l_FpeKCZpPuQCZejDi_3
	rem-int v0, v0, v1
	goto/32 :l_DtvOONDrNTuLYbyK_4

	nop

	:l_rBhMZHZppiRaqkWC_15
    const/4 v3, 0x2

	goto/32 :l_RggXAsVPhGgNYskO_16

	nop

	:l_cMTnTVPepBxykybB_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hKLhlBjBOXMqhaIw_8

	nop

	:l_cKyELtwBWBAMDaoL_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_lKNnshELDPUPICYG_10

	nop

	:l_TVgpcjxzmcbfeGCV_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->YRGSrXMjsYxFZaPJ(Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_plXNjUCCMUFJVhXx_13

	nop

	:l_ckfvywLOqxQGoMMd_25
	goto/32 :uuElqIGeKdmDMGva
	:l_bCXISMfGILVvwQMU_17
    const/4 v4, 0x0

	goto/32 :l_fMFueosJWRnnEJMD_18

	nop

	:l_plXNjUCCMUFJVhXx_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_lKuYyPdMalOqGWWS_14

	nop

	:l_eHFFipXuvxvFJVay_21
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_nVZiNiOhpDFzxTaw_22

	nop

	:l_JyTDxiDRkdYNNsJx_2
	add-int v0, v0, v1
	goto/32 :l_FpeKCZpPuQCZejDi_3

	nop

	:l_cZoAlsGsSVqFjUWS_19
    const/4 v4, 0x1

	goto/32 :l_TTHhFenSxoaGhGcL_20

	nop

	:l_vjnNAWckiqjPNZRJ_11
    return-void

    .line 104
    .end local v0    # "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_TVgpcjxzmcbfeGCV_12

	nop

	:l_DtvOONDrNTuLYbyK_4
	if-lez v0, :gl_wpaOzlZSIFfYftvG

	goto/32 :xnpYKfhXtxdgKcAd

	:gl_wpaOzlZSIFfYftvG	goto/32 :l_vrYQXtlJFGOCTyNd_5

	nop

	:l_SjazgtgnfRQGMSAv_23
    return-void

	:after_last_instruction

	goto/32 :l_kptyNbRqMXgbvavr_24

	nop

	:l_lKuYyPdMalOqGWWS_14
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_rBhMZHZppiRaqkWC_15

	nop

	:l_hKLhlBjBOXMqhaIw_8
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->fgzrPcqZmQupwbsD(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 111
	goto/32 :l_cKyELtwBWBAMDaoL_9

	nop

	:l_lKNnshELDPUPICYG_10
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->YfVfVPLmOGnzmqSp(Lio/reactivex/rxjava3/core/Observer;)V

    .line 112
	goto/32 :l_vjnNAWckiqjPNZRJ_11

	nop

	:l_ypDKUGBKzpImsupt_0
	const v0, 19
	goto/32 :l_xtxgmAaNlFninlrW_1

	nop

	:l_rgaxlfOfLmfKScwZ_6
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

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->YPaQUylxoYDrWkVK(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError ObservableSource returned is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->YBWnqIgFVROBBvkJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .local v0, "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    nop

    .line 110
	goto/32 :l_cMTnTVPepBxykybB_7

	nop

	:l_nVZiNiOhpDFzxTaw_22
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->uChINdRdkBhlizQA(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 107
	goto/32 :l_SjazgtgnfRQGMSAv_23

	nop

	:l_fMFueosJWRnnEJMD_18
    aput-object p1, v3, v4

	goto/32 :l_cZoAlsGsSVqFjUWS_19

	nop

	:l_RggXAsVPhGgNYskO_16
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_bCXISMfGILVvwQMU_17

	nop

	:l_vrYQXtlJFGOCTyNd_5
	goto/32 :sEfTFvrgPNSlnTfE
	:xnpYKfhXtxdgKcAd
	:uuElqIGeKdmDMGva

	goto/32 :l_rgaxlfOfLmfKScwZ_6

	nop

	:l_TTHhFenSxoaGhGcL_20
    aput-object v0, v3, v4

	goto/32 :l_eHFFipXuvxvFJVay_21

	nop

	:l_kptyNbRqMXgbvavr_24
	goto/32 :before_first_instruction

	:sEfTFvrgPNSlnTfE
	goto/32 :l_ckfvywLOqxQGoMMd_25

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_INTCxAKJFunPOAad_0

	nop

	:l_jZSyenKBZTxDfBby_15
	goto/32 :CNRITvMRYdpTfVzP
	:l_fWAlSJxbVYZKyEmK_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->onprdlnZPqAyMgrM(Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_tvDOpRxWLMLeRvsH_11

	nop

	:l_uWJcCDCDgRUAZmmc_5
	goto/32 :VdteyQRIclIYOULL
	:rKTdlbnMtoFPAySZ
	:CNRITvMRYdpTfVzP

	goto/32 :l_UVeQlQlSqMmHBEOx_6

	nop

	:l_PyLoFpUiZQTpuuRc_9
    return-void

    .line 89
    .end local v0    # "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_fWAlSJxbVYZKyEmK_10

	nop

	:l_lRGTnqFxXPObVxrn_8
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->EauxqxlKfljjeXNV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 96
	goto/32 :l_PyLoFpUiZQTpuuRc_9

	nop

	:l_tvDOpRxWLMLeRvsH_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hvzOrHhlPrHikJRn_12

	nop

	:l_rFTCiWhvMbVZaMqL_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_lRGTnqFxXPObVxrn_8

	nop

	:l_fyJcdfgZRhJUPcbY_4
	if-lez v0, :gl_osAdsgSUMzASifGX

	goto/32 :rKTdlbnMtoFPAySZ

	:gl_osAdsgSUMzASifGX	goto/32 :l_uWJcCDCDgRUAZmmc_5

	nop

	:l_UVeQlQlSqMmHBEOx_6
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->onNextMapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->nZqKQkjxQoOUQjhm(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onNext ObservableSource returned is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->cKmmHyUgAaYeiYVQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .local v0, "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    nop

    .line 95
	goto/32 :l_rFTCiWhvMbVZaMqL_7

	nop

	:l_oriVkODPqVAWckTQ_2
	add-int v0, v0, v1
	goto/32 :l_ICfmwBbwzGuocRcv_3

	nop

	:l_ICfmwBbwzGuocRcv_3
	rem-int v0, v0, v1
	goto/32 :l_fyJcdfgZRhJUPcbY_4

	nop

	:l_oPDadeoTvYhbVSMq_14
	goto/32 :before_first_instruction

	:VdteyQRIclIYOULL
	goto/32 :l_jZSyenKBZTxDfBby_15

	nop

	:l_ljRLFvqhdzftybKI_1
	const v1, 22
	goto/32 :l_oriVkODPqVAWckTQ_2

	nop

	:l_hvzOrHhlPrHikJRn_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->qTDkBuKZSfdOLsYp(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_eYpRDiQoZAswuSvf_13

	nop

	:l_INTCxAKJFunPOAad_0
	const v0, 15
	goto/32 :l_ljRLFvqhdzftybKI_1

	nop

	:l_eYpRDiQoZAswuSvf_13
    return-void

	:after_last_instruction

	goto/32 :l_oPDadeoTvYhbVSMq_14

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_POrnUPUXErsYczYX_0

	nop

	:l_ROHxlZZBspXFVRXA_3
	if-nez v0, :gl_ZMVMegjJCfUHZidJ

	goto/32 :cond_0

	:gl_ZMVMegjJCfUHZidJ
    .line 68
	goto/32 :l_AFehUcwiEpDCoZYy_4

	nop

	:l_POrnUPUXErsYczYX_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
	goto/32 :l_BsuLgupeRZFxYlpT_1

	nop

	:l_IXlJVDHquYRILnWs_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->WxeubmPowuGiIbwH(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    :cond_0
	goto/32 :l_KBGEANCPrZiltCRx_7

	nop

	:l_aCtFdVzzimDmSxEs_8
	goto/32 :before_first_instruction

	:l_RsEHIopQDfNENKtH_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_IXlJVDHquYRILnWs_6

	nop

	:l_cQCmiYAmJFeysSBR_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->MAbUpuRifOnKjMaB(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ROHxlZZBspXFVRXA_3

	nop

	:l_KBGEANCPrZiltCRx_7
    return-void

	:after_last_instruction

	goto/32 :l_aCtFdVzzimDmSxEs_8

	nop

	:l_BsuLgupeRZFxYlpT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_cQCmiYAmJFeysSBR_2

	nop

	:l_AFehUcwiEpDCoZYy_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
	goto/32 :l_RsEHIopQDfNENKtH_5

	nop

.end method
