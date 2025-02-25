.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilMainMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1e5b488003249711L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gOvuxjbfUlNvlcCm(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_cXSCqTProCiXfWbj_0

	nop

	:l_kIbEPUJmeyGPUCbU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_xgfWxRYmrYxiHLmc_2

	nop

	:l_HNWGyssCgUXgYRVn_3
	goto/32 :before_first_instruction

	:l_cXSCqTProCiXfWbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIbEPUJmeyGPUCbU_1

	nop

	:l_xgfWxRYmrYxiHLmc_2
    return v0

	:after_last_instruction

	goto/32 :l_HNWGyssCgUXgYRVn_3

	nop

.end method

.method public static QraShLQLfpwyKGfL(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_vJuhZVLubAqiFADX_0

	nop

	:l_LKdJKnQEuVoUhJwc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ajhdnpwGllrgtbGa_2

	nop

	:l_ajhdnpwGllrgtbGa_2
    return v0

	:after_last_instruction

	goto/32 :l_wkjClMOLkAlTxyTY_3

	nop

	:l_vJuhZVLubAqiFADX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKdJKnQEuVoUhJwc_1

	nop

	:l_wkjClMOLkAlTxyTY_3
	goto/32 :before_first_instruction

.end method

.method public static nYGlQnKaoigkEjFf(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DwVSsAHBixuZzKYu_0

	nop

	:l_IwogkfDKXGfBrkJT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lYIUIDXPvjOUjacl_2

	nop

	:l_lYIUIDXPvjOUjacl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vbfdRLMezmMixeXc_3

	nop

	:l_vbfdRLMezmMixeXc_3
	goto/32 :before_first_instruction

	:l_DwVSsAHBixuZzKYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwogkfDKXGfBrkJT_1

	nop

.end method

.method public static umwuSuEVqlOPkBHk(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qgCGqOIhZWXLdGxy_0

	nop

	:l_HLDMihSrpBwvGzKw_3
	goto/32 :before_first_instruction

	:l_GBmAjwERtkdKugbt_2
    return v0

	:after_last_instruction

	goto/32 :l_HLDMihSrpBwvGzKw_3

	nop

	:l_wIJEjsQyXOpDyfeK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GBmAjwERtkdKugbt_2

	nop

	:l_qgCGqOIhZWXLdGxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIJEjsQyXOpDyfeK_1

	nop

.end method

.method public static FSATmJXtjpilZWBk(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_aFLmCczluFCJAxqc_0

	nop

	:l_GPnfRQPggxcCPPzb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_aVnmGasobDlcQdya_2

	nop

	:l_aFLmCczluFCJAxqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPnfRQPggxcCPPzb_1

	nop

	:l_aVnmGasobDlcQdya_2
    return v0

	:after_last_instruction

	goto/32 :l_yuxBFLyJdWVcfwKW_3

	nop

	:l_yuxBFLyJdWVcfwKW_3
	goto/32 :before_first_instruction

.end method

.method public static xOtMGVYtgzbafSar(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AnLZLVhUHfLuzUCv_0

	nop

	:l_ppQjoxsYIQwwPfWb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WxRdxWYUBxGGOYcx_2

	nop

	:l_AnLZLVhUHfLuzUCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppQjoxsYIQwwPfWb_1

	nop

	:l_kNVmtlDZIpOYwvKB_3
	goto/32 :before_first_instruction

	:l_WxRdxWYUBxGGOYcx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kNVmtlDZIpOYwvKB_3

	nop

.end method

.method public static BnSxdeAihWWDvQal(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_JPVxbzPFNSrWcoqh_0

	nop

	:l_JPVxbzPFNSrWcoqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYurKBdQYMeKAbis_1

	nop

	:l_ExLkIDGvFkOYliKA_3
	goto/32 :before_first_instruction

	:l_HYurKBdQYMeKAbis_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_atalAXjVbzZPulSU_2

	nop

	:l_atalAXjVbzZPulSU_2
    return-void

	:after_last_instruction

	goto/32 :l_ExLkIDGvFkOYliKA_3

	nop

.end method

.method public static kfyxyRpxEmTgRRMY(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_NDfZjLUSZLYVyhVI_0

	nop

	:l_VRvCRjqJvYpeJSsR_3
	goto/32 :before_first_instruction

	:l_DwOtLInmmRTGnRok_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LJbgiutuTrNjDwnz_2

	nop

	:l_NDfZjLUSZLYVyhVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwOtLInmmRTGnRok_1

	nop

	:l_LJbgiutuTrNjDwnz_2
    return v0

	:after_last_instruction

	goto/32 :l_VRvCRjqJvYpeJSsR_3

	nop

.end method

.method public static VOyPjBityflPsDTO(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gGVnrorJlJMBQbnR_0

	nop

	:l_gGVnrorJlJMBQbnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVeOwSPGiXoIHOTe_1

	nop

	:l_udwrzKPwbrognRtA_3
	goto/32 :before_first_instruction

	:l_BVeOwSPGiXoIHOTe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aonTYxNyBMYbKfXi_2

	nop

	:l_aonTYxNyBMYbKfXi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_udwrzKPwbrognRtA_3

	nop

.end method

.method public static GmAHpbPSaAANLvqL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KTWRpPyFnwaQKWkR_0

	nop

	:l_kyLVaSUMjbFBYqPB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tnptIRnFBrjsJsvH_2

	nop

	:l_tnptIRnFBrjsJsvH_2
    return-void

	:after_last_instruction

	goto/32 :l_bihLbnBynctIauJI_3

	nop

	:l_bihLbnBynctIauJI_3
	goto/32 :before_first_instruction

	:l_KTWRpPyFnwaQKWkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyLVaSUMjbFBYqPB_1

	nop

.end method

.method public static dcCNPejKqqyOkHXE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sZnaVgxvhdtxjdVS_0

	nop

	:l_UbDdYPZzjGeGQHrB_3
	goto/32 :before_first_instruction

	:l_PFPRANZfzIDQNfFw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ghHnHgJSyAvGqtOw_2

	nop

	:l_sZnaVgxvhdtxjdVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFPRANZfzIDQNfFw_1

	nop

	:l_ghHnHgJSyAvGqtOw_2
    return-void

	:after_last_instruction

	goto/32 :l_UbDdYPZzjGeGQHrB_3

	nop

.end method

.method public static WWJDDQTnFkrEZjEf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_siIdRLqTeuLutJWJ_0

	nop

	:l_mzbgqwGdRRJJUidN_2
    return v0

	:after_last_instruction

	goto/32 :l_sMjiqrblZYWpIHtd_3

	nop

	:l_bYjTUojxWbOGtxPw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mzbgqwGdRRJJUidN_2

	nop

	:l_sMjiqrblZYWpIHtd_3
	goto/32 :before_first_instruction

	:l_siIdRLqTeuLutJWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYjTUojxWbOGtxPw_1

	nop

.end method

.method public static eKnwIhNorLZVbTdh(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_bzPGbcUXOdxLNKYR_0

	nop

	:l_bzPGbcUXOdxLNKYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIFZlfpqlwGpQUFc_1

	nop

	:l_EIFZlfpqlwGpQUFc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_PsVEaindEXvhRFiI_2

	nop

	:l_PsVEaindEXvhRFiI_2
    return v0

	:after_last_instruction

	goto/32 :l_NpBEtOyPHhovWxXi_3

	nop

	:l_NpBEtOyPHhovWxXi_3
	goto/32 :before_first_instruction

.end method

.method public static pxdMhJAOaOhahEgn(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RyThChKUAisdpNqe_0

	nop

	:l_BgeDaqwPVxIZOkbg_3
	goto/32 :before_first_instruction

	:l_kwcQcbnzWuQryXCp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tECLcbKLrOQQfKEJ_2

	nop

	:l_RyThChKUAisdpNqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwcQcbnzWuQryXCp_1

	nop

	:l_tECLcbKLrOQQfKEJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BgeDaqwPVxIZOkbg_3

	nop

.end method

.method public static hjZLMlEPzMFdWpjs(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GgusMtFuoBVKvQkb_0

	nop

	:l_GgusMtFuoBVKvQkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXVmVtrTUqNJLtCF_1

	nop

	:l_UDgLKoRMjbhAYwwe_2
    return-void

	:after_last_instruction

	goto/32 :l_jQpIOcHpeOczeFrv_3

	nop

	:l_PXVmVtrTUqNJLtCF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_UDgLKoRMjbhAYwwe_2

	nop

	:l_jQpIOcHpeOczeFrv_3
	goto/32 :before_first_instruction

.end method

.method public static NvEQtuTvxldVMbyM(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_cOBIkalxvekTGAof_0

	nop

	:l_udtwNZkcalKTLSqx_3
	goto/32 :before_first_instruction

	:l_cOBIkalxvekTGAof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXJeIqvnRLEnYtIm_1

	nop

	:l_cXJeIqvnRLEnYtIm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_qLoKhQzKuoWocdQd_2

	nop

	:l_qLoKhQzKuoWocdQd_2
    return v0

	:after_last_instruction

	goto/32 :l_udtwNZkcalKTLSqx_3

	nop

.end method

.method public static OFNKMJAABxqFXsNZ(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_aLPiAcmQYkGRYLaw_0

	nop

	:l_STkkjceBrySCtxIi_3
	goto/32 :before_first_instruction

	:l_jhTlJmxMSMISDnXM_2
    return-void

	:after_last_instruction

	goto/32 :l_STkkjceBrySCtxIi_3

	nop

	:l_aLPiAcmQYkGRYLaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRMcSStvxnESmLnC_1

	nop

	:l_oRMcSStvxnESmLnC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_jhTlJmxMSMISDnXM_2

	nop

.end method

.method public static rBCVgcVjzoAwKnuN(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_GvbEEARIFKTClFHr_0

	nop

	:l_vqVbxJznckUsLKav_3
	goto/32 :before_first_instruction

	:l_GvbEEARIFKTClFHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veStYBPYejHACJoh_1

	nop

	:l_veStYBPYejHACJoh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_jMpuCGQHWQEAMDQM_2

	nop

	:l_jMpuCGQHWQEAMDQM_2
    return v0

	:after_last_instruction

	goto/32 :l_vqVbxJznckUsLKav_3

	nop

.end method

.method public static iqqkaiSxvFWXUdYZ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oFiwGartmiudHCYK_0

	nop

	:l_oFiwGartmiudHCYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLMufVPARFSWCEPq_1

	nop

	:l_jZcBSTBtmCaGPISZ_2
    return-void

	:after_last_instruction

	goto/32 :l_lLBPIPTTNDiNKoHF_3

	nop

	:l_mLMufVPARFSWCEPq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jZcBSTBtmCaGPISZ_2

	nop

	:l_lLBPIPTTNDiNKoHF_3
	goto/32 :before_first_instruction

.end method

.method public static MGedbzmmEpmyngGx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kDKQTkUEqSRjmrOS_0

	nop

	:l_otzYpZKUfsdDAzId_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mjaLxdmbQyJXyTfo_2

	nop

	:l_mjaLxdmbQyJXyTfo_2
    return-void

	:after_last_instruction

	goto/32 :l_SPsZjLsKOIHXVYMM_3

	nop

	:l_kDKQTkUEqSRjmrOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otzYpZKUfsdDAzId_1

	nop

	:l_SPsZjLsKOIHXVYMM_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

	goto/32 :l_jxogOmdFcqHvLrqr_0

	nop

	:l_KXWDgjxmXLKszNkO_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

	goto/32 :l_JiteGEJtjYcwiesR_4

	nop

	:l_jxogOmdFcqHvLrqr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_ptmwVXUlMMfYVjXF_1

	nop

	:l_OVvujrLGqcmFuTjn_7
	goto/32 :before_first_instruction

	:l_ptmwVXUlMMfYVjXF_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_pUNuPfDdtJmuKjBD_2

	nop

	:l_pUNuPfDdtJmuKjBD_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 60
	goto/32 :l_KXWDgjxmXLKszNkO_3

	nop

	:l_fgOcwJytKhQpjtfy_6
    return-void

	:after_last_instruction

	goto/32 :l_OVvujrLGqcmFuTjn_7

	nop

	:l_ETDuGRHaXcIpOGaQ_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    .line 61
	goto/32 :l_fgOcwJytKhQpjtfy_6

	nop

	:l_JiteGEJtjYcwiesR_4
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)V

	goto/32 :l_ETDuGRHaXcIpOGaQ_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_vXrezyBwCAIlviVa_0

	nop

	:l_SNozgKcFqkVENfgQ_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->QraShLQLfpwyKGfL(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 67
	goto/32 :l_pfNyANdgDXPoiwKd_4

	nop

	:l_jjIbwymJcOKnPsCZ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->gOvuxjbfUlNvlcCm(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
	goto/32 :l_dpGeAUdmyYYIRtxw_2

	nop

	:l_vXrezyBwCAIlviVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_jjIbwymJcOKnPsCZ_1

	nop

	:l_WDaxuvyMiFIpgtKB_5
	goto/32 :before_first_instruction

	:l_pfNyANdgDXPoiwKd_4
    return-void

	:after_last_instruction

	goto/32 :l_WDaxuvyMiFIpgtKB_5

	nop

	:l_dpGeAUdmyYYIRtxw_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

	goto/32 :l_SNozgKcFqkVENfgQ_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_MXTRTEYnzOwPWXgz_0

	nop

	:l_CWJWbojwJDUwUheU_4
    return v0

	:after_last_instruction

	goto/32 :l_SPWhANcJUVAPyQEK_5

	nop

	:l_cxsnZOEpjMSHfHil_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->umwuSuEVqlOPkBHk(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CWJWbojwJDUwUheU_4

	nop

	:l_SPWhANcJUVAPyQEK_5
	goto/32 :before_first_instruction

	:l_pYQtzywIlGhvgYta_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->nYGlQnKaoigkEjFf(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zfrMePwxJVMEHvpt_2

	nop

	:l_MXTRTEYnzOwPWXgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_pYQtzywIlGhvgYta_1

	nop

	:l_zfrMePwxJVMEHvpt_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_cxsnZOEpjMSHfHil_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_eiEEdsmjHeQEAOPS_0

	nop

	:l_pKOcUhWtpqoHJFDh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

	goto/32 :l_ZMipybNOFCgUkTex_8

	nop

	:l_fMyqrUeVdEWbuNmP_5
	goto/32 :KDLuJVipoYJZXUwE
	:jXaenzfLeOLOcyMl
	:hgIAWTyZbwsYwHqg

	goto/32 :l_CpvtiVRKVdukNPQJ_6

	nop

	:l_CpvtiVRKVdukNPQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_pKOcUhWtpqoHJFDh_7

	nop

	:l_escVDTtjmVzdbajc_11
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_uICWWgbbdjxeZGYs_12

	nop

	:l_ccxldAxczSeQEwOn_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->xOtMGVYtgzbafSar(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_escVDTtjmVzdbajc_11

	nop

	:l_aGhBUsKGycxjBcTn_3
	rem-int v0, v0, v1
	goto/32 :l_YuyxWUvSZFliFKtX_4

	nop

	:l_uICWWgbbdjxeZGYs_12
	if-ne v0, v1, :gl_lyXVuLPTjStICtzj

	goto/32 :cond_0

	:gl_lyXVuLPTjStICtzj
    .line 101
	goto/32 :l_fNyotYuQWHjTHRHQ_13

	nop

	:l_AgHiZrLXoCGjWbXL_1
	const v1, 19
	goto/32 :l_JauOSRakmmzZvCbD_2

	nop

	:l_yrKYDYugAmiOrrKO_9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_ccxldAxczSeQEwOn_10

	nop

	:l_YuyxWUvSZFliFKtX_4
	if-lez v0, :gl_BmttYGVvtNDEtcTU

	goto/32 :jXaenzfLeOLOcyMl

	:gl_BmttYGVvtNDEtcTU	goto/32 :l_fMyqrUeVdEWbuNmP_5

	nop

	:l_PbMhlcpFmMsVCdpM_15
    return-void

	:after_last_instruction

	goto/32 :l_VbnPbdmEoFzbLAPc_16

	nop

	:l_ZMipybNOFCgUkTex_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->FSATmJXtjpilZWBk(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
	goto/32 :l_yrKYDYugAmiOrrKO_9

	nop

	:l_eiEEdsmjHeQEAOPS_0
	const v0, 28
	goto/32 :l_AgHiZrLXoCGjWbXL_1

	nop

	:l_IYYZrSkrdoTDZtBR_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->BnSxdeAihWWDvQal(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 103
    :cond_0
	goto/32 :l_PbMhlcpFmMsVCdpM_15

	nop

	:l_gHOqDvojWSuvDczk_17
	goto/32 :hgIAWTyZbwsYwHqg
	:l_VbnPbdmEoFzbLAPc_16
	goto/32 :before_first_instruction

	:KDLuJVipoYJZXUwE
	goto/32 :l_gHOqDvojWSuvDczk_17

	nop

	:l_JauOSRakmmzZvCbD_2
	add-int v0, v0, v1
	goto/32 :l_aGhBUsKGycxjBcTn_3

	nop

	:l_fNyotYuQWHjTHRHQ_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_IYYZrSkrdoTDZtBR_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ArrqIgyyFgkKBzZH_0

	nop

	:l_NYrHbuleuvoSnoHN_15
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_HSeWAywkkKEFZPdE_16

	nop

	:l_ArrqIgyyFgkKBzZH_0
	const v0, 18
	goto/32 :l_syQQTzUZmOTLjxxh_1

	nop

	:l_OjksXqvjwkelIARJ_12
	if-ne v0, v1, :gl_isLUgVqPIjwcYqdj

	goto/32 :cond_0

	:gl_isLUgVqPIjwcYqdj
    .line 91
	goto/32 :l_rlDdPskBOjejWuSG_13

	nop

	:l_McBVbjApCMuKCxkT_2
	add-int v0, v0, v1
	goto/32 :l_MCTHFaxqneUaaLLP_3

	nop

	:l_BVZUUulxPjwMZMZU_4
	if-lez v0, :gl_ASzirglkuPserIzh

	goto/32 :oixhCimznpJEfpVy

	:gl_ASzirglkuPserIzh	goto/32 :l_oNXvBFfhqDEMSSrL_5

	nop

	:l_rlDdPskBOjejWuSG_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_KSajZHOBzySBSoCw_14

	nop

	:l_HSeWAywkkKEFZPdE_16
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->dcCNPejKqqyOkHXE(Ljava/lang/Throwable;)V

    .line 95
    :goto_0
	goto/32 :l_KfgZlZVwUpKTDYam_17

	nop

	:l_oNXvBFfhqDEMSSrL_5
	goto/32 :YtanKmwWcGWfYcLi
	:oixhCimznpJEfpVy
	:usLyLuOAAOruXRxn

	goto/32 :l_PlrXTRVLgRuEemLw_6

	nop

	:l_gnuFlVPXNPSzhhbJ_11
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_OjksXqvjwkelIARJ_12

	nop

	:l_KSajZHOBzySBSoCw_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->GmAHpbPSaAANLvqL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_NYrHbuleuvoSnoHN_15

	nop

	:l_PEWYoLsiMYmIDlEd_19
	goto/32 :usLyLuOAAOruXRxn
	:l_QQYbRAMOQZrxMVpW_9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_WYgavCDbMKJUhxmA_10

	nop

	:l_KfgZlZVwUpKTDYam_17
    return-void

	:after_last_instruction

	goto/32 :l_lEmJkoBYugaDBzuc_18

	nop

	:l_syQQTzUZmOTLjxxh_1
	const v1, 13
	goto/32 :l_McBVbjApCMuKCxkT_2

	nop

	:l_lEmJkoBYugaDBzuc_18
	goto/32 :before_first_instruction

	:YtanKmwWcGWfYcLi
	goto/32 :l_PEWYoLsiMYmIDlEd_19

	nop

	:l_eCNDiWZjCKWaxSUp_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->kfyxyRpxEmTgRRMY(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 90
	goto/32 :l_QQYbRAMOQZrxMVpW_9

	nop

	:l_WYgavCDbMKJUhxmA_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->VOyPjBityflPsDTO(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gnuFlVPXNPSzhhbJ_11

	nop

	:l_MCTHFaxqneUaaLLP_3
	rem-int v0, v0, v1
	goto/32 :l_BVZUUulxPjwMZMZU_4

	nop

	:l_PlrXTRVLgRuEemLw_6
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

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_pUAyeXNXzsRaNYlJ_7

	nop

	:l_pUAyeXNXzsRaNYlJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

	goto/32 :l_eCNDiWZjCKWaxSUp_8

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UUvgtPamJqpDVakl_0

	nop

	:l_UUvgtPamJqpDVakl_0
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

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_CPYYkwgfYzcoNOgu_1

	nop

	:l_CPYYkwgfYzcoNOgu_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->WWJDDQTnFkrEZjEf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
	goto/32 :l_dyNlPHusdprFHKtC_2

	nop

	:l_BsjsVrRWoEGaWnXG_3
	goto/32 :before_first_instruction

	:l_dyNlPHusdprFHKtC_2
    return-void

	:after_last_instruction

	goto/32 :l_BsjsVrRWoEGaWnXG_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_dMRPXVAflKLvwxEB_0

	nop

	:l_ZcbnEvNfIUTSLyAX_17
	goto/32 :apzODBfjkPAqnmwF
	:l_LueYVTdWyTyFuQkl_16
	goto/32 :before_first_instruction

	:uBQJJawyYnJoEtrU
	goto/32 :l_ZcbnEvNfIUTSLyAX_17

	nop

	:l_AoGXMBphLLKAbQgJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

	goto/32 :l_zaWiVWWxLTeYFQbV_8

	nop

	:l_KeNaIrUhYzEHWHvP_3
	rem-int v0, v0, v1
	goto/32 :l_vgJQhRBeNNZAxKbX_4

	nop

	:l_hGDJNGLOXVcVtlLl_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_vuTmkNULSDXaFpfK_14

	nop

	:l_hWezRNbDcFOfwVRL_1
	const v1, 27
	goto/32 :l_PxbohhpWukHyIkKZ_2

	nop

	:l_dMRPXVAflKLvwxEB_0
	const v0, 27
	goto/32 :l_hWezRNbDcFOfwVRL_1

	nop

	:l_RNVuWYplIbEnuVMc_12
	if-ne v0, v1, :gl_peNBksVXcUuaxQgh

	goto/32 :cond_0

	:gl_peNBksVXcUuaxQgh
    .line 83
	goto/32 :l_hGDJNGLOXVcVtlLl_13

	nop

	:l_jWCLUWYFlCuxNFqa_6
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

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_AoGXMBphLLKAbQgJ_7

	nop

	:l_PxbohhpWukHyIkKZ_2
	add-int v0, v0, v1
	goto/32 :l_KeNaIrUhYzEHWHvP_3

	nop

	:l_VaWWcEeWUhfhTPXf_9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_rkNTMsURMObbbDNL_10

	nop

	:l_vuTmkNULSDXaFpfK_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->hjZLMlEPzMFdWpjs(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 85
    :cond_0
	goto/32 :l_vpitviUSgETqrHKz_15

	nop

	:l_zaWiVWWxLTeYFQbV_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->eKnwIhNorLZVbTdh(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 82
	goto/32 :l_VaWWcEeWUhfhTPXf_9

	nop

	:l_tgSrgFRVUTkvkLpC_5
	goto/32 :uBQJJawyYnJoEtrU
	:kSeyfOfyTGKUupbt
	:apzODBfjkPAqnmwF

	goto/32 :l_jWCLUWYFlCuxNFqa_6

	nop

	:l_vgJQhRBeNNZAxKbX_4
	if-lez v0, :gl_axsLmRcJqEWSvLxb

	goto/32 :kSeyfOfyTGKUupbt

	:gl_axsLmRcJqEWSvLxb	goto/32 :l_tgSrgFRVUTkvkLpC_5

	nop

	:l_rkNTMsURMObbbDNL_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->pxdMhJAOaOhahEgn(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PMpqGcFCwMiLwVKT_11

	nop

	:l_vpitviUSgETqrHKz_15
    return-void

	:after_last_instruction

	goto/32 :l_LueYVTdWyTyFuQkl_16

	nop

	:l_PMpqGcFCwMiLwVKT_11
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_RNVuWYplIbEnuVMc_12

	nop

.end method

.method otherComplete()V
    .locals 1

	goto/32 :l_LKsnYZAWOzCvbWfM_0

	nop

	:l_RzQKpPnJXChoVIxg_2
	if-nez v0, :gl_YQtKnKbuQKqNXLhO

	goto/32 :cond_0

	:gl_YQtKnKbuQKqNXLhO
    .line 115
	goto/32 :l_HwIdlwcioncoOMiP_3

	nop

	:l_qJsWFMXvnwAyfGBu_5
    return-void

	:after_last_instruction

	goto/32 :l_fYoitOFCFpXATkMZ_6

	nop

	:l_fYoitOFCFpXATkMZ_6
	goto/32 :before_first_instruction

	:l_LKsnYZAWOzCvbWfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_xjrjkANdEueMQrid_1

	nop

	:l_HwIdlwcioncoOMiP_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_CLjjXnRLKcKIAcMx_4

	nop

	:l_xjrjkANdEueMQrid_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->NvEQtuTvxldVMbyM(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_RzQKpPnJXChoVIxg_2

	nop

	:l_CLjjXnRLKcKIAcMx_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->OFNKMJAABxqFXsNZ(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 117
    :cond_0
	goto/32 :l_qJsWFMXvnwAyfGBu_5

	nop

.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mChUslkUPkbidXhf_0

	nop

	:l_tSwxCEKFtOaSXuWR_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->rBCVgcVjzoAwKnuN(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_oTjuRWtWIuaqlFnn_2

	nop

	:l_oTjuRWtWIuaqlFnn_2
	if-nez v0, :gl_lXGsyoheNUmxwXuz

	goto/32 :cond_0

	:gl_lXGsyoheNUmxwXuz
    .line 107
	goto/32 :l_BGSgwqFaZqbqadtp_3

	nop

	:l_wxHXSTzMmmCkaJSx_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->iqqkaiSxvFWXUdYZ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_JJimbjnZiZZSESRv_5

	nop

	:l_vDLlSSEtGYfKKPYE_8
	goto/32 :before_first_instruction

	:l_JJimbjnZiZZSESRv_5
    goto :goto_0

    .line 109
    :cond_0
	goto/32 :l_CtELxVRqRHsQbCej_6

	nop

	:l_BGSgwqFaZqbqadtp_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_wxHXSTzMmmCkaJSx_4

	nop

	:l_mChUslkUPkbidXhf_0
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

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_tSwxCEKFtOaSXuWR_1

	nop

	:l_CtELxVRqRHsQbCej_6
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->MGedbzmmEpmyngGx(Ljava/lang/Throwable;)V

    .line 111
    :goto_0
	goto/32 :l_pDAQNXfItOoOjpxx_7

	nop

	:l_pDAQNXfItOoOjpxx_7
    return-void

	:after_last_instruction

	goto/32 :l_vDLlSSEtGYfKKPYE_8

	nop

.end method
