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

	goto/32 :l_KtPxnNmNQQfFDgrE_0

	nop

	:l_EHrIDEWOOZGyJdLr_3
    return-void

	:after_last_instruction

	goto/32 :l_EEmCnCYZOjpuZqfi_4

	nop

	:l_FMTHcGekWebSaxWa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EHrIDEWOOZGyJdLr_3

	nop

	:l_JDApSFDRHkPrrKmE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_FMTHcGekWebSaxWa_2

	nop

	:l_EEmCnCYZOjpuZqfi_4
	goto/32 :before_first_instruction

	:l_KtPxnNmNQQfFDgrE_0
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

	goto/32 :l_JDApSFDRHkPrrKmE_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zYCLJQAtUExVQLOw_0

	nop

	:l_qvBIiKzNxzbpjTPC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PkXeaNCKFNjWhuSi_16

	nop

	:l_NSrFkyWxzXnhpjDz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yWiHkAlwtttteqBM_18

	nop

	:l_PkXeaNCKFNjWhuSi_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NSrFkyWxzXnhpjDz_17

	nop

	:l_YvJfJelrfLUhRPwK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_mmxAQRdATTvosdDS_12

	nop

	:l_gAUbhvyoZEfVhnmU_19
	goto/32 :ywnvzRqvGOrguyfk
	:l_vTITSUxrSTQUDvYo_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_aFAfPNHaeXyXydbs_6

	nop

	:l_zYCLJQAtUExVQLOw_0
	const v0, 20
	goto/32 :l_SlTzouMkutXlnFwo_1

	nop

	:l_jnxGsAMYPiJRgBqV_14
    move-object v2, p0

	goto/32 :l_qvBIiKzNxzbpjTPC_15

	nop

	:l_DFfwxgYqdwkDGmYZ_2
	add-int v0, v0, v1
	goto/32 :l_hfiOLyHvWlNNsIZA_3

	nop

	:l_VMwBWgTmAtIQIKHr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_GZXqWkzgosbCjAcO_8

	nop

	:l_yWiHkAlwtttteqBM_18
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_gAUbhvyoZEfVhnmU_19

	nop

	:l_aFAfPNHaeXyXydbs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMwBWgTmAtIQIKHr_7

	nop

	:l_jttcklEDbWOiWogs_9
    const/high16 v1, -0x80000000

	goto/32 :l_BliCTfRtSZUHBmgt_10

	nop

	:l_YYnREXXmsGrfpOBd_13
    const/4 v1, 0x0

	goto/32 :l_jnxGsAMYPiJRgBqV_14

	nop

	:l_GZXqWkzgosbCjAcO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_jttcklEDbWOiWogs_9

	nop

	:l_bZgBvLYOHGLQswUz_4
	if-lez v0, :gl_XEwTtncUryRPszaz

	goto/32 :enZsdoxpYqNWmUwS

	:gl_XEwTtncUryRPszaz	goto/32 :l_vTITSUxrSTQUDvYo_5

	nop

	:l_hfiOLyHvWlNNsIZA_3
	rem-int v0, v0, v1
	goto/32 :l_bZgBvLYOHGLQswUz_4

	nop

	:l_mmxAQRdATTvosdDS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_YYnREXXmsGrfpOBd_13

	nop

	:l_SlTzouMkutXlnFwo_1
	const v1, 30
	goto/32 :l_DFfwxgYqdwkDGmYZ_2

	nop

	:l_BliCTfRtSZUHBmgt_10
    or-int/2addr v0, v1

	goto/32 :l_YvJfJelrfLUhRPwK_11

	nop

.end method
