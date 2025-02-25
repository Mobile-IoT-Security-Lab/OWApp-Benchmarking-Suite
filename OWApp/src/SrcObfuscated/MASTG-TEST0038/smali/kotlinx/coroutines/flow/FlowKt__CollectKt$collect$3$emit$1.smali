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

	goto/32 :l_vIQqVxCdsuLGSEMA_0

	nop

	:l_kiCpaKrHzFKUMlFD_3
    return-void

	:after_last_instruction

	goto/32 :l_tMKpQyopJIGcnQSx_4

	nop

	:l_zgzxHlWIGICZYwke_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_jDWSHjzoDppDlTAC_2

	nop

	:l_vIQqVxCdsuLGSEMA_0
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

	goto/32 :l_zgzxHlWIGICZYwke_1

	nop

	:l_tMKpQyopJIGcnQSx_4
	goto/32 :before_first_instruction

	:l_jDWSHjzoDppDlTAC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kiCpaKrHzFKUMlFD_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rzAVRjamqgefAUCy_0

	nop

	:l_TslPWoedNmLBLDlX_4
	if-lez v0, :gl_zfbfqMmYNLOJwmMa

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_zfbfqMmYNLOJwmMa	goto/32 :l_CLWxrcvewGXpbUnI_5

	nop

	:l_keWZTJjcWYJiKSGf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_JaTEUHkKSYcLgMJe_13

	nop

	:l_FuJkwYFvlrQXCfHM_3
	rem-int v0, v0, v1
	goto/32 :l_TslPWoedNmLBLDlX_4

	nop

	:l_KguqnKBKUKUQlQdI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LnNEOveXuWqPWoRq_16

	nop

	:l_LGXYvOkNsXFAyOKN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EJZIVcXpEwkHqIfj_18

	nop

	:l_EJZIVcXpEwkHqIfj_18
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_yiehtUoBWzcBKFUl_19

	nop

	:l_CLWxrcvewGXpbUnI_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_vOdgIDziWBifhzgS_6

	nop

	:l_wtDDexqstUKCKqUF_2
	add-int v0, v0, v1
	goto/32 :l_FuJkwYFvlrQXCfHM_3

	nop

	:l_CDLNpIchfScrxxbb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_HDIZxCxBUilufIng_9

	nop

	:l_IYcvyEGeUkdFUTDr_1
	const v1, 9
	goto/32 :l_wtDDexqstUKCKqUF_2

	nop

	:l_RcgwjuanCCfvoKFu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CDLNpIchfScrxxbb_8

	nop

	:l_rzAVRjamqgefAUCy_0
	const v0, 7
	goto/32 :l_IYcvyEGeUkdFUTDr_1

	nop

	:l_vOdgIDziWBifhzgS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcgwjuanCCfvoKFu_7

	nop

	:l_mnpLYOTqUDvdxVzP_10
    or-int/2addr v0, v1

	goto/32 :l_DNHikdOATDAqqJUd_11

	nop

	:l_MdjktCahCICKUOaS_14
    move-object v2, p0

	goto/32 :l_KguqnKBKUKUQlQdI_15

	nop

	:l_JaTEUHkKSYcLgMJe_13
    const/4 v1, 0x0

	goto/32 :l_MdjktCahCICKUOaS_14

	nop

	:l_DNHikdOATDAqqJUd_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_keWZTJjcWYJiKSGf_12

	nop

	:l_HDIZxCxBUilufIng_9
    const/high16 v1, -0x80000000

	goto/32 :l_mnpLYOTqUDvdxVzP_10

	nop

	:l_yiehtUoBWzcBKFUl_19
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_LnNEOveXuWqPWoRq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LGXYvOkNsXFAyOKN_17

	nop

.end method
