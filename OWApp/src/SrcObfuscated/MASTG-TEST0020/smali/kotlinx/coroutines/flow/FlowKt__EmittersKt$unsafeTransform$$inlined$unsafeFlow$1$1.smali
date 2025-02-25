.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QVBaQulwdebyGNkj_0

	nop

	:l_QVBaQulwdebyGNkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUCTzdenXvoLadCO_1

	nop

	:l_lUCTzdenXvoLadCO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_OsQOzhRELsKVBQxK_2

	nop

	:l_DAutUWfRyvyNROJG_3
    return-void

	:after_last_instruction

	goto/32 :l_mayrSlZvlpaeMfaw_4

	nop

	:l_mayrSlZvlpaeMfaw_4
	goto/32 :before_first_instruction

	:l_OsQOzhRELsKVBQxK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DAutUWfRyvyNROJG_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bKXcTqGotqITyLpl_0

	nop

	:l_KYmtIjTxCLshnPOE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EOmVzbQRXhJEVDUk_17

	nop

	:l_RGbTETYNosPLLZPw_14
    move-object v2, p0

	goto/32 :l_tIdNAjRqvBEUySJo_15

	nop

	:l_hrAxhwdmhNDuGlrF_18
	goto/32 :before_first_instruction

	:zvLZmodaCslUoTEW
	goto/32 :l_PlfjoVyIzROZNrLS_19

	nop

	:l_RdNoAkWsDjuaYOyG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_mVNXEDTexomGqSmo_8

	nop

	:l_mVNXEDTexomGqSmo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ajWWhfEpoVSLlOKI_9

	nop

	:l_tIdNAjRqvBEUySJo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KYmtIjTxCLshnPOE_16

	nop

	:l_twCexVDMulGnzXmT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_HGhWlcCyRCpLjHmT_13

	nop

	:l_ajWWhfEpoVSLlOKI_9
    const/high16 v1, -0x80000000

	goto/32 :l_yPWUWLoqRkeHYmPZ_10

	nop

	:l_bZwdWarHXqNLMHJp_4
	if-lez v0, :gl_gAKNznKvkPqNArIU

	goto/32 :aZkFndhvuTkVxzHn

	:gl_gAKNznKvkPqNArIU	goto/32 :l_ApUkWsgfhzpfOROV_5

	nop

	:l_bKXcTqGotqITyLpl_0
	const v0, 19
	goto/32 :l_lltobaBfOYjtOAUJ_1

	nop

	:l_dcTSTOxpezwYsLpl_2
	add-int v0, v0, v1
	goto/32 :l_nKtmVFpKxYnSUXgN_3

	nop

	:l_IHWXQmGlJsXKYZWw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdNoAkWsDjuaYOyG_7

	nop

	:l_HGhWlcCyRCpLjHmT_13
    const/4 v1, 0x0

	goto/32 :l_RGbTETYNosPLLZPw_14

	nop

	:l_nKtmVFpKxYnSUXgN_3
	rem-int v0, v0, v1
	goto/32 :l_bZwdWarHXqNLMHJp_4

	nop

	:l_lltobaBfOYjtOAUJ_1
	const v1, 9
	goto/32 :l_dcTSTOxpezwYsLpl_2

	nop

	:l_ApUkWsgfhzpfOROV_5
	goto/32 :zvLZmodaCslUoTEW
	:aZkFndhvuTkVxzHn
	:odAJRoHbUDjlZEpU

	goto/32 :l_IHWXQmGlJsXKYZWw_6

	nop

	:l_EOmVzbQRXhJEVDUk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hrAxhwdmhNDuGlrF_18

	nop

	:l_AusuieWSMdvfeJCZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_twCexVDMulGnzXmT_12

	nop

	:l_PlfjoVyIzROZNrLS_19
	goto/32 :odAJRoHbUDjlZEpU
	:l_yPWUWLoqRkeHYmPZ_10
    or-int/2addr v0, v1

	goto/32 :l_AusuieWSMdvfeJCZ_11

	nop

.end method
