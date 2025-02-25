.class public final Lkotlin/time/TimedValue;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0018\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/time/TimedValue;",
        "T",
        "",
        "value",
        "duration",
        "Lkotlin/time/Duration;",
        "(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component2-UwyO8pc",
        "copy",
        "copy-RFiDyg4",
        "(Ljava/lang/Object;J)Lkotlin/time/TimedValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final duration:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_UGrvndMLHzRICeuX_0

	nop

	:l_UGrvndMLHzRICeuX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 66
	goto/32 :l_eJbZJEgAFHCFIASp_1

	nop

	:l_tetokIEfnQXTbpBF_4
    return-void

	:after_last_instruction

	goto/32 :l_BciDNydKRlWnSOEz_5

	nop

	:l_eJbZJEgAFHCFIASp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_dEmzdDWHBsNkMmSI_2

	nop

	:l_dEmzdDWHBsNkMmSI_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ejMBwtrWeXMYbMwX_3

	nop

	:l_BciDNydKRlWnSOEz_5
	goto/32 :before_first_instruction

	:l_ejMBwtrWeXMYbMwX_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_tetokIEfnQXTbpBF_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ZUjeUYNSLWvOXpcu_0

	nop

	:l_ONAIqewiZscwIMrI_2
    return-void

	:after_last_instruction

	goto/32 :l_CBsjiuPfFZSGnIyJ_3

	nop

	:l_CBsjiuPfFZSGnIyJ_3
	goto/32 :before_first_instruction

	:l_jtwUTtGexFIkQXTN_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_ONAIqewiZscwIMrI_2

	nop

	:l_ZUjeUYNSLWvOXpcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtwUTtGexFIkQXTN_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_iuuqDHDdQpXLnWkd_0

	nop

	:l_ZfoyxkZlZqOQhsAo_2
    const/16 p1, 0xd2

	goto/32 :l_XjLoZBQIWncHsarE_3

	nop

	:l_iuuqDHDdQpXLnWkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krXbLZjRKGnMOfVz_1

	nop

	:l_krXbLZjRKGnMOfVz_1
    const/16 p0, 0x2a

	goto/32 :l_ZfoyxkZlZqOQhsAo_2

	nop

	:l_AgQxdDHLQnCPdWkd_4
    add-int p3, p2, p1

	goto/32 :l_CAzttkCUuDaOJYgP_5

	nop

	:l_saOEQwmUlIKgPvlA_7
	goto/32 :before_first_instruction

	:l_mXDSpLLFLXCZaNdi_6
    return-void

	:after_last_instruction

	goto/32 :l_saOEQwmUlIKgPvlA_7

	nop

	:l_XjLoZBQIWncHsarE_3
    mul-int p2, p0, p1

	goto/32 :l_AgQxdDHLQnCPdWkd_4

	nop

	:l_CAzttkCUuDaOJYgP_5
    int-to-double p0, p3

	goto/32 :l_mXDSpLLFLXCZaNdi_6

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RyXnBoDbbTRDrgeZ_0

	nop

	:l_qgbbkgxHQsahtQBl_7
	goto/32 :before_first_instruction

	:l_FOgUJBYLTyWPukcj_1
    const/16 p0, 0x2a

	goto/32 :l_mLuPNJMTTZcZvDVA_2

	nop

	:l_jwwnAYcwIQhjWYRc_6
    return-void

	:after_last_instruction

	goto/32 :l_qgbbkgxHQsahtQBl_7

	nop

	:l_mLuPNJMTTZcZvDVA_2
    const/16 p1, 0xd2

	goto/32 :l_TsuOQNsPfmtCTwkm_3

	nop

	:l_gxbdxsIReghbIkmI_4
    add-int p3, p2, p1

	goto/32 :l_hTonGZVDKoDPTbfj_5

	nop

	:l_RyXnBoDbbTRDrgeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOgUJBYLTyWPukcj_1

	nop

	:l_TsuOQNsPfmtCTwkm_3
    mul-int p2, p0, p1

	goto/32 :l_gxbdxsIReghbIkmI_4

	nop

	:l_hTonGZVDKoDPTbfj_5
    int-to-double p0, p3

	goto/32 :l_jwwnAYcwIQhjWYRc_6

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_eJFGDFOPgkAVIJhH_0

	nop

	:l_MUTfCJkXcUiWppGB_6
    return-void

	:after_last_instruction

	goto/32 :l_kypWsySWODVRvTKX_7

	nop

	:l_rkBfmnqSbVLhRZTY_4
    add-int p3, p2, p1

	goto/32 :l_VhkRxLyUuRzHdKIz_5

	nop

	:l_kypWsySWODVRvTKX_7
	goto/32 :before_first_instruction

	:l_mVVPfqFTTzVKvqop_2
    const/16 p1, 0xd2

	goto/32 :l_zMubMCeUHxgKcUBp_3

	nop

	:l_hCgTpurxldhAutyU_1
    const/16 p0, 0x2a

	goto/32 :l_mVVPfqFTTzVKvqop_2

	nop

	:l_VhkRxLyUuRzHdKIz_5
    int-to-double p0, p3

	goto/32 :l_MUTfCJkXcUiWppGB_6

	nop

	:l_zMubMCeUHxgKcUBp_3
    mul-int p2, p0, p1

	goto/32 :l_rkBfmnqSbVLhRZTY_4

	nop

	:l_eJFGDFOPgkAVIJhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCgTpurxldhAutyU_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_FomUtPlemvSZmsEh_0

	nop

	:l_uOUqdKOsDxdUMetD_8
    return-object p0

	:after_last_instruction

	goto/32 :l_OZVUoVcDcfMLwmlv_9

	nop

	:l_ddOzirNWbEiyHsZQ_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_ajuVyKLJuIDJHYfB_7

	nop

	:l_kveFwOFvJQLeLMFw_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_lSVUmOnUZSEIdPSM_2

	nop

	:l_ajuVyKLJuIDJHYfB_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_uOUqdKOsDxdUMetD_8

	nop

	:l_OZVUoVcDcfMLwmlv_9
	goto/32 :before_first_instruction

	:l_YNWIqKGGoLoBfTzW_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_MLoqlSgGTFEmkFTx_5

	nop

	:l_MLoqlSgGTFEmkFTx_5
	if-nez p4, :gl_kEBBSmiaFuZfzfwR

	goto/32 :cond_1

	:gl_kEBBSmiaFuZfzfwR
	goto/32 :l_ddOzirNWbEiyHsZQ_6

	nop

	:l_FomUtPlemvSZmsEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kveFwOFvJQLeLMFw_1

	nop

	:l_lSVUmOnUZSEIdPSM_2
	if-nez p5, :gl_HQsyvfBKhqilPmiF

	goto/32 :cond_0

	:gl_HQsyvfBKhqilPmiF
	goto/32 :l_pmDABuUOlQEXFpml_3

	nop

	:l_pmDABuUOlQEXFpml_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_YNWIqKGGoLoBfTzW_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KeFnocbGxAZqEECw_0

	nop

	:l_KeFnocbGxAZqEECw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_uwnYsmwMXmgWKlQH_1

	nop

	:l_mFxaklNcPriiKCje_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LXQyAeDBieuNgChz_3

	nop

	:l_uwnYsmwMXmgWKlQH_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_mFxaklNcPriiKCje_2

	nop

	:l_LXQyAeDBieuNgChz_3
	goto/32 :before_first_instruction

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_XARknZKrABaQWfdg_0

	nop

	:l_XeqoqasbhUmKGGBR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hnhLrNVEFmqkxAFX_9

	nop

	:l_vaCPihrjwghLQOQr_2
	add-int v0, v0, v1
	goto/32 :l_EDYFuIsHqIMOBGnB_3

	nop

	:l_MOcaOGgIADGldwMj_1
	const v1, 15
	goto/32 :l_vaCPihrjwghLQOQr_2

	nop

	:l_kfKLxvgpOWLFgXrU_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_vtYAYXrXTCXoUqQv_6

	nop

	:l_XARknZKrABaQWfdg_0
	const v0, 29
	goto/32 :l_MOcaOGgIADGldwMj_1

	nop

	:l_yYMehMxQFIkZelWM_10
	goto/32 :eHXjSRlpvKZzHZbY
	:l_vtYAYXrXTCXoUqQv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQfRXCveAIVOVyvi_7

	nop

	:l_nQfRXCveAIVOVyvi_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_XeqoqasbhUmKGGBR_8

	nop

	:l_pHtRrHfSprXQHYbC_4
	if-lez v0, :gl_DzNfPewhYRfmJxxr

	goto/32 :SrocSudUXBJBwxOL

	:gl_DzNfPewhYRfmJxxr	goto/32 :l_kfKLxvgpOWLFgXrU_5

	nop

	:l_EDYFuIsHqIMOBGnB_3
	rem-int v0, v0, v1
	goto/32 :l_pHtRrHfSprXQHYbC_4

	nop

	:l_hnhLrNVEFmqkxAFX_9
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_yYMehMxQFIkZelWM_10

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_LeCDceMhkRcoXLCe_0

	nop

	:l_wonAvCypbUBnQInZ_2
	add-int v0, v0, v1
	goto/32 :l_WEYUhvFDaUvaEAGp_3

	nop

	:l_viqFToNiHuLQyacO_11
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_SWeVvzrxQsmSCUAi_12

	nop

	:l_LeCDceMhkRcoXLCe_0
	const v0, 7
	goto/32 :l_BXdXqyHlCRkXfvpq_1

	nop

	:l_DPicwYkYZKAQoKMJ_8
    const/4 v1, 0x0

	goto/32 :l_foDlDMZputTuDxmQ_9

	nop

	:l_QcWDMoQAGhixDlAH_10
    return-object v0

	:after_last_instruction

	goto/32 :l_viqFToNiHuLQyacO_11

	nop

	:l_yLCPkdcvXfsQMImO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_YAkfFqeEAYglXVBs_7

	nop

	:l_xQxXdIJoyHWhbzqS_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_yLCPkdcvXfsQMImO_6

	nop

	:l_LLUzcAmmCUOpksla_4
	if-lez v0, :gl_kSpXnSWacfRDdPCv

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_kSpXnSWacfRDdPCv	goto/32 :l_xQxXdIJoyHWhbzqS_5

	nop

	:l_foDlDMZputTuDxmQ_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QcWDMoQAGhixDlAH_10

	nop

	:l_SWeVvzrxQsmSCUAi_12
	goto/32 :bsyqYmUzomvehhQx
	:l_YAkfFqeEAYglXVBs_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_DPicwYkYZKAQoKMJ_8

	nop

	:l_WEYUhvFDaUvaEAGp_3
	rem-int v0, v0, v1
	goto/32 :l_LLUzcAmmCUOpksla_4

	nop

	:l_BXdXqyHlCRkXfvpq_1
	const v1, 14
	goto/32 :l_wonAvCypbUBnQInZ_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_EeGaGBFhNpfiOCJG_0

	nop

	:l_DNpEaHBBTbuHvFyJ_13
    return v2

    :cond_1
	goto/32 :l_zsRHsdqybzqxnXEq_14

	nop

	:l_vLYhAMdvjgtIdthe_3
	rem-int v0, v0, v1
	goto/32 :l_NmfYIHXRdILxMkGD_4

	nop

	:l_zRJiuAvKHHONqnhK_7
    const/4 v0, 0x1

	goto/32 :l_vGeeLubdVgreapLv_8

	nop

	:l_NmfYIHXRdILxMkGD_4
	if-lez v0, :gl_PNLCXhcKbUcXIQbR

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_PNLCXhcKbUcXIQbR	goto/32 :l_EYwTQNPnrxodmobV_5

	nop

	:l_pdfTJytAzwstjICf_1
	const v1, 2
	goto/32 :l_dCIduDKsBmuXYLGe_2

	nop

	:l_VsdWHZJrfbcpIwSm_19
	if-eqz v3, :gl_GEfbANhRvCKbuUTU

	goto/32 :cond_2

	:gl_GEfbANhRvCKbuUTU
	goto/32 :l_bvYpcyMGgbecMyNF_20

	nop

	:l_jSrQVKolHxJotqzT_26
    return v0

	:after_last_instruction

	goto/32 :l_CDjRfFOUszfySkUo_27

	nop

	:l_dkhJHUtEpILxrHph_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_RHakoKjvPPiyRqKC_18

	nop

	:l_siHGzQNMQwTgWUqR_9
    return v0

    :cond_0
	goto/32 :l_pAegxHgGxLYrinNl_10

	nop

	:l_HzTgcaJpMfMQoMHR_12
	if-eqz v1, :gl_zrxpdWuZxjiBhxVf

	goto/32 :cond_1

	:gl_zrxpdWuZxjiBhxVf
	goto/32 :l_DNpEaHBBTbuHvFyJ_13

	nop

	:l_EeGaGBFhNpfiOCJG_0
	const v0, 1
	goto/32 :l_pdfTJytAzwstjICf_1

	nop

	:l_HEtWdOXhiMhEyppR_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_dkhJHUtEpILxrHph_17

	nop

	:l_CDjRfFOUszfySkUo_27
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_fyFpbHJdQgxMUtgQ_28

	nop

	:l_pAegxHgGxLYrinNl_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_ERNtNntepjTtrZRh_11

	nop

	:l_IAkoDSiDsNJXyScc_25
    return v2

    :cond_3
	goto/32 :l_jSrQVKolHxJotqzT_26

	nop

	:l_TakKTnMURiACkcSq_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_HEtWdOXhiMhEyppR_16

	nop

	:l_fyFpbHJdQgxMUtgQ_28
	goto/32 :NCSbcPZDJrMJAkqh
	:l_bvYpcyMGgbecMyNF_20
    return v2

    :cond_2
	goto/32 :l_FHDGuQwxLlxEVoTJ_21

	nop

	:l_ERNtNntepjTtrZRh_11
    const/4 v2, 0x0

	goto/32 :l_HzTgcaJpMfMQoMHR_12

	nop

	:l_SnSxKVJekAMmAifg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRJiuAvKHHONqnhK_7

	nop

	:l_dCIduDKsBmuXYLGe_2
	add-int v0, v0, v1
	goto/32 :l_vLYhAMdvjgtIdthe_3

	nop

	:l_FHDGuQwxLlxEVoTJ_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_GZtsomsMmMqPyVdJ_22

	nop

	:l_EYwTQNPnrxodmobV_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_SnSxKVJekAMmAifg_6

	nop

	:l_vGeeLubdVgreapLv_8
	if-eq p0, p1, :gl_TnPIQFzdnHthSyjs

	goto/32 :cond_0

	:gl_TnPIQFzdnHthSyjs
	goto/32 :l_siHGzQNMQwTgWUqR_9

	nop

	:l_RHakoKjvPPiyRqKC_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VsdWHZJrfbcpIwSm_19

	nop

	:l_GZtsomsMmMqPyVdJ_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_GsADoHmDQXZJYkIw_23

	nop

	:l_zsRHsdqybzqxnXEq_14
    move-object v1, p1

	goto/32 :l_TakKTnMURiACkcSq_15

	nop

	:l_qAKhFaQpuAYOGsaE_24
	if-eqz v1, :gl_hJbYefZeOYzTkkgF

	goto/32 :cond_3

	:gl_hJbYefZeOYzTkkgF
	goto/32 :l_IAkoDSiDsNJXyScc_25

	nop

	:l_GsADoHmDQXZJYkIw_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_qAKhFaQpuAYOGsaE_24

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_ZMxLisVvURkUNTGy_0

	nop

	:l_ZMxLisVvURkUNTGy_0
	const v0, 22
	goto/32 :l_tLwguKjBwgVQtwQb_1

	nop

	:l_PravtWrmQvkOmZww_9
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_owExlnzHVYdjERID_10

	nop

	:l_dFOtMxspHFMiURWp_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ZDdKHpxqTajPqQAv_8

	nop

	:l_PJXkZmMeCIPXLTcG_2
	add-int v0, v0, v1
	goto/32 :l_XCxDCnMmeCVhUXkv_3

	nop

	:l_owExlnzHVYdjERID_10
	goto/32 :hJaVJPHesfvTsvtV
	:l_TYGkeJTDZRAdkguE_4
	if-lez v0, :gl_QEwbScvlVBqEguKM

	goto/32 :BbJLnDADIzBMCdSM

	:gl_QEwbScvlVBqEguKM	goto/32 :l_ZBQJEsfrUvEoncpv_5

	nop

	:l_uRxiZlDKRTYwGGxB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_dFOtMxspHFMiURWp_7

	nop

	:l_tLwguKjBwgVQtwQb_1
	const v1, 5
	goto/32 :l_PJXkZmMeCIPXLTcG_2

	nop

	:l_ZDdKHpxqTajPqQAv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PravtWrmQvkOmZww_9

	nop

	:l_ZBQJEsfrUvEoncpv_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_uRxiZlDKRTYwGGxB_6

	nop

	:l_XCxDCnMmeCVhUXkv_3
	rem-int v0, v0, v1
	goto/32 :l_TYGkeJTDZRAdkguE_4

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PTcOEokzMVkVCKmS_0

	nop

	:l_PwXyLotWYQzydJDF_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_azARKbCSgjAokERR_2

	nop

	:l_PTcOEokzMVkVCKmS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_PwXyLotWYQzydJDF_1

	nop

	:l_azARKbCSgjAokERR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GJtLxBFMbZvKjuqB_3

	nop

	:l_GJtLxBFMbZvKjuqB_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_fbbjCBWunhebEvgu_0

	nop

	:l_nMjGDihrYyybfcIp_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_WEktfMJKZRgbKbEK_13

	nop

	:l_DhyCXcaKKzComIwA_18
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_NrzhRRAGdLEbFcFD_19

	nop

	:l_XKGsUBEEmkRtjgwp_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_IsQTzwsZVAoHEnXp_6

	nop

	:l_ffmqGcAWykgPciFN_10
    goto :goto_0

    :cond_0
	goto/32 :l_EaYVafGHPVHRvoGf_11

	nop

	:l_qYIxqzFTajdedjyQ_4
	if-lez v0, :gl_kStZwJPyGYDdcOBP

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_kStZwJPyGYDdcOBP	goto/32 :l_XKGsUBEEmkRtjgwp_5

	nop

	:l_IsQTzwsZVAoHEnXp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRjkAnvbejBhwLJj_7

	nop

	:l_gVbaGbMsqOcxqqOM_16
    add-int/2addr v1, v2

	goto/32 :l_aEunIDYQuUMoqsmZ_17

	nop

	:l_GYRtfJkpNDqrlgEc_1
	const v1, 28
	goto/32 :l_FKwddoCVuhxCmTFd_2

	nop

	:l_BlNKGorFWPeOLaaS_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_gVbaGbMsqOcxqqOM_16

	nop

	:l_WEktfMJKZRgbKbEK_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_XdezqMGHfrgEblbY_14

	nop

	:l_rquCxegkwOALMwzd_3
	rem-int v0, v0, v1
	goto/32 :l_qYIxqzFTajdedjyQ_4

	nop

	:l_qlCvsxrUOOdoNSrQ_8
	if-eqz v0, :gl_GyVkGFfegupdTvwJ

	goto/32 :cond_0

	:gl_GyVkGFfegupdTvwJ
	goto/32 :l_EPegVGyuKOwKKiQB_9

	nop

	:l_aEunIDYQuUMoqsmZ_17
    return v1

	:after_last_instruction

	goto/32 :l_DhyCXcaKKzComIwA_18

	nop

	:l_fbbjCBWunhebEvgu_0
	const v0, 28
	goto/32 :l_GYRtfJkpNDqrlgEc_1

	nop

	:l_dRjkAnvbejBhwLJj_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_qlCvsxrUOOdoNSrQ_8

	nop

	:l_NrzhRRAGdLEbFcFD_19
	goto/32 :xtvVxPnBRdgCvPsN
	:l_EaYVafGHPVHRvoGf_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_nMjGDihrYyybfcIp_12

	nop

	:l_EPegVGyuKOwKKiQB_9
    const/4 v0, 0x0

	goto/32 :l_ffmqGcAWykgPciFN_10

	nop

	:l_FKwddoCVuhxCmTFd_2
	add-int v0, v0, v1
	goto/32 :l_rquCxegkwOALMwzd_3

	nop

	:l_XdezqMGHfrgEblbY_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_BlNKGorFWPeOLaaS_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_LmgGRQIdLPQBsCGT_0

	nop

	:l_qQRULfKPfxugRZQl_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GgycFxSHcKVqsJcX_20

	nop

	:l_zBQLoWFGyqMeBZaG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_osClmhWdoyBiuFms_9

	nop

	:l_bNhbYxjhXMBeKuDx_3
	rem-int v0, v0, v1
	goto/32 :l_XNoUaVavBAFKMeYT_4

	nop

	:l_hvqfriFtnFOqhzLX_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_GtNKtdUCYfBohrcO_12

	nop

	:l_oNwRZJqiDJfFqith_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pMfVGptuVBqTnVFc_15

	nop

	:l_PkSwkbAqMdimqnaB_18
    const/16 v1, 0x29

	goto/32 :l_qQRULfKPfxugRZQl_19

	nop

	:l_wJdogkiwPKoLXkha_1
	const v1, 21
	goto/32 :l_XiWbNZxoMAirMWGy_2

	nop

	:l_GgycFxSHcKVqsJcX_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nqfXkkXoKDuxqxxB_21

	nop

	:l_mdkueHBvmWzCzDCK_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_ZoZIxKuFHiEwcJxH_6

	nop

	:l_GtNKtdUCYfBohrcO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_owtdSFsqYVnwGOaa_13

	nop

	:l_pMfVGptuVBqTnVFc_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_UjoVkyemmebPgyfa_16

	nop

	:l_ZoZIxKuFHiEwcJxH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVelRbjydBYDhlTy_7

	nop

	:l_HEAssRwkCTmQJLZw_22
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_iEFcDXddsajRPNDy_23

	nop

	:l_XiWbNZxoMAirMWGy_2
	add-int v0, v0, v1
	goto/32 :l_bNhbYxjhXMBeKuDx_3

	nop

	:l_osClmhWdoyBiuFms_9
    const-string v1, "TimedValue(value="

	goto/32 :l_FnmDYbzcxzwitAzk_10

	nop

	:l_iEFcDXddsajRPNDy_23
	goto/32 :kuYPndihnMNwSMsD
	:l_vVelRbjydBYDhlTy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zBQLoWFGyqMeBZaG_8

	nop

	:l_UjoVkyemmebPgyfa_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HHbTeNDSHPgqRmCO_17

	nop

	:l_XNoUaVavBAFKMeYT_4
	if-lez v0, :gl_isZvbDOwsnWctDDQ

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_isZvbDOwsnWctDDQ	goto/32 :l_mdkueHBvmWzCzDCK_5

	nop

	:l_LmgGRQIdLPQBsCGT_0
	const v0, 16
	goto/32 :l_wJdogkiwPKoLXkha_1

	nop

	:l_HHbTeNDSHPgqRmCO_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PkSwkbAqMdimqnaB_18

	nop

	:l_FnmDYbzcxzwitAzk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hvqfriFtnFOqhzLX_11

	nop

	:l_owtdSFsqYVnwGOaa_13
    const-string v1, ", duration="

	goto/32 :l_oNwRZJqiDJfFqith_14

	nop

	:l_nqfXkkXoKDuxqxxB_21
    return-object v0

	:after_last_instruction

	goto/32 :l_HEAssRwkCTmQJLZw_22

	nop

.end method
