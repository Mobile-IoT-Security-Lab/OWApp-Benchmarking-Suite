.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DOOObRKBdRalgfEo_0

	nop

	:l_LreYQTxpcgGdTWEr_4
	goto/32 :before_first_instruction

	:l_WhuhFUuuIEPRVfGG_3
    return-void

	:after_last_instruction

	goto/32 :l_LreYQTxpcgGdTWEr_4

	nop

	:l_RPwecGqUwdDkYelz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WhuhFUuuIEPRVfGG_3

	nop

	:l_endliqzeaLwAZfwp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_RPwecGqUwdDkYelz_2

	nop

	:l_DOOObRKBdRalgfEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_endliqzeaLwAZfwp_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AKUJpeChXhAsKxnY_0

	nop

	:l_PokzQuhKjOnKjICw_4
	if-lez v0, :gl_EXMWuBaFLKDMfWds

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_EXMWuBaFLKDMfWds	goto/32 :l_JFTbyDKaFabqFnVC_5

	nop

	:l_WoonlVwVHiatuQXZ_18
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_OmULHXhgwLqEwYBT_19

	nop

	:l_AKUJpeChXhAsKxnY_0
	const v0, 5
	goto/32 :l_JSYiwHkROQvVlNpG_1

	nop

	:l_JSYiwHkROQvVlNpG_1
	const v1, 6
	goto/32 :l_lhzxMfNHFmPKzPSa_2

	nop

	:l_JFTbyDKaFabqFnVC_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_ZbcKJGtJxZQZBmcC_6

	nop

	:l_amBKVDpzTmfIZWUN_9
    const/high16 v1, -0x80000000

	goto/32 :l_QIBkagOfDEzBfpJy_10

	nop

	:l_ZbcKJGtJxZQZBmcC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVYrKQGlyYvCCwYb_7

	nop

	:l_PnmWyEWRozMQQbAn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WoonlVwVHiatuQXZ_18

	nop

	:l_lhzxMfNHFmPKzPSa_2
	add-int v0, v0, v1
	goto/32 :l_vtsGuNDahkbgJvaC_3

	nop

	:l_OmULHXhgwLqEwYBT_19
	goto/32 :DJvRypakivlwZJpO
	:l_qTLdVYXdjzNkywYn_14
    move-object v2, p0

	goto/32 :l_iJvMUqyIrofRXwNf_15

	nop

	:l_vtsGuNDahkbgJvaC_3
	rem-int v0, v0, v1
	goto/32 :l_PokzQuhKjOnKjICw_4

	nop

	:l_bqqoVdmqAgiEyYuK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_amBKVDpzTmfIZWUN_9

	nop

	:l_bnCwhslnNfRSSRus_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PnmWyEWRozMQQbAn_17

	nop

	:l_UVYrKQGlyYvCCwYb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_bqqoVdmqAgiEyYuK_8

	nop

	:l_HnFgmRCIqRECLJMk_13
    const/4 v1, 0x0

	goto/32 :l_qTLdVYXdjzNkywYn_14

	nop

	:l_ZmtuKuueCHLFrhGv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_HnFgmRCIqRECLJMk_13

	nop

	:l_iJvMUqyIrofRXwNf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bnCwhslnNfRSSRus_16

	nop

	:l_bCEUfcWJxUZewCod_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_ZmtuKuueCHLFrhGv_12

	nop

	:l_QIBkagOfDEzBfpJy_10
    or-int/2addr v0, v1

	goto/32 :l_bCEUfcWJxUZewCod_11

	nop

.end method
