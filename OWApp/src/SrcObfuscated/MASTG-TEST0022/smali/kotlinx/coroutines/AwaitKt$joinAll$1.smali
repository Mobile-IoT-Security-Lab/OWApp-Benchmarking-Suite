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

	goto/32 :l_tSBZnqHhirBMCZGE_0

	nop

	:l_fReuVXvzKYKbLosS_3
	goto/32 :before_first_instruction

	:l_LsdULSBKqITBzooT_2
    return-void

	:after_last_instruction

	goto/32 :l_fReuVXvzKYKbLosS_3

	nop

	:l_tSBZnqHhirBMCZGE_0
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

	goto/32 :l_nqviEUgTVHhwBJpX_1

	nop

	:l_nqviEUgTVHhwBJpX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LsdULSBKqITBzooT_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QSYvLpZwPdKOfrxd_0

	nop

	:l_uoLgMWQGxyxwPWQy_12
    const/4 v0, 0x0

	goto/32 :l_XRHCsDqCrvHFRspn_13

	nop

	:l_BtgQcOKZfmlDvQdI_9
    const/high16 v1, -0x80000000

	goto/32 :l_mRDOUYiXRdrHlQNK_10

	nop

	:l_oXkAsYkrVRyDPxhM_2
	add-int v0, v0, v1
	goto/32 :l_FIGucrNmBSQWiCAu_3

	nop

	:l_ZKgdasTHyTZhmySf_4
	if-lez v0, :gl_mXHFgTVDYyOQuokB

	goto/32 :edBPIdzzTGHHCBZF

	:gl_mXHFgTVDYyOQuokB	goto/32 :l_jFDmDQrKrChfJAAz_5

	nop

	:l_nggDMvIIGieftdre_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_uoLgMWQGxyxwPWQy_12

	nop

	:l_XRHCsDqCrvHFRspn_13
    move-object v1, p0

	goto/32 :l_DJsHqPiLSiPFcwwj_14

	nop

	:l_bdZGZqOFSeNiDPDo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKjbsiCLrDWSnTim_7

	nop

	:l_cFqgPAPJiQMQYpMY_18
	goto/32 :oiAhSpuxfvvQzqtJ
	:l_KJbKUxuSgvsFxOUD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DPpAAwSUCbaDrXvM_17

	nop

	:l_BKjbsiCLrDWSnTim_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_SQKKZhcZsfdCacWX_8

	nop

	:l_FIGucrNmBSQWiCAu_3
	rem-int v0, v0, v1
	goto/32 :l_ZKgdasTHyTZhmySf_4

	nop

	:l_DPpAAwSUCbaDrXvM_17
	goto/32 :before_first_instruction

	:ObVzZIUKxkpzfScn
	goto/32 :l_cFqgPAPJiQMQYpMY_18

	nop

	:l_QSYvLpZwPdKOfrxd_0
	const v0, 27
	goto/32 :l_jRKSQbeIYHWJAOSY_1

	nop

	:l_oOdtPYjrpzXgEJPH_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KJbKUxuSgvsFxOUD_16

	nop

	:l_DJsHqPiLSiPFcwwj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_oOdtPYjrpzXgEJPH_15

	nop

	:l_SQKKZhcZsfdCacWX_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_BtgQcOKZfmlDvQdI_9

	nop

	:l_mRDOUYiXRdrHlQNK_10
    or-int/2addr v0, v1

	goto/32 :l_nggDMvIIGieftdre_11

	nop

	:l_jFDmDQrKrChfJAAz_5
	goto/32 :ObVzZIUKxkpzfScn
	:edBPIdzzTGHHCBZF
	:oiAhSpuxfvvQzqtJ

	goto/32 :l_bdZGZqOFSeNiDPDo_6

	nop

	:l_jRKSQbeIYHWJAOSY_1
	const v1, 5
	goto/32 :l_oXkAsYkrVRyDPxhM_2

	nop

.end method
