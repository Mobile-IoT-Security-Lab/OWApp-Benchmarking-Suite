.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d3"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OwkqOJluYzUSJCXV_0

	nop

	:l_iHCQeJCbbXxlYOnl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TBKJGBxLuDLAcEcT_3

	nop

	:l_OwkqOJluYzUSJCXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsBOtKSIDPNQHQGC_1

	nop

	:l_QsBOtKSIDPNQHQGC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_iHCQeJCbbXxlYOnl_2

	nop

	:l_TBKJGBxLuDLAcEcT_3
    return-void

	:after_last_instruction

	goto/32 :l_dIGcuaBmmHLuAPwX_4

	nop

	:l_dIGcuaBmmHLuAPwX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XOuxQERYpwtptogH_0

	nop

	:l_iqyzUwZaIKBEXUmU_4
	if-lez v0, :gl_WqtmZkkcOJhatDBQ

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_WqtmZkkcOJhatDBQ	goto/32 :l_MDGMlykboNcQpXhA_5

	nop

	:l_sMAEthcTZUoYaqwM_2
	add-int v0, v0, v1
	goto/32 :l_QcnILMIegFYUkuPw_3

	nop

	:l_auIUnnuTBFOPnOPm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_DbKUHNnziIgOqerl_12

	nop

	:l_UmsDVxFzsBmYjqUQ_10
    or-int/2addr v0, v1

	goto/32 :l_auIUnnuTBFOPnOPm_11

	nop

	:l_KsAdauRrzJZfORrw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_pZfVrCImLzSVyqjU_9

	nop

	:l_QcnILMIegFYUkuPw_3
	rem-int v0, v0, v1
	goto/32 :l_iqyzUwZaIKBEXUmU_4

	nop

	:l_fJOOKlsnZcfEvuNU_18
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_HepUmzxrExpKVUQE_19

	nop

	:l_DbKUHNnziIgOqerl_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_KAQBhQrhEMphcFsT_13

	nop

	:l_HepUmzxrExpKVUQE_19
	goto/32 :SfKlccqiuwbdGyaA
	:l_lnkCssjPvbrFCBtM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lEPPvBajoUTmIXsM_17

	nop

	:l_lEPPvBajoUTmIXsM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fJOOKlsnZcfEvuNU_18

	nop

	:l_wObMLpLXwBWkoyzl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeGbJTIsMkxgMvTv_7

	nop

	:l_VFlEvOppIHTQnxKS_1
	const v1, 31
	goto/32 :l_sMAEthcTZUoYaqwM_2

	nop

	:l_WsuuCntZTdkqNeZb_14
    move-object v2, p0

	goto/32 :l_pyVfhJxXuQvSozck_15

	nop

	:l_PeGbJTIsMkxgMvTv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_KsAdauRrzJZfORrw_8

	nop

	:l_KAQBhQrhEMphcFsT_13
    const/4 v1, 0x0

	goto/32 :l_WsuuCntZTdkqNeZb_14

	nop

	:l_MDGMlykboNcQpXhA_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_wObMLpLXwBWkoyzl_6

	nop

	:l_XOuxQERYpwtptogH_0
	const v0, 9
	goto/32 :l_VFlEvOppIHTQnxKS_1

	nop

	:l_pyVfhJxXuQvSozck_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lnkCssjPvbrFCBtM_16

	nop

	:l_pZfVrCImLzSVyqjU_9
    const/high16 v1, -0x80000000

	goto/32 :l_UmsDVxFzsBmYjqUQ_10

	nop

.end method
