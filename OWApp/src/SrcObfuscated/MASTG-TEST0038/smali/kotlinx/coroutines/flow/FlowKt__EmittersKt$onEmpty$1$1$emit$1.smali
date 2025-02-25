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

	goto/32 :l_kUkhDaKxsVARcPeU_0

	nop

	:l_OHLNJqOBORRSDNfc_3
    return-void

	:after_last_instruction

	goto/32 :l_RoYmtOLxLdGZFQvd_4

	nop

	:l_RoYmtOLxLdGZFQvd_4
	goto/32 :before_first_instruction

	:l_QOgzzwKLWmSqeWNj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OHLNJqOBORRSDNfc_3

	nop

	:l_kUkhDaKxsVARcPeU_0
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

	goto/32 :l_NkvmTbDyQLuigCVN_1

	nop

	:l_NkvmTbDyQLuigCVN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_QOgzzwKLWmSqeWNj_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MnRljkokXrSeIvBg_0

	nop

	:l_MnRljkokXrSeIvBg_0
	const v0, 13
	goto/32 :l_SWQAIZdbSnmgryYV_1

	nop

	:l_WmfbIjoDjxXEfTxc_4
	if-lez v0, :gl_noTndWMzLQaQrsSR

	goto/32 :kDlWgklDpYzkVvyX

	:gl_noTndWMzLQaQrsSR	goto/32 :l_jMeRMhOnTvauNaxz_5

	nop

	:l_JTtZOJsTKYQiXydt_19
	goto/32 :jPzYzDjFfagggGky
	:l_obyIARpcIMTTaaFH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fqOMzUWfpvxujjwk_17

	nop

	:l_WynqQQZUAbenvLWM_18
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_JTtZOJsTKYQiXydt_19

	nop

	:l_dxCVcpOJzoiLIMBU_2
	add-int v0, v0, v1
	goto/32 :l_FmqGYeCAguDCdmBj_3

	nop

	:l_jMeRMhOnTvauNaxz_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_pbdzcnbjTUogzwxY_6

	nop

	:l_ZGauBmUyaOvCDmxU_13
    const/4 v1, 0x0

	goto/32 :l_AQePZMLTWjvAFVBS_14

	nop

	:l_AQePZMLTWjvAFVBS_14
    move-object v2, p0

	goto/32 :l_MOOLmlaeUMMuKYAp_15

	nop

	:l_FZpNgONpoOSAgmXX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_ZGauBmUyaOvCDmxU_13

	nop

	:l_ilnnEuWkWPdhJXFB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_mpfpqvMtrWceGiwv_8

	nop

	:l_mpfpqvMtrWceGiwv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_YMhdvPCQaUrMdlbJ_9

	nop

	:l_YMhdvPCQaUrMdlbJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_TsGtocFpNsnfrcwM_10

	nop

	:l_FmqGYeCAguDCdmBj_3
	rem-int v0, v0, v1
	goto/32 :l_WmfbIjoDjxXEfTxc_4

	nop

	:l_SWQAIZdbSnmgryYV_1
	const v1, 10
	goto/32 :l_dxCVcpOJzoiLIMBU_2

	nop

	:l_MOOLmlaeUMMuKYAp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_obyIARpcIMTTaaFH_16

	nop

	:l_pbdzcnbjTUogzwxY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilnnEuWkWPdhJXFB_7

	nop

	:l_fqOMzUWfpvxujjwk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WynqQQZUAbenvLWM_18

	nop

	:l_jotNctoZyjGeASeM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_FZpNgONpoOSAgmXX_12

	nop

	:l_TsGtocFpNsnfrcwM_10
    or-int/2addr v0, v1

	goto/32 :l_jotNctoZyjGeASeM_11

	nop

.end method
