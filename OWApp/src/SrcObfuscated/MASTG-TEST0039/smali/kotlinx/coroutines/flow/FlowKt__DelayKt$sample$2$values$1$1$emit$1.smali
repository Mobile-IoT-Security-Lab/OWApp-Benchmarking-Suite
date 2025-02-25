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

	goto/32 :l_xNhKUAczIUqLcrEA_0

	nop

	:l_xNhKUAczIUqLcrEA_0
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

	goto/32 :l_QNKUbHJQcsxiCfeZ_1

	nop

	:l_QNKUbHJQcsxiCfeZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_nGgeoQsxGMOcLEfW_2

	nop

	:l_uytoyeNXWjkBhYWJ_4
	goto/32 :before_first_instruction

	:l_HXhvBrBkCWlMKEgK_3
    return-void

	:after_last_instruction

	goto/32 :l_uytoyeNXWjkBhYWJ_4

	nop

	:l_nGgeoQsxGMOcLEfW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HXhvBrBkCWlMKEgK_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cQJLEYolsssHswra_0

	nop

	:l_DihLCsTMfyoPMtIP_3
	rem-int v0, v0, v1
	goto/32 :l_KMuYeyyUfZxhbeLX_4

	nop

	:l_fuNBgPBDNxHUcyWy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pQMaVrhkRJqgObsq_16

	nop

	:l_jGkmpTwQLqzuybhZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hoERZegVbnaAltKI_18

	nop

	:l_WWvULLKVLbhKkhmm_14
    move-object v2, p0

	goto/32 :l_fuNBgPBDNxHUcyWy_15

	nop

	:l_pQMaVrhkRJqgObsq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jGkmpTwQLqzuybhZ_17

	nop

	:l_xsoXCAHpjVvnjOaa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_ziANGpnahhTMeALa_13

	nop

	:l_KMuYeyyUfZxhbeLX_4
	if-lez v0, :gl_PWoLBuzCBmnrinjj

	goto/32 :YYkOiBCfvJBWFzHV

	:gl_PWoLBuzCBmnrinjj	goto/32 :l_bsVkpsBKVhMgGqkC_5

	nop

	:l_OdYvVISiCRFxXHbZ_19
	goto/32 :XOvFTPGsBZeRWMCC
	:l_hstgIsMhBAUcHwgk_1
	const v1, 29
	goto/32 :l_gSeVNLqKKxcpddoL_2

	nop

	:l_IPfleAtnoxVPnMbb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_xsoXCAHpjVvnjOaa_12

	nop

	:l_iWRaIrGeoitzNkug_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_qlsyegRwKXvUxWBB_9

	nop

	:l_pExxjnBqpgAaRHPg_10
    or-int/2addr v0, v1

	goto/32 :l_IPfleAtnoxVPnMbb_11

	nop

	:l_ziANGpnahhTMeALa_13
    const/4 v1, 0x0

	goto/32 :l_WWvULLKVLbhKkhmm_14

	nop

	:l_cQJLEYolsssHswra_0
	const v0, 1
	goto/32 :l_hstgIsMhBAUcHwgk_1

	nop

	:l_bsVkpsBKVhMgGqkC_5
	goto/32 :bTphDGXMcNROYNKV
	:YYkOiBCfvJBWFzHV
	:XOvFTPGsBZeRWMCC

	goto/32 :l_XfNXSgFHlyaOkXqA_6

	nop

	:l_QluXEnsautbzJGrx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_iWRaIrGeoitzNkug_8

	nop

	:l_gSeVNLqKKxcpddoL_2
	add-int v0, v0, v1
	goto/32 :l_DihLCsTMfyoPMtIP_3

	nop

	:l_XfNXSgFHlyaOkXqA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QluXEnsautbzJGrx_7

	nop

	:l_hoERZegVbnaAltKI_18
	goto/32 :before_first_instruction

	:bTphDGXMcNROYNKV
	goto/32 :l_OdYvVISiCRFxXHbZ_19

	nop

	:l_qlsyegRwKXvUxWBB_9
    const/high16 v1, -0x80000000

	goto/32 :l_pExxjnBqpgAaRHPg_10

	nop

.end method
