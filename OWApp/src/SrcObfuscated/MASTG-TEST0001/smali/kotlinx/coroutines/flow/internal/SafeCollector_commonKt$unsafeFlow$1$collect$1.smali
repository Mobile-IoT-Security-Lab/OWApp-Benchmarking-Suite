.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_acVgnmZDpaNSdZww_0

	nop

	:l_HeyhTjVQBzxpNhlp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_thhLplpOMUcwpJCb_2

	nop

	:l_acVgnmZDpaNSdZww_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HeyhTjVQBzxpNhlp_1

	nop

	:l_thhLplpOMUcwpJCb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FBFVDAGSdoOmpdyb_3

	nop

	:l_DXxubXcsFSCaooUZ_4
	goto/32 :before_first_instruction

	:l_FBFVDAGSdoOmpdyb_3
    return-void

	:after_last_instruction

	goto/32 :l_DXxubXcsFSCaooUZ_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MoQvhJeCDUKkZSsD_0

	nop

	:l_nNqIelrAXLHGhKAe_13
    const/4 v1, 0x0

	goto/32 :l_fzzGIlHieQjZhutx_14

	nop

	:l_EobOLGcmnFvfUEPh_10
    or-int/2addr v0, v1

	goto/32 :l_gipOOKOpBktVxQED_11

	nop

	:l_BArjDhLoRiutrJWW_4
	if-lez v0, :gl_buLPftWolTdTfMGR

	goto/32 :vkdxvHSPuybXPUqP

	:gl_buLPftWolTdTfMGR	goto/32 :l_wVNRagldGPtklHcD_5

	nop

	:l_QAYqLvdBljTLmvBT_9
    const/high16 v1, -0x80000000

	goto/32 :l_EobOLGcmnFvfUEPh_10

	nop

	:l_DetsNQeaRhHjswZY_2
	add-int v0, v0, v1
	goto/32 :l_fPAZEwKebJcQlDqY_3

	nop

	:l_wVNRagldGPtklHcD_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_sYkOPNVOLyRuuhHP_6

	nop

	:l_ZOGhtncuwarTzgnM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_nNqIelrAXLHGhKAe_13

	nop

	:l_gipOOKOpBktVxQED_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_ZOGhtncuwarTzgnM_12

	nop

	:l_hMIcOVXvtjzYalUe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZVJlmhlrgRHDhjBN_18

	nop

	:l_ZVJlmhlrgRHDhjBN_18
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_XQFMBnjOQyeQWZxw_19

	nop

	:l_sYkOPNVOLyRuuhHP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdDoeRFAQuflTLYM_7

	nop

	:l_wodSUQbMLDXOlamw_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_QAYqLvdBljTLmvBT_9

	nop

	:l_fzzGIlHieQjZhutx_14
    move-object v2, p0

	goto/32 :l_fQDWFFXUHAyLURCg_15

	nop

	:l_XQFMBnjOQyeQWZxw_19
	goto/32 :HeLmMkJDOvLUHxqo
	:l_iJWftzjjIIYiXQAC_1
	const v1, 4
	goto/32 :l_DetsNQeaRhHjswZY_2

	nop

	:l_MoQvhJeCDUKkZSsD_0
	const v0, 17
	goto/32 :l_iJWftzjjIIYiXQAC_1

	nop

	:l_OuiIBowVajwyqDLX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hMIcOVXvtjzYalUe_17

	nop

	:l_hdDoeRFAQuflTLYM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_wodSUQbMLDXOlamw_8

	nop

	:l_fPAZEwKebJcQlDqY_3
	rem-int v0, v0, v1
	goto/32 :l_BArjDhLoRiutrJWW_4

	nop

	:l_fQDWFFXUHAyLURCg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OuiIBowVajwyqDLX_16

	nop

.end method
