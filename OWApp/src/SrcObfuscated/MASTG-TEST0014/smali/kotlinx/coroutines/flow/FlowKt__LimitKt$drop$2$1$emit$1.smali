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

	goto/32 :l_GOCKZQjqjnoTMeEy_0

	nop

	:l_MnvfYhBLNPjFGoWu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_CGYPHUyzIlNFxYsW_2

	nop

	:l_YVpumaHNhpSKlfCV_3
    return-void

	:after_last_instruction

	goto/32 :l_XMvAdGLygcEcMxCj_4

	nop

	:l_XMvAdGLygcEcMxCj_4
	goto/32 :before_first_instruction

	:l_GOCKZQjqjnoTMeEy_0
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

	goto/32 :l_MnvfYhBLNPjFGoWu_1

	nop

	:l_CGYPHUyzIlNFxYsW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YVpumaHNhpSKlfCV_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jKieVArvhINIgTmx_0

	nop

	:l_sKyxlwmjFwKdAzNQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_zKzuMsQbauBtVfkv_12

	nop

	:l_uztyZrmRejWRaRXc_10
    or-int/2addr v0, v1

	goto/32 :l_sKyxlwmjFwKdAzNQ_11

	nop

	:l_fCKiqUYLHtDPTcIp_2
	add-int v0, v0, v1
	goto/32 :l_GjpAERrEVKYUZMlC_3

	nop

	:l_zKzuMsQbauBtVfkv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_dWJjTTgLRMfUfRtm_13

	nop

	:l_asZqeYbSZCEHePgK_1
	const v1, 10
	goto/32 :l_fCKiqUYLHtDPTcIp_2

	nop

	:l_dWJjTTgLRMfUfRtm_13
    const/4 v1, 0x0

	goto/32 :l_abrckzYPsonhYIht_14

	nop

	:l_sWefWamCTtBMJWWI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DklvuatApoPudCTA_7

	nop

	:l_ckhaBJjzQQkohCNX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_dgTSotsLHKncXtDD_9

	nop

	:l_IfAbUGcGGQMnqJbS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yBrSReZUbuFtsgYQ_16

	nop

	:l_dgTSotsLHKncXtDD_9
    const/high16 v1, -0x80000000

	goto/32 :l_uztyZrmRejWRaRXc_10

	nop

	:l_jKieVArvhINIgTmx_0
	const v0, 30
	goto/32 :l_asZqeYbSZCEHePgK_1

	nop

	:l_XKEVqSdgpIamVjKE_4
	if-lez v0, :gl_xGpiqiPsoIiOvBDo

	goto/32 :WZKFgsvnCNlyuAMG

	:gl_xGpiqiPsoIiOvBDo	goto/32 :l_eEGYXyXmflZYmWaq_5

	nop

	:l_abrckzYPsonhYIht_14
    move-object v2, p0

	goto/32 :l_IfAbUGcGGQMnqJbS_15

	nop

	:l_yBrSReZUbuFtsgYQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fHSodliIyBuiBPSp_17

	nop

	:l_fHSodliIyBuiBPSp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kPHgtvIiiwiJxLOC_18

	nop

	:l_kPHgtvIiiwiJxLOC_18
	goto/32 :before_first_instruction

	:SvShTFPrEXaTlsBf
	goto/32 :l_dVuSEvtoQhOkGSEe_19

	nop

	:l_dVuSEvtoQhOkGSEe_19
	goto/32 :CrzjzLBhaPQjslNK
	:l_DklvuatApoPudCTA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ckhaBJjzQQkohCNX_8

	nop

	:l_eEGYXyXmflZYmWaq_5
	goto/32 :SvShTFPrEXaTlsBf
	:WZKFgsvnCNlyuAMG
	:CrzjzLBhaPQjslNK

	goto/32 :l_sWefWamCTtBMJWWI_6

	nop

	:l_GjpAERrEVKYUZMlC_3
	rem-int v0, v0, v1
	goto/32 :l_XKEVqSdgpIamVjKE_4

	nop

.end method
