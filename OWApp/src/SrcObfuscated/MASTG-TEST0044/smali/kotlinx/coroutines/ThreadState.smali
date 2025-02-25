.class final Lkotlinx/coroutines/ThreadState;
.super Ljava/lang/Object;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterruptible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,162:1\n351#2,2:163\n351#2,2:165\n351#2,2:167\n*S KotlinDebug\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n*L\n104#1:163,2\n119#1:165,2\n143#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00050\u001bj\u0002`\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0007R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0015R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadState;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "",
        "clearInterrupt",
        "()V",
        "",
        "state",
        "",
        "invalidState",
        "(I)Ljava/lang/Void;",
        "",
        "cause",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "setup",
        "Lkotlinx/coroutines/DisposableHandle;",
        "cancelHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Job;",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "targetThread",
        "Ljava/lang/Thread;",
        "kotlinx-coroutines-core",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _state:I

.field private cancelHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final job:Lkotlinx/coroutines/Job;

.field private final targetThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_bvAEgfsZWHRiSQFM_0

	nop

	:l_qqupqrEMbNqRagAG_12
	goto/32 :before_first_instruction

	:TDFfXcQergNCEthr
	goto/32 :l_hztVGEVyfUUTUiEt_13

	nop

	:l_dKfnPBsicktbvUTo_1
	const v1, 23
	goto/32 :l_vvHNrlBCDNHtBYGU_2

	nop

	:l_kfaGZPbOGDAbLAbb_4
	if-lez v0, :gl_vltvlvyPikFUwKut

	goto/32 :avdvJvtxthwjUdmf

	:gl_vltvlvyPikFUwKut	goto/32 :l_NXEQkjLrZSNuYrMf_5

	nop

	:l_bvAEgfsZWHRiSQFM_0
	const v0, 19
	goto/32 :l_dKfnPBsicktbvUTo_1

	nop

	:l_tyuJtXZfYyfVtTUZ_11
    return-void

	:after_last_instruction

	goto/32 :l_qqupqrEMbNqRagAG_12

	nop

	:l_PsgAXFypGxHzZlwF_8
    const-string v1, "_state"

	goto/32 :l_ptbxrLfyFCXeMaKt_9

	nop

	:l_hNfaYTgzbNZsTxjC_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tyuJtXZfYyfVtTUZ_11

	nop

	:l_hztVGEVyfUUTUiEt_13
	goto/32 :dUpEjOLCjUItgiWc
	:l_vvHNrlBCDNHtBYGU_2
	add-int v0, v0, v1
	goto/32 :l_bBXRKIBMgcSHHbsL_3

	nop

	:l_KIjvAQWcbVkgXdvt_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_PsgAXFypGxHzZlwF_8

	nop

	:l_NXEQkjLrZSNuYrMf_5
	goto/32 :TDFfXcQergNCEthr
	:avdvJvtxthwjUdmf
	:dUpEjOLCjUItgiWc

	goto/32 :l_EjkzySsONtdPRtwq_6

	nop

	:l_EjkzySsONtdPRtwq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIjvAQWcbVkgXdvt_7

	nop

	:l_ptbxrLfyFCXeMaKt_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_hNfaYTgzbNZsTxjC_10

	nop

	:l_bBXRKIBMgcSHHbsL_3
	rem-int v0, v0, v1
	goto/32 :l_kfaGZPbOGDAbLAbb_4

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_KMUJHsKqmaZifLkw_0

	nop

	:l_enLqPwqKHsqaKKSg_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_pgseSubLIhNIFQOd_7

	nop

	:l_rnVXDeRoTJIcJhOc_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_enLqPwqKHsqaKKSg_6

	nop

	:l_WgJxdppIUquoJGKR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dHPblhquEPJKDtJR_2

	nop

	:l_HfaSBdKXQNRAHxxl_8
	goto/32 :before_first_instruction

	:l_aydvyDFkhAARKrqr_3
    const/4 v0, 0x0

	goto/32 :l_woEWgagLqUZKhusd_4

	nop

	:l_woEWgagLqUZKhusd_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_rnVXDeRoTJIcJhOc_5

	nop

	:l_dHPblhquEPJKDtJR_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_aydvyDFkhAARKrqr_3

	nop

	:l_pgseSubLIhNIFQOd_7
    return-void

	:after_last_instruction

	goto/32 :l_HfaSBdKXQNRAHxxl_8

	nop

	:l_KMUJHsKqmaZifLkw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_WgJxdppIUquoJGKR_1

	nop

.end method

.method private final invalidState(ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_uoXUNrpcZFfUPHFd_0

	nop

	:l_uoXUNrpcZFfUPHFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whRtQgwJLCMrcseQ_1

	nop

	:l_qTUkrWgcgAhidnPH_5
    int-to-double p0, p3

	goto/32 :l_wiWjCUKVdboELWLN_6

	nop

	:l_EcvSXMFVpelDSmyl_2
    const/16 p1, 0xd2

	goto/32 :l_CqfCNFFPiPqciEDC_3

	nop

	:l_wiWjCUKVdboELWLN_6
    return-void

	:after_last_instruction

	goto/32 :l_BniUxKvvluCbujUH_7

	nop

	:l_BniUxKvvluCbujUH_7
	goto/32 :before_first_instruction

	:l_whRtQgwJLCMrcseQ_1
    const/16 p0, 0x2a

	goto/32 :l_EcvSXMFVpelDSmyl_2

	nop

	:l_CqfCNFFPiPqciEDC_3
    mul-int p2, p0, p1

	goto/32 :l_TlxfgmGdVlmxtUea_4

	nop

	:l_TlxfgmGdVlmxtUea_4
    add-int p3, p2, p1

	goto/32 :l_qTUkrWgcgAhidnPH_5

	nop

.end method

.method private final invalidState(IZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_UdUmHGyIhwIIrNLz_0

	nop

	:l_RMFTKPmLXdZvtezy_6
    return-void

	:after_last_instruction

	goto/32 :l_WhRfMevxfBMThnBQ_7

	nop

	:l_UdUmHGyIhwIIrNLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olpokXdZGTAuEeZf_1

	nop

	:l_olpokXdZGTAuEeZf_1
    const/16 p0, 0x2a

	goto/32 :l_zGxUbNPRsiosZTCK_2

	nop

	:l_vLwUfFNvTvxNvFIQ_5
    int-to-double p0, p3

	goto/32 :l_RMFTKPmLXdZvtezy_6

	nop

	:l_xUuKgVNaVjjuFCrG_4
    add-int p3, p2, p1

	goto/32 :l_vLwUfFNvTvxNvFIQ_5

	nop

	:l_WhRfMevxfBMThnBQ_7
	goto/32 :before_first_instruction

	:l_QgHJBhwzeTBTihNb_3
    mul-int p2, p0, p1

	goto/32 :l_xUuKgVNaVjjuFCrG_4

	nop

	:l_zGxUbNPRsiosZTCK_2
    const/16 p1, 0xd2

	goto/32 :l_QgHJBhwzeTBTihNb_3

	nop

.end method

.method private final invalidState(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_MzjvjzDiAUTswVkJ_0

	nop

	:l_yMXZAVUwwByTKEFR_6
    return-void

	:after_last_instruction

	goto/32 :l_ymrNDZvrVhhpXtNT_7

	nop

	:l_rgKKCMmOspaKdJwi_5
    int-to-double p0, p3

	goto/32 :l_yMXZAVUwwByTKEFR_6

	nop

	:l_MzjvjzDiAUTswVkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnIypPlPvmrrrsaV_1

	nop

	:l_ymrNDZvrVhhpXtNT_7
	goto/32 :before_first_instruction

	:l_hnIypPlPvmrrrsaV_1
    const/16 p0, 0x2a

	goto/32 :l_LqRjaSPjYkcwbGjq_2

	nop

	:l_eFGMHcjAATzeOTsp_4
    add-int p3, p2, p1

	goto/32 :l_rgKKCMmOspaKdJwi_5

	nop

	:l_NepxQWsKepPkDyZp_3
    mul-int p2, p0, p1

	goto/32 :l_eFGMHcjAATzeOTsp_4

	nop

	:l_LqRjaSPjYkcwbGjq_2
    const/16 p1, 0xd2

	goto/32 :l_NepxQWsKepPkDyZp_3

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_hsHeXiXguJvFMWQU_0

	nop

	:l_ZVtMhaOXdRnwVMmb_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JpUZzguGiAWUveqz_12

	nop

	:l_JpUZzguGiAWUveqz_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RAvSoVsENrwicmEG_13

	nop

	:l_YgvEVMzGXUOnidGs_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jznWQDhqnRFleDvm_9

	nop

	:l_xXbdVGjsGWaVAPiS_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JZfIQViitfUoBHON_15

	nop

	:l_IPzKmXHZBHwrwOdM_18
	goto/32 :VbvoPbLetCePiTEO
	:l_DPKVvPLgBnPzoYTf_10
    const-string v2, "Illegal state "

	goto/32 :l_ZVtMhaOXdRnwVMmb_11

	nop

	:l_hCaWSlQaadxOZBIt_5
	goto/32 :izTpItXQPTvSlcOA
	:MUHBdEtwVOaIjqlL
	:VbvoPbLetCePiTEO

	goto/32 :l_jMlMpHQpBHISDQJh_6

	nop

	:l_nYjMMQvdUgvAYofm_4
	if-lez v0, :gl_vfRcPPHXmLpfWbSk

	goto/32 :MUHBdEtwVOaIjqlL

	:gl_vfRcPPHXmLpfWbSk	goto/32 :l_hCaWSlQaadxOZBIt_5

	nop

	:l_jMlMpHQpBHISDQJh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_krQoQOLkCErTgxuV_7

	nop

	:l_hMjuDQoyIBmZEbsh_16
    throw v0

	:after_last_instruction

	goto/32 :l_xBjHrYfnuXRDSRai_17

	nop

	:l_hipAWgHTAExVyvPk_1
	const v1, 13
	goto/32 :l_CnesaIpHZIAnWvtY_2

	nop

	:l_zgBmcCcJVzOTfXWx_3
	rem-int v0, v0, v1
	goto/32 :l_nYjMMQvdUgvAYofm_4

	nop

	:l_hsHeXiXguJvFMWQU_0
	const v0, 21
	goto/32 :l_hipAWgHTAExVyvPk_1

	nop

	:l_RAvSoVsENrwicmEG_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xXbdVGjsGWaVAPiS_14

	nop

	:l_xBjHrYfnuXRDSRai_17
	goto/32 :before_first_instruction

	:izTpItXQPTvSlcOA
	goto/32 :l_IPzKmXHZBHwrwOdM_18

	nop

	:l_CnesaIpHZIAnWvtY_2
	add-int v0, v0, v1
	goto/32 :l_zgBmcCcJVzOTfXWx_3

	nop

	:l_krQoQOLkCErTgxuV_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_YgvEVMzGXUOnidGs_8

	nop

	:l_jznWQDhqnRFleDvm_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DPKVvPLgBnPzoYTf_10

	nop

	:l_JZfIQViitfUoBHON_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hMjuDQoyIBmZEbsh_16

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_FkiTrmQnYAjRilgy_0

	nop

	:l_yxAlIeGltVdPJKpX_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DyfrkZdYlwZuGcnJ_19

	nop

	:l_jJKancAJMZvdiXEC_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_yxAlIeGltVdPJKpX_18

	nop

	:l_gpYQPmTJajqUTyFu_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_OqfMkuWIWsLKPpao_15

	nop

	:l_oxoftUxRuGZTfyFQ_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_WYqTpLtaZYkNVSdf_12

	nop

	:l_CKRQnOMJxvIEvysr_27
	goto/32 :before_first_instruction

	:HUOYTLSRJGnvAoZi
	goto/32 :l_TxMitmrYyzcUjDNr_28

	nop

	:l_ycQkgfGpMkhrkLMT_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_BWGGSVpkeoOBJDdE_9

	nop

	:l_DyfrkZdYlwZuGcnJ_19
    const/4 v5, 0x1

	goto/32 :l_IiPLLVkXHbIHOAuU_20

	nop

	:l_BWGGSVpkeoOBJDdE_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_zGYOQoHDntsFeFAL_10

	nop

	:l_IiPLLVkXHbIHOAuU_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ZxXLGOyZPaKpHTsz_21

	nop

	:l_NkVwLOecccFQXbbz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_ALomCeYuCaPjXttM_7

	nop

	:l_wlxmifsNnFfQkJKf_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_XduubZXSivOMvvgi_25

	nop

	:l_UuXemWJpxoqdtLmi_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_jJKancAJMZvdiXEC_17

	nop

	:l_JDhbeLXIqEFxvZXn_2
	add-int v0, v0, v1
	goto/32 :l_qVDxPDkaJcsqWkzv_3

	nop

	:l_qVDxPDkaJcsqWkzv_3
	rem-int v0, v0, v1
	goto/32 :l_mVQAyWmPLVgDWpvg_4

	nop

	:l_xUsWeCLMbQeFefSr_5
	goto/32 :HUOYTLSRJGnvAoZi
	:rEGRMvBNIZLUESVg
	:LDpICqCyZqCwVANu

	goto/32 :l_NkVwLOecccFQXbbz_6

	nop

	:l_mVfTvFuFMrVgjWhj_1
	const v1, 31
	goto/32 :l_JDhbeLXIqEFxvZXn_2

	nop

	:l_WYqTpLtaZYkNVSdf_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_FBkpozALsOUDkzmC_13

	nop

	:l_FkiTrmQnYAjRilgy_0
	const v0, 23
	goto/32 :l_mVfTvFuFMrVgjWhj_1

	nop

	:l_zGYOQoHDntsFeFAL_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_oxoftUxRuGZTfyFQ_11

	nop

	:l_XduubZXSivOMvvgi_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_iKUXLleoOANRDBXi_26

	nop

	:l_FBkpozALsOUDkzmC_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_gpYQPmTJajqUTyFu_14

	nop

	:l_OqfMkuWIWsLKPpao_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_UuXemWJpxoqdtLmi_16

	nop

	:l_pspJvJXvaktZtXXI_23
	if-nez v4, :gl_iLAYHbbRjsdQNplp

	goto/32 :cond_0

	:gl_iLAYHbbRjsdQNplp
	goto/32 :l_wlxmifsNnFfQkJKf_24

	nop

	:l_ofoLWPQKmPXVegfF_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_pspJvJXvaktZtXXI_23

	nop

	:l_ZxXLGOyZPaKpHTsz_21
	if-nez v4, :gl_fFGwGEyFDfQGliAx

	goto/32 :cond_1

	:gl_fFGwGEyFDfQGliAx
    .line 122
	goto/32 :l_ofoLWPQKmPXVegfF_22

	nop

	:l_mVQAyWmPLVgDWpvg_4
	if-lez v0, :gl_gzRpEwCysypeVDVC

	goto/32 :rEGRMvBNIZLUESVg

	:gl_gzRpEwCysypeVDVC	goto/32 :l_xUsWeCLMbQeFefSr_5

	nop

	:l_TxMitmrYyzcUjDNr_28
	goto/32 :LDpICqCyZqCwVANu
	:l_iKUXLleoOANRDBXi_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CKRQnOMJxvIEvysr_27

	nop

	:l_ALomCeYuCaPjXttM_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_ycQkgfGpMkhrkLMT_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xUlhQegPJYQCkpsY_0

	nop

	:l_vhNfRbuxfIDikepm_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DNkGyYfMXTNDTUJy_6

	nop

	:l_xUlhQegPJYQCkpsY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_WZhWdHOMmEZHnERQ_1

	nop

	:l_sNhiZSzhLdtpGddC_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vhNfRbuxfIDikepm_5

	nop

	:l_DNkGyYfMXTNDTUJy_6
	goto/32 :before_first_instruction

	:l_GbvVIOTUxrKLenvh_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_syfKLnKPjbYCxDxx_3

	nop

	:l_WZhWdHOMmEZHnERQ_1
    move-object v0, p1

	goto/32 :l_GbvVIOTUxrKLenvh_2

	nop

	:l_syfKLnKPjbYCxDxx_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_sNhiZSzhLdtpGddC_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_aAbatkHmBLAMWPnY_0

	nop

	:l_sLkCXrYTyFAgWdpr_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_luEECeCGUEQhBLyB_16

	nop

	:l_TwYEHwvXdUMlVRbJ_17
    const/4 v5, 0x2

	goto/32 :l_DWDdhuEXNGxpMlfu_18

	nop

	:l_bKNxJbVvuffkkbKL_3
	rem-int v0, v0, v1
	goto/32 :l_VpLoJIUJXjrRisPI_4

	nop

	:l_TvIQyCQSkFgUgdUG_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_ltnYfZQGTAkKHaRD_22

	nop

	:l_CAQzzkuRGmvenkis_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_DOXLjTcEYqanUxoi_24

	nop

	:l_GjEHkqmCveIwGuvO_2
	add-int v0, v0, v1
	goto/32 :l_bKNxJbVvuffkkbKL_3

	nop

	:l_IbbMinrMcrLnGFVX_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_sLkCXrYTyFAgWdpr_15

	nop

	:l_BehdxzxQRvdZMTuD_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_iOoGnlzdkCRqRTWC_11

	nop

	:l_oXZyDPWksukfScZq_5
	goto/32 :cufcVCXtXwPILALM
	:lEoxQdFKAWjZhdeE
	:szVkSdiwwgzdJmoh

	goto/32 :l_eFQLUjAGZqADNZmZ_6

	nop

	:l_DWDdhuEXNGxpMlfu_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_TBKeuuGvNCjqdrXA_19

	nop

	:l_VpLoJIUJXjrRisPI_4
	if-lez v0, :gl_ttAPWMZFffsVcUyI

	goto/32 :lEoxQdFKAWjZhdeE

	:gl_ttAPWMZFffsVcUyI	goto/32 :l_oXZyDPWksukfScZq_5

	nop

	:l_TBKeuuGvNCjqdrXA_19
	if-nez v4, :gl_yLpDwiiJipWyOXGH

	goto/32 :cond_0

	:gl_yLpDwiiJipWyOXGH
    .line 148
	goto/32 :l_EheiPPYcjFDDruBJ_20

	nop

	:l_EheiPPYcjFDDruBJ_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_TvIQyCQSkFgUgdUG_21

	nop

	:l_PVAPwDcePxBKuCwN_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_BOncJBopyochJwMk_9

	nop

	:l_CsJisZYisAUtAuSu_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_PVAPwDcePxBKuCwN_8

	nop

	:l_efrUCmhMZhOydCyK_1
	const v1, 2
	goto/32 :l_GjEHkqmCveIwGuvO_2

	nop

	:l_ltnYfZQGTAkKHaRD_22
    const/4 v4, 0x3

	goto/32 :l_CAQzzkuRGmvenkis_23

	nop

	:l_tkktpztvAuXiJVqV_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_IbbMinrMcrLnGFVX_14

	nop

	:l_luEECeCGUEQhBLyB_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TwYEHwvXdUMlVRbJ_17

	nop

	:l_vRJuWuszCIjmjnRr_25
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FcvrSgMhxYEIbzhE_26

	nop

	:l_IyKdFVkktjFrNNtf_27
	goto/32 :szVkSdiwwgzdJmoh
	:l_iOoGnlzdkCRqRTWC_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_acvCWCuJJJbnDFJg_12

	nop

	:l_FcvrSgMhxYEIbzhE_26
	goto/32 :before_first_instruction

	:cufcVCXtXwPILALM
	goto/32 :l_IyKdFVkktjFrNNtf_27

	nop

	:l_aAbatkHmBLAMWPnY_0
	const v0, 10
	goto/32 :l_efrUCmhMZhOydCyK_1

	nop

	:l_BOncJBopyochJwMk_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_BehdxzxQRvdZMTuD_10

	nop

	:l_acvCWCuJJJbnDFJg_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_tkktpztvAuXiJVqV_13

	nop

	:l_DOXLjTcEYqanUxoi_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_vRJuWuszCIjmjnRr_25

	nop

	:l_eFQLUjAGZqADNZmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_CsJisZYisAUtAuSu_7

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_iajLInCIWaGLaBtt_0

	nop

	:l_aWGsFEKadTOHKqXH_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_QGpNmaszBajOIDBF_22

	nop

	:l_xQBIMxlODZoOOPQJ_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_MsWoeWZVRTzcPuMU_16

	nop

	:l_mvYRmOBggLdifQnp_8
    const/4 v1, 0x1

	goto/32 :l_qpjQPHDthPIHCWHY_9

	nop

	:l_mfevfHGqziVMDgNm_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_hlJuNZJdvnovPrnC_11

	nop

	:l_qpjQPHDthPIHCWHY_9
    move-object v2, p0

	goto/32 :l_mfevfHGqziVMDgNm_10

	nop

	:l_SWkadYbSPMUIXAzL_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_xQBIMxlODZoOOPQJ_15

	nop

	:l_MsWoeWZVRTzcPuMU_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_RrepJJnMPCPvrELb_17

	nop

	:l_dghaUbKsxgiuOlfJ_29
	goto/32 :OTHMuYaoydLxncpr
	:l_hVAwkMcBUCpRjtax_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_mvYRmOBggLdifQnp_8

	nop

	:l_RJGdGkLaNmwXvuHl_25
	if-nez v4, :gl_tviGPTYTuiOMqRYJ

	goto/32 :cond_0

	:gl_tviGPTYTuiOMqRYJ
	goto/32 :l_MlLbAYUXLPRwWeqk_26

	nop

	:l_nULCfBANIRfdmtud_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_kuLfLehZOtPIOYHL_19

	nop

	:l_YxhGbGlNtLxJnuIH_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_SWkadYbSPMUIXAzL_14

	nop

	:l_zjWiPamHcNdWRcVF_27
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zgZrZXybJzaFUFGG_28

	nop

	:l_eqiVDrrzbRkWwAxr_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_RJGdGkLaNmwXvuHl_25

	nop

	:l_QGpNmaszBajOIDBF_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kRcwcooBQdFmDsIt_23

	nop

	:l_hlJuNZJdvnovPrnC_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_CwFsibRvqcTWqbmf_12

	nop

	:l_tLMrUkSXbCeSOegN_1
	const v1, 14
	goto/32 :l_aTqtcUPJxlvhRFnv_2

	nop

	:l_MlLbAYUXLPRwWeqk_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_zjWiPamHcNdWRcVF_27

	nop

	:l_RrepJJnMPCPvrELb_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_nULCfBANIRfdmtud_18

	nop

	:l_aTqtcUPJxlvhRFnv_2
	add-int v0, v0, v1
	goto/32 :l_VIlJMJFHVAdqWvzc_3

	nop

	:l_oLcwINMwIxBzbhZZ_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_aWGsFEKadTOHKqXH_21

	nop

	:l_JmsAtvXSHDVMzUFU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_hVAwkMcBUCpRjtax_7

	nop

	:l_lGbUNTqJlnmyiKAI_4
	if-lez v0, :gl_mHnwcVLpIFSPAuZR

	goto/32 :yionwVYXkSRjBfQP

	:gl_mHnwcVLpIFSPAuZR	goto/32 :l_FRYXsJftMXnkwcnD_5

	nop

	:l_CwFsibRvqcTWqbmf_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_YxhGbGlNtLxJnuIH_13

	nop

	:l_kuLfLehZOtPIOYHL_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_oLcwINMwIxBzbhZZ_20

	nop

	:l_FRYXsJftMXnkwcnD_5
	goto/32 :rlmhbrYSexeshREx
	:yionwVYXkSRjBfQP
	:OTHMuYaoydLxncpr

	goto/32 :l_JmsAtvXSHDVMzUFU_6

	nop

	:l_iajLInCIWaGLaBtt_0
	const v0, 26
	goto/32 :l_tLMrUkSXbCeSOegN_1

	nop

	:l_VIlJMJFHVAdqWvzc_3
	rem-int v0, v0, v1
	goto/32 :l_lGbUNTqJlnmyiKAI_4

	nop

	:l_kRcwcooBQdFmDsIt_23
    const/4 v5, 0x0

	goto/32 :l_eqiVDrrzbRkWwAxr_24

	nop

	:l_zgZrZXybJzaFUFGG_28
	goto/32 :before_first_instruction

	:rlmhbrYSexeshREx
	goto/32 :l_dghaUbKsxgiuOlfJ_29

	nop

.end method
