.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_itFXuPnUnfBofcZX_0

	nop

	:l_sDrxtQidqhnGUkRL_4
	goto/32 :before_first_instruction

	:l_nkKILMFUVePsjCOU_3
    return-void

	:after_last_instruction

	goto/32 :l_sDrxtQidqhnGUkRL_4

	nop

	:l_mLijwUQsGeEXUDwU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_RUVsyuIsiFTRvcwf_2

	nop

	:l_RUVsyuIsiFTRvcwf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nkKILMFUVePsjCOU_3

	nop

	:l_itFXuPnUnfBofcZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLijwUQsGeEXUDwU_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xUXfZxJCBBvxsoLP_0

	nop

	:l_tsouswIOOrsaUGWu_2
	add-int v0, v0, v1
	goto/32 :l_CxnbzBSVrhNXiVGl_3

	nop

	:l_cGysLGqIpzjVnHrY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zyXKSyIgkyNbXKzC_16

	nop

	:l_zyXKSyIgkyNbXKzC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MXAqrVJdsTsgouGT_17

	nop

	:l_RzqgUvqEwpinfhGL_19
	goto/32 :YTRiMJEqoUVFcRXG
	:l_zWmrPuKhIHOEdTjv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_cwHBKtkoHLrSNnoG_13

	nop

	:l_QKdbLMLqxdxhnYqk_10
    or-int/2addr v0, v1

	goto/32 :l_IkapWBiVZiQcvfwj_11

	nop

	:l_LNvtoJZyQYfvOxlr_4
	if-lez v0, :gl_PkFuemXtniQDTyfE

	goto/32 :zjvNaTEgIjyfWGKV

	:gl_PkFuemXtniQDTyfE	goto/32 :l_nqKYERcojOUrSrDK_5

	nop

	:l_CmQehVjIhDJHmoxN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_UiNJDWHINvnoWwxJ_8

	nop

	:l_cwHBKtkoHLrSNnoG_13
    const/4 v1, 0x0

	goto/32 :l_UgbFEPYquFwdDBLT_14

	nop

	:l_NJoPmGCgjdvHWvaR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmQehVjIhDJHmoxN_7

	nop

	:l_nqKYERcojOUrSrDK_5
	goto/32 :oLWhwgMkRPiqMsPt
	:zjvNaTEgIjyfWGKV
	:YTRiMJEqoUVFcRXG

	goto/32 :l_NJoPmGCgjdvHWvaR_6

	nop

	:l_YCjTAxOxZATiuMMp_1
	const v1, 30
	goto/32 :l_tsouswIOOrsaUGWu_2

	nop

	:l_YfshZWLjKIAShAhb_9
    const/high16 v1, -0x80000000

	goto/32 :l_QKdbLMLqxdxhnYqk_10

	nop

	:l_IkapWBiVZiQcvfwj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_zWmrPuKhIHOEdTjv_12

	nop

	:l_MXAqrVJdsTsgouGT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gXHquJRDTZyRoSuO_18

	nop

	:l_UgbFEPYquFwdDBLT_14
    move-object v2, p0

	goto/32 :l_cGysLGqIpzjVnHrY_15

	nop

	:l_gXHquJRDTZyRoSuO_18
	goto/32 :before_first_instruction

	:oLWhwgMkRPiqMsPt
	goto/32 :l_RzqgUvqEwpinfhGL_19

	nop

	:l_xUXfZxJCBBvxsoLP_0
	const v0, 31
	goto/32 :l_YCjTAxOxZATiuMMp_1

	nop

	:l_UiNJDWHINvnoWwxJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_YfshZWLjKIAShAhb_9

	nop

	:l_CxnbzBSVrhNXiVGl_3
	rem-int v0, v0, v1
	goto/32 :l_LNvtoJZyQYfvOxlr_4

	nop

.end method
