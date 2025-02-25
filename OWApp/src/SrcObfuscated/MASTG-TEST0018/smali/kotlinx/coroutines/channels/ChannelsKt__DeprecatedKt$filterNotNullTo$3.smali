.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TE;>;>",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1e7,
        0xf2
    }
    m = "filterNotNullTo"
    n = {
        "destination",
        "$this$consume$iv$iv",
        "destination",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VdbKjiommnaUyxwh_0

	nop

	:l_VdbKjiommnaUyxwh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nHIWjxTAlHzLGMyr_1

	nop

	:l_nHIWjxTAlHzLGMyr_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iwyyMxKJscCyOMNQ_2

	nop

	:l_dOkjSNnAsqbjzSRN_3
	goto/32 :before_first_instruction

	:l_iwyyMxKJscCyOMNQ_2
    return-void

	:after_last_instruction

	goto/32 :l_dOkjSNnAsqbjzSRN_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xfkgKqDDCrzOVKNy_0

	nop

	:l_xfkgKqDDCrzOVKNy_0
	const v0, 22
	goto/32 :l_NbBnKegRRILWDciU_1

	nop

	:l_hlHleFcrRjHFkkXW_3
	rem-int v0, v0, v1
	goto/32 :l_EojHtzbdYqRoYQPB_4

	nop

	:l_TkjYLgJGbkIRkeRg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdXsayfzgzySVogZ_7

	nop

	:l_NbBnKegRRILWDciU_1
	const v1, 21
	goto/32 :l_NqhGJjRIwqfSYOTa_2

	nop

	:l_ElRpjsoSGmoBGuPi_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_JJXMZFUlgWotahUy_12

	nop

	:l_hyzyCYRPqaENCwhj_5
	goto/32 :mLYenUkgSPZXTiJT
	:RTnnHcUhHDQJdXil
	:duNrYszKcQUfGdYh

	goto/32 :l_TkjYLgJGbkIRkeRg_6

	nop

	:l_SQATCGSzdhODdvlp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dKpPBxrpXByNXrtB_17

	nop

	:l_RdXsayfzgzySVogZ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->result:Ljava/lang/Object;

	goto/32 :l_qJcBBpUTxtqYOUaY_8

	nop

	:l_qJcBBpUTxtqYOUaY_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_SQHXjQYYPTqwAYbE_9

	nop

	:l_EojHtzbdYqRoYQPB_4
	if-lez v0, :gl_PcaDvelREwrMJvDg

	goto/32 :RTnnHcUhHDQJdXil

	:gl_PcaDvelREwrMJvDg	goto/32 :l_hyzyCYRPqaENCwhj_5

	nop

	:l_mMtPhKQEZpMeJUiw_13
    move-object v1, p0

	goto/32 :l_QSCJYyhbWZuUNwtu_14

	nop

	:l_qMkNeEYDNNCeBVVk_18
	goto/32 :duNrYszKcQUfGdYh
	:l_SQHXjQYYPTqwAYbE_9
    const/high16 v1, -0x80000000

	goto/32 :l_igKIRRiBerSPjyrE_10

	nop

	:l_gjEUrzKZiSkuvYKJ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SQATCGSzdhODdvlp_16

	nop

	:l_NqhGJjRIwqfSYOTa_2
	add-int v0, v0, v1
	goto/32 :l_hlHleFcrRjHFkkXW_3

	nop

	:l_QSCJYyhbWZuUNwtu_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_gjEUrzKZiSkuvYKJ_15

	nop

	:l_JJXMZFUlgWotahUy_12
    const/4 v0, 0x0

	goto/32 :l_mMtPhKQEZpMeJUiw_13

	nop

	:l_igKIRRiBerSPjyrE_10
    or-int/2addr v0, v1

	goto/32 :l_ElRpjsoSGmoBGuPi_11

	nop

	:l_dKpPBxrpXByNXrtB_17
	goto/32 :before_first_instruction

	:mLYenUkgSPZXTiJT
	goto/32 :l_qMkNeEYDNNCeBVVk_18

	nop

.end method
