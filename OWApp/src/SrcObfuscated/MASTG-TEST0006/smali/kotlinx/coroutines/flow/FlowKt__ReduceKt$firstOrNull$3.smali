.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XUXAjtriktUcjyZh_0

	nop

	:l_pHbfoCLDrJahHVtJ_2
    return-void

	:after_last_instruction

	goto/32 :l_DPuuiuCsVineLgHw_3

	nop

	:l_XUXAjtriktUcjyZh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aXmlgSvbwavnHieL_1

	nop

	:l_aXmlgSvbwavnHieL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pHbfoCLDrJahHVtJ_2

	nop

	:l_DPuuiuCsVineLgHw_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jHLkKHzjjyGFRGPH_0

	nop

	:l_gCbjUOurebBZIOTt_9
    const/high16 v1, -0x80000000

	goto/32 :l_VhCRutcAHKWRxYxk_10

	nop

	:l_VHnlZTXTWadNHNoC_3
	rem-int v0, v0, v1
	goto/32 :l_TyejXnmLTbISeTUM_4

	nop

	:l_XKQecpiPHEVLOLGx_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uKonoKhfDqJuKmFM_15

	nop

	:l_fGlwHxwIpVaPqQpK_5
	goto/32 :iLRpVLbElchwavFq
	:kSrRUHnwjPlOmeQK
	:FSIeTORXdWIKEENk

	goto/32 :l_hCyzCEfmJJfveBhV_6

	nop

	:l_TfLDqVWnIuDcEAdw_17
	goto/32 :before_first_instruction

	:iLRpVLbElchwavFq
	goto/32 :l_hNZYonkQkRzDBKLe_18

	nop

	:l_ytLgtuUZwYFwoIiQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

	goto/32 :l_dkPcUpOtanHLEJhD_8

	nop

	:l_TehERZinTxkpkWDo_1
	const v1, 32
	goto/32 :l_nJjBJKuQoiOGmpna_2

	nop

	:l_VhCRutcAHKWRxYxk_10
    or-int/2addr v0, v1

	goto/32 :l_usBrcBcBazbtuKok_11

	nop

	:l_GpiasiMkIgAxacoW_12
    const/4 v0, 0x0

	goto/32 :l_kGvNdXihzdduqFXA_13

	nop

	:l_jHLkKHzjjyGFRGPH_0
	const v0, 5
	goto/32 :l_TehERZinTxkpkWDo_1

	nop

	:l_nJjBJKuQoiOGmpna_2
	add-int v0, v0, v1
	goto/32 :l_VHnlZTXTWadNHNoC_3

	nop

	:l_kGvNdXihzdduqFXA_13
    move-object v1, p0

	goto/32 :l_XKQecpiPHEVLOLGx_14

	nop

	:l_diTgWqlaMlXAhmVs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TfLDqVWnIuDcEAdw_17

	nop

	:l_TyejXnmLTbISeTUM_4
	if-lez v0, :gl_hpwMhaCpVQAxNmRW

	goto/32 :kSrRUHnwjPlOmeQK

	:gl_hpwMhaCpVQAxNmRW	goto/32 :l_fGlwHxwIpVaPqQpK_5

	nop

	:l_usBrcBcBazbtuKok_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_GpiasiMkIgAxacoW_12

	nop

	:l_uKonoKhfDqJuKmFM_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_diTgWqlaMlXAhmVs_16

	nop

	:l_hNZYonkQkRzDBKLe_18
	goto/32 :FSIeTORXdWIKEENk
	:l_hCyzCEfmJJfveBhV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytLgtuUZwYFwoIiQ_7

	nop

	:l_dkPcUpOtanHLEJhD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_gCbjUOurebBZIOTt_9

	nop

.end method
