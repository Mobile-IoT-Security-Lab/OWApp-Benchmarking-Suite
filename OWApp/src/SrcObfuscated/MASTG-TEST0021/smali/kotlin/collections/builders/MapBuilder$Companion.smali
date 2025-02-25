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
.method public static MCTjBzwpfqQUkVEt(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_nkUbxOphrEkBJLFd_0

	nop

	:l_nkUbxOphrEkBJLFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtbZvtFzhWFMaOva_1

	nop

	:l_wYwXFwdVJEPLeiqF_3
	goto/32 :before_first_instruction

	:l_MtbZvtFzhWFMaOva_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_TppnBVisKiDheaLE_2

	nop

	:l_TppnBVisKiDheaLE_2
    return v0

	:after_last_instruction

	goto/32 :l_wYwXFwdVJEPLeiqF_3

	nop

.end method

.method public static DqBVFRoXKzMjzUKx(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_UwWkmpdXBYtxXkpV_0

	nop

	:l_QfMPkVdlNFuZZQGR_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_xzygaLEOcSZWksFE_2

	nop

	:l_LESsJdQumPgSgcHy_3
	goto/32 :before_first_instruction

	:l_UwWkmpdXBYtxXkpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfMPkVdlNFuZZQGR_1

	nop

	:l_xzygaLEOcSZWksFE_2
    return v0

	:after_last_instruction

	goto/32 :l_LESsJdQumPgSgcHy_3

	nop

.end method

.method public static wFOJoNxGaLYQAGpP(II)I
    .locals 1

	goto/32 :l_iiqYJeJgEXpHIPgk_0

	nop

	:l_TvUtIsGcJXMUMhds_2
    return v0

	:after_last_instruction

	goto/32 :l_SDcGuhETobsPXabX_3

	nop

	:l_wTiyRgCCCLozWIJA_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_TvUtIsGcJXMUMhds_2

	nop

	:l_SDcGuhETobsPXabX_3
	goto/32 :before_first_instruction

	:l_iiqYJeJgEXpHIPgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTiyRgCCCLozWIJA_1

	nop

.end method

.method public static OMhxjplkYvXJetSR(I)I
    .locals 1

	goto/32 :l_PlYYaNJOwQKjLFgo_0

	nop

	:l_icCzKBNpZCFNNxZo_2
    return v0

	:after_last_instruction

	goto/32 :l_AxmKXIsrdyLFvVQd_3

	nop

	:l_FdFaIrNqnSbPESwC_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_icCzKBNpZCFNNxZo_2

	nop

	:l_PlYYaNJOwQKjLFgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdFaIrNqnSbPESwC_1

	nop

	:l_AxmKXIsrdyLFvVQd_3
	goto/32 :before_first_instruction

.end method

.method public static thhizAdqdULyDwmg(I)I
    .locals 1

	goto/32 :l_zDohBkckQnhJnRgV_0

	nop

	:l_jNzGRynnwWWCXUUd_3
	goto/32 :before_first_instruction

	:l_zDohBkckQnhJnRgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLKqfoLTfVrhbllk_1

	nop

	:l_FLKqfoLTfVrhbllk_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_GLAViDOFUrazphxS_2

	nop

	:l_GLAViDOFUrazphxS_2
    return v0

	:after_last_instruction

	goto/32 :l_jNzGRynnwWWCXUUd_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_fhTTTQNhIYPJUzab_0

	nop

	:l_TEfXjqEgYPbzTKSW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DyKDgffJSfHiIsOD_2

	nop

	:l_wmIGjqCnTGUwNuGs_3
	goto/32 :before_first_instruction

	:l_fhTTTQNhIYPJUzab_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_TEfXjqEgYPbzTKSW_1

	nop

	:l_DyKDgffJSfHiIsOD_2
    return-void

	:after_last_instruction

	goto/32 :l_wmIGjqCnTGUwNuGs_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FHXyqZzyqePLiUwP_0

	nop

	:l_qJpROsiqBpgKrVzZ_2
    return-void

	:after_last_instruction

	goto/32 :l_oyezXHvTbRZxVlxJ_3

	nop

	:l_FHXyqZzyqePLiUwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhOSwkYfUBEWeMry_1

	nop

	:l_NhOSwkYfUBEWeMry_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_qJpROsiqBpgKrVzZ_2

	nop

	:l_oyezXHvTbRZxVlxJ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;CFB)V
    .locals 0

	goto/32 :l_sfepSYEhVgXHUCTb_0

	nop

	:l_xjMWbibvLjOXgwkM_1
    const/16 p0, 0x2a

	goto/32 :l_ojnhrxhOzUOuauNY_2

	nop

	:l_ojnhrxhOzUOuauNY_2
    const/16 p1, 0xd2

	goto/32 :l_flpdYKOeCnEHeVuU_3

	nop

	:l_sfepSYEhVgXHUCTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjMWbibvLjOXgwkM_1

	nop

	:l_PrIdzLBlfVjYezje_4
    add-int p3, p2, p1

	goto/32 :l_JmTxdtCDgqjvAYAR_5

	nop

	:l_cfGRnGAJZjdkcilM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnTDxhgffdvOldEs_7

	nop

	:l_JmTxdtCDgqjvAYAR_5
    int-to-double p0, p3

	goto/32 :l_cfGRnGAJZjdkcilM_6

	nop

	:l_ZnTDxhgffdvOldEs_7
	goto/32 :before_first_instruction

	:l_flpdYKOeCnEHeVuU_3
    mul-int p2, p0, p1

	goto/32 :l_PrIdzLBlfVjYezje_4

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ICBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RwKWRfjkQUKWkQrr_0

	nop

	:l_YvYeSGwZaoFkZLLH_3
    mul-int p2, p0, p1

	goto/32 :l_pLzryRykFYpbiVoX_4

	nop

	:l_fftHmbRvVWMMhNMh_5
    int-to-double p0, p3

	goto/32 :l_VBcrOWSgmiBfUjdy_6

	nop

	:l_OKLazOkWoVeoUxxg_2
    const/16 p1, 0xd2

	goto/32 :l_YvYeSGwZaoFkZLLH_3

	nop

	:l_pLzryRykFYpbiVoX_4
    add-int p3, p2, p1

	goto/32 :l_fftHmbRvVWMMhNMh_5

	nop

	:l_RwKWRfjkQUKWkQrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biRCIzmHwbwUsPfa_1

	nop

	:l_biRCIzmHwbwUsPfa_1
    const/16 p0, 0x2a

	goto/32 :l_OKLazOkWoVeoUxxg_2

	nop

	:l_VBcrOWSgmiBfUjdy_6
    return-void

	:after_last_instruction

	goto/32 :l_aQOiIUfBevgQQjfu_7

	nop

	:l_aQOiIUfBevgQQjfu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vMNJuJUMPTbgkmtl_0

	nop

	:l_RgtoQgVhugDeWmSX_1
    const/16 p0, 0x2a

	goto/32 :l_eiJmacQJfaqByqnI_2

	nop

	:l_TTtfwIJYOUqvWdtF_4
    add-int p3, p2, p1

	goto/32 :l_UscEvNeJdarapNKC_5

	nop

	:l_vMNJuJUMPTbgkmtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgtoQgVhugDeWmSX_1

	nop

	:l_eiJmacQJfaqByqnI_2
    const/16 p1, 0xd2

	goto/32 :l_eNbIQpqJTZVdMoVl_3

	nop

	:l_qGCwsQAHfKUwCkFw_6
    return-void

	:after_last_instruction

	goto/32 :l_UmHKHWIgEZTwxYYC_7

	nop

	:l_UmHKHWIgEZTwxYYC_7
	goto/32 :before_first_instruction

	:l_UscEvNeJdarapNKC_5
    int-to-double p0, p3

	goto/32 :l_qGCwsQAHfKUwCkFw_6

	nop

	:l_eNbIQpqJTZVdMoVl_3
    mul-int p2, p0, p1

	goto/32 :l_TTtfwIJYOUqvWdtF_4

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_FapjwGOeDTOZRRiB_0

	nop

	:l_FapjwGOeDTOZRRiB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_TPoFPBrgjQEhpqai_1

	nop

	:l_MDCtSSTbNaKBDzLJ_2
    return v0

	:after_last_instruction

	goto/32 :l_GycQCUluxIYASmFM_3

	nop

	:l_GycQCUluxIYASmFM_3
	goto/32 :before_first_instruction

	:l_TPoFPBrgjQEhpqai_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->MCTjBzwpfqQUkVEt(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_MDCtSSTbNaKBDzLJ_2

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_gVNxBwJAmmiRDTMl_0

	nop

	:l_LOCVGdNwTRTpWRap_5
    int-to-double p0, p3

	goto/32 :l_yfGrkbJkHNsGRALg_6

	nop

	:l_YMnUyPuRUOnZCPIW_2
    const/16 p1, 0xd2

	goto/32 :l_qazSiARAJDoIeCgA_3

	nop

	:l_qVNQEuKEulXBzhzT_7
	goto/32 :before_first_instruction

	:l_gVNxBwJAmmiRDTMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xadeQXZNlzgxyXbI_1

	nop

	:l_qazSiARAJDoIeCgA_3
    mul-int p2, p0, p1

	goto/32 :l_evFmwjQbxfWlvfXb_4

	nop

	:l_xadeQXZNlzgxyXbI_1
    const/16 p0, 0x2a

	goto/32 :l_YMnUyPuRUOnZCPIW_2

	nop

	:l_evFmwjQbxfWlvfXb_4
    add-int p3, p2, p1

	goto/32 :l_LOCVGdNwTRTpWRap_5

	nop

	:l_yfGrkbJkHNsGRALg_6
    return-void

	:after_last_instruction

	goto/32 :l_qVNQEuKEulXBzhzT_7

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_NxMaVDQLktiAIJNS_0

	nop

	:l_ndNgjAwSCzBMCjIs_2
    const/16 p1, 0xd2

	goto/32 :l_xQtiVoTrfEfmpxOU_3

	nop

	:l_xQtiVoTrfEfmpxOU_3
    mul-int p2, p0, p1

	goto/32 :l_rvLvWZqyFOfxfhXP_4

	nop

	:l_NxMaVDQLktiAIJNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsaGKzfeTaXmMFgs_1

	nop

	:l_RuJpFcDqZOVuhyrd_5
    int-to-double p0, p3

	goto/32 :l_eecvEhJqglbOOSEh_6

	nop

	:l_eecvEhJqglbOOSEh_6
    return-void

	:after_last_instruction

	goto/32 :l_qkHDkRSZgmFnQiBG_7

	nop

	:l_qkHDkRSZgmFnQiBG_7
	goto/32 :before_first_instruction

	:l_rvLvWZqyFOfxfhXP_4
    add-int p3, p2, p1

	goto/32 :l_RuJpFcDqZOVuhyrd_5

	nop

	:l_DsaGKzfeTaXmMFgs_1
    const/16 p0, 0x2a

	goto/32 :l_ndNgjAwSCzBMCjIs_2

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IFILjava/lang/String;B)V
    .locals 0

	goto/32 :l_uNSDOdWQxynWFKOv_0

	nop

	:l_XLAPcpAOYihdcHNj_2
    const/16 p1, 0xd2

	goto/32 :l_vDEsUnIbBIslPbld_3

	nop

	:l_vDEsUnIbBIslPbld_3
    mul-int p2, p0, p1

	goto/32 :l_nytFvKIJSmGdzGUc_4

	nop

	:l_YXYDzfBljCaTaJhy_7
	goto/32 :before_first_instruction

	:l_jlpUYGQaZNgSQMeT_5
    int-to-double p0, p3

	goto/32 :l_oHeqmkNuqDvZVGGY_6

	nop

	:l_uNSDOdWQxynWFKOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyjFIabPDEuGtKKR_1

	nop

	:l_oHeqmkNuqDvZVGGY_6
    return-void

	:after_last_instruction

	goto/32 :l_YXYDzfBljCaTaJhy_7

	nop

	:l_qyjFIabPDEuGtKKR_1
    const/16 p0, 0x2a

	goto/32 :l_XLAPcpAOYihdcHNj_2

	nop

	:l_nytFvKIJSmGdzGUc_4
    add-int p3, p2, p1

	goto/32 :l_jlpUYGQaZNgSQMeT_5

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_oePFwXOfurOwNtUv_0

	nop

	:l_oePFwXOfurOwNtUv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_jBjiUBfrYSfkgmlC_1

	nop

	:l_URUgEhYiqEYJWcoM_3
	goto/32 :before_first_instruction

	:l_jBjiUBfrYSfkgmlC_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->DqBVFRoXKzMjzUKx(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_qTPHJfwrEueIxJzG_2

	nop

	:l_qTPHJfwrEueIxJzG_2
    return v0

	:after_last_instruction

	goto/32 :l_URUgEhYiqEYJWcoM_3

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;FIB)V
    .locals 0

	goto/32 :l_vOoavcUrnLxAonZf_0

	nop

	:l_FbtDqtyHOkuedhhU_5
    int-to-double p0, p3

	goto/32 :l_kduttnLSnQRuXGnF_6

	nop

	:l_zblGYMiuPcSJRjMB_2
    const/16 p1, 0xd2

	goto/32 :l_sMhbDqUkZdINWIyq_3

	nop

	:l_YZnQhkBDEdAhVTpV_1
    const/16 p0, 0x2a

	goto/32 :l_zblGYMiuPcSJRjMB_2

	nop

	:l_kduttnLSnQRuXGnF_6
    return-void

	:after_last_instruction

	goto/32 :l_WpPrydHplOWONVnP_7

	nop

	:l_vOoavcUrnLxAonZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZnQhkBDEdAhVTpV_1

	nop

	:l_WpPrydHplOWONVnP_7
	goto/32 :before_first_instruction

	:l_sMhbDqUkZdINWIyq_3
    mul-int p2, p0, p1

	goto/32 :l_RwkleucSiPFJREGk_4

	nop

	:l_RwkleucSiPFJREGk_4
    add-int p3, p2, p1

	goto/32 :l_FbtDqtyHOkuedhhU_5

	nop

.end method

.method private final computeHashSize(IFLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_dqKyUMiZNdnNhxfa_0

	nop

	:l_dqKyUMiZNdnNhxfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiiqzKLlxEADtRff_1

	nop

	:l_uAwFZaniBvBqmFvF_6
    return-void

	:after_last_instruction

	goto/32 :l_bwrDnmLpajcgwFbd_7

	nop

	:l_htblmHszkZmvlccN_4
    add-int p3, p2, p1

	goto/32 :l_HEOuXDQEoVBeLLuj_5

	nop

	:l_HEOuXDQEoVBeLLuj_5
    int-to-double p0, p3

	goto/32 :l_uAwFZaniBvBqmFvF_6

	nop

	:l_DmfvdqPbBcuWwuSJ_3
    mul-int p2, p0, p1

	goto/32 :l_htblmHszkZmvlccN_4

	nop

	:l_bwrDnmLpajcgwFbd_7
	goto/32 :before_first_instruction

	:l_FiiqzKLlxEADtRff_1
    const/16 p0, 0x2a

	goto/32 :l_aWglbOpbIEcusDBW_2

	nop

	:l_aWglbOpbIEcusDBW_2
    const/16 p1, 0xd2

	goto/32 :l_DmfvdqPbBcuWwuSJ_3

	nop

.end method

.method private final computeHashSize(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mUqrZPkFNhUiYplj_0

	nop

	:l_OBDuvwyNWsaYIuiM_6
    return-void

	:after_last_instruction

	goto/32 :l_CPTWoklDISmOWQJP_7

	nop

	:l_CrqHdZLhXPcbilcP_3
    mul-int p2, p0, p1

	goto/32 :l_MWTuOzSEBgfEiYpm_4

	nop

	:l_GOqZqDHEdnDKZsEV_5
    int-to-double p0, p3

	goto/32 :l_OBDuvwyNWsaYIuiM_6

	nop

	:l_mUqrZPkFNhUiYplj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udmDNWwskRfXQnWi_1

	nop

	:l_ZdvvXRjBfIIWGYZB_2
    const/16 p1, 0xd2

	goto/32 :l_CrqHdZLhXPcbilcP_3

	nop

	:l_MWTuOzSEBgfEiYpm_4
    add-int p3, p2, p1

	goto/32 :l_GOqZqDHEdnDKZsEV_5

	nop

	:l_CPTWoklDISmOWQJP_7
	goto/32 :before_first_instruction

	:l_udmDNWwskRfXQnWi_1
    const/16 p0, 0x2a

	goto/32 :l_ZdvvXRjBfIIWGYZB_2

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_SdKkkoBzLbbQYzZc_0

	nop

	:l_HbdgjLAWNvyTILDs_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->wFOJoNxGaLYQAGpP(II)I

    move-result v0

	goto/32 :l_DdtClnyRllktMMKL_3

	nop

	:l_GJfdXikAWTzKEgpO_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->OMhxjplkYvXJetSR(I)I

    move-result v0

	goto/32 :l_coXhCjaEwjIAYMJw_5

	nop

	:l_zHyuoWYKrxncFwSV_1
    const/4 v0, 0x1

	goto/32 :l_HbdgjLAWNvyTILDs_2

	nop

	:l_SdKkkoBzLbbQYzZc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_zHyuoWYKrxncFwSV_1

	nop

	:l_DdtClnyRllktMMKL_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_GJfdXikAWTzKEgpO_4

	nop

	:l_idlKmgMMsLwBLKcw_6
	goto/32 :before_first_instruction

	:l_coXhCjaEwjIAYMJw_5
    return v0

	:after_last_instruction

	goto/32 :l_idlKmgMMsLwBLKcw_6

	nop

.end method

.method private final computeShift(ICLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_nCyRKwaUBLBXrmms_0

	nop

	:l_aWazIruSqyXgGpei_6
    return-void

	:after_last_instruction

	goto/32 :l_rfZIULcTPzDlnXFi_7

	nop

	:l_MONntqTKLgMIgzhg_4
    add-int p3, p2, p1

	goto/32 :l_YQZjAAmKWawMPDBh_5

	nop

	:l_KrWbupgsURJEjbUd_3
    mul-int p2, p0, p1

	goto/32 :l_MONntqTKLgMIgzhg_4

	nop

	:l_AhLBoVvrnsDNNrsl_1
    const/16 p0, 0x2a

	goto/32 :l_jMMRSpmKQdatyALg_2

	nop

	:l_rfZIULcTPzDlnXFi_7
	goto/32 :before_first_instruction

	:l_jMMRSpmKQdatyALg_2
    const/16 p1, 0xd2

	goto/32 :l_KrWbupgsURJEjbUd_3

	nop

	:l_nCyRKwaUBLBXrmms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhLBoVvrnsDNNrsl_1

	nop

	:l_YQZjAAmKWawMPDBh_5
    int-to-double p0, p3

	goto/32 :l_aWazIruSqyXgGpei_6

	nop

.end method

.method private final computeShift(IZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_AvNLAgkQbFWJTfdx_0

	nop

	:l_TpdSvAeFkGTYrUZa_3
    mul-int p2, p0, p1

	goto/32 :l_xjUVhqdXuqREWKGk_4

	nop

	:l_vBqxHZNozUtJvwQJ_1
    const/16 p0, 0x2a

	goto/32 :l_PXZWFnDLmmIatIWp_2

	nop

	:l_xjUVhqdXuqREWKGk_4
    add-int p3, p2, p1

	goto/32 :l_RcjkVIQgOjGfWhSS_5

	nop

	:l_AvNLAgkQbFWJTfdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBqxHZNozUtJvwQJ_1

	nop

	:l_RcjkVIQgOjGfWhSS_5
    int-to-double p0, p3

	goto/32 :l_hZUPHxYKmRxIaMAH_6

	nop

	:l_VIRbydxcaOEpdjFF_7
	goto/32 :before_first_instruction

	:l_hZUPHxYKmRxIaMAH_6
    return-void

	:after_last_instruction

	goto/32 :l_VIRbydxcaOEpdjFF_7

	nop

	:l_PXZWFnDLmmIatIWp_2
    const/16 p1, 0xd2

	goto/32 :l_TpdSvAeFkGTYrUZa_3

	nop

.end method

.method private final computeShift(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_PQyYGQnxJargkjzF_0

	nop

	:l_CLQKGVDjniBPhmmD_7
	goto/32 :before_first_instruction

	:l_PnzObNpAfZYFGwMo_4
    add-int p3, p2, p1

	goto/32 :l_dauLsVuJnmgnSQqG_5

	nop

	:l_hxTcpPzpNknOgwpm_3
    mul-int p2, p0, p1

	goto/32 :l_PnzObNpAfZYFGwMo_4

	nop

	:l_PQyYGQnxJargkjzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQigezhppQpcPMzm_1

	nop

	:l_HWbhomQoKVdShHcx_2
    const/16 p1, 0xd2

	goto/32 :l_hxTcpPzpNknOgwpm_3

	nop

	:l_eevthJvxIuLgpgaX_6
    return-void

	:after_last_instruction

	goto/32 :l_CLQKGVDjniBPhmmD_7

	nop

	:l_dauLsVuJnmgnSQqG_5
    int-to-double p0, p3

	goto/32 :l_eevthJvxIuLgpgaX_6

	nop

	:l_nQigezhppQpcPMzm_1
    const/16 p0, 0x2a

	goto/32 :l_HWbhomQoKVdShHcx_2

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_LlfHxfZiojdVtzEk_0

	nop

	:l_nKsbTekjGhqYZgXq_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_oMZOMgHSbTWZZEnT_3

	nop

	:l_YkAmYhTGHrizsBRt_4
	goto/32 :before_first_instruction

	:l_oMZOMgHSbTWZZEnT_3
    return v0

	:after_last_instruction

	goto/32 :l_YkAmYhTGHrizsBRt_4

	nop

	:l_LlfHxfZiojdVtzEk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_iRJavOCMEuwwCuBV_1

	nop

	:l_iRJavOCMEuwwCuBV_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->thhizAdqdULyDwmg(I)I

    move-result v0

	goto/32 :l_nKsbTekjGhqYZgXq_2

	nop

.end method
