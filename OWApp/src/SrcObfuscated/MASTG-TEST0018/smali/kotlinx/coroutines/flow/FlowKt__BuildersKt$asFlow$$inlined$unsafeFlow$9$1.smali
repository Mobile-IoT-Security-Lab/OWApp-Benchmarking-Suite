.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d17"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gpJLZYOjIiyaFDpf_0

	nop

	:l_bCkBDUecNmlhpZpB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fqPwadAAfCofEzLl_3

	nop

	:l_fqPwadAAfCofEzLl_3
    return-void

	:after_last_instruction

	goto/32 :l_HFTDottcLgvBiNJg_4

	nop

	:l_HFTDottcLgvBiNJg_4
	goto/32 :before_first_instruction

	:l_xOKZwVfwiLvkmfuu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_bCkBDUecNmlhpZpB_2

	nop

	:l_gpJLZYOjIiyaFDpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOKZwVfwiLvkmfuu_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MwuAyOzqdgGJCFdh_0

	nop

	:l_HiFvBNGuDgedipdF_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_LFHfQhkWRLHnnOYX_6

	nop

	:l_MwuAyOzqdgGJCFdh_0
	const v0, 32
	goto/32 :l_IYUiJVwHtyowXqes_1

	nop

	:l_DHyqdDioWfXRYoSK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zjLvAgWnrMKZqGUw_17

	nop

	:l_yACKIYRRFJIYnKYM_9
    const/high16 v1, -0x80000000

	goto/32 :l_ssfwYIeLlXEMOmhL_10

	nop

	:l_atjiCiItwjgVVXvF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_pvgAimddOwMVecaA_13

	nop

	:l_HcYXZqlzvGwyZWaK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_atjiCiItwjgVVXvF_12

	nop

	:l_zjLvAgWnrMKZqGUw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ooazvtPdtBRaxJyv_18

	nop

	:l_ooazvtPdtBRaxJyv_18
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_DdRridcWTilLYLdr_19

	nop

	:l_nmdQVGijmpgzpXii_3
	rem-int v0, v0, v1
	goto/32 :l_CfeIkqoyzmrBTrVQ_4

	nop

	:l_pvgAimddOwMVecaA_13
    const/4 v1, 0x0

	goto/32 :l_eIJcDCGLbKAqUqkR_14

	nop

	:l_IYUiJVwHtyowXqes_1
	const v1, 18
	goto/32 :l_djadpzbXSEabXokm_2

	nop

	:l_DdRridcWTilLYLdr_19
	goto/32 :CTNMLwiVzuQCUTfd
	:l_CfeIkqoyzmrBTrVQ_4
	if-lez v0, :gl_mvbnnWaJTarstVPK

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_mvbnnWaJTarstVPK	goto/32 :l_HiFvBNGuDgedipdF_5

	nop

	:l_SqWNenRWNwtUaDoi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_yACKIYRRFJIYnKYM_9

	nop

	:l_LFHfQhkWRLHnnOYX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYodMaxoYnEsHVJo_7

	nop

	:l_ssfwYIeLlXEMOmhL_10
    or-int/2addr v0, v1

	goto/32 :l_HcYXZqlzvGwyZWaK_11

	nop

	:l_eIJcDCGLbKAqUqkR_14
    move-object v2, p0

	goto/32 :l_oVDBqxEzLCvvPUUR_15

	nop

	:l_hYodMaxoYnEsHVJo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_SqWNenRWNwtUaDoi_8

	nop

	:l_oVDBqxEzLCvvPUUR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DHyqdDioWfXRYoSK_16

	nop

	:l_djadpzbXSEabXokm_2
	add-int v0, v0, v1
	goto/32 :l_nmdQVGijmpgzpXii_3

	nop

.end method
