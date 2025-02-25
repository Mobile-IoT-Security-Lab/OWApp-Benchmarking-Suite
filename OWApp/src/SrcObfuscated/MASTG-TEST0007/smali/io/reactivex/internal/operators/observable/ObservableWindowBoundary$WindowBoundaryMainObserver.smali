.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindowBoundary.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryMainObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final NEXT_WINDOW:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final boundaryObserver:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field final capacityHint:I

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/internal/queue/MpscLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/MpscLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field window:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final windows:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static oVPufNqTAFvFtcTT(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_QBYixEoCvNRBjQLF_0

	nop

	:l_MjWIuvGfnIVZFDJZ_3
	goto/32 :before_first_instruction

	:l_xGyWkkOtiVsYYqAk_2
    return v0

	:after_last_instruction

	goto/32 :l_MjWIuvGfnIVZFDJZ_3

	nop

	:l_kjaJddMtZQWjlMkH_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_xGyWkkOtiVsYYqAk_2

	nop

	:l_QBYixEoCvNRBjQLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjaJddMtZQWjlMkH_1

	nop

.end method

.method public static NfZrtDJFRPuNIxnx(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;)V
    .locals 0

	goto/32 :l_bDodFRIKQJqXqdEI_0

	nop

	:l_rILOKSLkCgxvRDmc_2
    return-void

	:after_last_instruction

	goto/32 :l_gBLHRgJcAIlyLgiQ_3

	nop

	:l_bDodFRIKQJqXqdEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exphmaMPbCfaRxnU_1

	nop

	:l_gBLHRgJcAIlyLgiQ_3
	goto/32 :before_first_instruction

	:l_exphmaMPbCfaRxnU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->dispose()V

	goto/32 :l_rILOKSLkCgxvRDmc_2

	nop

.end method

.method public static YUDOgFstFXSvVgCD(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_UpLXmpkgeahIbzra_0

	nop

	:l_UpLXmpkgeahIbzra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nffNkOaIOgFZaAbC_1

	nop

	:l_nffNkOaIOgFZaAbC_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_ZhxLhauorMWhcvgq_2

	nop

	:l_PhhdRYFPOepsCkGp_3
	goto/32 :before_first_instruction

	:l_ZhxLhauorMWhcvgq_2
    return v0

	:after_last_instruction

	goto/32 :l_PhhdRYFPOepsCkGp_3

	nop

.end method

.method public static SjyJXSSqYCmEqQBn(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_XPAynUdhpmXdIxot_0

	nop

	:l_WFmNyPCYxXcDwmUD_3
	goto/32 :before_first_instruction

	:l_XPAynUdhpmXdIxot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mosSMCSSQuyhEAKj_1

	nop

	:l_mosSMCSSQuyhEAKj_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_IwgqKKCluHozshyc_2

	nop

	:l_IwgqKKCluHozshyc_2
    return v0

	:after_last_instruction

	goto/32 :l_WFmNyPCYxXcDwmUD_3

	nop

.end method

.method public static gqAZoXxVfINQUppJ(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)I
    .locals 1

	goto/32 :l_vLoIGMGeamqOausi_0

	nop

	:l_xOoRgzqIArlryTtD_2
    return v0

	:after_last_instruction

	goto/32 :l_jPkHrnLJhCnBLTWP_3

	nop

	:l_vLoIGMGeamqOausi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxsGAYBhIBuUnZrB_1

	nop

	:l_qxsGAYBhIBuUnZrB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_xOoRgzqIArlryTtD_2

	nop

	:l_jPkHrnLJhCnBLTWP_3
	goto/32 :before_first_instruction

.end method

.method public static LGipzkPCcEWhQPXP(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_InluwlBaVoxDbYRk_0

	nop

	:l_InluwlBaVoxDbYRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSPgnWqyLBMLqTIq_1

	nop

	:l_TSPgnWqyLBMLqTIq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_UYCoTkYZOAyciYRj_2

	nop

	:l_UYCoTkYZOAyciYRj_2
    return v0

	:after_last_instruction

	goto/32 :l_YRHpdTHzRhHTfmKA_3

	nop

	:l_YRHpdTHzRhHTfmKA_3
	goto/32 :before_first_instruction

.end method

.method public static CKQzthojrQFjiGdD(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_RwykQyYzKemZqfVV_0

	nop

	:l_RwykQyYzKemZqfVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFeDjGZVGCSFCIXZ_1

	nop

	:l_iSnsclPYmKAgkPIj_2
    return-void

	:after_last_instruction

	goto/32 :l_xqxBrCWukJoUiSrl_3

	nop

	:l_KFeDjGZVGCSFCIXZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_iSnsclPYmKAgkPIj_2

	nop

	:l_xqxBrCWukJoUiSrl_3
	goto/32 :before_first_instruction

.end method

.method public static AqPuWfmwaJlfdczh(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xROfJuGEhamcTOve_0

	nop

	:l_ZpYoXNSzPkefewbN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OZJtZGCcCOgCHnMS_3

	nop

	:l_xROfJuGEhamcTOve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYTWoNDpfQXCppZn_1

	nop

	:l_IYTWoNDpfQXCppZn_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZpYoXNSzPkefewbN_2

	nop

	:l_OZJtZGCcCOgCHnMS_3
	goto/32 :before_first_instruction

.end method

.method public static iKllpwjsqpJRoSzt(Lio/reactivex/internal/queue/MpscLinkedQueue;)V
    .locals 0

	goto/32 :l_KewrbOXwwZkFLLzV_0

	nop

	:l_hcLmhGSywwDmJobx_2
    return-void

	:after_last_instruction

	goto/32 :l_SoQkGlyPQjikXMWd_3

	nop

	:l_SoQkGlyPQjikXMWd_3
	goto/32 :before_first_instruction

	:l_KewrbOXwwZkFLLzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orHtHcoZnaOboFdy_1

	nop

	:l_orHtHcoZnaOboFdy_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

	goto/32 :l_hcLmhGSywwDmJobx_2

	nop

.end method

.method public static XIjuZMFOdLbLnVms(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_MoiOoDrwOBpwLmeH_0

	nop

	:l_uiSsGWRJjnGqPvtH_3
	goto/32 :before_first_instruction

	:l_LroTJTLvqHhYrHiL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uiSsGWRJjnGqPvtH_3

	nop

	:l_MoiOoDrwOBpwLmeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APpMKnpjgCxYBQWb_1

	nop

	:l_APpMKnpjgCxYBQWb_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_LroTJTLvqHhYrHiL_2

	nop

.end method

.method public static woJZOvohhuyIDhAf(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IarZxOBPGaubVHGa_0

	nop

	:l_cOqWPqeFbSvCyyQI_2
    return-void

	:after_last_instruction

	goto/32 :l_uHxjYySENxdHevGH_3

	nop

	:l_uHxjYySENxdHevGH_3
	goto/32 :before_first_instruction

	:l_LjYSGDLJAUNCEnCn_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cOqWPqeFbSvCyyQI_2

	nop

	:l_IarZxOBPGaubVHGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjYSGDLJAUNCEnCn_1

	nop

.end method

.method public static WvSULIdVbsYiyumz(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oRsBweYKIYPFWoRU_0

	nop

	:l_uAVvOjNLCOREjaJQ_3
	goto/32 :before_first_instruction

	:l_iGKNCOsUUSWkrckv_2
    return-void

	:after_last_instruction

	goto/32 :l_uAVvOjNLCOREjaJQ_3

	nop

	:l_dtcCPnyQXFmwtIVQ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iGKNCOsUUSWkrckv_2

	nop

	:l_oRsBweYKIYPFWoRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtcCPnyQXFmwtIVQ_1

	nop

.end method

.method public static poWgimpEHIuXwIRX(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CncXfugGZaQWqKdt_0

	nop

	:l_qAIEoGIHTljaCPXW_3
	goto/32 :before_first_instruction

	:l_CncXfugGZaQWqKdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEoqGfCxsRHMPisM_1

	nop

	:l_clTYRBypTOdgfnRy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qAIEoGIHTljaCPXW_3

	nop

	:l_vEoqGfCxsRHMPisM_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_clTYRBypTOdgfnRy_2

	nop

.end method

.method public static vqnqzTTqoOqxLapq(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_kVJcIpoqSDzCBONE_0

	nop

	:l_YUiADLjWYyUKgubB_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_BGkieQuVLbYaWzjE_2

	nop

	:l_stpgXyONlhRSLLop_3
	goto/32 :before_first_instruction

	:l_kVJcIpoqSDzCBONE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUiADLjWYyUKgubB_1

	nop

	:l_BGkieQuVLbYaWzjE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_stpgXyONlhRSLLop_3

	nop

.end method

.method public static hhMxJvqVcRxQBEYc(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_yAOWBtiqbgCxheBu_0

	nop

	:l_ITcVLChKeBSHgjSg_3
	goto/32 :before_first_instruction

	:l_yAOWBtiqbgCxheBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcJWWlQSFpeiMgfg_1

	nop

	:l_AeRJTYFqMNUYpfHB_2
    return-void

	:after_last_instruction

	goto/32 :l_ITcVLChKeBSHgjSg_3

	nop

	:l_qcJWWlQSFpeiMgfg_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_AeRJTYFqMNUYpfHB_2

	nop

.end method

.method public static FCYbGiigSQZVRKYe(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_MVqVuPjFLRQKfAIl_0

	nop

	:l_iLdPerbkNwJZAIYy_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_oMoWmdsxNVYnzQzv_2

	nop

	:l_RJJJFohdyROOLDYd_3
	goto/32 :before_first_instruction

	:l_oMoWmdsxNVYnzQzv_2
    return-void

	:after_last_instruction

	goto/32 :l_RJJJFohdyROOLDYd_3

	nop

	:l_MVqVuPjFLRQKfAIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLdPerbkNwJZAIYy_1

	nop

.end method

.method public static oPEmVXtreHjHSMOX(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TMrLVhVCGlQSxzNj_0

	nop

	:l_TMrLVhVCGlQSxzNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBiIRlOknhfdXTts_1

	nop

	:l_NBiIRlOknhfdXTts_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CpndZdPdbYeVeJVX_2

	nop

	:l_FtWkDPuPugnJoNoW_3
	goto/32 :before_first_instruction

	:l_CpndZdPdbYeVeJVX_2
    return-void

	:after_last_instruction

	goto/32 :l_FtWkDPuPugnJoNoW_3

	nop

.end method

.method public static LDUxzgqpkCrdcrXV(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bsRpGtoXgxahiNUL_0

	nop

	:l_vhDBYYFqfpqRpPBE_3
	goto/32 :before_first_instruction

	:l_bsRpGtoXgxahiNUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChcklEXaBKtlVrVs_1

	nop

	:l_ChcklEXaBKtlVrVs_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pZUGzrhrqnSexjgd_2

	nop

	:l_pZUGzrhrqnSexjgd_2
    return-void

	:after_last_instruction

	goto/32 :l_vhDBYYFqfpqRpPBE_3

	nop

.end method

.method public static cbxvgyIcZewJtOuo(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;I)I
    .locals 1

	goto/32 :l_CxsencnEnPilzstq_0

	nop

	:l_dGbZaqvrSmqGSedq_3
	goto/32 :before_first_instruction

	:l_JWroumbARGSljZhK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_IedcoDKgcygwdehh_2

	nop

	:l_CxsencnEnPilzstq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWroumbARGSljZhK_1

	nop

	:l_IedcoDKgcygwdehh_2
    return v0

	:after_last_instruction

	goto/32 :l_dGbZaqvrSmqGSedq_3

	nop

.end method

.method public static rEqJPidlCbHrVLPb(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nlMicwbLGtbpjqxa_0

	nop

	:l_aLKABvZgiqShJMZr_2
    return-void

	:after_last_instruction

	goto/32 :l_HvgBjtHYXBrLCSYQ_3

	nop

	:l_HvgBjtHYXBrLCSYQ_3
	goto/32 :before_first_instruction

	:l_nlMicwbLGtbpjqxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RubYqHyMzDarJcho_1

	nop

	:l_RubYqHyMzDarJcho_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_aLKABvZgiqShJMZr_2

	nop

.end method

.method public static lOXfNDYAZWWAfTri(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_HVKPSGQpeIMQCJWE_0

	nop

	:l_CDHrRKVnMPHNTbKz_3
	goto/32 :before_first_instruction

	:l_cRLQvJmdFMcETaXW_2
    return-void

	:after_last_instruction

	goto/32 :l_CDHrRKVnMPHNTbKz_3

	nop

	:l_HVKPSGQpeIMQCJWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLquLqRptIpAuBXl_1

	nop

	:l_DLquLqRptIpAuBXl_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_cRLQvJmdFMcETaXW_2

	nop

.end method

.method public static SiCeNjorPYKWsxwP(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_XMCgBGnevxbktdEA_0

	nop

	:l_NdVYxShPIqcPdMhy_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_nQmojBYoxwHSFukd_2

	nop

	:l_nQmojBYoxwHSFukd_2
    return v0

	:after_last_instruction

	goto/32 :l_NibSJbbbHkAtpQJF_3

	nop

	:l_XMCgBGnevxbktdEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdVYxShPIqcPdMhy_1

	nop

	:l_NibSJbbbHkAtpQJF_3
	goto/32 :before_first_instruction

.end method

.method public static CBDfNwPUNLPMGYio(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_WtJrqFxsItqlLWvs_0

	nop

	:l_UpdHpGjBICUJVxGr_3
	goto/32 :before_first_instruction

	:l_WtJrqFxsItqlLWvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVPqXRPxPqkXfpab_1

	nop

	:l_THIiYlWLSzxHcBiO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UpdHpGjBICUJVxGr_3

	nop

	:l_QVPqXRPxPqkXfpab_1
    invoke-static {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_THIiYlWLSzxHcBiO_2

	nop

.end method

.method public static qHTLREYSOBvxliZs(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_PbfYEFanuRXzknwH_0

	nop

	:l_VtOebHURiChQTzYq_3
	goto/32 :before_first_instruction

	:l_clUwEXnGPhVrRSHB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_ytwalYRhmnSMyySk_2

	nop

	:l_PbfYEFanuRXzknwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clUwEXnGPhVrRSHB_1

	nop

	:l_ytwalYRhmnSMyySk_2
    return v0

	:after_last_instruction

	goto/32 :l_VtOebHURiChQTzYq_3

	nop

.end method

.method public static LjXimaFVcwvducmE(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EShbwpFgvQqMBtXU_0

	nop

	:l_dcZZKKZhtpycZqAj_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_xInVRTYALDkQNkWm_2

	nop

	:l_EShbwpFgvQqMBtXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcZZKKZhtpycZqAj_1

	nop

	:l_xInVRTYALDkQNkWm_2
    return-void

	:after_last_instruction

	goto/32 :l_eRHmyBCslczEwIRt_3

	nop

	:l_eRHmyBCslczEwIRt_3
	goto/32 :before_first_instruction

.end method

.method public static bGsxJKWNMXxIMkPA(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_MvUZhhQHpdFiSQEc_0

	nop

	:l_xXsdWzCKKmKqsWWW_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_fdGrPOBLZiBOmePm_2

	nop

	:l_lgcHPVFSuBlopbYA_3
	goto/32 :before_first_instruction

	:l_fdGrPOBLZiBOmePm_2
    return v0

	:after_last_instruction

	goto/32 :l_lgcHPVFSuBlopbYA_3

	nop

	:l_MvUZhhQHpdFiSQEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXsdWzCKKmKqsWWW_1

	nop

.end method

.method public static tGqKgeFoQYMgrEVc(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_VstlwyJEgftdeRFU_0

	nop

	:l_mFsXenhJUcRFEbAc_3
	goto/32 :before_first_instruction

	:l_LsjsattyPdcagzja_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_mjHbKXpOzswnjDJA_2

	nop

	:l_VstlwyJEgftdeRFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsjsattyPdcagzja_1

	nop

	:l_mjHbKXpOzswnjDJA_2
    return-void

	:after_last_instruction

	goto/32 :l_mFsXenhJUcRFEbAc_3

	nop

.end method

.method public static wnIwvyzlkNOAcwbK(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_iUicmdlaiLtNDAmu_0

	nop

	:l_iUicmdlaiLtNDAmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suCmByetGTCKHvxM_1

	nop

	:l_WdPvopnPeEVwiXFp_2
    return v0

	:after_last_instruction

	goto/32 :l_TtRqXToSReDGBPDp_3

	nop

	:l_suCmByetGTCKHvxM_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_WdPvopnPeEVwiXFp_2

	nop

	:l_TtRqXToSReDGBPDp_3
	goto/32 :before_first_instruction

.end method

.method public static cEyrLObgTrxkLzHj(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_VAgZajTPydppzBns_0

	nop

	:l_VAgZajTPydppzBns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkNxkivhKUrLBUMm_1

	nop

	:l_XfAcEYzXVrtgIxln_2
    return v0

	:after_last_instruction

	goto/32 :l_BDfLHAdMmNHdhOmo_3

	nop

	:l_qkNxkivhKUrLBUMm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_XfAcEYzXVrtgIxln_2

	nop

	:l_BDfLHAdMmNHdhOmo_3
	goto/32 :before_first_instruction

.end method

.method public static TlSYIDBCocYSGoIj(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_xftNnEXfKgRaaDEG_0

	nop

	:l_kdqOnYZdWldeGLBi_3
	goto/32 :before_first_instruction

	:l_XgNDjvCnHKWmrFFo_2
    return-void

	:after_last_instruction

	goto/32 :l_kdqOnYZdWldeGLBi_3

	nop

	:l_BbobqaOCmPNDpiPT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_XgNDjvCnHKWmrFFo_2

	nop

	:l_xftNnEXfKgRaaDEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbobqaOCmPNDpiPT_1

	nop

.end method

.method public static mreSCfLicTNDGBav(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uZAsSDLhIjaixhpP_0

	nop

	:l_uZAsSDLhIjaixhpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLVGnQMeVHxqLrbe_1

	nop

	:l_NVUjpePJVeYzHrLd_3
	goto/32 :before_first_instruction

	:l_jLVGnQMeVHxqLrbe_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZcsCVpCjeDtAKamC_2

	nop

	:l_ZcsCVpCjeDtAKamC_2
    return-void

	:after_last_instruction

	goto/32 :l_NVUjpePJVeYzHrLd_3

	nop

.end method

.method public static vANjXmBYZJIwQxJO(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eXUIqZiTKtmcoVFJ_0

	nop

	:l_kbxhNEwzwwHpmwfX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HFPQMXJOEXorPWNZ_2

	nop

	:l_eqVFFgtwvIfrfdje_3
	goto/32 :before_first_instruction

	:l_HFPQMXJOEXorPWNZ_2
    return v0

	:after_last_instruction

	goto/32 :l_eqVFFgtwvIfrfdje_3

	nop

	:l_eXUIqZiTKtmcoVFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbxhNEwzwwHpmwfX_1

	nop

.end method

.method public static ILpXfAPxWVTRlKUp(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_lIWIbNmNBGoFNiLM_0

	nop

	:l_QbxFmJeelDEaHCOq_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_cyIzSScWxMFhfMkB_2

	nop

	:l_ajOPNpiXRkRyZKpY_3
	goto/32 :before_first_instruction

	:l_cyIzSScWxMFhfMkB_2
    return-void

	:after_last_instruction

	goto/32 :l_ajOPNpiXRkRyZKpY_3

	nop

	:l_lIWIbNmNBGoFNiLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbxFmJeelDEaHCOq_1

	nop

.end method

.method public static eqVtGmuDoAZFsRNr(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_IxRmcFlXoCHwwXWK_0

	nop

	:l_pALoiHCeFnKYYdcS_3
	goto/32 :before_first_instruction

	:l_IxRmcFlXoCHwwXWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZpwVvKtFggTozNi_1

	nop

	:l_NgADsInbhzARYPRe_2
    return v0

	:after_last_instruction

	goto/32 :l_pALoiHCeFnKYYdcS_3

	nop

	:l_RZpwVvKtFggTozNi_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_NgADsInbhzARYPRe_2

	nop

.end method

.method public static JvMYmBQFXgvOHdAU(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;)V
    .locals 0

	goto/32 :l_xhhcSRxLjnMpGgxJ_0

	nop

	:l_xhhcSRxLjnMpGgxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQFdQdpPkBMVblfI_1

	nop

	:l_AQFdQdpPkBMVblfI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->dispose()V

	goto/32 :l_VMNfpafVaoculnal_2

	nop

	:l_WhVHgtoZezaBIDLz_3
	goto/32 :before_first_instruction

	:l_VMNfpafVaoculnal_2
    return-void

	:after_last_instruction

	goto/32 :l_WhVHgtoZezaBIDLz_3

	nop

.end method

.method public static ASkfMrhfHLKeWXpk(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_wFtZzkeoWptkgKiz_0

	nop

	:l_riTeYGrjFvdBkNpl_3
	goto/32 :before_first_instruction

	:l_UeStXOEzrMnnDKwC_2
    return-void

	:after_last_instruction

	goto/32 :l_riTeYGrjFvdBkNpl_3

	nop

	:l_JhoExDCriSsrvVtQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_UeStXOEzrMnnDKwC_2

	nop

	:l_wFtZzkeoWptkgKiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhoExDCriSsrvVtQ_1

	nop

.end method

.method public static fAYFaOnecRjlAuux(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;)V
    .locals 0

	goto/32 :l_ChjkTVkaTmEiHemv_0

	nop

	:l_nACaiZJnrBvmwEpQ_3
	goto/32 :before_first_instruction

	:l_GHeHMbYNLKgdqMqb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->dispose()V

	goto/32 :l_zzQlyUzcBqCtDZRU_2

	nop

	:l_zzQlyUzcBqCtDZRU_2
    return-void

	:after_last_instruction

	goto/32 :l_nACaiZJnrBvmwEpQ_3

	nop

	:l_ChjkTVkaTmEiHemv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHeHMbYNLKgdqMqb_1

	nop

.end method

.method public static nKKSxrJggGUCRbDz(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_SUuZKemfvHZMEAIr_0

	nop

	:l_THxWvinyoLViEJsL_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KMmHcJykXEzUqDDx_2

	nop

	:l_SUuZKemfvHZMEAIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THxWvinyoLViEJsL_1

	nop

	:l_KMmHcJykXEzUqDDx_2
    return v0

	:after_last_instruction

	goto/32 :l_MwzqJJxxByRMRRcy_3

	nop

	:l_MwzqJJxxByRMRRcy_3
	goto/32 :before_first_instruction

.end method

.method public static UabdyyQAtPFvFNCW(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_rLpKBWQeAAYRgitP_0

	nop

	:l_TIYTCiKkCQSChxgN_2
    return-void

	:after_last_instruction

	goto/32 :l_RaCibjeNfgULpQro_3

	nop

	:l_RaCibjeNfgULpQro_3
	goto/32 :before_first_instruction

	:l_jGCNofIZIEXsIdzr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_TIYTCiKkCQSChxgN_2

	nop

	:l_rLpKBWQeAAYRgitP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGCNofIZIEXsIdzr_1

	nop

.end method

.method public static woabHlRAWnsOhAbO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nVXfiHydJMJCWVKQ_0

	nop

	:l_VjOKubftCJnRPVVY_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ExVqrnNahFnHdeaI_2

	nop

	:l_EnXmhKdkGctEraEI_3
	goto/32 :before_first_instruction

	:l_ExVqrnNahFnHdeaI_2
    return-void

	:after_last_instruction

	goto/32 :l_EnXmhKdkGctEraEI_3

	nop

	:l_nVXfiHydJMJCWVKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjOKubftCJnRPVVY_1

	nop

.end method

.method public static nLDEkbEcfXigiVcE(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fJMXSPAwOEfeVeEu_0

	nop

	:l_fJMXSPAwOEfeVeEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIArIjBDpLdzvfEk_1

	nop

	:l_DuMKJZkILiPhzPYf_3
	goto/32 :before_first_instruction

	:l_TtOVySOTEOyIpwdj_2
    return v0

	:after_last_instruction

	goto/32 :l_DuMKJZkILiPhzPYf_3

	nop

	:l_aIArIjBDpLdzvfEk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TtOVySOTEOyIpwdj_2

	nop

.end method

.method public static VWDRtjkgwJVCzfVx(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_FlbZAFRybYPnNdar_0

	nop

	:l_FlbZAFRybYPnNdar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGeuPMPrNBrSQXkR_1

	nop

	:l_mjxgoxZjgGnnXiVX_3
	goto/32 :before_first_instruction

	:l_kvmGpSZaBPxljkLU_2
    return-void

	:after_last_instruction

	goto/32 :l_mjxgoxZjgGnnXiVX_3

	nop

	:l_yGeuPMPrNBrSQXkR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_kvmGpSZaBPxljkLU_2

	nop

.end method

.method public static AovJPuFpgGRZjNig(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QjUuZJHIGWragcEO_0

	nop

	:l_OMcloJmzwzpnTrXh_3
	goto/32 :before_first_instruction

	:l_aeYfGbblyLnCHRkm_2
    return v0

	:after_last_instruction

	goto/32 :l_OMcloJmzwzpnTrXh_3

	nop

	:l_xZhxXaiOqEbCyEBQ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_aeYfGbblyLnCHRkm_2

	nop

	:l_QjUuZJHIGWragcEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZhxXaiOqEbCyEBQ_1

	nop

.end method

.method public static qqMDOqhTKRKMXbyi(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_SFVkDhFuAnZNoxii_0

	nop

	:l_mXtMVwzUuhmqkvLX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->innerNext()V

	goto/32 :l_GlJkgFuAQadTZLco_2

	nop

	:l_voLSfCtbPAAWjRji_3
	goto/32 :before_first_instruction

	:l_GlJkgFuAQadTZLco_2
    return-void

	:after_last_instruction

	goto/32 :l_voLSfCtbPAAWjRji_3

	nop

	:l_SFVkDhFuAnZNoxii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXtMVwzUuhmqkvLX_1

	nop

.end method

.method public static hlWHqGNekcLKWNol(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_XpXePGTWGquoDrUi_0

	nop

	:l_XpXePGTWGquoDrUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQKKVYWjrBPYBknI_1

	nop

	:l_EFJcXeQMZwqdBlxg_3
	goto/32 :before_first_instruction

	:l_oGRwEbMUtpXJBFSR_2
    return v0

	:after_last_instruction

	goto/32 :l_EFJcXeQMZwqdBlxg_3

	nop

	:l_gQKKVYWjrBPYBknI_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_oGRwEbMUtpXJBFSR_2

	nop

.end method

.method public static ZBDrvWpoOWWPEPTz(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_agczjVZILyEkyQeM_0

	nop

	:l_SxrmKokgUweIzWIF_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_duLyxUsMBMdeGLJp_2

	nop

	:l_agczjVZILyEkyQeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxrmKokgUweIzWIF_1

	nop

	:l_duLyxUsMBMdeGLJp_2
    return v0

	:after_last_instruction

	goto/32 :l_lEqouyOtdRzwEyeF_3

	nop

	:l_lEqouyOtdRzwEyeF_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_iAdebemnxtjlWWYw_0

	nop

	:l_MCrXxstNUOLSRtBa_5
	goto/32 :before_first_instruction

	:l_ADVuLIvyvPXebSon_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nyxYolGlhrgizURC_3

	nop

	:l_JdLswjWjCVSpZvYn_4
    return-void

	:after_last_instruction

	goto/32 :l_MCrXxstNUOLSRtBa_5

	nop

	:l_iAdebemnxtjlWWYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_kzzVmavqGzuBBlhD_1

	nop

	:l_kzzVmavqGzuBBlhD_1
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_ADVuLIvyvPXebSon_2

	nop

	:l_nyxYolGlhrgizURC_3
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_JdLswjWjCVSpZvYn_4

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;I)V
    .locals 2

	goto/32 :l_kIqEjsUZnfXEnYRF_0

	nop

	:l_fqvZQQeerQYFTlAT_20
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_izFNSppNphznGPQg_21

	nop

	:l_clfxJbIcZjzBJzYj_22
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 82
	goto/32 :l_YJVyLjYBUgGVpCmW_23

	nop

	:l_mkZzpwCVUwOvDwsa_8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->downstream:Lio/reactivex/Observer;

    .line 77
	goto/32 :l_peIzaVpGiWlaUEbH_9

	nop

	:l_cpashTmMZPEWQWZe_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
	goto/32 :l_mkZzpwCVUwOvDwsa_8

	nop

	:l_jUyexdNwvYfmkmlh_12
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

    .line 79
	goto/32 :l_XNLvlXKCuXxANUXw_13

	nop

	:l_DPXDNNBgZgorqmhh_28
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
	goto/32 :l_jEEEmOuqCtIaVKKF_29

	nop

	:l_zNvpwguYXizCOqEf_17
    const/4 v1, 0x1

	goto/32 :l_HZyeHuAHYriUTdoK_18

	nop

	:l_pCJnvQbveACKWqqw_1
	const v1, 26
	goto/32 :l_bnoTlMIRLKmWxiMh_2

	nop

	:l_lkzgiuceTggvpJEV_10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

	goto/32 :l_uJsnSkEbbRLoXsNf_11

	nop

	:l_izFNSppNphznGPQg_21
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_clfxJbIcZjzBJzYj_22

	nop

	:l_jEEEmOuqCtIaVKKF_29
    return-void

	:after_last_instruction

	goto/32 :l_QgHZkqQnMmSUXHKq_30

	nop

	:l_XNLvlXKCuXxANUXw_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qqAtmRUNBWyTBQHq_14

	nop

	:l_uJsnSkEbbRLoXsNf_11
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

	goto/32 :l_jUyexdNwvYfmkmlh_12

	nop

	:l_bnoTlMIRLKmWxiMh_2
	add-int v0, v0, v1
	goto/32 :l_xqrFdixlmJUCCcDh_3

	nop

	:l_HZyeHuAHYriUTdoK_18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_JPUjViUcMuzBEljA_19

	nop

	:l_urprDQwYcNoVXaDQ_27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_DPXDNNBgZgorqmhh_28

	nop

	:l_uWQmueciRnhzFucQ_4
	if-lez v0, :gl_qhEstwwObytTlcPl

	goto/32 :HcfqBOUIwdOJxapz

	:gl_qhEstwwObytTlcPl	goto/32 :l_ViAAOBNDUcSiWZYa_5

	nop

	:l_ViAAOBNDUcSiWZYa_5
	goto/32 :HHplPGKIXFOsovdh
	:HcfqBOUIwdOJxapz
	:hjZCdoOWLjxLSsaX

	goto/32 :l_UWwuUZbfHgyXyipn_6

	nop

	:l_rkEntlQVGIPbkOTM_26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_urprDQwYcNoVXaDQ_27

	nop

	:l_kIqEjsUZnfXEnYRF_0
	const v0, 21
	goto/32 :l_pCJnvQbveACKWqqw_1

	nop

	:l_CQJkdkIKwqDaUujh_25
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 83
	goto/32 :l_rkEntlQVGIPbkOTM_26

	nop

	:l_tmaxbBxkIJaeSGLJ_31
	goto/32 :hjZCdoOWLjxLSsaX
	:l_FScwhKqPNptmWZJb_24
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_CQJkdkIKwqDaUujh_25

	nop

	:l_QgHZkqQnMmSUXHKq_30
	goto/32 :before_first_instruction

	:HHplPGKIXFOsovdh
	goto/32 :l_tmaxbBxkIJaeSGLJ_31

	nop

	:l_UWwuUZbfHgyXyipn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_cpashTmMZPEWQWZe_7

	nop

	:l_xqrFdixlmJUCCcDh_3
	rem-int v0, v0, v1
	goto/32 :l_uWQmueciRnhzFucQ_4

	nop

	:l_vDbzNHCCrPKGhstf_15
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
	goto/32 :l_ezqRDGxSjxjNjbqd_16

	nop

	:l_qqAtmRUNBWyTBQHq_14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_vDbzNHCCrPKGhstf_15

	nop

	:l_ezqRDGxSjxjNjbqd_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_zNvpwguYXizCOqEf_17

	nop

	:l_peIzaVpGiWlaUEbH_9
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->capacityHint:I

    .line 78
	goto/32 :l_lkzgiuceTggvpJEV_10

	nop

	:l_JPUjViUcMuzBEljA_19
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
	goto/32 :l_fqvZQQeerQYFTlAT_20

	nop

	:l_YJVyLjYBUgGVpCmW_23
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_FScwhKqPNptmWZJb_24

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 3

	goto/32 :l_vsEeyrNJcPVpseQo_0

	nop

	:l_SJyZrrmCJZUqVKkc_5
	goto/32 :lVDXcdHCNGFtvHDi
	:leJzNajrfHTvVvhJ
	:AaegkEmypljVlXvJ

	goto/32 :l_RerjqwdwopalHeps_6

	nop

	:l_vsEeyrNJcPVpseQo_0
	const v0, 28
	goto/32 :l_MhlxODjuHvBcpisE_1

	nop

	:l_EAaLKrONCfvEELXp_8
    const/4 v1, 0x0

	goto/32 :l_PwzUHHvCVMFkfcof_9

	nop

	:l_QRhOIxeWDrIFlKrV_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

	goto/32 :l_KMTsWjKOMMOuhiih_13

	nop

	:l_XngkNjIBwPEVBYdV_14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_xuNBBdVhkRzKQrPm_15

	nop

	:l_rYFBMPdOMhMUYjpI_18
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->SjyJXSSqYCmEqQBn(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 126
    :cond_0
	goto/32 :l_zkmcalDEtcvzsgQg_19

	nop

	:l_RerjqwdwopalHeps_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_HGfYJDquIlomDDFh_7

	nop

	:l_YCDhznkpkUorgkoI_20
	goto/32 :before_first_instruction

	:lVDXcdHCNGFtvHDi
	goto/32 :l_XvZzNMkYFQAQPYOC_21

	nop

	:l_YOMsTLBqDtpxlfyy_2
	add-int v0, v0, v1
	goto/32 :l_hEMtdhQEBMUsMhvL_3

	nop

	:l_tTSksDmhFiQcwNKd_17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rYFBMPdOMhMUYjpI_18

	nop

	:l_MpTGCSpBlxOlvJuU_4
	if-lez v0, :gl_spZPhkGlGIJmOfHw

	goto/32 :leJzNajrfHTvVvhJ

	:gl_spZPhkGlGIJmOfHw	goto/32 :l_SJyZrrmCJZUqVKkc_5

	nop

	:l_HGfYJDquIlomDDFh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_EAaLKrONCfvEELXp_8

	nop

	:l_zkmcalDEtcvzsgQg_19
    return-void

	:after_last_instruction

	goto/32 :l_YCDhznkpkUorgkoI_20

	nop

	:l_mVJrqWByrxNFuFwm_16
	if-eqz v0, :gl_lWlkxHMUBpsQXYdK

	goto/32 :cond_0

	:gl_lWlkxHMUBpsQXYdK
    .line 123
	goto/32 :l_tTSksDmhFiQcwNKd_17

	nop

	:l_MhlxODjuHvBcpisE_1
	const v1, 28
	goto/32 :l_YOMsTLBqDtpxlfyy_2

	nop

	:l_KMTsWjKOMMOuhiih_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->NfZrtDJFRPuNIxnx(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;)V

    .line 122
	goto/32 :l_XngkNjIBwPEVBYdV_14

	nop

	:l_PwzUHHvCVMFkfcof_9
    const/4 v2, 0x1

	goto/32 :l_GQblTMWMjzmjNkaS_10

	nop

	:l_xuNBBdVhkRzKQrPm_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->YUDOgFstFXSvVgCD(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_mVJrqWByrxNFuFwm_16

	nop

	:l_GQblTMWMjzmjNkaS_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->oVPufNqTAFvFtcTT(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_YIadClozgNpNDVRO_11

	nop

	:l_XvZzNMkYFQAQPYOC_21
	goto/32 :AaegkEmypljVlXvJ
	:l_hEMtdhQEBMUsMhvL_3
	rem-int v0, v0, v1
	goto/32 :l_MpTGCSpBlxOlvJuU_4

	nop

	:l_YIadClozgNpNDVRO_11
	if-nez v0, :gl_gSJPvovGUPiVhcdO

	goto/32 :cond_0

	:gl_gSJPvovGUPiVhcdO
    .line 121
	goto/32 :l_QRhOIxeWDrIFlKrV_12

	nop

.end method

.method drain()V
    .locals 10

	goto/32 :l_AbVFFxldoxbbcKQH_0

	nop

	:l_YHsHNmCRaLtWdYds_68
	invoke-static {v5, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->CBDfNwPUNLPMGYio(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v4

    .line 234
	goto/32 :l_GHVSsBOGztDBGIaP_69

	nop

	:l_gPNNcpxEHFlxXgWn_5
	goto/32 :FGvwBzMacqRSAdTy
	:msXNPsLiBzCuwKoH
	:nJUWSrPBFmVZjqQK

	goto/32 :l_rdpdvXgtxUYRZIiY_6

	nop

	:l_VSSGWddzBAQovyjv_16
    const/4 v5, 0x0

	goto/32 :l_BiphRgGBEIENyRiH_17

	nop

	:l_ulPQuulSgRAgxkbf_66
	if-eqz v5, :gl_OqKCCAaJGfSJBGyz

	goto/32 :cond_d

	:gl_OqKCCAaJGfSJBGyz
    .line 233
	goto/32 :l_sdJvcSMIkINiJewS_67

	nop

	:l_clbBQpknjmWzrJjG_72
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->LjXimaFVcwvducmE(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 239
    .end local v4    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v6    # "d":Z
    .end local v7    # "v":Ljava/lang/Object;
    .end local v8    # "empty":Z
    :cond_d
	goto/32 :l_ZXlEvtTdqTvVrcuP_73

	nop

	:l_ljtMfEUruXGhmmbZ_39
	if-nez v8, :gl_mEnBrcLaHqyNSKZr

	goto/32 :cond_9

	:gl_mEnBrcLaHqyNSKZr
    .line 201
	goto/32 :l_hQbgukVsHFqTvJaw_40

	nop

	:l_SueOpvaQhlCUfnha_49
	invoke-static {v4, v9}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->oPEmVXtreHjHSMOX(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V

    .line 213
    :cond_8
	goto/32 :l_uNhhzTReLvSdCVZd_50

	nop

	:l_vFZnyhouNxtVexWD_21
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 183
    .local v4, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_bCwySkFOlKveuGKQ_22

	nop

	:l_LJuBRokFVCfHAWCA_61
	if-nez v4, :gl_vOOxhrwSFjiGhYyt

	goto/32 :cond_c

	:gl_vOOxhrwSFjiGhYyt
    .line 228
	goto/32 :l_UnSENklZqTOHYQIk_62

	nop

	:l_IgVuaWuHsfesUMkO_33
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->poWgimpEHIuXwIRX(Lio/reactivex/internal/queue/MpscLinkedQueue;)Ljava/lang/Object;

    move-result-object v7

    .line 198
    .local v7, "v":Ljava/lang/Object;
	goto/32 :l_wYVvhFhPzBciGUFz_34

	nop

	:l_BiphRgGBEIENyRiH_17
	if-eqz v4, :gl_WNbRhRRISVzIJXmV

	goto/32 :cond_2

	:gl_WNbRhRRISVzIJXmV
    .line 176
	goto/32 :l_XbmKsCIuojMXBkgX_18

	nop

	:l_dviPARZTTKaycTJm_57
    sget-object v9, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_IMMGRPorAANZsBTh_58

	nop

	:l_PTTBxicvhNShQlSE_70
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ddZsgTvbofpdtEbk_71

	nop

	:l_XbmKsCIuojMXBkgX_18
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->CKQzthojrQFjiGdD(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 177
	goto/32 :l_HLBKJcaTzRCuuhmR_19

	nop

	:l_sZzxNjrOGSwlIiYi_54
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->cbxvgyIcZewJtOuo(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;I)I

    move-result v0

    .line 242
	goto/32 :l_PUloeKkaJyDlVCmh_55

	nop

	:l_EUlkJkEVEMnmTHeu_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->downstream:Lio/reactivex/Observer;

    .line 169
    .local v1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
	goto/32 :l_dsWLwSmIHFhUdkqk_12

	nop

	:l_HsKdewPqEFqjEVzt_10
    const/4 v0, 0x1

    .line 168
    .local v0, "missed":I
	goto/32 :l_EUlkJkEVEMnmTHeu_11

	nop

	:l_opNwqGVwqXFHDFAJ_44
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->hhMxJvqVcRxQBEYc(Lio/reactivex/subjects/UnicastSubject;)V

    .line 207
    :cond_6
	goto/32 :l_NtrDSHHRXWBWvWgr_45

	nop

	:l_dsWLwSmIHFhUdkqk_12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 170
    .local v2, "queue":Lio/reactivex/internal/queue/MpscLinkedQueue;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
	goto/32 :l_fSWxjosEToZUMbJk_13

	nop

	:l_bYhxyuATbSvjcIwu_65
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->SiCeNjorPYKWsxwP(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v5

	goto/32 :l_ulPQuulSgRAgxkbf_66

	nop

	:l_sdJvcSMIkINiJewS_67
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->capacityHint:I

	goto/32 :l_YHsHNmCRaLtWdYds_68

	nop

	:l_DbHEGTXsFzvyZLRV_24
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->AqPuWfmwaJlfdczh(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_oFQoUzdwEvBMnjjW_25

	nop

	:l_yaxpGTAuTMtEqbbA_42
	if-nez v4, :gl_jRPrQasvhjTjyNiq

	goto/32 :cond_6

	:gl_jRPrQasvhjTjyNiq
    .line 204
	goto/32 :l_MGZQFZqGMmLrGbwa_43

	nop

	:l_nprxStWxzvgeVQpA_36
    goto :goto_1

    :cond_5
	goto/32 :l_CfbvyACybOPkadZR_37

	nop

	:l_ZXlEvtTdqTvVrcuP_73
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_JwkmCAfhvsoDHIoG_74

	nop

	:l_rdpdvXgtxUYRZIiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_tgeswlLTjyhwcxZq_7

	nop

	:l_YkuNRCDBmhcYARjD_53
    neg-int v4, v0

	goto/32 :l_sZzxNjrOGSwlIiYi_54

	nop

	:l_AGqiFkCeXtghTkhI_26
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->iKllpwjsqpJRoSzt(Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 187
	goto/32 :l_ITAaCMAPfdzbzgva_27

	nop

	:l_CfbvyACybOPkadZR_37
    const/4 v8, 0x0

    .line 200
    .local v8, "empty":Z
    :goto_1
	goto/32 :l_rwapscbPHtAsczuW_38

	nop

	:l_QtFjoSaWPKLyxAkZ_9
    return-void

    .line 167
    :cond_0
	goto/32 :l_HsKdewPqEFqjEVzt_10

	nop

	:l_oFQoUzdwEvBMnjjW_25
	if-nez v7, :gl_iteTLpNtYOFJickC

	goto/32 :cond_4

	:gl_iteTLpNtYOFJickC
    .line 186
	goto/32 :l_AGqiFkCeXtghTkhI_26

	nop

	:l_ddZsgTvbofpdtEbk_71
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->qHTLREYSOBvxliZs(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 237
	goto/32 :l_clbBQpknjmWzrJjG_72

	nop

	:l_fPatezqkLpYpkdRU_48
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 211
	goto/32 :l_SueOpvaQhlCUfnha_49

	nop

	:l_idebJiSMIduHQEpt_41
	if-eqz v9, :gl_wHJmSEGXNLopFRgE

	goto/32 :cond_7

	:gl_wHJmSEGXNLopFRgE
    .line 203
	goto/32 :l_yaxpGTAuTMtEqbbA_42

	nop

	:l_tgeswlLTjyhwcxZq_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->gqAZoXxVfINQUppJ(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)I

    move-result v0

	goto/32 :l_wiVojRgoDEqlsgBd_8

	nop

	:l_jmPbeSgymdfFqZrz_46
    goto :goto_2

    .line 209
    :cond_7
	goto/32 :l_xUXzAucazRcrgPXu_47

	nop

	:l_uNhhzTReLvSdCVZd_50
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->LDUxzgqpkCrdcrXV(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 215
    :goto_2
	goto/32 :l_fPphSwYrvyKhkLqC_51

	nop

	:l_arQxaCcDknFnXYYF_59
	invoke-static {v4, v7}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->rEqJPidlCbHrVLPb(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 224
	goto/32 :l_KaGeQwVnzUxuzlsp_60

	nop

	:l_wYVvhFhPzBciGUFz_34
	if-eqz v7, :gl_mqHVZOdgzHchFPyv

	goto/32 :cond_5

	:gl_mqHVZOdgzHchFPyv
	goto/32 :l_SRodAuwMrMgtKqou_35

	nop

	:l_grgzvMWCkZirRDGp_3
	rem-int v0, v0, v1
	goto/32 :l_KohuPIGfCUlmopyo_4

	nop

	:l_fSWxjosEToZUMbJk_13
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 175
    .local v3, "errors":Lio/reactivex/internal/util/AtomicThrowable;
    :cond_1
    :goto_0
	goto/32 :l_JRZBBHHbUtBajGwx_14

	nop

	:l_MjmHjwzRJsbMpCJI_1
	const v1, 2
	goto/32 :l_LNeEhudCxPinTdtR_2

	nop

	:l_LpZHLhTLSYGtUKVa_75
	goto/32 :nJUWSrPBFmVZjqQK
	:l_PaRanCxFHgHVhpDM_32
    return-void

    .line 196
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_IgVuaWuHsfesUMkO_33

	nop

	:l_IMMGRPorAANZsBTh_58
	if-ne v7, v9, :gl_sbfNqZaMwzfMsPyB

	goto/32 :cond_b

	:gl_sbfNqZaMwzfMsPyB
    .line 223
	goto/32 :l_arQxaCcDknFnXYYF_59

	nop

	:l_MGZQFZqGMmLrGbwa_43
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 205
	goto/32 :l_opNwqGVwqXFHDFAJ_44

	nop

	:l_KohuPIGfCUlmopyo_4
	if-lez v0, :gl_sooYmaSodHCMjNZm

	goto/32 :msXNPsLiBzCuwKoH

	:gl_sooYmaSodHCMjNZm	goto/32 :l_gPNNcpxEHFlxXgWn_5

	nop

	:l_PUloeKkaJyDlVCmh_55
	if-eqz v0, :gl_JlGROMaCHRgKiFpN

	goto/32 :cond_1

	:gl_JlGROMaCHRgKiFpN
    .line 243
    nop

    .line 246
	goto/32 :l_hDrUDLmStlzNKSjL_56

	nop

	:l_UnSENklZqTOHYQIk_62
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 229
	goto/32 :l_SsvZtuZOELnOyzJo_63

	nop

	:l_LNeEhudCxPinTdtR_2
	add-int v0, v0, v1
	goto/32 :l_grgzvMWCkZirRDGp_3

	nop

	:l_MfGZKSLhrSxWRFKE_20
    return-void

    .line 181
    :cond_2
	goto/32 :l_vFZnyhouNxtVexWD_21

	nop

	:l_hQbgukVsHFqTvJaw_40
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->vqnqzTTqoOqxLapq(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v9

    .line 202
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_idebJiSMIduHQEpt_41

	nop

	:l_AbVFFxldoxbbcKQH_0
	const v0, 29
	goto/32 :l_MjmHjwzRJsbMpCJI_1

	nop

	:l_KaGeQwVnzUxuzlsp_60
    goto :goto_0

    .line 227
    :cond_b
	goto/32 :l_LJuBRokFVCfHAWCA_61

	nop

	:l_LcpoVHZmmlEUxzPu_31
	invoke-static {v1, v7}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->WvSULIdVbsYiyumz(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 193
	goto/32 :l_PaRanCxFHgHVhpDM_32

	nop

	:l_EwATEZoahwgVdPZn_15
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->LGipzkPCcEWhQPXP(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v4

	goto/32 :l_VSSGWddzBAQovyjv_16

	nop

	:l_rwapscbPHtAsczuW_38
	if-nez v6, :gl_xpLXzgjRsZmvzege

	goto/32 :cond_9

	:gl_xpLXzgjRsZmvzege
	goto/32 :l_ljtMfEUruXGhmmbZ_39

	nop

	:l_fPphSwYrvyKhkLqC_51
    return-void

    .line 218
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_dVjHFYJsdJfBFhnY_52

	nop

	:l_NOXaCeeJLUCmpjwK_29
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 190
	goto/32 :l_ndMXBKxuIodcQkPR_30

	nop

	:l_NtrDSHHRXWBWvWgr_45
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->FCYbGiigSQZVRKYe(Lio/reactivex/Observer;)V

	goto/32 :l_jmPbeSgymdfFqZrz_46

	nop

	:l_BGtooBhdxdPXCoOj_23
	if-nez v6, :gl_YvmCqSFmjVNWsnHd

	goto/32 :cond_4

	:gl_YvmCqSFmjVNWsnHd
	goto/32 :l_DbHEGTXsFzvyZLRV_24

	nop

	:l_hDrUDLmStlzNKSjL_56
    return-void

    .line 222
    .restart local v4    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .restart local v6    # "d":Z
    .restart local v7    # "v":Ljava/lang/Object;
    .restart local v8    # "empty":Z
    :cond_a
	goto/32 :l_dviPARZTTKaycTJm_57

	nop

	:l_ndMXBKxuIodcQkPR_30
	invoke-static {v4, v7}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->woJZOvohhuyIDhAf(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Throwable;)V

    .line 192
    :cond_3
	goto/32 :l_LcpoVHZmmlEUxzPu_31

	nop

	:l_SsvZtuZOELnOyzJo_63
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->lOXfNDYAZWWAfTri(Lio/reactivex/subjects/UnicastSubject;)V

    .line 232
    :cond_c
	goto/32 :l_AARnEahMeBdZWkID_64

	nop

	:l_HLBKJcaTzRCuuhmR_19
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 178
	goto/32 :l_MfGZKSLhrSxWRFKE_20

	nop

	:l_dVjHFYJsdJfBFhnY_52
	if-nez v8, :gl_XPGZhuAFGICMuiFO

	goto/32 :cond_a

	:gl_XPGZhuAFGICMuiFO
    .line 219
    nop

    .line 241
    .end local v4    # "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v6    # "d":Z
    .end local v7    # "v":Ljava/lang/Object;
    .end local v8    # "empty":Z
	goto/32 :l_YkuNRCDBmhcYARjD_53

	nop

	:l_AARnEahMeBdZWkID_64
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_bYhxyuATbSvjcIwu_65

	nop

	:l_KsdNJmMItCBTuvvN_28
	if-nez v4, :gl_vCxpKsAJHSuwNZOb

	goto/32 :cond_3

	:gl_vCxpKsAJHSuwNZOb
    .line 189
	goto/32 :l_NOXaCeeJLUCmpjwK_29

	nop

	:l_JwkmCAfhvsoDHIoG_74
	goto/32 :before_first_instruction

	:FGvwBzMacqRSAdTy
	goto/32 :l_LpZHLhTLSYGtUKVa_75

	nop

	:l_xUXzAucazRcrgPXu_47
	if-nez v4, :gl_KeYwuuqQRBYpNVLe

	goto/32 :cond_8

	:gl_KeYwuuqQRBYpNVLe
    .line 210
	goto/32 :l_fPatezqkLpYpkdRU_48

	nop

	:l_wiVojRgoDEqlsgBd_8
	if-nez v0, :gl_WkQqVxkFVWmlCHwy

	goto/32 :cond_0

	:gl_WkQqVxkFVWmlCHwy
    .line 164
	goto/32 :l_QtFjoSaWPKLyxAkZ_9

	nop

	:l_ITAaCMAPfdzbzgva_27
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->XIjuZMFOdLbLnVms(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v7

    .line 188
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_KsdNJmMItCBTuvvN_28

	nop

	:l_GHVSsBOGztDBGIaP_69
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 235
	goto/32 :l_PTTBxicvhNShQlSE_70

	nop

	:l_SRodAuwMrMgtKqou_35
    const/4 v8, 0x1

	goto/32 :l_nprxStWxzvgeVQpA_36

	nop

	:l_bCwySkFOlKveuGKQ_22
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 185
    .local v6, "d":Z
	goto/32 :l_BGtooBhdxdPXCoOj_23

	nop

	:l_JRZBBHHbUtBajGwx_14
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_EwATEZoahwgVdPZn_15

	nop

.end method

.method innerComplete()V
    .locals 1

	goto/32 :l_iFvyUgjfkNFOyfyX_0

	nop

	:l_RNYDCieNNKEyhZOb_5
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->tGqKgeFoQYMgrEVc(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 159
	goto/32 :l_wKIIllqhXjXKXAYI_6

	nop

	:l_wKIIllqhXjXKXAYI_6
    return-void

	:after_last_instruction

	goto/32 :l_oYKQAkrdzjaDUfli_7

	nop

	:l_oYKQAkrdzjaDUfli_7
	goto/32 :before_first_instruction

	:l_TSowpjhFNiHenRmn_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->bGsxJKWNMXxIMkPA(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 157
	goto/32 :l_KTdMzQNEzipeKTww_3

	nop

	:l_iFvyUgjfkNFOyfyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_dcrgHqWndGWuVONP_1

	nop

	:l_dcrgHqWndGWuVONP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TSowpjhFNiHenRmn_2

	nop

	:l_KTdMzQNEzipeKTww_3
    const/4 v0, 0x1

	goto/32 :l_ihDKlLiWvRAleeKr_4

	nop

	:l_ihDKlLiWvRAleeKr_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 158
	goto/32 :l_RNYDCieNNKEyhZOb_5

	nop

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_DJnKVWqlAZeygkRJ_0

	nop

	:l_EJTBpFrIwMEuEYod_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->cEyrLObgTrxkLzHj(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_bRyYUkaZwnKEzRGm_5

	nop

	:l_YekjQCIUogCxXwBm_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_EJTBpFrIwMEuEYod_4

	nop

	:l_HmRSadxpJKXbbZkW_7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 149
	goto/32 :l_wrixGNNbIMpvOvaI_8

	nop

	:l_rDGkGQMHHBXQegmd_11
    return-void

	:after_last_instruction

	goto/32 :l_iAQDSsotfYqPygoZ_12

	nop

	:l_ZTZawfeYRlcTxuHV_6
    const/4 v0, 0x1

	goto/32 :l_HmRSadxpJKXbbZkW_7

	nop

	:l_phCXaXASvwMyNQmj_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->wnIwvyzlkNOAcwbK(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 147
	goto/32 :l_YekjQCIUogCxXwBm_3

	nop

	:l_wrixGNNbIMpvOvaI_8
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->TlSYIDBCocYSGoIj(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

	goto/32 :l_ezqTtqgudcyccXfD_9

	nop

	:l_rJFYqdyHhXARUPkZ_10
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->mreSCfLicTNDGBav(Ljava/lang/Throwable;)V

    .line 153
    :goto_0
	goto/32 :l_rDGkGQMHHBXQegmd_11

	nop

	:l_ezqTtqgudcyccXfD_9
    goto :goto_0

    .line 151
    :cond_0
	goto/32 :l_rJFYqdyHhXARUPkZ_10

	nop

	:l_jMGTFJAxvAuAqDxx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_phCXaXASvwMyNQmj_2

	nop

	:l_iAQDSsotfYqPygoZ_12
	goto/32 :before_first_instruction

	:l_DJnKVWqlAZeygkRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 146
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_jMGTFJAxvAuAqDxx_1

	nop

	:l_bRyYUkaZwnKEzRGm_5
	if-nez v0, :gl_otNmSwTowpVTUtRy

	goto/32 :cond_0

	:gl_otNmSwTowpVTUtRy
    .line 148
	goto/32 :l_ZTZawfeYRlcTxuHV_6

	nop

.end method

.method innerNext()V
    .locals 2

	goto/32 :l_DhkfYTagIUtduZle_0

	nop

	:l_rmEfGsFcYDzpPVUk_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->vANjXmBYZJIwQxJO(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 142
	goto/32 :l_bPXewRqaikPDZYlA_10

	nop

	:l_bPXewRqaikPDZYlA_10
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->ILpXfAPxWVTRlKUp(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 143
	goto/32 :l_tqUFzHZBzIMRIalY_11

	nop

	:l_aCEBdhnHnhEyEkWu_13
	goto/32 :AMGmXveLxRxpSlBS
	:l_MXPGwEEjxtPtclbW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_PqkwyBrQUuSYJJcG_7

	nop

	:l_RjcsBMwJGysXmqey_2
	add-int v0, v0, v1
	goto/32 :l_tuAftKwqbOVfLhPS_3

	nop

	:l_PqkwyBrQUuSYJJcG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_vCkWwEFNUfLZaofr_8

	nop

	:l_tuAftKwqbOVfLhPS_3
	rem-int v0, v0, v1
	goto/32 :l_xRsMBZpGCQtETMQz_4

	nop

	:l_HakGKpHlxeJMdKDg_12
	goto/32 :before_first_instruction

	:WlWAUhbcTwhyPTOv
	goto/32 :l_aCEBdhnHnhEyEkWu_13

	nop

	:l_DtRKJnaeCHOWSIRh_1
	const v1, 27
	goto/32 :l_RjcsBMwJGysXmqey_2

	nop

	:l_vCkWwEFNUfLZaofr_8
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

	goto/32 :l_rmEfGsFcYDzpPVUk_9

	nop

	:l_DhkfYTagIUtduZle_0
	const v0, 6
	goto/32 :l_DtRKJnaeCHOWSIRh_1

	nop

	:l_xRsMBZpGCQtETMQz_4
	if-lez v0, :gl_OqFKrhOvdtAfZOST

	goto/32 :nRuzxEyamLNEuzlo

	:gl_OqFKrhOvdtAfZOST	goto/32 :l_MrwxpWqbLIRIHliL_5

	nop

	:l_MrwxpWqbLIRIHliL_5
	goto/32 :WlWAUhbcTwhyPTOv
	:nRuzxEyamLNEuzlo
	:AMGmXveLxRxpSlBS

	goto/32 :l_MXPGwEEjxtPtclbW_6

	nop

	:l_tqUFzHZBzIMRIalY_11
    return-void

	:after_last_instruction

	goto/32 :l_HakGKpHlxeJMdKDg_12

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_LyoTkoHOCvHswvii_0

	nop

	:l_DPIThiLqkfaDfLQF_4
	goto/32 :before_first_instruction

	:l_AhcFlASemoZXHjyK_3
    return v0

	:after_last_instruction

	goto/32 :l_DPIThiLqkfaDfLQF_4

	nop

	:l_QYMNIJyqOwrwHHlz_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->eqVtGmuDoAZFsRNr(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_AhcFlASemoZXHjyK_3

	nop

	:l_LyoTkoHOCvHswvii_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_XDMVjiampeGLRCuW_1

	nop

	:l_XDMVjiampeGLRCuW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_QYMNIJyqOwrwHHlz_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_LvbXSUYMKQPfKaBH_0

	nop

	:l_nONwKqAjriKBAlvJ_3
    const/4 v0, 0x1

	goto/32 :l_ZJhjhEaPwqIzOWPV_4

	nop

	:l_jtNyZOGQHsZOKHDw_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->JvMYmBQFXgvOHdAU(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;)V

    .line 114
	goto/32 :l_nONwKqAjriKBAlvJ_3

	nop

	:l_ZJhjhEaPwqIzOWPV_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 115
	goto/32 :l_OmjRlaJpWsBIIcQx_5

	nop

	:l_WVqJzInUFrEWUVAi_6
    return-void

	:after_last_instruction

	goto/32 :l_cezoagVKYhFFCfqd_7

	nop

	:l_LvbXSUYMKQPfKaBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_ChLtbkIEAyGPJWfm_1

	nop

	:l_ChLtbkIEAyGPJWfm_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

	goto/32 :l_jtNyZOGQHsZOKHDw_2

	nop

	:l_cezoagVKYhFFCfqd_7
	goto/32 :before_first_instruction

	:l_OmjRlaJpWsBIIcQx_5
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->ASkfMrhfHLKeWXpk(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 116
	goto/32 :l_WVqJzInUFrEWUVAi_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_TtsfgovfFiykElZo_0

	nop

	:l_lUezXxwKZlDquvFE_6
    const/4 v0, 0x1

	goto/32 :l_nEQGbpHWxnpZzryG_7

	nop

	:l_ZxDvYHSfGQHBxxww_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_yHcXnXPdbQDrFZAM_4

	nop

	:l_zsBeErSbIWhqMFTt_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->fAYFaOnecRjlAuux(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;)V

    .line 103
	goto/32 :l_ZxDvYHSfGQHBxxww_3

	nop

	:l_nEQGbpHWxnpZzryG_7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 105
	goto/32 :l_bOAetDQgejNvAceE_8

	nop

	:l_vWjOToDTNxTpslmH_12
	goto/32 :before_first_instruction

	:l_pezoDhVYNIVXClBn_11
    return-void

	:after_last_instruction

	goto/32 :l_vWjOToDTNxTpslmH_12

	nop

	:l_HLJxLoNKhbQnmzGh_5
	if-nez v0, :gl_OZFcXGgaYPOmoFbg

	goto/32 :cond_0

	:gl_OZFcXGgaYPOmoFbg
    .line 104
	goto/32 :l_lUezXxwKZlDquvFE_6

	nop

	:l_bOAetDQgejNvAceE_8
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->UabdyyQAtPFvFNCW(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

	goto/32 :l_hwfzKlMYGckTfbam_9

	nop

	:l_JNeSVubfzIWVcxJK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

	goto/32 :l_zsBeErSbIWhqMFTt_2

	nop

	:l_yHcXnXPdbQDrFZAM_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->nKKSxrJggGUCRbDz(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_HLJxLoNKhbQnmzGh_5

	nop

	:l_TtsfgovfFiykElZo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_JNeSVubfzIWVcxJK_1

	nop

	:l_QeTZUXCWytBgzflP_10
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->woabHlRAWnsOhAbO(Ljava/lang/Throwable;)V

    .line 109
    :goto_0
	goto/32 :l_pezoDhVYNIVXClBn_11

	nop

	:l_hwfzKlMYGckTfbam_9
    goto :goto_0

    .line 107
    :cond_0
	goto/32 :l_QeTZUXCWytBgzflP_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_cGYWELhVOLUhfXUz_0

	nop

	:l_AgNFyEqzQWkSUjrY_5
	goto/32 :before_first_instruction

	:l_cGYWELhVOLUhfXUz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_VTrImSYTteHrqFkx_1

	nop

	:l_WXtPPoLLSxLOjesT_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->nLDEkbEcfXigiVcE(Lio/reactivex/internal/queue/MpscLinkedQueue;Ljava/lang/Object;)Z

    .line 97
	goto/32 :l_HHqWKrqlxQYswtcQ_3

	nop

	:l_VTrImSYTteHrqFkx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_WXtPPoLLSxLOjesT_2

	nop

	:l_wNorFAIhbruxfQFx_4
    return-void

	:after_last_instruction

	goto/32 :l_AgNFyEqzQWkSUjrY_5

	nop

	:l_HHqWKrqlxQYswtcQ_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->VWDRtjkgwJVCzfVx(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 98
	goto/32 :l_wNorFAIhbruxfQFx_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_xdWxCWTWGiZEgNmI_0

	nop

	:l_KkCvbbbtDHGLFxWJ_5
    return-void

	:after_last_instruction

	goto/32 :l_YeywwbaYUNLOxBYE_6

	nop

	:l_WaBXTwpSiEBIMhyf_3
	if-nez v0, :gl_ROdbMOZbyDBhNAKK

	goto/32 :cond_0

	:gl_ROdbMOZbyDBhNAKK
    .line 90
	goto/32 :l_dTHdpIcMGMnLtbgS_4

	nop

	:l_OGXPdQCjMGfaxlYu_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->AovJPuFpgGRZjNig(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WaBXTwpSiEBIMhyf_3

	nop

	:l_dTHdpIcMGMnLtbgS_4
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->qqMDOqhTKRKMXbyi(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 92
    :cond_0
	goto/32 :l_KkCvbbbtDHGLFxWJ_5

	nop

	:l_xdWxCWTWGiZEgNmI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_ZYwWbWLqhAtCRPsI_1

	nop

	:l_ZYwWbWLqhAtCRPsI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OGXPdQCjMGfaxlYu_2

	nop

	:l_YeywwbaYUNLOxBYE_6
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 1

	goto/32 :l_YwHuFeQeoRvwvjIo_0

	nop

	:l_XiVFcDIxBgpoKgdo_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_HAiLumnCUcTjHTii_2

	nop

	:l_lYKUNydFSXkbRMGR_3
	if-eqz v0, :gl_iDTjthdneecsYqUJ

	goto/32 :cond_0

	:gl_iDTjthdneecsYqUJ
    .line 136
	goto/32 :l_bWndhEFtiHoWHVLH_4

	nop

	:l_vlEAksjoHlbuOFQq_7
	goto/32 :before_first_instruction

	:l_HAiLumnCUcTjHTii_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->hlWHqGNekcLKWNol(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_lYKUNydFSXkbRMGR_3

	nop

	:l_bWndhEFtiHoWHVLH_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wHVzcqZwWYNUnOfR_5

	nop

	:l_ExGqlYCnfzOCBauB_6
    return-void

	:after_last_instruction

	goto/32 :l_vlEAksjoHlbuOFQq_7

	nop

	:l_YwHuFeQeoRvwvjIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_XiVFcDIxBgpoKgdo_1

	nop

	:l_wHVzcqZwWYNUnOfR_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->ZBDrvWpoOWWPEPTz(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 138
    :cond_0
	goto/32 :l_ExGqlYCnfzOCBauB_6

	nop

.end method
