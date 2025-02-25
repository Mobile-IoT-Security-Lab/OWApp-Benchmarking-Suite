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
        0x8,
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
        "$this$asFlow_u24lambda_u2417"
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

	goto/32 :l_ieIZuaMtyAiBhJMm_0

	nop

	:l_ABclxnsNWxOsnYWM_4
	goto/32 :before_first_instruction

	:l_KNKIAwydMlBeLEpk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WKrXIbwssCFAdUNo_3

	nop

	:l_ieIZuaMtyAiBhJMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojUoiZEpiDJPbPmd_1

	nop

	:l_ojUoiZEpiDJPbPmd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_KNKIAwydMlBeLEpk_2

	nop

	:l_WKrXIbwssCFAdUNo_3
    return-void

	:after_last_instruction

	goto/32 :l_ABclxnsNWxOsnYWM_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RNsRmOVxRfzWlnhw_0

	nop

	:l_HjePVvlGyObYcdTl_19
	goto/32 :jaqcDWFWCchcVkIj
	:l_AulLHwRwucWbLFso_9
    const/high16 v1, -0x80000000

	goto/32 :l_gFKUcYfCnYaPBHHd_10

	nop

	:l_GGtisBcHfKpUybiX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XtgHNFFJXcvpYLXO_18

	nop

	:l_WIdBdbiohHJlypNY_3
	rem-int v0, v0, v1
	goto/32 :l_amGNhoAWBNGPXAub_4

	nop

	:l_bhrLGbvbwafkkwAR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_koLiXrAhkbqqHdtE_16

	nop

	:l_PrOBVleDLyofthJp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAquhbuWqvEZulbh_7

	nop

	:l_koLiXrAhkbqqHdtE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GGtisBcHfKpUybiX_17

	nop

	:l_NRPJLsjEZGVhTOUu_5
	goto/32 :WiMzWwHjMCSGORoK
	:RcebvDmJuGjEOHlW
	:jaqcDWFWCchcVkIj

	goto/32 :l_PrOBVleDLyofthJp_6

	nop

	:l_eYJLCzxeALwbYniL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_AulLHwRwucWbLFso_9

	nop

	:l_gFKUcYfCnYaPBHHd_10
    or-int/2addr v0, v1

	goto/32 :l_VHpHIgTbRDUYCJLt_11

	nop

	:l_npjaVaKggkldMZXy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_PKmYejSsjHxzrfNV_13

	nop

	:l_VHpHIgTbRDUYCJLt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_npjaVaKggkldMZXy_12

	nop

	:l_PKmYejSsjHxzrfNV_13
    const/4 v1, 0x0

	goto/32 :l_CTmkrpDjksNhjDcA_14

	nop

	:l_CTmkrpDjksNhjDcA_14
    move-object v2, p0

	goto/32 :l_bhrLGbvbwafkkwAR_15

	nop

	:l_zDAJHPJFUKkvZtrE_1
	const v1, 17
	goto/32 :l_ZKsJUeiVYzQMoPqI_2

	nop

	:l_ZKsJUeiVYzQMoPqI_2
	add-int v0, v0, v1
	goto/32 :l_WIdBdbiohHJlypNY_3

	nop

	:l_XtgHNFFJXcvpYLXO_18
	goto/32 :before_first_instruction

	:WiMzWwHjMCSGORoK
	goto/32 :l_HjePVvlGyObYcdTl_19

	nop

	:l_iAquhbuWqvEZulbh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_eYJLCzxeALwbYniL_8

	nop

	:l_amGNhoAWBNGPXAub_4
	if-lez v0, :gl_QwbOIrctEmpXhXed

	goto/32 :RcebvDmJuGjEOHlW

	:gl_QwbOIrctEmpXhXed	goto/32 :l_NRPJLsjEZGVhTOUu_5

	nop

	:l_RNsRmOVxRfzWlnhw_0
	const v0, 11
	goto/32 :l_zDAJHPJFUKkvZtrE_1

	nop

.end method
