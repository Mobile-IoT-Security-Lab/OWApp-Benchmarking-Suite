.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_twIZeVzkPcjpVwvp_0

	nop

	:l_xrHbWwYNsYGJbgtW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_tLFZNOKQrslmcEaT_2

	nop

	:l_twIZeVzkPcjpVwvp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xrHbWwYNsYGJbgtW_1

	nop

	:l_lReAscHcQwFPUGox_4
	goto/32 :before_first_instruction

	:l_tLFZNOKQrslmcEaT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sDxRuGbhgCcBIoQR_3

	nop

	:l_sDxRuGbhgCcBIoQR_3
    return-void

	:after_last_instruction

	goto/32 :l_lReAscHcQwFPUGox_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uXFZIMdmIidsnoDc_0

	nop

	:l_BmGEinLkAEnRxtAq_9
    const/high16 v1, -0x80000000

	goto/32 :l_EZjerdUAzsEHJSxx_10

	nop

	:l_EZjerdUAzsEHJSxx_10
    or-int/2addr v0, v1

	goto/32 :l_SPDTDOGoZkHzBtUw_11

	nop

	:l_PLsZsfSmiXdhjlWv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_IkYNWKwUFxDnQaDL_13

	nop

	:l_wzkrUPfeyDpkmVhS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ictwceqCjFLOxziP_18

	nop

	:l_BgRahuUdtApcfayY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exvEuUDFbRHTNiKR_7

	nop

	:l_wFmaFNGNQuCMAmIa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gDaIbWqQZkFItlqF_16

	nop

	:l_SPDTDOGoZkHzBtUw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_PLsZsfSmiXdhjlWv_12

	nop

	:l_xXqVnRZdelzDbYZm_19
	goto/32 :PikgEbCeAgigYvUY
	:l_DSJUwgHuVclArpqE_1
	const v1, 2
	goto/32 :l_xxTVtxqXVELXHEjw_2

	nop

	:l_xxTVtxqXVELXHEjw_2
	add-int v0, v0, v1
	goto/32 :l_SoZwOYqMduEfPdMH_3

	nop

	:l_ictwceqCjFLOxziP_18
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_xXqVnRZdelzDbYZm_19

	nop

	:l_gDaIbWqQZkFItlqF_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wzkrUPfeyDpkmVhS_17

	nop

	:l_uXFZIMdmIidsnoDc_0
	const v0, 20
	goto/32 :l_DSJUwgHuVclArpqE_1

	nop

	:l_gvwKApHzGuYDbSmp_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_BgRahuUdtApcfayY_6

	nop

	:l_exvEuUDFbRHTNiKR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vxgamoumuZWykpni_8

	nop

	:l_IkYNWKwUFxDnQaDL_13
    const/4 v1, 0x0

	goto/32 :l_pJEGKUrDLBHenltI_14

	nop

	:l_pJEGKUrDLBHenltI_14
    move-object v2, p0

	goto/32 :l_wFmaFNGNQuCMAmIa_15

	nop

	:l_vxgamoumuZWykpni_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_BmGEinLkAEnRxtAq_9

	nop

	:l_SoZwOYqMduEfPdMH_3
	rem-int v0, v0, v1
	goto/32 :l_PTGfDsfnlQHfDeEC_4

	nop

	:l_PTGfDsfnlQHfDeEC_4
	if-lez v0, :gl_pIetmomzjHprOzwd

	goto/32 :nvnUxQovCXsKkZWc

	:gl_pIetmomzjHprOzwd	goto/32 :l_gvwKApHzGuYDbSmp_5

	nop

.end method
