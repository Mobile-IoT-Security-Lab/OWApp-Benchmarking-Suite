.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d5"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MMPLUUsCxYmRZyvZ_0

	nop

	:l_NDKTTksxTMBWZzUA_3
    return-void

	:after_last_instruction

	goto/32 :l_APmGFsIUqfFksusY_4

	nop

	:l_MMPLUUsCxYmRZyvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYtVTglkaNqtrdgD_1

	nop

	:l_OYtVTglkaNqtrdgD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_WbbADsMjwUsLyjJb_2

	nop

	:l_WbbADsMjwUsLyjJb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NDKTTksxTMBWZzUA_3

	nop

	:l_APmGFsIUqfFksusY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XduMDHerMqjSXGaZ_0

	nop

	:l_dLlvzBqojXrZNaBS_4
	if-lez v0, :gl_AFDMdXeadUrjYqwh

	goto/32 :nTOABqqHpbaQJRFD

	:gl_AFDMdXeadUrjYqwh	goto/32 :l_JiYwWNNJVyebBJJy_5

	nop

	:l_LBOfGNJpSKZIvKoD_18
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_izhhWHlWIkZsSYSp_19

	nop

	:l_YQkpebzjzkCSIGyh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_TATPmeTNAhvvfklR_8

	nop

	:l_tphISwrSGWaRdzea_14
    move-object v2, p0

	goto/32 :l_VOmSiYWQeltzqaRj_15

	nop

	:l_izhhWHlWIkZsSYSp_19
	goto/32 :OYtMIWIIAlQqAKUh
	:l_azpcMWCFqKUtLoQk_3
	rem-int v0, v0, v1
	goto/32 :l_dLlvzBqojXrZNaBS_4

	nop

	:l_rXRVvpFuhbHHtgOe_1
	const v1, 20
	goto/32 :l_tCTGZKVOxRNbBSZW_2

	nop

	:l_tCTGZKVOxRNbBSZW_2
	add-int v0, v0, v1
	goto/32 :l_azpcMWCFqKUtLoQk_3

	nop

	:l_VOmSiYWQeltzqaRj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_owLmomhRKYdPJhfa_16

	nop

	:l_mDovRgYhDVYixJNt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LBOfGNJpSKZIvKoD_18

	nop

	:l_TATPmeTNAhvvfklR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_FbhsvgznojrVSkIH_9

	nop

	:l_owLmomhRKYdPJhfa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mDovRgYhDVYixJNt_17

	nop

	:l_bTPwNBSolPnaeplG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQkpebzjzkCSIGyh_7

	nop

	:l_ZyXpJbIhOYSpmnfU_10
    or-int/2addr v0, v1

	goto/32 :l_FTEoNRCPVZYvCbMO_11

	nop

	:l_FbhsvgznojrVSkIH_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZyXpJbIhOYSpmnfU_10

	nop

	:l_qpjsTnMoaeNUDTaF_13
    const/4 v1, 0x0

	goto/32 :l_tphISwrSGWaRdzea_14

	nop

	:l_JiYwWNNJVyebBJJy_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_bTPwNBSolPnaeplG_6

	nop

	:l_cxwuvAVXRzgvnqNX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_qpjsTnMoaeNUDTaF_13

	nop

	:l_FTEoNRCPVZYvCbMO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_cxwuvAVXRzgvnqNX_12

	nop

	:l_XduMDHerMqjSXGaZ_0
	const v0, 14
	goto/32 :l_rXRVvpFuhbHHtgOe_1

	nop

.end method
