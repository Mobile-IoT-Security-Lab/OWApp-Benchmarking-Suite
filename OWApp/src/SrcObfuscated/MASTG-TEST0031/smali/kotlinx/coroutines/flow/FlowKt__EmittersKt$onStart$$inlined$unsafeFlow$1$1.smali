.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x74,
        0x78
    }
    m = "collect"
    n = {
        "this",
        "$this$onStart_u24lambda_u2d1",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZfngAOVxeGXwBkae_0

	nop

	:l_EjsGqmoFkmIMHsFd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LlLmwPgSzNLEbeip_3

	nop

	:l_xDCNVbKkFWdZijvc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_EjsGqmoFkmIMHsFd_2

	nop

	:l_JCyFOjiUtIJJKAXd_4
	goto/32 :before_first_instruction

	:l_LlLmwPgSzNLEbeip_3
    return-void

	:after_last_instruction

	goto/32 :l_JCyFOjiUtIJJKAXd_4

	nop

	:l_ZfngAOVxeGXwBkae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDCNVbKkFWdZijvc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VQemTTSKNZdCpSVy_0

	nop

	:l_bWSNkNNvqcjutHNS_13
    const/4 v1, 0x0

	goto/32 :l_SHMeRVckkffOENdO_14

	nop

	:l_iJIBIWOHpnTytSiu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lwmJHCyDRPOnrFFo_17

	nop

	:l_lwmJHCyDRPOnrFFo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oVgQqKiNGQIQNEdS_18

	nop

	:l_HhAEqeeDGnIZbaBy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_bWSNkNNvqcjutHNS_13

	nop

	:l_CBoBgdgmIXLyMQyd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_yXuwoKBOlVQAciKA_8

	nop

	:l_szmRcTVozkOhjENj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iJIBIWOHpnTytSiu_16

	nop

	:l_plSBPCtdhfjDlRmg_10
    or-int/2addr v0, v1

	goto/32 :l_ZueGPDcCTPrWSIXY_11

	nop

	:l_IevnLnBxMpFzyjiN_4
	if-lez v0, :gl_zQQfOhKjdSehTdDS

	goto/32 :dXuTRJZrVwDtdkpU

	:gl_zQQfOhKjdSehTdDS	goto/32 :l_yZzluvapyMTuVBUz_5

	nop

	:l_ZueGPDcCTPrWSIXY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_HhAEqeeDGnIZbaBy_12

	nop

	:l_QdgnhCWrKPnudgIg_3
	rem-int v0, v0, v1
	goto/32 :l_IevnLnBxMpFzyjiN_4

	nop

	:l_MUMbXxazgmjjWFuI_2
	add-int v0, v0, v1
	goto/32 :l_QdgnhCWrKPnudgIg_3

	nop

	:l_oVgQqKiNGQIQNEdS_18
	goto/32 :before_first_instruction

	:SEprzMZSNyQUvMpK
	goto/32 :l_mrsvIHOUrmnTBxjk_19

	nop

	:l_QViivfkskBLNwUGX_9
    const/high16 v1, -0x80000000

	goto/32 :l_plSBPCtdhfjDlRmg_10

	nop

	:l_yXuwoKBOlVQAciKA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_QViivfkskBLNwUGX_9

	nop

	:l_SHMeRVckkffOENdO_14
    move-object v2, p0

	goto/32 :l_szmRcTVozkOhjENj_15

	nop

	:l_eMCKLkANQrjxlStr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBoBgdgmIXLyMQyd_7

	nop

	:l_yZzluvapyMTuVBUz_5
	goto/32 :SEprzMZSNyQUvMpK
	:dXuTRJZrVwDtdkpU
	:KVSSPOkVkchscqWB

	goto/32 :l_eMCKLkANQrjxlStr_6

	nop

	:l_mrsvIHOUrmnTBxjk_19
	goto/32 :KVSSPOkVkchscqWB
	:l_xMqgdAtnSZSjyMpT_1
	const v1, 5
	goto/32 :l_MUMbXxazgmjjWFuI_2

	nop

	:l_VQemTTSKNZdCpSVy_0
	const v0, 32
	goto/32 :l_xMqgdAtnSZSjyMpT_1

	nop

.end method
