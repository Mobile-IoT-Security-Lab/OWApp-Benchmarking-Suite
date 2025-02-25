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

	goto/32 :l_FxEAbSCvkDAcgfhk_0

	nop

	:l_FxEAbSCvkDAcgfhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXudMuaLAnMEMkud_1

	nop

	:l_QXudMuaLAnMEMkud_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_rjJPDuqQybiIXbSI_2

	nop

	:l_smHATaCUOkepHAVB_4
    return-void

	:after_last_instruction

	goto/32 :l_SogNgauezROROmMB_5

	nop

	:l_rjJPDuqQybiIXbSI_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_xevtLsdjuhWARQYN_3

	nop

	:l_xevtLsdjuhWARQYN_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_smHATaCUOkepHAVB_4

	nop

	:l_SogNgauezROROmMB_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_lUQFsnxpiMcpxkoR_0

	nop

	:l_UrqXmOQuVkFXzwjc_7
    const/4 v1, 0x3

	goto/32 :l_fzyuDsNvCfTGJAvq_8

	nop

	:l_DluJMWTqozbNuexi_1
	const v1, 7
	goto/32 :l_TlMSPSOtxxlUwbJr_2

	nop

	:l_iBgwOOIftIenKfFy_16
	goto/32 :SjFASsLjNHcfIhPb
	:l_lUQFsnxpiMcpxkoR_0
	const v0, 9
	goto/32 :l_DluJMWTqozbNuexi_1

	nop

	:l_ikwfowWQVRvfUFgg_9
    const-string v3, "emit"

	goto/32 :l_qRJQyqOENxgwGRXI_10

	nop

	:l_PNqyJuUBtjvPQGeN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrqXmOQuVkFXzwjc_7

	nop

	:l_TlMSPSOtxxlUwbJr_2
	add-int v0, v0, v1
	goto/32 :l_aReeEiHBxAVPxvbZ_3

	nop

	:l_RNYOmNRGwLhHnOtz_14
    return-void

	:after_last_instruction

	goto/32 :l_xepMJbdxtUjbvwEQ_15

	nop

	:l_qRJQyqOENxgwGRXI_10
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_KsFRNFEBVXhUxDdq_11

	nop

	:l_RaysSnAipyJxGhLY_4
	if-lez v0, :gl_GsWjaYsPmLzgpPVR

	goto/32 :HOdSAXjGDmmuopqd

	:gl_GsWjaYsPmLzgpPVR	goto/32 :l_sPmvpSSsCXdtrpZd_5

	nop

	:l_lvsXxJzGeLCgfhju_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_RNYOmNRGwLhHnOtz_14

	nop

	:l_fzyuDsNvCfTGJAvq_8
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ikwfowWQVRvfUFgg_9

	nop

	:l_aReeEiHBxAVPxvbZ_3
	rem-int v0, v0, v1
	goto/32 :l_RaysSnAipyJxGhLY_4

	nop

	:l_jKkWNpylAdfUNtKQ_12
    move-object v0, p0

	goto/32 :l_lvsXxJzGeLCgfhju_13

	nop

	:l_KsFRNFEBVXhUxDdq_11
    const/4 v5, 0x0

	goto/32 :l_jKkWNpylAdfUNtKQ_12

	nop

	:l_sPmvpSSsCXdtrpZd_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_PNqyJuUBtjvPQGeN_6

	nop

	:l_xepMJbdxtUjbvwEQ_15
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_iBgwOOIftIenKfFy_16

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iwfxvvzSXVzEEotx_0

	nop

	:l_kGpHcLUOvzLzkDIa_14
	goto/32 :ILGMiKHuJNOyIupk
	:l_GgOujCtapdxRhPWi_4
	if-lez v0, :gl_VIGhlmfDFbtcyzst

	goto/32 :tZdhlgwaArewOYTv

	:gl_VIGhlmfDFbtcyzst	goto/32 :l_noYwgjUxWTHXypHb_5

	nop

	:l_JkzADlwHkoZapaDm_1
	const v1, 1
	goto/32 :l_wIqswJDkfYGihtqx_2

	nop

	:l_dBlvNcSjtlMydOyl_9
    move-object v1, p3

	goto/32 :l_NebTbuULLaJQojMK_10

	nop

	:l_KLoFFiUYyVMdSzee_3
	rem-int v0, v0, v1
	goto/32 :l_GgOujCtapdxRhPWi_4

	nop

	:l_noYwgjUxWTHXypHb_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_sPfDSlexezalVqIM_6

	nop

	:l_wIqswJDkfYGihtqx_2
	add-int v0, v0, v1
	goto/32 :l_KLoFFiUYyVMdSzee_3

	nop

	:l_fDKQCeDfmgVUTILH_7
    move-object v0, p1

	goto/32 :l_SOfFmXfLExDRDVbq_8

	nop

	:l_RLiVzVpkaeplQuZq_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_owQQLrEQPOlqUECG_12

	nop

	:l_sPfDSlexezalVqIM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_fDKQCeDfmgVUTILH_7

	nop

	:l_SOfFmXfLExDRDVbq_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dBlvNcSjtlMydOyl_9

	nop

	:l_owQQLrEQPOlqUECG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ObJlUrgHYztLXdyK_13

	nop

	:l_iwfxvvzSXVzEEotx_0
	const v0, 21
	goto/32 :l_JkzADlwHkoZapaDm_1

	nop

	:l_NebTbuULLaJQojMK_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_RLiVzVpkaeplQuZq_11

	nop

	:l_ObJlUrgHYztLXdyK_13
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_kGpHcLUOvzLzkDIa_14

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eOKojNqBnOQEzjXk_0

	nop

	:l_vAxHvYIIuwWRkBYP_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ACOGNAXrYNcDebzA_2

	nop

	:l_ACOGNAXrYNcDebzA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hMIDrCjbkSUjKXCr_3

	nop

	:l_eOKojNqBnOQEzjXk_0
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
	goto/32 :l_vAxHvYIIuwWRkBYP_1

	nop

	:l_hMIDrCjbkSUjKXCr_3
	goto/32 :before_first_instruction

.end method
