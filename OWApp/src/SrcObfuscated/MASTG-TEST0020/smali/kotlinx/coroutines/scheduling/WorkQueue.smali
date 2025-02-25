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

	goto/32 :l_SRlteAmlGlwYtpSR_0

	nop

	:l_rGGkwZAaiiyKmGAn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdMafafYRQGmzPvR_7

	nop

	:l_gIHTeryaCATQoyQA_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ryaVDgLBzzvkIrqb_18

	nop

	:l_GipIDSUeAUAXRgdf_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_MIQypTsoxdJyBHnD_10

	nop

	:l_sgYTuKYioCUWihqu_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_GipIDSUeAUAXRgdf_9

	nop

	:l_JMBVAQtKZaULinNW_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_gIHTeryaCATQoyQA_17

	nop

	:l_xTrCvDiLWEuPRFDZ_15
    const-string v0, "consumerIndex"

	goto/32 :l_JMBVAQtKZaULinNW_16

	nop

	:l_pQkKJpHpJrFqunpD_23
	goto/32 :gMiKXECLlSkxUSGf
	:l_CrvOWFtjaDilvpkN_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_gtzmosXfDFJVhbFt_20

	nop

	:l_RMZNGMoXhHtsdeZH_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_rGGkwZAaiiyKmGAn_6

	nop

	:l_uAPlFdSqDkZFyAJA_1
	const v1, 19
	goto/32 :l_JXbqKEpkRGzkPUpz_2

	nop

	:l_KrvPMaMSrWJzkXza_22
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_pQkKJpHpJrFqunpD_23

	nop

	:l_SRlteAmlGlwYtpSR_0
	const v0, 21
	goto/32 :l_uAPlFdSqDkZFyAJA_1

	nop

	:l_gtzmosXfDFJVhbFt_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CmAoZdOEmdWZMYgt_21

	nop

	:l_eTeYtJcJRYhmxMCI_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_AZEJMrqDnGfsUZsX_14

	nop

	:l_ryaVDgLBzzvkIrqb_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_CrvOWFtjaDilvpkN_19

	nop

	:l_CmAoZdOEmdWZMYgt_21
    return-void

	:after_last_instruction

	goto/32 :l_KrvPMaMSrWJzkXza_22

	nop

	:l_AZEJMrqDnGfsUZsX_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xTrCvDiLWEuPRFDZ_15

	nop

	:l_JXbqKEpkRGzkPUpz_2
	add-int v0, v0, v1
	goto/32 :l_ssApJJAbtsADadPX_3

	nop

	:l_MIQypTsoxdJyBHnD_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_cjKftlgwLlbgZLUE_11

	nop

	:l_cjKftlgwLlbgZLUE_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IKbyTcVkvhZjrTWP_12

	nop

	:l_ssApJJAbtsADadPX_3
	rem-int v0, v0, v1
	goto/32 :l_VZZWdChdDBXlBaiG_4

	nop

	:l_VZZWdChdDBXlBaiG_4
	if-lez v0, :gl_NmOUkIrhraHQMxgV

	goto/32 :HEyZRUSiImacVKPe

	:gl_NmOUkIrhraHQMxgV	goto/32 :l_RMZNGMoXhHtsdeZH_5

	nop

	:l_AdMafafYRQGmzPvR_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_sgYTuKYioCUWihqu_8

	nop

	:l_IKbyTcVkvhZjrTWP_12
    const-string v0, "producerIndex"

	goto/32 :l_eTeYtJcJRYhmxMCI_13

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_DVnmmGqrtxdCmUZA_0

	nop

	:l_RWuHHXmQISaglTsG_12
    const/4 v0, 0x0

	goto/32 :l_PANrsDIWmVkFhlbq_13

	nop

	:l_QMDShFoPpSufLubu_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NwwwUvEoRRckXwSt_9

	nop

	:l_pNgtfXeycHjTzKwf_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_QMDShFoPpSufLubu_8

	nop

	:l_yRwhQwDBpJBjQRTO_4
	if-lez v0, :gl_nDkObLqIJnOBRqSg

	goto/32 :QFbyAKElzNfcEMlK

	:gl_nDkObLqIJnOBRqSg	goto/32 :l_ZYLtLdkahaddXcOD_5

	nop

	:l_DVnmmGqrtxdCmUZA_0
	const v0, 18
	goto/32 :l_UPOlERlCbPoUTkFn_1

	nop

	:l_xrFWsBUEtYFFYFEL_2
	add-int v0, v0, v1
	goto/32 :l_cHRUiryYzzTtOmuX_3

	nop

	:l_fFJhCOihvZNCPhwN_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_zNHBRQrRNfixLhSU_18

	nop

	:l_sJabFwbrsjJVBfxp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_pNgtfXeycHjTzKwf_7

	nop

	:l_cHRUiryYzzTtOmuX_3
	rem-int v0, v0, v1
	goto/32 :l_yRwhQwDBpJBjQRTO_4

	nop

	:l_hsIiVbALbZMsGpjF_20
	goto/32 :vKvvWuCfcEtAkQti
	:l_YPFxEqUNfaKkinuB_19
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_hsIiVbALbZMsGpjF_20

	nop

	:l_ZYLtLdkahaddXcOD_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_sJabFwbrsjJVBfxp_6

	nop

	:l_PANrsDIWmVkFhlbq_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_BbEaaxbepXvtYtvk_14

	nop

	:l_nuuYePsXPaeeTIMH_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_RWuHHXmQISaglTsG_12

	nop

	:l_zNHBRQrRNfixLhSU_18
    return-void

	:after_last_instruction

	goto/32 :l_YPFxEqUNfaKkinuB_19

	nop

	:l_FACOkXBOeKiynSzZ_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_fFJhCOihvZNCPhwN_17

	nop

	:l_BbEaaxbepXvtYtvk_14
    const/4 v0, 0x0

	goto/32 :l_PtcURCPByQtkVYXo_15

	nop

	:l_jSMpgRtXVIxTTODo_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_nuuYePsXPaeeTIMH_11

	nop

	:l_NwwwUvEoRRckXwSt_9
    const/16 v1, 0x80

	goto/32 :l_jSMpgRtXVIxTTODo_10

	nop

	:l_UPOlERlCbPoUTkFn_1
	const v1, 10
	goto/32 :l_xrFWsBUEtYFFYFEL_2

	nop

	:l_PtcURCPByQtkVYXo_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_FACOkXBOeKiynSzZ_16

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_IIzCtbtMIuOmGbMo_0

	nop

	:l_IIzCtbtMIuOmGbMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBumfxioycTTawzQ_1

	nop

	:l_SMfmrXuSgYCabNdy_3
    mul-int p2, p0, p1

	goto/32 :l_gsBtLGNIQyxQVSeU_4

	nop

	:l_BRACHwlVDWOxjDKa_7
	goto/32 :before_first_instruction

	:l_TzXJLFnrXdQgLEGk_5
    int-to-double p0, p3

	goto/32 :l_IKgusQikMNmYlYVQ_6

	nop

	:l_gsBtLGNIQyxQVSeU_4
    add-int p3, p2, p1

	goto/32 :l_TzXJLFnrXdQgLEGk_5

	nop

	:l_oITKTPGbznqrXmEg_2
    const/16 p1, 0xd2

	goto/32 :l_SMfmrXuSgYCabNdy_3

	nop

	:l_MBumfxioycTTawzQ_1
    const/16 p0, 0x2a

	goto/32 :l_oITKTPGbznqrXmEg_2

	nop

	:l_IKgusQikMNmYlYVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BRACHwlVDWOxjDKa_7

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_wIGOEuHxBoAnVUdS_0

	nop

	:l_ZySAGPwDJbciawtx_1
    const/16 p0, 0x2a

	goto/32 :l_HkHrzvimFuFvQBnN_2

	nop

	:l_DqQdqwhpwMHfqgHj_4
    add-int p3, p2, p1

	goto/32 :l_rwVTnYODSBCuRvOJ_5

	nop

	:l_hUmaUdGkUojzNrYz_6
    return-void

	:after_last_instruction

	goto/32 :l_TOgSEmUbqypENdvq_7

	nop

	:l_wIGOEuHxBoAnVUdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZySAGPwDJbciawtx_1

	nop

	:l_TOgSEmUbqypENdvq_7
	goto/32 :before_first_instruction

	:l_rwVTnYODSBCuRvOJ_5
    int-to-double p0, p3

	goto/32 :l_hUmaUdGkUojzNrYz_6

	nop

	:l_HkHrzvimFuFvQBnN_2
    const/16 p1, 0xd2

	goto/32 :l_hBFCnKBAwnuUGBef_3

	nop

	:l_hBFCnKBAwnuUGBef_3
    mul-int p2, p0, p1

	goto/32 :l_DqQdqwhpwMHfqgHj_4

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VPulZmFfnjowTPDg_0

	nop

	:l_MzFozYPLGOUXnLIX_7
	goto/32 :before_first_instruction

	:l_gQZtaVDbmdtpkyxH_1
    const/16 p0, 0x2a

	goto/32 :l_WIcGNNgpkPNXPRFm_2

	nop

	:l_npljSmPdlefoLAsR_4
    add-int p3, p2, p1

	goto/32 :l_beeyGZPOYTwVdEHO_5

	nop

	:l_beeyGZPOYTwVdEHO_5
    int-to-double p0, p3

	goto/32 :l_RFnXBUJBgqCaBbWO_6

	nop

	:l_VPulZmFfnjowTPDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQZtaVDbmdtpkyxH_1

	nop

	:l_WIcGNNgpkPNXPRFm_2
    const/16 p1, 0xd2

	goto/32 :l_aAHqwQtwhXRsfASV_3

	nop

	:l_RFnXBUJBgqCaBbWO_6
    return-void

	:after_last_instruction

	goto/32 :l_MzFozYPLGOUXnLIX_7

	nop

	:l_aAHqwQtwhXRsfASV_3
    mul-int p2, p0, p1

	goto/32 :l_npljSmPdlefoLAsR_4

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_ahwyqhLTyugeammz_0

	nop

	:l_ClvSjtQaQbeKeoVv_6
	goto/32 :before_first_instruction

	:l_xzwLCiLtHlubcZNo_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_yYasBQXzFYfHCgVq_2

	nop

	:l_dsJPmlHdeRFZfGnf_5
    return-object p0

	:after_last_instruction

	goto/32 :l_ClvSjtQaQbeKeoVv_6

	nop

	:l_BpjGWWVxysHIHnks_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_dsJPmlHdeRFZfGnf_5

	nop

	:l_yYasBQXzFYfHCgVq_2
	if-nez p3, :gl_xzEDLypaVpVcBuck

	goto/32 :cond_0

	:gl_xzEDLypaVpVcBuck
	goto/32 :l_EsAsaHzKOYSWFLWu_3

	nop

	:l_EsAsaHzKOYSWFLWu_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_BpjGWWVxysHIHnks_4

	nop

	:l_ahwyqhLTyugeammz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_xzwLCiLtHlubcZNo_1

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_jKFbLtwXMhouyxIP_0

	nop

	:l_TZsfkGThkExUXHIg_3
    mul-int p2, p0, p1

	goto/32 :l_uwDlIMKRlfONZvCh_4

	nop

	:l_xJUIEUjclRdpdLxR_5
    int-to-double p0, p3

	goto/32 :l_ldLOmxCAyIpxRldl_6

	nop

	:l_ldLOmxCAyIpxRldl_6
    return-void

	:after_last_instruction

	goto/32 :l_iZqoGFsKSpPbbIsy_7

	nop

	:l_bklWuBqXdpEMQzdZ_1
    const/16 p0, 0x2a

	goto/32 :l_xkCwNXtxnnjMPEJu_2

	nop

	:l_jKFbLtwXMhouyxIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bklWuBqXdpEMQzdZ_1

	nop

	:l_xkCwNXtxnnjMPEJu_2
    const/16 p1, 0xd2

	goto/32 :l_TZsfkGThkExUXHIg_3

	nop

	:l_uwDlIMKRlfONZvCh_4
    add-int p3, p2, p1

	goto/32 :l_xJUIEUjclRdpdLxR_5

	nop

	:l_iZqoGFsKSpPbbIsy_7
	goto/32 :before_first_instruction

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_SlGkvTqbvppjBTbM_0

	nop

	:l_SlGkvTqbvppjBTbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWNqmHgFDKwLecfU_1

	nop

	:l_PumtxsmSUadfhkCJ_4
    add-int p3, p2, p1

	goto/32 :l_MPyWnCGZGkwpWwxq_5

	nop

	:l_UWNqmHgFDKwLecfU_1
    const/16 p0, 0x2a

	goto/32 :l_ywhisGVVFrBAmhTr_2

	nop

	:l_TBnOdHyogBNCTsSA_6
    return-void

	:after_last_instruction

	goto/32 :l_VotITppFCOcYkeLH_7

	nop

	:l_HUPSyggcEgMjYgAw_3
    mul-int p2, p0, p1

	goto/32 :l_PumtxsmSUadfhkCJ_4

	nop

	:l_VotITppFCOcYkeLH_7
	goto/32 :before_first_instruction

	:l_MPyWnCGZGkwpWwxq_5
    int-to-double p0, p3

	goto/32 :l_TBnOdHyogBNCTsSA_6

	nop

	:l_ywhisGVVFrBAmhTr_2
    const/16 p1, 0xd2

	goto/32 :l_HUPSyggcEgMjYgAw_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rVDEMGakapcZsoPL_0

	nop

	:l_rVDEMGakapcZsoPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrspIuBCxZnpQLrp_1

	nop

	:l_ADaKulFzxKPpesxQ_7
	goto/32 :before_first_instruction

	:l_AvrqyZuDqWzYlQKc_2
    const/16 p1, 0xd2

	goto/32 :l_HwbGOKprWsjruPAa_3

	nop

	:l_HwbGOKprWsjruPAa_3
    mul-int p2, p0, p1

	goto/32 :l_AoSXJFBTLiZIWERp_4

	nop

	:l_XtYQAGAUIQKzvaeu_5
    int-to-double p0, p3

	goto/32 :l_MPUXRQZzfEakqqaj_6

	nop

	:l_yrspIuBCxZnpQLrp_1
    const/16 p0, 0x2a

	goto/32 :l_AvrqyZuDqWzYlQKc_2

	nop

	:l_MPUXRQZzfEakqqaj_6
    return-void

	:after_last_instruction

	goto/32 :l_ADaKulFzxKPpesxQ_7

	nop

	:l_AoSXJFBTLiZIWERp_4
    add-int p3, p2, p1

	goto/32 :l_XtYQAGAUIQKzvaeu_5

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_OTYLDhpWEaOEnSKO_0

	nop

	:l_YYjmtKnIslIOwLFi_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_zkdpsJfurJRaDWkz_33

	nop

	:l_pMwCdmtgVhcrycdm_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_cPhmPlmsJNPcsKsG_19

	nop

	:l_cLYPOPskIjMHBKDg_20
	if-eq v0, v1, :gl_aeEsEKQnbQUOSNcq

	goto/32 :cond_2

	:gl_aeEsEKQnbQUOSNcq
	goto/32 :l_LIsWxvjClUxAUsxb_21

	nop

	:l_ehsovQZPVdFUbbYv_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_ZTlKMoxPkfudYpSh_6

	nop

	:l_XDjaUdDbybiyivpo_15
	if-nez v3, :gl_DatCKqVqNcwoqqDs

	goto/32 :cond_1

	:gl_DatCKqVqNcwoqqDs
	goto/32 :l_VWvIywlhUfnvJFmz_16

	nop

	:l_qPxDnUjzIJZTFxVi_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_ayTpoMBOXmnFmHdA_11

	nop

	:l_CvEgyZaCXyEJRwFD_1
	const v1, 29
	goto/32 :l_rQEGITtxiIFsaVOf_2

	nop

	:l_chrdIRVMxuDAFxrb_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_pMwCdmtgVhcrycdm_18

	nop

	:l_qKEOdofsoYiTLRdp_3
	rem-int v0, v0, v1
	goto/32 :l_QUPhmsCaKJIdUSUv_4

	nop

	:l_LAsMPiVxkkVybEmx_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zRLLDlWuuTeVZEcZ_25

	nop

	:l_jjDkfxbnDJuDeFFA_13
    goto :goto_0

    :cond_0
	goto/32 :l_rTjzvjNCwYjrExMs_14

	nop

	:l_tmGVxanUVYHgwcZu_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_bZcuEqZKegtVIKkM_8

	nop

	:l_UOXugvBReCDjGvRX_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_GtqipPMkcbhKOfFF_23

	nop

	:l_msaSvjFmMoVBnqyj_26
	if-nez v1, :gl_NvVaejZaTSjGikQg

	goto/32 :cond_3

	:gl_NvVaejZaTSjGikQg
    .line 95
	goto/32 :l_luynentMQaTMSfSM_27

	nop

	:l_gzKDbAkruJmFwzVx_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_zRGdbQlrliQBOmcI_31

	nop

	:l_zkdpsJfurJRaDWkz_33
    const/4 v1, 0x0

	goto/32 :l_oQOJAHNNPFJKnOeP_34

	nop

	:l_VWvIywlhUfnvJFmz_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_chrdIRVMxuDAFxrb_17

	nop

	:l_ZTlKMoxPkfudYpSh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_tmGVxanUVYHgwcZu_7

	nop

	:l_ivauFpKtRiSmIlvH_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_veCRaoQaKOpBcTcJ_29

	nop

	:l_oQOJAHNNPFJKnOeP_34
    return-object v1

	:after_last_instruction

	goto/32 :l_LKDczmHoaacMvNSp_35

	nop

	:l_GtqipPMkcbhKOfFF_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_LAsMPiVxkkVybEmx_24

	nop

	:l_OTYLDhpWEaOEnSKO_0
	const v0, 7
	goto/32 :l_CvEgyZaCXyEJRwFD_1

	nop

	:l_veCRaoQaKOpBcTcJ_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gzKDbAkruJmFwzVx_30

	nop

	:l_ayTpoMBOXmnFmHdA_11
    const/4 v3, 0x1

	goto/32 :l_CDgxCWUPbCUIhAhY_12

	nop

	:l_rQEGITtxiIFsaVOf_2
	add-int v0, v0, v1
	goto/32 :l_qKEOdofsoYiTLRdp_3

	nop

	:l_PQgISBjADvLEPauf_36
	goto/32 :dIcvgdOQNDlJnHRj
	:l_QUPhmsCaKJIdUSUv_4
	if-lez v0, :gl_GYbKXvVaItvlRcSE

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_GYbKXvVaItvlRcSE	goto/32 :l_ehsovQZPVdFUbbYv_5

	nop

	:l_zRGdbQlrliQBOmcI_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YYjmtKnIslIOwLFi_32

	nop

	:l_zRLLDlWuuTeVZEcZ_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_msaSvjFmMoVBnqyj_26

	nop

	:l_rTjzvjNCwYjrExMs_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_XDjaUdDbybiyivpo_15

	nop

	:l_LKDczmHoaacMvNSp_35
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_PQgISBjADvLEPauf_36

	nop

	:l_luynentMQaTMSfSM_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_ivauFpKtRiSmIlvH_28

	nop

	:l_LIsWxvjClUxAUsxb_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_UOXugvBReCDjGvRX_22

	nop

	:l_CDgxCWUPbCUIhAhY_12
	if-eq v2, v3, :gl_geOFuunWjYHvkAyK

	goto/32 :cond_0

	:gl_geOFuunWjYHvkAyK
	goto/32 :l_jjDkfxbnDJuDeFFA_13

	nop

	:l_EkXNsxBOzeCdxBbh_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_qPxDnUjzIJZTFxVi_10

	nop

	:l_cPhmPlmsJNPcsKsG_19
    const/16 v1, 0x7f

	goto/32 :l_cLYPOPskIjMHBKDg_20

	nop

	:l_bZcuEqZKegtVIKkM_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_EkXNsxBOzeCdxBbh_9

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_DedidmjJEZnXrbdy_0

	nop

	:l_gTgRPNKsCbiYmneX_3
    mul-int p2, p0, p1

	goto/32 :l_LBGTdoLWSipRjgcX_4

	nop

	:l_GnpVdYyQtEaWKWiK_5
    int-to-double p0, p3

	goto/32 :l_nAtMneekiORzrsVv_6

	nop

	:l_nAtMneekiORzrsVv_6
    return-void

	:after_last_instruction

	goto/32 :l_TPEZwQCeNNKsikJB_7

	nop

	:l_DedidmjJEZnXrbdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAvJLFZwfRzKVVTr_1

	nop

	:l_BGgMqktKRLXpORei_2
    const/16 p1, 0xd2

	goto/32 :l_gTgRPNKsCbiYmneX_3

	nop

	:l_TPEZwQCeNNKsikJB_7
	goto/32 :before_first_instruction

	:l_LBGTdoLWSipRjgcX_4
    add-int p3, p2, p1

	goto/32 :l_GnpVdYyQtEaWKWiK_5

	nop

	:l_LAvJLFZwfRzKVVTr_1
    const/16 p0, 0x2a

	goto/32 :l_BGgMqktKRLXpORei_2

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_zrILsovphAGWpnpq_0

	nop

	:l_uiLrXYyoxiiFPNpu_2
    const/16 p1, 0xd2

	goto/32 :l_dPfWiiZXEmFADerj_3

	nop

	:l_bjAqJVUwkFwZuVcQ_5
    int-to-double p0, p3

	goto/32 :l_BiWaYEFLbezzqswx_6

	nop

	:l_SenlNLeMKwnBlmjc_1
    const/16 p0, 0x2a

	goto/32 :l_uiLrXYyoxiiFPNpu_2

	nop

	:l_BiWaYEFLbezzqswx_6
    return-void

	:after_last_instruction

	goto/32 :l_hBIuVabKDgFZyXhl_7

	nop

	:l_hBIuVabKDgFZyXhl_7
	goto/32 :before_first_instruction

	:l_QSsNEaYCLlQzkphP_4
    add-int p3, p2, p1

	goto/32 :l_bjAqJVUwkFwZuVcQ_5

	nop

	:l_dPfWiiZXEmFADerj_3
    mul-int p2, p0, p1

	goto/32 :l_QSsNEaYCLlQzkphP_4

	nop

	:l_zrILsovphAGWpnpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SenlNLeMKwnBlmjc_1

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_BkjCnABizegoCuDo_0

	nop

	:l_KoIFPrVmYalsjAUy_6
    return-void

	:after_last_instruction

	goto/32 :l_wtBELGpeOBixuops_7

	nop

	:l_ohoBErzmROURBosK_5
    int-to-double p0, p3

	goto/32 :l_KoIFPrVmYalsjAUy_6

	nop

	:l_wtBELGpeOBixuops_7
	goto/32 :before_first_instruction

	:l_TkyVkdFOHXDrEnIs_3
    mul-int p2, p0, p1

	goto/32 :l_nvbbeOqbrYhcsKSb_4

	nop

	:l_nvbbeOqbrYhcsKSb_4
    add-int p3, p2, p1

	goto/32 :l_ohoBErzmROURBosK_5

	nop

	:l_BVFmDdynsfrcNKol_2
    const/16 p1, 0xd2

	goto/32 :l_TkyVkdFOHXDrEnIs_3

	nop

	:l_BkjCnABizegoCuDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcBoPMnpQGWZchnN_1

	nop

	:l_XcBoPMnpQGWZchnN_1
    const/16 p0, 0x2a

	goto/32 :l_BVFmDdynsfrcNKol_2

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_DqtFQVRuuYHtjJax_0

	nop

	:l_wmHFFaKeKzjvbPay_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_kSHQthQPAciZXKEx_11

	nop

	:l_VgbJEODkKLHSpOrY_32
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_zAIpTjFfGzvKyrhe_33

	nop

	:l_oCQRxrgWutrvjztA_22
	if-nez v1, :gl_mRmClydcSlvHmQIG

	goto/32 :cond_3

	:gl_mRmClydcSlvHmQIG
    .line 203
	goto/32 :l_BUFCPwhmEsBXGrtm_23

	nop

	:l_zvjjMSSwgEYVkZET_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_NSxdwBksGQobAGdy_7

	nop

	:l_GyovePiZBqpnStXe_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_UVmnxQfPOGlGwNoa_29

	nop

	:l_trhrjiwduKChrbFh_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pVJlLiTgEOylJYzg_9

	nop

	:l_QxKAeqmsPOGnOAoY_1
	const v1, 32
	goto/32 :l_SSVodUKcBcsNegns_2

	nop

	:l_dRKplxmzvLyByHua_31
    return-void

	:after_last_instruction

	goto/32 :l_VgbJEODkKLHSpOrY_32

	nop

	:l_FwrszPVsNtlkSeox_13
    const/4 v4, 0x1

	goto/32 :l_aQckwyESAgaCeuaL_14

	nop

	:l_SSVodUKcBcsNegns_2
	add-int v0, v0, v1
	goto/32 :l_VJWWPuWInrzouPFH_3

	nop

	:l_zAIpTjFfGzvKyrhe_33
	goto/32 :aFJbeTBMniYADVmF
	:l_smJFaVvWfwpVPZxB_16
    goto :goto_0

    :cond_0
	goto/32 :l_nUdYFQnDzAanxPDL_17

	nop

	:l_BUFCPwhmEsBXGrtm_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_MiBBiPcMvFspsFdt_24

	nop

	:l_hixKFAHaCWlHrtnU_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_zvjjMSSwgEYVkZET_6

	nop

	:l_sUzaWurnjtAIVCVz_12
    const/4 v3, 0x0

	goto/32 :l_FwrszPVsNtlkSeox_13

	nop

	:l_aHijCeNrZpIybYlj_26
	if-nez v3, :gl_BLyxVaTRkEfPtGQR

	goto/32 :cond_2

	:gl_BLyxVaTRkEfPtGQR
	goto/32 :l_LAAINFdhIwDQELet_27

	nop

	:l_NSxdwBksGQobAGdy_7
	if-nez p1, :gl_GYTRjVRtwLgukGlm

	goto/32 :cond_3

	:gl_GYTRjVRtwLgukGlm
	goto/32 :l_trhrjiwduKChrbFh_8

	nop

	:l_MiBBiPcMvFspsFdt_24
	if-gez v0, :gl_bydodJHfVBKLXigO

	goto/32 :cond_1

	:gl_bydodJHfVBKLXigO
	goto/32 :l_BApXBuCuBPXQroEy_25

	nop

	:l_XmYQvoQksAYnrNsG_18
	if-nez v0, :gl_WlrfTzYIrEDcunLw

	goto/32 :cond_3

	:gl_WlrfTzYIrEDcunLw
    .line 196
	goto/32 :l_tSZdILHfbTKMaZVj_19

	nop

	:l_DqtFQVRuuYHtjJax_0
	const v0, 32
	goto/32 :l_QxKAeqmsPOGnOAoY_1

	nop

	:l_tSZdILHfbTKMaZVj_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kUxDNTbFZbOtReAw_20

	nop

	:l_VJWWPuWInrzouPFH_3
	rem-int v0, v0, v1
	goto/32 :l_PfMjFxEiWgtlMAWB_4

	nop

	:l_kSHQthQPAciZXKEx_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_sUzaWurnjtAIVCVz_12

	nop

	:l_fMWxNrSnoOlxgUyA_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_dRKplxmzvLyByHua_31

	nop

	:l_BApXBuCuBPXQroEy_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_aHijCeNrZpIybYlj_26

	nop

	:l_LAAINFdhIwDQELet_27
    goto :goto_1

    :cond_2
	goto/32 :l_GyovePiZBqpnStXe_28

	nop

	:l_nUdYFQnDzAanxPDL_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_XmYQvoQksAYnrNsG_18

	nop

	:l_aQckwyESAgaCeuaL_14
	if-eq v2, v4, :gl_PFmUtOwgmJGQebIF

	goto/32 :cond_0

	:gl_PFmUtOwgmJGQebIF
	goto/32 :l_cDyEwxFFRSiTVXXc_15

	nop

	:l_UVmnxQfPOGlGwNoa_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fMWxNrSnoOlxgUyA_30

	nop

	:l_siVOeKoPAOqVYEkk_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_oCQRxrgWutrvjztA_22

	nop

	:l_cDyEwxFFRSiTVXXc_15
    move v0, v4

	goto/32 :l_smJFaVvWfwpVPZxB_16

	nop

	:l_PfMjFxEiWgtlMAWB_4
	if-lez v0, :gl_UnJptBUeJWbeZMIH

	goto/32 :KYwRqlSXQZNexjsC

	:gl_UnJptBUeJWbeZMIH	goto/32 :l_hixKFAHaCWlHrtnU_5

	nop

	:l_kUxDNTbFZbOtReAw_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_siVOeKoPAOqVYEkk_21

	nop

	:l_pVJlLiTgEOylJYzg_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_wmHFFaKeKzjvbPay_10

	nop

.end method

.method private final pollBuffer(SZIF)V
    .locals 0

	goto/32 :l_IQreQkubPdqaKGEv_0

	nop

	:l_gneDujYZVLkYEOkK_5
    int-to-double p0, p3

	goto/32 :l_JsQzzELIIrWpkDYO_6

	nop

	:l_xtyNmRJtECWfhSAf_3
    mul-int p2, p0, p1

	goto/32 :l_fpTsJJobwrfpGeaK_4

	nop

	:l_fpTsJJobwrfpGeaK_4
    add-int p3, p2, p1

	goto/32 :l_gneDujYZVLkYEOkK_5

	nop

	:l_XJGmhWXkaZvHEoQo_7
	goto/32 :before_first_instruction

	:l_YAQPQpUQziUTGaMN_2
    const/16 p1, 0xd2

	goto/32 :l_xtyNmRJtECWfhSAf_3

	nop

	:l_JsQzzELIIrWpkDYO_6
    return-void

	:after_last_instruction

	goto/32 :l_XJGmhWXkaZvHEoQo_7

	nop

	:l_uQkKiZcmmFbTcZZT_1
    const/16 p0, 0x2a

	goto/32 :l_YAQPQpUQziUTGaMN_2

	nop

	:l_IQreQkubPdqaKGEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQkKiZcmmFbTcZZT_1

	nop

.end method

.method private final pollBuffer(ZSIF)V
    .locals 0

	goto/32 :l_zFYRBwLMhHiHPmsf_0

	nop

	:l_jCzhINmKSFWOvUIY_6
    return-void

	:after_last_instruction

	goto/32 :l_FngRBIbtZQDoYsEM_7

	nop

	:l_sRGIwEOHoLgOpSUv_5
    int-to-double p0, p3

	goto/32 :l_jCzhINmKSFWOvUIY_6

	nop

	:l_UGSJQNhWUclStyXQ_2
    const/16 p1, 0xd2

	goto/32 :l_tzTSyipSJeXMUfNq_3

	nop

	:l_tzTSyipSJeXMUfNq_3
    mul-int p2, p0, p1

	goto/32 :l_jlqhfYeCqzzYdVDT_4

	nop

	:l_NtRCMnJcezcLBrHW_1
    const/16 p0, 0x2a

	goto/32 :l_UGSJQNhWUclStyXQ_2

	nop

	:l_zFYRBwLMhHiHPmsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtRCMnJcezcLBrHW_1

	nop

	:l_jlqhfYeCqzzYdVDT_4
    add-int p3, p2, p1

	goto/32 :l_sRGIwEOHoLgOpSUv_5

	nop

	:l_FngRBIbtZQDoYsEM_7
	goto/32 :before_first_instruction

.end method

.method private final pollBuffer(ZIFS)V
    .locals 0

	goto/32 :l_smJGhdVdtanjLLrx_0

	nop

	:l_smJGhdVdtanjLLrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvXzyqEFnsGrDAwK_1

	nop

	:l_vHaJafyhTQtXMXHg_2
    const/16 p1, 0xd2

	goto/32 :l_sGAProFBbNKavOPz_3

	nop

	:l_uCrAOQLrHaouoEWU_7
	goto/32 :before_first_instruction

	:l_OvXzyqEFnsGrDAwK_1
    const/16 p0, 0x2a

	goto/32 :l_vHaJafyhTQtXMXHg_2

	nop

	:l_sGAProFBbNKavOPz_3
    mul-int p2, p0, p1

	goto/32 :l_GkCQRHZqGMAFccaC_4

	nop

	:l_GkCQRHZqGMAFccaC_4
    add-int p3, p2, p1

	goto/32 :l_ZJlbMGtcZBuLoBQq_5

	nop

	:l_hUANTkBKKSGhjFci_6
    return-void

	:after_last_instruction

	goto/32 :l_uCrAOQLrHaouoEWU_7

	nop

	:l_ZJlbMGtcZBuLoBQq_5
    int-to-double p0, p3

	goto/32 :l_hUANTkBKKSGhjFci_6

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_fmoOmtLenwKfbaTB_0

	nop

	:l_gBLLyknlmunpSUvS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_vwyVFiaPzoURKkSj_7

	nop

	:l_lTPqzvXqrNLfNtdj_10
    const/4 v2, 0x0

	goto/32 :l_bMoTOXaizDewXWHU_11

	nop

	:l_NmsCROEChuzcaFoO_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_PaMynzWGHgWpAdIr_23

	nop

	:l_nZoGlcvCLVPXTSIL_17
	if-nez v3, :gl_wtlvyTQTlDgHRTgi

	goto/32 :cond_0

	:gl_wtlvyTQTlDgHRTgi
    .line 187
	goto/32 :l_QTKgmPjDrFdotneW_18

	nop

	:l_YPbeGdWEBHzJUAdH_9
    sub-int v1, v0, v1

	goto/32 :l_lTPqzvXqrNLfNtdj_10

	nop

	:l_uVZXSVFicsBptASV_21
	if-eqz v2, :gl_lvcrGrutYUKrQTle

	goto/32 :cond_2

	:gl_lvcrGrutYUKrQTle
	goto/32 :l_NmsCROEChuzcaFoO_22

	nop

	:l_punsZxGdENaoSYdb_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_zkYEREfLHaSUpQkL_13

	nop

	:l_VydSRypEbVVNoysJ_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pJnOyoebbMMOaNiH_20

	nop

	:l_zkYEREfLHaSUpQkL_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_YBKUzYhvghmnNhcZ_14

	nop

	:l_bMoTOXaizDewXWHU_11
	if-eqz v1, :gl_oFydUaOGVfWCOoRc

	goto/32 :cond_1

	:gl_oFydUaOGVfWCOoRc
	goto/32 :l_punsZxGdENaoSYdb_12

	nop

	:l_YHogHHtrsFJfRerS_24
    return-object v2

	:after_last_instruction

	goto/32 :l_oQmKOsjVikhhUetT_25

	nop

	:l_CmbzXihtqjTzCjUD_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_nZoGlcvCLVPXTSIL_17

	nop

	:l_oQmKOsjVikhhUetT_25
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_HOssAvsVHkZsaIOU_26

	nop

	:l_EnEeVlxRxaGNaZLL_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_gBLLyknlmunpSUvS_6

	nop

	:l_PaMynzWGHgWpAdIr_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_YHogHHtrsFJfRerS_24

	nop

	:l_vHYCGqqxiQBxRPqB_2
	add-int v0, v0, v1
	goto/32 :l_lSJiMgcXkCyBICLI_3

	nop

	:l_QTKgmPjDrFdotneW_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VydSRypEbVVNoysJ_19

	nop

	:l_pJnOyoebbMMOaNiH_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_uVZXSVFicsBptASV_21

	nop

	:l_vwyVFiaPzoURKkSj_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_keVmraTvqKnzEOAE_8

	nop

	:l_keVmraTvqKnzEOAE_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_YPbeGdWEBHzJUAdH_9

	nop

	:l_HOssAvsVHkZsaIOU_26
	goto/32 :HiGMjfGCNpnnEtWd
	:l_fmoOmtLenwKfbaTB_0
	const v0, 9
	goto/32 :l_dKiXqSKaHgcQBFEA_1

	nop

	:l_YBKUzYhvghmnNhcZ_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bGroQhxisoCkOyPu_15

	nop

	:l_dKiXqSKaHgcQBFEA_1
	const v1, 24
	goto/32 :l_vHYCGqqxiQBxRPqB_2

	nop

	:l_ZJSYTbTSgAqOaGKn_4
	if-lez v0, :gl_ZehwljyGJCdMlVdh

	goto/32 :tfGyEhmedcnsKgPO

	:gl_ZehwljyGJCdMlVdh	goto/32 :l_EnEeVlxRxaGNaZLL_5

	nop

	:l_lSJiMgcXkCyBICLI_3
	rem-int v0, v0, v1
	goto/32 :l_ZJSYTbTSgAqOaGKn_4

	nop

	:l_bGroQhxisoCkOyPu_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_CmbzXihtqjTzCjUD_16

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CSIB)V
    .locals 0

	goto/32 :l_oEmTVzRldWlWihQW_0

	nop

	:l_oEmTVzRldWlWihQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPIbdxMgikimTOmv_1

	nop

	:l_UZBAVBWEGPOEsOSR_4
    add-int p3, p2, p1

	goto/32 :l_qCmsIvSjaxOhrgmE_5

	nop

	:l_SamtvNUKlQSVdXdY_6
    return-void

	:after_last_instruction

	goto/32 :l_hfshuvETShHFHbBA_7

	nop

	:l_qCmsIvSjaxOhrgmE_5
    int-to-double p0, p3

	goto/32 :l_SamtvNUKlQSVdXdY_6

	nop

	:l_FPIbdxMgikimTOmv_1
    const/16 p0, 0x2a

	goto/32 :l_bRdXuiOoFJpykVBL_2

	nop

	:l_hfshuvETShHFHbBA_7
	goto/32 :before_first_instruction

	:l_OOlFUTApbjKaYTYu_3
    mul-int p2, p0, p1

	goto/32 :l_UZBAVBWEGPOEsOSR_4

	nop

	:l_bRdXuiOoFJpykVBL_2
    const/16 p1, 0xd2

	goto/32 :l_OOlFUTApbjKaYTYu_3

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBC)V
    .locals 0

	goto/32 :l_TXBMWwxFdGHhEkul_0

	nop

	:l_IwFzqjNfoJMjrAEi_1
    const/16 p0, 0x2a

	goto/32 :l_vapLOnOQyCSubrkB_2

	nop

	:l_XRJKkQeBNENjdSGD_4
    add-int p3, p2, p1

	goto/32 :l_zkcMxuFCRVOUiwPK_5

	nop

	:l_zkcMxuFCRVOUiwPK_5
    int-to-double p0, p3

	goto/32 :l_KSGXeAjeHozjzuiG_6

	nop

	:l_dwfKvAJpdHxKGzFG_7
	goto/32 :before_first_instruction

	:l_vapLOnOQyCSubrkB_2
    const/16 p1, 0xd2

	goto/32 :l_iIVOXcnMafUESwSd_3

	nop

	:l_iIVOXcnMafUESwSd_3
    mul-int p2, p0, p1

	goto/32 :l_XRJKkQeBNENjdSGD_4

	nop

	:l_TXBMWwxFdGHhEkul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwFzqjNfoJMjrAEi_1

	nop

	:l_KSGXeAjeHozjzuiG_6
    return-void

	:after_last_instruction

	goto/32 :l_dwfKvAJpdHxKGzFG_7

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CISB)V
    .locals 0

	goto/32 :l_tLfkilJpDdiGJjNI_0

	nop

	:l_KvtMvZEINVebsyya_4
    add-int p3, p2, p1

	goto/32 :l_MNKNPjpLXfrJnlJO_5

	nop

	:l_IiBjcBeBiVsAPPva_1
    const/16 p0, 0x2a

	goto/32 :l_naXkkYXjOmkcjqLm_2

	nop

	:l_MNKNPjpLXfrJnlJO_5
    int-to-double p0, p3

	goto/32 :l_urjcqztqQWMeXpXL_6

	nop

	:l_tLfkilJpDdiGJjNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiBjcBeBiVsAPPva_1

	nop

	:l_saJymwpAAbNGlrSi_3
    mul-int p2, p0, p1

	goto/32 :l_KvtMvZEINVebsyya_4

	nop

	:l_urjcqztqQWMeXpXL_6
    return-void

	:after_last_instruction

	goto/32 :l_sLZWVbhvyqYxRRfJ_7

	nop

	:l_naXkkYXjOmkcjqLm_2
    const/16 p1, 0xd2

	goto/32 :l_saJymwpAAbNGlrSi_3

	nop

	:l_sLZWVbhvyqYxRRfJ_7
	goto/32 :before_first_instruction

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_sDZAOsmvscnQYExp_0

	nop

	:l_wQJpgBOhgJbmuLmp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_rrDzODutDSYrcfdu_7

	nop

	:l_KRGFatnTbmNhgmqC_2
	add-int v0, v0, v1
	goto/32 :l_BdGbWTLppcKItmix_3

	nop

	:l_iNusgePhKnePYiHj_13
    return v1

	:after_last_instruction

	goto/32 :l_yQSobpeVjduKeRVM_14

	nop

	:l_LiYdVLMSUVPGKJWU_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_wQJpgBOhgJbmuLmp_6

	nop

	:l_PfuqNBuAQJkEuqRb_12
    const/4 v1, 0x1

	goto/32 :l_iNusgePhKnePYiHj_13

	nop

	:l_fNCnbXfbfNtndSps_4
	if-lez v0, :gl_IqVJnvsMrnuFMFUK

	goto/32 :AOTfruSepDMxFQlz

	:gl_IqVJnvsMrnuFMFUK	goto/32 :l_LiYdVLMSUVPGKJWU_5

	nop

	:l_QXrBybVfBMumNHOH_1
	const v1, 29
	goto/32 :l_KRGFatnTbmNhgmqC_2

	nop

	:l_qIsxojeQxcEePGxy_8
	if-eqz v0, :gl_LFZNpaSbsZFcDNUh

	goto/32 :cond_0

	:gl_LFZNpaSbsZFcDNUh
	goto/32 :l_vnnldsUSiOHboksK_9

	nop

	:l_LZMGltNjbXKhsolh_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_PfuqNBuAQJkEuqRb_12

	nop

	:l_BdGbWTLppcKItmix_3
	rem-int v0, v0, v1
	goto/32 :l_fNCnbXfbfNtndSps_4

	nop

	:l_rrDzODutDSYrcfdu_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_qIsxojeQxcEePGxy_8

	nop

	:l_vnnldsUSiOHboksK_9
    const/4 v0, 0x0

	goto/32 :l_XfjRBkCvfxulEiAr_10

	nop

	:l_yQSobpeVjduKeRVM_14
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_KbWzHtKLhQRZshTV_15

	nop

	:l_KbWzHtKLhQRZshTV_15
	goto/32 :rEsNtOezjHAotmuA
	:l_XfjRBkCvfxulEiAr_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_LZMGltNjbXKhsolh_11

	nop

	:l_sDZAOsmvscnQYExp_0
	const v0, 8
	goto/32 :l_QXrBybVfBMumNHOH_1

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_dAUtlFkyYQdOeqjH_0

	nop

	:l_ANBrtvSZsrXrIpSq_6
    return-void

	:after_last_instruction

	goto/32 :l_JSuCjedVCmBQHjbV_7

	nop

	:l_QikZgKAsQcsqCNTt_5
    int-to-double p0, p3

	goto/32 :l_ANBrtvSZsrXrIpSq_6

	nop

	:l_KFOHjvSLBcSMabwt_1
    const/16 p0, 0x2a

	goto/32 :l_RuCVqZOgbBiyeQOy_2

	nop

	:l_JSuCjedVCmBQHjbV_7
	goto/32 :before_first_instruction

	:l_ioTCkbKQuAcQGIeJ_4
    add-int p3, p2, p1

	goto/32 :l_QikZgKAsQcsqCNTt_5

	nop

	:l_RuCVqZOgbBiyeQOy_2
    const/16 p1, 0xd2

	goto/32 :l_fcMOtfzDiOmhdPaK_3

	nop

	:l_fcMOtfzDiOmhdPaK_3
    mul-int p2, p0, p1

	goto/32 :l_ioTCkbKQuAcQGIeJ_4

	nop

	:l_dAUtlFkyYQdOeqjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFOHjvSLBcSMabwt_1

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GcggiWNLTNQzifnu_0

	nop

	:l_HRqELOyRGEzgJlhY_2
    const/16 p1, 0xd2

	goto/32 :l_QSeXsvkKCIjjoskk_3

	nop

	:l_QSeXsvkKCIjjoskk_3
    mul-int p2, p0, p1

	goto/32 :l_YLuqsgtSQwaUfIae_4

	nop

	:l_HBFQzwslQZQcxJkC_1
    const/16 p0, 0x2a

	goto/32 :l_HRqELOyRGEzgJlhY_2

	nop

	:l_YLuqsgtSQwaUfIae_4
    add-int p3, p2, p1

	goto/32 :l_EoVJrtgvOmVsRqbO_5

	nop

	:l_GcggiWNLTNQzifnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBFQzwslQZQcxJkC_1

	nop

	:l_EoVJrtgvOmVsRqbO_5
    int-to-double p0, p3

	goto/32 :l_XiLiqVmDOqgQWUJR_6

	nop

	:l_XiLiqVmDOqgQWUJR_6
    return-void

	:after_last_instruction

	goto/32 :l_UYhDwnpkIqQdJvEg_7

	nop

	:l_UYhDwnpkIqQdJvEg_7
	goto/32 :before_first_instruction

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZBILjava/lang/String;S)V
    .locals 0

	goto/32 :l_KxMLEwqyTgSEOINa_0

	nop

	:l_gMPxoNzChcCKqIfe_4
    add-int p3, p2, p1

	goto/32 :l_qngAnOjKnmfUVXfA_5

	nop

	:l_KxMLEwqyTgSEOINa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsWhobhpcMudItxa_1

	nop

	:l_BEvMiPWmyXfuCZNg_3
    mul-int p2, p0, p1

	goto/32 :l_gMPxoNzChcCKqIfe_4

	nop

	:l_qWlEWbzqOJYeVjax_6
    return-void

	:after_last_instruction

	goto/32 :l_mMhOjfNUQIPVBpYI_7

	nop

	:l_qngAnOjKnmfUVXfA_5
    int-to-double p0, p3

	goto/32 :l_qWlEWbzqOJYeVjax_6

	nop

	:l_mMhOjfNUQIPVBpYI_7
	goto/32 :before_first_instruction

	:l_NsWhobhpcMudItxa_1
    const/16 p0, 0x2a

	goto/32 :l_ERFPQrjOIALbxxGX_2

	nop

	:l_ERFPQrjOIALbxxGX_2
    const/16 p1, 0xd2

	goto/32 :l_BEvMiPWmyXfuCZNg_3

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_UYyrqgsOuSSeIqmy_0

	nop

	:l_uguFUGqNieMfxaah_1
	const v1, 22
	goto/32 :l_BShPLkSMubXmXFgm_2

	nop

	:l_IoecfAbaYRpVrnQm_4
	if-lez v0, :gl_PUrpsUydWqUuqgTZ

	goto/32 :hOjRWWRFASwPqwZz

	:gl_PUrpsUydWqUuqgTZ	goto/32 :l_AofJjENHxuJHnCYu_5

	nop

	:l_TpXxZrqpTaTRoQNl_40
    const-wide/16 v6, -0x1

	goto/32 :l_PIIiSsDYgTaBiPud_41

	nop

	:l_nqbdOJOvcxSPVDGl_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_BRlMvswfOarcDUkT_37

	nop

	:l_kbErUIVGmWXXnpCe_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_QuxTJvcKcLkDLUNs_9

	nop

	:l_RDynRtaMXRGkIhlx_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RjpcviZfpYdOciRk_35

	nop

	:l_utenBLpCKCBEEenG_30
	if-ltz v6, :gl_MavKruqDHqdBdbPn

	goto/32 :cond_3

	:gl_MavKruqDHqdBdbPn
    .line 159
	goto/32 :l_MzSQaajipGfXnOqu_31

	nop

	:l_YUvlmuEABkuBtZwa_22
	if-eqz v7, :gl_TzXowVZeVfbPulQD

	goto/32 :cond_2

	:gl_TzXowVZeVfbPulQD
	goto/32 :l_ChwgDCDrHyXyFaEh_23

	nop

	:l_TzVzrINVVdJtVxjo_29
    cmp-long v6, v4, v6

	goto/32 :l_utenBLpCKCBEEenG_30

	nop

	:l_baLJwuUKahyJxPvJ_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_VjFVvfJuesCnuUUm_17

	nop

	:l_dIiiaoYRSPvmcFzw_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_ZVGjTPEUyXZEJIRP_25

	nop

	:l_QuxTJvcKcLkDLUNs_9
    const-wide/16 v1, -0x2

	goto/32 :l_dSsDWwaIZtdNyKuB_10

	nop

	:l_oLJObJSFtXGmJGAH_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_YUvlmuEABkuBtZwa_22

	nop

	:l_BShPLkSMubXmXFgm_2
	add-int v0, v0, v1
	goto/32 :l_VSIcuYumUYcBOzal_3

	nop

	:l_HFCOztPDjpqxFziP_20
    goto :goto_1

    :cond_1
	goto/32 :l_oLJObJSFtXGmJGAH_21

	nop

	:l_VjFVvfJuesCnuUUm_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_HKajSSlZcAwYWjeE_18

	nop

	:l_PIIiSsDYgTaBiPud_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_KSJhBQaZkfyrIArs_42

	nop

	:l_LMTYPKuqnzZfccyC_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ZWLdaFZZebEmAjNu_15

	nop

	:l_sUzbbqSZiTOKeaMs_38
    const/4 v6, 0x2

	goto/32 :l_YDFpdvHHOXyIkdRC_39

	nop

	:l_RjpcviZfpYdOciRk_35
    const/4 v7, 0x0

	goto/32 :l_nqbdOJOvcxSPVDGl_36

	nop

	:l_LAokFrvOzlFYEMRD_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_RDynRtaMXRGkIhlx_34

	nop

	:l_UYyrqgsOuSSeIqmy_0
	const v0, 9
	goto/32 :l_uguFUGqNieMfxaah_1

	nop

	:l_ZWLdaFZZebEmAjNu_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_baLJwuUKahyJxPvJ_16

	nop

	:l_zKLOJDXNBTSERCpy_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_TzVzrINVVdJtVxjo_29

	nop

	:l_BRlMvswfOarcDUkT_37
	if-nez v6, :gl_ECGQRkGDoAIPrqmu

	goto/32 :cond_4

	:gl_ECGQRkGDoAIPrqmu
    .line 167
	goto/32 :l_sUzbbqSZiTOKeaMs_38

	nop

	:l_YDFpdvHHOXyIkdRC_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_TpXxZrqpTaTRoQNl_40

	nop

	:l_pKuQeAIaAXdTKvQt_43
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_drQbJaOlbsNDcwOX_44

	nop

	:l_ChwgDCDrHyXyFaEh_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_dIiiaoYRSPvmcFzw_24

	nop

	:l_yZOpVDrZafPYqNoJ_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_CAMCdpNcScaUoMGy_27

	nop

	:l_pgRcaPNlXAiKZyWb_19
	if-eq v6, v7, :gl_DHpmzmxxHeCrEjJK

	goto/32 :cond_1

	:gl_DHpmzmxxHeCrEjJK
	goto/32 :l_HFCOztPDjpqxFziP_20

	nop

	:l_KSJhBQaZkfyrIArs_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pKuQeAIaAXdTKvQt_43

	nop

	:l_JEccxiesyDItBjJi_13
	if-nez p2, :gl_HGPVPuzykWgsMwMB

	goto/32 :cond_2

	:gl_HGPVPuzykWgsMwMB
	goto/32 :l_LMTYPKuqnzZfccyC_14

	nop

	:l_AofJjENHxuJHnCYu_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_yGMEtmNNhZGQPyeh_6

	nop

	:l_iCUGMyjJCcNtCYhw_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_kbErUIVGmWXXnpCe_8

	nop

	:l_HKajSSlZcAwYWjeE_18
    const/4 v7, 0x1

	goto/32 :l_pgRcaPNlXAiKZyWb_19

	nop

	:l_VSIcuYumUYcBOzal_3
	rem-int v0, v0, v1
	goto/32 :l_IoecfAbaYRpVrnQm_4

	nop

	:l_drQbJaOlbsNDcwOX_44
	goto/32 :xmkxhYMKGAyBEmBn
	:l_ZVGjTPEUyXZEJIRP_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_yZOpVDrZafPYqNoJ_26

	nop

	:l_MzSQaajipGfXnOqu_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_croRHCBEQXBTkuTi_32

	nop

	:l_ZyaedrrGkkWkzAgI_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_IOpUHNqSteTPNXHM_12

	nop

	:l_dSsDWwaIZtdNyKuB_10
	if-eqz v0, :gl_kiFLNaeRXTMGjmwF

	goto/32 :cond_0

	:gl_kiFLNaeRXTMGjmwF
	goto/32 :l_ZyaedrrGkkWkzAgI_11

	nop

	:l_croRHCBEQXBTkuTi_32
    sub-long/2addr v6, v4

	goto/32 :l_LAokFrvOzlFYEMRD_33

	nop

	:l_yGMEtmNNhZGQPyeh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_iCUGMyjJCcNtCYhw_7

	nop

	:l_CAMCdpNcScaUoMGy_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_zKLOJDXNBTSERCpy_28

	nop

	:l_IOpUHNqSteTPNXHM_12
    const/4 v3, 0x0

	goto/32 :l_JEccxiesyDItBjJi_13

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_QAgnSOtbiYEqXQCS_0

	nop

	:l_UBSOObjmNgLCPVOs_1
	const v1, 12
	goto/32 :l_YTpkKNhRlsCLrClW_2

	nop

	:l_CrvBXQiLsKMKUkTG_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_qEiepNLKrQfoCguP_6

	nop

	:l_tARheyBNidRnTyOK_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_PYmHbJsUYdlgaaCE_9

	nop

	:l_DxNqyxOAOgmSWwwb_4
	if-lez v0, :gl_MQhxzRfTrPcUkLst

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_MQhxzRfTrPcUkLst	goto/32 :l_CrvBXQiLsKMKUkTG_5

	nop

	:l_IVOtSLLbSnouStgl_14
    const/4 v0, 0x0

	goto/32 :l_carpVprUXnOmmEEu_15

	nop

	:l_VUoyHdAPYgGfjJED_17
    return-object v1

	:after_last_instruction

	goto/32 :l_BpeHdxEuvtFPmvVC_18

	nop

	:l_CdYjrlxnFCdCkyot_13
	if-eqz v0, :gl_TVwSaTWgjDbwmDlP

	goto/32 :cond_1

	:gl_TVwSaTWgjDbwmDlP
	goto/32 :l_IVOtSLLbSnouStgl_14

	nop

	:l_QAgnSOtbiYEqXQCS_0
	const v0, 9
	goto/32 :l_UBSOObjmNgLCPVOs_1

	nop

	:l_xRFNThcINmAIzbor_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mMuMwbEDbdbhqpma_11

	nop

	:l_PYmHbJsUYdlgaaCE_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_xRFNThcINmAIzbor_10

	nop

	:l_carpVprUXnOmmEEu_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_HNrsDPxqrRhHqXlv_16

	nop

	:l_BpeHdxEuvtFPmvVC_18
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_UcrgIFUgXePAvznI_19

	nop

	:l_HNrsDPxqrRhHqXlv_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_VUoyHdAPYgGfjJED_17

	nop

	:l_qEiepNLKrQfoCguP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_ukBMpBTMcAChgvRq_7

	nop

	:l_mMuMwbEDbdbhqpma_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MktoohSdcruvrcnP_12

	nop

	:l_YTpkKNhRlsCLrClW_2
	add-int v0, v0, v1
	goto/32 :l_QjzyQyIeklXKxJPi_3

	nop

	:l_MktoohSdcruvrcnP_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_CdYjrlxnFCdCkyot_13

	nop

	:l_ukBMpBTMcAChgvRq_7
	if-nez p2, :gl_ghiaTpafEQQuEths

	goto/32 :cond_0

	:gl_ghiaTpafEQQuEths
	goto/32 :l_tARheyBNidRnTyOK_8

	nop

	:l_UcrgIFUgXePAvznI_19
	goto/32 :AvYnRhkSZDutOXhF
	:l_QjzyQyIeklXKxJPi_3
	rem-int v0, v0, v1
	goto/32 :l_DxNqyxOAOgmSWwwb_4

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_EGnzclhpDAYUiyhy_0

	nop

	:l_pcmwImhmNeWtwemG_1
	const v1, 28
	goto/32 :l_uKFAMBZZhvBXJOEl_2

	nop

	:l_VZPbReJguaQPDeGR_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_XDDpDKOdrxZqEkDh_9

	nop

	:l_hZOLPEpRODHdVbrM_3
	rem-int v0, v0, v1
	goto/32 :l_HIyHGxWOsEUOrELc_4

	nop

	:l_SRrqvgbJyUClRVOS_11
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_pBvLcEKCLoQASyyf_12

	nop

	:l_pBvLcEKCLoQASyyf_12
	goto/32 :chWyycusLweDwCQL
	:l_sqCzRLtQoskLqCqg_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_AwZLWckKMnkNkPYE_6

	nop

	:l_HIyHGxWOsEUOrELc_4
	if-lez v0, :gl_IHmyOiYchSaTIDNs

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_IHmyOiYchSaTIDNs	goto/32 :l_sqCzRLtQoskLqCqg_5

	nop

	:l_EGnzclhpDAYUiyhy_0
	const v0, 20
	goto/32 :l_pcmwImhmNeWtwemG_1

	nop

	:l_uKFAMBZZhvBXJOEl_2
	add-int v0, v0, v1
	goto/32 :l_hZOLPEpRODHdVbrM_3

	nop

	:l_ALQIJvXXHNGaBdUS_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_VZPbReJguaQPDeGR_8

	nop

	:l_AwZLWckKMnkNkPYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_ALQIJvXXHNGaBdUS_7

	nop

	:l_yiEXVfywuSUwycCu_10
    return v0

	:after_last_instruction

	goto/32 :l_SRrqvgbJyUClRVOS_11

	nop

	:l_XDDpDKOdrxZqEkDh_9
    sub-int/2addr v0, v1

	goto/32 :l_yiEXVfywuSUwycCu_10

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_gGyZwhLSqEMgaOEJ_0

	nop

	:l_gGyZwhLSqEMgaOEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_FYlncRoNhnzYzCeK_1

	nop

	:l_ObihFxAbWAcSkBcj_2
	if-nez v0, :gl_wlcoBvIRPuWHcwXz

	goto/32 :cond_0

	:gl_wlcoBvIRPuWHcwXz
	goto/32 :l_NFwcXvJlTktMoQow_3

	nop

	:l_tJKGbFsjBnhZeoDR_5
    goto :goto_0

    :cond_0
	goto/32 :l_UTAliHaXauxmmxJg_6

	nop

	:l_NFwcXvJlTktMoQow_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_KBuVFITKmCIQMOMK_4

	nop

	:l_nRujRyVEoLzbkZSf_7
    return v0

	:after_last_instruction

	goto/32 :l_FqBhvRGYBCVrCCKc_8

	nop

	:l_FqBhvRGYBCVrCCKc_8
	goto/32 :before_first_instruction

	:l_KBuVFITKmCIQMOMK_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_tJKGbFsjBnhZeoDR_5

	nop

	:l_UTAliHaXauxmmxJg_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_nRujRyVEoLzbkZSf_7

	nop

	:l_FYlncRoNhnzYzCeK_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_ObihFxAbWAcSkBcj_2

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_FcrHcKEeEszrSzyo_0

	nop

	:l_bHbBaPiGAdOihmZp_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_DuqHdPcoNdHewiru_6

	nop

	:l_agkZKqebBcIcVfFQ_8
    const/4 v1, 0x0

	goto/32 :l_VzsbrodkojBXtous_9

	nop

	:l_ojBNVeuqEhFmpyXl_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_tTnBGuMKZUPJiCZa_15

	nop

	:l_FcrHcKEeEszrSzyo_0
	const v0, 24
	goto/32 :l_QuWiTAdpJhgQMeGp_1

	nop

	:l_taKKTXreoRVgEoTl_11
	if-nez v0, :gl_yrmUWRimKtZmoDRH

	goto/32 :cond_0

	:gl_yrmUWRimKtZmoDRH
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BecqagkyOOYkVcAD_12

	nop

	:l_jTrzSsoMeBPXGTXq_4
	if-lez v0, :gl_QnCXdLeblaJwbxGf

	goto/32 :CpoUnvNqohBMOzIG

	:gl_QnCXdLeblaJwbxGf	goto/32 :l_bHbBaPiGAdOihmZp_5

	nop

	:l_UvsVsTNvqYWwQRDh_18
	goto/32 :FqhGBUPEexJGxDIb
	:l_DuqHdPcoNdHewiru_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_GzEDyOtXNbozOsNN_7

	nop

	:l_XxJbCnVGTIsEUhDn_17
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_UvsVsTNvqYWwQRDh_18

	nop

	:l_uUvrpYutmyEOAECc_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_ojBNVeuqEhFmpyXl_14

	nop

	:l_LIXqziTxOYKNXQbu_3
	rem-int v0, v0, v1
	goto/32 :l_jTrzSsoMeBPXGTXq_4

	nop

	:l_tTnBGuMKZUPJiCZa_15
	if-eqz v0, :gl_DsHdcELgQkMrtehw

	goto/32 :cond_0

	:gl_DsHdcELgQkMrtehw
    .line 145
	goto/32 :l_YChmkSoccExpDehv_16

	nop

	:l_GzEDyOtXNbozOsNN_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_agkZKqebBcIcVfFQ_8

	nop

	:l_YChmkSoccExpDehv_16
    return-void

	:after_last_instruction

	goto/32 :l_XxJbCnVGTIsEUhDn_17

	nop

	:l_VzsbrodkojBXtous_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DFsdtJmBvNWpRPVO_10

	nop

	:l_QuWiTAdpJhgQMeGp_1
	const v1, 7
	goto/32 :l_BjukTGSHBWtOzbCz_2

	nop

	:l_DFsdtJmBvNWpRPVO_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_taKKTXreoRVgEoTl_11

	nop

	:l_BecqagkyOOYkVcAD_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_uUvrpYutmyEOAECc_13

	nop

	:l_BjukTGSHBWtOzbCz_2
	add-int v0, v0, v1
	goto/32 :l_LIXqziTxOYKNXQbu_3

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_ZxxElzqxsBOaONZC_0

	nop

	:l_qRJSCBvlaayXZaCY_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_XomTsbwFdWusbsEP_6

	nop

	:l_MlPngQjQNaYZpTdD_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BZHjTPfHFkmAmvHy_8

	nop

	:l_CrXWSdCUAxyAMRHJ_11
	if-eqz v0, :gl_TOFaVZHbvvegXkyl

	goto/32 :cond_0

	:gl_TOFaVZHbvvegXkyl
	goto/32 :l_JcRKMtzgVhaYqTWB_12

	nop

	:l_ZxxElzqxsBOaONZC_0
	const v0, 31
	goto/32 :l_gHwRYcnSgdTsSmEF_1

	nop

	:l_NccNEMlbDacqoRkE_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_CrXWSdCUAxyAMRHJ_11

	nop

	:l_XomTsbwFdWusbsEP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_MlPngQjQNaYZpTdD_7

	nop

	:l_JcRKMtzgVhaYqTWB_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_KvmfFUGiiRVlooPE_13

	nop

	:l_YInQZLuroMLOsutf_2
	add-int v0, v0, v1
	goto/32 :l_HWGdrcjUcgyOdxTC_3

	nop

	:l_gHwRYcnSgdTsSmEF_1
	const v1, 12
	goto/32 :l_YInQZLuroMLOsutf_2

	nop

	:l_KvmfFUGiiRVlooPE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QIxbsUPHLEiOQVMF_14

	nop

	:l_BZHjTPfHFkmAmvHy_8
    const/4 v1, 0x0

	goto/32 :l_aUMaSxscCWazWxIf_9

	nop

	:l_HWGdrcjUcgyOdxTC_3
	rem-int v0, v0, v1
	goto/32 :l_pGrUcxcYispotvfi_4

	nop

	:l_QIxbsUPHLEiOQVMF_14
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_TjvmNdpQqAoyCvSU_15

	nop

	:l_pGrUcxcYispotvfi_4
	if-lez v0, :gl_JjhYqxySWYIeBRNE

	goto/32 :OakhskxeURsUjVBS

	:gl_JjhYqxySWYIeBRNE	goto/32 :l_qRJSCBvlaayXZaCY_5

	nop

	:l_TjvmNdpQqAoyCvSU_15
	goto/32 :opNvAwQcICFhDdpi
	:l_aUMaSxscCWazWxIf_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NccNEMlbDacqoRkE_10

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_NQZkLAHgBdBxhgDL_0

	nop

	:l_sMtnJCRXyJrHhhve_54
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_PcvFrAgDNfJdUiRY_55

	nop

	:l_DfyHIzAwbDcLWNgL_37
    move v7, v2

	goto/32 :l_LYHkqqxGXLfNtaTD_38

	nop

	:l_yXqucBpaRSVchBVL_46
    const/4 v2, 0x2

	goto/32 :l_iMsYaWVynmZpHasA_47

	nop

	:l_iMsYaWVynmZpHasA_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_lWGmdXbVJEgirTOk_48

	nop

	:l_zieazpMdOUHnOQzC_17
	if-nez v0, :gl_ATqKutfiDsPJUVyv

	goto/32 :cond_1

	:gl_ATqKutfiDsPJUVyv
	goto/32 :l_tWIjvGdBxTxycnOu_18

	nop

	:l_AvqLPphnoHdJpBXc_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_drHfHtBaGQrUSKrL_20

	nop

	:l_gKcOlzNbBhLZseac_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_dWWHZrpimTzPEtdY_6

	nop

	:l_boFigxDxhDUXwbBQ_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_HmnozuDzLVfKyQGg_24

	nop

	:l_hXjbpMdhhTZUDDkV_1
	const v1, 12
	goto/32 :l_UNXkZNXEjNICBsob_2

	nop

	:l_NQZkLAHgBdBxhgDL_0
	const v0, 17
	goto/32 :l_hXjbpMdhhTZUDDkV_1

	nop

	:l_BlRrcmpmtIZxdUGN_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_qrSYFSrebnEDNAVZ_33

	nop

	:l_gaVtPmkZCydhzMgT_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_fcfsZdJRDEoxhfuv_22

	nop

	:l_QpeBDoYgAsPYytKG_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VMGoWgenqjmDdaqA_45

	nop

	:l_YROaEntBQxLtYfew_25
	if-ne v0, v3, :gl_CoHDvQVkGaCwXthP

	goto/32 :cond_5

	:gl_CoHDvQVkGaCwXthP
    .line 126
	goto/32 :l_mthrEaCVIbmbwwto_26

	nop

	:l_VMGoWgenqjmDdaqA_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_yXqucBpaRSVchBVL_46

	nop

	:l_cjjupYbwKavdPOit_15
    goto :goto_0

    :cond_0
	goto/32 :l_hajPFkbTsMcbQHzt_16

	nop

	:l_sHXvxBxYeHGtxTBm_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_akQSfdJkIDfatCXv_28

	nop

	:l_qrSYFSrebnEDNAVZ_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_jBHaUNkGMMPwtYXl_34

	nop

	:l_boKXDIPxAUCkAbze_3
	rem-int v0, v0, v1
	goto/32 :l_GjyXNUQDxALXCavO_4

	nop

	:l_TjHjUknNsntDlhah_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_juKyLOCzhOhdhoFu_13

	nop

	:l_mLcCdiIyHStKhDcb_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_TjHjUknNsntDlhah_12

	nop

	:l_LYHkqqxGXLfNtaTD_38
    goto :goto_3

    :cond_3
	goto/32 :l_maLNQqADqkBNwVVu_39

	nop

	:l_YDlXwCunoXqesUut_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_lfqBExqSJzfylVzA_52

	nop

	:l_NyWcNPZRnTHpNHMH_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_VlznBulSFefyAQhn_43

	nop

	:l_drHfHtBaGQrUSKrL_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gaVtPmkZCydhzMgT_21

	nop

	:l_FoFfrRgisfVLkFsH_31
	if-nez v6, :gl_guFAfxIrWVWQodpk

	goto/32 :cond_4

	:gl_guFAfxIrWVWQodpk
	goto/32 :l_BlRrcmpmtIZxdUGN_32

	nop

	:l_OiUmohurpYajchzp_40
	if-nez v7, :gl_luEaieRxGNKwfKYX

	goto/32 :cond_4

	:gl_luEaieRxGNKwfKYX
	goto/32 :l_fwpndkfMMwUreHWT_41

	nop

	:l_mthrEaCVIbmbwwto_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_sHXvxBxYeHGtxTBm_27

	nop

	:l_maLNQqADqkBNwVVu_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_OiUmohurpYajchzp_40

	nop

	:l_eLXHlCrebSSkfozA_9
    const/4 v2, 0x1

	goto/32 :l_DXYRAYLLDufVgnVO_10

	nop

	:l_hajPFkbTsMcbQHzt_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_zieazpMdOUHnOQzC_17

	nop

	:l_fcfsZdJRDEoxhfuv_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_boFigxDxhDUXwbBQ_23

	nop

	:l_HCTgDUIaqlwgoszB_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_AkpPvBqEpCiYbDdo_8

	nop

	:l_DXYRAYLLDufVgnVO_10
	if-nez v0, :gl_foaYSrdaLUpFFrYZ

	goto/32 :cond_2

	:gl_foaYSrdaLUpFFrYZ
    .line 203
	goto/32 :l_mLcCdiIyHStKhDcb_11

	nop

	:l_jBHaUNkGMMPwtYXl_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_AftPiqexjCyDjthe_35

	nop

	:l_AkpPvBqEpCiYbDdo_8
    const/4 v1, 0x0

	goto/32 :l_eLXHlCrebSSkfozA_9

	nop

	:l_isuolbjRrEPNgYHp_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_YDlXwCunoXqesUut_51

	nop

	:l_rfgleqDLBlLnzfEk_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_uKqgEUNKDYoKJtMt_30

	nop

	:l_HmnozuDzLVfKyQGg_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_YROaEntBQxLtYfew_25

	nop

	:l_AftPiqexjCyDjthe_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_hQOvqruhaPrlvnGW_36

	nop

	:l_DYekyxgcbWATxiYN_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_isuolbjRrEPNgYHp_50

	nop

	:l_VlznBulSFefyAQhn_43
	if-nez v8, :gl_fKIWOjGXFiHFhSGi

	goto/32 :cond_4

	:gl_fKIWOjGXFiHFhSGi
    .line 130
	goto/32 :l_QpeBDoYgAsPYytKG_44

	nop

	:l_tWIjvGdBxTxycnOu_18
    goto :goto_1

    :cond_1
	goto/32 :l_AvqLPphnoHdJpBXc_19

	nop

	:l_PcvFrAgDNfJdUiRY_55
	goto/32 :mjNChtmuPNwqzoYA
	:l_fwpndkfMMwUreHWT_41
    const/4 v7, 0x0

	goto/32 :l_NyWcNPZRnTHpNHMH_42

	nop

	:l_EKEwnuiphzqJOngy_14
    move v0, v2

	goto/32 :l_cjjupYbwKavdPOit_15

	nop

	:l_hQOvqruhaPrlvnGW_36
	if-eq v9, v2, :gl_znCJYwlaTVTBfxlE

	goto/32 :cond_3

	:gl_znCJYwlaTVTBfxlE
	goto/32 :l_DfyHIzAwbDcLWNgL_37

	nop

	:l_uKqgEUNKDYoKJtMt_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_FoFfrRgisfVLkFsH_31

	nop

	:l_dWWHZrpimTzPEtdY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_HCTgDUIaqlwgoszB_7

	nop

	:l_UNXkZNXEjNICBsob_2
	add-int v0, v0, v1
	goto/32 :l_boKXDIPxAUCkAbze_3

	nop

	:l_lfqBExqSJzfylVzA_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_hAzzUCZbGGtjuGOm_53

	nop

	:l_hAzzUCZbGGtjuGOm_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_sMtnJCRXyJrHhhve_54

	nop

	:l_lWGmdXbVJEgirTOk_48
    const-wide/16 v1, -0x1

	goto/32 :l_DYekyxgcbWATxiYN_49

	nop

	:l_akQSfdJkIDfatCXv_28
	if-nez v6, :gl_WljCtQXUYFPPebDE

	goto/32 :cond_5

	:gl_WljCtQXUYFPPebDE
    .line 128
	goto/32 :l_rfgleqDLBlLnzfEk_29

	nop

	:l_juKyLOCzhOhdhoFu_13
	if-eqz v3, :gl_tlgGlErWOuLeisMc

	goto/32 :cond_0

	:gl_tlgGlErWOuLeisMc
	goto/32 :l_EKEwnuiphzqJOngy_14

	nop

	:l_GjyXNUQDxALXCavO_4
	if-lez v0, :gl_PTEuXAmFusIYetDl

	goto/32 :zjscIqtSyuzjNiZp

	:gl_PTEuXAmFusIYetDl	goto/32 :l_gKcOlzNbBhLZseac_5

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_ELuNzfBkgXNBVCdB_0

	nop

	:l_YeyrtAxTWKWPidee_3
	rem-int v0, v0, v1
	goto/32 :l_pZFjWTpZzjfuJDnT_4

	nop

	:l_PwfavUidtAouyztv_43
	goto/32 :zIFpWacnmRVFBmsy
	:l_orDggRKrLXHDUtwR_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QiuMqZtgoYciofPj_20

	nop

	:l_dqfPYIhztKkDouRb_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_ylLlHrHNqMhGQAUk_42

	nop

	:l_wojWgnuAnuUWjERO_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_lIoUQQJBCEaqcLtm_33

	nop

	:l_IbaPKpvmMHQfZMzr_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_dqfPYIhztKkDouRb_41

	nop

	:l_IOrUWDTSfNvraIwc_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_LMQrJqhIVdYSxhlb_27

	nop

	:l_pEbOKSBVYPnWyATb_34
    goto :goto_3

    :cond_4
	goto/32 :l_NcBWumZysaqaDJTn_35

	nop

	:l_ELuNzfBkgXNBVCdB_0
	const v0, 24
	goto/32 :l_EjyPJlaYcHNRDPQB_1

	nop

	:l_YubTWYbIlICHWzNw_13
	if-eqz v3, :gl_IZEjBcjebGzxnghi

	goto/32 :cond_0

	:gl_IZEjBcjebGzxnghi
	goto/32 :l_NKSZTfCrtCegaZZW_14

	nop

	:l_zHRRNSdMAuYCuDMT_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_YubTWYbIlICHWzNw_13

	nop

	:l_WBpPOcYTVylEZBCM_8
    const/4 v1, 0x1

	goto/32 :l_bqZEPrDrqUgtDHaN_9

	nop

	:l_zZBeohVsEUugThLP_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_zHRRNSdMAuYCuDMT_12

	nop

	:l_pZFjWTpZzjfuJDnT_4
	if-lez v0, :gl_nCbuTZCxflKMxWvH

	goto/32 :QawZAJiqXdDsLbvY

	:gl_nCbuTZCxflKMxWvH	goto/32 :l_LMycUVWpQVYNxPdF_5

	nop

	:l_ylLlHrHNqMhGQAUk_42
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_PwfavUidtAouyztv_43

	nop

	:l_qkEsMWyXyLCWDGQi_30
	if-eqz v3, :gl_rXsgHTJuatqSnmBF

	goto/32 :cond_3

	:gl_rXsgHTJuatqSnmBF
	goto/32 :l_CXWyytnGCbNfruEu_31

	nop

	:l_NKSZTfCrtCegaZZW_14
    move v0, v1

	goto/32 :l_NmHBZrIPbgcpMFsz_15

	nop

	:l_BPtPpNZRfyLUgXzq_28
	if-nez v4, :gl_zJTKMMslsEcRUuMe

	goto/32 :cond_5

	:gl_zJTKMMslsEcRUuMe
    .line 203
	goto/32 :l_NfqPmnFrYDpYdGMV_29

	nop

	:l_DnVuexZDxnIOtgvj_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NUcCHdVrvXIdRLxr_37

	nop

	:l_dlSgbfRkYigxGWAN_10
	if-nez v0, :gl_tmfdLjArXPIWiTsc

	goto/32 :cond_2

	:gl_tmfdLjArXPIWiTsc
    .line 203
	goto/32 :l_zZBeohVsEUugThLP_11

	nop

	:l_bqZEPrDrqUgtDHaN_9
    const/4 v2, 0x0

	goto/32 :l_dlSgbfRkYigxGWAN_10

	nop

	:l_OvesrAJwYURaUysV_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_IbaPKpvmMHQfZMzr_40

	nop

	:l_NUcCHdVrvXIdRLxr_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_YkRQXLcNflqsZhVf_38

	nop

	:l_NmHBZrIPbgcpMFsz_15
    goto :goto_0

    :cond_0
	goto/32 :l_CJFYRPsOusLcmYLj_16

	nop

	:l_QUiheclIHWJCclhD_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_VFyMZwBRZAfVLqNC_22

	nop

	:l_VFyMZwBRZAfVLqNC_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_hismvGoaOsNngGBa_23

	nop

	:l_YkRQXLcNflqsZhVf_38
    const-wide/16 v1, -0x1

	goto/32 :l_OvesrAJwYURaUysV_39

	nop

	:l_NcBWumZysaqaDJTn_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_DnVuexZDxnIOtgvj_36

	nop

	:l_PbeKVaqOwCALEEKO_24
    const/4 v3, 0x2

	goto/32 :l_AANeUBavKmcDBvcN_25

	nop

	:l_hismvGoaOsNngGBa_23
	if-nez v0, :gl_GJNRFLamwqfXYukB

	goto/32 :cond_6

	:gl_GJNRFLamwqfXYukB
    .line 112
	goto/32 :l_PbeKVaqOwCALEEKO_24

	nop

	:l_AANeUBavKmcDBvcN_25
    const/4 v4, 0x0

	goto/32 :l_IOrUWDTSfNvraIwc_26

	nop

	:l_LMQrJqhIVdYSxhlb_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_BPtPpNZRfyLUgXzq_28

	nop

	:l_wrlsDAeKjnLhLYbE_18
    goto :goto_1

    :cond_1
	goto/32 :l_orDggRKrLXHDUtwR_19

	nop

	:l_lIoUQQJBCEaqcLtm_33
	if-nez v1, :gl_UfeOVZyUCBSwiPkY

	goto/32 :cond_4

	:gl_UfeOVZyUCBSwiPkY
	goto/32 :l_pEbOKSBVYPnWyATb_34

	nop

	:l_CJFYRPsOusLcmYLj_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_sXTzRYkjmPaxqxbW_17

	nop

	:l_XTOZUaoqPYtwdeGp_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WBpPOcYTVylEZBCM_8

	nop

	:l_QiuMqZtgoYciofPj_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QUiheclIHWJCclhD_21

	nop

	:l_CXWyytnGCbNfruEu_31
    goto :goto_2

    :cond_3
	goto/32 :l_wojWgnuAnuUWjERO_32

	nop

	:l_WGiBnalZikMgQQeS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_XTOZUaoqPYtwdeGp_7

	nop

	:l_AityqhrDuhPHkBES_2
	add-int v0, v0, v1
	goto/32 :l_YeyrtAxTWKWPidee_3

	nop

	:l_LMycUVWpQVYNxPdF_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_WGiBnalZikMgQQeS_6

	nop

	:l_sXTzRYkjmPaxqxbW_17
	if-nez v0, :gl_hibCLLsWCRXRvMkP

	goto/32 :cond_1

	:gl_hibCLLsWCRXRvMkP
	goto/32 :l_wrlsDAeKjnLhLYbE_18

	nop

	:l_EjyPJlaYcHNRDPQB_1
	const v1, 20
	goto/32 :l_AityqhrDuhPHkBES_2

	nop

	:l_NfqPmnFrYDpYdGMV_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_qkEsMWyXyLCWDGQi_30

	nop

.end method
