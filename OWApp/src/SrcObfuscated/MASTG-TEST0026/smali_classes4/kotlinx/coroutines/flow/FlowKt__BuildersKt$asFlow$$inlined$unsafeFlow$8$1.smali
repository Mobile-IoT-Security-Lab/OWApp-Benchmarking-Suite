.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d15",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XNysiMWHvlMNYOOb_0

	nop

	:l_XNysiMWHvlMNYOOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eafSLUGVhmgxYOKh_1

	nop

	:l_oTFNrZDZCiuHwkoT_3
    return-void

	:after_last_instruction

	goto/32 :l_SPHzPJtaItfXDtsX_4

	nop

	:l_oOBOpxXbZAVaVRUz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oTFNrZDZCiuHwkoT_3

	nop

	:l_eafSLUGVhmgxYOKh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_oOBOpxXbZAVaVRUz_2

	nop

	:l_SPHzPJtaItfXDtsX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bPFdmsauCuErQXZt_0

	nop

	:l_havUtXFvLWexUrnN_14
    move-object v2, p0

	goto/32 :l_LqtxqLkoKYwTAIwY_15

	nop

	:l_LqtxqLkoKYwTAIwY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yFZPBsRpsFdFPNAa_16

	nop

	:l_KwbgsYuCVEOyEEFQ_13
    const/4 v1, 0x0

	goto/32 :l_havUtXFvLWexUrnN_14

	nop

	:l_QLhHCFdsaygavnmx_19
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_lQPOYlCOsrTngTNs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_zTlvDhUBkyxEEfTI_12

	nop

	:l_bpTdOGqDITBDrTgH_9
    const/high16 v1, -0x80000000

	goto/32 :l_ctjDmIXSsmyTBSJH_10

	nop

	:l_FgKmmJDakBJldhAq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_bpTdOGqDITBDrTgH_9

	nop

	:l_yFZPBsRpsFdFPNAa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iFTCmRXHeZGXbkoV_17

	nop

	:l_aGHEHwXxQYymWTbH_1
	const v1, 9
	goto/32 :l_hXVFLlXYuXVTkIfs_2

	nop

	:l_UcuhmyTpCsQdcnzs_4
	if-lez v0, :gl_glGxuRFUkhQlWOkI

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_glGxuRFUkhQlWOkI	goto/32 :l_OzhRByIsdMUqHSjV_5

	nop

	:l_TPzwQOnpSeGAlscD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrixvzrwyVyZkcOf_7

	nop

	:l_OzhRByIsdMUqHSjV_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_TPzwQOnpSeGAlscD_6

	nop

	:l_jsiOubrAHAfecodZ_3
	rem-int v0, v0, v1
	goto/32 :l_UcuhmyTpCsQdcnzs_4

	nop

	:l_bPFdmsauCuErQXZt_0
	const v0, 7
	goto/32 :l_aGHEHwXxQYymWTbH_1

	nop

	:l_hXVFLlXYuXVTkIfs_2
	add-int v0, v0, v1
	goto/32 :l_jsiOubrAHAfecodZ_3

	nop

	:l_LrixvzrwyVyZkcOf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_FgKmmJDakBJldhAq_8

	nop

	:l_nXsNNflphNRdVsFU_18
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_QLhHCFdsaygavnmx_19

	nop

	:l_iFTCmRXHeZGXbkoV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nXsNNflphNRdVsFU_18

	nop

	:l_ctjDmIXSsmyTBSJH_10
    or-int/2addr v0, v1

	goto/32 :l_lQPOYlCOsrTngTNs_11

	nop

	:l_zTlvDhUBkyxEEfTI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_KwbgsYuCVEOyEEFQ_13

	nop

.end method
