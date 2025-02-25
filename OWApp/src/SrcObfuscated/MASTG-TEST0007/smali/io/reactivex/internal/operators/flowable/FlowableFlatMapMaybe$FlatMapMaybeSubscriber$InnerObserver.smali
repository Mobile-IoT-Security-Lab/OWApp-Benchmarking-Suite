.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TR;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;


# direct methods
.method public static IgELJCcAmqPDpqPW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_smKnhlwrDFSdFsTG_0

	nop

	:l_BLlVreJWuTzdVCbm_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_vkeJRSYArGIjcVef_2

	nop

	:l_vkeJRSYArGIjcVef_2
    return v0

	:after_last_instruction

	goto/32 :l_SlwrHIUcVoFrKASJ_3

	nop

	:l_smKnhlwrDFSdFsTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLlVreJWuTzdVCbm_1

	nop

	:l_SlwrHIUcVoFrKASJ_3
	goto/32 :before_first_instruction

.end method

.method public static csIZgVcNAoyIkcww(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ElHjHZDJvGmJnKai_0

	nop

	:l_HWDwaOdndoMDMMkE_3
	goto/32 :before_first_instruction

	:l_XUoMtClMeAhHGUAg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HWDwaOdndoMDMMkE_3

	nop

	:l_ElHjHZDJvGmJnKai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlePqfjPXifuvvdv_1

	nop

	:l_AlePqfjPXifuvvdv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XUoMtClMeAhHGUAg_2

	nop

.end method

.method public static UcWcVXvfPlyrPHkl(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_EWFETNdEQbRHamwG_0

	nop

	:l_PnJrZacfRgowGWYJ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mTTQkXkTuJWbkehK_2

	nop

	:l_EWFETNdEQbRHamwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnJrZacfRgowGWYJ_1

	nop

	:l_mTTQkXkTuJWbkehK_2
    return v0

	:after_last_instruction

	goto/32 :l_HanXdQwRYsVxSefH_3

	nop

	:l_HanXdQwRYsVxSefH_3
	goto/32 :before_first_instruction

.end method

.method public static WZCAFdPqhcDyGYIt(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;)V
    .locals 0

	goto/32 :l_UHSafcSCjIWKkhTS_0

	nop

	:l_fEWwhvbEvZeQzbyn_2
    return-void

	:after_last_instruction

	goto/32 :l_zjduZjeMHXmcMfEN_3

	nop

	:l_bGuLbwRMVOAgcCXU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->innerComplete(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;)V

	goto/32 :l_fEWwhvbEvZeQzbyn_2

	nop

	:l_UHSafcSCjIWKkhTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGuLbwRMVOAgcCXU_1

	nop

	:l_zjduZjeMHXmcMfEN_3
	goto/32 :before_first_instruction

.end method

.method public static GURbGZyKseRYPtGL(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VPRrMWMwfBQuoKnE_0

	nop

	:l_pXqcesumKImPlXne_3
	goto/32 :before_first_instruction

	:l_RoMnfgEOjdUHZZtp_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->innerError(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_fNLIgtTyLBcWcNFN_2

	nop

	:l_fNLIgtTyLBcWcNFN_2
    return-void

	:after_last_instruction

	goto/32 :l_pXqcesumKImPlXne_3

	nop

	:l_VPRrMWMwfBQuoKnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoMnfgEOjdUHZZtp_1

	nop

.end method

.method public static BAqvPyRzZIMvLGCv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nusqBTRfJQnPKfgb_0

	nop

	:l_uVTGGGpUsYoormdw_3
	goto/32 :before_first_instruction

	:l_KhfBcOwxloPObxcF_2
    return v0

	:after_last_instruction

	goto/32 :l_uVTGGGpUsYoormdw_3

	nop

	:l_nusqBTRfJQnPKfgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgfHMcudtxyXHwje_1

	nop

	:l_jgfHMcudtxyXHwje_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KhfBcOwxloPObxcF_2

	nop

.end method

.method public static azAdAuWwjomfgdZR(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MyPluJITxBoLTXqM_0

	nop

	:l_ZINJUhGZHIlXxapL_2
    return-void

	:after_last_instruction

	goto/32 :l_XRaTaiLlSIJaTCVR_3

	nop

	:l_UHEeKsQHyNsUvYRo_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->innerSuccess(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;Ljava/lang/Object;)V

	goto/32 :l_ZINJUhGZHIlXxapL_2

	nop

	:l_XRaTaiLlSIJaTCVR_3
	goto/32 :before_first_instruction

	:l_MyPluJITxBoLTXqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHEeKsQHyNsUvYRo_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_quYZIeQFErMNfnzW_0

	nop

	:l_irvywCsBWPLuYbgr_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

	goto/32 :l_yJmnEyftHKHNbbnl_2

	nop

	:l_yJmnEyftHKHNbbnl_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_DbuPPhFghhMsoAWy_3

	nop

	:l_DbuPPhFghhMsoAWy_3
    return-void

	:after_last_instruction

	goto/32 :l_sIhzWIWWOiybSlvc_4

	nop

	:l_quYZIeQFErMNfnzW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    .line 386
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber<TT;TR;>.InnerObserver;"
	goto/32 :l_irvywCsBWPLuYbgr_1

	nop

	:l_sIhzWIWWOiybSlvc_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_SdLSegLTnlLnEjzo_0

	nop

	:l_ZFGzrpddSMwemRSz_3
	goto/32 :before_first_instruction

	:l_jzkXCkclDuhvjZGR_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->IgELJCcAmqPDpqPW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 418
	goto/32 :l_imnMGqjDdfLzIbtB_2

	nop

	:l_SdLSegLTnlLnEjzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 417
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber<TT;TR;>.InnerObserver;"
	goto/32 :l_jzkXCkclDuhvjZGR_1

	nop

	:l_imnMGqjDdfLzIbtB_2
    return-void

	:after_last_instruction

	goto/32 :l_ZFGzrpddSMwemRSz_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_jPbDvdUHHWAoNhbL_0

	nop

	:l_TruLVzRArZduZoje_5
	goto/32 :before_first_instruction

	:l_nXsEyEHQMihUaqvw_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->UcWcVXvfPlyrPHkl(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sLPiCwJqukLhfyud_4

	nop

	:l_sLPiCwJqukLhfyud_4
    return v0

	:after_last_instruction

	goto/32 :l_TruLVzRArZduZoje_5

	nop

	:l_jPbDvdUHHWAoNhbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 412
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber<TT;TR;>.InnerObserver;"
	goto/32 :l_agSMJjYPKAJvOZci_1

	nop

	:l_agSMJjYPKAJvOZci_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->csIZgVcNAoyIkcww(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JkrpMKGQEAuWovAn_2

	nop

	:l_JkrpMKGQEAuWovAn_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_nXsEyEHQMihUaqvw_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_oILsDVzauwVbmLed_0

	nop

	:l_NFaemHzEJkFwHTwf_4
	goto/32 :before_first_instruction

	:l_VxfZKVHxQCPemxuF_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->WZCAFdPqhcDyGYIt(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;)V

    .line 408
	goto/32 :l_LeoDCayNwotldOxT_3

	nop

	:l_LeoDCayNwotldOxT_3
    return-void

	:after_last_instruction

	goto/32 :l_NFaemHzEJkFwHTwf_4

	nop

	:l_wBjAvEPzbAoArlPo_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

	goto/32 :l_VxfZKVHxQCPemxuF_2

	nop

	:l_oILsDVzauwVbmLed_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 407
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber<TT;TR;>.InnerObserver;"
	goto/32 :l_wBjAvEPzbAoArlPo_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jnEsGCumZhfhXouf_0

	nop

	:l_jnEsGCumZhfhXouf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 402
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber<TT;TR;>.InnerObserver;"
	goto/32 :l_moMLQUumjOJgzZFr_1

	nop

	:l_KdgVxNTHUuyvEWXp_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->GURbGZyKseRYPtGL(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;Ljava/lang/Throwable;)V

    .line 403
	goto/32 :l_yODAQXALtaeMkuRV_3

	nop

	:l_moMLQUumjOJgzZFr_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

	goto/32 :l_KdgVxNTHUuyvEWXp_2

	nop

	:l_PKCCNImtypZiNCnX_4
	goto/32 :before_first_instruction

	:l_yODAQXALtaeMkuRV_3
    return-void

	:after_last_instruction

	goto/32 :l_PKCCNImtypZiNCnX_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KbxxQGdyhTqPQSkZ_0

	nop

	:l_kaiBQGUhjIrjQKEv_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->BAqvPyRzZIMvLGCv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 393
	goto/32 :l_zyyoGZdadUfKgGYx_2

	nop

	:l_KbxxQGdyhTqPQSkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 392
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber<TT;TR;>.InnerObserver;"
	goto/32 :l_kaiBQGUhjIrjQKEv_1

	nop

	:l_XmEHBtGpJjufzlQP_3
	goto/32 :before_first_instruction

	:l_zyyoGZdadUfKgGYx_2
    return-void

	:after_last_instruction

	goto/32 :l_XmEHBtGpJjufzlQP_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_sXUZDAfmYnDCwBYk_0

	nop

	:l_mdeNVXjkhcCEWCPW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

	goto/32 :l_CBZJUcpamEYVYBPv_2

	nop

	:l_vlhpVbcavQRAXWam_3
    return-void

	:after_last_instruction

	goto/32 :l_ISuYhQvrsmwGwqgE_4

	nop

	:l_sXUZDAfmYnDCwBYk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 397
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber<TT;TR;>.InnerObserver;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_mdeNVXjkhcCEWCPW_1

	nop

	:l_ISuYhQvrsmwGwqgE_4
	goto/32 :before_first_instruction

	:l_CBZJUcpamEYVYBPv_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->azAdAuWwjomfgdZR(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_vlhpVbcavQRAXWam_3

	nop

.end method
