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

	goto/32 :l_XrDecZPGGsvxOfFY_0

	nop

	:l_UXKBiKPSqDNcIdZc_4
	goto/32 :before_first_instruction

	:l_myeTfqBZgsLApALt_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_NZUIidmcdxFTkhWx_3

	nop

	:l_NZUIidmcdxFTkhWx_3
    return-void

	:after_last_instruction

	goto/32 :l_UXKBiKPSqDNcIdZc_4

	nop

	:l_BpOSRSNQpvhCVrLH_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_myeTfqBZgsLApALt_2

	nop

	:l_XrDecZPGGsvxOfFY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_BpOSRSNQpvhCVrLH_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_cjJIknVhYjndojZL_0

	nop

	:l_MToOtUGuTQpNTZSW_1
	const v1, 29
	goto/32 :l_UTjYuzKXtroPUdBP_2

	nop

	:l_VsMQLXyOFoMToPDz_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kaRiwKBemNiiTduu_14

	nop

	:l_kaRiwKBemNiiTduu_14
	if-nez v0, :gl_yLhOTMWtehcQPCIy

	goto/32 :cond_0

	:gl_yLhOTMWtehcQPCIy
	goto/32 :l_vZHepYgnHNFHTfWq_15

	nop

	:l_pKrSiWxNJyFINkOb_16
    goto :goto_0

    :cond_0
	goto/32 :l_RDoZPhfKkuGdFYwN_17

	nop

	:l_OLxreJTPXyflbLUH_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_tzgMPzwHcvZDEaKw_10

	nop

	:l_KKlIfRBuyLXAJeKS_3
	rem-int v0, v0, v1
	goto/32 :l_xXSkcFzmmZuDVZtW_4

	nop

	:l_AgYPDQTxLEeeXxEg_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_UWMRdwstectkcvJP_8

	nop

	:l_vZHepYgnHNFHTfWq_15
    const/4 v0, 0x1

	goto/32 :l_pKrSiWxNJyFINkOb_16

	nop

	:l_tzgMPzwHcvZDEaKw_10
    move-object v1, p1

	goto/32 :l_hfBnuSNgMGKwdzEf_11

	nop

	:l_pfapUBFuBDIkEXfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_AgYPDQTxLEeeXxEg_7

	nop

	:l_xXSkcFzmmZuDVZtW_4
	if-lez v0, :gl_hMvFsvBWMpkBfuUU

	goto/32 :mkhPOmKkWelhimHG

	:gl_hMvFsvBWMpkBfuUU	goto/32 :l_tLJeBtJtIcdNeXFt_5

	nop

	:l_UWMRdwstectkcvJP_8
	if-nez v0, :gl_uOahrOSdfrpgYyli

	goto/32 :cond_0

	:gl_uOahrOSdfrpgYyli
	goto/32 :l_OLxreJTPXyflbLUH_9

	nop

	:l_nDRdSVVIgyBKhpuF_20
	goto/32 :tGnqTOzGNUoHkvse
	:l_RDoZPhfKkuGdFYwN_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oPYmxyVzndsuOnTU_18

	nop

	:l_tLJeBtJtIcdNeXFt_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_pfapUBFuBDIkEXfO_6

	nop

	:l_UTjYuzKXtroPUdBP_2
	add-int v0, v0, v1
	goto/32 :l_KKlIfRBuyLXAJeKS_3

	nop

	:l_BPWJRuAhWFWBgVju_19
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_nDRdSVVIgyBKhpuF_20

	nop

	:l_CxnolWYFefTdwjNz_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_VsMQLXyOFoMToPDz_13

	nop

	:l_oPYmxyVzndsuOnTU_18
    return v0

	:after_last_instruction

	goto/32 :l_BPWJRuAhWFWBgVju_19

	nop

	:l_cjJIknVhYjndojZL_0
	const v0, 13
	goto/32 :l_MToOtUGuTQpNTZSW_1

	nop

	:l_hfBnuSNgMGKwdzEf_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_CxnolWYFefTdwjNz_12

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_wfeCwyvsbrMxWjLZ_0

	nop

	:l_xAjuEkOIgYBTANwQ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yNViFlGXKwoRsKNi_6

	nop

	:l_wfeCwyvsbrMxWjLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_BgSETzgtvyFtMZwv_1

	nop

	:l_YMcyCcYpgrMbqczi_2
	if-nez v0, :gl_HWAwLvMPDZLnYfau

	goto/32 :cond_0

	:gl_HWAwLvMPDZLnYfau
	goto/32 :l_tzVdiDXGhVCdCNHo_3

	nop

	:l_KknbgnnpEHSulQXB_7
	goto/32 :before_first_instruction

	:l_BgSETzgtvyFtMZwv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_YMcyCcYpgrMbqczi_2

	nop

	:l_yNViFlGXKwoRsKNi_6
    return v0

	:after_last_instruction

	goto/32 :l_KknbgnnpEHSulQXB_7

	nop

	:l_tzVdiDXGhVCdCNHo_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_rknhPQLuntAhyHVH_4

	nop

	:l_rknhPQLuntAhyHVH_4
    goto :goto_0

    :cond_0
	goto/32 :l_xAjuEkOIgYBTANwQ_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KAdelChBMSEKuCYG_0

	nop

	:l_ASrIWZCHSeISVdQt_13
    const/16 v1, 0x29

	goto/32 :l_EUJrpKyJHLMphYNP_14

	nop

	:l_owrqTjxIxpZbiZhz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WjZhOcbOLfejWlRj_8

	nop

	:l_yeEEteilUUaVyrKQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ASrIWZCHSeISVdQt_13

	nop

	:l_KAdelChBMSEKuCYG_0
	const v0, 5
	goto/32 :l_qPrVkCIMNcSWoHXW_1

	nop

	:l_WjZhOcbOLfejWlRj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nszvioCcoZyGbTwD_9

	nop

	:l_nszvioCcoZyGbTwD_9
    const-string v1, "Closed("

	goto/32 :l_uwbJCJSgYamhIWZw_10

	nop

	:l_uwbJCJSgYamhIWZw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_stHhXrgDCqxoDdwo_11

	nop

	:l_stHhXrgDCqxoDdwo_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_yeEEteilUUaVyrKQ_12

	nop

	:l_MGFmCbzRwSNTEgZA_18
	goto/32 :qsmRJGulMBuOVLGP
	:l_NeIscjCZqegSSUzs_17
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_MGFmCbzRwSNTEgZA_18

	nop

	:l_ZGiTymroGcEKoWXM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BzzCYjwcsIjMpmDu_16

	nop

	:l_JjzHDUsYoMyZIHny_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_BUhBCaAItgXLZkDr_6

	nop

	:l_cDslqKBMebXiOvrD_3
	rem-int v0, v0, v1
	goto/32 :l_iaUCcRtmadwvDqFe_4

	nop

	:l_BUhBCaAItgXLZkDr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_owrqTjxIxpZbiZhz_7

	nop

	:l_EUJrpKyJHLMphYNP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZGiTymroGcEKoWXM_15

	nop

	:l_qPrVkCIMNcSWoHXW_1
	const v1, 17
	goto/32 :l_SuoovjMEkMoBuSLZ_2

	nop

	:l_BzzCYjwcsIjMpmDu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NeIscjCZqegSSUzs_17

	nop

	:l_iaUCcRtmadwvDqFe_4
	if-lez v0, :gl_eNRbHUxjanCetVln

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_eNRbHUxjanCetVln	goto/32 :l_JjzHDUsYoMyZIHny_5

	nop

	:l_SuoovjMEkMoBuSLZ_2
	add-int v0, v0, v1
	goto/32 :l_cDslqKBMebXiOvrD_3

	nop

.end method
