.class final Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Semaphore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/SemaphoreKt;->withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt$withPermit$1\n*L\n1#1,304:1\n*E\n"
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
    c = "kotlinx.coroutines.sync.SemaphoreKt"
    f = "Semaphore.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x55
    }
    m = "withPermit"
    n = {
        "$this$withPermit",
        "action"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_WBXNxXDJVyvNGipX_0

	nop

	:l_CRFWZWnfFxDjlvcM_2
    return-void

	:after_last_instruction

	goto/32 :l_YIzjZPTwCoGZUJdd_3

	nop

	:l_YIzjZPTwCoGZUJdd_3
	goto/32 :before_first_instruction

	:l_WummyWkpmNNhkszY_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CRFWZWnfFxDjlvcM_2

	nop

	:l_WBXNxXDJVyvNGipX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WummyWkpmNNhkszY_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lfgoGndyOPULnTba_0

	nop

	:l_VglHtdhsKsiNTDaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQNccwgNHVdrDUBR_7

	nop

	:l_pcZPyrQGZomHshoJ_3
	rem-int v0, v0, v1
	goto/32 :l_YCwkTYsoVTEGCTQi_4

	nop

	:l_FErPsynVybQVObdM_18
	goto/32 :boMFpPVBpdfRxZyn
	:l_vgAtBcfqRIgwDzbi_8
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_lwcpcDxrepZpJAer_9

	nop

	:l_dzlVvWMrOkpzxsrO_1
	const v1, 31
	goto/32 :l_fjBlMFMJGNwLiJGt_2

	nop

	:l_BsNtPbJKfPMjbsrT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MepLgdziNbETlMbH_15

	nop

	:l_txTgvnPmAueQGPnz_10
    or-int/2addr v0, v1

	goto/32 :l_yiawvnQWYCvIhNcc_11

	nop

	:l_yiawvnQWYCvIhNcc_11
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_irzRsVJxvTJqAqKU_12

	nop

	:l_lwcpcDxrepZpJAer_9
    const/high16 v1, -0x80000000

	goto/32 :l_txTgvnPmAueQGPnz_10

	nop

	:l_lfgoGndyOPULnTba_0
	const v0, 31
	goto/32 :l_dzlVvWMrOkpzxsrO_1

	nop

	:l_YCwkTYsoVTEGCTQi_4
	if-lez v0, :gl_XZLcytsgBKflmlke

	goto/32 :TorHgtRzcbrIoWuR

	:gl_XZLcytsgBKflmlke	goto/32 :l_UCraSAgvCwsOZpbe_5

	nop

	:l_LOmwwbRPrHifjUSR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xbgbYsnYsAalawsy_17

	nop

	:l_uJoyNpkslWmbIdiV_13
    move-object v1, p0

	goto/32 :l_BsNtPbJKfPMjbsrT_14

	nop

	:l_xbgbYsnYsAalawsy_17
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_FErPsynVybQVObdM_18

	nop

	:l_irzRsVJxvTJqAqKU_12
    const/4 v0, 0x0

	goto/32 :l_uJoyNpkslWmbIdiV_13

	nop

	:l_MepLgdziNbETlMbH_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/sync/SemaphoreKt;->withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LOmwwbRPrHifjUSR_16

	nop

	:l_fjBlMFMJGNwLiJGt_2
	add-int v0, v0, v1
	goto/32 :l_pcZPyrQGZomHshoJ_3

	nop

	:l_OQNccwgNHVdrDUBR_7
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

	goto/32 :l_vgAtBcfqRIgwDzbi_8

	nop

	:l_UCraSAgvCwsOZpbe_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_VglHtdhsKsiNTDaJ_6

	nop

.end method
