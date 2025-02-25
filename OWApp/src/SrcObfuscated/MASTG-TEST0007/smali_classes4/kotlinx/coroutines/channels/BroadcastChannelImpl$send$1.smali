.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl"
    f = "BroadcastChannel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe6
    }
    m = "send"
    n = {
        "this",
        "element"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_WoseTnJeYyPHlKrQ_0

	nop

	:l_zBnuOytsNtAYvAXU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fcFOMIdWGhedUDnp_3

	nop

	:l_fcFOMIdWGhedUDnp_3
    return-void

	:after_last_instruction

	goto/32 :l_cgmYcgORyFmOijCT_4

	nop

	:l_OzlekHkbyuGphPiK_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_zBnuOytsNtAYvAXU_2

	nop

	:l_WoseTnJeYyPHlKrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OzlekHkbyuGphPiK_1

	nop

	:l_cgmYcgORyFmOijCT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WvwJSePOAtGqssFH_0

	nop

	:l_LthngChIWqSmTnMJ_18
	goto/32 :before_first_instruction

	:ZNFacMRyzFbdzqyr
	goto/32 :l_MOPwlrvIEgGOFkyO_19

	nop

	:l_CdiHiApYKDqOGATY_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_rnpbsPmFNkXUqwZg_13

	nop

	:l_hzuhUbxAwREYqBOE_3
	rem-int v0, v0, v1
	goto/32 :l_ncgaotZIcqzjhbmW_4

	nop

	:l_MOPwlrvIEgGOFkyO_19
	goto/32 :vyiiZjNACnmJYzul
	:l_uqCRzBnkuLeDJVAB_11
    iput v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

	goto/32 :l_CdiHiApYKDqOGATY_12

	nop

	:l_YOeBmIxCIjhbBkfD_8
    iget v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

	goto/32 :l_sbaEKXNWWBNDxnED_9

	nop

	:l_riCYSXuMeDajBAMe_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jmvBPUemgNuRYDfv_17

	nop

	:l_NcpXHQsgyuwEDUyx_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->result:Ljava/lang/Object;

	goto/32 :l_YOeBmIxCIjhbBkfD_8

	nop

	:l_QvWWsKREUyVTYQgJ_1
	const v1, 32
	goto/32 :l_OpXNPWWdqrTEjSLi_2

	nop

	:l_WvwJSePOAtGqssFH_0
	const v0, 16
	goto/32 :l_QvWWsKREUyVTYQgJ_1

	nop

	:l_QGujKKOxhaUwdvHY_10
    or-int/2addr v0, v1

	goto/32 :l_uqCRzBnkuLeDJVAB_11

	nop

	:l_jmvBPUemgNuRYDfv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LthngChIWqSmTnMJ_18

	nop

	:l_lRTPlJTGYhkxtCGK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcpXHQsgyuwEDUyx_7

	nop

	:l_sbaEKXNWWBNDxnED_9
    const/high16 v1, -0x80000000

	goto/32 :l_QGujKKOxhaUwdvHY_10

	nop

	:l_roBaPUQZaBkfRiKf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_riCYSXuMeDajBAMe_16

	nop

	:l_FXxAILxusEKhWeOS_14
    move-object v2, p0

	goto/32 :l_roBaPUQZaBkfRiKf_15

	nop

	:l_ncgaotZIcqzjhbmW_4
	if-lez v0, :gl_uARoJOFgPwUCKxGY

	goto/32 :wgoJTgIDhxHQLiNr

	:gl_uARoJOFgPwUCKxGY	goto/32 :l_GpMCFcSiioVhBUzN_5

	nop

	:l_GpMCFcSiioVhBUzN_5
	goto/32 :ZNFacMRyzFbdzqyr
	:wgoJTgIDhxHQLiNr
	:vyiiZjNACnmJYzul

	goto/32 :l_lRTPlJTGYhkxtCGK_6

	nop

	:l_rnpbsPmFNkXUqwZg_13
    const/4 v1, 0x0

	goto/32 :l_FXxAILxusEKhWeOS_14

	nop

	:l_OpXNPWWdqrTEjSLi_2
	add-int v0, v0, v1
	goto/32 :l_hzuhUbxAwREYqBOE_3

	nop

.end method
