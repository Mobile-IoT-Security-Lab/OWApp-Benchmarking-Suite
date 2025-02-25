.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iHVGbEzPAiaeXjnU_0

	nop

	:l_czrIvHpOlATbaZXu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rEKCnqgrtSLxwVYu_3

	nop

	:l_iHVGbEzPAiaeXjnU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ecgTRsBAvmGLKEKQ_1

	nop

	:l_ecgTRsBAvmGLKEKQ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_czrIvHpOlATbaZXu_2

	nop

	:l_rEKCnqgrtSLxwVYu_3
    return-void

	:after_last_instruction

	goto/32 :l_HkoGlAbZhKkCvFdO_4

	nop

	:l_HkoGlAbZhKkCvFdO_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wFXikkJAgyWdkFzy_0

	nop

	:l_mKSWtOxvGgkTVyPS_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_EGBCKbermAwdPBXI_15

	nop

	:l_SJYTHXiiyYWWzCyH_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_ZMXXMmSDuIRPUZGw_9

	nop

	:l_BIOcyHASHDBHYXbE_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_MTTPnWOqlvXtJbNL_12

	nop

	:l_mwRJbeEZBGfbymCe_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_SJYTHXiiyYWWzCyH_8

	nop

	:l_qVWUAzYiWFPNyacI_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YyvsfQrazIgYqrIm_17

	nop

	:l_QUctkeBzmVRMJSXE_21
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_QmmBkYgxaCzcBMAi_22

	nop

	:l_aRCRKPIhRIIMEkIV_18
    return-object v0

    :cond_0
	goto/32 :l_evgVYsrUrzjWzwgv_19

	nop

	:l_YyvsfQrazIgYqrIm_17
	if-eq v0, v1, :gl_apFQJfOmSHYvGsDC

	goto/32 :cond_0

	:gl_apFQJfOmSHYvGsDC
	goto/32 :l_aRCRKPIhRIIMEkIV_18

	nop

	:l_wFXikkJAgyWdkFzy_0
	const v0, 5
	goto/32 :l_NSYlhXNaOaCjUaGk_1

	nop

	:l_PbMIqQXjPRREpOzy_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_AZkYjVeMgfTkLxGl_6

	nop

	:l_VMSVYGlqwsOgAjwg_2
	add-int v0, v0, v1
	goto/32 :l_NnZnSQiyvTxDoxNZ_3

	nop

	:l_AZkYjVeMgfTkLxGl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwRJbeEZBGfbymCe_7

	nop

	:l_ZMXXMmSDuIRPUZGw_9
    const/high16 v1, -0x80000000

	goto/32 :l_SWlfBtZSwgJPvguO_10

	nop

	:l_QmmBkYgxaCzcBMAi_22
	goto/32 :CTSaOgrdTxKImVTd
	:l_evgVYsrUrzjWzwgv_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_TpOicviJSDeDghSB_20

	nop

	:l_TpOicviJSDeDghSB_20
    return-object v0

	:after_last_instruction

	goto/32 :l_QUctkeBzmVRMJSXE_21

	nop

	:l_UuyImCqKlUjfxtMF_13
    move-object v1, p0

	goto/32 :l_mKSWtOxvGgkTVyPS_14

	nop

	:l_dWTpUwaPeamgfViY_4
	if-lez v0, :gl_ejrsKaAHMRZlWftp

	goto/32 :yuLGmICDkMLDgsgC

	:gl_ejrsKaAHMRZlWftp	goto/32 :l_PbMIqQXjPRREpOzy_5

	nop

	:l_NSYlhXNaOaCjUaGk_1
	const v1, 29
	goto/32 :l_VMSVYGlqwsOgAjwg_2

	nop

	:l_NnZnSQiyvTxDoxNZ_3
	rem-int v0, v0, v1
	goto/32 :l_dWTpUwaPeamgfViY_4

	nop

	:l_EGBCKbermAwdPBXI_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qVWUAzYiWFPNyacI_16

	nop

	:l_SWlfBtZSwgJPvguO_10
    or-int/2addr v0, v1

	goto/32 :l_BIOcyHASHDBHYXbE_11

	nop

	:l_MTTPnWOqlvXtJbNL_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_UuyImCqKlUjfxtMF_13

	nop

.end method
