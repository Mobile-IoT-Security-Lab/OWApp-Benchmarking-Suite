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

	goto/32 :l_PrHIaPJWQtoAAwUn_0

	nop

	:l_BhopEGyzozicEErZ_2
    return-void

	:after_last_instruction

	goto/32 :l_VneZpmXYxRWNDppS_3

	nop

	:l_VneZpmXYxRWNDppS_3
	goto/32 :before_first_instruction

	:l_JZgzuSKArkuwtXLM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BhopEGyzozicEErZ_2

	nop

	:l_PrHIaPJWQtoAAwUn_0
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

	goto/32 :l_JZgzuSKArkuwtXLM_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wgJRzesFhYlAZPDh_0

	nop

	:l_SEXeopmZubnBKHPR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gULAbgRgmlbsIDyK_7

	nop

	:l_APDMUmWqicOvONin_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CNNOBIsJoJuGfzEd_16

	nop

	:l_fJgDoRqZdpHHWtxD_5
	goto/32 :DsPhKtysXfbVaoTa
	:uTufGNpwjfZOLmCI
	:fSLnrwGeVNiCdSyg

	goto/32 :l_SEXeopmZubnBKHPR_6

	nop

	:l_vKKOHjvnayxxEMyU_13
    move-object v1, p0

	goto/32 :l_jjdBveWaZQzXjHri_14

	nop

	:l_GQdCZoqlLxLKyssh_3
	rem-int v0, v0, v1
	goto/32 :l_FeQfyGXaIMyvXDbD_4

	nop

	:l_BvgFvDqCFBuqRLUi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_hcKPfvxcQlfNPFHX_12

	nop

	:l_WlHYaMBafytGJOva_17
	goto/32 :before_first_instruction

	:DsPhKtysXfbVaoTa
	goto/32 :l_FVszuxjRDlxMlXDU_18

	nop

	:l_FVszuxjRDlxMlXDU_18
	goto/32 :fSLnrwGeVNiCdSyg
	:l_wgJRzesFhYlAZPDh_0
	const v0, 29
	goto/32 :l_ljkjdRdkoAvIiIyX_1

	nop

	:l_ljkjdRdkoAvIiIyX_1
	const v1, 11
	goto/32 :l_TXUmZdaKfcqKdeTz_2

	nop

	:l_dEtkdJBmWZuKKgsK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_fFzjzlimZxOyKcck_9

	nop

	:l_fFzjzlimZxOyKcck_9
    const/high16 v1, -0x80000000

	goto/32 :l_UTVJVZaxSqmRlVbu_10

	nop

	:l_FeQfyGXaIMyvXDbD_4
	if-lez v0, :gl_TUngwYhiWvmlVroL

	goto/32 :uTufGNpwjfZOLmCI

	:gl_TUngwYhiWvmlVroL	goto/32 :l_fJgDoRqZdpHHWtxD_5

	nop

	:l_hcKPfvxcQlfNPFHX_12
    const/4 v0, 0x0

	goto/32 :l_vKKOHjvnayxxEMyU_13

	nop

	:l_gULAbgRgmlbsIDyK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_dEtkdJBmWZuKKgsK_8

	nop

	:l_jjdBveWaZQzXjHri_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_APDMUmWqicOvONin_15

	nop

	:l_UTVJVZaxSqmRlVbu_10
    or-int/2addr v0, v1

	goto/32 :l_BvgFvDqCFBuqRLUi_11

	nop

	:l_TXUmZdaKfcqKdeTz_2
	add-int v0, v0, v1
	goto/32 :l_GQdCZoqlLxLKyssh_3

	nop

	:l_CNNOBIsJoJuGfzEd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WlHYaMBafytGJOva_17

	nop

.end method
