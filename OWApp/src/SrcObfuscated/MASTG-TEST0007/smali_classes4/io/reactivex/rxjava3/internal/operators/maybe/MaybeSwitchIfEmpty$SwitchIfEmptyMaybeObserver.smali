.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSwitchIfEmpty.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchIfEmptyMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field private static final serialVersionUID:J = -0x1edb5084f2c5fb08L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static antcaagNevHBnJmB(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_CUklKwdvUswbYSUL_0

	nop

	:l_YzTgBvyAgmlRTYll_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ETQQvTDwGvBMIzQr_2

	nop

	:l_QFVkqqvUrddnWPCW_3
	goto/32 :before_first_instruction

	:l_CUklKwdvUswbYSUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzTgBvyAgmlRTYll_1

	nop

	:l_ETQQvTDwGvBMIzQr_2
    return v0

	:after_last_instruction

	goto/32 :l_QFVkqqvUrddnWPCW_3

	nop

.end method

.method public static PyvsdwSJGggbUogz(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jxGdMiMFptoBQthg_0

	nop

	:l_XpETfUYqwtSOPsjm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sCEdcrQWkuVVQNks_2

	nop

	:l_jxGdMiMFptoBQthg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpETfUYqwtSOPsjm_1

	nop

	:l_keUojgnfMFeFuuLb_3
	goto/32 :before_first_instruction

	:l_sCEdcrQWkuVVQNks_2
    return-object v0

	:after_last_instruction

	goto/32 :l_keUojgnfMFeFuuLb_3

	nop

.end method

.method public static GlYJXzVfPWfLMRUq(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jCLUXsTxFplvjbmW_0

	nop

	:l_jCLUXsTxFplvjbmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIDpBKmEQKLbvqIV_1

	nop

	:l_lIDpBKmEQKLbvqIV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_crQZTNHJvuzpQrJl_2

	nop

	:l_gleCsfHLOrsNeniE_3
	goto/32 :before_first_instruction

	:l_crQZTNHJvuzpQrJl_2
    return v0

	:after_last_instruction

	goto/32 :l_gleCsfHLOrsNeniE_3

	nop

.end method

.method public static uhUOUScGvPVEWUhP(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HkFCxegnXYhNyFkX_0

	nop

	:l_PIJVyUCkZgnDIdkF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tOaWplOvAhATRbyp_2

	nop

	:l_RPRESeslqufFKkhW_3
	goto/32 :before_first_instruction

	:l_HkFCxegnXYhNyFkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIJVyUCkZgnDIdkF_1

	nop

	:l_tOaWplOvAhATRbyp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RPRESeslqufFKkhW_3

	nop

.end method

.method public static GjOUPCJRzbTfoRFV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HrgyYptCzJKDXiQJ_0

	nop

	:l_HrgyYptCzJKDXiQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spVIpraTgHkVPhDM_1

	nop

	:l_zmndiLRltQhdnPdD_3
	goto/32 :before_first_instruction

	:l_XKMnzfYVniMPthyr_2
    return v0

	:after_last_instruction

	goto/32 :l_zmndiLRltQhdnPdD_3

	nop

	:l_spVIpraTgHkVPhDM_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XKMnzfYVniMPthyr_2

	nop

.end method

.method public static TdPKjLNpKvvSWIRp(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_SEUyOJgIMCFZKeBE_0

	nop

	:l_XSgrOqkmXehSAIyQ_3
	goto/32 :before_first_instruction

	:l_SEUyOJgIMCFZKeBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OljUDfWAErnElhfK_1

	nop

	:l_OljUDfWAErnElhfK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_RrxrXSRUAxUtZYlg_2

	nop

	:l_RrxrXSRUAxUtZYlg_2
    return-void

	:after_last_instruction

	goto/32 :l_XSgrOqkmXehSAIyQ_3

	nop

.end method

.method public static fjaqIijogzHTLCqL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZnRsZMmSbmtqyCjZ_0

	nop

	:l_DjmVPRvaXxjYTXbG_2
    return-void

	:after_last_instruction

	goto/32 :l_MwGRbyYeWxWaitOn_3

	nop

	:l_jSGGPYIAWKZjgytv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DjmVPRvaXxjYTXbG_2

	nop

	:l_MwGRbyYeWxWaitOn_3
	goto/32 :before_first_instruction

	:l_ZnRsZMmSbmtqyCjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSGGPYIAWKZjgytv_1

	nop

.end method

.method public static BadWPHBTqdIybzoQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CGsDYfsPudqcNJAm_0

	nop

	:l_BMOvPPujMHeKaJjL_2
    return v0

	:after_last_instruction

	goto/32 :l_oXbnllqloBEDkoJO_3

	nop

	:l_oXbnllqloBEDkoJO_3
	goto/32 :before_first_instruction

	:l_CGsDYfsPudqcNJAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVsrhlLKZMFwADNs_1

	nop

	:l_QVsrhlLKZMFwADNs_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BMOvPPujMHeKaJjL_2

	nop

.end method

.method public static pHRbTmmaqtLNlbOP(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_aARwsQUllngslEBN_0

	nop

	:l_ntJEiEgklkQfnsHJ_3
	goto/32 :before_first_instruction

	:l_KbupWVIVpyfzrYbL_2
    return-void

	:after_last_instruction

	goto/32 :l_ntJEiEgklkQfnsHJ_3

	nop

	:l_aARwsQUllngslEBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OArfuKVSltHpjOqO_1

	nop

	:l_OArfuKVSltHpjOqO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_KbupWVIVpyfzrYbL_2

	nop

.end method

.method public static DGukPICdHjkVBykl(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dYiojgByYclNEKAF_0

	nop

	:l_dYiojgByYclNEKAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDWtYTGSWjjCKHtA_1

	nop

	:l_TDWtYTGSWjjCKHtA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_lIawvGpJYbdzhjtk_2

	nop

	:l_tdiqxwpNgMuZlnye_3
	goto/32 :before_first_instruction

	:l_lIawvGpJYbdzhjtk_2
    return-void

	:after_last_instruction

	goto/32 :l_tdiqxwpNgMuZlnye_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_CPmbvvRPgfFVadLm_0

	nop

	:l_fdRYpBqyYZIQakQm_5
	goto/32 :before_first_instruction

	:l_RNeiqYjzckTbKKLa_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 53
	goto/32 :l_opNtSlphWHhYwxtH_3

	nop

	:l_WcqppKRNCnqOqHar_4
    return-void

	:after_last_instruction

	goto/32 :l_fdRYpBqyYZIQakQm_5

	nop

	:l_opNtSlphWHhYwxtH_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->other:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 54
	goto/32 :l_WcqppKRNCnqOqHar_4

	nop

	:l_CPmbvvRPgfFVadLm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_bvEpakzsvXfjlTrT_1

	nop

	:l_bvEpakzsvXfjlTrT_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
	goto/32 :l_RNeiqYjzckTbKKLa_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_QXzsrAYBkysNhrnu_0

	nop

	:l_tIjKbpvxmcJiTyBn_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->antcaagNevHBnJmB(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 59
	goto/32 :l_bvnvjqkUVOVTDNSy_2

	nop

	:l_bvnvjqkUVOVTDNSy_2
    return-void

	:after_last_instruction

	goto/32 :l_nkToCdkzrWvGVADu_3

	nop

	:l_nkToCdkzrWvGVADu_3
	goto/32 :before_first_instruction

	:l_QXzsrAYBkysNhrnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_tIjKbpvxmcJiTyBn_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_TWkJGfLVztHhdlQm_0

	nop

	:l_TWkJGfLVztHhdlQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_KrmdhSnohiCpOLBV_1

	nop

	:l_BgWsPYReIuhJUrlc_4
    return v0

	:after_last_instruction

	goto/32 :l_UiflcnjqFFDsWnkB_5

	nop

	:l_KrmdhSnohiCpOLBV_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->PyvsdwSJGggbUogz(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qEkykmLECKQQPVIm_2

	nop

	:l_qEkykmLECKQQPVIm_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KPnRZrExdzaJafvN_3

	nop

	:l_KPnRZrExdzaJafvN_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->GlYJXzVfPWfLMRUq(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BgWsPYReIuhJUrlc_4

	nop

	:l_UiflcnjqFFDsWnkB_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_fZQZSvyjEiKHZbJz_0

	nop

	:l_xpCtwbSrRFcJGvCO_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->other:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_yIVBECKKtzcxcUVo_15

	nop

	:l_nowAwJSkgTdolmlW_8
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_vPZfOIbjxfOWkSdw_9

	nop

	:l_uOmNZdVTUIagELcy_21
	goto/32 :gbeVejllAqPgPzbI
	:l_yujmPmKyAHPxwTox_17
    invoke-direct {v2, v3, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/util/concurrent/atomic/AtomicReference;)V

	goto/32 :l_KkzbfouWFEYDhVcv_18

	nop

	:l_VnHOobgpJNyVWlef_5
	goto/32 :JCGXJJbifdroRwFn
	:EgcuDNbgLTVYOzbJ
	:gbeVejllAqPgPzbI

	goto/32 :l_nFtYxRGLHYXGBnEl_6

	nop

	:l_uyGdJQlbPbUPEMqk_13
	if-nez v1, :gl_aoRasjkHNrvVweJI

	goto/32 :cond_0

	:gl_aoRasjkHNrvVweJI
    .line 88
	goto/32 :l_xpCtwbSrRFcJGvCO_14

	nop

	:l_yIVBECKKtzcxcUVo_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;

	goto/32 :l_kKHcGXpIjJccwVOR_16

	nop

	:l_nrbsgCEDYVfSZlNy_1
	const v1, 24
	goto/32 :l_iCzkNFHeUMgkCBMZ_2

	nop

	:l_cwTesdFxkWiQCwDV_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->uhUOUScGvPVEWUhP(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nowAwJSkgTdolmlW_8

	nop

	:l_dVvGGmtOIXDTcFfw_10
	if-ne v0, v1, :gl_pVzewqByWLjvaNwu

	goto/32 :cond_0

	:gl_pVzewqByWLjvaNwu
    .line 87
	goto/32 :l_yFYMLfHVfJiTMJde_11

	nop

	:l_lxshfHepSdDAupKy_4
	if-lez v0, :gl_mvthZKEzIALZVJlP

	goto/32 :EgcuDNbgLTVYOzbJ

	:gl_mvthZKEzIALZVJlP	goto/32 :l_VnHOobgpJNyVWlef_5

	nop

	:l_kKHcGXpIjJccwVOR_16
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_yujmPmKyAHPxwTox_17

	nop

	:l_ZTRAuvVWbKFcPJiY_19
    return-void

	:after_last_instruction

	goto/32 :l_JFmgpDXhUZbSwIpE_20

	nop

	:l_KkzbfouWFEYDhVcv_18
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->TdPKjLNpKvvSWIRp(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 91
    :cond_0
	goto/32 :l_ZTRAuvVWbKFcPJiY_19

	nop

	:l_JFmgpDXhUZbSwIpE_20
	goto/32 :before_first_instruction

	:JCGXJJbifdroRwFn
	goto/32 :l_uOmNZdVTUIagELcy_21

	nop

	:l_yFYMLfHVfJiTMJde_11
    const/4 v1, 0x0

	goto/32 :l_rODvEAPeMIDLQFzD_12

	nop

	:l_nFtYxRGLHYXGBnEl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_cwTesdFxkWiQCwDV_7

	nop

	:l_fZQZSvyjEiKHZbJz_0
	const v0, 15
	goto/32 :l_nrbsgCEDYVfSZlNy_1

	nop

	:l_rODvEAPeMIDLQFzD_12
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->GjOUPCJRzbTfoRFV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_uyGdJQlbPbUPEMqk_13

	nop

	:l_iCzkNFHeUMgkCBMZ_2
	add-int v0, v0, v1
	goto/32 :l_EZxnxVuUSWTPXacY_3

	nop

	:l_EZxnxVuUSWTPXacY_3
	rem-int v0, v0, v1
	goto/32 :l_lxshfHepSdDAupKy_4

	nop

	:l_vPZfOIbjxfOWkSdw_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_dVvGGmtOIXDTcFfw_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xtWmiAnaDVyinFgM_0

	nop

	:l_bwrVtfCNGCMdmUqf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_iFJuvUOjnaFfTpmG_2

	nop

	:l_WWpeoQtxTOeZQJuC_4
	goto/32 :before_first_instruction

	:l_iFJuvUOjnaFfTpmG_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->fjaqIijogzHTLCqL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_PzwkBdaSIHUWMfXs_3

	nop

	:l_xtWmiAnaDVyinFgM_0
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

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_bwrVtfCNGCMdmUqf_1

	nop

	:l_PzwkBdaSIHUWMfXs_3
    return-void

	:after_last_instruction

	goto/32 :l_WWpeoQtxTOeZQJuC_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_aNKLSYFuIcIMFrmY_0

	nop

	:l_zbqPrHnTlemjawXJ_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->pHRbTmmaqtLNlbOP(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    :cond_0
	goto/32 :l_TFDSYcGAEPeScEfa_5

	nop

	:l_TFDSYcGAEPeScEfa_5
    return-void

	:after_last_instruction

	goto/32 :l_nqvEtJsiRobrvCvv_6

	nop

	:l_aNKLSYFuIcIMFrmY_0
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

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_faoZudYNSadvJnHf_1

	nop

	:l_nqvEtJsiRobrvCvv_6
	goto/32 :before_first_instruction

	:l_ELEeabQbHzjucryb_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_zbqPrHnTlemjawXJ_4

	nop

	:l_VnKOEEKmeDhMsrYF_2
	if-nez v0, :gl_GwEzcWTdgnafZTqV

	goto/32 :cond_0

	:gl_GwEzcWTdgnafZTqV
    .line 69
	goto/32 :l_ELEeabQbHzjucryb_3

	nop

	:l_faoZudYNSadvJnHf_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->BadWPHBTqdIybzoQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VnKOEEKmeDhMsrYF_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_sUArLXESRNkmKhfU_0

	nop

	:l_NatWsLDLjnLwONND_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_oNGvfCjkxFXkQvom_2

	nop

	:l_oNGvfCjkxFXkQvom_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->DGukPICdHjkVBykl(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 76
	goto/32 :l_SZpXsZhMfVFaAOto_3

	nop

	:l_SZpXsZhMfVFaAOto_3
    return-void

	:after_last_instruction

	goto/32 :l_ojhNDIJhyGuqVbJw_4

	nop

	:l_ojhNDIJhyGuqVbJw_4
	goto/32 :before_first_instruction

	:l_sUArLXESRNkmKhfU_0
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

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_NatWsLDLjnLwONND_1

	nop

.end method
