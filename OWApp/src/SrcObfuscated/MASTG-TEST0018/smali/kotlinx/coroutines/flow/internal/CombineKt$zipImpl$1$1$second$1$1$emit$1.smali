.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KyyFwrPqGdZgxVru_0

	nop

	:l_PCBHpoodjnRYqxtF_3
    return-void

	:after_last_instruction

	goto/32 :l_rrxuLVZIKdybhfZJ_4

	nop

	:l_rrxuLVZIKdybhfZJ_4
	goto/32 :before_first_instruction

	:l_KyyFwrPqGdZgxVru_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_auugkquHGtvksmKa_1

	nop

	:l_auugkquHGtvksmKa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_HyBBByUioheNOxnN_2

	nop

	:l_HyBBByUioheNOxnN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PCBHpoodjnRYqxtF_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ImTXduhbcFDRSoZK_0

	nop

	:l_EdVWQIwSypahFGUE_14
    move-object v2, p0

	goto/32 :l_xeLskmNBYtpJiWbz_15

	nop

	:l_banvWBItVPfKdpsW_2
	add-int v0, v0, v1
	goto/32 :l_WpnwMcukEXWVJlgH_3

	nop

	:l_xeLskmNBYtpJiWbz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MsnEECAxTtjipHgP_16

	nop

	:l_lvRmmAjFQBqCIGEB_18
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_XqdoONqPbaUKKDBF_19

	nop

	:l_CnxmntykwLRKGHZq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_JobESacjoFldrZEb_13

	nop

	:l_spvOqoSemHBbZmVh_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_CnxmntykwLRKGHZq_12

	nop

	:l_GOFhvHlEdvRekiNE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOaKqurDxJyrPlwv_7

	nop

	:l_XOaKqurDxJyrPlwv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_iyaOYqfluzJvraSh_8

	nop

	:l_JobESacjoFldrZEb_13
    const/4 v1, 0x0

	goto/32 :l_EdVWQIwSypahFGUE_14

	nop

	:l_gjNjxjGyuaytxKCw_4
	if-lez v0, :gl_YtcYLJBHclLDTBMn

	goto/32 :xKmDINzoatAhahvy

	:gl_YtcYLJBHclLDTBMn	goto/32 :l_GUMtRMuDlJPubFwJ_5

	nop

	:l_rCrjNLhHuxdUxtsX_10
    or-int/2addr v0, v1

	goto/32 :l_spvOqoSemHBbZmVh_11

	nop

	:l_nQRWmsjjZHfApnOm_1
	const v1, 15
	goto/32 :l_banvWBItVPfKdpsW_2

	nop

	:l_MsnEECAxTtjipHgP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iBCyhLtYMzKHAYTm_17

	nop

	:l_ImTXduhbcFDRSoZK_0
	const v0, 22
	goto/32 :l_nQRWmsjjZHfApnOm_1

	nop

	:l_WpnwMcukEXWVJlgH_3
	rem-int v0, v0, v1
	goto/32 :l_gjNjxjGyuaytxKCw_4

	nop

	:l_GUMtRMuDlJPubFwJ_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_GOFhvHlEdvRekiNE_6

	nop

	:l_UUJekNUgAhRejNVr_9
    const/high16 v1, -0x80000000

	goto/32 :l_rCrjNLhHuxdUxtsX_10

	nop

	:l_iBCyhLtYMzKHAYTm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lvRmmAjFQBqCIGEB_18

	nop

	:l_iyaOYqfluzJvraSh_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_UUJekNUgAhRejNVr_9

	nop

	:l_XqdoONqPbaUKKDBF_19
	goto/32 :PLsYtUIqLSkzvkcb
.end method
