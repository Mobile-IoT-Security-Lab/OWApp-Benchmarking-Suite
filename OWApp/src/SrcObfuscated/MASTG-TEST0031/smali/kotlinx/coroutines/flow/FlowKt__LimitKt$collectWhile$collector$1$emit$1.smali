.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_epWhLcuBksVQIigy_0

	nop

	:l_FRBSfAsiRqIceBDd_4
	goto/32 :before_first_instruction

	:l_UizrCDFDtSpWRcNN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_blstesMNbXXXYgkX_3

	nop

	:l_epWhLcuBksVQIigy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YokdFVIjlsMvLJcF_1

	nop

	:l_YokdFVIjlsMvLJcF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_UizrCDFDtSpWRcNN_2

	nop

	:l_blstesMNbXXXYgkX_3
    return-void

	:after_last_instruction

	goto/32 :l_FRBSfAsiRqIceBDd_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jgmPkkVFhLsxQXbk_0

	nop

	:l_MjIKllLOFAqAEWog_2
	add-int v0, v0, v1
	goto/32 :l_gjVbgvTEbJJCwoQX_3

	nop

	:l_aizlRmrqzWNPOPea_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLTnNosJxJbppaBD_7

	nop

	:l_YEOZxfzhFVquwwbD_9
    const/high16 v1, -0x80000000

	goto/32 :l_FyYZPNUmHHzGxxUV_10

	nop

	:l_wtvIqDlXwNDNvUAs_1
	const v1, 15
	goto/32 :l_MjIKllLOFAqAEWog_2

	nop

	:l_wZrkhWHCksmPIAAy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_hUmlnkcUkjaMBjGQ_13

	nop

	:l_aouABTNAfGOZHzZF_5
	goto/32 :sQOxdiRBwRrnzvzi
	:wRueYyDJuwKjfMEn
	:fPACbCyriXrEXTyP

	goto/32 :l_aizlRmrqzWNPOPea_6

	nop

	:l_gBveCGZlHokDqyiv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NNxxbJskfHTlbLRy_17

	nop

	:l_diQHNQeZKKBbMEBW_19
	goto/32 :fPACbCyriXrEXTyP
	:l_jgmPkkVFhLsxQXbk_0
	const v0, 14
	goto/32 :l_wtvIqDlXwNDNvUAs_1

	nop

	:l_hUmlnkcUkjaMBjGQ_13
    const/4 v1, 0x0

	goto/32 :l_kTpgRNjDxFRzDCNi_14

	nop

	:l_FyYZPNUmHHzGxxUV_10
    or-int/2addr v0, v1

	goto/32 :l_XhAzWgfVMklhytZw_11

	nop

	:l_kTpgRNjDxFRzDCNi_14
    move-object v2, p0

	goto/32 :l_JhlxqcpiwqjRbbqQ_15

	nop

	:l_BRDDzpNImIFGynsr_4
	if-lez v0, :gl_DuOgKbmVzrFDveNN

	goto/32 :wRueYyDJuwKjfMEn

	:gl_DuOgKbmVzrFDveNN	goto/32 :l_aouABTNAfGOZHzZF_5

	nop

	:l_XhAzWgfVMklhytZw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_wZrkhWHCksmPIAAy_12

	nop

	:l_gjVbgvTEbJJCwoQX_3
	rem-int v0, v0, v1
	goto/32 :l_BRDDzpNImIFGynsr_4

	nop

	:l_zDRbvxkwnJpqiglF_18
	goto/32 :before_first_instruction

	:sQOxdiRBwRrnzvzi
	goto/32 :l_diQHNQeZKKBbMEBW_19

	nop

	:l_xLTnNosJxJbppaBD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vRXcewSElBqpInyU_8

	nop

	:l_vRXcewSElBqpInyU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_YEOZxfzhFVquwwbD_9

	nop

	:l_NNxxbJskfHTlbLRy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zDRbvxkwnJpqiglF_18

	nop

	:l_JhlxqcpiwqjRbbqQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gBveCGZlHokDqyiv_16

	nop

.end method
