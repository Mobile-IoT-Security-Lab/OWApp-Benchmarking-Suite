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

	goto/32 :l_DTRcJfIejDmklODf_0

	nop

	:l_KCTDWoiJZByKTXWI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WGILKxfRVFveHsQT_3

	nop

	:l_DTRcJfIejDmklODf_0
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

	goto/32 :l_aZiXgFWjhTcIOKmH_1

	nop

	:l_aZiXgFWjhTcIOKmH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_KCTDWoiJZByKTXWI_2

	nop

	:l_WGILKxfRVFveHsQT_3
    return-void

	:after_last_instruction

	goto/32 :l_ZmiVgJPnkYjTBlEA_4

	nop

	:l_ZmiVgJPnkYjTBlEA_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yXqXFSopZzhvBngK_0

	nop

	:l_MTwVtSBEaYfWpMJX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_CmHlAbCjGEMxagbs_13

	nop

	:l_vGphyKPICoMGoATj_19
	goto/32 :osUfLaBpFhVcJUfF
	:l_ApDKIQycJDSKKVVm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bjJOVncZhEXPaUZQ_18

	nop

	:l_bjJOVncZhEXPaUZQ_18
	goto/32 :before_first_instruction

	:mFPgearpRgyaBNCj
	goto/32 :l_vGphyKPICoMGoATj_19

	nop

	:l_jsBkucHzSUSBEwLd_4
	if-lez v0, :gl_qwsgtViEsbfINRHT

	goto/32 :sNZQWaTqTMAodKGy

	:gl_qwsgtViEsbfINRHT	goto/32 :l_KkARkTTDVpqjiARd_5

	nop

	:l_swRfoQCvcWMoeReW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ApDKIQycJDSKKVVm_17

	nop

	:l_KkARkTTDVpqjiARd_5
	goto/32 :mFPgearpRgyaBNCj
	:sNZQWaTqTMAodKGy
	:osUfLaBpFhVcJUfF

	goto/32 :l_OJFgIGujaTMOtcCu_6

	nop

	:l_oBvtxWKVkCozapLk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_MTwVtSBEaYfWpMJX_12

	nop

	:l_xPGUYYSJmdEdfAiB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_oZZWkOMezLpowoFT_9

	nop

	:l_qvKTRzmvUVdGrkwa_1
	const v1, 29
	goto/32 :l_PHaolmHOxmlTOKMb_2

	nop

	:l_OJFgIGujaTMOtcCu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHkpLEprEccidBST_7

	nop

	:l_djsYPuvPGNURFsyL_3
	rem-int v0, v0, v1
	goto/32 :l_jsBkucHzSUSBEwLd_4

	nop

	:l_ULNUegtrVyqNSwCM_14
    move-object v2, p0

	goto/32 :l_yRbCTkkSVxTNiGhE_15

	nop

	:l_oZZWkOMezLpowoFT_9
    const/high16 v1, -0x80000000

	goto/32 :l_rPpowhAUXzpGJOzU_10

	nop

	:l_yXqXFSopZzhvBngK_0
	const v0, 3
	goto/32 :l_qvKTRzmvUVdGrkwa_1

	nop

	:l_CmHlAbCjGEMxagbs_13
    const/4 v1, 0x0

	goto/32 :l_ULNUegtrVyqNSwCM_14

	nop

	:l_yRbCTkkSVxTNiGhE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_swRfoQCvcWMoeReW_16

	nop

	:l_PHaolmHOxmlTOKMb_2
	add-int v0, v0, v1
	goto/32 :l_djsYPuvPGNURFsyL_3

	nop

	:l_rPpowhAUXzpGJOzU_10
    or-int/2addr v0, v1

	goto/32 :l_oBvtxWKVkCozapLk_11

	nop

	:l_wHkpLEprEccidBST_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_xPGUYYSJmdEdfAiB_8

	nop

.end method
