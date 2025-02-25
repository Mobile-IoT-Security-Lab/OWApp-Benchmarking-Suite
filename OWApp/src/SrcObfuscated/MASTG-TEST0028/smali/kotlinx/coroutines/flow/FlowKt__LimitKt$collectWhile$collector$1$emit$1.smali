.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BoMkFmmOUHsEZSab_0

	nop

	:l_IycFIajyJuYFsJYF_3
    return-void

	:after_last_instruction

	goto/32 :l_xnJGcALHxsPApwnS_4

	nop

	:l_AolzhHPkZcJbJGqj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IycFIajyJuYFsJYF_3

	nop

	:l_BoMkFmmOUHsEZSab_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VLJqMbxkBGFdGYqk_1

	nop

	:l_xnJGcALHxsPApwnS_4
	goto/32 :before_first_instruction

	:l_VLJqMbxkBGFdGYqk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_AolzhHPkZcJbJGqj_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JUGfERJbLGyZfKVs_0

	nop

	:l_bQMWSFOgLjxDSXtI_2
	add-int v0, v0, v1
	goto/32 :l_oSSjsZBvzJeIRNhM_3

	nop

	:l_ljYTjSxUwGJUoVYy_19
	goto/32 :wmvfZvYUTpxsIOQb
	:l_LqOsjOJtSAaXBxkD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_AFLWcZihSRlhAOVv_9

	nop

	:l_qNBQWUvGhsqpzGkh_13
    const/4 v1, 0x0

	goto/32 :l_qwuskJxjNjCnjCDK_14

	nop

	:l_zcBuGkejZUHECXTA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VcvFXlxXkoTnPOaB_16

	nop

	:l_oSSjsZBvzJeIRNhM_3
	rem-int v0, v0, v1
	goto/32 :l_OnmOzrLDJlbgeKsx_4

	nop

	:l_VcvFXlxXkoTnPOaB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GEccqktQvHaoPHBO_17

	nop

	:l_LbSYwTionjHLghoZ_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_QKZVIpUNritGHsuG_6

	nop

	:l_JzhKPbEGwxTBojNm_10
    or-int/2addr v0, v1

	goto/32 :l_WDxoNBiulutweFzc_11

	nop

	:l_gobYkqALVhkktAZL_18
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_ljYTjSxUwGJUoVYy_19

	nop

	:l_OnmOzrLDJlbgeKsx_4
	if-lez v0, :gl_woYuxNMIlQWLUYxr

	goto/32 :qAWjoghFXrkewsXb

	:gl_woYuxNMIlQWLUYxr	goto/32 :l_LbSYwTionjHLghoZ_5

	nop

	:l_qwuskJxjNjCnjCDK_14
    move-object v2, p0

	goto/32 :l_zcBuGkejZUHECXTA_15

	nop

	:l_viDvPFzhhKHmmXFF_1
	const v1, 32
	goto/32 :l_bQMWSFOgLjxDSXtI_2

	nop

	:l_JUGfERJbLGyZfKVs_0
	const v0, 13
	goto/32 :l_viDvPFzhhKHmmXFF_1

	nop

	:l_GEccqktQvHaoPHBO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gobYkqALVhkktAZL_18

	nop

	:l_uEvREPmsNXxtlIop_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_qNBQWUvGhsqpzGkh_13

	nop

	:l_AFLWcZihSRlhAOVv_9
    const/high16 v1, -0x80000000

	goto/32 :l_JzhKPbEGwxTBojNm_10

	nop

	:l_pEbzBEKrBwjIIbpp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_LqOsjOJtSAaXBxkD_8

	nop

	:l_QKZVIpUNritGHsuG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEbzBEKrBwjIIbpp_7

	nop

	:l_WDxoNBiulutweFzc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_uEvREPmsNXxtlIop_12

	nop

.end method
