.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BQWKwbIZVylphxIR_0

	nop

	:l_CocOSnMXAClMwTOE_2
    return-void

	:after_last_instruction

	goto/32 :l_anEofkuAnEuOxejr_3

	nop

	:l_LSkRGqhzRlFIjtQA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CocOSnMXAClMwTOE_2

	nop

	:l_anEofkuAnEuOxejr_3
	goto/32 :before_first_instruction

	:l_BQWKwbIZVylphxIR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LSkRGqhzRlFIjtQA_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LWKjDkwUJIWwkipn_0

	nop

	:l_njvcALIrlNNxaZjE_1
	const v1, 17
	goto/32 :l_PyNrZQVGGKvSGGyQ_2

	nop

	:l_pDBonstHHwokpbzY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xntPlDmIhyFtVVOJ_17

	nop

	:l_LWKjDkwUJIWwkipn_0
	const v0, 15
	goto/32 :l_njvcALIrlNNxaZjE_1

	nop

	:l_lGVTrPYHdZAmZNAr_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pDBonstHHwokpbzY_16

	nop

	:l_WyaDYRQXcnfaoOVt_4
	if-lez v0, :gl_iGKjUfQSQFJrPZCi

	goto/32 :KwlEVbJkppMcnHee

	:gl_iGKjUfQSQFJrPZCi	goto/32 :l_szwSbhoyGRdMoJoV_5

	nop

	:l_qLQAkVLDrugoaZqw_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lGVTrPYHdZAmZNAr_15

	nop

	:l_tFQbcAHLMFeCWvGD_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_RAZiTGBaIldszIXV_12

	nop

	:l_blWTbIUJxQYDSxIk_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_ljWRmdELOFItKsYp_9

	nop

	:l_lAdnKKVeBlvKZhmf_18
	goto/32 :ZmADznSnQgBJXdpS
	:l_PyNrZQVGGKvSGGyQ_2
	add-int v0, v0, v1
	goto/32 :l_wjRBbgQjdirmAjMk_3

	nop

	:l_wjRBbgQjdirmAjMk_3
	rem-int v0, v0, v1
	goto/32 :l_WyaDYRQXcnfaoOVt_4

	nop

	:l_xntPlDmIhyFtVVOJ_17
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_lAdnKKVeBlvKZhmf_18

	nop

	:l_pZQGsDYvtNomhVvn_13
    move-object v1, p0

	goto/32 :l_qLQAkVLDrugoaZqw_14

	nop

	:l_ljWRmdELOFItKsYp_9
    const/high16 v1, -0x80000000

	goto/32 :l_OCeLwxsxTFzBMgUl_10

	nop

	:l_RAZiTGBaIldszIXV_12
    const/4 v0, 0x0

	goto/32 :l_pZQGsDYvtNomhVvn_13

	nop

	:l_OCeLwxsxTFzBMgUl_10
    or-int/2addr v0, v1

	goto/32 :l_tFQbcAHLMFeCWvGD_11

	nop

	:l_aHVVwdPJlNjzFPLq_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_blWTbIUJxQYDSxIk_8

	nop

	:l_dlKnqHVGIbwCiryu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHVVwdPJlNjzFPLq_7

	nop

	:l_szwSbhoyGRdMoJoV_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_dlKnqHVGIbwCiryu_6

	nop

.end method
