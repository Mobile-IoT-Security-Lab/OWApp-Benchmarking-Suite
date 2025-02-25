.class public abstract Lkotlin/coroutines/jvm/internal/SuspendLambda;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/jvm/internal/FunctionBase<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/jvm/internal/FunctionBase;",
        "",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;",
        "arity",
        "",
        "(I)V",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "(ILkotlin/coroutines/Continuation;)V",
        "getArity",
        "()I",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_FcsuDRJMlfOxkzhM_0

	nop

	:l_vnpcnbkgaVCTPzyU_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_smzCxWxDXNEzIzFN_3

	nop

	:l_smzCxWxDXNEzIzFN_3
    return-void

	:after_last_instruction

	goto/32 :l_aeGhsqRZkssCpFyD_4

	nop

	:l_FcsuDRJMlfOxkzhM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 160
	goto/32 :l_HdloZZfSjNcgLata_1

	nop

	:l_HdloZZfSjNcgLata_1
    const/4 v0, 0x0

	goto/32 :l_vnpcnbkgaVCTPzyU_2

	nop

	:l_aeGhsqRZkssCpFyD_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_uPBqxbwoSqSSTaFq_0

	nop

	:l_uPBqxbwoSqSSTaFq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 159
	goto/32 :l_ZKXQZFbEElmFmkIb_1

	nop

	:l_bDZCwscfuYwEzXer_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    .line 156
	goto/32 :l_fzbrfmlqWyqwVXWJ_3

	nop

	:l_ZKXQZFbEElmFmkIb_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 157
	goto/32 :l_bDZCwscfuYwEzXer_2

	nop

	:l_fzbrfmlqWyqwVXWJ_3
    return-void

	:after_last_instruction

	goto/32 :l_SDqwuJYrWsyAGbOD_4

	nop

	:l_SDqwuJYrWsyAGbOD_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_bQSVNfcaTJgoUSbR_0

	nop

	:l_bQSVNfcaTJgoUSbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_QBnicnpSEtlpLWJl_1

	nop

	:l_QBnicnpSEtlpLWJl_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

	goto/32 :l_nirzWOFcpjFczCeF_2

	nop

	:l_QpHrqBIlxZLxHGtD_3
	goto/32 :before_first_instruction

	:l_nirzWOFcpjFczCeF_2
    return v0

	:after_last_instruction

	goto/32 :l_QpHrqBIlxZLxHGtD_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rwtrLbhdkfzusImG_0

	nop

	:l_cxIBCcIwxYeYJQGL_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XksaXWWsnRinRJWd_12

	nop

	:l_PeZTozfsqlTrcQCq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_kyriUHHUNqYoAeUn_7

	nop

	:l_YtBLpoIJxUazKMvs_18
	goto/32 :dhZzjhyrenQtzTYw
	:l_rwtrLbhdkfzusImG_0
	const v0, 23
	goto/32 :l_XousHGqAUnWPLGog_1

	nop

	:l_SUJLArvTltpPiDLr_14
    goto :goto_0

    .line 166
    :cond_0
	goto/32 :l_kmESqVcqKKerUrmO_15

	nop

	:l_XksaXWWsnRinRJWd_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_fNzLNFcvkSrYoHBW_13

	nop

	:l_spDVYaScySEZlqHy_4
	if-lez v0, :gl_QfyhhxtBwYrOvHCN

	goto/32 :qoiqZlgPZrUriddy

	:gl_QfyhhxtBwYrOvHCN	goto/32 :l_VtgZNgeCyjPMqOxp_5

	nop

	:l_ULqkovuzbpImWLHl_17
	goto/32 :before_first_instruction

	:yJpIdDlEldIdvLSt
	goto/32 :l_YtBLpoIJxUazKMvs_18

	nop

	:l_bRfgFkvzYmKXSXJb_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_cxIBCcIwxYeYJQGL_11

	nop

	:l_kmESqVcqKKerUrmO_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_cHRmvdRUMyFUvYnX_16

	nop

	:l_cHRmvdRUMyFUvYnX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ULqkovuzbpImWLHl_17

	nop

	:l_XousHGqAUnWPLGog_1
	const v1, 31
	goto/32 :l_EALkRhXXRuoDpDyq_2

	nop

	:l_wELCGFPmyxmoSXiT_3
	rem-int v0, v0, v1
	goto/32 :l_spDVYaScySEZlqHy_4

	nop

	:l_kyriUHHUNqYoAeUn_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yutxRJbDWxAltzer_8

	nop

	:l_EALkRhXXRuoDpDyq_2
	add-int v0, v0, v1
	goto/32 :l_wELCGFPmyxmoSXiT_3

	nop

	:l_yutxRJbDWxAltzer_8
	if-eqz v0, :gl_czMaoxPogjHGHWEz

	goto/32 :cond_0

	:gl_czMaoxPogjHGHWEz
    .line 164
	goto/32 :l_sNjqymlqFtOazoOY_9

	nop

	:l_VtgZNgeCyjPMqOxp_5
	goto/32 :yJpIdDlEldIdvLSt
	:qoiqZlgPZrUriddy
	:dhZzjhyrenQtzTYw

	goto/32 :l_PeZTozfsqlTrcQCq_6

	nop

	:l_sNjqymlqFtOazoOY_9
    move-object v0, p0

	goto/32 :l_bRfgFkvzYmKXSXJb_10

	nop

	:l_fNzLNFcvkSrYoHBW_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SUJLArvTltpPiDLr_14

	nop

.end method
