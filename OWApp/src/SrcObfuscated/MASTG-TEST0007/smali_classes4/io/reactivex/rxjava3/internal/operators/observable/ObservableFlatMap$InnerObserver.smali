.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerObserver"
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
        "Lio/reactivex/rxjava3/core/Observer<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final id:J

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MRyMltapwlkKjanQ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_DioIloGKnQVneYpb_0

	nop

	:l_hSKaOaYLBuikAeOq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ESbKdqtoDBCAEYVS_2

	nop

	:l_PihcyNTklNUTvMbi_3
	goto/32 :before_first_instruction

	:l_ESbKdqtoDBCAEYVS_2
    return v0

	:after_last_instruction

	goto/32 :l_PihcyNTklNUTvMbi_3

	nop

	:l_DioIloGKnQVneYpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSKaOaYLBuikAeOq_1

	nop

.end method

.method public static wcEsMcETExDjxSMm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_eMtFlglNjIKnIjkH_0

	nop

	:l_NSnGJtlOWWuUdRsb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_BVmcgjbwAqAdgtxO_2

	nop

	:l_BVmcgjbwAqAdgtxO_2
    return-void

	:after_last_instruction

	goto/32 :l_srfaWYgeigfCXeXv_3

	nop

	:l_eMtFlglNjIKnIjkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSnGJtlOWWuUdRsb_1

	nop

	:l_srfaWYgeigfCXeXv_3
	goto/32 :before_first_instruction

.end method

.method public static zjmPAANFIxLpjppx(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ElGfrgBUzOcEPDeO_0

	nop

	:l_ElGfrgBUzOcEPDeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stwbKPPTElboQmMM_1

	nop

	:l_NEjWmcwJJfNSbkbd_3
	goto/32 :before_first_instruction

	:l_sXUmIDoPSTDaoPVy_2
    return v0

	:after_last_instruction

	goto/32 :l_NEjWmcwJJfNSbkbd_3

	nop

	:l_stwbKPPTElboQmMM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_sXUmIDoPSTDaoPVy_2

	nop

.end method

.method public static uZJiPeadCELWZigS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_MIJDZZNTSLrmGxyI_0

	nop

	:l_mFHVStWqldPjFIFU_2
    return v0

	:after_last_instruction

	goto/32 :l_LJcTMlbGulZQYHmK_3

	nop

	:l_MIJDZZNTSLrmGxyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtnRBEehXjPrniop_1

	nop

	:l_GtnRBEehXjPrniop_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposeAll()Z

    move-result v0

	goto/32 :l_mFHVStWqldPjFIFU_2

	nop

	:l_LJcTMlbGulZQYHmK_3
	goto/32 :before_first_instruction

.end method

.method public static jSooqtJjTfbUiotn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_QMWFCdtRbBkhqKVy_0

	nop

	:l_qwSiqBmzjFCFXHCX_2
    return-void

	:after_last_instruction

	goto/32 :l_GdknpZVEXhfBeRrV_3

	nop

	:l_GdknpZVEXhfBeRrV_3
	goto/32 :before_first_instruction

	:l_QMWFCdtRbBkhqKVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwbrTBomJUuNIuJl_1

	nop

	:l_DwbrTBomJUuNIuJl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_qwSiqBmzjFCFXHCX_2

	nop

.end method

.method public static WtRBJXkyKUktwScb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 0

	goto/32 :l_oKrrSvzFGDtMTVyq_0

	nop

	:l_UPhfAKbtBqXuGtxb_2
    return-void

	:after_last_instruction

	goto/32 :l_soOTimPLeGyFEOpd_3

	nop

	:l_oKrrSvzFGDtMTVyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGBnanXSwOceEAeS_1

	nop

	:l_xGBnanXSwOceEAeS_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->tryEmit(Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

	goto/32 :l_UPhfAKbtBqXuGtxb_2

	nop

	:l_soOTimPLeGyFEOpd_3
	goto/32 :before_first_instruction

.end method

.method public static dLFavkFiVjCqioEI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_WLyvizVhBtDIJmwQ_0

	nop

	:l_IrxJWLxkEBkoVmRT_2
    return-void

	:after_last_instruction

	goto/32 :l_GbPxkOuSkHalNZmB_3

	nop

	:l_zHrAXxotIwvtMOJc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_IrxJWLxkEBkoVmRT_2

	nop

	:l_GbPxkOuSkHalNZmB_3
	goto/32 :before_first_instruction

	:l_WLyvizVhBtDIJmwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHrAXxotIwvtMOJc_1

	nop

.end method

.method public static PtbaAEMXaFKSMvIk(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LzWPxJlXEdpcWcfF_0

	nop

	:l_uXvAZTqHMvJPMfLB_2
    return v0

	:after_last_instruction

	goto/32 :l_hBAkpkglLzCFpDfS_3

	nop

	:l_hBAkpkglLzCFpDfS_3
	goto/32 :before_first_instruction

	:l_yQsiKSXACfsYqGTp_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uXvAZTqHMvJPMfLB_2

	nop

	:l_LzWPxJlXEdpcWcfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQsiKSXACfsYqGTp_1

	nop

.end method

.method public static zatZdIXFaYPWdZfg(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;I)I
    .locals 1

	goto/32 :l_OVHNIhXxVdkSpagn_0

	nop

	:l_OVHNIhXxVdkSpagn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcvxQIvwunyFHPZi_1

	nop

	:l_bcvxQIvwunyFHPZi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

	goto/32 :l_QitlkbslBcUIIqRw_2

	nop

	:l_QitlkbslBcUIIqRw_2
    return v0

	:after_last_instruction

	goto/32 :l_txYfbaYYtljUYezL_3

	nop

	:l_txYfbaYYtljUYezL_3
	goto/32 :before_first_instruction

.end method

.method public static vuhCHOegjjayftKs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_FytxBGMfxztxWnoT_0

	nop

	:l_FatynEXqqleRxTxN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_BlkwOKQavaEDjEfX_2

	nop

	:l_FytxBGMfxztxWnoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FatynEXqqleRxTxN_1

	nop

	:l_BlkwOKQavaEDjEfX_2
    return-void

	:after_last_instruction

	goto/32 :l_YuPoNVieuvylTULr_3

	nop

	:l_YuPoNVieuvylTULr_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;J)V
    .locals 0

	goto/32 :l_flRqgXhRUFUIgKRZ_0

	nop

	:l_qsBfJAIZUmIbsTiD_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 480
	goto/32 :l_lXafOXFIWKVqsMtA_4

	nop

	:l_jQRIcQVTKEmlNmvI_5
	goto/32 :before_first_instruction

	:l_lXafOXFIWKVqsMtA_4
    return-void

	:after_last_instruction

	goto/32 :l_jQRIcQVTKEmlNmvI_5

	nop

	:l_OdXvMXvnSHpDfrHn_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    .line 479
	goto/32 :l_qsBfJAIZUmIbsTiD_3

	nop

	:l_hpQnpraTYNwSILMt_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 478
	goto/32 :l_OdXvMXvnSHpDfrHn_2

	nop

	:l_flRqgXhRUFUIgKRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "id"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 477
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_hpQnpraTYNwSILMt_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_KvxbvtUQisVluRNp_0

	nop

	:l_KvxbvtUQisVluRNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 532
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
	goto/32 :l_JKyhsOqxKSNDjtjV_1

	nop

	:l_lwzBdTyMgGOdbvTD_2
    return-void

	:after_last_instruction

	goto/32 :l_kfWtGWVKBoFmAVbu_3

	nop

	:l_kfWtGWVKBoFmAVbu_3
	goto/32 :before_first_instruction

	:l_JKyhsOqxKSNDjtjV_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->MRyMltapwlkKjanQ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 533
	goto/32 :l_lwzBdTyMgGOdbvTD_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_MbFhfBzTYRotOZup_0

	nop

	:l_pDmoNqHAdjBuLyKI_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 528
	goto/32 :l_AQDwdqLWTZWVRtee_3

	nop

	:l_JrgvRafNzCapalhY_1
    const/4 v0, 0x1

	goto/32 :l_pDmoNqHAdjBuLyKI_2

	nop

	:l_bkccYlWMZauScvlS_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->wcEsMcETExDjxSMm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 529
	goto/32 :l_bAsgHMpzKbDcmXvj_5

	nop

	:l_bAsgHMpzKbDcmXvj_5
    return-void

	:after_last_instruction

	goto/32 :l_JouzPaBNuxNlgUpy_6

	nop

	:l_MbFhfBzTYRotOZup_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 527
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
	goto/32 :l_JrgvRafNzCapalhY_1

	nop

	:l_JouzPaBNuxNlgUpy_6
	goto/32 :before_first_instruction

	:l_AQDwdqLWTZWVRtee_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_bkccYlWMZauScvlS_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_TDsbXUfMWmzHcPrX_0

	nop

	:l_fHdqfSgRZDHPZAnV_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->uZJiPeadCELWZigS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    .line 520
    :cond_0
	goto/32 :l_cYFYtNztWgPIGCZI_10

	nop

	:l_BBWNeWvARIPMuEvK_15
	goto/32 :before_first_instruction

	:l_ZzbJUiAixfdbuYha_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->jSooqtJjTfbUiotn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 523
    :cond_1
	goto/32 :l_bKAfdLvKqzrmwfur_14

	nop

	:l_iEilFdxAjQzDPUsW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_uYSvMnUjtCBjqIXt_2

	nop

	:l_pvyMxafscfEzazsg_4
	if-nez v0, :gl_lhCHhvMplvBXQuKn

	goto/32 :cond_1

	:gl_lhCHhvMplvBXQuKn
    .line 517
	goto/32 :l_vlAMADvBFhyceZFM_5

	nop

	:l_bKAfdLvKqzrmwfur_14
    return-void

	:after_last_instruction

	goto/32 :l_BBWNeWvARIPMuEvK_15

	nop

	:l_UEvdlMiBvRDtRMDf_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_fHdqfSgRZDHPZAnV_9

	nop

	:l_gHIagJnkBBdnskKU_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_ZzbJUiAixfdbuYha_13

	nop

	:l_nkXtYneMavvEvvsO_6
    iget-boolean v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

	goto/32 :l_beXaclduGtRnHIjD_7

	nop

	:l_JWyTQNENxLGElLEt_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->zjmPAANFIxLpjppx(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_pvyMxafscfEzazsg_4

	nop

	:l_cYFYtNztWgPIGCZI_10
    const/4 v0, 0x1

	goto/32 :l_EeftuQaovChpLTTG_11

	nop

	:l_TDsbXUfMWmzHcPrX_0
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

    .line 516
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
	goto/32 :l_iEilFdxAjQzDPUsW_1

	nop

	:l_beXaclduGtRnHIjD_7
	if-eqz v0, :gl_iGUsSktbijZKFyvI

	goto/32 :cond_0

	:gl_iGUsSktbijZKFyvI
    .line 518
	goto/32 :l_UEvdlMiBvRDtRMDf_8

	nop

	:l_vlAMADvBFhyceZFM_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_nkXtYneMavvEvvsO_6

	nop

	:l_uYSvMnUjtCBjqIXt_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_JWyTQNENxLGElLEt_3

	nop

	:l_EeftuQaovChpLTTG_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 521
	goto/32 :l_gHIagJnkBBdnskKU_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JaUQhJrIOAoUlfFg_0

	nop

	:l_kYpdEvnUfWqFthFM_5
    goto :goto_0

    .line 510
    :cond_0
	goto/32 :l_ksDezTJIDDOgGCGx_6

	nop

	:l_hRaRNGXzSulXvvMh_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->dLFavkFiVjCqioEI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 512
    :goto_0
	goto/32 :l_fTQahgLmPYoCOTIo_8

	nop

	:l_QwERRlcYcCcmWOLg_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->fusionMode:I

	goto/32 :l_OBFVyvqlBtIXcQfm_2

	nop

	:l_fTQahgLmPYoCOTIo_8
    return-void

	:after_last_instruction

	goto/32 :l_RJcbGJVAgqvoWwXD_9

	nop

	:l_RJcbGJVAgqvoWwXD_9
	goto/32 :before_first_instruction

	:l_JaUQhJrIOAoUlfFg_0
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
            "(TU;)V"
        }
    .end annotation

    .line 507
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
	goto/32 :l_QwERRlcYcCcmWOLg_1

	nop

	:l_ksDezTJIDDOgGCGx_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_hRaRNGXzSulXvvMh_7

	nop

	:l_OBFVyvqlBtIXcQfm_2
	if-eqz v0, :gl_fcyMTobEqtnBZYAY

	goto/32 :cond_0

	:gl_fcyMTobEqtnBZYAY
    .line 508
	goto/32 :l_WPWbaWHFsdneDngJ_3

	nop

	:l_WPWbaWHFsdneDngJ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_upPccOoiaYZfYAxs_4

	nop

	:l_upPccOoiaYZfYAxs_4
	invoke-static {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->WtRBJXkyKUktwScb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

	goto/32 :l_kYpdEvnUfWqFthFM_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

	goto/32 :l_oudZklyOlmtfJzJU_0

	nop

	:l_jVPQOujlFMKwHKHG_12
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    .line 489
    .local v0, "qd":Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;, "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<TU;>;"
	goto/32 :l_bAgqSQyBfWgXAKTm_13

	nop

	:l_jFzssdehLnAbpELk_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_NnCtFpbAOlXUZGFa_21

	nop

	:l_ImXqAGrHydLBjQBx_2
	add-int v0, v0, v1
	goto/32 :l_ftgaHbpNGCLAYziK_3

	nop

	:l_emPcCjErLQebWxhA_5
	goto/32 :ohJnrdZIILivHDtL
	:JWacsAfKQPReoJlg
	:foasJQIjXoGxGvlz

	goto/32 :l_fFtPCoxwySgmjxfD_6

	nop

	:l_NnCtFpbAOlXUZGFa_21
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->vuhCHOegjjayftKs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 495
	goto/32 :l_xqQiFUgvMbkXbpVT_22

	nop

	:l_jEBNQrmoktRSNfYI_25
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->fusionMode:I

    .line 499
	goto/32 :l_ozCouGaCULOTaeRM_26

	nop

	:l_nqhOaQNPjjCWAdsH_24
	if-eq v1, v2, :gl_TlyNFkPbRzenfwDs

	goto/32 :cond_1

	:gl_TlyNFkPbRzenfwDs
    .line 498
	goto/32 :l_jEBNQrmoktRSNfYI_25

	nop

	:l_raCZIxFSBKPIvdIv_23
    const/4 v2, 0x2

	goto/32 :l_nqhOaQNPjjCWAdsH_24

	nop

	:l_xqQiFUgvMbkXbpVT_22
    return-void

    .line 497
    :cond_0
	goto/32 :l_raCZIxFSBKPIvdIv_23

	nop

	:l_fCtkPJywhGwWqgat_1
	const v1, 5
	goto/32 :l_ImXqAGrHydLBjQBx_2

	nop

	:l_nwDyhzomSaNqyIay_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->PtbaAEMXaFKSMvIk(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FmrJExqAQFSSykhY_8

	nop

	:l_bJuXxrnQXdndOCiQ_19
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 494
	goto/32 :l_jFzssdehLnAbpELk_20

	nop

	:l_ftgaHbpNGCLAYziK_3
	rem-int v0, v0, v1
	goto/32 :l_avVXXCPOPrDZPiUk_4

	nop

	:l_TsRqiLaoqwgkfqaI_9
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

	goto/32 :l_BeGCiLSSKxBAbAHg_10

	nop

	:l_bAgqSQyBfWgXAKTm_13
    const/4 v1, 0x7

	goto/32 :l_PsOGfBWPlhRJETqW_14

	nop

	:l_BtLaTwxLqtMFXxtW_11
    move-object v0, p1

	goto/32 :l_jVPQOujlFMKwHKHG_12

	nop

	:l_OIBjDfigcoJtBxhY_16
	if-eq v1, v2, :gl_aKLwDKfyahIKIvkk

	goto/32 :cond_0

	:gl_aKLwDKfyahIKIvkk
    .line 491
	goto/32 :l_grfcQsodZRxadvEH_17

	nop

	:l_grfcQsodZRxadvEH_17
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->fusionMode:I

    .line 492
	goto/32 :l_oqPVsdNIzqPQGeZA_18

	nop

	:l_odKGMltLPFSQEJzX_28
	goto/32 :before_first_instruction

	:ohJnrdZIILivHDtL
	goto/32 :l_UpZiWDZodXMIXYEt_29

	nop

	:l_oudZklyOlmtfJzJU_0
	const v0, 20
	goto/32 :l_fCtkPJywhGwWqgat_1

	nop

	:l_PsOGfBWPlhRJETqW_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->zatZdIXFaYPWdZfg(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;I)I

    move-result v1

    .line 490
    .local v1, "m":I
	goto/32 :l_aWTGoxFrmRhTargg_15

	nop

	:l_QIFDJlvvLCzgEKDK_27
    return-void

	:after_last_instruction

	goto/32 :l_odKGMltLPFSQEJzX_28

	nop

	:l_aWTGoxFrmRhTargg_15
    const/4 v2, 0x1

	goto/32 :l_OIBjDfigcoJtBxhY_16

	nop

	:l_oqPVsdNIzqPQGeZA_18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 493
	goto/32 :l_bJuXxrnQXdndOCiQ_19

	nop

	:l_UpZiWDZodXMIXYEt_29
	goto/32 :foasJQIjXoGxGvlz
	:l_BeGCiLSSKxBAbAHg_10
	if-nez v0, :gl_nkMoUdeGWHsWIJTE

	goto/32 :cond_1

	:gl_nkMoUdeGWHsWIJTE
    .line 487
	goto/32 :l_BtLaTwxLqtMFXxtW_11

	nop

	:l_FmrJExqAQFSSykhY_8
	if-nez v0, :gl_gjCofUliPbAWhkrW

	goto/32 :cond_1

	:gl_gjCofUliPbAWhkrW
    .line 485
	goto/32 :l_TsRqiLaoqwgkfqaI_9

	nop

	:l_fFtPCoxwySgmjxfD_6
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

    .line 484
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
	goto/32 :l_nwDyhzomSaNqyIay_7

	nop

	:l_avVXXCPOPrDZPiUk_4
	if-lez v0, :gl_VobaqKurMfwXQMSt

	goto/32 :JWacsAfKQPReoJlg

	:gl_VobaqKurMfwXQMSt	goto/32 :l_emPcCjErLQebWxhA_5

	nop

	:l_ozCouGaCULOTaeRM_26
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 503
    .end local v0    # "qd":Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;, "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<TU;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_QIFDJlvvLCzgEKDK_27

	nop

.end method
