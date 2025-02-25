.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VMHkfokqLurbdyFn_0

	nop

	:l_tPOOTKyjTeMCQSCh_4
	goto/32 :before_first_instruction

	:l_VMHkfokqLurbdyFn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MiPpqarLBTACcmfl_1

	nop

	:l_WiYeREgZwRLvCpRx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JgGFqiRaofOretkN_3

	nop

	:l_MiPpqarLBTACcmfl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_WiYeREgZwRLvCpRx_2

	nop

	:l_JgGFqiRaofOretkN_3
    return-void

	:after_last_instruction

	goto/32 :l_tPOOTKyjTeMCQSCh_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gKlbkAqAPVaXGQuD_0

	nop

	:l_inklqEBtinJYDpid_2
	add-int v0, v0, v1
	goto/32 :l_farGDtaWcILlzMtm_3

	nop

	:l_MuJWIzvJWIHfcniL_10
    or-int/2addr v0, v1

	goto/32 :l_lWgOyrNTzmgyDBnE_11

	nop

	:l_muwQeymYngIzemst_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GlSjxFmCPzxvJwLT_18

	nop

	:l_WBCDWlnruFrAncgs_1
	const v1, 1
	goto/32 :l_inklqEBtinJYDpid_2

	nop

	:l_lWgOyrNTzmgyDBnE_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_NbMRuBnZjYTFxZps_12

	nop

	:l_HwGouCzTipazRWkx_4
	if-lez v0, :gl_oqfYaVxKJYOlqswH

	goto/32 :JKNsOSJydCwqUhtO

	:gl_oqfYaVxKJYOlqswH	goto/32 :l_BAPhDlPJJwrzuqgj_5

	nop

	:l_BAPhDlPJJwrzuqgj_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_haUxRpQktlWjczlm_6

	nop

	:l_gKlbkAqAPVaXGQuD_0
	const v0, 12
	goto/32 :l_WBCDWlnruFrAncgs_1

	nop

	:l_yvlrxlhxUXaAYXbU_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_PxEPetBDbYcxWodE_9

	nop

	:l_farGDtaWcILlzMtm_3
	rem-int v0, v0, v1
	goto/32 :l_HwGouCzTipazRWkx_4

	nop

	:l_iNookAXjzTzmucQn_19
	goto/32 :DjRvZolZuUKqyPeX
	:l_aasTJHElQeIRdSjR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_yvlrxlhxUXaAYXbU_8

	nop

	:l_GlSjxFmCPzxvJwLT_18
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_iNookAXjzTzmucQn_19

	nop

	:l_WuJjHskwGPCBkCCh_14
    move-object v2, p0

	goto/32 :l_XstAPEjibxRAvQmb_15

	nop

	:l_NbMRuBnZjYTFxZps_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_PscnXsOsKMzlavNq_13

	nop

	:l_PxEPetBDbYcxWodE_9
    const/high16 v1, -0x80000000

	goto/32 :l_MuJWIzvJWIHfcniL_10

	nop

	:l_mSmWJEZdhjzHtjMi_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_muwQeymYngIzemst_17

	nop

	:l_haUxRpQktlWjczlm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aasTJHElQeIRdSjR_7

	nop

	:l_PscnXsOsKMzlavNq_13
    const/4 v1, 0x0

	goto/32 :l_WuJjHskwGPCBkCCh_14

	nop

	:l_XstAPEjibxRAvQmb_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mSmWJEZdhjzHtjMi_16

	nop

.end method
