.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GcLsowsiOqmTXMae_0

	nop

	:l_GcLsowsiOqmTXMae_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kMAaVYbIjVAbHFmt_1

	nop

	:l_QsNwuAeAidUroIYl_4
	goto/32 :before_first_instruction

	:l_zxksdxKgkNyHmCsl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cQKxvAExTYzAQEDk_3

	nop

	:l_kMAaVYbIjVAbHFmt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_zxksdxKgkNyHmCsl_2

	nop

	:l_cQKxvAExTYzAQEDk_3
    return-void

	:after_last_instruction

	goto/32 :l_QsNwuAeAidUroIYl_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TrHxvAUKVmdXIseD_0

	nop

	:l_byRYKVXgGIQNSbVc_19
	goto/32 :kqClVbIKGSihGuOA
	:l_YFOYJKAMWucShEqC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_AewPjeYzYWmNZThx_13

	nop

	:l_ndGAeLZMLkbZnwrZ_18
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_byRYKVXgGIQNSbVc_19

	nop

	:l_njnsVWwkwLVvoomv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HXCYYnCKgiRXkigd_17

	nop

	:l_kmQNrYMebsJtfjOz_3
	rem-int v0, v0, v1
	goto/32 :l_BAdcipzikSMIZafT_4

	nop

	:l_mPIQGaOqVkrAkShy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYvDyaSurDtzROsy_7

	nop

	:l_TrHxvAUKVmdXIseD_0
	const v0, 5
	goto/32 :l_JzuNAiXDfGnuCeEB_1

	nop

	:l_vdFNlFFoFcqbkdwQ_14
    move-object v2, p0

	goto/32 :l_sZHzFgXHEYXNnqHK_15

	nop

	:l_uYvDyaSurDtzROsy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_msGGHvPuMVHsyeoz_8

	nop

	:l_HJHUAIQIjIDgujJi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_YFOYJKAMWucShEqC_12

	nop

	:l_oDsPeoxUsdYHxQhR_9
    const/high16 v1, -0x80000000

	goto/32 :l_juPWauDkdNMlQYoe_10

	nop

	:l_WvpQnPsCKPOiXnxm_2
	add-int v0, v0, v1
	goto/32 :l_kmQNrYMebsJtfjOz_3

	nop

	:l_sZHzFgXHEYXNnqHK_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_njnsVWwkwLVvoomv_16

	nop

	:l_BAdcipzikSMIZafT_4
	if-lez v0, :gl_uprqxdSjhUnyfkGo

	goto/32 :dKwwabNnfttzvgJt

	:gl_uprqxdSjhUnyfkGo	goto/32 :l_YDmZzVDUNFbZQPVZ_5

	nop

	:l_msGGHvPuMVHsyeoz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_oDsPeoxUsdYHxQhR_9

	nop

	:l_HXCYYnCKgiRXkigd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ndGAeLZMLkbZnwrZ_18

	nop

	:l_juPWauDkdNMlQYoe_10
    or-int/2addr v0, v1

	goto/32 :l_HJHUAIQIjIDgujJi_11

	nop

	:l_JzuNAiXDfGnuCeEB_1
	const v1, 27
	goto/32 :l_WvpQnPsCKPOiXnxm_2

	nop

	:l_AewPjeYzYWmNZThx_13
    const/4 v1, 0x0

	goto/32 :l_vdFNlFFoFcqbkdwQ_14

	nop

	:l_YDmZzVDUNFbZQPVZ_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_mPIQGaOqVkrAkShy_6

	nop

.end method
