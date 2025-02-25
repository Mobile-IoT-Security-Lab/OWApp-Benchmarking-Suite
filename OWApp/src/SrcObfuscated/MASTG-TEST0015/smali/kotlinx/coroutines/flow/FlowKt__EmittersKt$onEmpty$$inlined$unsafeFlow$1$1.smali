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

	goto/32 :l_mqcpbQgoyVrwQrxv_0

	nop

	:l_RIyNTnDpWcgLTBom_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_DKWumvoTAbqZvibQ_2

	nop

	:l_cynrCBCzyhaWUYfV_4
	goto/32 :before_first_instruction

	:l_EROJtYBAcFomzhgg_3
    return-void

	:after_last_instruction

	goto/32 :l_cynrCBCzyhaWUYfV_4

	nop

	:l_DKWumvoTAbqZvibQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EROJtYBAcFomzhgg_3

	nop

	:l_mqcpbQgoyVrwQrxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIyNTnDpWcgLTBom_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YyHmLwFFNQfUWoql_0

	nop

	:l_rwFgNlFErlquIujm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KYPphzQkSqNPntsu_18

	nop

	:l_bTtcDRHUsLyclrxY_1
	const v1, 20
	goto/32 :l_kZDjAWWVAGkThwcf_2

	nop

	:l_oqOjdMNwPMuEhePb_10
    or-int/2addr v0, v1

	goto/32 :l_hGOMhDFKwgAMAkwM_11

	nop

	:l_vNGXvGuNMOTCzdCE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_fdmIJFRPVNsuCZKe_13

	nop

	:l_EPxRoARyQxpOdEvJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_MZNRbmbowlkfWfwP_9

	nop

	:l_KYPphzQkSqNPntsu_18
	goto/32 :before_first_instruction

	:VVZWWYGyFYVXSpFu
	goto/32 :l_UGLbHSPJpnvEqdZd_19

	nop

	:l_NbvuBaBlRgeeZeSk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_EPxRoARyQxpOdEvJ_8

	nop

	:l_ylXSPTrEkOvSiAlM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbvuBaBlRgeeZeSk_7

	nop

	:l_MJkFpsRAmVgkgNru_5
	goto/32 :VVZWWYGyFYVXSpFu
	:PZrjlEmPdqZWRBuY
	:GppLojRJsUGiAhaf

	goto/32 :l_ylXSPTrEkOvSiAlM_6

	nop

	:l_UGLbHSPJpnvEqdZd_19
	goto/32 :GppLojRJsUGiAhaf
	:l_hGOMhDFKwgAMAkwM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_vNGXvGuNMOTCzdCE_12

	nop

	:l_MZNRbmbowlkfWfwP_9
    const/high16 v1, -0x80000000

	goto/32 :l_oqOjdMNwPMuEhePb_10

	nop

	:l_YyHmLwFFNQfUWoql_0
	const v0, 9
	goto/32 :l_bTtcDRHUsLyclrxY_1

	nop

	:l_YTVjEkzuThbPBnRe_4
	if-lez v0, :gl_xmjtfFZJWHeChFXM

	goto/32 :PZrjlEmPdqZWRBuY

	:gl_xmjtfFZJWHeChFXM	goto/32 :l_MJkFpsRAmVgkgNru_5

	nop

	:l_IdFmJbBmOGvmbUIO_3
	rem-int v0, v0, v1
	goto/32 :l_YTVjEkzuThbPBnRe_4

	nop

	:l_kUFVSXJgpEWAPhWH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rwFgNlFErlquIujm_17

	nop

	:l_kZDjAWWVAGkThwcf_2
	add-int v0, v0, v1
	goto/32 :l_IdFmJbBmOGvmbUIO_3

	nop

	:l_jPmMRUvDfzwYXQMj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kUFVSXJgpEWAPhWH_16

	nop

	:l_fdmIJFRPVNsuCZKe_13
    const/4 v1, 0x0

	goto/32 :l_duUfYNZfxGTRZPLy_14

	nop

	:l_duUfYNZfxGTRZPLy_14
    move-object v2, p0

	goto/32 :l_jPmMRUvDfzwYXQMj_15

	nop

.end method
