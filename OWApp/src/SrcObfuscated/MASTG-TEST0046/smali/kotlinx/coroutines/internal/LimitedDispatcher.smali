.class public final Lkotlinx/coroutines/internal/LimitedDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,107:1\n80#1,10:109\n80#1,10:119\n20#2:108\n20#2:129\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n66#1:109,10\n73#1:119,10\n56#1:108\n92#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0002J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0016J#\u0010\u001a\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001bH\u0082\u0008J\u001c\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0017J%\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00152\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0001J\u0010\u0010 \u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0008\u0010!\u001a\u00020\u0013H\u0016J\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130$H\u0096\u0001J\u0008\u0010%\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00060\rj\u0002`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlinx/coroutines/Delay;",
        "dispatcher",
        "parallelism",
        "",
        "(Lkotlinx/coroutines/CoroutineDispatcher;I)V",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "runningWorkers",
        "workerAllocationLock",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "addAndTryDispatching",
        "",
        "block",
        "delay",
        "",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "dispatchInternal",
        "Lkotlin/Function0;",
        "dispatchYield",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "limitedParallelism",
        "run",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "tryAllocateWorker",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/Delay;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final parallelism:I

.field private final queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/LockFreeTaskQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile runningWorkers:I

.field private final workerAllocationLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 2

	goto/32 :l_gbBTRUomwNIEfQzW_0

	nop

	:l_gbBTRUomwNIEfQzW_0
	const v0, 2
	goto/32 :l_VgFJXvIcEDmQAsLU_1

	nop

	:l_VlfkBpclmusDVpsE_14
    goto :goto_0

    :cond_0
	goto/32 :l_AlLFTfrlCkipkplS_15

	nop

	:l_XUfwIShYWgFYTVZG_26
    return-void

	:after_last_instruction

	goto/32 :l_AQRMoZrDQBniWFGr_27

	nop

	:l_qsipTXDFKhNdLgyP_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_crMRRiynTQHzjKwY_24

	nop

	:l_bpHzyghjUHJwKcid_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_XUfwIShYWgFYTVZG_26

	nop

	:l_AlLFTfrlCkipkplS_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bPQtBmYnwbHwvkQQ_16

	nop

	:l_VgFJXvIcEDmQAsLU_1
	const v1, 18
	goto/32 :l_ftsoAeOFVfOFjlyc_2

	nop

	:l_RyZmwiAbOJniECzU_20
    const/4 v1, 0x0

	goto/32 :l_CchPuzyhCoQYnznw_21

	nop

	:l_AQRMoZrDQBniWFGr_27
	goto/32 :before_first_instruction

	:zlnNTvPEaofpJBFq
	goto/32 :l_dzCwgKhgXTQjSWxk_28

	nop

	:l_bPQtBmYnwbHwvkQQ_16
	if-eqz v0, :gl_zLQJyCBwAYVgPhPM

	goto/32 :cond_1

	:gl_zLQJyCBwAYVgPhPM
	goto/32 :l_BuZoRRdRBtgbzuko_17

	nop

	:l_dzCwgKhgXTQjSWxk_28
	goto/32 :LIIZWyLrQyvqrVtt
	:l_WLJSqTYPMBDYzmqG_5
	goto/32 :zlnNTvPEaofpJBFq
	:wxkzifvvsBMnEnoz
	:LIIZWyLrQyvqrVtt

	goto/32 :l_zdGxmSPMGDlzBlel_6

	nop

	:l_OtdgHffEVXrBKFEP_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_qsipTXDFKhNdLgyP_23

	nop

	:l_CchPuzyhCoQYnznw_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_OtdgHffEVXrBKFEP_22

	nop

	:l_irHeQSELJlmWXYNj_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_RyZmwiAbOJniECzU_20

	nop

	:l_BuZoRRdRBtgbzuko_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_AukgWWYWiEPplkHV_18

	nop

	:l_LTMHUrzPdfUvMbGr_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_AgdIlytmgXQlANtk_10

	nop

	:l_FLfDSiXLRrktTAcN_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_LTMHUrzPdfUvMbGr_9

	nop

	:l_uIVytXFOCVwWBSAk_11
	if-nez v0, :gl_ZTgBJhgKNqcsXxqJ

	goto/32 :cond_0

	:gl_ZTgBJhgKNqcsXxqJ
	goto/32 :l_RGttkJgayWUgTlOi_12

	nop

	:l_tZjsCeZbQyURvuhH_4
	if-lez v0, :gl_olNwALehxjeEIPjX

	goto/32 :wxkzifvvsBMnEnoz

	:gl_olNwALehxjeEIPjX	goto/32 :l_WLJSqTYPMBDYzmqG_5

	nop

	:l_WpRjxMKuOxQJFFGe_3
	rem-int v0, v0, v1
	goto/32 :l_tZjsCeZbQyURvuhH_4

	nop

	:l_AukgWWYWiEPplkHV_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_irHeQSELJlmWXYNj_19

	nop

	:l_UScNlMUxdkkVgiIb_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_VlfkBpclmusDVpsE_14

	nop

	:l_MjKlQcvwCxDiXVhO_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_FLfDSiXLRrktTAcN_8

	nop

	:l_crMRRiynTQHzjKwY_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bpHzyghjUHJwKcid_25

	nop

	:l_RGttkJgayWUgTlOi_12
    move-object v0, p1

	goto/32 :l_UScNlMUxdkkVgiIb_13

	nop

	:l_AgdIlytmgXQlANtk_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_uIVytXFOCVwWBSAk_11

	nop

	:l_zdGxmSPMGDlzBlel_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_MjKlQcvwCxDiXVhO_7

	nop

	:l_ftsoAeOFVfOFjlyc_2
	add-int v0, v0, v1
	goto/32 :l_WpRjxMKuOxQJFFGe_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BICZ)V
    .locals 0

	goto/32 :l_szhVmwjIyPxPMtRW_0

	nop

	:l_RQbqkjfIFldJcHbO_1
    const/16 p0, 0x2a

	goto/32 :l_OdfGLjbSqHTdRvXl_2

	nop

	:l_ROUumHrigLmDAEja_4
    add-int p3, p2, p1

	goto/32 :l_tNeBRvaNRWIWvfZe_5

	nop

	:l_nYgHjBjltcxrVnwy_3
    mul-int p2, p0, p1

	goto/32 :l_ROUumHrigLmDAEja_4

	nop

	:l_lTGywILdjzVdyGjo_7
	goto/32 :before_first_instruction

	:l_tNeBRvaNRWIWvfZe_5
    int-to-double p0, p3

	goto/32 :l_FJEqDWJNNgOYsVmS_6

	nop

	:l_FJEqDWJNNgOYsVmS_6
    return-void

	:after_last_instruction

	goto/32 :l_lTGywILdjzVdyGjo_7

	nop

	:l_szhVmwjIyPxPMtRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQbqkjfIFldJcHbO_1

	nop

	:l_OdfGLjbSqHTdRvXl_2
    const/16 p1, 0xd2

	goto/32 :l_nYgHjBjltcxrVnwy_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_NpeLzudhhkfAkNaI_0

	nop

	:l_iIzZkYZZyeGHYpUl_4
    add-int p3, p2, p1

	goto/32 :l_PSuGGUVcFtVlGoDs_5

	nop

	:l_qBbbWyQxubzrTNIj_3
    mul-int p2, p0, p1

	goto/32 :l_iIzZkYZZyeGHYpUl_4

	nop

	:l_VoYZGwPFTAbUzCvU_2
    const/16 p1, 0xd2

	goto/32 :l_qBbbWyQxubzrTNIj_3

	nop

	:l_OxtbiYRzifbBGCsP_7
	goto/32 :before_first_instruction

	:l_OCwnygmCTUWSubQH_6
    return-void

	:after_last_instruction

	goto/32 :l_OxtbiYRzifbBGCsP_7

	nop

	:l_NpeLzudhhkfAkNaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTsCqZodwGPIIoWk_1

	nop

	:l_GTsCqZodwGPIIoWk_1
    const/16 p0, 0x2a

	goto/32 :l_VoYZGwPFTAbUzCvU_2

	nop

	:l_PSuGGUVcFtVlGoDs_5
    int-to-double p0, p3

	goto/32 :l_OCwnygmCTUWSubQH_6

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;ZICB)V
    .locals 0

	goto/32 :l_FCZFZVOogVHtkcGr_0

	nop

	:l_mdkrdgdfrEfwtAWo_7
	goto/32 :before_first_instruction

	:l_rcjJcADrPKbHrUqj_4
    add-int p3, p2, p1

	goto/32 :l_UYlPeWFVaVoBnXvX_5

	nop

	:l_HjFZYQJnzzzGnitx_6
    return-void

	:after_last_instruction

	goto/32 :l_mdkrdgdfrEfwtAWo_7

	nop

	:l_FCZFZVOogVHtkcGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIyYILOLzpfuapmn_1

	nop

	:l_GkKsSKXsEKbizdXd_3
    mul-int p2, p0, p1

	goto/32 :l_rcjJcADrPKbHrUqj_4

	nop

	:l_sIyYILOLzpfuapmn_1
    const/16 p0, 0x2a

	goto/32 :l_UlJCVMMqSEdQGozr_2

	nop

	:l_UlJCVMMqSEdQGozr_2
    const/16 p1, 0xd2

	goto/32 :l_GkKsSKXsEKbizdXd_3

	nop

	:l_UYlPeWFVaVoBnXvX_5
    int-to-double p0, p3

	goto/32 :l_HjFZYQJnzzzGnitx_6

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_KEgEHxzTcJvkwFcg_0

	nop

	:l_vMuoZaGrpNWHGJfc_3
	rem-int v0, v0, v1
	goto/32 :l_wACNvOwDQeBRqZSm_4

	nop

	:l_KEgEHxzTcJvkwFcg_0
	const v0, 3
	goto/32 :l_ZwGrwFbNksmRJVYY_1

	nop

	:l_wACNvOwDQeBRqZSm_4
	if-lez v0, :gl_byZOFHxWLzixHRLR

	goto/32 :DfneHKPPczJeCgoT

	:gl_byZOFHxWLzixHRLR	goto/32 :l_qvshuxqGcJERLRWE_5

	nop

	:l_LciTKZuXzyjzTzBJ_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_pXJUGGktxwIJrHug_9

	nop

	:l_UUjmAPLShSFJTZSg_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OQiEdmuacjofbOJE_15

	nop

	:l_VBOydgAYIuJJDavE_12
    const/4 v0, 0x1

	goto/32 :l_UKgxPrIByGUEGheZ_13

	nop

	:l_qvshuxqGcJERLRWE_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_utfJoUjkwrsKqMrH_6

	nop

	:l_vjyXXoyQgeDomvib_2
	add-int v0, v0, v1
	goto/32 :l_vMuoZaGrpNWHGJfc_3

	nop

	:l_oYFKcQgEZOFOMxly_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_sbShvgoCntLTVJey_11

	nop

	:l_UKgxPrIByGUEGheZ_13
    goto :goto_0

    :cond_0
	goto/32 :l_UUjmAPLShSFJTZSg_14

	nop

	:l_McJpLtyLIFWDCAqm_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_LciTKZuXzyjzTzBJ_8

	nop

	:l_sbShvgoCntLTVJey_11
	if-ge v0, v1, :gl_tcgGNpWOVJeGNlmf

	goto/32 :cond_0

	:gl_tcgGNpWOVJeGNlmf
	goto/32 :l_VBOydgAYIuJJDavE_12

	nop

	:l_utfJoUjkwrsKqMrH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_McJpLtyLIFWDCAqm_7

	nop

	:l_pXJUGGktxwIJrHug_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_oYFKcQgEZOFOMxly_10

	nop

	:l_RTryJqEgUsOaxIYk_17
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_lXFjVibuouxhqNMY_16
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_RTryJqEgUsOaxIYk_17

	nop

	:l_ZwGrwFbNksmRJVYY_1
	const v1, 4
	goto/32 :l_vjyXXoyQgeDomvib_2

	nop

	:l_OQiEdmuacjofbOJE_15
    return v0

	:after_last_instruction

	goto/32 :l_lXFjVibuouxhqNMY_16

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ZFCjIOMfnNIqDNvA_0

	nop

	:l_UJBQAYWftnEONOKX_4
    add-int p3, p2, p1

	goto/32 :l_BOmDbuJdDzgZBMPT_5

	nop

	:l_BOmDbuJdDzgZBMPT_5
    int-to-double p0, p3

	goto/32 :l_jqXweCgmdBYMMCZU_6

	nop

	:l_TMzfhpblmJCiipWh_1
    const/16 p0, 0x2a

	goto/32 :l_NUULDwEseeuhPsDf_2

	nop

	:l_ZFCjIOMfnNIqDNvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMzfhpblmJCiipWh_1

	nop

	:l_DNhiifTVlifLyKdL_7
	goto/32 :before_first_instruction

	:l_olFcwhtajxjPITqT_3
    mul-int p2, p0, p1

	goto/32 :l_UJBQAYWftnEONOKX_4

	nop

	:l_NUULDwEseeuhPsDf_2
    const/16 p1, 0xd2

	goto/32 :l_olFcwhtajxjPITqT_3

	nop

	:l_jqXweCgmdBYMMCZU_6
    return-void

	:after_last_instruction

	goto/32 :l_DNhiifTVlifLyKdL_7

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dcewVeOPcWVzyQEQ_0

	nop

	:l_pTVYeyZbLCkqLJtv_6
    return-void

	:after_last_instruction

	goto/32 :l_qAfKmKfZyyuroBIn_7

	nop

	:l_iEBQdVVUjBrWSoyc_5
    int-to-double p0, p3

	goto/32 :l_pTVYeyZbLCkqLJtv_6

	nop

	:l_gxSLxhAPuYTSwzNg_2
    const/16 p1, 0xd2

	goto/32 :l_fVCFKPYNWJzHDYnX_3

	nop

	:l_erceqGksJfHWjuPR_4
    add-int p3, p2, p1

	goto/32 :l_iEBQdVVUjBrWSoyc_5

	nop

	:l_fVCFKPYNWJzHDYnX_3
    mul-int p2, p0, p1

	goto/32 :l_erceqGksJfHWjuPR_4

	nop

	:l_VfeRjUmtVZFXzDjD_1
    const/16 p0, 0x2a

	goto/32 :l_gxSLxhAPuYTSwzNg_2

	nop

	:l_qAfKmKfZyyuroBIn_7
	goto/32 :before_first_instruction

	:l_dcewVeOPcWVzyQEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfeRjUmtVZFXzDjD_1

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_vfGxrzOmYpLimKSX_0

	nop

	:l_yYRXKuXsShhceVMh_1
    const/16 p0, 0x2a

	goto/32 :l_woYJdPcbkRFCnugq_2

	nop

	:l_odbjCcwbGjNowHku_4
    add-int p3, p2, p1

	goto/32 :l_aadTcdzkjrZhVHog_5

	nop

	:l_vfGxrzOmYpLimKSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYRXKuXsShhceVMh_1

	nop

	:l_gYYWdPLolHtuhvqV_7
	goto/32 :before_first_instruction

	:l_aadTcdzkjrZhVHog_5
    int-to-double p0, p3

	goto/32 :l_VbDEmCRbNcCkSnZK_6

	nop

	:l_eWBsDsbQDBtvMTmG_3
    mul-int p2, p0, p1

	goto/32 :l_odbjCcwbGjNowHku_4

	nop

	:l_VbDEmCRbNcCkSnZK_6
    return-void

	:after_last_instruction

	goto/32 :l_gYYWdPLolHtuhvqV_7

	nop

	:l_woYJdPcbkRFCnugq_2
    const/16 p1, 0xd2

	goto/32 :l_eWBsDsbQDBtvMTmG_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_zRjTzhbBaZcocrlm_0

	nop

	:l_pSxBkQwMZEEhLhZh_12
	if-eqz v1, :gl_LWeBONaHdEdVZNpO

	goto/32 :cond_1

	:gl_LWeBONaHdEdVZNpO
	goto/32 :l_dqVXxJllJUUeRQZM_13

	nop

	:l_JAqGGZahesAeFwcK_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_obDUyprceoPjfOVp_15

	nop

	:l_zRjTzhbBaZcocrlm_0
	const v0, 4
	goto/32 :l_JSQjoyrSYNTYFgqu_1

	nop

	:l_dSuHXvsYKAEsTfzg_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_JhvqJWuLoYkIIOrq_9

	nop

	:l_DBaGhyQcAKxbSAgw_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_KjGbbnEbmsAHpTHQ_6

	nop

	:l_KjGbbnEbmsAHpTHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "dispatch"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ImhOskehBKOBRDRC_7

	nop

	:l_ImhOskehBKOBRDRC_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_dSuHXvsYKAEsTfzg_8

	nop

	:l_xINFMgzKqPtNqeTE_2
	add-int v0, v0, v1
	goto/32 :l_eunrSkuNniVNBPgZ_3

	nop

	:l_JhvqJWuLoYkIIOrq_9
	if-nez v1, :gl_hHQhikDwgPBfsTAd

	goto/32 :cond_0

	:gl_hHQhikDwgPBfsTAd
	goto/32 :l_wewxMPGGNDAPeAZy_10

	nop

	:l_PHflSkYnYVjFIJQW_17
	goto/32 :ddiopMVEWEzkrRog
	:l_dqVXxJllJUUeRQZM_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_JAqGGZahesAeFwcK_14

	nop

	:l_wewxMPGGNDAPeAZy_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_GpVJUsXyIwhGCosG_11

	nop

	:l_GpVJUsXyIwhGCosG_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_pSxBkQwMZEEhLhZh_12

	nop

	:l_blBzxQaNGmEGMEDT_4
	if-lez v0, :gl_pAAIsZZZDpRUoDdu

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_pAAIsZZZDpRUoDdu	goto/32 :l_DBaGhyQcAKxbSAgw_5

	nop

	:l_JSQjoyrSYNTYFgqu_1
	const v1, 2
	goto/32 :l_xINFMgzKqPtNqeTE_2

	nop

	:l_JOOqiTUbWbRKcwJe_16
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_PHflSkYnYVjFIJQW_17

	nop

	:l_obDUyprceoPjfOVp_15
    return-void

	:after_last_instruction

	goto/32 :l_JOOqiTUbWbRKcwJe_16

	nop

	:l_eunrSkuNniVNBPgZ_3
	rem-int v0, v0, v1
	goto/32 :l_blBzxQaNGmEGMEDT_4

	nop

.end method

.method private final tryAllocateWorker(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CQqkzeHjcFwsabJZ_0

	nop

	:l_CQqkzeHjcFwsabJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLfvnFuViWfVMGGm_1

	nop

	:l_uLfvnFuViWfVMGGm_1
    const/16 p0, 0x2a

	goto/32 :l_dXhsSWWDjpQHIinR_2

	nop

	:l_PmcxgjeeABymtqdX_7
	goto/32 :before_first_instruction

	:l_EXvXontFSRBqKzXz_3
    mul-int p2, p0, p1

	goto/32 :l_nfeThbMfQXwjTbXI_4

	nop

	:l_nfeThbMfQXwjTbXI_4
    add-int p3, p2, p1

	goto/32 :l_tmTzWFsSCEesLCYV_5

	nop

	:l_dXhsSWWDjpQHIinR_2
    const/16 p1, 0xd2

	goto/32 :l_EXvXontFSRBqKzXz_3

	nop

	:l_ITNqtjVavyJcRwFS_6
    return-void

	:after_last_instruction

	goto/32 :l_PmcxgjeeABymtqdX_7

	nop

	:l_tmTzWFsSCEesLCYV_5
    int-to-double p0, p3

	goto/32 :l_ITNqtjVavyJcRwFS_6

	nop

.end method

.method private final tryAllocateWorker(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KqajhmDzgYHiILhd_0

	nop

	:l_YWDGdFlZAzVWgqvw_5
    int-to-double p0, p3

	goto/32 :l_NYQwlOKpkIYAhHtu_6

	nop

	:l_KqajhmDzgYHiILhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbQFdQBUuNojKTqB_1

	nop

	:l_SPSSWEWQglcwMmMY_4
    add-int p3, p2, p1

	goto/32 :l_YWDGdFlZAzVWgqvw_5

	nop

	:l_wihSyOIwvdnwyhAa_7
	goto/32 :before_first_instruction

	:l_GkRCfhJoVIxRoLnX_3
    mul-int p2, p0, p1

	goto/32 :l_SPSSWEWQglcwMmMY_4

	nop

	:l_vbGLakoJmDgUciaY_2
    const/16 p1, 0xd2

	goto/32 :l_GkRCfhJoVIxRoLnX_3

	nop

	:l_vbQFdQBUuNojKTqB_1
    const/16 p0, 0x2a

	goto/32 :l_vbGLakoJmDgUciaY_2

	nop

	:l_NYQwlOKpkIYAhHtu_6
    return-void

	:after_last_instruction

	goto/32 :l_wihSyOIwvdnwyhAa_7

	nop

.end method

.method private final tryAllocateWorker(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ghPQGizYuzABUcsh_0

	nop

	:l_LxtTczhOItimThSZ_3
    mul-int p2, p0, p1

	goto/32 :l_EqqePChSfZcmsjrr_4

	nop

	:l_NGhcAkgSKPGMuAbw_6
    return-void

	:after_last_instruction

	goto/32 :l_apwvoQppcKddLKcv_7

	nop

	:l_EqqePChSfZcmsjrr_4
    add-int p3, p2, p1

	goto/32 :l_THvAhFoouKKgtKNr_5

	nop

	:l_ghPQGizYuzABUcsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsnVUDupjGfqSrIc_1

	nop

	:l_apwvoQppcKddLKcv_7
	goto/32 :before_first_instruction

	:l_OPuTodsheYSKtVwP_2
    const/16 p1, 0xd2

	goto/32 :l_LxtTczhOItimThSZ_3

	nop

	:l_bsnVUDupjGfqSrIc_1
    const/16 p0, 0x2a

	goto/32 :l_OPuTodsheYSKtVwP_2

	nop

	:l_THvAhFoouKKgtKNr_5
    int-to-double p0, p3

	goto/32 :l_NGhcAkgSKPGMuAbw_6

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_hLBrtuAPlkGtnDqU_0

	nop

	:l_EbIoKlpnekqaoYMS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_MWbFYzxiyTVQwhUK_7

	nop

	:l_SsucIyDbFcIvmLWP_13
    const/4 v0, 0x0

	goto/32 :l_foLXRtVyDsRrUiIS_14

	nop

	:l_suZriVfpUBCUfuXZ_19
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_LPYsElQQlesyadoy_20

	nop

	:l_cRbhtArikBJIeOuB_15
    monitor-exit v0

	goto/32 :l_WENkLeRTRUSAwRxV_16

	nop

	:l_AQHYXrXXSNePedKb_11
	if-ge v3, v4, :gl_nxqhHXCJwMUYYjJp

	goto/32 :cond_0

	:gl_nxqhHXCJwMUYYjJp
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_XVRQAGpYnqEwevXm_12

	nop

	:l_mtSVBermePMPwHzz_1
	const v1, 20
	goto/32 :l_lcdWxWWJTepOpQyL_2

	nop

	:l_CoStgCxdcsebqRVL_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_EbIoKlpnekqaoYMS_6

	nop

	:l_cQufYLHMhoKXkVRl_9
    monitor-enter v0

	goto/32 :l_YZiNYDjveWFyAMOJ_10

	nop

	:l_YZiNYDjveWFyAMOJ_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AQHYXrXXSNePedKb_11

	nop

	:l_LPYsElQQlesyadoy_20
	goto/32 :bveCFzzvyzNxVMaB
	:l_lcdWxWWJTepOpQyL_2
	add-int v0, v0, v1
	goto/32 :l_wKTEcOifjaYYcNsU_3

	nop

	:l_MWbFYzxiyTVQwhUK_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_NuYZYVBIAUDkgsQi_8

	nop

	:l_XVRQAGpYnqEwevXm_12
    monitor-exit v0

	goto/32 :l_SsucIyDbFcIvmLWP_13

	nop

	:l_foLXRtVyDsRrUiIS_14
    return v0

    .line 94
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :cond_0
    :try_start_1
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_cRbhtArikBJIeOuB_15

	nop

	:l_wKTEcOifjaYYcNsU_3
	rem-int v0, v0, v1
	goto/32 :l_TbqedhPDBFRDAbra_4

	nop

	:l_hLBrtuAPlkGtnDqU_0
	const v0, 10
	goto/32 :l_mtSVBermePMPwHzz_1

	nop

	:l_rkRfEhtriTDuHJlE_17
    monitor-exit v0

	goto/32 :l_VotgOtigIydxjxlS_18

	nop

	:l_WENkLeRTRUSAwRxV_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_rkRfEhtriTDuHJlE_17

	nop

	:l_TbqedhPDBFRDAbra_4
	if-lez v0, :gl_WJCnOPXnlNYEfRLA

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_WJCnOPXnlNYEfRLA	goto/32 :l_CoStgCxdcsebqRVL_5

	nop

	:l_VotgOtigIydxjxlS_18
    throw v2

	:after_last_instruction

	goto/32 :l_suZriVfpUBCUfuXZ_19

	nop

	:l_NuYZYVBIAUDkgsQi_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_cQufYLHMhoKXkVRl_9

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NGcHGkyjVAyEoikA_0

	nop

	:l_sRBFCseUQsQNYzLH_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_yXEagzFAQkXhpyBg_2

	nop

	:l_QWGEJeQOycRBjuyd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CoVgvRlegHNARBia_4

	nop

	:l_CoVgvRlegHNARBia_4
	goto/32 :before_first_instruction

	:l_NGcHGkyjVAyEoikA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

	goto/32 :l_sRBFCseUQsQNYzLH_1

	nop

	:l_yXEagzFAQkXhpyBg_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QWGEJeQOycRBjuyd_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_CLUeGApAFAAmCNTR_0

	nop

	:l_VMZYAnpSFvakAipp_19
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 68
    nop

    .line 118
    .end local v2    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
    nop

    .line 69
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    :cond_0
	goto/32 :l_PsKKQQHoWMGIFciv_20

	nop

	:l_PsKKQQHoWMGIFciv_20
    return-void

	:after_last_instruction

	goto/32 :l_zPcGmNLiVNfedVGC_21

	nop

	:l_dBmEMrpAsyBPfBaW_2
	add-int v0, v0, v1
	goto/32 :l_iInmIPHQkKzufiKv_3

	nop

	:l_CLUeGApAFAAmCNTR_0
	const v0, 12
	goto/32 :l_EMdaSdXRjVUXSaPz_1

	nop

	:l_vYanbiKuHyAUTFma_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_TJMyPbsaEaoxyMSH_14

	nop

	:l_ihxobVFISuCQbDXa_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_JoeBvMjNaFVPXJOG_12

	nop

	:l_JoeBvMjNaFVPXJOG_12
	if-nez v2, :gl_uhWNmpSaUSoMGVIe

	goto/32 :cond_0

	:gl_uhWNmpSaUSoMGVIe
    .line 117
	goto/32 :l_vYanbiKuHyAUTFma_13

	nop

	:l_paOkCdcXFOcVnzao_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uBJNAqffwfTMRLql_17

	nop

	:l_uBJNAqffwfTMRLql_17
    move-object v5, p0

	goto/32 :l_fjtBruJzbfuEHyFX_18

	nop

	:l_QMBTrVkdVpoFOMed_15
    move-object v4, p0

	goto/32 :l_paOkCdcXFOcVnzao_16

	nop

	:l_EMdaSdXRjVUXSaPz_1
	const v1, 28
	goto/32 :l_dBmEMrpAsyBPfBaW_2

	nop

	:l_LPQVEidIAXsQoClm_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_QutcxFCyONfoqqIu_6

	nop

	:l_SLFgYpVjELpCFPGr_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_WAsidaUmgHZbaVKH_8

	nop

	:l_yhgFfJOylQZCAcYJ_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_ZfmEiknzWCJcOLLg_10

	nop

	:l_KFGsNjYFBZdvEshU_22
	goto/32 :PYEwfdKSyDxZGOuG
	:l_iInmIPHQkKzufiKv_3
	rem-int v0, v0, v1
	goto/32 :l_bRvCYTeOrEHYUSFE_4

	nop

	:l_fjtBruJzbfuEHyFX_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_VMZYAnpSFvakAipp_19

	nop

	:l_WAsidaUmgHZbaVKH_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_yhgFfJOylQZCAcYJ_9

	nop

	:l_ZfmEiknzWCJcOLLg_10
	if-eqz v2, :gl_liTwCoMWBZdxJCPn

	goto/32 :cond_0

	:gl_liTwCoMWBZdxJCPn
    .line 116
	goto/32 :l_ihxobVFISuCQbDXa_11

	nop

	:l_bRvCYTeOrEHYUSFE_4
	if-lez v0, :gl_eXhnWjmjPdGNJzLs

	goto/32 :DpmhmVzCULgAApTX

	:gl_eXhnWjmjPdGNJzLs	goto/32 :l_LPQVEidIAXsQoClm_5

	nop

	:l_zPcGmNLiVNfedVGC_21
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_KFGsNjYFBZdvEshU_22

	nop

	:l_TJMyPbsaEaoxyMSH_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_QMBTrVkdVpoFOMed_15

	nop

	:l_QutcxFCyONfoqqIu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_SLFgYpVjELpCFPGr_7

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_paHVGDGaaQfcqHFH_0

	nop

	:l_GnqsZJFsqAfMpEjc_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_QZjiZkwqUrqopKud_8

	nop

	:l_gihYVucFZjLJbMmF_1
	const v1, 1
	goto/32 :l_ahsPkvUjpzHhRQLD_2

	nop

	:l_FkVeNlPrFUMGVfwv_12
	if-nez v2, :gl_LLDOYLHRswVsfUDr

	goto/32 :cond_0

	:gl_LLDOYLHRswVsfUDr
    .line 127
	goto/32 :l_VgmdPTZyvSkuaJOY_13

	nop

	:l_VgmdPTZyvSkuaJOY_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_FcrUPYibDCuPvLnX_14

	nop

	:l_FcrUPYibDCuPvLnX_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_SmTDUPwJXJzEGqPE_15

	nop

	:l_gJLfccsaaQlwdBjk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_GnqsZJFsqAfMpEjc_7

	nop

	:l_CraRWDXAGxpLfxam_17
    move-object v5, p0

	goto/32 :l_wEkeWjzPuzWLuRxr_18

	nop

	:l_paHVGDGaaQfcqHFH_0
	const v0, 20
	goto/32 :l_gihYVucFZjLJbMmF_1

	nop

	:l_MODjqEtbMqfuCeDy_21
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_ZkZNjWONlURqloHx_22

	nop

	:l_rzFuRKtmIHiWRVLk_4
	if-lez v0, :gl_HIjSyATwJcROXePE

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_HIjSyATwJcROXePE	goto/32 :l_rVRZUxlwxhIZYJrC_5

	nop

	:l_MJsccvlNwEOfRVXN_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_FkVeNlPrFUMGVfwv_12

	nop

	:l_iXbUWrWnbMdtThTO_19
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 75
    nop

    .line 128
    .end local v2    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
    nop

    .line 76
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    :cond_0
	goto/32 :l_dEubeAiAkdaRTJHB_20

	nop

	:l_JaLsiMSAwXmaLhRm_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CraRWDXAGxpLfxam_17

	nop

	:l_SmTDUPwJXJzEGqPE_15
    move-object v4, p0

	goto/32 :l_JaLsiMSAwXmaLhRm_16

	nop

	:l_jCiuRKIlciYaNmEj_10
	if-eqz v2, :gl_LgckAJuiGKPLiyWl

	goto/32 :cond_0

	:gl_LgckAJuiGKPLiyWl
    .line 126
	goto/32 :l_MJsccvlNwEOfRVXN_11

	nop

	:l_dEubeAiAkdaRTJHB_20
    return-void

	:after_last_instruction

	goto/32 :l_MODjqEtbMqfuCeDy_21

	nop

	:l_ahsPkvUjpzHhRQLD_2
	add-int v0, v0, v1
	goto/32 :l_aLliAmDFVPafldmf_3

	nop

	:l_rVRZUxlwxhIZYJrC_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_gJLfccsaaQlwdBjk_6

	nop

	:l_QZjiZkwqUrqopKud_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_tMJATNbwSzEmYQWV_9

	nop

	:l_ZkZNjWONlURqloHx_22
	goto/32 :aKVupFWPfPgVUTMp
	:l_wEkeWjzPuzWLuRxr_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_iXbUWrWnbMdtThTO_19

	nop

	:l_tMJATNbwSzEmYQWV_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_jCiuRKIlciYaNmEj_10

	nop

	:l_aLliAmDFVPafldmf_3
	rem-int v0, v0, v1
	goto/32 :l_rzFuRKtmIHiWRVLk_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_DpmavVvrMrHGDaXZ_0

	nop

	:l_piSnIJluETaEkIJm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_baOtfJJpyGtAiSnf_4

	nop

	:l_ehuqYxshHJLVwgDE_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_NFyydxNjExOpBzUF_2

	nop

	:l_NFyydxNjExOpBzUF_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_piSnIJluETaEkIJm_3

	nop

	:l_DpmavVvrMrHGDaXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehuqYxshHJLVwgDE_1

	nop

	:l_baOtfJJpyGtAiSnf_4
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_uedgjpSjjLVNJZry_0

	nop

	:l_GPOpujiTgXmXmyaX_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_NkPWdcBYcbwdGwaF_8

	nop

	:l_qYUVgBJadxwsFswi_4
    move-object v0, p0

	goto/32 :l_puqTyxRBmIBTxkrf_5

	nop

	:l_uOUBLMgNQdrYJTTw_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_CbbfnPLPlXTBFzIa_2

	nop

	:l_FfXsQBuojHSacLrP_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_GPOpujiTgXmXmyaX_7

	nop

	:l_eAHAiZpwdwVraLzT_9
	goto/32 :before_first_instruction

	:l_CbbfnPLPlXTBFzIa_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_IsjpNIqpRpiESDjA_3

	nop

	:l_IsjpNIqpRpiESDjA_3
	if-ge p1, v0, :gl_RrzKkojUAEdcEuXg

	goto/32 :cond_0

	:gl_RrzKkojUAEdcEuXg
	goto/32 :l_qYUVgBJadxwsFswi_4

	nop

	:l_uedgjpSjjLVNJZry_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_uOUBLMgNQdrYJTTw_1

	nop

	:l_NkPWdcBYcbwdGwaF_8
    return-object v0

	:after_last_instruction

	goto/32 :l_eAHAiZpwdwVraLzT_9

	nop

	:l_puqTyxRBmIBTxkrf_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_FfXsQBuojHSacLrP_6

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_xnndPTqJJEixqtNA_0

	nop

	:l_dlyFCwBVtXKXLIGq_17
    const/16 v2, 0x10

	goto/32 :l_ShOaoEdcOdEteDgs_18

	nop

	:l_BdIaRWKHGwPmlqRu_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_xyrBWgbduJYiXDlI_20

	nop

	:l_pvGbCcNrwwrfsLtx_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_zTrovtxjAAQPeqHt_25

	nop

	:l_jcNxTUdEfBFjaDct_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_QxtTIJqvHLjYDihn_8

	nop

	:l_ZAUpiNvZnmNbbgCl_34
    monitor-enter v2

	goto/32 :l_JOVzuzVGIUiRYOgT_35

	nop

	:l_geeawohEcWLLJAWt_44
	goto/32 :yDFyOAUeQZLtYxVP
	:l_JOVzuzVGIUiRYOgT_35
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$a$-synchronized-LimitedDispatcher$run$1":I
    :try_start_1
    iget v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    .line 58
    iget-object v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_HKVcYUlFEgHJpKbg_36

	nop

	:l_wEgvEIuofuuBgBcp_42
    throw v4

	:after_last_instruction

	goto/32 :l_slONZOIWAzpRGvnW_43

	nop

	:l_BzqcDaIiAdwnpzWU_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_REzQMWMaLMakDfrS_33

	nop

	:l_HKVcYUlFEgHJpKbg_36
	if-eqz v5, :gl_QTKOYCgtvQrXtLpV

	goto/32 :cond_2

	:gl_QTKOYCgtvQrXtLpV
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_tffoqOVnDMHffMqo_37

	nop

	:l_HBvnoqVrvCyKaAfl_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_uOQpLLpoUDlJgqKZ_41

	nop

	:l_bubNnjSNWIBKANij_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_TvHYsxJFeqdRMvbu_23

	nop

	:l_VNYoxmRxWBFCgqDJ_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_PkIQLsSoJiDpPNjW_11

	nop

	:l_TvHYsxJFeqdRMvbu_23
	if-nez v2, :gl_lowBCdxLaHyzChtW

	goto/32 :cond_0

	:gl_lowBCdxLaHyzChtW
    .line 50
	goto/32 :l_pvGbCcNrwwrfsLtx_24

	nop

	:l_hwwcumdvNRXiICLf_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_kGxBPaVXBZoigRMN_30

	nop

	:l_wejdRMJUtBXFpShH_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IcSZfvwMJPiVUsFN_15

	nop

	:l_REzQMWMaLMakDfrS_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_ZAUpiNvZnmNbbgCl_34

	nop

	:l_jDEIcQgulfCyeLni_38
    return-void

    .line 59
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
    :cond_2
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    .line 60
    const/4 v0, 0x0

    .line 61
    nop

    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_lSVUvtIsUBUWqmDC_39

	nop

	:l_CXSxfZbRHRzdnOKx_3
	rem-int v0, v0, v1
	goto/32 :l_IywVbVDfjzqFIpXZ_4

	nop

	:l_MBvmpJigiOKQBtPn_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VNYoxmRxWBFCgqDJ_10

	nop

	:l_ySQohECHpEQPZvUK_1
	const v1, 32
	goto/32 :l_OKMRPrLjKhicDkjK_2

	nop

	:l_isEOvtdsdyErUAPT_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_NrkEqUNNBMZPfhsO_13

	nop

	:l_IywVbVDfjzqFIpXZ_4
	if-lez v0, :gl_wTNFjWrnpUZIgnUo

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_wTNFjWrnpUZIgnUo	goto/32 :l_yIqBbOdkwGVESZzM_5

	nop

	:l_cGtQsaSkxHyJrmIl_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bubNnjSNWIBKANij_22

	nop

	:l_IcSZfvwMJPiVUsFN_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_aHgzEVRJFBkTwbmv_16

	nop

	:l_hgPuMyVyaYnNxLKw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_jcNxTUdEfBFjaDct_7

	nop

	:l_PkIQLsSoJiDpPNjW_11
	if-nez v1, :gl_RQKXOECjrpvpbYEo

	goto/32 :cond_1

	:gl_RQKXOECjrpvpbYEo
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_isEOvtdsdyErUAPT_12

	nop

	:l_lSVUvtIsUBUWqmDC_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_HBvnoqVrvCyKaAfl_40

	nop

	:l_OKMRPrLjKhicDkjK_2
	add-int v0, v0, v1
	goto/32 :l_CXSxfZbRHRzdnOKx_3

	nop

	:l_xyrBWgbduJYiXDlI_20
    move-object v3, p0

	goto/32 :l_cGtQsaSkxHyJrmIl_21

	nop

	:l_tffoqOVnDMHffMqo_37
    monitor-exit v2

	goto/32 :l_jDEIcQgulfCyeLni_38

	nop

	:l_aHgzEVRJFBkTwbmv_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_dlyFCwBVtXKXLIGq_17

	nop

	:l_yIqBbOdkwGVESZzM_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_hgPuMyVyaYnNxLKw_6

	nop

	:l_ShOaoEdcOdEteDgs_18
	if-ge v0, v2, :gl_uwYuivdEojtiqloI

	goto/32 :cond_0

	:gl_uwYuivdEojtiqloI
	goto/32 :l_BdIaRWKHGwPmlqRu_19

	nop

	:l_QxtTIJqvHLjYDihn_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_MBvmpJigiOKQBtPn_9

	nop

	:l_xnndPTqJJEixqtNA_0
	const v0, 27
	goto/32 :l_ySQohECHpEQPZvUK_1

	nop

	:l_slONZOIWAzpRGvnW_43
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_geeawohEcWLLJAWt_44

	nop

	:l_kGxBPaVXBZoigRMN_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_OUgSdqROuObbNWcR_31

	nop

	:l_zTrovtxjAAQPeqHt_25
    move-object v3, p0

	goto/32 :l_KzfhGlYlmWWFEtrJ_26

	nop

	:l_KzfhGlYlmWWFEtrJ_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AnOfCrSKyZfkBFnv_27

	nop

	:l_NrkEqUNNBMZPfhsO_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wejdRMJUtBXFpShH_14

	nop

	:l_AnOfCrSKyZfkBFnv_27
    move-object v4, p0

	goto/32 :l_eaRPjvzDahwARMfr_28

	nop

	:l_OUgSdqROuObbNWcR_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_BzqcDaIiAdwnpzWU_32

	nop

	:l_eaRPjvzDahwARMfr_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_hwwcumdvNRXiICLf_29

	nop

	:l_uOQpLLpoUDlJgqKZ_41
    monitor-exit v2

	goto/32 :l_wEgvEIuofuuBgBcp_42

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_lTrubmGhKhXnwszo_0

	nop

	:l_JYxNNSDOSjVGEfLO_4
	goto/32 :before_first_instruction

	:l_pHJBgYxkMWiERaoI_3
    return-void

	:after_last_instruction

	goto/32 :l_JYxNNSDOSjVGEfLO_4

	nop

	:l_PTyplWUfGLnuqzEX_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_pHJBgYxkMWiERaoI_3

	nop

	:l_lTrubmGhKhXnwszo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CTHBLnrHefzDRDpM_1

	nop

	:l_CTHBLnrHefzDRDpM_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_PTyplWUfGLnuqzEX_2

	nop

.end method
