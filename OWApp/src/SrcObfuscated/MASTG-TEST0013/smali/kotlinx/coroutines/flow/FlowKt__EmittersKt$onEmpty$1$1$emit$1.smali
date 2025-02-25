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

	goto/32 :l_XvGuNMOTCzdCEfdm_0

	nop

	:l_fYNZfxGTRZPLyjPm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MRUvDfzwYXQMjkUF_3

	nop

	:l_MRUvDfzwYXQMjkUF_3
    return-void

	:after_last_instruction

	goto/32 :l_VSXJgpEWAPhWHrwF_4

	nop

	:l_IJFRPVNsuCZKeduU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_fYNZfxGTRZPLyjPm_2

	nop

	:l_VSXJgpEWAPhWHrwF_4
	goto/32 :before_first_instruction

	:l_XvGuNMOTCzdCEfdm_0
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

	goto/32 :l_IJFRPVNsuCZKeduU_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gNlFErlquIujmKYP_0

	nop

	:l_qmomjRmhzdhLeNgz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iCAqGYTbMoCKefRj_18

	nop

	:l_FsnWooVrulcjlOcP_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_AGLLuhYxMCJuDniV_6

	nop

	:l_kxzeenZFjLQRCaOQ_3
	rem-int v0, v0, v1
	goto/32 :l_dtYsvJaqGrFnGfTg_4

	nop

	:l_vpqSKiMkWpJvBHfG_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PZBgpsBgnnUgrlRc_16

	nop

	:l_gdLIOJwCHdvbRrLa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_sxGmMIJZXxMCruoJ_13

	nop

	:l_iCAqGYTbMoCKefRj_18
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_dsIIRdhGtzUzpJhJ_19

	nop

	:l_PZBgpsBgnnUgrlRc_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qmomjRmhzdhLeNgz_17

	nop

	:l_dsIIRdhGtzUzpJhJ_19
	goto/32 :GoTuYZCapIylIPQw
	:l_jaVUCldkmjkCmhUn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_oSmAiqgLjtvpNGDM_8

	nop

	:l_gNlFErlquIujmKYP_0
	const v0, 24
	goto/32 :l_phzQkSqNPntsuUGL_1

	nop

	:l_dtYsvJaqGrFnGfTg_4
	if-lez v0, :gl_HqGNTbfovqUgnRzc

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_HqGNTbfovqUgnRzc	goto/32 :l_FsnWooVrulcjlOcP_5

	nop

	:l_JowFsayQOXAfHDJh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_gdLIOJwCHdvbRrLa_12

	nop

	:l_sxGmMIJZXxMCruoJ_13
    const/4 v1, 0x0

	goto/32 :l_DyfSdVLeicugpjKe_14

	nop

	:l_AGLLuhYxMCJuDniV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaVUCldkmjkCmhUn_7

	nop

	:l_phzQkSqNPntsuUGL_1
	const v1, 22
	goto/32 :l_bHSPJpnvEqdZdRcQ_2

	nop

	:l_lkrMTrlHNLdhuQrG_10
    or-int/2addr v0, v1

	goto/32 :l_JowFsayQOXAfHDJh_11

	nop

	:l_oSmAiqgLjtvpNGDM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_aVYjtyMJcwGTtSwb_9

	nop

	:l_bHSPJpnvEqdZdRcQ_2
	add-int v0, v0, v1
	goto/32 :l_kxzeenZFjLQRCaOQ_3

	nop

	:l_DyfSdVLeicugpjKe_14
    move-object v2, p0

	goto/32 :l_vpqSKiMkWpJvBHfG_15

	nop

	:l_aVYjtyMJcwGTtSwb_9
    const/high16 v1, -0x80000000

	goto/32 :l_lkrMTrlHNLdhuQrG_10

	nop

.end method
