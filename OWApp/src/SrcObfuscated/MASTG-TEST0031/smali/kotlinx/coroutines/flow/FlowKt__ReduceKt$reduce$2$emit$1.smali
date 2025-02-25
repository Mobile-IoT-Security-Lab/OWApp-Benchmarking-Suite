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

	goto/32 :l_qUlIxkIsTvsRhldm_0

	nop

	:l_qUlIxkIsTvsRhldm_0
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

	goto/32 :l_jfNxQzgYAMvAzYMk_1

	nop

	:l_gaEkfmbrVeuTHzOm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KBZkuhrrQLLsXGrY_3

	nop

	:l_KBZkuhrrQLLsXGrY_3
    return-void

	:after_last_instruction

	goto/32 :l_PflbTbOLKfTfUkxX_4

	nop

	:l_PflbTbOLKfTfUkxX_4
	goto/32 :before_first_instruction

	:l_jfNxQzgYAMvAzYMk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_gaEkfmbrVeuTHzOm_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pFLYfGmwioRKahIl_0

	nop

	:l_ZqOWVpXuyqBEerXA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_TuMnyfOtJevHlsIU_13

	nop

	:l_ZhuCxdygUOIpPSbS_9
    const/high16 v1, -0x80000000

	goto/32 :l_GdakWfuGPPGlzcXz_10

	nop

	:l_GdakWfuGPPGlzcXz_10
    or-int/2addr v0, v1

	goto/32 :l_vqgNsLDtJEACNhdR_11

	nop

	:l_ZqKlYTaMGMRormPa_19
	goto/32 :EdaRncRAWgODZXcV
	:l_yPViFxbrJgzySfRf_3
	rem-int v0, v0, v1
	goto/32 :l_msecCaEOnobLBmQX_4

	nop

	:l_eflpdUwdlMvfaXBT_2
	add-int v0, v0, v1
	goto/32 :l_yPViFxbrJgzySfRf_3

	nop

	:l_yMuSdwYGbRCOsvMW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYYsWVxKdvZhvaZx_7

	nop

	:l_VXqGWQusZydqmzCo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_ZhuCxdygUOIpPSbS_9

	nop

	:l_mWDoHPAiscOKMYdm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_upSfeNRvijTadoMG_16

	nop

	:l_TuMnyfOtJevHlsIU_13
    const/4 v1, 0x0

	goto/32 :l_iDGmTmAixLdILtKI_14

	nop

	:l_FDOIjFSFSZchtmvI_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_yMuSdwYGbRCOsvMW_6

	nop

	:l_vqgNsLDtJEACNhdR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_ZqOWVpXuyqBEerXA_12

	nop

	:l_iDGmTmAixLdILtKI_14
    move-object v2, p0

	goto/32 :l_mWDoHPAiscOKMYdm_15

	nop

	:l_msecCaEOnobLBmQX_4
	if-lez v0, :gl_PjKCrniqiaFdnMEh

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_PjKCrniqiaFdnMEh	goto/32 :l_FDOIjFSFSZchtmvI_5

	nop

	:l_upSfeNRvijTadoMG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dmFiUaKdrumlfCFM_17

	nop

	:l_WJTGYEBpnxspAeXD_1
	const v1, 17
	goto/32 :l_eflpdUwdlMvfaXBT_2

	nop

	:l_PAFadcdjhfzgryCA_18
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_ZqKlYTaMGMRormPa_19

	nop

	:l_uYYsWVxKdvZhvaZx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_VXqGWQusZydqmzCo_8

	nop

	:l_pFLYfGmwioRKahIl_0
	const v0, 21
	goto/32 :l_WJTGYEBpnxspAeXD_1

	nop

	:l_dmFiUaKdrumlfCFM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PAFadcdjhfzgryCA_18

	nop

.end method
