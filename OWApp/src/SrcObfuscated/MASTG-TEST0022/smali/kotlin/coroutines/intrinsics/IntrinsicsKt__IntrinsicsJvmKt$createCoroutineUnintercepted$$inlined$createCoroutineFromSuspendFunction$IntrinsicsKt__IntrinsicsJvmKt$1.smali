.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
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
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,269:1\n131#2:270\n*E\n"
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
.field final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_CkAtwYLhCYIHXxVW_0

	nop

	:l_BCHPQbsBLYOuXSfq_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HpvNCafuHjZyBqbC_4

	nop

	:l_HpvNCafuHjZyBqbC_4
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DYTIYVIxQnQhEChw_5

	nop

	:l_fiVAIbNqxiRmsvJK_2
    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_BCHPQbsBLYOuXSfq_3

	nop

	:l_DYTIYVIxQnQhEChw_5
    return-void

	:after_last_instruction

	goto/32 :l_TAXuVczeFIyQVgWz_6

	nop

	:l_CkAtwYLhCYIHXxVW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_vgOFmxGNkoGGNiEs_1

	nop

	:l_vgOFmxGNkoGGNiEs_1
    iput-object p2, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

    .line 207
	goto/32 :l_fiVAIbNqxiRmsvJK_2

	nop

	:l_TAXuVczeFIyQVgWz_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_FESyWCBuyIrobzgB_0

	nop

	:l_qsWFrMHEXhbSvjUI_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
	goto/32 :l_vTASeDJeFqkXnRlI_21

	nop

	:l_iXrcjIoJFfnYAMbj_30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$1":I
    nop

    .line 222
    :goto_0
	goto/32 :l_MJQaPwhBFiEXkMPg_31

	nop

	:l_uglFjdomTNuFigaa_27
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GEpJWBTgVaMhUGyI_28

	nop

	:l_vTASeDJeFqkXnRlI_21
    move-object v1, p0

	goto/32 :l_CsnRESPfQhEwXCFH_22

	nop

	:l_icyEsHBOXjEIVyDP_25
    const-string v4, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

	goto/32 :l_SXhdpnBXWcrpmsvV_26

	nop

	:l_LLhsjQZEqdtPZuQw_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
	goto/32 :l_aaPeivPWxZbkmgBP_9

	nop

	:l_zOzasJeSPCgrUokg_18
    const/4 v0, 0x1

	goto/32 :l_wpYXoBqdhLJZmexu_19

	nop

	:l_OszEawwEMmRrpPck_32
	goto/32 :before_first_instruction

	:JVKTAnNqgOoLeUCZ
	goto/32 :l_eVKhZCJqLJZWxTWQ_33

	nop

	:l_XtyrgnXlfvBOmVyU_3
	rem-int v0, v0, v1
	goto/32 :l_VxRhGgdnDccMbyIk_4

	nop

	:l_aaPeivPWxZbkmgBP_9
    const-string v1, "This coroutine had already completed"

	goto/32 :l_qyTueAAgKcdFbhOl_10

	nop

	:l_SXhdpnBXWcrpmsvV_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uglFjdomTNuFigaa_27

	nop

	:l_JSVkesuCrsGBdDbh_13
    const/4 v0, 0x2

	goto/32 :l_FJJzFAkkeIDbNzmS_14

	nop

	:l_CsnRESPfQhEwXCFH_22
    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_mqyAuAFcrZfZStcI_23

	nop

	:l_btvwHSrnOgfZGcZq_5
	goto/32 :JVKTAnNqgOoLeUCZ
	:pjNvEISPpeDfvbNE
	:cHANyrSvRYssxYST

	goto/32 :l_qpoNtofruuSCmAYw_6

	nop

	:l_wpYXoBqdhLJZmexu_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    .line 214
	goto/32 :l_qsWFrMHEXhbSvjUI_20

	nop

	:l_PFOrHxxyCyzgupaN_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 219
	goto/32 :l_LLhsjQZEqdtPZuQw_8

	nop

	:l_FJJzFAkkeIDbNzmS_14
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->label:I

    .line 219
	goto/32 :l_kipDHxbZKZlKeJRn_15

	nop

	:l_BLxOHzSYDZYhJKsG_16
    move-object v0, p1

	goto/32 :l_eQNwNBRCeLSDeziU_17

	nop

	:l_GEpJWBTgVaMhUGyI_28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ODXRDPYcAZwMJMUc_29

	nop

	:l_qyTueAAgKcdFbhOl_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DLECzcMsmWcZBKlX_11

	nop

	:l_DLECzcMsmWcZBKlX_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gOLrsFgpOaruSgDw_12

	nop

	:l_VxRhGgdnDccMbyIk_4
	if-lez v0, :gl_gRsFgGKGvRfyprmQ

	goto/32 :pjNvEISPpeDfvbNE

	:gl_gRsFgGKGvRfyprmQ	goto/32 :l_btvwHSrnOgfZGcZq_5

	nop

	:l_eQNwNBRCeLSDeziU_17
    goto :goto_0

    .line 213
    :pswitch_1
	goto/32 :l_zOzasJeSPCgrUokg_18

	nop

	:l_xHfWLxlSKQzxkozq_24
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_icyEsHBOXjEIVyDP_25

	nop

	:l_mqyAuAFcrZfZStcI_23
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$1":I
	goto/32 :l_xHfWLxlSKQzxkozq_24

	nop

	:l_hjkBbxyBmNQiDqIL_2
	add-int v0, v0, v1
	goto/32 :l_XtyrgnXlfvBOmVyU_3

	nop

	:l_eVKhZCJqLJZWxTWQ_33
	goto/32 :cHANyrSvRYssxYST
	:l_gOLrsFgpOaruSgDw_12
    throw v0

    .line 218
    :pswitch_0
	goto/32 :l_JSVkesuCrsGBdDbh_13

	nop

	:l_kipDHxbZKZlKeJRn_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BLxOHzSYDZYhJKsG_16

	nop

	:l_ioqNpJrIgIzUIrJJ_1
	const v1, 13
	goto/32 :l_hjkBbxyBmNQiDqIL_2

	nop

	:l_qpoNtofruuSCmAYw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 211
	goto/32 :l_PFOrHxxyCyzgupaN_7

	nop

	:l_MJQaPwhBFiEXkMPg_31
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OszEawwEMmRrpPck_32

	nop

	:l_ODXRDPYcAZwMJMUc_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_iXrcjIoJFfnYAMbj_30

	nop

	:l_FESyWCBuyIrobzgB_0
	const v0, 6
	goto/32 :l_ioqNpJrIgIzUIrJJ_1

	nop

.end method
