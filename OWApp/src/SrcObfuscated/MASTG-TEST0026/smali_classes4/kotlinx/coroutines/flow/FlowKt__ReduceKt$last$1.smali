.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x9b
    }
    m = "last"
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

	goto/32 :l_gVJarVICcpvZsLWh_0

	nop

	:l_kdSHUlafEjQnVlKl_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nMAqMURnWSNYhQbw_2

	nop

	:l_nMAqMURnWSNYhQbw_2
    return-void

	:after_last_instruction

	goto/32 :l_zJyPlyqZrhNNSlxi_3

	nop

	:l_zJyPlyqZrhNNSlxi_3
	goto/32 :before_first_instruction

	:l_gVJarVICcpvZsLWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kdSHUlafEjQnVlKl_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_udMbiPXKavrufyQu_0

	nop

	:l_IGKCiAzusCXrEKGV_17
	goto/32 :before_first_instruction

	:IilUTYiKXKaCeBBQ
	goto/32 :l_CtwStTyghCpHemoF_18

	nop

	:l_xPyEPIZRwrpETISF_9
    const/high16 v1, -0x80000000

	goto/32 :l_EpRugahRWGnGPlOh_10

	nop

	:l_CtwStTyghCpHemoF_18
	goto/32 :RyfswuWaPjhvQXXL
	:l_EpRugahRWGnGPlOh_10
    or-int/2addr v0, v1

	goto/32 :l_LGwHYeYxiezrUToN_11

	nop

	:l_UWFFdEAkFqanndoa_3
	rem-int v0, v0, v1
	goto/32 :l_uUzcTegCEVLFzcjz_4

	nop

	:l_esaPOcjYSWGhSuby_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_xPyEPIZRwrpETISF_9

	nop

	:l_cItiHHLuANxnpLzc_2
	add-int v0, v0, v1
	goto/32 :l_UWFFdEAkFqanndoa_3

	nop

	:l_HUKoNwClPMaWXTPi_1
	const v1, 20
	goto/32 :l_cItiHHLuANxnpLzc_2

	nop

	:l_MAggZSjOzuJTicRi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqCfSiEMTlDAueeg_7

	nop

	:l_WEVnhYMfOHMWInDC_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qgKZPZyfGkTJWZVT_16

	nop

	:l_uUzcTegCEVLFzcjz_4
	if-lez v0, :gl_EHnVTUYhFBcZbzxS

	goto/32 :uQPvbTGdWgGEcDQr

	:gl_EHnVTUYhFBcZbzxS	goto/32 :l_ABrmCyDGiXOzhsjX_5

	nop

	:l_ABrmCyDGiXOzhsjX_5
	goto/32 :IilUTYiKXKaCeBBQ
	:uQPvbTGdWgGEcDQr
	:RyfswuWaPjhvQXXL

	goto/32 :l_MAggZSjOzuJTicRi_6

	nop

	:l_LGwHYeYxiezrUToN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_xFciZpepgJACRgjk_12

	nop

	:l_ijnvPQAwKhhxcTmT_13
    move-object v1, p0

	goto/32 :l_SOJvowemCCRYzpEa_14

	nop

	:l_xFciZpepgJACRgjk_12
    const/4 v0, 0x0

	goto/32 :l_ijnvPQAwKhhxcTmT_13

	nop

	:l_SOJvowemCCRYzpEa_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WEVnhYMfOHMWInDC_15

	nop

	:l_qgKZPZyfGkTJWZVT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IGKCiAzusCXrEKGV_17

	nop

	:l_kqCfSiEMTlDAueeg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_esaPOcjYSWGhSuby_8

	nop

	:l_udMbiPXKavrufyQu_0
	const v0, 10
	goto/32 :l_HUKoNwClPMaWXTPi_1

	nop

.end method
