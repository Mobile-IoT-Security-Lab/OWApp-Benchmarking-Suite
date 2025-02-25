.class final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMapSingle.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field volatile item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lyaAWxChoviCqKIN(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_IVoiFHRsroPikRFB_0

	nop

	:l_CwGUxgQDVrYCmDxz_3
	goto/32 :before_first_instruction

	:l_zHKVjvRFrPPHUzAh_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_pSEVXVqUPOzZbMib_2

	nop

	:l_IVoiFHRsroPikRFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHKVjvRFrPPHUzAh_1

	nop

	:l_pSEVXVqUPOzZbMib_2
    return v0

	:after_last_instruction

	goto/32 :l_CwGUxgQDVrYCmDxz_3

	nop

.end method

.method public static yMgFYntjkvggJyYf(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mHLXaAFLSQUUvjOG_0

	nop

	:l_owNnioOkSTPNpwMu_3
	goto/32 :before_first_instruction

	:l_HVJfGNCzJniNWmkt_2
    return-void

	:after_last_instruction

	goto/32 :l_owNnioOkSTPNpwMu_3

	nop

	:l_mHLXaAFLSQUUvjOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CybcnrdhfAHJwfaC_1

	nop

	:l_CybcnrdhfAHJwfaC_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->innerError(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_HVJfGNCzJniNWmkt_2

	nop

.end method

.method public static YFZacawusqFvDnpG(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dQylItgJWVKOrysd_0

	nop

	:l_IIcEGBGaEQJKuXJg_2
    return v0

	:after_last_instruction

	goto/32 :l_CZVIMLLRlblMfrAA_3

	nop

	:l_CZVIMLLRlblMfrAA_3
	goto/32 :before_first_instruction

	:l_vXuCjMFUVBeCKJwh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IIcEGBGaEQJKuXJg_2

	nop

	:l_dQylItgJWVKOrysd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXuCjMFUVBeCKJwh_1

	nop

.end method

.method public static FhoNbccudsdrTYpI(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_bgCOlWFdTXVgkcWy_0

	nop

	:l_jSRvHbwBWJvxSXTq_3
	goto/32 :before_first_instruction

	:l_jOEQRsVWNGwEgqzK_2
    return-void

	:after_last_instruction

	goto/32 :l_jSRvHbwBWJvxSXTq_3

	nop

	:l_bgCOlWFdTXVgkcWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWGUbAchuogCpxHA_1

	nop

	:l_JWGUbAchuogCpxHA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->drain()V

	goto/32 :l_jOEQRsVWNGwEgqzK_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_EQXZYntDUfTzwRxr_0

	nop

	:l_RjbDHfowDoZwIjJE_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

    .line 267
	goto/32 :l_vYnDGbndqPOHMFvT_3

	nop

	:l_vYnDGbndqPOHMFvT_3
    return-void

	:after_last_instruction

	goto/32 :l_VazjsfzJscAErdbz_4

	nop

	:l_EQXZYntDUfTzwRxr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<",
            "*TR;>;)V"
        }
    .end annotation

    .line 265
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<*TR;>;"
	goto/32 :l_XwUrNpIvdzNQuRyd_1

	nop

	:l_VazjsfzJscAErdbz_4
	goto/32 :before_first_instruction

	:l_XwUrNpIvdzNQuRyd_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 266
	goto/32 :l_RjbDHfowDoZwIjJE_2

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_GBzxsQYJFyvvuiJB_0

	nop

	:l_hZcqArLhIWNSmrjA_2
    return-void

	:after_last_instruction

	goto/32 :l_pQVeDlscwTrFnkIs_3

	nop

	:l_pQVeDlscwTrFnkIs_3
	goto/32 :before_first_instruction

	:l_rbZLbojNHDUfBNjc_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->lyaAWxChoviCqKIN(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 287
	goto/32 :l_hZcqArLhIWNSmrjA_2

	nop

	:l_GBzxsQYJFyvvuiJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 286
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_rbZLbojNHDUfBNjc_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_EmvUKpfjRysXXUPB_0

	nop

	:l_GrqFryMlPgNsjvQN_4
	goto/32 :before_first_instruction

	:l_EmvUKpfjRysXXUPB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 282
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_ZTsxiddZaAmIXXwp_1

	nop

	:l_ZTsxiddZaAmIXXwp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

	goto/32 :l_TznlptweQwuQbYrz_2

	nop

	:l_eIrIJmeGbGCCSRQm_3
    return-void

	:after_last_instruction

	goto/32 :l_GrqFryMlPgNsjvQN_4

	nop

	:l_TznlptweQwuQbYrz_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->yMgFYntjkvggJyYf(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;Ljava/lang/Throwable;)V

    .line 283
	goto/32 :l_eIrIJmeGbGCCSRQm_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DrfHTyOXTSPdmmxV_0

	nop

	:l_XHZnKdxplrhRjxfz_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->YFZacawusqFvDnpG(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 272
	goto/32 :l_RZeSdBkkkeECsoFc_2

	nop

	:l_yhmYPJPrvXSHySVA_3
	goto/32 :before_first_instruction

	:l_RZeSdBkkkeECsoFc_2
    return-void

	:after_last_instruction

	goto/32 :l_yhmYPJPrvXSHySVA_3

	nop

	:l_DrfHTyOXTSPdmmxV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 271
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_XHZnKdxplrhRjxfz_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YIQOYJFEnOGWLlUo_0

	nop

	:l_zkgDzoSSVCsqYdca_4
    return-void

	:after_last_instruction

	goto/32 :l_WVCJsiFfHVVRFjHk_5

	nop

	:l_hczFjoYdFNVoTKPv_1
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->item:Ljava/lang/Object;

    .line 277
	goto/32 :l_cWwopXjgGmPDMpPi_2

	nop

	:l_KZQvpMHwRghjqpye_3
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->FhoNbccudsdrTYpI(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 278
	goto/32 :l_zkgDzoSSVCsqYdca_4

	nop

	:l_YIQOYJFEnOGWLlUo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 276
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_hczFjoYdFNVoTKPv_1

	nop

	:l_cWwopXjgGmPDMpPi_2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->parent:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

	goto/32 :l_KZQvpMHwRghjqpye_3

	nop

	:l_WVCJsiFfHVVRFjHk_5
	goto/32 :before_first_instruction

.end method
