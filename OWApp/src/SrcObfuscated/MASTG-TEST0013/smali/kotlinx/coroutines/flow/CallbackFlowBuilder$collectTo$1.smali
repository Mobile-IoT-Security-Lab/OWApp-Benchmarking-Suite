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

	goto/32 :l_dAWdjBfBjcBcQUnc_0

	nop

	:l_YVGncVkEYILRRAHO_4
	goto/32 :before_first_instruction

	:l_uTlkaZySUiIDzqEe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IiVpdAyrIGTZesex_3

	nop

	:l_IiVpdAyrIGTZesex_3
    return-void

	:after_last_instruction

	goto/32 :l_YVGncVkEYILRRAHO_4

	nop

	:l_dAWdjBfBjcBcQUnc_0
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

	goto/32 :l_jwCLYIsYTdnkhwHS_1

	nop

	:l_jwCLYIsYTdnkhwHS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_uTlkaZySUiIDzqEe_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sTXMyInXlUwXInDY_0

	nop

	:l_pHtLriImskFcGnLz_4
	if-lez v0, :gl_zxTevCWkFmjMRSwS

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_zxTevCWkFmjMRSwS	goto/32 :l_ZmFvWGTBIfEXoqsl_5

	nop

	:l_pIWhNaUEfxgLdHDL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NFYnXWBNuNYhBaIP_17

	nop

	:l_KDTGJZInFkmLCQbU_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_pUPiXGwiDjtpGAAr_12

	nop

	:l_zSehlaLNdytrxXpJ_3
	rem-int v0, v0, v1
	goto/32 :l_pHtLriImskFcGnLz_4

	nop

	:l_NFYnXWBNuNYhBaIP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZqHTNohDVaLHpBqj_18

	nop

	:l_sTXMyInXlUwXInDY_0
	const v0, 7
	goto/32 :l_mZvXgIcmglzVshGy_1

	nop

	:l_mZvXgIcmglzVshGy_1
	const v1, 24
	goto/32 :l_oQvrITUcGdqxLnFu_2

	nop

	:l_pUPiXGwiDjtpGAAr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_xEWXajOZqwvMJToR_13

	nop

	:l_oNioIkcQnvsOJIeL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_dIfwKxHGQfiMKAbC_8

	nop

	:l_dIfwKxHGQfiMKAbC_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_EwVJsrVsGzsySWGj_9

	nop

	:l_ZmFvWGTBIfEXoqsl_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_KTKMxgAOJtDlgNRD_6

	nop

	:l_EwVJsrVsGzsySWGj_9
    const/high16 v1, -0x80000000

	goto/32 :l_SbfPbxBJivmTIaCc_10

	nop

	:l_iHUXvKiLeICAugIg_19
	goto/32 :JqdIZEneDieLcsmf
	:l_ZqHTNohDVaLHpBqj_18
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_iHUXvKiLeICAugIg_19

	nop

	:l_xEWXajOZqwvMJToR_13
    const/4 v1, 0x0

	goto/32 :l_VAUVzUljbjDGFosU_14

	nop

	:l_VAUVzUljbjDGFosU_14
    move-object v2, p0

	goto/32 :l_XnruSRoXfpBAlgpy_15

	nop

	:l_SbfPbxBJivmTIaCc_10
    or-int/2addr v0, v1

	goto/32 :l_KDTGJZInFkmLCQbU_11

	nop

	:l_XnruSRoXfpBAlgpy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pIWhNaUEfxgLdHDL_16

	nop

	:l_oQvrITUcGdqxLnFu_2
	add-int v0, v0, v1
	goto/32 :l_zSehlaLNdytrxXpJ_3

	nop

	:l_KTKMxgAOJtDlgNRD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNioIkcQnvsOJIeL_7

	nop

.end method
