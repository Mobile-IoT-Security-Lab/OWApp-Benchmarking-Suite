.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DebugCoroutineInfoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->yieldFrames(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa3
    }
    m = "yieldFrames"
    n = {
        "this",
        "$this$yieldFrames",
        "frame"
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

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jnOBJIYiclEbzCMV_0

	nop

	:l_LkmXKfYoedZGRuur_4
	goto/32 :before_first_instruction

	:l_jnOBJIYiclEbzCMV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mLfdcoOILchXGLdF_1

	nop

	:l_mLfdcoOILchXGLdF_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_yVbhhiaWuJsfQiCd_2

	nop

	:l_yVbhhiaWuJsfQiCd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JSLttOQgNvJulNIo_3

	nop

	:l_JSLttOQgNvJulNIo_3
    return-void

	:after_last_instruction

	goto/32 :l_LkmXKfYoedZGRuur_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZqMtRnfXQTwbeCmj_0

	nop

	:l_ZqMtRnfXQTwbeCmj_0
	const v0, 6
	goto/32 :l_vfsNKgWFVeUTqmob_1

	nop

	:l_YJZzSLKwJQtIkXAQ_19
	goto/32 :OkTYPRVMjPYsEJzB
	:l_HAELbcPLXAxaPRpG_9
    const/high16 v1, -0x80000000

	goto/32 :l_wZOIJWkQkJpdOnPd_10

	nop

	:l_MeZHDUboxQNdfgpw_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_xDTVCtQEqhbHdHBB_13

	nop

	:l_uZCrubzmyTFSUZYh_2
	add-int v0, v0, v1
	goto/32 :l_yztTqVlrRqasmQRa_3

	nop

	:l_OaPaIsIMwIhGFGzd_14
    move-object v2, p0

	goto/32 :l_ByuQSlQOGNBPGHQY_15

	nop

	:l_tzzPZtrTCNKjzvss_4
	if-lez v0, :gl_MDfSXnDIzibWxozH

	goto/32 :haOxJIONkcSkhMIr

	:gl_MDfSXnDIzibWxozH	goto/32 :l_nJJnYcJamDolYhnf_5

	nop

	:l_cBhWQzHEHJEznBqs_18
	goto/32 :before_first_instruction

	:evJAujORwislOrVr
	goto/32 :l_YJZzSLKwJQtIkXAQ_19

	nop

	:l_vfsNKgWFVeUTqmob_1
	const v1, 30
	goto/32 :l_uZCrubzmyTFSUZYh_2

	nop

	:l_GZMxbnMuqOhmQoHX_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_HAELbcPLXAxaPRpG_9

	nop

	:l_ByuQSlQOGNBPGHQY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XzFIvppAgDsqDEyb_16

	nop

	:l_nJJnYcJamDolYhnf_5
	goto/32 :evJAujORwislOrVr
	:haOxJIONkcSkhMIr
	:OkTYPRVMjPYsEJzB

	goto/32 :l_RvkqFfaUSnLlPXBA_6

	nop

	:l_XzFIvppAgDsqDEyb_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SWGuaVBDjTdAioAr_17

	nop

	:l_xDTVCtQEqhbHdHBB_13
    const/4 v1, 0x0

	goto/32 :l_OaPaIsIMwIhGFGzd_14

	nop

	:l_ziiXsQlFhHGuYLIW_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_MeZHDUboxQNdfgpw_12

	nop

	:l_yztTqVlrRqasmQRa_3
	rem-int v0, v0, v1
	goto/32 :l_tzzPZtrTCNKjzvss_4

	nop

	:l_wZOIJWkQkJpdOnPd_10
    or-int/2addr v0, v1

	goto/32 :l_ziiXsQlFhHGuYLIW_11

	nop

	:l_THrhmjPpvBUQsbcT_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_GZMxbnMuqOhmQoHX_8

	nop

	:l_SWGuaVBDjTdAioAr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cBhWQzHEHJEznBqs_18

	nop

	:l_RvkqFfaUSnLlPXBA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THrhmjPpvBUQsbcT_7

	nop

.end method
