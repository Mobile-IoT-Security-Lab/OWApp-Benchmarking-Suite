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

	goto/32 :l_txMHqLzRvSlEZSvJ_0

	nop

	:l_zHJEzcIhURFYnfFw_4
	goto/32 :before_first_instruction

	:l_THKOYtBZeQVBiMUp_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zqSffeabINGkjDvd_3

	nop

	:l_XVJLvcUOnogMSdZP_1
    const/4 v0, 0x0

	goto/32 :l_THKOYtBZeQVBiMUp_2

	nop

	:l_txMHqLzRvSlEZSvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 145
	goto/32 :l_XVJLvcUOnogMSdZP_1

	nop

	:l_zqSffeabINGkjDvd_3
    return-void

	:after_last_instruction

	goto/32 :l_zHJEzcIhURFYnfFw_4

	nop

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KXCYjevCKuMasuzL_0

	nop

	:l_yjvaEdQlhaZEDLRh_3
    return-void

	:after_last_instruction

	goto/32 :l_JRcPnaXynloVyMeK_4

	nop

	:l_ziqJgfRPblLpzxyo_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    .line 141
	goto/32 :l_yjvaEdQlhaZEDLRh_3

	nop

	:l_KXCYjevCKuMasuzL_0
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
	goto/32 :l_gultmxOtCUJomWBm_1

	nop

	:l_gultmxOtCUJomWBm_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 142
	goto/32 :l_ziqJgfRPblLpzxyo_2

	nop

	:l_JRcPnaXynloVyMeK_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_SyqTbzVjXjxGQwwj_0

	nop

	:l_jKIeaaLdqlhyqUDs_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

	goto/32 :l_YZbZdJrkMAAVjrbH_2

	nop

	:l_hEhHbtlaJUKqdjGk_3
	goto/32 :before_first_instruction

	:l_YZbZdJrkMAAVjrbH_2
    return v0

	:after_last_instruction

	goto/32 :l_hEhHbtlaJUKqdjGk_3

	nop

	:l_SyqTbzVjXjxGQwwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_jKIeaaLdqlhyqUDs_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tFiXXQHwwzXcuVVn_0

	nop

	:l_RnZSTyByVjinslYc_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zjnwxLFWSwVeMoeJ_8

	nop

	:l_zjnwxLFWSwVeMoeJ_8
	if-eqz v0, :gl_tEzAWGcpxJVEGjxo

	goto/32 :cond_0

	:gl_tEzAWGcpxJVEGjxo
    .line 149
	goto/32 :l_QRycAuEwZljswwMQ_9

	nop

	:l_GdTsgysIPQETHlzM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_RnZSTyByVjinslYc_7

	nop

	:l_eVsBrzesorFByJdl_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_oroUghTxDAlyBMys_11

	nop

	:l_ffnleWcrGqmwURkW_17
	goto/32 :before_first_instruction

	:RESaNWtpPErOsUKY
	goto/32 :l_KFhmPVyFiOPnLWnu_18

	nop

	:l_FPChXuaQsxngHxkT_2
	add-int v0, v0, v1
	goto/32 :l_AhXLmfvUwrsPutUd_3

	nop

	:l_iymknpvYDZxoDiFq_14
    goto :goto_0

    .line 151
    :cond_0
	goto/32 :l_KHgNltWmqvEoKgmK_15

	nop

	:l_AhXLmfvUwrsPutUd_3
	rem-int v0, v0, v1
	goto/32 :l_MICFldsYVcVFhjtP_4

	nop

	:l_oroUghTxDAlyBMys_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sMBNsUwdIgtIJXVO_12

	nop

	:l_yZdtwLmrFMMGWlpc_1
	const v1, 17
	goto/32 :l_FPChXuaQsxngHxkT_2

	nop

	:l_QRycAuEwZljswwMQ_9
    move-object v0, p0

	goto/32 :l_eVsBrzesorFByJdl_10

	nop

	:l_zLVkDUmJkuswPJXJ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iymknpvYDZxoDiFq_14

	nop

	:l_KFhmPVyFiOPnLWnu_18
	goto/32 :eVahjLJaKPlVvfhl
	:l_tFiXXQHwwzXcuVVn_0
	const v0, 9
	goto/32 :l_yZdtwLmrFMMGWlpc_1

	nop

	:l_MICFldsYVcVFhjtP_4
	if-lez v0, :gl_plzdMzRvWPJoYMQJ

	goto/32 :nFlYEyRJQPEAfEKD

	:gl_plzdMzRvWPJoYMQJ	goto/32 :l_kAaZkgrkSMspsLbV_5

	nop

	:l_KHgNltWmqvEoKgmK_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_kQxLGmwaVjTpvSkM_16

	nop

	:l_kQxLGmwaVjTpvSkM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ffnleWcrGqmwURkW_17

	nop

	:l_kAaZkgrkSMspsLbV_5
	goto/32 :RESaNWtpPErOsUKY
	:nFlYEyRJQPEAfEKD
	:eVahjLJaKPlVvfhl

	goto/32 :l_GdTsgysIPQETHlzM_6

	nop

	:l_sMBNsUwdIgtIJXVO_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_zLVkDUmJkuswPJXJ_13

	nop

.end method
