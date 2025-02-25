.class public abstract Lkotlin/jvm/internal/Lambda;
.super Ljava/lang/Object;
.source "Lambda.kt"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/jvm/internal/FunctionBase<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/Lambda;",
        "R",
        "Lkotlin/jvm/internal/FunctionBase;",
        "Ljava/io/Serializable;",
        "arity",
        "",
        "(I)V",
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
    .locals 0

	goto/32 :l_ttsBsLCmmJBzHgIs_0

	nop

	:l_ttsBsLCmmJBzHgIs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 10
	goto/32 :l_gcaYsyDFhjTsQQoN_1

	nop

	:l_ZZvixlDAWhnOxupt_4
	goto/32 :before_first_instruction

	:l_GvxzgvWscsyQuYJz_3
    return-void

	:after_last_instruction

	goto/32 :l_ZZvixlDAWhnOxupt_4

	nop

	:l_tmZeMrlPtWyFixHC_2
    iput p1, p0, Lkotlin/jvm/internal/Lambda;->arity:I

	goto/32 :l_GvxzgvWscsyQuYJz_3

	nop

	:l_gcaYsyDFhjTsQQoN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tmZeMrlPtWyFixHC_2

	nop

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_mTwCSMwPLZspMamF_0

	nop

	:l_SAdqTZOMixGtwrWs_2
    return v0

	:after_last_instruction

	goto/32 :l_LSOLhqTMNzZKPMrV_3

	nop

	:l_mTwCSMwPLZspMamF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_JyAFnqlhVIDGRfbu_1

	nop

	:l_LSOLhqTMNzZKPMrV_3
	goto/32 :before_first_instruction

	:l_JyAFnqlhVIDGRfbu_1
    iget v0, p0, Lkotlin/jvm/internal/Lambda;->arity:I

	goto/32 :l_SAdqTZOMixGtwrWs_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CpJerozphQstOotS_0

	nop

	:l_MNRniJFQmwdgwslb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_PgkuYmVhUmqFWXBc_7

	nop

	:l_hvlcPgiIHwTXtgcT_1
	const v1, 1
	goto/32 :l_qFwpPgURoORFjRUG_2

	nop

	:l_zMZDwacSwxtGadCS_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PHAhkIrvPuOOpSQi_11

	nop

	:l_PgkuYmVhUmqFWXBc_7
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NxpIKaxWDjlzkXDa_8

	nop

	:l_CpJerozphQstOotS_0
	const v0, 2
	goto/32 :l_hvlcPgiIHwTXtgcT_1

	nop

	:l_PHAhkIrvPuOOpSQi_11
	goto/32 :before_first_instruction

	:uKIThFEjJZFtfXfB
	goto/32 :l_EePSYHWLBNlCSNLl_12

	nop

	:l_oVfzoOxtmSxsbyvs_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zMZDwacSwxtGadCS_10

	nop

	:l_tPpoAmpIkkUvOThJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZxWPCyHHViUqucrG_4

	nop

	:l_ZxWPCyHHViUqucrG_4
	if-lez v0, :gl_MUcsqeOcqTRCGdFh

	goto/32 :nkeMVWWvvtYUtEau

	:gl_MUcsqeOcqTRCGdFh	goto/32 :l_YaWfTQQbYAKOPaTS_5

	nop

	:l_NxpIKaxWDjlzkXDa_8
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_oVfzoOxtmSxsbyvs_9

	nop

	:l_EePSYHWLBNlCSNLl_12
	goto/32 :QTJFTCpAWDeejLkT
	:l_YaWfTQQbYAKOPaTS_5
	goto/32 :uKIThFEjJZFtfXfB
	:nkeMVWWvvtYUtEau
	:QTJFTCpAWDeejLkT

	goto/32 :l_MNRniJFQmwdgwslb_6

	nop

	:l_qFwpPgURoORFjRUG_2
	add-int v0, v0, v1
	goto/32 :l_tPpoAmpIkkUvOThJ_3

	nop

.end method
