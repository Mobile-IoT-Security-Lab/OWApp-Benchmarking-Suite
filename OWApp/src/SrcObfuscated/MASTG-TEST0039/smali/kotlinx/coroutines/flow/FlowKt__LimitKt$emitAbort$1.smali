.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
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

	goto/32 :l_JmdEdfAiBoZZWkOM_0

	nop

	:l_VkCozapLkMTwVtSB_3
	goto/32 :before_first_instruction

	:l_UXzpGJOzUoBvtxWK_2
    return-void

	:after_last_instruction

	goto/32 :l_VkCozapLkMTwVtSB_3

	nop

	:l_ezLpowoFTrPpowhA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UXzpGJOzUoBvtxWK_2

	nop

	:l_JmdEdfAiBoZZWkOM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ezLpowoFTrPpowhA_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EaYfWpMJXCmHlAbC_0

	nop

	:l_shFlrqbeEfqVDpqv_12
    const/4 v0, 0x0

	goto/32 :l_EhmOuSJZSUUhyDZZ_13

	nop

	:l_rVyqNSwCMyRbCTkk_2
	add-int v0, v0, v1
	goto/32 :l_SVxTNiGhEswRfoQC_3

	nop

	:l_jGEMxagbsULNUegt_1
	const v1, 5
	goto/32 :l_rVyqNSwCMyRbCTkk_2

	nop

	:l_LcjkDAZTsHHMobDb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_HPKdXSFLzGXJCSXk_9

	nop

	:l_VfKqSXzVLrmNbnyz_10
    or-int/2addr v0, v1

	goto/32 :l_UXsoGHESfdrnBrhx_11

	nop

	:l_cSNoQqsIynQowyHy_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pTwWhjbeMEJUcOaW_16

	nop

	:l_ZhEXPaUZQvGphyKP_5
	goto/32 :SjRiKDIPOjPpzPOq
	:MdaSTlRSyBImywyE
	:IqHKAjMyksHUocSF

	goto/32 :l_ICoMGoATjFNSydQe_6

	nop

	:l_MtJOWYTYbpudfrIU_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cSNoQqsIynQowyHy_15

	nop

	:l_ssgGzcZhaEyMCCHh_18
	goto/32 :IqHKAjMyksHUocSF
	:l_vcWMoeReWApDKIQy_4
	if-lez v0, :gl_cJDSKKVVmbjJOVnc

	goto/32 :MdaSTlRSyBImywyE

	:gl_cJDSKKVVmbjJOVnc	goto/32 :l_ZhEXPaUZQvGphyKP_5

	nop

	:l_EhmOuSJZSUUhyDZZ_13
    move-object v1, p0

	goto/32 :l_MtJOWYTYbpudfrIU_14

	nop

	:l_ICoMGoATjFNSydQe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaFbtYLIFMTvgnbP_7

	nop

	:l_HPKdXSFLzGXJCSXk_9
    const/high16 v1, -0x80000000

	goto/32 :l_VfKqSXzVLrmNbnyz_10

	nop

	:l_UXsoGHESfdrnBrhx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_shFlrqbeEfqVDpqv_12

	nop

	:l_yaFbtYLIFMTvgnbP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_LcjkDAZTsHHMobDb_8

	nop

	:l_pTwWhjbeMEJUcOaW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vcclkLBMrBvmBIZl_17

	nop

	:l_SVxTNiGhEswRfoQC_3
	rem-int v0, v0, v1
	goto/32 :l_vcWMoeReWApDKIQy_4

	nop

	:l_vcclkLBMrBvmBIZl_17
	goto/32 :before_first_instruction

	:SjRiKDIPOjPpzPOq
	goto/32 :l_ssgGzcZhaEyMCCHh_18

	nop

	:l_EaYfWpMJXCmHlAbC_0
	const v0, 9
	goto/32 :l_jGEMxagbsULNUegt_1

	nop

.end method
