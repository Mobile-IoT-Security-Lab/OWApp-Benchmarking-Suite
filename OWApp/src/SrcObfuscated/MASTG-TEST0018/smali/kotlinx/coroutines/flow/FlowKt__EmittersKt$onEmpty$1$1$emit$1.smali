.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UyFGzGJFapSIHBke_0

	nop

	:l_UyFGzGJFapSIHBke_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lIpVOQutLDTJkRLT_1

	nop

	:l_lIpVOQutLDTJkRLT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_XQSYdnWlOomAePeR_2

	nop

	:l_mazRVhcNeNJkUWWZ_3
    return-void

	:after_last_instruction

	goto/32 :l_WufnUxCxguFIUKYn_4

	nop

	:l_WufnUxCxguFIUKYn_4
	goto/32 :before_first_instruction

	:l_XQSYdnWlOomAePeR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mazRVhcNeNJkUWWZ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NBgwwfOGdQTWMoNZ_0

	nop

	:l_qdItVkeOieMplsbP_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_tUhORXhXNVarLrUV_6

	nop

	:l_HrsCEVruDUrfKcKX_9
    const/high16 v1, -0x80000000

	goto/32 :l_gYPYytOeSCcUJiGj_10

	nop

	:l_JeFQiNPmMrvRQhIO_13
    const/4 v1, 0x0

	goto/32 :l_YjdFrlPseSgbjJMq_14

	nop

	:l_XxzeIQAhAvwzKMEd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HEYPmIpGalspcDez_16

	nop

	:l_tUhORXhXNVarLrUV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scYshzPUEXEdxTEY_7

	nop

	:l_oHrujJEQcGSBrUsA_2
	add-int v0, v0, v1
	goto/32 :l_SkxJeiJrYJAciSYi_3

	nop

	:l_YjdFrlPseSgbjJMq_14
    move-object v2, p0

	goto/32 :l_XxzeIQAhAvwzKMEd_15

	nop

	:l_SkxJeiJrYJAciSYi_3
	rem-int v0, v0, v1
	goto/32 :l_MAEcQgxVRrvWrMpb_4

	nop

	:l_sABmjxefHlPggSqp_1
	const v1, 24
	goto/32 :l_oHrujJEQcGSBrUsA_2

	nop

	:l_NBgwwfOGdQTWMoNZ_0
	const v0, 12
	goto/32 :l_sABmjxefHlPggSqp_1

	nop

	:l_cdGgCAJPYzVcAVJu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_HrsCEVruDUrfKcKX_9

	nop

	:l_MAEcQgxVRrvWrMpb_4
	if-lez v0, :gl_iVTAcBEKauxPfoaR

	goto/32 :horCAXDCyPMosUzX

	:gl_iVTAcBEKauxPfoaR	goto/32 :l_qdItVkeOieMplsbP_5

	nop

	:l_PTjSCZixEVswiuNc_19
	goto/32 :voJvPTCcpxFiPSZk
	:l_imtjeAMNrwHnBdeP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_JeFQiNPmMrvRQhIO_13

	nop

	:l_FCOvAqjqkTdToMhy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ExvgoRECjZVraslV_18

	nop

	:l_gYPYytOeSCcUJiGj_10
    or-int/2addr v0, v1

	goto/32 :l_CCgLZVyudrepbAHW_11

	nop

	:l_scYshzPUEXEdxTEY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_cdGgCAJPYzVcAVJu_8

	nop

	:l_ExvgoRECjZVraslV_18
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_PTjSCZixEVswiuNc_19

	nop

	:l_CCgLZVyudrepbAHW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_imtjeAMNrwHnBdeP_12

	nop

	:l_HEYPmIpGalspcDez_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FCOvAqjqkTdToMhy_17

	nop

.end method
