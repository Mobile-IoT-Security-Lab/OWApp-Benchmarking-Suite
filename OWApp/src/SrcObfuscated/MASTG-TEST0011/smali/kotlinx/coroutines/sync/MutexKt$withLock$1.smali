.class final Lkotlinx/coroutines/sync/MutexKt$withLock$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexKt;->withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexKt$withLock$1\n*L\n1#1,424:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.sync.MutexKt"
    f = "Mutex.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x70
    }
    m = "withLock"
    n = {
        "$this$withLock",
        "owner",
        "action"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hmHTCngQbCtNCihN_0

	nop

	:l_VhqiZIqKCFvJWFSV_3
	goto/32 :before_first_instruction

	:l_PHVVcjPQkDTAEWUc_2
    return-void

	:after_last_instruction

	goto/32 :l_VhqiZIqKCFvJWFSV_3

	nop

	:l_hmHTCngQbCtNCihN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/sync/MutexKt$withLock$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RTeCutsuiaondTMI_1

	nop

	:l_RTeCutsuiaondTMI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PHVVcjPQkDTAEWUc_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mbLAEeHXPlhAbyrR_0

	nop

	:l_rzvbMTObiGrbrAmf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGYXbbrKlHYZFwXO_7

	nop

	:l_tFmnWpxJXMFaTgoy_2
	add-int v0, v0, v1
	goto/32 :l_kSNPULIHJrxERebD_3

	nop

	:l_eTFRCpJaBurOHCMM_13
    move-object v1, p0

	goto/32 :l_CFlupPboaGPhQJUP_14

	nop

	:l_mbLAEeHXPlhAbyrR_0
	const v0, 14
	goto/32 :l_voruPiJcQpdYEYwM_1

	nop

	:l_OGeutytHFSynKFtg_4
	if-lez v0, :gl_noHhetjfEEEdcvhU

	goto/32 :NkNKSFvAOtpktLGx

	:gl_noHhetjfEEEdcvhU	goto/32 :l_qEemLZAvgKhoAMdv_5

	nop

	:l_ZxOhdWVrdqiLqWqL_8
    iget v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_oeBDLWLBySQEePDL_9

	nop

	:l_xTnAOmExTDJrIwLc_11
    iput v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_eiuCRuLkzWRSulKi_12

	nop

	:l_eiuCRuLkzWRSulKi_12
    const/4 v0, 0x0

	goto/32 :l_eTFRCpJaBurOHCMM_13

	nop

	:l_KFskHVemIOMnQEAb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zVsdvgBupVFQFNsh_17

	nop

	:l_qEemLZAvgKhoAMdv_5
	goto/32 :KHiMFGFVWTFNunmC
	:NkNKSFvAOtpktLGx
	:MmYjqNcIFSSFZlIS

	goto/32 :l_rzvbMTObiGrbrAmf_6

	nop

	:l_kSNPULIHJrxERebD_3
	rem-int v0, v0, v1
	goto/32 :l_OGeutytHFSynKFtg_4

	nop

	:l_trTLkubGIEQCajeM_10
    or-int/2addr v0, v1

	goto/32 :l_xTnAOmExTDJrIwLc_11

	nop

	:l_KwwrUenRViXoiKmx_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KFskHVemIOMnQEAb_16

	nop

	:l_voruPiJcQpdYEYwM_1
	const v1, 31
	goto/32 :l_tFmnWpxJXMFaTgoy_2

	nop

	:l_zVsdvgBupVFQFNsh_17
	goto/32 :before_first_instruction

	:KHiMFGFVWTFNunmC
	goto/32 :l_HhoYVzCsmizrLQSz_18

	nop

	:l_CFlupPboaGPhQJUP_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KwwrUenRViXoiKmx_15

	nop

	:l_oeBDLWLBySQEePDL_9
    const/high16 v1, -0x80000000

	goto/32 :l_trTLkubGIEQCajeM_10

	nop

	:l_HhoYVzCsmizrLQSz_18
	goto/32 :MmYjqNcIFSSFZlIS
	:l_fGYXbbrKlHYZFwXO_7
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

	goto/32 :l_ZxOhdWVrdqiLqWqL_8

	nop

.end method
