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

	goto/32 :l_sMQuQKKdcowdQcbE_0

	nop

	:l_NQoXiBOiXRWysIif_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_oNoGnYdFIoaAOIxK_2

	nop

	:l_OjOadMPYPoDbmvOG_3
    return-void

	:after_last_instruction

	goto/32 :l_CJOqRZHqPQQUykWG_4

	nop

	:l_sMQuQKKdcowdQcbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQoXiBOiXRWysIif_1

	nop

	:l_CJOqRZHqPQQUykWG_4
	goto/32 :before_first_instruction

	:l_oNoGnYdFIoaAOIxK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OjOadMPYPoDbmvOG_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_devIZHGRjcyCMcnU_0

	nop

	:l_XZdCWSKEtGuGALJU_3
	rem-int v0, v0, v1
	goto/32 :l_MdBXIcsqGHvkpxjj_4

	nop

	:l_devIZHGRjcyCMcnU_0
	const v0, 24
	goto/32 :l_kKwwfAspQhGYjjJw_1

	nop

	:l_hklJonBgtxFkBHre_10
    or-int/2addr v0, v1

	goto/32 :l_kdOEkxEzgJTqLqBM_11

	nop

	:l_YGYNSwTcLeMZWqjL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CsZatVwijugrhHgU_16

	nop

	:l_IlAVVhbphAbGIQWH_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_IBhiAwLgZMZkSuQV_6

	nop

	:l_uGyiECQcmNgIZGza_13
    const/4 v1, 0x0

	goto/32 :l_VkerBdOqJldzGQot_14

	nop

	:l_VkerBdOqJldzGQot_14
    move-object v2, p0

	goto/32 :l_YGYNSwTcLeMZWqjL_15

	nop

	:l_tQtfcnoEDyxiaxXb_9
    const/high16 v1, -0x80000000

	goto/32 :l_hklJonBgtxFkBHre_10

	nop

	:l_LguIgiJiTuxygrLe_2
	add-int v0, v0, v1
	goto/32 :l_XZdCWSKEtGuGALJU_3

	nop

	:l_MdBXIcsqGHvkpxjj_4
	if-lez v0, :gl_ShjDjSciiTTUstYG

	goto/32 :jpjcalNlupKCcXxI

	:gl_ShjDjSciiTTUstYG	goto/32 :l_IlAVVhbphAbGIQWH_5

	nop

	:l_kdOEkxEzgJTqLqBM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_UdWjQwMGDOaPyMdS_12

	nop

	:l_kKwwfAspQhGYjjJw_1
	const v1, 30
	goto/32 :l_LguIgiJiTuxygrLe_2

	nop

	:l_HmOnPOnmMepoPMxh_19
	goto/32 :xcgxQgABVYdQxEne
	:l_BSzYdGnBPtcAmgSk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_tQtfcnoEDyxiaxXb_9

	nop

	:l_IBhiAwLgZMZkSuQV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLiPLPlzGRPcaUBx_7

	nop

	:l_vLiPLPlzGRPcaUBx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_BSzYdGnBPtcAmgSk_8

	nop

	:l_nWZwkRBFdnfSlgrV_18
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_HmOnPOnmMepoPMxh_19

	nop

	:l_CsZatVwijugrhHgU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hZmUIyQjCHDAcESJ_17

	nop

	:l_UdWjQwMGDOaPyMdS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_uGyiECQcmNgIZGza_13

	nop

	:l_hZmUIyQjCHDAcESJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nWZwkRBFdnfSlgrV_18

	nop

.end method
