.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "catchImpl"
    n = {
        "fromDownstream"
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

	goto/32 :l_KYFBPTlWZqLTisBz_0

	nop

	:l_KYFBPTlWZqLTisBz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ETaEjSwvcEShzRZz_1

	nop

	:l_ETaEjSwvcEShzRZz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IInAaJWDljrBUvco_2

	nop

	:l_IInAaJWDljrBUvco_2
    return-void

	:after_last_instruction

	goto/32 :l_JroBoHnEvfMPwKpN_3

	nop

	:l_JroBoHnEvfMPwKpN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_REhSWeMGFLfGFGOo_0

	nop

	:l_iMDDyQuqcaKLolRQ_4
	if-lez v0, :gl_qwuEANejWdhytdpW

	goto/32 :zjvNaTEgIjyfWGKV

	:gl_qwuEANejWdhytdpW	goto/32 :l_PwLrecvXHMKmDCJp_5

	nop

	:l_sTyKJUrfUVqQLwZI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_YNYlebEJdqPrvLKK_9

	nop

	:l_xbvymPzDGsZRobCe_1
	const v1, 30
	goto/32 :l_blLJFBfpftDiekGa_2

	nop

	:l_FqCBsPbnbbxZKufP_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KCTznxrvoUEJhvxh_15

	nop

	:l_vfjgKOmpbZMqqlNd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_sTyKJUrfUVqQLwZI_8

	nop

	:l_UWaDzyGjsNbIWHps_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_RFEPkyidYnauHkJN_12

	nop

	:l_YNYlebEJdqPrvLKK_9
    const/high16 v1, -0x80000000

	goto/32 :l_YFzTvTgvsiYWhKRp_10

	nop

	:l_KCTznxrvoUEJhvxh_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nYHgcYivnCFoScuH_16

	nop

	:l_tJErQViibaVTsUIc_3
	rem-int v0, v0, v1
	goto/32 :l_iMDDyQuqcaKLolRQ_4

	nop

	:l_RFEPkyidYnauHkJN_12
    const/4 v0, 0x0

	goto/32 :l_HJyCECkMorELYflQ_13

	nop

	:l_REhSWeMGFLfGFGOo_0
	const v0, 31
	goto/32 :l_xbvymPzDGsZRobCe_1

	nop

	:l_HJyCECkMorELYflQ_13
    move-object v1, p0

	goto/32 :l_FqCBsPbnbbxZKufP_14

	nop

	:l_tBQxACNHTJHiJQit_17
	goto/32 :before_first_instruction

	:oLWhwgMkRPiqMsPt
	goto/32 :l_VSYuDeMpKxWDqHCt_18

	nop

	:l_bpLlNktTrEQBGYDg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfjgKOmpbZMqqlNd_7

	nop

	:l_YFzTvTgvsiYWhKRp_10
    or-int/2addr v0, v1

	goto/32 :l_UWaDzyGjsNbIWHps_11

	nop

	:l_nYHgcYivnCFoScuH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tBQxACNHTJHiJQit_17

	nop

	:l_PwLrecvXHMKmDCJp_5
	goto/32 :oLWhwgMkRPiqMsPt
	:zjvNaTEgIjyfWGKV
	:YTRiMJEqoUVFcRXG

	goto/32 :l_bpLlNktTrEQBGYDg_6

	nop

	:l_blLJFBfpftDiekGa_2
	add-int v0, v0, v1
	goto/32 :l_tJErQViibaVTsUIc_3

	nop

	:l_VSYuDeMpKxWDqHCt_18
	goto/32 :YTRiMJEqoUVFcRXG
.end method
