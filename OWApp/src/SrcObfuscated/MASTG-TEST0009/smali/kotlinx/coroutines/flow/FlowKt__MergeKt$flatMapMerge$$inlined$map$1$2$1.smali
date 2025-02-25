.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PscTZqrZeJBLCBpi_0

	nop

	:l_YVCdZIkaMvoCkFXL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FYhJvfSRtFlIlkDp_3

	nop

	:l_JpCfkccpewrfxcii_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_YVCdZIkaMvoCkFXL_2

	nop

	:l_PscTZqrZeJBLCBpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpCfkccpewrfxcii_1

	nop

	:l_FYhJvfSRtFlIlkDp_3
    return-void

	:after_last_instruction

	goto/32 :l_LVXcyRVtrjdVhYcu_4

	nop

	:l_LVXcyRVtrjdVhYcu_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_soHSaptsQMJdSagP_0

	nop

	:l_PRTkwZetcuUlcIUg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DEaxFpmIqaUDgqkJ_17

	nop

	:l_IaNODiXzMjQECKnZ_1
	const v1, 26
	goto/32 :l_gmoQZXZPiPWDDWwO_2

	nop

	:l_wdQMoTPPoJYVvcuR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PRTkwZetcuUlcIUg_16

	nop

	:l_luFPfAhhfxjkzEsL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMQYUrkFskSUWYBS_7

	nop

	:l_EOpbuqTbvTeDvdYv_18
	goto/32 :before_first_instruction

	:jckhsNgXMSutinfh
	goto/32 :l_ZnSLqSaXdZTXVDYG_19

	nop

	:l_ZipLmMyBIdoQljCU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_CnIzPGSTToMbcSGN_9

	nop

	:l_jonyJTHrmgXBOvcg_5
	goto/32 :jckhsNgXMSutinfh
	:TyRYaIaNVnpBRrys
	:dJkDTemESnXfyKyI

	goto/32 :l_luFPfAhhfxjkzEsL_6

	nop

	:l_DEaxFpmIqaUDgqkJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EOpbuqTbvTeDvdYv_18

	nop

	:l_gmoQZXZPiPWDDWwO_2
	add-int v0, v0, v1
	goto/32 :l_VgZTBhinvdGXFAPR_3

	nop

	:l_soHSaptsQMJdSagP_0
	const v0, 22
	goto/32 :l_IaNODiXzMjQECKnZ_1

	nop

	:l_CnIzPGSTToMbcSGN_9
    const/high16 v1, -0x80000000

	goto/32 :l_AMCCviIhxRzRRpGU_10

	nop

	:l_CpxxCbsHztcZKoPy_14
    move-object v2, p0

	goto/32 :l_wdQMoTPPoJYVvcuR_15

	nop

	:l_AMCCviIhxRzRRpGU_10
    or-int/2addr v0, v1

	goto/32 :l_plzRMxBeWWfebHKb_11

	nop

	:l_CyHZGXZAtQpMnYpY_13
    const/4 v1, 0x0

	goto/32 :l_CpxxCbsHztcZKoPy_14

	nop

	:l_VgZTBhinvdGXFAPR_3
	rem-int v0, v0, v1
	goto/32 :l_CYsBsHZMWWBLLxjB_4

	nop

	:l_plzRMxBeWWfebHKb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_xblEhRmCFplzGnCW_12

	nop

	:l_xblEhRmCFplzGnCW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_CyHZGXZAtQpMnYpY_13

	nop

	:l_CYsBsHZMWWBLLxjB_4
	if-lez v0, :gl_uIqjgRLoUMsInLNY

	goto/32 :TyRYaIaNVnpBRrys

	:gl_uIqjgRLoUMsInLNY	goto/32 :l_jonyJTHrmgXBOvcg_5

	nop

	:l_jMQYUrkFskSUWYBS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ZipLmMyBIdoQljCU_8

	nop

	:l_ZnSLqSaXdZTXVDYG_19
	goto/32 :dJkDTemESnXfyKyI
.end method
