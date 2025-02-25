.class final Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static BgbxkogZYbhmJhcv(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_rWMpSURCdvQeiQge_0

	nop

	:l_DPAHDoHHLIWIZJsY_2
    return v0

	:after_last_instruction

	goto/32 :l_PEuOwsvccqeYoTKI_3

	nop

	:l_rWMpSURCdvQeiQge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcQwntwRVKOuYqCs_1

	nop

	:l_YcQwntwRVKOuYqCs_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_DPAHDoHHLIWIZJsY_2

	nop

	:l_PEuOwsvccqeYoTKI_3
	goto/32 :before_first_instruction

.end method

.method public static BSqvHhBZOVTLKLpB(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V
    .locals 0

	goto/32 :l_hepZScCtWqVHbali_0

	nop

	:l_gBhESKDzoWnKkvWu_3
	goto/32 :before_first_instruction

	:l_pWhLPHpjKSImevPZ_2
    return-void

	:after_last_instruction

	goto/32 :l_gBhESKDzoWnKkvWu_3

	nop

	:l_hepZScCtWqVHbali_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoleFBnDOWGiQDYW_1

	nop

	:l_JoleFBnDOWGiQDYW_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

	goto/32 :l_pWhLPHpjKSImevPZ_2

	nop

.end method

.method public static WrvKoGOmziRyDHtU(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TQBHgLZMzspENtmV_0

	nop

	:l_xjUjztQxwGKNOJqH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yziytttLidzGWdhh_2

	nop

	:l_TQBHgLZMzspENtmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjUjztQxwGKNOJqH_1

	nop

	:l_YAotBBjJGqwKyahQ_3
	goto/32 :before_first_instruction

	:l_yziytttLidzGWdhh_2
    return v0

	:after_last_instruction

	goto/32 :l_YAotBBjJGqwKyahQ_3

	nop

.end method

.method public static sPjGXpHwHsdqRuKS(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;Ljava/lang/Object;I)V
    .locals 0

	goto/32 :l_JuRXrWmvhdNYoVSy_0

	nop

	:l_JuRXrWmvhdNYoVSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDAixRijvjdYEHKk_1

	nop

	:l_pDAixRijvjdYEHKk_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->innerSuccess(Ljava/lang/Object;I)V

	goto/32 :l_rGKiyKqkFNcubMWx_2

	nop

	:l_rGKiyKqkFNcubMWx_2
    return-void

	:after_last_instruction

	goto/32 :l_mLaVLLUAJfBMnRqt_3

	nop

	:l_mLaVLLUAJfBMnRqt_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;I)V
    .locals 0

	goto/32 :l_wvYFUBWHoOiPqprK_0

	nop

	:l_xgsWnoVlxjyAlUgG_5
	goto/32 :before_first_instruction

	:l_wvYFUBWHoOiPqprK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 154
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<TT;*>;"
	goto/32 :l_LoPSbeZwwBIMGFOX_1

	nop

	:l_xKQfihcswGUXIWBS_4
    return-void

	:after_last_instruction

	goto/32 :l_xgsWnoVlxjyAlUgG_5

	nop

	:l_PqYKYWmpNEONgzEg_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->parent:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 156
	goto/32 :l_tHLhMvFElPcvZCjY_3

	nop

	:l_tHLhMvFElPcvZCjY_3
    iput p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->index:I

    .line 157
	goto/32 :l_xKQfihcswGUXIWBS_4

	nop

	:l_LoPSbeZwwBIMGFOX_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 155
	goto/32 :l_PqYKYWmpNEONgzEg_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_XrlIQFJyBAKoTHcb_0

	nop

	:l_XrlIQFJyBAKoTHcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver<TT;>;"
	goto/32 :l_eNFdQlhCyQspGYnm_1

	nop

	:l_MtDQjKMNBbTQLPsw_2
    return-void

	:after_last_instruction

	goto/32 :l_HlcpYvDrIxRNeCAh_3

	nop

	:l_HlcpYvDrIxRNeCAh_3
	goto/32 :before_first_instruction

	:l_eNFdQlhCyQspGYnm_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->BgbxkogZYbhmJhcv(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 161
	goto/32 :l_MtDQjKMNBbTQLPsw_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_xlSjkHUehPlTMhkR_0

	nop

	:l_XVFzCyRCTWEgGYRO_12
	goto/32 :pRQiTUloobvRUPEz
	:l_qxPXmfbXEBxUwhNU_8
    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->index:I

	goto/32 :l_XsvxpfNDjysHaxch_9

	nop

	:l_qlAVeENhYcHQAnNv_1
	const v1, 3
	goto/32 :l_AfqXpxOvWziYyFUa_2

	nop

	:l_XsvxpfNDjysHaxch_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->BSqvHhBZOVTLKLpB(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V

    .line 176
	goto/32 :l_TgoXVcNrpgIkjSwO_10

	nop

	:l_TpnSUSdUDOZuCgpM_3
	rem-int v0, v0, v1
	goto/32 :l_KpIYwBzoGOlGObYC_4

	nop

	:l_TgoXVcNrpgIkjSwO_10
    return-void

	:after_last_instruction

	goto/32 :l_JlNEaexcrrQIjwNT_11

	nop

	:l_KpIYwBzoGOlGObYC_4
	if-lez v0, :gl_NTQXWoKuBybIlRfY

	goto/32 :LSjkfUIdUEDbRAJd

	:gl_NTQXWoKuBybIlRfY	goto/32 :l_bSUVlNjgYVTnNuXg_5

	nop

	:l_SvwVPTprVQEZlNyr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 175
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver<TT;>;"
	goto/32 :l_TrwjVruViAvfsItg_7

	nop

	:l_bSUVlNjgYVTnNuXg_5
	goto/32 :THxAKhfLKpLLBvTs
	:LSjkfUIdUEDbRAJd
	:pRQiTUloobvRUPEz

	goto/32 :l_SvwVPTprVQEZlNyr_6

	nop

	:l_AfqXpxOvWziYyFUa_2
	add-int v0, v0, v1
	goto/32 :l_TpnSUSdUDOZuCgpM_3

	nop

	:l_xlSjkHUehPlTMhkR_0
	const v0, 5
	goto/32 :l_qlAVeENhYcHQAnNv_1

	nop

	:l_TrwjVruViAvfsItg_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->parent:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

	goto/32 :l_qxPXmfbXEBxUwhNU_8

	nop

	:l_JlNEaexcrrQIjwNT_11
	goto/32 :before_first_instruction

	:THxAKhfLKpLLBvTs
	goto/32 :l_XVFzCyRCTWEgGYRO_12

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kyDMiQPNrYVwXAPH_0

	nop

	:l_VfJoSWtYbMPufGAY_2
    return-void

	:after_last_instruction

	goto/32 :l_RCrvklDaCGVOTyih_3

	nop

	:l_kyDMiQPNrYVwXAPH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 165
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver<TT;>;"
	goto/32 :l_SCPQZgEbRrctDVcJ_1

	nop

	:l_SCPQZgEbRrctDVcJ_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->WrvKoGOmziRyDHtU(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 166
	goto/32 :l_VfJoSWtYbMPufGAY_2

	nop

	:l_RCrvklDaCGVOTyih_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_IhXeNmhcFvIyNIvz_0

	nop

	:l_HLFyWJDNpJhAyrRp_5
	goto/32 :PnFRBxruVgmQecWW
	:UGgKPloDmnntkNcu
	:tmanlKQTphBmcvqa

	goto/32 :l_xZOAvlHtIruDJMkn_6

	nop

	:l_qIPpsBEDzLMOEHmf_8
    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->index:I

	goto/32 :l_YHEsuvURThcqIAQg_9

	nop

	:l_jXxYHekkfOqjChvg_11
	goto/32 :before_first_instruction

	:PnFRBxruVgmQecWW
	goto/32 :l_pNWjcAuBwWmeVhpR_12

	nop

	:l_IhXeNmhcFvIyNIvz_0
	const v0, 13
	goto/32 :l_XsacwZJfRKWwCNOK_1

	nop

	:l_XsacwZJfRKWwCNOK_1
	const v1, 11
	goto/32 :l_xLbGFwjrfKnrSVKl_2

	nop

	:l_diKYhlXnlbTDsIdE_10
    return-void

	:after_last_instruction

	goto/32 :l_jXxYHekkfOqjChvg_11

	nop

	:l_ceFNCBwGIaGJtpOm_3
	rem-int v0, v0, v1
	goto/32 :l_aiQrRsbAMnAXKFlJ_4

	nop

	:l_XjigLiqHYkxpByIP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->parent:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

	goto/32 :l_qIPpsBEDzLMOEHmf_8

	nop

	:l_xZOAvlHtIruDJMkn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 170
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_XjigLiqHYkxpByIP_7

	nop

	:l_YHEsuvURThcqIAQg_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->sPjGXpHwHsdqRuKS(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;Ljava/lang/Object;I)V

    .line 171
	goto/32 :l_diKYhlXnlbTDsIdE_10

	nop

	:l_pNWjcAuBwWmeVhpR_12
	goto/32 :tmanlKQTphBmcvqa
	:l_xLbGFwjrfKnrSVKl_2
	add-int v0, v0, v1
	goto/32 :l_ceFNCBwGIaGJtpOm_3

	nop

	:l_aiQrRsbAMnAXKFlJ_4
	if-lez v0, :gl_vtbFnQGmcUmetOJU

	goto/32 :UGgKPloDmnntkNcu

	:gl_vtbFnQGmcUmetOJU	goto/32 :l_HLFyWJDNpJhAyrRp_5

	nop

.end method
