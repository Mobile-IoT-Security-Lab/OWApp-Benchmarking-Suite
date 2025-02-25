.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,255:1\n90#2:256\n90#2:257\n90#2:258\n90#2:261\n90#2:262\n1#3:259\n25#4:260\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n95#1:256\n162#1:257\n185#1:258\n205#1:261\n249#1:262\n205#1:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001aH\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\u00072\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0016\u0010#\u001a\u0004\u0018\u00010\u00072\n\u0010$\u001a\u00060\tj\u0002`%H\u0002J\u001a\u0010&\u001a\u0004\u0018\u00010\u00072\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\"\u0010(\u001a\u00020)2\n\u0010$\u001a\u00060\tj\u0002`%2\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070+J$\u0010,\u001a\u00020)2\n\u0010$\u001a\u00060\tj\u0002`%2\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070+H\u0002J\u000e\u0010-\u001a\u00020\u0018*\u0004\u0018\u00010\u0007H\u0002R\t\u0010\u0003\u001a\u00020\u0004X\u0082\u0004R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\t\u0010\u000c\u001a\u00020\u0004X\u0082\u0004R\u0011\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000eX\u0082\u0004R\t\u0010\u000f\u001a\u00020\u0004X\u0082\u0004R\u0014\u0010\u0010\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006."
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "",
        "()V",
        "blockingTasksInBuffer",
        "Lkotlinx/atomicfu/AtomicInt;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "bufferSize",
        "",
        "getBufferSize",
        "()I",
        "consumerIndex",
        "lastScheduledTask",
        "Lkotlinx/atomicfu/AtomicRef;",
        "producerIndex",
        "size",
        "getSize$kotlinx_coroutines_core",
        "add",
        "task",
        "fair",
        "",
        "addLast",
        "offloadAllWorkTo",
        "",
        "globalQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "poll",
        "pollBlocking",
        "pollBuffer",
        "pollCpu",
        "pollTo",
        "queue",
        "pollWithExclusiveMode",
        "onlyBlocking",
        "stealWithExclusiveMode",
        "stealingMode",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "tryExtractFromTheMiddle",
        "index",
        "trySteal",
        "",
        "stolenTaskRef",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "tryStealLastScheduled",
        "decrementIfBlocking",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile blockingTasksInBuffer:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private volatile consumerIndex:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile lastScheduledTask:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile producerIndex:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_qQwZcShPFOkRUJPd_0

	nop

	:l_BUMKeYeOTmOnKByq_3
	rem-int v0, v0, v1
	goto/32 :l_MfLkEBEQuEtfQXPb_4

	nop

	:l_aimyoAJxeyIXCwYC_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_VpkJBGPumeLgpPbc_20

	nop

	:l_lnLaSKFlOaBtQolG_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_zJchMZnxgdNWntAM_14

	nop

	:l_bPBkAwfSDpmoLQhc_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jILhKuDxsCoCYANl_12

	nop

	:l_kRoSufaZvDLKrJCP_1
	const v1, 13
	goto/32 :l_aolBxpprTmyYMFlR_2

	nop

	:l_BbqKLqLvGxexqAvK_5
	goto/32 :PZFeVtrbXeKSbaOQ
	:fXyQAdxsvOHVsxlX
	:yqPFsDVrwKgFnayO

	goto/32 :l_WccKCYezKttqDWyL_6

	nop

	:l_GpANXpIWBPCHFktB_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KAiZCCfLPvnjgzoT_8

	nop

	:l_aolBxpprTmyYMFlR_2
	add-int v0, v0, v1
	goto/32 :l_BUMKeYeOTmOnKByq_3

	nop

	:l_XbrKkctqiucOvfch_23
	goto/32 :yqPFsDVrwKgFnayO
	:l_oBXdVEvJzYiaTyrD_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_lDlPuwnWyeJElNZp_17

	nop

	:l_ILWKAlyndHzolLPo_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_aimyoAJxeyIXCwYC_19

	nop

	:l_KAiZCCfLPvnjgzoT_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_XyciLOqUIUvvGlLJ_9

	nop

	:l_WccKCYezKttqDWyL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpANXpIWBPCHFktB_7

	nop

	:l_qQwZcShPFOkRUJPd_0
	const v0, 15
	goto/32 :l_kRoSufaZvDLKrJCP_1

	nop

	:l_XyciLOqUIUvvGlLJ_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_rLusimXlWfCsZxbe_10

	nop

	:l_lDlPuwnWyeJElNZp_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ILWKAlyndHzolLPo_18

	nop

	:l_zJchMZnxgdNWntAM_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tFFBaCHuBTqYPZSp_15

	nop

	:l_tFFBaCHuBTqYPZSp_15
    const-string v0, "consumerIndex"

	goto/32 :l_oBXdVEvJzYiaTyrD_16

	nop

	:l_MfLkEBEQuEtfQXPb_4
	if-lez v0, :gl_AocpLgblDFMLLRNu

	goto/32 :fXyQAdxsvOHVsxlX

	:gl_AocpLgblDFMLLRNu	goto/32 :l_BbqKLqLvGxexqAvK_5

	nop

	:l_RAAVXyOpkyGgwWfH_21
    return-void

	:after_last_instruction

	goto/32 :l_rioWaNOkyjwNBmEj_22

	nop

	:l_VpkJBGPumeLgpPbc_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RAAVXyOpkyGgwWfH_21

	nop

	:l_rioWaNOkyjwNBmEj_22
	goto/32 :before_first_instruction

	:PZFeVtrbXeKSbaOQ
	goto/32 :l_XbrKkctqiucOvfch_23

	nop

	:l_rLusimXlWfCsZxbe_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_bPBkAwfSDpmoLQhc_11

	nop

	:l_jILhKuDxsCoCYANl_12
    const-string v0, "producerIndex"

	goto/32 :l_lnLaSKFlOaBtQolG_13

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_dEYyOfFPgSVOCcIE_0

	nop

	:l_PDLRvPlJQwbREIif_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_ROdOYGGbNelOxEZl_7

	nop

	:l_mrpwyYIJqeseXbFg_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_nCHZpHCZJUsipnlr_11

	nop

	:l_MSUXpbArxCDtSqXb_4
	if-lez v0, :gl_JgwjCrrkNUuhKmWm

	goto/32 :syylCzMTkAFzQAeP

	:gl_JgwjCrrkNUuhKmWm	goto/32 :l_MejSKkjZZAsBrgUs_5

	nop

	:l_veGQQKBpzyNvlSLa_1
	const v1, 31
	goto/32 :l_sgqFELomWPDXVMAj_2

	nop

	:l_nzldQkltpyIRkQEU_9
    const/16 v1, 0x80

	goto/32 :l_mrpwyYIJqeseXbFg_10

	nop

	:l_MejSKkjZZAsBrgUs_5
	goto/32 :SWGQUQOMELLwacne
	:syylCzMTkAFzQAeP
	:gPVrBXDDjNEIxOfZ

	goto/32 :l_PDLRvPlJQwbREIif_6

	nop

	:l_sgqFELomWPDXVMAj_2
	add-int v0, v0, v1
	goto/32 :l_bEnhEjkOCEDTDhbm_3

	nop

	:l_nCHZpHCZJUsipnlr_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
	goto/32 :l_cNOuonxeqvtVSDYu_12

	nop

	:l_keKazHQNuiVbKONz_13
	goto/32 :before_first_instruction

	:SWGQUQOMELLwacne
	goto/32 :l_TEIjbhbkbmSsDapx_14

	nop

	:l_ROdOYGGbNelOxEZl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
	goto/32 :l_gOcmMykLYIzatfWd_8

	nop

	:l_bEnhEjkOCEDTDhbm_3
	rem-int v0, v0, v1
	goto/32 :l_MSUXpbArxCDtSqXb_4

	nop

	:l_dEYyOfFPgSVOCcIE_0
	const v0, 30
	goto/32 :l_veGQQKBpzyNvlSLa_1

	nop

	:l_TEIjbhbkbmSsDapx_14
	goto/32 :gPVrBXDDjNEIxOfZ
	:l_cNOuonxeqvtVSDYu_12
    return-void

	:after_last_instruction

	goto/32 :l_keKazHQNuiVbKONz_13

	nop

	:l_gOcmMykLYIzatfWd_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nzldQkltpyIRkQEU_9

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_kzSxJsGIFyfVXDFx_0

	nop

	:l_ocmjMHuvMHCbqTWj_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_achYYKyDxRmqeanT_5

	nop

	:l_achYYKyDxRmqeanT_5
    return-object p0

	:after_last_instruction

	goto/32 :l_kDfxJEEELPyJdUjl_6

	nop

	:l_kDfxJEEELPyJdUjl_6
	goto/32 :before_first_instruction

	:l_hNMSIVMdMNUlcZSn_2
	if-nez p3, :gl_CaCTsRohjCtAXySY

	goto/32 :cond_0

	:gl_CaCTsRohjCtAXySY
	goto/32 :l_KHUAwcqlogCAsRgZ_3

	nop

	:l_ScKkgvUoYnqGmmRU_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_hNMSIVMdMNUlcZSn_2

	nop

	:l_kzSxJsGIFyfVXDFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_ScKkgvUoYnqGmmRU_1

	nop

	:l_KHUAwcqlogCAsRgZ_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ocmjMHuvMHCbqTWj_4

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_aVYtVxUBGGqiQuUO_0

	nop

	:l_OohgUIUSSUOeCTHs_33
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 110
	goto/32 :l_zrARThGHtTTKXzWF_34

	nop

	:l_xffLVdNVEkgNomzJ_26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qLytGDIDOpjUqZju_27

	nop

	:l_ACwSWJxMjhgvmiXX_11
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BrLFDRNurOBwBUNK_12

	nop

	:l_IJhtEKZLObXKgaMj_29
    goto :goto_1

    .line 108
    :cond_3
	goto/32 :l_JvbywayHgOCtRFmA_30

	nop

	:l_nSscWEYPsfrZQjwQ_20
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BYIzJogiUHrOUALW_21

	nop

	:l_YaNyWiJeSaHyWSDe_22
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 96
	goto/32 :l_pCkuVSlQxvVPMkZr_23

	nop

	:l_LoTqbtDhSLNAOtgG_17
    goto :goto_0

    :cond_1
	goto/32 :l_kThJfMNFCcIVHgAs_18

	nop

	:l_cTURpdOwgOxVTTCI_1
	const v1, 25
	goto/32 :l_hTeagUHcDrYDiOpw_2

	nop

	:l_GcDcySaZnLarCIcL_16
	if-eq v3, v4, :gl_MltYRDbAdlhXPvJx

	goto/32 :cond_1

	:gl_MltYRDbAdlhXPvJx
	goto/32 :l_LoTqbtDhSLNAOtgG_17

	nop

	:l_MjaMRFuaIvUbACan_31
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

	goto/32 :l_BHEcFJLmZsskSvfp_32

	nop

	:l_BYIzJogiUHrOUALW_21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_2
	goto/32 :l_YaNyWiJeSaHyWSDe_22

	nop

	:l_uhTfUjcOJXFWtQWU_5
	goto/32 :bJSAVOXmZLkTJKGG
	:veGHmmNrlYPWfbRR
	:UAorcLHmBmBVQVIY

	goto/32 :l_gReDAFEpiVsawgTa_6

	nop

	:l_zrARThGHtTTKXzWF_34
    const/4 v1, 0x0

	goto/32 :l_SazenvhiZXSVLTiu_35

	nop

	:l_RIgVYzjUOcTsbolf_8
    const/16 v1, 0x7f

	goto/32 :l_fOzBmSOPBJmaqGjJ_9

	nop

	:l_pCkuVSlQxvVPMkZr_23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_rSmIDkzcmekJInPP_24

	nop

	:l_AXWtdbUkPEzlpftP_4
	if-lez v0, :gl_rotRbJaUqcdrGXlF

	goto/32 :veGHmmNrlYPWfbRR

	:gl_rotRbJaUqcdrGXlF	goto/32 :l_uhTfUjcOJXFWtQWU_5

	nop

	:l_BHEcFJLmZsskSvfp_32
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 109
	goto/32 :l_OohgUIUSSUOeCTHs_33

	nop

	:l_lybbGYUVYfpAcAUm_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize()I

    move-result v0

	goto/32 :l_RIgVYzjUOcTsbolf_8

	nop

	:l_rgNnOqGCgTzQJmIz_25
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xffLVdNVEkgNomzJ_26

	nop

	:l_BrLFDRNurOBwBUNK_12
    const/4 v2, 0x0

    .line 256
    .local v2, "$i$f$isBlocking":I
	goto/32 :l_QXKSKnkgjRAexybY_13

	nop

	:l_QlpQoqnNjQUfyrrz_37
	goto/32 :UAorcLHmBmBVQVIY
	:l_SRkDIcGDRmWTjPZI_28
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_IJhtEKZLObXKgaMj_29

	nop

	:l_USyxTcoPwzjCzjnN_10
    return-object p1

    .line 95
    :cond_0
	goto/32 :l_ACwSWJxMjhgvmiXX_11

	nop

	:l_hTeagUHcDrYDiOpw_2
	add-int v0, v0, v1
	goto/32 :l_rnIpAETXfZeNKgsb_3

	nop

	:l_qLytGDIDOpjUqZju_27
	if-nez v1, :gl_XsRfImyWOOGzRNAJ

	goto/32 :cond_3

	:gl_XsRfImyWOOGzRNAJ
    .line 106
	goto/32 :l_SRkDIcGDRmWTjPZI_28

	nop

	:l_xVCYlnDLxUohOnNq_19
	if-nez v4, :gl_iYyXOSFXLGHOpKKn

	goto/32 :cond_2

	:gl_iYyXOSFXLGHOpKKn
	goto/32 :l_nSscWEYPsfrZQjwQ_20

	nop

	:l_fOzBmSOPBJmaqGjJ_9
	if-eq v0, v1, :gl_lEDWzLhVWnnqCLeY

	goto/32 :cond_0

	:gl_lEDWzLhVWnnqCLeY
	goto/32 :l_USyxTcoPwzjCzjnN_10

	nop

	:l_JvbywayHgOCtRFmA_30
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MjaMRFuaIvUbACan_31

	nop

	:l_rSmIDkzcmekJInPP_24
    and-int/2addr v0, v1

    .line 105
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_rgNnOqGCgTzQJmIz_25

	nop

	:l_SazenvhiZXSVLTiu_35
    return-object v1

	:after_last_instruction

	goto/32 :l_fFXbsPGWSXdftXTy_36

	nop

	:l_IDqaiuzqvDeNAevJ_14
    invoke-interface {v3}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v3

	goto/32 :l_uyBCcDNbYfEZyvaQ_15

	nop

	:l_aVYtVxUBGGqiQuUO_0
	const v0, 7
	goto/32 :l_cTURpdOwgOxVTTCI_1

	nop

	:l_rnIpAETXfZeNKgsb_3
	rem-int v0, v0, v1
	goto/32 :l_AXWtdbUkPEzlpftP_4

	nop

	:l_QXKSKnkgjRAexybY_13
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_IDqaiuzqvDeNAevJ_14

	nop

	:l_fFXbsPGWSXdftXTy_36
	goto/32 :before_first_instruction

	:bJSAVOXmZLkTJKGG
	goto/32 :l_QlpQoqnNjQUfyrrz_37

	nop

	:l_uyBCcDNbYfEZyvaQ_15
    const/4 v4, 0x1

	goto/32 :l_GcDcySaZnLarCIcL_16

	nop

	:l_kThJfMNFCcIVHgAs_18
    const/4 v4, 0x0

    .line 95
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_xVCYlnDLxUohOnNq_19

	nop

	:l_gReDAFEpiVsawgTa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 94
	goto/32 :l_lybbGYUVYfpAcAUm_7

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_jpAphrLLpNSQmWer_0

	nop

	:l_CJjHGrGAglokuboo_7
	if-nez p1, :gl_ioMWaXJevNWbJtwv

	goto/32 :cond_3

	:gl_ioMWaXJevNWbJtwv
	goto/32 :l_jfntfRKCafhatnJt_8

	nop

	:l_iiaYLcHKeRipoklv_33
	goto/32 :yyWvGmThLvkDiwKy
	:l_XazyLMLDpCDECQHk_22
	if-nez v1, :gl_sTdgEvBXXyvWZGsq

	goto/32 :cond_3

	:gl_sTdgEvBXXyvWZGsq
    .line 259
	goto/32 :l_DgRdiOqPnIYwEGYu_23

	nop

	:l_whWHkWtwdcFRPMab_18
	if-nez v0, :gl_FxuSlOVEhrxVOzKH

	goto/32 :cond_3

	:gl_FxuSlOVEhrxVOzKH
	goto/32 :l_FpJVtREmQhdnUXmK_19

	nop

	:l_ZDhjyEFvSudorVaD_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_jPAXgiiIZUCOolTT_29

	nop

	:l_GWmiysUDsjYJxKqV_16
    goto :goto_0

    :cond_0
	goto/32 :l_QqBFzckTOSSpAZbF_17

	nop

	:l_awQIqdyiQwgXpMED_9
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_JjhpKwLZpSELfFTi_10

	nop

	:l_KbHFekHNbyLJhVMZ_14
	if-eq v2, v4, :gl_tWSkYLBJegrVszUK

	goto/32 :cond_0

	:gl_tWSkYLBJegrVszUK
	goto/32 :l_GpokIpnXDLUBqWku_15

	nop

	:l_jpAphrLLpNSQmWer_0
	const v0, 13
	goto/32 :l_yCeltpaSVGdzQAWI_1

	nop

	:l_JjhpKwLZpSELfFTi_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_YMFZktsvcfQMpBhW_11

	nop

	:l_DgRdiOqPnIYwEGYu_23
    const/4 v1, 0x0

    .line 251
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_ZnyYUkqUuFtJhLix_24

	nop

	:l_BoLSVIgfWNdUzWjs_13
    const/4 v4, 0x1

	goto/32 :l_KbHFekHNbyLJhVMZ_14

	nop

	:l_CBzwMWmbiiipKfgm_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_XazyLMLDpCDECQHk_22

	nop

	:l_ZnyYUkqUuFtJhLix_24
	if-gez v0, :gl_zMrbDhSIiRaODFrx

	goto/32 :cond_1

	:gl_zMrbDhSIiRaODFrx
	goto/32 :l_RRweLeLKRMydpdsz_25

	nop

	:l_RRweLeLKRMydpdsz_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_XFAYZJsTTluspCQQ_26

	nop

	:l_jfntfRKCafhatnJt_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_awQIqdyiQwgXpMED_9

	nop

	:l_jGlpIeorDAJzjIsf_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 251
    .local v0, "value":I
	goto/32 :l_CBzwMWmbiiipKfgm_21

	nop

	:l_YMFZktsvcfQMpBhW_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_YLawsfQqhMeUFiQR_12

	nop

	:l_cUQZWmtvORuhdcSi_2
	add-int v0, v0, v1
	goto/32 :l_iZxzXHJZhyfUwKFE_3

	nop

	:l_CsHNXGBaLEaTPlAk_32
	goto/32 :before_first_instruction

	:PEJDTimZloFYExTC
	goto/32 :l_iiaYLcHKeRipoklv_33

	nop

	:l_YLawsfQqhMeUFiQR_12
    const/4 v3, 0x0

	goto/32 :l_BoLSVIgfWNdUzWjs_13

	nop

	:l_MgtrVDUXJDQtERBf_27
    goto :goto_1

    :cond_2
	goto/32 :l_ZDhjyEFvSudorVaD_28

	nop

	:l_OfPRslYbkaNLyZHy_5
	goto/32 :PEJDTimZloFYExTC
	:fqbfUMtpChJFxOsl
	:yyWvGmThLvkDiwKy

	goto/32 :l_flfnUhoGJDINoRWS_6

	nop

	:l_yQGmGdgUhkOwlHUY_4
	if-lez v0, :gl_SCBqYaxodwRRPmzU

	goto/32 :fqbfUMtpChJFxOsl

	:gl_SCBqYaxodwRRPmzU	goto/32 :l_OfPRslYbkaNLyZHy_5

	nop

	:l_GpokIpnXDLUBqWku_15
    move v0, v4

	goto/32 :l_GWmiysUDsjYJxKqV_16

	nop

	:l_glZQaJjqPecnfsxu_31
    return-void

	:after_last_instruction

	goto/32 :l_CsHNXGBaLEaTPlAk_32

	nop

	:l_jPAXgiiIZUCOolTT_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_immGEJgdsDSHfPtA_30

	nop

	:l_yCeltpaSVGdzQAWI_1
	const v1, 12
	goto/32 :l_cUQZWmtvORuhdcSi_2

	nop

	:l_immGEJgdsDSHfPtA_30
    throw v1

    .line 253
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_glZQaJjqPecnfsxu_31

	nop

	:l_flfnUhoGJDINoRWS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 249
	goto/32 :l_CJjHGrGAglokuboo_7

	nop

	:l_QqBFzckTOSSpAZbF_17
    move v0, v3

    .line 249
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_whWHkWtwdcFRPMab_18

	nop

	:l_iZxzXHJZhyfUwKFE_3
	rem-int v0, v0, v1
	goto/32 :l_yQGmGdgUhkOwlHUY_4

	nop

	:l_XFAYZJsTTluspCQQ_26
	if-nez v3, :gl_WojuWNFqCIVPXUhv

	goto/32 :cond_2

	:gl_WojuWNFqCIVPXUhv
	goto/32 :l_MgtrVDUXJDQtERBf_27

	nop

	:l_FpJVtREmQhdnUXmK_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 250
	goto/32 :l_jGlpIeorDAJzjIsf_20

	nop

.end method

.method private final getBufferSize()I
    .locals 2

	goto/32 :l_TGuCZSUOFpbUXRPi_0

	nop

	:l_FPfnaeUFHvbgqdCS_4
	if-lez v0, :gl_RuANrElLQevkGrvm

	goto/32 :iLBTLFrNhksWJGnz

	:gl_RuANrElLQevkGrvm	goto/32 :l_lWhrZudCUaQWtZnk_5

	nop

	:l_lWhrZudCUaQWtZnk_5
	goto/32 :PWkObhicFvhDxvyh
	:iLBTLFrNhksWJGnz
	:RYInVwLLUpMrbiVK

	goto/32 :l_kzHGnhFAYzXqHIcW_6

	nop

	:l_bXvtepuTvOnWrgKH_14
	goto/32 :RYInVwLLUpMrbiVK
	:l_plEKLwkaIeHWWeaY_9
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LxWZguCQRSvZutsB_10

	nop

	:l_TOFCYuicYmuyOQfi_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_plEKLwkaIeHWWeaY_9

	nop

	:l_gitbQXGTCWOXswyg_13
	goto/32 :before_first_instruction

	:PWkObhicFvhDxvyh
	goto/32 :l_bXvtepuTvOnWrgKH_14

	nop

	:l_LxWZguCQRSvZutsB_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_wdRgwczhjhDmsAUv_11

	nop

	:l_jnZDKGIhcbHzWQLU_3
	rem-int v0, v0, v1
	goto/32 :l_FPfnaeUFHvbgqdCS_4

	nop

	:l_sFeSfTSfAfXFIiCM_12
    return v0

	:after_last_instruction

	goto/32 :l_gitbQXGTCWOXswyg_13

	nop

	:l_TGuCZSUOFpbUXRPi_0
	const v0, 30
	goto/32 :l_uCInLFTTwOjtVDvI_1

	nop

	:l_uCInLFTTwOjtVDvI_1
	const v1, 7
	goto/32 :l_IqMKKbBEPNYtxsGn_2

	nop

	:l_kzHGnhFAYzXqHIcW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhSkaUNwxuStjqJF_7

	nop

	:l_IqMKKbBEPNYtxsGn_2
	add-int v0, v0, v1
	goto/32 :l_jnZDKGIhcbHzWQLU_3

	nop

	:l_wdRgwczhjhDmsAUv_11
    sub-int/2addr v0, v1

	goto/32 :l_sFeSfTSfAfXFIiCM_12

	nop

	:l_jhSkaUNwxuStjqJF_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
	goto/32 :l_TOFCYuicYmuyOQfi_8

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_ODXunfzHGizZBixP_0

	nop

	:l_SfYLPtMNEAZLwgPe_27
	goto/32 :before_first_instruction

	:FzjnWuzcyeOgxeXz
	goto/32 :l_ytACGrJfWbYwpPwP_28

	nop

	:l_MtbsFZvgydUaTQQg_20
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZzPpjoyKUEFtikxj_21

	nop

	:l_twybLvrXrjevuSgg_5
	goto/32 :FzjnWuzcyeOgxeXz
	:vmkcMQmWwqgPDNNd
	:kgwnsOvyoWodKtrY

	goto/32 :l_SdTHJhYjbuWHBAQd_6

	nop

	:l_qZnscXCplQhxvtaE_15
    and-int/lit8 v1, v0, 0x7f

    .line 239
    .local v1, "index":I
	goto/32 :l_qqdMAHVPqPNzjNUD_16

	nop

	:l_GINYgIsXflEHNwif_13
	if-eqz v1, :gl_ZLsqnrVIZZSEalor

	goto/32 :cond_1

	:gl_ZLsqnrVIZZSEalor
	goto/32 :l_cytdocmoesCzecVu_14

	nop

	:l_ZzPpjoyKUEFtikxj_21
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LZahABmqgOrnjMBr_22

	nop

	:l_fpVmSuUWChoURdZU_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 236
	goto/32 :l_kSzTXdZvNFTPfGdI_8

	nop

	:l_kcqomNWzJTPymKoc_11
    sub-int v1, v0, v1

	goto/32 :l_pQsauLYVTDayqyAb_12

	nop

	:l_GdwrFSfePACuugAW_17
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_TBdQJTmiyhwJKsOo_18

	nop

	:l_SdTHJhYjbuWHBAQd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
    nop

    :cond_0
    :goto_0
	goto/32 :l_fpVmSuUWChoURdZU_7

	nop

	:l_LZahABmqgOrnjMBr_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_gRFuGRxtiiJKUWDd_23

	nop

	:l_VqThNZZwVqtoAJiE_1
	const v1, 7
	goto/32 :l_NeZrsflwbnlGHDjc_2

	nop

	:l_GVIZkLwgskctRgym_9
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LuIsgarjRZKVlIiy_10

	nop

	:l_ytACGrJfWbYwpPwP_28
	goto/32 :kgwnsOvyoWodKtrY
	:l_qqdMAHVPqPNzjNUD_16
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GdwrFSfePACuugAW_17

	nop

	:l_pQsauLYVTDayqyAb_12
    const/4 v2, 0x0

	goto/32 :l_GINYgIsXflEHNwif_13

	nop

	:l_kSzTXdZvNFTPfGdI_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 237
    .local v0, "tailLocal":I
	goto/32 :l_GVIZkLwgskctRgym_9

	nop

	:l_cytdocmoesCzecVu_14
    return-object v2

    .line 238
    :cond_1
	goto/32 :l_qZnscXCplQhxvtaE_15

	nop

	:l_ODXunfzHGizZBixP_0
	const v0, 17
	goto/32 :l_VqThNZZwVqtoAJiE_1

	nop

	:l_EygCREmPjBpzhntW_24
    goto :goto_0

    .line 242
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_lunSnXJPjwSIoLMt_25

	nop

	:l_waQPofrvDzcffQni_26
    return-object v2

	:after_last_instruction

	goto/32 :l_SfYLPtMNEAZLwgPe_27

	nop

	:l_GBWRiyAvFZOLPTdg_4
	if-lez v0, :gl_pPXrDyvPQpEbKbGZ

	goto/32 :vmkcMQmWwqgPDNNd

	:gl_pPXrDyvPQpEbKbGZ	goto/32 :l_twybLvrXrjevuSgg_5

	nop

	:l_TBdQJTmiyhwJKsOo_18
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_NSCnaGMHNCWKVWgF_19

	nop

	:l_gRFuGRxtiiJKUWDd_23
	if-eqz v2, :gl_NzdeKsfctREbZYKD

	goto/32 :cond_2

	:gl_NzdeKsfctREbZYKD
	goto/32 :l_EygCREmPjBpzhntW_24

	nop

	:l_lunSnXJPjwSIoLMt_25
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 243
	goto/32 :l_waQPofrvDzcffQni_26

	nop

	:l_NeZrsflwbnlGHDjc_2
	add-int v0, v0, v1
	goto/32 :l_VdabOrWIGQLRYoaj_3

	nop

	:l_VdabOrWIGQLRYoaj_3
	rem-int v0, v0, v1
	goto/32 :l_GBWRiyAvFZOLPTdg_4

	nop

	:l_NSCnaGMHNCWKVWgF_19
	if-nez v3, :gl_ZDDLNShXzwSPboAb

	goto/32 :cond_0

	:gl_ZDDLNShXzwSPboAb
    .line 241
	goto/32 :l_MtbsFZvgydUaTQQg_20

	nop

	:l_LuIsgarjRZKVlIiy_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_kcqomNWzJTPymKoc_11

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_MuVSdOxHeqiMRWtm_0

	nop

	:l_foTYDohtkdCDpwyu_9
    const/4 v0, 0x0

	goto/32 :l_uaNobpkTAuilMkYt_10

	nop

	:l_odBblNgmKfwfSGjG_3
	rem-int v0, v0, v1
	goto/32 :l_HnZzlZRpoibreilH_4

	nop

	:l_QIrxsMuLMKJesHrp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 229
	goto/32 :l_bHXcCMPCZULXdJmG_7

	nop

	:l_KCjeXgrKMtzgYQGX_12
    const/4 v1, 0x1

	goto/32 :l_OviZhAocugDJOFpz_13

	nop

	:l_KJmdUsEZerfVVvBz_14
	goto/32 :before_first_instruction

	:bezTDAToxAOTHcoP
	goto/32 :l_cWBCPeOlZJlpxXRo_15

	nop

	:l_dwtOJVmnqwCZFyyb_1
	const v1, 23
	goto/32 :l_HAxbvtZlKjYqHxdz_2

	nop

	:l_FsOACWrjlXctliaz_8
	if-eqz v0, :gl_XlSiuBjqKahUjYlT

	goto/32 :cond_0

	:gl_XlSiuBjqKahUjYlT
	goto/32 :l_foTYDohtkdCDpwyu_9

	nop

	:l_uaNobpkTAuilMkYt_10
    return v0

    .line 230
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_JvHQzQhrjOUneJcv_11

	nop

	:l_bHXcCMPCZULXdJmG_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_FsOACWrjlXctliaz_8

	nop

	:l_HAxbvtZlKjYqHxdz_2
	add-int v0, v0, v1
	goto/32 :l_odBblNgmKfwfSGjG_3

	nop

	:l_HzGDrtzBgsUhSkJL_5
	goto/32 :bezTDAToxAOTHcoP
	:wLjXfANrPdSnHnuI
	:upjazdFyjMiBRZmW

	goto/32 :l_QIrxsMuLMKJesHrp_6

	nop

	:l_OviZhAocugDJOFpz_13
    return v1

	:after_last_instruction

	goto/32 :l_KJmdUsEZerfVVvBz_14

	nop

	:l_MuVSdOxHeqiMRWtm_0
	const v0, 25
	goto/32 :l_dwtOJVmnqwCZFyyb_1

	nop

	:l_JvHQzQhrjOUneJcv_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 231
	goto/32 :l_KCjeXgrKMtzgYQGX_12

	nop

	:l_cWBCPeOlZJlpxXRo_15
	goto/32 :upjazdFyjMiBRZmW
	:l_HnZzlZRpoibreilH_4
	if-lez v0, :gl_iYMSgdGTCSjbgnef

	goto/32 :wLjXfANrPdSnHnuI

	:gl_iYMSgdGTCSjbgnef	goto/32 :l_HzGDrtzBgsUhSkJL_5

	nop

.end method

.method private final pollWithExclusiveMode(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 6

	goto/32 :l_vLjQFOWIZKyaGqCE_0

	nop

	:l_riwmgWVodZlKQCIa_38
	if-nez v3, :gl_RXXTLmQzIQEvYafB

	goto/32 :cond_4

	:gl_RXXTLmQzIQEvYafB
    .line 176
	goto/32 :l_TENtRVlTlyoBfTYH_39

	nop

	:l_xtFOTTFdiPYSCytx_30
	if-ne v0, v2, :gl_dQEItzzUaGAKbPbA

	goto/32 :cond_6

	:gl_dQEItzzUaGAKbPbA
    .line 173
	goto/32 :l_wrLLHaQNpCroOaPk_31

	nop

	:l_zrDusCVMruXNxkyL_40
    return-object v1

	:after_last_instruction

	goto/32 :l_dKuliVeivovGFqBI_41

	nop

	:l_DXyAEhrwqaIiKBHf_20
    const/4 v5, 0x0

    .line 162
    .end local v2    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v3    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_KYkadnqlOQsGPvHv_21

	nop

	:l_mdxotxYkSDxAAUHg_3
	rem-int v0, v0, v1
	goto/32 :l_sxEhYQNmWGlqlXqj_4

	nop

	:l_TFxrhXhkSPhUBFoy_37
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 175
    .local v3, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_riwmgWVodZlKQCIa_38

	nop

	:l_KYkadnqlOQsGPvHv_21
	if-eq v5, p1, :gl_OGAeTLruXKPHgXJf

	goto/32 :cond_3

	:gl_OGAeTLruXKPHgXJf
    .line 163
	goto/32 :l_jnuSGStjevAkoLAb_22

	nop

	:l_IiZnSysBohVgePwf_10
    const/4 v1, 0x0

	goto/32 :l_ivbCcNQNiBEllfoA_11

	nop

	:l_nvjqyXccZpXtgAhu_42
	goto/32 :xbrDWCyofOOmMVri
	:l_jpzuRlZamCuWecDp_2
	add-int v0, v0, v1
	goto/32 :l_mdxotxYkSDxAAUHg_3

	nop

	:l_sZIdmOsTOBYzroxB_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CInKkZUkkdzjmeIw_8

	nop

	:l_SYWSJusOzGzqShfn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onlyBlocking"    # Z

    .line 160
    nop

    :cond_0
    nop

    .line 161
	goto/32 :l_sZIdmOsTOBYzroxB_7

	nop

	:l_jAZwrBNALphWliGw_14
    const/4 v3, 0x0

    .line 257
    .local v3, "$i$f$isBlocking":I
	goto/32 :l_dIjkvFAQwygufBej_15

	nop

	:l_HFhHKsaPgsmxtVcn_36
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_TFxrhXhkSPhUBFoy_37

	nop

	:l_TfWGHIhAagqjjjii_18
	if-eq v4, v5, :gl_CpxkmnwlJziwfVnZ

	goto/32 :cond_2

	:gl_CpxkmnwlJziwfVnZ
	goto/32 :l_cOpqHFJfXPcAYgdM_19

	nop

	:l_jBzUSaukBRVVXSYu_28
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 170
	goto/32 :l_kVBckyeNpCTCVFHC_29

	nop

	:l_dKuliVeivovGFqBI_41
	goto/32 :before_first_instruction

	:ZAstbjveDGtXTwUZ
	goto/32 :l_nvjqyXccZpXtgAhu_42

	nop

	:l_kUnvwLHNmdJCxMdo_26
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 169
	goto/32 :l_wCHmFrpaCWqBzfVm_27

	nop

	:l_BfQqlZKIrjWIwkxB_13
    move-object v2, v0

    .local v2, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_jAZwrBNALphWliGw_14

	nop

	:l_ivbCcNQNiBEllfoA_11
	if-eqz v0, :gl_aOPKvljVjKcPIosX

	goto/32 :cond_1

	:gl_aOPKvljVjKcPIosX
	goto/32 :l_ABarsRXFUEsthwnf_12

	nop

	:l_wCHmFrpaCWqBzfVm_27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .local v0, "start":I
	goto/32 :l_jBzUSaukBRVVXSYu_28

	nop

	:l_wrLLHaQNpCroOaPk_31
	if-nez p1, :gl_VPqEgVRbtMowqUhQ

	goto/32 :cond_5

	:gl_VPqEgVRbtMowqUhQ
	goto/32 :l_DwdkbSHsxNMClrbJ_32

	nop

	:l_eIcasfMWaFaFqKTg_24
	if-nez v1, :gl_XdXaWykvuavNPtor

	goto/32 :cond_0

	:gl_XdXaWykvuavNPtor
    .line 164
	goto/32 :l_UqQUvYkJlLirGEsZ_25

	nop

	:l_UqQUvYkJlLirGEsZ_25
    return-object v0

    .end local v0    # "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_3
    :goto_1
	goto/32 :l_kUnvwLHNmdJCxMdo_26

	nop

	:l_dIjkvFAQwygufBej_15
    iget-object v4, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xxmnFOVCLlcJZmnO_16

	nop

	:l_jnuSGStjevAkoLAb_22
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kFUfmNBOPBxKtyER_23

	nop

	:l_TkoiBWIkhKhENTId_9
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_IiZnSysBohVgePwf_10

	nop

	:l_DwdkbSHsxNMClrbJ_32
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KRYIRFjhtoFJVJue_33

	nop

	:l_cOpqHFJfXPcAYgdM_19
    goto :goto_0

    :cond_2
	goto/32 :l_DXyAEhrwqaIiKBHf_20

	nop

	:l_CInKkZUkkdzjmeIw_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TkoiBWIkhKhENTId_9

	nop

	:l_kgOyQqTiReaMvdrb_5
	goto/32 :ZAstbjveDGtXTwUZ
	:NCtLSjGyDGyPSEtV
	:xbrDWCyofOOmMVri

	goto/32 :l_SYWSJusOzGzqShfn_6

	nop

	:l_kPadpoJbxVydfhSg_34
	if-eqz v3, :gl_jfxVcMLFOIWtLyDz

	goto/32 :cond_5

	:gl_jfxVcMLFOIWtLyDz
	goto/32 :l_elCQNJICerAjJxsz_35

	nop

	:l_TENtRVlTlyoBfTYH_39
    return-object v3

    .line 179
    .end local v3    # "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_zrDusCVMruXNxkyL_40

	nop

	:l_elCQNJICerAjJxsz_35
    return-object v1

    .line 174
    :cond_5
	goto/32 :l_HFhHKsaPgsmxtVcn_36

	nop

	:l_xxmnFOVCLlcJZmnO_16
    invoke-interface {v4}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

	goto/32 :l_zlDkHpMKMDqByWQX_17

	nop

	:l_ABarsRXFUEsthwnf_12
    goto :goto_1

    .line 162
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_BfQqlZKIrjWIwkxB_13

	nop

	:l_tovhtjJpUfYBmBmF_1
	const v1, 29
	goto/32 :l_jpzuRlZamCuWecDp_2

	nop

	:l_zlDkHpMKMDqByWQX_17
    const/4 v5, 0x1

	goto/32 :l_TfWGHIhAagqjjjii_18

	nop

	:l_kVBckyeNpCTCVFHC_29
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    .line 172
    .local v2, "end":I
    :cond_4
	goto/32 :l_xtFOTTFdiPYSCytx_30

	nop

	:l_kFUfmNBOPBxKtyER_23
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_eIcasfMWaFaFqKTg_24

	nop

	:l_sxEhYQNmWGlqlXqj_4
	if-lez v0, :gl_lsOkirOWaPEunpzU

	goto/32 :NCtLSjGyDGyPSEtV

	:gl_lsOkirOWaPEunpzU	goto/32 :l_kgOyQqTiReaMvdrb_5

	nop

	:l_vLjQFOWIZKyaGqCE_0
	const v0, 10
	goto/32 :l_tovhtjJpUfYBmBmF_1

	nop

	:l_KRYIRFjhtoFJVJue_33
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_kPadpoJbxVydfhSg_34

	nop

.end method

.method private final stealWithExclusiveMode(I)Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_HttiGfhQoAIeFnCu_0

	nop

	:l_yXDaUYtqoyCWQSZh_13
    goto :goto_0

    :cond_0
	goto/32 :l_qfQnJdeABnoFzolr_14

	nop

	:l_ebgbfaTHfLYSRwkq_20
	if-eqz v4, :gl_KEVYxcEigiNRUGcI

	goto/32 :cond_1

	:gl_KEVYxcEigiNRUGcI
	goto/32 :l_xcuOKSfUXslpKnWP_21

	nop

	:l_KvgHOcjSDzTDbQaf_17
	if-nez v2, :gl_lSQrvlyIhuOgbMDf

	goto/32 :cond_1

	:gl_lSQrvlyIhuOgbMDf
	goto/32 :l_FaoTtiEkwyQJeGGQ_18

	nop

	:l_qhMTzHQENGyJEamO_5
	goto/32 :KNAPMejLGAIKTneD
	:vTpIivOekjINJwVh
	:SLrUjiBDWpaXkNFK

	goto/32 :l_ktjSyDyZqmyYVlQb_6

	nop

	:l_DWBmqCvYZIZthVEV_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_ebgbfaTHfLYSRwkq_20

	nop

	:l_JlskuIwHNdnCXBZW_2
	add-int v0, v0, v1
	goto/32 :l_kAiRaEzFerExkfLF_3

	nop

	:l_qfQnJdeABnoFzolr_14
    const/4 v2, 0x0

    .line 143
    .local v2, "onlyBlocking":Z
    :goto_0
	goto/32 :l_OTynGuvpzFFckqDh_15

	nop

	:l_GEjdoAaYwZWSNkcq_4
	if-lez v0, :gl_ooEfSYkYMbwCHFvm

	goto/32 :vTpIivOekjINJwVh

	:gl_ooEfSYkYMbwCHFvm	goto/32 :l_qhMTzHQENGyJEamO_5

	nop

	:l_CfuaGSfzzACAFBQB_24
	if-eqz v0, :gl_MLLEyLnnBYyDBiGv

	goto/32 :cond_2

	:gl_MLLEyLnnBYyDBiGv
	goto/32 :l_KoTCyLFVCHBvudJH_25

	nop

	:l_pvytPxRAAfNvOwqH_27
    return-object v0

    .line 148
    .end local v3    # "start":I
    .restart local v0    # "start":I
    :cond_3
	goto/32 :l_PbFMqMtpDabbqZme_28

	nop

	:l_AFcQbixBicZfVQwx_9
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 140
	goto/32 :l_aQNiniiTBxqJibWa_10

	nop

	:l_HttiGfhQoAIeFnCu_0
	const v0, 2
	goto/32 :l_SBviBIZvZAivSwjL_1

	nop

	:l_EhWRTKalWhLnSfjh_11
    const/4 v2, 0x1

	goto/32 :l_lguouDlLbnLyIbGN_12

	nop

	:l_OTynGuvpzFFckqDh_15
    const/4 v3, 0x0

	goto/32 :l_tBQrAnGJEUkgyJCc_16

	nop

	:l_EnypJRzHzejrGMNK_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 139
	goto/32 :l_NomFcPpoUEEMrcww_8

	nop

	:l_tbdcHWLNgEeVcDYT_30
	goto/32 :SLrUjiBDWpaXkNFK
	:l_tBQrAnGJEUkgyJCc_16
	if-ne v0, v1, :gl_koMjaSogBZoVTJfe

	goto/32 :cond_3

	:gl_koMjaSogBZoVTJfe
    .line 144
	goto/32 :l_KvgHOcjSDzTDbQaf_17

	nop

	:l_aQNiniiTBxqJibWa_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 141
    .local v1, "end":I
	goto/32 :l_EhWRTKalWhLnSfjh_11

	nop

	:l_ktjSyDyZqmyYVlQb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stealingMode"    # I

	goto/32 :l_EnypJRzHzejrGMNK_7

	nop

	:l_lguouDlLbnLyIbGN_12
	if-eq p1, v2, :gl_LHsCXnibhjIhTRqV

	goto/32 :cond_0

	:gl_LHsCXnibhjIhTRqV
	goto/32 :l_yXDaUYtqoyCWQSZh_13

	nop

	:l_CkXrlZygYbLOpAGi_23
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_CfuaGSfzzACAFBQB_24

	nop

	:l_FaoTtiEkwyQJeGGQ_18
    sget-object v4, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DWBmqCvYZIZthVEV_19

	nop

	:l_kAiRaEzFerExkfLF_3
	rem-int v0, v0, v1
	goto/32 :l_GEjdoAaYwZWSNkcq_4

	nop

	:l_wQHHrfLxnRxkcQqG_22
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "start":I
    .local v3, "start":I
	goto/32 :l_CkXrlZygYbLOpAGi_23

	nop

	:l_SBviBIZvZAivSwjL_1
	const v1, 21
	goto/32 :l_JlskuIwHNdnCXBZW_2

	nop

	:l_ysIpBfPRSkKUkPun_26
    goto :goto_0

    :cond_2
	goto/32 :l_pvytPxRAAfNvOwqH_27

	nop

	:l_PbFMqMtpDabbqZme_28
    return-object v3

	:after_last_instruction

	goto/32 :l_cpAlCDGLPxolRyiz_29

	nop

	:l_NomFcPpoUEEMrcww_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .local v0, "start":I
	goto/32 :l_AFcQbixBicZfVQwx_9

	nop

	:l_KoTCyLFVCHBvudJH_25
    move v0, v3

	goto/32 :l_ysIpBfPRSkKUkPun_26

	nop

	:l_cpAlCDGLPxolRyiz_29
	goto/32 :before_first_instruction

	:KNAPMejLGAIKTneD
	goto/32 :l_tbdcHWLNgEeVcDYT_30

	nop

	:l_xcuOKSfUXslpKnWP_21
    return-object v3

    .line 145
    :cond_1
	goto/32 :l_wQHHrfLxnRxkcQqG_22

	nop

.end method

.method private final tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;
    .locals 7

	goto/32 :l_SyEheFUVYeUEmLkv_0

	nop

	:l_LXsAZmPaecSlVPfu_17
    const/4 v6, 0x1

	goto/32 :l_SuvAAasRjMebpcFJ_18

	nop

	:l_ceoGatRBpxcmPJjd_4
	if-lez v0, :gl_GDMFdocQxFrESzCq

	goto/32 :pfsiqBIGIHdgWIEf

	:gl_GDMFdocQxFrESzCq	goto/32 :l_XyfzGmHvwrUxMdyw_5

	nop

	:l_DovGvdFuqhWqPFHh_29
    return-object v2

	:after_last_instruction

	goto/32 :l_PHNjFGRrDOTiTqvP_30

	nop

	:l_sqGBTkMCZyAEOKbn_9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CELzVqSBGqVpOrjR_10

	nop

	:l_cfGsazDctacrPwtp_7
    and-int/lit8 v0, p1, 0x7f

    .line 184
    .local v0, "arrayIndex":I
	goto/32 :l_rFiPUAGWyNOcSRvs_8

	nop

	:l_SyEheFUVYeUEmLkv_0
	const v0, 30
	goto/32 :l_AvIEojLemYIqgJWX_1

	nop

	:l_AvIEojLemYIqgJWX_1
	const v1, 20
	goto/32 :l_GYpYYChOvjZvjfWY_2

	nop

	:l_ofKmGkEuRsRLfQMe_24
	if-nez v3, :gl_YSlrbINWkbZfTDeX

	goto/32 :cond_2

	:gl_YSlrbINWkbZfTDeX
    .line 186
	goto/32 :l_OxdqBNywEPaNXPeg_25

	nop

	:l_cluXVaCVjbCPvbMg_19
    goto :goto_0

    :cond_0
	goto/32 :l_FhMGpynXKrjMRFEO_20

	nop

	:l_NQKmMehoCpCMgxkQ_11
    const/4 v2, 0x0

	goto/32 :l_cRfNZpIfLXCkBFSy_12

	nop

	:l_SuvAAasRjMebpcFJ_18
	if-eq v5, v6, :gl_GKCtyipdOuvlABTS

	goto/32 :cond_0

	:gl_GKCtyipdOuvlABTS
	goto/32 :l_cluXVaCVjbCPvbMg_19

	nop

	:l_rYBXGmrxAryyBCLE_22
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nBkeYoRVuESMTLKo_23

	nop

	:l_PHNjFGRrDOTiTqvP_30
	goto/32 :before_first_instruction

	:ZnZPSGSuRwpvfZcm
	goto/32 :l_ErPZCYlxWRCHnXOZ_31

	nop

	:l_fnQRSemWzneTfzDp_21
	if-eq v6, p2, :gl_SFCJUnwxtrSMMssG

	goto/32 :cond_2

	:gl_SFCJUnwxtrSMMssG
	goto/32 :l_rYBXGmrxAryyBCLE_22

	nop

	:l_FhMGpynXKrjMRFEO_20
    const/4 v6, 0x0

    .line 185
    .end local v3    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v4    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_fnQRSemWzneTfzDp_21

	nop

	:l_ErPZCYlxWRCHnXOZ_31
	goto/32 :gChiLDrKPUhOnCGb
	:l_rFiPUAGWyNOcSRvs_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_sqGBTkMCZyAEOKbn_9

	nop

	:l_cRfNZpIfLXCkBFSy_12
	if-nez v1, :gl_XalAbYkDdhDpiDoX

	goto/32 :cond_2

	:gl_XalAbYkDdhDpiDoX
	goto/32 :l_AmAFpNQKaIAgkOaI_13

	nop

	:l_nBkeYoRVuESMTLKo_23
    invoke-static {v3, v0, v1, v2}, Lkotlinx/coroutines/channels/ChannelSegment$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ofKmGkEuRsRLfQMe_24

	nop

	:l_OxdqBNywEPaNXPeg_25
	if-nez p2, :gl_WOJjJiTGUAuyArsl

	goto/32 :cond_1

	:gl_WOJjJiTGUAuyArsl
	goto/32 :l_ZsQgPxmSsuDuCvTm_26

	nop

	:l_wfrTKqLlFBtIDmlw_28
    return-object v1

    .line 189
    :cond_2
	goto/32 :l_DovGvdFuqhWqPFHh_29

	nop

	:l_jRhYUKyNCkQeogNm_16
    invoke-interface {v5}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v5

	goto/32 :l_LXsAZmPaecSlVPfu_17

	nop

	:l_XyfzGmHvwrUxMdyw_5
	goto/32 :ZnZPSGSuRwpvfZcm
	:pfsiqBIGIHdgWIEf
	:gChiLDrKPUhOnCGb

	goto/32 :l_xRQmQAjQnoAYSgvT_6

	nop

	:l_GYpYYChOvjZvjfWY_2
	add-int v0, v0, v1
	goto/32 :l_erhSfqcGvYTbLvjy_3

	nop

	:l_YkGGFWAZIJdAcLXB_15
    iget-object v5, v3, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_jRhYUKyNCkQeogNm_16

	nop

	:l_ZsQgPxmSsuDuCvTm_26
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HXPnkPsAmoEtFKQU_27

	nop

	:l_sVUkAHxAaYkZpJNA_14
    const/4 v4, 0x0

    .line 258
    .local v4, "$i$f$isBlocking":I
	goto/32 :l_YkGGFWAZIJdAcLXB_15

	nop

	:l_xRQmQAjQnoAYSgvT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "onlyBlocking"    # Z

    .line 183
	goto/32 :l_cfGsazDctacrPwtp_7

	nop

	:l_erhSfqcGvYTbLvjy_3
	rem-int v0, v0, v1
	goto/32 :l_ceoGatRBpxcmPJjd_4

	nop

	:l_AmAFpNQKaIAgkOaI_13
    move-object v3, v1

    .local v3, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_sVUkAHxAaYkZpJNA_14

	nop

	:l_HXPnkPsAmoEtFKQU_27
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 187
    :cond_1
	goto/32 :l_wfrTKqLlFBtIDmlw_28

	nop

	:l_CELzVqSBGqVpOrjR_10
    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 185
    .local v1, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_NQKmMehoCpCMgxkQ_11

	nop

.end method

.method private final tryStealLastScheduled(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 9

	goto/32 :l_EevlOnSyzoKghaPK_0

	nop

	:l_ZYfRQnwrJSKQQhjK_26
    const/4 v8, 0x2

    .line 205
    .end local v3    # "$this$maskForStealingMode$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v4    # "$i$f$getMaskForStealingMode":I
    :goto_2
	goto/32 :l_NMyKQtbnEOrxTuHd_27

	nop

	:l_EevlOnSyzoKghaPK_0
	const v0, 25
	goto/32 :l_nQkLgiwzJWpjTqnA_1

	nop

	:l_UIoxlEOTWMCTSkzO_40
    sget-object v5, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UWOqzCewFpdFjtYm_41

	nop

	:l_owNZjBuWEmNEMTRf_36
	if-ltz v5, :gl_rCniBYaoTheewGOM

	goto/32 :cond_4

	:gl_rCniBYaoTheewGOM
    .line 213
	goto/32 :l_pUrHMzrGlqUkpAMf_37

	nop

	:l_keAwHbpvYUVEwWer_15
    move-object v5, v3

    .local v5, "$this$isBlocking$iv$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_svtUtyyEGGSdLhcs_16

	nop

	:l_zulBhVleHUFUucfn_20
	if-eq v7, v8, :gl_QLQyjbdcEQbMxrru

	goto/32 :cond_1

	:gl_QLQyjbdcEQbMxrru
	goto/32 :l_VsefAqzBnGiNKJBI_21

	nop

	:l_qTvOjRojsNQISbVr_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UQWJhWByQVRKoRmM_8

	nop

	:l_dFonsyWdJhdtPLTT_32
    iget-wide v3, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_GNfHEvHAgFYgyiuJ_33

	nop

	:l_zyxyPJqwlShydAvD_35
    cmp-long v5, v3, v5

	goto/32 :l_owNZjBuWEmNEMTRf_36

	nop

	:l_VsefAqzBnGiNKJBI_21
    move v7, v8

	goto/32 :l_wujcUiciAEzsWCqi_22

	nop

	:l_NMyKQtbnEOrxTuHd_27
    and-int v3, v8, p1

	goto/32 :l_wdZHyGQZZKnrxcOK_28

	nop

	:l_dEgMFYePdoyvMHml_5
	goto/32 :CDORelFcMAivgEpl
	:afOoCzbOoREorZib
	:bTjPpYaTdEIvHcHl

	goto/32 :l_pJkaXADJnjutkuIK_6

	nop

	:l_bHByxepZjJVVXzcg_31
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 211
    .local v1, "time":J
	goto/32 :l_dFonsyWdJhdtPLTT_32

	nop

	:l_cogvrwZdfHHJZAhk_24
	if-nez v7, :gl_oVHBeQeKbChjfOnV

	goto/32 :cond_2

	:gl_oVHBeQeKbChjfOnV
	goto/32 :l_oxJCkjggBQtcIYhW_25

	nop

	:l_cdArgMQrYMnOTipX_47
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zptKpzSglZIHGgoi_48

	nop

	:l_GdoLApcbukGWILHL_30
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_bHByxepZjJVVXzcg_31

	nop

	:l_veTQpLZxySwAIHgV_17
    iget-object v7, v5, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_GTYYFbFiRAkuizUG_18

	nop

	:l_nhlxTenAsyiNCLfK_4
	if-lez v0, :gl_GRXcgoQmzKaIHjZP

	goto/32 :afOoCzbOoREorZib

	:gl_GRXcgoQmzKaIHjZP	goto/32 :l_dEgMFYePdoyvMHml_5

	nop

	:l_nodEuxJkacQsjPTO_3
	rem-int v0, v0, v1
	goto/32 :l_nhlxTenAsyiNCLfK_4

	nop

	:l_cgOwIdSHYJdlkLZX_11
	if-eqz v0, :gl_ZtaoOMlPGBZFlmID

	goto/32 :cond_0

	:gl_ZtaoOMlPGBZFlmID
	goto/32 :l_mCsdDDHrWiUQHVLv_12

	nop

	:l_UQWJhWByQVRKoRmM_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jaDPepYrLmuBDtov_9

	nop

	:l_wujcUiciAEzsWCqi_22
    goto :goto_1

    :cond_1
	goto/32 :l_YOtpKYVuDJQkHGvd_23

	nop

	:l_WZgsTSwSxNpOnjBZ_44
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
	goto/32 :l_ZLNHKhVaDuHTrscD_45

	nop

	:l_pUrHMzrGlqUkpAMf_37
    sget-wide v5, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_SmxpIPSZzbkYXgDc_38

	nop

	:l_KPSFvkKbfPQBHJeb_29
    return-wide v1

    .line 210
    :cond_3
	goto/32 :l_GdoLApcbukGWILHL_30

	nop

	:l_pJkaXADJnjutkuIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stealingMode"    # I
    .param p2, "stolenTaskRef"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;)J"
        }
    .end annotation

    .line 203
    nop

    :goto_0
    nop

    .line 204
	goto/32 :l_qTvOjRojsNQISbVr_7

	nop

	:l_RMrXzmWdBDhEPcer_14
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$f$getMaskForStealingMode":I
	goto/32 :l_keAwHbpvYUVEwWer_15

	nop

	:l_jaDPepYrLmuBDtov_9
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_GDTuvtbWBhYdptMX_10

	nop

	:l_kzvrCCOGEAgisCJt_13
    move-object v3, v0

    .local v3, "$this$maskForStealingMode$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RMrXzmWdBDhEPcer_14

	nop

	:l_mCsdDDHrWiUQHVLv_12
    return-wide v1

    .line 205
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_kzvrCCOGEAgisCJt_13

	nop

	:l_nQkLgiwzJWpjTqnA_1
	const v1, 25
	goto/32 :l_CnBAPeOytPrXvisk_2

	nop

	:l_CnBAPeOytPrXvisk_2
	add-int v0, v0, v1
	goto/32 :l_nodEuxJkacQsjPTO_3

	nop

	:l_SrVOmEMxWQqVwSiI_34
    sget-wide v5, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_zyxyPJqwlShydAvD_35

	nop

	:l_nHdNXGqktXPlqhRM_39
    return-wide v5

    .line 220
    :cond_4
	goto/32 :l_UIoxlEOTWMCTSkzO_40

	nop

	:l_aDLiHlHGLyYeTuwd_46
    return-wide v5

    .line 224
    :cond_5
	goto/32 :l_cdArgMQrYMnOTipX_47

	nop

	:l_GTYYFbFiRAkuizUG_18
    invoke-interface {v7}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v7

	goto/32 :l_EXDwGfTFbnJpljhp_19

	nop

	:l_GDTuvtbWBhYdptMX_10
    const-wide/16 v1, -0x2

	goto/32 :l_cgOwIdSHYJdlkLZX_11

	nop

	:l_EXDwGfTFbnJpljhp_19
    const/4 v8, 0x1

	goto/32 :l_zulBhVleHUFUucfn_20

	nop

	:l_UWOqzCewFpdFjtYm_41
    const/4 v6, 0x0

	goto/32 :l_cAVVlWbBhsfGAHxr_42

	nop

	:l_ZLNHKhVaDuHTrscD_45
    const-wide/16 v5, -0x1

	goto/32 :l_aDLiHlHGLyYeTuwd_46

	nop

	:l_SmxpIPSZzbkYXgDc_38
    sub-long/2addr v5, v3

	goto/32 :l_nHdNXGqktXPlqhRM_39

	nop

	:l_cAVVlWbBhsfGAHxr_42
    invoke-static {v5, p0, v0, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_jsCLGNkKprxVzilH_43

	nop

	:l_zptKpzSglZIHGgoi_48
	goto/32 :before_first_instruction

	:CDORelFcMAivgEpl
	goto/32 :l_dwGPCCfojqgMAoKN_49

	nop

	:l_YOtpKYVuDJQkHGvd_23
    const/4 v7, 0x0

    .line 260
    .end local v5    # "$this$isBlocking$iv$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v6    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_cogvrwZdfHHJZAhk_24

	nop

	:l_oxJCkjggBQtcIYhW_25
    goto :goto_2

    :cond_2
	goto/32 :l_ZYfRQnwrJSKQQhjK_26

	nop

	:l_GNfHEvHAgFYgyiuJ_33
    sub-long v3, v1, v3

    .line 212
    .local v3, "staleness":J
	goto/32 :l_SrVOmEMxWQqVwSiI_34

	nop

	:l_wdZHyGQZZKnrxcOK_28
	if-eqz v3, :gl_OkQVbVmcRzCkcPiH

	goto/32 :cond_3

	:gl_OkQVbVmcRzCkcPiH
    .line 206
	goto/32 :l_KPSFvkKbfPQBHJeb_29

	nop

	:l_dwGPCCfojqgMAoKN_49
	goto/32 :bTjPpYaTdEIvHcHl
	:l_svtUtyyEGGSdLhcs_16
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$f$isBlocking":I
	goto/32 :l_veTQpLZxySwAIHgV_17

	nop

	:l_jsCLGNkKprxVzilH_43
	if-nez v5, :gl_NNliobuIlojVBMuV

	goto/32 :cond_5

	:gl_NNliobuIlojVBMuV
    .line 221
	goto/32 :l_WZgsTSwSxNpOnjBZ_44

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_hTXrlxUHnFcIRaGT_0

	nop

	:l_rqWhrsIilXmyQYpa_2
	add-int v0, v0, v1
	goto/32 :l_qwVFUjnwvEEdYnlk_3

	nop

	:l_DfmLdyAiBrZrENgj_18
	goto/32 :before_first_instruction

	:wqUYWuhMzWPeKveh
	goto/32 :l_AWjlDpTpNHhXKVmx_19

	nop

	:l_ZvNAEAcUaCCsnhiC_15
    return-object v0

    .line 86
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_PxpmLbpXqZYripeI_16

	nop

	:l_AWjlDpTpNHhXKVmx_19
	goto/32 :CLlhgFBupzHDdrni
	:l_KaoOaiYPnhXLWTQf_17
    return-object v1

	:after_last_instruction

	goto/32 :l_DfmLdyAiBrZrENgj_18

	nop

	:l_mTsQHdWaCuwptXIo_9
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_ZXnMrCDgBaTDsKMK_10

	nop

	:l_hTXrlxUHnFcIRaGT_0
	const v0, 30
	goto/32 :l_pxitbHwFQRmIvNqd_1

	nop

	:l_ygokgEqdgIXMjrgd_7
	if-nez p2, :gl_VxXPwlmTecdaiFkK

	goto/32 :cond_0

	:gl_VxXPwlmTecdaiFkK
	goto/32 :l_nuwhmhQJekBkKHwR_8

	nop

	:l_pxitbHwFQRmIvNqd_1
	const v1, 19
	goto/32 :l_rqWhrsIilXmyQYpa_2

	nop

	:l_nuwhmhQJekBkKHwR_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_mTsQHdWaCuwptXIo_9

	nop

	:l_PxpmLbpXqZYripeI_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_KaoOaiYPnhXLWTQf_17

	nop

	:l_qwVFUjnwvEEdYnlk_3
	rem-int v0, v0, v1
	goto/32 :l_YNSzyDvUJkHLUmKb_4

	nop

	:l_DJMRkeKHoVSXWmVe_14
    const/4 v0, 0x0

	goto/32 :l_ZvNAEAcUaCCsnhiC_15

	nop

	:l_ZXnMrCDgBaTDsKMK_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hhETJfiqiOaJYKlr_11

	nop

	:l_YNSzyDvUJkHLUmKb_4
	if-lez v0, :gl_kSbYMWStWdZDVyTI

	goto/32 :LLmBuWHgizQijnFq

	:gl_kSbYMWStWdZDVyTI	goto/32 :l_dopyUxoozATZBbMj_5

	nop

	:l_IWqUnbqdiBvuNnjq_13
	if-eqz v0, :gl_juRcHwrkrZGZPPqQ

	goto/32 :cond_1

	:gl_juRcHwrkrZGZPPqQ
	goto/32 :l_DJMRkeKHoVSXWmVe_14

	nop

	:l_PvWaVvavnlbfpLfE_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_IWqUnbqdiBvuNnjq_13

	nop

	:l_HbrmvduCnwovHNnS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 84
	goto/32 :l_ygokgEqdgIXMjrgd_7

	nop

	:l_dopyUxoozATZBbMj_5
	goto/32 :wqUYWuhMzWPeKveh
	:LLmBuWHgizQijnFq
	:CLlhgFBupzHDdrni

	goto/32 :l_HbrmvduCnwovHNnS_6

	nop

	:l_hhETJfiqiOaJYKlr_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PvWaVvavnlbfpLfE_12

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_MTDmFbePjEfyeHEA_0

	nop

	:l_gKuXcOBtDlihissr_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sEvVzvYieQuuMdog_3

	nop

	:l_pFSJimqMeVeqspEh_6
    goto :goto_0

    :cond_0
	goto/32 :l_OkhFYIEtWtvAulVi_7

	nop

	:l_CAPPvtsqNEsKzgWP_1
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gKuXcOBtDlihissr_2

	nop

	:l_ZOQOQhrFUdMAduHE_8
    return v0

	:after_last_instruction

	goto/32 :l_gAYRxBEtWIkTLkPc_9

	nop

	:l_OkhFYIEtWtvAulVi_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize()I

    move-result v0

    :goto_0
	goto/32 :l_ZOQOQhrFUdMAduHE_8

	nop

	:l_UgMKUrzulAiNMTMC_4
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize()I

    move-result v0

	goto/32 :l_hXNLzzHhAXXGHkpZ_5

	nop

	:l_MTDmFbePjEfyeHEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_CAPPvtsqNEsKzgWP_1

	nop

	:l_hXNLzzHhAXXGHkpZ_5
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_pFSJimqMeVeqspEh_6

	nop

	:l_gAYRxBEtWIkTLkPc_9
	goto/32 :before_first_instruction

	:l_sEvVzvYieQuuMdog_3
	if-nez v0, :gl_EwGzzwVvKnaKvuTF

	goto/32 :cond_0

	:gl_EwGzzwVvKnaKvuTF
	goto/32 :l_UgMKUrzulAiNMTMC_4

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_cHhTQlMAknsjPNfF_0

	nop

	:l_zUMDBYXaxdEfZNne_5
	goto/32 :tMwkznduJpMFYKlC
	:kpWtWElOHoUVYBwL
	:hvbVFEiPWYQSagCc

	goto/32 :l_OgbtSgjnfvXyykQl_6

	nop

	:l_faCUKckXqiRHnLfD_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_GGPqXhkNXqVSgSpJ_11

	nop

	:l_NmvxrhFprGBQcLSJ_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_faCUKckXqiRHnLfD_10

	nop

	:l_merAPlPTlmWAcbhI_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hBUogiacyyqwvwXX_8

	nop

	:l_jcVsvjfrhSjsCjLD_18
	goto/32 :hvbVFEiPWYQSagCc
	:l_zwTssqvIKcXZlOnW_17
	goto/32 :before_first_instruction

	:tMwkznduJpMFYKlC
	goto/32 :l_jcVsvjfrhSjsCjLD_18

	nop

	:l_hBUogiacyyqwvwXX_8
    const/4 v1, 0x0

	goto/32 :l_NmvxrhFprGBQcLSJ_9

	nop

	:l_oZtKIqIDxtRawrRy_15
	if-eqz v0, :gl_RtKLglotkEyQBhJw

	goto/32 :cond_0

	:gl_RtKLglotkEyQBhJw
    .line 197
	goto/32 :l_RSZlTAbGebGyGfGC_16

	nop

	:l_GGPqXhkNXqVSgSpJ_11
	if-nez v0, :gl_SWnpziNnoHzTznAI

	goto/32 :cond_0

	:gl_SWnpziNnoHzTznAI
    .line 259
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_VCoxXxOkVRJUQoqJ_12

	nop

	:l_RSZlTAbGebGyGfGC_16
    return-void

	:after_last_instruction

	goto/32 :l_zwTssqvIKcXZlOnW_17

	nop

	:l_sZFRKyIZXEoeFVEK_1
	const v1, 19
	goto/32 :l_EvlEyMNkGfUANfdJ_2

	nop

	:l_OgbtSgjnfvXyykQl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 193
	goto/32 :l_merAPlPTlmWAcbhI_7

	nop

	:l_RwebwFiqhaYZigVn_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_oZtKIqIDxtRawrRy_15

	nop

	:l_EvlEyMNkGfUANfdJ_2
	add-int v0, v0, v1
	goto/32 :l_RmIKKYAlFwKcUxKu_3

	nop

	:l_RmIKKYAlFwKcUxKu_3
	rem-int v0, v0, v1
	goto/32 :l_vUMdYqTbNfrgdaPA_4

	nop

	:l_vUMdYqTbNfrgdaPA_4
	if-lez v0, :gl_tOKZzOrHfTpXVcol

	goto/32 :kpWtWElOHoUVYBwL

	:gl_tOKZzOrHfTpXVcol	goto/32 :l_zUMDBYXaxdEfZNne_5

	nop

	:l_cHhTQlMAknsjPNfF_0
	const v0, 9
	goto/32 :l_sZFRKyIZXEoeFVEK_1

	nop

	:l_VCoxXxOkVRJUQoqJ_12
    const/4 v1, 0x0

    .line 193
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_ycajgjmhXngkjlhf_13

	nop

	:l_ycajgjmhXngkjlhf_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 194
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_RwebwFiqhaYZigVn_14

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_nTEpYvxrAFXemNaO_0

	nop

	:l_nTEpYvxrAFXemNaO_0
	const v0, 27
	goto/32 :l_OFNdXOETgBNzfEHs_1

	nop

	:l_zVvprUwECqJmhcSW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_GoagtYiIUQPilVDc_7

	nop

	:l_fwrTYIDdiydcPTNj_15
	goto/32 :WysOobItfmnDvwLW
	:l_iCUivyflpYDzEHpU_14
	goto/32 :before_first_instruction

	:fIbMQFbKBdPEJqNk
	goto/32 :l_fwrTYIDdiydcPTNj_15

	nop

	:l_zpcimqQaZfCQGtwI_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_MjTAyPeTzpzUIysn_13

	nop

	:l_jsrcedjQkonigUgH_3
	rem-int v0, v0, v1
	goto/32 :l_ezNGHvcPxkzhfepc_4

	nop

	:l_ZVHTJqiVrYesOMRu_8
    const/4 v1, 0x0

	goto/32 :l_XvNeBQEJIEwaemAT_9

	nop

	:l_XvNeBQEJIEwaemAT_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CjZTOJSeCPuOQRFw_10

	nop

	:l_RRPAJPdqXEEaYxni_11
	if-eqz v0, :gl_idGCyfyhSQvfeHvE

	goto/32 :cond_0

	:gl_idGCyfyhSQvfeHvE
	goto/32 :l_zpcimqQaZfCQGtwI_12

	nop

	:l_GoagtYiIUQPilVDc_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZVHTJqiVrYesOMRu_8

	nop

	:l_CjZTOJSeCPuOQRFw_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_RRPAJPdqXEEaYxni_11

	nop

	:l_MjTAyPeTzpzUIysn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iCUivyflpYDzEHpU_14

	nop

	:l_ezNGHvcPxkzhfepc_4
	if-lez v0, :gl_UPIrXfpvfrnKTcoE

	goto/32 :joEPxjDywaQraUYM

	:gl_UPIrXfpvfrnKTcoE	goto/32 :l_ivGxAVhejEEalKEY_5

	nop

	:l_ivGxAVhejEEalKEY_5
	goto/32 :fIbMQFbKBdPEJqNk
	:joEPxjDywaQraUYM
	:WysOobItfmnDvwLW

	goto/32 :l_zVvprUwECqJmhcSW_6

	nop

	:l_OFNdXOETgBNzfEHs_1
	const v1, 21
	goto/32 :l_bIKWJyffdktVUBmS_2

	nop

	:l_bIKWJyffdktVUBmS_2
	add-int v0, v0, v1
	goto/32 :l_jsrcedjQkonigUgH_3

	nop

.end method

.method public final pollBlocking()Lkotlinx/coroutines/scheduling/Task;
    .locals 1

	goto/32 :l_jrrnfAkzcznJjNcU_0

	nop

	:l_fOmVQZmGZwOJvUXy_1
    const/4 v0, 0x1

	goto/32 :l_McBLIazVmaMFCLFf_2

	nop

	:l_McBLIazVmaMFCLFf_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollWithExclusiveMode(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_vfRfDneQAgYswCtf_3

	nop

	:l_zpcPYgNlEgEagQZw_4
	goto/32 :before_first_instruction

	:l_jrrnfAkzcznJjNcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 153
	goto/32 :l_fOmVQZmGZwOJvUXy_1

	nop

	:l_vfRfDneQAgYswCtf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zpcPYgNlEgEagQZw_4

	nop

.end method

.method public final pollCpu()Lkotlinx/coroutines/scheduling/Task;
    .locals 1

	goto/32 :l_XrekQswKzVFNkxaM_0

	nop

	:l_XrekQswKzVFNkxaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_pNRHreSRmvXsSXdh_1

	nop

	:l_pNRHreSRmvXsSXdh_1
    const/4 v0, 0x0

	goto/32 :l_afEuCVytuxwUjXDZ_2

	nop

	:l_afEuCVytuxwUjXDZ_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollWithExclusiveMode(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_RWvLkHaWAXAiBhXN_3

	nop

	:l_wLedzjLtWgWoKHIe_4
	goto/32 :before_first_instruction

	:l_RWvLkHaWAXAiBhXN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wLedzjLtWgWoKHIe_4

	nop

.end method

.method public final trySteal(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 3

	goto/32 :l_gaBzgCHSiAvTrZIS_0

	nop

	:l_vZqsBrbjnHhiezKP_11
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->stealWithExclusiveMode(I)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 125
    :goto_0
    nop

    .line 130
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IuOvDirAxwaaTjsQ_12

	nop

	:l_IvzmQgfQmJowIdrx_4
	if-lez v0, :gl_NWnUYyCaONbAbTiR

	goto/32 :uKxPYDETjPDGzdPE

	:gl_NWnUYyCaONbAbTiR	goto/32 :l_SALFfaxobqHxzguY_5

	nop

	:l_IuOvDirAxwaaTjsQ_12
	if-nez v0, :gl_TOtvgyMgMCPQgScZ

	goto/32 :cond_1

	:gl_TOtvgyMgMCPQgScZ
    .line 131
	goto/32 :l_bjUvOKcItdxgFlHG_13

	nop

	:l_bJhMFKmlrwVKlSnT_2
	add-int v0, v0, v1
	goto/32 :l_vUSVxFgzZbFKFTbe_3

	nop

	:l_SALFfaxobqHxzguY_5
	goto/32 :LPkjgtHfunYwzADC
	:uKxPYDETjPDGzdPE
	:OXiHqukcYXxiJpOo

	goto/32 :l_CIhxCqMKjFCttZks_6

	nop

	:l_gaBzgCHSiAvTrZIS_0
	const v0, 10
	goto/32 :l_guNzbKmMUgvYZSBD_1

	nop

	:l_zcOoiwXLiJCPIxgR_15
    return-wide v1

    .line 134
    :cond_1
	goto/32 :l_SKhJeJaPNzcmigAU_16

	nop

	:l_JqwiAahVniiZGiWr_18
	goto/32 :before_first_instruction

	:LPkjgtHfunYwzADC
	goto/32 :l_tfOLAPGvILZTacLS_19

	nop

	:l_aWEvPWslpjgTvigt_7
    const/4 v0, 0x3

	goto/32 :l_oIovmkmPwEOpXtcQ_8

	nop

	:l_fcuVnNWsEUHADewr_10
    goto :goto_0

    .line 127
    :cond_0
	goto/32 :l_vZqsBrbjnHhiezKP_11

	nop

	:l_bjUvOKcItdxgFlHG_13
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
	goto/32 :l_KfkIEHKBygJSOBYD_14

	nop

	:l_icbyfqHGYiuajZLw_17
    return-wide v1

	:after_last_instruction

	goto/32 :l_JqwiAahVniiZGiWr_18

	nop

	:l_MijtxmHaCRZIEPQo_9
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_fcuVnNWsEUHADewr_10

	nop

	:l_guNzbKmMUgvYZSBD_1
	const v1, 14
	goto/32 :l_bJhMFKmlrwVKlSnT_2

	nop

	:l_SKhJeJaPNzcmigAU_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide v1

	goto/32 :l_icbyfqHGYiuajZLw_17

	nop

	:l_tfOLAPGvILZTacLS_19
	goto/32 :OXiHqukcYXxiJpOo
	:l_CIhxCqMKjFCttZks_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stealingMode"    # I
    .param p2, "stolenTaskRef"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;)J"
        }
    .end annotation

    .line 125
    nop

    .line 126
	goto/32 :l_aWEvPWslpjgTvigt_7

	nop

	:l_vUSVxFgzZbFKFTbe_3
	rem-int v0, v0, v1
	goto/32 :l_IvzmQgfQmJowIdrx_4

	nop

	:l_oIovmkmPwEOpXtcQ_8
	if-eq p1, v0, :gl_mpdjNGwLNPfUyTmy

	goto/32 :cond_0

	:gl_mpdjNGwLNPfUyTmy
	goto/32 :l_MijtxmHaCRZIEPQo_9

	nop

	:l_KfkIEHKBygJSOBYD_14
    const-wide/16 v1, -0x1

	goto/32 :l_zcOoiwXLiJCPIxgR_15

	nop

.end method
