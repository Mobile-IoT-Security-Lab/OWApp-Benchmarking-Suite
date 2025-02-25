.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CDLPwJGJXeHvQqVb_0

	nop

	:l_YJjhupGymFpRqeIj_4
	goto/32 :before_first_instruction

	:l_CDLPwJGJXeHvQqVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePJUWJQShhnqpaNO_1

	nop

	:l_ePJUWJQShhnqpaNO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_EixDSAbUUOrsgPat_2

	nop

	:l_EixDSAbUUOrsgPat_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oTtAgtmYPwMLvwAY_3

	nop

	:l_oTtAgtmYPwMLvwAY_3
    return-void

	:after_last_instruction

	goto/32 :l_YJjhupGymFpRqeIj_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xiGUszVuuGsKXvGt_0

	nop

	:l_MIaprpeudrTcqiQg_1
	const v1, 19
	goto/32 :l_yAmnlxtfjlBUHvAg_2

	nop

	:l_DuwoeCPpJXZBlouJ_18
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_DWTBXqsApwWGDiAz_19

	nop

	:l_UwcmMBNxAzSFRXPm_14
    move-object v2, p0

	goto/32 :l_VyIrMswdiIHdIvzB_15

	nop

	:l_FVSFMkIELVQQHGXv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LbBnJiShwtdvCyWX_17

	nop

	:l_gPxtuaPErAmOUgqX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_utSokkeJNbWZXlgJ_13

	nop

	:l_CihGFuOFBvrxtwyM_10
    or-int/2addr v0, v1

	goto/32 :l_XDSyGAcLzlGrQwPz_11

	nop

	:l_dzfBWybCVUYPzHIX_3
	rem-int v0, v0, v1
	goto/32 :l_ViJtckqFjcLcVLVE_4

	nop

	:l_VyIrMswdiIHdIvzB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FVSFMkIELVQQHGXv_16

	nop

	:l_DWTBXqsApwWGDiAz_19
	goto/32 :TcQhkrYqiwGgZPAq
	:l_SZtISxhOQPklIlfW_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_bkGKWNKweQXRZFBq_6

	nop

	:l_XDSyGAcLzlGrQwPz_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_gPxtuaPErAmOUgqX_12

	nop

	:l_lxQCxyQciQBRwVZe_9
    const/high16 v1, -0x80000000

	goto/32 :l_CihGFuOFBvrxtwyM_10

	nop

	:l_ViJtckqFjcLcVLVE_4
	if-lez v0, :gl_omhrQYpGfOxxZknT

	goto/32 :qfeZFoZshUKQGbgm

	:gl_omhrQYpGfOxxZknT	goto/32 :l_SZtISxhOQPklIlfW_5

	nop

	:l_CQzNwHLMNaXvLWYK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_lxQCxyQciQBRwVZe_9

	nop

	:l_yAmnlxtfjlBUHvAg_2
	add-int v0, v0, v1
	goto/32 :l_dzfBWybCVUYPzHIX_3

	nop

	:l_bkGKWNKweQXRZFBq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFhNNIYhHlFxGZkW_7

	nop

	:l_LbBnJiShwtdvCyWX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DuwoeCPpJXZBlouJ_18

	nop

	:l_mFhNNIYhHlFxGZkW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_CQzNwHLMNaXvLWYK_8

	nop

	:l_xiGUszVuuGsKXvGt_0
	const v0, 19
	goto/32 :l_MIaprpeudrTcqiQg_1

	nop

	:l_utSokkeJNbWZXlgJ_13
    const/4 v1, 0x0

	goto/32 :l_UwcmMBNxAzSFRXPm_14

	nop

.end method
