.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u240"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eGYedgHemXGAFmGY_0

	nop

	:l_RcodWIwLSBOnaORy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SUrlVbSBPotnsyQu_3

	nop

	:l_eqsOvKwHDoiCfXZz_4
	goto/32 :before_first_instruction

	:l_eGYedgHemXGAFmGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lblciyrOVsKimuzN_1

	nop

	:l_lblciyrOVsKimuzN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_RcodWIwLSBOnaORy_2

	nop

	:l_SUrlVbSBPotnsyQu_3
    return-void

	:after_last_instruction

	goto/32 :l_eqsOvKwHDoiCfXZz_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rxcXOgpSNTKOOuhf_0

	nop

	:l_DBMZenezkNTBByvi_14
    move-object v2, p0

	goto/32 :l_DpSryFvisITaArfN_15

	nop

	:l_HgRIWGzqTRwqhJOW_1
	const v1, 7
	goto/32 :l_WjUAIvBnfZfWonIU_2

	nop

	:l_JanBxEbibtRYNXIP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_owmusVdBJltGhsXg_17

	nop

	:l_NozQdpTyBAuZaSXK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_ucVqfYbWhqDyrRGp_8

	nop

	:l_PhehbCKkXFSYUWuf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NozQdpTyBAuZaSXK_7

	nop

	:l_owmusVdBJltGhsXg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xTjpWNYqHdUEzsaQ_18

	nop

	:l_tjOOKWYEbtZFGlpq_3
	rem-int v0, v0, v1
	goto/32 :l_gSNnOcztudtdzwNt_4

	nop

	:l_XPlPrpVsRPwzGjGU_5
	goto/32 :DiPOvqoVmNuzPshv
	:vApUmLuLSadUnLNM
	:uGheKjCGNJedDoYw

	goto/32 :l_PhehbCKkXFSYUWuf_6

	nop

	:l_ajkbACpCnjwcZXuf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ehxDewKFzGyJYyeK_12

	nop

	:l_xTjpWNYqHdUEzsaQ_18
	goto/32 :before_first_instruction

	:DiPOvqoVmNuzPshv
	goto/32 :l_ZtRzfWHBxzmidqjD_19

	nop

	:l_ehxDewKFzGyJYyeK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_mNJDLApguBMMyamQ_13

	nop

	:l_gSNnOcztudtdzwNt_4
	if-lez v0, :gl_MAHXTGIZCvIgoAgq

	goto/32 :vApUmLuLSadUnLNM

	:gl_MAHXTGIZCvIgoAgq	goto/32 :l_XPlPrpVsRPwzGjGU_5

	nop

	:l_kFpKmdQkrDnHYAdH_10
    or-int/2addr v0, v1

	goto/32 :l_ajkbACpCnjwcZXuf_11

	nop

	:l_rxcXOgpSNTKOOuhf_0
	const v0, 25
	goto/32 :l_HgRIWGzqTRwqhJOW_1

	nop

	:l_DpSryFvisITaArfN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JanBxEbibtRYNXIP_16

	nop

	:l_ZtRzfWHBxzmidqjD_19
	goto/32 :uGheKjCGNJedDoYw
	:l_IGNhVsZxUBgdLpbc_9
    const/high16 v1, -0x80000000

	goto/32 :l_kFpKmdQkrDnHYAdH_10

	nop

	:l_ucVqfYbWhqDyrRGp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_IGNhVsZxUBgdLpbc_9

	nop

	:l_mNJDLApguBMMyamQ_13
    const/4 v1, 0x0

	goto/32 :l_DBMZenezkNTBByvi_14

	nop

	:l_WjUAIvBnfZfWonIU_2
	add-int v0, v0, v1
	goto/32 :l_tjOOKWYEbtZFGlpq_3

	nop

.end method
