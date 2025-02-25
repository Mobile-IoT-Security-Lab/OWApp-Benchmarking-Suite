.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6"
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
        "$this$asFlow_u24lambda_u2411",
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GWFKuswZbfWDtDVr_0

	nop

	:l_PjYaqaAtVbLImDvC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_btLVFMLKaBwtpGZm_2

	nop

	:l_kcciUCNdAsjkjUvb_3
    return-void

	:after_last_instruction

	goto/32 :l_OODSkDRVfKziQzMA_4

	nop

	:l_GWFKuswZbfWDtDVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjYaqaAtVbLImDvC_1

	nop

	:l_OODSkDRVfKziQzMA_4
	goto/32 :before_first_instruction

	:l_btLVFMLKaBwtpGZm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kcciUCNdAsjkjUvb_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WayPsJqgWOZJOyYf_0

	nop

	:l_AEAuCKhqVYMDKgxx_9
    const/high16 v1, -0x80000000

	goto/32 :l_rVljoYWhBRRACpwW_10

	nop

	:l_rVljoYWhBRRACpwW_10
    or-int/2addr v0, v1

	goto/32 :l_zvaMPjKJugGMlSWy_11

	nop

	:l_rdzmmqaXTeoVYjRh_19
	goto/32 :btAshcWSsfkFmNKy
	:l_FfdFinsmjVzibPYm_5
	goto/32 :UuUEYmXYknAplgod
	:GaiekTcizlhZMzWd
	:btAshcWSsfkFmNKy

	goto/32 :l_TXLQxShtCQRzMrNN_6

	nop

	:l_UXbOeRkWaTZKEVaW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_AEAuCKhqVYMDKgxx_9

	nop

	:l_SZAvxQPOBoeXFypI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZROttuLRPtzelNaf_18

	nop

	:l_GNYJZkFVqHMrwCsa_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

	goto/32 :l_UXbOeRkWaTZKEVaW_8

	nop

	:l_zvaMPjKJugGMlSWy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_UaJBIGdIfEPKHJFT_12

	nop

	:l_ZROttuLRPtzelNaf_18
	goto/32 :before_first_instruction

	:UuUEYmXYknAplgod
	goto/32 :l_rdzmmqaXTeoVYjRh_19

	nop

	:l_TXLQxShtCQRzMrNN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNYJZkFVqHMrwCsa_7

	nop

	:l_BTwMsxtXQoynQDkN_13
    const/4 v1, 0x0

	goto/32 :l_IhzoeESgteUOkGSn_14

	nop

	:l_MeMRphNnujNfmBla_2
	add-int v0, v0, v1
	goto/32 :l_YVRjoBZRZRoZsKLa_3

	nop

	:l_WayPsJqgWOZJOyYf_0
	const v0, 30
	goto/32 :l_kFciwnoVmxGssGUO_1

	nop

	:l_HwOYWdmhjcexoAof_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SZAvxQPOBoeXFypI_17

	nop

	:l_KlEnINWurfreFDjc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HwOYWdmhjcexoAof_16

	nop

	:l_IhzoeESgteUOkGSn_14
    move-object v2, p0

	goto/32 :l_KlEnINWurfreFDjc_15

	nop

	:l_AhYzPEsuOiaxPjXv_4
	if-lez v0, :gl_brxheSGAHnQvKLjI

	goto/32 :GaiekTcizlhZMzWd

	:gl_brxheSGAHnQvKLjI	goto/32 :l_FfdFinsmjVzibPYm_5

	nop

	:l_UaJBIGdIfEPKHJFT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_BTwMsxtXQoynQDkN_13

	nop

	:l_kFciwnoVmxGssGUO_1
	const v1, 29
	goto/32 :l_MeMRphNnujNfmBla_2

	nop

	:l_YVRjoBZRZRoZsKLa_3
	rem-int v0, v0, v1
	goto/32 :l_AhYzPEsuOiaxPjXv_4

	nop

.end method
