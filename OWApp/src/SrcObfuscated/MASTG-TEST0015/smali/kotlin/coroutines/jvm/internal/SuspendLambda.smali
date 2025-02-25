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

	goto/32 :l_AYivSlciLZazmwET_0

	nop

	:l_lqbglqseuiDtUlQi_4
	goto/32 :before_first_instruction

	:l_llWvgISiidUUsaHa_3
    return-void

	:after_last_instruction

	goto/32 :l_lqbglqseuiDtUlQi_4

	nop

	:l_UMkaocjjQwnaGOgs_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_llWvgISiidUUsaHa_3

	nop

	:l_GCQEKoacvCHwXmAc_1
    const/4 v0, 0x0

	goto/32 :l_UMkaocjjQwnaGOgs_2

	nop

	:l_AYivSlciLZazmwET_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 160
	goto/32 :l_GCQEKoacvCHwXmAc_1

	nop

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SEfbLYTnVfeVNkfI_0

	nop

	:l_SEfbLYTnVfeVNkfI_0
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
	goto/32 :l_ZEmstFsnKMZLqrvk_1

	nop

	:l_ZEmstFsnKMZLqrvk_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 157
	goto/32 :l_MGfyqIWVBQNiOVjz_2

	nop

	:l_dZjmvRoUWYWUFLlm_3
    return-void

	:after_last_instruction

	goto/32 :l_VYFKmKlmIMBMuNct_4

	nop

	:l_MGfyqIWVBQNiOVjz_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    .line 156
	goto/32 :l_dZjmvRoUWYWUFLlm_3

	nop

	:l_VYFKmKlmIMBMuNct_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_UjQKvcQLGAjSoUxx_0

	nop

	:l_UToxQkLISUdFNrHE_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

	goto/32 :l_WHBSbeCHLhbbqIWW_2

	nop

	:l_mQBiHNhqJffHCHVX_3
	goto/32 :before_first_instruction

	:l_WHBSbeCHLhbbqIWW_2
    return v0

	:after_last_instruction

	goto/32 :l_mQBiHNhqJffHCHVX_3

	nop

	:l_UjQKvcQLGAjSoUxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_UToxQkLISUdFNrHE_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BSawQxvfdnLpgqdw_0

	nop

	:l_OSvccQaYFuhGTfgq_2
	add-int v0, v0, v1
	goto/32 :l_nJRWCJxnHSniMLHH_3

	nop

	:l_rfuOpOnGuAXwWSuI_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_GVypTRwQYSEYtHww_11

	nop

	:l_vgSTBVUciRVbwCua_14
    goto :goto_0

    .line 166
    :cond_0
	goto/32 :l_PCsfLzXnytShwpSv_15

	nop

	:l_PCsfLzXnytShwpSv_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_NmMZTRQuVUxnYcBq_16

	nop

	:l_dFiwWjLkodecoZXJ_4
	if-lez v0, :gl_qUybuKCyRzMFbYpu

	goto/32 :UFbWAhKAcHYhSKkR

	:gl_qUybuKCyRzMFbYpu	goto/32 :l_hZiZmAdvvnBxDYmb_5

	nop

	:l_GVypTRwQYSEYtHww_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HTQYukPKiRdOsFIV_12

	nop

	:l_HTQYukPKiRdOsFIV_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_xRLaamuPbWcpSBvC_13

	nop

	:l_xRLaamuPbWcpSBvC_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vgSTBVUciRVbwCua_14

	nop

	:l_hZiZmAdvvnBxDYmb_5
	goto/32 :gkAKCJoaGKwyjxVe
	:UFbWAhKAcHYhSKkR
	:GGKxUtmWkgrSsPrh

	goto/32 :l_UYuVDJwPFKshMCjb_6

	nop

	:l_UYuVDJwPFKshMCjb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_DsElpxabmRCWeRFg_7

	nop

	:l_OEyQjhrHLBRgRZUN_17
	goto/32 :before_first_instruction

	:gkAKCJoaGKwyjxVe
	goto/32 :l_orxAelAYlomCYhuX_18

	nop

	:l_NmMZTRQuVUxnYcBq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OEyQjhrHLBRgRZUN_17

	nop

	:l_DpGDhZZSnOyUVHvi_9
    move-object v0, p0

	goto/32 :l_rfuOpOnGuAXwWSuI_10

	nop

	:l_XxsxQHEjiTKcIXRW_8
	if-eqz v0, :gl_RhjOBGZlzZiVaTrp

	goto/32 :cond_0

	:gl_RhjOBGZlzZiVaTrp
    .line 164
	goto/32 :l_DpGDhZZSnOyUVHvi_9

	nop

	:l_bizBXwdZPqTnxXVV_1
	const v1, 22
	goto/32 :l_OSvccQaYFuhGTfgq_2

	nop

	:l_DsElpxabmRCWeRFg_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XxsxQHEjiTKcIXRW_8

	nop

	:l_BSawQxvfdnLpgqdw_0
	const v0, 12
	goto/32 :l_bizBXwdZPqTnxXVV_1

	nop

	:l_nJRWCJxnHSniMLHH_3
	rem-int v0, v0, v1
	goto/32 :l_dFiwWjLkodecoZXJ_4

	nop

	:l_orxAelAYlomCYhuX_18
	goto/32 :GGKxUtmWkgrSsPrh
.end method
