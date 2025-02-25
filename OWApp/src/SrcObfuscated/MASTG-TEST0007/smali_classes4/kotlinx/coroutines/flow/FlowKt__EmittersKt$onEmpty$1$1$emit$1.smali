.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FuTqOyJkDZuoHKVP_0

	nop

	:l_ERvKBpIaPMTPvxos_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_HLhUiCeZANdnUJaq_2

	nop

	:l_HLhUiCeZANdnUJaq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FLJRDyJzVIXudNpP_3

	nop

	:l_FuTqOyJkDZuoHKVP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ERvKBpIaPMTPvxos_1

	nop

	:l_FLJRDyJzVIXudNpP_3
    return-void

	:after_last_instruction

	goto/32 :l_VvZsJbwimnhhPGsY_4

	nop

	:l_VvZsJbwimnhhPGsY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hnVBBnLwUAqOhdji_0

	nop

	:l_HMKwHAQiutKYVDJI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsqmFsNHOQOgQXbs_7

	nop

	:l_QNIywiIemtmYoOnS_13
    const/4 v1, 0x0

	goto/32 :l_mpUoFxafLTzKfRuV_14

	nop

	:l_OrWQLryCTJxRPIEc_10
    or-int/2addr v0, v1

	goto/32 :l_fiRjJjPiRXNOvPls_11

	nop

	:l_WTBeZotOsWCxSnjM_2
	add-int v0, v0, v1
	goto/32 :l_vTgPtmPTGiuspxnU_3

	nop

	:l_KDuiUUyeQWIAlqVL_1
	const v1, 21
	goto/32 :l_WTBeZotOsWCxSnjM_2

	nop

	:l_NdjwjHKkxjcAWOaP_18
	goto/32 :before_first_instruction

	:qddufenuaOPNDXTk
	goto/32 :l_SEZzmFyIJxpXGMbI_19

	nop

	:l_SEZzmFyIJxpXGMbI_19
	goto/32 :rpIhjlZAxdjkODDT
	:l_KgshHbdeDPxxnCRe_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_QNIywiIemtmYoOnS_13

	nop

	:l_fiRjJjPiRXNOvPls_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_KgshHbdeDPxxnCRe_12

	nop

	:l_xsqmFsNHOQOgQXbs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vPFWwEBihxFcKgDH_8

	nop

	:l_hnVBBnLwUAqOhdji_0
	const v0, 32
	goto/32 :l_KDuiUUyeQWIAlqVL_1

	nop

	:l_RjkBlZKogXnbVWat_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kadHVaSGZCCJinjs_17

	nop

	:l_kadHVaSGZCCJinjs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NdjwjHKkxjcAWOaP_18

	nop

	:l_RMULdEaAoFygVyop_5
	goto/32 :qddufenuaOPNDXTk
	:bsgFfwUZXMCuKraf
	:rpIhjlZAxdjkODDT

	goto/32 :l_HMKwHAQiutKYVDJI_6

	nop

	:l_yUEDngSMkytNsmRQ_4
	if-lez v0, :gl_NaItYdHAWJxGHTmE

	goto/32 :bsgFfwUZXMCuKraf

	:gl_NaItYdHAWJxGHTmE	goto/32 :l_RMULdEaAoFygVyop_5

	nop

	:l_zSlcxQTgvFEIkbLd_9
    const/high16 v1, -0x80000000

	goto/32 :l_OrWQLryCTJxRPIEc_10

	nop

	:l_mpUoFxafLTzKfRuV_14
    move-object v2, p0

	goto/32 :l_bgwSxuRVZIXsIGgB_15

	nop

	:l_bgwSxuRVZIXsIGgB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RjkBlZKogXnbVWat_16

	nop

	:l_vPFWwEBihxFcKgDH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_zSlcxQTgvFEIkbLd_9

	nop

	:l_vTgPtmPTGiuspxnU_3
	rem-int v0, v0, v1
	goto/32 :l_yUEDngSMkytNsmRQ_4

	nop

.end method
