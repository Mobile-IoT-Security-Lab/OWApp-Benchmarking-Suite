.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VHHIKwWxwuplAjjj_0

	nop

	:l_dPExrdchhGqaJNFz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_ZnPqLYChTKfJBvmw_2

	nop

	:l_aaixdSAYWFtaTFsg_3
    return-void

	:after_last_instruction

	goto/32 :l_YIpCZdObjneNbzrT_4

	nop

	:l_YIpCZdObjneNbzrT_4
	goto/32 :before_first_instruction

	:l_ZnPqLYChTKfJBvmw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aaixdSAYWFtaTFsg_3

	nop

	:l_VHHIKwWxwuplAjjj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dPExrdchhGqaJNFz_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mhZuMRKuxCRjnRdZ_0

	nop

	:l_FsRWVZesOIwvDtLJ_2
	add-int v0, v0, v1
	goto/32 :l_DPenOnkwQqhOShLb_3

	nop

	:l_xpNhlpthhLplpOMU_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_cwpJCbFBFVDAGSdo_12

	nop

	:l_YiXQACDetsNQeaRh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HjswZYfPAZEwKebJ_17

	nop

	:l_RcZQuPjnbewWozLH_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_sRofkoacVgnmZDpa_9

	nop

	:l_VZCgoqqJFskttwBY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_RcZQuPjnbewWozLH_8

	nop

	:l_TXqGJBthWlmyUoVm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZCgoqqJFskttwBY_7

	nop

	:l_sRofkoacVgnmZDpa_9
    const/high16 v1, -0x80000000

	goto/32 :l_NSdZwwHeyhTjVQBz_10

	nop

	:l_NSdZwwHeyhTjVQBz_10
    or-int/2addr v0, v1

	goto/32 :l_xpNhlpthhLplpOMU_11

	nop

	:l_DPenOnkwQqhOShLb_3
	rem-int v0, v0, v1
	goto/32 :l_jTBniKUjVXatmJCA_4

	nop

	:l_KkZSsDiJWftzjjII_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YiXQACDetsNQeaRh_16

	nop

	:l_XhkqTNNqtrbLkeCB_1
	const v1, 11
	goto/32 :l_FsRWVZesOIwvDtLJ_2

	nop

	:l_mhZuMRKuxCRjnRdZ_0
	const v0, 13
	goto/32 :l_XhkqTNNqtrbLkeCB_1

	nop

	:l_cQlDqYBArjDhLoRi_18
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_utrJWWbuLPftWolT_19

	nop

	:l_jTBniKUjVXatmJCA_4
	if-lez v0, :gl_QweAcJakdXopcjlm

	goto/32 :kMBIQuHZUvoQkRef

	:gl_QweAcJakdXopcjlm	goto/32 :l_gktuxrqWFMTQVySq_5

	nop

	:l_utrJWWbuLPftWolT_19
	goto/32 :QxSYEeTIPQBydxsc
	:l_HjswZYfPAZEwKebJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cQlDqYBArjDhLoRi_18

	nop

	:l_gktuxrqWFMTQVySq_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_TXqGJBthWlmyUoVm_6

	nop

	:l_OmpdybDXxubXcsFS_13
    const/4 v1, 0x0

	goto/32 :l_CaooUZMoQvhJeCDU_14

	nop

	:l_CaooUZMoQvhJeCDU_14
    move-object v2, p0

	goto/32 :l_KkZSsDiJWftzjjII_15

	nop

	:l_cwpJCbFBFVDAGSdo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_OmpdybDXxubXcsFS_13

	nop

.end method
