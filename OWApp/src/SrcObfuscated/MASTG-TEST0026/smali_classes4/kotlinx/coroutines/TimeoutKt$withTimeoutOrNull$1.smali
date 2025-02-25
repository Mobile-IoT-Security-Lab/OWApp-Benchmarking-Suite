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

	goto/32 :l_ckMajNUBwEgXTYCQ_0

	nop

	:l_ckMajNUBwEgXTYCQ_0
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

	goto/32 :l_AarqfsvCKXQKpsgW_1

	nop

	:l_AarqfsvCKXQKpsgW_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wdhFpEIeiiWLhWjz_2

	nop

	:l_kCJhEhFIHFKwpvTh_3
	goto/32 :before_first_instruction

	:l_wdhFpEIeiiWLhWjz_2
    return-void

	:after_last_instruction

	goto/32 :l_kCJhEhFIHFKwpvTh_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_qbRBIYNdtFTOzjzL_0

	nop

	:l_NIxXsZMRiZREYRdC_2
	add-int v0, v0, v1
	goto/32 :l_uYqLQoPKfbRnDRUO_3

	nop

	:l_hlSHovBTNCVMiBtg_12
    const/4 v0, 0x0

	goto/32 :l_GDaRCegspFFZEWIc_13

	nop

	:l_qbRBIYNdtFTOzjzL_0
	const v0, 8
	goto/32 :l_ZyFJJSaFOkXXWsGV_1

	nop

	:l_DyKhhCIfzwYtPBKh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOIksGLOzeNMVVtz_7

	nop

	:l_HqtxLeaftZUXUPaO_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_hlSHovBTNCVMiBtg_12

	nop

	:l_GDaRCegspFFZEWIc_13
    move-object v1, p0

	goto/32 :l_CglVGrILQRpUvUdR_14

	nop

	:l_BJlfIjBeolipYxOq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NpFzXTGrmOevjxsx_18

	nop

	:l_CRQYaSWcBeZiGogo_19
	goto/32 :IypJPuqGPOoKCNjP
	:l_uYqLQoPKfbRnDRUO_3
	rem-int v0, v0, v1
	goto/32 :l_WdtDpdRUBKcvVmeY_4

	nop

	:l_bqmoghhhNhOdYcqu_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_yzANnjEgvarEbLGx_9

	nop

	:l_vXNEBaHzEqRQdxJJ_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_DyKhhCIfzwYtPBKh_6

	nop

	:l_mWUQkXNCgYFBqBjm_10
    or-int/2addr v0, v1

	goto/32 :l_HqtxLeaftZUXUPaO_11

	nop

	:l_ZyFJJSaFOkXXWsGV_1
	const v1, 9
	goto/32 :l_NIxXsZMRiZREYRdC_2

	nop

	:l_GIZjxbrPqFrZatdH_15
    const-wide/16 v2, 0x0

	goto/32 :l_pwixyHWyrxOwBJgp_16

	nop

	:l_NpFzXTGrmOevjxsx_18
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_CRQYaSWcBeZiGogo_19

	nop

	:l_pwixyHWyrxOwBJgp_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BJlfIjBeolipYxOq_17

	nop

	:l_CglVGrILQRpUvUdR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GIZjxbrPqFrZatdH_15

	nop

	:l_mOIksGLOzeNMVVtz_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_bqmoghhhNhOdYcqu_8

	nop

	:l_yzANnjEgvarEbLGx_9
    const/high16 v1, -0x80000000

	goto/32 :l_mWUQkXNCgYFBqBjm_10

	nop

	:l_WdtDpdRUBKcvVmeY_4
	if-lez v0, :gl_NMTMOZdEQcvSrdZD

	goto/32 :uqqjFkODPlmMMixa

	:gl_NMTMOZdEQcvSrdZD	goto/32 :l_vXNEBaHzEqRQdxJJ_5

	nop

.end method
