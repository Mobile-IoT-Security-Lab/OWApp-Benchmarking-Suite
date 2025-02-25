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

	goto/32 :l_cPToMUiXlCsYoMvF_0

	nop

	:l_cPToMUiXlCsYoMvF_0
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

	goto/32 :l_yVOBJblhwhbuNnLV_1

	nop

	:l_yVOBJblhwhbuNnLV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TznVpuHtsyBYRYoT_2

	nop

	:l_TznVpuHtsyBYRYoT_2
    return-void

	:after_last_instruction

	goto/32 :l_JMKgFTeqmCmutakx_3

	nop

	:l_JMKgFTeqmCmutakx_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IRZViaxHJBNMGmkY_0

	nop

	:l_DRYBPQfdRcoQoyhR_4
	if-lez v0, :gl_iMCuUrsuLFTDifKT

	goto/32 :GZaGFhSpLmZhtats

	:gl_iMCuUrsuLFTDifKT	goto/32 :l_uOqrpckmfBlQlrrr_5

	nop

	:l_CVfUGxWQQTvemVFR_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bJHxENpQoBjdEVPL_16

	nop

	:l_HLmaCwyCapjMONCh_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_sxhTgWKGtwtnIMLK_9

	nop

	:l_dXSUvLbBbtYkEkfi_2
	add-int v0, v0, v1
	goto/32 :l_zDSsICahaUsfGRva_3

	nop

	:l_zDSsICahaUsfGRva_3
	rem-int v0, v0, v1
	goto/32 :l_DRYBPQfdRcoQoyhR_4

	nop

	:l_AxCjXFZMqMbonzlh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXkmPKoxlmHJpGRi_7

	nop

	:l_EgXvhlvnIMmiUCEC_1
	const v1, 22
	goto/32 :l_dXSUvLbBbtYkEkfi_2

	nop

	:l_iQcQRtdMluDknPIf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_gVexmkRdClSjmRbg_12

	nop

	:l_DCmqdyjtyWOFoTiF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CVfUGxWQQTvemVFR_15

	nop

	:l_gVexmkRdClSjmRbg_12
    const/4 v0, 0x0

	goto/32 :l_vnhZJERWPBCguBuI_13

	nop

	:l_IRZViaxHJBNMGmkY_0
	const v0, 28
	goto/32 :l_EgXvhlvnIMmiUCEC_1

	nop

	:l_uOqrpckmfBlQlrrr_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_AxCjXFZMqMbonzlh_6

	nop

	:l_sxhTgWKGtwtnIMLK_9
    const/high16 v1, -0x80000000

	goto/32 :l_SAapeFCZyduRiOgR_10

	nop

	:l_bJHxENpQoBjdEVPL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dvDULmraIyWWQIYR_17

	nop

	:l_uOZFDAAYVooGkClE_18
	goto/32 :QtTlgtiSnVlpPszc
	:l_EXkmPKoxlmHJpGRi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_HLmaCwyCapjMONCh_8

	nop

	:l_vnhZJERWPBCguBuI_13
    move-object v1, p0

	goto/32 :l_DCmqdyjtyWOFoTiF_14

	nop

	:l_SAapeFCZyduRiOgR_10
    or-int/2addr v0, v1

	goto/32 :l_iQcQRtdMluDknPIf_11

	nop

	:l_dvDULmraIyWWQIYR_17
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_uOZFDAAYVooGkClE_18

	nop

.end method
