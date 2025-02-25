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
.method public static VQPsSvPcnMmlmPCn(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_RpYbAKJUhkjhPaFp_0

	nop

	:l_gpwanUQXQQPjHDeQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_OJYuQLGrnIqWeVej_2

	nop

	:l_OJYuQLGrnIqWeVej_2
    return v0

	:after_last_instruction

	goto/32 :l_UdeBvwkmYUgzgBJC_3

	nop

	:l_RpYbAKJUhkjhPaFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpwanUQXQQPjHDeQ_1

	nop

	:l_UdeBvwkmYUgzgBJC_3
	goto/32 :before_first_instruction

.end method

.method public static dNWQctSxDLMUtXuT(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_vZHsgtqVQAoknQBq_0

	nop

	:l_koKqMMeoDUOWTLCP_3
	goto/32 :before_first_instruction

	:l_vVZOrzFFmDcQCukE_2
    return v0

	:after_last_instruction

	goto/32 :l_koKqMMeoDUOWTLCP_3

	nop

	:l_vZHsgtqVQAoknQBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mehKrASCZtaNayCb_1

	nop

	:l_mehKrASCZtaNayCb_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_vVZOrzFFmDcQCukE_2

	nop

.end method

.method public static ifmfQjFIHoLJQlym(II)I
    .locals 1

	goto/32 :l_zMnrBkcWqvpErVHh_0

	nop

	:l_hGSIfLnvXkZGludM_2
    return v0

	:after_last_instruction

	goto/32 :l_LcGvroRFxEviKRmq_3

	nop

	:l_HXacgvXWADOWOSqn_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_hGSIfLnvXkZGludM_2

	nop

	:l_LcGvroRFxEviKRmq_3
	goto/32 :before_first_instruction

	:l_zMnrBkcWqvpErVHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXacgvXWADOWOSqn_1

	nop

.end method

.method public static jhXTVGCCznxfknmw(I)I
    .locals 1

	goto/32 :l_xROaFfwdZgXYVhBi_0

	nop

	:l_xROaFfwdZgXYVhBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqeLdimHGmQGlIPJ_1

	nop

	:l_mukhtSXMipavhhWB_3
	goto/32 :before_first_instruction

	:l_UwhFuLcvQWYprbAZ_2
    return v0

	:after_last_instruction

	goto/32 :l_mukhtSXMipavhhWB_3

	nop

	:l_qqeLdimHGmQGlIPJ_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_UwhFuLcvQWYprbAZ_2

	nop

.end method

.method public static mMtKgMCTbHoqzXyZ(I)I
    .locals 1

	goto/32 :l_UVtwIHxAmLnbXruh_0

	nop

	:l_UVtwIHxAmLnbXruh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwnEQgBvaTbadUmq_1

	nop

	:l_aJxuAxchrrQzHPvq_2
    return v0

	:after_last_instruction

	goto/32 :l_RvwreLBmkFCEPvbh_3

	nop

	:l_RvwreLBmkFCEPvbh_3
	goto/32 :before_first_instruction

	:l_OwnEQgBvaTbadUmq_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_aJxuAxchrrQzHPvq_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_shMKPtKxixqaxtmv_0

	nop

	:l_kLpazpyauJoOqpKV_3
	goto/32 :before_first_instruction

	:l_OSIaQTRLFZAXEXtj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ORtZcHObzxFGunEV_2

	nop

	:l_ORtZcHObzxFGunEV_2
    return-void

	:after_last_instruction

	goto/32 :l_kLpazpyauJoOqpKV_3

	nop

	:l_shMKPtKxixqaxtmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_OSIaQTRLFZAXEXtj_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_UoMYCNigHYxCdrGT_0

	nop

	:l_qwqPMFmoODYjsJEU_3
	goto/32 :before_first_instruction

	:l_TcBaFnsetumQEcqr_2
    return-void

	:after_last_instruction

	goto/32 :l_qwqPMFmoODYjsJEU_3

	nop

	:l_UoMYCNigHYxCdrGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whXiOOzGQZeGTYUA_1

	nop

	:l_whXiOOzGQZeGTYUA_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_TcBaFnsetumQEcqr_2

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_CjrrWnuBPGElLZoS_0

	nop

	:l_bZgkqwrMlpTIpOdz_1
    const/16 p0, 0x2a

	goto/32 :l_vtwokDQqqNxdvguM_2

	nop

	:l_TuRLmmIQqjUNqGFp_4
    add-int p3, p2, p1

	goto/32 :l_rihNRRyhYzdCKoFF_5

	nop

	:l_vtwokDQqqNxdvguM_2
    const/16 p1, 0xd2

	goto/32 :l_MhrizvMglbzMRsiv_3

	nop

	:l_tUqLOnyaEDnBavex_7
	goto/32 :before_first_instruction

	:l_CjrrWnuBPGElLZoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZgkqwrMlpTIpOdz_1

	nop

	:l_rihNRRyhYzdCKoFF_5
    int-to-double p0, p3

	goto/32 :l_jUAmUiJHgufTJRRg_6

	nop

	:l_jUAmUiJHgufTJRRg_6
    return-void

	:after_last_instruction

	goto/32 :l_tUqLOnyaEDnBavex_7

	nop

	:l_MhrizvMglbzMRsiv_3
    mul-int p2, p0, p1

	goto/32 :l_TuRLmmIQqjUNqGFp_4

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_ZDusfenGStkPBwPW_0

	nop

	:l_vUZdXFzDhlERSIdb_6
    return-void

	:after_last_instruction

	goto/32 :l_CglPKRzOEHkpHjSr_7

	nop

	:l_ChPeWTicAeuztBUd_1
    const/16 p0, 0x2a

	goto/32 :l_tqDtimFAFPodytxa_2

	nop

	:l_YtZhDiTrqJvqNsMW_4
    add-int p3, p2, p1

	goto/32 :l_fTAugdyXGWiUQqnU_5

	nop

	:l_CglPKRzOEHkpHjSr_7
	goto/32 :before_first_instruction

	:l_tqDtimFAFPodytxa_2
    const/16 p1, 0xd2

	goto/32 :l_vlxMVkYwByXnGhKT_3

	nop

	:l_ZDusfenGStkPBwPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChPeWTicAeuztBUd_1

	nop

	:l_fTAugdyXGWiUQqnU_5
    int-to-double p0, p3

	goto/32 :l_vUZdXFzDhlERSIdb_6

	nop

	:l_vlxMVkYwByXnGhKT_3
    mul-int p2, p0, p1

	goto/32 :l_YtZhDiTrqJvqNsMW_4

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UbImFdHIymgzmAkg_0

	nop

	:l_HHdNSivHOArqPZoh_3
    mul-int p2, p0, p1

	goto/32 :l_UgelPzTCblNWczzT_4

	nop

	:l_doerkpZOjcynbRdQ_5
    int-to-double p0, p3

	goto/32 :l_bZZIQdNMZIYquicV_6

	nop

	:l_UgelPzTCblNWczzT_4
    add-int p3, p2, p1

	goto/32 :l_doerkpZOjcynbRdQ_5

	nop

	:l_OMcbqcDdRNoTPRqG_2
    const/16 p1, 0xd2

	goto/32 :l_HHdNSivHOArqPZoh_3

	nop

	:l_bZZIQdNMZIYquicV_6
    return-void

	:after_last_instruction

	goto/32 :l_mzmXauvmMgySQsUQ_7

	nop

	:l_UbImFdHIymgzmAkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGBROdZdHeEwTWWW_1

	nop

	:l_mzmXauvmMgySQsUQ_7
	goto/32 :before_first_instruction

	:l_HGBROdZdHeEwTWWW_1
    const/16 p0, 0x2a

	goto/32 :l_OMcbqcDdRNoTPRqG_2

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_ZEtuUiPDgcmGhUHt_0

	nop

	:l_RipqFSiURKSIyDqi_2
    return v0

	:after_last_instruction

	goto/32 :l_ckmUvfaMabPHVCsc_3

	nop

	:l_ckmUvfaMabPHVCsc_3
	goto/32 :before_first_instruction

	:l_ZEtuUiPDgcmGhUHt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_iqvARCsdIJwJTeFD_1

	nop

	:l_iqvARCsdIJwJTeFD_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->VQPsSvPcnMmlmPCn(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_RipqFSiURKSIyDqi_2

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_nwstDfbLOLLGUSVx_0

	nop

	:l_vynfVkHZhjZBwguz_2
    const/16 p1, 0xd2

	goto/32 :l_ZdjbtPLrTpSmeFjH_3

	nop

	:l_ZdjbtPLrTpSmeFjH_3
    mul-int p2, p0, p1

	goto/32 :l_fDxPtxLeBrHLxfuc_4

	nop

	:l_nwstDfbLOLLGUSVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpUiqmxsyriMPQWW_1

	nop

	:l_esuHAdOzppUCRyiG_7
	goto/32 :before_first_instruction

	:l_RpUiqmxsyriMPQWW_1
    const/16 p0, 0x2a

	goto/32 :l_vynfVkHZhjZBwguz_2

	nop

	:l_fDxPtxLeBrHLxfuc_4
    add-int p3, p2, p1

	goto/32 :l_CYXIPQKJDoNVwrcR_5

	nop

	:l_CYXIPQKJDoNVwrcR_5
    int-to-double p0, p3

	goto/32 :l_ebQSqBbxdQNYaYmD_6

	nop

	:l_ebQSqBbxdQNYaYmD_6
    return-void

	:after_last_instruction

	goto/32 :l_esuHAdOzppUCRyiG_7

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_SgAOViKlAILrJlva_0

	nop

	:l_APnvRpAKVWdJhJlH_6
    return-void

	:after_last_instruction

	goto/32 :l_vfPLediCMlpxQxQM_7

	nop

	:l_tZWVePsDTmXtQCsR_4
    add-int p3, p2, p1

	goto/32 :l_JLptWgrPsVqAzAaT_5

	nop

	:l_JLptWgrPsVqAzAaT_5
    int-to-double p0, p3

	goto/32 :l_APnvRpAKVWdJhJlH_6

	nop

	:l_SgAOViKlAILrJlva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYvxZEQUwHecTTwM_1

	nop

	:l_lYvxZEQUwHecTTwM_1
    const/16 p0, 0x2a

	goto/32 :l_ZIIfvOLcXjJcjZwD_2

	nop

	:l_ZIIfvOLcXjJcjZwD_2
    const/16 p1, 0xd2

	goto/32 :l_pWGoJjNfktrUryIp_3

	nop

	:l_vfPLediCMlpxQxQM_7
	goto/32 :before_first_instruction

	:l_pWGoJjNfktrUryIp_3
    mul-int p2, p0, p1

	goto/32 :l_tZWVePsDTmXtQCsR_4

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;BZI)V
    .locals 0

	goto/32 :l_nBArjgYetpdIXeif_0

	nop

	:l_KVnWlbFwOgEeIlBS_4
    add-int p3, p2, p1

	goto/32 :l_olzZuXztuhYUYMbr_5

	nop

	:l_ezNnYHqyYvQCMFqT_7
	goto/32 :before_first_instruction

	:l_hqfuLgGlbYYsUHUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ezNnYHqyYvQCMFqT_7

	nop

	:l_HLDnYlOJpSsIvdga_3
    mul-int p2, p0, p1

	goto/32 :l_KVnWlbFwOgEeIlBS_4

	nop

	:l_nBArjgYetpdIXeif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfmOhdtInTsKKUBf_1

	nop

	:l_olzZuXztuhYUYMbr_5
    int-to-double p0, p3

	goto/32 :l_hqfuLgGlbYYsUHUQ_6

	nop

	:l_NujKzBkjwlPhfcft_2
    const/16 p1, 0xd2

	goto/32 :l_HLDnYlOJpSsIvdga_3

	nop

	:l_yfmOhdtInTsKKUBf_1
    const/16 p0, 0x2a

	goto/32 :l_NujKzBkjwlPhfcft_2

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_ZmPBROIPsjInhcSW_0

	nop

	:l_ZmPBROIPsjInhcSW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_vKmKfbKJSOVWZVie_1

	nop

	:l_vKmKfbKJSOVWZVie_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->dNWQctSxDLMUtXuT(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_UfcaAtFaqTvtxSVd_2

	nop

	:l_gSSsJWQyQMklkzve_3
	goto/32 :before_first_instruction

	:l_UfcaAtFaqTvtxSVd_2
    return v0

	:after_last_instruction

	goto/32 :l_gSSsJWQyQMklkzve_3

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;CFB)V
    .locals 0

	goto/32 :l_RvaRXmDVzQAsObkK_0

	nop

	:l_JkinkPAkJsTBAHaq_5
    int-to-double p0, p3

	goto/32 :l_NxzzqGhDaALhsdqZ_6

	nop

	:l_RvaRXmDVzQAsObkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWLcFbWAciEKEFQh_1

	nop

	:l_SDeGpCyOLMbZICUz_7
	goto/32 :before_first_instruction

	:l_XmrYBowYYUhrkimr_2
    const/16 p1, 0xd2

	goto/32 :l_qlaDYovVZEWAMfoA_3

	nop

	:l_NxzzqGhDaALhsdqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SDeGpCyOLMbZICUz_7

	nop

	:l_loHexMiCmZCxUdys_4
    add-int p3, p2, p1

	goto/32 :l_JkinkPAkJsTBAHaq_5

	nop

	:l_NWLcFbWAciEKEFQh_1
    const/16 p0, 0x2a

	goto/32 :l_XmrYBowYYUhrkimr_2

	nop

	:l_qlaDYovVZEWAMfoA_3
    mul-int p2, p0, p1

	goto/32 :l_loHexMiCmZCxUdys_4

	nop

.end method

.method private final computeHashSize(ICBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dIoNxwzMbNvBoivc_0

	nop

	:l_dIoNxwzMbNvBoivc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJLLAiYIqpooRezP_1

	nop

	:l_VFxdcxLmGIgsOuLq_6
    return-void

	:after_last_instruction

	goto/32 :l_FPLltswCKWfiCoCV_7

	nop

	:l_tAINnwuUNKwljquY_4
    add-int p3, p2, p1

	goto/32 :l_WJitXkfwGmAnfaWd_5

	nop

	:l_WJitXkfwGmAnfaWd_5
    int-to-double p0, p3

	goto/32 :l_VFxdcxLmGIgsOuLq_6

	nop

	:l_FPLltswCKWfiCoCV_7
	goto/32 :before_first_instruction

	:l_DTbmbciVXENhOAuF_2
    const/16 p1, 0xd2

	goto/32 :l_PGsBGrGBBpMdDnoK_3

	nop

	:l_EJLLAiYIqpooRezP_1
    const/16 p0, 0x2a

	goto/32 :l_DTbmbciVXENhOAuF_2

	nop

	:l_PGsBGrGBBpMdDnoK_3
    mul-int p2, p0, p1

	goto/32 :l_tAINnwuUNKwljquY_4

	nop

.end method

.method private final computeHashSize(IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_YlzSIHGjeRUTevjS_0

	nop

	:l_rUpnITsFIetYtMnj_3
    mul-int p2, p0, p1

	goto/32 :l_lNTqwvUKznyTOaLY_4

	nop

	:l_wwalxjPSjolMvKLh_1
    const/16 p0, 0x2a

	goto/32 :l_sXBRabracJkSUyRa_2

	nop

	:l_lNTqwvUKznyTOaLY_4
    add-int p3, p2, p1

	goto/32 :l_HBnUggIXXwYIFiqE_5

	nop

	:l_YlzSIHGjeRUTevjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwalxjPSjolMvKLh_1

	nop

	:l_bdtAhmWSGWkyejFT_6
    return-void

	:after_last_instruction

	goto/32 :l_ODAOWtvGDLPlzEAU_7

	nop

	:l_sXBRabracJkSUyRa_2
    const/16 p1, 0xd2

	goto/32 :l_rUpnITsFIetYtMnj_3

	nop

	:l_HBnUggIXXwYIFiqE_5
    int-to-double p0, p3

	goto/32 :l_bdtAhmWSGWkyejFT_6

	nop

	:l_ODAOWtvGDLPlzEAU_7
	goto/32 :before_first_instruction

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_WAGspWfnTqjyPgEG_0

	nop

	:l_BZpVOYGlSCrFIYXd_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->jhXTVGCCznxfknmw(I)I

    move-result v0

	goto/32 :l_TXScNjPvujIYRlvJ_5

	nop

	:l_EgeEOYjYrsTejClI_6
	goto/32 :before_first_instruction

	:l_IvgfWguOsYlKgHak_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->ifmfQjFIHoLJQlym(II)I

    move-result v0

	goto/32 :l_yWgYMGegBduywfge_3

	nop

	:l_WAGspWfnTqjyPgEG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_nEFuHDEucDMKRqEM_1

	nop

	:l_nEFuHDEucDMKRqEM_1
    const/4 v0, 0x1

	goto/32 :l_IvgfWguOsYlKgHak_2

	nop

	:l_yWgYMGegBduywfge_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_BZpVOYGlSCrFIYXd_4

	nop

	:l_TXScNjPvujIYRlvJ_5
    return v0

	:after_last_instruction

	goto/32 :l_EgeEOYjYrsTejClI_6

	nop

.end method

.method private final computeShift(ILjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_bXDIORIXHLgTVraV_0

	nop

	:l_WCiuAChxPKReEGVU_1
    const/16 p0, 0x2a

	goto/32 :l_LPdNJFHFcIMLAeET_2

	nop

	:l_PxrbvQTxVcxKEWTq_6
    return-void

	:after_last_instruction

	goto/32 :l_dUeSWmDYaGvVhTat_7

	nop

	:l_WWIMVJHiPIJxVGIr_3
    mul-int p2, p0, p1

	goto/32 :l_ukIAMhQYsKvLApXb_4

	nop

	:l_dUeSWmDYaGvVhTat_7
	goto/32 :before_first_instruction

	:l_SXYIChiEoJYmRzkj_5
    int-to-double p0, p3

	goto/32 :l_PxrbvQTxVcxKEWTq_6

	nop

	:l_ukIAMhQYsKvLApXb_4
    add-int p3, p2, p1

	goto/32 :l_SXYIChiEoJYmRzkj_5

	nop

	:l_bXDIORIXHLgTVraV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCiuAChxPKReEGVU_1

	nop

	:l_LPdNJFHFcIMLAeET_2
    const/16 p1, 0xd2

	goto/32 :l_WWIMVJHiPIJxVGIr_3

	nop

.end method

.method private final computeShift(IFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_LROuFvPBDRgZHWwI_0

	nop

	:l_IbSOoaRyZpgkGWJz_2
    const/16 p1, 0xd2

	goto/32 :l_qDaaAkUcZYLTuzEd_3

	nop

	:l_LROuFvPBDRgZHWwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmsfKZPQJGBUJVVC_1

	nop

	:l_BnQYrTPeBcLgJCeb_6
    return-void

	:after_last_instruction

	goto/32 :l_uUQuvmhyMMJvotQC_7

	nop

	:l_OUhIquKvLXEktQSP_5
    int-to-double p0, p3

	goto/32 :l_BnQYrTPeBcLgJCeb_6

	nop

	:l_RmsfKZPQJGBUJVVC_1
    const/16 p0, 0x2a

	goto/32 :l_IbSOoaRyZpgkGWJz_2

	nop

	:l_uUQuvmhyMMJvotQC_7
	goto/32 :before_first_instruction

	:l_qDaaAkUcZYLTuzEd_3
    mul-int p2, p0, p1

	goto/32 :l_kaxDNVbbYfAiqzrZ_4

	nop

	:l_kaxDNVbbYfAiqzrZ_4
    add-int p3, p2, p1

	goto/32 :l_OUhIquKvLXEktQSP_5

	nop

.end method

.method private final computeShift(IFILjava/lang/String;B)V
    .locals 0

	goto/32 :l_MUKtqAapydZdfmhf_0

	nop

	:l_IVDWrnWoGAzBoWTW_2
    const/16 p1, 0xd2

	goto/32 :l_WaXeFtcQpjLFDbFH_3

	nop

	:l_wXlBIffZqclDTxEB_7
	goto/32 :before_first_instruction

	:l_MUKtqAapydZdfmhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaZfSuctbgpXACij_1

	nop

	:l_mVPgDMRlNkwPoXME_5
    int-to-double p0, p3

	goto/32 :l_ikYLhCmspnEuauFj_6

	nop

	:l_bXHtvnTgtXZbeQlU_4
    add-int p3, p2, p1

	goto/32 :l_mVPgDMRlNkwPoXME_5

	nop

	:l_WaXeFtcQpjLFDbFH_3
    mul-int p2, p0, p1

	goto/32 :l_bXHtvnTgtXZbeQlU_4

	nop

	:l_zaZfSuctbgpXACij_1
    const/16 p0, 0x2a

	goto/32 :l_IVDWrnWoGAzBoWTW_2

	nop

	:l_ikYLhCmspnEuauFj_6
    return-void

	:after_last_instruction

	goto/32 :l_wXlBIffZqclDTxEB_7

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_EjByeeFqBvJCDOcH_0

	nop

	:l_xjVhjQZWKoQbwMqc_3
    return v0

	:after_last_instruction

	goto/32 :l_ZBYEkzFBAZdiTOYT_4

	nop

	:l_mildrMvPfeEXGOSY_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->mMtKgMCTbHoqzXyZ(I)I

    move-result v0

	goto/32 :l_GdzgwlDHkfICxYvC_2

	nop

	:l_GdzgwlDHkfICxYvC_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_xjVhjQZWKoQbwMqc_3

	nop

	:l_EjByeeFqBvJCDOcH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_mildrMvPfeEXGOSY_1

	nop

	:l_ZBYEkzFBAZdiTOYT_4
	goto/32 :before_first_instruction

.end method
