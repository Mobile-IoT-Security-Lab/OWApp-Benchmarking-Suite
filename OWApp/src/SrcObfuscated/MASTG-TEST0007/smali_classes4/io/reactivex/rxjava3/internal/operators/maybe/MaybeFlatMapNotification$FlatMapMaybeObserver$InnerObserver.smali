.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;
.super Ljava/lang/Object;
.source "MaybeFlatMapNotification.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;


# direct methods
.method public static UZkqFhmmsZTgjvuR(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_RLadUnxRtUJYuAnw_0

	nop

	:l_LpkyqoZIKaxRlDhb_3
	goto/32 :before_first_instruction

	:l_lQRBSgHanusGMtAS_2
    return-void

	:after_last_instruction

	goto/32 :l_LpkyqoZIKaxRlDhb_3

	nop

	:l_AgXRSgUyWoadpAIC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_lQRBSgHanusGMtAS_2

	nop

	:l_RLadUnxRtUJYuAnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgXRSgUyWoadpAIC_1

	nop

.end method

.method public static igvatEOLnEUfVlMi(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZymEFFHrpMaOQpRr_0

	nop

	:l_ZymEFFHrpMaOQpRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdLHYwhWOvkZMZAa_1

	nop

	:l_AJPtCXfHzNlYvvGJ_3
	goto/32 :before_first_instruction

	:l_osCWPmRBhJyNErFB_2
    return-void

	:after_last_instruction

	goto/32 :l_AJPtCXfHzNlYvvGJ_3

	nop

	:l_xdLHYwhWOvkZMZAa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_osCWPmRBhJyNErFB_2

	nop

.end method

.method public static HpGRoFMvMlnGZUIT(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BHsWdPiFVZlRDrQz_0

	nop

	:l_BHsWdPiFVZlRDrQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEHatLZUDmcsRnQX_1

	nop

	:l_RLInxjKBbAAyGhXU_3
	goto/32 :before_first_instruction

	:l_FBzWMsGUPUBiSfuF_2
    return v0

	:after_last_instruction

	goto/32 :l_RLInxjKBbAAyGhXU_3

	nop

	:l_sEHatLZUDmcsRnQX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FBzWMsGUPUBiSfuF_2

	nop

.end method

.method public static YhyHDekyApnxfJhg(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fFHlMOplmoQKLzNP_0

	nop

	:l_lyBlkocGHARtnpAs_2
    return-void

	:after_last_instruction

	goto/32 :l_pGEKpUzlDxafeixB_3

	nop

	:l_fFHlMOplmoQKLzNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeuYXsKczXBsvIzM_1

	nop

	:l_IeuYXsKczXBsvIzM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_lyBlkocGHARtnpAs_2

	nop

	:l_pGEKpUzlDxafeixB_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)V
    .locals 0

	goto/32 :l_yLFBJPppPnzfKCCW_0

	nop

	:l_HQNisCbtZchwHLca_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

	goto/32 :l_UNmmzcsUvnSSOzzr_2

	nop

	:l_ZFJkSnekOdbwKySQ_3
    return-void

	:after_last_instruction

	goto/32 :l_kvmLHpYwtomCtmJa_4

	nop

	:l_yLFBJPppPnzfKCCW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_HQNisCbtZchwHLca_1

	nop

	:l_kvmLHpYwtomCtmJa_4
	goto/32 :before_first_instruction

	:l_UNmmzcsUvnSSOzzr_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZFJkSnekOdbwKySQ_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_mVkQNmQrYuoKrmcm_0

	nop

	:l_cxjfYxssuJFJcssz_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;->UZkqFhmmsZTgjvuR(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 171
	goto/32 :l_GlELZcKuenoytbXJ_4

	nop

	:l_xHuLzvcMWMxpoQwR_5
	goto/32 :before_first_instruction

	:l_GlELZcKuenoytbXJ_4
    return-void

	:after_last_instruction

	goto/32 :l_xHuLzvcMWMxpoQwR_5

	nop

	:l_rxrkYhKOaUwGuvFS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

	goto/32 :l_FEqGfiHJEAXWcEbY_2

	nop

	:l_mVkQNmQrYuoKrmcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_rxrkYhKOaUwGuvFS_1

	nop

	:l_FEqGfiHJEAXWcEbY_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_cxjfYxssuJFJcssz_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_yvGBSWuKWhbwBwHH_0

	nop

	:l_mOgCTCqTjZiGxhcZ_5
	goto/32 :before_first_instruction

	:l_EzQltNlZuzbDeHGs_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;->igvatEOLnEUfVlMi(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 166
	goto/32 :l_pHAhMiIRLCwRCKAH_4

	nop

	:l_pHAhMiIRLCwRCKAH_4
    return-void

	:after_last_instruction

	goto/32 :l_mOgCTCqTjZiGxhcZ_5

	nop

	:l_XyACCreTgbXFKfgd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

	goto/32 :l_hqAxziHgUqpWBfXE_2

	nop

	:l_yvGBSWuKWhbwBwHH_0
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

    .line 165
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_XyACCreTgbXFKfgd_1

	nop

	:l_hqAxziHgUqpWBfXE_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_EzQltNlZuzbDeHGs_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_OruespXSuadPkWmQ_0

	nop

	:l_AePAWZEKIiaXziQv_4
	goto/32 :before_first_instruction

	:l_zTCGvlxgYYgeWSpS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;->HpGRoFMvMlnGZUIT(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 156
	goto/32 :l_gZLsiPsWObOsLzaK_3

	nop

	:l_CmnqoMDkFAqycsBG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

	goto/32 :l_zTCGvlxgYYgeWSpS_2

	nop

	:l_gZLsiPsWObOsLzaK_3
    return-void

	:after_last_instruction

	goto/32 :l_AePAWZEKIiaXziQv_4

	nop

	:l_OruespXSuadPkWmQ_0
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

    .line 155
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_CmnqoMDkFAqycsBG_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CzuMKFZENDVsizKm_0

	nop

	:l_wtLqijvdjJtJiWWf_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;->YhyHDekyApnxfJhg(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 161
	goto/32 :l_GeuLVYUPPnrZTsuZ_4

	nop

	:l_CzuMKFZENDVsizKm_0
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
            "(TR;)V"
        }
    .end annotation

    .line 160
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_XnVfftoxXLzqpHqC_1

	nop

	:l_XnVfftoxXLzqpHqC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

	goto/32 :l_NJzjrFfSyVwFMTmD_2

	nop

	:l_CwyrNLkpIjmnRJvj_5
	goto/32 :before_first_instruction

	:l_NJzjrFfSyVwFMTmD_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_wtLqijvdjJtJiWWf_3

	nop

	:l_GeuLVYUPPnrZTsuZ_4
    return-void

	:after_last_instruction

	goto/32 :l_CwyrNLkpIjmnRJvj_5

	nop

.end method
