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

	goto/32 :l_zNQeAYkxGihNhlvs_0

	nop

	:l_dRwjKhGOrzMmJMXt_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JFMXtxXWEfNyFDFW_5

	nop

	:l_hOBslZlFSYqUpWqh_1
    iput-object p2, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XAwuXgbIxkEMPkSN_2

	nop

	:l_JFMXtxXWEfNyFDFW_5
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wZsJNmmYeGJAQWqq_6

	nop

	:l_yTlsGKghWaOUNZAc_3
    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_dRwjKhGOrzMmJMXt_4

	nop

	:l_wZsJNmmYeGJAQWqq_6
    return-void

	:after_last_instruction

	goto/32 :l_nREhjSuUGNoLuuaT_7

	nop

	:l_nREhjSuUGNoLuuaT_7
	goto/32 :before_first_instruction

	:l_zNQeAYkxGihNhlvs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_hOBslZlFSYqUpWqh_1

	nop

	:l_XAwuXgbIxkEMPkSN_2
    iput-object p3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$receiver$inlined:Ljava/lang/Object;

    .line 168
	goto/32 :l_yTlsGKghWaOUNZAc_3

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WYLdlgYjyZbUFXul_0

	nop

	:l_EywGEpmuALvHAMqg_14
    iput v1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->label:I

    .line 180
	goto/32 :l_xjgIeEDbqhGWXePZ_15

	nop

	:l_HSaveyIbxDlxtpzu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_fCXgCMWBITlSOIei_7

	nop

	:l_xuJaFqSEHXOcUwYa_28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YfXJQtmstcJNcxYl_29

	nop

	:l_JfamQBclNCrLWFrR_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
	goto/32 :l_QsRQpqMkufxDTvhL_21

	nop

	:l_WYLdlgYjyZbUFXul_0
	const v0, 5
	goto/32 :l_eiOMTWMNslPsmbxn_1

	nop

	:l_svsxxYqtXtDubzNO_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KotpAnwyqOuPsbWM_12

	nop

	:l_eiOMTWMNslPsmbxn_1
	const v1, 23
	goto/32 :l_MpPXcZdMWIeytnYg_2

	nop

	:l_QwYsNAnGSJIbKbNi_17
    goto :goto_0

    .line 174
    :pswitch_1
	goto/32 :l_iOnJIUjraQPSxHgw_18

	nop

	:l_aLBKZRHgPNETXSSx_31
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
    nop

    .line 183
    :goto_0
	goto/32 :l_CmReYDBWUWXclKDK_32

	nop

	:l_ubDWSmNmrThVyBGn_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YQSkqDbeAyVmVMSf_27

	nop

	:l_sXtSszMLOnLECngr_25
    const-string v4, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

	goto/32 :l_ubDWSmNmrThVyBGn_26

	nop

	:l_iQwFPQucwBuztwAP_10
    const-string v1, "This coroutine had already completed"

	goto/32 :l_svsxxYqtXtDubzNO_11

	nop

	:l_bxrKNrRSTWaHJSYi_34
	goto/32 :KcxJEHLQcTWyiPNa
	:l_CmReYDBWUWXclKDK_32
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LHvVhnoyiEfctiNV_33

	nop

	:l_YfXJQtmstcJNcxYl_29
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_khiIhgBwPLFGWgzZ_30

	nop

	:l_mzVFgFhEPgsGOfct_13
    throw v0

    .line 179
    :pswitch_0
	goto/32 :l_EywGEpmuALvHAMqg_14

	nop

	:l_YQSkqDbeAyVmVMSf_27
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xuJaFqSEHXOcUwYa_28

	nop

	:l_UvIZMWOOezvciEfq_24
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sXtSszMLOnLECngr_25

	nop

	:l_nIXZIwKBepDWveeV_22
    check-cast v0, Lkotlin/coroutines/Continuation;

    .local v0, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZnruHrgIfgYfenTL_23

	nop

	:l_rWwDxaamKrXXoyvx_8
    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 180
	goto/32 :l_seCCuChTbYnVXkzX_9

	nop

	:l_khiIhgBwPLFGWgzZ_30
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->$receiver$inlined:Ljava/lang/Object;

	goto/32 :l_aLBKZRHgPNETXSSx_31

	nop

	:l_rLrMrGKfEOUxcdfu_3
	rem-int v0, v0, v1
	goto/32 :l_wRuMNPEFkcEENjMz_4

	nop

	:l_hShDxbWDBPNYGLLZ_16
    move-object v0, p1

	goto/32 :l_QwYsNAnGSJIbKbNi_17

	nop

	:l_iOnJIUjraQPSxHgw_18
    const/4 v0, 0x1

	goto/32 :l_HEnEaeLcCiWAziQE_19

	nop

	:l_wRuMNPEFkcEENjMz_4
	if-lez v0, :gl_RAoJOwJwzrdXQzyd

	goto/32 :YfnszsGxTaPPoEQF

	:gl_RAoJOwJwzrdXQzyd	goto/32 :l_WkQANrJypBYqRzPk_5

	nop

	:l_QsRQpqMkufxDTvhL_21
    move-object v0, p0

	goto/32 :l_nIXZIwKBepDWveeV_22

	nop

	:l_WkQANrJypBYqRzPk_5
	goto/32 :fJxtkBHFltvgNqfP
	:YfnszsGxTaPPoEQF
	:KcxJEHLQcTWyiPNa

	goto/32 :l_HSaveyIbxDlxtpzu_6

	nop

	:l_KotpAnwyqOuPsbWM_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mzVFgFhEPgsGOfct_13

	nop

	:l_xjgIeEDbqhGWXePZ_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hShDxbWDBPNYGLLZ_16

	nop

	:l_fCXgCMWBITlSOIei_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->label:I

	goto/32 :l_rWwDxaamKrXXoyvx_8

	nop

	:l_seCCuChTbYnVXkzX_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
	goto/32 :l_iQwFPQucwBuztwAP_10

	nop

	:l_LHvVhnoyiEfctiNV_33
	goto/32 :before_first_instruction

	:fJxtkBHFltvgNqfP
	goto/32 :l_bxrKNrRSTWaHJSYi_34

	nop

	:l_MpPXcZdMWIeytnYg_2
	add-int v0, v0, v1
	goto/32 :l_rLrMrGKfEOUxcdfu_3

	nop

	:l_ZnruHrgIfgYfenTL_23
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
	goto/32 :l_UvIZMWOOezvciEfq_24

	nop

	:l_HEnEaeLcCiWAziQE_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;->label:I

    .line 175
	goto/32 :l_JfamQBclNCrLWFrR_20

	nop

.end method
