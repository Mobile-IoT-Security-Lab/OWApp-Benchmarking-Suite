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

	goto/32 :l_tszyQrxsSEWbiGDt_0

	nop

	:l_KcIdHemfTYmqdhjn_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_gRkEagWcpJrIHJRa_24

	nop

	:l_gMJqYFcUGhxOxJSc_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_teFiJYKOShRnIrKy_16

	nop

	:l_YOcwYBZEpFohIoXA_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_kYdlrWUsVqhGucXP_20

	nop

	:l_JIgAhbooSrLrWVJi_28
	goto/32 :pZVGMizCvyDHhGvw
	:l_eutQTnrLFVRqyJTj_11
	if-nez v0, :gl_kzjXzyYohKIOWTgz

	goto/32 :cond_0

	:gl_kzjXzyYohKIOWTgz
	goto/32 :l_MyVEnDmGcYPaOHaQ_12

	nop

	:l_wULlLJXZztvhzbxz_14
    goto :goto_0

    :cond_0
	goto/32 :l_gMJqYFcUGhxOxJSc_15

	nop

	:l_yAbKFoLXZyhuDoHJ_1
	const v1, 9
	goto/32 :l_VNrtVhKuJmKcUAws_2

	nop

	:l_dyfrXwWERiZqSTTf_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_KcIdHemfTYmqdhjn_23

	nop

	:l_VNrtVhKuJmKcUAws_2
	add-int v0, v0, v1
	goto/32 :l_eFfegKoBRCeNjglH_3

	nop

	:l_MyVEnDmGcYPaOHaQ_12
    move-object v0, p1

	goto/32 :l_NjSiFOChPVtPbDBf_13

	nop

	:l_AUhucVsHhFVCuLkL_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_TAOmLYfIwOcWePHX_26

	nop

	:l_OHloSpuHCzcmsflg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_ziNEItMsvPCAsRME_7

	nop

	:l_TAOmLYfIwOcWePHX_26
    return-void

	:after_last_instruction

	goto/32 :l_URwvHGoQqltrIKEG_27

	nop

	:l_eFfegKoBRCeNjglH_3
	rem-int v0, v0, v1
	goto/32 :l_RETKOaQyyotuqNFs_4

	nop

	:l_mziXPFvQSotDhpyC_5
	goto/32 :aFmJzhtmgOmjKAxU
	:TNCJZxXfmUrcCzFL
	:pZVGMizCvyDHhGvw

	goto/32 :l_OHloSpuHCzcmsflg_6

	nop

	:l_gRkEagWcpJrIHJRa_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AUhucVsHhFVCuLkL_25

	nop

	:l_kYdlrWUsVqhGucXP_20
    const/4 v1, 0x0

	goto/32 :l_vLSUZGZrCppshXre_21

	nop

	:l_RcnjQwNiZhgRgMcj_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_eutQTnrLFVRqyJTj_11

	nop

	:l_vrZWbDNUJrpVkmhr_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_UBskrClEMZoTrOPl_9

	nop

	:l_tszyQrxsSEWbiGDt_0
	const v0, 12
	goto/32 :l_yAbKFoLXZyhuDoHJ_1

	nop

	:l_vLSUZGZrCppshXre_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_dyfrXwWERiZqSTTf_22

	nop

	:l_SNTznrFyBerNniTo_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_aGBSXQMSOWCXhxzk_18

	nop

	:l_NjSiFOChPVtPbDBf_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_wULlLJXZztvhzbxz_14

	nop

	:l_aGBSXQMSOWCXhxzk_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_YOcwYBZEpFohIoXA_19

	nop

	:l_URwvHGoQqltrIKEG_27
	goto/32 :before_first_instruction

	:aFmJzhtmgOmjKAxU
	goto/32 :l_JIgAhbooSrLrWVJi_28

	nop

	:l_teFiJYKOShRnIrKy_16
	if-eqz v0, :gl_eHIiWNSNSizCNOdU

	goto/32 :cond_1

	:gl_eHIiWNSNSizCNOdU
	goto/32 :l_SNTznrFyBerNniTo_17

	nop

	:l_UBskrClEMZoTrOPl_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_RcnjQwNiZhgRgMcj_10

	nop

	:l_RETKOaQyyotuqNFs_4
	if-lez v0, :gl_wcurPDLHpfhnGXsr

	goto/32 :TNCJZxXfmUrcCzFL

	:gl_wcurPDLHpfhnGXsr	goto/32 :l_mziXPFvQSotDhpyC_5

	nop

	:l_ziNEItMsvPCAsRME_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_vrZWbDNUJrpVkmhr_8

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_WvPUhOMthhPNTsoe_0

	nop

	:l_WvPUhOMthhPNTsoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIUVqZDGKSMyrXlI_1

	nop

	:l_jgNqYAmXRhtsIvLK_2
    const/16 p1, 0xd2

	goto/32 :l_VJtzHqSSEUtopNKp_3

	nop

	:l_iIUVqZDGKSMyrXlI_1
    const/16 p0, 0x2a

	goto/32 :l_jgNqYAmXRhtsIvLK_2

	nop

	:l_rcyqkiKrLJCaegmS_4
    add-int p3, p2, p1

	goto/32 :l_fjHDqvZTTYamHMSR_5

	nop

	:l_VJtzHqSSEUtopNKp_3
    mul-int p2, p0, p1

	goto/32 :l_rcyqkiKrLJCaegmS_4

	nop

	:l_fjHDqvZTTYamHMSR_5
    int-to-double p0, p3

	goto/32 :l_LdpWWZTIjYEdxbYN_6

	nop

	:l_iWaZRzaLuyCDucAD_7
	goto/32 :before_first_instruction

	:l_LdpWWZTIjYEdxbYN_6
    return-void

	:after_last_instruction

	goto/32 :l_iWaZRzaLuyCDucAD_7

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OlLKhPogKWZqKIhY_0

	nop

	:l_HTZMwTvvsYLrEcms_2
    const/16 p1, 0xd2

	goto/32 :l_ByqxCDIKxkWeSrSq_3

	nop

	:l_jHWPtIqWDVfDpFRu_5
    int-to-double p0, p3

	goto/32 :l_gZqsIbVkyguuDioW_6

	nop

	:l_BOfzAViOCxvdSkQZ_4
    add-int p3, p2, p1

	goto/32 :l_jHWPtIqWDVfDpFRu_5

	nop

	:l_hsGUZjKdYTFisLNl_1
    const/16 p0, 0x2a

	goto/32 :l_HTZMwTvvsYLrEcms_2

	nop

	:l_ByqxCDIKxkWeSrSq_3
    mul-int p2, p0, p1

	goto/32 :l_BOfzAViOCxvdSkQZ_4

	nop

	:l_gZqsIbVkyguuDioW_6
    return-void

	:after_last_instruction

	goto/32 :l_KNSHghqqBQlsMrqw_7

	nop

	:l_KNSHghqqBQlsMrqw_7
	goto/32 :before_first_instruction

	:l_OlLKhPogKWZqKIhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsGUZjKdYTFisLNl_1

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ggrxVtQkcPNBlLWd_0

	nop

	:l_DAQscGankbrqWVrK_1
    const/16 p0, 0x2a

	goto/32 :l_snjEoQKUEjobTdvD_2

	nop

	:l_ggrxVtQkcPNBlLWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAQscGankbrqWVrK_1

	nop

	:l_VgPyomPorZIjVRgq_4
    add-int p3, p2, p1

	goto/32 :l_qDRKdqgeEnJbcyba_5

	nop

	:l_yFnQcdwircyOGFDv_6
    return-void

	:after_last_instruction

	goto/32 :l_SpusWRCiWcBaCvCX_7

	nop

	:l_snjEoQKUEjobTdvD_2
    const/16 p1, 0xd2

	goto/32 :l_XtrRUmyNvUDnBIgk_3

	nop

	:l_XtrRUmyNvUDnBIgk_3
    mul-int p2, p0, p1

	goto/32 :l_VgPyomPorZIjVRgq_4

	nop

	:l_SpusWRCiWcBaCvCX_7
	goto/32 :before_first_instruction

	:l_qDRKdqgeEnJbcyba_5
    int-to-double p0, p3

	goto/32 :l_yFnQcdwircyOGFDv_6

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_OAclcSsWyvAWwdcL_0

	nop

	:l_ztskFwJpyDTutTyh_17
	goto/32 :UbFtQTJsQIQVDrzZ
	:l_RlLUipKlYnpVsarn_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_IxKfzMBSShYaMWhO_10

	nop

	:l_UJICkObFlsucpZHH_5
	goto/32 :ZOazwdJIIJPXasiE
	:mmqfWilCgqFeaIzz
	:UbFtQTJsQIQVDrzZ

	goto/32 :l_dIvloMMYnQGqiZDa_6

	nop

	:l_xbSTANBrbVqbPpod_12
    const/4 v0, 0x1

	goto/32 :l_IYyMAXQeKByjdccW_13

	nop

	:l_ktsFKryvsLbjPcrd_11
	if-ge v0, v1, :gl_uZjzkdhSmWSXvlxx

	goto/32 :cond_0

	:gl_uZjzkdhSmWSXvlxx
	goto/32 :l_xbSTANBrbVqbPpod_12

	nop

	:l_eAPhpZXelLgCXHNj_15
    return v0

	:after_last_instruction

	goto/32 :l_iNAdeyunrnzNcfDG_16

	nop

	:l_iNAdeyunrnzNcfDG_16
	goto/32 :before_first_instruction

	:ZOazwdJIIJPXasiE
	goto/32 :l_ztskFwJpyDTutTyh_17

	nop

	:l_ArKoMLaOdyQxDSDH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_YwvpNANIGdrulmmj_8

	nop

	:l_VljSVJrHgykxoZoT_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eAPhpZXelLgCXHNj_15

	nop

	:l_bOKLTPabQDFMiRME_2
	add-int v0, v0, v1
	goto/32 :l_JjehqxBCxfoIFTQp_3

	nop

	:l_jXmtkLUQrIFpsUwN_1
	const v1, 26
	goto/32 :l_bOKLTPabQDFMiRME_2

	nop

	:l_BGopHEArOonhonnM_4
	if-lez v0, :gl_zaZQnJCbWmgNYyQD

	goto/32 :mmqfWilCgqFeaIzz

	:gl_zaZQnJCbWmgNYyQD	goto/32 :l_UJICkObFlsucpZHH_5

	nop

	:l_JjehqxBCxfoIFTQp_3
	rem-int v0, v0, v1
	goto/32 :l_BGopHEArOonhonnM_4

	nop

	:l_YwvpNANIGdrulmmj_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_RlLUipKlYnpVsarn_9

	nop

	:l_dIvloMMYnQGqiZDa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_ArKoMLaOdyQxDSDH_7

	nop

	:l_IxKfzMBSShYaMWhO_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_ktsFKryvsLbjPcrd_11

	nop

	:l_OAclcSsWyvAWwdcL_0
	const v0, 24
	goto/32 :l_jXmtkLUQrIFpsUwN_1

	nop

	:l_IYyMAXQeKByjdccW_13
    goto :goto_0

    :cond_0
	goto/32 :l_VljSVJrHgykxoZoT_14

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qhKrtIEDjgxwYQdh_0

	nop

	:l_qhKrtIEDjgxwYQdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNOAcJrczmBmmWqw_1

	nop

	:l_jNOAcJrczmBmmWqw_1
    const/16 p0, 0x2a

	goto/32 :l_vdjCqdaiSYLGxVXJ_2

	nop

	:l_vHUXNYDUWUEvEoKU_4
    add-int p3, p2, p1

	goto/32 :l_fUaCPGgVRCcZXpVa_5

	nop

	:l_KgBAmSUVvhPLUtpo_3
    mul-int p2, p0, p1

	goto/32 :l_vHUXNYDUWUEvEoKU_4

	nop

	:l_DcPcdTKSNBCpRRsE_6
    return-void

	:after_last_instruction

	goto/32 :l_GSziDUoZKpUqJCrB_7

	nop

	:l_fUaCPGgVRCcZXpVa_5
    int-to-double p0, p3

	goto/32 :l_DcPcdTKSNBCpRRsE_6

	nop

	:l_GSziDUoZKpUqJCrB_7
	goto/32 :before_first_instruction

	:l_vdjCqdaiSYLGxVXJ_2
    const/16 p1, 0xd2

	goto/32 :l_KgBAmSUVvhPLUtpo_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_GbPiHPdAMTfDRiti_0

	nop

	:l_WqDRWVpCMFdxUGQd_3
    mul-int p2, p0, p1

	goto/32 :l_jQZUJHMKFmDyMZIm_4

	nop

	:l_xTnpXFQXFHhxBDHU_7
	goto/32 :before_first_instruction

	:l_jQZUJHMKFmDyMZIm_4
    add-int p3, p2, p1

	goto/32 :l_IzvWcuqlVwhASnVd_5

	nop

	:l_hObCvYFaPLtrMoSx_2
    const/16 p1, 0xd2

	goto/32 :l_WqDRWVpCMFdxUGQd_3

	nop

	:l_btQrzCeVjiVzvcTd_1
    const/16 p0, 0x2a

	goto/32 :l_hObCvYFaPLtrMoSx_2

	nop

	:l_GbPiHPdAMTfDRiti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btQrzCeVjiVzvcTd_1

	nop

	:l_IzvWcuqlVwhASnVd_5
    int-to-double p0, p3

	goto/32 :l_HrYMvAYxcdiANySA_6

	nop

	:l_HrYMvAYxcdiANySA_6
    return-void

	:after_last_instruction

	goto/32 :l_xTnpXFQXFHhxBDHU_7

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YXfQiyNRGISmuVpV_0

	nop

	:l_BTfUcmxrdEOuYCPD_6
    return-void

	:after_last_instruction

	goto/32 :l_BOsEqmlKFUwyChaj_7

	nop

	:l_TqDZcaQdmIkrWsuH_4
    add-int p3, p2, p1

	goto/32 :l_DLncTQqHevPcfYwh_5

	nop

	:l_DLncTQqHevPcfYwh_5
    int-to-double p0, p3

	goto/32 :l_BTfUcmxrdEOuYCPD_6

	nop

	:l_UiCIytgUHRZtUAqF_3
    mul-int p2, p0, p1

	goto/32 :l_TqDZcaQdmIkrWsuH_4

	nop

	:l_YXfQiyNRGISmuVpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBWaGWxuTvEoCxAY_1

	nop

	:l_jBWaGWxuTvEoCxAY_1
    const/16 p0, 0x2a

	goto/32 :l_uRxZbIIKYgZpxjJf_2

	nop

	:l_uRxZbIIKYgZpxjJf_2
    const/16 p1, 0xd2

	goto/32 :l_UiCIytgUHRZtUAqF_3

	nop

	:l_BOsEqmlKFUwyChaj_7
	goto/32 :before_first_instruction

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_UVNrVOLXMFuwqNYk_0

	nop

	:l_XAPLCNyumOYpiqKK_9
	if-nez v1, :gl_UteVTtdklWriVXIi

	goto/32 :cond_0

	:gl_UteVTtdklWriVXIi
	goto/32 :l_HkVYJWxKfJNnPZhn_10

	nop

	:l_IkSlyqrQsuEhuUxp_17
	goto/32 :BxyyOOaxgopfnHWP
	:l_tNeCRFOuMzczeVzE_6
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

	goto/32 :l_NVbzsbLXjoPdIEkY_7

	nop

	:l_GjGgAFbxwRfzZzJq_3
	rem-int v0, v0, v1
	goto/32 :l_NPabzZJylDGVhkyB_4

	nop

	:l_RpYNSosZcxDlpRTg_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_XAPLCNyumOYpiqKK_9

	nop

	:l_JBlzRwEvbOpAtKKQ_15
    return-void

	:after_last_instruction

	goto/32 :l_HjvbcIusZDdXitjq_16

	nop

	:l_CvTKJXUAVieFPBXc_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_tNeCRFOuMzczeVzE_6

	nop

	:l_HkVYJWxKfJNnPZhn_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_rFFCwMkhHcYzcHSA_11

	nop

	:l_UVNrVOLXMFuwqNYk_0
	const v0, 8
	goto/32 :l_SljYPgyUlehzNTfs_1

	nop

	:l_UALdhIzgpPWtjVZr_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_yWocxIWZcOOUAxYs_14

	nop

	:l_rFFCwMkhHcYzcHSA_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_JzqzuyCwwaxTwueK_12

	nop

	:l_JzqzuyCwwaxTwueK_12
	if-eqz v1, :gl_qFWfDzDcgfUpKUDQ

	goto/32 :cond_1

	:gl_qFWfDzDcgfUpKUDQ
	goto/32 :l_UALdhIzgpPWtjVZr_13

	nop

	:l_NPabzZJylDGVhkyB_4
	if-lez v0, :gl_yGFkNLBFTSDJYfVL

	goto/32 :CkNOfENWpTPPnlos

	:gl_yGFkNLBFTSDJYfVL	goto/32 :l_CvTKJXUAVieFPBXc_5

	nop

	:l_yWocxIWZcOOUAxYs_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_JBlzRwEvbOpAtKKQ_15

	nop

	:l_SljYPgyUlehzNTfs_1
	const v1, 10
	goto/32 :l_rWPFXTpgpoPPlKIZ_2

	nop

	:l_HjvbcIusZDdXitjq_16
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_IkSlyqrQsuEhuUxp_17

	nop

	:l_NVbzsbLXjoPdIEkY_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_RpYNSosZcxDlpRTg_8

	nop

	:l_rWPFXTpgpoPPlKIZ_2
	add-int v0, v0, v1
	goto/32 :l_GjGgAFbxwRfzZzJq_3

	nop

.end method

.method private final tryAllocateWorker(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_afhmnlsZWcZkCyQL_0

	nop

	:l_YcJOBWQqXLQAdmns_2
    const/16 p1, 0xd2

	goto/32 :l_HClpypCiVKCnhZNE_3

	nop

	:l_afhmnlsZWcZkCyQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GptBLruPvJhrHYSL_1

	nop

	:l_BccOthqrUFpVzRUK_6
    return-void

	:after_last_instruction

	goto/32 :l_lcCupBeFfklmkBZt_7

	nop

	:l_fNPlCsojmPSBPIzr_5
    int-to-double p0, p3

	goto/32 :l_BccOthqrUFpVzRUK_6

	nop

	:l_IvxHgHDyVhrbQBuG_4
    add-int p3, p2, p1

	goto/32 :l_fNPlCsojmPSBPIzr_5

	nop

	:l_HClpypCiVKCnhZNE_3
    mul-int p2, p0, p1

	goto/32 :l_IvxHgHDyVhrbQBuG_4

	nop

	:l_GptBLruPvJhrHYSL_1
    const/16 p0, 0x2a

	goto/32 :l_YcJOBWQqXLQAdmns_2

	nop

	:l_lcCupBeFfklmkBZt_7
	goto/32 :before_first_instruction

.end method

.method private final tryAllocateWorker(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LEhEcdHsnbJnMtdD_0

	nop

	:l_ebrQcjtwvXpDQdgZ_7
	goto/32 :before_first_instruction

	:l_QXUSxHGEeYFsNqjc_4
    add-int p3, p2, p1

	goto/32 :l_VrGTVeDnZeDtOgPl_5

	nop

	:l_UGOxGPknVClAiEvU_1
    const/16 p0, 0x2a

	goto/32 :l_qaUKYvlLcgxWIylB_2

	nop

	:l_IwzIgJDdOiuKOEnh_3
    mul-int p2, p0, p1

	goto/32 :l_QXUSxHGEeYFsNqjc_4

	nop

	:l_qaUKYvlLcgxWIylB_2
    const/16 p1, 0xd2

	goto/32 :l_IwzIgJDdOiuKOEnh_3

	nop

	:l_LEhEcdHsnbJnMtdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGOxGPknVClAiEvU_1

	nop

	:l_VrGTVeDnZeDtOgPl_5
    int-to-double p0, p3

	goto/32 :l_PmngwyXPFzEQNufc_6

	nop

	:l_PmngwyXPFzEQNufc_6
    return-void

	:after_last_instruction

	goto/32 :l_ebrQcjtwvXpDQdgZ_7

	nop

.end method

.method private final tryAllocateWorker(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cRfBqtLOWdATsdCE_0

	nop

	:l_cRfBqtLOWdATsdCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWbXsMwCPKZNeNKd_1

	nop

	:l_XqhweeJagRnjpEYo_3
    mul-int p2, p0, p1

	goto/32 :l_GZJAPLRNdFtrJvtG_4

	nop

	:l_oWbXsMwCPKZNeNKd_1
    const/16 p0, 0x2a

	goto/32 :l_pxYUPReOUqAYlubP_2

	nop

	:l_GZJAPLRNdFtrJvtG_4
    add-int p3, p2, p1

	goto/32 :l_vVFauSPTxoJtcLDy_5

	nop

	:l_pxYUPReOUqAYlubP_2
    const/16 p1, 0xd2

	goto/32 :l_XqhweeJagRnjpEYo_3

	nop

	:l_wdECptlPpQcqBNZk_6
    return-void

	:after_last_instruction

	goto/32 :l_CEWQaSbHfNSjrkyR_7

	nop

	:l_vVFauSPTxoJtcLDy_5
    int-to-double p0, p3

	goto/32 :l_wdECptlPpQcqBNZk_6

	nop

	:l_CEWQaSbHfNSjrkyR_7
	goto/32 :before_first_instruction

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_tUsulPMHeRejjpkE_0

	nop

	:l_hoqhxbSXQqkXPdkw_5
	goto/32 :woQTgPOJscXlEcox
	:ujDANnRNTluwLvlO
	:ARQnDRdrJudeVlcN

	goto/32 :l_vxfTQVYOrPkdCMQS_6

	nop

	:l_EeyeEGGPJjZtbRCF_18
    throw v2

	:after_last_instruction

	goto/32 :l_ZumAWKJQXVYfftYo_19

	nop

	:l_UsJgBdlyRVaTtAPm_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_lYGkgRNXptrCsgyL_9

	nop

	:l_zttVmenWVQSheRSR_1
	const v1, 27
	goto/32 :l_vOKssrkfdYLhtSrs_2

	nop

	:l_vOKssrkfdYLhtSrs_2
	add-int v0, v0, v1
	goto/32 :l_ZzUkaXAUlmUueHcT_3

	nop

	:l_WVdYxCYpVCEHfswy_14
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
	goto/32 :l_JFNjicakZQKWKTcM_15

	nop

	:l_riyROItTfMjYVeCW_20
	goto/32 :ARQnDRdrJudeVlcN
	:l_OaxTnRtMjZMJzcPj_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_MFZreHUbJIsXVTfU_17

	nop

	:l_vxfTQVYOrPkdCMQS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_cuYRrVQLwfZDxWrM_7

	nop

	:l_tUsulPMHeRejjpkE_0
	const v0, 29
	goto/32 :l_zttVmenWVQSheRSR_1

	nop

	:l_EsHcCGecBdBUwjRD_11
	if-ge v3, v4, :gl_nXiuLsiDmjFjipuH

	goto/32 :cond_0

	:gl_nXiuLsiDmjFjipuH
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_RaTWZcqlKbCLIdqk_12

	nop

	:l_HaYwyfEMJssazCha_4
	if-lez v0, :gl_MYlRTnkhucNSBvgz

	goto/32 :ujDANnRNTluwLvlO

	:gl_MYlRTnkhucNSBvgz	goto/32 :l_hoqhxbSXQqkXPdkw_5

	nop

	:l_lYGkgRNXptrCsgyL_9
    monitor-enter v0

	goto/32 :l_GNEpqoLhkzdbtbGG_10

	nop

	:l_RaTWZcqlKbCLIdqk_12
    monitor-exit v0

	goto/32 :l_EvhdONXrXSUmSqul_13

	nop

	:l_MFZreHUbJIsXVTfU_17
    monitor-exit v0

	goto/32 :l_EeyeEGGPJjZtbRCF_18

	nop

	:l_cuYRrVQLwfZDxWrM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_UsJgBdlyRVaTtAPm_8

	nop

	:l_GNEpqoLhkzdbtbGG_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EsHcCGecBdBUwjRD_11

	nop

	:l_EvhdONXrXSUmSqul_13
    const/4 v0, 0x0

	goto/32 :l_WVdYxCYpVCEHfswy_14

	nop

	:l_ZumAWKJQXVYfftYo_19
	goto/32 :before_first_instruction

	:woQTgPOJscXlEcox
	goto/32 :l_riyROItTfMjYVeCW_20

	nop

	:l_JFNjicakZQKWKTcM_15
    monitor-exit v0

	goto/32 :l_OaxTnRtMjZMJzcPj_16

	nop

	:l_ZzUkaXAUlmUueHcT_3
	rem-int v0, v0, v1
	goto/32 :l_HaYwyfEMJssazCha_4

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zYzGLDepwreAQJbt_0

	nop

	:l_AQulWUxyoAxBHakf_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_urtLNVJGttubfGYA_2

	nop

	:l_urtLNVJGttubfGYA_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JtcQbeelRYEYBNVi_3

	nop

	:l_zYzGLDepwreAQJbt_0
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

	goto/32 :l_AQulWUxyoAxBHakf_1

	nop

	:l_vWUbKtCPPmrogFlj_4
	goto/32 :before_first_instruction

	:l_JtcQbeelRYEYBNVi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vWUbKtCPPmrogFlj_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_KpfxIMajuqiQPlEx_0

	nop

	:l_JfOgYtrzHpDjUmkk_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_lGXsGlMFFmvJvwVT_19

	nop

	:l_MNTOtXoRyIwjqnUq_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KHoNgcZqhYXSXLln_17

	nop

	:l_ZGZncjkqgywrBAQd_22
	goto/32 :LIIZWyLrQyvqrVtt
	:l_lGXsGlMFFmvJvwVT_19
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
	goto/32 :l_WSWYYBvSqXpygLVt_20

	nop

	:l_vBOMLJXRFVrqsjuA_4
	if-lez v0, :gl_sjWPYdQtVWLoUyiM

	goto/32 :wxkzifvvsBMnEnoz

	:gl_sjWPYdQtVWLoUyiM	goto/32 :l_jtguJnJPGAwkBGGo_5

	nop

	:l_DgKlIeEpNWUOiTHH_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_FYOWjfKDwmJxqCSu_14

	nop

	:l_yIkCFrjgFIcqFCfa_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_cYbQHVDUfbIZPLkn_9

	nop

	:l_YOEetkbVgZeXFXiZ_21
	goto/32 :before_first_instruction

	:zlnNTvPEaofpJBFq
	goto/32 :l_ZGZncjkqgywrBAQd_22

	nop

	:l_KHoNgcZqhYXSXLln_17
    move-object v5, p0

	goto/32 :l_JfOgYtrzHpDjUmkk_18

	nop

	:l_WSWYYBvSqXpygLVt_20
    return-void

	:after_last_instruction

	goto/32 :l_YOEetkbVgZeXFXiZ_21

	nop

	:l_gjMycHoOMRkNYWqg_2
	add-int v0, v0, v1
	goto/32 :l_cznrPtKlAKHHAhbH_3

	nop

	:l_cznrPtKlAKHHAhbH_3
	rem-int v0, v0, v1
	goto/32 :l_vBOMLJXRFVrqsjuA_4

	nop

	:l_jtguJnJPGAwkBGGo_5
	goto/32 :zlnNTvPEaofpJBFq
	:wxkzifvvsBMnEnoz
	:LIIZWyLrQyvqrVtt

	goto/32 :l_IYllLaTpdLyvKcxp_6

	nop

	:l_cYbQHVDUfbIZPLkn_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_JWDRfqYXWpsdLduj_10

	nop

	:l_SLMiaZFMxdoikRLx_12
	if-nez v2, :gl_PSaqtjhxKmTtPzYq

	goto/32 :cond_0

	:gl_PSaqtjhxKmTtPzYq
    .line 117
	goto/32 :l_DgKlIeEpNWUOiTHH_13

	nop

	:l_giowMDpoivXkoaYL_1
	const v1, 18
	goto/32 :l_gjMycHoOMRkNYWqg_2

	nop

	:l_DuKLEsURvEfVLDYJ_15
    move-object v4, p0

	goto/32 :l_MNTOtXoRyIwjqnUq_16

	nop

	:l_YwNCMfxhAqMznGkR_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_yIkCFrjgFIcqFCfa_8

	nop

	:l_JWDRfqYXWpsdLduj_10
	if-eqz v2, :gl_RLPqxNQaChzfPLxA

	goto/32 :cond_0

	:gl_RLPqxNQaChzfPLxA
    .line 116
	goto/32 :l_MpMskjGsCMIGyqap_11

	nop

	:l_FYOWjfKDwmJxqCSu_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_DuKLEsURvEfVLDYJ_15

	nop

	:l_MpMskjGsCMIGyqap_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_SLMiaZFMxdoikRLx_12

	nop

	:l_IYllLaTpdLyvKcxp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_YwNCMfxhAqMznGkR_7

	nop

	:l_KpfxIMajuqiQPlEx_0
	const v0, 2
	goto/32 :l_giowMDpoivXkoaYL_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_DSdclmzNMFoXRmxy_0

	nop

	:l_dzeeteQYBVADdJwM_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_NjWkbcbhttSoVmrh_6

	nop

	:l_uZEZUTwApbZpgBrv_3
	rem-int v0, v0, v1
	goto/32 :l_doTnwPmKCLjspzyY_4

	nop

	:l_xHcztkcGbUUqCHeb_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_hQJurmWSorSUXTAb_15

	nop

	:l_ieUQxFrBxTFUDXKh_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_SdSrxmwKlllZIfJw_8

	nop

	:l_KccQFYISOxQzaJcy_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_xHcztkcGbUUqCHeb_14

	nop

	:l_NIrZWjAqAAJDaKTO_20
    return-void

	:after_last_instruction

	goto/32 :l_fZGExDeVrFKExPer_21

	nop

	:l_nMHImIjNfkQhrfgX_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_rkucVqNpRIhJhsMY_19

	nop

	:l_doTnwPmKCLjspzyY_4
	if-lez v0, :gl_oxyQUQNfRPuNtWDc

	goto/32 :DfneHKPPczJeCgoT

	:gl_oxyQUQNfRPuNtWDc	goto/32 :l_dzeeteQYBVADdJwM_5

	nop

	:l_StxgbATWqCDyHXNF_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_bDctCCWzbzVIBrrL_10

	nop

	:l_MFvziWxbbSPiHNkk_17
    move-object v5, p0

	goto/32 :l_nMHImIjNfkQhrfgX_18

	nop

	:l_bDctCCWzbzVIBrrL_10
	if-eqz v2, :gl_AnJcgisjVSiCxsyH

	goto/32 :cond_0

	:gl_AnJcgisjVSiCxsyH
    .line 126
	goto/32 :l_TcafcuDrsvGPpDrD_11

	nop

	:l_DSdclmzNMFoXRmxy_0
	const v0, 3
	goto/32 :l_UFeWeNdKgsUnNprc_1

	nop

	:l_UFeWeNdKgsUnNprc_1
	const v1, 4
	goto/32 :l_HmmneEvkwQZlEUVF_2

	nop

	:l_KPoNaAPbOMHSvFXI_22
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_lryxumRUdjEBYAsp_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MFvziWxbbSPiHNkk_17

	nop

	:l_SdSrxmwKlllZIfJw_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_StxgbATWqCDyHXNF_9

	nop

	:l_HmmneEvkwQZlEUVF_2
	add-int v0, v0, v1
	goto/32 :l_uZEZUTwApbZpgBrv_3

	nop

	:l_fZGExDeVrFKExPer_21
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_KPoNaAPbOMHSvFXI_22

	nop

	:l_TcafcuDrsvGPpDrD_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_BZwoHbFkRkYIKiFe_12

	nop

	:l_rkucVqNpRIhJhsMY_19
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
	goto/32 :l_NIrZWjAqAAJDaKTO_20

	nop

	:l_hQJurmWSorSUXTAb_15
    move-object v4, p0

	goto/32 :l_lryxumRUdjEBYAsp_16

	nop

	:l_NjWkbcbhttSoVmrh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_ieUQxFrBxTFUDXKh_7

	nop

	:l_BZwoHbFkRkYIKiFe_12
	if-nez v2, :gl_eZDzSYHOsMhVPcsm

	goto/32 :cond_0

	:gl_eZDzSYHOsMhVPcsm
    .line 127
	goto/32 :l_KccQFYISOxQzaJcy_13

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_BbTpDoTasnQcqWCx_0

	nop

	:l_vbzuGcreoicjmDuz_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_rTAqhwlZsdwOAKCZ_2

	nop

	:l_rTAqhwlZsdwOAKCZ_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_JJHkmCMxATllSubf_3

	nop

	:l_JJHkmCMxATllSubf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wNtlIbpPPEhnieta_4

	nop

	:l_BbTpDoTasnQcqWCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbzuGcreoicjmDuz_1

	nop

	:l_wNtlIbpPPEhnieta_4
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_NuaZLAOAOHNIwMgI_0

	nop

	:l_GGStyHDXKBDgBAOz_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_peWqWnenOqEbwlEM_7

	nop

	:l_LGAnVEoZSUFZlceX_9
	goto/32 :before_first_instruction

	:l_WGYkTBWhWhWhbQsl_8
    return-object v0

	:after_last_instruction

	goto/32 :l_LGAnVEoZSUFZlceX_9

	nop

	:l_NlrMiiaNGxQxuMXg_3
	if-ge p1, v0, :gl_AaxlqaTTyYzaLLEH

	goto/32 :cond_0

	:gl_AaxlqaTTyYzaLLEH
	goto/32 :l_byhvFHoOuLoVbiKz_4

	nop

	:l_byhvFHoOuLoVbiKz_4
    move-object v0, p0

	goto/32 :l_gzjYPcdLSRynTAIi_5

	nop

	:l_JoYjYhVqulMogmlP_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_NlrMiiaNGxQxuMXg_3

	nop

	:l_peWqWnenOqEbwlEM_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_WGYkTBWhWhWhbQsl_8

	nop

	:l_XhLVfXweDEdDdZTJ_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_JoYjYhVqulMogmlP_2

	nop

	:l_gzjYPcdLSRynTAIi_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_GGStyHDXKBDgBAOz_6

	nop

	:l_NuaZLAOAOHNIwMgI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_XhLVfXweDEdDdZTJ_1

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_lVpduaUQNrzzwNYT_0

	nop

	:l_jVbPNvRrOrEuZGfe_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_gTWzivaHDeqxEOpK_25

	nop

	:l_rIzyHBLYrvNHWDXe_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_qvTyedwEkNxAcdLb_20

	nop

	:l_AUWcUGBSXPQvCeQR_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_OmoNRogvmguikZEt_34

	nop

	:l_SYoJxgOlmPaqKxjK_37
    monitor-exit v2

	goto/32 :l_BpqZtlmXgXMVNoio_38

	nop

	:l_cHfzXxbHVAZqLJRS_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_JCimqsnnZpDABMPv_16

	nop

	:l_wexbeyUiuzinXXPg_4
	if-lez v0, :gl_HasUEAJGlJPhhPDw

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_HasUEAJGlJPhhPDw	goto/32 :l_ATUXUbycQBiRQWoa_5

	nop

	:l_ZEQicxsFIwBIvJQe_36
	if-eqz v5, :gl_srEIOJIUrJNQalKl

	goto/32 :cond_2

	:gl_srEIOJIUrJNQalKl
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_SYoJxgOlmPaqKxjK_37

	nop

	:l_rBYyCluhhRaFlrpK_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_UMepzqILcAvFMkYN_30

	nop

	:l_heJScXcYfxYKlfkN_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_gSpsSXVOgPyMvHtk_13

	nop

	:l_ATUXUbycQBiRQWoa_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_oGdIlmlMikrVuYZZ_6

	nop

	:l_MRkKDuATXLiNFCWw_3
	rem-int v0, v0, v1
	goto/32 :l_wexbeyUiuzinXXPg_4

	nop

	:l_buNnpKdYBVjABCTN_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_LdCOUavMOxHuDtMh_11

	nop

	:l_SNVAqlWFOuSIqAfD_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cHfzXxbHVAZqLJRS_15

	nop

	:l_BpqZtlmXgXMVNoio_38
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

	goto/32 :l_RptKljcWWdGsepVz_39

	nop

	:l_whkZAhaJXTrvpawS_44
	goto/32 :ddiopMVEWEzkrRog
	:l_SVVIEVlPUvsBRAUt_18
	if-ge v0, v2, :gl_YyTfxvxvyJotUqMf

	goto/32 :cond_0

	:gl_YyTfxvxvyJotUqMf
	goto/32 :l_rIzyHBLYrvNHWDXe_19

	nop

	:l_qcPvBckBhSZxyaLQ_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uBvqanPdlOUPyeVc_27

	nop

	:l_QHUnpWIJwDiiyuSd_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_rBYyCluhhRaFlrpK_29

	nop

	:l_JCimqsnnZpDABMPv_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_fXHaJBqphgTuvtdS_17

	nop

	:l_ntmdnBsKUcIUynQt_35
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

	goto/32 :l_ZEQicxsFIwBIvJQe_36

	nop

	:l_eALWixtykcehoOeD_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zVjaFSiVylFaGcws_22

	nop

	:l_LdCOUavMOxHuDtMh_11
	if-nez v1, :gl_fizmuFvVKnYxoQQO

	goto/32 :cond_1

	:gl_fizmuFvVKnYxoQQO
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_heJScXcYfxYKlfkN_12

	nop

	:l_gSpsSXVOgPyMvHtk_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_SNVAqlWFOuSIqAfD_14

	nop

	:l_zVjaFSiVylFaGcws_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_vnuZoYPLPAAVJmtA_23

	nop

	:l_wXBaEDPtEGfpeFsx_41
    monitor-exit v2

	goto/32 :l_ZCRMVJfjnBAJjpLZ_42

	nop

	:l_oGdIlmlMikrVuYZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_iyYGTPMDuYDJmreH_7

	nop

	:l_WxbLenItHrWlBFVG_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_wXBaEDPtEGfpeFsx_41

	nop

	:l_uBvqanPdlOUPyeVc_27
    move-object v4, p0

	goto/32 :l_QHUnpWIJwDiiyuSd_28

	nop

	:l_UMepzqILcAvFMkYN_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_GqpVzVlnfbFjHhze_31

	nop

	:l_YcooaEZrqmEIBcnO_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_lBORlqEhjNuupfTG_9

	nop

	:l_RptKljcWWdGsepVz_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_WxbLenItHrWlBFVG_40

	nop

	:l_lVpduaUQNrzzwNYT_0
	const v0, 4
	goto/32 :l_FuqTdYXwkyjVhtbr_1

	nop

	:l_lBORlqEhjNuupfTG_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_buNnpKdYBVjABCTN_10

	nop

	:l_gTWzivaHDeqxEOpK_25
    move-object v3, p0

	goto/32 :l_qcPvBckBhSZxyaLQ_26

	nop

	:l_dwaDTWNrrwHgSbns_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_AUWcUGBSXPQvCeQR_33

	nop

	:l_GqpVzVlnfbFjHhze_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_dwaDTWNrrwHgSbns_32

	nop

	:l_qvTyedwEkNxAcdLb_20
    move-object v3, p0

	goto/32 :l_eALWixtykcehoOeD_21

	nop

	:l_RueDGMyesnaWLlCc_43
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_whkZAhaJXTrvpawS_44

	nop

	:l_vnuZoYPLPAAVJmtA_23
	if-nez v2, :gl_nSrgtDjunGfMveqX

	goto/32 :cond_0

	:gl_nSrgtDjunGfMveqX
    .line 50
	goto/32 :l_jVbPNvRrOrEuZGfe_24

	nop

	:l_FuqTdYXwkyjVhtbr_1
	const v1, 2
	goto/32 :l_KSETNvOrxZziHIvj_2

	nop

	:l_fXHaJBqphgTuvtdS_17
    const/16 v2, 0x10

	goto/32 :l_SVVIEVlPUvsBRAUt_18

	nop

	:l_ZCRMVJfjnBAJjpLZ_42
    throw v4

	:after_last_instruction

	goto/32 :l_RueDGMyesnaWLlCc_43

	nop

	:l_KSETNvOrxZziHIvj_2
	add-int v0, v0, v1
	goto/32 :l_MRkKDuATXLiNFCWw_3

	nop

	:l_iyYGTPMDuYDJmreH_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_YcooaEZrqmEIBcnO_8

	nop

	:l_OmoNRogvmguikZEt_34
    monitor-enter v2

	goto/32 :l_ntmdnBsKUcIUynQt_35

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_jqBWwjjGrmhKiRyD_0

	nop

	:l_yWQJOlJqoZvOchiL_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_GvlmMakfFNEBaBhj_3

	nop

	:l_GvlmMakfFNEBaBhj_3
    return-void

	:after_last_instruction

	goto/32 :l_wgsIqFOyPZEKiScR_4

	nop

	:l_wgsIqFOyPZEKiScR_4
	goto/32 :before_first_instruction

	:l_wbbtXzKjndwUaFam_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_yWQJOlJqoZvOchiL_2

	nop

	:l_jqBWwjjGrmhKiRyD_0
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

	goto/32 :l_wbbtXzKjndwUaFam_1

	nop

.end method
