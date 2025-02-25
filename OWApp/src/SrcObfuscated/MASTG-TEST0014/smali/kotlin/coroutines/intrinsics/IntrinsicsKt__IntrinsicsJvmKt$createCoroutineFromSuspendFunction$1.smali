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

	goto/32 :l_JXjiukaHKOiylDtx_0

	nop

	:l_JXjiukaHKOiylDtx_0
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

	goto/32 :l_GfDVrdtEKVmTRQhJ_1

	nop

	:l_IoxOGJOdWEXsMeJj_2
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_XZISVsQOzJmltkoA_3

	nop

	:l_XZISVsQOzJmltkoA_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uVWyDWSaSJqitiRd_4

	nop

	:l_GfDVrdtEKVmTRQhJ_1
    iput-object p2, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 168
	goto/32 :l_IoxOGJOdWEXsMeJj_2

	nop

	:l_CaoWJkqfJlIbVlvl_5
    return-void

	:after_last_instruction

	goto/32 :l_dFAkienaLXsnYmNb_6

	nop

	:l_dFAkienaLXsnYmNb_6
	goto/32 :before_first_instruction

	:l_uVWyDWSaSJqitiRd_4
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CaoWJkqfJlIbVlvl_5

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tghgwqZejiZjbbgC_0

	nop

	:l_QljDKBCdAvFpFRjc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_dBOnUUorrYecmbAF_7

	nop

	:l_VxruJcRUmqBfIlsc_22
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    :goto_0
	goto/32 :l_KvCUSxeDggwywBeN_23

	nop

	:l_KvCUSxeDggwywBeN_23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eVnUnHZeGKSxSZCN_24

	nop

	:l_TMpothqNObIvkIJO_17
    goto :goto_0

    .line 174
    :pswitch_1
	goto/32 :l_imFKfFjyYLpiAYps_18

	nop

	:l_kvZnFESojclWNhoE_9
    const-string v1, "This coroutine had already completed"

	goto/32 :l_zewIAQKrTCTpVOwO_10

	nop

	:l_vnUmMXJnNXmRsPml_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_QljDKBCdAvFpFRjc_6

	nop

	:l_eVnUnHZeGKSxSZCN_24
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_TdkUhvbShZKwvuuL_25

	nop

	:l_BFmnUdmdDFTFMmLZ_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1;->label:I

    .line 175
	goto/32 :l_MHLJvuqJzbDhZUkI_20

	nop

	:l_imFKfFjyYLpiAYps_18
    const/4 v0, 0x1

	goto/32 :l_BFmnUdmdDFTFMmLZ_19

	nop

	:l_LDFXXKrCEAoPGgNS_21
    iget-object v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VxruJcRUmqBfIlsc_22

	nop

	:l_dBOnUUorrYecmbAF_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 180
	goto/32 :l_ZRtlLaKYiuVlUjuh_8

	nop

	:l_zewIAQKrTCTpVOwO_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pMCBCyvbvpuakJbQ_11

	nop

	:l_HayLGincmXIMliPy_4
	if-lez v0, :gl_uImEeYSbvLihMKbz

	goto/32 :LUoSQGoqGubSdFUY

	:gl_uImEeYSbvLihMKbz	goto/32 :l_vnUmMXJnNXmRsPml_5

	nop

	:l_XrzynkUegNqHnTPT_3
	rem-int v0, v0, v1
	goto/32 :l_HayLGincmXIMliPy_4

	nop

	:l_QmkWZdprJQGLtWpu_16
    move-object v0, p1

	goto/32 :l_TMpothqNObIvkIJO_17

	nop

	:l_FmKQbjiPKCmFQZZa_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QmkWZdprJQGLtWpu_16

	nop

	:l_TdkUhvbShZKwvuuL_25
	goto/32 :aUmNobXXMwsmUVHh
	:l_DkfMJPQyJsPgCnpB_1
	const v1, 32
	goto/32 :l_iLuCDVDoAkUREDgq_2

	nop

	:l_kkRQxOTiaTobODcW_14
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1;->label:I

    .line 180
	goto/32 :l_FmKQbjiPKCmFQZZa_15

	nop

	:l_tghgwqZejiZjbbgC_0
	const v0, 4
	goto/32 :l_DkfMJPQyJsPgCnpB_1

	nop

	:l_iLuCDVDoAkUREDgq_2
	add-int v0, v0, v1
	goto/32 :l_XrzynkUegNqHnTPT_3

	nop

	:l_pMCBCyvbvpuakJbQ_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LiHnIwqbKpAvVEdV_12

	nop

	:l_BZnqmAZEIURhYPUd_13
    const/4 v0, 0x2

	goto/32 :l_kkRQxOTiaTobODcW_14

	nop

	:l_LiHnIwqbKpAvVEdV_12
    throw v0

    .line 179
    :pswitch_0
	goto/32 :l_BZnqmAZEIURhYPUd_13

	nop

	:l_MHLJvuqJzbDhZUkI_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
	goto/32 :l_LDFXXKrCEAoPGgNS_21

	nop

	:l_ZRtlLaKYiuVlUjuh_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
	goto/32 :l_kvZnFESojclWNhoE_9

	nop

.end method
