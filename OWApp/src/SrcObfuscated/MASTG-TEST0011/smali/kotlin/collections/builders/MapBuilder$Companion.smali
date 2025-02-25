.class final Lkotlin/collections/builders/MapBuilder$Companion;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Companion;",
        "",
        "()V",
        "INITIAL_CAPACITY",
        "",
        "INITIAL_MAX_PROBE_DISTANCE",
        "MAGIC",
        "TOMBSTONE",
        "computeHashSize",
        "capacity",
        "computeShift",
        "hashSize",
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


# direct methods
.method public static dLCHekmXAsYuMjAT(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_gcFbOXumUYognaxP_0

	nop

	:l_NTIQjNCyDTiePKGH_2
    return v0

	:after_last_instruction

	goto/32 :l_SHAoSnYjpkQxvkfG_3

	nop

	:l_gcFbOXumUYognaxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWgefGyAQSehlcnp_1

	nop

	:l_CWgefGyAQSehlcnp_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_NTIQjNCyDTiePKGH_2

	nop

	:l_SHAoSnYjpkQxvkfG_3
	goto/32 :before_first_instruction

.end method

.method public static ymPpPNgoeMDUYXqR(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_qOzwnYzNeBPyrdsG_0

	nop

	:l_WKsZSaISKoaNRJxf_3
	goto/32 :before_first_instruction

	:l_JRPlnapqzJtACrfE_2
    return v0

	:after_last_instruction

	goto/32 :l_WKsZSaISKoaNRJxf_3

	nop

	:l_qOzwnYzNeBPyrdsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuwMDwcmhBNoGBTt_1

	nop

	:l_zuwMDwcmhBNoGBTt_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_JRPlnapqzJtACrfE_2

	nop

.end method

.method public static LWdFpyFEennggmzH(II)I
    .locals 1

	goto/32 :l_DLrwmCHyIsprHTAf_0

	nop

	:l_DLrwmCHyIsprHTAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgqeSOMAQhftigdu_1

	nop

	:l_dbqwiVvyPGdkuQwt_2
    return v0

	:after_last_instruction

	goto/32 :l_whKcNeptfUXrjMkZ_3

	nop

	:l_PgqeSOMAQhftigdu_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_dbqwiVvyPGdkuQwt_2

	nop

	:l_whKcNeptfUXrjMkZ_3
	goto/32 :before_first_instruction

.end method

.method public static KbLJKrXmwCUzsukO(I)I
    .locals 1

	goto/32 :l_SEyHEHUiuPFTXilK_0

	nop

	:l_VedvbuzGrNqJEbXF_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_yZRnQFYwZMlfZZyl_2

	nop

	:l_yZRnQFYwZMlfZZyl_2
    return v0

	:after_last_instruction

	goto/32 :l_iNWYDQqqcGnfmCPI_3

	nop

	:l_SEyHEHUiuPFTXilK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VedvbuzGrNqJEbXF_1

	nop

	:l_iNWYDQqqcGnfmCPI_3
	goto/32 :before_first_instruction

.end method

.method public static hLRFrPWZjXRVsryj(I)I
    .locals 1

	goto/32 :l_AkepEZzVgzPNUZUk_0

	nop

	:l_AkepEZzVgzPNUZUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLLIffcRTNRveKkT_1

	nop

	:l_WauyaEHoDZIaEWjI_2
    return v0

	:after_last_instruction

	goto/32 :l_DpyFoPwVjlqgGiAE_3

	nop

	:l_NLLIffcRTNRveKkT_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_WauyaEHoDZIaEWjI_2

	nop

	:l_DpyFoPwVjlqgGiAE_3
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_gkfntJCrQSnbymEm_0

	nop

	:l_MHiOwngFMRxSCGlY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zsQrPpLdhFvrrKJS_2

	nop

	:l_wHEfKFKwBRGLNXMw_3
	goto/32 :before_first_instruction

	:l_gkfntJCrQSnbymEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_MHiOwngFMRxSCGlY_1

	nop

	:l_zsQrPpLdhFvrrKJS_2
    return-void

	:after_last_instruction

	goto/32 :l_wHEfKFKwBRGLNXMw_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_gkAZmRAzGxvlAbKt_0

	nop

	:l_FkohclSdiqMRfdJV_2
    return-void

	:after_last_instruction

	goto/32 :l_AHHJZktMospNxFWo_3

	nop

	:l_OMcNDFQzWSOiowVc_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_FkohclSdiqMRfdJV_2

	nop

	:l_gkAZmRAzGxvlAbKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMcNDFQzWSOiowVc_1

	nop

	:l_AHHJZktMospNxFWo_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fIDNYGolkhsiIixF_0

	nop

	:l_OpRaHEBqQfayoHBm_2
    const/16 p1, 0xd2

	goto/32 :l_DeyrIaDAWwUYqNGQ_3

	nop

	:l_MTpuGdlwHKtUYQbj_5
    int-to-double p0, p3

	goto/32 :l_EmcaJwMdXydYMxGC_6

	nop

	:l_ZUFknBfhHxjYIgqs_1
    const/16 p0, 0x2a

	goto/32 :l_OpRaHEBqQfayoHBm_2

	nop

	:l_EmcaJwMdXydYMxGC_6
    return-void

	:after_last_instruction

	goto/32 :l_DEVLCRKXvEsOsvtT_7

	nop

	:l_VYUgboXuLvbNdSuQ_4
    add-int p3, p2, p1

	goto/32 :l_MTpuGdlwHKtUYQbj_5

	nop

	:l_DEVLCRKXvEsOsvtT_7
	goto/32 :before_first_instruction

	:l_DeyrIaDAWwUYqNGQ_3
    mul-int p2, p0, p1

	goto/32 :l_VYUgboXuLvbNdSuQ_4

	nop

	:l_fIDNYGolkhsiIixF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUFknBfhHxjYIgqs_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_hNtGLlSyYuLOoAyr_0

	nop

	:l_uDxjaExsLLrhiEAR_2
    const/16 p1, 0xd2

	goto/32 :l_VVyLrzRgNTWScwCh_3

	nop

	:l_oyVNxzdQBEvfXIqd_1
    const/16 p0, 0x2a

	goto/32 :l_uDxjaExsLLrhiEAR_2

	nop

	:l_VVyLrzRgNTWScwCh_3
    mul-int p2, p0, p1

	goto/32 :l_OOzlBPvDHqyqrgVE_4

	nop

	:l_wyhCHCnIyemCxaYE_6
    return-void

	:after_last_instruction

	goto/32 :l_MksvejNmHUclBsGd_7

	nop

	:l_OOzlBPvDHqyqrgVE_4
    add-int p3, p2, p1

	goto/32 :l_PJQaHTtsgIvnEaUr_5

	nop

	:l_PJQaHTtsgIvnEaUr_5
    int-to-double p0, p3

	goto/32 :l_wyhCHCnIyemCxaYE_6

	nop

	:l_MksvejNmHUclBsGd_7
	goto/32 :before_first_instruction

	:l_hNtGLlSyYuLOoAyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyVNxzdQBEvfXIqd_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AWFroaPEcWFzijJJ_0

	nop

	:l_WCILYLfpCeKliwjr_2
    const/16 p1, 0xd2

	goto/32 :l_vgWTgUaqCXlcKTAu_3

	nop

	:l_QNdXWSDWinAtHPOs_6
    return-void

	:after_last_instruction

	goto/32 :l_rDIaIclTOpCUmOFW_7

	nop

	:l_vgWTgUaqCXlcKTAu_3
    mul-int p2, p0, p1

	goto/32 :l_wpLWuqgbPgCvCVoa_4

	nop

	:l_KqvdSJvAYbVGBrlZ_1
    const/16 p0, 0x2a

	goto/32 :l_WCILYLfpCeKliwjr_2

	nop

	:l_RpIRYvUOkmsnPvqU_5
    int-to-double p0, p3

	goto/32 :l_QNdXWSDWinAtHPOs_6

	nop

	:l_wpLWuqgbPgCvCVoa_4
    add-int p3, p2, p1

	goto/32 :l_RpIRYvUOkmsnPvqU_5

	nop

	:l_AWFroaPEcWFzijJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqvdSJvAYbVGBrlZ_1

	nop

	:l_rDIaIclTOpCUmOFW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_GBjyCVblGYeFjhZX_0

	nop

	:l_gVvDUwAcCsggahsT_2
    return v0

	:after_last_instruction

	goto/32 :l_mrNxzTtfmtJQJEWE_3

	nop

	:l_AOluzpkXjJqTzJCv_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->dLCHekmXAsYuMjAT(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_gVvDUwAcCsggahsT_2

	nop

	:l_mrNxzTtfmtJQJEWE_3
	goto/32 :before_first_instruction

	:l_GBjyCVblGYeFjhZX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_AOluzpkXjJqTzJCv_1

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ITmCPIoJKfbeEzvQ_0

	nop

	:l_qNPpdTokcXfZnDmG_3
    mul-int p2, p0, p1

	goto/32 :l_XcPkFXKUSLjGRXfG_4

	nop

	:l_GRdGHXkpafZARBoo_2
    const/16 p1, 0xd2

	goto/32 :l_qNPpdTokcXfZnDmG_3

	nop

	:l_sLnVKnIrTgaECtXJ_1
    const/16 p0, 0x2a

	goto/32 :l_GRdGHXkpafZARBoo_2

	nop

	:l_vPKLJsqcWKdEgkcI_6
    return-void

	:after_last_instruction

	goto/32 :l_JrgYNKMIcKnHEaoO_7

	nop

	:l_ITmCPIoJKfbeEzvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLnVKnIrTgaECtXJ_1

	nop

	:l_GkKqVQSFLOblVWmI_5
    int-to-double p0, p3

	goto/32 :l_vPKLJsqcWKdEgkcI_6

	nop

	:l_XcPkFXKUSLjGRXfG_4
    add-int p3, p2, p1

	goto/32 :l_GkKqVQSFLOblVWmI_5

	nop

	:l_JrgYNKMIcKnHEaoO_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ICZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XkGxDHtWvhPCHMNL_0

	nop

	:l_DBcGRHRZJJemOrMM_1
    const/16 p0, 0x2a

	goto/32 :l_BruwaFPXpcbmjpeL_2

	nop

	:l_wPVXjvEKEIyIDJzu_4
    add-int p3, p2, p1

	goto/32 :l_wjcloYMMspcgkBzx_5

	nop

	:l_XkGxDHtWvhPCHMNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBcGRHRZJJemOrMM_1

	nop

	:l_XpclYeYjObnNuhjf_7
	goto/32 :before_first_instruction

	:l_wjcloYMMspcgkBzx_5
    int-to-double p0, p3

	goto/32 :l_xSugZkLZIqCvwvMT_6

	nop

	:l_BruwaFPXpcbmjpeL_2
    const/16 p1, 0xd2

	goto/32 :l_ddfQezFKshIEsLdc_3

	nop

	:l_ddfQezFKshIEsLdc_3
    mul-int p2, p0, p1

	goto/32 :l_wPVXjvEKEIyIDJzu_4

	nop

	:l_xSugZkLZIqCvwvMT_6
    return-void

	:after_last_instruction

	goto/32 :l_XpclYeYjObnNuhjf_7

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_APHKVUfTXepfDCOU_0

	nop

	:l_gpqMKsRIuYEOiqLU_3
    mul-int p2, p0, p1

	goto/32 :l_MZHfJEcZynYGJyjT_4

	nop

	:l_ANqliUshEjpyNoVY_5
    int-to-double p0, p3

	goto/32 :l_GeOkzsNLpkxHxOVN_6

	nop

	:l_MZHfJEcZynYGJyjT_4
    add-int p3, p2, p1

	goto/32 :l_ANqliUshEjpyNoVY_5

	nop

	:l_vePDyMbZuzWhWWek_7
	goto/32 :before_first_instruction

	:l_gTqdyHRMzXILvamO_2
    const/16 p1, 0xd2

	goto/32 :l_gpqMKsRIuYEOiqLU_3

	nop

	:l_APHKVUfTXepfDCOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVtjJlXuddsKaWVu_1

	nop

	:l_QVtjJlXuddsKaWVu_1
    const/16 p0, 0x2a

	goto/32 :l_gTqdyHRMzXILvamO_2

	nop

	:l_GeOkzsNLpkxHxOVN_6
    return-void

	:after_last_instruction

	goto/32 :l_vePDyMbZuzWhWWek_7

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_vxuknfWMhNKEbmxb_0

	nop

	:l_dzMNTkXfyfmBIceL_2
    return v0

	:after_last_instruction

	goto/32 :l_YaFzpnBPASyXXvwA_3

	nop

	:l_vxuknfWMhNKEbmxb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_XVLnapZPWckjdIsk_1

	nop

	:l_XVLnapZPWckjdIsk_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->ymPpPNgoeMDUYXqR(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_dzMNTkXfyfmBIceL_2

	nop

	:l_YaFzpnBPASyXXvwA_3
	goto/32 :before_first_instruction

.end method

.method private final computeHashSize(ILjava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_hkkoRRKiBQotZNWK_0

	nop

	:l_wysPwSVITGCBIWaF_7
	goto/32 :before_first_instruction

	:l_ASpNQzIlDYYLXtpq_4
    add-int p3, p2, p1

	goto/32 :l_fZIpdoRxIHchGbUf_5

	nop

	:l_hkkoRRKiBQotZNWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGCrFFXKJiMXbqea_1

	nop

	:l_fZIpdoRxIHchGbUf_5
    int-to-double p0, p3

	goto/32 :l_MDkZrSjgFSCPwivQ_6

	nop

	:l_eGCrFFXKJiMXbqea_1
    const/16 p0, 0x2a

	goto/32 :l_pJyYPUSkYafmxOzY_2

	nop

	:l_pJyYPUSkYafmxOzY_2
    const/16 p1, 0xd2

	goto/32 :l_SlZhrTFRcFtvXqjE_3

	nop

	:l_SlZhrTFRcFtvXqjE_3
    mul-int p2, p0, p1

	goto/32 :l_ASpNQzIlDYYLXtpq_4

	nop

	:l_MDkZrSjgFSCPwivQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wysPwSVITGCBIWaF_7

	nop

.end method

.method private final computeHashSize(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SqlUVBiQzhcmlJLL_0

	nop

	:l_BGXLntzAhJwEASRs_7
	goto/32 :before_first_instruction

	:l_SnskOpUtsxUiReIO_3
    mul-int p2, p0, p1

	goto/32 :l_lgiJcLGIZIwDYPIo_4

	nop

	:l_eSSNNECggHCoZLSW_6
    return-void

	:after_last_instruction

	goto/32 :l_BGXLntzAhJwEASRs_7

	nop

	:l_lgiJcLGIZIwDYPIo_4
    add-int p3, p2, p1

	goto/32 :l_wBRYFJiLtSdIVeli_5

	nop

	:l_HyLWPEOkATcywOxx_1
    const/16 p0, 0x2a

	goto/32 :l_bteNnQeSIEjWLCkx_2

	nop

	:l_SqlUVBiQzhcmlJLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyLWPEOkATcywOxx_1

	nop

	:l_bteNnQeSIEjWLCkx_2
    const/16 p1, 0xd2

	goto/32 :l_SnskOpUtsxUiReIO_3

	nop

	:l_wBRYFJiLtSdIVeli_5
    int-to-double p0, p3

	goto/32 :l_eSSNNECggHCoZLSW_6

	nop

.end method

.method private final computeHashSize(ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_lSdKXlxaleJTSDoN_0

	nop

	:l_FBOFbHMwutmgzWGk_2
    const/16 p1, 0xd2

	goto/32 :l_AvXbOCWCqikOaYqv_3

	nop

	:l_maeIdhHxbywvBmaS_7
	goto/32 :before_first_instruction

	:l_cYHvwOsPBbUjOUYo_6
    return-void

	:after_last_instruction

	goto/32 :l_maeIdhHxbywvBmaS_7

	nop

	:l_lSdKXlxaleJTSDoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHCkmJceYRkTlxvg_1

	nop

	:l_AvXbOCWCqikOaYqv_3
    mul-int p2, p0, p1

	goto/32 :l_boEYNByGuozONHuA_4

	nop

	:l_boEYNByGuozONHuA_4
    add-int p3, p2, p1

	goto/32 :l_IDHdasvrUQZjzZLm_5

	nop

	:l_IDHdasvrUQZjzZLm_5
    int-to-double p0, p3

	goto/32 :l_cYHvwOsPBbUjOUYo_6

	nop

	:l_NHCkmJceYRkTlxvg_1
    const/16 p0, 0x2a

	goto/32 :l_FBOFbHMwutmgzWGk_2

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_gzZCOsLMGKDuVSFV_0

	nop

	:l_OchKPLVzMRZhzCAX_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_xxTcByzZONuiVytb_4

	nop

	:l_gzZCOsLMGKDuVSFV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_QmecUPSinyUolDnC_1

	nop

	:l_QmecUPSinyUolDnC_1
    const/4 v0, 0x1

	goto/32 :l_KTTqtZNaSgIeFYuH_2

	nop

	:l_KTTqtZNaSgIeFYuH_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->LWdFpyFEennggmzH(II)I

    move-result v0

	goto/32 :l_OchKPLVzMRZhzCAX_3

	nop

	:l_xxTcByzZONuiVytb_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->KbLJKrXmwCUzsukO(I)I

    move-result v0

	goto/32 :l_KQRVvaqfyPdDAESL_5

	nop

	:l_KQRVvaqfyPdDAESL_5
    return v0

	:after_last_instruction

	goto/32 :l_jnkISzxetvskJRnL_6

	nop

	:l_jnkISzxetvskJRnL_6
	goto/32 :before_first_instruction

.end method

.method private final computeShift(IBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_QruBUFNmHeAhFJnj_0

	nop

	:l_xAzFNvLYziNSTHTv_5
    int-to-double p0, p3

	goto/32 :l_NgQYeshhbydUcdFI_6

	nop

	:l_QruBUFNmHeAhFJnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKyllVZkqYLAoRaB_1

	nop

	:l_CVfMZsktZXoQZrsp_7
	goto/32 :before_first_instruction

	:l_zZAwzcfxdhsVymXC_4
    add-int p3, p2, p1

	goto/32 :l_xAzFNvLYziNSTHTv_5

	nop

	:l_EKyllVZkqYLAoRaB_1
    const/16 p0, 0x2a

	goto/32 :l_dWXeQrwnPFpRSyiZ_2

	nop

	:l_XXVTTSHJXLljXBur_3
    mul-int p2, p0, p1

	goto/32 :l_zZAwzcfxdhsVymXC_4

	nop

	:l_NgQYeshhbydUcdFI_6
    return-void

	:after_last_instruction

	goto/32 :l_CVfMZsktZXoQZrsp_7

	nop

	:l_dWXeQrwnPFpRSyiZ_2
    const/16 p1, 0xd2

	goto/32 :l_XXVTTSHJXLljXBur_3

	nop

.end method

.method private final computeShift(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qZaJsxzZsRGdOYTM_0

	nop

	:l_qrADrMFdXeVbBCzw_3
    mul-int p2, p0, p1

	goto/32 :l_SMfaPAALFgghSRBw_4

	nop

	:l_qZaJsxzZsRGdOYTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzrJCoJSmygcolLI_1

	nop

	:l_ggVlnXbjrmXSoKZR_7
	goto/32 :before_first_instruction

	:l_NkECfobVznjDxMwM_6
    return-void

	:after_last_instruction

	goto/32 :l_ggVlnXbjrmXSoKZR_7

	nop

	:l_KgKinlVMRAADMYFm_5
    int-to-double p0, p3

	goto/32 :l_NkECfobVznjDxMwM_6

	nop

	:l_tGBXKvhlWngoExhE_2
    const/16 p1, 0xd2

	goto/32 :l_qrADrMFdXeVbBCzw_3

	nop

	:l_DzrJCoJSmygcolLI_1
    const/16 p0, 0x2a

	goto/32 :l_tGBXKvhlWngoExhE_2

	nop

	:l_SMfaPAALFgghSRBw_4
    add-int p3, p2, p1

	goto/32 :l_KgKinlVMRAADMYFm_5

	nop

.end method

.method private final computeShift(ISCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pdNXZbDVIaPaaoWb_0

	nop

	:l_QnevDKcVPxUaSzEK_4
    add-int p3, p2, p1

	goto/32 :l_PQKkqCxcmYQNFuDc_5

	nop

	:l_KtSIfQNoQJDvnTNC_6
    return-void

	:after_last_instruction

	goto/32 :l_inPUxpHPOwImKaEo_7

	nop

	:l_inPUxpHPOwImKaEo_7
	goto/32 :before_first_instruction

	:l_PQKkqCxcmYQNFuDc_5
    int-to-double p0, p3

	goto/32 :l_KtSIfQNoQJDvnTNC_6

	nop

	:l_pdNXZbDVIaPaaoWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZLBctHyvvLKWSMb_1

	nop

	:l_UcBoUhJKVBcOQQiM_3
    mul-int p2, p0, p1

	goto/32 :l_QnevDKcVPxUaSzEK_4

	nop

	:l_QVlXmyVDqffaRXsp_2
    const/16 p1, 0xd2

	goto/32 :l_UcBoUhJKVBcOQQiM_3

	nop

	:l_MZLBctHyvvLKWSMb_1
    const/16 p0, 0x2a

	goto/32 :l_QVlXmyVDqffaRXsp_2

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_nCOsNjKGOcSabhaC_0

	nop

	:l_nCOsNjKGOcSabhaC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_ewwCYZmaJbtEHkqG_1

	nop

	:l_ewwCYZmaJbtEHkqG_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->hLRFrPWZjXRVsryj(I)I

    move-result v0

	goto/32 :l_tVUwQPeuEeISNLVl_2

	nop

	:l_SvYkKfGkVAAsAvCO_3
    return v0

	:after_last_instruction

	goto/32 :l_xAuTKRfvWjnxAUxM_4

	nop

	:l_tVUwQPeuEeISNLVl_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_SvYkKfGkVAAsAvCO_3

	nop

	:l_xAuTKRfvWjnxAUxM_4
	goto/32 :before_first_instruction

.end method
