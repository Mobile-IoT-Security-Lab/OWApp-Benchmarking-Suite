.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OjGwQNnTvPxbtTQq_0

	nop

	:l_SlEGuHsJxRBKPzmy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_HttvfKRSKVkjNJEX_2

	nop

	:l_OjGwQNnTvPxbtTQq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SlEGuHsJxRBKPzmy_1

	nop

	:l_TrHDhBILmXjPhmFo_3
    return-void

	:after_last_instruction

	goto/32 :l_tDXVnJcLArIxixWD_4

	nop

	:l_HttvfKRSKVkjNJEX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TrHDhBILmXjPhmFo_3

	nop

	:l_tDXVnJcLArIxixWD_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fjhopnBuXHhuYATG_0

	nop

	:l_CVFWAVLvKNdZitVf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lFZwpWpcylpdXyFU_18

	nop

	:l_lFZwpWpcylpdXyFU_18
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_ytysbluXpHDKLwSk_19

	nop

	:l_rGiLnOIVJRvvSDeD_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_tGDkaXUsZQHQdYFu_6

	nop

	:l_OcNcrQPuRMxCoVLz_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_hZDvhFsmmoGYjoJJ_9

	nop

	:l_iZTgCgGuwuvIArmy_13
    const/4 v1, 0x0

	goto/32 :l_YyAUdDTpIFKVpTpk_14

	nop

	:l_xbVZkyYXqrruwJms_3
	rem-int v0, v0, v1
	goto/32 :l_LsOMYgQObVyeGftV_4

	nop

	:l_vpWIiMKMxduuWSUz_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_FAMnaDSnrzJDsYcS_12

	nop

	:l_LsOMYgQObVyeGftV_4
	if-lez v0, :gl_LgzTLegFziuogCXy

	goto/32 :JdJZknOcNqnymzTE

	:gl_LgzTLegFziuogCXy	goto/32 :l_rGiLnOIVJRvvSDeD_5

	nop

	:l_YJqoeeJjkSzCoapO_1
	const v1, 19
	goto/32 :l_aelBLAaQZmGppEoo_2

	nop

	:l_hZDvhFsmmoGYjoJJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_kZxnEiRILkwSnhCD_10

	nop

	:l_tGDkaXUsZQHQdYFu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSpJKZcUlpZXnQMw_7

	nop

	:l_ystacJErVKHTxEJd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CVFWAVLvKNdZitVf_17

	nop

	:l_UqYrSOoZXhYItxOl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ystacJErVKHTxEJd_16

	nop

	:l_aelBLAaQZmGppEoo_2
	add-int v0, v0, v1
	goto/32 :l_xbVZkyYXqrruwJms_3

	nop

	:l_TSpJKZcUlpZXnQMw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_OcNcrQPuRMxCoVLz_8

	nop

	:l_FAMnaDSnrzJDsYcS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_iZTgCgGuwuvIArmy_13

	nop

	:l_kZxnEiRILkwSnhCD_10
    or-int/2addr v0, v1

	goto/32 :l_vpWIiMKMxduuWSUz_11

	nop

	:l_fjhopnBuXHhuYATG_0
	const v0, 17
	goto/32 :l_YJqoeeJjkSzCoapO_1

	nop

	:l_ytysbluXpHDKLwSk_19
	goto/32 :kHaDVHzGrNDtzUrK
	:l_YyAUdDTpIFKVpTpk_14
    move-object v2, p0

	goto/32 :l_UqYrSOoZXhYItxOl_15

	nop

.end method
