.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,269:1\n166#2:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t\u00b8\u0006\u0000"
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Ljava/lang/Object;

.field final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ESaEyaPmVxaLIPSt_0

	nop

	:l_widGKxofYoFGWQib_6
    return-void

	:after_last_instruction

	goto/32 :l_woYnwVRKsYRbMooC_7

	nop

	:l_woYnwVRKsYRbMooC_7
	goto/32 :before_first_instruction

	:l_UxVqlGTIMpvlrhZc_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZotYqNMlXiOMrfNz_5

	nop

	:l_ESaEyaPmVxaLIPSt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_LKdSGEgkjVPhRvdf_1

	nop

	:l_HXSNCzPZohJILHhD_3
    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_UxVqlGTIMpvlrhZc_4

	nop

	:l_LKdSGEgkjVPhRvdf_1
    iput-object p2, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rFAUnveTfbVeSvlq_2

	nop

	:l_ZotYqNMlXiOMrfNz_5
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_widGKxofYoFGWQib_6

	nop

	:l_rFAUnveTfbVeSvlq_2
    iput-object p3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$receiver$inlined:Ljava/lang/Object;

    .line 207
	goto/32 :l_HXSNCzPZohJILHhD_3

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_pUjBNyCVrSZpUdOM_0

	nop

	:l_WYDyZYoWMWvsDwXJ_2
	add-int v0, v0, v1
	goto/32 :l_YzMVWSVEMuHGZYiY_3

	nop

	:l_oXdCMTEBhrusqvYt_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
	goto/32 :l_gQuBOKKZNoTzfFmi_21

	nop

	:l_OCvhMbhvMZGbJwjt_28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tihPgYTwzwNwUKfE_29

	nop

	:l_sykBhwSVySOKleUa_8
    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 219
	goto/32 :l_TndTnZhWLhNTlufl_9

	nop

	:l_YzMVWSVEMuHGZYiY_3
	rem-int v0, v0, v1
	goto/32 :l_TYbFsanhirUKrMIH_4

	nop

	:l_rPYEWJBEBmFvLctL_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wygGPOFWuwlWNrEb_27

	nop

	:l_scuOYSDPOAOwHkFz_32
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YsteQXnjYcZBdpFw_33

	nop

	:l_pUjBNyCVrSZpUdOM_0
	const v0, 24
	goto/32 :l_iHxVAdqaphKNxyPc_1

	nop

	:l_SEKJuPRxNmaqQOEr_16
    move-object v0, p1

	goto/32 :l_LHptaxmxOMpMFVOD_17

	nop

	:l_ANJFjrQoBABMdaeC_10
    const-string v1, "This coroutine had already completed"

	goto/32 :l_vjzgKgQQAOUYOXoF_11

	nop

	:l_dFqvnVJeLBQBYvol_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SEKJuPRxNmaqQOEr_16

	nop

	:l_VzgCaeBardQsuBAu_14
    iput v1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->label:I

    .line 219
	goto/32 :l_dFqvnVJeLBQBYvol_15

	nop

	:l_hfRtIqTdWrzgBGMe_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RslafaMtGLyJQgEB_13

	nop

	:l_VYXKZntPcbLpjsXO_30
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$receiver$inlined:Ljava/lang/Object;

	goto/32 :l_TVLlhilpZbQkEYJa_31

	nop

	:l_TndTnZhWLhNTlufl_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
	goto/32 :l_ANJFjrQoBABMdaeC_10

	nop

	:l_TYbFsanhirUKrMIH_4
	if-lez v0, :gl_xkjchQIVyVRBuADP

	goto/32 :yRiSWUpfjTwmDEXb

	:gl_xkjchQIVyVRBuADP	goto/32 :l_XfdBBpMLYDeXfEKw_5

	nop

	:l_XlyIgdiLvgrlPJxR_24
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nLAZPYJSLUodFfgV_25

	nop

	:l_XfdBBpMLYDeXfEKw_5
	goto/32 :LnpLnitDjWSRKyxi
	:yRiSWUpfjTwmDEXb
	:OEUnBMbyXEiEovEq

	goto/32 :l_eZJWgDGbOdqeOsri_6

	nop

	:l_UydFpdTFvRXTEuds_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->label:I

	goto/32 :l_sykBhwSVySOKleUa_8

	nop

	:l_tihPgYTwzwNwUKfE_29
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_VYXKZntPcbLpjsXO_30

	nop

	:l_vjzgKgQQAOUYOXoF_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hfRtIqTdWrzgBGMe_12

	nop

	:l_gQuBOKKZNoTzfFmi_21
    move-object v0, p0

	goto/32 :l_nMXerRBMbxRhjffW_22

	nop

	:l_OvyGDDJLHoIHEXFK_23
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
	goto/32 :l_XlyIgdiLvgrlPJxR_24

	nop

	:l_TVLlhilpZbQkEYJa_31
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
    nop

    .line 222
    :goto_0
	goto/32 :l_scuOYSDPOAOwHkFz_32

	nop

	:l_nMXerRBMbxRhjffW_22
    check-cast v0, Lkotlin/coroutines/Continuation;

    .local v0, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_OvyGDDJLHoIHEXFK_23

	nop

	:l_iHxVAdqaphKNxyPc_1
	const v1, 30
	goto/32 :l_WYDyZYoWMWvsDwXJ_2

	nop

	:l_eZJWgDGbOdqeOsri_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 211
	goto/32 :l_UydFpdTFvRXTEuds_7

	nop

	:l_LHptaxmxOMpMFVOD_17
    goto :goto_0

    .line 213
    :pswitch_1
	goto/32 :l_OtsaHgFsofphsjvI_18

	nop

	:l_OtsaHgFsofphsjvI_18
    const/4 v0, 0x1

	goto/32 :l_ejFRHSoMOSfAtNSV_19

	nop

	:l_ejFRHSoMOSfAtNSV_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->label:I

    .line 214
	goto/32 :l_oXdCMTEBhrusqvYt_20

	nop

	:l_nLAZPYJSLUodFfgV_25
    const-string v4, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

	goto/32 :l_rPYEWJBEBmFvLctL_26

	nop

	:l_RslafaMtGLyJQgEB_13
    throw v0

    .line 218
    :pswitch_0
	goto/32 :l_VzgCaeBardQsuBAu_14

	nop

	:l_wmUxIAMhYdUXCory_34
	goto/32 :OEUnBMbyXEiEovEq
	:l_wygGPOFWuwlWNrEb_27
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OCvhMbhvMZGbJwjt_28

	nop

	:l_YsteQXnjYcZBdpFw_33
	goto/32 :before_first_instruction

	:LnpLnitDjWSRKyxi
	goto/32 :l_wmUxIAMhYdUXCory_34

	nop

.end method
