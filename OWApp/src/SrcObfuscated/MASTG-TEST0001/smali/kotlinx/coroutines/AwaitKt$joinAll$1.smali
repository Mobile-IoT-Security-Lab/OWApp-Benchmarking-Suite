.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OViOiczyKtIoRPUR_0

	nop

	:l_CuwjzTYautrXYzux_3
	goto/32 :before_first_instruction

	:l_WRvJdwHkWSwDFNhQ_2
    return-void

	:after_last_instruction

	goto/32 :l_CuwjzTYautrXYzux_3

	nop

	:l_OViOiczyKtIoRPUR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FMogdOqCHtVnGAZN_1

	nop

	:l_FMogdOqCHtVnGAZN_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WRvJdwHkWSwDFNhQ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bZNCbbpkZzpOpkCZ_0

	nop

	:l_irprXHwGbkbHyaND_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_kPswMtGntbQhVJEV_12

	nop

	:l_AbRnZULIhVSaTmHl_2
	add-int v0, v0, v1
	goto/32 :l_hGwQVLVutBsngsTe_3

	nop

	:l_ypboYGIoQYfXBkwi_13
    move-object v1, p0

	goto/32 :l_NNXrLBtFAMnugElL_14

	nop

	:l_oWdPjKCzIQwHNcPJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_qkEapbkMOknKSrrA_10

	nop

	:l_ViZVaAzFMqQtXIaK_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_IESwNKFhuTUZNAOA_8

	nop

	:l_deUvFTCBdwdGEeEE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dPcNmAfTJetWSyQf_17

	nop

	:l_bZNCbbpkZzpOpkCZ_0
	const v0, 18
	goto/32 :l_ACGoKYqRUbicTYgg_1

	nop

	:l_NNXrLBtFAMnugElL_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XvJjxvRFZATefmGm_15

	nop

	:l_qkEapbkMOknKSrrA_10
    or-int/2addr v0, v1

	goto/32 :l_irprXHwGbkbHyaND_11

	nop

	:l_kPswMtGntbQhVJEV_12
    const/4 v0, 0x0

	goto/32 :l_ypboYGIoQYfXBkwi_13

	nop

	:l_IESwNKFhuTUZNAOA_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_oWdPjKCzIQwHNcPJ_9

	nop

	:l_DviJiPEvHSYqxgUr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViZVaAzFMqQtXIaK_7

	nop

	:l_ACGoKYqRUbicTYgg_1
	const v1, 22
	goto/32 :l_AbRnZULIhVSaTmHl_2

	nop

	:l_XvJjxvRFZATefmGm_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_deUvFTCBdwdGEeEE_16

	nop

	:l_EeFUHggMzsBTPVdU_18
	goto/32 :rBiuSWcGvGaYVZmF
	:l_dPcNmAfTJetWSyQf_17
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_EeFUHggMzsBTPVdU_18

	nop

	:l_McmzixXVlIlQnYZl_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_DviJiPEvHSYqxgUr_6

	nop

	:l_hGwQVLVutBsngsTe_3
	rem-int v0, v0, v1
	goto/32 :l_UJgUantbTmuWUVaL_4

	nop

	:l_UJgUantbTmuWUVaL_4
	if-lez v0, :gl_qWkCKfbyTHWdZzmM

	goto/32 :MbuKUlxtarNXfiyG

	:gl_qWkCKfbyTHWdZzmM	goto/32 :l_McmzixXVlIlQnYZl_5

	nop

.end method
