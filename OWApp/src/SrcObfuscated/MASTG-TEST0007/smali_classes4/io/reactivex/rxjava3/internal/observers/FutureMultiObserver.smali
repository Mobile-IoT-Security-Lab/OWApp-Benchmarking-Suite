.class public final Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "FutureMultiObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Ljava/util/concurrent/Future;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field error:Ljava/lang/Throwable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static ZaZanbgygcNJXHrj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_btjQoTaqqbscKsys_0

	nop

	:l_GpYtZNAwBIyhCIiU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QXtKtsZFeAmaUzUj_3

	nop

	:l_QXtKtsZFeAmaUzUj_3
	goto/32 :before_first_instruction

	:l_CiVzAGPnfUUsJgwP_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GpYtZNAwBIyhCIiU_2

	nop

	:l_btjQoTaqqbscKsys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiVzAGPnfUUsJgwP_1

	nop

.end method

.method public static mftJNlhCEzcVpytb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hbfJuPdOFsKQoEex_0

	nop

	:l_saTpelVsDwSdykzO_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lQrWFRDafTkBZFPb_2

	nop

	:l_lQrWFRDafTkBZFPb_2
    return v0

	:after_last_instruction

	goto/32 :l_IortNvCWPgLYETJs_3

	nop

	:l_IortNvCWPgLYETJs_3
	goto/32 :before_first_instruction

	:l_hbfJuPdOFsKQoEex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saTpelVsDwSdykzO_1

	nop

.end method

.method public static GVzttnRalIJYFcxV(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KjpOjZowTOpAVTDO_0

	nop

	:l_dGYReBDXfNXXGBXb_3
	goto/32 :before_first_instruction

	:l_qfGakJqMxzxjcyMd_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_wVKzLtdsvIkupHGr_2

	nop

	:l_KjpOjZowTOpAVTDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfGakJqMxzxjcyMd_1

	nop

	:l_wVKzLtdsvIkupHGr_2
    return-void

	:after_last_instruction

	goto/32 :l_dGYReBDXfNXXGBXb_3

	nop

.end method

.method public static SRgAEswaywPKuXbh(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)V
    .locals 0

	goto/32 :l_EWtaMAxvklRknfOJ_0

	nop

	:l_yGUcStuBEfkoGciZ_3
	goto/32 :before_first_instruction

	:l_gxdmzcqqiKCMyOvr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->countDown()V

	goto/32 :l_dUNfqUsyjiaEBEpl_2

	nop

	:l_EWtaMAxvklRknfOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxdmzcqqiKCMyOvr_1

	nop

	:l_dUNfqUsyjiaEBEpl_2
    return-void

	:after_last_instruction

	goto/32 :l_yGUcStuBEfkoGciZ_3

	nop

.end method

.method public static HxdrpExVuHsuDeEm(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)J
    .locals 2

	goto/32 :l_qcUSoPIMAARGyKpd_0

	nop

	:l_rebgkHiXXdOxCUzH_3
	rem-int v0, v0, v1
	goto/32 :l_GKAENNoHMGSTFcAw_4

	nop

	:l_dopPggBNTDVdFLuC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mImTVxbcSwzdttKe_9

	nop

	:l_JdTcZyMyAPjhfAAN_5
	goto/32 :ewNRHKcDqrBAVkaN
	:NfYHpTLdTnRULucT
	:oKmrqsJTQDSpgLrt

	goto/32 :l_ZEzfWgVHbGYUAcEy_6

	nop

	:l_ujqlNWCaUOuqnDLd_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_dopPggBNTDVdFLuC_8

	nop

	:l_dSMazCoiyLWPonOr_2
	add-int v0, v0, v1
	goto/32 :l_rebgkHiXXdOxCUzH_3

	nop

	:l_qcUSoPIMAARGyKpd_0
	const v0, 20
	goto/32 :l_ZGzcdaZBQUDHlksj_1

	nop

	:l_ZGzcdaZBQUDHlksj_1
	const v1, 3
	goto/32 :l_dSMazCoiyLWPonOr_2

	nop

	:l_zfKJnxWQQNGbnyHJ_10
	goto/32 :oKmrqsJTQDSpgLrt
	:l_ZEzfWgVHbGYUAcEy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujqlNWCaUOuqnDLd_7

	nop

	:l_GKAENNoHMGSTFcAw_4
	if-lez v0, :gl_tZXUOncwxcQGqWxS

	goto/32 :NfYHpTLdTnRULucT

	:gl_tZXUOncwxcQGqWxS	goto/32 :l_JdTcZyMyAPjhfAAN_5

	nop

	:l_mImTVxbcSwzdttKe_9
	goto/32 :before_first_instruction

	:ewNRHKcDqrBAVkaN
	goto/32 :l_zfKJnxWQQNGbnyHJ_10

	nop

.end method

.method public static IEOTyrgDUXERQqlc()V
    .locals 0

	goto/32 :l_znAevGtGjmVfSipR_0

	nop

	:l_MZSLcUBjLhYeGIof_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_bZniyqFZihCSDupU_2

	nop

	:l_bZniyqFZihCSDupU_2
    return-void

	:after_last_instruction

	goto/32 :l_PrUXbUQqnpNHdKHf_3

	nop

	:l_PrUXbUQqnpNHdKHf_3
	goto/32 :before_first_instruction

	:l_znAevGtGjmVfSipR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZSLcUBjLhYeGIof_1

	nop

.end method

.method public static tVRvxChSPGGaDTuB(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)V
    .locals 0

	goto/32 :l_YqdihkJBdeTWgsEL_0

	nop

	:l_YqdihkJBdeTWgsEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmOjHGyDHpBZRxXa_1

	nop

	:l_LLcFRfLBYXBwulWT_2
    return-void

	:after_last_instruction

	goto/32 :l_sKcANLKOWrAJzlmE_3

	nop

	:l_JmOjHGyDHpBZRxXa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->await()V

	goto/32 :l_LLcFRfLBYXBwulWT_2

	nop

	:l_sKcANLKOWrAJzlmE_3
	goto/32 :before_first_instruction

.end method

.method public static XuUyecAztdSxBmPN(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)Z
    .locals 1

	goto/32 :l_BPQfXNZGbcvBFgfZ_0

	nop

	:l_VovIWwnIBPUxIAuw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->isCancelled()Z

    move-result v0

	goto/32 :l_COssuXiRApnpLnCG_2

	nop

	:l_pAdeVoVHMPBVkkkv_3
	goto/32 :before_first_instruction

	:l_BPQfXNZGbcvBFgfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VovIWwnIBPUxIAuw_1

	nop

	:l_COssuXiRApnpLnCG_2
    return v0

	:after_last_instruction

	goto/32 :l_pAdeVoVHMPBVkkkv_3

	nop

.end method

.method public static zuxQpetmKHVzPyLh(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)J
    .locals 2

	goto/32 :l_vLFtmIkAxYcjNLEb_0

	nop

	:l_nmQssDcWcWafEAOS_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_JvCxAoNhSNMkGhTH_8

	nop

	:l_LlUDTISVhiUHtVGk_10
	goto/32 :wHDROIBSkqvaVKDI
	:l_gkNVeJVqMNYmcYTX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmQssDcWcWafEAOS_7

	nop

	:l_vLFtmIkAxYcjNLEb_0
	const v0, 16
	goto/32 :l_MSRjmZgJiTCFyPCj_1

	nop

	:l_JvCxAoNhSNMkGhTH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rqAmTBSfpkneNxGn_9

	nop

	:l_SORDVHDXFAsXUQbD_5
	goto/32 :kjMdIKPaJftQGUaK
	:ZPrkGIXxNbEteTtE
	:wHDROIBSkqvaVKDI

	goto/32 :l_gkNVeJVqMNYmcYTX_6

	nop

	:l_rqAmTBSfpkneNxGn_9
	goto/32 :before_first_instruction

	:kjMdIKPaJftQGUaK
	goto/32 :l_LlUDTISVhiUHtVGk_10

	nop

	:l_VCbZJvKCCIvMTRcN_2
	add-int v0, v0, v1
	goto/32 :l_IClYkZhBiXovCHfk_3

	nop

	:l_SMZGYmuBkLwZYdaj_4
	if-lez v0, :gl_hWMpuWhcqaEUtfEL

	goto/32 :ZPrkGIXxNbEteTtE

	:gl_hWMpuWhcqaEUtfEL	goto/32 :l_SORDVHDXFAsXUQbD_5

	nop

	:l_MSRjmZgJiTCFyPCj_1
	const v1, 32
	goto/32 :l_VCbZJvKCCIvMTRcN_2

	nop

	:l_IClYkZhBiXovCHfk_3
	rem-int v0, v0, v1
	goto/32 :l_SMZGYmuBkLwZYdaj_4

	nop

.end method

.method public static LnaqzXVvzWnXnHVl()V
    .locals 0

	goto/32 :l_JeAqkWVZPZtDlexL_0

	nop

	:l_JeAqkWVZPZtDlexL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuWDWdLLLpsUtkap_1

	nop

	:l_iuWDWdLLLpsUtkap_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_avkfFzeQOIFxPSVR_2

	nop

	:l_PRWUmyFHoZgruTYS_3
	goto/32 :before_first_instruction

	:l_avkfFzeQOIFxPSVR_2
    return-void

	:after_last_instruction

	goto/32 :l_PRWUmyFHoZgruTYS_3

	nop

.end method

.method public static RpWmaVybjZzbAOkF(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

	goto/32 :l_tLLVNklxuQpRoNID_0

	nop

	:l_gglyiimJWnDJbzGu_3
	goto/32 :before_first_instruction

	:l_tLLVNklxuQpRoNID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZDVxomUuBPHXZir_1

	nop

	:l_NTpNbFPpJnMDlBab_2
    return v0

	:after_last_instruction

	goto/32 :l_gglyiimJWnDJbzGu_3

	nop

	:l_aZDVxomUuBPHXZir_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

	goto/32 :l_NTpNbFPpJnMDlBab_2

	nop

.end method

.method public static fAxLNGqYeohexWns(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AGzRJmNMysttnmPn_0

	nop

	:l_egWrejYAnWgcraQw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vgzukYFNdCDSPzYX_3

	nop

	:l_vgzukYFNdCDSPzYX_3
	goto/32 :before_first_instruction

	:l_AGzRJmNMysttnmPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOjELLNgGulUxsKg_1

	nop

	:l_rOjELLNgGulUxsKg_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_egWrejYAnWgcraQw_2

	nop

.end method

.method public static BuuuOeXNnJlKCXOF(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)Z
    .locals 1

	goto/32 :l_UlYkkPqIrvTDjVLB_0

	nop

	:l_XcYJtxcpHAWcfOqb_2
    return v0

	:after_last_instruction

	goto/32 :l_yCYlevhRIKzKRHME_3

	nop

	:l_wKpqKzSiGCGIyIzT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->isCancelled()Z

    move-result v0

	goto/32 :l_XcYJtxcpHAWcfOqb_2

	nop

	:l_UlYkkPqIrvTDjVLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKpqKzSiGCGIyIzT_1

	nop

	:l_yCYlevhRIKzKRHME_3
	goto/32 :before_first_instruction

.end method

.method public static hieHiwVoYQXOVJJk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zrVCWcxWFlywzoOj_0

	nop

	:l_LgrKRUGmZwpgOZIT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WVsbVnhzCvHmbqQy_3

	nop

	:l_zrVCWcxWFlywzoOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xASvzfDKaSEJBFfA_1

	nop

	:l_xASvzfDKaSEJBFfA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LgrKRUGmZwpgOZIT_2

	nop

	:l_WVsbVnhzCvHmbqQy_3
	goto/32 :before_first_instruction

.end method

.method public static rrbALXuAMBKZRKcg(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FEBjqqlnrHDpLRqp_0

	nop

	:l_FEBjqqlnrHDpLRqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrsguubKdPXhUshC_1

	nop

	:l_ylpNaGrfHZcEUyFN_2
    return v0

	:after_last_instruction

	goto/32 :l_oyYgxzBKxwqtnUqs_3

	nop

	:l_XrsguubKdPXhUshC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ylpNaGrfHZcEUyFN_2

	nop

	:l_oyYgxzBKxwqtnUqs_3
	goto/32 :before_first_instruction

.end method

.method public static ogxARAfYuNVwDShX(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)Z
    .locals 1

	goto/32 :l_jZFwtibaSTrpdxvW_0

	nop

	:l_USizeBICoLYMXHnx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->isDone()Z

    move-result v0

	goto/32 :l_BTmuVQGOwUneKUhA_2

	nop

	:l_sXJsipCxsMAtrwcs_3
	goto/32 :before_first_instruction

	:l_jZFwtibaSTrpdxvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USizeBICoLYMXHnx_1

	nop

	:l_BTmuVQGOwUneKUhA_2
    return v0

	:after_last_instruction

	goto/32 :l_sXJsipCxsMAtrwcs_3

	nop

.end method

.method public static utPdLmpAAWmfXYob(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)J
    .locals 2

	goto/32 :l_jOnbYMzxcBrIPUDg_0

	nop

	:l_ArsNNHTfgEWoVzLy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BIUPuMRfTUUTaaqb_9

	nop

	:l_BIUPuMRfTUUTaaqb_9
	goto/32 :before_first_instruction

	:ybKRRZaNtLwvTPiP
	goto/32 :l_tMEIAtyvfNeQuKiu_10

	nop

	:l_GneuTRIXVHLZSMzn_5
	goto/32 :ybKRRZaNtLwvTPiP
	:tNhurkHccIfEmLYT
	:viiPwmVscPWsPNtK

	goto/32 :l_tpakptcOpNEMCcBt_6

	nop

	:l_jOnbYMzxcBrIPUDg_0
	const v0, 3
	goto/32 :l_rvjxKKAOpYNjmvCu_1

	nop

	:l_ROpKEhKsLUYBYOqS_3
	rem-int v0, v0, v1
	goto/32 :l_UBJiIKzAXbLhrIRx_4

	nop

	:l_YErPVqJdzpLKUlOF_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_ArsNNHTfgEWoVzLy_8

	nop

	:l_rvjxKKAOpYNjmvCu_1
	const v1, 2
	goto/32 :l_wDDFhEQEbZDzEBII_2

	nop

	:l_wDDFhEQEbZDzEBII_2
	add-int v0, v0, v1
	goto/32 :l_ROpKEhKsLUYBYOqS_3

	nop

	:l_UBJiIKzAXbLhrIRx_4
	if-lez v0, :gl_HHpesCpYmFlWqcpU

	goto/32 :tNhurkHccIfEmLYT

	:gl_HHpesCpYmFlWqcpU	goto/32 :l_GneuTRIXVHLZSMzn_5

	nop

	:l_tMEIAtyvfNeQuKiu_10
	goto/32 :viiPwmVscPWsPNtK
	:l_tpakptcOpNEMCcBt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YErPVqJdzpLKUlOF_7

	nop

.end method

.method public static pNiqZfaNzLfrIzBf(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MmxVXZOYJuOrHyBE_0

	nop

	:l_UbuXURaKaHxXNljd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JNIorfQzXizyjQyn_3

	nop

	:l_MmxVXZOYJuOrHyBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhvDvLaIlCrMvwZd_1

	nop

	:l_JNIorfQzXizyjQyn_3
	goto/32 :before_first_instruction

	:l_nhvDvLaIlCrMvwZd_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UbuXURaKaHxXNljd_2

	nop

.end method

.method public static CfhEhjAHbGblEYQf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gKrkneSXcJuJjaVE_0

	nop

	:l_trOQDzaiontEDyTe_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WXSlGoJPJYRrHsLm_2

	nop

	:l_WxzUPEtKHeedZQqH_3
	goto/32 :before_first_instruction

	:l_gKrkneSXcJuJjaVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trOQDzaiontEDyTe_1

	nop

	:l_WXSlGoJPJYRrHsLm_2
    return v0

	:after_last_instruction

	goto/32 :l_WxzUPEtKHeedZQqH_3

	nop

.end method

.method public static FCILFHUGbiakALwg(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)V
    .locals 0

	goto/32 :l_wICjgoRgobHjLJbU_0

	nop

	:l_VcNaZkWsWmKtVVat_2
    return-void

	:after_last_instruction

	goto/32 :l_YULdVWYplmnlVJIL_3

	nop

	:l_annkurUxnpzdlvLy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->countDown()V

	goto/32 :l_VcNaZkWsWmKtVVat_2

	nop

	:l_wICjgoRgobHjLJbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_annkurUxnpzdlvLy_1

	nop

	:l_YULdVWYplmnlVJIL_3
	goto/32 :before_first_instruction

.end method

.method public static aZJLHugSIEAaceaw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mIMxKFUDXVgalPjW_0

	nop

	:l_xZLiNtqYaTYyooYR_3
	goto/32 :before_first_instruction

	:l_OHxozLrAgpzxSWqK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IHwuCvgvFLioVQOu_2

	nop

	:l_mIMxKFUDXVgalPjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHxozLrAgpzxSWqK_1

	nop

	:l_IHwuCvgvFLioVQOu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xZLiNtqYaTYyooYR_3

	nop

.end method

.method public static AbAuxKdHfCPvLSAl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RHRRPNvFOKXlNoio_0

	nop

	:l_KpgWDuMdfKPqQKFg_3
	goto/32 :before_first_instruction

	:l_RHRRPNvFOKXlNoio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZdBFeCyZcxeVwMW_1

	nop

	:l_NKGwCMFAcPfKvFKK_2
    return-void

	:after_last_instruction

	goto/32 :l_KpgWDuMdfKPqQKFg_3

	nop

	:l_CZdBFeCyZcxeVwMW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NKGwCMFAcPfKvFKK_2

	nop

.end method

.method public static aruOcDBPToMdrzjP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RydWhiBNxvbDjCvo_0

	nop

	:l_mpgDYgUHIcMufvaP_3
	goto/32 :before_first_instruction

	:l_dHmMbtheuzcsHPMC_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PoQnmOjodofuqIny_2

	nop

	:l_RydWhiBNxvbDjCvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHmMbtheuzcsHPMC_1

	nop

	:l_PoQnmOjodofuqIny_2
    return v0

	:after_last_instruction

	goto/32 :l_mpgDYgUHIcMufvaP_3

	nop

.end method

.method public static DmKGBokXcMteiOVR(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)V
    .locals 0

	goto/32 :l_yKOOiUghVJPqKcZr_0

	nop

	:l_kigRMfZLZsQcCAgM_3
	goto/32 :before_first_instruction

	:l_HuPYuhVdVPkNosyV_2
    return-void

	:after_last_instruction

	goto/32 :l_kigRMfZLZsQcCAgM_3

	nop

	:l_GVZOoVRZLsfLMxPu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->countDown()V

	goto/32 :l_HuPYuhVdVPkNosyV_2

	nop

	:l_yKOOiUghVJPqKcZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVZOoVRZLsfLMxPu_1

	nop

.end method

.method public static jkXdzpGvMYcDbqTs(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_YCDtHXzHWfcCpqmU_0

	nop

	:l_XZodiqrtySnqksOG_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vsowCsjjQYSqDkeG_2

	nop

	:l_vsowCsjjQYSqDkeG_2
    return v0

	:after_last_instruction

	goto/32 :l_BcfKrGAlPRRDkzmi_3

	nop

	:l_BcfKrGAlPRRDkzmi_3
	goto/32 :before_first_instruction

	:l_YCDtHXzHWfcCpqmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZodiqrtySnqksOG_1

	nop

.end method

.method public static VyAojxRRmSneQClV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VdZlslDvluHwrtPe_0

	nop

	:l_YBavpgYlHKIKVweG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJiFXGhsckeJGCEa_2

	nop

	:l_VdZlslDvluHwrtPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBavpgYlHKIKVweG_1

	nop

	:l_xJiFXGhsckeJGCEa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xtUQXFMudjAxfIei_3

	nop

	:l_xtUQXFMudjAxfIei_3
	goto/32 :before_first_instruction

.end method

.method public static zZYidzXVBOxysMUf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OjXsSmRHViNatQAt_0

	nop

	:l_hwDqenPBvOJHdTdn_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QPJCNPfrsWztIxye_2

	nop

	:l_QPJCNPfrsWztIxye_2
    return v0

	:after_last_instruction

	goto/32 :l_SFWaBlHRpwEmKQOZ_3

	nop

	:l_SFWaBlHRpwEmKQOZ_3
	goto/32 :before_first_instruction

	:l_OjXsSmRHViNatQAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwDqenPBvOJHdTdn_1

	nop

.end method

.method public static gmywgSeWfTRQQZCK(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)V
    .locals 0

	goto/32 :l_JBtHqCXHCXAUYrAe_0

	nop

	:l_NSJspDNEgHPOyHVD_2
    return-void

	:after_last_instruction

	goto/32 :l_sFjbZMLUePpsOshd_3

	nop

	:l_JBtHqCXHCXAUYrAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDFZFDLYsEJdyPQC_1

	nop

	:l_uDFZFDLYsEJdyPQC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->countDown()V

	goto/32 :l_NSJspDNEgHPOyHVD_2

	nop

	:l_sFjbZMLUePpsOshd_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_QxloFscWgPLdKEFy_0

	nop

	:l_bRdXYDxMrWdfIeqr_6
    return-void

	:after_last_instruction

	goto/32 :l_QWlVgTSjXOKzeTws_7

	nop

	:l_QWlVgTSjXOKzeTws_7
	goto/32 :before_first_instruction

	:l_QxloFscWgPLdKEFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver<TT;>;"
	goto/32 :l_kVdRzSiPmPIjBZDb_1

	nop

	:l_cxgEqgPYSoUCnMUU_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_KssjmwpJBvlprPAd_5

	nop

	:l_VIMOHQVyRtqQclyO_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
	goto/32 :l_BWzyOUgEvBxtkIGc_3

	nop

	:l_BWzyOUgEvBxtkIGc_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cxgEqgPYSoUCnMUU_4

	nop

	:l_KssjmwpJBvlprPAd_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
	goto/32 :l_bRdXYDxMrWdfIeqr_6

	nop

	:l_kVdRzSiPmPIjBZDb_1
    const/4 v0, 0x1

	goto/32 :l_VIMOHQVyRtqQclyO_2

	nop

.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

	goto/32 :l_GcVNiUBfinZTSuYi_0

	nop

	:l_GcVNiUBfinZTSuYi_0
	const v0, 7
	goto/32 :l_aLIENybtToGRPjeP_1

	nop

	:l_QgmSDHOMXdWKzOJj_13
    goto :goto_1

    .line 55
    :cond_0
	goto/32 :l_xzWTRIroAERdDqZv_14

	nop

	:l_yIZJBcecBjAozICP_18
	if-nez v0, :gl_VItKSGCPiQinuZbw

	goto/32 :cond_1

	:gl_VItKSGCPiQinuZbw
    .line 57
	goto/32 :l_dbjhAzptZxqjpIIU_19

	nop

	:l_aLIENybtToGRPjeP_1
	const v1, 27
	goto/32 :l_tYmYYHyLlDWuSkAz_2

	nop

	:l_DUDZlXJpgxblhHBy_17
	if-nez v1, :gl_nTquOekqGWUHGgiT

	goto/32 :cond_2

	:gl_nTquOekqGWUHGgiT
    .line 56
	goto/32 :l_yIZJBcecBjAozICP_18

	nop

	:l_MbdEoocvcdyPLJCA_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->ZaZanbgygcNJXHrj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VfeIhgFnyyRwydpT_9

	nop

	:l_AsaxkmwmqcWOBWLG_4
	if-lez v0, :gl_wevizyxWOUmyxFWB

	goto/32 :RtZrLkXlNSMXYWoS

	:gl_wevizyxWOUmyxFWB	goto/32 :l_RlaZkzyYcTNuQksD_5

	nop

	:l_LbumZIKwDkwaAIiI_25
    return v1

	:after_last_instruction

	goto/32 :l_BzBkMTxZflQKZPkr_26

	nop

	:l_jSROdUaUoekatLEw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mayInterruptIfRunning"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver<TT;>;"
    nop

    :goto_0
	goto/32 :l_NfGDnnzEBzqxAyww_7

	nop

	:l_tYmYYHyLlDWuSkAz_2
	add-int v0, v0, v1
	goto/32 :l_oTmGhUcPehoVQxZw_3

	nop

	:l_QBQmfnyLMLiOqcoH_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->SRgAEswaywPKuXbh(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)V

    .line 60
	goto/32 :l_GVDVjuzQvGzBoups_21

	nop

	:l_NfGDnnzEBzqxAyww_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MbdEoocvcdyPLJCA_8

	nop

	:l_oTmGhUcPehoVQxZw_3
	rem-int v0, v0, v1
	goto/32 :l_AsaxkmwmqcWOBWLG_4

	nop

	:l_NCpWsfQYPlfVjuAt_22
    return v1

    .line 62
    .end local v0    # "a":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_2
	goto/32 :l_xnlaiIFwFTyLAgJO_23

	nop

	:l_GYCOfodHLcTnbkEW_27
	goto/32 :NTQXNaHCrScJzYRN
	:l_BzBkMTxZflQKZPkr_26
	goto/32 :before_first_instruction

	:bAnKpapRBArXPDmV
	goto/32 :l_GYCOfodHLcTnbkEW_27

	nop

	:l_ouPPaAHfeWZiUacz_16
	invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->mftJNlhCEzcVpytb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DUDZlXJpgxblhHBy_17

	nop

	:l_kLDrZCsmSaCHhIcv_15
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_ouPPaAHfeWZiUacz_16

	nop

	:l_LHdljtYjinsNhOCW_12
	if-eq v0, v1, :gl_YVjHkkmcIbZZqtoz

	goto/32 :cond_0

	:gl_YVjHkkmcIbZZqtoz
	goto/32 :l_QgmSDHOMXdWKzOJj_13

	nop

	:l_TmPsfvpPOiSinufc_10
	if-ne v0, p0, :gl_HXFwAzFNneIeLlje

	goto/32 :cond_3

	:gl_HXFwAzFNneIeLlje
	goto/32 :l_BtPLlLURLJqSHwXP_11

	nop

	:l_xnlaiIFwFTyLAgJO_23
    goto :goto_0

    .line 52
    .restart local v0    # "a":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_3
    :goto_1
	goto/32 :l_wKRiVDhQrgxIGzFH_24

	nop

	:l_wKRiVDhQrgxIGzFH_24
    const/4 v1, 0x0

	goto/32 :l_LbumZIKwDkwaAIiI_25

	nop

	:l_dbjhAzptZxqjpIIU_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->GVzttnRalIJYFcxV(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    :cond_1
	goto/32 :l_QBQmfnyLMLiOqcoH_20

	nop

	:l_BtPLlLURLJqSHwXP_11
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_LHdljtYjinsNhOCW_12

	nop

	:l_xzWTRIroAERdDqZv_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kLDrZCsmSaCHhIcv_15

	nop

	:l_RlaZkzyYcTNuQksD_5
	goto/32 :bAnKpapRBArXPDmV
	:RtZrLkXlNSMXYWoS
	:NTQXNaHCrScJzYRN

	goto/32 :l_jSROdUaUoekatLEw_6

	nop

	:l_GVDVjuzQvGzBoups_21
    const/4 v1, 0x1

	goto/32 :l_NCpWsfQYPlfVjuAt_22

	nop

	:l_VfeIhgFnyyRwydpT_9
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .local v0, "a":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_TmPsfvpPOiSinufc_10

	nop

.end method

.method public dispose()V
    .locals 0

	goto/32 :l_DzxBkyUzXhXmxIIE_0

	nop

	:l_gmXaMbzxhFSvCCGt_2
	goto/32 :before_first_instruction

	:l_GxcwnhlFPPDRRTRk_1
    return-void

	:after_last_instruction

	goto/32 :l_gmXaMbzxhFSvCCGt_2

	nop

	:l_DzxBkyUzXhXmxIIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver<TT;>;"
	goto/32 :l_GxcwnhlFPPDRRTRk_1

	nop

.end method

.method public get()Ljava/lang/Object;
    .locals 4

	goto/32 :l_tOTcNnhmWaIIoZvk_0

	nop

	:l_NFZxtdtIZsAuXuVv_25
	goto/32 :before_first_instruction

	:rkuKwlBBUbfRNbnJ
	goto/32 :l_JgzyGTVCFaaWUCBO_26

	nop

	:l_TLEYzrKUbGFqUBYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver<TT;>;"
	goto/32 :l_JnOGhLEVailWmFGz_7

	nop

	:l_JnOGhLEVailWmFGz_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->HxdrpExVuHsuDeEm(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)J

    move-result-wide v0

	goto/32 :l_PgiAMGMEQqSAgeqS_8

	nop

	:l_qjwQOuCOoECEiGJl_18
    return-object v1

    .line 87
    :cond_1
	goto/32 :l_tYZewBzAjjxchGJj_19

	nop

	:l_fujHgIOtKlzHkRWC_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->value:Ljava/lang/Object;

	goto/32 :l_qjwQOuCOoECEiGJl_18

	nop

	:l_LLREmyezGgCSlhZX_24
    throw v0

	:after_last_instruction

	goto/32 :l_NFZxtdtIZsAuXuVv_25

	nop

	:l_YavvKFDgjJkPVnBz_11
	invoke-static {}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->IEOTyrgDUXERQqlc()V

    .line 79
	goto/32 :l_RFqPHUKyelKtIdEv_12

	nop

	:l_EYMaxeVWBZHfKojx_23
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_LLREmyezGgCSlhZX_24

	nop

	:l_nfhgOpCWeJhfcFXK_1
	const v1, 25
	goto/32 :l_HtXaUYlikOfAWdaZ_2

	nop

	:l_tFYvkdCPqNxRuxwY_9
    cmp-long v0, v0, v2

	goto/32 :l_FUHlZVEpsBNlDRPR_10

	nop

	:l_YKpXbtSPFnoxiQfz_22
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_EYMaxeVWBZHfKojx_23

	nop

	:l_JgzyGTVCFaaWUCBO_26
	goto/32 :JpSadgVNgATZeDei
	:l_FUHlZVEpsBNlDRPR_10
	if-nez v0, :gl_ttPvRfCJmvWRmxrg

	goto/32 :cond_0

	:gl_ttPvRfCJmvWRmxrg
    .line 78
	goto/32 :l_YavvKFDgjJkPVnBz_11

	nop

	:l_tzXniKQsaSPGDngT_14
	if-eqz v0, :gl_HUhNWlKCAerJHzdr

	goto/32 :cond_2

	:gl_HUhNWlKCAerJHzdr
    .line 85
	goto/32 :l_fzdinvcgYKuJjGvx_15

	nop

	:l_ikCLiSMiVfSMgoeL_3
	rem-int v0, v0, v1
	goto/32 :l_AizZDLFAiKfHAZEZ_4

	nop

	:l_RFqPHUKyelKtIdEv_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->tVRvxChSPGGaDTuB(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)V

    .line 82
    :cond_0
	goto/32 :l_DpJsuLOicYwzGUSc_13

	nop

	:l_tOTcNnhmWaIIoZvk_0
	const v0, 16
	goto/32 :l_nfhgOpCWeJhfcFXK_1

	nop

	:l_mSzErnprsNFeoLIz_5
	goto/32 :rkuKwlBBUbfRNbnJ
	:FCVCfDgNtxODuzZy
	:JpSadgVNgATZeDei

	goto/32 :l_TLEYzrKUbGFqUBYZ_6

	nop

	:l_AizZDLFAiKfHAZEZ_4
	if-lez v0, :gl_ymAsMSanROZfKcEq

	goto/32 :FCVCfDgNtxODuzZy

	:gl_ymAsMSanROZfKcEq	goto/32 :l_mSzErnprsNFeoLIz_5

	nop

	:l_tYZewBzAjjxchGJj_19
    new-instance v1, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_iiQmpkqcozBMsSlB_20

	nop

	:l_iiQmpkqcozBMsSlB_20
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_dtKscCkvfrexSJEe_21

	nop

	:l_fzdinvcgYKuJjGvx_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->error:Ljava/lang/Throwable;

    .line 86
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_JOLZhWqxxwoRQrtE_16

	nop

	:l_DpJsuLOicYwzGUSc_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->XuUyecAztdSxBmPN(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)Z

    move-result v0

	goto/32 :l_tzXniKQsaSPGDngT_14

	nop

	:l_JOLZhWqxxwoRQrtE_16
	if-eqz v0, :gl_gkPZhxjMRlkfFNQg

	goto/32 :cond_1

	:gl_gkPZhxjMRlkfFNQg
    .line 89
	goto/32 :l_fujHgIOtKlzHkRWC_17

	nop

	:l_HtXaUYlikOfAWdaZ_2
	add-int v0, v0, v1
	goto/32 :l_ikCLiSMiVfSMgoeL_3

	nop

	:l_PgiAMGMEQqSAgeqS_8
    const-wide/16 v2, 0x0

	goto/32 :l_tFYvkdCPqNxRuxwY_9

	nop

	:l_dtKscCkvfrexSJEe_21
    throw v1

    .line 83
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_YKpXbtSPFnoxiQfz_22

	nop

.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_vfbPCawzsULuVMif_0

	nop

	:l_CGBZunEzbERPPPVD_20
	if-eqz v0, :gl_bwJXvezyKTWUcPAZ

	goto/32 :cond_3

	:gl_bwJXvezyKTWUcPAZ
    .line 105
	goto/32 :l_uVpyrqFbsVUOAGhd_21

	nop

	:l_NcGdjsPCYHfpYQzJ_13
	if-nez v0, :gl_dkULRFZxHBTaFOUi

	goto/32 :cond_0

	:gl_dkULRFZxHBTaFOUi
	goto/32 :l_GcDuWeFeqHyQPffB_14

	nop

	:l_QzXKrzhzIHpAzTFY_24
    return-object v1

    .line 107
    :cond_2
	goto/32 :l_QUocxZEDMfzeWpCc_25

	nop

	:l_PkzKXYOquAsXmUQN_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LGSIPctlSIbEShxN_18

	nop

	:l_XuYgYoPKekpyRgiA_1
	const v1, 8
	goto/32 :l_miasWxAzivpsuwIw_2

	nop

	:l_GcDuWeFeqHyQPffB_14
    goto :goto_0

    .line 97
    :cond_0
	goto/32 :l_pikQCLHaKopQspeC_15

	nop

	:l_teLRrcZMlvIuNtwh_10
	if-nez v0, :gl_CCGhedHdXqpvQpsN

	goto/32 :cond_1

	:gl_CCGhedHdXqpvQpsN
    .line 95
	goto/32 :l_DtugVjinWUrveQbk_11

	nop

	:l_tkInKIpSlObqtMWa_22
	if-eqz v0, :gl_AWwmlpWJMQNOicjh

	goto/32 :cond_2

	:gl_AWwmlpWJMQNOicjh
    .line 109
	goto/32 :l_OrAcnFbpJGeuHkVz_23

	nop

	:l_LRnpqffYdTvbcQSn_9
    cmp-long v0, v0, v2

	goto/32 :l_teLRrcZMlvIuNtwh_10

	nop

	:l_yKYViXBLZeGVYcWc_26
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_LtcLnMIPjenrApOI_27

	nop

	:l_DtugVjinWUrveQbk_11
	invoke-static {}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->LnaqzXVvzWnXnHVl()V

    .line 96
	goto/32 :l_RQrTtPfSmrrojAPO_12

	nop

	:l_tOkgHyYxVmXAXBVM_28
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_JfipkawQecsPlkNz_29

	nop

	:l_QUocxZEDMfzeWpCc_25
    new-instance v1, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_yKYViXBLZeGVYcWc_26

	nop

	:l_uVpyrqFbsVUOAGhd_21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->error:Ljava/lang/Throwable;

    .line 106
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_tkInKIpSlObqtMWa_22

	nop

	:l_LGSIPctlSIbEShxN_18
    throw v0

    .line 101
    :cond_1
    :goto_0
	goto/32 :l_RuSnMnyGWxAyKddr_19

	nop

	:l_JfipkawQecsPlkNz_29
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_HTlbUNgEpqiIImZn_30

	nop

	:l_HTlbUNgEpqiIImZn_30
    throw v0

	:after_last_instruction

	goto/32 :l_fOQBhmGUlFxIfbnL_31

	nop

	:l_miasWxAzivpsuwIw_2
	add-int v0, v0, v1
	goto/32 :l_ZjglfvxjFLFhYIrl_3

	nop

	:l_OrAcnFbpJGeuHkVz_23
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->value:Ljava/lang/Object;

	goto/32 :l_QzXKrzhzIHpAzTFY_24

	nop

	:l_AfKBAXAtnjkmSStP_32
	goto/32 :cfmLsBYxfMCiyGUw
	:l_aWaqFrvkirLLZozt_16
	invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->fAxLNGqYeohexWns(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PkzKXYOquAsXmUQN_17

	nop

	:l_vKOJXrWHiElBAMgA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver<TT;>;"
	goto/32 :l_ANqIqkTvTwZrPhUO_7

	nop

	:l_ZjglfvxjFLFhYIrl_3
	rem-int v0, v0, v1
	goto/32 :l_jXoVoZMZUBXnkqIk_4

	nop

	:l_ANqIqkTvTwZrPhUO_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->zuxQpetmKHVzPyLh(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)J

    move-result-wide v0

	goto/32 :l_KsjBIIKYRczIaRLq_8

	nop

	:l_pikQCLHaKopQspeC_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_aWaqFrvkirLLZozt_16

	nop

	:l_fOQBhmGUlFxIfbnL_31
	goto/32 :before_first_instruction

	:qwUGQIAvrFbevCGm
	goto/32 :l_AfKBAXAtnjkmSStP_32

	nop

	:l_RQrTtPfSmrrojAPO_12
	invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->RpWmaVybjZzbAOkF(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

	goto/32 :l_NcGdjsPCYHfpYQzJ_13

	nop

	:l_PmTndafVltznjudW_5
	goto/32 :qwUGQIAvrFbevCGm
	:CxUhXuXaNkBXuboo
	:cfmLsBYxfMCiyGUw

	goto/32 :l_vKOJXrWHiElBAMgA_6

	nop

	:l_RuSnMnyGWxAyKddr_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->BuuuOeXNnJlKCXOF(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)Z

    move-result v0

	goto/32 :l_CGBZunEzbERPPPVD_20

	nop

	:l_vfbPCawzsULuVMif_0
	const v0, 8
	goto/32 :l_XuYgYoPKekpyRgiA_1

	nop

	:l_KsjBIIKYRczIaRLq_8
    const-wide/16 v2, 0x0

	goto/32 :l_LRnpqffYdTvbcQSn_9

	nop

	:l_LtcLnMIPjenrApOI_27
    throw v1

    .line 102
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_tOkgHyYxVmXAXBVM_28

	nop

	:l_jXoVoZMZUBXnkqIk_4
	if-lez v0, :gl_VZZbPErzDphmSTvc

	goto/32 :CxUhXuXaNkBXuboo

	:gl_VZZbPErzDphmSTvc	goto/32 :l_PmTndafVltznjudW_5

	nop

.end method

.method public isCancelled()Z
    .locals 1

	goto/32 :l_yVeQkudVWDpQKuto_0

	nop

	:l_yVeQkudVWDpQKuto_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver<TT;>;"
	goto/32 :l_kUWqcnAmQTLxdaCs_1

	nop

	:l_zZywNdAZSfOjMVEj_6
	goto/32 :before_first_instruction

	:l_QtvXbmcAsIQeeTJM_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->rrbALXuAMBKZRKcg(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rznrxEqgJaMNzpfL_5

	nop

	:l_XuwqEFrRbggKnCah_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->hieHiwVoYQXOVJJk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sMVQqZwptshNzpKm_3

	nop

	:l_sMVQqZwptshNzpKm_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_QtvXbmcAsIQeeTJM_4

	nop

	:l_kUWqcnAmQTLxdaCs_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XuwqEFrRbggKnCah_2

	nop

	:l_rznrxEqgJaMNzpfL_5
    return v0

	:after_last_instruction

	goto/32 :l_zZywNdAZSfOjMVEj_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_BbQNEUuzmSxuPPeE_0

	nop

	:l_bVwPbzflcSBezObH_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->ogxARAfYuNVwDShX(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)Z

    move-result v0

	goto/32 :l_wLdUXhXLSnEPWYNA_2

	nop

	:l_wLdUXhXLSnEPWYNA_2
    return v0

	:after_last_instruction

	goto/32 :l_nYkOMDrlVxKDhktO_3

	nop

	:l_nYkOMDrlVxKDhktO_3
	goto/32 :before_first_instruction

	:l_BbQNEUuzmSxuPPeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver<TT;>;"
	goto/32 :l_bVwPbzflcSBezObH_1

	nop

.end method

.method public isDone()Z
    .locals 4

	goto/32 :l_vEJmHVBusVSIFamJ_0

	nop

	:l_pyjLiudyiCWgoBpo_11
    const/4 v0, 0x1

	goto/32 :l_uCTrmfSbeLPiOgdf_12

	nop

	:l_uCTrmfSbeLPiOgdf_12
    goto :goto_0

    :cond_0
	goto/32 :l_NtVywxCQpgiCIuMD_13

	nop

	:l_yaLMzgADXywqOFyB_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->utPdLmpAAWmfXYob(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)J

    move-result-wide v0

	goto/32 :l_bSxNabRMlmDJNSwT_8

	nop

	:l_AwRkpJlnhWKgExKn_14
    return v0

	:after_last_instruction

	goto/32 :l_UpMvPvNehWJxLXwG_15

	nop

	:l_LHJYRuCMutInFQlq_16
	goto/32 :yqVdTGXDppOhKRJZ
	:l_NtVywxCQpgiCIuMD_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AwRkpJlnhWKgExKn_14

	nop

	:l_BwLATWuhPDrVevSR_4
	if-lez v0, :gl_gEQhEfrTsQsQCsYj

	goto/32 :ApptBwXzvwueXjPs

	:gl_gEQhEfrTsQsQCsYj	goto/32 :l_UhsuQBcIUabZyFix_5

	nop

	:l_bSxNabRMlmDJNSwT_8
    const-wide/16 v2, 0x0

	goto/32 :l_sseNeDeuXBKvxTna_9

	nop

	:l_vEJmHVBusVSIFamJ_0
	const v0, 25
	goto/32 :l_tWSIXOqWYDiUKLox_1

	nop

	:l_RcDWPdtXVAStXsAC_2
	add-int v0, v0, v1
	goto/32 :l_EFHNJqIqFJlmzPMg_3

	nop

	:l_FtMtOZXjHxkJmJVS_10
	if-eqz v0, :gl_KtcrHjrNaCVSYqwB

	goto/32 :cond_0

	:gl_KtcrHjrNaCVSYqwB
	goto/32 :l_pyjLiudyiCWgoBpo_11

	nop

	:l_EFHNJqIqFJlmzPMg_3
	rem-int v0, v0, v1
	goto/32 :l_BwLATWuhPDrVevSR_4

	nop

	:l_sseNeDeuXBKvxTna_9
    cmp-long v0, v0, v2

	goto/32 :l_FtMtOZXjHxkJmJVS_10

	nop

	:l_UhsuQBcIUabZyFix_5
	goto/32 :MnxIeolKjiDkZpon
	:ApptBwXzvwueXjPs
	:yqVdTGXDppOhKRJZ

	goto/32 :l_NiGBMvpkZaDCfjIT_6

	nop

	:l_NiGBMvpkZaDCfjIT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver<TT;>;"
	goto/32 :l_yaLMzgADXywqOFyB_7

	nop

	:l_UpMvPvNehWJxLXwG_15
	goto/32 :before_first_instruction

	:MnxIeolKjiDkZpon
	goto/32 :l_LHJYRuCMutInFQlq_16

	nop

	:l_tWSIXOqWYDiUKLox_1
	const v1, 12
	goto/32 :l_RcDWPdtXVAStXsAC_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_FFWPgsytoRksSOtG_0

	nop

	:l_hqvbCPviAEZNyRAB_12
    return-void

    .line 150
    :cond_0
	goto/32 :l_fPMsAlgPTASngYiW_13

	nop

	:l_NaXrDZpFTlBTwqZH_18
	goto/32 :JKfkOoWxRGmcRsVO
	:l_OrcbAiuhnJcKdsaM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver<TT;>;"
	goto/32 :l_DInSQTpzWsWTXlpH_7

	nop

	:l_qPpngpArBUbXFlvH_17
	goto/32 :before_first_instruction

	:FlPdOIjPeOyZEnOO
	goto/32 :l_NaXrDZpFTlBTwqZH_18

	nop

	:l_xbRubMBjNNXuvptN_14
	invoke-static {v1, v0, p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->CfhEhjAHbGblEYQf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
	goto/32 :l_SLHSNtRSByYGeiDG_15

	nop

	:l_fPMsAlgPTASngYiW_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xbRubMBjNNXuvptN_14

	nop

	:l_IkLRYHjDdBYanXFd_9
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .local v0, "a":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_AcLZJTTaWrsdaBHC_10

	nop

	:l_FaTYLPIUcjNlqAMP_3
	rem-int v0, v0, v1
	goto/32 :l_XQIyxjRREFBjUXDX_4

	nop

	:l_SLHSNtRSByYGeiDG_15
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->FCILFHUGbiakALwg(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)V

    .line 152
	goto/32 :l_uJDEBXJNPhTudPkJ_16

	nop

	:l_XQIyxjRREFBjUXDX_4
	if-lez v0, :gl_MBJMJTnWfjnBCCGI

	goto/32 :uqXhgAUslOeELVTo

	:gl_MBJMJTnWfjnBCCGI	goto/32 :l_GFWSAwOfAeqogzlV_5

	nop

	:l_AcLZJTTaWrsdaBHC_10
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_ntDgbCqUMofUGVqV_11

	nop

	:l_kCxGzLFfeCpRLYFX_1
	const v1, 30
	goto/32 :l_lArXKhSMeOJVCNic_2

	nop

	:l_GFWSAwOfAeqogzlV_5
	goto/32 :FlPdOIjPeOyZEnOO
	:uqXhgAUslOeELVTo
	:JKfkOoWxRGmcRsVO

	goto/32 :l_OrcbAiuhnJcKdsaM_6

	nop

	:l_HacUddtRKnKADeqz_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->pNiqZfaNzLfrIzBf(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IkLRYHjDdBYanXFd_9

	nop

	:l_FFWPgsytoRksSOtG_0
	const v0, 24
	goto/32 :l_kCxGzLFfeCpRLYFX_1

	nop

	:l_uJDEBXJNPhTudPkJ_16
    return-void

	:after_last_instruction

	goto/32 :l_qPpngpArBUbXFlvH_17

	nop

	:l_lArXKhSMeOJVCNic_2
	add-int v0, v0, v1
	goto/32 :l_FaTYLPIUcjNlqAMP_3

	nop

	:l_DInSQTpzWsWTXlpH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HacUddtRKnKADeqz_8

	nop

	:l_ntDgbCqUMofUGVqV_11
	if-eq v0, v1, :gl_FbLjSSbflQzyKHEC

	goto/32 :cond_0

	:gl_FbLjSSbflQzyKHEC
    .line 148
	goto/32 :l_hqvbCPviAEZNyRAB_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_XreItVgQiEsJMHsV_0

	nop

	:l_IafGGpnXIEaaDTjw_4
	if-lez v0, :gl_pqHWFDMhVidSzOyk

	goto/32 :xKgxjDKDULPsCPAG

	:gl_pqHWFDMhVidSzOyk	goto/32 :l_IZlhKNqatqQjovJy_5

	nop

	:l_fZFFoHwpiSkMoPoe_19
    return-void

    .line 141
    .end local v0    # "a":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_1
	goto/32 :l_AsCPlfaxEXMhJoMY_20

	nop

	:l_LdPbRIJmfWxYaVUF_21
	goto/32 :before_first_instruction

	:KoEryyyyGEUFyzhd
	goto/32 :l_mZcTdgDpFRnLbqnt_22

	nop

	:l_kBKoZpUChUogXoEi_12
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->AbAuxKdHfCPvLSAl(Ljava/lang/Throwable;)V

    .line 134
	goto/32 :l_XUVvEyHeyWpIJEQl_13

	nop

	:l_lqcpLxlGRgunxkNf_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->aZJLHugSIEAaceaw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AMkhqplFTVkCULgB_9

	nop

	:l_ZvsHyLlNfLiDjczx_17
	if-nez v1, :gl_paNTktoOLRSVmzZU

	goto/32 :cond_1

	:gl_paNTktoOLRSVmzZU
    .line 138
	goto/32 :l_jLrsosaLwvOvUcin_18

	nop

	:l_zgZehCvTvToFlWOr_14
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->error:Ljava/lang/Throwable;

    .line 137
	goto/32 :l_pkTiWTgBYIcpOOfe_15

	nop

	:l_RXUMOKSFfFilIbXR_6
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

    .line 131
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver<TT;>;"
    nop

    :goto_0
	goto/32 :l_OxthgeJjlERGQRtv_7

	nop

	:l_OxthgeJjlERGQRtv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lqcpLxlGRgunxkNf_8

	nop

	:l_pkTiWTgBYIcpOOfe_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_doJDXGTgKprAIAMr_16

	nop

	:l_jNZRfkkOshuiTEyq_1
	const v1, 15
	goto/32 :l_eoVUOtbHxmVQtGuf_2

	nop

	:l_IZlhKNqatqQjovJy_5
	goto/32 :KoEryyyyGEUFyzhd
	:xKgxjDKDULPsCPAG
	:BJWROKNtemZQsTcU

	goto/32 :l_RXUMOKSFfFilIbXR_6

	nop

	:l_AMkhqplFTVkCULgB_9
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .local v0, "a":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_wZYvkwhWqdRIPtcM_10

	nop

	:l_DWmUMEmRkyWBAARY_11
	if-eq v0, v1, :gl_NrzgLGZmRTirgBti

	goto/32 :cond_0

	:gl_NrzgLGZmRTirgBti
    .line 133
	goto/32 :l_kBKoZpUChUogXoEi_12

	nop

	:l_XUVvEyHeyWpIJEQl_13
    return-void

    .line 136
    :cond_0
	goto/32 :l_zgZehCvTvToFlWOr_14

	nop

	:l_AsCPlfaxEXMhJoMY_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LdPbRIJmfWxYaVUF_21

	nop

	:l_XreItVgQiEsJMHsV_0
	const v0, 24
	goto/32 :l_jNZRfkkOshuiTEyq_1

	nop

	:l_doJDXGTgKprAIAMr_16
	invoke-static {v1, v0, p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->aruOcDBPToMdrzjP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ZvsHyLlNfLiDjczx_17

	nop

	:l_wZYvkwhWqdRIPtcM_10
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_DWmUMEmRkyWBAARY_11

	nop

	:l_jLrsosaLwvOvUcin_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->DmKGBokXcMteiOVR(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)V

    .line 139
	goto/32 :l_fZFFoHwpiSkMoPoe_19

	nop

	:l_eoVUOtbHxmVQtGuf_2
	add-int v0, v0, v1
	goto/32 :l_zFwgOJqNqejyPzkR_3

	nop

	:l_mZcTdgDpFRnLbqnt_22
	goto/32 :BJWROKNtemZQsTcU
	:l_zFwgOJqNqejyPzkR_3
	rem-int v0, v0, v1
	goto/32 :l_IafGGpnXIEaaDTjw_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_DKmvmOqAvrBqxmDE_0

	nop

	:l_enOgzRZBYgfZgJby_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_afXrlkdXRjYTexmF_2

	nop

	:l_afXrlkdXRjYTexmF_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->jkXdzpGvMYcDbqTs(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
	goto/32 :l_hgEVcoRAFjwYzyQk_3

	nop

	:l_DKmvmOqAvrBqxmDE_0
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

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver<TT;>;"
	goto/32 :l_enOgzRZBYgfZgJby_1

	nop

	:l_qFqqlmkhlnSWLhtd_4
	goto/32 :before_first_instruction

	:l_hgEVcoRAFjwYzyQk_3
    return-void

	:after_last_instruction

	goto/32 :l_qFqqlmkhlnSWLhtd_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_qoujVqAFLLJZFtoV_0

	nop

	:l_WLtJcDqdOweikbGB_1
	const v1, 2
	goto/32 :l_SnXNmOqJIrysFEub_2

	nop

	:l_qoujVqAFLLJZFtoV_0
	const v0, 15
	goto/32 :l_WLtJcDqdOweikbGB_1

	nop

	:l_VpcdKJNWBTCvasAj_18
	goto/32 :before_first_instruction

	:bocxOvYEhybIBrsY
	goto/32 :l_rCpHiDVUQeHaDBOJ_19

	nop

	:l_wjVMiEAQkbqYcGqC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jcdUJrTUcoXKfkEa_8

	nop

	:l_SnXNmOqJIrysFEub_2
	add-int v0, v0, v1
	goto/32 :l_BBgtmCcSPQdHEmAj_3

	nop

	:l_xiXgptPMotcocuom_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->gmywgSeWfTRQQZCK(Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;)V

    .line 126
	goto/32 :l_FGYjuUpVDDkPWGOf_17

	nop

	:l_unEcTGkaOixFfnUY_9
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .local v0, "a":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_NYfDpQguuMdIRFfO_10

	nop

	:l_MjBfyBiyGfOZbjjL_15
	invoke-static {v1, v0, p0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->zZYidzXVBOxysMUf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
	goto/32 :l_xiXgptPMotcocuom_16

	nop

	:l_BnAgvuEIJAfcdYAb_6
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

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_wjVMiEAQkbqYcGqC_7

	nop

	:l_BBgtmCcSPQdHEmAj_3
	rem-int v0, v0, v1
	goto/32 :l_MbqwsqvoezIvYnDU_4

	nop

	:l_eGiIFFZaOoBwNSeD_11
	if-eq v0, v1, :gl_nCnTtYqasPKyXUqn

	goto/32 :cond_0

	:gl_nCnTtYqasPKyXUqn
    .line 121
	goto/32 :l_VZROkndvwMRDDsVl_12

	nop

	:l_FGYjuUpVDDkPWGOf_17
    return-void

	:after_last_instruction

	goto/32 :l_VpcdKJNWBTCvasAj_18

	nop

	:l_jcdUJrTUcoXKfkEa_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->VyAojxRRmSneQClV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_unEcTGkaOixFfnUY_9

	nop

	:l_MbqwsqvoezIvYnDU_4
	if-lez v0, :gl_iUIsubuKkLvDuOYC

	goto/32 :bpCXAVRWQKdEFqNF

	:gl_iUIsubuKkLvDuOYC	goto/32 :l_iQfObvaMpKOVNPcq_5

	nop

	:l_NYfDpQguuMdIRFfO_10
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_eGiIFFZaOoBwNSeD_11

	nop

	:l_tSwGRkboAPEgtaKe_13
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->value:Ljava/lang/Object;

    .line 124
	goto/32 :l_cZwfnrZyqzndDNIO_14

	nop

	:l_rCpHiDVUQeHaDBOJ_19
	goto/32 :UpgJsKafCpdxBgXE
	:l_iQfObvaMpKOVNPcq_5
	goto/32 :bocxOvYEhybIBrsY
	:bpCXAVRWQKdEFqNF
	:UpgJsKafCpdxBgXE

	goto/32 :l_BnAgvuEIJAfcdYAb_6

	nop

	:l_VZROkndvwMRDDsVl_12
    return-void

    .line 123
    :cond_0
	goto/32 :l_tSwGRkboAPEgtaKe_13

	nop

	:l_cZwfnrZyqzndDNIO_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/FutureMultiObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MjBfyBiyGfOZbjjL_15

	nop

.end method
