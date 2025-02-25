.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x12
    }
    m = "count"
    n = {
        "i"
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

	goto/32 :l_ACpJqaMzIKbNqQHX_0

	nop

	:l_CJbWdAlDAyXnUTJe_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YTaTuMYEWFvZyrsn_2

	nop

	:l_YTaTuMYEWFvZyrsn_2
    return-void

	:after_last_instruction

	goto/32 :l_KJXEJvBURfccaOWX_3

	nop

	:l_ACpJqaMzIKbNqQHX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CJbWdAlDAyXnUTJe_1

	nop

	:l_KJXEJvBURfccaOWX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NYARXiZumDmhfwOy_0

	nop

	:l_XsxGAMHJZrmakcNH_5
	goto/32 :gfnFumtVbuEDVrxP
	:ZmrXvdKXyXPvIJjj
	:jVvBEtTVwvtYCZzK

	goto/32 :l_PPhsUQRhctFRjBTN_6

	nop

	:l_PPhsUQRhctFRjBTN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlgJltHUSZfPKqOS_7

	nop

	:l_NYARXiZumDmhfwOy_0
	const v0, 18
	goto/32 :l_sGFnuvDlyWuYGzHE_1

	nop

	:l_GDHFrdkpiondvqyx_4
	if-lez v0, :gl_rqRgVzJXAyRcJwNQ

	goto/32 :ZmrXvdKXyXPvIJjj

	:gl_rqRgVzJXAyRcJwNQ	goto/32 :l_XsxGAMHJZrmakcNH_5

	nop

	:l_tnjgSVWYuAnjaFlf_2
	add-int v0, v0, v1
	goto/32 :l_afdVaCMCoiiiigrl_3

	nop

	:l_NIHkIeSUDSgxwehT_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TjnOLQhuwUPAWkLe_16

	nop

	:l_egvVnCBUDIVzjScD_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NIHkIeSUDSgxwehT_15

	nop

	:l_VlgJltHUSZfPKqOS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_nPLyoWjKtGVZhOYB_8

	nop

	:l_qXjhgvrhoanqmuKe_17
	goto/32 :before_first_instruction

	:gfnFumtVbuEDVrxP
	goto/32 :l_oRVAsQjTSoFRvqXq_18

	nop

	:l_MXBuvOpNwNEpkxJd_9
    const/high16 v1, -0x80000000

	goto/32 :l_ptnSQZwOiHygQhgm_10

	nop

	:l_RAfSgNKGBLRYEdQv_13
    move-object v1, p0

	goto/32 :l_egvVnCBUDIVzjScD_14

	nop

	:l_oRVAsQjTSoFRvqXq_18
	goto/32 :jVvBEtTVwvtYCZzK
	:l_ptnSQZwOiHygQhgm_10
    or-int/2addr v0, v1

	goto/32 :l_QIQMeKoucAqFEpfH_11

	nop

	:l_nPLyoWjKtGVZhOYB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_MXBuvOpNwNEpkxJd_9

	nop

	:l_sGFnuvDlyWuYGzHE_1
	const v1, 16
	goto/32 :l_tnjgSVWYuAnjaFlf_2

	nop

	:l_QIQMeKoucAqFEpfH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_qjGqdXPHMaPMnHkE_12

	nop

	:l_qjGqdXPHMaPMnHkE_12
    const/4 v0, 0x0

	goto/32 :l_RAfSgNKGBLRYEdQv_13

	nop

	:l_TjnOLQhuwUPAWkLe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qXjhgvrhoanqmuKe_17

	nop

	:l_afdVaCMCoiiiigrl_3
	rem-int v0, v0, v1
	goto/32 :l_GDHFrdkpiondvqyx_4

	nop

.end method
