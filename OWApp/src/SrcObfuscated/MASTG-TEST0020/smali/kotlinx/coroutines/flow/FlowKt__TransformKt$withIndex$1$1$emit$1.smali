.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dfUiHxFpsNbmZGYE_0

	nop

	:l_wocMshiXpsIWBsTz_4
	goto/32 :before_first_instruction

	:l_UFsHRrAsKdniwLMQ_3
    return-void

	:after_last_instruction

	goto/32 :l_wocMshiXpsIWBsTz_4

	nop

	:l_BardjkzEkyMukACb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UFsHRrAsKdniwLMQ_3

	nop

	:l_dfUiHxFpsNbmZGYE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JamIzcZXfotrNAji_1

	nop

	:l_JamIzcZXfotrNAji_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_BardjkzEkyMukACb_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VmAZhPHBeFtGuhKI_0

	nop

	:l_NSPqQRaikVCuBuiX_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_NjobRKlsjXuhXudG_6

	nop

	:l_KIMYaSiblcZWLlyl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_sdxJPrEFYQYwCGkR_9

	nop

	:l_NjobRKlsjXuhXudG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVJvYUzjuMzzVBpm_7

	nop

	:l_kPnFmGzZytasHHPM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PGvILJbFWeXpuEOH_18

	nop

	:l_STiJqgYVndfDslPw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_RrFXKxhxGGSWIYYm_12

	nop

	:l_qixmewUOQSXdCavz_19
	goto/32 :RMVIozkujEPKeNnM
	:l_MdEjatIJBXtEGhDv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kPnFmGzZytasHHPM_17

	nop

	:l_KmgywfzSkxGDOGXJ_4
	if-lez v0, :gl_DWTXAUujKXMuACPh

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_DWTXAUujKXMuACPh	goto/32 :l_NSPqQRaikVCuBuiX_5

	nop

	:l_PGvILJbFWeXpuEOH_18
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_qixmewUOQSXdCavz_19

	nop

	:l_govBNAuHlBgmNTqt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MdEjatIJBXtEGhDv_16

	nop

	:l_RHAdMcKAuQcPPfpQ_3
	rem-int v0, v0, v1
	goto/32 :l_KmgywfzSkxGDOGXJ_4

	nop

	:l_VnyRqKlOpcrQdWxA_1
	const v1, 4
	goto/32 :l_TqsYsKPZXXpSyxNH_2

	nop

	:l_VmAZhPHBeFtGuhKI_0
	const v0, 22
	goto/32 :l_VnyRqKlOpcrQdWxA_1

	nop

	:l_TqsYsKPZXXpSyxNH_2
	add-int v0, v0, v1
	goto/32 :l_RHAdMcKAuQcPPfpQ_3

	nop

	:l_CWmbaBxdhoufNHZF_14
    move-object v2, p0

	goto/32 :l_govBNAuHlBgmNTqt_15

	nop

	:l_mVJvYUzjuMzzVBpm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_KIMYaSiblcZWLlyl_8

	nop

	:l_sdxJPrEFYQYwCGkR_9
    const/high16 v1, -0x80000000

	goto/32 :l_QoSVitwfNVTMPPbt_10

	nop

	:l_oHzZniaiiQrDYNcM_13
    const/4 v1, 0x0

	goto/32 :l_CWmbaBxdhoufNHZF_14

	nop

	:l_QoSVitwfNVTMPPbt_10
    or-int/2addr v0, v1

	goto/32 :l_STiJqgYVndfDslPw_11

	nop

	:l_RrFXKxhxGGSWIYYm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_oHzZniaiiQrDYNcM_13

	nop

.end method
