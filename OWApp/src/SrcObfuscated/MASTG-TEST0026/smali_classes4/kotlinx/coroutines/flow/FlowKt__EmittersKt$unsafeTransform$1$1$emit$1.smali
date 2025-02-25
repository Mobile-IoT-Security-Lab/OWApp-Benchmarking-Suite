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

	goto/32 :l_huZoFIaSVTikwfbm_0

	nop

	:l_QWIrczbwNwMNEXzI_3
    return-void

	:after_last_instruction

	goto/32 :l_yUVTXrNstAiImldv_4

	nop

	:l_TeuYuqkaDeViYaTU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QWIrczbwNwMNEXzI_3

	nop

	:l_CZTWcjLzcTZYwiOH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_TeuYuqkaDeViYaTU_2

	nop

	:l_huZoFIaSVTikwfbm_0
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

	goto/32 :l_CZTWcjLzcTZYwiOH_1

	nop

	:l_yUVTXrNstAiImldv_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RQzqEkRrffilvFod_0

	nop

	:l_rjLJIjAPsFdfPxuV_10
    or-int/2addr v0, v1

	goto/32 :l_RAeGVTgOzHEhrpRK_11

	nop

	:l_pwoHmloYExiPafZq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mivfwYPbnoYMCXxx_17

	nop

	:l_QheeZGOYlQyBnWkH_1
	const v1, 32
	goto/32 :l_iagYtFwLeqhsUSDM_2

	nop

	:l_ZiJOpiUOmxCLtWYQ_19
	goto/32 :wmvfZvYUTpxsIOQb
	:l_dxYWWEGRiLzraVjY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pwoHmloYExiPafZq_16

	nop

	:l_KPOkuoTqnjeKZAZf_13
    const/4 v1, 0x0

	goto/32 :l_fKCanOAiXICFQmSs_14

	nop

	:l_CACmngKLqOujWWhT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_kKZdhZwDFhDqhQyX_9

	nop

	:l_GYzmiIamhGNeshFh_4
	if-lez v0, :gl_tagUCKjdPKPSovHn

	goto/32 :qAWjoghFXrkewsXb

	:gl_tagUCKjdPKPSovHn	goto/32 :l_OsZUERYneKUHaOCs_5

	nop

	:l_uJmfLGAqWiHSYgJs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_KPOkuoTqnjeKZAZf_13

	nop

	:l_RAeGVTgOzHEhrpRK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_uJmfLGAqWiHSYgJs_12

	nop

	:l_iagYtFwLeqhsUSDM_2
	add-int v0, v0, v1
	goto/32 :l_YNzudrakzkozGeGz_3

	nop

	:l_kKZdhZwDFhDqhQyX_9
    const/high16 v1, -0x80000000

	goto/32 :l_rjLJIjAPsFdfPxuV_10

	nop

	:l_XlATyvCUGxrNQdyV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKQCbPoLrBcbxbFg_7

	nop

	:l_OsZUERYneKUHaOCs_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_XlATyvCUGxrNQdyV_6

	nop

	:l_mivfwYPbnoYMCXxx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IbmNpRIOfgfSHevu_18

	nop

	:l_fKQCbPoLrBcbxbFg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CACmngKLqOujWWhT_8

	nop

	:l_YNzudrakzkozGeGz_3
	rem-int v0, v0, v1
	goto/32 :l_GYzmiIamhGNeshFh_4

	nop

	:l_fKCanOAiXICFQmSs_14
    move-object v2, p0

	goto/32 :l_dxYWWEGRiLzraVjY_15

	nop

	:l_RQzqEkRrffilvFod_0
	const v0, 13
	goto/32 :l_QheeZGOYlQyBnWkH_1

	nop

	:l_IbmNpRIOfgfSHevu_18
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_ZiJOpiUOmxCLtWYQ_19

	nop

.end method
