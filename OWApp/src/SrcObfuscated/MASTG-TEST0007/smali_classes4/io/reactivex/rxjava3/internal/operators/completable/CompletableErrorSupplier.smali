.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableErrorSupplier.java"


# instance fields
.field final errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static IqwGuLizQrLPGple(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sCziyqvzZZcEyizN_0

	nop

	:l_XKIrJobBHsNwSVQK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OqjyEJzbHQdJzsLY_2

	nop

	:l_rBevpOeGsfVieoca_3
	goto/32 :before_first_instruction

	:l_sCziyqvzZZcEyizN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKIrJobBHsNwSVQK_1

	nop

	:l_OqjyEJzbHQdJzsLY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rBevpOeGsfVieoca_3

	nop

.end method

.method public static mvaPYmteAkXqqWpQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kOsDyGKrjVrfWGyP_0

	nop

	:l_uzuwfwcdxLNlGcIs_3
	goto/32 :before_first_instruction

	:l_kOsDyGKrjVrfWGyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjnJNEVufGgABWqX_1

	nop

	:l_aGLXFSvnhcymLqMC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uzuwfwcdxLNlGcIs_3

	nop

	:l_jjnJNEVufGgABWqX_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aGLXFSvnhcymLqMC_2

	nop

.end method

.method public static IZmgTdyGdpKpcJUr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lSXrQkQcAEFZgMpm_0

	nop

	:l_lSXrQkQcAEFZgMpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbluwsTMWUpfbuMN_1

	nop

	:l_scqCbIlnJmWMDRVA_2
    return-void

	:after_last_instruction

	goto/32 :l_BipnQVDYmHetglaS_3

	nop

	:l_BipnQVDYmHetglaS_3
	goto/32 :before_first_instruction

	:l_hbluwsTMWUpfbuMN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_scqCbIlnJmWMDRVA_2

	nop

.end method

.method public static vKqZLiqtwjxgapfv(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_BYBtHMvDcSWUpCkn_0

	nop

	:l_mUezRhaaoKWCysCc_3
	goto/32 :before_first_instruction

	:l_wIkWsrQWhKGbnNDa_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_HSORuojoymsxghOa_2

	nop

	:l_HSORuojoymsxghOa_2
    return-void

	:after_last_instruction

	goto/32 :l_mUezRhaaoKWCysCc_3

	nop

	:l_BYBtHMvDcSWUpCkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIkWsrQWhKGbnNDa_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_RtValbBTxFpuIWnw_0

	nop

	:l_oeJPkTlFJqoBItQJ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 28
	goto/32 :l_IsClYsvHRtwVuiYo_2

	nop

	:l_IsClYsvHRtwVuiYo_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;->errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 29
	goto/32 :l_BNJnFIXlyjNzjrVA_3

	nop

	:l_RBdcaheBCFbtSqyN_4
	goto/32 :before_first_instruction

	:l_BNJnFIXlyjNzjrVA_3
    return-void

	:after_last_instruction

	goto/32 :l_RBdcaheBCFbtSqyN_4

	nop

	:l_RtValbBTxFpuIWnw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "errorSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Ljava/lang/Throwable;>;"
	goto/32 :l_oeJPkTlFJqoBItQJ_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_aoqjKeLyjbPexDhk_0

	nop

	:l_SBrtIDNguMYdzwKC_9
    move-object v1, v0

    .line 42
    .local v0, "error":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_hFFsXLxyTyJhzdeC_10

	nop

	:l_WumsKwSpqgjnxBad_4
	if-lez v0, :gl_ojwGDnyEKRhxEavu

	goto/32 :MrIQFAMjMCQtOxWB

	:gl_ojwGDnyEKRhxEavu	goto/32 :l_ZBfJvzAtjpUtusnS_5

	nop

	:l_AeloSNxxbTobgeRK_13
	goto/32 :uuKoiWtlMAcTJHne
	:l_utxMaHblBgtnoKGd_12
	goto/32 :before_first_instruction

	:ZSBccQGugWeVNnBo
	goto/32 :l_AeloSNxxbTobgeRK_13

	nop

	:l_PvVQmIotyLdMvvnV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;->errorSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;->IqwGuLizQrLPGple(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The error returned is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;->mvaPYmteAkXqqWpQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .local v0, "error":Ljava/lang/Throwable;
	goto/32 :l_teTsfrwcfdTOztVm_7

	nop

	:l_PFYOuSRssksMeupR_1
	const v1, 28
	goto/32 :l_zfXBAZzgZFUpFPUl_2

	nop

	:l_HLaTiKaOcqDbltDz_3
	rem-int v0, v0, v1
	goto/32 :l_WumsKwSpqgjnxBad_4

	nop

	:l_ZBfJvzAtjpUtusnS_5
	goto/32 :ZSBccQGugWeVNnBo
	:MrIQFAMjMCQtOxWB
	:uuKoiWtlMAcTJHne

	goto/32 :l_PvVQmIotyLdMvvnV_6

	nop

	:l_cgSyhPQnwsoXDEYM_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;->IZmgTdyGdpKpcJUr(Ljava/lang/Throwable;)V

    .line 39
	goto/32 :l_SBrtIDNguMYdzwKC_9

	nop

	:l_aoqjKeLyjbPexDhk_0
	const v0, 30
	goto/32 :l_PFYOuSRssksMeupR_1

	nop

	:l_teTsfrwcfdTOztVm_7
    goto :goto_0

    .line 37
    .end local v0    # "error":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_cgSyhPQnwsoXDEYM_8

	nop

	:l_zfXBAZzgZFUpFPUl_2
	add-int v0, v0, v1
	goto/32 :l_HLaTiKaOcqDbltDz_3

	nop

	:l_EJWMayuxLQKRINqT_11
    return-void

	:after_last_instruction

	goto/32 :l_utxMaHblBgtnoKGd_12

	nop

	:l_hFFsXLxyTyJhzdeC_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;->vKqZLiqtwjxgapfv(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 43
	goto/32 :l_EJWMayuxLQKRINqT_11

	nop

.end method
