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

	goto/32 :l_fLawZxhZCVvTQRNV_0

	nop

	:l_dwodJwuCrvNLMLMF_3
    return-void

	:after_last_instruction

	goto/32 :l_bMpdTDPbRBScUxuJ_4

	nop

	:l_OcEhWdQZCsntkLtc_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_bZgDhWUcrWobhoHm_2

	nop

	:l_fLawZxhZCVvTQRNV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_OcEhWdQZCsntkLtc_1

	nop

	:l_bZgDhWUcrWobhoHm_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_dwodJwuCrvNLMLMF_3

	nop

	:l_bMpdTDPbRBScUxuJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MXXKWvgalPMpRIlr_0

	nop

	:l_YHsrkAdcatvVRNdu_20
	goto/32 :BikEZSjuUkrLMReI
	:l_KhUNPaUBAsehprlK_4
	if-lez v0, :gl_CqkgnMDRmdwQadru

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_CqkgnMDRmdwQadru	goto/32 :l_LQxyvTRDJdgjagtn_5

	nop

	:l_qGqobsBVCnllzSMY_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_idMPZQLpCLUWuwht_18

	nop

	:l_FwbnnFDdolLVnJXX_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_oDMbsNjpolSGXpUy_10

	nop

	:l_oDMbsNjpolSGXpUy_10
    move-object v1, p1

	goto/32 :l_WBrZhoqiFtrhCxWj_11

	nop

	:l_PtjwTMhdoKzsEgja_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_bpLFxQbvKcHAHEYD_13

	nop

	:l_idMPZQLpCLUWuwht_18
    return v0

	:after_last_instruction

	goto/32 :l_CEibtEJDQDfqnozM_19

	nop

	:l_rCmjxMptzgPajnvO_3
	rem-int v0, v0, v1
	goto/32 :l_KhUNPaUBAsehprlK_4

	nop

	:l_HJCbtjfxvfZjcFED_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_qQCCwnBqNunPGHqV_8

	nop

	:l_bpLFxQbvKcHAHEYD_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IAXgMnzJMsOvsqoh_14

	nop

	:l_ejkObexVFxKtZGMn_1
	const v1, 32
	goto/32 :l_CrJNAvTRqOSLDqeg_2

	nop

	:l_WBrZhoqiFtrhCxWj_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_PtjwTMhdoKzsEgja_12

	nop

	:l_IAXgMnzJMsOvsqoh_14
	if-nez v0, :gl_zltKPKbbZQUfGSZp

	goto/32 :cond_0

	:gl_zltKPKbbZQUfGSZp
	goto/32 :l_YJqQomHCHfnGyVXu_15

	nop

	:l_CEibtEJDQDfqnozM_19
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_YHsrkAdcatvVRNdu_20

	nop

	:l_MXXKWvgalPMpRIlr_0
	const v0, 27
	goto/32 :l_ejkObexVFxKtZGMn_1

	nop

	:l_dwxMsztdQiFdrmyE_16
    goto :goto_0

    :cond_0
	goto/32 :l_qGqobsBVCnllzSMY_17

	nop

	:l_YJqQomHCHfnGyVXu_15
    const/4 v0, 0x1

	goto/32 :l_dwxMsztdQiFdrmyE_16

	nop

	:l_LQxyvTRDJdgjagtn_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_HXhRVdPHtwKCVZTy_6

	nop

	:l_qQCCwnBqNunPGHqV_8
	if-nez v0, :gl_PjKNqNEMfnFUwSkH

	goto/32 :cond_0

	:gl_PjKNqNEMfnFUwSkH
	goto/32 :l_FwbnnFDdolLVnJXX_9

	nop

	:l_HXhRVdPHtwKCVZTy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_HJCbtjfxvfZjcFED_7

	nop

	:l_CrJNAvTRqOSLDqeg_2
	add-int v0, v0, v1
	goto/32 :l_rCmjxMptzgPajnvO_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_rmaotJbpWwFhXXgT_0

	nop

	:l_kSQBsZxZIwchtdjJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_btQVpyKgBzXaIhry_5

	nop

	:l_lmhleYpVIKoQLIgZ_6
    return v0

	:after_last_instruction

	goto/32 :l_qojcwdOufRNokGYT_7

	nop

	:l_MKDnDkIqZNkTDBoK_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_kSQBsZxZIwchtdjJ_4

	nop

	:l_btQVpyKgBzXaIhry_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lmhleYpVIKoQLIgZ_6

	nop

	:l_rmaotJbpWwFhXXgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_gEDQUNuVloSTshJz_1

	nop

	:l_iVmiCKLgpEEDanjl_2
	if-nez v0, :gl_DXXBtSEQmHnWPuWR

	goto/32 :cond_0

	:gl_DXXBtSEQmHnWPuWR
	goto/32 :l_MKDnDkIqZNkTDBoK_3

	nop

	:l_gEDQUNuVloSTshJz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_iVmiCKLgpEEDanjl_2

	nop

	:l_qojcwdOufRNokGYT_7
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MXdmQbsBrLanKYXD_0

	nop

	:l_IxtowzQlusjtKNYB_3
	rem-int v0, v0, v1
	goto/32 :l_fFuYsmkeVwRDMaqw_4

	nop

	:l_bSZqDjbbWHgogdqk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vcvnSqrfVyvUivPl_17

	nop

	:l_WOucgTPBWWWBaGLy_9
    const-string v1, "Closed("

	goto/32 :l_XjNLkGVVHnClHvKo_10

	nop

	:l_xCOqlAjbmOQvcJvn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XEHOztvbrwoCcIDi_8

	nop

	:l_XEHOztvbrwoCcIDi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WOucgTPBWWWBaGLy_9

	nop

	:l_ZWJmfQMzLnoCtbNW_2
	add-int v0, v0, v1
	goto/32 :l_IxtowzQlusjtKNYB_3

	nop

	:l_SxYaEVunbjmgtTJt_13
    const/16 v1, 0x29

	goto/32 :l_aHWAheemtDzeoNiY_14

	nop

	:l_OCxoTCyMvfDQKotg_18
	goto/32 :FLpAWpHjaRkwMRYS
	:l_fFuYsmkeVwRDMaqw_4
	if-lez v0, :gl_UIdXNjqIhkmzoVsi

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_UIdXNjqIhkmzoVsi	goto/32 :l_MBFJQDAoWAxbcxvi_5

	nop

	:l_TjWNDzUZypTfIkXP_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_buiWeLedQJupOfZG_12

	nop

	:l_vcvnSqrfVyvUivPl_17
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_OCxoTCyMvfDQKotg_18

	nop

	:l_XjNLkGVVHnClHvKo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TjWNDzUZypTfIkXP_11

	nop

	:l_MBFJQDAoWAxbcxvi_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_LMkcrhjebLWyGEwy_6

	nop

	:l_MXdmQbsBrLanKYXD_0
	const v0, 13
	goto/32 :l_idixtcsHatDCFFIb_1

	nop

	:l_LMkcrhjebLWyGEwy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_xCOqlAjbmOQvcJvn_7

	nop

	:l_buiWeLedQJupOfZG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SxYaEVunbjmgtTJt_13

	nop

	:l_hMCjBWgpqZgdGyzJ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bSZqDjbbWHgogdqk_16

	nop

	:l_idixtcsHatDCFFIb_1
	const v1, 27
	goto/32 :l_ZWJmfQMzLnoCtbNW_2

	nop

	:l_aHWAheemtDzeoNiY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hMCjBWgpqZgdGyzJ_15

	nop

.end method
