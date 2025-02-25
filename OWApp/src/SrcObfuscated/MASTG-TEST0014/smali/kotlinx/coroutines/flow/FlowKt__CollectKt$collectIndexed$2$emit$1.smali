.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lYpGjlreoWOdiVII_0

	nop

	:l_lYpGjlreoWOdiVII_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xRDELGjoZaAesEyL_1

	nop

	:l_xRDELGjoZaAesEyL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_bfwMejDZyfiyxEVS_2

	nop

	:l_SYpNmvrDcGAdjGbS_3
    return-void

	:after_last_instruction

	goto/32 :l_CNNGeiYtaQBQZHfW_4

	nop

	:l_bfwMejDZyfiyxEVS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SYpNmvrDcGAdjGbS_3

	nop

	:l_CNNGeiYtaQBQZHfW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ENdsiAmyAaLxcgVe_0

	nop

	:l_fpzIYeFnYlcDDbkS_10
    or-int/2addr v0, v1

	goto/32 :l_cJZKhgCxGYqwjPxG_11

	nop

	:l_ZtpzUWWqgHYoOFkG_14
    move-object v2, p0

	goto/32 :l_uNFRhDYIQvkMPBGZ_15

	nop

	:l_ozhbrRqZUzlClRiv_13
    const/4 v1, 0x0

	goto/32 :l_ZtpzUWWqgHYoOFkG_14

	nop

	:l_gjpyliYCCHLCDxMR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_ozhbrRqZUzlClRiv_13

	nop

	:l_vbGjZtfKuMKPRBHc_5
	goto/32 :XEnweTFvgosUFvYk
	:mSpweUImuMmjzwVj
	:TWlAZRPdESXBlZbX

	goto/32 :l_oDklWCJBogqyYHcW_6

	nop

	:l_QUkkIGljvBvifbXN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_nHSlPhYfzFyyDVUM_9

	nop

	:l_oDklWCJBogqyYHcW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEWhbpJaKkpaHhqv_7

	nop

	:l_lpcxnzNcoMtVTHRo_19
	goto/32 :TWlAZRPdESXBlZbX
	:l_uNFRhDYIQvkMPBGZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KzzGWquFPdRtWnjf_16

	nop

	:l_ENdsiAmyAaLxcgVe_0
	const v0, 21
	goto/32 :l_otiLOqBfdPUTtSVe_1

	nop

	:l_nHSlPhYfzFyyDVUM_9
    const/high16 v1, -0x80000000

	goto/32 :l_fpzIYeFnYlcDDbkS_10

	nop

	:l_dnxbkYOJZxMNREnS_4
	if-lez v0, :gl_QlHeJBvfnJeWDxOI

	goto/32 :mSpweUImuMmjzwVj

	:gl_QlHeJBvfnJeWDxOI	goto/32 :l_vbGjZtfKuMKPRBHc_5

	nop

	:l_otiLOqBfdPUTtSVe_1
	const v1, 20
	goto/32 :l_RpYuMfoBFzCFNfKp_2

	nop

	:l_RpYuMfoBFzCFNfKp_2
	add-int v0, v0, v1
	goto/32 :l_CqtoMHSRmxUQvudU_3

	nop

	:l_kEWhbpJaKkpaHhqv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_QUkkIGljvBvifbXN_8

	nop

	:l_cJZKhgCxGYqwjPxG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_gjpyliYCCHLCDxMR_12

	nop

	:l_KzzGWquFPdRtWnjf_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ScTkDOQgmbguRBss_17

	nop

	:l_ScTkDOQgmbguRBss_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IpfHXgKQzPrFaaGn_18

	nop

	:l_CqtoMHSRmxUQvudU_3
	rem-int v0, v0, v1
	goto/32 :l_dnxbkYOJZxMNREnS_4

	nop

	:l_IpfHXgKQzPrFaaGn_18
	goto/32 :before_first_instruction

	:XEnweTFvgosUFvYk
	goto/32 :l_lpcxnzNcoMtVTHRo_19

	nop

.end method
