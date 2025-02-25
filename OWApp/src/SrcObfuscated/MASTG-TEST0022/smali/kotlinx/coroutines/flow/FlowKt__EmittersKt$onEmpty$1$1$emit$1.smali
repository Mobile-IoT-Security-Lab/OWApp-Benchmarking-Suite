.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vhStercWPMZoidRn_0

	nop

	:l_ISAzHBsNOxdvxWtL_3
    return-void

	:after_last_instruction

	goto/32 :l_FPvSxVTsVMMxAJhZ_4

	nop

	:l_FPvSxVTsVMMxAJhZ_4
	goto/32 :before_first_instruction

	:l_HMBBRReseHromrKv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_yknwAfcZdTDkdEUZ_2

	nop

	:l_yknwAfcZdTDkdEUZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ISAzHBsNOxdvxWtL_3

	nop

	:l_vhStercWPMZoidRn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HMBBRReseHromrKv_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YNTWsotEECdUQozB_0

	nop

	:l_UVCVChVSnEVQAlpk_13
    const/4 v1, 0x0

	goto/32 :l_ZDCYBizNwkzCgSQI_14

	nop

	:l_YNTWsotEECdUQozB_0
	const v0, 14
	goto/32 :l_SKNirEoLilYCJLzO_1

	nop

	:l_ZDCYBizNwkzCgSQI_14
    move-object v2, p0

	goto/32 :l_ZUVOHhBSLneLGIWj_15

	nop

	:l_xCcJOKBaqPHgoMrB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QyluMQAzLzJQjKCX_18

	nop

	:l_QyluMQAzLzJQjKCX_18
	goto/32 :before_first_instruction

	:sQOxdiRBwRrnzvzi
	goto/32 :l_pTNPdGbAQQnuURQp_19

	nop

	:l_QfUzGtwVjMEuNHty_9
    const/high16 v1, -0x80000000

	goto/32 :l_QZlKRNxWukVDCEIT_10

	nop

	:l_QZlKRNxWukVDCEIT_10
    or-int/2addr v0, v1

	goto/32 :l_WOvbvjkiVcdrlcfD_11

	nop

	:l_gOfCGMAiROHdmGym_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_QfUzGtwVjMEuNHty_9

	nop

	:l_htcgCkuCbdsSfljL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_UVCVChVSnEVQAlpk_13

	nop

	:l_MShsuqMYSbFvVyZA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_gOfCGMAiROHdmGym_8

	nop

	:l_WOvbvjkiVcdrlcfD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_htcgCkuCbdsSfljL_12

	nop

	:l_HgyBmMgSQOdsUhqk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xCcJOKBaqPHgoMrB_17

	nop

	:l_brzbzHWnEvNZvpDM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MShsuqMYSbFvVyZA_7

	nop

	:l_ZUVOHhBSLneLGIWj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HgyBmMgSQOdsUhqk_16

	nop

	:l_IkcdqzzouqWGaYvQ_4
	if-lez v0, :gl_kERIePQkLmjAisqg

	goto/32 :wRueYyDJuwKjfMEn

	:gl_kERIePQkLmjAisqg	goto/32 :l_HAAEbDYJpznKmYxt_5

	nop

	:l_SKNirEoLilYCJLzO_1
	const v1, 15
	goto/32 :l_PrzjkydqRVJRflmD_2

	nop

	:l_pTNPdGbAQQnuURQp_19
	goto/32 :fPACbCyriXrEXTyP
	:l_DsXiABipQPzKLBHq_3
	rem-int v0, v0, v1
	goto/32 :l_IkcdqzzouqWGaYvQ_4

	nop

	:l_PrzjkydqRVJRflmD_2
	add-int v0, v0, v1
	goto/32 :l_DsXiABipQPzKLBHq_3

	nop

	:l_HAAEbDYJpznKmYxt_5
	goto/32 :sQOxdiRBwRrnzvzi
	:wRueYyDJuwKjfMEn
	:fPACbCyriXrEXTyP

	goto/32 :l_brzbzHWnEvNZvpDM_6

	nop

.end method
