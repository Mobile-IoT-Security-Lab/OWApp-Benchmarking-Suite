.class final Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DelayedDispose"
.end annotation


# instance fields
.field private final dr:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

.field final synthetic this$0:Lio/reactivex/internal/schedulers/ExecutorScheduler;


# direct methods
.method public static nQGxFmBrdQKiUpRr(Lio/reactivex/internal/schedulers/ExecutorScheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_KngNSPfjRPiozCNu_0

	nop

	:l_NKhdQhXAWitNJbOi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_thxgepqkQEIDAqQt_3

	nop

	:l_KngNSPfjRPiozCNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGhuhgvkiDxroDuT_1

	nop

	:l_gGhuhgvkiDxroDuT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_NKhdQhXAWitNJbOi_2

	nop

	:l_thxgepqkQEIDAqQt_3
	goto/32 :before_first_instruction

.end method

.method public static mAdLsKajqrpVyYam(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TaYdlsPRXSMBVRHn_0

	nop

	:l_SNSmVoHYMUUtLKBR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HZThZFXYGLuGeRTt_2

	nop

	:l_iBIxiVvwSHLheSXl_3
	goto/32 :before_first_instruction

	:l_HZThZFXYGLuGeRTt_2
    return v0

	:after_last_instruction

	goto/32 :l_iBIxiVvwSHLheSXl_3

	nop

	:l_TaYdlsPRXSMBVRHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNSmVoHYMUUtLKBR_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V
    .locals 0

	goto/32 :l_mkFlyzGosjiCBdkG_0

	nop

	:l_YnOyukwxFFikhrsk_5
	goto/32 :before_first_instruction

	:l_VwFYppDZxKAWBibX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
	goto/32 :l_zLCGoKkSLaQMiTbZ_3

	nop

	:l_zLCGoKkSLaQMiTbZ_3
    iput-object p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->dr:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 466
	goto/32 :l_kJmzfcFAWKKBWkRR_4

	nop

	:l_kJmzfcFAWKKBWkRR_4
    return-void

	:after_last_instruction

	goto/32 :l_YnOyukwxFFikhrsk_5

	nop

	:l_ZvojIYpykPRYOCrx_1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->this$0:Lio/reactivex/internal/schedulers/ExecutorScheduler;

	goto/32 :l_VwFYppDZxKAWBibX_2

	nop

	:l_mkFlyzGosjiCBdkG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/schedulers/ExecutorScheduler;
    .param p2, "dr"    # Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 464
	goto/32 :l_ZvojIYpykPRYOCrx_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 3

	goto/32 :l_FbyRVCThTtkrjAJE_0

	nop

	:l_TRMBJODNPKmdeRTE_2
	add-int v0, v0, v1
	goto/32 :l_cjMPrFJCOCxVYkPz_3

	nop

	:l_EcMkbeZononRgRvY_4
	if-lez v0, :gl_NENlAJSkqOECdfnS

	goto/32 :hqsdXqxPpYJLwJHF

	:gl_NENlAJSkqOECdfnS	goto/32 :l_dgvApPzLlIgmBpZb_5

	nop

	:l_cjMPrFJCOCxVYkPz_3
	rem-int v0, v0, v1
	goto/32 :l_EcMkbeZononRgRvY_4

	nop

	:l_dNYUPQEWkHpUQarv_11
	invoke-static {v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->nQGxFmBrdQKiUpRr(Lio/reactivex/internal/schedulers/ExecutorScheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_XGZkqkaAfBUcmTng_12

	nop

	:l_HpzKXwZViUIhIuTd_10
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->dr:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

	goto/32 :l_dNYUPQEWkHpUQarv_11

	nop

	:l_ErofLGIVnhsvABaZ_9
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->this$0:Lio/reactivex/internal/schedulers/ExecutorScheduler;

	goto/32 :l_HpzKXwZViUIhIuTd_10

	nop

	:l_NXdkIUetIYBfWMJd_14
	goto/32 :before_first_instruction

	:jPCSjCPewSNvoJde
	goto/32 :l_IUoAovEAtpAzxYma_15

	nop

	:l_BnmvQyNEHgYerQRD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 470
	goto/32 :l_nzzatfWVxnpdAiuy_7

	nop

	:l_mSPmSkcRYinLgWbC_8
    iget-object v0, v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_ErofLGIVnhsvABaZ_9

	nop

	:l_dgvApPzLlIgmBpZb_5
	goto/32 :jPCSjCPewSNvoJde
	:hqsdXqxPpYJLwJHF
	:lsziUGIaJlsWyTSv

	goto/32 :l_BnmvQyNEHgYerQRD_6

	nop

	:l_IUoAovEAtpAzxYma_15
	goto/32 :lsziUGIaJlsWyTSv
	:l_FbyRVCThTtkrjAJE_0
	const v0, 5
	goto/32 :l_jHMmPTCjHGOKDBwz_1

	nop

	:l_XGZkqkaAfBUcmTng_12
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->mAdLsKajqrpVyYam(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 471
	goto/32 :l_WeJbVWBNMKzOTTTn_13

	nop

	:l_jHMmPTCjHGOKDBwz_1
	const v1, 2
	goto/32 :l_TRMBJODNPKmdeRTE_2

	nop

	:l_WeJbVWBNMKzOTTTn_13
    return-void

	:after_last_instruction

	goto/32 :l_NXdkIUetIYBfWMJd_14

	nop

	:l_nzzatfWVxnpdAiuy_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedDispose;->dr:Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

	goto/32 :l_mSPmSkcRYinLgWbC_8

	nop

.end method
