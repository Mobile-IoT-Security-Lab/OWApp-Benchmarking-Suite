.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "catchImpl"
    n = {
        "fromDownstream"
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

	goto/32 :l_SPtlAgAcMMjMiggU_0

	nop

	:l_IEIPtneaOMOrMhPA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MaMQCqBQSvJcFcGN_2

	nop

	:l_SPtlAgAcMMjMiggU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IEIPtneaOMOrMhPA_1

	nop

	:l_MaMQCqBQSvJcFcGN_2
    return-void

	:after_last_instruction

	goto/32 :l_nWJrhUOOJEsAJhTt_3

	nop

	:l_nWJrhUOOJEsAJhTt_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sePfCCgxqLZbfRMs_0

	nop

	:l_sHnvPULqEIUHflpE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_TirlZQMKJCknZexa_9

	nop

	:l_GnlVqtXCiWbfAGBO_17
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_ReXzKgCeteAdmprq_18

	nop

	:l_zRsiccgqTmzKLtFQ_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_mDPakAiUptahRgnK_6

	nop

	:l_TirlZQMKJCknZexa_9
    const/high16 v1, -0x80000000

	goto/32 :l_bwmbUXDqUAfyyVgB_10

	nop

	:l_AZYtyXQAOhtXJXZG_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lVGRBFRPOWvbwLTG_16

	nop

	:l_bwmbUXDqUAfyyVgB_10
    or-int/2addr v0, v1

	goto/32 :l_erHUQEaogexclPKj_11

	nop

	:l_XTqTEfkJOeVgxXuU_1
	const v1, 1
	goto/32 :l_kQnNOEGUFvBhfNZp_2

	nop

	:l_mDPakAiUptahRgnK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCIGuaEoxROQgnHZ_7

	nop

	:l_QeIMLjUpsvBsGjsX_3
	rem-int v0, v0, v1
	goto/32 :l_LhTGTLvBmSZKZFvH_4

	nop

	:l_kQnNOEGUFvBhfNZp_2
	add-int v0, v0, v1
	goto/32 :l_QeIMLjUpsvBsGjsX_3

	nop

	:l_LhTGTLvBmSZKZFvH_4
	if-lez v0, :gl_VhZERxDDiSpLmFUw

	goto/32 :AYlKTUibUNfnpINx

	:gl_VhZERxDDiSpLmFUw	goto/32 :l_zRsiccgqTmzKLtFQ_5

	nop

	:l_RCIGuaEoxROQgnHZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_sHnvPULqEIUHflpE_8

	nop

	:l_erHUQEaogexclPKj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_uPTvzsAEkHvoEBAL_12

	nop

	:l_lVGRBFRPOWvbwLTG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GnlVqtXCiWbfAGBO_17

	nop

	:l_uPTvzsAEkHvoEBAL_12
    const/4 v0, 0x0

	goto/32 :l_UBNSCvUfHGoLdKZz_13

	nop

	:l_sePfCCgxqLZbfRMs_0
	const v0, 21
	goto/32 :l_XTqTEfkJOeVgxXuU_1

	nop

	:l_UBNSCvUfHGoLdKZz_13
    move-object v1, p0

	goto/32 :l_FVdVpodsCvxsQKRe_14

	nop

	:l_FVdVpodsCvxsQKRe_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_AZYtyXQAOhtXJXZG_15

	nop

	:l_ReXzKgCeteAdmprq_18
	goto/32 :EAOJMXTlelWPjMwO
.end method
