.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eLuchiYsEUcfEuXO_0

	nop

	:l_IjMPRvZNqvZyjwEf_3
    return-void

	:after_last_instruction

	goto/32 :l_jlQeIQVKNKRoQppV_4

	nop

	:l_jlQeIQVKNKRoQppV_4
	goto/32 :before_first_instruction

	:l_eLuchiYsEUcfEuXO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SeEeoyAvKICJPwau_1

	nop

	:l_jBdlTDtVWKHeKvaF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IjMPRvZNqvZyjwEf_3

	nop

	:l_SeEeoyAvKICJPwau_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_jBdlTDtVWKHeKvaF_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xoHRvRuCVjPPJTuK_0

	nop

	:l_EdTjvcwHBKtkoHLr_19
	goto/32 :EAOJMXTlelWPjMwO
	:l_vOxlrPkFuemXtniQ_10
    or-int/2addr v0, v1

	goto/32 :l_DTyfEnqKYERcojOU_11

	nop

	:l_HmoxNUiNJDWHINvn_14
    move-object v2, p0

	goto/32 :l_oWwxJYfshZWLjKIA_15

	nop

	:l_DTyfEnqKYERcojOU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_rSrDKNJoPmGCgjdv_12

	nop

	:l_ofcZXmLijwUQsGeE_2
	add-int v0, v0, v1
	goto/32 :l_XUDwURUVsyuIsiFT_3

	nop

	:l_ShAhbQKdbLMLqxdx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hnYqkIkapWBiVZiQ_17

	nop

	:l_aUGWuCxnbzBSVrhN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_XiVGlLNvtoJZyQYf_9

	nop

	:l_cvfwjzWmrPuKhIHO_18
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_EdTjvcwHBKtkoHLr_19

	nop

	:l_hnYqkIkapWBiVZiQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cvfwjzWmrPuKhIHO_18

	nop

	:l_iuMMptsouswIOOrs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_aUGWuCxnbzBSVrhN_8

	nop

	:l_oWwxJYfshZWLjKIA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ShAhbQKdbLMLqxdx_16

	nop

	:l_XUDwURUVsyuIsiFT_3
	rem-int v0, v0, v1
	goto/32 :l_RvcwfnkKILMFUVeP_4

	nop

	:l_XiVGlLNvtoJZyQYf_9
    const/high16 v1, -0x80000000

	goto/32 :l_vOxlrPkFuemXtniQ_10

	nop

	:l_GUkRLxUXfZxJCBBv_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_xsoLPYCjTAxOxZAT_6

	nop

	:l_xoHRvRuCVjPPJTuK_0
	const v0, 21
	goto/32 :l_yZYTpitFXuPnUnfB_1

	nop

	:l_rSrDKNJoPmGCgjdv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_HWvaRCmQehVjIhDJ_13

	nop

	:l_RvcwfnkKILMFUVeP_4
	if-lez v0, :gl_sjCOUsDrxtQidqhn

	goto/32 :AYlKTUibUNfnpINx

	:gl_sjCOUsDrxtQidqhn	goto/32 :l_GUkRLxUXfZxJCBBv_5

	nop

	:l_HWvaRCmQehVjIhDJ_13
    const/4 v1, 0x0

	goto/32 :l_HmoxNUiNJDWHINvn_14

	nop

	:l_xsoLPYCjTAxOxZAT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuMMptsouswIOOrs_7

	nop

	:l_yZYTpitFXuPnUnfB_1
	const v1, 1
	goto/32 :l_ofcZXmLijwUQsGeE_2

	nop

.end method
