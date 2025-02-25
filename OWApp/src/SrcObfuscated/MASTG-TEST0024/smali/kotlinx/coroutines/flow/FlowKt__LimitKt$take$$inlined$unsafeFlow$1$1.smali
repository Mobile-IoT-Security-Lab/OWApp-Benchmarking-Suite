.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$take_u24lambda_u2d4"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DYLZGDkfrPNjEPfN_0

	nop

	:l_DYLZGDkfrPNjEPfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjmJNXfvhTDGGBQj_1

	nop

	:l_SOXLfigJPbXmjvfP_4
	goto/32 :before_first_instruction

	:l_skxngcQaRkEgebuH_3
    return-void

	:after_last_instruction

	goto/32 :l_SOXLfigJPbXmjvfP_4

	nop

	:l_YjmJNXfvhTDGGBQj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_kWmdLyxieMmTGCro_2

	nop

	:l_kWmdLyxieMmTGCro_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_skxngcQaRkEgebuH_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eufZkCyukCwXoopc_0

	nop

	:l_fXCQtWyFlgQHCyhT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QWWSEqfqoVMMmhQZ_17

	nop

	:l_cEBWwErIZhttjAXq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fXCQtWyFlgQHCyhT_16

	nop

	:l_kYqUXUAqMowBiWsD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXryxckCMCjhnVhm_7

	nop

	:l_ZMUrTzAjDJnuFcSX_3
	rem-int v0, v0, v1
	goto/32 :l_xfOcovuRbjKoLfGT_4

	nop

	:l_QWWSEqfqoVMMmhQZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JGgAMcVOTBmUuosI_18

	nop

	:l_xfOcovuRbjKoLfGT_4
	if-lez v0, :gl_FYiGpHglPrDlAJho

	goto/32 :lRinpwhgnWHBsCyX

	:gl_FYiGpHglPrDlAJho	goto/32 :l_MUlratoLijyWnyVo_5

	nop

	:l_bAtxwASFtNSdjiGt_9
    const/high16 v1, -0x80000000

	goto/32 :l_qpRLrUFXEZJcCkCh_10

	nop

	:l_OazhNFgPGoYeMQoz_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_lBXMildIDYGuUmri_12

	nop

	:l_VYyBjZLrBlbRuMEW_14
    move-object v2, p0

	goto/32 :l_cEBWwErIZhttjAXq_15

	nop

	:l_SRFhPTfquTeBONds_13
    const/4 v1, 0x0

	goto/32 :l_VYyBjZLrBlbRuMEW_14

	nop

	:l_LiNJLfUUvwtsitVa_19
	goto/32 :sGQrWutCtPmJPGUY
	:l_lBXMildIDYGuUmri_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_SRFhPTfquTeBONds_13

	nop

	:l_eufZkCyukCwXoopc_0
	const v0, 7
	goto/32 :l_xDsYFGszVMADsKxy_1

	nop

	:l_qpRLrUFXEZJcCkCh_10
    or-int/2addr v0, v1

	goto/32 :l_OazhNFgPGoYeMQoz_11

	nop

	:l_MUlratoLijyWnyVo_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_kYqUXUAqMowBiWsD_6

	nop

	:l_sZSqFwGhKweCizSV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_bAtxwASFtNSdjiGt_9

	nop

	:l_EXryxckCMCjhnVhm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_sZSqFwGhKweCizSV_8

	nop

	:l_xDsYFGszVMADsKxy_1
	const v1, 18
	goto/32 :l_UrGJrUFuBSvXYldm_2

	nop

	:l_UrGJrUFuBSvXYldm_2
	add-int v0, v0, v1
	goto/32 :l_ZMUrTzAjDJnuFcSX_3

	nop

	:l_JGgAMcVOTBmUuosI_18
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_LiNJLfUUvwtsitVa_19

	nop

.end method
