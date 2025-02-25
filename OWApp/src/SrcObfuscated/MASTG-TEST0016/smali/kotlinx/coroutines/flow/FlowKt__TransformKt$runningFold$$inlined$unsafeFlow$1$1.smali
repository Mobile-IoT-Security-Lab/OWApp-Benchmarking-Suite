.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1"
    f = "Transform.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x72,
        0x73
    }
    m = "collect"
    n = {
        "this",
        "$this$runningFold_u24lambda_u2d8",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RrKleUORhUzqBdZD_0

	nop

	:l_YStHbqtJLAygidly_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kJVhomkKSBkageJM_3

	nop

	:l_kJVhomkKSBkageJM_3
    return-void

	:after_last_instruction

	goto/32 :l_rNptaulKTyzAJeDL_4

	nop

	:l_rNptaulKTyzAJeDL_4
	goto/32 :before_first_instruction

	:l_zkdXDzUOreQByUla_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_YStHbqtJLAygidly_2

	nop

	:l_RrKleUORhUzqBdZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkdXDzUOreQByUla_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EWVKeIVezSQsSTFt_0

	nop

	:l_rbjdpshklqKrUmLO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCMpuKKKtkjhPSie_7

	nop

	:l_AOsQZKhigfIoJKwB_10
    or-int/2addr v0, v1

	goto/32 :l_QHPhLINtMSkuILAc_11

	nop

	:l_sLtIvLTflfLQggiT_2
	add-int v0, v0, v1
	goto/32 :l_WIVemqHgZgdDwqdL_3

	nop

	:l_QBFDopROuymoMEYh_18
	goto/32 :before_first_instruction

	:NmkqwloDufhywQMC
	goto/32 :l_roMxQfdTxmBSZxDn_19

	nop

	:l_mkltgsjAQWDSPrvN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_DhgKyVVrVVIPbDec_9

	nop

	:l_SCMpuKKKtkjhPSie_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_mkltgsjAQWDSPrvN_8

	nop

	:l_WIVemqHgZgdDwqdL_3
	rem-int v0, v0, v1
	goto/32 :l_pFrmchsvRVDzuRax_4

	nop

	:l_QHPhLINtMSkuILAc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_AmCTTxLqdGwIKIHS_12

	nop

	:l_ZlDEntCPkCNzYJGD_5
	goto/32 :NmkqwloDufhywQMC
	:zIfGMqFkpnoRQbNC
	:QhPHgFKbboHzbJAR

	goto/32 :l_rbjdpshklqKrUmLO_6

	nop

	:l_roMxQfdTxmBSZxDn_19
	goto/32 :QhPHgFKbboHzbJAR
	:l_YekzXLTcQfjeHVhg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iCNeCsbbizrbDNmS_16

	nop

	:l_AmCTTxLqdGwIKIHS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_nDmFXpCMmJgRfKUm_13

	nop

	:l_LRIsULrQlVQAvkHU_1
	const v1, 24
	goto/32 :l_sLtIvLTflfLQggiT_2

	nop

	:l_EWVKeIVezSQsSTFt_0
	const v0, 2
	goto/32 :l_LRIsULrQlVQAvkHU_1

	nop

	:l_DhgKyVVrVVIPbDec_9
    const/high16 v1, -0x80000000

	goto/32 :l_AOsQZKhigfIoJKwB_10

	nop

	:l_ENdsLGftSIMwshdx_14
    move-object v2, p0

	goto/32 :l_YekzXLTcQfjeHVhg_15

	nop

	:l_iCNeCsbbizrbDNmS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TefEmbQjtdIzvVyC_17

	nop

	:l_pFrmchsvRVDzuRax_4
	if-lez v0, :gl_DsJVwFFLXFHhzNYO

	goto/32 :zIfGMqFkpnoRQbNC

	:gl_DsJVwFFLXFHhzNYO	goto/32 :l_ZlDEntCPkCNzYJGD_5

	nop

	:l_TefEmbQjtdIzvVyC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QBFDopROuymoMEYh_18

	nop

	:l_nDmFXpCMmJgRfKUm_13
    const/4 v1, 0x0

	goto/32 :l_ENdsLGftSIMwshdx_14

	nop

.end method
