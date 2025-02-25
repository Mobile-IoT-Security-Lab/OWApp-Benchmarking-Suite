.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "sendException",
        "getSendException",
        "()Ljava/lang/Throwable;",
        "valueException",
        "getValueException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ptMWSSDEyeTntFzG_0

	nop

	:l_akKzzFiNkYKeWlRE_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_iPtdyZfDnwdQSKTM_3

	nop

	:l_iPtdyZfDnwdQSKTM_3
    return-void

	:after_last_instruction

	goto/32 :l_xcsHIZBlSfLOtGcH_4

	nop

	:l_GPZAUoonKYrnIDid_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_akKzzFiNkYKeWlRE_2

	nop

	:l_ptMWSSDEyeTntFzG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_GPZAUoonKYrnIDid_1

	nop

	:l_xcsHIZBlSfLOtGcH_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_prqqToBrIysqSNXc_0

	nop

	:l_uypCRNlMQCzdZivN_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_blmQWzoMVxztOAvF_10

	nop

	:l_WEwIfktuVzyfdXxg_4
	if-lez v0, :gl_PmVVEhgzSJJBRQcU

	goto/32 :oymIziqMMdOVhYrW

	:gl_PmVVEhgzSJJBRQcU	goto/32 :l_FzcRnwVrXTnwvaVR_5

	nop

	:l_blmQWzoMVxztOAvF_10
    const-string v1, "Channel was closed"

	goto/32 :l_SvYHGDZEhhPkxZVR_11

	nop

	:l_tijTAzqRWeXzJQyw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RFxxeFcYbKsEmmxl_14

	nop

	:l_VYtAZlgUvrCgvoWL_8
	if-eqz v0, :gl_GIhRCWbFXLxTtcKb

	goto/32 :cond_0

	:gl_GIhRCWbFXLxTtcKb
	goto/32 :l_uypCRNlMQCzdZivN_9

	nop

	:l_FzcRnwVrXTnwvaVR_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_KcMFoCruZaOoMnwk_6

	nop

	:l_KcMFoCruZaOoMnwk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_yZdbJNXPMUrSMlZu_7

	nop

	:l_veGmwYeksxwWwaEI_3
	rem-int v0, v0, v1
	goto/32 :l_WEwIfktuVzyfdXxg_4

	nop

	:l_fnOKDTuTbGMYYvPT_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_tijTAzqRWeXzJQyw_13

	nop

	:l_prqqToBrIysqSNXc_0
	const v0, 16
	goto/32 :l_nAlzzxVosiMdKMSg_1

	nop

	:l_SvYHGDZEhhPkxZVR_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fnOKDTuTbGMYYvPT_12

	nop

	:l_XPeoPZGzErTFMIYC_2
	add-int v0, v0, v1
	goto/32 :l_veGmwYeksxwWwaEI_3

	nop

	:l_WmZfQpYWYUGPxeVE_15
	goto/32 :VCjQJGIytemIQSuI
	:l_nAlzzxVosiMdKMSg_1
	const v1, 1
	goto/32 :l_XPeoPZGzErTFMIYC_2

	nop

	:l_RFxxeFcYbKsEmmxl_14
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_WmZfQpYWYUGPxeVE_15

	nop

	:l_yZdbJNXPMUrSMlZu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_VYtAZlgUvrCgvoWL_8

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_hmxhrWwfVqihLYYU_0

	nop

	:l_uLoHDCLBCBFSraRF_14
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_aOEFGOZvEQUawOSh_15

	nop

	:l_CiSASEeBPWGDGmOL_10
    const-string v1, "Channel was closed"

	goto/32 :l_hYneErPspmbptqlJ_11

	nop

	:l_xamPDbMCInpfAzhj_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_QFGgNiVhKVUoLghI_6

	nop

	:l_aOEFGOZvEQUawOSh_15
	goto/32 :OCeKLpjIvwVRwjPA
	:l_GGVCcjsVxdyVkEFJ_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_CiSASEeBPWGDGmOL_10

	nop

	:l_hYneErPspmbptqlJ_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OOSMxYfQJObyoTfu_12

	nop

	:l_knkkZQQOfGpIsiYJ_8
	if-eqz v0, :gl_lZTkIJQczJAbaQnS

	goto/32 :cond_0

	:gl_lZTkIJQczJAbaQnS
	goto/32 :l_GGVCcjsVxdyVkEFJ_9

	nop

	:l_hmxhrWwfVqihLYYU_0
	const v0, 23
	goto/32 :l_TocnGocqNhISdDPV_1

	nop

	:l_VSFLycgJlffElVrS_2
	add-int v0, v0, v1
	goto/32 :l_xZIXEyzxDZuUkdOE_3

	nop

	:l_QFGgNiVhKVUoLghI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_OvkwiLMUYikFgWcY_7

	nop

	:l_gAmkmdTWqWzLezMi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uLoHDCLBCBFSraRF_14

	nop

	:l_OOSMxYfQJObyoTfu_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_gAmkmdTWqWzLezMi_13

	nop

	:l_OvkwiLMUYikFgWcY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_knkkZQQOfGpIsiYJ_8

	nop

	:l_TocnGocqNhISdDPV_1
	const v1, 32
	goto/32 :l_VSFLycgJlffElVrS_2

	nop

	:l_XxSbBznyCBhTRDxU_4
	if-lez v0, :gl_mDxhhVmNBaYGGrjT

	goto/32 :fragbjuPWYXKOZUI

	:gl_mDxhhVmNBaYGGrjT	goto/32 :l_xamPDbMCInpfAzhj_5

	nop

	:l_xZIXEyzxDZuUkdOE_3
	rem-int v0, v0, v1
	goto/32 :l_XxSbBznyCBhTRDxU_4

	nop

.end method
