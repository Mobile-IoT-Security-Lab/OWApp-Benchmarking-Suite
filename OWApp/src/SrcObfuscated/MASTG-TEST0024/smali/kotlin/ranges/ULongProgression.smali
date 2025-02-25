.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_jBOAdgJmpkBclRZh_0

	nop

	:l_JkyyQfVhhZbltJZt_8
    const/4 v1, 0x0

	goto/32 :l_tzeAEwrgABzSlUOh_9

	nop

	:l_JeBobJxhausLomPv_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_lUbeDNjnOFxsPmlh_6

	nop

	:l_YGFeZAsGyvelpwVO_3
	rem-int v0, v0, v1
	goto/32 :l_jCySoVxrZFhjYEAC_4

	nop

	:l_TAlNxoTXskpMwXMN_11
    return-void

	:after_last_instruction

	goto/32 :l_atwNrDvGcFRUmQsy_12

	nop

	:l_SBumPaPkfFAxFeab_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_TAlNxoTXskpMwXMN_11

	nop

	:l_jBOAdgJmpkBclRZh_0
	const v0, 31
	goto/32 :l_exDeUjHBdMHDfQRX_1

	nop

	:l_tzeAEwrgABzSlUOh_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SBumPaPkfFAxFeab_10

	nop

	:l_exDeUjHBdMHDfQRX_1
	const v1, 19
	goto/32 :l_xTitDzyMnbuyvnSL_2

	nop

	:l_xTitDzyMnbuyvnSL_2
	add-int v0, v0, v1
	goto/32 :l_YGFeZAsGyvelpwVO_3

	nop

	:l_FEgVWgmvetEsbXdK_13
	goto/32 :hdOAFntJSoTWkjHp
	:l_jCySoVxrZFhjYEAC_4
	if-lez v0, :gl_HKsazufRYmbeClGc

	goto/32 :qNEOmMXXGyrunaIW

	:gl_HKsazufRYmbeClGc	goto/32 :l_JeBobJxhausLomPv_5

	nop

	:l_atwNrDvGcFRUmQsy_12
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_FEgVWgmvetEsbXdK_13

	nop

	:l_lUbeDNjnOFxsPmlh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHcktpSRXnKteeMm_7

	nop

	:l_oHcktpSRXnKteeMm_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_JkyyQfVhhZbltJZt_8

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_CHfcXZleRVPutFBE_0

	nop

	:l_GQzxckQVbePqvluK_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_tEtdaFUfpEuCowzh_25

	nop

	:l_QfTSRziUgvKxkacz_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PtmkcBBNfGcoUMlq_20

	nop

	:l_dBAvQYwRzXAUqNXs_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_npBkJPJZgXwhoqXG_22

	nop

	:l_tEtdaFUfpEuCowzh_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xPBwXOGQELHndxmr_26

	nop

	:l_MBOgDfWZFdnWHtGz_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_onSpQbotfbRCNWKF_12

	nop

	:l_RykFnRUiQGstaiIx_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_wXwPpmsUihwnaysp_18

	nop

	:l_WBloEatwgAWRVheF_8
    const-wide/16 v0, 0x0

	goto/32 :l_ELOoqeEkIhBIjuAL_9

	nop

	:l_WUhhyDbNDHfbMLaw_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_HeiQSAeZVizNhWZm_15

	nop

	:l_cjBYiSNtFyNiTnVc_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_lRsEESkBuPhLPuzz_6

	nop

	:l_npBkJPJZgXwhoqXG_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_KlCkhzywZOVnZyKG_23

	nop

	:l_lRsEESkBuPhLPuzz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_SagxVOCfQsXcAPHq_7

	nop

	:l_iuTVDwkJodSznjja_4
	if-lez v0, :gl_fhOIGcsdeYFbQwyA

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_fhOIGcsdeYFbQwyA	goto/32 :l_cjBYiSNtFyNiTnVc_5

	nop

	:l_HeiQSAeZVizNhWZm_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_hkGvpdUnjXyuiFin_16

	nop

	:l_ZJdLOyDzlWLmWJvc_3
	rem-int v0, v0, v1
	goto/32 :l_iuTVDwkJodSznjja_4

	nop

	:l_SagxVOCfQsXcAPHq_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_WBloEatwgAWRVheF_8

	nop

	:l_zQysNzpshsynoZre_2
	add-int v0, v0, v1
	goto/32 :l_ZJdLOyDzlWLmWJvc_3

	nop

	:l_wXwPpmsUihwnaysp_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_QfTSRziUgvKxkacz_19

	nop

	:l_BODTfrLgAOLyiihc_10
	if-nez v0, :gl_kCSBvuUfmJcfCnce

	goto/32 :cond_1

	:gl_kCSBvuUfmJcfCnce
    .line 69
	goto/32 :l_MBOgDfWZFdnWHtGz_11

	nop

	:l_jTJWxeBTJksErXVB_28
	goto/32 :nQZmAXzemulhxlWk
	:l_hkGvpdUnjXyuiFin_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_RykFnRUiQGstaiIx_17

	nop

	:l_KlCkhzywZOVnZyKG_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GQzxckQVbePqvluK_24

	nop

	:l_aarYjZbiFZnXXgbk_27
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_jTJWxeBTJksErXVB_28

	nop

	:l_EVxeDcJeDGOSQQOs_1
	const v1, 5
	goto/32 :l_zQysNzpshsynoZre_2

	nop

	:l_ELOoqeEkIhBIjuAL_9
    cmp-long v0, p5, v0

	goto/32 :l_BODTfrLgAOLyiihc_10

	nop

	:l_onSpQbotfbRCNWKF_12
    cmp-long v0, p5, v0

	goto/32 :l_XLTYxRSuMLARVLFk_13

	nop

	:l_xPBwXOGQELHndxmr_26
    throw v0

	:after_last_instruction

	goto/32 :l_aarYjZbiFZnXXgbk_27

	nop

	:l_PtmkcBBNfGcoUMlq_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_dBAvQYwRzXAUqNXs_21

	nop

	:l_XLTYxRSuMLARVLFk_13
	if-nez v0, :gl_XbBpQriwlxraGWaL

	goto/32 :cond_0

	:gl_XbBpQriwlxraGWaL
    .line 70
    nop

    .line 75
	goto/32 :l_WUhhyDbNDHfbMLaw_14

	nop

	:l_CHfcXZleRVPutFBE_0
	const v0, 29
	goto/32 :l_EVxeDcJeDGOSQQOs_1

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_jPDIdnlekhGqyYiD_0

	nop

	:l_GGQciZkjeJVDdxQw_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_ZwYbOjEPMIQglmMg_2

	nop

	:l_jPDIdnlekhGqyYiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGQciZkjeJVDdxQw_1

	nop

	:l_ZwYbOjEPMIQglmMg_2
    return-void

	:after_last_instruction

	goto/32 :l_wFiabADmriGyiZxj_3

	nop

	:l_wFiabADmriGyiZxj_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_CMCgdXVAwYQFmbXQ_0

	nop

	:l_CMCgdXVAwYQFmbXQ_0
	const v0, 21
	goto/32 :l_foYfvEXLuSrEMUCk_1

	nop

	:l_RVreZoZfCcfnBOSY_4
	if-lez v0, :gl_VYSyhZTCRFITLYRO

	goto/32 :nbwUACnEmgjybJrU

	:gl_VYSyhZTCRFITLYRO	goto/32 :l_qaWMFHJVQbMJVmfu_5

	nop

	:l_nJipWHyFjYCfCbWz_10
	if-nez v0, :gl_cQFjpOTNhxvRkLOv

	goto/32 :cond_0

	:gl_cQFjpOTNhxvRkLOv
	goto/32 :l_eFpGEiRPRpIZlyaB_11

	nop

	:l_sTpalhZxNkTWxGAa_37
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_uPtEcOvuUkmxHZuv_38

	nop

	:l_KYdideskDogNygGr_36
    return v0

	:after_last_instruction

	goto/32 :l_sTpalhZxNkTWxGAa_37

	nop

	:l_EKGBEUUXsDSozCZc_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_SIKETSBdQJbVkViZ_14

	nop

	:l_YZxtfRErwJMUtwEh_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_uojhpytYxLzotHYf_19

	nop

	:l_xxSVaXssoUUGJYdk_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_mrUoPcXeBRJZpvyv_28

	nop

	:l_qYHfHVcTgGoxIetL_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KYdideskDogNygGr_36

	nop

	:l_qaWMFHJVQbMJVmfu_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_VCezNLfegNNBfxtD_6

	nop

	:l_esTwKgNwQaWyNSxD_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_RGnIBmxUeSUiWuvc_8

	nop

	:l_NdKYDPIeRTxflUyR_3
	rem-int v0, v0, v1
	goto/32 :l_RVreZoZfCcfnBOSY_4

	nop

	:l_kCnZLdZNkmmOcNOD_32
	if-eqz v0, :gl_TPAvIFYGbIGzmxRZ

	goto/32 :cond_2

	:gl_TPAvIFYGbIGzmxRZ
    :cond_1
	goto/32 :l_ZNGPPiIbikGZWIZL_33

	nop

	:l_RrJgneBVwOeWlIAd_2
	add-int v0, v0, v1
	goto/32 :l_NdKYDPIeRTxflUyR_3

	nop

	:l_uPtEcOvuUkmxHZuv_38
	goto/32 :TiBUorYKzMEKiZGq
	:l_beAIETMBPLynNDVf_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_DUhvlKHgATDaijzm_25

	nop

	:l_RGnIBmxUeSUiWuvc_8
	if-nez v0, :gl_SUkIsmaApIbaJRmO

	goto/32 :cond_2

	:gl_SUkIsmaApIbaJRmO
	goto/32 :l_emwVXhIRFIznSARe_9

	nop

	:l_mrUoPcXeBRJZpvyv_28
    move-object v2, p1

	goto/32 :l_NqhXNytMcctzprzn_29

	nop

	:l_eoIWUIdUVYrsRJKi_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_mYWFZwZZEBxgeagf_22

	nop

	:l_uojhpytYxLzotHYf_19
    cmp-long v0, v0, v2

	goto/32 :l_NRrpniTDhKccGgrm_20

	nop

	:l_savAzJoxgsVqzibp_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_beAIETMBPLynNDVf_24

	nop

	:l_ahRXwGmvWAXyffyP_34
    goto :goto_0

    :cond_2
	goto/32 :l_qYHfHVcTgGoxIetL_35

	nop

	:l_UGnKJbNodKqleuCX_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_eCQvDArZIhAFOLax_16

	nop

	:l_ogtoIzIZWOwoLLAW_31
    cmp-long v0, v0, v2

	goto/32 :l_kCnZLdZNkmmOcNOD_32

	nop

	:l_giUCkNYeJpaVeqLZ_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_YZxtfRErwJMUtwEh_18

	nop

	:l_eCQvDArZIhAFOLax_16
    move-object v2, p1

	goto/32 :l_giUCkNYeJpaVeqLZ_17

	nop

	:l_fgpKrrdzODNorjIY_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_EKGBEUUXsDSozCZc_13

	nop

	:l_KajoOwFxtualZmku_26
	if-eqz v0, :gl_yGRdpHVCzvyNZWFX

	goto/32 :cond_2

	:gl_yGRdpHVCzvyNZWFX
	goto/32 :l_xxSVaXssoUUGJYdk_27

	nop

	:l_VCezNLfegNNBfxtD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_esTwKgNwQaWyNSxD_7

	nop

	:l_foYfvEXLuSrEMUCk_1
	const v1, 9
	goto/32 :l_RrJgneBVwOeWlIAd_2

	nop

	:l_SIKETSBdQJbVkViZ_14
	if-eqz v0, :gl_sdbKhUQdJEQJrgOF

	goto/32 :cond_1

	:gl_sdbKhUQdJEQJrgOF
    .line 99
    :cond_0
	goto/32 :l_UGnKJbNodKqleuCX_15

	nop

	:l_DUhvlKHgATDaijzm_25
    cmp-long v0, v0, v2

	goto/32 :l_KajoOwFxtualZmku_26

	nop

	:l_emwVXhIRFIznSARe_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_nJipWHyFjYCfCbWz_10

	nop

	:l_mYWFZwZZEBxgeagf_22
    move-object v2, p1

	goto/32 :l_savAzJoxgsVqzibp_23

	nop

	:l_NqhXNytMcctzprzn_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_vbLzdWyqRXoXfmKw_30

	nop

	:l_NRrpniTDhKccGgrm_20
	if-eqz v0, :gl_UBFGTBelDcLJtwrx

	goto/32 :cond_2

	:gl_UBFGTBelDcLJtwrx
	goto/32 :l_eoIWUIdUVYrsRJKi_21

	nop

	:l_eFpGEiRPRpIZlyaB_11
    move-object v0, p1

	goto/32 :l_fgpKrrdzODNorjIY_12

	nop

	:l_ZNGPPiIbikGZWIZL_33
    const/4 v0, 0x1

	goto/32 :l_ahRXwGmvWAXyffyP_34

	nop

	:l_vbLzdWyqRXoXfmKw_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ogtoIzIZWOwoLLAW_31

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_rNVUzpeFCCblGXnt_0

	nop

	:l_NiLNrRVDJTLNvtjU_1
	const v1, 16
	goto/32 :l_JSPQyduRLNUrHzDq_2

	nop

	:l_rNVUzpeFCCblGXnt_0
	const v0, 21
	goto/32 :l_NiLNrRVDJTLNvtjU_1

	nop

	:l_CEWyCjyvJPwRgige_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dlgGZmjazHpgorMQ_9

	nop

	:l_HvqQmjVFMbkyeQgy_4
	if-lez v0, :gl_wMWUnDvYXukZtDBa

	goto/32 :BicCVcLwvOcaesjP

	:gl_wMWUnDvYXukZtDBa	goto/32 :l_yoykZgHBSiUcYWLb_5

	nop

	:l_dlgGZmjazHpgorMQ_9
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_IvHluCAkptSSinNr_10

	nop

	:l_IvHluCAkptSSinNr_10
	goto/32 :rPrRMScQDWUQMops
	:l_gkkozCPvPAEDHKkw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_wzfExqdzOTZnwKmc_7

	nop

	:l_yoykZgHBSiUcYWLb_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_gkkozCPvPAEDHKkw_6

	nop

	:l_JSPQyduRLNUrHzDq_2
	add-int v0, v0, v1
	goto/32 :l_YWSopMnWPDVMFAVg_3

	nop

	:l_wzfExqdzOTZnwKmc_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_CEWyCjyvJPwRgige_8

	nop

	:l_YWSopMnWPDVMFAVg_3
	rem-int v0, v0, v1
	goto/32 :l_HvqQmjVFMbkyeQgy_4

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_tYPJHDrwCUMaaTHZ_0

	nop

	:l_MaYpGHlikuMBmhpD_4
	if-lez v0, :gl_GhOIPwoyeyBpzqym

	goto/32 :QoQWhgtBvQftdUBf

	:gl_GhOIPwoyeyBpzqym	goto/32 :l_tgXTpMpfeHMtNfHs_5

	nop

	:l_deUClqkQbqYiERnh_10
	goto/32 :ULcfbMOjtoREgXER
	:l_roaUCwfDxBFDqBaW_3
	rem-int v0, v0, v1
	goto/32 :l_MaYpGHlikuMBmhpD_4

	nop

	:l_xcPJHctcLBsVcALl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SHqhcvdxrkDHITgd_9

	nop

	:l_IQxBOtSCRlaxzVTS_2
	add-int v0, v0, v1
	goto/32 :l_roaUCwfDxBFDqBaW_3

	nop

	:l_tYPJHDrwCUMaaTHZ_0
	const v0, 5
	goto/32 :l_OsIgTjEdfQaRwddy_1

	nop

	:l_OsIgTjEdfQaRwddy_1
	const v1, 11
	goto/32 :l_IQxBOtSCRlaxzVTS_2

	nop

	:l_YPgEPUEFlrnSLXLp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_AyHJTvurvgvtykal_7

	nop

	:l_SHqhcvdxrkDHITgd_9
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_deUClqkQbqYiERnh_10

	nop

	:l_tgXTpMpfeHMtNfHs_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_YPgEPUEFlrnSLXLp_6

	nop

	:l_AyHJTvurvgvtykal_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_xcPJHctcLBsVcALl_8

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_RYZJKRCrmtMrFHsj_0

	nop

	:l_KNcVtGqPpasObcWT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_ezAMloopSaqqWbRL_7

	nop

	:l_AWUihtKFZNnjHcDS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sogcsctecKnaMYzI_9

	nop

	:l_sogcsctecKnaMYzI_9
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_fhLpeVzfQoXXzKcs_10

	nop

	:l_fhLpeVzfQoXXzKcs_10
	goto/32 :xMmGjmpiEFbszBer
	:l_RYZJKRCrmtMrFHsj_0
	const v0, 32
	goto/32 :l_fejSuIpSLaySqgYO_1

	nop

	:l_ezAMloopSaqqWbRL_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_AWUihtKFZNnjHcDS_8

	nop

	:l_fejSuIpSLaySqgYO_1
	const v1, 28
	goto/32 :l_rBVQjxItTfZUJJOn_2

	nop

	:l_rBVQjxItTfZUJJOn_2
	add-int v0, v0, v1
	goto/32 :l_PmRjipvPbpMetVeg_3

	nop

	:l_CGNZrbNmQwbgxDWm_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_KNcVtGqPpasObcWT_6

	nop

	:l_PmRjipvPbpMetVeg_3
	rem-int v0, v0, v1
	goto/32 :l_nBDbPMVbzNcoosZg_4

	nop

	:l_nBDbPMVbzNcoosZg_4
	if-lez v0, :gl_CIWMOtjPjkEZxUHe

	goto/32 :PqoMslmxrygcKYli

	:gl_CIWMOtjPjkEZxUHe	goto/32 :l_CGNZrbNmQwbgxDWm_5

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_rOpRLnrYkhMQGYYC_0

	nop

	:l_eXUKDfDgIbVVtxcU_20
    ushr-long v5, v3, v2

	goto/32 :l_vasTVKOoFhygYryx_21

	nop

	:l_mKBKrtgwtChpShFc_28
    ushr-long v1, v3, v2

	goto/32 :l_ezzXCiAWOxkzBokD_29

	nop

	:l_iBuQKYpDVoqcVvzV_30
    long-to-int v1, v1

	goto/32 :l_QLqnyopRWrhUrpRN_31

	nop

	:l_QmeSSTKYAemvXwXb_34
	goto/32 :zTaqiEOeQQnQvNZH
	:l_DHkFGEaJbFMbMiXP_16
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_YtKzzzMoSykyCozo_17

	nop

	:l_duOZByNRpFFZeQnL_15
    xor-long/2addr v0, v3

	goto/32 :l_DHkFGEaJbFMbMiXP_16

	nop

	:l_xcNhkruEelIMUbYr_19
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_eXUKDfDgIbVVtxcU_20

	nop

	:l_dXgYaYJZKiyMaPXr_3
	rem-int v0, v0, v1
	goto/32 :l_VQHzbIVFzDCQFLIz_4

	nop

	:l_XIfDvadhckLJpWZw_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_nWfIRqvUcXjcnMWv_6

	nop

	:l_ezzXCiAWOxkzBokD_29
    xor-long/2addr v1, v3

	goto/32 :l_iBuQKYpDVoqcVvzV_30

	nop

	:l_LTIWAqTxDACoEkMq_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_pFZLoMZItfqcdAKR_8

	nop

	:l_xWVBFmjWxFFGWArQ_26
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_BjGrZcugePFkWdOk_27

	nop

	:l_rOpRLnrYkhMQGYYC_0
	const v0, 29
	goto/32 :l_OiVAajJBjFmABoJW_1

	nop

	:l_ZrtSEdUDTzkbMLnm_22
    xor-long/2addr v3, v5

	goto/32 :l_WckepxIwCmuUeEjJ_23

	nop

	:l_dsgIAgTHpDUpwXCH_33
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_QmeSSTKYAemvXwXb_34

	nop

	:l_mXlDmYycZFqvltwY_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_JHlJKrqOFyXMbMFS_12

	nop

	:l_vasTVKOoFhygYryx_21
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_ZrtSEdUDTzkbMLnm_22

	nop

	:l_wsXScEWDZJgvhNdk_32
    return v0

	:after_last_instruction

	goto/32 :l_dsgIAgTHpDUpwXCH_33

	nop

	:l_SIpkPXIgAtfFoNnO_25
    add-int/2addr v0, v1

	goto/32 :l_xWVBFmjWxFFGWArQ_26

	nop

	:l_QLqnyopRWrhUrpRN_31
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_wsXScEWDZJgvhNdk_32

	nop

	:l_VQHzbIVFzDCQFLIz_4
	if-lez v0, :gl_EPgXXCELUGDVVCpX

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_EPgXXCELUGDVVCpX	goto/32 :l_XIfDvadhckLJpWZw_5

	nop

	:l_QvcJUkxtTyiAiZVL_18
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_xcNhkruEelIMUbYr_19

	nop

	:l_aMEdcZwOnkPxFjaB_9
    const/4 v0, -0x1

	goto/32 :l_hzYcbjnDdJuUIMrj_10

	nop

	:l_ODdnUZDCTRHEVThg_2
	add-int v0, v0, v1
	goto/32 :l_dXgYaYJZKiyMaPXr_3

	nop

	:l_nWfIRqvUcXjcnMWv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_LTIWAqTxDACoEkMq_7

	nop

	:l_pwEYoEvyLEKlcNip_13
    ushr-long v3, v0, v2

	goto/32 :l_tQiJEWNoeYERicem_14

	nop

	:l_BjGrZcugePFkWdOk_27
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_mKBKrtgwtChpShFc_28

	nop

	:l_pFZLoMZItfqcdAKR_8
	if-nez v0, :gl_AVKrrBUqkrznlAcU

	goto/32 :cond_0

	:gl_AVKrrBUqkrznlAcU
	goto/32 :l_aMEdcZwOnkPxFjaB_9

	nop

	:l_YtKzzzMoSykyCozo_17
    long-to-int v0, v0

	goto/32 :l_QvcJUkxtTyiAiZVL_18

	nop

	:l_bwvaAwAWiZAmJlJK_24
    long-to-int v1, v3

	goto/32 :l_SIpkPXIgAtfFoNnO_25

	nop

	:l_WckepxIwCmuUeEjJ_23
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_bwvaAwAWiZAmJlJK_24

	nop

	:l_JHlJKrqOFyXMbMFS_12
    const/16 v2, 0x20

	goto/32 :l_pwEYoEvyLEKlcNip_13

	nop

	:l_hzYcbjnDdJuUIMrj_10
    goto :goto_0

    :cond_0
	goto/32 :l_mXlDmYycZFqvltwY_11

	nop

	:l_OiVAajJBjFmABoJW_1
	const v1, 24
	goto/32 :l_ODdnUZDCTRHEVThg_2

	nop

	:l_tQiJEWNoeYERicem_14
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_duOZByNRpFFZeQnL_15

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_GxLQytTkYjdaHaGP_0

	nop

	:l_oGthmTiAdgvAeEOu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_QeaRLNhfBEcuzeTj_7

	nop

	:l_ygHFFXApDevsQmlB_19
	if-ltz v0, :gl_imxKBinlhCBDradF

	goto/32 :cond_1

	:gl_imxKBinlhCBDradF
    :goto_0
	goto/32 :l_oAWfqvlZMuSwenKL_20

	nop

	:l_VeEXEqzfcfLGKHyS_15
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_bQiDnsRKJjbFwtPB_16

	nop

	:l_RvwWoBQdNYbvhWBC_17
    goto :goto_0

    :cond_0
	goto/32 :l_aPpSOxkrIKCynzsJ_18

	nop

	:l_VHvFGPckmDQMwPBN_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_uipzOOIzJQkzgjDq_14

	nop

	:l_ZLBApeEkvfvnqUhV_21
    move v1, v2

    :goto_1
	goto/32 :l_eeMNpgcYJRfVaexz_22

	nop

	:l_aPpSOxkrIKCynzsJ_18
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_ygHFFXApDevsQmlB_19

	nop

	:l_lMebIreQOEqMAtEG_3
	rem-int v0, v0, v1
	goto/32 :l_oPjHENzxnlRMNvOj_4

	nop

	:l_OiqbNUNjocBiLKaC_8
    const-wide/16 v2, 0x0

	goto/32 :l_vIUHGSmSrLOmIQxb_9

	nop

	:l_qsprWbJAXIZnVJOo_2
	add-int v0, v0, v1
	goto/32 :l_lMebIreQOEqMAtEG_3

	nop

	:l_ggYwBSiSOPyzMDUM_23
	goto/32 :before_first_instruction

	:aqhHQJCvxYVjxQHR
	goto/32 :l_CCuecVeEgXbWkbgj_24

	nop

	:l_vIUHGSmSrLOmIQxb_9
    cmp-long v0, v0, v2

	goto/32 :l_sckOafvOvssUwVQj_10

	nop

	:l_zyfusgUehXWopMVA_5
	goto/32 :aqhHQJCvxYVjxQHR
	:XaNWsJKynzpAHPvN
	:iLyVSphaHxRVHojJ

	goto/32 :l_oGthmTiAdgvAeEOu_6

	nop

	:l_uipzOOIzJQkzgjDq_14
	if-gtz v0, :gl_EuqVEfjlraRNSbZJ

	goto/32 :cond_0

	:gl_EuqVEfjlraRNSbZJ
	goto/32 :l_VeEXEqzfcfLGKHyS_15

	nop

	:l_ALUGQGvpwEWdPnxe_1
	const v1, 24
	goto/32 :l_qsprWbJAXIZnVJOo_2

	nop

	:l_GxLQytTkYjdaHaGP_0
	const v0, 19
	goto/32 :l_ALUGQGvpwEWdPnxe_1

	nop

	:l_QeaRLNhfBEcuzeTj_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_OiqbNUNjocBiLKaC_8

	nop

	:l_sckOafvOvssUwVQj_10
    const/4 v1, 0x1

	goto/32 :l_dLzSGIDkTPmFaKpJ_11

	nop

	:l_oPjHENzxnlRMNvOj_4
	if-lez v0, :gl_EwLupkZkMfkXjFFx

	goto/32 :XaNWsJKynzpAHPvN

	:gl_EwLupkZkMfkXjFFx	goto/32 :l_zyfusgUehXWopMVA_5

	nop

	:l_dLzSGIDkTPmFaKpJ_11
    const/4 v2, 0x0

	goto/32 :l_vAaoFWWyZmfBEVgH_12

	nop

	:l_bQiDnsRKJjbFwtPB_16
	if-gtz v0, :gl_ZNAmRiRVdJxKycUX

	goto/32 :cond_1

	:gl_ZNAmRiRVdJxKycUX
	goto/32 :l_RvwWoBQdNYbvhWBC_17

	nop

	:l_oAWfqvlZMuSwenKL_20
    goto :goto_1

    :cond_1
	goto/32 :l_ZLBApeEkvfvnqUhV_21

	nop

	:l_vAaoFWWyZmfBEVgH_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_VHvFGPckmDQMwPBN_13

	nop

	:l_eeMNpgcYJRfVaexz_22
    return v1

	:after_last_instruction

	goto/32 :l_ggYwBSiSOPyzMDUM_23

	nop

	:l_CCuecVeEgXbWkbgj_24
	goto/32 :iLyVSphaHxRVHojJ
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_VodGJicViSJpVNHx_0

	nop

	:l_LLsaIgpMntyIBfJj_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_FAPIgIZjgwrTgwKu_10

	nop

	:l_abfiubVtCruXzbfh_17
	goto/32 :AipFiIfaBrbAjWxd
	:l_BLQXIoBUrivSDKnZ_16
	goto/32 :before_first_instruction

	:baooybreXQigDbOz
	goto/32 :l_abfiubVtCruXzbfh_17

	nop

	:l_uEhFxLGtjNBCyoRl_12
    move-object v0, v8

	goto/32 :l_pWZXnFYEIRVHTQpE_13

	nop

	:l_wThqpPRkdPtfDMUy_2
	add-int v0, v0, v1
	goto/32 :l_JlEtTSwDMnvFCRQO_3

	nop

	:l_FAPIgIZjgwrTgwKu_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_cDGgBowFsbCRCGth_11

	nop

	:l_pWZXnFYEIRVHTQpE_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hWJlDXhmAdPpAeom_14

	nop

	:l_alThcOkpHLopPHQv_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_LLsaIgpMntyIBfJj_9

	nop

	:l_KbvQjZyaALnIhfwB_4
	if-lez v0, :gl_wfINPENvvHnrjavb

	goto/32 :WoWbtCKivXUJoRXi

	:gl_wfINPENvvHnrjavb	goto/32 :l_TqoPvDZguZIWTfrx_5

	nop

	:l_vrdcbHtVvqqMYEvk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_vJNhLoohxzVkLpkM_7

	nop

	:l_hWJlDXhmAdPpAeom_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_PdcdiWINhTXhLzCQ_15

	nop

	:l_GfykaAIShRqxupMI_1
	const v1, 15
	goto/32 :l_wThqpPRkdPtfDMUy_2

	nop

	:l_TqoPvDZguZIWTfrx_5
	goto/32 :baooybreXQigDbOz
	:WoWbtCKivXUJoRXi
	:AipFiIfaBrbAjWxd

	goto/32 :l_vrdcbHtVvqqMYEvk_6

	nop

	:l_PdcdiWINhTXhLzCQ_15
    return-object v8

	:after_last_instruction

	goto/32 :l_BLQXIoBUrivSDKnZ_16

	nop

	:l_JlEtTSwDMnvFCRQO_3
	rem-int v0, v0, v1
	goto/32 :l_KbvQjZyaALnIhfwB_4

	nop

	:l_vJNhLoohxzVkLpkM_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_alThcOkpHLopPHQv_8

	nop

	:l_VodGJicViSJpVNHx_0
	const v0, 20
	goto/32 :l_GfykaAIShRqxupMI_1

	nop

	:l_cDGgBowFsbCRCGth_11
    const/4 v7, 0x0

	goto/32 :l_uEhFxLGtjNBCyoRl_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_BgFeCSXpMNmKtcVs_0

	nop

	:l_GnJFAfLbRCyuUWFc_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_scYDartEqFRTcPDP_38

	nop

	:l_THZbvyHBToHvtGBE_11
	if-gtz v0, :gl_RVFIkWjAfgKxjmSE

	goto/32 :cond_0

	:gl_RVFIkWjAfgKxjmSE
	goto/32 :l_IHzChorQkGTjqTzj_12

	nop

	:l_pFYWuIspNKTqqibk_4
	if-lez v0, :gl_XWSPHhBbitnsuygt

	goto/32 :zpSomJnxrrEzfQLd

	:gl_XWSPHhBbitnsuygt	goto/32 :l_IZWRpuEcHFydNmHF_5

	nop

	:l_zPcpxcmETvCsPvVL_41
	goto/32 :before_first_instruction

	:OnuxvjLEXjYHbAho
	goto/32 :l_mmEKKhaikbjYNrty_42

	nop

	:l_POEgzRTnmRsnZUHq_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OuhWbycbrEGXZttb_36

	nop

	:l_msZOzgahqrrQiiaN_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rvXtrqrXySOkNRPZ_30

	nop

	:l_WXPNpQXvRvmngAGD_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_msZOzgahqrrQiiaN_29

	nop

	:l_IZWRpuEcHFydNmHF_5
	goto/32 :OnuxvjLEXjYHbAho
	:zpSomJnxrrEzfQLd
	:FhppUlUXJwkvPqKr

	goto/32 :l_bipZifhizapSImKD_6

	nop

	:l_BgFeCSXpMNmKtcVs_0
	const v0, 18
	goto/32 :l_lRevkeiBBqjvdWpK_1

	nop

	:l_lLceWOXgRpMIzFCU_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_vhmRiebAuuVvReuk_20

	nop

	:l_rvXtrqrXySOkNRPZ_30
    const-string v2, " downTo "

	goto/32 :l_hpDfURqWESLPbHmw_31

	nop

	:l_wagLaaqrpGTkEIUg_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_WXPNpQXvRvmngAGD_28

	nop

	:l_GeXQxiskPSMDtMJi_2
	add-int v0, v0, v1
	goto/32 :l_mVkRGYWhpUKrZRYE_3

	nop

	:l_mmEKKhaikbjYNrty_42
	goto/32 :FhppUlUXJwkvPqKr
	:l_zXzXKzceMyqYKyrw_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bZCeGHsDUDxtuvRu_17

	nop

	:l_GwbNxtIpuGQwRtfG_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BeTQwVbhxUkYPsGh_34

	nop

	:l_bZCeGHsDUDxtuvRu_17
    const-string v2, ".."

	goto/32 :l_BDMBubRTocUZJHKm_18

	nop

	:l_AribNoHFGJEOxiSC_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lenlEKiIfdWaMIHw_23

	nop

	:l_DrJtZxkguAkgbaKN_40
    return-object v0

	:after_last_instruction

	goto/32 :l_zPcpxcmETvCsPvVL_41

	nop

	:l_hpDfURqWESLPbHmw_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wFMwtxxPbMYLexpB_32

	nop

	:l_knrqThkaWdVcJDwB_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_zNpxbbmWLAPwVtdd_15

	nop

	:l_fpDYgPmBuNUpVeNd_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AribNoHFGJEOxiSC_22

	nop

	:l_OuhWbycbrEGXZttb_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_GnJFAfLbRCyuUWFc_37

	nop

	:l_obErTBkopNcfiyuF_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_knrqThkaWdVcJDwB_14

	nop

	:l_vhmRiebAuuVvReuk_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fpDYgPmBuNUpVeNd_21

	nop

	:l_FxcgymoODDWwqaWL_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wagLaaqrpGTkEIUg_27

	nop

	:l_lRevkeiBBqjvdWpK_1
	const v1, 20
	goto/32 :l_GeXQxiskPSMDtMJi_2

	nop

	:l_KVeqcQAXjBROGasC_10
    const-string v1, " step "

	goto/32 :l_THZbvyHBToHvtGBE_11

	nop

	:l_KGcqbVFrrViiMscx_24
    goto :goto_0

    :cond_0
	goto/32 :l_DoKFiHXGJOAAdbMJ_25

	nop

	:l_DoKFiHXGJOAAdbMJ_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FxcgymoODDWwqaWL_26

	nop

	:l_OwoukCZFbIUErpjG_8
    const-wide/16 v2, 0x0

	goto/32 :l_NciZmZVphweRXBtD_9

	nop

	:l_UToroUUnmbUArYTX_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DrJtZxkguAkgbaKN_40

	nop

	:l_BDMBubRTocUZJHKm_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lLceWOXgRpMIzFCU_19

	nop

	:l_bipZifhizapSImKD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_grLCEeqlDxnYQSHD_7

	nop

	:l_scYDartEqFRTcPDP_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UToroUUnmbUArYTX_39

	nop

	:l_grLCEeqlDxnYQSHD_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_OwoukCZFbIUErpjG_8

	nop

	:l_IHzChorQkGTjqTzj_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_obErTBkopNcfiyuF_13

	nop

	:l_NciZmZVphweRXBtD_9
    cmp-long v0, v0, v2

	goto/32 :l_KVeqcQAXjBROGasC_10

	nop

	:l_BeTQwVbhxUkYPsGh_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_POEgzRTnmRsnZUHq_35

	nop

	:l_lenlEKiIfdWaMIHw_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_KGcqbVFrrViiMscx_24

	nop

	:l_mVkRGYWhpUKrZRYE_3
	rem-int v0, v0, v1
	goto/32 :l_pFYWuIspNKTqqibk_4

	nop

	:l_zNpxbbmWLAPwVtdd_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zXzXKzceMyqYKyrw_16

	nop

	:l_wFMwtxxPbMYLexpB_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_GwbNxtIpuGQwRtfG_33

	nop

.end method
