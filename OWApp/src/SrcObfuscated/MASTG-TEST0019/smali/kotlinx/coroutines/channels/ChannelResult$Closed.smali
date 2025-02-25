.class public final Lkotlinx/coroutines/channels/ChannelResult$Closed;
.super Lkotlinx/coroutines/channels/ChannelResult$Failed;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult$Closed;",
        "Lkotlinx/coroutines/channels/ChannelResult$Failed;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IvaecAFVNkEcORqk_0

	nop

	:l_otWuOtLEZlKQMuPx_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_yfnmEMCKmsoOiyEJ_2

	nop

	:l_bIGClWHpfaYqiZBP_4
	goto/32 :before_first_instruction

	:l_IvaecAFVNkEcORqk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_otWuOtLEZlKQMuPx_1

	nop

	:l_yfnmEMCKmsoOiyEJ_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_ZCrpZQHLBihCwfKM_3

	nop

	:l_ZCrpZQHLBihCwfKM_3
    return-void

	:after_last_instruction

	goto/32 :l_bIGClWHpfaYqiZBP_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_dhQKYzvVGmoWIYUL_0

	nop

	:l_bBxOarRdafqOOGVs_4
	if-lez v0, :gl_WNaCivOJsnUlRPTe

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_WNaCivOJsnUlRPTe	goto/32 :l_CConzGSASUEeKPDD_5

	nop

	:l_EryUcwjFHhibaHix_8
	if-nez v0, :gl_pnpfSXCALOydVAnE

	goto/32 :cond_0

	:gl_pnpfSXCALOydVAnE
	goto/32 :l_GoSXDGfLCAuovEUz_9

	nop

	:l_qLLemnFIeJKfIGMX_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_EqUhfIGtzmDInOCN_12

	nop

	:l_lypeAxvDHZqgkpEs_2
	add-int v0, v0, v1
	goto/32 :l_DbjVsGETqiahSuHk_3

	nop

	:l_SwVQnImTzJXNEgaa_15
    const/4 v0, 0x1

	goto/32 :l_QkdzTUWeXAAvbpKG_16

	nop

	:l_lvwXpNdlGAqqJJim_18
    return v0

	:after_last_instruction

	goto/32 :l_OyVoLNzGJSHEVasC_19

	nop

	:l_GoSXDGfLCAuovEUz_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_BFdYQnqFKZOGMaby_10

	nop

	:l_TQAfDlqrnLNDkhAb_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lvwXpNdlGAqqJJim_18

	nop

	:l_QkdzTUWeXAAvbpKG_16
    goto :goto_0

    :cond_0
	goto/32 :l_TQAfDlqrnLNDkhAb_17

	nop

	:l_OyVoLNzGJSHEVasC_19
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_fWXMaicUQPMjWpQm_20

	nop

	:l_HwwwjLMKOScfSzvc_1
	const v1, 7
	goto/32 :l_lypeAxvDHZqgkpEs_2

	nop

	:l_XuDORjDDAvNxmJsp_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qejDhvntQyJTuBvG_14

	nop

	:l_qejDhvntQyJTuBvG_14
	if-nez v0, :gl_DlGonHBnvcMyjtRA

	goto/32 :cond_0

	:gl_DlGonHBnvcMyjtRA
	goto/32 :l_SwVQnImTzJXNEgaa_15

	nop

	:l_BFdYQnqFKZOGMaby_10
    move-object v1, p1

	goto/32 :l_qLLemnFIeJKfIGMX_11

	nop

	:l_DbjVsGETqiahSuHk_3
	rem-int v0, v0, v1
	goto/32 :l_bBxOarRdafqOOGVs_4

	nop

	:l_fWXMaicUQPMjWpQm_20
	goto/32 :lNSdtnJdjNbmnJGv
	:l_EqUhfIGtzmDInOCN_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_XuDORjDDAvNxmJsp_13

	nop

	:l_PDgxEEsSaXDUpWrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_IBVWlGxiqeNGzXnM_7

	nop

	:l_IBVWlGxiqeNGzXnM_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_EryUcwjFHhibaHix_8

	nop

	:l_dhQKYzvVGmoWIYUL_0
	const v0, 30
	goto/32 :l_HwwwjLMKOScfSzvc_1

	nop

	:l_CConzGSASUEeKPDD_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_PDgxEEsSaXDUpWrJ_6

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_zRYfqiTihIoFpNZl_0

	nop

	:l_zRYfqiTihIoFpNZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_OzajNeYJQsCTfPNV_1

	nop

	:l_dqYsdCLhteDcgTRE_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_cQskZHmQqKCrxPFO_4

	nop

	:l_OzajNeYJQsCTfPNV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_BDwsnrjTdWbPKEaA_2

	nop

	:l_BDwsnrjTdWbPKEaA_2
	if-nez v0, :gl_qfRKkGwiCZunyLaN

	goto/32 :cond_0

	:gl_qfRKkGwiCZunyLaN
	goto/32 :l_dqYsdCLhteDcgTRE_3

	nop

	:l_ZXxwTnLyRepjLjRE_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NMUyETWKOrbolELc_6

	nop

	:l_NMUyETWKOrbolELc_6
    return v0

	:after_last_instruction

	goto/32 :l_KEsudiUnZkKfOpMx_7

	nop

	:l_cQskZHmQqKCrxPFO_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZXxwTnLyRepjLjRE_5

	nop

	:l_KEsudiUnZkKfOpMx_7
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QtmsfkduEdoLmNxL_0

	nop

	:l_tMivxPFkNJgxymWQ_9
    const-string v1, "Closed("

	goto/32 :l_GJoDzynUIuWHhnVI_10

	nop

	:l_UpTXatYJpysepNbB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_ynISzTmnNAeGxfVi_7

	nop

	:l_ynISzTmnNAeGxfVi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kFgCjKcddsrfVlUO_8

	nop

	:l_bhnxSdndmuGopWSy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UaUROSqCMVqDCdBX_15

	nop

	:l_dOAnuizWRnXDToqW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uMhGDVIXDwZXqEEr_17

	nop

	:l_ywteZwmUMymzUVQT_1
	const v1, 22
	goto/32 :l_ZiKjyHpcYRSuUNsN_2

	nop

	:l_TSwJxcFrDaFAwnVR_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_UpTXatYJpysepNbB_6

	nop

	:l_ZiKjyHpcYRSuUNsN_2
	add-int v0, v0, v1
	goto/32 :l_rLiKmEWxcSxExOzF_3

	nop

	:l_GJoDzynUIuWHhnVI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PaNETeUUkGlRqcAT_11

	nop

	:l_gKbfTQYEOtoIUjBm_13
    const/16 v1, 0x29

	goto/32 :l_bhnxSdndmuGopWSy_14

	nop

	:l_rLiKmEWxcSxExOzF_3
	rem-int v0, v0, v1
	goto/32 :l_wImBSTDZVkQvMltm_4

	nop

	:l_UaUROSqCMVqDCdBX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dOAnuizWRnXDToqW_16

	nop

	:l_EgJdvcwrsreTQKMy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gKbfTQYEOtoIUjBm_13

	nop

	:l_PaNETeUUkGlRqcAT_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_EgJdvcwrsreTQKMy_12

	nop

	:l_aAKsRbAURCBsbosX_18
	goto/32 :bBdCbFlyyvfDyglX
	:l_uMhGDVIXDwZXqEEr_17
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_aAKsRbAURCBsbosX_18

	nop

	:l_QtmsfkduEdoLmNxL_0
	const v0, 32
	goto/32 :l_ywteZwmUMymzUVQT_1

	nop

	:l_wImBSTDZVkQvMltm_4
	if-lez v0, :gl_VuRELWDEeoTzHzYn

	goto/32 :mXAudKNuKArsyIRa

	:gl_VuRELWDEeoTzHzYn	goto/32 :l_TSwJxcFrDaFAwnVR_5

	nop

	:l_kFgCjKcddsrfVlUO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tMivxPFkNJgxymWQ_9

	nop

.end method
