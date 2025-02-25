.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zSReLBtzxOCJKeNJ_0

	nop

	:l_zSReLBtzxOCJKeNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FcjCjeOofhlcidUT_1

	nop

	:l_HKQARPlSwoIWZUKR_3
    return-void

	:after_last_instruction

	goto/32 :l_hZugyYekKLqLdIUJ_4

	nop

	:l_dDQYjfwdkBhXivCm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HKQARPlSwoIWZUKR_3

	nop

	:l_hZugyYekKLqLdIUJ_4
	goto/32 :before_first_instruction

	:l_FcjCjeOofhlcidUT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_dDQYjfwdkBhXivCm_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_byOtviMosaTlNlkY_0

	nop

	:l_LGTKpXeiofkezMdN_5
	goto/32 :hvtUbCiPclqbaXFy
	:apNqNbBETKbnoMJf
	:QHylbgcQfvthKKSP

	goto/32 :l_TRyhmuICedraPGYO_6

	nop

	:l_XFjeyiuyFhwZZXaB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_MOVQKCyIuqoUOCld_12

	nop

	:l_KEtirHKEeGhsOWuS_18
	goto/32 :before_first_instruction

	:hvtUbCiPclqbaXFy
	goto/32 :l_wtbDTfqoNLLuhojR_19

	nop

	:l_UrUbxkEPSJtzdBYs_10
    or-int/2addr v0, v1

	goto/32 :l_XFjeyiuyFhwZZXaB_11

	nop

	:l_FsCYcKwVeowgwyXo_4
	if-lez v0, :gl_bpcvWKwkmhfEuRGA

	goto/32 :apNqNbBETKbnoMJf

	:gl_bpcvWKwkmhfEuRGA	goto/32 :l_LGTKpXeiofkezMdN_5

	nop

	:l_aCYVCQNoUHTSBCWO_14
    move-object v2, p0

	goto/32 :l_IwKxwEgGxKftfgBB_15

	nop

	:l_IciwaVOHlBivuIBQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KEtirHKEeGhsOWuS_18

	nop

	:l_IwKxwEgGxKftfgBB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CBQMYurnOoVDEsfI_16

	nop

	:l_NdVeGbxjvpAcGhkJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_UrUbxkEPSJtzdBYs_10

	nop

	:l_tfBlfPPvgzuwCPow_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_NdVeGbxjvpAcGhkJ_9

	nop

	:l_mSeNxmGHuPcJoZXi_1
	const v1, 8
	goto/32 :l_kTOaLotDeipIWxez_2

	nop

	:l_vBaOfQrzeMQVgxsk_13
    const/4 v1, 0x0

	goto/32 :l_aCYVCQNoUHTSBCWO_14

	nop

	:l_TRyhmuICedraPGYO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpTEnoPcRcEooJon_7

	nop

	:l_QwVXwuppgZEUJtoX_3
	rem-int v0, v0, v1
	goto/32 :l_FsCYcKwVeowgwyXo_4

	nop

	:l_CpTEnoPcRcEooJon_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_tfBlfPPvgzuwCPow_8

	nop

	:l_CBQMYurnOoVDEsfI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IciwaVOHlBivuIBQ_17

	nop

	:l_wtbDTfqoNLLuhojR_19
	goto/32 :QHylbgcQfvthKKSP
	:l_byOtviMosaTlNlkY_0
	const v0, 17
	goto/32 :l_mSeNxmGHuPcJoZXi_1

	nop

	:l_MOVQKCyIuqoUOCld_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_vBaOfQrzeMQVgxsk_13

	nop

	:l_kTOaLotDeipIWxez_2
	add-int v0, v0, v1
	goto/32 :l_QwVXwuppgZEUJtoX_3

	nop

.end method
