.class public final Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n148#2:19\n149#2:21\n1#3:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic this$0:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/android/HandlerContext;)V
    .locals 0

	goto/32 :l_RXdXXtTtJjyiqkuz_0

	nop

	:l_fMcxrdELqCHEghIi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fwPHKgBeYvQNRUqX_4

	nop

	:l_SxqblCAQsSVTHviq_2
    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_fMcxrdELqCHEghIi_3

	nop

	:l_fwPHKgBeYvQNRUqX_4
    return-void

	:after_last_instruction

	goto/32 :l_kwASgHeRzJgJVWMm_5

	nop

	:l_kwASgHeRzJgJVWMm_5
	goto/32 :before_first_instruction

	:l_RXdXXtTtJjyiqkuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNJxHGnSqpxWqvzx_1

	nop

	:l_FNJxHGnSqpxWqvzx_1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->$continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_SxqblCAQsSVTHviq_2

	nop

.end method


# virtual methods
.method public final run()V
    .locals 5

	goto/32 :l_ZoeScZHpETzRetLi_0

	nop

	:l_lxOqoJCKNtdsnQTl_12
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QPUarKwgxlNsLeMh_13

	nop

	:l_ZoeScZHpETzRetLi_0
	const v0, 30
	goto/32 :l_QfJwJHQXuINWxtSg_1

	nop

	:l_QfJwJHQXuINWxtSg_1
	const v1, 6
	goto/32 :l_MhHDwjkSPbZJqWGs_2

	nop

	:l_vHDViuFhdstichDo_7
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-Runnable-HandlerContext$scheduleResumeAfterDelay$block$1":I
	goto/32 :l_bNFZfEiykRNoJFBt_8

	nop

	:l_uRxEAPIelWreCRMi_4
	if-lez v0, :gl_jlGUUnYOrcEfEJfr

	goto/32 :PmXBdnMDEWssxlKv

	:gl_jlGUUnYOrcEfEJfr	goto/32 :l_ihPcZtNBkyhwhMNO_5

	nop

	:l_MhHDwjkSPbZJqWGs_2
	add-int v0, v0, v1
	goto/32 :l_yQPhyugzEHODdqii_3

	nop

	:l_AVtODUseOJBovYOB_15
	goto/32 :before_first_instruction

	:wjxPasEXtVDqjFQh
	goto/32 :l_GmoQjeytQJZYrLSI_16

	nop

	:l_agxWXvBpAyXeADKk_9
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-with-HandlerContext$scheduleResumeAfterDelay$block$1$1":I
	goto/32 :l_NyktzlZGtOqypjyb_10

	nop

	:l_ihPcZtNBkyhwhMNO_5
	goto/32 :wjxPasEXtVDqjFQh
	:PmXBdnMDEWssxlKv
	:LTUOPSWsUPKPXSLk

	goto/32 :l_MydhYcXMJZrolDJB_6

	nop

	:l_QPUarKwgxlNsLeMh_13
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 21
    .end local v1    # "$this$scheduleResumeAfterDelay_u24lambda_u2d2_u24lambda_u2d1":Lkotlinx/coroutines/CancellableContinuation;
    .end local v2    # "$i$a$-with-HandlerContext$scheduleResumeAfterDelay$block$1$1":I
    nop

    .end local v0    # "$i$a$-Runnable-HandlerContext$scheduleResumeAfterDelay$block$1":I
	goto/32 :l_qgpBWkZAuFHtJlld_14

	nop

	:l_GmoQjeytQJZYrLSI_16
	goto/32 :LTUOPSWsUPKPXSLk
	:l_AVmfdYRhHlMWRaeJ_11
    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_lxOqoJCKNtdsnQTl_12

	nop

	:l_qgpBWkZAuFHtJlld_14
    return-void

	:after_last_instruction

	goto/32 :l_AVtODUseOJBovYOB_15

	nop

	:l_yQPhyugzEHODdqii_3
	rem-int v0, v0, v1
	goto/32 :l_uRxEAPIelWreCRMi_4

	nop

	:l_bNFZfEiykRNoJFBt_8
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->$continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 20
    .local v1, "$this$scheduleResumeAfterDelay_u24lambda_u2d2_u24lambda_u2d1":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_agxWXvBpAyXeADKk_9

	nop

	:l_NyktzlZGtOqypjyb_10
    iget-object v3, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_AVmfdYRhHlMWRaeJ_11

	nop

	:l_MydhYcXMJZrolDJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_vHDViuFhdstichDo_7

	nop

.end method
