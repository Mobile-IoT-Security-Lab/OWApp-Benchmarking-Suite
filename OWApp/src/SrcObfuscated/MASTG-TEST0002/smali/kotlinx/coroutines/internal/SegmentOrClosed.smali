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

	goto/32 :l_VnzVckumNHskDnZO_0

	nop

	:l_cnYnSEHGnCGxgjGH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ThkWIEPoGgslZMGs_2

	nop

	:l_VnzVckumNHskDnZO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 232
	goto/32 :l_cnYnSEHGnCGxgjGH_1

	nop

	:l_ThkWIEPoGgslZMGs_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_GreYoaXwySfLTghU_3

	nop

	:l_GreYoaXwySfLTghU_3
    return-void

	:after_last_instruction

	goto/32 :l_YGqZWtfXeeYFhaGZ_4

	nop

	:l_YGqZWtfXeeYFhaGZ_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;ZSIB)V
    .locals 0

	goto/32 :l_sJyHpBrFYReHhFoX_0

	nop

	:l_muWtgrnttSSoOSRi_7
	goto/32 :before_first_instruction

	:l_tkaqQYmljtIXQupK_3
    mul-int p2, p0, p1

	goto/32 :l_AOgHeOPlBOqIegKO_4

	nop

	:l_oQnsAWgUcHipgkqp_2
    const/16 p1, 0xd2

	goto/32 :l_tkaqQYmljtIXQupK_3

	nop

	:l_AOgHeOPlBOqIegKO_4
    add-int p3, p2, p1

	goto/32 :l_pJfTQNaJogCMLfDM_5

	nop

	:l_sJyHpBrFYReHhFoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUbbRYWryTxrjSpi_1

	nop

	:l_pJfTQNaJogCMLfDM_5
    int-to-double p0, p3

	goto/32 :l_FqytxFLNpADpUgYh_6

	nop

	:l_FqytxFLNpADpUgYh_6
    return-void

	:after_last_instruction

	goto/32 :l_muWtgrnttSSoOSRi_7

	nop

	:l_HUbbRYWryTxrjSpi_1
    const/16 p0, 0x2a

	goto/32 :l_oQnsAWgUcHipgkqp_2

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;SBIZ)V
    .locals 0

	goto/32 :l_QmYQQAPWmlNzcWOz_0

	nop

	:l_mzOPHkVgrSBIPrpy_6
    return-void

	:after_last_instruction

	goto/32 :l_gZbTOGuPhTaKjcSk_7

	nop

	:l_gZbTOGuPhTaKjcSk_7
	goto/32 :before_first_instruction

	:l_lWxMHNVRdXuMQMfP_2
    const/16 p1, 0xd2

	goto/32 :l_HFpvDMAOMPudVOIE_3

	nop

	:l_ScJdMZauGFmpAPzJ_4
    add-int p3, p2, p1

	goto/32 :l_EjpdqHSvNNFRahbN_5

	nop

	:l_EfKVDFoegOVIuUmx_1
    const/16 p0, 0x2a

	goto/32 :l_lWxMHNVRdXuMQMfP_2

	nop

	:l_QmYQQAPWmlNzcWOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfKVDFoegOVIuUmx_1

	nop

	:l_EjpdqHSvNNFRahbN_5
    int-to-double p0, p3

	goto/32 :l_mzOPHkVgrSBIPrpy_6

	nop

	:l_HFpvDMAOMPudVOIE_3
    mul-int p2, p0, p1

	goto/32 :l_ScJdMZauGFmpAPzJ_4

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;IBSZ)V
    .locals 0

	goto/32 :l_WKbaYVmevGAJjMnd_0

	nop

	:l_zMafrdhJWNRgcxJz_3
    mul-int p2, p0, p1

	goto/32 :l_pfXqUpFBfhJnTgPc_4

	nop

	:l_SFWoGKxsSTbHEkKt_6
    return-void

	:after_last_instruction

	goto/32 :l_TppRBECpENotMjKq_7

	nop

	:l_oxtpKNBWAsuQODoS_2
    const/16 p1, 0xd2

	goto/32 :l_zMafrdhJWNRgcxJz_3

	nop

	:l_WKbaYVmevGAJjMnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYYUnSjHQgBeWuZn_1

	nop

	:l_ishxhHGtMYiSOmVp_5
    int-to-double p0, p3

	goto/32 :l_SFWoGKxsSTbHEkKt_6

	nop

	:l_pfXqUpFBfhJnTgPc_4
    add-int p3, p2, p1

	goto/32 :l_ishxhHGtMYiSOmVp_5

	nop

	:l_fYYUnSjHQgBeWuZn_1
    const/16 p0, 0x2a

	goto/32 :l_oxtpKNBWAsuQODoS_2

	nop

	:l_TppRBECpENotMjKq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/SegmentOrClosed;
    .locals 1

	goto/32 :l_YZSdLqXYJUDrCwsw_0

	nop

	:l_NxxoLZbzxprmVmeZ_1
    new-instance v0, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_jeknjWjPXonvVdnS_2

	nop

	:l_jeknjWjPXonvVdnS_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/SegmentOrClosed;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ThoutNdDSAfcRDje_3

	nop

	:l_ThoutNdDSAfcRDje_3
    return-object v0

	:after_last_instruction

	goto/32 :l_geEWoHkdsyOUgbUM_4

	nop

	:l_YZSdLqXYJUDrCwsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxxoLZbzxprmVmeZ_1

	nop

	:l_geEWoHkdsyOUgbUM_4
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(Ljava/lang/Object;FSZC)V
    .locals 0

	goto/32 :l_kzEcUJaxEaSihgfP_0

	nop

	:l_lsNYsxXYgXVLCRXU_7
	goto/32 :before_first_instruction

	:l_pScQutfYajKcRXkC_5
    int-to-double p0, p3

	goto/32 :l_KLWhBqNErpwDoXBc_6

	nop

	:l_kzEcUJaxEaSihgfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aphqSMNzicKErEdf_1

	nop

	:l_NMArnilXPGNkFPPP_4
    add-int p3, p2, p1

	goto/32 :l_pScQutfYajKcRXkC_5

	nop

	:l_chXjghyPNCYWfIOq_2
    const/16 p1, 0xd2

	goto/32 :l_pYZfYWNyAvxBhwtU_3

	nop

	:l_pYZfYWNyAvxBhwtU_3
    mul-int p2, p0, p1

	goto/32 :l_NMArnilXPGNkFPPP_4

	nop

	:l_aphqSMNzicKErEdf_1
    const/16 p0, 0x2a

	goto/32 :l_chXjghyPNCYWfIOq_2

	nop

	:l_KLWhBqNErpwDoXBc_6
    return-void

	:after_last_instruction

	goto/32 :l_lsNYsxXYgXVLCRXU_7

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;ZSCF)V
    .locals 0

	goto/32 :l_ppRnyIheTvzlWLAL_0

	nop

	:l_JghRXHKkwYQBasHT_7
	goto/32 :before_first_instruction

	:l_RMaWdgbogWJmZNLQ_4
    add-int p3, p2, p1

	goto/32 :l_bWCMXSonlhUgulUY_5

	nop

	:l_xbjvclrdXsNvlKBo_3
    mul-int p2, p0, p1

	goto/32 :l_RMaWdgbogWJmZNLQ_4

	nop

	:l_bQmtbzfABPWDJaMo_6
    return-void

	:after_last_instruction

	goto/32 :l_JghRXHKkwYQBasHT_7

	nop

	:l_bWCMXSonlhUgulUY_5
    int-to-double p0, p3

	goto/32 :l_bQmtbzfABPWDJaMo_6

	nop

	:l_ppRnyIheTvzlWLAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJAdsaWvcIYvqXEG_1

	nop

	:l_SzbuIrqRLuFMGYoN_2
    const/16 p1, 0xd2

	goto/32 :l_xbjvclrdXsNvlKBo_3

	nop

	:l_LJAdsaWvcIYvqXEG_1
    const/16 p0, 0x2a

	goto/32 :l_SzbuIrqRLuFMGYoN_2

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;FCZS)V
    .locals 0

	goto/32 :l_KdqPTyYZmuIuDCRc_0

	nop

	:l_mtWqCuoWhBWNpdPR_6
    return-void

	:after_last_instruction

	goto/32 :l_BmFxXjVHraHBaVvg_7

	nop

	:l_cYJlVmgvsDEuXFNU_5
    int-to-double p0, p3

	goto/32 :l_mtWqCuoWhBWNpdPR_6

	nop

	:l_jelgHhaALDhUWQWh_4
    add-int p3, p2, p1

	goto/32 :l_cYJlVmgvsDEuXFNU_5

	nop

	:l_BmFxXjVHraHBaVvg_7
	goto/32 :before_first_instruction

	:l_mzakmWeLbvbPJGSQ_1
    const/16 p0, 0x2a

	goto/32 :l_UoieFPLkLVFlBzrx_2

	nop

	:l_UoieFPLkLVFlBzrx_2
    const/16 p1, 0xd2

	goto/32 :l_WODEQdTQuRQiQvwR_3

	nop

	:l_WODEQdTQuRQiQvwR_3
    mul-int p2, p0, p1

	goto/32 :l_jelgHhaALDhUWQWh_4

	nop

	:l_KdqPTyYZmuIuDCRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzakmWeLbvbPJGSQ_1

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_pncbqilEnEPZrlHL_0

	nop

	:l_hYAeGZcQddZbudBM_1
    return-object p0

	:after_last_instruction

	goto/32 :l_FPDstghjDaMWqSLy_2

	nop

	:l_pncbqilEnEPZrlHL_0
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

	goto/32 :l_hYAeGZcQddZbudBM_1

	nop

	:l_FPDstghjDaMWqSLy_2
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;FCIS)V
    .locals 0

	goto/32 :l_CHuGwldjCcoNlKFs_0

	nop

	:l_bQibGPIkzHsDsBRM_7
	goto/32 :before_first_instruction

	:l_CHuGwldjCcoNlKFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOAaMXysAiaJvBcG_1

	nop

	:l_dOAaMXysAiaJvBcG_1
    const/16 p0, 0x2a

	goto/32 :l_FJlYQNQWDauXTRKN_2

	nop

	:l_VDJtusZPuFtlSXTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bQibGPIkzHsDsBRM_7

	nop

	:l_FJlYQNQWDauXTRKN_2
    const/16 p1, 0xd2

	goto/32 :l_vEZjqsFLZaKtgHfb_3

	nop

	:l_FvHxLYcXSjhNyQNW_5
    int-to-double p0, p3

	goto/32 :l_VDJtusZPuFtlSXTJ_6

	nop

	:l_JafTdjMtOyHFmFaj_4
    add-int p3, p2, p1

	goto/32 :l_FvHxLYcXSjhNyQNW_5

	nop

	:l_vEZjqsFLZaKtgHfb_3
    mul-int p2, p0, p1

	goto/32 :l_JafTdjMtOyHFmFaj_4

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;ICSF)V
    .locals 0

	goto/32 :l_mBAYwsuxomQItKkT_0

	nop

	:l_iVPCzhnYjgLdPmkl_3
    mul-int p2, p0, p1

	goto/32 :l_DwFAocqcjtDxTnkk_4

	nop

	:l_mBAYwsuxomQItKkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQhYAVLOinvJuTdY_1

	nop

	:l_crnPMVfmCUfjXELI_2
    const/16 p1, 0xd2

	goto/32 :l_iVPCzhnYjgLdPmkl_3

	nop

	:l_DwFAocqcjtDxTnkk_4
    add-int p3, p2, p1

	goto/32 :l_dDTxXopZsutYYwXQ_5

	nop

	:l_dDTxXopZsutYYwXQ_5
    int-to-double p0, p3

	goto/32 :l_NPHFZQHwbzEQjWjE_6

	nop

	:l_NPHFZQHwbzEQjWjE_6
    return-void

	:after_last_instruction

	goto/32 :l_xJnLImhBpIcdEyRI_7

	nop

	:l_qQhYAVLOinvJuTdY_1
    const/16 p0, 0x2a

	goto/32 :l_crnPMVfmCUfjXELI_2

	nop

	:l_xJnLImhBpIcdEyRI_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_lfhzMlHklqWKCmVH_0

	nop

	:l_YmSnLrFgbDeBQrmy_1
    const/16 p0, 0x2a

	goto/32 :l_lAvXSPtSBhILHhdz_2

	nop

	:l_klQehYyOEvzPwRdy_5
    int-to-double p0, p3

	goto/32 :l_qzIqrleYiDZwwMnk_6

	nop

	:l_NeEBgLpUXQMKReym_4
    add-int p3, p2, p1

	goto/32 :l_klQehYyOEvzPwRdy_5

	nop

	:l_lfhzMlHklqWKCmVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmSnLrFgbDeBQrmy_1

	nop

	:l_qzIqrleYiDZwwMnk_6
    return-void

	:after_last_instruction

	goto/32 :l_PDwwbQZXqUpzGWEx_7

	nop

	:l_seVmjivsQFDboSxI_3
    mul-int p2, p0, p1

	goto/32 :l_NeEBgLpUXQMKReym_4

	nop

	:l_PDwwbQZXqUpzGWEx_7
	goto/32 :before_first_instruction

	:l_lAvXSPtSBhILHhdz_2
    const/16 p1, 0xd2

	goto/32 :l_seVmjivsQFDboSxI_3

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_IfNgJccyvYyxrShV_0

	nop

	:l_aKorclVeKVebdFMk_1
	const v1, 17
	goto/32 :l_uGHplbPswYHuxOap_2

	nop

	:l_KgTLczwmduJPndsN_12
    check-cast v0, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_kUztaZTIiVijEpJZ_13

	nop

	:l_xqynAWvyiZXplUZF_18
    return v0

	:after_last_instruction

	goto/32 :l_SgQJeDWIxPuWJfiM_19

	nop

	:l_hNakTHyFVxrVQjsq_3
	rem-int v0, v0, v1
	goto/32 :l_VGVMwQLTSFbyszcS_4

	nop

	:l_tBEocDEWKUXTWNhb_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_hQchmwxUdDSfFwvw_6

	nop

	:l_qVkEBwFHtbTraFhL_20
	goto/32 :UShnIDTvkXYBAcYa
	:l_XbaYBzAuEsnELQTE_11
    move-object v0, p1

	goto/32 :l_KgTLczwmduJPndsN_12

	nop

	:l_fiCgUawXqAnjDeTU_10
    return v1

    :cond_0
	goto/32 :l_XbaYBzAuEsnELQTE_11

	nop

	:l_kUztaZTIiVijEpJZ_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KuuemDdRHTGoKgdK_14

	nop

	:l_KuuemDdRHTGoKgdK_14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gEMCLZCvqJLISKNW_15

	nop

	:l_uGHplbPswYHuxOap_2
	add-int v0, v0, v1
	goto/32 :l_hNakTHyFVxrVQjsq_3

	nop

	:l_hQchmwxUdDSfFwvw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOelBvVsEBbuPIEl_7

	nop

	:l_SkBMWEhOuOpoGVOi_16
    return v1

    :cond_1
	goto/32 :l_XZdHyZHbuedySLyu_17

	nop

	:l_IRbthFWJtcwLdSSv_9
	if-eqz v0, :gl_vuuyINvtCXFYKdZe

	goto/32 :cond_0

	:gl_vuuyINvtCXFYKdZe
	goto/32 :l_fiCgUawXqAnjDeTU_10

	nop

	:l_VGVMwQLTSFbyszcS_4
	if-lez v0, :gl_DnDjdStIeBBwBosO

	goto/32 :pmWnWKsKveSpQgYg

	:gl_DnDjdStIeBBwBosO	goto/32 :l_tBEocDEWKUXTWNhb_5

	nop

	:l_BOelBvVsEBbuPIEl_7
    instance-of v0, p1, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_BqNEVeyNCDzhyLvs_8

	nop

	:l_BqNEVeyNCDzhyLvs_8
    const/4 v1, 0x0

	goto/32 :l_IRbthFWJtcwLdSSv_9

	nop

	:l_IfNgJccyvYyxrShV_0
	const v0, 32
	goto/32 :l_aKorclVeKVebdFMk_1

	nop

	:l_gEMCLZCvqJLISKNW_15
	if-eqz v0, :gl_TWLyTTnMNuTpmEiO

	goto/32 :cond_1

	:gl_TWLyTTnMNuTpmEiO
	goto/32 :l_SkBMWEhOuOpoGVOi_16

	nop

	:l_SgQJeDWIxPuWJfiM_19
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_qVkEBwFHtbTraFhL_20

	nop

	:l_XZdHyZHbuedySLyu_17
    const/4 v0, 0x1

	goto/32 :l_xqynAWvyiZXplUZF_18

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_DaUWpQLXqIZQbVeK_0

	nop

	:l_oRNbqolZvchkOgQf_1
    const/16 p0, 0x2a

	goto/32 :l_KLPnJQhdpSqJvikY_2

	nop

	:l_OgUIycRzEEVPNqBf_5
    int-to-double p0, p3

	goto/32 :l_ErMChDdwVJjylSuR_6

	nop

	:l_LMTHgQveEQFZvYGL_3
    mul-int p2, p0, p1

	goto/32 :l_IdCtBhaESncUYBhi_4

	nop

	:l_ErMChDdwVJjylSuR_6
    return-void

	:after_last_instruction

	goto/32 :l_fqoSEemjacjwiuTc_7

	nop

	:l_DaUWpQLXqIZQbVeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRNbqolZvchkOgQf_1

	nop

	:l_IdCtBhaESncUYBhi_4
    add-int p3, p2, p1

	goto/32 :l_OgUIycRzEEVPNqBf_5

	nop

	:l_KLPnJQhdpSqJvikY_2
    const/16 p1, 0xd2

	goto/32 :l_LMTHgQveEQFZvYGL_3

	nop

	:l_fqoSEemjacjwiuTc_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IkaETygtVEKqGwQF_0

	nop

	:l_wNfNobqDKTMKqinn_5
    int-to-double p0, p3

	goto/32 :l_AlvPmFzHccSqVUFq_6

	nop

	:l_fBGFKMWOvMrEivSB_3
    mul-int p2, p0, p1

	goto/32 :l_GLMAhmFaCVdPjCpn_4

	nop

	:l_AlvPmFzHccSqVUFq_6
    return-void

	:after_last_instruction

	goto/32 :l_gtQJdQJKxMkQNuTV_7

	nop

	:l_QFDLEGzxGjVXlcPU_2
    const/16 p1, 0xd2

	goto/32 :l_fBGFKMWOvMrEivSB_3

	nop

	:l_IkaETygtVEKqGwQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anCSritLBtwjGxtn_1

	nop

	:l_anCSritLBtwjGxtn_1
    const/16 p0, 0x2a

	goto/32 :l_QFDLEGzxGjVXlcPU_2

	nop

	:l_GLMAhmFaCVdPjCpn_4
    add-int p3, p2, p1

	goto/32 :l_wNfNobqDKTMKqinn_5

	nop

	:l_gtQJdQJKxMkQNuTV_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_RdyGndyzAFJmBdpk_0

	nop

	:l_roMIeMkqmcnpEbZC_2
    const/16 p1, 0xd2

	goto/32 :l_lxIUzmvlZyOIeaJU_3

	nop

	:l_AXlrerAndQqrTbpy_1
    const/16 p0, 0x2a

	goto/32 :l_roMIeMkqmcnpEbZC_2

	nop

	:l_sRSNBUXKLoWIKgPN_4
    add-int p3, p2, p1

	goto/32 :l_yqFGcLIitQocCUzA_5

	nop

	:l_lgPVpzewjBFSSBJt_7
	goto/32 :before_first_instruction

	:l_RdyGndyzAFJmBdpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXlrerAndQqrTbpy_1

	nop

	:l_yqFGcLIitQocCUzA_5
    int-to-double p0, p3

	goto/32 :l_tlcZDWvweiOclRcl_6

	nop

	:l_tlcZDWvweiOclRcl_6
    return-void

	:after_last_instruction

	goto/32 :l_lgPVpzewjBFSSBJt_7

	nop

	:l_lxIUzmvlZyOIeaJU_3
    mul-int p2, p0, p1

	goto/32 :l_sRSNBUXKLoWIKgPN_4

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HgNZsVllqdzbEzpA_0

	nop

	:l_GnBKcEFVNkvmFeXT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DQdBTKdqRGvRCaZS_2

	nop

	:l_HgNZsVllqdzbEzpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnBKcEFVNkvmFeXT_1

	nop

	:l_DQdBTKdqRGvRCaZS_2
    return v0

	:after_last_instruction

	goto/32 :l_zzLQsFAWzNjLIIvo_3

	nop

	:l_zzLQsFAWzNjLIIvo_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSegment$annotations(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FICSAJEIWYIVwngB_0

	nop

	:l_RyXDdjNxgpKFtQCn_4
    add-int p3, p2, p1

	goto/32 :l_WztOtmgpUEgtUhob_5

	nop

	:l_WztOtmgpUEgtUhob_5
    int-to-double p0, p3

	goto/32 :l_kqROggYfPAFbpSPX_6

	nop

	:l_FICSAJEIWYIVwngB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUQeDLSgZGgoShzW_1

	nop

	:l_oAMFSaczOQWyxizX_3
    mul-int p2, p0, p1

	goto/32 :l_RyXDdjNxgpKFtQCn_4

	nop

	:l_MgidjifMksxlBQtL_2
    const/16 p1, 0xd2

	goto/32 :l_oAMFSaczOQWyxizX_3

	nop

	:l_rUpbpuxgKJAKnMNX_7
	goto/32 :before_first_instruction

	:l_WUQeDLSgZGgoShzW_1
    const/16 p0, 0x2a

	goto/32 :l_MgidjifMksxlBQtL_2

	nop

	:l_kqROggYfPAFbpSPX_6
    return-void

	:after_last_instruction

	goto/32 :l_rUpbpuxgKJAKnMNX_7

	nop

.end method

.method public static synthetic getSegment$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_GCNXjQSEkzMwzcJV_0

	nop

	:l_kmKAAHOdewMdDjvm_1
    const/16 p0, 0x2a

	goto/32 :l_rMOpGFGMVboMagrI_2

	nop

	:l_wQaggpEnzujqzrDG_5
    int-to-double p0, p3

	goto/32 :l_onnJDjkqEKZFbGuH_6

	nop

	:l_MtwzHacjikGLzcGh_4
    add-int p3, p2, p1

	goto/32 :l_wQaggpEnzujqzrDG_5

	nop

	:l_onnJDjkqEKZFbGuH_6
    return-void

	:after_last_instruction

	goto/32 :l_MGRoEvWSvGPsqWAA_7

	nop

	:l_VZidPnqnnCwRgEJO_3
    mul-int p2, p0, p1

	goto/32 :l_MtwzHacjikGLzcGh_4

	nop

	:l_rMOpGFGMVboMagrI_2
    const/16 p1, 0xd2

	goto/32 :l_VZidPnqnnCwRgEJO_3

	nop

	:l_MGRoEvWSvGPsqWAA_7
	goto/32 :before_first_instruction

	:l_GCNXjQSEkzMwzcJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmKAAHOdewMdDjvm_1

	nop

.end method

.method public static synthetic getSegment$annotations(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RhWryHTzqyaHTnQN_0

	nop

	:l_UoOtyUNqNYizRxlF_7
	goto/32 :before_first_instruction

	:l_qDuJkHBULEaxfmyM_5
    int-to-double p0, p3

	goto/32 :l_DWjmRTwXOVchfQkA_6

	nop

	:l_DWjmRTwXOVchfQkA_6
    return-void

	:after_last_instruction

	goto/32 :l_UoOtyUNqNYizRxlF_7

	nop

	:l_QvDUhDNYxfLamgKz_3
    mul-int p2, p0, p1

	goto/32 :l_hlPfzTGyaiyKXkqR_4

	nop

	:l_aOHYOAruLgSwNkQh_1
    const/16 p0, 0x2a

	goto/32 :l_cZzrkAmbWfEQXjDF_2

	nop

	:l_cZzrkAmbWfEQXjDF_2
    const/16 p1, 0xd2

	goto/32 :l_QvDUhDNYxfLamgKz_3

	nop

	:l_RhWryHTzqyaHTnQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOHYOAruLgSwNkQh_1

	nop

	:l_hlPfzTGyaiyKXkqR_4
    add-int p3, p2, p1

	goto/32 :l_qDuJkHBULEaxfmyM_5

	nop

.end method

.method public static synthetic getSegment$annotations()V
    .locals 0

	goto/32 :l_zvlwIXgPiQnaokTd_0

	nop

	:l_XvyataEzhuUnhbaR_2
	goto/32 :before_first_instruction

	:l_zvlwIXgPiQnaokTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEauPBRwCionLRQG_1

	nop

	:l_xEauPBRwCionLRQG_1
    return-void

	:after_last_instruction

	goto/32 :l_XvyataEzhuUnhbaR_2

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ccQKeueRVCRnZhcv_0

	nop

	:l_WtLFznShmbAuhigE_4
    add-int p3, p2, p1

	goto/32 :l_nBvrCfUxSqIGodUW_5

	nop

	:l_YazBJoUnufclvryr_2
    const/16 p1, 0xd2

	goto/32 :l_BTORQEMiOOrjOqWq_3

	nop

	:l_nBvrCfUxSqIGodUW_5
    int-to-double p0, p3

	goto/32 :l_iktRbpiUJdkxxCnh_6

	nop

	:l_ccQKeueRVCRnZhcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGQKxlzsCRPpsNLX_1

	nop

	:l_BTORQEMiOOrjOqWq_3
    mul-int p2, p0, p1

	goto/32 :l_WtLFznShmbAuhigE_4

	nop

	:l_iNzWohHtPeLUIVxD_7
	goto/32 :before_first_instruction

	:l_mGQKxlzsCRPpsNLX_1
    const/16 p0, 0x2a

	goto/32 :l_YazBJoUnufclvryr_2

	nop

	:l_iktRbpiUJdkxxCnh_6
    return-void

	:after_last_instruction

	goto/32 :l_iNzWohHtPeLUIVxD_7

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;SLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_bYgMgsnkDsXpTeSi_0

	nop

	:l_pVFGvdYONExKzirc_2
    const/16 p1, 0xd2

	goto/32 :l_sVBqXXKzGlqlXgMg_3

	nop

	:l_RucNMqYLvmXPzcJh_1
    const/16 p0, 0x2a

	goto/32 :l_pVFGvdYONExKzirc_2

	nop

	:l_oHqSlqZqiNFeubgH_4
    add-int p3, p2, p1

	goto/32 :l_ZllSjMVDZMyyksWP_5

	nop

	:l_GpqbrywPQfIoYqzx_7
	goto/32 :before_first_instruction

	:l_ZllSjMVDZMyyksWP_5
    int-to-double p0, p3

	goto/32 :l_ZpHOjNaBBfUcRZaW_6

	nop

	:l_ZpHOjNaBBfUcRZaW_6
    return-void

	:after_last_instruction

	goto/32 :l_GpqbrywPQfIoYqzx_7

	nop

	:l_bYgMgsnkDsXpTeSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RucNMqYLvmXPzcJh_1

	nop

	:l_sVBqXXKzGlqlXgMg_3
    mul-int p2, p0, p1

	goto/32 :l_oHqSlqZqiNFeubgH_4

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_euUVZkuuepRyQiTw_0

	nop

	:l_VGVWSOwfxnZZSwnF_1
    const/16 p0, 0x2a

	goto/32 :l_RdkBnSFnyYTBvvaC_2

	nop

	:l_XxVAEbrDhCGKzFlA_7
	goto/32 :before_first_instruction

	:l_zQwpklRRhkWPTNHc_4
    add-int p3, p2, p1

	goto/32 :l_SVaWtYKvSBvVvCSB_5

	nop

	:l_SVaWtYKvSBvVvCSB_5
    int-to-double p0, p3

	goto/32 :l_XlTvOJHmjpmvThBA_6

	nop

	:l_JqNUkNKjojwvjMTF_3
    mul-int p2, p0, p1

	goto/32 :l_zQwpklRRhkWPTNHc_4

	nop

	:l_RdkBnSFnyYTBvvaC_2
    const/16 p1, 0xd2

	goto/32 :l_JqNUkNKjojwvjMTF_3

	nop

	:l_euUVZkuuepRyQiTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGVWSOwfxnZZSwnF_1

	nop

	:l_XlTvOJHmjpmvThBA_6
    return-void

	:after_last_instruction

	goto/32 :l_XxVAEbrDhCGKzFlA_7

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;
    .locals 2

	goto/32 :l_kWiMnYCKmvPTypsq_0

	nop

	:l_RcCSnvnoilVSbjmh_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_afQXJfIRKjOGHBPL_18

	nop

	:l_ENJuhRehShUhxAoF_23
	goto/32 :IaCPHUVmleUVOMwU
	:l_cAHXLvAcObOMOnXN_2
	add-int v0, v0, v1
	goto/32 :l_mPukENbDIdZjZjAu_3

	nop

	:l_ogQKvGUReCzCAZhP_11
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_ZhSUMVxBRelQyuGH_12

	nop

	:l_ngvwUvjFxQRJacKs_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_qzNIBExnzRPVQINZ_6

	nop

	:l_afQXJfIRKjOGHBPL_18
    const-string v1, "Does not contain segment"

	goto/32 :l_OuBDkZRrQzuZwSUj_19

	nop

	:l_flyHuScKJfPKLiAL_8
	if-ne p0, v0, :gl_hoOohBXBBsFmUJGj

	goto/32 :cond_1

	:gl_hoOohBXBBsFmUJGj
	goto/32 :l_czMqBUmrrvcLWwgY_9

	nop

	:l_zflmAroIXHPgKdhW_16
    throw v0

    :cond_1
	goto/32 :l_RcCSnvnoilVSbjmh_17

	nop

	:l_oOnFjOedhEbldyPC_10
    move-object v0, p0

	goto/32 :l_ogQKvGUReCzCAZhP_11

	nop

	:l_qzNIBExnzRPVQINZ_6
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
	goto/32 :l_IvmsjijvEJQMECvB_7

	nop

	:l_mPukENbDIdZjZjAu_3
	rem-int v0, v0, v1
	goto/32 :l_djYrijDelvbpTMbj_4

	nop

	:l_ObpgTkGKxkJpxEWg_15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zflmAroIXHPgKdhW_16

	nop

	:l_OpDuvUJxSavGBmXx_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mZcyQmxaithdPxDY_21

	nop

	:l_AnhPhfapxFOWIzld_13
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_VFqdmhRedqSCPkSL_14

	nop

	:l_VFqdmhRedqSCPkSL_14
    const-string v1, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

	goto/32 :l_ObpgTkGKxkJpxEWg_15

	nop

	:l_kWiMnYCKmvPTypsq_0
	const v0, 1
	goto/32 :l_XhqBPjxZOViEvfLj_1

	nop

	:l_kThEqHTsWsCPnllm_22
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_ENJuhRehShUhxAoF_23

	nop

	:l_czMqBUmrrvcLWwgY_9
	if-nez p0, :gl_mdzyGatUCNWVSkAr

	goto/32 :cond_0

	:gl_mdzyGatUCNWVSkAr
	goto/32 :l_oOnFjOedhEbldyPC_10

	nop

	:l_mZcyQmxaithdPxDY_21
    throw v0

	:after_last_instruction

	goto/32 :l_kThEqHTsWsCPnllm_22

	nop

	:l_OuBDkZRrQzuZwSUj_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OpDuvUJxSavGBmXx_20

	nop

	:l_ZhSUMVxBRelQyuGH_12
    return-object v0

    :cond_0
	goto/32 :l_AnhPhfapxFOWIzld_13

	nop

	:l_djYrijDelvbpTMbj_4
	if-lez v0, :gl_HTJHHXrsuxwKplnE

	goto/32 :AwUgiisvKbKLPIrc

	:gl_HTJHHXrsuxwKplnE	goto/32 :l_ngvwUvjFxQRJacKs_5

	nop

	:l_IvmsjijvEJQMECvB_7
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_flyHuScKJfPKLiAL_8

	nop

	:l_XhqBPjxZOViEvfLj_1
	const v1, 29
	goto/32 :l_cAHXLvAcObOMOnXN_2

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;ICBF)V
    .locals 0

	goto/32 :l_WjmFbDpNhnKaUPUx_0

	nop

	:l_xEgRXhWKrMTJGKWX_1
    const/16 p0, 0x2a

	goto/32 :l_AYSumsLEkjQBzThK_2

	nop

	:l_AYSumsLEkjQBzThK_2
    const/16 p1, 0xd2

	goto/32 :l_hLjPHJoLKogyCCgu_3

	nop

	:l_PDTUHwlUByfdaAEz_7
	goto/32 :before_first_instruction

	:l_hLjPHJoLKogyCCgu_3
    mul-int p2, p0, p1

	goto/32 :l_fgnEYviFszILmOVP_4

	nop

	:l_WjmFbDpNhnKaUPUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEgRXhWKrMTJGKWX_1

	nop

	:l_KKocyMCBuvPbByWB_5
    int-to-double p0, p3

	goto/32 :l_JNKyJxuJvnPazkSf_6

	nop

	:l_fgnEYviFszILmOVP_4
    add-int p3, p2, p1

	goto/32 :l_KKocyMCBuvPbByWB_5

	nop

	:l_JNKyJxuJvnPazkSf_6
    return-void

	:after_last_instruction

	goto/32 :l_PDTUHwlUByfdaAEz_7

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;BFIC)V
    .locals 0

	goto/32 :l_cjVIWTueCPfHOliw_0

	nop

	:l_YRpuJdLFTbRGeEtq_1
    const/16 p0, 0x2a

	goto/32 :l_nSOOcxJcjAjpATKu_2

	nop

	:l_eLbPvkfgSnNXzMFH_6
    return-void

	:after_last_instruction

	goto/32 :l_nHskQpaxBguRDKzl_7

	nop

	:l_BmMIRVHsGzWcaiyD_3
    mul-int p2, p0, p1

	goto/32 :l_WBigkhnGMeaNRrml_4

	nop

	:l_cjVIWTueCPfHOliw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRpuJdLFTbRGeEtq_1

	nop

	:l_nHskQpaxBguRDKzl_7
	goto/32 :before_first_instruction

	:l_nSOOcxJcjAjpATKu_2
    const/16 p1, 0xd2

	goto/32 :l_BmMIRVHsGzWcaiyD_3

	nop

	:l_WBigkhnGMeaNRrml_4
    add-int p3, p2, p1

	goto/32 :l_JBpOvxLfJQumhNnU_5

	nop

	:l_JBpOvxLfJQumhNnU_5
    int-to-double p0, p3

	goto/32 :l_eLbPvkfgSnNXzMFH_6

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;IBCF)V
    .locals 0

	goto/32 :l_OdSDCusFunuUrtro_0

	nop

	:l_BpoMaKoVWkFxTlJq_7
	goto/32 :before_first_instruction

	:l_YZwcAFxiJfRNLrZs_6
    return-void

	:after_last_instruction

	goto/32 :l_BpoMaKoVWkFxTlJq_7

	nop

	:l_OdSDCusFunuUrtro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuJxqYaFbaXpimRe_1

	nop

	:l_JAcfMjvJaZSTQSMg_5
    int-to-double p0, p3

	goto/32 :l_YZwcAFxiJfRNLrZs_6

	nop

	:l_tWLYWOPogCoZpsRq_3
    mul-int p2, p0, p1

	goto/32 :l_hMUXoSDluQydwpsU_4

	nop

	:l_GuJxqYaFbaXpimRe_1
    const/16 p0, 0x2a

	goto/32 :l_AyJbUVdKYJWOpnfC_2

	nop

	:l_hMUXoSDluQydwpsU_4
    add-int p3, p2, p1

	goto/32 :l_JAcfMjvJaZSTQSMg_5

	nop

	:l_AyJbUVdKYJWOpnfC_2
    const/16 p1, 0xd2

	goto/32 :l_tWLYWOPogCoZpsRq_3

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_qjJcuSSgEEOCdaOm_0

	nop

	:l_zuLKyuUkVnPFHTPg_2
    const/4 v0, 0x0

	goto/32 :l_tmAYytnyyCXyCARW_3

	nop

	:l_ABRYLSNLpOakwWrp_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_gGDTPdODDFHVUUCt_5

	nop

	:l_gGDTPdODDFHVUUCt_5
    return v0

	:after_last_instruction

	goto/32 :l_SjyrTjaLSxZmDJEJ_6

	nop

	:l_TepSJiySHeKwDvmF_1
	if-eqz p0, :gl_vmmuuNmvemVxNXoT

	goto/32 :cond_0

	:gl_vmmuuNmvemVxNXoT
	goto/32 :l_zuLKyuUkVnPFHTPg_2

	nop

	:l_qjJcuSSgEEOCdaOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TepSJiySHeKwDvmF_1

	nop

	:l_SjyrTjaLSxZmDJEJ_6
	goto/32 :before_first_instruction

	:l_tmAYytnyyCXyCARW_3
    goto :goto_0

    :cond_0
	goto/32 :l_ABRYLSNLpOakwWrp_4

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_suWAqjIlVBocUZKb_0

	nop

	:l_LMrMXVXcdXoBqFor_3
    mul-int p2, p0, p1

	goto/32 :l_EDcdDxFfeEjhvfLe_4

	nop

	:l_suWAqjIlVBocUZKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFtcQrjpCfwkFdMM_1

	nop

	:l_jklDwXTBjPZVnGyL_2
    const/16 p1, 0xd2

	goto/32 :l_LMrMXVXcdXoBqFor_3

	nop

	:l_SfbrDJZoPgHuDaCf_7
	goto/32 :before_first_instruction

	:l_XElJnptXSnxTRoKS_5
    int-to-double p0, p3

	goto/32 :l_LihifBHdVmmaFmMf_6

	nop

	:l_EDcdDxFfeEjhvfLe_4
    add-int p3, p2, p1

	goto/32 :l_XElJnptXSnxTRoKS_5

	nop

	:l_LihifBHdVmmaFmMf_6
    return-void

	:after_last_instruction

	goto/32 :l_SfbrDJZoPgHuDaCf_7

	nop

	:l_aFtcQrjpCfwkFdMM_1
    const/16 p0, 0x2a

	goto/32 :l_jklDwXTBjPZVnGyL_2

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_WvWugJrTXwTPxdwE_0

	nop

	:l_pHMsGZnXkidzNSez_2
    const/16 p1, 0xd2

	goto/32 :l_dxULmmLjWnlfSIZb_3

	nop

	:l_WvWugJrTXwTPxdwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYLFUsMQBiObmHfz_1

	nop

	:l_ukyZITnSpgddqHkX_7
	goto/32 :before_first_instruction

	:l_wAtOxwCAPRxtNxsh_5
    int-to-double p0, p3

	goto/32 :l_YBfKDUDfGrdVfQmT_6

	nop

	:l_dxULmmLjWnlfSIZb_3
    mul-int p2, p0, p1

	goto/32 :l_MJCMGFAmdjLAWQee_4

	nop

	:l_YBfKDUDfGrdVfQmT_6
    return-void

	:after_last_instruction

	goto/32 :l_ukyZITnSpgddqHkX_7

	nop

	:l_MJCMGFAmdjLAWQee_4
    add-int p3, p2, p1

	goto/32 :l_wAtOxwCAPRxtNxsh_5

	nop

	:l_JYLFUsMQBiObmHfz_1
    const/16 p0, 0x2a

	goto/32 :l_pHMsGZnXkidzNSez_2

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_JKETZdPBAhEFbxKM_0

	nop

	:l_IzzDTCcmTMCacHwz_5
    int-to-double p0, p3

	goto/32 :l_GzTPaQGErrijPHIQ_6

	nop

	:l_sKStDLQCITdBAQUz_3
    mul-int p2, p0, p1

	goto/32 :l_iHIzkcanIFxDAbaj_4

	nop

	:l_wQnCYzGWTqTeYAlr_7
	goto/32 :before_first_instruction

	:l_iHIzkcanIFxDAbaj_4
    add-int p3, p2, p1

	goto/32 :l_IzzDTCcmTMCacHwz_5

	nop

	:l_pZneWjpEmFLNHIoI_1
    const/16 p0, 0x2a

	goto/32 :l_KaaqBWiqtAjTyawV_2

	nop

	:l_JKETZdPBAhEFbxKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZneWjpEmFLNHIoI_1

	nop

	:l_GzTPaQGErrijPHIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wQnCYzGWTqTeYAlr_7

	nop

	:l_KaaqBWiqtAjTyawV_2
    const/16 p1, 0xd2

	goto/32 :l_sKStDLQCITdBAQUz_3

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GMfjMuxTPSMPTmmN_0

	nop

	:l_jMHGXJdKBILgCTiw_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mKpKtlyPGyzALsKq_6

	nop

	:l_mKpKtlyPGyzALsKq_6
    return v0

	:after_last_instruction

	goto/32 :l_GHKrMTWdJGbDVTxP_7

	nop

	:l_GHKrMTWdJGbDVTxP_7
	goto/32 :before_first_instruction

	:l_mBWhbKJtkfPuObRQ_1
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_HDFFOzBxrGQmOIik_2

	nop

	:l_fVNorZBlkMccJfEn_4
    goto :goto_0

    :cond_0
	goto/32 :l_jMHGXJdKBILgCTiw_5

	nop

	:l_HDFFOzBxrGQmOIik_2
	if-eq p0, v0, :gl_wIqNiajsIXklUgtQ

	goto/32 :cond_0

	:gl_wIqNiajsIXklUgtQ
	goto/32 :l_rWJzAJIsXpMQpPyc_3

	nop

	:l_rWJzAJIsXpMQpPyc_3
    const/4 v0, 0x1

	goto/32 :l_fVNorZBlkMccJfEn_4

	nop

	:l_GMfjMuxTPSMPTmmN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 233
	goto/32 :l_mBWhbKJtkfPuObRQ_1

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tUYLiRGEmWEeJVlu_0

	nop

	:l_NMspNgxxcWduUssn_6
    return-void

	:after_last_instruction

	goto/32 :l_IFqhtsBuvDEynqUy_7

	nop

	:l_ylBPoUQrsMJuzgbc_2
    const/16 p1, 0xd2

	goto/32 :l_TJeanXLHzeQnlqba_3

	nop

	:l_tUYLiRGEmWEeJVlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMrAvNyyRagtgUrm_1

	nop

	:l_IFqhtsBuvDEynqUy_7
	goto/32 :before_first_instruction

	:l_MMrAvNyyRagtgUrm_1
    const/16 p0, 0x2a

	goto/32 :l_ylBPoUQrsMJuzgbc_2

	nop

	:l_UFwhAOFyipsCzfdB_4
    add-int p3, p2, p1

	goto/32 :l_SjiFvBVYPjFUXTwZ_5

	nop

	:l_TJeanXLHzeQnlqba_3
    mul-int p2, p0, p1

	goto/32 :l_UFwhAOFyipsCzfdB_4

	nop

	:l_SjiFvBVYPjFUXTwZ_5
    int-to-double p0, p3

	goto/32 :l_NMspNgxxcWduUssn_6

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MlQfJihPAuemNhNp_0

	nop

	:l_MlQfJihPAuemNhNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiBMWKfQQmAUxkoD_1

	nop

	:l_bCcUgdgIMCnNBwnl_6
    return-void

	:after_last_instruction

	goto/32 :l_JARLbnfucSLQtCze_7

	nop

	:l_FiBMWKfQQmAUxkoD_1
    const/16 p0, 0x2a

	goto/32 :l_yvqSOxvsuvWNcFks_2

	nop

	:l_JARLbnfucSLQtCze_7
	goto/32 :before_first_instruction

	:l_cUgmAXTRvzuknoBC_3
    mul-int p2, p0, p1

	goto/32 :l_mKzxUIOzBzYjvIoE_4

	nop

	:l_mKzxUIOzBzYjvIoE_4
    add-int p3, p2, p1

	goto/32 :l_zklIutdIcpEPVjuN_5

	nop

	:l_zklIutdIcpEPVjuN_5
    int-to-double p0, p3

	goto/32 :l_bCcUgdgIMCnNBwnl_6

	nop

	:l_yvqSOxvsuvWNcFks_2
    const/16 p1, 0xd2

	goto/32 :l_cUgmAXTRvzuknoBC_3

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dLYrbFTTjWyaSQfE_0

	nop

	:l_LkJKQmGpOVHWxiRS_5
    int-to-double p0, p3

	goto/32 :l_nBYcfyuokDxGTpeT_6

	nop

	:l_dLYrbFTTjWyaSQfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxKCmDanvfMjnyoe_1

	nop

	:l_oTboXHmooqYtVvrn_2
    const/16 p1, 0xd2

	goto/32 :l_IsAYLCLXudjNOuxQ_3

	nop

	:l_IsAYLCLXudjNOuxQ_3
    mul-int p2, p0, p1

	goto/32 :l_PrTNQTQQNxmfvlrn_4

	nop

	:l_nBYcfyuokDxGTpeT_6
    return-void

	:after_last_instruction

	goto/32 :l_ijiwmAsPXElzVMPz_7

	nop

	:l_PrTNQTQQNxmfvlrn_4
    add-int p3, p2, p1

	goto/32 :l_LkJKQmGpOVHWxiRS_5

	nop

	:l_SxKCmDanvfMjnyoe_1
    const/16 p0, 0x2a

	goto/32 :l_oTboXHmooqYtVvrn_2

	nop

	:l_ijiwmAsPXElzVMPz_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_rJxHFAbRdMijfFrW_0

	nop

	:l_iibFCFzRojTatoNp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfesSOnNXkBNMRAq_7

	nop

	:l_cEzVAEIninjpaoAf_16
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_vEkUTTXplLhyVYiu_17

	nop

	:l_vEkUTTXplLhyVYiu_17
	goto/32 :vSMzjutBmFQIUPfD
	:l_lAtpMdEoukaxamWF_15
    return-object v0

	:after_last_instruction

	goto/32 :l_cEzVAEIninjpaoAf_16

	nop

	:l_AtjfoafNBMzyhaMG_11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JnNSyjQBKQRMjasK_12

	nop

	:l_OHcyBNFcMzhbHfjY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AtjfoafNBMzyhaMG_11

	nop

	:l_GpQykuWmGIiTIFni_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AHqYqnugFkWKlLwn_14

	nop

	:l_cnFkXFhBrXDnjvCQ_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_iibFCFzRojTatoNp_6

	nop

	:l_xyxqUBRzobEoQpZo_3
	rem-int v0, v0, v1
	goto/32 :l_lGfoimBclLFYfckL_4

	nop

	:l_eQsTqxLRtYNyYayr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NcjiNiihbyrAnBBB_9

	nop

	:l_PxDplMzGbJIVDDVT_2
	add-int v0, v0, v1
	goto/32 :l_xyxqUBRzobEoQpZo_3

	nop

	:l_AHqYqnugFkWKlLwn_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lAtpMdEoukaxamWF_15

	nop

	:l_UyDjfIiYhUWaBXvI_1
	const v1, 12
	goto/32 :l_PxDplMzGbJIVDDVT_2

	nop

	:l_NcjiNiihbyrAnBBB_9
    const-string v1, "SegmentOrClosed(value="

	goto/32 :l_OHcyBNFcMzhbHfjY_10

	nop

	:l_rJxHFAbRdMijfFrW_0
	const v0, 28
	goto/32 :l_UyDjfIiYhUWaBXvI_1

	nop

	:l_rfesSOnNXkBNMRAq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eQsTqxLRtYNyYayr_8

	nop

	:l_JnNSyjQBKQRMjasK_12
    const/16 v1, 0x29

	goto/32 :l_GpQykuWmGIiTIFni_13

	nop

	:l_lGfoimBclLFYfckL_4
	if-lez v0, :gl_YCTLnCGrwBLmOrzi

	goto/32 :GdrlqGGoEesytQen

	:gl_YCTLnCGrwBLmOrzi	goto/32 :l_cnFkXFhBrXDnjvCQ_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CBURjwdYJnIfuFrK_0

	nop

	:l_ZfNjCAZEMRyCjQXd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_ZRKCoFyOMILPYDSK_2

	nop

	:l_ZRKCoFyOMILPYDSK_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wPcgOORGpOddkOXm_3

	nop

	:l_PogMEOzQEWEDFbfg_4
	goto/32 :before_first_instruction

	:l_CBURjwdYJnIfuFrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfNjCAZEMRyCjQXd_1

	nop

	:l_wPcgOORGpOddkOXm_3
    return v0

	:after_last_instruction

	goto/32 :l_PogMEOzQEWEDFbfg_4

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_lOmZeZdChzXIFigf_0

	nop

	:l_eZuLCwZJwNTApDXU_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_CdQYsMsovMvolGxL_3

	nop

	:l_UBQnfKGCBDIgFmcd_4
	goto/32 :before_first_instruction

	:l_CdQYsMsovMvolGxL_3
    return v0

	:after_last_instruction

	goto/32 :l_UBQnfKGCBDIgFmcd_4

	nop

	:l_lOmZeZdChzXIFigf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlaMBhKYWfFZKimp_1

	nop

	:l_vlaMBhKYWfFZKimp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_eZuLCwZJwNTApDXU_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ViYZCAKneprsmvXw_0

	nop

	:l_rOzhtowaSnaSqAqp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_ubYjULkZxqShpIXA_2

	nop

	:l_nIeDdLUuxxhxiFfZ_4
	goto/32 :before_first_instruction

	:l_xvBzwcqJVIEGPQgL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nIeDdLUuxxhxiFfZ_4

	nop

	:l_ubYjULkZxqShpIXA_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xvBzwcqJVIEGPQgL_3

	nop

	:l_ViYZCAKneprsmvXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOzhtowaSnaSqAqp_1

	nop

.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vTYsPKTMJMZJrIKg_0

	nop

	:l_GevCmGtOzQRzaDUL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_RRlKAmsaAQpeWOBv_2

	nop

	:l_vTYsPKTMJMZJrIKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GevCmGtOzQRzaDUL_1

	nop

	:l_RRlKAmsaAQpeWOBv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pNhmzxAeVPHwUMEM_3

	nop

	:l_pNhmzxAeVPHwUMEM_3
	goto/32 :before_first_instruction

.end method
