.class public abstract Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
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
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
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

	goto/32 :l_odEnhXnNyVUjDBes_0

	nop

	:l_odEnhXnNyVUjDBes_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 145
	goto/32 :l_oWqMIFDYYtiEerSL_1

	nop

	:l_oWqMIFDYYtiEerSL_1
    const/4 v0, 0x0

	goto/32 :l_HLBIKrELzgdsIXlQ_2

	nop

	:l_HLBIKrELzgdsIXlQ_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iCJzywhSRKVVjOxB_3

	nop

	:l_iCJzywhSRKVVjOxB_3
    return-void

	:after_last_instruction

	goto/32 :l_mdYyGlmvqrkwcqGo_4

	nop

	:l_mdYyGlmvqrkwcqGo_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MabqZbCCCMhqQqGI_0

	nop

	:l_yCPtQTyDOyLCyedB_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 142
	goto/32 :l_DhnnkFJNDbcBnQhh_2

	nop

	:l_DhnnkFJNDbcBnQhh_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    .line 141
	goto/32 :l_iOaxDpOXVQuzuCgm_3

	nop

	:l_iOaxDpOXVQuzuCgm_3
    return-void

	:after_last_instruction

	goto/32 :l_NpdgLXDRkEfdgaCa_4

	nop

	:l_MabqZbCCCMhqQqGI_0
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

    .line 144
	goto/32 :l_yCPtQTyDOyLCyedB_1

	nop

	:l_NpdgLXDRkEfdgaCa_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_cviVWxqczGCnmDXG_0

	nop

	:l_VBdngcovPLdCJDPK_2
    return v0

	:after_last_instruction

	goto/32 :l_FUXfGxXqRTDdLtVB_3

	nop

	:l_zTGPrDORKwkcGNEh_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

	goto/32 :l_VBdngcovPLdCJDPK_2

	nop

	:l_cviVWxqczGCnmDXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_zTGPrDORKwkcGNEh_1

	nop

	:l_FUXfGxXqRTDdLtVB_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zWAAFUACNTTLWjsc_0

	nop

	:l_yyILVUVqSYTqPyTx_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_oSemxPHqsRzkrwik_11

	nop

	:l_uLHPbGbVVxzdcDCc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_LDYfPAXbnGadKgYX_7

	nop

	:l_LDYfPAXbnGadKgYX_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eFlrXNloWRaSwDvd_8

	nop

	:l_sOSnOBuyxkWcwzBW_17
	goto/32 :before_first_instruction

	:fXXqnYJGTpHHzfrO
	goto/32 :l_SDQwKBuNTFLNDLik_18

	nop

	:l_YzqVxWaOwoNBISpD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sOSnOBuyxkWcwzBW_17

	nop

	:l_acHHfvGXFUhTEaTq_4
	if-lez v0, :gl_ZrDSeBHZeRqSTPeI

	goto/32 :unmgcJVZKsDAXqbv

	:gl_ZrDSeBHZeRqSTPeI	goto/32 :l_yLrLRSabijppUjmU_5

	nop

	:l_QisttBnvvHqrpazg_1
	const v1, 5
	goto/32 :l_agREvvmjakIBDABn_2

	nop

	:l_bSZMTtQdHHKznhxq_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vbUYsPbLMLebrgWE_14

	nop

	:l_oSemxPHqsRzkrwik_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ASMdXwxDcdLGFxfI_12

	nop

	:l_yLrLRSabijppUjmU_5
	goto/32 :fXXqnYJGTpHHzfrO
	:unmgcJVZKsDAXqbv
	:yanZbojirOERyWOi

	goto/32 :l_uLHPbGbVVxzdcDCc_6

	nop

	:l_ASMdXwxDcdLGFxfI_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_bSZMTtQdHHKznhxq_13

	nop

	:l_vbUYsPbLMLebrgWE_14
    goto :goto_0

    .line 151
    :cond_0
	goto/32 :l_wBQkCKdJdOLvEJfc_15

	nop

	:l_eFlrXNloWRaSwDvd_8
	if-eqz v0, :gl_SHIMoppxmmLTTnPq

	goto/32 :cond_0

	:gl_SHIMoppxmmLTTnPq
    .line 149
	goto/32 :l_ZVksvcVoqbzLlUSV_9

	nop

	:l_zWAAFUACNTTLWjsc_0
	const v0, 11
	goto/32 :l_QisttBnvvHqrpazg_1

	nop

	:l_SDQwKBuNTFLNDLik_18
	goto/32 :yanZbojirOERyWOi
	:l_agREvvmjakIBDABn_2
	add-int v0, v0, v1
	goto/32 :l_IxHsJuwWCaZTGoOc_3

	nop

	:l_ZVksvcVoqbzLlUSV_9
    move-object v0, p0

	goto/32 :l_yyILVUVqSYTqPyTx_10

	nop

	:l_wBQkCKdJdOLvEJfc_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_YzqVxWaOwoNBISpD_16

	nop

	:l_IxHsJuwWCaZTGoOc_3
	rem-int v0, v0, v1
	goto/32 :l_acHHfvGXFUhTEaTq_4

	nop

.end method
