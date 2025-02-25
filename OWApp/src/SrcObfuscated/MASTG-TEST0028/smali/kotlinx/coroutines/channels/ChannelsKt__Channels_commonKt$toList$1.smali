.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x94
    }
    m = "toList"
    n = {
        "$this$toList_u24lambda_u2d3",
        "$this$consume$iv$iv"
    }
    s = {
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jIXdcQAhUFkRKJtY_0

	nop

	:l_oKLXkpsthPhtsqrq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cuKEKOHUazqicAFQ_2

	nop

	:l_cuKEKOHUazqicAFQ_2
    return-void

	:after_last_instruction

	goto/32 :l_sLPaWkVPUvriILli_3

	nop

	:l_jIXdcQAhUFkRKJtY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oKLXkpsthPhtsqrq_1

	nop

	:l_sLPaWkVPUvriILli_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZvNedpxgRywkVnZs_0

	nop

	:l_LnizzwBMdWSWMdsm_3
	rem-int v0, v0, v1
	goto/32 :l_cObWDRfRzunXFeBo_4

	nop

	:l_PtJtLiFAIWfmwtzy_5
	goto/32 :AgDscgwPjVEdLbsT
	:AzLcPlZCmvcVwbuA
	:pyytipZoaDmiIRBF

	goto/32 :l_KzluALpAROiobdgg_6

	nop

	:l_WxcHlbEoKEMMvdXO_13
    move-object v1, p0

	goto/32 :l_LltUqLdFOMLsLngY_14

	nop

	:l_FaHqabtjpnmQeQuN_12
    const/4 v0, 0x0

	goto/32 :l_WxcHlbEoKEMMvdXO_13

	nop

	:l_KzluALpAROiobdgg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsewbjZFjghboTGY_7

	nop

	:l_TQanhGRZXaRGQgZi_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

	goto/32 :l_FaHqabtjpnmQeQuN_12

	nop

	:l_ZvNedpxgRywkVnZs_0
	const v0, 12
	goto/32 :l_AvOPScbiVFcXOaoj_1

	nop

	:l_ZiIlRoczXohNVHuQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TzYPLYlytkWEncup_17

	nop

	:l_SBHnHEZIIZzSVQAl_10
    or-int/2addr v0, v1

	goto/32 :l_TQanhGRZXaRGQgZi_11

	nop

	:l_LltUqLdFOMLsLngY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BnmmawjwPzVUoeRs_15

	nop

	:l_NxfsIWyhCeKFArEN_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

	goto/32 :l_aEEuIFYYAEjUOFJZ_9

	nop

	:l_BnmmawjwPzVUoeRs_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZiIlRoczXohNVHuQ_16

	nop

	:l_cObWDRfRzunXFeBo_4
	if-lez v0, :gl_MfoEExZRIGYfhNQy

	goto/32 :AzLcPlZCmvcVwbuA

	:gl_MfoEExZRIGYfhNQy	goto/32 :l_PtJtLiFAIWfmwtzy_5

	nop

	:l_SsewbjZFjghboTGY_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->result:Ljava/lang/Object;

	goto/32 :l_NxfsIWyhCeKFArEN_8

	nop

	:l_LrLPbdIXBFEUZmMx_18
	goto/32 :pyytipZoaDmiIRBF
	:l_AvOPScbiVFcXOaoj_1
	const v1, 4
	goto/32 :l_ImQkVeoyoeGNpAHZ_2

	nop

	:l_aEEuIFYYAEjUOFJZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_SBHnHEZIIZzSVQAl_10

	nop

	:l_TzYPLYlytkWEncup_17
	goto/32 :before_first_instruction

	:AgDscgwPjVEdLbsT
	goto/32 :l_LrLPbdIXBFEUZmMx_18

	nop

	:l_ImQkVeoyoeGNpAHZ_2
	add-int v0, v0, v1
	goto/32 :l_LnizzwBMdWSWMdsm_3

	nop

.end method
