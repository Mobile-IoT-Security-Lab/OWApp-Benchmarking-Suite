.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "singleOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NiUYBWIktoyuCsgp_0

	nop

	:l_gIfVrZDIHfNGgEZL_2
    return-void

	:after_last_instruction

	goto/32 :l_gZxOTScvDmfRUGiU_3

	nop

	:l_gZxOTScvDmfRUGiU_3
	goto/32 :before_first_instruction

	:l_NiUYBWIktoyuCsgp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XrVCzxuxUjbcpjli_1

	nop

	:l_XrVCzxuxUjbcpjli_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gIfVrZDIHfNGgEZL_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dHtSyiKPUxxPdMMe_0

	nop

	:l_UwGjtxftrHSkBdBP_2
	add-int v0, v0, v1
	goto/32 :l_BEtTOtZnwvxWiAWR_3

	nop

	:l_vIsegYTwqLDPzgaT_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AIzILjxTrFneneoC_16

	nop

	:l_qsHANiVNippvfksY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vIsegYTwqLDPzgaT_15

	nop

	:l_NAFLyIQxGkUyFVps_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRBFdYNnuIdPzeCW_7

	nop

	:l_SvoybiqouhWzqwEu_18
	goto/32 :YoBtwempMiuHCnJf
	:l_FcdCDsaaCPoPspcy_9
    const/high16 v1, -0x80000000

	goto/32 :l_HzIQNJiyRvptsUfp_10

	nop

	:l_yikBGDpOtRaweuDQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_FcdCDsaaCPoPspcy_9

	nop

	:l_HzIQNJiyRvptsUfp_10
    or-int/2addr v0, v1

	goto/32 :l_TRBdmLBtCxWVYNQh_11

	nop

	:l_pueaxmzMqOcvGFTK_17
	goto/32 :before_first_instruction

	:iawBnHkOFQxrJKEI
	goto/32 :l_SvoybiqouhWzqwEu_18

	nop

	:l_AIzILjxTrFneneoC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pueaxmzMqOcvGFTK_17

	nop

	:l_WsyBYQkadGqRlidl_4
	if-lez v0, :gl_BRIHpnvjluKxfBUl

	goto/32 :bjAkiOXpRwWuRllq

	:gl_BRIHpnvjluKxfBUl	goto/32 :l_gjlpApGxSxtAmyxh_5

	nop

	:l_hrkPOykfWewvAsKW_12
    const/4 v0, 0x0

	goto/32 :l_tVVgmnKrxTiYmQAQ_13

	nop

	:l_gjlpApGxSxtAmyxh_5
	goto/32 :iawBnHkOFQxrJKEI
	:bjAkiOXpRwWuRllq
	:YoBtwempMiuHCnJf

	goto/32 :l_NAFLyIQxGkUyFVps_6

	nop

	:l_tVVgmnKrxTiYmQAQ_13
    move-object v1, p0

	goto/32 :l_qsHANiVNippvfksY_14

	nop

	:l_dHtSyiKPUxxPdMMe_0
	const v0, 19
	goto/32 :l_BStrfgHhCixLTKfh_1

	nop

	:l_pRBFdYNnuIdPzeCW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_yikBGDpOtRaweuDQ_8

	nop

	:l_BEtTOtZnwvxWiAWR_3
	rem-int v0, v0, v1
	goto/32 :l_WsyBYQkadGqRlidl_4

	nop

	:l_BStrfgHhCixLTKfh_1
	const v1, 21
	goto/32 :l_UwGjtxftrHSkBdBP_2

	nop

	:l_TRBdmLBtCxWVYNQh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_hrkPOykfWewvAsKW_12

	nop

.end method
