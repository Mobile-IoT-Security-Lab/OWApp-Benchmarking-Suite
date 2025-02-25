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
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,204:1\n127#2:205\n*E\n"
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
        0x8,
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

	goto/32 :l_zhTjCPPSuVKwHCNC_0

	nop

	:l_ygSkEAuyKmEqRUmz_6
    return-void

	:after_last_instruction

	goto/32 :l_czFCdPxpBCyaWouz_7

	nop

	:l_WuYDNaIfWuvLanvd_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GVbJCFUdQOdiaFfH_5

	nop

	:l_czFCdPxpBCyaWouz_7
	goto/32 :before_first_instruction

	:l_zhTjCPPSuVKwHCNC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_WilhiENaIPoUnxRL_1

	nop

	:l_WilhiENaIPoUnxRL_1
    iput-object p2, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TldnypXpHZEIAuZf_2

	nop

	:l_xjjXKKKTnXHpBAFq_3
    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_WuYDNaIfWuvLanvd_4

	nop

	:l_GVbJCFUdQOdiaFfH_5
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ygSkEAuyKmEqRUmz_6

	nop

	:l_TldnypXpHZEIAuZf_2
    iput-object p3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$receiver$inlined:Ljava/lang/Object;

    .line 168
	goto/32 :l_xjjXKKKTnXHpBAFq_3

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_wmAYhAMuBKtTYxNj_0

	nop

	:l_CXEjkJVzVryUiNVr_28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cFDDERLcGEfHdGZp_29

	nop

	:l_rhvgXktRVEwQgTBS_10
    const-string v1, "This coroutine had already completed"

	goto/32 :l_ihpBUPLjNNjlgfAV_11

	nop

	:l_SkDfWmPFTFwuripd_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
	goto/32 :l_rhvgXktRVEwQgTBS_10

	nop

	:l_tlhLampCYfKYhcAA_1
	const v1, 26
	goto/32 :l_RlfxebpMEEaEcITL_2

	nop

	:l_YOmaIYiXYuNSyLfh_27
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CXEjkJVzVryUiNVr_28

	nop

	:l_XQHRtXTktSmgyfXE_8
    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 180
	goto/32 :l_SkDfWmPFTFwuripd_9

	nop

	:l_ixwDxKmypgOCoxRE_16
    move-object v0, p1

	goto/32 :l_OkobkJTvGIkDaLxp_17

	nop

	:l_XsgZyQyOoUHLHqEE_21
    move-object v0, p0

	goto/32 :l_eHlaXzrfpnyKnlGC_22

	nop

	:l_GKcUagBhZmSExnyp_13
    throw v0

    .line 179
    :pswitch_0
	goto/32 :l_PXNPxxmIGbDMaPgb_14

	nop

	:l_faEudhkEAzJgisvB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_xAtRatUxGkNUZLGB_7

	nop

	:l_oheLknYUhTFpbpiw_34
	goto/32 :zJcsuhjOmmqcCSqV
	:l_bpVGoYAWDeLeHeYk_5
	goto/32 :oXFbKuPYrztzkPmu
	:jnqHwbgnnhGLcvLq
	:zJcsuhjOmmqcCSqV

	goto/32 :l_faEudhkEAzJgisvB_6

	nop

	:l_LoPYnjrzNmIMWOzD_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->label:I

    .line 175
	goto/32 :l_xQpOVQfwSAyXSxXg_20

	nop

	:l_dMLikpZJDUfaeVjZ_18
    const/4 v0, 0x1

	goto/32 :l_LoPYnjrzNmIMWOzD_19

	nop

	:l_crmPvbbLKsWHoYKT_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ixwDxKmypgOCoxRE_16

	nop

	:l_PXNPxxmIGbDMaPgb_14
    iput v1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->label:I

    .line 180
	goto/32 :l_crmPvbbLKsWHoYKT_15

	nop

	:l_MIdKHzJfmluvnYpf_30
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$receiver$inlined:Ljava/lang/Object;

	goto/32 :l_JLDYUKEEiDfPLfOt_31

	nop

	:l_jvmOQpjLOnTmulWG_24
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dqitKDqmHIMCAiak_25

	nop

	:l_AmNbjkijBlrFkHDJ_23
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
	goto/32 :l_jvmOQpjLOnTmulWG_24

	nop

	:l_RItbJvZWdDImOtIa_3
	rem-int v0, v0, v1
	goto/32 :l_JLFXgthJhIswlGKU_4

	nop

	:l_llwNuqVsJQwqQMOy_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GKcUagBhZmSExnyp_13

	nop

	:l_eHlaXzrfpnyKnlGC_22
    check-cast v0, Lkotlin/coroutines/Continuation;

    .local v0, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_AmNbjkijBlrFkHDJ_23

	nop

	:l_yGzuhGcKnAUSqgMB_32
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gpWBEyLrixtaImYZ_33

	nop

	:l_xQpOVQfwSAyXSxXg_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
	goto/32 :l_XsgZyQyOoUHLHqEE_21

	nop

	:l_wmAYhAMuBKtTYxNj_0
	const v0, 16
	goto/32 :l_tlhLampCYfKYhcAA_1

	nop

	:l_OkobkJTvGIkDaLxp_17
    goto :goto_0

    .line 174
    :pswitch_1
	goto/32 :l_dMLikpZJDUfaeVjZ_18

	nop

	:l_cFDDERLcGEfHdGZp_29
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MIdKHzJfmluvnYpf_30

	nop

	:l_dqitKDqmHIMCAiak_25
    const-string v4, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

	goto/32 :l_fwrxBxDagYngLYOt_26

	nop

	:l_gpWBEyLrixtaImYZ_33
	goto/32 :before_first_instruction

	:oXFbKuPYrztzkPmu
	goto/32 :l_oheLknYUhTFpbpiw_34

	nop

	:l_JLFXgthJhIswlGKU_4
	if-lez v0, :gl_uqkMXNfRpsRVhcru

	goto/32 :jnqHwbgnnhGLcvLq

	:gl_uqkMXNfRpsRVhcru	goto/32 :l_bpVGoYAWDeLeHeYk_5

	nop

	:l_ihpBUPLjNNjlgfAV_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_llwNuqVsJQwqQMOy_12

	nop

	:l_xAtRatUxGkNUZLGB_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->label:I

	goto/32 :l_XQHRtXTktSmgyfXE_8

	nop

	:l_RlfxebpMEEaEcITL_2
	add-int v0, v0, v1
	goto/32 :l_RItbJvZWdDImOtIa_3

	nop

	:l_JLDYUKEEiDfPLfOt_31
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
    nop

    .line 183
    :goto_0
	goto/32 :l_yGzuhGcKnAUSqgMB_32

	nop

	:l_fwrxBxDagYngLYOt_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YOmaIYiXYuNSyLfh_27

	nop

.end method
