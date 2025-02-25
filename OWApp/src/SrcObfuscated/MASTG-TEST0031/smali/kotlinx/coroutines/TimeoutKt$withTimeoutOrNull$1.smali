.class final Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64
    }
    m = "withTimeoutOrNull"
    n = {
        "block",
        "coroutine",
        "timeMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yVzJYgmODpdvPXjX_0

	nop

	:l_kiQnPJLhwlaUtuIs_3
	goto/32 :before_first_instruction

	:l_sgFOLPohrjqfWVLg_2
    return-void

	:after_last_instruction

	goto/32 :l_kiQnPJLhwlaUtuIs_3

	nop

	:l_yVzJYgmODpdvPXjX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AWXxoBGEotiuPHBw_1

	nop

	:l_AWXxoBGEotiuPHBw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sgFOLPohrjqfWVLg_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WfxleHmBnzNwuOhD_0

	nop

	:l_WfxleHmBnzNwuOhD_0
	const v0, 20
	goto/32 :l_WMBzkiPAyLhuCcEw_1

	nop

	:l_mBqYEIxgtaZtpyWf_9
    const/high16 v1, -0x80000000

	goto/32 :l_sfLNCNieszzsuKlT_10

	nop

	:l_pyyaCWVKBRRevetl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djqmpHclPnczUnlV_7

	nop

	:l_sfLNCNieszzsuKlT_10
    or-int/2addr v0, v1

	goto/32 :l_RYtziVcdpxzogpbV_11

	nop

	:l_fMkaTEyuiHDGScZN_4
	if-lez v0, :gl_rSozrKBzGgsqcndh

	goto/32 :fxqDCJGTYwSWWGmN

	:gl_rSozrKBzGgsqcndh	goto/32 :l_MMNUCoPEoaVjMKhf_5

	nop

	:l_wDKSNytYotVFWHms_18
	goto/32 :before_first_instruction

	:TFWGZNxywWIpuVtE
	goto/32 :l_CHlyrewpYdIGKLQh_19

	nop

	:l_GjRWotUxYFAoiIvG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wDKSNytYotVFWHms_18

	nop

	:l_djqmpHclPnczUnlV_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_jEZivHRUuNGVFIGB_8

	nop

	:l_RYtziVcdpxzogpbV_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_pqwbdctXrbLWHWxS_12

	nop

	:l_CRZvblfDbyijgRGJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kLRtQBCcIkInzIsu_15

	nop

	:l_jEZivHRUuNGVFIGB_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_mBqYEIxgtaZtpyWf_9

	nop

	:l_KGXNQNfAEuebugbM_3
	rem-int v0, v0, v1
	goto/32 :l_fMkaTEyuiHDGScZN_4

	nop

	:l_WMBzkiPAyLhuCcEw_1
	const v1, 23
	goto/32 :l_RVvGLjHwDrmokhMj_2

	nop

	:l_MMNUCoPEoaVjMKhf_5
	goto/32 :TFWGZNxywWIpuVtE
	:fxqDCJGTYwSWWGmN
	:OwUCFVXXhgNSOdTi

	goto/32 :l_pyyaCWVKBRRevetl_6

	nop

	:l_kLRtQBCcIkInzIsu_15
    const-wide/16 v2, 0x0

	goto/32 :l_fDCnBtxzemyjGauj_16

	nop

	:l_fDCnBtxzemyjGauj_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GjRWotUxYFAoiIvG_17

	nop

	:l_CHlyrewpYdIGKLQh_19
	goto/32 :OwUCFVXXhgNSOdTi
	:l_DKRdYNlNHUVliYyx_13
    move-object v1, p0

	goto/32 :l_CRZvblfDbyijgRGJ_14

	nop

	:l_RVvGLjHwDrmokhMj_2
	add-int v0, v0, v1
	goto/32 :l_KGXNQNfAEuebugbM_3

	nop

	:l_pqwbdctXrbLWHWxS_12
    const/4 v0, 0x0

	goto/32 :l_DKRdYNlNHUVliYyx_13

	nop

.end method
