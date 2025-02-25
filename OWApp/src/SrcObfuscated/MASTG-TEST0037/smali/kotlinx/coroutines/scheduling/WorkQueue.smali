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

	goto/32 :l_BGdlTyuxLrrJjoXP_0

	nop

	:l_eEnreQABXIhHrrad_21
    return-void

	:after_last_instruction

	goto/32 :l_bwiXXlwOupknlgwu_22

	nop

	:l_dZGJqZLsNFknPmKc_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_oAgfvzohYJgwqVHg_10

	nop

	:l_PmYkurVZZUbLysyf_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xTrBdYkUdZVZeBqD_8

	nop

	:l_akTFIOvKSJqdRFKm_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ekZODZPCyDNBWfWn_20

	nop

	:l_xTrBdYkUdZVZeBqD_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_dZGJqZLsNFknPmKc_9

	nop

	:l_zqMbmvVFhFhbJRzY_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_okawmJtjAiayPTZK_17

	nop

	:l_okawmJtjAiayPTZK_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PXTLptEkQdmILSdd_18

	nop

	:l_wEwCppxwLzbECGJG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmYkurVZZUbLysyf_7

	nop

	:l_iDmcHYNyolrifeHM_3
	rem-int v0, v0, v1
	goto/32 :l_TsSHzMBmfQHvfGDF_4

	nop

	:l_WONRRcxDOHbcLlAp_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_gElLpEfQskDHbzdZ_14

	nop

	:l_bsMYVSCPhceSDWqK_23
	goto/32 :rRIsHBHcFKxnAWVL
	:l_gXyoCXgPqhkwjTFy_2
	add-int v0, v0, v1
	goto/32 :l_iDmcHYNyolrifeHM_3

	nop

	:l_TsSHzMBmfQHvfGDF_4
	if-lez v0, :gl_MXnqQsSqUtxZIXNq

	goto/32 :JdAqXZDgJTiFNvct

	:gl_MXnqQsSqUtxZIXNq	goto/32 :l_HWtRaXMqrHwqKGWg_5

	nop

	:l_bwiXXlwOupknlgwu_22
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_bsMYVSCPhceSDWqK_23

	nop

	:l_PXTLptEkQdmILSdd_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_akTFIOvKSJqdRFKm_19

	nop

	:l_gElLpEfQskDHbzdZ_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fbzzWgpdJyfvWUjk_15

	nop

	:l_fbzzWgpdJyfvWUjk_15
    const-string v0, "consumerIndex"

	goto/32 :l_zqMbmvVFhFhbJRzY_16

	nop

	:l_BGdlTyuxLrrJjoXP_0
	const v0, 29
	goto/32 :l_zvQikxmfylnhtlwg_1

	nop

	:l_zvQikxmfylnhtlwg_1
	const v1, 27
	goto/32 :l_gXyoCXgPqhkwjTFy_2

	nop

	:l_oAgfvzohYJgwqVHg_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_aksxpjurcSHjkEdR_11

	nop

	:l_aksxpjurcSHjkEdR_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fRDxohMGwpzGAUHa_12

	nop

	:l_ekZODZPCyDNBWfWn_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_eEnreQABXIhHrrad_21

	nop

	:l_HWtRaXMqrHwqKGWg_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_wEwCppxwLzbECGJG_6

	nop

	:l_fRDxohMGwpzGAUHa_12
    const-string v0, "producerIndex"

	goto/32 :l_WONRRcxDOHbcLlAp_13

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_LlHOsWtcJAzUkIEq_0

	nop

	:l_rWXiaRqMSVAxPbJU_2
	add-int v0, v0, v1
	goto/32 :l_ZQPCZlEXPGLxTcQL_3

	nop

	:l_lBaiGNmOUkIrhraH_18
    return-void

	:after_last_instruction

	goto/32 :l_QMxgVRMZNGMoXhHt_19

	nop

	:l_DadPXVZZWdChdDBX_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_lBaiGNmOUkIrhraH_18

	nop

	:l_ZQPCZlEXPGLxTcQL_3
	rem-int v0, v0, v1
	goto/32 :l_iiJyyudDJnHdfufC_4

	nop

	:l_sdeZHrGGkwZAaiiy_20
	goto/32 :LReEdvqGHPadoetn
	:l_tIHGBJmVLWdqKQCA_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_oIIAXnmizCGUvrPv_6

	nop

	:l_EryBZfnpDGrPcGwg_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_DYPyzIyiijKBzqqf_8

	nop

	:l_iiJyyudDJnHdfufC_4
	if-lez v0, :gl_VSufPQYkauPYlVjs

	goto/32 :dcehjBLsupQaCnCt

	:gl_VSufPQYkauPYlVjs	goto/32 :l_tIHGBJmVLWdqKQCA_5

	nop

	:l_YtpSRuAPlFdSqDkZ_14
    const/4 v0, 0x0

	goto/32 :l_FyAJAJXbqKEpkRGz_15

	nop

	:l_xZGfGvvWeXuuaXIE_12
    const/4 v0, 0x0

	goto/32 :l_GrduESRlteAmlGlw_13

	nop

	:l_JADkxDBzuuVrhnKF_9
    const/16 v1, 0x80

	goto/32 :l_gKkBWvzImpooPORn_10

	nop

	:l_oIIAXnmizCGUvrPv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_EryBZfnpDGrPcGwg_7

	nop

	:l_DYPyzIyiijKBzqqf_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_JADkxDBzuuVrhnKF_9

	nop

	:l_gKkBWvzImpooPORn_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_kxnjKXivZtunpSNt_11

	nop

	:l_QMxgVRMZNGMoXhHt_19
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_sdeZHrGGkwZAaiiy_20

	nop

	:l_GrduESRlteAmlGlw_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_YtpSRuAPlFdSqDkZ_14

	nop

	:l_vhYOKNVTvkiTzhTQ_1
	const v1, 31
	goto/32 :l_rWXiaRqMSVAxPbJU_2

	nop

	:l_LlHOsWtcJAzUkIEq_0
	const v0, 31
	goto/32 :l_vhYOKNVTvkiTzhTQ_1

	nop

	:l_kPUpzssApJJAbtsA_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_DadPXVZZWdChdDBX_17

	nop

	:l_kxnjKXivZtunpSNt_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_xZGfGvvWeXuuaXIE_12

	nop

	:l_FyAJAJXbqKEpkRGz_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_kPUpzssApJJAbtsA_16

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_KmGAnAdMafafYRQG_0

	nop

	:l_WihquGipIDSUeAUA_2
    const/16 p1, 0xd2

	goto/32 :l_XRgdfMIQypTsoxdJ_3

	nop

	:l_mxMCIAZEJMrqDnGf_7
	goto/32 :before_first_instruction

	:l_jrTWPeTeYtJcJRYh_6
    return-void

	:after_last_instruction

	goto/32 :l_mxMCIAZEJMrqDnGf_7

	nop

	:l_mzPvRsgYTuKYioCU_1
    const/16 p0, 0x2a

	goto/32 :l_WihquGipIDSUeAUA_2

	nop

	:l_yBHnDcjKftlgwLlb_4
    add-int p3, p2, p1

	goto/32 :l_gZLUEIKbyTcVkvhZ_5

	nop

	:l_KmGAnAdMafafYRQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzPvRsgYTuKYioCU_1

	nop

	:l_XRgdfMIQypTsoxdJ_3
    mul-int p2, p0, p1

	goto/32 :l_yBHnDcjKftlgwLlb_4

	nop

	:l_gZLUEIKbyTcVkvhZ_5
    int-to-double p0, p3

	goto/32 :l_jrTWPeTeYtJcJRYh_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_sUZsXxTrCvDiLWEu_0

	nop

	:l_kIrqbCrvOWFtjaDi_4
    add-int p3, p2, p1

	goto/32 :l_lvpkNgtzmosXfDFJ_5

	nop

	:l_sUZsXxTrCvDiLWEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRFDZJMBVAQtKZaU_1

	nop

	:l_ZMYgtKrvPMaMSrWJ_7
	goto/32 :before_first_instruction

	:l_PRFDZJMBVAQtKZaU_1
    const/16 p0, 0x2a

	goto/32 :l_LinNWgIHTeryaCAT_2

	nop

	:l_LinNWgIHTeryaCAT_2
    const/16 p1, 0xd2

	goto/32 :l_QoyQAryaVDgLBzzv_3

	nop

	:l_QoyQAryaVDgLBzzv_3
    mul-int p2, p0, p1

	goto/32 :l_kIrqbCrvOWFtjaDi_4

	nop

	:l_VhbFtCmAoZdOEmdW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMYgtKrvPMaMSrWJ_7

	nop

	:l_lvpkNgtzmosXfDFJ_5
    int-to-double p0, p3

	goto/32 :l_VhbFtCmAoZdOEmdW_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zkXzapQkKJpHpJrF_0

	nop

	:l_CmUZAUPOlERlCbPo_2
    const/16 p1, 0xd2

	goto/32 :l_UTkFnxrFWsBUEtYF_3

	nop

	:l_tOmuXyRwhQwDBpJB_5
    int-to-double p0, p3

	goto/32 :l_jQRTOnDkObLqIJnO_6

	nop

	:l_jQRTOnDkObLqIJnO_6
    return-void

	:after_last_instruction

	goto/32 :l_BRqSgZYLtLdkahad_7

	nop

	:l_zkXzapQkKJpHpJrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qunpDDVnmmGqrtxd_1

	nop

	:l_FYFELcHRUiryYzzT_4
    add-int p3, p2, p1

	goto/32 :l_tOmuXyRwhQwDBpJB_5

	nop

	:l_UTkFnxrFWsBUEtYF_3
    mul-int p2, p0, p1

	goto/32 :l_FYFELcHRUiryYzzT_4

	nop

	:l_BRqSgZYLtLdkahad_7
	goto/32 :before_first_instruction

	:l_qunpDDVnmmGqrtxd_1
    const/16 p0, 0x2a

	goto/32 :l_CmUZAUPOlERlCbPo_2

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_dXcODsJabFwbrsjJ_0

	nop

	:l_kXwStjSMpgRtXVIx_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_TTODonuuYePsXPae_4

	nop

	:l_TTODonuuYePsXPae_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_eTIMHRWuHHXmQISa_5

	nop

	:l_TzKwfQMDShFoPpSu_2
	if-nez p3, :gl_fLubuNwwwUvEoRRc

	goto/32 :cond_0

	:gl_fLubuNwwwUvEoRRc
	goto/32 :l_kXwStjSMpgRtXVIx_3

	nop

	:l_eTIMHRWuHHXmQISa_5
    return-object p0

	:after_last_instruction

	goto/32 :l_glTsGPANrsDIWmVk_6

	nop

	:l_VBfxppNgtfXeycHj_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_TzKwfQMDShFoPpSu_2

	nop

	:l_glTsGPANrsDIWmVk_6
	goto/32 :before_first_instruction

	:l_dXcODsJabFwbrsjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_VBfxppNgtfXeycHj_1

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_FhlbqBbEaaxbepXv_0

	nop

	:l_CPhwNzNHBRQrRNfi_4
    add-int p3, p2, p1

	goto/32 :l_xLhSUYPFxEqUNfaK_5

	nop

	:l_ynSzZfFJhCOihvZN_3
    mul-int p2, p0, p1

	goto/32 :l_CPhwNzNHBRQrRNfi_4

	nop

	:l_tYtvkPtcURCPByQt_1
    const/16 p0, 0x2a

	goto/32 :l_kVYXoFACOkXBOeKi_2

	nop

	:l_kinuBhsIiVbALbZM_6
    return-void

	:after_last_instruction

	goto/32 :l_sGpjFIIzCtbtMIuO_7

	nop

	:l_xLhSUYPFxEqUNfaK_5
    int-to-double p0, p3

	goto/32 :l_kinuBhsIiVbALbZM_6

	nop

	:l_kVYXoFACOkXBOeKi_2
    const/16 p1, 0xd2

	goto/32 :l_ynSzZfFJhCOihvZN_3

	nop

	:l_FhlbqBbEaaxbepXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYtvkPtcURCPByQt_1

	nop

	:l_sGpjFIIzCtbtMIuO_7
	goto/32 :before_first_instruction

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_mGbMoMBumfxioycT_0

	nop

	:l_gLEGkIKgusQikMNm_5
    int-to-double p0, p3

	goto/32 :l_YlYVQBRACHwlVDWO_6

	nop

	:l_TawzQoITKTPGbznq_1
    const/16 p0, 0x2a

	goto/32 :l_rXmEgSMfmrXuSgYC_2

	nop

	:l_abNdygsBtLGNIQyx_3
    mul-int p2, p0, p1

	goto/32 :l_QVSeUTzXJLFnrXdQ_4

	nop

	:l_mGbMoMBumfxioycT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TawzQoITKTPGbznq_1

	nop

	:l_YlYVQBRACHwlVDWO_6
    return-void

	:after_last_instruction

	goto/32 :l_xjDKawIGOEuHxBoA_7

	nop

	:l_QVSeUTzXJLFnrXdQ_4
    add-int p3, p2, p1

	goto/32 :l_gLEGkIKgusQikMNm_5

	nop

	:l_xjDKawIGOEuHxBoA_7
	goto/32 :before_first_instruction

	:l_rXmEgSMfmrXuSgYC_2
    const/16 p1, 0xd2

	goto/32 :l_abNdygsBtLGNIQyx_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nVUdSZySAGPwDJbc_0

	nop

	:l_UGBefDqQdqwhpwMH_3
    mul-int p2, p0, p1

	goto/32 :l_fqgHjrwVTnYODSBC_4

	nop

	:l_ENdvqVPulZmFfnjo_7
	goto/32 :before_first_instruction

	:l_nVUdSZySAGPwDJbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iawtxHkHrzvimFuF_1

	nop

	:l_vQBnNhBFCnKBAwnu_2
    const/16 p1, 0xd2

	goto/32 :l_UGBefDqQdqwhpwMH_3

	nop

	:l_uRvOJhUmaUdGkUoj_5
    int-to-double p0, p3

	goto/32 :l_zNrYzTOgSEmUbqyp_6

	nop

	:l_zNrYzTOgSEmUbqyp_6
    return-void

	:after_last_instruction

	goto/32 :l_ENdvqVPulZmFfnjo_7

	nop

	:l_fqgHjrwVTnYODSBC_4
    add-int p3, p2, p1

	goto/32 :l_uRvOJhUmaUdGkUoj_5

	nop

	:l_iawtxHkHrzvimFuF_1
    const/16 p0, 0x2a

	goto/32 :l_vQBnNhBFCnKBAwnu_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_wTPDggQZtaVDbmdt_0

	nop

	:l_pesxQOTYLDhpWEaO_34
    return-object v1

	:after_last_instruction

	goto/32 :l_EnSKOCvEgyZaCXyE_35

	nop

	:l_xRldliZqoGFsKSpP_19
    const/16 v1, 0x7f

	goto/32 :l_bbIsySlGkvTqbvpp_20

	nop

	:l_XnLIXahwyqhLTyug_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_eammzxzwLCiLtHlu_7

	nop

	:l_oLAsRbeeyGZPOYTw_4
	if-lez v0, :gl_VdEHORFnXBUJBgqC

	goto/32 :HEyZRUSiImacVKPe

	:gl_VdEHORFnXBUJBgqC	goto/32 :l_aBbWOMzFozYPLGOU_5

	nop

	:l_ZsoPLyrspIuBCxZn_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_pQLrpAvrqyZuDqWz_28

	nop

	:l_IWERpXtYQAGAUIQK_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zvaeuMPUXRQZzfEa_32

	nop

	:l_uyxIPbklWuBqXdpE_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_MQzdZxkCwNXtxnnj_15

	nop

	:l_sfASVnpljSmPdlef_3
	rem-int v0, v0, v1
	goto/32 :l_oLAsRbeeyGZPOYTw_4

	nop

	:l_pkyxHWIcGNNgpkPN_1
	const v1, 19
	goto/32 :l_XPRFmaAHqwQtwhXR_2

	nop

	:l_WFLWuBpjGWWVxysH_11
    const/4 v3, 0x1

	goto/32 :l_IHnksdsJPmlHdeRF_12

	nop

	:l_ruPAaAoSXJFBTLiZ_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_IWERpXtYQAGAUIQK_31

	nop

	:l_MQzdZxkCwNXtxnnj_15
	if-nez v3, :gl_MPEJuTZsfkGThkEx

	goto/32 :cond_1

	:gl_MPEJuTZsfkGThkEx
	goto/32 :l_UXHIguwDlIMKRlfO_16

	nop

	:l_IHnksdsJPmlHdeRF_12
	if-eq v2, v3, :gl_ZfGnfClvSjtQaQbe

	goto/32 :cond_0

	:gl_ZfGnfClvSjtQaQbe
	goto/32 :l_KeoVvjKFbLtwXMho_13

	nop

	:l_jYgAwPumtxsmSUad_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_fhkCJMPyWnCGZGkw_24

	nop

	:l_UXHIguwDlIMKRlfO_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NZvChxJUIEUjclRd_17

	nop

	:l_KeoVvjKFbLtwXMho_13
    goto :goto_0

    :cond_0
	goto/32 :l_uyxIPbklWuBqXdpE_14

	nop

	:l_pdLxRldLOmxCAyIp_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_xRldliZqoGFsKSpP_19

	nop

	:l_bcZNoyYasBQXzFYf_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_HCgVqxzEDLypaVpV_9

	nop

	:l_kqqajADaKulFzxKP_33
    const/4 v1, 0x0

	goto/32 :l_pesxQOTYLDhpWEaO_34

	nop

	:l_LecfUywhisGVVFrB_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_AmhTrHUPSyggcEgM_22

	nop

	:l_AmhTrHUPSyggcEgM_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_jYgAwPumtxsmSUad_23

	nop

	:l_bbIsySlGkvTqbvpp_20
	if-eq v0, v1, :gl_jBTbMUWNqmHgFDKw

	goto/32 :cond_2

	:gl_jBTbMUWNqmHgFDKw
	goto/32 :l_LecfUywhisGVVFrB_21

	nop

	:l_NZvChxJUIEUjclRd_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_pdLxRldLOmxCAyIp_18

	nop

	:l_pQLrpAvrqyZuDqWz_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_YlQKcHwbGOKprWsj_29

	nop

	:l_CTsSAVotITppFCOc_26
	if-nez v1, :gl_YkeLHrVDEMGakapc

	goto/32 :cond_3

	:gl_YkeLHrVDEMGakapc
    .line 95
	goto/32 :l_ZsoPLyrspIuBCxZn_27

	nop

	:l_fhkCJMPyWnCGZGkw_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_pWwxqTBnOdHyogBN_25

	nop

	:l_cBuckEsAsaHzKOYS_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_WFLWuBpjGWWVxysH_11

	nop

	:l_XPRFmaAHqwQtwhXR_2
	add-int v0, v0, v1
	goto/32 :l_sfASVnpljSmPdlef_3

	nop

	:l_zvaeuMPUXRQZzfEa_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_kqqajADaKulFzxKP_33

	nop

	:l_YlQKcHwbGOKprWsj_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ruPAaAoSXJFBTLiZ_30

	nop

	:l_wTPDggQZtaVDbmdt_0
	const v0, 21
	goto/32 :l_pkyxHWIcGNNgpkPN_1

	nop

	:l_JRwFDrQEGITtxiIF_36
	goto/32 :gMiKXECLlSkxUSGf
	:l_eammzxzwLCiLtHlu_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_bcZNoyYasBQXzFYf_8

	nop

	:l_pWwxqTBnOdHyogBN_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CTsSAVotITppFCOc_26

	nop

	:l_aBbWOMzFozYPLGOU_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_XnLIXahwyqhLTyug_6

	nop

	:l_EnSKOCvEgyZaCXyE_35
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_JRwFDrQEGITtxiIF_36

	nop

	:l_HCgVqxzEDLypaVpV_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_cBuckEsAsaHzKOYS_10

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_saVOfqKEOdofsoYi_0

	nop

	:l_saVOfqKEOdofsoYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLRdpQUPhmsCaKJI_1

	nop

	:l_gwcZubZcuEqZKegt_6
    return-void

	:after_last_instruction

	goto/32 :l_VIKkMEkXNsxBOzeC_7

	nop

	:l_TLRdpQUPhmsCaKJI_1
    const/16 p0, 0x2a

	goto/32 :l_dUSUvGYbKXvVaItv_2

	nop

	:l_dUSUvGYbKXvVaItv_2
    const/16 p1, 0xd2

	goto/32 :l_lRcSEehsovQZPVdF_3

	nop

	:l_UbbYvZTlKMoxPkfu_4
    add-int p3, p2, p1

	goto/32 :l_dYpShtmGVxanUVYH_5

	nop

	:l_VIKkMEkXNsxBOzeC_7
	goto/32 :before_first_instruction

	:l_dYpShtmGVxanUVYH_5
    int-to-double p0, p3

	goto/32 :l_gwcZubZcuEqZKegt_6

	nop

	:l_lRcSEehsovQZPVdF_3
    mul-int p2, p0, p1

	goto/32 :l_UbbYvZTlKMoxPkfu_4

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_dxBbhqPxDnUjzIJZ_0

	nop

	:l_rExMsXDjaUdDbybi_6
    return-void

	:after_last_instruction

	goto/32 :l_yivpoDatCKqVqNcw_7

	nop

	:l_dxBbhqPxDnUjzIJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFxViayTpoMBOXmn_1

	nop

	:l_vkAyKjjDkfxbnDJu_4
    add-int p3, p2, p1

	goto/32 :l_DeFFArTjzvjNCwYj_5

	nop

	:l_yivpoDatCKqVqNcw_7
	goto/32 :before_first_instruction

	:l_FmHdACDgxCWUPbCU_2
    const/16 p1, 0xd2

	goto/32 :l_IhAhYgeOFuunWjYH_3

	nop

	:l_TFxViayTpoMBOXmn_1
    const/16 p0, 0x2a

	goto/32 :l_FmHdACDgxCWUPbCU_2

	nop

	:l_IhAhYgeOFuunWjYH_3
    mul-int p2, p0, p1

	goto/32 :l_vkAyKjjDkfxbnDJu_4

	nop

	:l_DeFFArTjzvjNCwYj_5
    int-to-double p0, p3

	goto/32 :l_rExMsXDjaUdDbybi_6

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_oqqDsVWvIywlhUfn_0

	nop

	:l_AUsxbUOXugvBReCD_7
	goto/32 :before_first_instruction

	:l_csKsGcLYPOPskIjM_4
    add-int p3, p2, p1

	goto/32 :l_HBKDgaeEsEKQnbQU_5

	nop

	:l_AFxrbpMwCdmtgVhc_2
    const/16 p1, 0xd2

	goto/32 :l_rycdmcPhmPlmsJNP_3

	nop

	:l_OSNcqLIsWxvjClUx_6
    return-void

	:after_last_instruction

	goto/32 :l_AUsxbUOXugvBReCD_7

	nop

	:l_rycdmcPhmPlmsJNP_3
    mul-int p2, p0, p1

	goto/32 :l_csKsGcLYPOPskIjM_4

	nop

	:l_HBKDgaeEsEKQnbQU_5
    int-to-double p0, p3

	goto/32 :l_OSNcqLIsWxvjClUx_6

	nop

	:l_vJFmzchrdIRVMxuD_1
    const/16 p0, 0x2a

	goto/32 :l_AFxrbpMwCdmtgVhc_2

	nop

	:l_oqqDsVWvIywlhUfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJFmzchrdIRVMxuD_1

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_jGvRXGtqipPMkcbh_0

	nop

	:l_zkphPbjAqJVUwkFw_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_ZuVcQBiWaYEFLbez_24

	nop

	:l_pOReigTgRPNKsCbi_15
    move v0, v4

	goto/32 :l_YmneXLBGTdoLWSip_16

	nop

	:l_ZuVcQBiWaYEFLbez_24
	if-gez v0, :gl_zqswxhBIuVabKDgF

	goto/32 :cond_1

	:gl_zqswxhBIuVabKDgF
	goto/32 :l_ZyXhlBkjCnABizeg_25

	nop

	:l_KOfFFLAsMPiVxkkV_1
	const v1, 10
	goto/32 :l_ybEmxzRLLDlWuuTe_2

	nop

	:l_BnqyjNvVaejZaTSj_4
	if-lez v0, :gl_GikQgluynentMQaT

	goto/32 :QFbyAKElzNfcEMlK

	:gl_GikQgluynentMQaT	goto/32 :l_MSfSMivauFpKtRiS_5

	nop

	:l_OwLFizkdpsJfurJR_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_aDWkzoQOJAHNNPFJ_10

	nop

	:l_BlmjcuiLrXYyoxii_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_FPNpudPfWiiZXEmF_22

	nop

	:l_RBosKKoIFPrVmYal_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_sjAUywtBELGpeOBi_31

	nop

	:l_xuopsDqtFQVRuuYH_32
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_tjJaxQxKAeqmsPOG_33

	nop

	:l_ZyXhlBkjCnABizeg_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_oCuDoXcBoPMnpQGW_26

	nop

	:l_RjgcXGnpVdYyQtEa_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_WKWiKnAtMneekiOR_18

	nop

	:l_BOmcIYYjmtKnIslI_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OwLFizkdpsJfurJR_9

	nop

	:l_YmneXLBGTdoLWSip_16
    goto :goto_0

    :cond_0
	goto/32 :l_RjgcXGnpVdYyQtEa_17

	nop

	:l_WpnpqSenlNLeMKwn_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_BlmjcuiLrXYyoxii_21

	nop

	:l_sikJBzrILsovphAG_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WpnpqSenlNLeMKwn_20

	nop

	:l_WKWiKnAtMneekiOR_18
	if-nez v0, :gl_zrsVvTPEZwQCeNNK

	goto/32 :cond_3

	:gl_zrsVvTPEZwQCeNNK
    .line 196
	goto/32 :l_sikJBzrILsovphAG_19

	nop

	:l_aDWkzoQOJAHNNPFJ_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KnOePLKDczmHoaac_11

	nop

	:l_ybEmxzRLLDlWuuTe_2
	add-int v0, v0, v1
	goto/32 :l_VZEcZmsaSvjFmMoV_3

	nop

	:l_XrbdyLAvJLFZwfRz_14
	if-eq v2, v4, :gl_KVVTrBGgMqktKRLX

	goto/32 :cond_0

	:gl_KVVTrBGgMqktKRLX
	goto/32 :l_pOReigTgRPNKsCbi_15

	nop

	:l_oCuDoXcBoPMnpQGW_26
	if-nez v3, :gl_ZchnNBVFmDdynsfr

	goto/32 :cond_2

	:gl_ZchnNBVFmDdynsfr
	goto/32 :l_cNKolTkyVkdFOHXD_27

	nop

	:l_jGvRXGtqipPMkcbh_0
	const v0, 18
	goto/32 :l_KOfFFLAsMPiVxkkV_1

	nop

	:l_EPaufDedidmjJEZn_13
    const/4 v4, 0x1

	goto/32 :l_XrbdyLAvJLFZwfRz_14

	nop

	:l_MvNSpPQgISBjADvL_12
    const/4 v3, 0x0

	goto/32 :l_EPaufDedidmjJEZn_13

	nop

	:l_BcTcJgzKDbAkruJm_7
	if-nez p1, :gl_FwzVxzRGdbQlrliQ

	goto/32 :cond_3

	:gl_FwzVxzRGdbQlrliQ
	goto/32 :l_BOmcIYYjmtKnIslI_8

	nop

	:l_csKSbohoBErzmROU_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RBosKKoIFPrVmYal_30

	nop

	:l_MSfSMivauFpKtRiS_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_mIlvHveCRaoQaKOp_6

	nop

	:l_rEnIsnvbbeOqbrYh_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_csKSbohoBErzmROU_29

	nop

	:l_mIlvHveCRaoQaKOp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_BcTcJgzKDbAkruJm_7

	nop

	:l_VZEcZmsaSvjFmMoV_3
	rem-int v0, v0, v1
	goto/32 :l_BnqyjNvVaejZaTSj_4

	nop

	:l_KnOePLKDczmHoaac_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_MvNSpPQgISBjADvL_12

	nop

	:l_cNKolTkyVkdFOHXD_27
    goto :goto_1

    :cond_2
	goto/32 :l_rEnIsnvbbeOqbrYh_28

	nop

	:l_FPNpudPfWiiZXEmF_22
	if-nez v1, :gl_ADerjQSsNEaYCLlQ

	goto/32 :cond_3

	:gl_ADerjQSsNEaYCLlQ
    .line 203
	goto/32 :l_zkphPbjAqJVUwkFw_23

	nop

	:l_tjJaxQxKAeqmsPOG_33
	goto/32 :vKvvWuCfcEtAkQti
	:l_sjAUywtBELGpeOBi_31
    return-void

	:after_last_instruction

	goto/32 :l_xuopsDqtFQVRuuYH_32

	nop

.end method

.method private final pollBuffer(SZIF)V
    .locals 0

	goto/32 :l_nOAoYSSVodUKcBcs_0

	nop

	:l_VkZETNSxdwBksGQo_6
    return-void

	:after_last_instruction

	goto/32 :l_bAGdyGYTRjVRtwLg_7

	nop

	:l_lMAWBUnJptBUeJWb_3
    mul-int p2, p0, p1

	goto/32 :l_eZMIHhixKFAHaCWl_4

	nop

	:l_ouPFHPfMjFxEiWgt_2
    const/16 p1, 0xd2

	goto/32 :l_lMAWBUnJptBUeJWb_3

	nop

	:l_NegnsVJWWPuWInrz_1
    const/16 p0, 0x2a

	goto/32 :l_ouPFHPfMjFxEiWgt_2

	nop

	:l_bAGdyGYTRjVRtwLg_7
	goto/32 :before_first_instruction

	:l_eZMIHhixKFAHaCWl_4
    add-int p3, p2, p1

	goto/32 :l_HrtnUzvjjMSSwgEY_5

	nop

	:l_nOAoYSSVodUKcBcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NegnsVJWWPuWInrz_1

	nop

	:l_HrtnUzvjjMSSwgEY_5
    int-to-double p0, p3

	goto/32 :l_VkZETNSxdwBksGQo_6

	nop

.end method

.method private final pollBuffer(ZSIF)V
    .locals 0

	goto/32 :l_ukGlmtrhrjiwduKC_0

	nop

	:l_ZXKExsUzaWurnjtA_4
    add-int p3, p2, p1

	goto/32 :l_IVCVzFwrszPVsNtl_5

	nop

	:l_kSeoxaQckwyESAga_6
    return-void

	:after_last_instruction

	goto/32 :l_CeuaLPFmUtOwgmJG_7

	nop

	:l_ukGlmtrhrjiwduKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrbFhpVJlLiTgEOy_1

	nop

	:l_IVCVzFwrszPVsNtl_5
    int-to-double p0, p3

	goto/32 :l_kSeoxaQckwyESAga_6

	nop

	:l_vbPaykSHQthQPAci_3
    mul-int p2, p0, p1

	goto/32 :l_ZXKExsUzaWurnjtA_4

	nop

	:l_lJYzgwmHFFaKeKzj_2
    const/16 p1, 0xd2

	goto/32 :l_vbPaykSHQthQPAci_3

	nop

	:l_hrbFhpVJlLiTgEOy_1
    const/16 p0, 0x2a

	goto/32 :l_lJYzgwmHFFaKeKzj_2

	nop

	:l_CeuaLPFmUtOwgmJG_7
	goto/32 :before_first_instruction

.end method

.method private final pollBuffer(ZIFS)V
    .locals 0

	goto/32 :l_QebIFcDyEwxFFRSi_0

	nop

	:l_TVXXcsmJFaVvWfwp_1
    const/16 p0, 0x2a

	goto/32 :l_VPZxBnUdYFQnDzAa_2

	nop

	:l_VPZxBnUdYFQnDzAa_2
    const/16 p1, 0xd2

	goto/32 :l_nxPDLXmYQvoQksAY_3

	nop

	:l_cunLwtSZdILHfbTK_5
    int-to-double p0, p3

	goto/32 :l_MaZVjkUxDNTbFZbO_6

	nop

	:l_nxPDLXmYQvoQksAY_3
    mul-int p2, p0, p1

	goto/32 :l_nrNsGWlrfTzYIrED_4

	nop

	:l_MaZVjkUxDNTbFZbO_6
    return-void

	:after_last_instruction

	goto/32 :l_tReAwsiVOeKoPAOq_7

	nop

	:l_tReAwsiVOeKoPAOq_7
	goto/32 :before_first_instruction

	:l_nrNsGWlrfTzYIrED_4
    add-int p3, p2, p1

	goto/32 :l_cunLwtSZdILHfbTK_5

	nop

	:l_QebIFcDyEwxFFRSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVXXcsmJFaVvWfwp_1

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_VYEkkoCQRxrgWutr_0

	nop

	:l_YEOkKJsQzzELIIrW_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_pkDYOXJGmhWXkaZv_19

	nop

	:l_SpOrYzAIpTjFfGzv_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_KyrheIQreQkubPdq_13

	nop

	:l_ybYljBLyxVaTRkEf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_PtGQRLAAINFdhIwD_7

	nop

	:l_vjztAmRmClydcSlv_1
	const v1, 29
	goto/32 :l_HmQIGBUFCPwhmEsB_2

	nop

	:l_XGrtmMiBBiPcMvFs_3
	rem-int v0, v0, v1
	goto/32 :l_psFdtbydodJHfVBK_4

	nop

	:l_PtGQRLAAINFdhIwD_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_QELetGyovePiZBqp_8

	nop

	:l_TGaMNxtyNmRJtECW_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_fhSAffpTsJJobwrf_17

	nop

	:l_MUfNqjlqhfYeCqzz_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_YdVDTsRGIwEOHoLg_24

	nop

	:l_YdVDTsRGIwEOHoLg_24
    return-object v2

	:after_last_instruction

	goto/32 :l_OpSUvjCzhINmKSFW_25

	nop

	:l_TcZZTYAQPQpUQziU_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_TGaMNxtyNmRJtECW_16

	nop

	:l_xgUyAdRKplxmzvLy_11
	if-eqz v1, :gl_ByHuaVgbJEODkKLH

	goto/32 :cond_1

	:gl_ByHuaVgbJEODkKLH
	goto/32 :l_SpOrYzAIpTjFfGzv_12

	nop

	:l_HmQIGBUFCPwhmEsB_2
	add-int v0, v0, v1
	goto/32 :l_XGrtmMiBBiPcMvFs_3

	nop

	:l_aKGEvuQkKiZcmmFb_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TcZZTYAQPQpUQziU_15

	nop

	:l_pkDYOXJGmhWXkaZv_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HEoQozFYRBwLMhHi_20

	nop

	:l_HEoQozFYRBwLMhHi_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_HPmsfNtRCMnJcezc_21

	nop

	:l_GwNoafMWxNrSnoOl_10
    const/4 v2, 0x0

	goto/32 :l_xgUyAdRKplxmzvLy_11

	nop

	:l_fhSAffpTsJJobwrf_17
	if-nez v3, :gl_pGeaKgneDujYZVLk

	goto/32 :cond_0

	:gl_pGeaKgneDujYZVLk
    .line 187
	goto/32 :l_YEOkKJsQzzELIIrW_18

	nop

	:l_nStXeUVmnxQfPOGl_9
    sub-int v1, v0, v1

	goto/32 :l_GwNoafMWxNrSnoOl_10

	nop

	:l_VYEkkoCQRxrgWutr_0
	const v0, 7
	goto/32 :l_vjztAmRmClydcSlv_1

	nop

	:l_OvUIYFngRBIbtZQD_26
	goto/32 :dIcvgdOQNDlJnHRj
	:l_HPmsfNtRCMnJcezc_21
	if-eqz v2, :gl_LBrHWUGSJQNhWUcl

	goto/32 :cond_2

	:gl_LBrHWUGSJQNhWUcl
	goto/32 :l_StyXQtzTSyipSJeX_22

	nop

	:l_psFdtbydodJHfVBK_4
	if-lez v0, :gl_LXigOBApXBuCuBPX

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_LXigOBApXBuCuBPX	goto/32 :l_QroEyaHijCeNrZpI_5

	nop

	:l_QELetGyovePiZBqp_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_nStXeUVmnxQfPOGl_9

	nop

	:l_OpSUvjCzhINmKSFW_25
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_OvUIYFngRBIbtZQD_26

	nop

	:l_QroEyaHijCeNrZpI_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_ybYljBLyxVaTRkEf_6

	nop

	:l_KyrheIQreQkubPdq_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_aKGEvuQkKiZcmmFb_14

	nop

	:l_StyXQtzTSyipSJeX_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_MUfNqjlqhfYeCqzz_23

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CSIB)V
    .locals 0

	goto/32 :l_oYsEMsmJGhdVdtan_0

	nop

	:l_rDAwKvHaJafyhTQt_2
    const/16 p1, 0xd2

	goto/32 :l_XMXHgsGAProFBbNK_3

	nop

	:l_jLLrxOvXzyqEFnsG_1
    const/16 p0, 0x2a

	goto/32 :l_rDAwKvHaJafyhTQt_2

	nop

	:l_avOPzGkCQRHZqGMA_4
    add-int p3, p2, p1

	goto/32 :l_FccaCZJlbMGtcZBu_5

	nop

	:l_oYsEMsmJGhdVdtan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLLrxOvXzyqEFnsG_1

	nop

	:l_hjFciuCrAOQLrHao_7
	goto/32 :before_first_instruction

	:l_XMXHgsGAProFBbNK_3
    mul-int p2, p0, p1

	goto/32 :l_avOPzGkCQRHZqGMA_4

	nop

	:l_LoBQqhUANTkBKKSG_6
    return-void

	:after_last_instruction

	goto/32 :l_hjFciuCrAOQLrHao_7

	nop

	:l_FccaCZJlbMGtcZBu_5
    int-to-double p0, p3

	goto/32 :l_LoBQqhUANTkBKKSG_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBC)V
    .locals 0

	goto/32 :l_uoEWUfmoOmtLenwK_0

	nop

	:l_MlVdhEnEeVlxRxaG_6
    return-void

	:after_last_instruction

	goto/32 :l_NaZLLgBLLyknlmun_7

	nop

	:l_NaZLLgBLLyknlmun_7
	goto/32 :before_first_instruction

	:l_uoEWUfmoOmtLenwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbaTBdKiXqSKaHgc_1

	nop

	:l_BICLIZJSYTbTSgAq_4
    add-int p3, p2, p1

	goto/32 :l_OaGKnZehwljyGJCd_5

	nop

	:l_QBFEAvHYCGqqxiQB_2
    const/16 p1, 0xd2

	goto/32 :l_xRPqBlSJiMgcXkCy_3

	nop

	:l_xRPqBlSJiMgcXkCy_3
    mul-int p2, p0, p1

	goto/32 :l_BICLIZJSYTbTSgAq_4

	nop

	:l_OaGKnZehwljyGJCd_5
    int-to-double p0, p3

	goto/32 :l_MlVdhEnEeVlxRxaG_6

	nop

	:l_fbaTBdKiXqSKaHgc_1
    const/16 p0, 0x2a

	goto/32 :l_QBFEAvHYCGqqxiQB_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;CISB)V
    .locals 0

	goto/32 :l_pSUvSvwyVFiaPzoU_0

	nop

	:l_RKkSjkeVmraTvqKn_1
    const/16 p0, 0x2a

	goto/32 :l_zEOAEYPbeGdWEBHz_2

	nop

	:l_wXWHUoFydUaOGVfW_5
    int-to-double p0, p3

	goto/32 :l_COoRcpunsZxGdENa_6

	nop

	:l_JUAdHlTPqzvXqrNL_3
    mul-int p2, p0, p1

	goto/32 :l_fNtdjbMoTOXaizDe_4

	nop

	:l_fNtdjbMoTOXaizDe_4
    add-int p3, p2, p1

	goto/32 :l_wXWHUoFydUaOGVfW_5

	nop

	:l_pSUvSvwyVFiaPzoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKkSjkeVmraTvqKn_1

	nop

	:l_COoRcpunsZxGdENa_6
    return-void

	:after_last_instruction

	goto/32 :l_oSYdbzkYEREfLHaS_7

	nop

	:l_oSYdbzkYEREfLHaS_7
	goto/32 :before_first_instruction

	:l_zEOAEYPbeGdWEBHz_2
    const/16 p1, 0xd2

	goto/32 :l_JUAdHlTPqzvXqrNL_3

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_UpQkLYBKUzYhvghm_0

	nop

	:l_hUetTHOssAvsVHkZ_12
    const/4 v1, 0x1

	goto/32 :l_saIOUoEmTVzRldWl_13

	nop

	:l_mTOmvbRdXuiOoFJp_15
	goto/32 :aFJbeTBMniYADVmF
	:l_XTSILwtlvyTQTlDg_4
	if-lez v0, :gl_HRTgiQTKgmPjDrFd

	goto/32 :KYwRqlSXQZNexjsC

	:gl_HRTgiQTKgmPjDrFd	goto/32 :l_otneWVydSRypEbVV_5

	nop

	:l_caFoOPaMynzWGHgW_9
    const/4 v0, 0x0

	goto/32 :l_pAdIrYHogHHtrsFJ_10

	nop

	:l_zCjUDnZoGlcvCLVP_3
	rem-int v0, v0, v1
	goto/32 :l_XTSILwtlvyTQTlDg_4

	nop

	:l_NoysJpJnOyoebbMM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_OaNiHuVZXSVFicsB_7

	nop

	:l_OaNiHuVZXSVFicsB_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_ptASVlvcrGrutYUK_8

	nop

	:l_saIOUoEmTVzRldWl_13
    return v1

	:after_last_instruction

	goto/32 :l_WihQWFPIbdxMgiki_14

	nop

	:l_pAdIrYHogHHtrsFJ_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_fRerSoQmKOsjVikh_11

	nop

	:l_UpQkLYBKUzYhvghm_0
	const v0, 32
	goto/32 :l_nNhcZbGroQhxisoC_1

	nop

	:l_WihQWFPIbdxMgiki_14
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_mTOmvbRdXuiOoFJp_15

	nop

	:l_kOyPuCmbzXihtqjT_2
	add-int v0, v0, v1
	goto/32 :l_zCjUDnZoGlcvCLVP_3

	nop

	:l_otneWVydSRypEbVV_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_NoysJpJnOyoebbMM_6

	nop

	:l_nNhcZbGroQhxisoC_1
	const v1, 32
	goto/32 :l_kOyPuCmbzXihtqjT_2

	nop

	:l_fRerSoQmKOsjVikh_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_hUetTHOssAvsVHkZ_12

	nop

	:l_ptASVlvcrGrutYUK_8
	if-eqz v0, :gl_rQTleNmsCROEChuz

	goto/32 :cond_0

	:gl_rQTleNmsCROEChuz
	goto/32 :l_caFoOPaMynzWGHgW_9

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ykVBLOOlFUTApbjK_0

	nop

	:l_jrAEivapLOnOQyCS_7
	goto/32 :before_first_instruction

	:l_VdXdYhfshuvETShH_4
    add-int p3, p2, p1

	goto/32 :l_FHbBATXBMWwxFdGH_5

	nop

	:l_EsOSRqCmsIvSjaxO_2
    const/16 p1, 0xd2

	goto/32 :l_hrgmESamtvNUKlQS_3

	nop

	:l_ykVBLOOlFUTApbjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYTYuUZBAVBWEGPO_1

	nop

	:l_aYTYuUZBAVBWEGPO_1
    const/16 p0, 0x2a

	goto/32 :l_EsOSRqCmsIvSjaxO_2

	nop

	:l_hEkulIwFzqjNfoJM_6
    return-void

	:after_last_instruction

	goto/32 :l_jrAEivapLOnOQyCS_7

	nop

	:l_FHbBATXBMWwxFdGH_5
    int-to-double p0, p3

	goto/32 :l_hEkulIwFzqjNfoJM_6

	nop

	:l_hrgmESamtvNUKlQS_3
    mul-int p2, p0, p1

	goto/32 :l_VdXdYhfshuvETShH_4

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ubrkBiIVOXcnMafU_0

	nop

	:l_jzuiGdwfKvAJpdHx_4
    add-int p3, p2, p1

	goto/32 :l_KGzFGtLfkilJpDdi_5

	nop

	:l_GJjNIIiBjcBeBiVs_6
    return-void

	:after_last_instruction

	goto/32 :l_APPvanaXkkYXjOmk_7

	nop

	:l_UiwPKKSGXeAjeHoz_3
    mul-int p2, p0, p1

	goto/32 :l_jzuiGdwfKvAJpdHx_4

	nop

	:l_jdSGDzkcMxuFCRVO_2
    const/16 p1, 0xd2

	goto/32 :l_UiwPKKSGXeAjeHoz_3

	nop

	:l_KGzFGtLfkilJpDdi_5
    int-to-double p0, p3

	goto/32 :l_GJjNIIiBjcBeBiVs_6

	nop

	:l_ESwSdXRJKkQeBNEN_1
    const/16 p0, 0x2a

	goto/32 :l_jdSGDzkcMxuFCRVO_2

	nop

	:l_APPvanaXkkYXjOmk_7
	goto/32 :before_first_instruction

	:l_ubrkBiIVOXcnMafU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESwSdXRJKkQeBNEN_1

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZBILjava/lang/String;S)V
    .locals 0

	goto/32 :l_cjqLmsaJymwpAAbN_0

	nop

	:l_cjqLmsaJymwpAAbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlrSiKvtMvZEINVe_1

	nop

	:l_mNHOHKRGFatnTbmN_7
	goto/32 :before_first_instruction

	:l_bsyyaMNKNPjpLXfr_2
    const/16 p1, 0xd2

	goto/32 :l_JnlJOurjcqztqQWM_3

	nop

	:l_xRRfJsDZAOsmvscn_5
    int-to-double p0, p3

	goto/32 :l_QYExpQXrBybVfBMu_6

	nop

	:l_JnlJOurjcqztqQWM_3
    mul-int p2, p0, p1

	goto/32 :l_eXpXLsLZWVbhvyqY_4

	nop

	:l_GlrSiKvtMvZEINVe_1
    const/16 p0, 0x2a

	goto/32 :l_bsyyaMNKNPjpLXfr_2

	nop

	:l_eXpXLsLZWVbhvyqY_4
    add-int p3, p2, p1

	goto/32 :l_xRRfJsDZAOsmvscn_5

	nop

	:l_QYExpQXrBybVfBMu_6
    return-void

	:after_last_instruction

	goto/32 :l_mNHOHKRGFatnTbmN_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_hgmqCBdGbWTLppcK_0

	nop

	:l_uqgTZAofJjENHxuJ_38
    const/4 v6, 0x2

	goto/32 :l_HnCYuyGMEtmNNhZG_39

	nop

	:l_yeQOyfcMOtfzDiOm_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_hdPaKioTCkbKQuAc_16

	nop

	:l_MabwtRuCVqZOgbBi_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_yeQOyfcMOtfzDiOm_15

	nop

	:l_dJvEgKxMLEwqyTgS_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_EOINaNsWhobhpcMu_27

	nop

	:l_UfIaeEoVJrtgvOmV_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_sRqbOXiLiqVmDOqg_24

	nop

	:l_EOINaNsWhobhpcMu_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_dItxaERFPQrjOIAL_28

	nop

	:l_GKJWUwQJpgBOhgJb_4
	if-lez v0, :gl_muLmprrDzODutDSY

	goto/32 :tfGyEhmedcnsKgPO

	:gl_muLmprrDzODutDSY	goto/32 :l_rcfduqIsxojeQxcE_5

	nop

	:l_rcfduqIsxojeQxcE_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_ePGxyLFZNpaSbsZF_6

	nop

	:l_mXFgmVSIcuYumUYc_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_BOzalIoecfAbaYRp_37

	nop

	:l_QWUJRUYhDwnpkIqQ_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_dJvEgKxMLEwqyTgS_26

	nop

	:l_dItxaERFPQrjOIAL_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_bxxGXBEvMiPWmyXf_29

	nop

	:l_FMFUKLiYdVLMSUVP_3
	rem-int v0, v0, v1
	goto/32 :l_GKJWUwQJpgBOhgJb_4

	nop

	:l_uCZNggMPxoNzChcC_30
	if-ltz v6, :gl_KqIfeqngAnOjKnmf

	goto/32 :cond_3

	:gl_KqIfeqngAnOjKnmf
    .line 159
	goto/32 :l_UVXfAqWlEWbzqOJY_31

	nop

	:l_QGIeJQikZgKAsQcs_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_qCNTtANBrtvSZsrX_18

	nop

	:l_ndSpsIqVJnvsMrnu_2
	add-int v0, v0, v1
	goto/32 :l_FMFUKLiYdVLMSUVP_3

	nop

	:l_qCNTtANBrtvSZsrX_18
    const/4 v7, 0x1

	goto/32 :l_rIpSqJSuCjedVCmB_19

	nop

	:l_tCYhwkbErUIVGmWX_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_XnpCeQuxTJvcKcLk_42

	nop

	:l_XnpCeQuxTJvcKcLk_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DLUNsdSsDWwaIZtd_43

	nop

	:l_bxxGXBEvMiPWmyXf_29
    cmp-long v6, v4, v6

	goto/32 :l_uCZNggMPxoNzChcC_30

	nop

	:l_KeRVMKbWzHtKLhQR_12
    const/4 v3, 0x0

	goto/32 :l_ZshTVdAUtlFkyYQd_13

	nop

	:l_cxJkCHRqELOyRGEz_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_gJlhYQSeXsvkKCIj_22

	nop

	:l_QPyehiCUGMyjJCcN_40
    const-wide/16 v6, -0x1

	goto/32 :l_tCYhwkbErUIVGmWX_41

	nop

	:l_lEiArLZMGltNjbXK_9
    const-wide/16 v1, -0x2

	goto/32 :l_hsolhPfuqNBuAQJk_10

	nop

	:l_rIpSqJSuCjedVCmB_19
	if-eq v6, v7, :gl_QHjbVGcggiWNLTNQ

	goto/32 :cond_1

	:gl_QHjbVGcggiWNLTNQ
	goto/32 :l_zifnuHBFQzwslQZQ_20

	nop

	:l_UVXfAqWlEWbzqOJY_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_eVjaxmMhOjfNUQIP_32

	nop

	:l_ZshTVdAUtlFkyYQd_13
	if-nez p2, :gl_OeqjHKFOHjvSLBcS

	goto/32 :cond_2

	:gl_OeqjHKFOHjvSLBcS
	goto/32 :l_MabwtRuCVqZOgbBi_14

	nop

	:l_NyKuBkiFLNaeRXTM_44
	goto/32 :HiGMjfGCNpnnEtWd
	:l_HnCYuyGMEtmNNhZG_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_QPyehiCUGMyjJCcN_40

	nop

	:l_hdPaKioTCkbKQuAc_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_QGIeJQikZgKAsQcs_17

	nop

	:l_PYiHjyQSobpeVjdu_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_KeRVMKbWzHtKLhQR_12

	nop

	:l_sRqbOXiLiqVmDOqg_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_QWUJRUYhDwnpkIqQ_25

	nop

	:l_DLUNsdSsDWwaIZtd_43
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_NyKuBkiFLNaeRXTM_44

	nop

	:l_fxaahBShPLkSMubX_35
    const/4 v7, 0x0

	goto/32 :l_mXFgmVSIcuYumUYc_36

	nop

	:l_gJlhYQSeXsvkKCIj_22
	if-eqz v7, :gl_joskkYLuqsgtSQwa

	goto/32 :cond_2

	:gl_joskkYLuqsgtSQwa
	goto/32 :l_UfIaeEoVJrtgvOmV_23

	nop

	:l_hsolhPfuqNBuAQJk_10
	if-eqz v0, :gl_EuqRbiNusgePhKne

	goto/32 :cond_0

	:gl_EuqRbiNusgePhKne
	goto/32 :l_PYiHjyQSobpeVjdu_11

	nop

	:l_boksKXfjRBkCvfxu_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_lEiArLZMGltNjbXK_9

	nop

	:l_zifnuHBFQzwslQZQ_20
    goto :goto_1

    :cond_1
	goto/32 :l_cxJkCHRqELOyRGEz_21

	nop

	:l_hgmqCBdGbWTLppcK_0
	const v0, 9
	goto/32 :l_ItmixfNCnbXfbfNt_1

	nop

	:l_ItmixfNCnbXfbfNt_1
	const v1, 24
	goto/32 :l_ndSpsIqVJnvsMrnu_2

	nop

	:l_cDNUhvnnldsUSiOH_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_boksKXfjRBkCvfxu_8

	nop

	:l_BOzalIoecfAbaYRp_37
	if-nez v6, :gl_VrnQmPUrpsUydWqU

	goto/32 :cond_4

	:gl_VrnQmPUrpsUydWqU
    .line 167
	goto/32 :l_uqgTZAofJjENHxuJ_38

	nop

	:l_eVjaxmMhOjfNUQIP_32
    sub-long/2addr v6, v4

	goto/32 :l_VBpYIUYyrqgsOuSS_33

	nop

	:l_ePGxyLFZNpaSbsZF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_cDNUhvnnldsUSiOH_7

	nop

	:l_eIqmyuguFUGqNieM_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fxaahBShPLkSMubX_35

	nop

	:l_VBpYIUYyrqgsOuSS_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_eIqmyuguFUGqNieM_34

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_GjmwFZyaedrrGkkW_0

	nop

	:l_PNXHMJEccxiesyDI_2
	add-int v0, v0, v1
	goto/32 :l_tBjJiHGPVPuzykWg_3

	nop

	:l_nuUUmHKajSSlZcAw_7
	if-nez p2, :gl_YWjeEpgRcaPNlXAi

	goto/32 :cond_0

	:gl_YWjeEpgRcaPNlXAi
	goto/32 :l_KZyWbDHpmzmxxHeC_8

	nop

	:l_ERCpyTzVzrINVVdJ_18
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_tVxjoutenBLpCKCB_19

	nop

	:l_mJGAHYUvlmuEABku_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BtZwaTzXowVZeVfb_12

	nop

	:l_rEjJKHFCOztPDjpq_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_xFziPoLJObJSFtXG_10

	nop

	:l_EJIRPyZOpVDrZafP_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_YqNoJCAMCdpNcSca_16

	nop

	:l_sMwMBLMTYPKuqnzZ_4
	if-lez v0, :gl_fccyCZWLdaFZZebE

	goto/32 :AOTfruSepDMxFQlz

	:gl_fccyCZWLdaFZZebE	goto/32 :l_mAjNubaLJwuUKahy_5

	nop

	:l_kzAgIIOpUHNqSteT_1
	const v1, 29
	goto/32 :l_PNXHMJEccxiesyDI_2

	nop

	:l_mAjNubaLJwuUKahy_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_JxPvJVjFVvfJuesC_6

	nop

	:l_PulQDChwgDCDrHyX_13
	if-eqz v0, :gl_yFaEhdIiiaoYRSPv

	goto/32 :cond_1

	:gl_yFaEhdIiiaoYRSPv
	goto/32 :l_mcFzwZVGjTPEUyXZ_14

	nop

	:l_UoMGyzKLOJDXNBTS_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ERCpyTzVzrINVVdJ_18

	nop

	:l_JxPvJVjFVvfJuesC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_nuUUmHKajSSlZcAw_7

	nop

	:l_KZyWbDHpmzmxxHeC_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_rEjJKHFCOztPDjpq_9

	nop

	:l_GjmwFZyaedrrGkkW_0
	const v0, 8
	goto/32 :l_kzAgIIOpUHNqSteT_1

	nop

	:l_YqNoJCAMCdpNcSca_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_UoMGyzKLOJDXNBTS_17

	nop

	:l_BtZwaTzXowVZeVfb_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_PulQDChwgDCDrHyX_13

	nop

	:l_tBjJiHGPVPuzykWg_3
	rem-int v0, v0, v1
	goto/32 :l_sMwMBLMTYPKuqnzZ_4

	nop

	:l_xFziPoLJObJSFtXG_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mJGAHYUvlmuEABku_11

	nop

	:l_mcFzwZVGjTPEUyXZ_14
    const/4 v0, 0x0

	goto/32 :l_EJIRPyZOpVDrZafP_15

	nop

	:l_tVxjoutenBLpCKCB_19
	goto/32 :rEsNtOezjHAotmuA
.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_EEenGMavKruqDHqd_0

	nop

	:l_BdbPnMzSQaajipGf_1
	const v1, 22
	goto/32 :l_XnOqucroRHCBEQXB_2

	nop

	:l_BiPudKSJhBQaZkfy_12
	goto/32 :xmkxhYMKGAyBEmBn
	:l_IkdRCTpXxZrqpTaT_10
    return v0

	:after_last_instruction

	goto/32 :l_RoQNlPIIiSsDYgTa_11

	nop

	:l_cDUkTECGQRkGDoAI_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_PrqmusUzbbqSZiTO_8

	nop

	:l_YEMRDRDynRtaMXRG_4
	if-lez v0, :gl_kIhlxRjpcviZfpYd

	goto/32 :hOjRWWRFASwPqwZz

	:gl_kIhlxRjpcviZfpYd	goto/32 :l_OciRknqbdOJOvcxS_5

	nop

	:l_XnOqucroRHCBEQXB_2
	add-int v0, v0, v1
	goto/32 :l_TkuTiLAokFrvOzlF_3

	nop

	:l_OciRknqbdOJOvcxS_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_PVDGlBRlMvswfOar_6

	nop

	:l_TkuTiLAokFrvOzlF_3
	rem-int v0, v0, v1
	goto/32 :l_YEMRDRDynRtaMXRG_4

	nop

	:l_KeaMsYDFpdvHHOXy_9
    sub-int/2addr v0, v1

	goto/32 :l_IkdRCTpXxZrqpTaT_10

	nop

	:l_PrqmusUzbbqSZiTO_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_KeaMsYDFpdvHHOXy_9

	nop

	:l_PVDGlBRlMvswfOar_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_cDUkTECGQRkGDoAI_7

	nop

	:l_EEenGMavKruqDHqd_0
	const v0, 9
	goto/32 :l_BdbPnMzSQaajipGf_1

	nop

	:l_RoQNlPIIiSsDYgTa_11
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_BiPudKSJhBQaZkfy_12

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_rIArspKuQeAIaAXd_0

	nop

	:l_CPVOsYTpkKNhRlsC_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_LrClWQjzyQyIeklX_4

	nop

	:l_SWwwbMQhxzRfTrPc_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_UkLstCrvBXQiLsKM_7

	nop

	:l_DcwOXQAgnSOtbiYE_2
	if-nez v0, :gl_qXQCSUBSOObjmNgL

	goto/32 :cond_0

	:gl_qXQCSUBSOObjmNgL
	goto/32 :l_CPVOsYTpkKNhRlsC_3

	nop

	:l_UkLstCrvBXQiLsKM_7
    return v0

	:after_last_instruction

	goto/32 :l_KUkTGqEiepNLKrQf_8

	nop

	:l_TKvQtdrQbJaOlbsN_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_DcwOXQAgnSOtbiYE_2

	nop

	:l_rIArspKuQeAIaAXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_TKvQtdrQbJaOlbsN_1

	nop

	:l_LrClWQjzyQyIeklX_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_KxJPiDxNqyxOAOgm_5

	nop

	:l_KxJPiDxNqyxOAOgm_5
    goto :goto_0

    :cond_0
	goto/32 :l_SWwwbMQhxzRfTrPc_6

	nop

	:l_KUkTGqEiepNLKrQf_8
	goto/32 :before_first_instruction

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_oCguPukBMpBTMcAC_0

	nop

	:l_HqXlvVUoyHdAPYgG_11
	if-nez v0, :gl_fjJEDBpeHdxEuvtF

	goto/32 :cond_0

	:gl_fjJEDBpeHdxEuvtF
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_PmvVCUcrgIFUgXeP_12

	nop

	:l_PmvVCUcrgIFUgXeP_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_AvznIEGnzclhpDAY_13

	nop

	:l_nTyOKPYmHbJsUYdl_3
	rem-int v0, v0, v1
	goto/32 :l_gaaCExRFNThcINmA_4

	nop

	:l_gaaCExRFNThcINmA_4
	if-lez v0, :gl_IzbormMuMwbEDbdb

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_IzbormMuMwbEDbdb	goto/32 :l_hqpmaMktoohSdcru_5

	nop

	:l_twemGuKFAMBZZhvB_15
	if-eqz v0, :gl_XJOElhZOLPEpRODH

	goto/32 :cond_0

	:gl_XJOElhZOLPEpRODH
    .line 145
	goto/32 :l_dVbrMHIyHGxWOsEU_16

	nop

	:l_OrELcIHmyOiYchSa_17
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_TIDNssqCzRLtQosk_18

	nop

	:l_uEthstARheyBNidR_2
	add-int v0, v0, v1
	goto/32 :l_nTyOKPYmHbJsUYdl_3

	nop

	:l_UiyhypcmwImhmNeW_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_twemGuKFAMBZZhvB_15

	nop

	:l_mmEEuHNrsDPxqrRh_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_HqXlvVUoyHdAPYgG_11

	nop

	:l_wmDlPIVOtSLLbSno_8
    const/4 v1, 0x0

	goto/32 :l_uStglcarpVprUXnO_9

	nop

	:l_hgvRqghiaTpafEQQ_1
	const v1, 12
	goto/32 :l_uEthstARheyBNidR_2

	nop

	:l_uStglcarpVprUXnO_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mmEEuHNrsDPxqrRh_10

	nop

	:l_hqpmaMktoohSdcru_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_vrcnPCdYjrlxnFCd_6

	nop

	:l_TIDNssqCzRLtQosk_18
	goto/32 :AvYnRhkSZDutOXhF
	:l_vrcnPCdYjrlxnFCd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_CkyotTVwSaTWgjDb_7

	nop

	:l_CkyotTVwSaTWgjDb_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wmDlPIVOtSLLbSno_8

	nop

	:l_AvznIEGnzclhpDAY_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_UiyhypcmwImhmNeW_14

	nop

	:l_dVbrMHIyHGxWOsEU_16
    return-void

	:after_last_instruction

	goto/32 :l_OrELcIHmyOiYchSa_17

	nop

	:l_oCguPukBMpBTMcAC_0
	const v0, 9
	goto/32 :l_hgvRqghiaTpafEQQ_1

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_LqCqgAwZLWckKMnk_0

	nop

	:l_lRVOSpBvLcEKCLoQ_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_ASyyfgGyZwhLSqEM_6

	nop

	:l_MoQowKBuVFITKmCI_11
	if-eqz v0, :gl_QMOMKtJKGbFsjBnh

	goto/32 :cond_0

	:gl_QMOMKtJKGbFsjBnh
	goto/32 :l_ZeoDRUTAliHaXaux_12

	nop

	:l_PDeGRXDDpDKOdrxZ_3
	rem-int v0, v0, v1
	goto/32 :l_qEkDhyiEXVfywuSU_4

	nop

	:l_YzCeKObihFxAbWAc_8
    const/4 v1, 0x0

	goto/32 :l_SkBcjwlcoBvIRPuW_9

	nop

	:l_ZeoDRUTAliHaXaux_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_mmxJgnRujRyVEoLz_13

	nop

	:l_aBdUSVZPbReJguaQ_2
	add-int v0, v0, v1
	goto/32 :l_PDeGRXDDpDKOdrxZ_3

	nop

	:l_gaOEJFYlncRoNhnz_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YzCeKObihFxAbWAc_8

	nop

	:l_ASyyfgGyZwhLSqEM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_gaOEJFYlncRoNhnz_7

	nop

	:l_mmxJgnRujRyVEoLz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bkZSfFqBhvRGYBCV_14

	nop

	:l_rCCKcFcrHcKEeEsz_15
	goto/32 :chWyycusLweDwCQL
	:l_NkPYEALQIJvXXHNG_1
	const v1, 28
	goto/32 :l_aBdUSVZPbReJguaQ_2

	nop

	:l_qEkDhyiEXVfywuSU_4
	if-lez v0, :gl_wycCuSRrqvgbJyUC

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_wycCuSRrqvgbJyUC	goto/32 :l_lRVOSpBvLcEKCLoQ_5

	nop

	:l_SkBcjwlcoBvIRPuW_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HcwXzNFwcXvJlTkt_10

	nop

	:l_LqCqgAwZLWckKMnk_0
	const v0, 20
	goto/32 :l_NkPYEALQIJvXXHNG_1

	nop

	:l_bkZSfFqBhvRGYBCV_14
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_rCCKcFcrHcKEeEsz_15

	nop

	:l_HcwXzNFwcXvJlTkt_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_MoQowKBuVFITKmCI_11

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_rSzyoQuWiTAdpJhg_0

	nop

	:l_ihmZpDuqHdPcoNdH_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_ewiruGzEDyOtXNbo_6

	nop

	:l_JpBXcdrHfHtBaGQr_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_USKrLgaVtPmkZCyd_54

	nop

	:l_moDRHBecqagkyOOY_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_kVcADuUvrpYutmyE_12

	nop

	:l_ZseacdWWHZrpimTz_38
    goto :goto_3

    :cond_3
	goto/32 :l_PEtdYHCTgDUIaqlw_39

	nop

	:l_YqTWBKvmfFUGiiRV_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_looPEQIxbsUPHLEi_31

	nop

	:l_dPOithajPFkbTsMc_48
    const-wide/16 v1, -0x1

	goto/32 :l_bQHztzieazpMdOUH_49

	nop

	:l_PEtdYHCTgDUIaqlw_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_goszBAkpPvBqEpCi_40

	nop

	:l_dhoFutlgGlErWOuL_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_eisMcEKEwnuiphzq_46

	nop

	:l_otvfiJjhYqxySWYI_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_eBRNEqRJSCBvlaay_23

	nop

	:l_OsutfHWGdrcjUcgy_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OdxTCpGrUcxcYisp_21

	nop

	:l_EUhDnUvsVsTNvqYW_17
	if-nez v0, :gl_wQRDhZxxElzqxsBO

	goto/32 :cond_1

	:gl_wQRDhZxxElzqxsBO
	goto/32 :l_aONZCgHwRYcnSgdT_18

	nop

	:l_pRPVOtaKKTXreoRV_10
	if-nez v0, :gl_gEoTlyrmUWRimKtZ

	goto/32 :cond_2

	:gl_gEoTlyrmUWRimKtZ
    .line 203
	goto/32 :l_moDRHBecqagkyOOY_11

	nop

	:l_ewiruGzEDyOtXNbo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_zOsNNagkZKqebBcI_7

	nop

	:l_yCvSUNQZkLAHgBdB_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_xhgDLhXjbpMdhhTZ_33

	nop

	:l_CBsobboKXDIPxAUC_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_kAbzeGjyXNUQDxAL_36

	nop

	:l_YetDlgKcOlzNbBhL_37
    move v7, v2

	goto/32 :l_ZseacdWWHZrpimTz_38

	nop

	:l_sbsEPMlPngQjQNaY_25
	if-ne v0, v3, :gl_ZpTdDBZHjTPfHFkm

	goto/32 :cond_5

	:gl_ZpTdDBZHjTPfHFkm
    .line 126
	goto/32 :l_AmvHyaUMaSxscCWa_26

	nop

	:l_ycnOuAvqLPphnoHd_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_JpBXcdrHfHtBaGQr_53

	nop

	:l_gXkylJcRKMtzgVha_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YqTWBKvmfFUGiiRV_30

	nop

	:l_XGTXqQnCXdLeblaJ_4
	if-lez v0, :gl_wbxGfbHbBaPiGAdO

	goto/32 :CpoUnvNqohBMOzIG

	:gl_wbxGfbHbBaPiGAdO	goto/32 :l_ihmZpDuqHdPcoNdH_5

	nop

	:l_kAbzeGjyXNUQDxAL_36
	if-eq v9, v2, :gl_XCavOPTEuXAmFusI

	goto/32 :cond_3

	:gl_XCavOPTEuXAmFusI
	goto/32 :l_YetDlgKcOlzNbBhL_37

	nop

	:l_UDDkVUNXkZNXEjNI_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_CBsobboKXDIPxAUC_35

	nop

	:l_JiCZaDsHdcELgQkM_14
    move v0, v2

	goto/32 :l_rtehwYChmkSoccEx_15

	nop

	:l_zOsNNagkZKqebBcI_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cVfFQVzsbrodkojB_8

	nop

	:l_kfozADXYRAYLLDuf_41
    const/4 v7, 0x0

	goto/32 :l_VgnVOfoaYSrdaLUp_42

	nop

	:l_pDehvXxJbCnVGTIs_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_EUhDnUvsVsTNvqYW_17

	nop

	:l_AmvHyaUMaSxscCWa_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_zWxIfNccNEMlbDac_27

	nop

	:l_zWxIfNccNEMlbDac_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_qoRkECrXWSdCUAxy_28

	nop

	:l_looPEQIxbsUPHLEi_31
	if-nez v6, :gl_OQVMFTjvmNdpQqAo

	goto/32 :cond_4

	:gl_OQVMFTjvmNdpQqAo
	goto/32 :l_yCvSUNQZkLAHgBdB_32

	nop

	:l_XZaCYXomTsbwFdWu_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_sbsEPMlPngQjQNaY_25

	nop

	:l_kVcADuUvrpYutmyE_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_OAECcojBNVeuqEhF_13

	nop

	:l_aONZCgHwRYcnSgdT_18
    goto :goto_1

    :cond_1
	goto/32 :l_sSmEFYInQZLuroML_19

	nop

	:l_eBRNEqRJSCBvlaay_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_XZaCYXomTsbwFdWu_24

	nop

	:l_xhgDLhXjbpMdhhTZ_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_UDDkVUNXkZNXEjNI_34

	nop

	:l_QMeGpBjukTGSHBWt_1
	const v1, 7
	goto/32 :l_OzbCzLIXqziTxOYK_2

	nop

	:l_DlhahjuKyLOCzhOh_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dhoFutlgGlErWOuL_45

	nop

	:l_OAECcojBNVeuqEhF_13
	if-eqz v3, :gl_mpyXltTnBGuMKZUP

	goto/32 :cond_0

	:gl_mpyXltTnBGuMKZUP
	goto/32 :l_JiCZaDsHdcELgQkM_14

	nop

	:l_JUVyvtWIjvGdBxTx_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_ycnOuAvqLPphnoHd_52

	nop

	:l_qoRkECrXWSdCUAxy_28
	if-nez v6, :gl_AMRHJTOFaVZHbvve

	goto/32 :cond_5

	:gl_AMRHJTOFaVZHbvve
    .line 128
	goto/32 :l_gXkylJcRKMtzgVha_29

	nop

	:l_goszBAkpPvBqEpCi_40
	if-nez v7, :gl_YbDdoeLXHlCrebSS

	goto/32 :cond_4

	:gl_YbDdoeLXHlCrebSS
	goto/32 :l_kfozADXYRAYLLDuf_41

	nop

	:l_USKrLgaVtPmkZCyd_54
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_hzMgTfcfsZdJRDEo_55

	nop

	:l_NXQbujTrzSsoMeBP_3
	rem-int v0, v0, v1
	goto/32 :l_XGTXqQnCXdLeblaJ_4

	nop

	:l_VgnVOfoaYSrdaLUp_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_FFrYZmLcCdiIyHSt_43

	nop

	:l_XtousDFsdtJmBvNW_9
    const/4 v2, 0x1

	goto/32 :l_pRPVOtaKKTXreoRV_10

	nop

	:l_rSzyoQuWiTAdpJhg_0
	const v0, 24
	goto/32 :l_QMeGpBjukTGSHBWt_1

	nop

	:l_nOQzCATqKutfiDsP_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JUVyvtWIjvGdBxTx_51

	nop

	:l_cVfFQVzsbrodkojB_8
    const/4 v1, 0x0

	goto/32 :l_XtousDFsdtJmBvNW_9

	nop

	:l_bQHztzieazpMdOUH_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nOQzCATqKutfiDsP_50

	nop

	:l_OdxTCpGrUcxcYisp_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_otvfiJjhYqxySWYI_22

	nop

	:l_FFrYZmLcCdiIyHSt_43
	if-nez v8, :gl_KhDcbTjHjUknNsnt

	goto/32 :cond_4

	:gl_KhDcbTjHjUknNsnt
    .line 130
	goto/32 :l_DlhahjuKyLOCzhOh_44

	nop

	:l_hzMgTfcfsZdJRDEo_55
	goto/32 :FqhGBUPEexJGxDIb
	:l_JOngycjjupYbwKav_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_dPOithajPFkbTsMc_48

	nop

	:l_rtehwYChmkSoccEx_15
    goto :goto_0

    :cond_0
	goto/32 :l_pDehvXxJbCnVGTIs_16

	nop

	:l_eisMcEKEwnuiphzq_46
    const/4 v2, 0x2

	goto/32 :l_JOngycjjupYbwKav_47

	nop

	:l_OzbCzLIXqziTxOYK_2
	add-int v0, v0, v1
	goto/32 :l_NXQbujTrzSsoMeBP_3

	nop

	:l_sSmEFYInQZLuroML_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OsutfHWGdrcjUcgy_20

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_xhfuvboFigxDxhDU_0

	nop

	:l_NtaTDmaLNQqADqkB_17
	if-nez v0, :gl_NwVVuOiUmohurpYa

	goto/32 :cond_1

	:gl_NwVVuOiUmohurpYa
	goto/32 :l_jchzpluEaieRxGNK_18

	nop

	:l_xhfuvboFigxDxhDU_0
	const v0, 31
	goto/32 :l_XwbBQHmnozuDzLVf_1

	nop

	:l_wdeGpWBpPOcYTVyl_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_EZBCMbqZEPrDrqUg_41

	nop

	:l_pHasAlWGmdXbVJEg_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_irTOkDYekyxgcbWA_27

	nop

	:l_tDHaNdlSgbfRkYig_42
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_xGWANtmfdLjArXPI_43

	nop

	:l_nzfEkuKqgEUNKDYo_8
    const/4 v1, 0x1

	goto/32 :l_KJtMtFoFfrRgisfV_9

	nop

	:l_NxPdFWGiBnalZikM_38
    const-wide/16 v1, -0x1

	goto/32 :l_gQQeSXTOZUaoqPYt_39

	nop

	:l_lvnGWznCJYwlaTVT_14
    move v0, v1

	goto/32 :l_BfxlEDfyHIzAwbDc_15

	nop

	:l_PebDErfgleqDLBlL_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_nzfEkuKqgEUNKDYo_8

	nop

	:l_TxiYNisuolbjRrEP_28
	if-nez v4, :gl_NgYHpYDlXwCunoXq

	goto/32 :cond_5

	:gl_NgYHpYDlXwCunoXq
    .line 203
	goto/32 :l_esUutlfqBExqSJzf_29

	nop

	:l_gQQeSXTOZUaoqPYt_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_wdeGpWBpPOcYTVyl_40

	nop

	:l_xdUGNqrSYFSrebnE_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_DNAVZjBHaUNkGMMP_12

	nop

	:l_FhSGiQpeBDoYgAsP_23
	if-nez v0, :gl_YytKGVMGoWgenqjm

	goto/32 :cond_6

	:gl_YytKGVMGoWgenqjm
    .line 112
	goto/32 :l_DdaqAyXqucBpaRSV_24

	nop

	:l_ylVzAhAzzUCZbGGt_30
	if-eqz v3, :gl_juGOmsMtnJCRXyJr

	goto/32 :cond_3

	:gl_juGOmsMtnJCRXyJr
	goto/32 :l_HhhvePcvFrAgDNfJ_31

	nop

	:l_xGWANtmfdLjArXPI_43
	goto/32 :opNvAwQcICFhDdpi
	:l_DNAVZjBHaUNkGMMP_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_wtYXlAftPiqexjCy_13

	nop

	:l_irTOkDYekyxgcbWA_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_TxiYNisuolbjRrEP_28

	nop

	:l_wXthPmthrEaCVIbm_4
	if-lez v0, :gl_bwwtosHXvxBxYeHG

	goto/32 :OakhskxeURsUjVBS

	:gl_bwwtosHXvxBxYeHG	goto/32 :l_txTBmakQSfdJkIDf_5

	nop

	:l_pNHMHVlznBulSFef_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_yAQhnfKIWOjGXFiH_22

	nop

	:l_yAQhnfKIWOjGXFiH_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_FhSGiQpeBDoYgAsP_23

	nop

	:l_KyQGgYROaEntBQxL_2
	add-int v0, v0, v1
	goto/32 :l_tYfewCoHDvQVkGaC_3

	nop

	:l_HhhvePcvFrAgDNfJ_31
    goto :goto_2

    :cond_3
	goto/32 :l_dUiRYELuNzfBkgXN_32

	nop

	:l_EZBCMbqZEPrDrqUg_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_tDHaNdlSgbfRkYig_42

	nop

	:l_KJtMtFoFfrRgisfV_9
    const/4 v2, 0x0

	goto/32 :l_LkFsHguFAfxIrWVW_10

	nop

	:l_jchzpluEaieRxGNK_18
    goto :goto_1

    :cond_1
	goto/32 :l_wfKYXfwpndkfMMwU_19

	nop

	:l_BVCdBEjyPJlaYcHN_33
	if-nez v1, :gl_RDPQBAityqhrDuhP

	goto/32 :cond_4

	:gl_RDPQBAityqhrDuhP
	goto/32 :l_HkBESYeyrtAxTWKW_34

	nop

	:l_wtYXlAftPiqexjCy_13
	if-eqz v3, :gl_DjthehQOvqruhaPr

	goto/32 :cond_0

	:gl_DjthehQOvqruhaPr
	goto/32 :l_lvnGWznCJYwlaTVT_14

	nop

	:l_LkFsHguFAfxIrWVW_10
	if-nez v0, :gl_QodpkBlRrcmpmtIZ

	goto/32 :cond_2

	:gl_QodpkBlRrcmpmtIZ
    .line 203
	goto/32 :l_xdUGNqrSYFSrebnE_11

	nop

	:l_esUutlfqBExqSJzf_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_ylVzAhAzzUCZbGGt_30

	nop

	:l_MxWvHLMycUVWpQVY_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_NxPdFWGiBnalZikM_38

	nop

	:l_PideepZFjWTpZzjf_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_uJDnTnCbuTZCxflK_36

	nop

	:l_LWNgLLYHkqqxGXLf_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_NtaTDmaLNQqADqkB_17

	nop

	:l_XwbBQHmnozuDzLVf_1
	const v1, 12
	goto/32 :l_KyQGgYROaEntBQxL_2

	nop

	:l_BfxlEDfyHIzAwbDc_15
    goto :goto_0

    :cond_0
	goto/32 :l_LWNgLLYHkqqxGXLf_16

	nop

	:l_dUiRYELuNzfBkgXN_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_BVCdBEjyPJlaYcHN_33

	nop

	:l_reHWTNyWcNPZRnTH_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pNHMHVlznBulSFef_21

	nop

	:l_atCXvWljCtQXUYFP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_PebDErfgleqDLBlL_7

	nop

	:l_wfKYXfwpndkfMMwU_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_reHWTNyWcNPZRnTH_20

	nop

	:l_uJDnTnCbuTZCxflK_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MxWvHLMycUVWpQVY_37

	nop

	:l_txTBmakQSfdJkIDf_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_atCXvWljCtQXUYFP_6

	nop

	:l_DdaqAyXqucBpaRSV_24
    const/4 v3, 0x2

	goto/32 :l_chBVLiMsYaWVynmZ_25

	nop

	:l_chBVLiMsYaWVynmZ_25
    const/4 v4, 0x0

	goto/32 :l_pHasAlWGmdXbVJEg_26

	nop

	:l_HkBESYeyrtAxTWKW_34
    goto :goto_3

    :cond_4
	goto/32 :l_PideepZFjWTpZzjf_35

	nop

	:l_tYfewCoHDvQVkGaC_3
	rem-int v0, v0, v1
	goto/32 :l_wXthPmthrEaCVIbm_4

	nop

.end method
