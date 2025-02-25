.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wVhCmnLvtrBNdtYP_0

	nop

	:l_UBOWoJJgutBjGwPE_3
	goto/32 :before_first_instruction

	:l_wVhCmnLvtrBNdtYP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mkIxFDCSjsSBwdfo_1

	nop

	:l_TQLWZBZkqeudJfod_2
    return-void

	:after_last_instruction

	goto/32 :l_UBOWoJJgutBjGwPE_3

	nop

	:l_mkIxFDCSjsSBwdfo_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TQLWZBZkqeudJfod_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AbiuIEnSCvHwrWpJ_0

	nop

	:l_NzBkVgLgnnXtxFWQ_18
	goto/32 :yFLZbrqVGWfVebkS
	:l_NFFTdFkqgKKFunDV_1
	const v1, 25
	goto/32 :l_wHlPqqVYihnSGlvt_2

	nop

	:l_UTSGjvVLLAyDDRTQ_4
	if-lez v0, :gl_URoeMjHNSHDLeWsy

	goto/32 :LrGAPNiGiarEvyqX

	:gl_URoeMjHNSHDLeWsy	goto/32 :l_fImqRzmsGVIEpPrK_5

	nop

	:l_TiJdqDxWFJgdwYKT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kxgLHOvBwTPpFVfK_15

	nop

	:l_wrTXDgVuVvDEmhvu_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_LNDqbOInkPaMRZcR_12

	nop

	:l_wigkTFwIFbivinCU_9
    const/high16 v1, -0x80000000

	goto/32 :l_fxIbAeLpzHjLhrjg_10

	nop

	:l_LPEmPrvVPoOVDPsh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dVDGWQHMdmzgZkxL_17

	nop

	:l_fxIbAeLpzHjLhrjg_10
    or-int/2addr v0, v1

	goto/32 :l_wrTXDgVuVvDEmhvu_11

	nop

	:l_LNDqbOInkPaMRZcR_12
    const/4 v0, 0x0

	goto/32 :l_bdkPAzDBvvXogHUR_13

	nop

	:l_TFwnQSsbXMJVQged_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKFzEIErpYLQJuer_7

	nop

	:l_AbiuIEnSCvHwrWpJ_0
	const v0, 8
	goto/32 :l_NFFTdFkqgKKFunDV_1

	nop

	:l_wHlPqqVYihnSGlvt_2
	add-int v0, v0, v1
	goto/32 :l_lcTmHavsznhXidMN_3

	nop

	:l_pKFzEIErpYLQJuer_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_afhdeAajGIiwoWkC_8

	nop

	:l_lcTmHavsznhXidMN_3
	rem-int v0, v0, v1
	goto/32 :l_UTSGjvVLLAyDDRTQ_4

	nop

	:l_bdkPAzDBvvXogHUR_13
    move-object v1, p0

	goto/32 :l_TiJdqDxWFJgdwYKT_14

	nop

	:l_fImqRzmsGVIEpPrK_5
	goto/32 :BATXbYXqXZVBXfRY
	:LrGAPNiGiarEvyqX
	:yFLZbrqVGWfVebkS

	goto/32 :l_TFwnQSsbXMJVQged_6

	nop

	:l_kxgLHOvBwTPpFVfK_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LPEmPrvVPoOVDPsh_16

	nop

	:l_dVDGWQHMdmzgZkxL_17
	goto/32 :before_first_instruction

	:BATXbYXqXZVBXfRY
	goto/32 :l_NzBkVgLgnnXtxFWQ_18

	nop

	:l_afhdeAajGIiwoWkC_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_wigkTFwIFbivinCU_9

	nop

.end method
