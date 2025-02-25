.class final synthetic Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_lUQFsnxpiMcpxkoR_0

	nop

	:l_DluJMWTqozbNuexi_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_TlMSPSOtxxlUwbJr_2

	nop

	:l_GsWjaYsPmLzgpPVR_5
	goto/32 :before_first_instruction

	:l_TlMSPSOtxxlUwbJr_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_aReeEiHBxAVPxvbZ_3

	nop

	:l_aReeEiHBxAVPxvbZ_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_RaysSnAipyJxGhLY_4

	nop

	:l_lUQFsnxpiMcpxkoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DluJMWTqozbNuexi_1

	nop

	:l_RaysSnAipyJxGhLY_4
    return-void

	:after_last_instruction

	goto/32 :l_GsWjaYsPmLzgpPVR_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_sPmvpSSsCXdtrpZd_0

	nop

	:l_PNqyJuUBtjvPQGeN_1
	const v1, 13
	goto/32 :l_UrqXmOQuVkFXzwjc_2

	nop

	:l_JkzADlwHkoZapaDm_12
    move-object v0, p0

	goto/32 :l_wIqswJDkfYGihtqx_13

	nop

	:l_KLoFFiUYyVMdSzee_14
    return-void

	:after_last_instruction

	goto/32 :l_GgOujCtapdxRhPWi_15

	nop

	:l_RNYOmNRGwLhHnOtz_8
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xepMJbdxtUjbvwEQ_9

	nop

	:l_VIGhlmfDFbtcyzst_16
	goto/32 :QnPKcAbuNiHqcBsV
	:l_wIqswJDkfYGihtqx_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_KLoFFiUYyVMdSzee_14

	nop

	:l_lvsXxJzGeLCgfhju_7
    const/4 v1, 0x3

	goto/32 :l_RNYOmNRGwLhHnOtz_8

	nop

	:l_jKkWNpylAdfUNtKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvsXxJzGeLCgfhju_7

	nop

	:l_KsFRNFEBVXhUxDdq_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_jKkWNpylAdfUNtKQ_6

	nop

	:l_iwfxvvzSXVzEEotx_11
    const/4 v5, 0x0

	goto/32 :l_JkzADlwHkoZapaDm_12

	nop

	:l_iBgwOOIftIenKfFy_10
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_iwfxvvzSXVzEEotx_11

	nop

	:l_xepMJbdxtUjbvwEQ_9
    const-string v3, "emit"

	goto/32 :l_iBgwOOIftIenKfFy_10

	nop

	:l_fzyuDsNvCfTGJAvq_3
	rem-int v0, v0, v1
	goto/32 :l_ikwfowWQVRvfUFgg_4

	nop

	:l_GgOujCtapdxRhPWi_15
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_VIGhlmfDFbtcyzst_16

	nop

	:l_UrqXmOQuVkFXzwjc_2
	add-int v0, v0, v1
	goto/32 :l_fzyuDsNvCfTGJAvq_3

	nop

	:l_sPmvpSSsCXdtrpZd_0
	const v0, 12
	goto/32 :l_PNqyJuUBtjvPQGeN_1

	nop

	:l_ikwfowWQVRvfUFgg_4
	if-lez v0, :gl_qRJQyqOENxgwGRXI

	goto/32 :BhsSonlsMmTyHEXC

	:gl_qRJQyqOENxgwGRXI	goto/32 :l_KsFRNFEBVXhUxDdq_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_noYwgjUxWTHXypHb_0

	nop

	:l_RLiVzVpkaeplQuZq_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_owQQLrEQPOlqUECG_6

	nop

	:l_hMIDrCjbkSUjKXCr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IouiOAnOoqTCYEGM_13

	nop

	:l_noYwgjUxWTHXypHb_0
	const v0, 27
	goto/32 :l_sPfDSlexezalVqIM_1

	nop

	:l_SOfFmXfLExDRDVbq_3
	rem-int v0, v0, v1
	goto/32 :l_dBlvNcSjtlMydOyl_4

	nop

	:l_IouiOAnOoqTCYEGM_13
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_rUcTQRIzrMDwRygR_14

	nop

	:l_rUcTQRIzrMDwRygR_14
	goto/32 :LztlXFgqxTQVCduN
	:l_ObJlUrgHYztLXdyK_7
    move-object v0, p1

	goto/32 :l_kGpHcLUOvzLzkDIa_8

	nop

	:l_eOKojNqBnOQEzjXk_9
    move-object v1, p3

	goto/32 :l_vAxHvYIIuwWRkBYP_10

	nop

	:l_ACOGNAXrYNcDebzA_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hMIDrCjbkSUjKXCr_12

	nop

	:l_fDKQCeDfmgVUTILH_2
	add-int v0, v0, v1
	goto/32 :l_SOfFmXfLExDRDVbq_3

	nop

	:l_owQQLrEQPOlqUECG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_ObJlUrgHYztLXdyK_7

	nop

	:l_kGpHcLUOvzLzkDIa_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eOKojNqBnOQEzjXk_9

	nop

	:l_vAxHvYIIuwWRkBYP_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ACOGNAXrYNcDebzA_11

	nop

	:l_sPfDSlexezalVqIM_1
	const v1, 19
	goto/32 :l_fDKQCeDfmgVUTILH_2

	nop

	:l_dBlvNcSjtlMydOyl_4
	if-lez v0, :gl_NebTbuULLaJQojMK

	goto/32 :ESoNYFRcoiSuAayB

	:gl_NebTbuULLaJQojMK	goto/32 :l_RLiVzVpkaeplQuZq_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JMvyfMFdNSmxBEbO_0

	nop

	:l_FkOlaxslFbybzuys_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oXlmGPqDRujgXWUY_3

	nop

	:l_JMvyfMFdNSmxBEbO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_ggTHgQhfqduXzDhE_1

	nop

	:l_oXlmGPqDRujgXWUY_3
	goto/32 :before_first_instruction

	:l_ggTHgQhfqduXzDhE_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FkOlaxslFbybzuys_2

	nop

.end method
