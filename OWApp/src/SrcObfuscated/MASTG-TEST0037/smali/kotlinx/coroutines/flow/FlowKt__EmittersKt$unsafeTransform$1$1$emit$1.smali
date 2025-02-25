.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x35
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lcRyFXxgHHxbiIeN_0

	nop

	:l_lcRyFXxgHHxbiIeN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RGwGczHLKjftGTnK_1

	nop

	:l_RGwGczHLKjftGTnK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_mmwZmGHfMUCreQve_2

	nop

	:l_UZryzKdRaMEcsXIJ_3
    return-void

	:after_last_instruction

	goto/32 :l_JFPPfoaMJBfsWKdz_4

	nop

	:l_mmwZmGHfMUCreQve_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UZryzKdRaMEcsXIJ_3

	nop

	:l_JFPPfoaMJBfsWKdz_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pqdzvYTqVSKhOnQX_0

	nop

	:l_ATdlJUqoPWkjSCui_18
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_fKrXIhyjENeKBuYo_19

	nop

	:l_gwGzAcEGEgIIgatq_4
	if-lez v0, :gl_GsOXpmWbnwKfBxkV

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_GsOXpmWbnwKfBxkV	goto/32 :l_DcSKAPJoDZmpRLkI_5

	nop

	:l_KDUwmXOALgWuxVsj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdeQLXPyFNIfCIAH_7

	nop

	:l_POmLSydCOOFDkzoV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_uUoOltKyionbjWfl_9

	nop

	:l_LgNAnqsiluxfHTVF_14
    move-object v2, p0

	goto/32 :l_MdLxOjyFJdhbevUS_15

	nop

	:l_AHgmBZaIvTuLzJdI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qNZFTAtPrhUJXVJt_17

	nop

	:l_NdeQLXPyFNIfCIAH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_POmLSydCOOFDkzoV_8

	nop

	:l_pqdzvYTqVSKhOnQX_0
	const v0, 26
	goto/32 :l_giNwyAUeKqqYLqDK_1

	nop

	:l_JhWEPCrDIKeQNHfX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_vuwdxDfeCUVdebGx_12

	nop

	:l_qNZFTAtPrhUJXVJt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ATdlJUqoPWkjSCui_18

	nop

	:l_fKrXIhyjENeKBuYo_19
	goto/32 :dvVlsxFteGMKunaC
	:l_DcSKAPJoDZmpRLkI_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_KDUwmXOALgWuxVsj_6

	nop

	:l_giNwyAUeKqqYLqDK_1
	const v1, 24
	goto/32 :l_JCIqGaTnqATngMXK_2

	nop

	:l_vuwdxDfeCUVdebGx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_lMmBsmVZBiDEYPoA_13

	nop

	:l_lMmBsmVZBiDEYPoA_13
    const/4 v1, 0x0

	goto/32 :l_LgNAnqsiluxfHTVF_14

	nop

	:l_MdLxOjyFJdhbevUS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AHgmBZaIvTuLzJdI_16

	nop

	:l_fctQyIUkDDDjLUjm_3
	rem-int v0, v0, v1
	goto/32 :l_gwGzAcEGEgIIgatq_4

	nop

	:l_YAdDUmFxFltHVDEQ_10
    or-int/2addr v0, v1

	goto/32 :l_JhWEPCrDIKeQNHfX_11

	nop

	:l_JCIqGaTnqATngMXK_2
	add-int v0, v0, v1
	goto/32 :l_fctQyIUkDDDjLUjm_3

	nop

	:l_uUoOltKyionbjWfl_9
    const/high16 v1, -0x80000000

	goto/32 :l_YAdDUmFxFltHVDEQ_10

	nop

.end method
