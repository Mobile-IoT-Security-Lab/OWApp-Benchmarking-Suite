.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bBgebksXLymWbtym_0

	nop

	:l_dXMyfGfcYVhuAmfZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_tbKGBSbqRrWsFlnV_2

	nop

	:l_IaJzedmTtkdhPRUW_3
    return-void

	:after_last_instruction

	goto/32 :l_EPRhiKwELSJWkqRA_4

	nop

	:l_EPRhiKwELSJWkqRA_4
	goto/32 :before_first_instruction

	:l_bBgebksXLymWbtym_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dXMyfGfcYVhuAmfZ_1

	nop

	:l_tbKGBSbqRrWsFlnV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IaJzedmTtkdhPRUW_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pqmvLRgJVOgJLeYE_0

	nop

	:l_lLeseiUQoEqFPsyc_9
    const/high16 v1, -0x80000000

	goto/32 :l_LsJGmCAGDQWMRjLb_10

	nop

	:l_LZRcxaUjXJebYZWP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NUelZyMaxlqKgFNw_18

	nop

	:l_tmOEBtESpnUOvGsL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_ryfRCbOmlJdWVOsJ_13

	nop

	:l_ryfRCbOmlJdWVOsJ_13
    const/4 v1, 0x0

	goto/32 :l_QwkzqEiAmhGLNjwj_14

	nop

	:l_XUnrtNScQjZYpklk_1
	const v1, 25
	goto/32 :l_DPJtPwbirJaJOaRQ_2

	nop

	:l_LsJGmCAGDQWMRjLb_10
    or-int/2addr v0, v1

	goto/32 :l_RUfgCgNfNEeABDos_11

	nop

	:l_nPCIJsxfPLXMdELZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNqiiklVDdDedZRf_7

	nop

	:l_KLUiriSWaGfYspOQ_3
	rem-int v0, v0, v1
	goto/32 :l_VFpCWEXOdBtrVwMV_4

	nop

	:l_FHdAdqdJPUxPkBxu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OjBBiLCyiDnpTbyr_16

	nop

	:l_OjBBiLCyiDnpTbyr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LZRcxaUjXJebYZWP_17

	nop

	:l_pQWwEFtKEsuWDtSQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_lLeseiUQoEqFPsyc_9

	nop

	:l_VFpCWEXOdBtrVwMV_4
	if-lez v0, :gl_hlMVmdoOkdeKHNjE

	goto/32 :TZpBSfowZscDKVns

	:gl_hlMVmdoOkdeKHNjE	goto/32 :l_vXlqBnPJPubrpEZK_5

	nop

	:l_NUelZyMaxlqKgFNw_18
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_vUKZXdLjTjScPsyl_19

	nop

	:l_DPJtPwbirJaJOaRQ_2
	add-int v0, v0, v1
	goto/32 :l_KLUiriSWaGfYspOQ_3

	nop

	:l_vXlqBnPJPubrpEZK_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_nPCIJsxfPLXMdELZ_6

	nop

	:l_QwkzqEiAmhGLNjwj_14
    move-object v2, p0

	goto/32 :l_FHdAdqdJPUxPkBxu_15

	nop

	:l_pqmvLRgJVOgJLeYE_0
	const v0, 24
	goto/32 :l_XUnrtNScQjZYpklk_1

	nop

	:l_vUKZXdLjTjScPsyl_19
	goto/32 :bgyFlCXqJWHxnbUA
	:l_RUfgCgNfNEeABDos_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_tmOEBtESpnUOvGsL_12

	nop

	:l_yNqiiklVDdDedZRf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_pQWwEFtKEsuWDtSQ_8

	nop

.end method
