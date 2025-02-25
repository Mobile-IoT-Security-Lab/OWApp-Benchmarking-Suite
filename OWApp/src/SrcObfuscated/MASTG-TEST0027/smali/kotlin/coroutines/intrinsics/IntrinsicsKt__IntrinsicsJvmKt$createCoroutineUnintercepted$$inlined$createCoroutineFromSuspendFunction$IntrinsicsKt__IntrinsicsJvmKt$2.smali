.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,204:1\n92#2:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
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
.field final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_tTGbQyaPkSoSBBDO_0

	nop

	:l_LOtvupFLjfKOnvyk_4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_bLTHSietYuFjpPOv_5

	nop

	:l_bJWRBCnexwRxagGe_6
	goto/32 :before_first_instruction

	:l_ZreFkWyeYalYFTUv_1
    iput-object p3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

    .line 186
	goto/32 :l_UpiCEOEWeaZNhSJO_2

	nop

	:l_vwjHwmsmLtqeUfns_3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LOtvupFLjfKOnvyk_4

	nop

	:l_UpiCEOEWeaZNhSJO_2
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_vwjHwmsmLtqeUfns_3

	nop

	:l_tTGbQyaPkSoSBBDO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "$context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZreFkWyeYalYFTUv_1

	nop

	:l_bLTHSietYuFjpPOv_5
    return-void

	:after_last_instruction

	goto/32 :l_bJWRBCnexwRxagGe_6

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_vefSzZxmxOZRtziS_0

	nop

	:l_RcKZhgGtjxvFyuSc_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CiUbZiIcHadlkdwU_11

	nop

	:l_meoHQrjUkKgcBrkf_5
	goto/32 :uyLkmRmvAYcnKCPK
	:YXlirniJCoTMUlsT
	:KZeGELqmthpPgXrh

	goto/32 :l_OVenMTLznlEFivYM_6

	nop

	:l_QwJqGzXVbjFtOqLg_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 198
	goto/32 :l_XIZtkZQZHrPVrLdF_8

	nop

	:l_hUaSFGjchxblNzSl_13
    const/4 v0, 0x2

	goto/32 :l_wmWLydQoFEwhdwQC_14

	nop

	:l_uerlsnDHyOYABVVR_2
	add-int v0, v0, v1
	goto/32 :l_CwHfeNHwkrTfKMuq_3

	nop

	:l_PrgpFYeDjBfDoDMx_25
    const-string v4, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

	goto/32 :l_byXcFZimgaeUVfOW_26

	nop

	:l_QVbUcJGcyuSQSFsj_22
    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_rcIKHHMngOIyrXov_23

	nop

	:l_rceDDWxvcYYSxWWp_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;->label:I

    .line 193
	goto/32 :l_YfCkVDXjpTQfLHqD_20

	nop

	:l_wsFVTVXoLxGCdZKe_16
    move-object v0, p1

	goto/32 :l_yYCeBORgeqmJGFiI_17

	nop

	:l_rcIKHHMngOIyrXov_23
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$1":I
	goto/32 :l_TvZXUqTyKXGCUkAm_24

	nop

	:l_yFsFOnCbtNQJqPZT_32
	goto/32 :before_first_instruction

	:uyLkmRmvAYcnKCPK
	goto/32 :l_ehOMIbuEJEEwgDaN_33

	nop

	:l_ehOMIbuEJEEwgDaN_33
	goto/32 :KZeGELqmthpPgXrh
	:l_wmWLydQoFEwhdwQC_14
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;->label:I

    .line 198
	goto/32 :l_kOlZayzWtuboBfji_15

	nop

	:l_OVenMTLznlEFivYM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 190
	goto/32 :l_QwJqGzXVbjFtOqLg_7

	nop

	:l_pAMEAusDqlWmDQCe_18
    const/4 v0, 0x1

	goto/32 :l_rceDDWxvcYYSxWWp_19

	nop

	:l_YinhIlGXMGlNdfnR_1
	const v1, 31
	goto/32 :l_uerlsnDHyOYABVVR_2

	nop

	:l_IOHUuLGdhwivcruh_4
	if-lez v0, :gl_EAzjfaLSQlAiudVj

	goto/32 :YXlirniJCoTMUlsT

	:gl_EAzjfaLSQlAiudVj	goto/32 :l_meoHQrjUkKgcBrkf_5

	nop

	:l_kOlZayzWtuboBfji_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wsFVTVXoLxGCdZKe_16

	nop

	:l_qpFUPnroRQvqZamL_12
    throw v0

    .line 197
    :pswitch_0
	goto/32 :l_hUaSFGjchxblNzSl_13

	nop

	:l_vefSzZxmxOZRtziS_0
	const v0, 16
	goto/32 :l_YinhIlGXMGlNdfnR_1

	nop

	:l_GfWgRvIUCJkMGVqw_21
    move-object v1, p0

	goto/32 :l_QVbUcJGcyuSQSFsj_22

	nop

	:l_kWeKEwaPDgpvJjnW_9
    const-string v1, "This coroutine had already completed"

	goto/32 :l_RcKZhgGtjxvFyuSc_10

	nop

	:l_OxikEfmuqqYATXKG_31
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yFsFOnCbtNQJqPZT_32

	nop

	:l_XIZtkZQZHrPVrLdF_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
	goto/32 :l_kWeKEwaPDgpvJjnW_9

	nop

	:l_vLHxHBtKopgzVZaP_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_DeLwYuXWHAxjZRcm_30

	nop

	:l_YfCkVDXjpTQfLHqD_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
	goto/32 :l_GfWgRvIUCJkMGVqw_21

	nop

	:l_DeLwYuXWHAxjZRcm_30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$1":I
    nop

    .line 201
    :goto_0
	goto/32 :l_OxikEfmuqqYATXKG_31

	nop

	:l_byXcFZimgaeUVfOW_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_swPrQWkivlkwnCyh_27

	nop

	:l_TvZXUqTyKXGCUkAm_24
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PrgpFYeDjBfDoDMx_25

	nop

	:l_eXIcfflZtbcfKWjM_28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vLHxHBtKopgzVZaP_29

	nop

	:l_swPrQWkivlkwnCyh_27
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eXIcfflZtbcfKWjM_28

	nop

	:l_yYCeBORgeqmJGFiI_17
    goto :goto_0

    .line 192
    :pswitch_1
	goto/32 :l_pAMEAusDqlWmDQCe_18

	nop

	:l_CwHfeNHwkrTfKMuq_3
	rem-int v0, v0, v1
	goto/32 :l_IOHUuLGdhwivcruh_4

	nop

	:l_CiUbZiIcHadlkdwU_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qpFUPnroRQvqZamL_12

	nop

.end method
