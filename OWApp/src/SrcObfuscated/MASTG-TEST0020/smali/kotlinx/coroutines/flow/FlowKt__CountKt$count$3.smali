.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1e
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

	goto/32 :l_PScYwRiSPDRJqljF_0

	nop

	:l_HWIFXhmNjGXbjWlc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iuLYfbyMpPGkFVaP_2

	nop

	:l_cFrfHOFcMdvWbumr_3
	goto/32 :before_first_instruction

	:l_iuLYfbyMpPGkFVaP_2
    return-void

	:after_last_instruction

	goto/32 :l_cFrfHOFcMdvWbumr_3

	nop

	:l_PScYwRiSPDRJqljF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HWIFXhmNjGXbjWlc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SxoVlhXOgWZQELAk_0

	nop

	:l_YbmkBQRXkPHLmNKu_4
	if-lez v0, :gl_VQhZMPLbOqpkBHJJ

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_VQhZMPLbOqpkBHJJ	goto/32 :l_PphHucEQuBBYhRCA_5

	nop

	:l_JlniZOIhOMECCmrn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_khYPdViCGSIDAlyA_8

	nop

	:l_xlwbGFCRWwCpGzQj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_PyxewiuRRNNpkRZX_12

	nop

	:l_ggXkksOKFlbyWorz_9
    const/high16 v1, -0x80000000

	goto/32 :l_NmXAMVHkGrAKAZyl_10

	nop

	:l_UtebwxPhIlfFMkVC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlniZOIhOMECCmrn_7

	nop

	:l_FQIouJwtXhTtIaDL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NwzoLDrKKdNytnxH_17

	nop

	:l_NirOcjBcuWLTGcvA_2
	add-int v0, v0, v1
	goto/32 :l_ZaaxaSZuQfxzLGDQ_3

	nop

	:l_SxoVlhXOgWZQELAk_0
	const v0, 6
	goto/32 :l_giGfLVfjVoAhvwxC_1

	nop

	:l_gyxeUeEEivVDzWnA_18
	goto/32 :TklGpGoZAQcWZPBO
	:l_NwzoLDrKKdNytnxH_17
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_gyxeUeEEivVDzWnA_18

	nop

	:l_cmiqioOPXiQFgblS_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CljuROzcKBmnqnqc_15

	nop

	:l_KggnOnMyRDTunVkI_13
    move-object v1, p0

	goto/32 :l_cmiqioOPXiQFgblS_14

	nop

	:l_PyxewiuRRNNpkRZX_12
    const/4 v0, 0x0

	goto/32 :l_KggnOnMyRDTunVkI_13

	nop

	:l_CljuROzcKBmnqnqc_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FQIouJwtXhTtIaDL_16

	nop

	:l_PphHucEQuBBYhRCA_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_UtebwxPhIlfFMkVC_6

	nop

	:l_khYPdViCGSIDAlyA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_ggXkksOKFlbyWorz_9

	nop

	:l_giGfLVfjVoAhvwxC_1
	const v1, 23
	goto/32 :l_NirOcjBcuWLTGcvA_2

	nop

	:l_NmXAMVHkGrAKAZyl_10
    or-int/2addr v0, v1

	goto/32 :l_xlwbGFCRWwCpGzQj_11

	nop

	:l_ZaaxaSZuQfxzLGDQ_3
	rem-int v0, v0, v1
	goto/32 :l_YbmkBQRXkPHLmNKu_4

	nop

.end method
