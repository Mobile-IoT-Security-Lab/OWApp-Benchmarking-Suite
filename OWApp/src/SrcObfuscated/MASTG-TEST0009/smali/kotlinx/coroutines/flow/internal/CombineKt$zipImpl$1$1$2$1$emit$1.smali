.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x83
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nuXRTgNroDIuDTZw_0

	nop

	:l_VTJssyHJhhGJnejM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_QwIVZijmeFYCJAwD_2

	nop

	:l_aMmUSIvIZPYBMDoz_4
	goto/32 :before_first_instruction

	:l_nuXRTgNroDIuDTZw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VTJssyHJhhGJnejM_1

	nop

	:l_CoAprcGZMObKpWuq_3
    return-void

	:after_last_instruction

	goto/32 :l_aMmUSIvIZPYBMDoz_4

	nop

	:l_QwIVZijmeFYCJAwD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CoAprcGZMObKpWuq_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_btPOzCWSVqhRZMqM_0

	nop

	:l_jstxUkMcUdqQbpxp_19
	goto/32 :eizUpmLDycELVYDD
	:l_pUWtioJcmVZokWNW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vlGugJeFHWOsbfpL_18

	nop

	:l_irJTDHvTsKSxxfJd_4
	if-lez v0, :gl_tlvEjUZvrHPlHkDf

	goto/32 :giSUhVAKwOHRnNIS

	:gl_tlvEjUZvrHPlHkDf	goto/32 :l_PWogBUYcHyBfZySn_5

	nop

	:l_iFgdBeLaxDHdoTlW_10
    or-int/2addr v0, v1

	goto/32 :l_fZVqkjiKiSeMiZzi_11

	nop

	:l_KHoFLhOYbQbkFTHw_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_NyJegDEDlqxwZRKF_9

	nop

	:l_TrujbcjkLOmBplwH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_FInyaENmJSiruLKS_13

	nop

	:l_RKnBJUHkoSlMnrMp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pUWtioJcmVZokWNW_17

	nop

	:l_jejfqCmmdbGyhdsg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaZptldqJTmqYODt_7

	nop

	:l_fZVqkjiKiSeMiZzi_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_TrujbcjkLOmBplwH_12

	nop

	:l_BEJuakYGKkWrMoZa_14
    move-object v2, p0

	goto/32 :l_GvCWNmcrJXoCaUoU_15

	nop

	:l_nlzZOUwECiAKsaJo_1
	const v1, 11
	goto/32 :l_GRqqBOtLmOazYFfA_2

	nop

	:l_vlGugJeFHWOsbfpL_18
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_jstxUkMcUdqQbpxp_19

	nop

	:l_NyJegDEDlqxwZRKF_9
    const/high16 v1, -0x80000000

	goto/32 :l_iFgdBeLaxDHdoTlW_10

	nop

	:l_FInyaENmJSiruLKS_13
    const/4 v1, 0x0

	goto/32 :l_BEJuakYGKkWrMoZa_14

	nop

	:l_GvCWNmcrJXoCaUoU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RKnBJUHkoSlMnrMp_16

	nop

	:l_EaZptldqJTmqYODt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_KHoFLhOYbQbkFTHw_8

	nop

	:l_btPOzCWSVqhRZMqM_0
	const v0, 22
	goto/32 :l_nlzZOUwECiAKsaJo_1

	nop

	:l_GRqqBOtLmOazYFfA_2
	add-int v0, v0, v1
	goto/32 :l_KAxYCjTosvKfOzdB_3

	nop

	:l_KAxYCjTosvKfOzdB_3
	rem-int v0, v0, v1
	goto/32 :l_irJTDHvTsKSxxfJd_4

	nop

	:l_PWogBUYcHyBfZySn_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_jejfqCmmdbGyhdsg_6

	nop

.end method
