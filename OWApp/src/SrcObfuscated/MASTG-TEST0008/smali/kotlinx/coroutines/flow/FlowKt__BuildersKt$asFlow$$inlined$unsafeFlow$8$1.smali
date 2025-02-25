.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d15",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dhKDoyffRyqCryJx_0

	nop

	:l_UcYsxjpUZZggJVVK_4
	goto/32 :before_first_instruction

	:l_xsvBTSsBFkIPMQEy_3
    return-void

	:after_last_instruction

	goto/32 :l_UcYsxjpUZZggJVVK_4

	nop

	:l_oOIeIEcXchlrTKov_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xsvBTSsBFkIPMQEy_3

	nop

	:l_dhKDoyffRyqCryJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaRUtqcqubXxQggB_1

	nop

	:l_RaRUtqcqubXxQggB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_oOIeIEcXchlrTKov_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fPsVrUNNAOGbwRix_0

	nop

	:l_iyHXzCgNZqmIFZvT_13
    const/4 v1, 0x0

	goto/32 :l_moaXMLURUhsTmzdS_14

	nop

	:l_nPUEHXODldEtcyUb_3
	rem-int v0, v0, v1
	goto/32 :l_npEcxcoSJUkKAVYR_4

	nop

	:l_YPXlGMcNtZrcUvwo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_UqpjmuWeuvxJctmX_9

	nop

	:l_moaXMLURUhsTmzdS_14
    move-object v2, p0

	goto/32 :l_qAgSgEsbQxGQANDu_15

	nop

	:l_hUIsNtWdhDudScMr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_iyHXzCgNZqmIFZvT_13

	nop

	:l_GygNMlwNCeunuuyq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOoNYLALWbydIXGI_7

	nop

	:l_jFvoUfNouwYgtNlR_10
    or-int/2addr v0, v1

	goto/32 :l_zcukosYKOddkwJPn_11

	nop

	:l_gTwCIgsDzgKHFCKv_2
	add-int v0, v0, v1
	goto/32 :l_nPUEHXODldEtcyUb_3

	nop

	:l_YxxgUwgbKrMQbWPk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JFzeLNrhGWTxjdlD_18

	nop

	:l_npEcxcoSJUkKAVYR_4
	if-lez v0, :gl_nRwBfVllyXLDcfDw

	goto/32 :DfyzhdUVkEKVJloG

	:gl_nRwBfVllyXLDcfDw	goto/32 :l_xlriOkPIxFfBRSii_5

	nop

	:l_zcukosYKOddkwJPn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_hUIsNtWdhDudScMr_12

	nop

	:l_fPsVrUNNAOGbwRix_0
	const v0, 30
	goto/32 :l_EpQjxdHIKUyLxPcY_1

	nop

	:l_DlKzBaHCSoxAoLvp_19
	goto/32 :sstCAFJuzFaXcHQb
	:l_UqpjmuWeuvxJctmX_9
    const/high16 v1, -0x80000000

	goto/32 :l_jFvoUfNouwYgtNlR_10

	nop

	:l_EpQjxdHIKUyLxPcY_1
	const v1, 5
	goto/32 :l_gTwCIgsDzgKHFCKv_2

	nop

	:l_rOoNYLALWbydIXGI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_YPXlGMcNtZrcUvwo_8

	nop

	:l_OQvJaAIXNPxzIxBN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YxxgUwgbKrMQbWPk_17

	nop

	:l_qAgSgEsbQxGQANDu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OQvJaAIXNPxzIxBN_16

	nop

	:l_JFzeLNrhGWTxjdlD_18
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_DlKzBaHCSoxAoLvp_19

	nop

	:l_xlriOkPIxFfBRSii_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_GygNMlwNCeunuuyq_6

	nop

.end method
