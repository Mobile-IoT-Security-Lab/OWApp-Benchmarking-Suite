.class final Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;
.super Lio/reactivex/internal/observers/BasicFuseableObserver;
.source "ObservableDistinct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDistinct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DistinctObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicFuseableObserver<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HBkKNCDKqbwokHHv(Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_hQPMofvMCbRdopjh_0

	nop

	:l_UFbaEXoZtRJiQGvU_3
	goto/32 :before_first_instruction

	:l_hQPMofvMCbRdopjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXvqphevJAGVJvMD_1

	nop

	:l_AXvqphevJAGVJvMD_1
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

	goto/32 :l_xEdREvRTzsFMeebI_2

	nop

	:l_xEdREvRTzsFMeebI_2
    return-void

	:after_last_instruction

	goto/32 :l_UFbaEXoZtRJiQGvU_3

	nop

.end method

.method public static pZZtQZRhswhPmqEd(Lio/reactivex/internal/observers/BasicFuseableObserver;)V
    .locals 0

	goto/32 :l_szvmHPRTWfsrvNPb_0

	nop

	:l_rEONDxdZdatoXEmQ_3
	goto/32 :before_first_instruction

	:l_szvmHPRTWfsrvNPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNQvMjBabyXvaCoY_1

	nop

	:l_WNQvMjBabyXvaCoY_1
    invoke-super {p0}, Lio/reactivex/internal/observers/BasicFuseableObserver;->clear()V

	goto/32 :l_qnXaMtMgYZDnSKnd_2

	nop

	:l_qnXaMtMgYZDnSKnd_2
    return-void

	:after_last_instruction

	goto/32 :l_rEONDxdZdatoXEmQ_3

	nop

.end method

.method public static yraxcshstCZNEOeV(Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_zIlGwIqtFOjeQVro_0

	nop

	:l_sjmpwduyBpthpnrg_2
    return-void

	:after_last_instruction

	goto/32 :l_BNmloaCpINOhNGEl_3

	nop

	:l_MnXYPIbTvtwtTGeq_1
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

	goto/32 :l_sjmpwduyBpthpnrg_2

	nop

	:l_zIlGwIqtFOjeQVro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnXYPIbTvtwtTGeq_1

	nop

	:l_BNmloaCpINOhNGEl_3
	goto/32 :before_first_instruction

.end method

.method public static uZsWdkVLnlfLCRzk(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_FSkNhWNDUraOWwhW_0

	nop

	:l_FSkNhWNDUraOWwhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKazQDvJZCImXKsO_1

	nop

	:l_lIhtNZMEJcExLHHt_3
	goto/32 :before_first_instruction

	:l_UKazQDvJZCImXKsO_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_JchgAUfgLLBmpUtk_2

	nop

	:l_JchgAUfgLLBmpUtk_2
    return-void

	:after_last_instruction

	goto/32 :l_lIhtNZMEJcExLHHt_3

	nop

.end method

.method public static kJiTwWmMdlcJcyWj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IGBOQFZNfmiqxRlS_0

	nop

	:l_HtdWHuwTyNlZHJHJ_3
	goto/32 :before_first_instruction

	:l_edoaIGRksigukDiw_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gEVZVhWfBYKLcLOs_2

	nop

	:l_gEVZVhWfBYKLcLOs_2
    return-void

	:after_last_instruction

	goto/32 :l_HtdWHuwTyNlZHJHJ_3

	nop

	:l_IGBOQFZNfmiqxRlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edoaIGRksigukDiw_1

	nop

.end method

.method public static elohBRBFsAqKZZxz(Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_MKVjOJrUhJbVKnWl_0

	nop

	:l_mXawkwcpIfhmAhNW_1
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

	goto/32 :l_gxHkxsyUSIIFWotW_2

	nop

	:l_MKVjOJrUhJbVKnWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXawkwcpIfhmAhNW_1

	nop

	:l_qQrQXlCpklwPaipa_3
	goto/32 :before_first_instruction

	:l_gxHkxsyUSIIFWotW_2
    return-void

	:after_last_instruction

	goto/32 :l_qQrQXlCpklwPaipa_3

	nop

.end method

.method public static cZnXTdwbWBpxEsri(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VNivgYHUadRQQnlE_0

	nop

	:l_AmfWJGepDwiUocQm_2
    return-void

	:after_last_instruction

	goto/32 :l_RbJTOLzRxKpGwfcN_3

	nop

	:l_RbJTOLzRxKpGwfcN_3
	goto/32 :before_first_instruction

	:l_VNivgYHUadRQQnlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOBqiftcuFnFViDi_1

	nop

	:l_GOBqiftcuFnFViDi_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AmfWJGepDwiUocQm_2

	nop

.end method

.method public static RYoptRUudsirfSJt(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PAjOaazepFCSLhCs_0

	nop

	:l_CqtEUgKisHLKlijF_3
	goto/32 :before_first_instruction

	:l_mNTpIMzDAZvygxey_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YQdPHwEMpSXhwGth_2

	nop

	:l_PAjOaazepFCSLhCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNTpIMzDAZvygxey_1

	nop

	:l_YQdPHwEMpSXhwGth_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CqtEUgKisHLKlijF_3

	nop

.end method

.method public static XuNmhnNNguHZRESV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OGrYVWwaDCAoHkCw_0

	nop

	:l_OGrYVWwaDCAoHkCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQbsOwaRLTkMMRZS_1

	nop

	:l_CKimHdZPpJNPTDYw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SiWGgIrlZoHcJvXv_3

	nop

	:l_SiWGgIrlZoHcJvXv_3
	goto/32 :before_first_instruction

	:l_VQbsOwaRLTkMMRZS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CKimHdZPpJNPTDYw_2

	nop

.end method

.method public static UhiAFFhgtRaCUZQd(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BcsRxEQrGbsyqMWb_0

	nop

	:l_OAyEsecjynScgSVo_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mXedZSvqtKOOthgq_2

	nop

	:l_BcsRxEQrGbsyqMWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAyEsecjynScgSVo_1

	nop

	:l_hrMGVrkGSpuzPurL_3
	goto/32 :before_first_instruction

	:l_mXedZSvqtKOOthgq_2
    return v0

	:after_last_instruction

	goto/32 :l_hrMGVrkGSpuzPurL_3

	nop

.end method

.method public static gwdVkIJrhiSTtymE(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oCbbVpcAAgBIKqyy_0

	nop

	:l_oCbbVpcAAgBIKqyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXOiWnvgGbDGsuwB_1

	nop

	:l_shrrSFwpvnHhUvbW_3
	goto/32 :before_first_instruction

	:l_qXOiWnvgGbDGsuwB_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_zVPmadhADSsWIJyU_2

	nop

	:l_zVPmadhADSsWIJyU_2
    return-void

	:after_last_instruction

	goto/32 :l_shrrSFwpvnHhUvbW_3

	nop

.end method

.method public static iDWxglvyvCFjIrCQ(Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DdMdidWmYCnDOVwE_0

	nop

	:l_kSpVWAckWVMduYhh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_BlfMsqXEfhpMXqlf_2

	nop

	:l_BzYEhWGUjYfudObM_3
	goto/32 :before_first_instruction

	:l_BlfMsqXEfhpMXqlf_2
    return-void

	:after_last_instruction

	goto/32 :l_BzYEhWGUjYfudObM_3

	nop

	:l_DdMdidWmYCnDOVwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSpVWAckWVMduYhh_1

	nop

.end method

.method public static sOSMpKvbCOMepyYC(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_llpPYjkfwYbIXyrY_0

	nop

	:l_XZizNcFsaCnvCogT_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_cZrayPcmuYhDmPDq_2

	nop

	:l_cZrayPcmuYhDmPDq_2
    return-void

	:after_last_instruction

	goto/32 :l_AmNowtQRAjIefIqb_3

	nop

	:l_AmNowtQRAjIefIqb_3
	goto/32 :before_first_instruction

	:l_llpPYjkfwYbIXyrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZizNcFsaCnvCogT_1

	nop

.end method

.method public static EMgUvkPIRcSFAHha(Lio/reactivex/internal/fuseable/QueueDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IdLSjjYRdtHOHiQT_0

	nop

	:l_nqGpjpBMzgMaoypg_3
	goto/32 :before_first_instruction

	:l_FzipYwilQtPcLuZJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nqGpjpBMzgMaoypg_3

	nop

	:l_dDGXpSAPwiwsxizf_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FzipYwilQtPcLuZJ_2

	nop

	:l_IdLSjjYRdtHOHiQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDGXpSAPwiwsxizf_1

	nop

.end method

.method public static nFVrLDXnSOMtVISp(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iduwwZXNcmKxVGGL_0

	nop

	:l_hacperRVEIKdXQBL_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gVUiOlnChELxLNqH_2

	nop

	:l_gVUiOlnChELxLNqH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QyMcTpABulLlRzGL_3

	nop

	:l_QyMcTpABulLlRzGL_3
	goto/32 :before_first_instruction

	:l_iduwwZXNcmKxVGGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hacperRVEIKdXQBL_1

	nop

.end method

.method public static GKiSYWOeoPXknHqL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XazIrguzxpADbaTE_0

	nop

	:l_PQIzgCkQjuBspVLQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uOQmdJhJcguOkkxx_3

	nop

	:l_uOQmdJhJcguOkkxx_3
	goto/32 :before_first_instruction

	:l_XazIrguzxpADbaTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tigptFIvTNquYqcz_1

	nop

	:l_tigptFIvTNquYqcz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PQIzgCkQjuBspVLQ_2

	nop

.end method

.method public static NQhNyBPDoBgPBwBQ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EeDnLSAezZaMbpgf_0

	nop

	:l_hParQZJbNAPBjmDr_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HdUvtMUnBlWNooXX_2

	nop

	:l_HdUvtMUnBlWNooXX_2
    return v0

	:after_last_instruction

	goto/32 :l_dKJmxRuoRtDSlmIa_3

	nop

	:l_EeDnLSAezZaMbpgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hParQZJbNAPBjmDr_1

	nop

	:l_dKJmxRuoRtDSlmIa_3
	goto/32 :before_first_instruction

.end method

.method public static zfIqKOMuzTiPAUrU(Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;I)I
    .locals 1

	goto/32 :l_aIfSpMMneMQzeLbd_0

	nop

	:l_aIfSpMMneMQzeLbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwFccVbILJNLUsjY_1

	nop

	:l_QwFccVbILJNLUsjY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_KPFDkxKWAJFGNODg_2

	nop

	:l_xvtwPvrYLBlHjDfc_3
	goto/32 :before_first_instruction

	:l_KPFDkxKWAJFGNODg_2
    return v0

	:after_last_instruction

	goto/32 :l_xvtwPvrYLBlHjDfc_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_pATyeYBAcbQmkxwA_0

	nop

	:l_JHJgjKrYpDkbwAEy_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->collection:Ljava/util/Collection;

    .line 65
	goto/32 :l_AUxFfwQfgudCvKDk_4

	nop

	:l_pATyeYBAcbQmkxwA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;, "Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver<TT;TK;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "keySelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;TK;>;"
    .local p3, "collection":Ljava/util/Collection;, "Ljava/util/Collection<-TK;>;"
	goto/32 :l_CLptIkjgDngVDoTT_1

	nop

	:l_zlgBobVRVcfpxGMX_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->keySelector:Lio/reactivex/functions/Function;

    .line 64
	goto/32 :l_JHJgjKrYpDkbwAEy_3

	nop

	:l_afksqEbFAJJjzUYU_5
	goto/32 :before_first_instruction

	:l_AUxFfwQfgudCvKDk_4
    return-void

	:after_last_instruction

	goto/32 :l_afksqEbFAJJjzUYU_5

	nop

	:l_CLptIkjgDngVDoTT_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/Observer;)V

    .line 63
	goto/32 :l_zlgBobVRVcfpxGMX_2

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_cSpaRLCiMJwOiaxk_0

	nop

	:l_FSoBmmSPAozuYlxl_4
    return-void

	:after_last_instruction

	goto/32 :l_oOYGzSzOwReKmHBp_5

	nop

	:l_oOYGzSzOwReKmHBp_5
	goto/32 :before_first_instruction

	:l_bjMsqsbTJbsFUqnF_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->HBkKNCDKqbwokHHv(Ljava/util/Collection;)V

    .line 132
	goto/32 :l_VjqjXCMilksdWgQo_3

	nop

	:l_cSpaRLCiMJwOiaxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;, "Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver<TT;TK;>;"
	goto/32 :l_JBAmlgPoHvwGBriP_1

	nop

	:l_VjqjXCMilksdWgQo_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->pZZtQZRhswhPmqEd(Lio/reactivex/internal/observers/BasicFuseableObserver;)V

    .line 133
	goto/32 :l_FSoBmmSPAozuYlxl_4

	nop

	:l_JBAmlgPoHvwGBriP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->collection:Ljava/util/Collection;

	goto/32 :l_bjMsqsbTJbsFUqnF_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_NZIoapvkOpgiPfJV_0

	nop

	:l_IavXGpJCijHuuMai_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_YnKYfcUaanSVPMLW_8

	nop

	:l_InPsrWkNrBXCgFmJ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->collection:Ljava/util/Collection;

	goto/32 :l_mZaZXJcJELpTdMvl_6

	nop

	:l_eDRQJbjOxVwWudHg_9
    return-void

	:after_last_instruction

	goto/32 :l_xsmgXhgbKbNCvbdQ_10

	nop

	:l_IPMkcSZSJqFzjRCw_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->done:Z

	goto/32 :l_ILkLjSafqqfIJWeO_2

	nop

	:l_xsmgXhgbKbNCvbdQ_10
	goto/32 :before_first_instruction

	:l_YnKYfcUaanSVPMLW_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->uZsWdkVLnlfLCRzk(Lio/reactivex/Observer;)V

    .line 110
    :cond_0
	goto/32 :l_eDRQJbjOxVwWudHg_9

	nop

	:l_CNjQjhBDdQTEuHMV_3
    const/4 v0, 0x1

	goto/32 :l_CgvKqHLqOVAmYOtJ_4

	nop

	:l_NZIoapvkOpgiPfJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;, "Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver<TT;TK;>;"
	goto/32 :l_IPMkcSZSJqFzjRCw_1

	nop

	:l_ILkLjSafqqfIJWeO_2
	if-eqz v0, :gl_tIhpYqfjqofLOIUj

	goto/32 :cond_0

	:gl_tIhpYqfjqofLOIUj
    .line 106
	goto/32 :l_CNjQjhBDdQTEuHMV_3

	nop

	:l_mZaZXJcJELpTdMvl_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->yraxcshstCZNEOeV(Ljava/util/Collection;)V

    .line 108
	goto/32 :l_IavXGpJCijHuuMai_7

	nop

	:l_CgvKqHLqOVAmYOtJ_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->done:Z

    .line 107
	goto/32 :l_InPsrWkNrBXCgFmJ_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_bEyzAavfiLhuiVuO_0

	nop

	:l_MPkyjQNmrtOXtIlp_4
    goto :goto_0

    .line 97
    :cond_0
	goto/32 :l_iuBfwTiuGmoYXfnE_5

	nop

	:l_rIPiAUQLJCCrUBBC_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->elohBRBFsAqKZZxz(Ljava/util/Collection;)V

    .line 99
	goto/32 :l_OmVrltYhhcnRhNAM_9

	nop

	:l_ZbBBLYJhulrwLDCg_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->kJiTwWmMdlcJcyWj(Ljava/lang/Throwable;)V

	goto/32 :l_MPkyjQNmrtOXtIlp_4

	nop

	:l_bEyzAavfiLhuiVuO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;, "Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver<TT;TK;>;"
	goto/32 :l_wxzTseDvdhegkXDt_1

	nop

	:l_GYTQFymuTFhQCmLR_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->done:Z

    .line 98
	goto/32 :l_cgYjGUYbywKOnMIs_7

	nop

	:l_cgYjGUYbywKOnMIs_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->collection:Ljava/util/Collection;

	goto/32 :l_rIPiAUQLJCCrUBBC_8

	nop

	:l_OmVrltYhhcnRhNAM_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_TZiocMCsQlaggRjW_10

	nop

	:l_NoWGDuVPBdbflYuq_11
    return-void

	:after_last_instruction

	goto/32 :l_VJuSixybCZlOpYhi_12

	nop

	:l_WiuthtxatjmPzQPq_2
	if-nez v0, :gl_SMfFBfotlFLFvywy

	goto/32 :cond_0

	:gl_SMfFBfotlFLFvywy
    .line 95
	goto/32 :l_ZbBBLYJhulrwLDCg_3

	nop

	:l_iuBfwTiuGmoYXfnE_5
    const/4 v0, 0x1

	goto/32 :l_GYTQFymuTFhQCmLR_6

	nop

	:l_wxzTseDvdhegkXDt_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->done:Z

	goto/32 :l_WiuthtxatjmPzQPq_2

	nop

	:l_VJuSixybCZlOpYhi_12
	goto/32 :before_first_instruction

	:l_TZiocMCsQlaggRjW_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->cZnXTdwbWBpxEsri(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 101
    :goto_0
	goto/32 :l_NoWGDuVPBdbflYuq_11

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_khyRueNQCIjyhWUt_0

	nop

	:l_XImviKibNIbNmJgi_18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_WVmywvGiFedQvtxr_19

	nop

	:l_pXacIPbaZueHtoDm_15
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_HLIcUqZEATPFTBmu_16

	nop

	:l_TbaIOMDjPZwqndeo_13
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_xetSlFSVNZQcOqYR_14

	nop

	:l_LKUHqQMqWOkeotMt_9
    return-void

    .line 72
    :cond_0
	goto/32 :l_aNHSTjyEAfglzAvt_10

	nop

	:l_YcCndoxYCOQDbZrO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;, "Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver<TT;TK;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_xCcGjThKMPrRkCZa_7

	nop

	:l_xetSlFSVNZQcOqYR_14
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->gwdVkIJrhiSTtymE(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 87
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    .end local v1    # "b":Z
    :cond_1
	goto/32 :l_pXacIPbaZueHtoDm_15

	nop

	:l_GULUcbbYJpeSMYhh_3
	rem-int v0, v0, v1
	goto/32 :l_YymrUWXDucNHNYSI_4

	nop

	:l_xCcGjThKMPrRkCZa_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->done:Z

	goto/32 :l_JaGzsehNqvgcGzXg_8

	nop

	:l_wwgIAZjqEvcczLAO_17
    return-void

    .line 88
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_XImviKibNIbNmJgi_18

	nop

	:l_UcurGOjyxVkgvvvz_1
	const v1, 24
	goto/32 :l_wSyMIiYScPnqKzzr_2

	nop

	:l_YymrUWXDucNHNYSI_4
	if-lez v0, :gl_YbagdgyzlBjRgOgk

	goto/32 :AzHBuQBJnzgARMBo

	:gl_YbagdgyzlBjRgOgk	goto/32 :l_AGOlsBiBfRONKdab_5

	nop

	:l_xGeseuJvjingjrnu_12
	if-nez v1, :gl_VZOGZkyDjQpxGqNv

	goto/32 :cond_1

	:gl_VZOGZkyDjQpxGqNv
    .line 85
	goto/32 :l_TbaIOMDjPZwqndeo_13

	nop

	:l_ZkTkZAYQdqbLGXGy_11
	if-eqz v0, :gl_XyWueTyTpWiPpzjS

	goto/32 :cond_2

	:gl_XyWueTyTpWiPpzjS
    .line 77
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->keySelector:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->RYoptRUudsirfSJt(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->XuNmhnNNguHZRESV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    .local v0, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->collection:Ljava/util/Collection;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->UhiAFFhgtRaCUZQd(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .local v1, "b":Z
    nop

    .line 84
	goto/32 :l_xGeseuJvjingjrnu_12

	nop

	:l_khyRueNQCIjyhWUt_0
	const v0, 17
	goto/32 :l_UcurGOjyxVkgvvvz_1

	nop

	:l_fhAdkkjRqhasiVhU_20
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->sOSMpKvbCOMepyYC(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 90
    :goto_0
	goto/32 :l_wsAxDwFyQtizRDkZ_21

	nop

	:l_WVmywvGiFedQvtxr_19
    const/4 v1, 0x0

	goto/32 :l_fhAdkkjRqhasiVhU_20

	nop

	:l_aNHSTjyEAfglzAvt_10
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->sourceMode:I

	goto/32 :l_ZkTkZAYQdqbLGXGy_11

	nop

	:l_wsAxDwFyQtizRDkZ_21
    return-void

	:after_last_instruction

	goto/32 :l_HrSGfVZxKAZgGfnh_22

	nop

	:l_HLIcUqZEATPFTBmu_16
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->iDWxglvyvCFjIrCQ(Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_wwgIAZjqEvcczLAO_17

	nop

	:l_AGOlsBiBfRONKdab_5
	goto/32 :FYnxXLLjajmbnwaT
	:AzHBuQBJnzgARMBo
	:hhkbTDbNbedWBpEr

	goto/32 :l_YcCndoxYCOQDbZrO_6

	nop

	:l_eVPkGRHXhnYOwnSS_23
	goto/32 :hhkbTDbNbedWBpEr
	:l_wSyMIiYScPnqKzzr_2
	add-int v0, v0, v1
	goto/32 :l_GULUcbbYJpeSMYhh_3

	nop

	:l_HrSGfVZxKAZgGfnh_22
	goto/32 :before_first_instruction

	:FYnxXLLjajmbnwaT
	goto/32 :l_eVPkGRHXhnYOwnSS_23

	nop

	:l_JaGzsehNqvgcGzXg_8
	if-nez v0, :gl_yZoBHIoybRGUXmWF

	goto/32 :cond_0

	:gl_yZoBHIoybRGUXmWF
    .line 70
	goto/32 :l_LKUHqQMqWOkeotMt_9

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_glxxdTnFMHKafWdC_0

	nop

	:l_IukaxwRyQGIItnMx_20
	goto/32 :before_first_instruction

	:yzYfdfrFVpZqtUEs
	goto/32 :l_FhSrikpbDYLPWRFT_21

	nop

	:l_NjwTAAcpxfYfykIW_1
	const v1, 9
	goto/32 :l_dBJTsZySYrhfSRTI_2

	nop

	:l_FIXQcWkgjsJQVFJe_9
	if-nez v0, :gl_HpzDfiYiWzYikfWO

	goto/32 :cond_1

	:gl_HpzDfiYiWzYikfWO
	goto/32 :l_PBOBTlaEMavEzXRy_10

	nop

	:l_MdPvVmZvsJGWmfBy_11
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->keySelector:Lio/reactivex/functions/Function;

	goto/32 :l_OyjcoAwjlNDXSsvw_12

	nop

	:l_PfuCXnBRAlvKlZZl_14
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->GKiSYWOeoPXknHqL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FSEzdGwSWXLkRjrM_15

	nop

	:l_jmaHFWBqUzxyaRIe_3
	rem-int v0, v0, v1
	goto/32 :l_LdsxCJprQAWAQiAI_4

	nop

	:l_pUOVqlacRUfRSEMh_18
    goto :goto_0

    .line 124
    .restart local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    :goto_1
	goto/32 :l_QUCLXbaqcazSRsae_19

	nop

	:l_PBOBTlaEMavEzXRy_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->collection:Ljava/util/Collection;

	goto/32 :l_MdPvVmZvsJGWmfBy_11

	nop

	:l_iFsrYdWkhseNMeaY_16
	if-nez v1, :gl_QptvttudEDupSeeQ

	goto/32 :cond_0

	:gl_QptvttudEDupSeeQ
	goto/32 :l_NVnAJZreNhvfXKQb_17

	nop

	:l_GDonGGRPErOUtEUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;, "Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver<TT;TK;>;"
    nop

    :goto_0
	goto/32 :l_asRSYeIFxCgksypW_7

	nop

	:l_eVaLsiJCIpzJbSyE_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->EMgUvkPIRcSFAHha(Lio/reactivex/internal/fuseable/QueueDisposable;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_FIXQcWkgjsJQVFJe_9

	nop

	:l_FSEzdGwSWXLkRjrM_15
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->NQhNyBPDoBgPBwBQ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_iFsrYdWkhseNMeaY_16

	nop

	:l_QUCLXbaqcazSRsae_19
    return-object v0

	:after_last_instruction

	goto/32 :l_IukaxwRyQGIItnMx_20

	nop

	:l_glxxdTnFMHKafWdC_0
	const v0, 30
	goto/32 :l_NjwTAAcpxfYfykIW_1

	nop

	:l_dBJTsZySYrhfSRTI_2
	add-int v0, v0, v1
	goto/32 :l_jmaHFWBqUzxyaRIe_3

	nop

	:l_asRSYeIFxCgksypW_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_eVaLsiJCIpzJbSyE_8

	nop

	:l_fVzMuSyeSxpRAgzn_5
	goto/32 :yzYfdfrFVpZqtUEs
	:xfCuqReLeHEStePZ
	:gLfkrDEtCVraVshJ

	goto/32 :l_GDonGGRPErOUtEUZ_6

	nop

	:l_NVnAJZreNhvfXKQb_17
    goto :goto_1

    .line 126
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
	goto/32 :l_pUOVqlacRUfRSEMh_18

	nop

	:l_LdsxCJprQAWAQiAI_4
	if-lez v0, :gl_xqOpWxaQBBnSBTIF

	goto/32 :xfCuqReLeHEStePZ

	:gl_xqOpWxaQBBnSBTIF	goto/32 :l_fVzMuSyeSxpRAgzn_5

	nop

	:l_EKoNNxEYiLVdLAab_13
    const-string v3, "The keySelector returned a null key"

	goto/32 :l_PfuCXnBRAlvKlZZl_14

	nop

	:l_OyjcoAwjlNDXSsvw_12
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->nFVrLDXnSOMtVISp(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EKoNNxEYiLVdLAab_13

	nop

	:l_FhSrikpbDYLPWRFT_21
	goto/32 :gLfkrDEtCVraVshJ
.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_LrWDjHTtzOkzdEvj_0

	nop

	:l_NFUAbVvGvWDYUUbP_3
	goto/32 :before_first_instruction

	:l_LrWDjHTtzOkzdEvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;, "Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver<TT;TK;>;"
	goto/32 :l_bGXkyQjXJTeoQPVX_1

	nop

	:l_bGXkyQjXJTeoQPVX_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;->zfIqKOMuzTiPAUrU(Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver;I)I

    move-result v0

	goto/32 :l_tPAsBTYNQWYXwAqu_2

	nop

	:l_tPAsBTYNQWYXwAqu_2
    return v0

	:after_last_instruction

	goto/32 :l_NFUAbVvGvWDYUUbP_3

	nop

.end method
