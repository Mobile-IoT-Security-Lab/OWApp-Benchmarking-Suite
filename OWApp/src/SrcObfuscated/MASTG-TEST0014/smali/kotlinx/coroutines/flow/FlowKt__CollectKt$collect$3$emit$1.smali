.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_clEtplugiNEVoZig_0

	nop

	:l_ykGFUpmuzMgJTmfL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iEDZRbfTNsVZUBhm_3

	nop

	:l_iEDZRbfTNsVZUBhm_3
    return-void

	:after_last_instruction

	goto/32 :l_LQAlEskbYhshAFSO_4

	nop

	:l_LQAlEskbYhshAFSO_4
	goto/32 :before_first_instruction

	:l_clEtplugiNEVoZig_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rCKSIsqktIYtIGlj_1

	nop

	:l_rCKSIsqktIYtIGlj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_ykGFUpmuzMgJTmfL_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vAferMZtwQotvjoX_0

	nop

	:l_hRDIBGXilANAaDXd_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_TMiMtADKFdDckpPJ_12

	nop

	:l_IGvdpXUnxALaQUOo_3
	rem-int v0, v0, v1
	goto/32 :l_CGXymULXyNrzrcig_4

	nop

	:l_RoNvaIbhkmQZEcNp_1
	const v1, 26
	goto/32 :l_ZPoIxcxgkkarYAGd_2

	nop

	:l_vAferMZtwQotvjoX_0
	const v0, 8
	goto/32 :l_RoNvaIbhkmQZEcNp_1

	nop

	:l_BkbQQtruAZjsqHzg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_najxsGvcDKnQrEtK_16

	nop

	:l_oynCjtxIRBeCWNqm_13
    const/4 v1, 0x0

	goto/32 :l_WqGjJonZOjbxoaAB_14

	nop

	:l_WqGjJonZOjbxoaAB_14
    move-object v2, p0

	goto/32 :l_BkbQQtruAZjsqHzg_15

	nop

	:l_QlXEdHcjLDdIxRTY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTmhPCFTglDjyoIK_7

	nop

	:l_CGXymULXyNrzrcig_4
	if-lez v0, :gl_hisXbODvRIKnPheu

	goto/32 :SOwbTgSXWxEajWzH

	:gl_hisXbODvRIKnPheu	goto/32 :l_pbgUZDoZTMwzcPtW_5

	nop

	:l_hBLyvmDFRcKcZbYQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_JHhZrDtdasJXYQYW_10

	nop

	:l_YbLOKREWcxfktfAa_19
	goto/32 :yjcFtjArRzjlfXpQ
	:l_uzLWzuNmVunhYfQf_18
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_YbLOKREWcxfktfAa_19

	nop

	:l_aNwaCAEryjTpImtn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_hBLyvmDFRcKcZbYQ_9

	nop

	:l_TMiMtADKFdDckpPJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_oynCjtxIRBeCWNqm_13

	nop

	:l_uTmhPCFTglDjyoIK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_aNwaCAEryjTpImtn_8

	nop

	:l_JHhZrDtdasJXYQYW_10
    or-int/2addr v0, v1

	goto/32 :l_hRDIBGXilANAaDXd_11

	nop

	:l_najxsGvcDKnQrEtK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SPsshrjDswqaQTfx_17

	nop

	:l_ZPoIxcxgkkarYAGd_2
	add-int v0, v0, v1
	goto/32 :l_IGvdpXUnxALaQUOo_3

	nop

	:l_pbgUZDoZTMwzcPtW_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_QlXEdHcjLDdIxRTY_6

	nop

	:l_SPsshrjDswqaQTfx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uzLWzuNmVunhYfQf_18

	nop

.end method
