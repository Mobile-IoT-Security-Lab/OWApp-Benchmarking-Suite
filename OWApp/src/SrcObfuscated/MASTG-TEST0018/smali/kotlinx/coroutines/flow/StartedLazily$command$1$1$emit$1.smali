.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LPiFRfFlZWVbZIVk_0

	nop

	:l_pBhzBdzitoBQLsZU_4
	goto/32 :before_first_instruction

	:l_KSzELnVmUeVLEReJ_3
    return-void

	:after_last_instruction

	goto/32 :l_pBhzBdzitoBQLsZU_4

	nop

	:l_RMKgmdXVreTGIcAO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_UpECrpYnoeVwrtqA_2

	nop

	:l_LPiFRfFlZWVbZIVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RMKgmdXVreTGIcAO_1

	nop

	:l_UpECrpYnoeVwrtqA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KSzELnVmUeVLEReJ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PyLMMGbzgkKWnFBn_0

	nop

	:l_qygzAUDErStitIGv_9
    const/high16 v1, -0x80000000

	goto/32 :l_dCOYKaijVesWQZzJ_10

	nop

	:l_PyLMMGbzgkKWnFBn_0
	const v0, 3
	goto/32 :l_lsbbCjfhVmQfTjwt_1

	nop

	:l_bcAodFUpSYcGslsZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_LIeQsFfMiIBZdoBz_12

	nop

	:l_dCOYKaijVesWQZzJ_10
    or-int/2addr v0, v1

	goto/32 :l_bcAodFUpSYcGslsZ_11

	nop

	:l_KinNKeMRreZJEAHd_2
	add-int v0, v0, v1
	goto/32 :l_hAbGNTfarGtmwRzp_3

	nop

	:l_OvqrmQvypKhJcVVU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akVpyBBHbuKUhWTM_7

	nop

	:l_ecsfkjZCsjDkbXIt_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_qygzAUDErStitIGv_9

	nop

	:l_dbIrbuONQJsnYNxy_14
    move-object v2, p0

	goto/32 :l_GRhqpbfuSJAZtSZB_15

	nop

	:l_xUundiPCoZzasioB_19
	goto/32 :nhXpskeyDjLiWGaX
	:l_TUsFxFRZiPZAhave_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rPaGhgusqswVOaNS_18

	nop

	:l_lsbbCjfhVmQfTjwt_1
	const v1, 31
	goto/32 :l_KinNKeMRreZJEAHd_2

	nop

	:l_LIeQsFfMiIBZdoBz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_iMZZKxWhUfjyFMaZ_13

	nop

	:l_vUYPjvarVNZQqOXM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TUsFxFRZiPZAhave_17

	nop

	:l_GRhqpbfuSJAZtSZB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vUYPjvarVNZQqOXM_16

	nop

	:l_rPaGhgusqswVOaNS_18
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_xUundiPCoZzasioB_19

	nop

	:l_hfnpdKxpgSxhVcTV_4
	if-lez v0, :gl_hWVMdISMySDqKpvD

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_hWVMdISMySDqKpvD	goto/32 :l_ksTdMAWPcsWfuaod_5

	nop

	:l_akVpyBBHbuKUhWTM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ecsfkjZCsjDkbXIt_8

	nop

	:l_iMZZKxWhUfjyFMaZ_13
    const/4 v1, 0x0

	goto/32 :l_dbIrbuONQJsnYNxy_14

	nop

	:l_ksTdMAWPcsWfuaod_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_OvqrmQvypKhJcVVU_6

	nop

	:l_hAbGNTfarGtmwRzp_3
	rem-int v0, v0, v1
	goto/32 :l_hfnpdKxpgSxhVcTV_4

	nop

.end method
