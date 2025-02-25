.class public abstract Lio/reactivex/observers/DisposableMaybeObserver;
.super Ljava/lang/Object;
.source "DisposableMaybeObserver.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static UOsKFrpGSBdfTQPi(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_EiobjsKVbQBDMmmb_0

	nop

	:l_xllvGxxNkgArVpCf_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_slVjjNHtgrWCbLvy_2

	nop

	:l_EiobjsKVbQBDMmmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xllvGxxNkgArVpCf_1

	nop

	:l_SKebWqdPLyAweARz_3
	goto/32 :before_first_instruction

	:l_slVjjNHtgrWCbLvy_2
    return v0

	:after_last_instruction

	goto/32 :l_SKebWqdPLyAweARz_3

	nop

.end method

.method public static OXuOcwBepIebKgSG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EQwOwDYNouyYQZkY_0

	nop

	:l_aTCpWZNtvKvOkndH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LVqPhcrLfCofqBrC_3

	nop

	:l_gUokMsDdEbqDYEep_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aTCpWZNtvKvOkndH_2

	nop

	:l_LVqPhcrLfCofqBrC_3
	goto/32 :before_first_instruction

	:l_EQwOwDYNouyYQZkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUokMsDdEbqDYEep_1

	nop

.end method

.method public static TIYBSrNMWnLdndze(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_NwgXjAgBbdcgrfGm_0

	nop

	:l_bIeUHZcUdOnygSKK_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_gkAGKZOHPCLDSuXF_2

	nop

	:l_gkAGKZOHPCLDSuXF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tIDizNMxlujXxuoM_3

	nop

	:l_NwgXjAgBbdcgrfGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIeUHZcUdOnygSKK_1

	nop

	:l_tIDizNMxlujXxuoM_3
	goto/32 :before_first_instruction

.end method

.method public static AyevbXahAojbWoHG(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_cLNiEtVkwdoseqwy_0

	nop

	:l_gNXprVFbKYHXbByd_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_gNhvWtXjJYxACAEE_2

	nop

	:l_jHBqiwJpzadtVYWE_3
	goto/32 :before_first_instruction

	:l_cLNiEtVkwdoseqwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNXprVFbKYHXbByd_1

	nop

	:l_gNhvWtXjJYxACAEE_2
    return v0

	:after_last_instruction

	goto/32 :l_jHBqiwJpzadtVYWE_3

	nop

.end method

.method public static eKtjIjnvrCPVKMIT(Lio/reactivex/observers/DisposableMaybeObserver;)V
    .locals 0

	goto/32 :l_TVZshrzmewhxBklB_0

	nop

	:l_TVZshrzmewhxBklB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USUbXRPmsQfGjLYP_1

	nop

	:l_wZahPZPPheYpSTUC_3
	goto/32 :before_first_instruction

	:l_USUbXRPmsQfGjLYP_1
    invoke-virtual {p0}, Lio/reactivex/observers/DisposableMaybeObserver;->onStart()V

	goto/32 :l_qxNprNzkuUvIXlKa_2

	nop

	:l_qxNprNzkuUvIXlKa_2
    return-void

	:after_last_instruction

	goto/32 :l_wZahPZPPheYpSTUC_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_JUSpWeYsnUuhkePv_0

	nop

	:l_yDwHQBuyvsThpmpk_4
    iput-object v0, p0, Lio/reactivex/observers/DisposableMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ovHSVTgOLxiBRoTK_5

	nop

	:l_GrqtWHbLquABBUBh_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lFUKFKNTxnDlTXva_3

	nop

	:l_JUSpWeYsnUuhkePv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/observers/DisposableMaybeObserver;, "Lio/reactivex/observers/DisposableMaybeObserver<TT;>;"
	goto/32 :l_ZCTqJZCOgBYdorgi_1

	nop

	:l_ZCTqJZCOgBYdorgi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
	goto/32 :l_GrqtWHbLquABBUBh_2

	nop

	:l_lFUKFKNTxnDlTXva_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_yDwHQBuyvsThpmpk_4

	nop

	:l_aRrqhRZiBHtWerIU_6
	goto/32 :before_first_instruction

	:l_ovHSVTgOLxiBRoTK_5
    return-void

	:after_last_instruction

	goto/32 :l_aRrqhRZiBHtWerIU_6

	nop

.end method


# virtual methods
.method public final dispose()V
    .locals 1

	goto/32 :l_abWuKUCDnvHgxMUF_0

	nop

	:l_hQpdNGToojwEvgud_1
    iget-object v0, p0, Lio/reactivex/observers/DisposableMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GfoMVaJDQqCtdMzQ_2

	nop

	:l_abWuKUCDnvHgxMUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
    .local p0, "this":Lio/reactivex/observers/DisposableMaybeObserver;, "Lio/reactivex/observers/DisposableMaybeObserver<TT;>;"
	goto/32 :l_hQpdNGToojwEvgud_1

	nop

	:l_xgHkTqsVvQVOcmSK_4
	goto/32 :before_first_instruction

	:l_YnHMROMwehmZecnh_3
    return-void

	:after_last_instruction

	goto/32 :l_xgHkTqsVvQVOcmSK_4

	nop

	:l_GfoMVaJDQqCtdMzQ_2
	invoke-static {v0}, Lio/reactivex/observers/DisposableMaybeObserver;->UOsKFrpGSBdfTQPi(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
	goto/32 :l_YnHMROMwehmZecnh_3

	nop

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_cUDpFEXvsePjSyzH_0

	nop

	:l_ayvTouwYhxxeZvXC_1
	const v1, 1
	goto/32 :l_DTIQbjngGwvAXTTy_2

	nop

	:l_hUqEdtctTTnEDOjq_16
	goto/32 :KNKYYOxVtZWtFtpS
	:l_vUiVUbxomdtWHtCp_4
	if-lez v0, :gl_CIuZySFiKLSCWSYX

	goto/32 :vRniBQlmjnYHscHZ

	:gl_CIuZySFiKLSCWSYX	goto/32 :l_ffXrWFPfKEoVXTcV_5

	nop

	:l_IKuEOwfpbVjiqYxw_3
	rem-int v0, v0, v1
	goto/32 :l_vUiVUbxomdtWHtCp_4

	nop

	:l_cUDpFEXvsePjSyzH_0
	const v0, 9
	goto/32 :l_ayvTouwYhxxeZvXC_1

	nop

	:l_PdfNBhalYJMwBWDz_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rVRqTnlIKVNiclxf_14

	nop

	:l_mCGmVbGFMLmWFIzk_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_uPAcyyCNCDqbWCZj_10

	nop

	:l_CGhdqSJSArJwQqIk_11
    const/4 v0, 0x1

	goto/32 :l_EBpteOAIkxjnHXBx_12

	nop

	:l_nJyLYoQuFQtWGHhx_7
    iget-object v0, p0, Lio/reactivex/observers/DisposableMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NdYcbaGdAIZpeNKD_8

	nop

	:l_owDwwIrvxMqnIPXV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/observers/DisposableMaybeObserver;, "Lio/reactivex/observers/DisposableMaybeObserver<TT;>;"
	goto/32 :l_nJyLYoQuFQtWGHhx_7

	nop

	:l_NdYcbaGdAIZpeNKD_8
	invoke-static {v0}, Lio/reactivex/observers/DisposableMaybeObserver;->OXuOcwBepIebKgSG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mCGmVbGFMLmWFIzk_9

	nop

	:l_EBpteOAIkxjnHXBx_12
    goto :goto_0

    :cond_0
	goto/32 :l_PdfNBhalYJMwBWDz_13

	nop

	:l_FvtTQMgBZyBTcqPB_15
	goto/32 :before_first_instruction

	:aIMhHskGsAhAkntd
	goto/32 :l_hUqEdtctTTnEDOjq_16

	nop

	:l_ffXrWFPfKEoVXTcV_5
	goto/32 :aIMhHskGsAhAkntd
	:vRniBQlmjnYHscHZ
	:KNKYYOxVtZWtFtpS

	goto/32 :l_owDwwIrvxMqnIPXV_6

	nop

	:l_rVRqTnlIKVNiclxf_14
    return v0

	:after_last_instruction

	goto/32 :l_FvtTQMgBZyBTcqPB_15

	nop

	:l_DTIQbjngGwvAXTTy_2
	add-int v0, v0, v1
	goto/32 :l_IKuEOwfpbVjiqYxw_3

	nop

	:l_uPAcyyCNCDqbWCZj_10
	if-eq v0, v1, :gl_IVppStHqSWawXJbm

	goto/32 :cond_0

	:gl_IVppStHqSWawXJbm
	goto/32 :l_CGhdqSJSArJwQqIk_11

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_HhGTzssxJshCEfZu_0

	nop

	:l_kqVijswSYAVJmIrJ_1
    return-void

	:after_last_instruction

	goto/32 :l_djTbHlmSiOpJMBiL_2

	nop

	:l_HhGTzssxJshCEfZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/observers/DisposableMaybeObserver;, "Lio/reactivex/observers/DisposableMaybeObserver<TT;>;"
	goto/32 :l_kqVijswSYAVJmIrJ_1

	nop

	:l_djTbHlmSiOpJMBiL_2
	goto/32 :before_first_instruction

.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_FqhsbaRBfzPEBhiJ_0

	nop

	:l_tPRoecsKfMZPparg_11
	invoke-static {p0}, Lio/reactivex/observers/DisposableMaybeObserver;->eKtjIjnvrCPVKMIT(Lio/reactivex/observers/DisposableMaybeObserver;)V

    .line 72
    :cond_0
	goto/32 :l_xzFGvUkmaVglHlzN_12

	nop

	:l_FqhsbaRBfzPEBhiJ_0
	const v0, 19
	goto/32 :l_okXVcDrHeMpCwCjh_1

	nop

	:l_dlVeaqNCcYPnyjUa_10
	if-nez v0, :gl_UnEPpQNyZPgMxznb

	goto/32 :cond_0

	:gl_UnEPpQNyZPgMxznb
    .line 70
	goto/32 :l_tPRoecsKfMZPparg_11

	nop

	:l_xzFGvUkmaVglHlzN_12
    return-void

	:after_last_instruction

	goto/32 :l_GgINKMPpfmiigjcs_13

	nop

	:l_nfabLIKAutiRydTe_8
	invoke-static {p0}, Lio/reactivex/observers/DisposableMaybeObserver;->TIYBSrNMWnLdndze(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_RKafaylrwtUKMUNV_9

	nop

	:l_fORLUNVstvKjtEzJ_3
	rem-int v0, v0, v1
	goto/32 :l_UxZgmOZFXktWgsTx_4

	nop

	:l_UxZgmOZFXktWgsTx_4
	if-lez v0, :gl_aLxbCkUAPZqcWobf

	goto/32 :UAxKNlQQpbhkLltx

	:gl_aLxbCkUAPZqcWobf	goto/32 :l_ldjFCoaHOEAXwVlA_5

	nop

	:l_etGrLnEehoOfTMgv_14
	goto/32 :NvLemQcPFvAauulb
	:l_RKafaylrwtUKMUNV_9
	invoke-static {v0, p1, v1}, Lio/reactivex/observers/DisposableMaybeObserver;->AyevbXahAojbWoHG(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_dlVeaqNCcYPnyjUa_10

	nop

	:l_okXVcDrHeMpCwCjh_1
	const v1, 32
	goto/32 :l_ZupEhyeRvfBMudts_2

	nop

	:l_AsuprzSQQvYDDDky_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 69
    .local p0, "this":Lio/reactivex/observers/DisposableMaybeObserver;, "Lio/reactivex/observers/DisposableMaybeObserver<TT;>;"
	goto/32 :l_jFlVUHvzzkpPRJtp_7

	nop

	:l_jFlVUHvzzkpPRJtp_7
    iget-object v0, p0, Lio/reactivex/observers/DisposableMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nfabLIKAutiRydTe_8

	nop

	:l_ZupEhyeRvfBMudts_2
	add-int v0, v0, v1
	goto/32 :l_fORLUNVstvKjtEzJ_3

	nop

	:l_GgINKMPpfmiigjcs_13
	goto/32 :before_first_instruction

	:svYEvWLcvUyfTUls
	goto/32 :l_etGrLnEehoOfTMgv_14

	nop

	:l_ldjFCoaHOEAXwVlA_5
	goto/32 :svYEvWLcvUyfTUls
	:UAxKNlQQpbhkLltx
	:NvLemQcPFvAauulb

	goto/32 :l_AsuprzSQQvYDDDky_6

	nop

.end method
