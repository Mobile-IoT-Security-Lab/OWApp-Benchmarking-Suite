.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gwNOjMITetFsCvWT_0

	nop

	:l_RrwiksxJROwhUTKp_4
	goto/32 :before_first_instruction

	:l_OEEDroRZcPWBWtkG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_ChZtgDCkWUXDtNtm_2

	nop

	:l_ChZtgDCkWUXDtNtm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YmWfUmtxIaNPHdkf_3

	nop

	:l_gwNOjMITetFsCvWT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OEEDroRZcPWBWtkG_1

	nop

	:l_YmWfUmtxIaNPHdkf_3
    return-void

	:after_last_instruction

	goto/32 :l_RrwiksxJROwhUTKp_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JygcoZTUEfzdyDTe_0

	nop

	:l_zpWgFLuMmVQVzJpo_10
    or-int/2addr v0, v1

	goto/32 :l_yaevTMZsZXkLJnTU_11

	nop

	:l_dkRNezsJuhVwcMre_19
	goto/32 :HGWIbRSHfTnfATIB
	:l_dXXDUCqWdSDuUzUY_14
    move-object v2, p0

	goto/32 :l_VCDXgnQaMvBdKOnD_15

	nop

	:l_HqkjBYzIQViJaRpj_3
	rem-int v0, v0, v1
	goto/32 :l_wzkELloXvYVeTKzf_4

	nop

	:l_huvkfhDVZqVaRDZX_13
    const/4 v1, 0x0

	goto/32 :l_dXXDUCqWdSDuUzUY_14

	nop

	:l_XVMenXxphvcVEvUk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_EVZBRTJFzWMusxUP_8

	nop

	:l_xaFsOFWpKdDlDwbc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVMenXxphvcVEvUk_7

	nop

	:l_wzkELloXvYVeTKzf_4
	if-lez v0, :gl_aXWxcgTkhVJzQvCx

	goto/32 :iiHrnLDRScPipQsm

	:gl_aXWxcgTkhVJzQvCx	goto/32 :l_jTdnRgfXBECnwbyj_5

	nop

	:l_EVZBRTJFzWMusxUP_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_DPCymlatbBjfYAsy_9

	nop

	:l_eORubdsktuExPLaZ_1
	const v1, 23
	goto/32 :l_UaHyxDwMrxELRllF_2

	nop

	:l_dSHkIaDZzpcDuzgk_18
	goto/32 :before_first_instruction

	:wgtLhUzqrRupMJVH
	goto/32 :l_dkRNezsJuhVwcMre_19

	nop

	:l_jTdnRgfXBECnwbyj_5
	goto/32 :wgtLhUzqrRupMJVH
	:iiHrnLDRScPipQsm
	:HGWIbRSHfTnfATIB

	goto/32 :l_xaFsOFWpKdDlDwbc_6

	nop

	:l_BrVvtApEVPxagynt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_huvkfhDVZqVaRDZX_13

	nop

	:l_DPCymlatbBjfYAsy_9
    const/high16 v1, -0x80000000

	goto/32 :l_zpWgFLuMmVQVzJpo_10

	nop

	:l_JygcoZTUEfzdyDTe_0
	const v0, 10
	goto/32 :l_eORubdsktuExPLaZ_1

	nop

	:l_yaevTMZsZXkLJnTU_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_BrVvtApEVPxagynt_12

	nop

	:l_UaHyxDwMrxELRllF_2
	add-int v0, v0, v1
	goto/32 :l_HqkjBYzIQViJaRpj_3

	nop

	:l_LdVXIsqzVmwZYauK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IjSiXOtQKbcYNqdo_17

	nop

	:l_VCDXgnQaMvBdKOnD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LdVXIsqzVmwZYauK_16

	nop

	:l_IjSiXOtQKbcYNqdo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dSHkIaDZzpcDuzgk_18

	nop

.end method
