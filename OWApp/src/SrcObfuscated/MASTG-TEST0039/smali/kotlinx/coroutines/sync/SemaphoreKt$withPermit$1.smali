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

	goto/32 :l_bdBRwXbJzeCYcUnT_0

	nop

	:l_bdBRwXbJzeCYcUnT_0
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

	goto/32 :l_QAnplfKGBAvTwiPB_1

	nop

	:l_XFHXrmdeesKYLiWh_2
    return-void

	:after_last_instruction

	goto/32 :l_SifKZjWopsCzayqT_3

	nop

	:l_QAnplfKGBAvTwiPB_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XFHXrmdeesKYLiWh_2

	nop

	:l_SifKZjWopsCzayqT_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JaWlJxrqUBDYLCtY_0

	nop

	:l_LcmEUNWFSSeJyYAm_12
    const/4 v0, 0x0

	goto/32 :l_TgdNByohxwfUWLKQ_13

	nop

	:l_uQdCfqFJvSdeQHlm_9
    const/high16 v1, -0x80000000

	goto/32 :l_wFnLzXakBhxGfQhL_10

	nop

	:l_yemmSCMTMVDSaRRL_1
	const v1, 10
	goto/32 :l_ultsYjivzScEAPxf_2

	nop

	:l_joQbqrRUvJJsYoma_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/sync/SemaphoreKt;->withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DzixCnPUHJARyrzX_16

	nop

	:l_JcFTTLfyDGjvlRhQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zliFaZzGHQRmferP_7

	nop

	:l_wFnLzXakBhxGfQhL_10
    or-int/2addr v0, v1

	goto/32 :l_vsREkbqaqNajQKSc_11

	nop

	:l_FqCeebUcCjcawCzK_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_JcFTTLfyDGjvlRhQ_6

	nop

	:l_DzixCnPUHJARyrzX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EqRIPmAJTEsOGHfb_17

	nop

	:l_dczlUKIsqRVEyljd_18
	goto/32 :BNTmPXaBpjYdnvmM
	:l_uWOVXehNipnzWYYs_4
	if-lez v0, :gl_bfnlWCDLLyozxspD

	goto/32 :lRrkUvYBARNeuUbF

	:gl_bfnlWCDLLyozxspD	goto/32 :l_FqCeebUcCjcawCzK_5

	nop

	:l_MNgTrDPWvzHeNWge_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_joQbqrRUvJJsYoma_15

	nop

	:l_ultsYjivzScEAPxf_2
	add-int v0, v0, v1
	goto/32 :l_qjMCmbaAUwCxHsgK_3

	nop

	:l_vsREkbqaqNajQKSc_11
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_LcmEUNWFSSeJyYAm_12

	nop

	:l_zliFaZzGHQRmferP_7
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

	goto/32 :l_deBvdUuLEOFulBkb_8

	nop

	:l_JaWlJxrqUBDYLCtY_0
	const v0, 26
	goto/32 :l_yemmSCMTMVDSaRRL_1

	nop

	:l_qjMCmbaAUwCxHsgK_3
	rem-int v0, v0, v1
	goto/32 :l_uWOVXehNipnzWYYs_4

	nop

	:l_EqRIPmAJTEsOGHfb_17
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_dczlUKIsqRVEyljd_18

	nop

	:l_TgdNByohxwfUWLKQ_13
    move-object v1, p0

	goto/32 :l_MNgTrDPWvzHeNWge_14

	nop

	:l_deBvdUuLEOFulBkb_8
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_uQdCfqFJvSdeQHlm_9

	nop

.end method
