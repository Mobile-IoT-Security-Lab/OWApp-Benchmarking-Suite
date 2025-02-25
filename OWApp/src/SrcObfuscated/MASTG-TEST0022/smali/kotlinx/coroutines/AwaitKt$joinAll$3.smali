.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wwEqsUWLuNJoMLpB_0

	nop

	:l_sIthzxxFJjWrnjGH_2
    return-void

	:after_last_instruction

	goto/32 :l_qIyCfkPisfcNeeDP_3

	nop

	:l_SPoSKSlgIZyDHAGU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sIthzxxFJjWrnjGH_2

	nop

	:l_qIyCfkPisfcNeeDP_3
	goto/32 :before_first_instruction

	:l_wwEqsUWLuNJoMLpB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SPoSKSlgIZyDHAGU_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GyqNsZmYWGGukQar_0

	nop

	:l_kYfSBGHBqeYsAuQn_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cBJEzQWkkoxxFQLW_16

	nop

	:l_GyqNsZmYWGGukQar_0
	const v0, 14
	goto/32 :l_wUSWcSpZBsrkeIxK_1

	nop

	:l_QTIILJNEeydrrNSV_4
	if-lez v0, :gl_EMjpiPSpntmsUqXg

	goto/32 :KzQIvgJHTqEWiodj

	:gl_EMjpiPSpntmsUqXg	goto/32 :l_NipNnXGAdpNQSnNg_5

	nop

	:l_NipNnXGAdpNQSnNg_5
	goto/32 :cSxiWPpyOoazUeXG
	:KzQIvgJHTqEWiodj
	:nlMPEGMDBXnaziyB

	goto/32 :l_fxTTHOoKIQYkExBW_6

	nop

	:l_XylrFUGjuNwuiyzv_2
	add-int v0, v0, v1
	goto/32 :l_CWqgMHaEuxWwPgqy_3

	nop

	:l_OlkGzIqVzaipPzrW_12
    const/4 v0, 0x0

	goto/32 :l_JDjalXuxUTZPsbzh_13

	nop

	:l_upDiWMgxoSUvUQZp_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kYfSBGHBqeYsAuQn_15

	nop

	:l_wUSWcSpZBsrkeIxK_1
	const v1, 3
	goto/32 :l_XylrFUGjuNwuiyzv_2

	nop

	:l_hOUdkYoiKYglJhGt_18
	goto/32 :nlMPEGMDBXnaziyB
	:l_pHAHTXObqIsQUKWY_10
    or-int/2addr v0, v1

	goto/32 :l_FyHHDiDKYHuOXSyk_11

	nop

	:l_fxTTHOoKIQYkExBW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vllHOKYanIzJpRWX_7

	nop

	:l_FyHHDiDKYHuOXSyk_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_OlkGzIqVzaipPzrW_12

	nop

	:l_cBJEzQWkkoxxFQLW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TjlTHCDnkjrzEANX_17

	nop

	:l_TjlTHCDnkjrzEANX_17
	goto/32 :before_first_instruction

	:cSxiWPpyOoazUeXG
	goto/32 :l_hOUdkYoiKYglJhGt_18

	nop

	:l_vdZnUwfFMVHhkRvD_9
    const/high16 v1, -0x80000000

	goto/32 :l_pHAHTXObqIsQUKWY_10

	nop

	:l_vllHOKYanIzJpRWX_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_EsSXjvWMKCKginbS_8

	nop

	:l_CWqgMHaEuxWwPgqy_3
	rem-int v0, v0, v1
	goto/32 :l_QTIILJNEeydrrNSV_4

	nop

	:l_EsSXjvWMKCKginbS_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_vdZnUwfFMVHhkRvD_9

	nop

	:l_JDjalXuxUTZPsbzh_13
    move-object v1, p0

	goto/32 :l_upDiWMgxoSUvUQZp_14

	nop

.end method
