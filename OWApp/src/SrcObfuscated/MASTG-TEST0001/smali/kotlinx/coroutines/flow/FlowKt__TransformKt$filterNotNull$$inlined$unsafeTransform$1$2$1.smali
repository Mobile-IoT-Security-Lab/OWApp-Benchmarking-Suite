.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_tEOgTqxpDdgGqMhr_0

	nop

	:l_tEOgTqxpDdgGqMhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvEyGqbLRuDdfluc_1

	nop

	:l_LgDyXepEmRCiNKHi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fAtHuEdeFFzFFCFq_3

	nop

	:l_AvEyGqbLRuDdfluc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_LgDyXepEmRCiNKHi_2

	nop

	:l_fAtHuEdeFFzFFCFq_3
    return-void

	:after_last_instruction

	goto/32 :l_mncPGiLoDFKsPEUG_4

	nop

	:l_mncPGiLoDFKsPEUG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JBrcTkeIsvSIZxLz_0

	nop

	:l_ayUUnTPlTaREBrnV_10
    or-int/2addr v0, v1

	goto/32 :l_ENuFDRHfLCJrFnOv_11

	nop

	:l_IZIouodSUIGnfhwP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YGIGRmSWDoHmAIXK_17

	nop

	:l_JPRfkxotNWiciLVu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_sQxpdQlTKKlTmyFb_9

	nop

	:l_igpSRpBMzGDTQTtg_13
    const/4 v1, 0x0

	goto/32 :l_PunMEsOuLXxFdzCT_14

	nop

	:l_JzdVOLtfZNUHUMUo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IZIouodSUIGnfhwP_16

	nop

	:l_YGIGRmSWDoHmAIXK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_viLrsfWVzypdQPQx_18

	nop

	:l_WCLNnYvXYCuPYwqL_4
	if-lez v0, :gl_qXsgsLPFDvExZQCS

	goto/32 :iwicRNcSAITGJPQs

	:gl_qXsgsLPFDvExZQCS	goto/32 :l_TrPthRWTuSMPnfyA_5

	nop

	:l_ENuFDRHfLCJrFnOv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_CpryUheRCiMlTmJO_12

	nop

	:l_IqRiVjahjhSBarst_19
	goto/32 :KHDLCIdcHqXAOvRy
	:l_JBrcTkeIsvSIZxLz_0
	const v0, 24
	goto/32 :l_OBhepDhsbBXvrXOy_1

	nop

	:l_OBhepDhsbBXvrXOy_1
	const v1, 22
	goto/32 :l_umnLowavfQEZVvcG_2

	nop

	:l_viLrsfWVzypdQPQx_18
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_IqRiVjahjhSBarst_19

	nop

	:l_CpryUheRCiMlTmJO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_igpSRpBMzGDTQTtg_13

	nop

	:l_PunMEsOuLXxFdzCT_14
    move-object v2, p0

	goto/32 :l_JzdVOLtfZNUHUMUo_15

	nop

	:l_TrPthRWTuSMPnfyA_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_grBFssJYNeQMKLpr_6

	nop

	:l_umnLowavfQEZVvcG_2
	add-int v0, v0, v1
	goto/32 :l_TayJqZPugFpOinQe_3

	nop

	:l_sQxpdQlTKKlTmyFb_9
    const/high16 v1, -0x80000000

	goto/32 :l_ayUUnTPlTaREBrnV_10

	nop

	:l_QWWeBxgUMuTsDnMi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_JPRfkxotNWiciLVu_8

	nop

	:l_grBFssJYNeQMKLpr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWWeBxgUMuTsDnMi_7

	nop

	:l_TayJqZPugFpOinQe_3
	rem-int v0, v0, v1
	goto/32 :l_WCLNnYvXYCuPYwqL_4

	nop

.end method
