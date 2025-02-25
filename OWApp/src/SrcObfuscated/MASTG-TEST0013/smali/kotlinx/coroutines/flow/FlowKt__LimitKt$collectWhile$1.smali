.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "collectWhile"
    n = {
        "collector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gQOKxjsgBPYfsWxf_0

	nop

	:l_CpGUbIJeTBSfIfBI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TbtvIQTxPTMqMCMv_2

	nop

	:l_gQOKxjsgBPYfsWxf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CpGUbIJeTBSfIfBI_1

	nop

	:l_jCOnABoMkFmmOUHs_3
	goto/32 :before_first_instruction

	:l_TbtvIQTxPTMqMCMv_2
    return-void

	:after_last_instruction

	goto/32 :l_jCOnABoMkFmmOUHs_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EZSabVLJqMbxkBGF_0

	nop

	:l_ApwnSJUGfERJbLGy_4
	if-lez v0, :gl_ZfKVsviDvPFzhhKH

	goto/32 :IovwrnBJQhffEVqB

	:gl_ZfKVsviDvPFzhhKH	goto/32 :l_mmXFFbQMWSFOgLjx_5

	nop

	:l_mmXFFbQMWSFOgLjx_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_DSXtIoSSjsZBvzJe_6

	nop

	:l_IRNhMOnmOzrLDJlb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

	goto/32 :l_geKsxwoYuxNMIlQW_8

	nop

	:l_pzGkhqwuskJxjNjC_18
	goto/32 :TSOOtMOZBTXRsGDa
	:l_GHsuGpEbzBEKrBwj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_IIbppLqOsjOJtSAa_12

	nop

	:l_LUYxrLbSYwTionjH_9
    const/high16 v1, -0x80000000

	goto/32 :l_LghoZQKZVIpUNrit_10

	nop

	:l_LghoZQKZVIpUNrit_10
    or-int/2addr v0, v1

	goto/32 :l_GHsuGpEbzBEKrBwj_11

	nop

	:l_bJGqjIycFIajyJuY_2
	add-int v0, v0, v1
	goto/32 :l_FsJYFxnJGcALHxsP_3

	nop

	:l_dGYqkAolzhHPkZcJ_1
	const v1, 20
	goto/32 :l_bJGqjIycFIajyJuY_2

	nop

	:l_FsJYFxnJGcALHxsP_3
	rem-int v0, v0, v1
	goto/32 :l_ApwnSJUGfERJbLGy_4

	nop

	:l_weFzcuEvREPmsNXx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tlIopqNBQWUvGhsq_17

	nop

	:l_DSXtIoSSjsZBvzJe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRNhMOnmOzrLDJlb_7

	nop

	:l_geKsxwoYuxNMIlQW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_LUYxrLbSYwTionjH_9

	nop

	:l_hAOVvJzhKPbEGwxT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BojNmWDxoNBiulut_15

	nop

	:l_EZSabVLJqMbxkBGF_0
	const v0, 20
	goto/32 :l_dGYqkAolzhHPkZcJ_1

	nop

	:l_IIbppLqOsjOJtSAa_12
    const/4 v0, 0x0

	goto/32 :l_XBxkDAFLWcZihSRl_13

	nop

	:l_BojNmWDxoNBiulut_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_weFzcuEvREPmsNXx_16

	nop

	:l_XBxkDAFLWcZihSRl_13
    move-object v1, p0

	goto/32 :l_hAOVvJzhKPbEGwxT_14

	nop

	:l_tlIopqNBQWUvGhsq_17
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_pzGkhqwuskJxjNjC_18

	nop

.end method
