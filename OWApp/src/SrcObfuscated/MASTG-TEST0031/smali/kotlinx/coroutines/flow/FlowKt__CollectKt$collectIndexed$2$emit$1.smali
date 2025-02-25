.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lPzXTiUdpmWIXgZL_0

	nop

	:l_SkZcwpDOJIGvddpi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_JdnXMyvsmZmOxtcM_2

	nop

	:l_eFBGeyEYANcEEJSB_3
    return-void

	:after_last_instruction

	goto/32 :l_CCAunXBWUydrnzuD_4

	nop

	:l_lPzXTiUdpmWIXgZL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SkZcwpDOJIGvddpi_1

	nop

	:l_JdnXMyvsmZmOxtcM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eFBGeyEYANcEEJSB_3

	nop

	:l_CCAunXBWUydrnzuD_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HbBpzRtxsPhSTeiZ_0

	nop

	:l_eEJjNJniqSlaOSkZ_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_WvPrlmfMzQkmLeWE_6

	nop

	:l_hxoSRUWhzgvhFxVr_4
	if-lez v0, :gl_OeiyThtPMFbcvglm

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_OeiyThtPMFbcvglm	goto/32 :l_eEJjNJniqSlaOSkZ_5

	nop

	:l_HbBpzRtxsPhSTeiZ_0
	const v0, 31
	goto/32 :l_MyBbrvasOPKPKPZC_1

	nop

	:l_oibKOXzOTgolDkZJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_ZBdowByKsouYEjrv_12

	nop

	:l_TJJgaHfpVmIDsNxS_14
    move-object v2, p0

	goto/32 :l_xHVKeUyfcPjMFMBy_15

	nop

	:l_klUyhfBEsmAuPLxI_9
    const/high16 v1, -0x80000000

	goto/32 :l_aqleljhFJNivStYQ_10

	nop

	:l_wUrPOEoFngQgsJqz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TzaCbAzyVMTfxHPg_17

	nop

	:l_UZANRjqjVHPITlHn_2
	add-int v0, v0, v1
	goto/32 :l_saSgJMkrJJHLssSU_3

	nop

	:l_LPnMtktsuaQsypUY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ajslAVfpMutoFewU_8

	nop

	:l_TzaCbAzyVMTfxHPg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dPWkWTQTLSGCSXOP_18

	nop

	:l_BseOqRhIcHzzaLmZ_13
    const/4 v1, 0x0

	goto/32 :l_TJJgaHfpVmIDsNxS_14

	nop

	:l_saSgJMkrJJHLssSU_3
	rem-int v0, v0, v1
	goto/32 :l_hxoSRUWhzgvhFxVr_4

	nop

	:l_dPWkWTQTLSGCSXOP_18
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_NJmmJbRpxwnFCCuH_19

	nop

	:l_xHVKeUyfcPjMFMBy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wUrPOEoFngQgsJqz_16

	nop

	:l_NJmmJbRpxwnFCCuH_19
	goto/32 :rBZXgyweMCIOfuUG
	:l_ajslAVfpMutoFewU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_klUyhfBEsmAuPLxI_9

	nop

	:l_ZBdowByKsouYEjrv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_BseOqRhIcHzzaLmZ_13

	nop

	:l_aqleljhFJNivStYQ_10
    or-int/2addr v0, v1

	goto/32 :l_oibKOXzOTgolDkZJ_11

	nop

	:l_WvPrlmfMzQkmLeWE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPnMtktsuaQsypUY_7

	nop

	:l_MyBbrvasOPKPKPZC_1
	const v1, 21
	goto/32 :l_UZANRjqjVHPITlHn_2

	nop

.end method
