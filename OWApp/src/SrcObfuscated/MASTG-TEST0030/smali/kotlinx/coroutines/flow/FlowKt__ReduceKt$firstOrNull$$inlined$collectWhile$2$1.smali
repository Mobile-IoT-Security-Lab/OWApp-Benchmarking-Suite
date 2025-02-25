.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CbQdIOoCnAekMMxB_0

	nop

	:l_CbQdIOoCnAekMMxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uryjEgNwSPNYinZp_1

	nop

	:l_KMeqNNcWCLPBFpLf_4
	goto/32 :before_first_instruction

	:l_uPvEhWFoiuIZpwFM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fYfuEfGrpsMNJRsq_3

	nop

	:l_uryjEgNwSPNYinZp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_uPvEhWFoiuIZpwFM_2

	nop

	:l_fYfuEfGrpsMNJRsq_3
    return-void

	:after_last_instruction

	goto/32 :l_KMeqNNcWCLPBFpLf_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DrWsAlxESEtzpJCq_0

	nop

	:l_BynTOPYuYhgYAJxb_1
	const v1, 11
	goto/32 :l_ZUjvRccnUmmhgdEK_2

	nop

	:l_DrWsAlxESEtzpJCq_0
	const v0, 23
	goto/32 :l_BynTOPYuYhgYAJxb_1

	nop

	:l_RFMAMGNHzufboPnb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tZhyKLdYxaCMKwke_18

	nop

	:l_mykdCkZTYvJqcHDO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_aQXAIBpyFMchxQkP_8

	nop

	:l_mLoDHwiOqmWOcYvz_19
	goto/32 :VaYkqvflgnNbVHGY
	:l_CtPfULSMahAxJsJQ_4
	if-lez v0, :gl_jcIlWfHxJwIdtCmf

	goto/32 :ZAbzQHLwBoFUVFkn

	:gl_jcIlWfHxJwIdtCmf	goto/32 :l_vUxLOnLlMuSqnWwi_5

	nop

	:l_tZhyKLdYxaCMKwke_18
	goto/32 :before_first_instruction

	:YhYpgwpldwCGcTBT
	goto/32 :l_mLoDHwiOqmWOcYvz_19

	nop

	:l_ETqoZGDkeObnxEMu_10
    or-int/2addr v0, v1

	goto/32 :l_AyHrtwueobqluMMo_11

	nop

	:l_GnJAyZkQeoWvMXeE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RFMAMGNHzufboPnb_17

	nop

	:l_vFZLqesTkSZqtieb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_pIVqQHarOlVuyeAS_13

	nop

	:l_ZUjvRccnUmmhgdEK_2
	add-int v0, v0, v1
	goto/32 :l_cZfTdgVqogLmoeot_3

	nop

	:l_AyHrtwueobqluMMo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_vFZLqesTkSZqtieb_12

	nop

	:l_SfTZTEINvwQlMcIS_9
    const/high16 v1, -0x80000000

	goto/32 :l_ETqoZGDkeObnxEMu_10

	nop

	:l_KlceCbBbIlLqcLMe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GnJAyZkQeoWvMXeE_16

	nop

	:l_GXUogJJDOuPeUDLH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mykdCkZTYvJqcHDO_7

	nop

	:l_aQXAIBpyFMchxQkP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_SfTZTEINvwQlMcIS_9

	nop

	:l_bpnrdtjGGtxQOYNO_14
    move-object v2, p0

	goto/32 :l_KlceCbBbIlLqcLMe_15

	nop

	:l_vUxLOnLlMuSqnWwi_5
	goto/32 :YhYpgwpldwCGcTBT
	:ZAbzQHLwBoFUVFkn
	:VaYkqvflgnNbVHGY

	goto/32 :l_GXUogJJDOuPeUDLH_6

	nop

	:l_cZfTdgVqogLmoeot_3
	rem-int v0, v0, v1
	goto/32 :l_CtPfULSMahAxJsJQ_4

	nop

	:l_pIVqQHarOlVuyeAS_13
    const/4 v1, 0x0

	goto/32 :l_bpnrdtjGGtxQOYNO_14

	nop

.end method
