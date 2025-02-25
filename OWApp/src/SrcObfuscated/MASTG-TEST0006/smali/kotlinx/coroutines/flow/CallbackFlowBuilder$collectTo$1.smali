.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CGMZWdPsWZEWrwPt_0

	nop

	:l_eOSAAWohQfjrMeOb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uIgZappQVsEQUpmn_3

	nop

	:l_eGORGGJeKYZpzRua_4
	goto/32 :before_first_instruction

	:l_uIgZappQVsEQUpmn_3
    return-void

	:after_last_instruction

	goto/32 :l_eGORGGJeKYZpzRua_4

	nop

	:l_vItjEyjWINYhfxSV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_eOSAAWohQfjrMeOb_2

	nop

	:l_CGMZWdPsWZEWrwPt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vItjEyjWINYhfxSV_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NZJixOgIznaJyxju_0

	nop

	:l_SOtgvdOtNdEnpVrw_9
    const/high16 v1, -0x80000000

	goto/32 :l_QdKkBNKFVclxiwfM_10

	nop

	:l_enOYRjhsVLgHYWZM_14
    move-object v2, p0

	goto/32 :l_VmyAKiSrNEINBLdl_15

	nop

	:l_ZrCREPZtmxzMwzvT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qTLacmroReRfBjox_17

	nop

	:l_uUKZTgDvMthsEqOG_19
	goto/32 :FOSZccDsjZQEsssO
	:l_VmyAKiSrNEINBLdl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZrCREPZtmxzMwzvT_16

	nop

	:l_qTLacmroReRfBjox_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XuAWPRtsoQGehnEw_18

	nop

	:l_kDtAMyArkgIOUaGS_2
	add-int v0, v0, v1
	goto/32 :l_dAXVDkhMOfNlZLkF_3

	nop

	:l_NZJixOgIznaJyxju_0
	const v0, 28
	goto/32 :l_cNFwYzrsVNWqPHEo_1

	nop

	:l_UbRWEXjwQRiGSUTU_4
	if-lez v0, :gl_dbnKtYDfvJsfyWhZ

	goto/32 :sexbXZgarpAonYfz

	:gl_dbnKtYDfvJsfyWhZ	goto/32 :l_HiSPWiIwxIVznMTv_5

	nop

	:l_cNFwYzrsVNWqPHEo_1
	const v1, 9
	goto/32 :l_kDtAMyArkgIOUaGS_2

	nop

	:l_SNjYIgeLFoiZkAjS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_pFByRFbsBLWVPjUb_8

	nop

	:l_YkxhJSIteeMQlJub_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_NokseUjkicZeVxQX_13

	nop

	:l_HiSPWiIwxIVznMTv_5
	goto/32 :GYloHJbAfsknbqjU
	:sexbXZgarpAonYfz
	:FOSZccDsjZQEsssO

	goto/32 :l_EyFOKQkMLAzQPZGi_6

	nop

	:l_pFByRFbsBLWVPjUb_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_SOtgvdOtNdEnpVrw_9

	nop

	:l_NokseUjkicZeVxQX_13
    const/4 v1, 0x0

	goto/32 :l_enOYRjhsVLgHYWZM_14

	nop

	:l_QdKkBNKFVclxiwfM_10
    or-int/2addr v0, v1

	goto/32 :l_mycLGwEPxHWjyUxX_11

	nop

	:l_XuAWPRtsoQGehnEw_18
	goto/32 :before_first_instruction

	:GYloHJbAfsknbqjU
	goto/32 :l_uUKZTgDvMthsEqOG_19

	nop

	:l_dAXVDkhMOfNlZLkF_3
	rem-int v0, v0, v1
	goto/32 :l_UbRWEXjwQRiGSUTU_4

	nop

	:l_EyFOKQkMLAzQPZGi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNjYIgeLFoiZkAjS_7

	nop

	:l_mycLGwEPxHWjyUxX_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_YkxhJSIteeMQlJub_12

	nop

.end method
