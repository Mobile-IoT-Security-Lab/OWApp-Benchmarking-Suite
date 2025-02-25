.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "indexOf"
    n = {
        "element",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
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

	goto/32 :l_WfVEdNwMqDyleMbf_0

	nop

	:l_jVfVTqscxHWPbJbc_2
    return-void

	:after_last_instruction

	goto/32 :l_RuJPZzJtwspGtvTm_3

	nop

	:l_WfVEdNwMqDyleMbf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hkzEpxVCYMSnLGGi_1

	nop

	:l_RuJPZzJtwspGtvTm_3
	goto/32 :before_first_instruction

	:l_hkzEpxVCYMSnLGGi_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jVfVTqscxHWPbJbc_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DTRMMdEAevGKGIwT_0

	nop

	:l_HIElUvJHLxEvIFbI_9
    const/high16 v1, -0x80000000

	goto/32 :l_zDCWbmSWTbidHNHj_10

	nop

	:l_fEqFDcArjFwCUxdX_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UEOFVSfpCBqNwejz_15

	nop

	:l_aolLbqxpVnvkcXwz_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_lFiRMcEdoNDDwNoS_12

	nop

	:l_fRINiQRvZnCUMEIS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnuUwDcfPvPBenDT_7

	nop

	:l_UEOFVSfpCBqNwejz_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CjUforhwUWdCvjsL_16

	nop

	:l_HqPpYpXefCeqsDEJ_17
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_mVVvybQuhSdCnsYC_18

	nop

	:l_MzLduRatnPtCYUKy_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_fRINiQRvZnCUMEIS_6

	nop

	:l_cjYJsFgOEQvUPaVu_4
	if-lez v0, :gl_cmIAvXUDpsCdQGkF

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_cmIAvXUDpsCdQGkF	goto/32 :l_MzLduRatnPtCYUKy_5

	nop

	:l_YTMCCnqLTQbvzjRg_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_HIElUvJHLxEvIFbI_9

	nop

	:l_wnuUwDcfPvPBenDT_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_YTMCCnqLTQbvzjRg_8

	nop

	:l_tRcbrZPWEgkgdjwg_2
	add-int v0, v0, v1
	goto/32 :l_ALyFcbLfAktAQliy_3

	nop

	:l_lFiRMcEdoNDDwNoS_12
    const/4 v0, 0x0

	goto/32 :l_SFpSDWrJaRKJIRmb_13

	nop

	:l_mVVvybQuhSdCnsYC_18
	goto/32 :tgDOTpJfYEAipagK
	:l_CjUforhwUWdCvjsL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HqPpYpXefCeqsDEJ_17

	nop

	:l_zDCWbmSWTbidHNHj_10
    or-int/2addr v0, v1

	goto/32 :l_aolLbqxpVnvkcXwz_11

	nop

	:l_HmCrscXWekptqIRV_1
	const v1, 24
	goto/32 :l_tRcbrZPWEgkgdjwg_2

	nop

	:l_DTRMMdEAevGKGIwT_0
	const v0, 3
	goto/32 :l_HmCrscXWekptqIRV_1

	nop

	:l_ALyFcbLfAktAQliy_3
	rem-int v0, v0, v1
	goto/32 :l_cjYJsFgOEQvUPaVu_4

	nop

	:l_SFpSDWrJaRKJIRmb_13
    move-object v1, p0

	goto/32 :l_fEqFDcArjFwCUxdX_14

	nop

.end method
