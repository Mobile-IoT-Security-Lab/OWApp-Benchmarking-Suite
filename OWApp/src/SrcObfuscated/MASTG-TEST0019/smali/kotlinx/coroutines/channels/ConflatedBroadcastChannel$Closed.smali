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

	goto/32 :l_vqznwUHTpakIDVDG_0

	nop

	:l_bNDklPSJGkKenWGC_3
    return-void

	:after_last_instruction

	goto/32 :l_YyeBtBlXOheAjyfd_4

	nop

	:l_VrNzvqMQKGdTESan_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_bNDklPSJGkKenWGC_3

	nop

	:l_vqznwUHTpakIDVDG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_CMZexLnHxqxTkIac_1

	nop

	:l_YyeBtBlXOheAjyfd_4
	goto/32 :before_first_instruction

	:l_CMZexLnHxqxTkIac_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VrNzvqMQKGdTESan_2

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_NSHDamatHubvQOmH_0

	nop

	:l_cKnlYNogYbFKeSks_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_MShAiFvNGvHZuAdU_13

	nop

	:l_yUJJGnArWPrGpegA_5
	goto/32 :SVtUNGuxWDrJYTjz
	:GrnZHRBamIcTNpyp
	:jtujUADcXnvrNDUz

	goto/32 :l_pWsnacjdSdtARzrD_6

	nop

	:l_NSHDamatHubvQOmH_0
	const v0, 4
	goto/32 :l_fpzhVauenNQchicg_1

	nop

	:l_IjKbltiQgEOkUUpD_15
	goto/32 :jtujUADcXnvrNDUz
	:l_DWznWiKnVGnWcIEx_3
	rem-int v0, v0, v1
	goto/32 :l_tgpUDWCRbYdZyAej_4

	nop

	:l_UezbWEOhnDYymrVw_2
	add-int v0, v0, v1
	goto/32 :l_DWznWiKnVGnWcIEx_3

	nop

	:l_pixKpfllbQMjhBFW_14
	goto/32 :before_first_instruction

	:SVtUNGuxWDrJYTjz
	goto/32 :l_IjKbltiQgEOkUUpD_15

	nop

	:l_pWsnacjdSdtARzrD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_UBMPXNOZZFmDnVKN_7

	nop

	:l_UBMPXNOZZFmDnVKN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HQsuLfWzdfpJHrGP_8

	nop

	:l_tgpUDWCRbYdZyAej_4
	if-lez v0, :gl_taAUPkdiMejdkKBm

	goto/32 :GrnZHRBamIcTNpyp

	:gl_taAUPkdiMejdkKBm	goto/32 :l_yUJJGnArWPrGpegA_5

	nop

	:l_yyxAnXnstUctbJVC_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_DdZONAnQFpuXprTL_10

	nop

	:l_fpzhVauenNQchicg_1
	const v1, 21
	goto/32 :l_UezbWEOhnDYymrVw_2

	nop

	:l_HQsuLfWzdfpJHrGP_8
	if-eqz v0, :gl_EuxoEnOcAvgDHzgp

	goto/32 :cond_0

	:gl_EuxoEnOcAvgDHzgp
	goto/32 :l_yyxAnXnstUctbJVC_9

	nop

	:l_DdZONAnQFpuXprTL_10
    const-string v1, "Channel was closed"

	goto/32 :l_uknAluCGxjmwUuWn_11

	nop

	:l_uknAluCGxjmwUuWn_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cKnlYNogYbFKeSks_12

	nop

	:l_MShAiFvNGvHZuAdU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pixKpfllbQMjhBFW_14

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_kDiKIzQMEtljVMma_0

	nop

	:l_pHVoTBDMazmIHRnI_14
	goto/32 :before_first_instruction

	:eQiubJLPNmGYFMma
	goto/32 :l_uWtxxvVyPcFCTSFa_15

	nop

	:l_ANeYQQcmBYwduRcy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_MrynZEVZCzZheYYN_7

	nop

	:l_uWtxxvVyPcFCTSFa_15
	goto/32 :CvFzGDrQorMTsujJ
	:l_lhcquVXcNJtGqHyI_8
	if-eqz v0, :gl_lwiXuOgslZZyKIWW

	goto/32 :cond_0

	:gl_lwiXuOgslZZyKIWW
	goto/32 :l_DTfPOulCCjIFPGwg_9

	nop

	:l_AGuexiYHTckVwJwg_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_MUNRTaQlQAcMBqow_13

	nop

	:l_FfbHVLHPGycfkuJk_4
	if-lez v0, :gl_KCZbmJTVYBtJfrte

	goto/32 :oUqrMhPmFFNnBWAj

	:gl_KCZbmJTVYBtJfrte	goto/32 :l_HxhhzQkbeqynxZtJ_5

	nop

	:l_ZiGfyfTZlKSCExnm_1
	const v1, 16
	goto/32 :l_uzXuEDsHcoHtAQZL_2

	nop

	:l_uzXuEDsHcoHtAQZL_2
	add-int v0, v0, v1
	goto/32 :l_FswYtbbxrryNzikf_3

	nop

	:l_kDiKIzQMEtljVMma_0
	const v0, 8
	goto/32 :l_ZiGfyfTZlKSCExnm_1

	nop

	:l_DTfPOulCCjIFPGwg_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_szyNszbLxRtHLaqj_10

	nop

	:l_MUNRTaQlQAcMBqow_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pHVoTBDMazmIHRnI_14

	nop

	:l_HxhhzQkbeqynxZtJ_5
	goto/32 :eQiubJLPNmGYFMma
	:oUqrMhPmFFNnBWAj
	:CvFzGDrQorMTsujJ

	goto/32 :l_ANeYQQcmBYwduRcy_6

	nop

	:l_szyNszbLxRtHLaqj_10
    const-string v1, "Channel was closed"

	goto/32 :l_qXJfEOYInFjfxjHj_11

	nop

	:l_qXJfEOYInFjfxjHj_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AGuexiYHTckVwJwg_12

	nop

	:l_FswYtbbxrryNzikf_3
	rem-int v0, v0, v1
	goto/32 :l_FfbHVLHPGycfkuJk_4

	nop

	:l_MrynZEVZCzZheYYN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_lhcquVXcNJtGqHyI_8

	nop

.end method
