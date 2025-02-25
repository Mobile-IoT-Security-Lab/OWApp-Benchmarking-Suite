.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeOnErrorReturn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorReturnMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final itemSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static VvekmxvCkklkWuBk(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gWacZGjauPZYCRVg_0

	nop

	:l_gWacZGjauPZYCRVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAfcqJjGDsLkMEyg_1

	nop

	:l_OAfcqJjGDsLkMEyg_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ydcoUObBTiFOGKGH_2

	nop

	:l_ALyLtadvWEkIHxQf_3
	goto/32 :before_first_instruction

	:l_ydcoUObBTiFOGKGH_2
    return-void

	:after_last_instruction

	goto/32 :l_ALyLtadvWEkIHxQf_3

	nop

.end method

.method public static BLAboeNBwClEMvFa(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QpveYoiIIVykRHCo_0

	nop

	:l_LLXyehkJegwDLfow_2
    return v0

	:after_last_instruction

	goto/32 :l_yGtbDTXbxxpEhdog_3

	nop

	:l_QpveYoiIIVykRHCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dioMotKZpQZQgnCu_1

	nop

	:l_yGtbDTXbxxpEhdog_3
	goto/32 :before_first_instruction

	:l_dioMotKZpQZQgnCu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_LLXyehkJegwDLfow_2

	nop

.end method

.method public static tQXnDvMDtjyjrGdd(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_RdRchotzNVTzQnJd_0

	nop

	:l_lWfQTYwEnQQlWKwX_3
	goto/32 :before_first_instruction

	:l_RdRchotzNVTzQnJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUjbsftZBDgVLetA_1

	nop

	:l_CKeCHyHNelSWCcVR_2
    return-void

	:after_last_instruction

	goto/32 :l_lWfQTYwEnQQlWKwX_3

	nop

	:l_VUjbsftZBDgVLetA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_CKeCHyHNelSWCcVR_2

	nop

.end method

.method public static HmCwPJNduYlrfzse(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jIrhIFmWIsVwXOGp_0

	nop

	:l_ivXDPsTjjLBCAlAf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EoPyZuzwyHJINbJo_3

	nop

	:l_jIrhIFmWIsVwXOGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enIVCxWlBJLymuPw_1

	nop

	:l_enIVCxWlBJLymuPw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ivXDPsTjjLBCAlAf_2

	nop

	:l_EoPyZuzwyHJINbJo_3
	goto/32 :before_first_instruction

.end method

.method public static jteUwguslVkbSuMY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qMNdGoUkdOjzoBly_0

	nop

	:l_qMNdGoUkdOjzoBly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZeNmMEXDlHMVnkL_1

	nop

	:l_aZeNmMEXDlHMVnkL_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EulDVrqJCgzXRxNx_2

	nop

	:l_EulDVrqJCgzXRxNx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yBCJqoubDXWCOivm_3

	nop

	:l_yBCJqoubDXWCOivm_3
	goto/32 :before_first_instruction

.end method

.method public static cWIToLHlDjgtdMuu(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wrpUZjDnOYrzavjD_0

	nop

	:l_wrpUZjDnOYrzavjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adZmrKsjJhsAYwZL_1

	nop

	:l_sivtKAGuYQtxTtWs_3
	goto/32 :before_first_instruction

	:l_rPyJqLPOOIWArZgO_2
    return-void

	:after_last_instruction

	goto/32 :l_sivtKAGuYQtxTtWs_3

	nop

	:l_adZmrKsjJhsAYwZL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_rPyJqLPOOIWArZgO_2

	nop

.end method

.method public static OXcRHPUdkRFapXaj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HmoxUhJVmtxyJgXH_0

	nop

	:l_HmoxUhJVmtxyJgXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiChPgHiatxNRlYA_1

	nop

	:l_mVcOpzFTwmDYFGZk_2
    return-void

	:after_last_instruction

	goto/32 :l_kIaUZFtOkaDyQVip_3

	nop

	:l_kIaUZFtOkaDyQVip_3
	goto/32 :before_first_instruction

	:l_WiChPgHiatxNRlYA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_mVcOpzFTwmDYFGZk_2

	nop

.end method

.method public static TDVmZozVZJRbvaoq(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qsgAosYnSgTxBetw_0

	nop

	:l_yKlgSCENIdJCnUQA_3
	goto/32 :before_first_instruction

	:l_qsgAosYnSgTxBetw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aArJeFLeetqDyIOs_1

	nop

	:l_aArJeFLeetqDyIOs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RKMisPkIUZlCvkko_2

	nop

	:l_RKMisPkIUZlCvkko_2
    return-void

	:after_last_instruction

	goto/32 :l_yKlgSCENIdJCnUQA_3

	nop

.end method

.method public static jFCAIXAaVOSmlXVv(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xmYWcAHPwdtCJZDC_0

	nop

	:l_nYyeEmpiHIBkaVCJ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JJgdpNCsKFUkzbrW_2

	nop

	:l_maqSSiWgAIkwJxPp_3
	goto/32 :before_first_instruction

	:l_xmYWcAHPwdtCJZDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYyeEmpiHIBkaVCJ_1

	nop

	:l_JJgdpNCsKFUkzbrW_2
    return v0

	:after_last_instruction

	goto/32 :l_maqSSiWgAIkwJxPp_3

	nop

.end method

.method public static uvMEWOaKRfbtCCwp(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_inkWMfqWTavXzikj_0

	nop

	:l_jaYOCTZufiPCCKXE_2
    return-void

	:after_last_instruction

	goto/32 :l_WJxhRwCwUHGHSEyo_3

	nop

	:l_inkWMfqWTavXzikj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbPeNEzdRWncVFjk_1

	nop

	:l_WJxhRwCwUHGHSEyo_3
	goto/32 :before_first_instruction

	:l_NbPeNEzdRWncVFjk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_jaYOCTZufiPCCKXE_2

	nop

.end method

.method public static kiunVGdqZoWrIYFL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LJuXImhqWAzEELfZ_0

	nop

	:l_grZhHHqhmaKvviSM_2
    return-void

	:after_last_instruction

	goto/32 :l_ArILOwouBiZtcHpw_3

	nop

	:l_bSDXrEamVipmcctE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_grZhHHqhmaKvviSM_2

	nop

	:l_LJuXImhqWAzEELfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSDXrEamVipmcctE_1

	nop

	:l_ArILOwouBiZtcHpw_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_hsUisjnaUVMXYHBU_0

	nop

	:l_PyDovSBbuMuPSuyl_4
    return-void

	:after_last_instruction

	goto/32 :l_UJArAyeGVnFVcOyz_5

	nop

	:l_hsUisjnaUVMXYHBU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "valueSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "valueSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+TT;>;"
	goto/32 :l_umvJpRpezdfpZEDZ_1

	nop

	:l_umvJpRpezdfpZEDZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_kaFksmpqNqcDsKjN_2

	nop

	:l_cOTmegUYNNzvwYbh_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->itemSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 55
	goto/32 :l_PyDovSBbuMuPSuyl_4

	nop

	:l_kaFksmpqNqcDsKjN_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 54
	goto/32 :l_cOTmegUYNNzvwYbh_3

	nop

	:l_UJArAyeGVnFVcOyz_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_uBBcCAKxmfAnMLnU_0

	nop

	:l_XHCmyFyYAHZBbbfR_4
	goto/32 :before_first_instruction

	:l_fkWzmnfYNZPamPdu_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->VvekmxvCkklkWuBk(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
	goto/32 :l_lEHHFdcdfTSUpNGL_3

	nop

	:l_fbIMTxhGdfEYopQM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_fkWzmnfYNZPamPdu_2

	nop

	:l_lEHHFdcdfTSUpNGL_3
    return-void

	:after_last_instruction

	goto/32 :l_XHCmyFyYAHZBbbfR_4

	nop

	:l_uBBcCAKxmfAnMLnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
	goto/32 :l_fbIMTxhGdfEYopQM_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_wwyRSMaECWSTcPzt_0

	nop

	:l_wuoghPBHkBoiFPEt_3
    return v0

	:after_last_instruction

	goto/32 :l_aEUAuYlNiqZpNJPb_4

	nop

	:l_AqYPQaEieDynSuNy_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->BLAboeNBwClEMvFa(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wuoghPBHkBoiFPEt_3

	nop

	:l_wwyRSMaECWSTcPzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
	goto/32 :l_JflQsLgvJKGkqkOK_1

	nop

	:l_aEUAuYlNiqZpNJPb_4
	goto/32 :before_first_instruction

	:l_JflQsLgvJKGkqkOK_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_AqYPQaEieDynSuNy_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_dUHxmSgACVZVryEt_0

	nop

	:l_wfjVddPAtiAxnxQj_4
	goto/32 :before_first_instruction

	:l_dUHxmSgACVZVryEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
	goto/32 :l_JTERgqKebSeikuuX_1

	nop

	:l_xkZGPyCwBAOkVpjr_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->tQXnDvMDtjyjrGdd(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 99
	goto/32 :l_ACjVLGElDqkRGLOg_3

	nop

	:l_JTERgqKebSeikuuX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_xkZGPyCwBAOkVpjr_2

	nop

	:l_ACjVLGElDqkRGLOg_3
    return-void

	:after_last_instruction

	goto/32 :l_wfjVddPAtiAxnxQj_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_QUoILEHxttswWiZc_0

	nop

	:l_vgyGwiUPfHEITanJ_9
    return-void

    .line 87
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    .line 88
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_eTpZJLnRPVEXJzhJ_10

	nop

	:l_gcfCILWCxXkwJPHB_23
	goto/32 :rRWOTkSSKVysJYiC
	:l_eISZMXCfAmiinkZR_2
	add-int v0, v0, v1
	goto/32 :l_byBdbhQVtDaPbIUS_3

	nop

	:l_wMLHcOQsSBbARqXJ_18
    aput-object v0, v3, v4

	goto/32 :l_RKfHRdFDsNvivpGg_19

	nop

	:l_isXveeOWgNEFBNPO_4
	if-lez v0, :gl_XxrcpitLyePsUUzi

	goto/32 :InXMuSrlVnwmyMAw

	:gl_XxrcpitLyePsUUzi	goto/32 :l_ScYFqmvnGSACyYMm_5

	nop

	:l_QUoILEHxttswWiZc_0
	const v0, 11
	goto/32 :l_LcrczCEDQHnBPMru_1

	nop

	:l_aPMIPmlirzchSMsq_20
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->TDVmZozVZJRbvaoq(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_AJAfaaxIoAsotebv_21

	nop

	:l_dTyjREKXoebKmzUp_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_qzHhLSKCgXVCoSMJ_8

	nop

	:l_RKfHRdFDsNvivpGg_19
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_aPMIPmlirzchSMsq_20

	nop

	:l_PRGdMBmevEvMtROi_14
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_ZCIRkKChkLmPoeYG_15

	nop

	:l_HudkhUKulelAjaqR_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_tczZSICnghiVnNbd_12

	nop

	:l_LcrczCEDQHnBPMru_1
	const v1, 23
	goto/32 :l_eISZMXCfAmiinkZR_2

	nop

	:l_ScYFqmvnGSACyYMm_5
	goto/32 :ZvDdKbrulQKRChsS
	:InXMuSrlVnwmyMAw
	:rRWOTkSSKVysJYiC

	goto/32 :l_WvrQdtMsdpPcIgoY_6

	nop

	:l_AJAfaaxIoAsotebv_21
    return-void

	:after_last_instruction

	goto/32 :l_ovUOhcgIedzfyfdw_22

	nop

	:l_byBdbhQVtDaPbIUS_3
	rem-int v0, v0, v1
	goto/32 :l_isXveeOWgNEFBNPO_4

	nop

	:l_WvrQdtMsdpPcIgoY_6
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

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->itemSupplier:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->HmCwPJNduYlrfzse(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemSupplier returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->jteUwguslVkbSuMY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 93
	goto/32 :l_dTyjREKXoebKmzUp_7

	nop

	:l_EGdXgbXoZhjzkQUz_13
    const/4 v3, 0x2

	goto/32 :l_PRGdMBmevEvMtROi_14

	nop

	:l_eTpZJLnRPVEXJzhJ_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->OXcRHPUdkRFapXaj(Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_HudkhUKulelAjaqR_11

	nop

	:l_QGHdVqpZNOHJFXIK_16
    aput-object p1, v3, v4

	goto/32 :l_lMVdokFqxrthAteN_17

	nop

	:l_lMVdokFqxrthAteN_17
    const/4 v4, 0x1

	goto/32 :l_wMLHcOQsSBbARqXJ_18

	nop

	:l_ZCIRkKChkLmPoeYG_15
    const/4 v4, 0x0

	goto/32 :l_QGHdVqpZNOHJFXIK_16

	nop

	:l_ovUOhcgIedzfyfdw_22
	goto/32 :before_first_instruction

	:ZvDdKbrulQKRChsS
	goto/32 :l_gcfCILWCxXkwJPHB_23

	nop

	:l_qzHhLSKCgXVCoSMJ_8
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->cWIToLHlDjgtdMuu(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 94
	goto/32 :l_vgyGwiUPfHEITanJ_9

	nop

	:l_tczZSICnghiVnNbd_12
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_EGdXgbXoZhjzkQUz_13

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_JuKoyONTtcNEYCVO_0

	nop

	:l_AnLsyYOYxoclJCxd_8
	goto/32 :before_first_instruction

	:l_FzgFYqvwHNHXDUPU_3
	if-nez v0, :gl_GRUGAwSnrnKYHvof

	goto/32 :cond_0

	:gl_GRUGAwSnrnKYHvof
    .line 70
	goto/32 :l_RGshMOzuyiRiTCuW_4

	nop

	:l_JuKoyONTtcNEYCVO_0
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

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
	goto/32 :l_VNUAzgehySYOcBYR_1

	nop

	:l_knLLRnVzAyEdngFY_7
    return-void

	:after_last_instruction

	goto/32 :l_AnLsyYOYxoclJCxd_8

	nop

	:l_APQqiQUlaZLWpxIb_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_hkvUnJWRTTdWTUoK_6

	nop

	:l_PSNZILCwGwdtwgIm_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->jFCAIXAaVOSmlXVv(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FzgFYqvwHNHXDUPU_3

	nop

	:l_VNUAzgehySYOcBYR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_PSNZILCwGwdtwgIm_2

	nop

	:l_RGshMOzuyiRiTCuW_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
	goto/32 :l_APQqiQUlaZLWpxIb_5

	nop

	:l_hkvUnJWRTTdWTUoK_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->uvMEWOaKRfbtCCwp(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
    :cond_0
	goto/32 :l_knLLRnVzAyEdngFY_7

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_MvZzWJRpjIlLXkhr_0

	nop

	:l_zZSZvEOOVlKDVWUY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_jsRrIKHLqWFKkfap_2

	nop

	:l_MvZzWJRpjIlLXkhr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_zZSZvEOOVlKDVWUY_1

	nop

	:l_LfJwRiIGADXTkcKe_4
	goto/32 :before_first_instruction

	:l_cPcDXYuPWBJxFPYw_3
    return-void

	:after_last_instruction

	goto/32 :l_LfJwRiIGADXTkcKe_4

	nop

	:l_jsRrIKHLqWFKkfap_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->kiunVGdqZoWrIYFL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 79
	goto/32 :l_cPcDXYuPWBJxFPYw_3

	nop

.end method
