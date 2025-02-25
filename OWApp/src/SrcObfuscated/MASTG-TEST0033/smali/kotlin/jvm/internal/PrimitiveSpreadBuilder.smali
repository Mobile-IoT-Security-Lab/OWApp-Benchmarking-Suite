.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_FXWPPlJLnHPnhneP_0

	nop

	:l_fxokYwSOZhBONmlp_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_lfpemtdUOSuRgZxA_5

	nop

	:l_LceciZERyQWjGEVt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UCzVFydpWvygeepg_2

	nop

	:l_tbCzjefgIqKKixXp_7
	goto/32 :before_first_instruction

	:l_UCzVFydpWvygeepg_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_UhsRSSCCKbAvbLTW_3

	nop

	:l_UhsRSSCCKbAvbLTW_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_fxokYwSOZhBONmlp_4

	nop

	:l_FXWPPlJLnHPnhneP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_LceciZERyQWjGEVt_1

	nop

	:l_VhmZRkncSrswDnBc_6
    return-void

	:after_last_instruction

	goto/32 :l_tbCzjefgIqKKixXp_7

	nop

	:l_lfpemtdUOSuRgZxA_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_VhmZRkncSrswDnBc_6

	nop

.end method

.method private static synthetic getSpreads$annotations(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_tywHRzChqIjiQkVr_0

	nop

	:l_BTrfMhExOJRxeFaX_7
	goto/32 :before_first_instruction

	:l_UOWOTNcajeZrlvEA_6
    return-void

	:after_last_instruction

	goto/32 :l_BTrfMhExOJRxeFaX_7

	nop

	:l_jLXFbDnoubGyqMWX_5
    int-to-double p0, p3

	goto/32 :l_UOWOTNcajeZrlvEA_6

	nop

	:l_npVlpVIvNJmLvzdT_1
    const/16 p0, 0x2a

	goto/32 :l_JMIGyAuIMONykQYX_2

	nop

	:l_zwpovDhkyXReGnhQ_4
    add-int p3, p2, p1

	goto/32 :l_jLXFbDnoubGyqMWX_5

	nop

	:l_tywHRzChqIjiQkVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npVlpVIvNJmLvzdT_1

	nop

	:l_JMIGyAuIMONykQYX_2
    const/16 p1, 0xd2

	goto/32 :l_eunJtpqcGbbjvIhH_3

	nop

	:l_eunJtpqcGbbjvIhH_3
    mul-int p2, p0, p1

	goto/32 :l_zwpovDhkyXReGnhQ_4

	nop

.end method

.method private static synthetic getSpreads$annotations(SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bJdBhPhyPGsprauQ_0

	nop

	:l_VOGBkzqfUwrApVap_5
    int-to-double p0, p3

	goto/32 :l_vPGMeVxPaxSvRHEs_6

	nop

	:l_VEOvIOkudYomatHF_7
	goto/32 :before_first_instruction

	:l_OqVgAskQfpJYjwcN_4
    add-int p3, p2, p1

	goto/32 :l_VOGBkzqfUwrApVap_5

	nop

	:l_MtojvQXpyIooEgsN_3
    mul-int p2, p0, p1

	goto/32 :l_OqVgAskQfpJYjwcN_4

	nop

	:l_bJdBhPhyPGsprauQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stncTqAyMQSfFxUg_1

	nop

	:l_stncTqAyMQSfFxUg_1
    const/16 p0, 0x2a

	goto/32 :l_zSrMSHfAwkbBXDGC_2

	nop

	:l_vPGMeVxPaxSvRHEs_6
    return-void

	:after_last_instruction

	goto/32 :l_VEOvIOkudYomatHF_7

	nop

	:l_zSrMSHfAwkbBXDGC_2
    const/16 p1, 0xd2

	goto/32 :l_MtojvQXpyIooEgsN_3

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_pQijpwguWOGlCnCA_0

	nop

	:l_IMXCUXzAUIqxxHuZ_7
	goto/32 :before_first_instruction

	:l_pQijpwguWOGlCnCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDSMcLcJjrCDpyoS_1

	nop

	:l_fCQUzDIWHHktIvlV_2
    const/16 p1, 0xd2

	goto/32 :l_TqiiHIvupVZUXIjW_3

	nop

	:l_zDSMcLcJjrCDpyoS_1
    const/16 p0, 0x2a

	goto/32 :l_fCQUzDIWHHktIvlV_2

	nop

	:l_TqiiHIvupVZUXIjW_3
    mul-int p2, p0, p1

	goto/32 :l_jZOorSdvNGNilZGP_4

	nop

	:l_jZOorSdvNGNilZGP_4
    add-int p3, p2, p1

	goto/32 :l_ocoklIRkCLsemVTg_5

	nop

	:l_ocoklIRkCLsemVTg_5
    int-to-double p0, p3

	goto/32 :l_FGUdFEjUqKoDhTMt_6

	nop

	:l_FGUdFEjUqKoDhTMt_6
    return-void

	:after_last_instruction

	goto/32 :l_IMXCUXzAUIqxxHuZ_7

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_uHWPXWlcrQvhgtCC_0

	nop

	:l_uHWPXWlcrQvhgtCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpEWXpTPQrrrwjso_1

	nop

	:l_IpEWXpTPQrrrwjso_1
    return-void

	:after_last_instruction

	goto/32 :l_BwchHIuJPEtODdFN_2

	nop

	:l_BwchHIuJPEtODdFN_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_yHZthpmUGUJrqhSA_0

	nop

	:l_eTeIEMmuKkMXsfpi_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_LcCvWRMAFhazjndH_10

	nop

	:l_oNANpFRhlvnJuGYr_15
	goto/32 :before_first_instruction

	:HjmxuZZVIGRkQhpj
	goto/32 :l_lsaSKEOybJGnxseg_16

	nop

	:l_lsaSKEOybJGnxseg_16
	goto/32 :ebgPFknVzDQOnYva
	:l_MStEDBxoAjITXGzK_4
	if-lez v0, :gl_rkQXdyeSCQJozjCh

	goto/32 :bdgKilmQWBtgsdos

	:gl_rkQXdyeSCQJozjCh	goto/32 :l_SyingcJcYGyDHgUm_5

	nop

	:l_QuFDEzSmCCNVqOvW_3
	rem-int v0, v0, v1
	goto/32 :l_MStEDBxoAjITXGzK_4

	nop

	:l_EbUtTKiizOFyDwLz_14
    return-void

	:after_last_instruction

	goto/32 :l_oNANpFRhlvnJuGYr_15

	nop

	:l_iFtKmyWmkYeJjLTS_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_EbUtTKiizOFyDwLz_14

	nop

	:l_zqMEBuJoyRpVbCxR_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_jMnSWaaZmiLVABKw_12

	nop

	:l_HDVIvemSazaafKFm_2
	add-int v0, v0, v1
	goto/32 :l_QuFDEzSmCCNVqOvW_3

	nop

	:l_wkHhqgZWopOQqQjr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_eTeIEMmuKkMXsfpi_9

	nop

	:l_LqCJjNuyhgUfbDID_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_EFiztZLQvWYhgqTf_7

	nop

	:l_SyingcJcYGyDHgUm_5
	goto/32 :HjmxuZZVIGRkQhpj
	:bdgKilmQWBtgsdos
	:ebgPFknVzDQOnYva

	goto/32 :l_LqCJjNuyhgUfbDID_6

	nop

	:l_LcCvWRMAFhazjndH_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_zqMEBuJoyRpVbCxR_11

	nop

	:l_HCvadEviMvZuemlZ_1
	const v1, 21
	goto/32 :l_HDVIvemSazaafKFm_2

	nop

	:l_jMnSWaaZmiLVABKw_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_iFtKmyWmkYeJjLTS_13

	nop

	:l_EFiztZLQvWYhgqTf_7
    const-string v0, "spreadArgument"

	goto/32 :l_wkHhqgZWopOQqQjr_8

	nop

	:l_yHZthpmUGUJrqhSA_0
	const v0, 29
	goto/32 :l_HCvadEviMvZuemlZ_1

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_mGODqsqstKnMAwTa_0

	nop

	:l_mGODqsqstKnMAwTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_yARSQCsrjNvYrona_1

	nop

	:l_lxjJZPxiNpKhgbyP_3
	goto/32 :before_first_instruction

	:l_hqtKkHOjNPCgmpRv_2
    return v0

	:after_last_instruction

	goto/32 :l_lxjJZPxiNpKhgbyP_3

	nop

	:l_yARSQCsrjNvYrona_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_hqtKkHOjNPCgmpRv_2

	nop

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_wEPCRZPNcbPDdFgx_0

	nop

	:l_CUfQJxHkuFeqOIwa_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_rHqhJmVggxEfhwNA_2

	nop

	:l_rHqhJmVggxEfhwNA_2
    return-void

	:after_last_instruction

	goto/32 :l_BTuOKeZgotAtTBwo_3

	nop

	:l_wEPCRZPNcbPDdFgx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_CUfQJxHkuFeqOIwa_1

	nop

	:l_BTuOKeZgotAtTBwo_3
	goto/32 :before_first_instruction

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_MafbTdFLZdOsqUiV_0

	nop

	:l_zjCQYdqmrxaaubfz_28
	goto/32 :ssrvvoNdpNxwInNr
	:l_QiKSyleoCNbULCHG_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_UCNrFTHbNRHlImyd_22

	nop

	:l_VdJISTMVqsQEIeod_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_lrjlUsxyEHAfOSjz_18

	nop

	:l_CDBLDcDpsnmfnPnt_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_qdwKBpXPVTppJwqJ_16

	nop

	:l_BkxHzkufzdECjgXo_4
	if-lez v0, :gl_wmsWjfKLQvfMsEMd

	goto/32 :EaFxEAZShgsMmGzB

	:gl_wmsWjfKLQvfMsEMd	goto/32 :l_USSvyZIFWztfOagW_5

	nop

	:l_pfyLsskKdJGCHxjm_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_sIDAQGOUPgKumbRh_26

	nop

	:l_sIDAQGOUPgKumbRh_26
    return v0

	:after_last_instruction

	goto/32 :l_nNScosFRiZJbWqOu_27

	nop

	:l_BASDuwqHjEHEDKUh_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_fZEdYeKvlvcXlidI_9

	nop

	:l_vNQbLcekihUZunfv_23
    move v4, v3

    :goto_1
	goto/32 :l_HaVRFvhOxyyRYama_24

	nop

	:l_SekxXmDtPnUspSUZ_3
	rem-int v0, v0, v1
	goto/32 :l_BkxHzkufzdECjgXo_4

	nop

	:l_dAOyJGluzVeKbiif_20
	if-nez v4, :gl_IWofFQPXCVmKbHaw

	goto/32 :cond_0

	:gl_IWofFQPXCVmKbHaw
	goto/32 :l_QiKSyleoCNbULCHG_21

	nop

	:l_RGVJzxeVmbiYoPjk_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_GgcrNUtcmsPBpivF_14

	nop

	:l_fZEdYeKvlvcXlidI_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_ZKqboWXfflQUTeXU_10

	nop

	:l_lrjlUsxyEHAfOSjz_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_XtUCoezAZIezXbVR_19

	nop

	:l_GgcrNUtcmsPBpivF_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_CDBLDcDpsnmfnPnt_15

	nop

	:l_UCNrFTHbNRHlImyd_22
    goto :goto_1

    :cond_0
	goto/32 :l_vNQbLcekihUZunfv_23

	nop

	:l_OXiHxraUlvGJSzTE_2
	add-int v0, v0, v1
	goto/32 :l_SekxXmDtPnUspSUZ_3

	nop

	:l_XtUCoezAZIezXbVR_19
    aget-object v4, v4, v2

	goto/32 :l_dAOyJGluzVeKbiif_20

	nop

	:l_VcUYMfOrrwFdxHiR_12
    const/4 v4, 0x0

	goto/32 :l_RGVJzxeVmbiYoPjk_13

	nop

	:l_HaVRFvhOxyyRYama_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_pfyLsskKdJGCHxjm_25

	nop

	:l_USSvyZIFWztfOagW_5
	goto/32 :OAAucoOoTQzAkbeC
	:EaFxEAZShgsMmGzB
	:ssrvvoNdpNxwInNr

	goto/32 :l_JMtftuJhJQyzZsKY_6

	nop

	:l_JMtftuJhJQyzZsKY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_uSurjiLrUQqAqljf_7

	nop

	:l_ZKqboWXfflQUTeXU_10
    const/4 v3, 0x1

	goto/32 :l_IucEjdYpcdGDNWrS_11

	nop

	:l_MafbTdFLZdOsqUiV_0
	const v0, 5
	goto/32 :l_DzimxWTpKwSFDwQd_1

	nop

	:l_DzimxWTpKwSFDwQd_1
	const v1, 10
	goto/32 :l_OXiHxraUlvGJSzTE_2

	nop

	:l_qdwKBpXPVTppJwqJ_16
	if-nez v2, :gl_EjLxYFxvfAOXBuah

	goto/32 :cond_1

	:gl_EjLxYFxvfAOXBuah
	goto/32 :l_VdJISTMVqsQEIeod_17

	nop

	:l_uSurjiLrUQqAqljf_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_BASDuwqHjEHEDKUh_8

	nop

	:l_IucEjdYpcdGDNWrS_11
    sub-int/2addr v2, v3

	goto/32 :l_VcUYMfOrrwFdxHiR_12

	nop

	:l_nNScosFRiZJbWqOu_27
	goto/32 :before_first_instruction

	:OAAucoOoTQzAkbeC
	goto/32 :l_zjCQYdqmrxaaubfz_28

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kUfpyDcCBYJkkdQa_0

	nop

	:l_yhnNjRbNIMJtmBHm_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_MesWtfBXZPvaOVwn_30

	nop

	:l_FCwFSVBnDyyDITBv_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_DlgBnpYaKbWnYTsU_19

	nop

	:l_CjRFxMZCTmTWzoEv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TrmrVusrkdgWKRcc_9

	nop

	:l_ZEpyJUvePUiNlwvE_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_lHagUEnqCpzsihHX_22

	nop

	:l_BfuVrEeZaSremSlJ_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_TkjcaJgVJwidhRFv_40

	nop

	:l_rhphaipmJwzNCnZL_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_dBqgEHYbhaBfSzmB_36

	nop

	:l_WbHVUdErAhOeUTgO_28
    sub-int v6, v3, v1

	goto/32 :l_yhnNjRbNIMJtmBHm_29

	nop

	:l_SuNVCRuPTegNyIJC_24
	if-nez v5, :gl_BopVCUiaCzWYxPZa

	goto/32 :cond_0

	:gl_BopVCUiaCzWYxPZa
    .line 34
	goto/32 :l_ldWONYazkltmDnuB_25

	nop

	:l_kUfpyDcCBYJkkdQa_0
	const v0, 21
	goto/32 :l_VeIRycbuSlYVVAoL_1

	nop

	:l_OkRrReyZzHJIYScS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_iYyJDTRWftzNiGUk_7

	nop

	:l_KElscSRwtqOyyGdI_3
	rem-int v0, v0, v1
	goto/32 :l_fbmKneWEShHHAlLx_4

	nop

	:l_pfUZQBdkZiZmmoJA_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_utVbbdGvWTmXeWdz_34

	nop

	:l_iYyJDTRWftzNiGUk_7
    const-string/jumbo v0, "values"

	goto/32 :l_CjRFxMZCTmTWzoEv_8

	nop

	:l_gptFxtcEcwoRpGjD_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_nvPIpZTKaanwgchM_13

	nop

	:l_qrojDKYkjvagQcOM_16
    const/4 v4, 0x0

	goto/32 :l_BMiUjgVBTBjWCIQJ_17

	nop

	:l_dkIvkCjjgypAsoQf_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_SuNVCRuPTegNyIJC_24

	nop

	:l_TrmrVusrkdgWKRcc_9
    const-string v0, "result"

	goto/32 :l_IkrfBbUkczSubVZI_10

	nop

	:l_MucCsPNenDMSiRGh_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_gptFxtcEcwoRpGjD_12

	nop

	:l_ZjhEqECqmiPPOrmN_2
	add-int v0, v0, v1
	goto/32 :l_KElscSRwtqOyyGdI_3

	nop

	:l_DlgBnpYaKbWnYTsU_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_yksoOtjMCofARWOX_20

	nop

	:l_kotLvitipKAyPNnQ_42
	goto/32 :MEPBlKrhKfkpnLlJ
	:l_dBqgEHYbhaBfSzmB_36
	if-lt v1, v2, :gl_jGeCdPzhsWEOutmr

	goto/32 :cond_3

	:gl_jGeCdPzhsWEOutmr
    .line 45
	goto/32 :l_QApFxTACHDzomrIe_37

	nop

	:l_caGDNTZObfnsawyk_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_YTioUSLVXYKazpty_15

	nop

	:l_IkrfBbUkczSubVZI_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_MucCsPNenDMSiRGh_11

	nop

	:l_QApFxTACHDzomrIe_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_kaYklYPSkAmURtih_38

	nop

	:l_kaYklYPSkAmURtih_38
    sub-int/2addr v2, v1

	goto/32 :l_BfuVrEeZaSremSlJ_39

	nop

	:l_utVbbdGvWTmXeWdz_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_rhphaipmJwzNCnZL_35

	nop

	:l_TkjcaJgVJwidhRFv_40
    return-object p2

	:after_last_instruction

	goto/32 :l_RTKqiKHzSnFJaKJA_41

	nop

	:l_YTioUSLVXYKazpty_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_qrojDKYkjvagQcOM_16

	nop

	:l_ldWONYazkltmDnuB_25
	if-lt v1, v3, :gl_YxlTjbPTukmoeyYe

	goto/32 :cond_1

	:gl_YxlTjbPTukmoeyYe
    .line 35
	goto/32 :l_zNmmwwKWWDBGOTrJ_26

	nop

	:l_jskMeOyJzRgvLesm_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_WbHVUdErAhOeUTgO_28

	nop

	:l_RTKqiKHzSnFJaKJA_41
	goto/32 :before_first_instruction

	:uriIAuJkuRVjneDK
	goto/32 :l_kotLvitipKAyPNnQ_42

	nop

	:l_yksoOtjMCofARWOX_20
	if-nez v3, :gl_HrMQyNxXBwNpzxps

	goto/32 :cond_2

	:gl_HrMQyNxXBwNpzxps
	goto/32 :l_ZEpyJUvePUiNlwvE_21

	nop

	:l_xKiCXGlPxkvbeDHF_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_pfUZQBdkZiZmmoJA_33

	nop

	:l_nvPIpZTKaanwgchM_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_caGDNTZObfnsawyk_14

	nop

	:l_lHagUEnqCpzsihHX_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_dkIvkCjjgypAsoQf_23

	nop

	:l_MesWtfBXZPvaOVwn_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_FUCfeiFWSvQRCdnj_31

	nop

	:l_FUCfeiFWSvQRCdnj_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_xKiCXGlPxkvbeDHF_32

	nop

	:l_emsWUmQTCQnWGlXl_5
	goto/32 :uriIAuJkuRVjneDK
	:rrlIPimmUrsYVLeS
	:MEPBlKrhKfkpnLlJ

	goto/32 :l_OkRrReyZzHJIYScS_6

	nop

	:l_BMiUjgVBTBjWCIQJ_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_FCwFSVBnDyyDITBv_18

	nop

	:l_VeIRycbuSlYVVAoL_1
	const v1, 14
	goto/32 :l_ZjhEqECqmiPPOrmN_2

	nop

	:l_fbmKneWEShHHAlLx_4
	if-lez v0, :gl_WRITqqwWXfYUguGY

	goto/32 :rrlIPimmUrsYVLeS

	:gl_WRITqqwWXfYUguGY	goto/32 :l_emsWUmQTCQnWGlXl_5

	nop

	:l_zNmmwwKWWDBGOTrJ_26
    sub-int v6, v3, v1

	goto/32 :l_jskMeOyJzRgvLesm_27

	nop

.end method
