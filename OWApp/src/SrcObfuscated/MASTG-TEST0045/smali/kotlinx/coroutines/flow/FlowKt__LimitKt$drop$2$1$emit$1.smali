.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NtazURZgzdXgIrxS_0

	nop

	:l_JRGLkDSDaKFcxMVR_3
    return-void

	:after_last_instruction

	goto/32 :l_QJQwlfaBSuGPMXTt_4

	nop

	:l_yRZmkHZLaNAwHQqd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JRGLkDSDaKFcxMVR_3

	nop

	:l_NtazURZgzdXgIrxS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ezZvhlfejnoCKGkA_1

	nop

	:l_QJQwlfaBSuGPMXTt_4
	goto/32 :before_first_instruction

	:l_ezZvhlfejnoCKGkA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_yRZmkHZLaNAwHQqd_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XEMKiJYKrfghdKWd_0

	nop

	:l_uBQgRXUuAxPPFaPD_10
    or-int/2addr v0, v1

	goto/32 :l_erArxVtYEGgRGfbp_11

	nop

	:l_ARHlLhLlksJpOEZK_1
	const v1, 5
	goto/32 :l_YMtrhYxtwoUGYoFK_2

	nop

	:l_jICOaPakiOVgtHeG_9
    const/high16 v1, -0x80000000

	goto/32 :l_uBQgRXUuAxPPFaPD_10

	nop

	:l_rFShXTIvFrgZQYoz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRLMccsZNkGEHAMt_7

	nop

	:l_smpkcoqsRzBmVgbD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ABImAjKZyHbNGNyX_17

	nop

	:l_YMtrhYxtwoUGYoFK_2
	add-int v0, v0, v1
	goto/32 :l_gGgbnfBRrBljpUnD_3

	nop

	:l_ABImAjKZyHbNGNyX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QhfbDNMMUMsVODYw_18

	nop

	:l_QxuNrkvFuOdnmDDb_14
    move-object v2, p0

	goto/32 :l_mBixHPPXxHwcIcXM_15

	nop

	:l_erArxVtYEGgRGfbp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_jSQrTjxUOMqvtujp_12

	nop

	:l_ZbaBExFhlRNTdjKE_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_rFShXTIvFrgZQYoz_6

	nop

	:l_RrvRYyxNtSMsQjKM_4
	if-lez v0, :gl_bovADldHixyeNNgl

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_bovADldHixyeNNgl	goto/32 :l_ZbaBExFhlRNTdjKE_5

	nop

	:l_RkTgbxYMftPFrZni_13
    const/4 v1, 0x0

	goto/32 :l_QxuNrkvFuOdnmDDb_14

	nop

	:l_XEMKiJYKrfghdKWd_0
	const v0, 19
	goto/32 :l_ARHlLhLlksJpOEZK_1

	nop

	:l_mBixHPPXxHwcIcXM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_smpkcoqsRzBmVgbD_16

	nop

	:l_qhBSWqfDzREEauTj_19
	goto/32 :gHoGgVmNAamYQNpp
	:l_gGgbnfBRrBljpUnD_3
	rem-int v0, v0, v1
	goto/32 :l_RrvRYyxNtSMsQjKM_4

	nop

	:l_QhfbDNMMUMsVODYw_18
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_qhBSWqfDzREEauTj_19

	nop

	:l_jSQrTjxUOMqvtujp_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_RkTgbxYMftPFrZni_13

	nop

	:l_bRLMccsZNkGEHAMt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_QiJLNQSbptOeoaJz_8

	nop

	:l_QiJLNQSbptOeoaJz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_jICOaPakiOVgtHeG_9

	nop

.end method
