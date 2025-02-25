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

	goto/32 :l_mbHiJGQOWjHFBVwz_0

	nop

	:l_mbHiJGQOWjHFBVwz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 160
	goto/32 :l_ntplwWpuUJNuKJCX_1

	nop

	:l_qvvwLNSxPnEYziIT_4
	goto/32 :before_first_instruction

	:l_bLvFHMEaqnrOHQCb_3
    return-void

	:after_last_instruction

	goto/32 :l_qvvwLNSxPnEYziIT_4

	nop

	:l_ntplwWpuUJNuKJCX_1
    const/4 v0, 0x0

	goto/32 :l_zbBGboasvOfItrsS_2

	nop

	:l_zbBGboasvOfItrsS_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bLvFHMEaqnrOHQCb_3

	nop

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LUglhOBneEzGMChB_0

	nop

	:l_tqIFHmshqjXENnFO_4
	goto/32 :before_first_instruction

	:l_LUglhOBneEzGMChB_0
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
	goto/32 :l_CaodLcXGclMHUHtC_1

	nop

	:l_SRdaFylmljxtWSKK_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    .line 156
	goto/32 :l_pWMYmaSdEWIooYKP_3

	nop

	:l_pWMYmaSdEWIooYKP_3
    return-void

	:after_last_instruction

	goto/32 :l_tqIFHmshqjXENnFO_4

	nop

	:l_CaodLcXGclMHUHtC_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 157
	goto/32 :l_SRdaFylmljxtWSKK_2

	nop

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_bbDKWfOeGgbnPWVM_0

	nop

	:l_lCKTNhnehUKYeKky_2
    return v0

	:after_last_instruction

	goto/32 :l_LqcnXlELozCrngfO_3

	nop

	:l_bbDKWfOeGgbnPWVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_jrwXmTKMQAlURFnB_1

	nop

	:l_LqcnXlELozCrngfO_3
	goto/32 :before_first_instruction

	:l_jrwXmTKMQAlURFnB_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

	goto/32 :l_lCKTNhnehUKYeKky_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ASFQIuQcIHhwGOxg_0

	nop

	:l_TwNWzCYHilKOiYtL_17
	goto/32 :before_first_instruction

	:UCkuvqwiXVwqmxhv
	goto/32 :l_nerwBwDAIwPSZgYx_18

	nop

	:l_gYIMOiUOMCyEHsAO_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_mLwlRjBNrLzsvFSL_16

	nop

	:l_nerwBwDAIwPSZgYx_18
	goto/32 :izAFsQaBZgHpmdRH
	:l_VSZHijrAEtXMTVGO_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_uqtmupxOvdHIikaF_11

	nop

	:l_kcIrceJXNrYbJulF_8
	if-eqz v0, :gl_KUXIsJydfAUtOYrx

	goto/32 :cond_0

	:gl_KUXIsJydfAUtOYrx
    .line 164
	goto/32 :l_qtaSmUPWwasipKTO_9

	nop

	:l_THpzaOdTPsGKSROF_5
	goto/32 :UCkuvqwiXVwqmxhv
	:qhEqEpTdzuMDREDl
	:izAFsQaBZgHpmdRH

	goto/32 :l_HVyTnnIzTLxuneSE_6

	nop

	:l_IdvlxsomfBRakwUP_3
	rem-int v0, v0, v1
	goto/32 :l_DqAWsOlLSHvIeoSs_4

	nop

	:l_ehNRkpIsEANnkofs_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kcIrceJXNrYbJulF_8

	nop

	:l_GPwrQQnoRkycDcCO_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_skSaySNCDiasWLYJ_13

	nop

	:l_HVyTnnIzTLxuneSE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_ehNRkpIsEANnkofs_7

	nop

	:l_WlNilxUhJBNOvMeS_14
    goto :goto_0

    .line 166
    :cond_0
	goto/32 :l_gYIMOiUOMCyEHsAO_15

	nop

	:l_uSIHbeZkCkGVrliV_1
	const v1, 8
	goto/32 :l_blqvXlvhlYNpRBzn_2

	nop

	:l_ASFQIuQcIHhwGOxg_0
	const v0, 10
	goto/32 :l_uSIHbeZkCkGVrliV_1

	nop

	:l_qtaSmUPWwasipKTO_9
    move-object v0, p0

	goto/32 :l_VSZHijrAEtXMTVGO_10

	nop

	:l_uqtmupxOvdHIikaF_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GPwrQQnoRkycDcCO_12

	nop

	:l_blqvXlvhlYNpRBzn_2
	add-int v0, v0, v1
	goto/32 :l_IdvlxsomfBRakwUP_3

	nop

	:l_mLwlRjBNrLzsvFSL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TwNWzCYHilKOiYtL_17

	nop

	:l_skSaySNCDiasWLYJ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WlNilxUhJBNOvMeS_14

	nop

	:l_DqAWsOlLSHvIeoSs_4
	if-lez v0, :gl_noEPdMIxsnHjBzbu

	goto/32 :qhEqEpTdzuMDREDl

	:gl_noEPdMIxsnHjBzbu	goto/32 :l_THpzaOdTPsGKSROF_5

	nop

.end method
