.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mVxUbxXoeRlmntLm_0

	nop

	:l_wrygJVfwaKQrYepZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_ncsjISDKgZfJoHOv_2

	nop

	:l_OJEwmPNNSgLFGRlC_3
    return-void

	:after_last_instruction

	goto/32 :l_defEirMRJWwaowOC_4

	nop

	:l_defEirMRJWwaowOC_4
	goto/32 :before_first_instruction

	:l_mVxUbxXoeRlmntLm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wrygJVfwaKQrYepZ_1

	nop

	:l_ncsjISDKgZfJoHOv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OJEwmPNNSgLFGRlC_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UzOJLtrYXndjmAPL_0

	nop

	:l_CcnUPwRbTgeTFOnB_2
	add-int v0, v0, v1
	goto/32 :l_wnVvSLSqqCWFPdXB_3

	nop

	:l_WsZbvbtmGThboOxa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IBjgSuekopdtmQpG_18

	nop

	:l_NttYEXhZlBQIWCCZ_4
	if-lez v0, :gl_XnddBSbdnxkZBKjm

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_XnddBSbdnxkZBKjm	goto/32 :l_vmLZcBskKUJQprwS_5

	nop

	:l_sKoyrgWOKVKfRpVw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcOEszIfbDAzgeTD_7

	nop

	:l_AAUOZFqLSRjJaImm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WsZbvbtmGThboOxa_17

	nop

	:l_wnVvSLSqqCWFPdXB_3
	rem-int v0, v0, v1
	goto/32 :l_NttYEXhZlBQIWCCZ_4

	nop

	:l_vGftECnZkYWSoIAt_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_paVYgcQrHdWhjXXz_9

	nop

	:l_vmLZcBskKUJQprwS_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_sKoyrgWOKVKfRpVw_6

	nop

	:l_QSIrNLrlJgGwRmSa_14
    move-object v2, p0

	goto/32 :l_gFXoyyRgLqTDBdJA_15

	nop

	:l_paVYgcQrHdWhjXXz_9
    const/high16 v1, -0x80000000

	goto/32 :l_xfrJKOFcyEIQxDZg_10

	nop

	:l_luvtqecAYkKYkBRI_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_bAqDcgBzVqLpqupD_12

	nop

	:l_GESZfOIXBOwOykcL_1
	const v1, 2
	goto/32 :l_CcnUPwRbTgeTFOnB_2

	nop

	:l_bAqDcgBzVqLpqupD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_NFxMrCFmOwHyJZrr_13

	nop

	:l_NFxMrCFmOwHyJZrr_13
    const/4 v1, 0x0

	goto/32 :l_QSIrNLrlJgGwRmSa_14

	nop

	:l_sGrWFoJKNclJsfyX_19
	goto/32 :lvvaeSYZBzyOcJGe
	:l_IBjgSuekopdtmQpG_18
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_sGrWFoJKNclJsfyX_19

	nop

	:l_UzOJLtrYXndjmAPL_0
	const v0, 28
	goto/32 :l_GESZfOIXBOwOykcL_1

	nop

	:l_xfrJKOFcyEIQxDZg_10
    or-int/2addr v0, v1

	goto/32 :l_luvtqecAYkKYkBRI_11

	nop

	:l_gFXoyyRgLqTDBdJA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AAUOZFqLSRjJaImm_16

	nop

	:l_CcOEszIfbDAzgeTD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vGftECnZkYWSoIAt_8

	nop

.end method
