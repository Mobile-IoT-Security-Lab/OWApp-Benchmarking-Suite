.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x72,
        0x7a
    }
    m = "collect"
    n = {
        "this",
        "$this$onEmpty_u24lambda_u2d3",
        "isEmpty",
        "collector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YJjPTKrvdTJmyLpw_0

	nop

	:l_SoxYloUOQuvrPkjC_4
	goto/32 :before_first_instruction

	:l_YJjPTKrvdTJmyLpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkRTmQKNMxyjvRYT_1

	nop

	:l_ybdWoLxXDRGJnMPo_3
    return-void

	:after_last_instruction

	goto/32 :l_SoxYloUOQuvrPkjC_4

	nop

	:l_OBbGlIPHKOPVdhZq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ybdWoLxXDRGJnMPo_3

	nop

	:l_PkRTmQKNMxyjvRYT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_OBbGlIPHKOPVdhZq_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VcmRNxlBXTXLYPDF_0

	nop

	:l_ESSDrZULHFDCENGT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmxGvcflBOQtcYoT_7

	nop

	:l_ytXkRHBSFTMCstFi_5
	goto/32 :OlVjzuWZttaNHQVn
	:qMTdxkpoOLuLwUZV
	:XlavSfwefdnYHPCg

	goto/32 :l_ESSDrZULHFDCENGT_6

	nop

	:l_QwIiBumAGfvNcHlp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UibVrSDZmJvhHnlz_17

	nop

	:l_lHHoquIUmRxwTEaw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QwIiBumAGfvNcHlp_16

	nop

	:l_YeuIsDRHlaeyHFWO_1
	const v1, 11
	goto/32 :l_IzDGXCKlxXdlNKwq_2

	nop

	:l_SUWrSDDACKtxwYme_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_NfjOOGivJQyETZsv_13

	nop

	:l_NmxGvcflBOQtcYoT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_xeixjqFNTkazunwE_8

	nop

	:l_TftEThypWUxAaqPM_3
	rem-int v0, v0, v1
	goto/32 :l_YcnYxVKJkTPBDvTG_4

	nop

	:l_oCrFLbatwrjhLMLj_18
	goto/32 :before_first_instruction

	:OlVjzuWZttaNHQVn
	goto/32 :l_CAbeqRvKFIIiASMl_19

	nop

	:l_CAbeqRvKFIIiASMl_19
	goto/32 :XlavSfwefdnYHPCg
	:l_eZQKZXBoDmNunNmo_9
    const/high16 v1, -0x80000000

	goto/32 :l_FgHebJzvGDtSbAoj_10

	nop

	:l_UibVrSDZmJvhHnlz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oCrFLbatwrjhLMLj_18

	nop

	:l_xeixjqFNTkazunwE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_eZQKZXBoDmNunNmo_9

	nop

	:l_yXRVtJfPhnkHhMpO_14
    move-object v2, p0

	goto/32 :l_lHHoquIUmRxwTEaw_15

	nop

	:l_IzDGXCKlxXdlNKwq_2
	add-int v0, v0, v1
	goto/32 :l_TftEThypWUxAaqPM_3

	nop

	:l_NfjOOGivJQyETZsv_13
    const/4 v1, 0x0

	goto/32 :l_yXRVtJfPhnkHhMpO_14

	nop

	:l_YcnYxVKJkTPBDvTG_4
	if-lez v0, :gl_qozSMOlYcYDTcZcT

	goto/32 :qMTdxkpoOLuLwUZV

	:gl_qozSMOlYcYDTcZcT	goto/32 :l_ytXkRHBSFTMCstFi_5

	nop

	:l_VcmRNxlBXTXLYPDF_0
	const v0, 6
	goto/32 :l_YeuIsDRHlaeyHFWO_1

	nop

	:l_dwOvFlvHNtwlNUlq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_SUWrSDDACKtxwYme_12

	nop

	:l_FgHebJzvGDtSbAoj_10
    or-int/2addr v0, v1

	goto/32 :l_dwOvFlvHNtwlNUlq_11

	nop

.end method
