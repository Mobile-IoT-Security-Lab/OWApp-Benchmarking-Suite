.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
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

	goto/32 :l_TxOuNbhZPFBgEcua_0

	nop

	:l_blhPWOUiEesaxTxq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FZqqCcLDKtoyFLNq_2

	nop

	:l_htUuJbDNqkwNRILs_3
	goto/32 :before_first_instruction

	:l_TxOuNbhZPFBgEcua_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_blhPWOUiEesaxTxq_1

	nop

	:l_FZqqCcLDKtoyFLNq_2
    return-void

	:after_last_instruction

	goto/32 :l_htUuJbDNqkwNRILs_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AwWjekQhyHPjQVyQ_0

	nop

	:l_RJjDQqcGWlDJpnvb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wiBmBhJHeCMEoRqo_17

	nop

	:l_dmsZceFlmQbcDcMr_1
	const v1, 6
	goto/32 :l_ZIHUUqkGUVWzBmYm_2

	nop

	:l_qwsyvMrzfstYDzzK_18
	goto/32 :zJpnnRTnfKeUCVCw
	:l_tGmCJzZQMclLXTSB_3
	rem-int v0, v0, v1
	goto/32 :l_lGXLquFaYCVFKbEJ_4

	nop

	:l_dWrqSpGnCsPNmTSW_9
    const/high16 v1, -0x80000000

	goto/32 :l_YzhodfJgJJIScRZL_10

	nop

	:l_vysTkUkqEWbWBinz_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RJjDQqcGWlDJpnvb_16

	nop

	:l_YrXScquNHSyjBLHS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_dWrqSpGnCsPNmTSW_9

	nop

	:l_kfPFswFkYeaKBVHQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_JZESZqBkwLyjacyk_12

	nop

	:l_YPpwOfwAIMECLEsr_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vysTkUkqEWbWBinz_15

	nop

	:l_bMtbSutGNiAIxqae_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_CWjNIliqcgzzRZkV_6

	nop

	:l_YzhodfJgJJIScRZL_10
    or-int/2addr v0, v1

	goto/32 :l_kfPFswFkYeaKBVHQ_11

	nop

	:l_lGXLquFaYCVFKbEJ_4
	if-lez v0, :gl_JpSTaREvgIVDnmtl

	goto/32 :blTQcTCHKniZLXtL

	:gl_JpSTaREvgIVDnmtl	goto/32 :l_bMtbSutGNiAIxqae_5

	nop

	:l_CWjNIliqcgzzRZkV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IczfbgDomMgYFEry_7

	nop

	:l_IczfbgDomMgYFEry_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_YrXScquNHSyjBLHS_8

	nop

	:l_wiBmBhJHeCMEoRqo_17
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_qwsyvMrzfstYDzzK_18

	nop

	:l_AwWjekQhyHPjQVyQ_0
	const v0, 12
	goto/32 :l_dmsZceFlmQbcDcMr_1

	nop

	:l_dpsOqphkfOesOxaL_13
    move-object v1, p0

	goto/32 :l_YPpwOfwAIMECLEsr_14

	nop

	:l_JZESZqBkwLyjacyk_12
    const/4 v0, 0x0

	goto/32 :l_dpsOqphkfOesOxaL_13

	nop

	:l_ZIHUUqkGUVWzBmYm_2
	add-int v0, v0, v1
	goto/32 :l_tGmCJzZQMclLXTSB_3

	nop

.end method
