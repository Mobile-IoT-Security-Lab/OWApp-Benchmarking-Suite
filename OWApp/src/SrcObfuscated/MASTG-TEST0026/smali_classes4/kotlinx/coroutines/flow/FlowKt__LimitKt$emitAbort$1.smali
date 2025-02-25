.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wamgNcwScnJLcIoj_0

	nop

	:l_KwDHTIrkJIsdnMzL_2
    return-void

	:after_last_instruction

	goto/32 :l_xHmXiECfhbhdBiUB_3

	nop

	:l_wamgNcwScnJLcIoj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DhEuuTeCHgknwsxL_1

	nop

	:l_xHmXiECfhbhdBiUB_3
	goto/32 :before_first_instruction

	:l_DhEuuTeCHgknwsxL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KwDHTIrkJIsdnMzL_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NToxlJHZDFKxxuyY_0

	nop

	:l_INsqNsCsrAjJyPei_9
    const/high16 v1, -0x80000000

	goto/32 :l_iAKewLapoKcIcVhW_10

	nop

	:l_qvLwIeMBivckgXpA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYbkavWuzjNMWEmA_7

	nop

	:l_iAKewLapoKcIcVhW_10
    or-int/2addr v0, v1

	goto/32 :l_qPhYgWYSDlJUPjai_11

	nop

	:l_nSMyKBnkMgQxsqZu_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_qvLwIeMBivckgXpA_6

	nop

	:l_vMEwvpHqVZZDXeky_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EwVaaqLGKJYhOnPO_16

	nop

	:l_qgrCgbyxtPsLMkmw_18
	goto/32 :sWzgcKWtKlKJSEPC
	:l_qPhYgWYSDlJUPjai_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_seSlKNmgKmVNLubU_12

	nop

	:l_mYbkavWuzjNMWEmA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_TXzHDjnTOwmTZFkl_8

	nop

	:l_seSlKNmgKmVNLubU_12
    const/4 v0, 0x0

	goto/32 :l_dITbTAPYUTwfbEpD_13

	nop

	:l_JQpFmwtltbMhLbqU_2
	add-int v0, v0, v1
	goto/32 :l_KOgCVfXQkTdFFnQA_3

	nop

	:l_ZPstGxbFRNAqwRKz_1
	const v1, 16
	goto/32 :l_JQpFmwtltbMhLbqU_2

	nop

	:l_EwVaaqLGKJYhOnPO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zefFsYjoZydKrioY_17

	nop

	:l_KOgCVfXQkTdFFnQA_3
	rem-int v0, v0, v1
	goto/32 :l_jHyGmREDAPSpBAdx_4

	nop

	:l_TXzHDjnTOwmTZFkl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_INsqNsCsrAjJyPei_9

	nop

	:l_jHyGmREDAPSpBAdx_4
	if-lez v0, :gl_NNiMvRXWPFHTfldr

	goto/32 :SBeokLbTyVXHVVQu

	:gl_NNiMvRXWPFHTfldr	goto/32 :l_nSMyKBnkMgQxsqZu_5

	nop

	:l_zefFsYjoZydKrioY_17
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_qgrCgbyxtPsLMkmw_18

	nop

	:l_NToxlJHZDFKxxuyY_0
	const v0, 22
	goto/32 :l_ZPstGxbFRNAqwRKz_1

	nop

	:l_dITbTAPYUTwfbEpD_13
    move-object v1, p0

	goto/32 :l_yVnOdBODSMPuZDcN_14

	nop

	:l_yVnOdBODSMPuZDcN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vMEwvpHqVZZDXeky_15

	nop

.end method
