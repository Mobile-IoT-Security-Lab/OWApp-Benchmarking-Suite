.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0xa7
    }
    m = "lastOrNull"
    n = {
        "result"
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

	goto/32 :l_KLTxtwqKiTpxxHoh_0

	nop

	:l_MUJuNiQbXVdgHrfQ_3
	goto/32 :before_first_instruction

	:l_gxDDkvMpGuDJKuaV_2
    return-void

	:after_last_instruction

	goto/32 :l_MUJuNiQbXVdgHrfQ_3

	nop

	:l_qahDeKrjQBnxdNXl_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gxDDkvMpGuDJKuaV_2

	nop

	:l_KLTxtwqKiTpxxHoh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qahDeKrjQBnxdNXl_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zMZDEGbmigeLMJRE_0

	nop

	:l_NBtbNnxjzqLnTxoW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzkJHsuhBAHfFGaZ_7

	nop

	:l_dzttYPwMLCdVQJAj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_oruqsiqhHertAjOh_12

	nop

	:l_JzkJHsuhBAHfFGaZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_DsCwzxiLNgPRwSny_8

	nop

	:l_pfyyeRyCQDOiqdET_13
    move-object v1, p0

	goto/32 :l_XCqYUgewYxyzqLDm_14

	nop

	:l_idTwRjOEYRzoMbtp_3
	rem-int v0, v0, v1
	goto/32 :l_uXsNTaocWUlKZRCr_4

	nop

	:l_rGaaJbTRNjADEtla_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xUPNNOGuhfxKExNx_16

	nop

	:l_bqxljQPXDAZVIHoi_5
	goto/32 :bwoIXTgOQaEBpwZW
	:dHpIqYSGsjCAzoyz
	:uLEiGAHglhfwcrqo

	goto/32 :l_NBtbNnxjzqLnTxoW_6

	nop

	:l_uXsNTaocWUlKZRCr_4
	if-lez v0, :gl_aAIRjpszqQUwRPkO

	goto/32 :dHpIqYSGsjCAzoyz

	:gl_aAIRjpszqQUwRPkO	goto/32 :l_bqxljQPXDAZVIHoi_5

	nop

	:l_oEljwZuVDaoflxqn_18
	goto/32 :uLEiGAHglhfwcrqo
	:l_oruqsiqhHertAjOh_12
    const/4 v0, 0x0

	goto/32 :l_pfyyeRyCQDOiqdET_13

	nop

	:l_sniOOFeyiphghEov_1
	const v1, 17
	goto/32 :l_msugTmfZIppHeaXH_2

	nop

	:l_zMZDEGbmigeLMJRE_0
	const v0, 25
	goto/32 :l_sniOOFeyiphghEov_1

	nop

	:l_tELSRPkwamcxcnDk_17
	goto/32 :before_first_instruction

	:bwoIXTgOQaEBpwZW
	goto/32 :l_oEljwZuVDaoflxqn_18

	nop

	:l_XCqYUgewYxyzqLDm_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rGaaJbTRNjADEtla_15

	nop

	:l_VwFsDNnbLrxubwsO_9
    const/high16 v1, -0x80000000

	goto/32 :l_eEMuKPYyJjATUrCp_10

	nop

	:l_msugTmfZIppHeaXH_2
	add-int v0, v0, v1
	goto/32 :l_idTwRjOEYRzoMbtp_3

	nop

	:l_eEMuKPYyJjATUrCp_10
    or-int/2addr v0, v1

	goto/32 :l_dzttYPwMLCdVQJAj_11

	nop

	:l_DsCwzxiLNgPRwSny_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_VwFsDNnbLrxubwsO_9

	nop

	:l_xUPNNOGuhfxKExNx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tELSRPkwamcxcnDk_17

	nop

.end method
