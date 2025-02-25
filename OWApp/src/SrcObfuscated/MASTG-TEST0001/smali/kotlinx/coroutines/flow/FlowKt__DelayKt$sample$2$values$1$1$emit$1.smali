.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mqHqTSDipBDPZjya_0

	nop

	:l_mqHqTSDipBDPZjya_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bpEpgpuQsNWtDWse_1

	nop

	:l_BCYLSBlaNgAjNlzE_3
    return-void

	:after_last_instruction

	goto/32 :l_tDDsVgkqvrBnhEiS_4

	nop

	:l_YopgjOJAqcnAqgDn_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BCYLSBlaNgAjNlzE_3

	nop

	:l_tDDsVgkqvrBnhEiS_4
	goto/32 :before_first_instruction

	:l_bpEpgpuQsNWtDWse_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_YopgjOJAqcnAqgDn_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vzyzXIefYhKiyiRi_0

	nop

	:l_QhdVAmSUdRltuGUy_13
    const/4 v1, 0x0

	goto/32 :l_KOZeVZQLGMqLkXSg_14

	nop

	:l_ZrlStleODUFwMWYa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_GSzsjWyoJODEtHmF_12

	nop

	:l_DzXDDeQTRflYdwnY_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_IXbOomQUkkUIdbUU_6

	nop

	:l_gCnoaQpwDANYSdMu_19
	goto/32 :astoNxQcerpZauOe
	:l_KOZeVZQLGMqLkXSg_14
    move-object v2, p0

	goto/32 :l_DpsWyzeLeymnRRJU_15

	nop

	:l_zGGStWTKJFgdvCgI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ShzTvUcTlmpIcXdM_17

	nop

	:l_ZXurAbpwGsCMRoyQ_1
	const v1, 11
	goto/32 :l_KcEuXjonErqrUGYW_2

	nop

	:l_DpsWyzeLeymnRRJU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zGGStWTKJFgdvCgI_16

	nop

	:l_IXbOomQUkkUIdbUU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjjJqkzDOPxfxRLR_7

	nop

	:l_vzyzXIefYhKiyiRi_0
	const v0, 30
	goto/32 :l_ZXurAbpwGsCMRoyQ_1

	nop

	:l_KcEuXjonErqrUGYW_2
	add-int v0, v0, v1
	goto/32 :l_WfSrWDUjGbyefujy_3

	nop

	:l_vHWIIIxYdinJFbYF_4
	if-lez v0, :gl_NvaOQBuxqxpzwUTw

	goto/32 :LcuEcDMGeaskgJBt

	:gl_NvaOQBuxqxpzwUTw	goto/32 :l_DzXDDeQTRflYdwnY_5

	nop

	:l_ShzTvUcTlmpIcXdM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_chpzaUrAngCNvFUm_18

	nop

	:l_cpJUSSGTQTDcJNYA_9
    const/high16 v1, -0x80000000

	goto/32 :l_GduQVxfcdudkaJVx_10

	nop

	:l_GSzsjWyoJODEtHmF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_QhdVAmSUdRltuGUy_13

	nop

	:l_GduQVxfcdudkaJVx_10
    or-int/2addr v0, v1

	goto/32 :l_ZrlStleODUFwMWYa_11

	nop

	:l_TpeblVVywUYetzac_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_cpJUSSGTQTDcJNYA_9

	nop

	:l_chpzaUrAngCNvFUm_18
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_gCnoaQpwDANYSdMu_19

	nop

	:l_qjjJqkzDOPxfxRLR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_TpeblVVywUYetzac_8

	nop

	:l_WfSrWDUjGbyefujy_3
	rem-int v0, v0, v1
	goto/32 :l_vHWIIIxYdinJFbYF_4

	nop

.end method
