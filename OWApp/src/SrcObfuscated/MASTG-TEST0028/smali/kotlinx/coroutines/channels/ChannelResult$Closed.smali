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

	goto/32 :l_uZAqDtRXMeorEKpr_0

	nop

	:l_asRibOkVusoIPzII_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_glSgZqDAcjOyVSCY_3

	nop

	:l_hESCKMcstmfSmUeA_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_asRibOkVusoIPzII_2

	nop

	:l_glSgZqDAcjOyVSCY_3
    return-void

	:after_last_instruction

	goto/32 :l_UcHMlboSXuzVLxMC_4

	nop

	:l_UcHMlboSXuzVLxMC_4
	goto/32 :before_first_instruction

	:l_uZAqDtRXMeorEKpr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_hESCKMcstmfSmUeA_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_EStiOXsZMhigPgJG_0

	nop

	:l_yUSShlEkKXpUPyJm_18
    return v0

	:after_last_instruction

	goto/32 :l_yxmefoyPMyuxFuim_19

	nop

	:l_HDVuneuKkBmKtpUG_1
	const v1, 9
	goto/32 :l_CwxDxvEmiMDXLTRK_2

	nop

	:l_EXRzSDwenJnqrxMC_14
	if-nez v0, :gl_ntkSGCZMeYwQGBEt

	goto/32 :cond_0

	:gl_ntkSGCZMeYwQGBEt
	goto/32 :l_NAgRMiTcjOBiJkeu_15

	nop

	:l_OepwTcEizDxFpzNB_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_gBLfvRAHhKaTGNZA_8

	nop

	:l_FVMLvjcbKgRvrWnX_10
    move-object v1, p1

	goto/32 :l_KrAenXFdBTrwDYgv_11

	nop

	:l_KrAenXFdBTrwDYgv_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_iVKlpbjdCwhsyiOK_12

	nop

	:l_MYCMeeLZeeVHFxBm_5
	goto/32 :gkGxuuotHNxtDggj
	:lBBolDHmfGwYEPcd
	:OeiXLOXdqWBvzjLc

	goto/32 :l_LuzodXcfsbVjAlpK_6

	nop

	:l_yxmefoyPMyuxFuim_19
	goto/32 :before_first_instruction

	:gkGxuuotHNxtDggj
	goto/32 :l_wOrvHEtnqzEgLUeB_20

	nop

	:l_eJNGnKBXbUMdWbvt_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_FVMLvjcbKgRvrWnX_10

	nop

	:l_ojNqDiPXauiJUaKs_3
	rem-int v0, v0, v1
	goto/32 :l_MfZyhLSgxldeFOYg_4

	nop

	:l_wOrvHEtnqzEgLUeB_20
	goto/32 :OeiXLOXdqWBvzjLc
	:l_iNJEhYjoeWwWxTwR_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yUSShlEkKXpUPyJm_18

	nop

	:l_LuzodXcfsbVjAlpK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_OepwTcEizDxFpzNB_7

	nop

	:l_gzGBIzhUFaEYgBTT_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EXRzSDwenJnqrxMC_14

	nop

	:l_NAgRMiTcjOBiJkeu_15
    const/4 v0, 0x1

	goto/32 :l_lbYXunCYfkYkTwwe_16

	nop

	:l_EStiOXsZMhigPgJG_0
	const v0, 20
	goto/32 :l_HDVuneuKkBmKtpUG_1

	nop

	:l_CwxDxvEmiMDXLTRK_2
	add-int v0, v0, v1
	goto/32 :l_ojNqDiPXauiJUaKs_3

	nop

	:l_iVKlpbjdCwhsyiOK_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_gzGBIzhUFaEYgBTT_13

	nop

	:l_lbYXunCYfkYkTwwe_16
    goto :goto_0

    :cond_0
	goto/32 :l_iNJEhYjoeWwWxTwR_17

	nop

	:l_MfZyhLSgxldeFOYg_4
	if-lez v0, :gl_HkBeZVBxrVLEgvpT

	goto/32 :lBBolDHmfGwYEPcd

	:gl_HkBeZVBxrVLEgvpT	goto/32 :l_MYCMeeLZeeVHFxBm_5

	nop

	:l_gBLfvRAHhKaTGNZA_8
	if-nez v0, :gl_DRfBxQiGYCiqFQdE

	goto/32 :cond_0

	:gl_DRfBxQiGYCiqFQdE
	goto/32 :l_eJNGnKBXbUMdWbvt_9

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_GgUdvMltLqeeiCqc_0

	nop

	:l_hLySfMmtIDvHtcKI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_HPGALCuOZWMCWZTL_2

	nop

	:l_HPGALCuOZWMCWZTL_2
	if-nez v0, :gl_GoNDkvSoFhCSNXRk

	goto/32 :cond_0

	:gl_GoNDkvSoFhCSNXRk
	goto/32 :l_jwMRayjyQBhQRMso_3

	nop

	:l_xIBHbSVgzgEOLLUG_4
    goto :goto_0

    :cond_0
	goto/32 :l_XWKDEYcKvMttiqGy_5

	nop

	:l_XWKDEYcKvMttiqGy_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ivoNduwvBMlIrfVH_6

	nop

	:l_ovlTSctlsTjOHpJS_7
	goto/32 :before_first_instruction

	:l_jwMRayjyQBhQRMso_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_xIBHbSVgzgEOLLUG_4

	nop

	:l_GgUdvMltLqeeiCqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_hLySfMmtIDvHtcKI_1

	nop

	:l_ivoNduwvBMlIrfVH_6
    return v0

	:after_last_instruction

	goto/32 :l_ovlTSctlsTjOHpJS_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XLBhzdnYLGueLLyp_0

	nop

	:l_vAxctcZFfOyjCuge_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fwBMSTcoQhcUerUW_11

	nop

	:l_soUHeiZqtvXaPThL_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CdbxmbcTiOHqBebI_16

	nop

	:l_OgQoDolkXjWpLJWJ_2
	add-int v0, v0, v1
	goto/32 :l_PdBrmtVSaYHFaKIC_3

	nop

	:l_zSdHMsXlbhgwnyDl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qHTsSadLbnjErKeY_9

	nop

	:l_fwBMSTcoQhcUerUW_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_JODirySuaDAZfLoP_12

	nop

	:l_HLwXYJvTEkxwXjqY_17
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_rsDvKTvXcVtOlnCW_18

	nop

	:l_JODirySuaDAZfLoP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VZjKpKBNMuyCCwLM_13

	nop

	:l_SGqsnpqfEuFmeTHh_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_uEEnTSGjePDuPWpL_6

	nop

	:l_uEEnTSGjePDuPWpL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_JXgMnUZaLTkRgHof_7

	nop

	:l_WUxEzjMkBZueYEXl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_soUHeiZqtvXaPThL_15

	nop

	:l_PdBrmtVSaYHFaKIC_3
	rem-int v0, v0, v1
	goto/32 :l_fuligQtsaQQQsVRl_4

	nop

	:l_VZjKpKBNMuyCCwLM_13
    const/16 v1, 0x29

	goto/32 :l_WUxEzjMkBZueYEXl_14

	nop

	:l_qHTsSadLbnjErKeY_9
    const-string v1, "Closed("

	goto/32 :l_vAxctcZFfOyjCuge_10

	nop

	:l_XLBhzdnYLGueLLyp_0
	const v0, 6
	goto/32 :l_TtZWyAXpoxGQmkXT_1

	nop

	:l_rsDvKTvXcVtOlnCW_18
	goto/32 :TLKYLdLJSXJzTRYB
	:l_JXgMnUZaLTkRgHof_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zSdHMsXlbhgwnyDl_8

	nop

	:l_TtZWyAXpoxGQmkXT_1
	const v1, 8
	goto/32 :l_OgQoDolkXjWpLJWJ_2

	nop

	:l_CdbxmbcTiOHqBebI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HLwXYJvTEkxwXjqY_17

	nop

	:l_fuligQtsaQQQsVRl_4
	if-lez v0, :gl_QBIyHJtADHVIfieH

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_QBIyHJtADHVIfieH	goto/32 :l_SGqsnpqfEuFmeTHh_5

	nop

.end method
