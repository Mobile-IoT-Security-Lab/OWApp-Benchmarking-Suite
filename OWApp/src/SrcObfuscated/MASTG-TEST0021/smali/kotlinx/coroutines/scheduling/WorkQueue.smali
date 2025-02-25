.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n85#2:202\n85#2:204\n85#2:205\n85#2:206\n1#3:203\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n83#1:202\n129#1:204\n153#1:205\n195#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020*B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J!\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\r*\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "",
        "fair",
        "add",
        "(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "addLast",
        "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalQueue",
        "",
        "offloadAllWorkTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)V",
        "poll",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "pollBuffer",
        "queue",
        "pollTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "victim",
        "",
        "tryStealBlockingFrom",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;)J",
        "tryStealFrom",
        "blockingOnly",
        "tryStealLastScheduled",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J",
        "decrementIfBlocking",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "",
        "getBufferSize$kotlinx_coroutines_core",
        "()I",
        "bufferSize",
        "getSize$kotlinx_coroutines_core",
        "size",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer:I

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_dptYOHgUYMidLnix_0

	nop

	:l_zgxGNmooOuAgrtcU_21
    return-void

	:after_last_instruction

	goto/32 :l_JOgvCsyyfxIKFliG_22

	nop

	:l_YRhTthfrjamefBBK_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zgxGNmooOuAgrtcU_21

	nop

	:l_MCbCJNUTgsNXWhTV_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_TcOarLhegbvVkFWp_9

	nop

	:l_jhmmiJPVpKNJsEZi_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yLYytdavYrUEjRMS_15

	nop

	:l_ZhZyaDPVyNxhsdvr_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_NWUmpVaiUQzFlXxx_6

	nop

	:l_OhpwBxnzZuVnDibI_1
	const v1, 10
	goto/32 :l_kksGhaAAVYjkgQOk_2

	nop

	:l_YmJzsAEdiOHjoDAm_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_YRhTthfrjamefBBK_20

	nop

	:l_SlZzuiXwZFhPGjWF_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BCiuJjKfaTuyUICT_17

	nop

	:l_TcOarLhegbvVkFWp_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_qNMVoYaJmVDJzykA_10

	nop

	:l_zQjfXiXjkbTgqymm_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MCbCJNUTgsNXWhTV_8

	nop

	:l_fqIaqZsPftRrmReM_12
    const-string v0, "producerIndex"

	goto/32 :l_VyrwWUtcGaaqEunB_13

	nop

	:l_NWUmpVaiUQzFlXxx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQjfXiXjkbTgqymm_7

	nop

	:l_tJZJSVqGjYJnaVFP_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_YmJzsAEdiOHjoDAm_19

	nop

	:l_YQbNpZivOCGSugHt_4
	if-lez v0, :gl_NowoHMwVqRiGJxIk

	goto/32 :QFbyAKElzNfcEMlK

	:gl_NowoHMwVqRiGJxIk	goto/32 :l_ZhZyaDPVyNxhsdvr_5

	nop

	:l_JOgvCsyyfxIKFliG_22
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_ttNvnbTQrbXCGpme_23

	nop

	:l_BCiuJjKfaTuyUICT_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tJZJSVqGjYJnaVFP_18

	nop

	:l_qNMVoYaJmVDJzykA_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_aDpefgjNqgIaxRcN_11

	nop

	:l_ttNvnbTQrbXCGpme_23
	goto/32 :vKvvWuCfcEtAkQti
	:l_yLYytdavYrUEjRMS_15
    const-string v0, "consumerIndex"

	goto/32 :l_SlZzuiXwZFhPGjWF_16

	nop

	:l_aDpefgjNqgIaxRcN_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fqIaqZsPftRrmReM_12

	nop

	:l_kksGhaAAVYjkgQOk_2
	add-int v0, v0, v1
	goto/32 :l_qfkIxeJpWkQPoIJt_3

	nop

	:l_VyrwWUtcGaaqEunB_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_jhmmiJPVpKNJsEZi_14

	nop

	:l_dptYOHgUYMidLnix_0
	const v0, 18
	goto/32 :l_OhpwBxnzZuVnDibI_1

	nop

	:l_qfkIxeJpWkQPoIJt_3
	rem-int v0, v0, v1
	goto/32 :l_YQbNpZivOCGSugHt_4

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_zjyLBAejsqUlcXiw_0

	nop

	:l_fDJENSXLYSioyjEt_9
    const/16 v1, 0x80

	goto/32 :l_nXnmCdxBOmnauaRn_10

	nop

	:l_SKdavNUlPwlrtDwe_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_CIscyPObSMlzoUfv_8

	nop

	:l_bboRhQwKCsYdOyIn_19
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_rqzrRrvQDDOeXbAg_20

	nop

	:l_TXPUdWVUnCcHZGVA_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_iBMDMIWIYZnaZLod_14

	nop

	:l_iBMDMIWIYZnaZLod_14
    const/4 v0, 0x0

	goto/32 :l_cOtgjlqhLMzFFjkq_15

	nop

	:l_kZGfTsuJftswWLqS_4
	if-lez v0, :gl_DQXPBDAdYEStkClI

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_DQXPBDAdYEStkClI	goto/32 :l_CIFdrGNSMqoAZhVg_5

	nop

	:l_zjyLBAejsqUlcXiw_0
	const v0, 7
	goto/32 :l_FRnWqDtCMIypNdvo_1

	nop

	:l_fMOmMJWakdCnfhkf_18
    return-void

	:after_last_instruction

	goto/32 :l_bboRhQwKCsYdOyIn_19

	nop

	:l_cOtgjlqhLMzFFjkq_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_RDrKyYiXkWkAGcry_16

	nop

	:l_BXVncPkZFMSoUqpz_2
	add-int v0, v0, v1
	goto/32 :l_meBFSTJrZCUeuFun_3

	nop

	:l_CIFdrGNSMqoAZhVg_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_iOFnJVzzXdoSoITZ_6

	nop

	:l_RDrKyYiXkWkAGcry_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_zxJIibrpropGxdyD_17

	nop

	:l_zxJIibrpropGxdyD_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_fMOmMJWakdCnfhkf_18

	nop

	:l_rqzrRrvQDDOeXbAg_20
	goto/32 :dIcvgdOQNDlJnHRj
	:l_CIscyPObSMlzoUfv_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fDJENSXLYSioyjEt_9

	nop

	:l_vylXdpJbprIGSyON_12
    const/4 v0, 0x0

	goto/32 :l_TXPUdWVUnCcHZGVA_13

	nop

	:l_meBFSTJrZCUeuFun_3
	rem-int v0, v0, v1
	goto/32 :l_kZGfTsuJftswWLqS_4

	nop

	:l_FRnWqDtCMIypNdvo_1
	const v1, 29
	goto/32 :l_BXVncPkZFMSoUqpz_2

	nop

	:l_MaIoZfRzyVbodyhE_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_vylXdpJbprIGSyON_12

	nop

	:l_nXnmCdxBOmnauaRn_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_MaIoZfRzyVbodyhE_11

	nop

	:l_iOFnJVzzXdoSoITZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_SKdavNUlPwlrtDwe_7

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;CSIB)V
    .locals 0

	goto/32 :l_pJQDfjLnlYFhDpjZ_0

	nop

	:l_DMSOXGcAbLoaUXxW_7
	goto/32 :before_first_instruction

	:l_pJQDfjLnlYFhDpjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idKgtsWdPCjasUmC_1

	nop

	:l_idKgtsWdPCjasUmC_1
    const/16 p0, 0x2a

	goto/32 :l_PRpQxJvUASHEOWrI_2

	nop

	:l_PRpQxJvUASHEOWrI_2
    const/16 p1, 0xd2

	goto/32 :l_bveivEqEgwCTlCXx_3

	nop

	:l_JPPkSzkpUsDXxVmU_6
    return-void

	:after_last_instruction

	goto/32 :l_DMSOXGcAbLoaUXxW_7

	nop

	:l_bveivEqEgwCTlCXx_3
    mul-int p2, p0, p1

	goto/32 :l_PtOhmvIQemvKPzIe_4

	nop

	:l_PtOhmvIQemvKPzIe_4
    add-int p3, p2, p1

	goto/32 :l_cFDcEBmcQpPrJIwj_5

	nop

	:l_cFDcEBmcQpPrJIwj_5
    int-to-double p0, p3

	goto/32 :l_JPPkSzkpUsDXxVmU_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;SIBC)V
    .locals 0

	goto/32 :l_mOKhmrwVDHAaqeKL_0

	nop

	:l_IEWLlEXMBHCBkaVO_5
    int-to-double p0, p3

	goto/32 :l_OUBrfVIfbotqUTEC_6

	nop

	:l_mOKhmrwVDHAaqeKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keOKApKgXAKbvgWg_1

	nop

	:l_OUBrfVIfbotqUTEC_6
    return-void

	:after_last_instruction

	goto/32 :l_QZKFNuNZkuScIUdH_7

	nop

	:l_keOKApKgXAKbvgWg_1
    const/16 p0, 0x2a

	goto/32 :l_ycOeKefSHJfzokNK_2

	nop

	:l_QZKFNuNZkuScIUdH_7
	goto/32 :before_first_instruction

	:l_ARCgwsOaPmYIGkTQ_4
    add-int p3, p2, p1

	goto/32 :l_IEWLlEXMBHCBkaVO_5

	nop

	:l_ycOeKefSHJfzokNK_2
    const/16 p1, 0xd2

	goto/32 :l_OcakZKouciFqbFYy_3

	nop

	:l_OcakZKouciFqbFYy_3
    mul-int p2, p0, p1

	goto/32 :l_ARCgwsOaPmYIGkTQ_4

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;CISB)V
    .locals 0

	goto/32 :l_PrgVqhIgyFgfvoDG_0

	nop

	:l_CRmhJhvCTIgsMKmS_2
    const/16 p1, 0xd2

	goto/32 :l_LTSkkDowCLBNclgk_3

	nop

	:l_UXFhSGEReHDYsYIB_5
    int-to-double p0, p3

	goto/32 :l_dxoDIyTTOdavYTMB_6

	nop

	:l_PFFHUdxHayRHwCOO_1
    const/16 p0, 0x2a

	goto/32 :l_CRmhJhvCTIgsMKmS_2

	nop

	:l_PrgVqhIgyFgfvoDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFFHUdxHayRHwCOO_1

	nop

	:l_dxoDIyTTOdavYTMB_6
    return-void

	:after_last_instruction

	goto/32 :l_VPuqUdEecJMBLGLp_7

	nop

	:l_LTSkkDowCLBNclgk_3
    mul-int p2, p0, p1

	goto/32 :l_QSyCsWilPrGAxvEj_4

	nop

	:l_VPuqUdEecJMBLGLp_7
	goto/32 :before_first_instruction

	:l_QSyCsWilPrGAxvEj_4
    add-int p3, p2, p1

	goto/32 :l_UXFhSGEReHDYsYIB_5

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_fLGIatcexvCEkQyn_0

	nop

	:l_KIsovGevGapCtTOX_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_djGWhRNQPlfvjgLi_4

	nop

	:l_djGWhRNQPlfvjgLi_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_iPJRoGxGrHXumxPp_5

	nop

	:l_ouLLLwqLONXssxwh_2
	if-nez p3, :gl_ofEzaZxrDAtlDNnD

	goto/32 :cond_0

	:gl_ofEzaZxrDAtlDNnD
	goto/32 :l_KIsovGevGapCtTOX_3

	nop

	:l_JvtzVqLsKoVzIypD_6
	goto/32 :before_first_instruction

	:l_ooxWTspmuxIXtMEp_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ouLLLwqLONXssxwh_2

	nop

	:l_iPJRoGxGrHXumxPp_5
    return-object p0

	:after_last_instruction

	goto/32 :l_JvtzVqLsKoVzIypD_6

	nop

	:l_fLGIatcexvCEkQyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_ooxWTspmuxIXtMEp_1

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ZhAauKcUbIkUYdsn_0

	nop

	:l_PBCMpYiNmWSbBbPL_2
    const/16 p1, 0xd2

	goto/32 :l_nEbWZvdefLNpCxyr_3

	nop

	:l_yKlUEuLwCzVUboki_7
	goto/32 :before_first_instruction

	:l_tIQNYovrRnzxBCmi_6
    return-void

	:after_last_instruction

	goto/32 :l_yKlUEuLwCzVUboki_7

	nop

	:l_nEbWZvdefLNpCxyr_3
    mul-int p2, p0, p1

	goto/32 :l_vBmmgvKFVjmmeyvi_4

	nop

	:l_RxazgncStgoZAOYP_5
    int-to-double p0, p3

	goto/32 :l_tIQNYovrRnzxBCmi_6

	nop

	:l_ZhAauKcUbIkUYdsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZevzgVePOvzIiaQz_1

	nop

	:l_vBmmgvKFVjmmeyvi_4
    add-int p3, p2, p1

	goto/32 :l_RxazgncStgoZAOYP_5

	nop

	:l_ZevzgVePOvzIiaQz_1
    const/16 p0, 0x2a

	goto/32 :l_PBCMpYiNmWSbBbPL_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yuTBVUEuKaWiLuHy_0

	nop

	:l_hZZHEYtJcZdZGNNW_4
    add-int p3, p2, p1

	goto/32 :l_SsquDfzLIBYQzEPn_5

	nop

	:l_VOswgSMCpMBEQpIu_6
    return-void

	:after_last_instruction

	goto/32 :l_NnhbxQWyEgLBcEKv_7

	nop

	:l_NnhbxQWyEgLBcEKv_7
	goto/32 :before_first_instruction

	:l_KgFXCejADETcESAn_3
    mul-int p2, p0, p1

	goto/32 :l_hZZHEYtJcZdZGNNW_4

	nop

	:l_SsquDfzLIBYQzEPn_5
    int-to-double p0, p3

	goto/32 :l_VOswgSMCpMBEQpIu_6

	nop

	:l_SVcFgWDUMBnpxIMw_1
    const/16 p0, 0x2a

	goto/32 :l_IVuINgEVbXEfLAxP_2

	nop

	:l_IVuINgEVbXEfLAxP_2
    const/16 p1, 0xd2

	goto/32 :l_KgFXCejADETcESAn_3

	nop

	:l_yuTBVUEuKaWiLuHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVcFgWDUMBnpxIMw_1

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_JhwPFrWcCwPppJOt_0

	nop

	:l_eihsptPUWXqzaLRB_4
    add-int p3, p2, p1

	goto/32 :l_xpiNyGIoCPOzOAPf_5

	nop

	:l_sbRSpcwXPDsHwkwJ_1
    const/16 p0, 0x2a

	goto/32 :l_nHrTNtpqjwHBjgDM_2

	nop

	:l_MfOpvCysbxuJdkNx_6
    return-void

	:after_last_instruction

	goto/32 :l_AeRlalcbtOFPXTlr_7

	nop

	:l_sPDKAYULizpbmPEf_3
    mul-int p2, p0, p1

	goto/32 :l_eihsptPUWXqzaLRB_4

	nop

	:l_AeRlalcbtOFPXTlr_7
	goto/32 :before_first_instruction

	:l_nHrTNtpqjwHBjgDM_2
    const/16 p1, 0xd2

	goto/32 :l_sPDKAYULizpbmPEf_3

	nop

	:l_JhwPFrWcCwPppJOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbRSpcwXPDsHwkwJ_1

	nop

	:l_xpiNyGIoCPOzOAPf_5
    int-to-double p0, p3

	goto/32 :l_MfOpvCysbxuJdkNx_6

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_SydhYBYpFQBWFhVW_0

	nop

	:l_ZKZvphBvHgvFGoIS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_oDIoUCSvbhWVBuXG_7

	nop

	:l_jbluVfcjMqMzYvSM_36
	goto/32 :aFJbeTBMniYADVmF
	:l_oZMzZkmbVZaTUzhx_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_GcAlaxDuEHEKiHYp_9

	nop

	:l_mbQfbjfYIWqCsIuM_33
    const/4 v1, 0x0

	goto/32 :l_NcExlkDygNehqTuR_34

	nop

	:l_MOARblAVAlIplyfk_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_ZKZvphBvHgvFGoIS_6

	nop

	:l_FZUtlqHYWgFblNhK_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BNFAtLMRtyFJuccF_26

	nop

	:l_KFvvvzRtDcdobUrY_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_rpWBDkiJNhmRhuxB_11

	nop

	:l_lhXyTFiwEqUxjbaI_13
    goto :goto_0

    :cond_0
	goto/32 :l_PNZlRfbSsfFWnyQA_14

	nop

	:l_RQhlWvXOpOUFlOTb_1
	const v1, 32
	goto/32 :l_MWlmmYSeqwzXfVkB_2

	nop

	:l_LmyCDFMJnKVYoQaQ_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_oBMbfYDLCXowtuRs_22

	nop

	:l_wZUeemMmDESEdrrj_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wfrKioKTAuSBBNiY_32

	nop

	:l_ZXmTXpPuafkbIyYl_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_RmgmBszKhIaDgsfv_28

	nop

	:l_GcAlaxDuEHEKiHYp_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KFvvvzRtDcdobUrY_10

	nop

	:l_SGYyQqBgdOdghqqK_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_obHqEuRdSDqPnOlh_18

	nop

	:l_obHqEuRdSDqPnOlh_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_mBbpsaEulMrqToZA_19

	nop

	:l_rpWBDkiJNhmRhuxB_11
    const/4 v3, 0x1

	goto/32 :l_QjVVjNnVqWRcikdL_12

	nop

	:l_DWSeEudHkySMXSHb_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_wZUeemMmDESEdrrj_31

	nop

	:l_wfrKioKTAuSBBNiY_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_mbQfbjfYIWqCsIuM_33

	nop

	:l_oDIoUCSvbhWVBuXG_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_oZMzZkmbVZaTUzhx_8

	nop

	:l_pbKRRdzsCuMjqRtw_20
	if-eq v0, v1, :gl_uKEWjKBQhQEfGaCi

	goto/32 :cond_2

	:gl_uKEWjKBQhQEfGaCi
	goto/32 :l_LmyCDFMJnKVYoQaQ_21

	nop

	:l_fRKsxQQvfXyJrNEN_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FZUtlqHYWgFblNhK_25

	nop

	:l_PNZlRfbSsfFWnyQA_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_mFzBiDgUCYyWyoiy_15

	nop

	:l_CixaTKBPtKuDPerM_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DWSeEudHkySMXSHb_30

	nop

	:l_SydhYBYpFQBWFhVW_0
	const v0, 32
	goto/32 :l_RQhlWvXOpOUFlOTb_1

	nop

	:l_XnIEspeKTjWghMqr_35
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_jbluVfcjMqMzYvSM_36

	nop

	:l_mBbpsaEulMrqToZA_19
    const/16 v1, 0x7f

	goto/32 :l_pbKRRdzsCuMjqRtw_20

	nop

	:l_BNFAtLMRtyFJuccF_26
	if-nez v1, :gl_QbPXcdwWiTrvTjGa

	goto/32 :cond_3

	:gl_QbPXcdwWiTrvTjGa
    .line 95
	goto/32 :l_ZXmTXpPuafkbIyYl_27

	nop

	:l_wglJDVWqRBqcJBAw_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_fRKsxQQvfXyJrNEN_24

	nop

	:l_HsCHofuSQjWeObvI_3
	rem-int v0, v0, v1
	goto/32 :l_PbAKlMSbpfDRnHGx_4

	nop

	:l_MWlmmYSeqwzXfVkB_2
	add-int v0, v0, v1
	goto/32 :l_HsCHofuSQjWeObvI_3

	nop

	:l_NcExlkDygNehqTuR_34
    return-object v1

	:after_last_instruction

	goto/32 :l_XnIEspeKTjWghMqr_35

	nop

	:l_oBMbfYDLCXowtuRs_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_wglJDVWqRBqcJBAw_23

	nop

	:l_RmgmBszKhIaDgsfv_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_CixaTKBPtKuDPerM_29

	nop

	:l_mFzBiDgUCYyWyoiy_15
	if-nez v3, :gl_nKsMLXhiPtWjaPKh

	goto/32 :cond_1

	:gl_nKsMLXhiPtWjaPKh
	goto/32 :l_zDNsHyOmuYJdLSpL_16

	nop

	:l_QjVVjNnVqWRcikdL_12
	if-eq v2, v3, :gl_swIeaMwqijqxNiGQ

	goto/32 :cond_0

	:gl_swIeaMwqijqxNiGQ
	goto/32 :l_lhXyTFiwEqUxjbaI_13

	nop

	:l_zDNsHyOmuYJdLSpL_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SGYyQqBgdOdghqqK_17

	nop

	:l_PbAKlMSbpfDRnHGx_4
	if-lez v0, :gl_yVyxoKLrkkKANqqO

	goto/32 :KYwRqlSXQZNexjsC

	:gl_yVyxoKLrkkKANqqO	goto/32 :l_MOARblAVAlIplyfk_5

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;ZSCI)V
    .locals 0

	goto/32 :l_CTZPhZmTJiPYmWgr_0

	nop

	:l_CTZPhZmTJiPYmWgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTwNBjaZAbnosGDT_1

	nop

	:l_vXleiTdpkuDoqVks_3
    mul-int p2, p0, p1

	goto/32 :l_BaluRIJKtqaqEstl_4

	nop

	:l_drNiFxxQpDVrpOkW_7
	goto/32 :before_first_instruction

	:l_BaluRIJKtqaqEstl_4
    add-int p3, p2, p1

	goto/32 :l_hyxKdmRXtEEgoTqb_5

	nop

	:l_hyxKdmRXtEEgoTqb_5
    int-to-double p0, p3

	goto/32 :l_ZuMejZsgMfyXmqlb_6

	nop

	:l_gTwNBjaZAbnosGDT_1
    const/16 p0, 0x2a

	goto/32 :l_dyWQOAzLKfcAKRQr_2

	nop

	:l_dyWQOAzLKfcAKRQr_2
    const/16 p1, 0xd2

	goto/32 :l_vXleiTdpkuDoqVks_3

	nop

	:l_ZuMejZsgMfyXmqlb_6
    return-void

	:after_last_instruction

	goto/32 :l_drNiFxxQpDVrpOkW_7

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;ZCIS)V
    .locals 0

	goto/32 :l_kAKvOqAtolabKkCv_0

	nop

	:l_ZGIawGVmIIYzToDg_3
    mul-int p2, p0, p1

	goto/32 :l_eNfFQtOmqrxVRbnL_4

	nop

	:l_ZFVrEkCNZTEZtVEf_2
    const/16 p1, 0xd2

	goto/32 :l_ZGIawGVmIIYzToDg_3

	nop

	:l_HNEdvkmsplOFIuAT_7
	goto/32 :before_first_instruction

	:l_zIlgPCGixXvOVjeN_6
    return-void

	:after_last_instruction

	goto/32 :l_HNEdvkmsplOFIuAT_7

	nop

	:l_eNfFQtOmqrxVRbnL_4
    add-int p3, p2, p1

	goto/32 :l_NmyXSiVOJXiwEbRe_5

	nop

	:l_kAKvOqAtolabKkCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhEKDkVZgebbaydo_1

	nop

	:l_NmyXSiVOJXiwEbRe_5
    int-to-double p0, p3

	goto/32 :l_zIlgPCGixXvOVjeN_6

	nop

	:l_hhEKDkVZgebbaydo_1
    const/16 p0, 0x2a

	goto/32 :l_ZFVrEkCNZTEZtVEf_2

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;CZSI)V
    .locals 0

	goto/32 :l_IkbxllNvEsrYdrBM_0

	nop

	:l_epzQOmsVjAcCDSuJ_7
	goto/32 :before_first_instruction

	:l_ZaxmgjugaVhhBNDU_1
    const/16 p0, 0x2a

	goto/32 :l_mocaNOoGBHVOdKgW_2

	nop

	:l_qnjurHAtGUUNHHAo_6
    return-void

	:after_last_instruction

	goto/32 :l_epzQOmsVjAcCDSuJ_7

	nop

	:l_cnzZOmAjFwDLhgLt_3
    mul-int p2, p0, p1

	goto/32 :l_hNiKZsBdOIxIClkl_4

	nop

	:l_YgTnDtoZMQanYTAj_5
    int-to-double p0, p3

	goto/32 :l_qnjurHAtGUUNHHAo_6

	nop

	:l_mocaNOoGBHVOdKgW_2
    const/16 p1, 0xd2

	goto/32 :l_cnzZOmAjFwDLhgLt_3

	nop

	:l_hNiKZsBdOIxIClkl_4
    add-int p3, p2, p1

	goto/32 :l_YgTnDtoZMQanYTAj_5

	nop

	:l_IkbxllNvEsrYdrBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaxmgjugaVhhBNDU_1

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_WDPssnxvVLweLYVW_0

	nop

	:l_JJlPdfGQhZtaeqNS_16
    goto :goto_0

    :cond_0
	goto/32 :l_CkKFgQGBHZpPvEyC_17

	nop

	:l_PnSCeUESOKyQPeiy_14
	if-eq v2, v4, :gl_egAUKvJVURHcqeJj

	goto/32 :cond_0

	:gl_egAUKvJVURHcqeJj
	goto/32 :l_dTivsLmGZQOUNfds_15

	nop

	:l_SgOLpmHCornLXEzQ_26
	if-nez v3, :gl_cRylGVLlBPjWipAW

	goto/32 :cond_2

	:gl_cRylGVLlBPjWipAW
	goto/32 :l_ctmgMlVKBhmJPyRW_27

	nop

	:l_YsUCYAAUPEKETJrD_32
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_qYXaGhCiGNCaFAaX_33

	nop

	:l_TPDuWENCNYanNKLE_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_RiTZyinxZfpeYEPW_31

	nop

	:l_vzGtgAvDcMJtyirF_1
	const v1, 24
	goto/32 :l_blgkVyrwLmynCezu_2

	nop

	:l_RiTZyinxZfpeYEPW_31
    return-void

	:after_last_instruction

	goto/32 :l_YsUCYAAUPEKETJrD_32

	nop

	:l_HlOjJkYtEQtzjMWt_3
	rem-int v0, v0, v1
	goto/32 :l_OedIOXanyPWycdTL_4

	nop

	:l_NkUHwqrUylxVooKt_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_QDRkzmExBRgiKkct_24

	nop

	:l_xvBKfiCmxeqprkWs_12
    const/4 v3, 0x0

	goto/32 :l_RHrZxZcPmOSRIPhL_13

	nop

	:l_RHrZxZcPmOSRIPhL_13
    const/4 v4, 0x1

	goto/32 :l_PnSCeUESOKyQPeiy_14

	nop

	:l_iAXvbVDzunjcOZbG_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ZqroPBSzPtZcbIQG_29

	nop

	:l_QytgnYABcJOPXBoc_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iXwzAupEkohncLeH_20

	nop

	:l_vmLrniwWQaeGnPku_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_WSRLDiAVAXCIQxyw_7

	nop

	:l_qYXaGhCiGNCaFAaX_33
	goto/32 :HiGMjfGCNpnnEtWd
	:l_kWEpcqGJAmaKQaHy_25
    const/4 v3, 0x1

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_SgOLpmHCornLXEzQ_26

	nop

	:l_GoKPxEZmSQKsEheB_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_gRyaRSMwRMqaerQE_22

	nop

	:l_gRyaRSMwRMqaerQE_22
	if-nez v1, :gl_kPuhcgMbhiuRiJxh

	goto/32 :cond_3

	:gl_kPuhcgMbhiuRiJxh
    .line 203
	goto/32 :l_NkUHwqrUylxVooKt_23

	nop

	:l_uBgwXJPzwqrobUxu_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_poTrClIqRtSjKTLa_9

	nop

	:l_dTivsLmGZQOUNfds_15
    const/4 v0, 0x1

	goto/32 :l_JJlPdfGQhZtaeqNS_16

	nop

	:l_blgkVyrwLmynCezu_2
	add-int v0, v0, v1
	goto/32 :l_HlOjJkYtEQtzjMWt_3

	nop

	:l_OedIOXanyPWycdTL_4
	if-lez v0, :gl_dyudDBgqtUVTvgFU

	goto/32 :tfGyEhmedcnsKgPO

	:gl_dyudDBgqtUVTvgFU	goto/32 :l_jJMNHICePZSJPZpd_5

	nop

	:l_QDRkzmExBRgiKkct_24
	if-gez v0, :gl_rObXUJuaxEkKHGTO

	goto/32 :cond_1

	:gl_rObXUJuaxEkKHGTO
	goto/32 :l_kWEpcqGJAmaKQaHy_25

	nop

	:l_ZqroPBSzPtZcbIQG_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TPDuWENCNYanNKLE_30

	nop

	:l_jJMNHICePZSJPZpd_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_vmLrniwWQaeGnPku_6

	nop

	:l_WSRLDiAVAXCIQxyw_7
	if-nez p1, :gl_rdHlktNYLlmJPUyq

	goto/32 :cond_3

	:gl_rdHlktNYLlmJPUyq
	goto/32 :l_uBgwXJPzwqrobUxu_8

	nop

	:l_CkKFgQGBHZpPvEyC_17
    const/4 v0, 0x0

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_VshCUrMoVReagzzZ_18

	nop

	:l_ctmgMlVKBhmJPyRW_27
    goto :goto_1

    :cond_2
	goto/32 :l_iAXvbVDzunjcOZbG_28

	nop

	:l_WDPssnxvVLweLYVW_0
	const v0, 9
	goto/32 :l_vzGtgAvDcMJtyirF_1

	nop

	:l_sekywIogMYobRwAa_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_xvBKfiCmxeqprkWs_12

	nop

	:l_iXwzAupEkohncLeH_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_GoKPxEZmSQKsEheB_21

	nop

	:l_poTrClIqRtSjKTLa_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_dLGSvPlHAVbSirIL_10

	nop

	:l_dLGSvPlHAVbSirIL_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_sekywIogMYobRwAa_11

	nop

	:l_VshCUrMoVReagzzZ_18
	if-nez v0, :gl_aBZKqrbEpKtcSEoX

	goto/32 :cond_3

	:gl_aBZKqrbEpKtcSEoX
    .line 196
	goto/32 :l_QytgnYABcJOPXBoc_19

	nop

.end method

.method private final pollBuffer(BCFI)V
    .locals 0

	goto/32 :l_WdOGRMvFUhxqQdCC_0

	nop

	:l_MwhSTJjbWLcXAvtU_2
    const/16 p1, 0xd2

	goto/32 :l_OktdHhdnZRlfFWOB_3

	nop

	:l_WdOGRMvFUhxqQdCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHvRwBvuXMbAxkQC_1

	nop

	:l_UHvRwBvuXMbAxkQC_1
    const/16 p0, 0x2a

	goto/32 :l_MwhSTJjbWLcXAvtU_2

	nop

	:l_NdZHXIaGcwSCQWvX_5
    int-to-double p0, p3

	goto/32 :l_iqCSpTIstzpZUYUt_6

	nop

	:l_iqCSpTIstzpZUYUt_6
    return-void

	:after_last_instruction

	goto/32 :l_FJtCivZqxbpstUWX_7

	nop

	:l_FJtCivZqxbpstUWX_7
	goto/32 :before_first_instruction

	:l_gkbHdlBjLXamvDyH_4
    add-int p3, p2, p1

	goto/32 :l_NdZHXIaGcwSCQWvX_5

	nop

	:l_OktdHhdnZRlfFWOB_3
    mul-int p2, p0, p1

	goto/32 :l_gkbHdlBjLXamvDyH_4

	nop

.end method

.method private final pollBuffer(FBCI)V
    .locals 0

	goto/32 :l_jkAAuYerDOTZkSTT_0

	nop

	:l_FQgFgiyMHkOiKnDa_4
    add-int p3, p2, p1

	goto/32 :l_uKdVfbCSKSHPsMWi_5

	nop

	:l_jkAAuYerDOTZkSTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NolMQGJfABifvkmb_1

	nop

	:l_PKIsugPTbbsrBdVc_2
    const/16 p1, 0xd2

	goto/32 :l_LjeYNUDOpBqIOKEe_3

	nop

	:l_TXlJVRqBuYZJrPtb_6
    return-void

	:after_last_instruction

	goto/32 :l_FnYiYSAFPOJCCuVb_7

	nop

	:l_uKdVfbCSKSHPsMWi_5
    int-to-double p0, p3

	goto/32 :l_TXlJVRqBuYZJrPtb_6

	nop

	:l_FnYiYSAFPOJCCuVb_7
	goto/32 :before_first_instruction

	:l_LjeYNUDOpBqIOKEe_3
    mul-int p2, p0, p1

	goto/32 :l_FQgFgiyMHkOiKnDa_4

	nop

	:l_NolMQGJfABifvkmb_1
    const/16 p0, 0x2a

	goto/32 :l_PKIsugPTbbsrBdVc_2

	nop

.end method

.method private final pollBuffer(CIBF)V
    .locals 0

	goto/32 :l_ftCWwSEgCLcBIFra_0

	nop

	:l_ftCWwSEgCLcBIFra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrhcltxMWniaYJMj_1

	nop

	:l_YrhcltxMWniaYJMj_1
    const/16 p0, 0x2a

	goto/32 :l_peyLRARVarYamHEd_2

	nop

	:l_peyLRARVarYamHEd_2
    const/16 p1, 0xd2

	goto/32 :l_hhythQnIKVfUznlV_3

	nop

	:l_bcnaXdtuUAtnqSyI_6
    return-void

	:after_last_instruction

	goto/32 :l_RowetiGXnzIMJkuB_7

	nop

	:l_hhythQnIKVfUznlV_3
    mul-int p2, p0, p1

	goto/32 :l_QoShtEBkxlNFQdAO_4

	nop

	:l_QoShtEBkxlNFQdAO_4
    add-int p3, p2, p1

	goto/32 :l_rtVqJXYlmXCpsKZD_5

	nop

	:l_RowetiGXnzIMJkuB_7
	goto/32 :before_first_instruction

	:l_rtVqJXYlmXCpsKZD_5
    int-to-double p0, p3

	goto/32 :l_bcnaXdtuUAtnqSyI_6

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_uzsoQJpxicepmhfo_0

	nop

	:l_gRQfzhrpaJCOASLo_10
    const/4 v2, 0x0

	goto/32 :l_MTjVcWFMAqWuhDdr_11

	nop

	:l_xDbiyahJOvezPOfa_3
	rem-int v0, v0, v1
	goto/32 :l_nmpozgxVcktNjSkd_4

	nop

	:l_KzeaBMMlVRetaYmr_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_MQzYfftEjSwuqgDC_6

	nop

	:l_rWwnnFsKQeBwbzQX_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_pyzVhTwZkPKNIFnU_21

	nop

	:l_MTjVcWFMAqWuhDdr_11
	if-eqz v1, :gl_KEoSkDaaVfmFdyVz

	goto/32 :cond_1

	:gl_KEoSkDaaVfmFdyVz
	goto/32 :l_bHrOTtcPdMxjrLVv_12

	nop

	:l_agldNLbTtzwshHRX_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_wJaQMBNlTvKxWDwt_9

	nop

	:l_PNSLWrpIGxUeCTZU_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_FbJxQbUfqTZzwbpN_23

	nop

	:l_ondsbFRDWJwXcubs_26
	goto/32 :rEsNtOezjHAotmuA
	:l_WyPoGPDCLDbNyPVN_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_KBWVtpoGAPbuUHkF_17

	nop

	:l_nrILblOPjKkVJECc_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_agldNLbTtzwshHRX_8

	nop

	:l_nmpozgxVcktNjSkd_4
	if-lez v0, :gl_iEdmUTCmmLhTjILe

	goto/32 :AOTfruSepDMxFQlz

	:gl_iEdmUTCmmLhTjILe	goto/32 :l_KzeaBMMlVRetaYmr_5

	nop

	:l_wJaQMBNlTvKxWDwt_9
    sub-int v1, v0, v1

	goto/32 :l_gRQfzhrpaJCOASLo_10

	nop

	:l_uzsoQJpxicepmhfo_0
	const v0, 8
	goto/32 :l_PVqoJBJrDJdeINuF_1

	nop

	:l_KFfnnUEUQzSDBbFs_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZLdxadFGKSJrmPpD_19

	nop

	:l_WYJUoJTnPxMZDPVa_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pMlcGbhMMLYplnoc_15

	nop

	:l_rBvGbvaZMtyAJDTJ_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_WYJUoJTnPxMZDPVa_14

	nop

	:l_SkvnXbgMVXiggUks_25
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_ondsbFRDWJwXcubs_26

	nop

	:l_KseAcIajgCkOPZDE_2
	add-int v0, v0, v1
	goto/32 :l_xDbiyahJOvezPOfa_3

	nop

	:l_avlGtPGLgygGpQdS_24
    return-object v2

	:after_last_instruction

	goto/32 :l_SkvnXbgMVXiggUks_25

	nop

	:l_MQzYfftEjSwuqgDC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_nrILblOPjKkVJECc_7

	nop

	:l_ZLdxadFGKSJrmPpD_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rWwnnFsKQeBwbzQX_20

	nop

	:l_PVqoJBJrDJdeINuF_1
	const v1, 29
	goto/32 :l_KseAcIajgCkOPZDE_2

	nop

	:l_pyzVhTwZkPKNIFnU_21
	if-eqz v2, :gl_QVlagpvSyRfYpmuy

	goto/32 :cond_2

	:gl_QVlagpvSyRfYpmuy
	goto/32 :l_PNSLWrpIGxUeCTZU_22

	nop

	:l_pMlcGbhMMLYplnoc_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_WyPoGPDCLDbNyPVN_16

	nop

	:l_bHrOTtcPdMxjrLVv_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_rBvGbvaZMtyAJDTJ_13

	nop

	:l_FbJxQbUfqTZzwbpN_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_avlGtPGLgygGpQdS_24

	nop

	:l_KBWVtpoGAPbuUHkF_17
	if-nez v3, :gl_zqxbWaobNAGoggir

	goto/32 :cond_0

	:gl_zqxbWaobNAGoggir
    .line 187
	goto/32 :l_KFfnnUEUQzSDBbFs_18

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CFIB)V
    .locals 0

	goto/32 :l_vfldbOkHZwaaIzHj_0

	nop

	:l_yFdIGGSjxGxTiDBg_4
    add-int p3, p2, p1

	goto/32 :l_MJnhmbyRurdmduUF_5

	nop

	:l_EeUIIbdUIJZviZgm_3
    mul-int p2, p0, p1

	goto/32 :l_yFdIGGSjxGxTiDBg_4

	nop

	:l_ifnTdZzjLPHXIBZt_1
    const/16 p0, 0x2a

	goto/32 :l_nESiZXNrrTDGZLLi_2

	nop

	:l_HpJbTDUXZhHEwuhB_7
	goto/32 :before_first_instruction

	:l_nESiZXNrrTDGZLLi_2
    const/16 p1, 0xd2

	goto/32 :l_EeUIIbdUIJZviZgm_3

	nop

	:l_MJnhmbyRurdmduUF_5
    int-to-double p0, p3

	goto/32 :l_xUpsJPKDasDqtUZf_6

	nop

	:l_vfldbOkHZwaaIzHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifnTdZzjLPHXIBZt_1

	nop

	:l_xUpsJPKDasDqtUZf_6
    return-void

	:after_last_instruction

	goto/32 :l_HpJbTDUXZhHEwuhB_7

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;BCFI)V
    .locals 0

	goto/32 :l_sdZcxBUszreyyauf_0

	nop

	:l_dAkCZRvXYzNHlvaV_7
	goto/32 :before_first_instruction

	:l_aBctRvWiWUxHvQXf_5
    int-to-double p0, p3

	goto/32 :l_mzxXnSHOfMmeeSre_6

	nop

	:l_sdZcxBUszreyyauf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSjzVvQYwvNTUEAS_1

	nop

	:l_rHWHfENVHoDWfreJ_4
    add-int p3, p2, p1

	goto/32 :l_aBctRvWiWUxHvQXf_5

	nop

	:l_IuBlpanBBNYpfPQT_2
    const/16 p1, 0xd2

	goto/32 :l_nEeUUZJCqlKUuBLS_3

	nop

	:l_DSjzVvQYwvNTUEAS_1
    const/16 p0, 0x2a

	goto/32 :l_IuBlpanBBNYpfPQT_2

	nop

	:l_nEeUUZJCqlKUuBLS_3
    mul-int p2, p0, p1

	goto/32 :l_rHWHfENVHoDWfreJ_4

	nop

	:l_mzxXnSHOfMmeeSre_6
    return-void

	:after_last_instruction

	goto/32 :l_dAkCZRvXYzNHlvaV_7

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;IFBC)V
    .locals 0

	goto/32 :l_PTPrADGbFlHFJzPX_0

	nop

	:l_XSVGeddiEsakKZTG_5
    int-to-double p0, p3

	goto/32 :l_zMWuWCsObOKiUNGd_6

	nop

	:l_VXhFdgthnJLjOCVe_2
    const/16 p1, 0xd2

	goto/32 :l_jmKrTHHUzJBOHSCG_3

	nop

	:l_XQGCwAMbFZMepfXb_1
    const/16 p0, 0x2a

	goto/32 :l_VXhFdgthnJLjOCVe_2

	nop

	:l_zMWuWCsObOKiUNGd_6
    return-void

	:after_last_instruction

	goto/32 :l_aAmWqDbSzKxTeTFf_7

	nop

	:l_aAmWqDbSzKxTeTFf_7
	goto/32 :before_first_instruction

	:l_PTPrADGbFlHFJzPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQGCwAMbFZMepfXb_1

	nop

	:l_jiANsjtyZxVGLFEA_4
    add-int p3, p2, p1

	goto/32 :l_XSVGeddiEsakKZTG_5

	nop

	:l_jmKrTHHUzJBOHSCG_3
    mul-int p2, p0, p1

	goto/32 :l_jiANsjtyZxVGLFEA_4

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_NPLTHIuSCtKHUooD_0

	nop

	:l_fUkrDDYbLtJCgFOO_9
    const/4 v0, 0x0

	goto/32 :l_TGgQqOgoIOrJVFTK_10

	nop

	:l_EWKfYWrBfGuPIIfv_14
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_OxXaIHLBBHWXpQTL_15

	nop

	:l_cnkKQfplkLNcSqnD_8
	if-eqz v0, :gl_RbQrhgGpDbPztefb

	goto/32 :cond_0

	:gl_RbQrhgGpDbPztefb
	goto/32 :l_fUkrDDYbLtJCgFOO_9

	nop

	:l_sKbtgRqEhjiISMVQ_1
	const v1, 22
	goto/32 :l_gWgrmqsmGoIvmBvH_2

	nop

	:l_LvnIDaXGPbOOYUDa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_dMtXTtzzmiDHgFOj_7

	nop

	:l_gIOofrZhLnRFynix_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_xhpItegxkIqsNLUq_12

	nop

	:l_gWgrmqsmGoIvmBvH_2
	add-int v0, v0, v1
	goto/32 :l_pIOEbyQpzqUpuNdK_3

	nop

	:l_pIOEbyQpzqUpuNdK_3
	rem-int v0, v0, v1
	goto/32 :l_TubelLGbyqWayvxN_4

	nop

	:l_NPLTHIuSCtKHUooD_0
	const v0, 9
	goto/32 :l_sKbtgRqEhjiISMVQ_1

	nop

	:l_OkQztmCmKoOoJNFV_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_LvnIDaXGPbOOYUDa_6

	nop

	:l_xhpItegxkIqsNLUq_12
    const/4 v1, 0x1

	goto/32 :l_FrFInGkbmocLSoDU_13

	nop

	:l_FrFInGkbmocLSoDU_13
    return v1

	:after_last_instruction

	goto/32 :l_EWKfYWrBfGuPIIfv_14

	nop

	:l_OxXaIHLBBHWXpQTL_15
	goto/32 :xmkxhYMKGAyBEmBn
	:l_dMtXTtzzmiDHgFOj_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_cnkKQfplkLNcSqnD_8

	nop

	:l_TGgQqOgoIOrJVFTK_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_gIOofrZhLnRFynix_11

	nop

	:l_TubelLGbyqWayvxN_4
	if-lez v0, :gl_uXsNJqIILJSpxSsb

	goto/32 :hOjRWWRFASwPqwZz

	:gl_uXsNJqIILJSpxSsb	goto/32 :l_OkQztmCmKoOoJNFV_5

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZSCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KNIVNSlIFwaBTJub_0

	nop

	:l_THqsXaONLTtnElne_6
    return-void

	:after_last_instruction

	goto/32 :l_HkqwkjUMydNOJjHX_7

	nop

	:l_HkqwkjUMydNOJjHX_7
	goto/32 :before_first_instruction

	:l_bLjIqLFJpiZIShcg_5
    int-to-double p0, p3

	goto/32 :l_THqsXaONLTtnElne_6

	nop

	:l_KNIVNSlIFwaBTJub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrjVWuUkxKExVslo_1

	nop

	:l_LCIFtXVfVzREnvXk_4
    add-int p3, p2, p1

	goto/32 :l_bLjIqLFJpiZIShcg_5

	nop

	:l_nTEEFNRgeXpxhqlD_2
    const/16 p1, 0xd2

	goto/32 :l_IjJXuCDWYtAlSVQh_3

	nop

	:l_MrjVWuUkxKExVslo_1
    const/16 p0, 0x2a

	goto/32 :l_nTEEFNRgeXpxhqlD_2

	nop

	:l_IjJXuCDWYtAlSVQh_3
    mul-int p2, p0, p1

	goto/32 :l_LCIFtXVfVzREnvXk_4

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZLjava/lang/String;FSC)V
    .locals 0

	goto/32 :l_nnznArhJmbMlLlKz_0

	nop

	:l_YCbxjzJKmojslmzS_6
    return-void

	:after_last_instruction

	goto/32 :l_UxDZdjuUJfTEFbug_7

	nop

	:l_UxDZdjuUJfTEFbug_7
	goto/32 :before_first_instruction

	:l_LZplfggoKaAmBnem_1
    const/16 p0, 0x2a

	goto/32 :l_tHGOkgAeleFoPTMN_2

	nop

	:l_nnznArhJmbMlLlKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZplfggoKaAmBnem_1

	nop

	:l_LQiYzUvdaeqhbYOA_5
    int-to-double p0, p3

	goto/32 :l_YCbxjzJKmojslmzS_6

	nop

	:l_EnBuKkAzSvqoIimr_4
    add-int p3, p2, p1

	goto/32 :l_LQiYzUvdaeqhbYOA_5

	nop

	:l_tHGOkgAeleFoPTMN_2
    const/16 p1, 0xd2

	goto/32 :l_BcViebMzijPwbVjT_3

	nop

	:l_BcViebMzijPwbVjT_3
    mul-int p2, p0, p1

	goto/32 :l_EnBuKkAzSvqoIimr_4

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_SyNdrbGGsLfeINRH_0

	nop

	:l_IYAETWisPqIHPkvU_3
    mul-int p2, p0, p1

	goto/32 :l_rYwqkITzWKGCLYcL_4

	nop

	:l_rYwqkITzWKGCLYcL_4
    add-int p3, p2, p1

	goto/32 :l_dkIfxYyuktjpaAWc_5

	nop

	:l_xCGqxhKwjYGyDDER_1
    const/16 p0, 0x2a

	goto/32 :l_cRhETdZqsCQlJDZa_2

	nop

	:l_SyNdrbGGsLfeINRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCGqxhKwjYGyDDER_1

	nop

	:l_cRhETdZqsCQlJDZa_2
    const/16 p1, 0xd2

	goto/32 :l_IYAETWisPqIHPkvU_3

	nop

	:l_rUNprOmdXLgrEFlx_7
	goto/32 :before_first_instruction

	:l_dkIfxYyuktjpaAWc_5
    int-to-double p0, p3

	goto/32 :l_SInWalEmcbeuqtQl_6

	nop

	:l_SInWalEmcbeuqtQl_6
    return-void

	:after_last_instruction

	goto/32 :l_rUNprOmdXLgrEFlx_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 9

	goto/32 :l_UeUiydBgdeJlDxQN_0

	nop

	:l_LFMGtnyfVrsElZrX_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_AmsnLZXNWWLIDdsY_42

	nop

	:l_HYDHANxYzqdjdJwv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_sBxvCwltvPwuimni_7

	nop

	:l_QiLVlrWZDTEbtNJs_32
    sub-long/2addr v6, v4

	goto/32 :l_rFfSYbXcIfFivKdo_33

	nop

	:l_nIaiTjWlQCikdtgW_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_pTAMbwtxdsXRuqYi_18

	nop

	:l_GiDBpEEAzJxrKnEo_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_opcecFKSAmRGqEke_27

	nop

	:l_pTAMbwtxdsXRuqYi_18
    const/4 v7, 0x1

	goto/32 :l_MCUfUQYWPWNJkaaB_19

	nop

	:l_FTxoIbValsshndUG_43
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_sxHialuKJsixnCmX_44

	nop

	:l_eNRJnFJwecOIIvLD_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_nIaiTjWlQCikdtgW_17

	nop

	:l_sxHialuKJsixnCmX_44
	goto/32 :AvYnRhkSZDutOXhF
	:l_sBxvCwltvPwuimni_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_FBBjVXVGpslKYegn_8

	nop

	:l_yXclcjXgUozalSJs_35
    const/4 v7, 0x0

	goto/32 :l_mgjakIBmPvORAfEm_36

	nop

	:l_jzsEZXZlnUadzisi_38
    const/4 v6, 0x2

	goto/32 :l_GGbAOyDlHlCuDQeb_39

	nop

	:l_mgjakIBmPvORAfEm_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_kUKqJtuhEeIsBXsk_37

	nop

	:l_WBQTJCUVtwBPCMOr_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_OSIZHmBqbFBVLwKf_12

	nop

	:l_GGbAOyDlHlCuDQeb_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_mDHEInJCLlYFbjli_40

	nop

	:l_CjwHXAoaozarMTdf_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nMNtJyLwKNmUHvwq_15

	nop

	:l_OSIZHmBqbFBVLwKf_12
    const/4 v3, 0x0

	goto/32 :l_PtjTVVetYSOMzTSa_13

	nop

	:l_MCUfUQYWPWNJkaaB_19
	if-eq v6, v7, :gl_tbbpCHOOTvOtiwUf

	goto/32 :cond_1

	:gl_tbbpCHOOTvOtiwUf
	goto/32 :l_apLAnLZZLGwuxvhq_20

	nop

	:l_nMNtJyLwKNmUHvwq_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_eNRJnFJwecOIIvLD_16

	nop

	:l_mDHEInJCLlYFbjli_40
    const-wide/16 v6, -0x1

	goto/32 :l_LFMGtnyfVrsElZrX_41

	nop

	:l_uufcXMCuvTtKtjyG_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_qoXYYQMuwLYMgBTK_25

	nop

	:l_kUKqJtuhEeIsBXsk_37
	if-nez v6, :gl_YwpPJkesPPGUKogR

	goto/32 :cond_4

	:gl_YwpPJkesPPGUKogR
    .line 167
	goto/32 :l_jzsEZXZlnUadzisi_38

	nop

	:l_RUOhPPseIgypbQMs_2
	add-int v0, v0, v1
	goto/32 :l_kNwQJPUJertCPNwM_3

	nop

	:l_yIyCKQycmGjyaiao_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_QiLVlrWZDTEbtNJs_32

	nop

	:l_rFfSYbXcIfFivKdo_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_UaosYiEsspoZwgRg_34

	nop

	:l_WefqzdjvVkgAAHhX_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_uufcXMCuvTtKtjyG_24

	nop

	:l_qXgOMqmWcssjOExv_22
	if-eqz v7, :gl_ycFWdigrkouTOXIE

	goto/32 :cond_2

	:gl_ycFWdigrkouTOXIE
	goto/32 :l_WefqzdjvVkgAAHhX_23

	nop

	:l_FBBjVXVGpslKYegn_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_cOuziwftNEZztUHk_9

	nop

	:l_JXQTqwQzgrdQSjiA_1
	const v1, 12
	goto/32 :l_RUOhPPseIgypbQMs_2

	nop

	:l_UaosYiEsspoZwgRg_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yXclcjXgUozalSJs_35

	nop

	:l_JotZaRAXeYSEfHyg_30
	if-ltz v8, :gl_xckVJmpZEVIWvFlF

	goto/32 :cond_3

	:gl_xckVJmpZEVIWvFlF
    .line 159
	goto/32 :l_yIyCKQycmGjyaiao_31

	nop

	:l_rvDImUkcgZZPuqPI_21
    const/4 v7, 0x0

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_qXgOMqmWcssjOExv_22

	nop

	:l_UeUiydBgdeJlDxQN_0
	const v0, 9
	goto/32 :l_JXQTqwQzgrdQSjiA_1

	nop

	:l_UgWKYfRzrRxndUOl_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_HYDHANxYzqdjdJwv_6

	nop

	:l_cOuziwftNEZztUHk_9
    const-wide/16 v1, -0x2

	goto/32 :l_viqFhqbXCRJrHlMI_10

	nop

	:l_sirxFziPPtIzFzRk_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_bojxiDfLJkKLpGJU_29

	nop

	:l_PtjTVVetYSOMzTSa_13
	if-nez p2, :gl_wKIOdQYnSIVMxIGm

	goto/32 :cond_2

	:gl_wKIOdQYnSIVMxIGm
	goto/32 :l_CjwHXAoaozarMTdf_14

	nop

	:l_opcecFKSAmRGqEke_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_sirxFziPPtIzFzRk_28

	nop

	:l_viqFhqbXCRJrHlMI_10
	if-eqz v0, :gl_CRfFTLOrQAHSmeNk

	goto/32 :cond_0

	:gl_CRfFTLOrQAHSmeNk
	goto/32 :l_WBQTJCUVtwBPCMOr_11

	nop

	:l_bojxiDfLJkKLpGJU_29
    cmp-long v8, v4, v6

	goto/32 :l_JotZaRAXeYSEfHyg_30

	nop

	:l_AmsnLZXNWWLIDdsY_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FTxoIbValsshndUG_43

	nop

	:l_qoXYYQMuwLYMgBTK_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_GiDBpEEAzJxrKnEo_26

	nop

	:l_dEgxCNDoBcpmPdsu_4
	if-lez v0, :gl_KwVpjsMdKzKHChWy

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_KwVpjsMdKzKHChWy	goto/32 :l_UgWKYfRzrRxndUOl_5

	nop

	:l_kNwQJPUJertCPNwM_3
	rem-int v0, v0, v1
	goto/32 :l_dEgxCNDoBcpmPdsu_4

	nop

	:l_apLAnLZZLGwuxvhq_20
    goto :goto_1

    :cond_1
	goto/32 :l_rvDImUkcgZZPuqPI_21

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_zuJzQQFCDGwmTaEg_0

	nop

	:l_srCWaiXhYlKLZEtX_19
	goto/32 :chWyycusLweDwCQL
	:l_kjePjdHfXwaeaKGJ_18
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_srCWaiXhYlKLZEtX_19

	nop

	:l_iMSFJUuaABQiUEUU_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_pxbWUiELjmRYSNgk_10

	nop

	:l_MhowNUYsVEiStqGV_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_iwBJLrJSsgoOvimz_16

	nop

	:l_pxbWUiELjmRYSNgk_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XxwhccCQtbpwECZp_11

	nop

	:l_JecTknbpanHukTMi_1
	const v1, 28
	goto/32 :l_ClYtzztOyEbCBaTT_2

	nop

	:l_ajxdakjMQSOorphB_3
	rem-int v0, v0, v1
	goto/32 :l_eKueVLWquDOcNIvS_4

	nop

	:l_zuJzQQFCDGwmTaEg_0
	const v0, 20
	goto/32 :l_JecTknbpanHukTMi_1

	nop

	:l_TdVdXDeXJvEeFALy_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_iMSFJUuaABQiUEUU_9

	nop

	:l_givUdAVLImLEbFdS_17
    return-object v1

	:after_last_instruction

	goto/32 :l_kjePjdHfXwaeaKGJ_18

	nop

	:l_eKueVLWquDOcNIvS_4
	if-lez v0, :gl_fSntlBnoliGIGCwD

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_fSntlBnoliGIGCwD	goto/32 :l_qsbkzuPVbdZoEsYp_5

	nop

	:l_XxwhccCQtbpwECZp_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IdWgWbyjMhleNaHo_12

	nop

	:l_IdWgWbyjMhleNaHo_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_uAMoHibgWfGpsUXf_13

	nop

	:l_qYrkqnZvmWYSTsGu_7
	if-nez p2, :gl_ChLWhyJhJsxnzyRl

	goto/32 :cond_0

	:gl_ChLWhyJhJsxnzyRl
	goto/32 :l_TdVdXDeXJvEeFALy_8

	nop

	:l_ClYtzztOyEbCBaTT_2
	add-int v0, v0, v1
	goto/32 :l_ajxdakjMQSOorphB_3

	nop

	:l_uAMoHibgWfGpsUXf_13
	if-eqz v0, :gl_ZvQDdQCmhcXpgoaJ

	goto/32 :cond_1

	:gl_ZvQDdQCmhcXpgoaJ
	goto/32 :l_ObucMgMRGJDfMoGM_14

	nop

	:l_qsbkzuPVbdZoEsYp_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_dKoUJmXneeLyoowJ_6

	nop

	:l_ObucMgMRGJDfMoGM_14
    const/4 v0, 0x0

	goto/32 :l_MhowNUYsVEiStqGV_15

	nop

	:l_dKoUJmXneeLyoowJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_qYrkqnZvmWYSTsGu_7

	nop

	:l_iwBJLrJSsgoOvimz_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_givUdAVLImLEbFdS_17

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_dGRoNvEKLHDJmjBY_0

	nop

	:l_PlHAMGiZRdsXKnxm_10
    return v0

	:after_last_instruction

	goto/32 :l_phYdRuGrpFJyWsJj_11

	nop

	:l_phYdRuGrpFJyWsJj_11
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_VhCGMQLDHZspqjGl_12

	nop

	:l_FyLlSyOmuYVhKqyP_3
	rem-int v0, v0, v1
	goto/32 :l_hXCoyMmxQbRrksRN_4

	nop

	:l_FDmPHfwmTSbaqRRM_2
	add-int v0, v0, v1
	goto/32 :l_FyLlSyOmuYVhKqyP_3

	nop

	:l_iyPcvGKbKGbcjDQY_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_ziGyfUMrVTINeFmY_6

	nop

	:l_mTomQKNTfjaTbJcE_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_emTMfJErZUgQqreB_9

	nop

	:l_dGRoNvEKLHDJmjBY_0
	const v0, 24
	goto/32 :l_OoGObsRnLhbgOtjG_1

	nop

	:l_yysQGqVhDxVUYnBE_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_mTomQKNTfjaTbJcE_8

	nop

	:l_ziGyfUMrVTINeFmY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_yysQGqVhDxVUYnBE_7

	nop

	:l_VhCGMQLDHZspqjGl_12
	goto/32 :FqhGBUPEexJGxDIb
	:l_OoGObsRnLhbgOtjG_1
	const v1, 7
	goto/32 :l_FDmPHfwmTSbaqRRM_2

	nop

	:l_hXCoyMmxQbRrksRN_4
	if-lez v0, :gl_jCckbOwfezqQDYYk

	goto/32 :CpoUnvNqohBMOzIG

	:gl_jCckbOwfezqQDYYk	goto/32 :l_iyPcvGKbKGbcjDQY_5

	nop

	:l_emTMfJErZUgQqreB_9
    sub-int/2addr v0, v1

	goto/32 :l_PlHAMGiZRdsXKnxm_10

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_XqZBeZtEQfmoYbZX_0

	nop

	:l_qJIrVzLyGjwVbvUb_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_cMsMjjqyTndyMmph_4

	nop

	:l_SzpjoIdkfgVbcjUS_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_LVbgIIdENsSvKXhI_7

	nop

	:l_ZeuKyWGxKhfjXWHR_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_cQveRQMVEvCYuBrR_2

	nop

	:l_cQveRQMVEvCYuBrR_2
	if-nez v0, :gl_sUcthPxTjLtchWrl

	goto/32 :cond_0

	:gl_sUcthPxTjLtchWrl
	goto/32 :l_qJIrVzLyGjwVbvUb_3

	nop

	:l_cMsMjjqyTndyMmph_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_fAyzeMJbQJOgEeIm_5

	nop

	:l_LVbgIIdENsSvKXhI_7
    return v0

	:after_last_instruction

	goto/32 :l_OwzjYCJYUaKKEcfL_8

	nop

	:l_OwzjYCJYUaKKEcfL_8
	goto/32 :before_first_instruction

	:l_XqZBeZtEQfmoYbZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_ZeuKyWGxKhfjXWHR_1

	nop

	:l_fAyzeMJbQJOgEeIm_5
    goto :goto_0

    :cond_0
	goto/32 :l_SzpjoIdkfgVbcjUS_6

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_vdNyvxzDgrbRgDMi_0

	nop

	:l_QhDPNTjfYebmngmu_8
    const/4 v1, 0x0

	goto/32 :l_WwWHvRNqrMGrjaaf_9

	nop

	:l_DtNjLVVarQNmydvU_3
	rem-int v0, v0, v1
	goto/32 :l_PsGVEcwEJjjEpwCk_4

	nop

	:l_STCUDnULwoyhPDAd_1
	const v1, 12
	goto/32 :l_OaIDBuMIYPzdoIxn_2

	nop

	:l_RRTtdTfeFmrdeqFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_BMdfkVIrdtUzblPe_7

	nop

	:l_tXuVoBfsqatwTViC_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_RRTtdTfeFmrdeqFZ_6

	nop

	:l_xTbxPUcvXDSrXHKN_16
    return-void

	:after_last_instruction

	goto/32 :l_NTqUlovFJEWWiRdR_17

	nop

	:l_bAAeNMsHupsQRpeN_18
	goto/32 :opNvAwQcICFhDdpi
	:l_XNMzUvLDpdqJAuHG_11
	if-nez v0, :gl_XDCgnHPHnzTYjTmF

	goto/32 :cond_0

	:gl_XDCgnHPHnzTYjTmF
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_mdmDdcWczRpZlnJC_12

	nop

	:l_OaIDBuMIYPzdoIxn_2
	add-int v0, v0, v1
	goto/32 :l_DtNjLVVarQNmydvU_3

	nop

	:l_LUCfcDeLYMGzBAxl_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_XNMzUvLDpdqJAuHG_11

	nop

	:l_rzufgOkaVxWNXaTU_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_qIAstncNfeDajIFF_14

	nop

	:l_BMdfkVIrdtUzblPe_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QhDPNTjfYebmngmu_8

	nop

	:l_TIBmvAuBAkTVfNZT_15
	if-eqz v0, :gl_FxoziCQbBesGEZcN

	goto/32 :cond_0

	:gl_FxoziCQbBesGEZcN
    .line 145
	goto/32 :l_xTbxPUcvXDSrXHKN_16

	nop

	:l_vdNyvxzDgrbRgDMi_0
	const v0, 31
	goto/32 :l_STCUDnULwoyhPDAd_1

	nop

	:l_mdmDdcWczRpZlnJC_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_rzufgOkaVxWNXaTU_13

	nop

	:l_PsGVEcwEJjjEpwCk_4
	if-lez v0, :gl_FfrDrWRnxvClfRUj

	goto/32 :OakhskxeURsUjVBS

	:gl_FfrDrWRnxvClfRUj	goto/32 :l_tXuVoBfsqatwTViC_5

	nop

	:l_WwWHvRNqrMGrjaaf_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LUCfcDeLYMGzBAxl_10

	nop

	:l_NTqUlovFJEWWiRdR_17
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_bAAeNMsHupsQRpeN_18

	nop

	:l_qIAstncNfeDajIFF_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_TIBmvAuBAkTVfNZT_15

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_akldVHcnCoTHkhtN_0

	nop

	:l_gqjlNULNcGOLcimJ_4
	if-lez v0, :gl_cBtumlhIIKuvlWMQ

	goto/32 :zjscIqtSyuzjNiZp

	:gl_cBtumlhIIKuvlWMQ	goto/32 :l_fOtPoMnVGiMnPVkp_5

	nop

	:l_pxASRDFuxizMluVi_11
	if-eqz v0, :gl_svicgEeoFdbzaewU

	goto/32 :cond_0

	:gl_svicgEeoFdbzaewU
	goto/32 :l_tAALIPkxGUrGdLOE_12

	nop

	:l_tcMFbEtVibfxGEUE_3
	rem-int v0, v0, v1
	goto/32 :l_gqjlNULNcGOLcimJ_4

	nop

	:l_tAALIPkxGUrGdLOE_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_gbqmqSxRmdefTfOQ_13

	nop

	:l_ZpFIFtzuUCtdXeST_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_pxASRDFuxizMluVi_11

	nop

	:l_kIGqoKQwVNSRjtoF_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jIZlnymyCxTShJPW_8

	nop

	:l_SVdoCjSHscwpAiVn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_kIGqoKQwVNSRjtoF_7

	nop

	:l_akldVHcnCoTHkhtN_0
	const v0, 17
	goto/32 :l_pCxtnLKcNPCMmLJI_1

	nop

	:l_jIZlnymyCxTShJPW_8
    const/4 v1, 0x0

	goto/32 :l_bDkYhUThkdgOzToM_9

	nop

	:l_bDkYhUThkdgOzToM_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZpFIFtzuUCtdXeST_10

	nop

	:l_pCxtnLKcNPCMmLJI_1
	const v1, 12
	goto/32 :l_ClHZcBqMBhMYYWdk_2

	nop

	:l_yzNdTLyYJHhXEgyX_14
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_wNGsMrQMPXtopcZU_15

	nop

	:l_gbqmqSxRmdefTfOQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yzNdTLyYJHhXEgyX_14

	nop

	:l_wNGsMrQMPXtopcZU_15
	goto/32 :mjNChtmuPNwqzoYA
	:l_ClHZcBqMBhMYYWdk_2
	add-int v0, v0, v1
	goto/32 :l_tcMFbEtVibfxGEUE_3

	nop

	:l_fOtPoMnVGiMnPVkp_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_SVdoCjSHscwpAiVn_6

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_qxtTAfudYnkDutRR_0

	nop

	:l_rbYOrwpGEnVjaSOx_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_mVzHqaNqBxJiCuSL_17

	nop

	:l_VWFYaZDdbWOMMrPt_54
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_tPzENAKxeZXEMNxA_55

	nop

	:l_qDWHJYYQVdtvInST_28
	if-nez v6, :gl_TMKcQyPCxWbgKjzk

	goto/32 :cond_5

	:gl_TMKcQyPCxWbgKjzk
    .line 128
	goto/32 :l_NESautHjqIpsCOhp_29

	nop

	:l_WyvkRUNemDFtsBRM_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_NEgLpzYQQWjXjnMz_36

	nop

	:l_WmtwSZlKfiFzywWQ_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_BkPCeoqcIrynHuxA_25

	nop

	:l_VVEYRHljdzxMTuyD_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_lkAltDWLBnyRxvac_6

	nop

	:l_BkPCeoqcIrynHuxA_25
	if-ne v0, v3, :gl_KOwPSauLxeWnmTkb

	goto/32 :cond_5

	:gl_KOwPSauLxeWnmTkb
    .line 126
	goto/32 :l_MZhtxeMQxszRlwxo_26

	nop

	:l_qYpyMMxHABGFsvIt_13
	if-eqz v3, :gl_uOGapYoAWdrrjAAg

	goto/32 :cond_0

	:gl_uOGapYoAWdrrjAAg
	goto/32 :l_JMzydAuPxwiHrJZW_14

	nop

	:l_xOQteihusBAxvpVC_46
    const/4 v2, 0x2

	goto/32 :l_EoPonCIzStcvDZGk_47

	nop

	:l_qxtTAfudYnkDutRR_0
	const v0, 24
	goto/32 :l_NZEYJIpzUsqaszrg_1

	nop

	:l_MNBFNVNEtSYGIYJo_48
    const-wide/16 v1, -0x1

	goto/32 :l_jtDqcpMeEGENWCzg_49

	nop

	:l_yxufQOBPiFJBpPhK_31
	if-nez v6, :gl_LmbZLcFFUlnjAvFk

	goto/32 :cond_4

	:gl_LmbZLcFFUlnjAvFk
	goto/32 :l_LHogMOtIFgNfDQgV_32

	nop

	:l_nSHKSPSbDNesWIpB_8
    const/4 v1, 0x0

	goto/32 :l_aAoVHwNDileLNxjS_9

	nop

	:l_UNNnBoJloOmhQfWe_10
	if-nez v0, :gl_abvwjNGQCHPvXSzZ

	goto/32 :cond_2

	:gl_abvwjNGQCHPvXSzZ
    .line 203
	goto/32 :l_iHExcaYxoDcimrcL_11

	nop

	:l_yNEOfqHUNTSbAuBp_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_eWrnoIoDOLtGEGae_34

	nop

	:l_lkAltDWLBnyRxvac_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_kREoqEYWNegPCNFD_7

	nop

	:l_JMzydAuPxwiHrJZW_14
    const/4 v0, 0x1

	goto/32 :l_woDeXmNKmUhzFoZy_15

	nop

	:l_QyDlsdjxXAYSpAlH_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ctGMehKJAaoTFWeh_21

	nop

	:l_OXBkxeLOzGIXaxDG_2
	add-int v0, v0, v1
	goto/32 :l_fFRtdHukPiadZtwb_3

	nop

	:l_yDYMVhcJMKgfyHQz_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_WoCuTAoICaQNQimw_51

	nop

	:l_tPzENAKxeZXEMNxA_55
	goto/32 :zIFpWacnmRVFBmsy
	:l_hxKbLgbQqwZSXiqc_43
	if-nez v8, :gl_wEjRCjHDduuSMdox

	goto/32 :cond_4

	:gl_wEjRCjHDduuSMdox
    .line 130
	goto/32 :l_YkdJYBYtmjGnobUW_44

	nop

	:l_usJYKLZerysTCstc_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_xOQteihusBAxvpVC_46

	nop

	:l_kREoqEYWNegPCNFD_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_nSHKSPSbDNesWIpB_8

	nop

	:l_MZhtxeMQxszRlwxo_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_kUaAkIWNEEGoNHfy_27

	nop

	:l_eWrnoIoDOLtGEGae_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_WyvkRUNemDFtsBRM_35

	nop

	:l_gUJBtUCBakHFPynv_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QyDlsdjxXAYSpAlH_20

	nop

	:l_WAjsDNvYeTeplpKY_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_NQjMSUyMcjTffVbP_53

	nop

	:l_NZEYJIpzUsqaszrg_1
	const v1, 20
	goto/32 :l_OXBkxeLOzGIXaxDG_2

	nop

	:l_TledLPoZdflQAMFl_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_yxufQOBPiFJBpPhK_31

	nop

	:l_YkdJYBYtmjGnobUW_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_usJYKLZerysTCstc_45

	nop

	:l_ctGMehKJAaoTFWeh_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_XGvvRkVPjhPQPYuJ_22

	nop

	:l_kUaAkIWNEEGoNHfy_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_qDWHJYYQVdtvInST_28

	nop

	:l_WiMpojMGbGowGkTB_40
	if-nez v7, :gl_ZdZzhFjkwBIFQMRs

	goto/32 :cond_4

	:gl_ZdZzhFjkwBIFQMRs
	goto/32 :l_PAenQZucMeivTXQR_41

	nop

	:l_PAenQZucMeivTXQR_41
    const/4 v7, 0x0

	goto/32 :l_aisDvzAdkdCKYPOq_42

	nop

	:l_WoCuTAoICaQNQimw_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_WAjsDNvYeTeplpKY_52

	nop

	:l_mYiCMzLGjRQGrqWb_38
    goto :goto_3

    :cond_3
	goto/32 :l_DnlwWEKwzPcsYYXQ_39

	nop

	:l_fFRtdHukPiadZtwb_3
	rem-int v0, v0, v1
	goto/32 :l_fNnBqxVPSbROFEqY_4

	nop

	:l_mVzHqaNqBxJiCuSL_17
	if-nez v0, :gl_dyUWCYtRnYstutyP

	goto/32 :cond_1

	:gl_dyUWCYtRnYstutyP
	goto/32 :l_pqbXmPsZPaHrbfAe_18

	nop

	:l_woDeXmNKmUhzFoZy_15
    goto :goto_0

    :cond_0
	goto/32 :l_rbYOrwpGEnVjaSOx_16

	nop

	:l_aisDvzAdkdCKYPOq_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_hxKbLgbQqwZSXiqc_43

	nop

	:l_iHExcaYxoDcimrcL_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_tThFbYMJgxqKnlcQ_12

	nop

	:l_LHogMOtIFgNfDQgV_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_yNEOfqHUNTSbAuBp_33

	nop

	:l_BgcsqZMBlOyYLEFQ_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_WmtwSZlKfiFzywWQ_24

	nop

	:l_fNnBqxVPSbROFEqY_4
	if-lez v0, :gl_cCsFosyfLiYbZdmT

	goto/32 :QawZAJiqXdDsLbvY

	:gl_cCsFosyfLiYbZdmT	goto/32 :l_VVEYRHljdzxMTuyD_5

	nop

	:l_XGvvRkVPjhPQPYuJ_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_BgcsqZMBlOyYLEFQ_23

	nop

	:l_aAoVHwNDileLNxjS_9
    const/4 v2, 0x1

	goto/32 :l_UNNnBoJloOmhQfWe_10

	nop

	:l_jtDqcpMeEGENWCzg_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_yDYMVhcJMKgfyHQz_50

	nop

	:l_NESautHjqIpsCOhp_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TledLPoZdflQAMFl_30

	nop

	:l_DnlwWEKwzPcsYYXQ_39
    const/4 v7, 0x0

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_WiMpojMGbGowGkTB_40

	nop

	:l_ruUwTOppYJxoFkGe_37
    const/4 v7, 0x1

	goto/32 :l_mYiCMzLGjRQGrqWb_38

	nop

	:l_tThFbYMJgxqKnlcQ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_qYpyMMxHABGFsvIt_13

	nop

	:l_EoPonCIzStcvDZGk_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_MNBFNVNEtSYGIYJo_48

	nop

	:l_NEgLpzYQQWjXjnMz_36
	if-eq v9, v2, :gl_OqGeKEEslekrTakn

	goto/32 :cond_3

	:gl_OqGeKEEslekrTakn
	goto/32 :l_ruUwTOppYJxoFkGe_37

	nop

	:l_NQjMSUyMcjTffVbP_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_VWFYaZDdbWOMMrPt_54

	nop

	:l_pqbXmPsZPaHrbfAe_18
    goto :goto_1

    :cond_1
	goto/32 :l_gUJBtUCBakHFPynv_19

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_FAtUwsWBBGjDwnDD_0

	nop

	:l_UDgxXLnEIWkVeKOC_31
    goto :goto_2

    :cond_3
	goto/32 :l_XgfoyDRRqFoehmGx_32

	nop

	:l_jSICnlheuyUtrDyZ_24
    const/4 v3, 0x2

	goto/32 :l_tQJyDgxAjpvoQfVr_25

	nop

	:l_ZOAyYqkXpTGDtBnr_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_vcvPLUviChOMHhQM_28

	nop

	:l_wFlBpFOUAnGsvOuE_10
	if-nez v0, :gl_JybkWfiMOwCjEugu

	goto/32 :cond_2

	:gl_JybkWfiMOwCjEugu
    .line 203
	goto/32 :l_ukexaCULSeyEmRSf_11

	nop

	:l_BrPlpfZuIyBkNghN_18
    goto :goto_1

    :cond_1
	goto/32 :l_hCieJMpjhCCXJfLQ_19

	nop

	:l_byvEdniQoLxvRCwa_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_OuwBzgaqrQwDPhCS_6

	nop

	:l_OuwBzgaqrQwDPhCS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_qXVKqyTHGHnOIJRP_7

	nop

	:l_VHTkGpfuCeDjKGiV_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_pLzaHkBppQTZUtFc_30

	nop

	:l_URmxwozfEOHDmCRw_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_IUfEAwbCwrfXLwvI_22

	nop

	:l_HigDfTGMTfgxnkpx_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lTqldRmtwZxVSWkA_37

	nop

	:l_qXVKqyTHGHnOIJRP_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_FmMiVkEtJJnzRwFo_8

	nop

	:l_pjOvYwqhedFIuwIv_2
	add-int v0, v0, v1
	goto/32 :l_CNjrlYezfVIjNndB_3

	nop

	:l_hJKoyqcVtIRdCbMD_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_URmxwozfEOHDmCRw_21

	nop

	:l_nNzkZXkjIixVinin_38
    const-wide/16 v1, -0x1

	goto/32 :l_fgJnuaODuiAGYMAI_39

	nop

	:l_leJpYGZDDjhYZSWR_17
	if-nez v0, :gl_GXYdUNBAqCabGqQJ

	goto/32 :cond_1

	:gl_GXYdUNBAqCabGqQJ
	goto/32 :l_BrPlpfZuIyBkNghN_18

	nop

	:l_mqBKNpJaemmeVWmE_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_leJpYGZDDjhYZSWR_17

	nop

	:l_nEuGyYdykPQAYIFf_15
    goto :goto_0

    :cond_0
	goto/32 :l_mqBKNpJaemmeVWmE_16

	nop

	:l_ukexaCULSeyEmRSf_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_ZosFvQzweIljTWWr_12

	nop

	:l_XFJWoRKkdzbiBYnc_33
	if-nez v1, :gl_JTWNFvmkkylbPojO

	goto/32 :cond_4

	:gl_JTWNFvmkkylbPojO
	goto/32 :l_DQluEvQoSVcrrLdG_34

	nop

	:l_vcvPLUviChOMHhQM_28
	if-nez v4, :gl_ibLkjbXtAAWeiKUz

	goto/32 :cond_5

	:gl_ibLkjbXtAAWeiKUz
    .line 203
	goto/32 :l_VHTkGpfuCeDjKGiV_29

	nop

	:l_BYoaCHSgmOcvMGwn_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_zjiQYTYyJeqaRCqz_41

	nop

	:l_fgJnuaODuiAGYMAI_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_BYoaCHSgmOcvMGwn_40

	nop

	:l_FAtUwsWBBGjDwnDD_0
	const v0, 30
	goto/32 :l_nXayrpGTVVEFEQOg_1

	nop

	:l_JdZiXVzmAZiHWcrB_43
	goto/32 :tZbidnCmDCsLMHaB
	:l_nXayrpGTVVEFEQOg_1
	const v1, 23
	goto/32 :l_pjOvYwqhedFIuwIv_2

	nop

	:l_nvRRCeAAwaehdfre_14
    const/4 v0, 0x1

	goto/32 :l_nEuGyYdykPQAYIFf_15

	nop

	:l_IUfEAwbCwrfXLwvI_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_zjokYlFyoXMLTsYZ_23

	nop

	:l_NFYhcKhPjQXphjSG_42
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_JdZiXVzmAZiHWcrB_43

	nop

	:l_TfcolLwfeCBWwFuz_9
    const/4 v2, 0x0

	goto/32 :l_wFlBpFOUAnGsvOuE_10

	nop

	:l_zjokYlFyoXMLTsYZ_23
	if-nez v0, :gl_pORJXBJPKPpQBknv

	goto/32 :cond_6

	:gl_pORJXBJPKPpQBknv
    .line 112
	goto/32 :l_jSICnlheuyUtrDyZ_24

	nop

	:l_DkCUlDkKkvjURTaD_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_HigDfTGMTfgxnkpx_36

	nop

	:l_FmMiVkEtJJnzRwFo_8
    const/4 v1, 0x1

	goto/32 :l_TfcolLwfeCBWwFuz_9

	nop

	:l_pLzaHkBppQTZUtFc_30
	if-eqz v3, :gl_bKOAmzGPKWEDaTec

	goto/32 :cond_3

	:gl_bKOAmzGPKWEDaTec
	goto/32 :l_UDgxXLnEIWkVeKOC_31

	nop

	:l_hCieJMpjhCCXJfLQ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hJKoyqcVtIRdCbMD_20

	nop

	:l_XgfoyDRRqFoehmGx_32
    const/4 v1, 0x0

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_XFJWoRKkdzbiBYnc_33

	nop

	:l_NzOPdXHeYaZjjwyo_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ZOAyYqkXpTGDtBnr_27

	nop

	:l_lTqldRmtwZxVSWkA_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_nNzkZXkjIixVinin_38

	nop

	:l_ZosFvQzweIljTWWr_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_RiNrxXKuSXEhWDDO_13

	nop

	:l_mUDDclVqFnlLOaXW_4
	if-lez v0, :gl_emClmRVNaMzDBrTT

	goto/32 :mFjmymeLUpyAFHFS

	:gl_emClmRVNaMzDBrTT	goto/32 :l_byvEdniQoLxvRCwa_5

	nop

	:l_zjiQYTYyJeqaRCqz_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_NFYhcKhPjQXphjSG_42

	nop

	:l_tQJyDgxAjpvoQfVr_25
    const/4 v4, 0x0

	goto/32 :l_NzOPdXHeYaZjjwyo_26

	nop

	:l_CNjrlYezfVIjNndB_3
	rem-int v0, v0, v1
	goto/32 :l_mUDDclVqFnlLOaXW_4

	nop

	:l_RiNrxXKuSXEhWDDO_13
	if-eqz v3, :gl_QyKIbixSKBTFnBoW

	goto/32 :cond_0

	:gl_QyKIbixSKBTFnBoW
	goto/32 :l_nvRRCeAAwaehdfre_14

	nop

	:l_DQluEvQoSVcrrLdG_34
    goto :goto_3

    :cond_4
	goto/32 :l_DkCUlDkKkvjURTaD_35

	nop

.end method
