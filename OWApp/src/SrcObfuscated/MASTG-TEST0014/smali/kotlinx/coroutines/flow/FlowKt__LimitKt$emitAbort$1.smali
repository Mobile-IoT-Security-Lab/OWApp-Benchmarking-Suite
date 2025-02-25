.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
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

	goto/32 :l_pdvsyTlFPbNHcBdW_0

	nop

	:l_MXDfkwiPtSpdLMkH_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QZPBwIrYAgZtpnCC_2

	nop

	:l_GhtzrtVDIVOHXkLw_3
	goto/32 :before_first_instruction

	:l_QZPBwIrYAgZtpnCC_2
    return-void

	:after_last_instruction

	goto/32 :l_GhtzrtVDIVOHXkLw_3

	nop

	:l_pdvsyTlFPbNHcBdW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MXDfkwiPtSpdLMkH_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wKBpvgKCAULbbPaN_0

	nop

	:l_NFXQcSEsfUEopMNd_9
    const/high16 v1, -0x80000000

	goto/32 :l_obMiSOUSkrvKNWxq_10

	nop

	:l_obMiSOUSkrvKNWxq_10
    or-int/2addr v0, v1

	goto/32 :l_suYoVCuYaqyuDOUK_11

	nop

	:l_TgAqNaPcNUhpgWQH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_IPApthWzNMaUTFod_8

	nop

	:l_IPApthWzNMaUTFod_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_NFXQcSEsfUEopMNd_9

	nop

	:l_cKqWbCoEGtvFAfDJ_1
	const v1, 21
	goto/32 :l_KocvhPJaLndIrkVG_2

	nop

	:l_pGHCzrgveceLsjzg_4
	if-lez v0, :gl_mBzWwiKeTooEWnNL

	goto/32 :lCXDOELPIKacYELa

	:gl_mBzWwiKeTooEWnNL	goto/32 :l_hCeDjeHDONSOUJGF_5

	nop

	:l_xXlbhjJoMEmDwOOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgAqNaPcNUhpgWQH_7

	nop

	:l_hCeDjeHDONSOUJGF_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_xXlbhjJoMEmDwOOZ_6

	nop

	:l_ztjvkFqDoRcepIGH_18
	goto/32 :zSpajIXieYntVjOE
	:l_KocvhPJaLndIrkVG_2
	add-int v0, v0, v1
	goto/32 :l_phcnnEUvRwwBfNIG_3

	nop

	:l_bUETYKIgwwgFPnxu_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VdedebzpVSudkKSa_15

	nop

	:l_GDVjIUJmeZKwGxhk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WWVsiGgWQWNIuvjm_17

	nop

	:l_phcnnEUvRwwBfNIG_3
	rem-int v0, v0, v1
	goto/32 :l_pGHCzrgveceLsjzg_4

	nop

	:l_WWVsiGgWQWNIuvjm_17
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_ztjvkFqDoRcepIGH_18

	nop

	:l_wKBpvgKCAULbbPaN_0
	const v0, 8
	goto/32 :l_cKqWbCoEGtvFAfDJ_1

	nop

	:l_rvbPRXwfLoeAFrWE_12
    const/4 v0, 0x0

	goto/32 :l_sYzgADOAwnbtoSLd_13

	nop

	:l_suYoVCuYaqyuDOUK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_rvbPRXwfLoeAFrWE_12

	nop

	:l_VdedebzpVSudkKSa_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GDVjIUJmeZKwGxhk_16

	nop

	:l_sYzgADOAwnbtoSLd_13
    move-object v1, p0

	goto/32 :l_bUETYKIgwwgFPnxu_14

	nop

.end method
