.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n74#2,7:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_QBZygnTUEtUqJBhO_0

	nop

	:l_FosmsdQAGcInOQUv_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KRLdFbafbnTeGRuQ_3

	nop

	:l_FneBwcAseiWcKBRu_4
	goto/32 :before_first_instruction

	:l_QBZygnTUEtUqJBhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwITJOIuDzVHHmpy_1

	nop

	:l_fwITJOIuDzVHHmpy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
	goto/32 :l_FosmsdQAGcInOQUv_2

	nop

	:l_KRLdFbafbnTeGRuQ_3
    return-void

	:after_last_instruction

	goto/32 :l_FneBwcAseiWcKBRu_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_isPBegZMcEYmgBTe_0

	nop

	:l_ArpFRzVMvEwFWMRz_12
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_maElNIkMjLmMOZvm_13

	nop

	:l_SodkjubKUjvPOjDo_16
    const/4 v3, 0x1

	goto/32 :l_FnNthfTPvAtNrWnb_17

	nop

	:l_ENrzZmAKNiOwbURz_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_SGCjTUekUZkzGKNu_9

	nop

	:l_JptUzweEtGXgqiVc_31
	goto/32 :nnRnnaVGfDegjoIC
	:l_MihMWWLUsbTktkpa_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qWKwcBRQpbwUDTUV_11

	nop

	:l_ypcKNGPcRtDnnEnx_27
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XLlXCzWqcgvcDdBx_28

	nop

	:l_pRehgHcLLQPBTTey_30
	goto/32 :before_first_instruction

	:bQxybeMWhjVpiUDx
	goto/32 :l_JptUzweEtGXgqiVc_31

	nop

	:l_isPBegZMcEYmgBTe_0
	const v0, 32
	goto/32 :l_NkTHRfmPZLmtugbB_1

	nop

	:l_maElNIkMjLmMOZvm_13
	if-eq v3, v4, :gl_wOrRiJOgaVRolPZr

	goto/32 :cond_0

	:gl_wOrRiJOgaVRolPZr
    .line 143
	goto/32 :l_ukVFuiEmjYMdkauz_14

	nop

	:l_zNCstwrmGnnVbDXY_18
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vrkrtbQFDBffIUNR_19

	nop

	:l_uollZGswRbxZPDZi_24
    return-object v0

    .line 131
    :cond_1
	goto/32 :l_tkSElDdzThylWkTw_25

	nop

	:l_JGwKmsJaJjmYQCbx_29
    throw v0

	:after_last_instruction

	goto/32 :l_pRehgHcLLQPBTTey_30

	nop

	:l_vrkrtbQFDBffIUNR_19
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_okJZkJdxUOeZxoQv_20

	nop

	:l_XLlXCzWqcgvcDdBx_28
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_JGwKmsJaJjmYQCbx_29

	nop

	:l_EVZxQcxBHxbAewUl_22
	if-nez v3, :gl_qkhZbPEadtYtyJMZ

	goto/32 :cond_1

	:gl_qkhZbPEadtYtyJMZ
    .line 133
	goto/32 :l_NWSTKJYZYsMhEMXJ_23

	nop

	:l_EeKpvBcQeBaAaSzS_7
    move-object v0, p1

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_ENrzZmAKNiOwbURz_8

	nop

	:l_fMjnGdWkfptMPfbO_4
	if-lez v0, :gl_BlUIlJEgdPNQcDFd

	goto/32 :MyPgGOeOoLMJxgif

	:gl_BlUIlJEgdPNQcDFd	goto/32 :l_SlUEpYVIOAvxYAOe_5

	nop

	:l_FnNthfTPvAtNrWnb_17
    goto :goto_0

    .line 147
    :cond_0
	goto/32 :l_zNCstwrmGnnVbDXY_18

	nop

	:l_NWSTKJYZYsMhEMXJ_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uollZGswRbxZPDZi_24

	nop

	:l_dKhTnmzziiGCZBOG_15
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
	goto/32 :l_SodkjubKUjvPOjDo_16

	nop

	:l_qWKwcBRQpbwUDTUV_11
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ArpFRzVMvEwFWMRz_12

	nop

	:l_okJZkJdxUOeZxoQv_20
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
	goto/32 :l_dIqoKHExudhKVMZL_21

	nop

	:l_dIqoKHExudhKVMZL_21
    const/4 v3, 0x0

    .line 142
    :goto_0
    nop

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-collectWhile-FlowKt__ReduceKt$singleOrNull$2":I
	goto/32 :l_EVZxQcxBHxbAewUl_22

	nop

	:l_SGCjTUekUZkzGKNu_9
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$a$-collectWhile-FlowKt__ReduceKt$singleOrNull$2":I
	goto/32 :l_MihMWWLUsbTktkpa_10

	nop

	:l_ukVFuiEmjYMdkauz_14
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dKhTnmzziiGCZBOG_15

	nop

	:l_NkTHRfmPZLmtugbB_1
	const v1, 5
	goto/32 :l_WYYUrvIdxaUbgufL_2

	nop

	:l_wbKHHUrNRzBBBIKo_26
    move-object v1, p0

	goto/32 :l_ypcKNGPcRtDnnEnx_27

	nop

	:l_tkSElDdzThylWkTw_25
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_wbKHHUrNRzBBBIKo_26

	nop

	:l_SlUEpYVIOAvxYAOe_5
	goto/32 :bQxybeMWhjVpiUDx
	:MyPgGOeOoLMJxgif
	:nnRnnaVGfDegjoIC

	goto/32 :l_FwqCesmUZrOLXUZr_6

	nop

	:l_GXUdZAXLbHsGQLCr_3
	rem-int v0, v0, v1
	goto/32 :l_fMjnGdWkfptMPfbO_4

	nop

	:l_FwqCesmUZrOLXUZr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
	goto/32 :l_EeKpvBcQeBaAaSzS_7

	nop

	:l_WYYUrvIdxaUbgufL_2
	add-int v0, v0, v1
	goto/32 :l_GXUdZAXLbHsGQLCr_3

	nop

.end method
