.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4b
    }
    m = "firstOrNull"
    n = {
        "$this$consume$iv",
        "iterator"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lGEEorWlGiWYffMq_0

	nop

	:l_TpVPpPZFuSNDaFZl_2
    return-void

	:after_last_instruction

	goto/32 :l_iZXtwcFQiBkbJtZX_3

	nop

	:l_lGEEorWlGiWYffMq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bZQXLNECeglFDmMA_1

	nop

	:l_bZQXLNECeglFDmMA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TpVPpPZFuSNDaFZl_2

	nop

	:l_iZXtwcFQiBkbJtZX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fcKdqpVSFURnVHuR_0

	nop

	:l_XrvNXkxRcpLirHKh_18
	goto/32 :gjvwlCGCILdlZoUb
	:l_lubNMrwTBhmyprrA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JZBHEtqdvsevaWCt_17

	nop

	:l_LUNHnppNVrkJRlzf_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_ptrPOlQDjBjbpEVb_12

	nop

	:l_GkwEqGKyQzeHszxw_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_CyvdBfIcLlPpOkYu_9

	nop

	:l_JZBHEtqdvsevaWCt_17
	goto/32 :before_first_instruction

	:QydJJLaXgQwPrAEZ
	goto/32 :l_XrvNXkxRcpLirHKh_18

	nop

	:l_XIsENSwLbViSqhaB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRCokJSpAvbqClAM_7

	nop

	:l_jRCokJSpAvbqClAM_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_GkwEqGKyQzeHszxw_8

	nop

	:l_fVyecFmjuFubwjuT_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lubNMrwTBhmyprrA_16

	nop

	:l_rOhzRLLIKnXnWawG_5
	goto/32 :QydJJLaXgQwPrAEZ
	:pxUMJQBOdsguDIAX
	:gjvwlCGCILdlZoUb

	goto/32 :l_XIsENSwLbViSqhaB_6

	nop

	:l_apLjuezPFkokcFxq_13
    move-object v1, p0

	goto/32 :l_mXMumBOvSqPmxRJK_14

	nop

	:l_ptrPOlQDjBjbpEVb_12
    const/4 v0, 0x0

	goto/32 :l_apLjuezPFkokcFxq_13

	nop

	:l_CyvdBfIcLlPpOkYu_9
    const/high16 v1, -0x80000000

	goto/32 :l_MzFUtlKZyQImfqUU_10

	nop

	:l_fcKdqpVSFURnVHuR_0
	const v0, 4
	goto/32 :l_UXTipdLuDchBHEEN_1

	nop

	:l_OjtBZZTMKkxFNwfc_3
	rem-int v0, v0, v1
	goto/32 :l_sDixgKTaGZQSnVGh_4

	nop

	:l_YhXbLyUIdRzzBAeA_2
	add-int v0, v0, v1
	goto/32 :l_OjtBZZTMKkxFNwfc_3

	nop

	:l_mXMumBOvSqPmxRJK_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fVyecFmjuFubwjuT_15

	nop

	:l_UXTipdLuDchBHEEN_1
	const v1, 6
	goto/32 :l_YhXbLyUIdRzzBAeA_2

	nop

	:l_sDixgKTaGZQSnVGh_4
	if-lez v0, :gl_ARyrrAMbqqomoEcr

	goto/32 :pxUMJQBOdsguDIAX

	:gl_ARyrrAMbqqomoEcr	goto/32 :l_rOhzRLLIKnXnWawG_5

	nop

	:l_MzFUtlKZyQImfqUU_10
    or-int/2addr v0, v1

	goto/32 :l_LUNHnppNVrkJRlzf_11

	nop

.end method
