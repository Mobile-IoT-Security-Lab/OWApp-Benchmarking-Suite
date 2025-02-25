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

	goto/32 :l_uMBEMYCkMGQDLLou_0

	nop

	:l_EgiPyMsycfLFrIRd_3
    return-void

	:after_last_instruction

	goto/32 :l_DlcQqVlVOSzZsMqH_4

	nop

	:l_uMBEMYCkMGQDLLou_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 10
	goto/32 :l_oDZPDdXsfwwEdhxA_1

	nop

	:l_DlcQqVlVOSzZsMqH_4
	goto/32 :before_first_instruction

	:l_oDZPDdXsfwwEdhxA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_atWWAsKjgkFQORnR_2

	nop

	:l_atWWAsKjgkFQORnR_2
    iput p1, p0, Lkotlin/jvm/internal/Lambda;->arity:I

	goto/32 :l_EgiPyMsycfLFrIRd_3

	nop

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_CFJjRfQkxgzDFjRD_0

	nop

	:l_CFJjRfQkxgzDFjRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_AYFWtVPXxeXmZVYL_1

	nop

	:l_AYFWtVPXxeXmZVYL_1
    iget v0, p0, Lkotlin/jvm/internal/Lambda;->arity:I

	goto/32 :l_pCIYFIxCYtxtAUhm_2

	nop

	:l_EIjScIKgrvgTnYTr_3
	goto/32 :before_first_instruction

	:l_pCIYFIxCYtxtAUhm_2
    return v0

	:after_last_instruction

	goto/32 :l_EIjScIKgrvgTnYTr_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QNyRQjbVhQOxLbtb_0

	nop

	:l_ahjdjuskUNFvAZFD_11
	goto/32 :before_first_instruction

	:tQAHuoTZdaBJfygt
	goto/32 :l_TIuQqPdQWZkMABwD_12

	nop

	:l_QJDkHMVdysybOoMt_2
	add-int v0, v0, v1
	goto/32 :l_tQDFBZSbIGzlZVGc_3

	nop

	:l_qfVoXFUrzubZIfID_1
	const v1, 1
	goto/32 :l_QJDkHMVdysybOoMt_2

	nop

	:l_TgwzfNMishrvAfxu_5
	goto/32 :tQAHuoTZdaBJfygt
	:iYjZOonwCVUBfqCt
	:WwSxxqHXGpMfCDNF

	goto/32 :l_LOfIQbuKXeOKRTGV_6

	nop

	:l_tQDFBZSbIGzlZVGc_3
	rem-int v0, v0, v1
	goto/32 :l_OXAxKwJBneDWcDHq_4

	nop

	:l_NQWOtjCWbPFnDocU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ahjdjuskUNFvAZFD_11

	nop

	:l_TIuQqPdQWZkMABwD_12
	goto/32 :WwSxxqHXGpMfCDNF
	:l_IGCfKyIIJCixxCwH_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NQWOtjCWbPFnDocU_10

	nop

	:l_esXWsIiaKcwWyJHF_8
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_IGCfKyIIJCixxCwH_9

	nop

	:l_OXAxKwJBneDWcDHq_4
	if-lez v0, :gl_DGemKZWqnQczrHYN

	goto/32 :iYjZOonwCVUBfqCt

	:gl_DGemKZWqnQczrHYN	goto/32 :l_TgwzfNMishrvAfxu_5

	nop

	:l_eAbFxDtNqchmCNWY_7
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_esXWsIiaKcwWyJHF_8

	nop

	:l_QNyRQjbVhQOxLbtb_0
	const v0, 12
	goto/32 :l_qfVoXFUrzubZIfID_1

	nop

	:l_LOfIQbuKXeOKRTGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_eAbFxDtNqchmCNWY_7

	nop

.end method
