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

	goto/32 :l_WRBBAJTxyJqikVhP_0

	nop

	:l_WRBBAJTxyJqikVhP_0
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

	goto/32 :l_zEYfbPRZoxEvqMof_1

	nop

	:l_NUSoGNrbEQqvDuNK_3
	goto/32 :before_first_instruction

	:l_pPeUTaNqUtRcAOMS_2
    return-void

	:after_last_instruction

	goto/32 :l_NUSoGNrbEQqvDuNK_3

	nop

	:l_zEYfbPRZoxEvqMof_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pPeUTaNqUtRcAOMS_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yOUkolgyKfHvOBsn_0

	nop

	:l_ROqOVPZkFFpOanwi_8
    iget v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_rEUpGwnmspjlSNaN_9

	nop

	:l_rEUpGwnmspjlSNaN_9
    const/high16 v1, -0x80000000

	goto/32 :l_cMFGPpMLBUdZojgQ_10

	nop

	:l_JUCqPEDVBNPdcbfZ_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EqClbgNsvMHRCbFs_16

	nop

	:l_cMFGPpMLBUdZojgQ_10
    or-int/2addr v0, v1

	goto/32 :l_oRFxDFmWggmSQVic_11

	nop

	:l_tMDCbBYhrKxGrQrj_17
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_eSdfQiomVYOhzDXM_18

	nop

	:l_yOUkolgyKfHvOBsn_0
	const v0, 21
	goto/32 :l_smBbYNmFSvGESsLx_1

	nop

	:l_exojpqHMsnZbRstm_2
	add-int v0, v0, v1
	goto/32 :l_ykKgHcQRpoqtxuiF_3

	nop

	:l_yYhrDiOXyKGZayol_12
    const/4 v0, 0x0

	goto/32 :l_hCugswrKVUNJaElL_13

	nop

	:l_oRFxDFmWggmSQVic_11
    iput v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_yYhrDiOXyKGZayol_12

	nop

	:l_SjCwQBqwmqjvlxMQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JUCqPEDVBNPdcbfZ_15

	nop

	:l_EqClbgNsvMHRCbFs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tMDCbBYhrKxGrQrj_17

	nop

	:l_eSdfQiomVYOhzDXM_18
	goto/32 :ufrvBaZbQsmMXsfT
	:l_ykKgHcQRpoqtxuiF_3
	rem-int v0, v0, v1
	goto/32 :l_dulEFKSIfQWSgYFz_4

	nop

	:l_qKsQIoSxLmAbqNev_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_LPlUCxeGDZzLqwpC_6

	nop

	:l_dulEFKSIfQWSgYFz_4
	if-lez v0, :gl_VGrbFKCfDWvVoscd

	goto/32 :BlLsusQqrezngSeq

	:gl_VGrbFKCfDWvVoscd	goto/32 :l_qKsQIoSxLmAbqNev_5

	nop

	:l_hCugswrKVUNJaElL_13
    move-object v1, p0

	goto/32 :l_SjCwQBqwmqjvlxMQ_14

	nop

	:l_pRFeIiCyRXAvyGVM_7
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

	goto/32 :l_ROqOVPZkFFpOanwi_8

	nop

	:l_LPlUCxeGDZzLqwpC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRFeIiCyRXAvyGVM_7

	nop

	:l_smBbYNmFSvGESsLx_1
	const v1, 8
	goto/32 :l_exojpqHMsnZbRstm_2

	nop

.end method
