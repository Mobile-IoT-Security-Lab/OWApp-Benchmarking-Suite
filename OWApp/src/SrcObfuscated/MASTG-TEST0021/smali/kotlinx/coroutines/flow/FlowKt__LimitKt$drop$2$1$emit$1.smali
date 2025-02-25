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

	goto/32 :l_ngSVzPcBQlohojry_0

	nop

	:l_qggPLbZyQbVsGlda_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_JGbhQmPCaJtIAmML_2

	nop

	:l_ngSVzPcBQlohojry_0
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

	goto/32 :l_qggPLbZyQbVsGlda_1

	nop

	:l_JGbhQmPCaJtIAmML_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xxwxmUiSrZppphvq_3

	nop

	:l_xxwxmUiSrZppphvq_3
    return-void

	:after_last_instruction

	goto/32 :l_pVnNgqUUmlRVhMtA_4

	nop

	:l_pVnNgqUUmlRVhMtA_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WfAVxIkLDIRxsZQB_0

	nop

	:l_pPVBItZQOrZGZTud_18
	goto/32 :before_first_instruction

	:myxcGExfBKiFQDvS
	goto/32 :l_eipycfZHojGWRmOU_19

	nop

	:l_BcdqHeQjCbjYzMiY_10
    or-int/2addr v0, v1

	goto/32 :l_GzGWgvbGVuQVrRXJ_11

	nop

	:l_YUbYhSpelNjLcGuf_3
	rem-int v0, v0, v1
	goto/32 :l_BwOcBCzhwicUJRzf_4

	nop

	:l_mbxDHbyjmsXdcCqI_13
    const/4 v1, 0x0

	goto/32 :l_MamgshBJBtKeZZYx_14

	nop

	:l_RGuRfNUTdMLHyotE_1
	const v1, 12
	goto/32 :l_PhPPoKUpjAvbCktj_2

	nop

	:l_XaahafrLGJQSlFbZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_BcdqHeQjCbjYzMiY_10

	nop

	:l_fwROAznkBFbrfrNl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eofFiTfWfuyZAtvB_17

	nop

	:l_PAWxSIaunMPYMgIT_5
	goto/32 :myxcGExfBKiFQDvS
	:AwACdOxtkJDplBfh
	:XHFeqQGixlYvTaox

	goto/32 :l_hfYQmuzqYigorDVR_6

	nop

	:l_jhDjorGfrGaJmzqx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_XaahafrLGJQSlFbZ_9

	nop

	:l_MamgshBJBtKeZZYx_14
    move-object v2, p0

	goto/32 :l_bregMCAHCkFejAKs_15

	nop

	:l_GBVodmKYlBEVCiDy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_jhDjorGfrGaJmzqx_8

	nop

	:l_WfAVxIkLDIRxsZQB_0
	const v0, 23
	goto/32 :l_RGuRfNUTdMLHyotE_1

	nop

	:l_BwOcBCzhwicUJRzf_4
	if-lez v0, :gl_cvkxthcTVwEBMMcz

	goto/32 :AwACdOxtkJDplBfh

	:gl_cvkxthcTVwEBMMcz	goto/32 :l_PAWxSIaunMPYMgIT_5

	nop

	:l_hfYQmuzqYigorDVR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBVodmKYlBEVCiDy_7

	nop

	:l_eofFiTfWfuyZAtvB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pPVBItZQOrZGZTud_18

	nop

	:l_vDOwJylkbiqomVBp_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_mbxDHbyjmsXdcCqI_13

	nop

	:l_bregMCAHCkFejAKs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fwROAznkBFbrfrNl_16

	nop

	:l_PhPPoKUpjAvbCktj_2
	add-int v0, v0, v1
	goto/32 :l_YUbYhSpelNjLcGuf_3

	nop

	:l_GzGWgvbGVuQVrRXJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_vDOwJylkbiqomVBp_12

	nop

	:l_eipycfZHojGWRmOU_19
	goto/32 :XHFeqQGixlYvTaox
.end method
