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

	goto/32 :l_uhzhQrZZfIUUyzVr_0

	nop

	:l_SABcGbuwpSrSaljx_3
    return-void

	:after_last_instruction

	goto/32 :l_yYARywFBdJiCVoqZ_4

	nop

	:l_uhzhQrZZfIUUyzVr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_FAbMwpzMjgYUggKk_1

	nop

	:l_yYARywFBdJiCVoqZ_4
	goto/32 :before_first_instruction

	:l_FAbMwpzMjgYUggKk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NjSkNohOopZFifZQ_2

	nop

	:l_NjSkNohOopZFifZQ_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_SABcGbuwpSrSaljx_3

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_DAbPxjeCkndqjDSJ_0

	nop

	:l_IADdtHZsSlZejXBr_4
	if-lez v0, :gl_EUEyRlhpsyMfjDry

	goto/32 :NKCHvofFeNXNPcre

	:gl_EUEyRlhpsyMfjDry	goto/32 :l_LUOyIcdlQIhVAQkD_5

	nop

	:l_LUOyIcdlQIhVAQkD_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_KUJUxbZhxKIIUEDf_6

	nop

	:l_KUJUxbZhxKIIUEDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_XSBrwNvsVfSRkyeD_7

	nop

	:l_bYprrsPUnCDNoDZi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_aUHoMyvVBAYNOjzW_14

	nop

	:l_HZusIrjlZiPNpvRM_10
    const-string v1, "Channel was closed"

	goto/32 :l_HyeRHMnVuAbrIASR_11

	nop

	:l_RIZeSJhQXIHdekTZ_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_HZusIrjlZiPNpvRM_10

	nop

	:l_AXSNUcFjiEiaUHOz_3
	rem-int v0, v0, v1
	goto/32 :l_IADdtHZsSlZejXBr_4

	nop

	:l_XSBrwNvsVfSRkyeD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_fvYAdjsLPwPmnbeG_8

	nop

	:l_fvYAdjsLPwPmnbeG_8
	if-eqz v0, :gl_oaKrHxsfDtZdsenM

	goto/32 :cond_0

	:gl_oaKrHxsfDtZdsenM
	goto/32 :l_RIZeSJhQXIHdekTZ_9

	nop

	:l_pBlniJCmmNQSJEbR_1
	const v1, 25
	goto/32 :l_SvqIJQeoCmMwwhSC_2

	nop

	:l_SvqIJQeoCmMwwhSC_2
	add-int v0, v0, v1
	goto/32 :l_AXSNUcFjiEiaUHOz_3

	nop

	:l_DAbPxjeCkndqjDSJ_0
	const v0, 27
	goto/32 :l_pBlniJCmmNQSJEbR_1

	nop

	:l_YqIdTbkYxyaPkZjv_15
	goto/32 :FODAROnQrxuujWBJ
	:l_tdFwukKOJDwkuTdG_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_bYprrsPUnCDNoDZi_13

	nop

	:l_HyeRHMnVuAbrIASR_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tdFwukKOJDwkuTdG_12

	nop

	:l_aUHoMyvVBAYNOjzW_14
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_YqIdTbkYxyaPkZjv_15

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_yboKnasTNOMUHOTW_0

	nop

	:l_ntVPkOAvOqcmAIuL_15
	goto/32 :SlJhqOQHrENLYgpI
	:l_HtytZuENiGAmDsnc_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_eqYdpdbzcjfvZesz_10

	nop

	:l_yboKnasTNOMUHOTW_0
	const v0, 13
	goto/32 :l_gmeqEdeShKhakRyJ_1

	nop

	:l_YHJNdJmGyJKdcvcf_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_pnnBEFxdtoVhshOF_6

	nop

	:l_KJFSupghEzeqPODS_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_pWyfqCWESvGBuixy_8

	nop

	:l_YoDcFgJBSZhqeLSw_2
	add-int v0, v0, v1
	goto/32 :l_OvAupKOtxKUocSYF_3

	nop

	:l_qAisntHGQeIKHIjB_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_IXROlKXPWPMMdsVv_13

	nop

	:l_XXPrKPfqlpThWQNw_14
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_ntVPkOAvOqcmAIuL_15

	nop

	:l_IXROlKXPWPMMdsVv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XXPrKPfqlpThWQNw_14

	nop

	:l_gmeqEdeShKhakRyJ_1
	const v1, 14
	goto/32 :l_YoDcFgJBSZhqeLSw_2

	nop

	:l_oPdSsKCUNRGDTXdI_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qAisntHGQeIKHIjB_12

	nop

	:l_eqYdpdbzcjfvZesz_10
    const-string v1, "Channel was closed"

	goto/32 :l_oPdSsKCUNRGDTXdI_11

	nop

	:l_LwzDMwmzqhHQVEuu_4
	if-lez v0, :gl_lZvKHHNBeCHSTbyd

	goto/32 :jqxeneFkDKcErPXE

	:gl_lZvKHHNBeCHSTbyd	goto/32 :l_YHJNdJmGyJKdcvcf_5

	nop

	:l_pnnBEFxdtoVhshOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_KJFSupghEzeqPODS_7

	nop

	:l_pWyfqCWESvGBuixy_8
	if-eqz v0, :gl_IDPnmUCjYrtwzomR

	goto/32 :cond_0

	:gl_IDPnmUCjYrtwzomR
	goto/32 :l_HtytZuENiGAmDsnc_9

	nop

	:l_OvAupKOtxKUocSYF_3
	rem-int v0, v0, v1
	goto/32 :l_LwzDMwmzqhHQVEuu_4

	nop

.end method
