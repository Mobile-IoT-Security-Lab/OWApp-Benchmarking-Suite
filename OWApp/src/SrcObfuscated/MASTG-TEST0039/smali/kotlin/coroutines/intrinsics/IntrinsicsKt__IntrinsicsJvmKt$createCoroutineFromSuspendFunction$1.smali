.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1\n*L\n1#1,204:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1",
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "label",
        "",
        "invokeSuspend",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_DUVXSYjHGyeFKqIM_0

	nop

	:l_yKeeNOzwAcRNxYct_2
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_ZknuoeyzlaVWDgmn_3

	nop

	:l_GndLRVidPsLFqQwe_1
    iput-object p2, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 168
	goto/32 :l_yKeeNOzwAcRNxYct_2

	nop

	:l_PAiAnzyNDsUeynvC_4
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UYBSrahXLOHtDbnD_5

	nop

	:l_MRJCjZgOhUDeqkwd_6
	goto/32 :before_first_instruction

	:l_DUVXSYjHGyeFKqIM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "$block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GndLRVidPsLFqQwe_1

	nop

	:l_UYBSrahXLOHtDbnD_5
    return-void

	:after_last_instruction

	goto/32 :l_MRJCjZgOhUDeqkwd_6

	nop

	:l_ZknuoeyzlaVWDgmn_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PAiAnzyNDsUeynvC_4

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LgYAmlHkbMSNquku_0

	nop

	:l_MvDquxsmgVvmiOCD_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
	goto/32 :l_twbEOQEJLjSYNAHg_9

	nop

	:l_CScDEesIagZZkmHw_23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WiKmLtgVocWESMoD_24

	nop

	:l_rvBhIzzZDIjeWzpH_1
	const v1, 8
	goto/32 :l_GyzbkdEDQvcDAshO_2

	nop

	:l_mWiRunHONbSGOzCX_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 180
	goto/32 :l_MvDquxsmgVvmiOCD_8

	nop

	:l_zWWFcSVTPWJPMlsO_12
    throw v0

    .line 179
    :pswitch_0
	goto/32 :l_RcpQihJnmkpyUaSZ_13

	nop

	:l_WiKmLtgVocWESMoD_24
	goto/32 :before_first_instruction

	:UCkuvqwiXVwqmxhv
	goto/32 :l_sqAKGMTTIWfJVSqc_25

	nop

	:l_uglnbIiVIjDDvWgs_4
	if-lez v0, :gl_KzTiMzFlHXDvJrWY

	goto/32 :qhEqEpTdzuMDREDl

	:gl_KzTiMzFlHXDvJrWY	goto/32 :l_KPOpEwbbtrpXpNmQ_5

	nop

	:l_KPOpEwbbtrpXpNmQ_5
	goto/32 :UCkuvqwiXVwqmxhv
	:qhEqEpTdzuMDREDl
	:izAFsQaBZgHpmdRH

	goto/32 :l_MZqXOcaECfDAumvY_6

	nop

	:l_rFuKfLRcNEciVXtN_14
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1;->label:I

    .line 180
	goto/32 :l_TcBrMfEpguBdYyXi_15

	nop

	:l_TcBrMfEpguBdYyXi_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cccoXxLGzwRohZdl_16

	nop

	:l_mIXntEPgAoLecUWD_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1;->label:I

    .line 175
	goto/32 :l_TBYCxdDkUQrxDcUK_20

	nop

	:l_TBYCxdDkUQrxDcUK_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
	goto/32 :l_orbEnPCSdvgUBzqV_21

	nop

	:l_LgYAmlHkbMSNquku_0
	const v0, 10
	goto/32 :l_rvBhIzzZDIjeWzpH_1

	nop

	:l_xeNKOQjqGniOwsNg_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SmKyCUQvmkQwAzaS_11

	nop

	:l_yKwEOgVxBiHsfEtF_18
    const/4 v0, 0x1

	goto/32 :l_mIXntEPgAoLecUWD_19

	nop

	:l_LlRFyAsMJcKUKBYM_22
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    :goto_0
	goto/32 :l_CScDEesIagZZkmHw_23

	nop

	:l_cccoXxLGzwRohZdl_16
    move-object v0, p1

	goto/32 :l_HAOQftGlwUyVNWZS_17

	nop

	:l_MZqXOcaECfDAumvY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_mWiRunHONbSGOzCX_7

	nop

	:l_orbEnPCSdvgUBzqV_21
    iget-object v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LlRFyAsMJcKUKBYM_22

	nop

	:l_wZoCPqWtksTzEXnh_3
	rem-int v0, v0, v1
	goto/32 :l_uglnbIiVIjDDvWgs_4

	nop

	:l_SmKyCUQvmkQwAzaS_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zWWFcSVTPWJPMlsO_12

	nop

	:l_HAOQftGlwUyVNWZS_17
    goto :goto_0

    .line 174
    :pswitch_1
	goto/32 :l_yKwEOgVxBiHsfEtF_18

	nop

	:l_RcpQihJnmkpyUaSZ_13
    const/4 v0, 0x2

	goto/32 :l_rFuKfLRcNEciVXtN_14

	nop

	:l_GyzbkdEDQvcDAshO_2
	add-int v0, v0, v1
	goto/32 :l_wZoCPqWtksTzEXnh_3

	nop

	:l_sqAKGMTTIWfJVSqc_25
	goto/32 :izAFsQaBZgHpmdRH
	:l_twbEOQEJLjSYNAHg_9
    const-string v1, "This coroutine had already completed"

	goto/32 :l_xeNKOQjqGniOwsNg_10

	nop

.end method
