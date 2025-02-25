.class final Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeSwitchIfEmpty.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static SzIJlQhWpybBDWlO(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_olbpfoatWDXfUqJh_0

	nop

	:l_OTgZhEEaEBXtvjFL_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_DkVwYtwZoCuaYKCt_2

	nop

	:l_olbpfoatWDXfUqJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTgZhEEaEBXtvjFL_1

	nop

	:l_zxVaIZJkSpQTWoun_3
	goto/32 :before_first_instruction

	:l_DkVwYtwZoCuaYKCt_2
    return-void

	:after_last_instruction

	goto/32 :l_zxVaIZJkSpQTWoun_3

	nop

.end method

.method public static TbBdBINBtJGvDUBF(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UWftIufwuOnGUsfO_0

	nop

	:l_ervqacnCoVHqSxtz_3
	goto/32 :before_first_instruction

	:l_gMgoZjfvWdSboLcp_2
    return-void

	:after_last_instruction

	goto/32 :l_ervqacnCoVHqSxtz_3

	nop

	:l_UWftIufwuOnGUsfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aswbgJkCGiTvJcmU_1

	nop

	:l_aswbgJkCGiTvJcmU_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gMgoZjfvWdSboLcp_2

	nop

.end method

.method public static zJPxtDXFFoyROQMi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZXfEeFpgLBwYfmpE_0

	nop

	:l_XCcIUbfiIAuBpcBL_2
    return v0

	:after_last_instruction

	goto/32 :l_PCYfNnkgKASnmhNq_3

	nop

	:l_tJAvbLeGtWviLKiQ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XCcIUbfiIAuBpcBL_2

	nop

	:l_ZXfEeFpgLBwYfmpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJAvbLeGtWviLKiQ_1

	nop

	:l_PCYfNnkgKASnmhNq_3
	goto/32 :before_first_instruction

.end method

.method public static ScebtFwuVVIBgIbh(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cwSPtPcRHpxVXQCW_0

	nop

	:l_TGyJlTykeZwexJdT_2
    return-void

	:after_last_instruction

	goto/32 :l_WsyznocgfzBWZxUK_3

	nop

	:l_WsyznocgfzBWZxUK_3
	goto/32 :before_first_instruction

	:l_WLuZRmTMYokmyvIi_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_TGyJlTykeZwexJdT_2

	nop

	:l_cwSPtPcRHpxVXQCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLuZRmTMYokmyvIi_1

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

	goto/32 :l_vTalohgenQFyozOJ_0

	nop

	:l_xvTjKjRXQkCCUqdh_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 100
	goto/32 :l_OneTNqkawuPsXlUo_3

	nop

	:l_bBXFoxlrXihJMzgr_4
    return-void

	:after_last_instruction

	goto/32 :l_GhXBlTRZSFhJXjyN_5

	nop

	:l_CoNxtTpviqpwntdj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_xvTjKjRXQkCCUqdh_2

	nop

	:l_OneTNqkawuPsXlUo_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
	goto/32 :l_bBXFoxlrXihJMzgr_4

	nop

	:l_vTalohgenQFyozOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    .local p2, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_CoNxtTpviqpwntdj_1

	nop

	:l_GhXBlTRZSFhJXjyN_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_kZfBtRprbBcMSwSs_0

	nop

	:l_OOkttkDeAzGACVxp_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->SzIJlQhWpybBDWlO(Lio/reactivex/MaybeObserver;)V

    .line 121
	goto/32 :l_oaqUpPUzmQbJuZTn_3

	nop

	:l_FvUmXNOWqcZkZudb_4
	goto/32 :before_first_instruction

	:l_SvQKVOdZJWVUyKEE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_OOkttkDeAzGACVxp_2

	nop

	:l_kZfBtRprbBcMSwSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver<TT;>;"
	goto/32 :l_SvQKVOdZJWVUyKEE_1

	nop

	:l_oaqUpPUzmQbJuZTn_3
    return-void

	:after_last_instruction

	goto/32 :l_FvUmXNOWqcZkZudb_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_RSTuADzIwAWbNhxU_0

	nop

	:l_BkfzWcHjZGcLjaOP_3
    return-void

	:after_last_instruction

	goto/32 :l_orypZjDMrEJWmeAr_4

	nop

	:l_wZlUCcLnBaJdWQJA_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->TbBdBINBtJGvDUBF(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_BkfzWcHjZGcLjaOP_3

	nop

	:l_RSTuADzIwAWbNhxU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 115
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver<TT;>;"
	goto/32 :l_ZWIiPvtRaBzWRuHg_1

	nop

	:l_ZWIiPvtRaBzWRuHg_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_wZlUCcLnBaJdWQJA_2

	nop

	:l_orypZjDMrEJWmeAr_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_EcSTlhutqBluUIgA_0

	nop

	:l_iFbBVxdkQPiAZnwH_4
	goto/32 :before_first_instruction

	:l_EcSTlhutqBluUIgA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver<TT;>;"
	goto/32 :l_LXjtSdnJUFDlhWHF_1

	nop

	:l_lDXzoMNbjKSGHwfx_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->zJPxtDXFFoyROQMi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 106
	goto/32 :l_hKmdfztwjOymlDGA_3

	nop

	:l_LXjtSdnJUFDlhWHF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lDXzoMNbjKSGHwfx_2

	nop

	:l_hKmdfztwjOymlDGA_3
    return-void

	:after_last_instruction

	goto/32 :l_iFbBVxdkQPiAZnwH_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XBmTrbnmrYIuKgdn_0

	nop

	:l_BvPlqwosiiVZbjgW_3
    return-void

	:after_last_instruction

	goto/32 :l_WtDABhuwoEtIvXbD_4

	nop

	:l_XBmTrbnmrYIuKgdn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_bgBXAthnvDMDWriA_1

	nop

	:l_WtDABhuwoEtIvXbD_4
	goto/32 :before_first_instruction

	:l_acelnuHTnQhKVvCK_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->ScebtFwuVVIBgIbh(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 111
	goto/32 :l_BvPlqwosiiVZbjgW_3

	nop

	:l_bgBXAthnvDMDWriA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_acelnuHTnQhKVvCK_2

	nop

.end method
