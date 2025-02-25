.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x95,
        0x98
    }
    m = "singleOrNull"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "single"
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

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bXUBRtghuZmXYIXZ_0

	nop

	:l_VmfvedmlnUnpUgDc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EreQJdUUCfhSvXeG_2

	nop

	:l_bXUBRtghuZmXYIXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VmfvedmlnUnpUgDc_1

	nop

	:l_FtloDSCGltbaehzI_3
	goto/32 :before_first_instruction

	:l_EreQJdUUCfhSvXeG_2
    return-void

	:after_last_instruction

	goto/32 :l_FtloDSCGltbaehzI_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rQzfLOObpHYaIfLS_0

	nop

	:l_rQzfLOObpHYaIfLS_0
	const v0, 25
	goto/32 :l_sayMQjRPDoWBIsVW_1

	nop

	:l_CsWjhXnAfUJruXCM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sJHlkfiQSLkoPJOv_17

	nop

	:l_DaHmCZFQInsJkRQx_10
    or-int/2addr v0, v1

	goto/32 :l_viieFfYoyKUvdAJL_11

	nop

	:l_HWDVhLqIjxoDyCJT_3
	rem-int v0, v0, v1
	goto/32 :l_UAnfQPYSXDBlsnBE_4

	nop

	:l_sayMQjRPDoWBIsVW_1
	const v1, 19
	goto/32 :l_GAcYrwhaivWfIKLp_2

	nop

	:l_llDzrcdxVxIwYqfQ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CsWjhXnAfUJruXCM_16

	nop

	:l_MDTsRlIxbTLawYIK_5
	goto/32 :AWyQpmqisztiCzBm
	:UhdZhvvgApkwlhhc
	:jhahWAnOJAomnQxC

	goto/32 :l_jUmVSKoFteGZWDfu_6

	nop

	:l_sJHlkfiQSLkoPJOv_17
	goto/32 :before_first_instruction

	:AWyQpmqisztiCzBm
	goto/32 :l_YxLitwdODpDbOWVe_18

	nop

	:l_jUmVSKoFteGZWDfu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXriCgAIeRaEwzzQ_7

	nop

	:l_mXOUSTQgkmDqlWWr_13
    move-object v1, p0

	goto/32 :l_mESqVvMaQlqMSJui_14

	nop

	:l_UAnfQPYSXDBlsnBE_4
	if-lez v0, :gl_xUmOyuWJvGyxWLcw

	goto/32 :UhdZhvvgApkwlhhc

	:gl_xUmOyuWJvGyxWLcw	goto/32 :l_MDTsRlIxbTLawYIK_5

	nop

	:l_YxLitwdODpDbOWVe_18
	goto/32 :jhahWAnOJAomnQxC
	:l_qPaocXYiNTVslZHv_9
    const/high16 v1, -0x80000000

	goto/32 :l_DaHmCZFQInsJkRQx_10

	nop

	:l_pXriCgAIeRaEwzzQ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_tqzolvOOAhPtDZJr_8

	nop

	:l_iRLmcrHymlMpYrmb_12
    const/4 v0, 0x0

	goto/32 :l_mXOUSTQgkmDqlWWr_13

	nop

	:l_viieFfYoyKUvdAJL_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_iRLmcrHymlMpYrmb_12

	nop

	:l_GAcYrwhaivWfIKLp_2
	add-int v0, v0, v1
	goto/32 :l_HWDVhLqIjxoDyCJT_3

	nop

	:l_tqzolvOOAhPtDZJr_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_qPaocXYiNTVslZHv_9

	nop

	:l_mESqVvMaQlqMSJui_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_llDzrcdxVxIwYqfQ_15

	nop

.end method
