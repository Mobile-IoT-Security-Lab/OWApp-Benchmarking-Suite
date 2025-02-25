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

	goto/32 :l_BcIYtMmdRTpitsmf_0

	nop

	:l_NwSzoooStMlFJBVZ_3
    return-void

	:after_last_instruction

	goto/32 :l_tcQVSuXJDXdEOXJG_4

	nop

	:l_hgiagArSQldHgxeT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_YXuNbXInUDaTodQt_2

	nop

	:l_BcIYtMmdRTpitsmf_0
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

	goto/32 :l_hgiagArSQldHgxeT_1

	nop

	:l_YXuNbXInUDaTodQt_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NwSzoooStMlFJBVZ_3

	nop

	:l_tcQVSuXJDXdEOXJG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xuhHrISETpXuxwAd_0

	nop

	:l_aHXcjFVTigvwRdDm_2
	add-int v0, v0, v1
	goto/32 :l_GKQdoVxhavIpdsUd_3

	nop

	:l_NqnLXKCOLYIPyoer_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_nKImazeHQpfVtDyP_8

	nop

	:l_PTjGvCuXThuRVXNY_14
    move-object v2, p0

	goto/32 :l_xETrINlzadFmZPXd_15

	nop

	:l_qbZadSpdNNtiflNV_18
	goto/32 :before_first_instruction

	:wFnyyhhNnJNdeEKC
	goto/32 :l_InlbxsoueHCOzRGx_19

	nop

	:l_GKQdoVxhavIpdsUd_3
	rem-int v0, v0, v1
	goto/32 :l_vxZYBeTyyVyrvjDS_4

	nop

	:l_vxZYBeTyyVyrvjDS_4
	if-lez v0, :gl_oVqlgOvnglbRmwTF

	goto/32 :EEWrwVouxcHOlrAH

	:gl_oVqlgOvnglbRmwTF	goto/32 :l_mDsdakWaMiXSiHLc_5

	nop

	:l_xuhHrISETpXuxwAd_0
	const v0, 10
	goto/32 :l_rauxGXJTIBZBBvSV_1

	nop

	:l_eSCPWarbsLJrdgkZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_aYBHNAUizVKKEPyd_12

	nop

	:l_rauxGXJTIBZBBvSV_1
	const v1, 32
	goto/32 :l_aHXcjFVTigvwRdDm_2

	nop

	:l_mDsdakWaMiXSiHLc_5
	goto/32 :wFnyyhhNnJNdeEKC
	:EEWrwVouxcHOlrAH
	:hKUchdkQuXKEZUdf

	goto/32 :l_qsQqNPHzXYBjnRYG_6

	nop

	:l_hFtfrZayiAIPNLWi_10
    or-int/2addr v0, v1

	goto/32 :l_eSCPWarbsLJrdgkZ_11

	nop

	:l_VYqmDzHsbJEgGlow_9
    const/high16 v1, -0x80000000

	goto/32 :l_hFtfrZayiAIPNLWi_10

	nop

	:l_cFKkILKOeQwyfAYL_13
    const/4 v1, 0x0

	goto/32 :l_PTjGvCuXThuRVXNY_14

	nop

	:l_InlbxsoueHCOzRGx_19
	goto/32 :hKUchdkQuXKEZUdf
	:l_nKImazeHQpfVtDyP_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_VYqmDzHsbJEgGlow_9

	nop

	:l_yQTXvrlOCYrhqcDL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qbZadSpdNNtiflNV_18

	nop

	:l_aYBHNAUizVKKEPyd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_cFKkILKOeQwyfAYL_13

	nop

	:l_qsQqNPHzXYBjnRYG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqnLXKCOLYIPyoer_7

	nop

	:l_xETrINlzadFmZPXd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_grnuBlBGhwJzsEXk_16

	nop

	:l_grnuBlBGhwJzsEXk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yQTXvrlOCYrhqcDL_17

	nop

.end method
