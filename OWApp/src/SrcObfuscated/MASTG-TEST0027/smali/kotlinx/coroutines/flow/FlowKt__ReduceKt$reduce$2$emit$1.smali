.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FFEkCwdjapyNdUHI_0

	nop

	:l_UpPbTZwkxrYuPRPC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ccVHSzUqcdvmXSxP_3

	nop

	:l_FFEkCwdjapyNdUHI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DTsoDSWpbiLyUUei_1

	nop

	:l_ccVHSzUqcdvmXSxP_3
    return-void

	:after_last_instruction

	goto/32 :l_wmpiBAoxWiPAJVvO_4

	nop

	:l_wmpiBAoxWiPAJVvO_4
	goto/32 :before_first_instruction

	:l_DTsoDSWpbiLyUUei_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_UpPbTZwkxrYuPRPC_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RxmonzVPqluKftlI_0

	nop

	:l_GyjkNmJWBpOUpDvA_9
    const/high16 v1, -0x80000000

	goto/32 :l_pZyvchOizITPchZS_10

	nop

	:l_hOZOLGeDnYJVRyxK_18
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_VvIiabOOVYwmPHpm_19

	nop

	:l_ZrpEvQBcXXWmmLyn_2
	add-int v0, v0, v1
	goto/32 :l_zGNBzKKznyxcJHde_3

	nop

	:l_VwaVeBcvlkaJPGEd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iyxLdbguvvCJzfXT_16

	nop

	:l_zOsJDoCXPqJnmgKk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_XrxkQhLlSNjioBut_12

	nop

	:l_dLGXPEaceZbbjmHK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPVRgBkdQhuQfXsy_7

	nop

	:l_zGNBzKKznyxcJHde_3
	rem-int v0, v0, v1
	goto/32 :l_AUKovUlraIqfOgCN_4

	nop

	:l_pZyvchOizITPchZS_10
    or-int/2addr v0, v1

	goto/32 :l_zOsJDoCXPqJnmgKk_11

	nop

	:l_AOdfaRLEkUbfUUrG_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_dLGXPEaceZbbjmHK_6

	nop

	:l_dxEDTFggVpCrjdnw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_GyjkNmJWBpOUpDvA_9

	nop

	:l_saaaIdUkccBVlHqV_13
    const/4 v1, 0x0

	goto/32 :l_xrwbSCrbPioSAoys_14

	nop

	:l_VvIiabOOVYwmPHpm_19
	goto/32 :fCIpfobkAALpjDUV
	:l_xrwbSCrbPioSAoys_14
    move-object v2, p0

	goto/32 :l_VwaVeBcvlkaJPGEd_15

	nop

	:l_AUKovUlraIqfOgCN_4
	if-lez v0, :gl_ZcHgaaWeMgINwjLg

	goto/32 :tjwcwWRtGpYQisFH

	:gl_ZcHgaaWeMgINwjLg	goto/32 :l_AOdfaRLEkUbfUUrG_5

	nop

	:l_blKVlvtFvRclYMiG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hOZOLGeDnYJVRyxK_18

	nop

	:l_vFwcOJbEawYIMKbV_1
	const v1, 32
	goto/32 :l_ZrpEvQBcXXWmmLyn_2

	nop

	:l_RxmonzVPqluKftlI_0
	const v0, 23
	goto/32 :l_vFwcOJbEawYIMKbV_1

	nop

	:l_iyxLdbguvvCJzfXT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_blKVlvtFvRclYMiG_17

	nop

	:l_XrxkQhLlSNjioBut_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_saaaIdUkccBVlHqV_13

	nop

	:l_sPVRgBkdQhuQfXsy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_dxEDTFggVpCrjdnw_8

	nop

.end method
