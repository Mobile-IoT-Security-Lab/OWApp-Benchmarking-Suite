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

	goto/32 :l_XMMhgbCtZoIKJqgz_0

	nop

	:l_XMMhgbCtZoIKJqgz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 145
	goto/32 :l_uwszlhdrOVzquGnH_1

	nop

	:l_XymlixEUUjimifIs_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CpJIrVYRMSPNYtPE_3

	nop

	:l_uwszlhdrOVzquGnH_1
    const/4 v0, 0x0

	goto/32 :l_XymlixEUUjimifIs_2

	nop

	:l_CpJIrVYRMSPNYtPE_3
    return-void

	:after_last_instruction

	goto/32 :l_cqXkSDURJHdwTdId_4

	nop

	:l_cqXkSDURJHdwTdId_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bzWGFIorFFvOodbG_0

	nop

	:l_YuDlRTWzmoJyCvhj_4
	goto/32 :before_first_instruction

	:l_IpIdRRZMEHwbVCEk_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    .line 141
	goto/32 :l_bnNCkkRctAzYDEOO_3

	nop

	:l_ePgCkXoYhtLzCRaw_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 142
	goto/32 :l_IpIdRRZMEHwbVCEk_2

	nop

	:l_bnNCkkRctAzYDEOO_3
    return-void

	:after_last_instruction

	goto/32 :l_YuDlRTWzmoJyCvhj_4

	nop

	:l_bzWGFIorFFvOodbG_0
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
	goto/32 :l_ePgCkXoYhtLzCRaw_1

	nop

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_byheOZKimXCPVfsG_0

	nop

	:l_uSKVablTkMWkTWHR_2
    return v0

	:after_last_instruction

	goto/32 :l_rWIoPPgjQsfZiuHO_3

	nop

	:l_lfALkITFFDezYtrX_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

	goto/32 :l_uSKVablTkMWkTWHR_2

	nop

	:l_rWIoPPgjQsfZiuHO_3
	goto/32 :before_first_instruction

	:l_byheOZKimXCPVfsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_lfALkITFFDezYtrX_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mZavpjSgYtWzSVNN_0

	nop

	:l_EwcbLLmLDsFknwaw_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_OaAcTxMaMdsSbKXx_16

	nop

	:l_mrggiIMutrscMbhx_8
	if-eqz v0, :gl_nTHoIjFkwzbjSyTL

	goto/32 :cond_0

	:gl_nTHoIjFkwzbjSyTL
    .line 149
	goto/32 :l_DbNlOQpfsuJAwCyx_9

	nop

	:l_mZavpjSgYtWzSVNN_0
	const v0, 27
	goto/32 :l_YBPcYTOVFHSepJPz_1

	nop

	:l_JGSeKQcuMRdmXCSY_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_TsLzwPWiUszMqhnc_13

	nop

	:l_GSqhuuuMuadwGwTP_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JGSeKQcuMRdmXCSY_12

	nop

	:l_jQHybuKAHhpNgtnG_3
	rem-int v0, v0, v1
	goto/32 :l_AYxFobUvdpopBaHs_4

	nop

	:l_XyoaBXnSIjGJAeiL_14
    goto :goto_0

    .line 151
    :cond_0
	goto/32 :l_EwcbLLmLDsFknwaw_15

	nop

	:l_TsLzwPWiUszMqhnc_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XyoaBXnSIjGJAeiL_14

	nop

	:l_dcHWzKGxvNctUuPI_18
	goto/32 :fIniuJdkLeQHfiVY
	:l_OaAcTxMaMdsSbKXx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YTgeKawUvFfqccpZ_17

	nop

	:l_iJzwLESewPxTviuy_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_GSqhuuuMuadwGwTP_11

	nop

	:l_AYxFobUvdpopBaHs_4
	if-lez v0, :gl_YVcmyQwkjKRGfqQv

	goto/32 :aYsTLaIaDMDRuMbV

	:gl_YVcmyQwkjKRGfqQv	goto/32 :l_LmvzzdJLemucxBrq_5

	nop

	:l_vteswaTYmybzcVos_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mrggiIMutrscMbhx_8

	nop

	:l_LmvzzdJLemucxBrq_5
	goto/32 :IiYHyBldPCprNCiP
	:aYsTLaIaDMDRuMbV
	:fIniuJdkLeQHfiVY

	goto/32 :l_gKYmAtBinCBWytum_6

	nop

	:l_YTgeKawUvFfqccpZ_17
	goto/32 :before_first_instruction

	:IiYHyBldPCprNCiP
	goto/32 :l_dcHWzKGxvNctUuPI_18

	nop

	:l_DbNlOQpfsuJAwCyx_9
    move-object v0, p0

	goto/32 :l_iJzwLESewPxTviuy_10

	nop

	:l_DYetKKHPkCtRVktI_2
	add-int v0, v0, v1
	goto/32 :l_jQHybuKAHhpNgtnG_3

	nop

	:l_YBPcYTOVFHSepJPz_1
	const v1, 1
	goto/32 :l_DYetKKHPkCtRVktI_2

	nop

	:l_gKYmAtBinCBWytum_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_vteswaTYmybzcVos_7

	nop

.end method
