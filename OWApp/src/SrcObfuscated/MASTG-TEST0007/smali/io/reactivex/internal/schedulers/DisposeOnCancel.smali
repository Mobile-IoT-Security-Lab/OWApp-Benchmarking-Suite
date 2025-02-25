.class final Lio/reactivex/internal/schedulers/DisposeOnCancel;
.super Ljava/lang/Object;
.source "DisposeOnCancel.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static XOaqokXFEFnflEpM(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_txiyIemvolixwnPC_0

	nop

	:l_VEnYjWJTZajXqlfc_3
	goto/32 :before_first_instruction

	:l_DejOgRuosvioKdZd_2
    return-void

	:after_last_instruction

	goto/32 :l_VEnYjWJTZajXqlfc_3

	nop

	:l_txiyIemvolixwnPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYcRCXlbHxXCiMtl_1

	nop

	:l_nYcRCXlbHxXCiMtl_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_DejOgRuosvioKdZd_2

	nop

.end method

.method constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xhkTPYqqacRCPNFM_0

	nop

	:l_xgZyLZRsClpvsCPC_4
	goto/32 :before_first_instruction

	:l_xhkTPYqqacRCPNFM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 28
	goto/32 :l_XNozApkGPklUbDUh_1

	nop

	:l_QMGONfnFLhkezXbo_2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/DisposeOnCancel;->upstream:Lio/reactivex/disposables/Disposable;

    .line 30
	goto/32 :l_CRYSesfbBbcLetYY_3

	nop

	:l_CRYSesfbBbcLetYY_3
    return-void

	:after_last_instruction

	goto/32 :l_xgZyLZRsClpvsCPC_4

	nop

	:l_XNozApkGPklUbDUh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
	goto/32 :l_QMGONfnFLhkezXbo_2

	nop

.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

	goto/32 :l_PhGfwyKOUIkajEPj_0

	nop

	:l_odNpznMezBUSbalv_3
    const/4 v0, 0x0

	goto/32 :l_ymQOaZCCjtFdPTge_4

	nop

	:l_PpZaDyMhiAtuGYJy_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/DisposeOnCancel;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_CKVvrOgffaRBNTPt_2

	nop

	:l_ymQOaZCCjtFdPTge_4
    return v0

	:after_last_instruction

	goto/32 :l_GByjZabznVuYNiSQ_5

	nop

	:l_GByjZabznVuYNiSQ_5
	goto/32 :before_first_instruction

	:l_PhGfwyKOUIkajEPj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mayInterruptIfRunning"    # Z

    .line 34
	goto/32 :l_PpZaDyMhiAtuGYJy_1

	nop

	:l_CKVvrOgffaRBNTPt_2
	invoke-static {v0}, Lio/reactivex/internal/schedulers/DisposeOnCancel;->XOaqokXFEFnflEpM(Lio/reactivex/disposables/Disposable;)V

    .line 35
	goto/32 :l_odNpznMezBUSbalv_3

	nop

.end method

.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aLZLmYZGKtVTpOrE_0

	nop

	:l_ueLwPFVjWZNXvyeX_1
    const/4 v0, 0x0

	goto/32 :l_WkyobiUCijPDWOye_2

	nop

	:l_DzTxUjvfzUiGtaGI_3
	goto/32 :before_first_instruction

	:l_aLZLmYZGKtVTpOrE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 50
	goto/32 :l_ueLwPFVjWZNXvyeX_1

	nop

	:l_WkyobiUCijPDWOye_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DzTxUjvfzUiGtaGI_3

	nop

.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VWIxniUcQtDdVaKc_0

	nop

	:l_JjvLwPRryvcEkyuc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tqzJHgkEPMCSrUzT_3

	nop

	:l_VWIxniUcQtDdVaKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 56
	goto/32 :l_RrPNuclrUOgTwvIN_1

	nop

	:l_RrPNuclrUOgTwvIN_1
    const/4 v0, 0x0

	goto/32 :l_JjvLwPRryvcEkyuc_2

	nop

	:l_tqzJHgkEPMCSrUzT_3
	goto/32 :before_first_instruction

.end method

.method public isCancelled()Z
    .locals 1

	goto/32 :l_kUrrrWXJbcWEmfqL_0

	nop

	:l_ohHEHBbiSuxnpnfS_2
    return v0

	:after_last_instruction

	goto/32 :l_pfUluUWSYySTTCrE_3

	nop

	:l_tdWveFFpnUTYtAQw_1
    const/4 v0, 0x0

	goto/32 :l_ohHEHBbiSuxnpnfS_2

	nop

	:l_pfUluUWSYySTTCrE_3
	goto/32 :before_first_instruction

	:l_kUrrrWXJbcWEmfqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_tdWveFFpnUTYtAQw_1

	nop

.end method

.method public isDone()Z
    .locals 1

	goto/32 :l_VfefWuQWSQWSoCVl_0

	nop

	:l_VfefWuQWSQWSoCVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_opQQmICLzuXweslj_1

	nop

	:l_opQQmICLzuXweslj_1
    const/4 v0, 0x0

	goto/32 :l_LxxQvDaACgwBPlnr_2

	nop

	:l_LxxQvDaACgwBPlnr_2
    return v0

	:after_last_instruction

	goto/32 :l_DzAKfZcACgWbnEPv_3

	nop

	:l_DzAKfZcACgWbnEPv_3
	goto/32 :before_first_instruction

.end method
