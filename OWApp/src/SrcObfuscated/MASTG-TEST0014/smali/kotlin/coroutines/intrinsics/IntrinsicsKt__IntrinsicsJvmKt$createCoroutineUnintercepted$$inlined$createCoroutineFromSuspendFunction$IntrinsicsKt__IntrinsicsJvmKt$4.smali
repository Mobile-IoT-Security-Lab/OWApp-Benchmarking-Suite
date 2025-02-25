.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
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
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,204:1\n127#2:205\n*E\n"
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
.field final synthetic $receiver$inlined:Ljava/lang/Object;

.field final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UvYsHuoggvhcNsIt_0

	nop

	:l_ZxkOiwOfoFBgXZOR_3
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

	goto/32 :l_ajtJXlZnWQVcBhJT_4

	nop

	:l_RTmlDYrVGDpcHzFR_1
    iput-object p3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LorwYuWNYRGlMrCS_2

	nop

	:l_UvYsHuoggvhcNsIt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "$context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RTmlDYrVGDpcHzFR_1

	nop

	:l_JDhDKIZCjhoRTloR_6
    return-void

	:after_last_instruction

	goto/32 :l_IafAgJLYrwDIEPch_7

	nop

	:l_ajtJXlZnWQVcBhJT_4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZvWUPdTUrJptDVuj_5

	nop

	:l_IafAgJLYrwDIEPch_7
	goto/32 :before_first_instruction

	:l_LorwYuWNYRGlMrCS_2
    iput-object p4, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$receiver$inlined:Ljava/lang/Object;

    .line 186
	goto/32 :l_ZxkOiwOfoFBgXZOR_3

	nop

	:l_ZvWUPdTUrJptDVuj_5
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_JDhDKIZCjhoRTloR_6

	nop

.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YhjeuAMphaKhnDYL_0

	nop

	:l_cBJpGDbrMICpBGpY_1
	const v1, 9
	goto/32 :l_LnYOhgCXnKieLpQm_2

	nop

	:l_zBoFVgorginSXBAz_27
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tomfpqTSMpkSNEmo_28

	nop

	:l_ouvnLOLDvLnNMlUY_23
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
	goto/32 :l_GsAYShazSTBkuMyB_24

	nop

	:l_lwtvpJJYsExotqsj_22
    check-cast v0, Lkotlin/coroutines/Continuation;

    .local v0, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_ouvnLOLDvLnNMlUY_23

	nop

	:l_lJIZuwIRJtOQHAqI_10
    const-string v1, "This coroutine had already completed"

	goto/32 :l_SsOviKWZJQQgzJqo_11

	nop

	:l_CYgVNlDnbnpvNKSi_21
    move-object v0, p0

	goto/32 :l_lwtvpJJYsExotqsj_22

	nop

	:l_WkUmxZqQdCEtqEFH_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SDnnByIaygZcxncn_13

	nop

	:l_GcBoVmZZLxhjhghi_5
	goto/32 :fQFjrzMRWlzXkZRJ
	:ivtCwCfpShesnGBO
	:yBRciLUxtnIxnbLc

	goto/32 :l_QbANWDDPxGJBwrKG_6

	nop

	:l_yLSCkbWhKhjUhmrt_14
    iput v1, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->label:I

    .line 198
	goto/32 :l_afyQsQivXKfVQQOD_15

	nop

	:l_NMqeagnYQJTXMEkJ_33
	goto/32 :before_first_instruction

	:fQFjrzMRWlzXkZRJ
	goto/32 :l_VTPYOCsFRUnOiaev_34

	nop

	:l_VBnNZgaojXmeiozK_7
    iget v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->label:I

	goto/32 :l_nLNwKovjEnaWIdFC_8

	nop

	:l_LnYOhgCXnKieLpQm_2
	add-int v0, v0, v1
	goto/32 :l_EQMBbkiDjJggtwMu_3

	nop

	:l_LsfHVBbOqlSCQdQY_25
    const-string v4, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

	goto/32 :l_CizBBhlAUcIpyEdL_26

	nop

	:l_CizBBhlAUcIpyEdL_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zBoFVgorginSXBAz_27

	nop

	:l_QbANWDDPxGJBwrKG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 190
	goto/32 :l_VBnNZgaojXmeiozK_7

	nop

	:l_SsOviKWZJQQgzJqo_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WkUmxZqQdCEtqEFH_12

	nop

	:l_tomfpqTSMpkSNEmo_28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XWtbHKrrFETOVkKg_29

	nop

	:l_ZPwzDvRQTBEfNpjF_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
	goto/32 :l_CYgVNlDnbnpvNKSi_21

	nop

	:l_YhjeuAMphaKhnDYL_0
	const v0, 1
	goto/32 :l_cBJpGDbrMICpBGpY_1

	nop

	:l_fpUwqYoFWfybjzSY_17
    goto :goto_0

    .line 192
    :pswitch_1
	goto/32 :l_bqdTPkskehEYdteo_18

	nop

	:l_bqdTPkskehEYdteo_18
    const/4 v0, 0x1

	goto/32 :l_mBZVuYMtsOFRZgQt_19

	nop

	:l_XWtbHKrrFETOVkKg_29
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yDrIgsfJnKetWOpo_30

	nop

	:l_EQMBbkiDjJggtwMu_3
	rem-int v0, v0, v1
	goto/32 :l_NtaXAzowQGiAFJIf_4

	nop

	:l_SDnnByIaygZcxncn_13
    throw v0

    .line 197
    :pswitch_0
	goto/32 :l_yLSCkbWhKhjUhmrt_14

	nop

	:l_mBZVuYMtsOFRZgQt_19
    iput v0, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->label:I

    .line 193
	goto/32 :l_ZPwzDvRQTBEfNpjF_20

	nop

	:l_GsAYShazSTBkuMyB_24
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LsfHVBbOqlSCQdQY_25

	nop

	:l_joFcfgHgZTyZGVSy_32
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NMqeagnYQJTXMEkJ_33

	nop

	:l_VTPYOCsFRUnOiaev_34
	goto/32 :yBRciLUxtnIxnbLc
	:l_lbdDdAsbERaRZfjq_16
    move-object v0, p1

	goto/32 :l_fpUwqYoFWfybjzSY_17

	nop

	:l_NtaXAzowQGiAFJIf_4
	if-lez v0, :gl_YcpzYxATMvglBZVk

	goto/32 :ivtCwCfpShesnGBO

	:gl_YcpzYxATMvglBZVk	goto/32 :l_GcBoVmZZLxhjhghi_5

	nop

	:l_nLNwKovjEnaWIdFC_8
    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 198
	goto/32 :l_eFtGqzjSdNJXvOwB_9

	nop

	:l_eFtGqzjSdNJXvOwB_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
	goto/32 :l_lJIZuwIRJtOQHAqI_10

	nop

	:l_SybVtwkSlaseFMwx_31
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
    nop

    .line 201
    :goto_0
	goto/32 :l_joFcfgHgZTyZGVSy_32

	nop

	:l_yDrIgsfJnKetWOpo_30
    iget-object v3, p0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;->$receiver$inlined:Ljava/lang/Object;

	goto/32 :l_SybVtwkSlaseFMwx_31

	nop

	:l_afyQsQivXKfVQQOD_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lbdDdAsbERaRZfjq_16

	nop

.end method
