.class public final Lkotlinx/coroutines/internal/SegmentOrClosed;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0081@\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0014\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0004\u0092\u0001\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "S",
        "Lkotlinx/coroutines/internal/Segment;",
        "",
        "value",
        "constructor-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isClosed",
        "",
        "isClosed-impl",
        "(Ljava/lang/Object;)Z",
        "segment",
        "getSegment$annotations",
        "()V",
        "getSegment-impl",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;",
        "equals",
        "other",
        "equals-impl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/Object;)I",
        "toString",
        "",
        "toString-impl",
        "(Ljava/lang/Object;)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kaqQYmljtIXQupKA_0

	nop

	:l_uWtgrnttSSoOSRiQ_4
	goto/32 :before_first_instruction

	:l_kaqQYmljtIXQupKA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 232
	goto/32 :l_OgHeOPlBOqIegKOp_1

	nop

	:l_OgHeOPlBOqIegKOp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JfTQNaJogCMLfDMF_2

	nop

	:l_qytxFLNpADpUgYhm_3
    return-void

	:after_last_instruction

	goto/32 :l_uWtgrnttSSoOSRiQ_4

	nop

	:l_JfTQNaJogCMLfDMF_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_qytxFLNpADpUgYhm_3

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mYQQAPWmlNzcWOzE_0

	nop

	:l_WxMHNVRdXuMQMfPH_2
    const/16 p1, 0xd2

	goto/32 :l_FpvDMAOMPudVOIES_3

	nop

	:l_ZbTOGuPhTaKjcSkW_7
	goto/32 :before_first_instruction

	:l_cJdMZauGFmpAPzJE_4
    add-int p3, p2, p1

	goto/32 :l_jpdqHSvNNFRahbNm_5

	nop

	:l_jpdqHSvNNFRahbNm_5
    int-to-double p0, p3

	goto/32 :l_zOPHkVgrSBIPrpyg_6

	nop

	:l_FpvDMAOMPudVOIES_3
    mul-int p2, p0, p1

	goto/32 :l_cJdMZauGFmpAPzJE_4

	nop

	:l_zOPHkVgrSBIPrpyg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbTOGuPhTaKjcSkW_7

	nop

	:l_fKVDFoegOVIuUmxl_1
    const/16 p0, 0x2a

	goto/32 :l_WxMHNVRdXuMQMfPH_2

	nop

	:l_mYQQAPWmlNzcWOzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKVDFoegOVIuUmxl_1

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KbaYVmevGAJjMndf_0

	nop

	:l_xtpKNBWAsuQODoSz_2
    const/16 p1, 0xd2

	goto/32 :l_MafrdhJWNRgcxJzp_3

	nop

	:l_fXqUpFBfhJnTgPci_4
    add-int p3, p2, p1

	goto/32 :l_shxhHGtMYiSOmVpS_5

	nop

	:l_shxhHGtMYiSOmVpS_5
    int-to-double p0, p3

	goto/32 :l_FWoGKxsSTbHEkKtT_6

	nop

	:l_MafrdhJWNRgcxJzp_3
    mul-int p2, p0, p1

	goto/32 :l_fXqUpFBfhJnTgPci_4

	nop

	:l_YYUnSjHQgBeWuZno_1
    const/16 p0, 0x2a

	goto/32 :l_xtpKNBWAsuQODoSz_2

	nop

	:l_ppRBECpENotMjKqY_7
	goto/32 :before_first_instruction

	:l_FWoGKxsSTbHEkKtT_6
    return-void

	:after_last_instruction

	goto/32 :l_ppRBECpENotMjKqY_7

	nop

	:l_KbaYVmevGAJjMndf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYUnSjHQgBeWuZno_1

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZSdLqXYJUDrCwswN_0

	nop

	:l_houtNdDSAfcRDjeg_3
    mul-int p2, p0, p1

	goto/32 :l_eEWoHkdsyOUgbUMk_4

	nop

	:l_xxoLZbzxprmVmeZj_1
    const/16 p0, 0x2a

	goto/32 :l_eknjWjPXonvVdnST_2

	nop

	:l_eknjWjPXonvVdnST_2
    const/16 p1, 0xd2

	goto/32 :l_houtNdDSAfcRDjeg_3

	nop

	:l_ZSdLqXYJUDrCwswN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxoLZbzxprmVmeZj_1

	nop

	:l_zEcUJaxEaSihgfPa_5
    int-to-double p0, p3

	goto/32 :l_phqSMNzicKErEdfc_6

	nop

	:l_eEWoHkdsyOUgbUMk_4
    add-int p3, p2, p1

	goto/32 :l_zEcUJaxEaSihgfPa_5

	nop

	:l_hXjghyPNCYWfIOqp_7
	goto/32 :before_first_instruction

	:l_phqSMNzicKErEdfc_6
    return-void

	:after_last_instruction

	goto/32 :l_hXjghyPNCYWfIOqp_7

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/SegmentOrClosed;
    .locals 1

	goto/32 :l_YZfYWNyAvxBhwtUN_0

	nop

	:l_MArnilXPGNkFPPPp_1
    new-instance v0, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_ScQutfYajKcRXkCK_2

	nop

	:l_YZfYWNyAvxBhwtUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MArnilXPGNkFPPPp_1

	nop

	:l_ScQutfYajKcRXkCK_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/SegmentOrClosed;-><init>(Ljava/lang/Object;)V

	goto/32 :l_LWhBqNErpwDoXBcl_3

	nop

	:l_LWhBqNErpwDoXBcl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sNYsxXYgXVLCRXUp_4

	nop

	:l_sNYsxXYgXVLCRXUp_4
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(Ljava/lang/Object;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_pRnyIheTvzlWLALL_0

	nop

	:l_WCMXSonlhUgulUYb_5
    int-to-double p0, p3

	goto/32 :l_QmtbzfABPWDJaMoJ_6

	nop

	:l_zbuIrqRLuFMGYoNx_2
    const/16 p1, 0xd2

	goto/32 :l_bjvclrdXsNvlKBoR_3

	nop

	:l_bjvclrdXsNvlKBoR_3
    mul-int p2, p0, p1

	goto/32 :l_MaWdgbogWJmZNLQb_4

	nop

	:l_JAdsaWvcIYvqXEGS_1
    const/16 p0, 0x2a

	goto/32 :l_zbuIrqRLuFMGYoNx_2

	nop

	:l_MaWdgbogWJmZNLQb_4
    add-int p3, p2, p1

	goto/32 :l_WCMXSonlhUgulUYb_5

	nop

	:l_pRnyIheTvzlWLALL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAdsaWvcIYvqXEGS_1

	nop

	:l_ghRXHKkwYQBasHTK_7
	goto/32 :before_first_instruction

	:l_QmtbzfABPWDJaMoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ghRXHKkwYQBasHTK_7

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_dqPTyYZmuIuDCRcm_0

	nop

	:l_elgHhaALDhUWQWhc_4
    add-int p3, p2, p1

	goto/32 :l_YJlVmgvsDEuXFNUm_5

	nop

	:l_oieFPLkLVFlBzrxW_2
    const/16 p1, 0xd2

	goto/32 :l_ODEQdTQuRQiQvwRj_3

	nop

	:l_ODEQdTQuRQiQvwRj_3
    mul-int p2, p0, p1

	goto/32 :l_elgHhaALDhUWQWhc_4

	nop

	:l_tWqCuoWhBWNpdPRB_6
    return-void

	:after_last_instruction

	goto/32 :l_mFxXjVHraHBaVvgp_7

	nop

	:l_zakmWeLbvbPJGSQU_1
    const/16 p0, 0x2a

	goto/32 :l_oieFPLkLVFlBzrxW_2

	nop

	:l_dqPTyYZmuIuDCRcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zakmWeLbvbPJGSQU_1

	nop

	:l_mFxXjVHraHBaVvgp_7
	goto/32 :before_first_instruction

	:l_YJlVmgvsDEuXFNUm_5
    int-to-double p0, p3

	goto/32 :l_tWqCuoWhBWNpdPRB_6

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ncbqilEnEPZrlHLh_0

	nop

	:l_OAaMXysAiaJvBcGF_4
    add-int p3, p2, p1

	goto/32 :l_JlYQNQWDauXTRKNv_5

	nop

	:l_ncbqilEnEPZrlHLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAeGZcQddZbudBMF_1

	nop

	:l_JlYQNQWDauXTRKNv_5
    int-to-double p0, p3

	goto/32 :l_EZjqsFLZaKtgHfbJ_6

	nop

	:l_HuGwldjCcoNlKFsd_3
    mul-int p2, p0, p1

	goto/32 :l_OAaMXysAiaJvBcGF_4

	nop

	:l_PDstghjDaMWqSLyC_2
    const/16 p1, 0xd2

	goto/32 :l_HuGwldjCcoNlKFsd_3

	nop

	:l_EZjqsFLZaKtgHfbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_afTdjMtOyHFmFajF_7

	nop

	:l_YAeGZcQddZbudBMF_1
    const/16 p0, 0x2a

	goto/32 :l_PDstghjDaMWqSLyC_2

	nop

	:l_afTdjMtOyHFmFajF_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_vHxLYcXSjhNyQNWV_0

	nop

	:l_QibGPIkzHsDsBRMm_2
	goto/32 :before_first_instruction

	:l_DJtusZPuFtlSXTJb_1
    return-object p0

	:after_last_instruction

	goto/32 :l_QibGPIkzHsDsBRMm_2

	nop

	:l_vHxLYcXSjhNyQNWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DJtusZPuFtlSXTJb_1

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_BAYwsuxomQItKkTq_0

	nop

	:l_VPCzhnYjgLdPmklD_3
    mul-int p2, p0, p1

	goto/32 :l_wFAocqcjtDxTnkkd_4

	nop

	:l_PHFZQHwbzEQjWjEx_6
    return-void

	:after_last_instruction

	goto/32 :l_JnLImhBpIcdEyRIl_7

	nop

	:l_JnLImhBpIcdEyRIl_7
	goto/32 :before_first_instruction

	:l_QhYAVLOinvJuTdYc_1
    const/16 p0, 0x2a

	goto/32 :l_rnPMVfmCUfjXELIi_2

	nop

	:l_DTxXopZsutYYwXQN_5
    int-to-double p0, p3

	goto/32 :l_PHFZQHwbzEQjWjEx_6

	nop

	:l_wFAocqcjtDxTnkkd_4
    add-int p3, p2, p1

	goto/32 :l_DTxXopZsutYYwXQN_5

	nop

	:l_BAYwsuxomQItKkTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhYAVLOinvJuTdYc_1

	nop

	:l_rnPMVfmCUfjXELIi_2
    const/16 p1, 0xd2

	goto/32 :l_VPCzhnYjgLdPmklD_3

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_fhzMlHklqWKCmVHY_0

	nop

	:l_AvXSPtSBhILHhdzs_2
    const/16 p1, 0xd2

	goto/32 :l_eVmjivsQFDboSxIN_3

	nop

	:l_fhzMlHklqWKCmVHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSnLrFgbDeBQrmyl_1

	nop

	:l_DwwbQZXqUpzGWExI_7
	goto/32 :before_first_instruction

	:l_lQehYyOEvzPwRdyq_5
    int-to-double p0, p3

	goto/32 :l_zIqrleYiDZwwMnkP_6

	nop

	:l_eVmjivsQFDboSxIN_3
    mul-int p2, p0, p1

	goto/32 :l_eEBgLpUXQMKReymk_4

	nop

	:l_zIqrleYiDZwwMnkP_6
    return-void

	:after_last_instruction

	goto/32 :l_DwwbQZXqUpzGWExI_7

	nop

	:l_eEBgLpUXQMKReymk_4
    add-int p3, p2, p1

	goto/32 :l_lQehYyOEvzPwRdyq_5

	nop

	:l_mSnLrFgbDeBQrmyl_1
    const/16 p0, 0x2a

	goto/32 :l_AvXSPtSBhILHhdzs_2

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fNgJccyvYyxrShVa_0

	nop

	:l_nDjdStIeBBwBosOt_5
    int-to-double p0, p3

	goto/32 :l_BEocDEWKUXTWNhbh_6

	nop

	:l_NakTHyFVxrVQjsqV_3
    mul-int p2, p0, p1

	goto/32 :l_GVMwQLTSFbyszcSD_4

	nop

	:l_QchmwxUdDSfFwvwB_7
	goto/32 :before_first_instruction

	:l_GVMwQLTSFbyszcSD_4
    add-int p3, p2, p1

	goto/32 :l_nDjdStIeBBwBosOt_5

	nop

	:l_KorclVeKVebdFMku_1
    const/16 p0, 0x2a

	goto/32 :l_GHplbPswYHuxOaph_2

	nop

	:l_fNgJccyvYyxrShVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KorclVeKVebdFMku_1

	nop

	:l_BEocDEWKUXTWNhbh_6
    return-void

	:after_last_instruction

	goto/32 :l_QchmwxUdDSfFwvwB_7

	nop

	:l_GHplbPswYHuxOaph_2
    const/16 p1, 0xd2

	goto/32 :l_NakTHyFVxrVQjsqV_3

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_OelBvVsEBbuPIElB_0

	nop

	:l_gQJeDWIxPuWJfiMq_12
    check-cast v0, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_VkEBwFHtbTraFhLD_13

	nop

	:l_UztaZTIiVijEpJZK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuemDdRHTGoKgdKg_7

	nop

	:l_WLyTTnMNuTpmEiOS_9
	if-eqz v0, :gl_kBMWEhOuOpoGVOiX

	goto/32 :cond_0

	:gl_kBMWEhOuOpoGVOiX
	goto/32 :l_ZdHyZHbuedySLyux_10

	nop

	:l_gUIycRzEEVPNqBfE_18
    return v0

	:after_last_instruction

	goto/32 :l_rMChDdwVJjylSuRf_19

	nop

	:l_iCgUawXqAnjDeTUX_4
	if-lez v0, :gl_baYBzAuEsnELQTEK

	goto/32 :kNyilwNxXHDZltbz

	:gl_baYBzAuEsnELQTEK	goto/32 :l_gTLczwmduJPndsNk_5

	nop

	:l_qoSEemjacjwiuTcI_20
	goto/32 :ypbxDzBdlZurSbFy
	:l_VkEBwFHtbTraFhLD_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aUWpQLXqIZQbVeKo_14

	nop

	:l_qynAWvyiZXplUZFS_11
    move-object v0, p1

	goto/32 :l_gQJeDWIxPuWJfiMq_12

	nop

	:l_OelBvVsEBbuPIElB_0
	const v0, 7
	goto/32 :l_qNEVeyNCDzhyLvsI_1

	nop

	:l_rMChDdwVJjylSuRf_19
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_qoSEemjacjwiuTcI_20

	nop

	:l_uuyINvtCXFYKdZef_3
	rem-int v0, v0, v1
	goto/32 :l_iCgUawXqAnjDeTUX_4

	nop

	:l_EMCLZCvqJLISKNWT_8
    const/4 v1, 0x0

	goto/32 :l_WLyTTnMNuTpmEiOS_9

	nop

	:l_uuemDdRHTGoKgdKg_7
    instance-of v0, p1, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_EMCLZCvqJLISKNWT_8

	nop

	:l_aUWpQLXqIZQbVeKo_14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RNbqolZvchkOgQfK_15

	nop

	:l_dCtBhaESncUYBhiO_17
    const/4 v0, 0x1

	goto/32 :l_gUIycRzEEVPNqBfE_18

	nop

	:l_RbthFWJtcwLdSSvv_2
	add-int v0, v0, v1
	goto/32 :l_uuyINvtCXFYKdZef_3

	nop

	:l_gTLczwmduJPndsNk_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_UztaZTIiVijEpJZK_6

	nop

	:l_MTHgQveEQFZvYGLI_16
    return v1

    :cond_1
	goto/32 :l_dCtBhaESncUYBhiO_17

	nop

	:l_ZdHyZHbuedySLyux_10
    return v1

    :cond_0
	goto/32 :l_qynAWvyiZXplUZFS_11

	nop

	:l_RNbqolZvchkOgQfK_15
	if-eqz v0, :gl_LPnJQhdpSqJvikYL

	goto/32 :cond_1

	:gl_LPnJQhdpSqJvikYL
	goto/32 :l_MTHgQveEQFZvYGLI_16

	nop

	:l_qNEVeyNCDzhyLvsI_1
	const v1, 20
	goto/32 :l_RbthFWJtcwLdSSvv_2

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_kaETygtVEKqGwQFa_0

	nop

	:l_LMAhmFaCVdPjCpnw_4
    add-int p3, p2, p1

	goto/32 :l_NfNobqDKTMKqinnA_5

	nop

	:l_kaETygtVEKqGwQFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCSritLBtwjGxtnQ_1

	nop

	:l_NfNobqDKTMKqinnA_5
    int-to-double p0, p3

	goto/32 :l_lvPmFzHccSqVUFqg_6

	nop

	:l_nCSritLBtwjGxtnQ_1
    const/16 p0, 0x2a

	goto/32 :l_FDLEGzxGjVXlcPUf_2

	nop

	:l_BGFKMWOvMrEivSBG_3
    mul-int p2, p0, p1

	goto/32 :l_LMAhmFaCVdPjCpnw_4

	nop

	:l_FDLEGzxGjVXlcPUf_2
    const/16 p1, 0xd2

	goto/32 :l_BGFKMWOvMrEivSBG_3

	nop

	:l_tQJdQJKxMkQNuTVR_7
	goto/32 :before_first_instruction

	:l_lvPmFzHccSqVUFqg_6
    return-void

	:after_last_instruction

	goto/32 :l_tQJdQJKxMkQNuTVR_7

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_dyGndyzAFJmBdpkA_0

	nop

	:l_oMIeMkqmcnpEbZCl_2
    const/16 p1, 0xd2

	goto/32 :l_xIUzmvlZyOIeaJUs_3

	nop

	:l_RSNBUXKLoWIKgPNy_4
    add-int p3, p2, p1

	goto/32 :l_qFGcLIitQocCUzAt_5

	nop

	:l_xIUzmvlZyOIeaJUs_3
    mul-int p2, p0, p1

	goto/32 :l_RSNBUXKLoWIKgPNy_4

	nop

	:l_XlrerAndQqrTbpyr_1
    const/16 p0, 0x2a

	goto/32 :l_oMIeMkqmcnpEbZCl_2

	nop

	:l_dyGndyzAFJmBdpkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlrerAndQqrTbpyr_1

	nop

	:l_qFGcLIitQocCUzAt_5
    int-to-double p0, p3

	goto/32 :l_lcZDWvweiOclRcll_6

	nop

	:l_lcZDWvweiOclRcll_6
    return-void

	:after_last_instruction

	goto/32 :l_gPVpzewjBFSSBJtH_7

	nop

	:l_gPVpzewjBFSSBJtH_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_gNZsVllqdzbEzpAG_0

	nop

	:l_zLQsFAWzNjLIIvoF_3
    mul-int p2, p0, p1

	goto/32 :l_ICSAJEIWYIVwngBW_4

	nop

	:l_gidjifMksxlBQtLo_6
    return-void

	:after_last_instruction

	goto/32 :l_AMFSaczOQWyxizXR_7

	nop

	:l_QdBTKdqRGvRCaZSz_2
    const/16 p1, 0xd2

	goto/32 :l_zLQsFAWzNjLIIvoF_3

	nop

	:l_nBKcEFVNkvmFeXTD_1
    const/16 p0, 0x2a

	goto/32 :l_QdBTKdqRGvRCaZSz_2

	nop

	:l_UQeDLSgZGgoShzWM_5
    int-to-double p0, p3

	goto/32 :l_gidjifMksxlBQtLo_6

	nop

	:l_AMFSaczOQWyxizXR_7
	goto/32 :before_first_instruction

	:l_ICSAJEIWYIVwngBW_4
    add-int p3, p2, p1

	goto/32 :l_UQeDLSgZGgoShzWM_5

	nop

	:l_gNZsVllqdzbEzpAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBKcEFVNkvmFeXTD_1

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yXDdjNxgpKFtQCnW_0

	nop

	:l_yXDdjNxgpKFtQCnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztOtmgpUEgtUhobk_1

	nop

	:l_UpbpuxgKJAKnMNXG_3
	goto/32 :before_first_instruction

	:l_ztOtmgpUEgtUhobk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qROggYfPAFbpSPXr_2

	nop

	:l_qROggYfPAFbpSPXr_2
    return v0

	:after_last_instruction

	goto/32 :l_UpbpuxgKJAKnMNXG_3

	nop

.end method

.method public static synthetic getSegment$annotations(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CNXjQSEkzMwzcJVk_0

	nop

	:l_nnJDjkqEKZFbGuHM_6
    return-void

	:after_last_instruction

	goto/32 :l_GRoEvWSvGPsqWAAR_7

	nop

	:l_twzHacjikGLzcGhw_4
    add-int p3, p2, p1

	goto/32 :l_QaggpEnzujqzrDGo_5

	nop

	:l_GRoEvWSvGPsqWAAR_7
	goto/32 :before_first_instruction

	:l_ZidPnqnnCwRgEJOM_3
    mul-int p2, p0, p1

	goto/32 :l_twzHacjikGLzcGhw_4

	nop

	:l_CNXjQSEkzMwzcJVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKAAHOdewMdDjvmr_1

	nop

	:l_MOpGFGMVboMagrIV_2
    const/16 p1, 0xd2

	goto/32 :l_ZidPnqnnCwRgEJOM_3

	nop

	:l_QaggpEnzujqzrDGo_5
    int-to-double p0, p3

	goto/32 :l_nnJDjkqEKZFbGuHM_6

	nop

	:l_mKAAHOdewMdDjvmr_1
    const/16 p0, 0x2a

	goto/32 :l_MOpGFGMVboMagrIV_2

	nop

.end method

.method public static synthetic getSegment$annotations(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_hWryHTzqyaHTnQNa_0

	nop

	:l_ZzrkAmbWfEQXjDFQ_2
    const/16 p1, 0xd2

	goto/32 :l_vDUhDNYxfLamgKzh_3

	nop

	:l_WjmRTwXOVchfQkAU_6
    return-void

	:after_last_instruction

	goto/32 :l_oOtyUNqNYizRxlFz_7

	nop

	:l_vDUhDNYxfLamgKzh_3
    mul-int p2, p0, p1

	goto/32 :l_lPfzTGyaiyKXkqRq_4

	nop

	:l_oOtyUNqNYizRxlFz_7
	goto/32 :before_first_instruction

	:l_DuJkHBULEaxfmyMD_5
    int-to-double p0, p3

	goto/32 :l_WjmRTwXOVchfQkAU_6

	nop

	:l_OHYOAruLgSwNkQhc_1
    const/16 p0, 0x2a

	goto/32 :l_ZzrkAmbWfEQXjDFQ_2

	nop

	:l_lPfzTGyaiyKXkqRq_4
    add-int p3, p2, p1

	goto/32 :l_DuJkHBULEaxfmyMD_5

	nop

	:l_hWryHTzqyaHTnQNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHYOAruLgSwNkQhc_1

	nop

.end method

.method public static synthetic getSegment$annotations(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vlwIXgPiQnaokTdx_0

	nop

	:l_GQKxlzsCRPpsNLXY_4
    add-int p3, p2, p1

	goto/32 :l_azBJoUnufclvryrB_5

	nop

	:l_vlwIXgPiQnaokTdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EauPBRwCionLRQGX_1

	nop

	:l_TORQEMiOOrjOqWqW_6
    return-void

	:after_last_instruction

	goto/32 :l_tLFznShmbAuhigEn_7

	nop

	:l_cQKeueRVCRnZhcvm_3
    mul-int p2, p0, p1

	goto/32 :l_GQKxlzsCRPpsNLXY_4

	nop

	:l_tLFznShmbAuhigEn_7
	goto/32 :before_first_instruction

	:l_azBJoUnufclvryrB_5
    int-to-double p0, p3

	goto/32 :l_TORQEMiOOrjOqWqW_6

	nop

	:l_vyataEzhuUnhbaRc_2
    const/16 p1, 0xd2

	goto/32 :l_cQKeueRVCRnZhcvm_3

	nop

	:l_EauPBRwCionLRQGX_1
    const/16 p0, 0x2a

	goto/32 :l_vyataEzhuUnhbaRc_2

	nop

.end method

.method public static synthetic getSegment$annotations()V
    .locals 0

	goto/32 :l_BvrCfUxSqIGodUWi_0

	nop

	:l_NzWohHtPeLUIVxDb_2
	goto/32 :before_first_instruction

	:l_ktRbpiUJdkxxCnhi_1
    return-void

	:after_last_instruction

	goto/32 :l_NzWohHtPeLUIVxDb_2

	nop

	:l_BvrCfUxSqIGodUWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktRbpiUJdkxxCnhi_1

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;BCIZ)V
    .locals 0

	goto/32 :l_YgMgsnkDsXpTeSiR_0

	nop

	:l_YgMgsnkDsXpTeSiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucNMqYLvmXPzcJhp_1

	nop

	:l_pqbrywPQfIoYqzxe_7
	goto/32 :before_first_instruction

	:l_pHOjNaBBfUcRZaWG_6
    return-void

	:after_last_instruction

	goto/32 :l_pqbrywPQfIoYqzxe_7

	nop

	:l_HqSlqZqiNFeubgHZ_4
    add-int p3, p2, p1

	goto/32 :l_llSjMVDZMyyksWPZ_5

	nop

	:l_ucNMqYLvmXPzcJhp_1
    const/16 p0, 0x2a

	goto/32 :l_VFGvdYONExKzircs_2

	nop

	:l_llSjMVDZMyyksWPZ_5
    int-to-double p0, p3

	goto/32 :l_pHOjNaBBfUcRZaWG_6

	nop

	:l_VFGvdYONExKzircs_2
    const/16 p1, 0xd2

	goto/32 :l_VBqXXKzGlqlXgMgo_3

	nop

	:l_VBqXXKzGlqlXgMgo_3
    mul-int p2, p0, p1

	goto/32 :l_HqSlqZqiNFeubgHZ_4

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;IZCB)V
    .locals 0

	goto/32 :l_uUVZkuuepRyQiTwV_0

	nop

	:l_dkBnSFnyYTBvvaCJ_2
    const/16 p1, 0xd2

	goto/32 :l_qNUkNKjojwvjMTFz_3

	nop

	:l_uUVZkuuepRyQiTwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVWSOwfxnZZSwnFR_1

	nop

	:l_VaWtYKvSBvVvCSBX_5
    int-to-double p0, p3

	goto/32 :l_lTvOJHmjpmvThBAX_6

	nop

	:l_xVAEbrDhCGKzFlAk_7
	goto/32 :before_first_instruction

	:l_qNUkNKjojwvjMTFz_3
    mul-int p2, p0, p1

	goto/32 :l_QwpklRRhkWPTNHcS_4

	nop

	:l_GVWSOwfxnZZSwnFR_1
    const/16 p0, 0x2a

	goto/32 :l_dkBnSFnyYTBvvaCJ_2

	nop

	:l_QwpklRRhkWPTNHcS_4
    add-int p3, p2, p1

	goto/32 :l_VaWtYKvSBvVvCSBX_5

	nop

	:l_lTvOJHmjpmvThBAX_6
    return-void

	:after_last_instruction

	goto/32 :l_xVAEbrDhCGKzFlAk_7

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;CZIB)V
    .locals 0

	goto/32 :l_WiMnYCKmvPTypsqX_0

	nop

	:l_AHXLvAcObOMOnXNm_2
    const/16 p1, 0xd2

	goto/32 :l_PukENbDIdZjZjAud_3

	nop

	:l_hqBPjxZOViEvfLjc_1
    const/16 p0, 0x2a

	goto/32 :l_AHXLvAcObOMOnXNm_2

	nop

	:l_gvwUvjFxQRJacKsq_6
    return-void

	:after_last_instruction

	goto/32 :l_zNIBExnzRPVQINZI_7

	nop

	:l_PukENbDIdZjZjAud_3
    mul-int p2, p0, p1

	goto/32 :l_jYrijDelvbpTMbjH_4

	nop

	:l_TJHHXrsuxwKplnEn_5
    int-to-double p0, p3

	goto/32 :l_gvwUvjFxQRJacKsq_6

	nop

	:l_jYrijDelvbpTMbjH_4
    add-int p3, p2, p1

	goto/32 :l_TJHHXrsuxwKplnEn_5

	nop

	:l_WiMnYCKmvPTypsqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqBPjxZOViEvfLjc_1

	nop

	:l_zNIBExnzRPVQINZI_7
	goto/32 :before_first_instruction

.end method

.method public static final getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;
    .locals 2

	goto/32 :l_vmsjijvEJQMECvBf_0

	nop

	:l_zMqBUmrrvcLWwgYm_3
	rem-int v0, v0, v1
	goto/32 :l_dzyGatUCNWVSkAro_4

	nop

	:l_EgRXhWKrMTJGKWXA_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_YSumsLEkjQBzThKh_18

	nop

	:l_oOohBXBBsFmUJGjc_2
	add-int v0, v0, v1
	goto/32 :l_zMqBUmrrvcLWwgYm_3

	nop

	:l_uBDkZRrQzuZwSUjO_11
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_pDuvUJxSavGBmXxm_12

	nop

	:l_DTUHwlUByfdaAEzc_23
	goto/32 :BslEOmXBVKLwPXUN
	:l_nhPhfapxFOWIzldV_7
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_FqdmhRedqSCPkSLO_8

	nop

	:l_dzyGatUCNWVSkAro_4
	if-lez v0, :gl_OnFjOedhEbldyPCo

	goto/32 :mPatVXSHvHtpAxXb

	:gl_OnFjOedhEbldyPCo	goto/32 :l_gQKvGUReCzCAZhPZ_5

	nop

	:l_fQXJfIRKjOGHBPLO_10
    move-object v0, p0

	goto/32 :l_uBDkZRrQzuZwSUjO_11

	nop

	:l_KocyMCBuvPbByWBJ_21
    throw v0

	:after_last_instruction

	goto/32 :l_NKyJxuJvnPazkSfP_22

	nop

	:l_ZcyQmxaithdPxDYk_13
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_ThEqHTsWsCPnllmE_14

	nop

	:l_lyHuScKJfPKLiALh_1
	const v1, 31
	goto/32 :l_oOohBXBBsFmUJGjc_2

	nop

	:l_jmFbDpNhnKaUPUxx_16
    throw v0

    :cond_1
	goto/32 :l_EgRXhWKrMTJGKWXA_17

	nop

	:l_gQKvGUReCzCAZhPZ_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_hSUMVxBRelQyuGHA_6

	nop

	:l_YSumsLEkjQBzThKh_18
    const-string v1, "Does not contain segment"

	goto/32 :l_LjPHJoLKogyCCguf_19

	nop

	:l_LjPHJoLKogyCCguf_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gnEYviFszILmOVPK_20

	nop

	:l_flmAroIXHPgKdhWR_9
	if-nez p0, :gl_cCSnvnoilVSbjmha

	goto/32 :cond_0

	:gl_cCSnvnoilVSbjmha
	goto/32 :l_fQXJfIRKjOGHBPLO_10

	nop

	:l_pDuvUJxSavGBmXxm_12
    return-object v0

    :cond_0
	goto/32 :l_ZcyQmxaithdPxDYk_13

	nop

	:l_ThEqHTsWsCPnllmE_14
    const-string v1, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

	goto/32 :l_NJuhRehShUhxAoFW_15

	nop

	:l_gnEYviFszILmOVPK_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KocyMCBuvPbByWBJ_21

	nop

	:l_NJuhRehShUhxAoFW_15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jmFbDpNhnKaUPUxx_16

	nop

	:l_vmsjijvEJQMECvBf_0
	const v0, 13
	goto/32 :l_lyHuScKJfPKLiALh_1

	nop

	:l_NKyJxuJvnPazkSfP_22
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_DTUHwlUByfdaAEzc_23

	nop

	:l_hSUMVxBRelQyuGHA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    .line 235
	goto/32 :l_nhPhfapxFOWIzldV_7

	nop

	:l_FqdmhRedqSCPkSLO_8
	if-ne p0, v0, :gl_bpgTkGKxkJpxEWgz

	goto/32 :cond_1

	:gl_bpgTkGKxkJpxEWgz
	goto/32 :l_flmAroIXHPgKdhWR_9

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_jVIWTueCPfHOliwY_0

	nop

	:l_HskQpaxBguRDKzlO_7
	goto/32 :before_first_instruction

	:l_BigkhnGMeaNRrmlJ_4
    add-int p3, p2, p1

	goto/32 :l_BpOvxLfJQumhNnUe_5

	nop

	:l_LbPvkfgSnNXzMFHn_6
    return-void

	:after_last_instruction

	goto/32 :l_HskQpaxBguRDKzlO_7

	nop

	:l_mMIRVHsGzWcaiyDW_3
    mul-int p2, p0, p1

	goto/32 :l_BigkhnGMeaNRrmlJ_4

	nop

	:l_SOOcxJcjAjpATKuB_2
    const/16 p1, 0xd2

	goto/32 :l_mMIRVHsGzWcaiyDW_3

	nop

	:l_jVIWTueCPfHOliwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpuJdLFTbRGeEtqn_1

	nop

	:l_RpuJdLFTbRGeEtqn_1
    const/16 p0, 0x2a

	goto/32 :l_SOOcxJcjAjpATKuB_2

	nop

	:l_BpOvxLfJQumhNnUe_5
    int-to-double p0, p3

	goto/32 :l_LbPvkfgSnNXzMFHn_6

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_dSDCusFunuUrtroG_0

	nop

	:l_AcfMjvJaZSTQSMgY_5
    int-to-double p0, p3

	goto/32 :l_ZwcAFxiJfRNLrZsB_6

	nop

	:l_ZwcAFxiJfRNLrZsB_6
    return-void

	:after_last_instruction

	goto/32 :l_poMaKoVWkFxTlJqq_7

	nop

	:l_poMaKoVWkFxTlJqq_7
	goto/32 :before_first_instruction

	:l_dSDCusFunuUrtroG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJxqYaFbaXpimReA_1

	nop

	:l_yJbUVdKYJWOpnfCt_2
    const/16 p1, 0xd2

	goto/32 :l_WLYWOPogCoZpsRqh_3

	nop

	:l_WLYWOPogCoZpsRqh_3
    mul-int p2, p0, p1

	goto/32 :l_MUXoSDluQydwpsUJ_4

	nop

	:l_uJxqYaFbaXpimReA_1
    const/16 p0, 0x2a

	goto/32 :l_yJbUVdKYJWOpnfCt_2

	nop

	:l_MUXoSDluQydwpsUJ_4
    add-int p3, p2, p1

	goto/32 :l_AcfMjvJaZSTQSMgY_5

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_jJcuSSgEEOCdaOmT_0

	nop

	:l_mmuuNmvemVxNXoTz_2
    const/16 p1, 0xd2

	goto/32 :l_uLKyuUkVnPFHTPgt_3

	nop

	:l_epSJiySHeKwDvmFv_1
    const/16 p0, 0x2a

	goto/32 :l_mmuuNmvemVxNXoTz_2

	nop

	:l_mAYytnyyCXyCARWA_4
    add-int p3, p2, p1

	goto/32 :l_BRYLSNLpOakwWrpg_5

	nop

	:l_GDTPdODDFHVUUCtS_6
    return-void

	:after_last_instruction

	goto/32 :l_jyrTjaLSxZmDJEJs_7

	nop

	:l_uLKyuUkVnPFHTPgt_3
    mul-int p2, p0, p1

	goto/32 :l_mAYytnyyCXyCARWA_4

	nop

	:l_jJcuSSgEEOCdaOmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epSJiySHeKwDvmFv_1

	nop

	:l_jyrTjaLSxZmDJEJs_7
	goto/32 :before_first_instruction

	:l_BRYLSNLpOakwWrpg_5
    int-to-double p0, p3

	goto/32 :l_GDTPdODDFHVUUCtS_6

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_uWAqjIlVBocUZKba_0

	nop

	:l_FtcQrjpCfwkFdMMj_1
	if-eqz p0, :gl_klDwXTBjPZVnGyLL

	goto/32 :cond_0

	:gl_klDwXTBjPZVnGyLL
	goto/32 :l_MrMXVXcdXoBqForE_2

	nop

	:l_ihifBHdVmmaFmMfS_5
    return v0

	:after_last_instruction

	goto/32 :l_fbrDJZoPgHuDaCfW_6

	nop

	:l_fbrDJZoPgHuDaCfW_6
	goto/32 :before_first_instruction

	:l_ElJnptXSnxTRoKSL_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_ihifBHdVmmaFmMfS_5

	nop

	:l_MrMXVXcdXoBqForE_2
    const/4 v0, 0x0

	goto/32 :l_DcdDxFfeEjhvfLeX_3

	nop

	:l_uWAqjIlVBocUZKba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtcQrjpCfwkFdMMj_1

	nop

	:l_DcdDxFfeEjhvfLeX_3
    goto :goto_0

    :cond_0
	goto/32 :l_ElJnptXSnxTRoKSL_4

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;ICFS)V
    .locals 0

	goto/32 :l_vWugJrTXwTPxdwEJ_0

	nop

	:l_JCMGFAmdjLAWQeew_4
    add-int p3, p2, p1

	goto/32 :l_AtOxwCAPRxtNxshY_5

	nop

	:l_HMsGZnXkidzNSezd_2
    const/16 p1, 0xd2

	goto/32 :l_xULmmLjWnlfSIZbM_3

	nop

	:l_BfKDUDfGrdVfQmTu_6
    return-void

	:after_last_instruction

	goto/32 :l_kyZITnSpgddqHkXJ_7

	nop

	:l_kyZITnSpgddqHkXJ_7
	goto/32 :before_first_instruction

	:l_AtOxwCAPRxtNxshY_5
    int-to-double p0, p3

	goto/32 :l_BfKDUDfGrdVfQmTu_6

	nop

	:l_YLFUsMQBiObmHfzp_1
    const/16 p0, 0x2a

	goto/32 :l_HMsGZnXkidzNSezd_2

	nop

	:l_xULmmLjWnlfSIZbM_3
    mul-int p2, p0, p1

	goto/32 :l_JCMGFAmdjLAWQeew_4

	nop

	:l_vWugJrTXwTPxdwEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLFUsMQBiObmHfzp_1

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;SCIF)V
    .locals 0

	goto/32 :l_KETZdPBAhEFbxKMp_0

	nop

	:l_KETZdPBAhEFbxKMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZneWjpEmFLNHIoIK_1

	nop

	:l_QnCYzGWTqTeYAlrG_7
	goto/32 :before_first_instruction

	:l_zTPaQGErrijPHIQw_6
    return-void

	:after_last_instruction

	goto/32 :l_QnCYzGWTqTeYAlrG_7

	nop

	:l_zzDTCcmTMCacHwzG_5
    int-to-double p0, p3

	goto/32 :l_zTPaQGErrijPHIQw_6

	nop

	:l_KStDLQCITdBAQUzi_3
    mul-int p2, p0, p1

	goto/32 :l_HIzkcanIFxDAbajI_4

	nop

	:l_ZneWjpEmFLNHIoIK_1
    const/16 p0, 0x2a

	goto/32 :l_aaqBWiqtAjTyawVs_2

	nop

	:l_HIzkcanIFxDAbajI_4
    add-int p3, p2, p1

	goto/32 :l_zzDTCcmTMCacHwzG_5

	nop

	:l_aaqBWiqtAjTyawVs_2
    const/16 p1, 0xd2

	goto/32 :l_KStDLQCITdBAQUzi_3

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;FCIS)V
    .locals 0

	goto/32 :l_MfjMuxTPSMPTmmNm_0

	nop

	:l_KpKtlyPGyzALsKqG_7
	goto/32 :before_first_instruction

	:l_DFFOzBxrGQmOIikw_2
    const/16 p1, 0xd2

	goto/32 :l_IqNiajsIXklUgtQr_3

	nop

	:l_IqNiajsIXklUgtQr_3
    mul-int p2, p0, p1

	goto/32 :l_WJzAJIsXpMQpPycf_4

	nop

	:l_VNorZBlkMccJfEnj_5
    int-to-double p0, p3

	goto/32 :l_MHGXJdKBILgCTiwm_6

	nop

	:l_MHGXJdKBILgCTiwm_6
    return-void

	:after_last_instruction

	goto/32 :l_KpKtlyPGyzALsKqG_7

	nop

	:l_MfjMuxTPSMPTmmNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWhbKJtkfPuObRQH_1

	nop

	:l_BWhbKJtkfPuObRQH_1
    const/16 p0, 0x2a

	goto/32 :l_DFFOzBxrGQmOIikw_2

	nop

	:l_WJzAJIsXpMQpPycf_4
    add-int p3, p2, p1

	goto/32 :l_VNorZBlkMccJfEnj_5

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HKrMTWdJGbDVTxPt_0

	nop

	:l_jiFvBVYPjFUXTwZN_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MspNgxxcWduUssnI_6

	nop

	:l_HKrMTWdJGbDVTxPt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 233
	goto/32 :l_UYLiRGEmWEeJVluM_1

	nop

	:l_JeanXLHzeQnlqbaU_3
    const/4 v0, 0x1

	goto/32 :l_FwhAOFyipsCzfdBS_4

	nop

	:l_UYLiRGEmWEeJVluM_1
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_MrAvNyyRagtgUrmy_2

	nop

	:l_FqhtsBuvDEynqUyM_7
	goto/32 :before_first_instruction

	:l_FwhAOFyipsCzfdBS_4
    goto :goto_0

    :cond_0
	goto/32 :l_jiFvBVYPjFUXTwZN_5

	nop

	:l_MrAvNyyRagtgUrmy_2
	if-eq p0, v0, :gl_lBPoUQrsMJuzgbcT

	goto/32 :cond_0

	:gl_lBPoUQrsMJuzgbcT
	goto/32 :l_JeanXLHzeQnlqbaU_3

	nop

	:l_MspNgxxcWduUssnI_6
    return v0

	:after_last_instruction

	goto/32 :l_FqhtsBuvDEynqUyM_7

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lQfJihPAuemNhNpF_0

	nop

	:l_vqSOxvsuvWNcFksc_2
    const/16 p1, 0xd2

	goto/32 :l_UgmAXTRvzuknoBCm_3

	nop

	:l_iBMWKfQQmAUxkoDy_1
    const/16 p0, 0x2a

	goto/32 :l_vqSOxvsuvWNcFksc_2

	nop

	:l_klIutdIcpEPVjuNb_5
    int-to-double p0, p3

	goto/32 :l_CcUgdgIMCnNBwnlJ_6

	nop

	:l_lQfJihPAuemNhNpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBMWKfQQmAUxkoDy_1

	nop

	:l_CcUgdgIMCnNBwnlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ARLbnfucSLQtCzed_7

	nop

	:l_UgmAXTRvzuknoBCm_3
    mul-int p2, p0, p1

	goto/32 :l_KzxUIOzBzYjvIoEz_4

	nop

	:l_KzxUIOzBzYjvIoEz_4
    add-int p3, p2, p1

	goto/32 :l_klIutdIcpEPVjuNb_5

	nop

	:l_ARLbnfucSLQtCzed_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(Ljava/lang/Object;IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LYrbFTTjWyaSQfES_0

	nop

	:l_LYrbFTTjWyaSQfES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKCmDanvfMjnyoeo_1

	nop

	:l_rTNQTQQNxmfvlrnL_4
    add-int p3, p2, p1

	goto/32 :l_kJKQmGpOVHWxiRSn_5

	nop

	:l_sAYLCLXudjNOuxQP_3
    mul-int p2, p0, p1

	goto/32 :l_rTNQTQQNxmfvlrnL_4

	nop

	:l_BYcfyuokDxGTpeTi_6
    return-void

	:after_last_instruction

	goto/32 :l_jiwmAsPXElzVMPzr_7

	nop

	:l_jiwmAsPXElzVMPzr_7
	goto/32 :before_first_instruction

	:l_xKCmDanvfMjnyoeo_1
    const/16 p0, 0x2a

	goto/32 :l_TboXHmooqYtVvrnI_2

	nop

	:l_TboXHmooqYtVvrnI_2
    const/16 p1, 0xd2

	goto/32 :l_sAYLCLXudjNOuxQP_3

	nop

	:l_kJKQmGpOVHWxiRSn_5
    int-to-double p0, p3

	goto/32 :l_BYcfyuokDxGTpeTi_6

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JxHFAbRdMijfFrWU_0

	nop

	:l_yDjfIiYhUWaBXvIP_1
    const/16 p0, 0x2a

	goto/32 :l_xDplMzGbJIVDDVTx_2

	nop

	:l_ibFCFzRojTatoNpr_7
	goto/32 :before_first_instruction

	:l_yxqUBRzobEoQpZol_3
    mul-int p2, p0, p1

	goto/32 :l_GfoimBclLFYfckLY_4

	nop

	:l_GfoimBclLFYfckLY_4
    add-int p3, p2, p1

	goto/32 :l_CTLnCGrwBLmOrzic_5

	nop

	:l_CTLnCGrwBLmOrzic_5
    int-to-double p0, p3

	goto/32 :l_nFkXFhBrXDnjvCQi_6

	nop

	:l_nFkXFhBrXDnjvCQi_6
    return-void

	:after_last_instruction

	goto/32 :l_ibFCFzRojTatoNpr_7

	nop

	:l_xDplMzGbJIVDDVTx_2
    const/16 p1, 0xd2

	goto/32 :l_yxqUBRzobEoQpZol_3

	nop

	:l_JxHFAbRdMijfFrWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDjfIiYhUWaBXvIP_1

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_fesSOnNXkBNMRAqe_0

	nop

	:l_fNjCAZEMRyCjQXdZ_11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RKCoFyOMILPYDSKw_12

	nop

	:l_BURjwdYJnIfuFrKZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fNjCAZEMRyCjQXdZ_11

	nop

	:l_laMBhKYWfFZKimpe_16
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_ZuLCwZJwNTApDXUC_17

	nop

	:l_ZuLCwZJwNTApDXUC_17
	goto/32 :XuiximdoSfXiTTwB
	:l_tjfoafNBMzyhaMGJ_4
	if-lez v0, :gl_nNSyjQBKQRMjasKG

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_nNSyjQBKQRMjasKG	goto/32 :l_pQykuWmGIiTIFniA_5

	nop

	:l_ogMEOzQEWEDFbfgl_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OmZeZdChzXIFigfv_15

	nop

	:l_HcyBNFcMzhbHfjYA_3
	rem-int v0, v0, v1
	goto/32 :l_tjfoafNBMzyhaMGJ_4

	nop

	:l_QsTqxLRtYNyYayrN_1
	const v1, 4
	goto/32 :l_cjiNiihbyrAnBBBO_2

	nop

	:l_cjiNiihbyrAnBBBO_2
	add-int v0, v0, v1
	goto/32 :l_HcyBNFcMzhbHfjYA_3

	nop

	:l_HqYqnugFkWKlLwnl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtpMdEoukaxamWFc_7

	nop

	:l_EzVAEIninjpaoAfv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EkUTTXplLhyVYiuC_9

	nop

	:l_RKCoFyOMILPYDSKw_12
    const/16 v1, 0x29

	goto/32 :l_PcgOORGpOddkOXmP_13

	nop

	:l_OmZeZdChzXIFigfv_15
    return-object v0

	:after_last_instruction

	goto/32 :l_laMBhKYWfFZKimpe_16

	nop

	:l_fesSOnNXkBNMRAqe_0
	const v0, 17
	goto/32 :l_QsTqxLRtYNyYayrN_1

	nop

	:l_EkUTTXplLhyVYiuC_9
    const-string v1, "SegmentOrClosed(value="

	goto/32 :l_BURjwdYJnIfuFrKZ_10

	nop

	:l_pQykuWmGIiTIFniA_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_HqYqnugFkWKlLwnl_6

	nop

	:l_AtpMdEoukaxamWFc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EzVAEIninjpaoAfv_8

	nop

	:l_PcgOORGpOddkOXmP_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ogMEOzQEWEDFbfgl_14

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dQYsMsovMvolGxLU_0

	nop

	:l_OzhtowaSnaSqAqpu_3
    return v0

	:after_last_instruction

	goto/32 :l_bYjULkZxqShpIXAx_4

	nop

	:l_iYZCAKneprsmvXwr_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OzhtowaSnaSqAqpu_3

	nop

	:l_dQYsMsovMvolGxLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQnfKGCBDIgFmcdV_1

	nop

	:l_BQnfKGCBDIgFmcdV_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_iYZCAKneprsmvXwr_2

	nop

	:l_bYjULkZxqShpIXAx_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_vBzwcqJVIEGPQgLn_0

	nop

	:l_evCmGtOzQRzaDULR_3
    return v0

	:after_last_instruction

	goto/32 :l_RlKAmsaAQpeWOBvp_4

	nop

	:l_vBzwcqJVIEGPQgLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeDdLUuxxhxiFfZv_1

	nop

	:l_RlKAmsaAQpeWOBvp_4
	goto/32 :before_first_instruction

	:l_TYsPKTMJMZJrIKgG_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_evCmGtOzQRzaDULR_3

	nop

	:l_IeDdLUuxxhxiFfZv_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_TYsPKTMJMZJrIKgG_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_NhmzxAeVPHwUMEMM_0

	nop

	:l_cEVWrZBKdThMBgnm_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_htbIqDQaqETuRmJt_3

	nop

	:l_tkSfWUdZBINmivzE_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_cEVWrZBKdThMBgnm_2

	nop

	:l_NhmzxAeVPHwUMEMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkSfWUdZBINmivzE_1

	nop

	:l_RlmRhcjunOICzToo_4
	goto/32 :before_first_instruction

	:l_htbIqDQaqETuRmJt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RlmRhcjunOICzToo_4

	nop

.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ChojayFZnbqMKXlV_0

	nop

	:l_YVkPUDcYmRfTexML_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_tktfctVSaTPoqjOd_2

	nop

	:l_tktfctVSaTPoqjOd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dLmwxTJHRQlbTVju_3

	nop

	:l_ChojayFZnbqMKXlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVkPUDcYmRfTexML_1

	nop

	:l_dLmwxTJHRQlbTVju_3
	goto/32 :before_first_instruction

.end method
