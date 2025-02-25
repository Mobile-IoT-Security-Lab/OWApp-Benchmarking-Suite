.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pgbORLwmFUvvAzeh_0

	nop

	:l_pgbORLwmFUvvAzeh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IYcttbukPVOuzsFI_1

	nop

	:l_XVqZNqoKWscxxrWo_2
    return-void

	:after_last_instruction

	goto/32 :l_mDydJrBesHIiTsWu_3

	nop

	:l_IYcttbukPVOuzsFI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XVqZNqoKWscxxrWo_2

	nop

	:l_mDydJrBesHIiTsWu_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bjFqSQHcVxIETYfC_0

	nop

	:l_zuTQiZfxWpNmxlws_16
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_qCmoLnUHCxZjvKXk_17

	nop

	:l_oLyWMVmfwSaJrSFq_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_loxwphCAvWTppOlg_14

	nop

	:l_XYCFsoZHcqHYuMKR_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_piDAVXkdwAKXExIy_12

	nop

	:l_fOPhpbmvsJREStvv_10
    or-int/2addr v0, v1

	goto/32 :l_XYCFsoZHcqHYuMKR_11

	nop

	:l_zmUHvbKxSUmeFxGI_3
	rem-int v0, v0, v1
	goto/32 :l_fTxgKRVNXFIhuARa_4

	nop

	:l_fTxgKRVNXFIhuARa_4
	if-lez v0, :gl_GeXhRVBqvNkilybD

	goto/32 :zWilslCkscPwzEsE

	:gl_GeXhRVBqvNkilybD	goto/32 :l_xonhDfhfKwrEfUiB_5

	nop

	:l_SlMMNnzwtelSHvZS_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_jawihVofdpyeFlfx_9

	nop

	:l_bjFqSQHcVxIETYfC_0
	const v0, 24
	goto/32 :l_AItKEXsFFlmJbZhX_1

	nop

	:l_OXozcmbNpxmwFgQv_2
	add-int v0, v0, v1
	goto/32 :l_zmUHvbKxSUmeFxGI_3

	nop

	:l_AItKEXsFFlmJbZhX_1
	const v1, 10
	goto/32 :l_OXozcmbNpxmwFgQv_2

	nop

	:l_qCmoLnUHCxZjvKXk_17
	goto/32 :onKbcqlSFYHkexjr
	:l_xonhDfhfKwrEfUiB_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_trUHQFowhaluMmpI_6

	nop

	:l_svxdCjyBvzJKZPmx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_zuTQiZfxWpNmxlws_16

	nop

	:l_piDAVXkdwAKXExIy_12
    move-object v0, p0

	goto/32 :l_oLyWMVmfwSaJrSFq_13

	nop

	:l_VChpUHEWEKAzDnyi_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_SlMMNnzwtelSHvZS_8

	nop

	:l_trUHQFowhaluMmpI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VChpUHEWEKAzDnyi_7

	nop

	:l_jawihVofdpyeFlfx_9
    const/high16 v1, -0x80000000

	goto/32 :l_fOPhpbmvsJREStvv_10

	nop

	:l_loxwphCAvWTppOlg_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_svxdCjyBvzJKZPmx_15

	nop

.end method
