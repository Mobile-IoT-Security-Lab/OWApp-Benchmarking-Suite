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

	goto/32 :l_zdmRpKqsUlruliRP_0

	nop

	:l_zdmRpKqsUlruliRP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_bAKIczXpBxLiLBhQ_1

	nop

	:l_SkzjnbumBFPHBhJO_3
    return-void

	:after_last_instruction

	goto/32 :l_GlbTZdZDDoBBcwge_4

	nop

	:l_GlbTZdZDDoBBcwge_4
	goto/32 :before_first_instruction

	:l_bAKIczXpBxLiLBhQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_uCxLWBCUTSCzbaxA_2

	nop

	:l_uCxLWBCUTSCzbaxA_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_SkzjnbumBFPHBhJO_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_mbWZfCMdCrGMUwEJ_0

	nop

	:l_SpdowJaaHMSNgaWm_14
	if-nez v0, :gl_QQGgrEuCCiPIEDls

	goto/32 :cond_0

	:gl_QQGgrEuCCiPIEDls
	goto/32 :l_XOEGYZwyWTbZXWDB_15

	nop

	:l_FpVhOblCaKOtWvtD_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_JwrRaqDEawnMbeuh_8

	nop

	:l_CtmMTFyAEEzuDkrH_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AbyFhyRQOvtRZxos_18

	nop

	:l_hpbLRXggtEMguDkA_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_vJqcOiHnnqdvMpOl_10

	nop

	:l_uUIxwGwDwZRuyGRB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_FpVhOblCaKOtWvtD_7

	nop

	:l_MOJAeWEzTnvJLdER_3
	rem-int v0, v0, v1
	goto/32 :l_luOhbyHNJJOtSdeF_4

	nop

	:l_mFyBlYAABTBDNsnK_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SpdowJaaHMSNgaWm_14

	nop

	:l_afceVICLLhBNHCnZ_1
	const v1, 8
	goto/32 :l_dYhRoBxvVSidvQwl_2

	nop

	:l_zlXKRAFklIHQzxZK_20
	goto/32 :TLKYLdLJSXJzTRYB
	:l_JwrRaqDEawnMbeuh_8
	if-nez v0, :gl_NioXrxAQnTIrFHAi

	goto/32 :cond_0

	:gl_NioXrxAQnTIrFHAi
	goto/32 :l_hpbLRXggtEMguDkA_9

	nop

	:l_VpOtxLWoRcJgdIPH_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_mFyBlYAABTBDNsnK_13

	nop

	:l_mbWZfCMdCrGMUwEJ_0
	const v0, 6
	goto/32 :l_afceVICLLhBNHCnZ_1

	nop

	:l_SOavxbTmflMQgykg_19
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_zlXKRAFklIHQzxZK_20

	nop

	:l_dYhRoBxvVSidvQwl_2
	add-int v0, v0, v1
	goto/32 :l_MOJAeWEzTnvJLdER_3

	nop

	:l_vJqcOiHnnqdvMpOl_10
    move-object v1, p1

	goto/32 :l_vkXRyTlEhwIFPIVZ_11

	nop

	:l_XOEGYZwyWTbZXWDB_15
    const/4 v0, 0x1

	goto/32 :l_zjEyyabVyPPfRcRv_16

	nop

	:l_AbyFhyRQOvtRZxos_18
    return v0

	:after_last_instruction

	goto/32 :l_SOavxbTmflMQgykg_19

	nop

	:l_luOhbyHNJJOtSdeF_4
	if-lez v0, :gl_gTJTblrwvYByrpOi

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_gTJTblrwvYByrpOi	goto/32 :l_cylgChyeMAFzRScy_5

	nop

	:l_zjEyyabVyPPfRcRv_16
    goto :goto_0

    :cond_0
	goto/32 :l_CtmMTFyAEEzuDkrH_17

	nop

	:l_vkXRyTlEhwIFPIVZ_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_VpOtxLWoRcJgdIPH_12

	nop

	:l_cylgChyeMAFzRScy_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_uUIxwGwDwZRuyGRB_6

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_oVLOvGEBRssPdFHP_0

	nop

	:l_wVUMsxeRljQtzJsd_7
	goto/32 :before_first_instruction

	:l_bZkaBbezoNfTNKaN_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_BNKXWzgeOgUTyRsF_4

	nop

	:l_HGZEWiISseRYTffi_2
	if-nez v0, :gl_brQDtIAxgwEiqfmu

	goto/32 :cond_0

	:gl_brQDtIAxgwEiqfmu
	goto/32 :l_bZkaBbezoNfTNKaN_3

	nop

	:l_oVLOvGEBRssPdFHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_YGjjKyEOnfXfcqyA_1

	nop

	:l_pcsSJHaiJFxZaQJG_6
    return v0

	:after_last_instruction

	goto/32 :l_wVUMsxeRljQtzJsd_7

	nop

	:l_YCVpXayBJIRmwJMp_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pcsSJHaiJFxZaQJG_6

	nop

	:l_BNKXWzgeOgUTyRsF_4
    goto :goto_0

    :cond_0
	goto/32 :l_YCVpXayBJIRmwJMp_5

	nop

	:l_YGjjKyEOnfXfcqyA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_HGZEWiISseRYTffi_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_StglxvVrhQUgXpAE_0

	nop

	:l_gknQIcNyLKUoTDPX_4
	if-lez v0, :gl_QhMWBIxcdeGepvcy

	goto/32 :GVaruAsHLZVRuqFx

	:gl_QhMWBIxcdeGepvcy	goto/32 :l_uRCqBdpfPaNhYghm_5

	nop

	:l_lCSVqXAMDJcrGGfg_3
	rem-int v0, v0, v1
	goto/32 :l_gknQIcNyLKUoTDPX_4

	nop

	:l_StglxvVrhQUgXpAE_0
	const v0, 28
	goto/32 :l_vYUObvmaSVpSRxBM_1

	nop

	:l_vYUObvmaSVpSRxBM_1
	const v1, 7
	goto/32 :l_ucBhLdgjqLKiYqDX_2

	nop

	:l_GMXNOApDmwrEbEgk_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ypByrMZohzCxkbol_16

	nop

	:l_ZaDCwfElhxKgWhmm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cKNLforkmnhcYpmn_8

	nop

	:l_uRCqBdpfPaNhYghm_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_mDgRcXLTdRAFFKlA_6

	nop

	:l_mUYvBZkgaaQvjYrL_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_KjuBErJqrDmAuUCZ_12

	nop

	:l_ucBhLdgjqLKiYqDX_2
	add-int v0, v0, v1
	goto/32 :l_lCSVqXAMDJcrGGfg_3

	nop

	:l_mDgRcXLTdRAFFKlA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_ZaDCwfElhxKgWhmm_7

	nop

	:l_ggCWMioHnyjytYJq_17
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_TObzkZHGaeHAQVPR_18

	nop

	:l_YsrNzXEosbwHoDWO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mUYvBZkgaaQvjYrL_11

	nop

	:l_cKNLforkmnhcYpmn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uIaBfrmuMbnzLGyD_9

	nop

	:l_fLBlTvsgFYsbyrvQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GMXNOApDmwrEbEgk_15

	nop

	:l_TObzkZHGaeHAQVPR_18
	goto/32 :NMdZqNjEpVBdatoy
	:l_ypByrMZohzCxkbol_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ggCWMioHnyjytYJq_17

	nop

	:l_KjuBErJqrDmAuUCZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YhKPEercXwsdDbxT_13

	nop

	:l_YhKPEercXwsdDbxT_13
    const/16 v1, 0x29

	goto/32 :l_fLBlTvsgFYsbyrvQ_14

	nop

	:l_uIaBfrmuMbnzLGyD_9
    const-string v1, "Closed("

	goto/32 :l_YsrNzXEosbwHoDWO_10

	nop

.end method
