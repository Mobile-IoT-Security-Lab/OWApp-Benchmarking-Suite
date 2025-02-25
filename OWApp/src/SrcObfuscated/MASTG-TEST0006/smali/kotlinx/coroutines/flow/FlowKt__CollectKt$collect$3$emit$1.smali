.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pTESDphGChXzcQJa_0

	nop

	:l_rTqBqyDyYSKVCjvS_4
	goto/32 :before_first_instruction

	:l_thfKVKHGCEbVjrPZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_OoTqmyQZmgsHbCvF_2

	nop

	:l_XRjDQlZfUcDLJyFg_3
    return-void

	:after_last_instruction

	goto/32 :l_rTqBqyDyYSKVCjvS_4

	nop

	:l_OoTqmyQZmgsHbCvF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XRjDQlZfUcDLJyFg_3

	nop

	:l_pTESDphGChXzcQJa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_thfKVKHGCEbVjrPZ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NCuXTFMaAQoLypal_0

	nop

	:l_vOdgIDziWBifhzgS_13
    const/4 v1, 0x0

	goto/32 :l_RcgwjuanCCfvoKFu_14

	nop

	:l_zgzxHlWIGICZYwke_3
	rem-int v0, v0, v1
	goto/32 :l_jDWSHjzoDppDlTAC_4

	nop

	:l_jDWSHjzoDppDlTAC_4
	if-lez v0, :gl_kiCpaKrHzFKUMlFD

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_kiCpaKrHzFKUMlFD	goto/32 :l_tMKpQyopJIGcnQSx_5

	nop

	:l_IYcvyEGeUkdFUTDr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_wtDDexqstUKCKqUF_8

	nop

	:l_keWZTJjcWYJiKSGf_19
	goto/32 :rBZXgyweMCIOfuUG
	:l_CLWxrcvewGXpbUnI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_vOdgIDziWBifhzgS_13

	nop

	:l_HDIZxCxBUilufIng_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mnpLYOTqUDvdxVzP_17

	nop

	:l_FuJkwYFvlrQXCfHM_9
    const/high16 v1, -0x80000000

	goto/32 :l_TslPWoedNmLBLDlX_10

	nop

	:l_RcgwjuanCCfvoKFu_14
    move-object v2, p0

	goto/32 :l_CDLNpIchfScrxxbb_15

	nop

	:l_wtDDexqstUKCKqUF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_FuJkwYFvlrQXCfHM_9

	nop

	:l_DNHikdOATDAqqJUd_18
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_keWZTJjcWYJiKSGf_19

	nop

	:l_vIQqVxCdsuLGSEMA_2
	add-int v0, v0, v1
	goto/32 :l_zgzxHlWIGICZYwke_3

	nop

	:l_TslPWoedNmLBLDlX_10
    or-int/2addr v0, v1

	goto/32 :l_zfbfqMmYNLOJwmMa_11

	nop

	:l_zfbfqMmYNLOJwmMa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_CLWxrcvewGXpbUnI_12

	nop

	:l_CDLNpIchfScrxxbb_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HDIZxCxBUilufIng_16

	nop

	:l_uUWUjWgLpNKysilq_1
	const v1, 21
	goto/32 :l_vIQqVxCdsuLGSEMA_2

	nop

	:l_tMKpQyopJIGcnQSx_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_rzAVRjamqgefAUCy_6

	nop

	:l_NCuXTFMaAQoLypal_0
	const v0, 31
	goto/32 :l_uUWUjWgLpNKysilq_1

	nop

	:l_rzAVRjamqgefAUCy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYcvyEGeUkdFUTDr_7

	nop

	:l_mnpLYOTqUDvdxVzP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DNHikdOATDAqqJUd_18

	nop

.end method
