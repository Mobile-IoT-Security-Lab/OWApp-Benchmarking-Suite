.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x35
    }
    m = "elementAtOrNull"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AzCqGkNzVMOqAWee_0

	nop

	:l_bJldbwtKdNbgcVNm_3
	goto/32 :before_first_instruction

	:l_ZMsEGcCUWshQFHue_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xiSpDVbFRNjeAfjg_2

	nop

	:l_xiSpDVbFRNjeAfjg_2
    return-void

	:after_last_instruction

	goto/32 :l_bJldbwtKdNbgcVNm_3

	nop

	:l_AzCqGkNzVMOqAWee_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZMsEGcCUWshQFHue_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UcPKHcNSvVCNzQgq_0

	nop

	:l_XpnELYxNDsnWSZBH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HfUmXTmCLccGNsSu_18

	nop

	:l_uzcjfTDleCwZhACU_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_cxpfliTLKxeoptbr_12

	nop

	:l_omgtmDcIRSAyZiDH_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_LPBHiwZdIqESRkkx_8

	nop

	:l_JqDAdKUveNYBahed_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PXBSsNhctjkDNSgu_15

	nop

	:l_fGCLSrjxZkyZOzpN_19
	goto/32 :afogGQYHWTFFytLm
	:l_YRiQThFUVamNQsTj_9
    const/high16 v1, -0x80000000

	goto/32 :l_MpdQSmORnpPAqJus_10

	nop

	:l_PXBSsNhctjkDNSgu_15
    const/4 v2, 0x0

	goto/32 :l_TZnbdFYWZdCIHGEC_16

	nop

	:l_TZnbdFYWZdCIHGEC_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XpnELYxNDsnWSZBH_17

	nop

	:l_lVaTMkuffhEEgIiP_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_HPuqKRPdGLTEYefA_6

	nop

	:l_HPuqKRPdGLTEYefA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omgtmDcIRSAyZiDH_7

	nop

	:l_UcPKHcNSvVCNzQgq_0
	const v0, 19
	goto/32 :l_oaIJvfFwwQTSnfdU_1

	nop

	:l_oaIJvfFwwQTSnfdU_1
	const v1, 32
	goto/32 :l_eBEtKnvmUritkNDg_2

	nop

	:l_cxpfliTLKxeoptbr_12
    const/4 v0, 0x0

	goto/32 :l_CBTDZLsqRMUaMfYC_13

	nop

	:l_CwlbTQQUeUyBExbN_4
	if-lez v0, :gl_gsLYWhOuKduynFwh

	goto/32 :dMzpEslyRFxwpZeh

	:gl_gsLYWhOuKduynFwh	goto/32 :l_lVaTMkuffhEEgIiP_5

	nop

	:l_MpdQSmORnpPAqJus_10
    or-int/2addr v0, v1

	goto/32 :l_uzcjfTDleCwZhACU_11

	nop

	:l_CBTDZLsqRMUaMfYC_13
    move-object v1, p0

	goto/32 :l_JqDAdKUveNYBahed_14

	nop

	:l_eBEtKnvmUritkNDg_2
	add-int v0, v0, v1
	goto/32 :l_sRJxGXfGrYEUclIM_3

	nop

	:l_LPBHiwZdIqESRkkx_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_YRiQThFUVamNQsTj_9

	nop

	:l_sRJxGXfGrYEUclIM_3
	rem-int v0, v0, v1
	goto/32 :l_CwlbTQQUeUyBExbN_4

	nop

	:l_HfUmXTmCLccGNsSu_18
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_fGCLSrjxZkyZOzpN_19

	nop

.end method
