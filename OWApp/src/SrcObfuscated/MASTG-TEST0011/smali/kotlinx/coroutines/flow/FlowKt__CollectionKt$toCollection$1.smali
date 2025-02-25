.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_aqwTrYkZvbczuyAt_0

	nop

	:l_xAQUFqltTaFUJeTV_3
	goto/32 :before_first_instruction

	:l_KfwFUizWfDMuJoKB_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ASqZunDmlkfBAHsS_2

	nop

	:l_ASqZunDmlkfBAHsS_2
    return-void

	:after_last_instruction

	goto/32 :l_xAQUFqltTaFUJeTV_3

	nop

	:l_aqwTrYkZvbczuyAt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KfwFUizWfDMuJoKB_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XSjNEgqUbmAIsHbT_0

	nop

	:l_pBrwUjzyqQFxgjub_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_rCXSpdmnMCbNnXZu_9

	nop

	:l_HWwYAXpVYMmiYmql_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_GLcflfWdvFxiqXck_6

	nop

	:l_MBxRBLPXRTHdAJHo_1
	const v1, 30
	goto/32 :l_aXVPdhiWtsvuZcnN_2

	nop

	:l_WBIQmGOfnUeywDGE_18
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_mwEcHhbqWBWytZDh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_pBrwUjzyqQFxgjub_8

	nop

	:l_mwKPArlPrurFZQTK_3
	rem-int v0, v0, v1
	goto/32 :l_oOGYLmGEzBShSBeH_4

	nop

	:l_aXVLLpkkwKsPHpIx_13
    move-object v1, p0

	goto/32 :l_xMIKXUWviOtGKdfP_14

	nop

	:l_QirvYWULTVkCcDIF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TCzEdcyFvkDhVULl_17

	nop

	:l_TCzEdcyFvkDhVULl_17
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_WBIQmGOfnUeywDGE_18

	nop

	:l_cHAfRxiiPESdYebu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_MmJFvCKWZdyslvlv_12

	nop

	:l_XSjNEgqUbmAIsHbT_0
	const v0, 8
	goto/32 :l_MBxRBLPXRTHdAJHo_1

	nop

	:l_rCXSpdmnMCbNnXZu_9
    const/high16 v1, -0x80000000

	goto/32 :l_LJizgosBzhCcCiLb_10

	nop

	:l_GLcflfWdvFxiqXck_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwEcHhbqWBWytZDh_7

	nop

	:l_LJizgosBzhCcCiLb_10
    or-int/2addr v0, v1

	goto/32 :l_cHAfRxiiPESdYebu_11

	nop

	:l_xMIKXUWviOtGKdfP_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XogicSPfjgqHRqNQ_15

	nop

	:l_oOGYLmGEzBShSBeH_4
	if-lez v0, :gl_oXiJshsBtbhFIhRb

	goto/32 :qhxzsEXHbLvgMjju

	:gl_oXiJshsBtbhFIhRb	goto/32 :l_HWwYAXpVYMmiYmql_5

	nop

	:l_XogicSPfjgqHRqNQ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QirvYWULTVkCcDIF_16

	nop

	:l_MmJFvCKWZdyslvlv_12
    const/4 v0, 0x0

	goto/32 :l_aXVLLpkkwKsPHpIx_13

	nop

	:l_aXVPdhiWtsvuZcnN_2
	add-int v0, v0, v1
	goto/32 :l_mwKPArlPrurFZQTK_3

	nop

.end method
