.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDoOnDispose.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoOnDisposeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/functions/Action;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x771fa8727d6491e8L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static cnSFzXJpectwzKqI(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aRVyuGfavnTgGEbi_0

	nop

	:l_aRVyuGfavnTgGEbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVvuCYJeCtXBoGLw_1

	nop

	:l_jPakZMppjylFwZxv_3
	goto/32 :before_first_instruction

	:l_NVvuCYJeCtXBoGLw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_KjrIeOUePUmGmlJE_2

	nop

	:l_KjrIeOUePUmGmlJE_2
    return-void

	:after_last_instruction

	goto/32 :l_jPakZMppjylFwZxv_3

	nop

.end method

.method public static fzzNarJqXQCAepxx(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QwMJpBjzzPbopYAi_0

	nop

	:l_oTfsXdmWgFyKgtBs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YAagzHuxZiZegByF_3

	nop

	:l_YAagzHuxZiZegByF_3
	goto/32 :before_first_instruction

	:l_TGoHAUidpXtqCAQd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oTfsXdmWgFyKgtBs_2

	nop

	:l_QwMJpBjzzPbopYAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGoHAUidpXtqCAQd_1

	nop

.end method

.method public static oIbzIhqbunwyMyRy(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_fovgkUvUCtQWfDHh_0

	nop

	:l_FPhiXzmHwOskjWPL_3
	goto/32 :before_first_instruction

	:l_UUopUIKiDCFXETQT_2
    return-void

	:after_last_instruction

	goto/32 :l_FPhiXzmHwOskjWPL_3

	nop

	:l_fovgkUvUCtQWfDHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnGJmhTRasMqeLbR_1

	nop

	:l_DnGJmhTRasMqeLbR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_UUopUIKiDCFXETQT_2

	nop

.end method

.method public static svfNllXscuXtxifx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dolPkBxbnvNpqbSY_0

	nop

	:l_RAmKTbrQKifKcBnm_2
    return-void

	:after_last_instruction

	goto/32 :l_QgOGiQufRrXrckNa_3

	nop

	:l_QgOGiQufRrXrckNa_3
	goto/32 :before_first_instruction

	:l_dolPkBxbnvNpqbSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnFLxviXRfoAkPEi_1

	nop

	:l_OnFLxviXRfoAkPEi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RAmKTbrQKifKcBnm_2

	nop

.end method

.method public static NKfOxyhJYURVGGRM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_svlahowaihSctkfk_0

	nop

	:l_xWoMaFacGenHEjvM_3
	goto/32 :before_first_instruction

	:l_svlahowaihSctkfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grbfouYKrbHGxduV_1

	nop

	:l_grbfouYKrbHGxduV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DKvBNjsnyShHejAy_2

	nop

	:l_DKvBNjsnyShHejAy_2
    return-void

	:after_last_instruction

	goto/32 :l_xWoMaFacGenHEjvM_3

	nop

.end method

.method public static UzXKdCSVxrRnzZrU(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wJRFENCwxMVnaUAm_0

	nop

	:l_hPvEkZMppuopZVcg_3
	goto/32 :before_first_instruction

	:l_eWmgNaWhBeHYrNTm_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_DTEpYYmxWayKXvnH_2

	nop

	:l_DTEpYYmxWayKXvnH_2
    return-void

	:after_last_instruction

	goto/32 :l_hPvEkZMppuopZVcg_3

	nop

	:l_wJRFENCwxMVnaUAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWmgNaWhBeHYrNTm_1

	nop

.end method

.method public static omzSxHYlVhSnZNcv(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gvPERhAHWeGSVqfX_0

	nop

	:l_NbZQFBJHLwKzTFBI_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_GaFcPAnrbkPKlmsh_2

	nop

	:l_ZxtCSnqcKVwBMeXJ_3
	goto/32 :before_first_instruction

	:l_GaFcPAnrbkPKlmsh_2
    return v0

	:after_last_instruction

	goto/32 :l_ZxtCSnqcKVwBMeXJ_3

	nop

	:l_gvPERhAHWeGSVqfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbZQFBJHLwKzTFBI_1

	nop

.end method

.method public static iIEPjrqpDrGWahqK(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DaCYaqGeautnYUxy_0

	nop

	:l_blCdxWteIzoXyqOg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DfHTZwbewXYCdSCB_2

	nop

	:l_vlFqbDDjYCMRTSdc_3
	goto/32 :before_first_instruction

	:l_DfHTZwbewXYCdSCB_2
    return-void

	:after_last_instruction

	goto/32 :l_vlFqbDDjYCMRTSdc_3

	nop

	:l_DaCYaqGeautnYUxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blCdxWteIzoXyqOg_1

	nop

.end method

.method public static genNStHrDbocQfnI(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HpuXJUwubGXpHHDC_0

	nop

	:l_tRMFfnpQLKdUmgPE_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fffDFshxJWixCyCj_2

	nop

	:l_guypDddTHgFSWUCg_3
	goto/32 :before_first_instruction

	:l_HpuXJUwubGXpHHDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRMFfnpQLKdUmgPE_1

	nop

	:l_fffDFshxJWixCyCj_2
    return v0

	:after_last_instruction

	goto/32 :l_guypDddTHgFSWUCg_3

	nop

.end method

.method public static QJyriNzYHrPqRwcx(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nVTHAGHiwyZKzFYx_0

	nop

	:l_nVTHAGHiwyZKzFYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfKOOyFmwIVhpWdA_1

	nop

	:l_LSpawkSqPbfZZEuI_2
    return-void

	:after_last_instruction

	goto/32 :l_BswJxDGSAhruHkkt_3

	nop

	:l_dfKOOyFmwIVhpWdA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_LSpawkSqPbfZZEuI_2

	nop

	:l_BswJxDGSAhruHkkt_3
	goto/32 :before_first_instruction

.end method

.method public static eYPVITEOWDefItnr(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zamHWGcDJmgyGTgG_0

	nop

	:l_DddAYzDVpPvQVrEX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_WGZOLRDHtGDSGCFW_2

	nop

	:l_wmCLejdEopfwRzjZ_3
	goto/32 :before_first_instruction

	:l_WGZOLRDHtGDSGCFW_2
    return-void

	:after_last_instruction

	goto/32 :l_wmCLejdEopfwRzjZ_3

	nop

	:l_zamHWGcDJmgyGTgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DddAYzDVpPvQVrEX_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_uLipzSJdlUgOaPqm_0

	nop

	:l_niOyKBzkaBblWpfi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 52
	goto/32 :l_JTSIxeULVUvuApfF_3

	nop

	:l_uZPSayUERPWgmRQG_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
	goto/32 :l_niOyKBzkaBblWpfi_2

	nop

	:l_CaCwMnEBpYPKNEly_5
	goto/32 :before_first_instruction

	:l_bpietawvNVqokFhM_4
    return-void

	:after_last_instruction

	goto/32 :l_CaCwMnEBpYPKNEly_5

	nop

	:l_JTSIxeULVUvuApfF_3
	invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->cnSFzXJpectwzKqI(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;Ljava/lang/Object;)V

    .line 53
	goto/32 :l_bpietawvNVqokFhM_4

	nop

	:l_uLipzSJdlUgOaPqm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onDispose"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_uZPSayUERPWgmRQG_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_XvbpeayGWRjFlGcm_0

	nop

	:l_XvbpeayGWRjFlGcm_0
	const v0, 26
	goto/32 :l_fzPtrlyDrubCYYgj_1

	nop

	:l_iFtPXfezofDsPbGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver<TT;>;"
	goto/32 :l_VAGgDsUKiALbSxkW_7

	nop

	:l_fzPtrlyDrubCYYgj_1
	const v1, 32
	goto/32 :l_ZJxzXsaVqOMBKhUc_2

	nop

	:l_ybqNjwaoCgnppoMM_4
	if-lez v0, :gl_yKkLDRjGKfWaXqYa

	goto/32 :mpasSjaEHFGJUhWz

	:gl_yKkLDRjGKfWaXqYa	goto/32 :l_lUYWFyqayDdGhCxN_5

	nop

	:l_LWXJiUpbWnuuAgwH_9
    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    .line 58
    .local v0, "a":Lio/reactivex/rxjava3/functions/Action;
	goto/32 :l_xrxJkePHdUIKMYfE_10

	nop

	:l_lUYWFyqayDdGhCxN_5
	goto/32 :kRToOVtYMyBHkPKg
	:mpasSjaEHFGJUhWz
	:DESAKViEYONaDEJW

	goto/32 :l_iFtPXfezofDsPbGw_6

	nop

	:l_nrvlMBywQiXNsvqU_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->svfNllXscuXtxifx(Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_GVNnqtggphzPtKZj_13

	nop

	:l_epohAtNuKMPhhcyz_3
	rem-int v0, v0, v1
	goto/32 :l_ybqNjwaoCgnppoMM_4

	nop

	:l_uHjqshpgJaQUfNyY_18
	goto/32 :DESAKViEYONaDEJW
	:l_VAGgDsUKiALbSxkW_7
    const/4 v0, 0x0

	goto/32 :l_LMxufSBVmHrZxpLJ_8

	nop

	:l_lKObUOSuOuJUdGZF_16
    return-void

	:after_last_instruction

	goto/32 :l_BJAoLOQTOtlcjwUk_17

	nop

	:l_kGSIouSajgNHZsnX_11
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_nrvlMBywQiXNsvqU_12

	nop

	:l_aFyoiCHIGznAhexj_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->UzXKdCSVxrRnzZrU(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    :cond_0
	goto/32 :l_lKObUOSuOuJUdGZF_16

	nop

	:l_LMxufSBVmHrZxpLJ_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->fzzNarJqXQCAepxx(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LWXJiUpbWnuuAgwH_9

	nop

	:l_GVNnqtggphzPtKZj_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->NKfOxyhJYURVGGRM(Ljava/lang/Throwable;)V

    .line 65
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_eZPrpHmyHlJKyiFJ_14

	nop

	:l_xrxJkePHdUIKMYfE_10
	if-nez v0, :gl_WXcSZVoxoTHwfcxy

	goto/32 :cond_0

	:gl_WXcSZVoxoTHwfcxy
    .line 60
    :try_start_0
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->oIbzIhqbunwyMyRy(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
	goto/32 :l_kGSIouSajgNHZsnX_11

	nop

	:l_eZPrpHmyHlJKyiFJ_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_aFyoiCHIGznAhexj_15

	nop

	:l_ZJxzXsaVqOMBKhUc_2
	add-int v0, v0, v1
	goto/32 :l_epohAtNuKMPhhcyz_3

	nop

	:l_BJAoLOQTOtlcjwUk_17
	goto/32 :before_first_instruction

	:kRToOVtYMyBHkPKg
	goto/32 :l_uHjqshpgJaQUfNyY_18

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_sWYhqXoSHIMvCAnN_0

	nop

	:l_sWYhqXoSHIMvCAnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver<TT;>;"
	goto/32 :l_uiZkYubGPyrfnWpT_1

	nop

	:l_qYozpVQitCMxPtdv_3
    return v0

	:after_last_instruction

	goto/32 :l_vTbTYsjYCNMEIpyQ_4

	nop

	:l_QtGQBmzdeKarPzhm_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->omzSxHYlVhSnZNcv(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qYozpVQitCMxPtdv_3

	nop

	:l_uiZkYubGPyrfnWpT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_QtGQBmzdeKarPzhm_2

	nop

	:l_vTbTYsjYCNMEIpyQ_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QBkmrerWEnqPbrjV_0

	nop

	:l_BvfDhfjyfSTVapKu_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->iIEPjrqpDrGWahqK(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_vQitnSZgZdzgJIhr_3

	nop

	:l_QBkmrerWEnqPbrjV_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver<TT;>;"
	goto/32 :l_HLUHmsyJyWYYpQye_1

	nop

	:l_vQitnSZgZdzgJIhr_3
    return-void

	:after_last_instruction

	goto/32 :l_PfHBIsolXqbXivPZ_4

	nop

	:l_HLUHmsyJyWYYpQye_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_BvfDhfjyfSTVapKu_2

	nop

	:l_PfHBIsolXqbXivPZ_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_GvEZvBHvyvBCaKYe_0

	nop

	:l_aBKvYGanWkvzfkdz_7
    return-void

	:after_last_instruction

	goto/32 :l_RtlqcUipGRTlaVhB_8

	nop

	:l_eyMEgkApyljaYibt_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
	goto/32 :l_bBYUOIQJAMoGuOgY_5

	nop

	:l_YZyrHkPSEAuIhOPX_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->genNStHrDbocQfnI(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_URTpWYZMbcqNawtr_3

	nop

	:l_URTpWYZMbcqNawtr_3
	if-nez v0, :gl_ntsyAXWhAIfgOQFj

	goto/32 :cond_0

	:gl_ntsyAXWhAIfgOQFj
    .line 77
	goto/32 :l_eyMEgkApyljaYibt_4

	nop

	:l_GvEZvBHvyvBCaKYe_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver<TT;>;"
	goto/32 :l_MemAsZvXVYSvYhYg_1

	nop

	:l_CGOXJypopPULjSJX_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->QJyriNzYHrPqRwcx(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    :cond_0
	goto/32 :l_aBKvYGanWkvzfkdz_7

	nop

	:l_MemAsZvXVYSvYhYg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_YZyrHkPSEAuIhOPX_2

	nop

	:l_bBYUOIQJAMoGuOgY_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_CGOXJypopPULjSJX_6

	nop

	:l_RtlqcUipGRTlaVhB_8
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_hdoUlXqwDOFeyblx_0

	nop

	:l_skPALeuFwLSSHUSZ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->eYPVITEOWDefItnr(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 85
	goto/32 :l_slzQQvRMWrkjZfys_3

	nop

	:l_BrNsvMCuFJQKGdSL_4
	goto/32 :before_first_instruction

	:l_slzQQvRMWrkjZfys_3
    return-void

	:after_last_instruction

	goto/32 :l_BrNsvMCuFJQKGdSL_4

	nop

	:l_ambIUoohcaZCPjJh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_skPALeuFwLSSHUSZ_2

	nop

	:l_hdoUlXqwDOFeyblx_0
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

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_ambIUoohcaZCPjJh_1

	nop

.end method
