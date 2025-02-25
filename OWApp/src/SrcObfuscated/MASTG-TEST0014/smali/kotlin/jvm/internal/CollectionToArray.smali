.class public final Lkotlin/jvm/internal/CollectionToArray;
.super Ljava/lang/Object;
.source "CollectionToArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionToArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,82:1\n57#1,22:83\n57#1,22:105\n26#2:127\n*S KotlinDebug\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n*L\n19#1:83,22\n31#1:105,22\n14#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a5\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000c\u001a~\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u000f2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u00112(\u0010\u0012\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0013H\u0082\u0008\u00a2\u0006\u0002\u0010\u0014\"\u0018\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "EMPTY",
        "",
        "",
        "[Ljava/lang/Object;",
        "MAX_SIZE",
        "",
        "collectionToArray",
        "collection",
        "",
        "toArray",
        "(Ljava/util/Collection;)[Ljava/lang/Object;",
        "a",
        "(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "toArrayImpl",
        "empty",
        "Lkotlin/Function0;",
        "alloc",
        "Lkotlin/Function1;",
        "trim",
        "Lkotlin/Function2;",
        "(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY:[Ljava/lang/Object;

.field private static final MAX_SIZE:I = 0x7ffffffd


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_DbjtwITlXQvtNVIn_0

	nop

	:l_coLzeOsrnmiSmKcP_5
	goto/32 :qrtbZQFQTfxvQdZA
	:OnwNEaYzOwzRIthI
	:TlWAGNsJiHXqNwOf

	goto/32 :l_NigmihOGftfSZbSA_6

	nop

	:l_HyYJUXNsGcBwxQEo_4
	if-lez v0, :gl_WUQEBnoaHeEDhsLd

	goto/32 :OnwNEaYzOwzRIthI

	:gl_WUQEBnoaHeEDhsLd	goto/32 :l_coLzeOsrnmiSmKcP_5

	nop

	:l_taPyEtATpJDNVSiK_8
    const/4 v1, 0x0

	goto/32 :l_QuvVJWRxoJLkTKtn_9

	nop

	:l_QuvVJWRxoJLkTKtn_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_TwmzWhwxNYkMydRr_10

	nop

	:l_adhmdTDpPVQzbrNH_11
    return-void

	:after_last_instruction

	goto/32 :l_AZCFOWIdnuxueSOb_12

	nop

	:l_zxXwSBrWDxuFPTUK_2
	add-int v0, v0, v1
	goto/32 :l_cVvjNLaOBmQNSmVL_3

	nop

	:l_rLLknptZpZBSPtVb_13
	goto/32 :TlWAGNsJiHXqNwOf
	:l_TwmzWhwxNYkMydRr_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_adhmdTDpPVQzbrNH_11

	nop

	:l_AZCFOWIdnuxueSOb_12
	goto/32 :before_first_instruction

	:qrtbZQFQTfxvQdZA
	goto/32 :l_rLLknptZpZBSPtVb_13

	nop

	:l_MOCuWwbzgLWlysUx_1
	const v1, 18
	goto/32 :l_zxXwSBrWDxuFPTUK_2

	nop

	:l_cVvjNLaOBmQNSmVL_3
	rem-int v0, v0, v1
	goto/32 :l_HyYJUXNsGcBwxQEo_4

	nop

	:l_DbjtwITlXQvtNVIn_0
	const v0, 27
	goto/32 :l_MOCuWwbzgLWlysUx_1

	nop

	:l_NigmihOGftfSZbSA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_sMLWkJeAYNmkMeyt_7

	nop

	:l_sMLWkJeAYNmkMeyt_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_taPyEtATpJDNVSiK_8

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ZISC)V
    .locals 0

	goto/32 :l_zilEbTliKdovWoOa_0

	nop

	:l_ncTjXHHfcanKMjmD_5
    int-to-double p0, p3

	goto/32 :l_RnUYIJxzwDcdyPuw_6

	nop

	:l_RbjjbaUVyKqJfBIw_4
    add-int p3, p2, p1

	goto/32 :l_ncTjXHHfcanKMjmD_5

	nop

	:l_RnUYIJxzwDcdyPuw_6
    return-void

	:after_last_instruction

	goto/32 :l_nNpWyJyFAzbuTIZA_7

	nop

	:l_nNpWyJyFAzbuTIZA_7
	goto/32 :before_first_instruction

	:l_zilEbTliKdovWoOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiBKgNGJIthsnoiv_1

	nop

	:l_ZhFpHTIXmEdxTWuS_2
    const/16 p1, 0xd2

	goto/32 :l_hHMWXaQsWUwyjTXJ_3

	nop

	:l_hHMWXaQsWUwyjTXJ_3
    mul-int p2, p0, p1

	goto/32 :l_RbjjbaUVyKqJfBIw_4

	nop

	:l_DiBKgNGJIthsnoiv_1
    const/16 p0, 0x2a

	goto/32 :l_ZhFpHTIXmEdxTWuS_2

	nop

.end method

.method public static final toArray(Ljava/util/Collection;SZIC)V
    .locals 0

	goto/32 :l_efvkZtzphZIhXvVU_0

	nop

	:l_GzqEwguTXkRhxgKO_1
    const/16 p0, 0x2a

	goto/32 :l_tKOvVTazpFOMWJRW_2

	nop

	:l_tKOvVTazpFOMWJRW_2
    const/16 p1, 0xd2

	goto/32 :l_xUflbSptOEiciqeA_3

	nop

	:l_BOxvFwFzBjbGzLmx_7
	goto/32 :before_first_instruction

	:l_MrhJKpPiIWUZDSrH_6
    return-void

	:after_last_instruction

	goto/32 :l_BOxvFwFzBjbGzLmx_7

	nop

	:l_efvkZtzphZIhXvVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzqEwguTXkRhxgKO_1

	nop

	:l_zOBogoRRFLJSBFTM_5
    int-to-double p0, p3

	goto/32 :l_MrhJKpPiIWUZDSrH_6

	nop

	:l_ksSUWeUQSwRjxnmN_4
    add-int p3, p2, p1

	goto/32 :l_zOBogoRRFLJSBFTM_5

	nop

	:l_xUflbSptOEiciqeA_3
    mul-int p2, p0, p1

	goto/32 :l_ksSUWeUQSwRjxnmN_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ZICS)V
    .locals 0

	goto/32 :l_mfRyKtvGywMtjvfU_0

	nop

	:l_XebZqGPYbpwotwAB_4
    add-int p3, p2, p1

	goto/32 :l_wPKGghxtAvkyVHmd_5

	nop

	:l_mfRyKtvGywMtjvfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDHQkMvpahxOBKmE_1

	nop

	:l_wPKGghxtAvkyVHmd_5
    int-to-double p0, p3

	goto/32 :l_PCphyzqlWIyjtMCW_6

	nop

	:l_XDHQkMvpahxOBKmE_1
    const/16 p0, 0x2a

	goto/32 :l_vJdznfUnjYrGhrNi_2

	nop

	:l_PCphyzqlWIyjtMCW_6
    return-void

	:after_last_instruction

	goto/32 :l_mSqKsiscGQzdSRCo_7

	nop

	:l_AMmFXReJbscoiCiw_3
    mul-int p2, p0, p1

	goto/32 :l_XebZqGPYbpwotwAB_4

	nop

	:l_vJdznfUnjYrGhrNi_2
    const/16 p1, 0xd2

	goto/32 :l_AMmFXReJbscoiCiw_3

	nop

	:l_mSqKsiscGQzdSRCo_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_AemdxieuJwgeCKFE_0

	nop

	:l_PqiKOpBgyWpeShBS_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_ZDRwWIfyKIFIibAE_44

	nop

	:l_YszQfwxJANTHCCzT_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_XHRakeeGsLcpRAhi_52

	nop

	:l_NQpfJTTLNgMpjAcr_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_ODLpEUpNCbylCKWH_24

	nop

	:l_mgQsQaJUHWXFYAZp_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_AvlMvvbdNFRzNRNm_15

	nop

	:l_euiOtJtvviFFLhes_62
    move v4, v5

	goto/32 :l_iwKWLymNhdCZeFco_63

	nop

	:l_AemdxieuJwgeCKFE_0
	const v0, 11
	goto/32 :l_SfSlmTcyTBkYZWXP_1

	nop

	:l_iwKWLymNhdCZeFco_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KkZwGeIWqnQJKXTD_64

	nop

	:l_faozGkIZoOndIpzy_39
    const v6, 0x7ffffffd

	goto/32 :l_QsxaAuIGEMrLFMlo_40

	nop

	:l_RpsTergTXXaNoZlr_29
    array-length v4, v3

	goto/32 :l_JPZUWSwGpURfDsbr_30

	nop

	:l_NXZynFxcfUiZFIXU_38
	if-le v4, v5, :gl_tKuNbgSlFmKbRUcl

	goto/32 :cond_4

	:gl_tKuNbgSlFmKbRUcl
    .line 99
	goto/32 :l_faozGkIZoOndIpzy_39

	nop

	:l_GEjRSNAVORMCfNPO_32
	if-eqz v4, :gl_IJVuDpYAEcwbuJOy

	goto/32 :cond_2

	:gl_IJVuDpYAEcwbuJOy
	goto/32 :l_YNdyjFSoXsNVvNrX_33

	nop

	:l_SFfXgwrbCAxaUKIr_20
    move-object v2, v3

	goto/32 :l_hTyxWDWMNRkGzGQB_21

	nop

	:l_QanCWKRvKIGGxmLD_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_jMddjxqhatciEIRE_59

	nop

	:l_zmEmvjdlVAngElIk_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_PaRLcCopJAMDRbuP_57

	nop

	:l_KkZwGeIWqnQJKXTD_64
	goto/32 :before_first_instruction

	:EIRYfMVpZofTVZtT
	goto/32 :l_eKVQFjuBkCiatjZD_65

	nop

	:l_FEKdSgpCljnyxdAV_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_pRxAFsTUDhAuLpUD_27

	nop

	:l_IDyVhWnXFpMzBXVS_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_FEKdSgpCljnyxdAV_26

	nop

	:l_tJSmWmCJTTsbXdMM_3
	rem-int v0, v0, v1
	goto/32 :l_NbzhbECRmhjaVMPy_4

	nop

	:l_SnRwjaJirzVxTXlS_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_NQpfJTTLNgMpjAcr_23

	nop

	:l_upDbbufLewzOAnxD_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_TIHQajHwEfMsedXw_46

	nop

	:l_ihFjnnuybjkvZyEg_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_RpsTergTXXaNoZlr_29

	nop

	:l_YNdyjFSoXsNVvNrX_33
    move-object v2, v3

	goto/32 :l_zXbsgZjiTcLKZknS_34

	nop

	:l_lOdYRVwEjTNicZIs_17
	if-eqz v3, :gl_TBPeNUVOuvJLzYeQ

	goto/32 :cond_1

	:gl_TBPeNUVOuvJLzYeQ
	goto/32 :l_uzqJIpeGFisHTwxK_18

	nop

	:l_iIjwqvPkJmlLGHdT_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_PqiKOpBgyWpeShBS_43

	nop

	:l_jMddjxqhatciEIRE_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_DtyMhjPXoCvGoEnJ_60

	nop

	:l_dDsyAwOxypvQggzH_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_NXZynFxcfUiZFIXU_38

	nop

	:l_BgKeMRzBHgvNssqU_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_zmEmvjdlVAngElIk_56

	nop

	:l_ZAcNitnBZPkbjwZk_2
	add-int v0, v0, v1
	goto/32 :l_tJSmWmCJTTsbXdMM_3

	nop

	:l_fnwjCGEhHLjwMTOJ_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_GEjRSNAVORMCfNPO_32

	nop

	:l_IiBdamrKopGadtWy_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_NwkmWODXvoWHCUKR_36

	nop

	:l_eKVQFjuBkCiatjZD_65
	goto/32 :FrSCYxewRXrSfvoS
	:l_zKFfmliKslAMDNeu_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_SFfXgwrbCAxaUKIr_20

	nop

	:l_xQqLBlZkZUcOdqiD_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_lOdYRVwEjTNicZIs_17

	nop

	:l_AvlMvvbdNFRzNRNm_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_xQqLBlZkZUcOdqiD_16

	nop

	:l_ZDRwWIfyKIFIibAE_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_upDbbufLewzOAnxD_45

	nop

	:l_ODLpEUpNCbylCKWH_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_IDyVhWnXFpMzBXVS_25

	nop

	:l_mjeYJvrmbJNlQLqw_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_CANZxxGQmCLubPtC_11

	nop

	:l_NwkmWODXvoWHCUKR_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_dDsyAwOxypvQggzH_37

	nop

	:l_cHtDFzbjeDzsPPPm_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_FhrjEbavmtwyskOK_13

	nop

	:l_PujbXHKaLBoujjTA_53
	if-eqz v4, :gl_FrHKnSquEVcDoqUx

	goto/32 :cond_6

	:gl_FrHKnSquEVcDoqUx
	goto/32 :l_wZEGSYUZQMCwwAJS_54

	nop

	:l_CANZxxGQmCLubPtC_11
	if-eqz v1, :gl_weFtFbwTySQHIXVu

	goto/32 :cond_0

	:gl_weFtFbwTySQHIXVu
	goto/32 :l_cHtDFzbjeDzsPPPm_12

	nop

	:l_SfSlmTcyTBkYZWXP_1
	const v1, 32
	goto/32 :l_ZAcNitnBZPkbjwZk_2

	nop

	:l_TIHQajHwEfMsedXw_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_qbKoHnQSYMdoFPxd_47

	nop

	:l_HfoMxrynKiJGAxXa_5
	goto/32 :EIRYfMVpZofTVZtT
	:fKeyeLJFlVONzfqz
	:FrSCYxewRXrSfvoS

	goto/32 :l_bMOAFiXXumedAHFN_6

	nop

	:l_zBlGyxCBaobZyrIi_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_WKxRYrzfWfrGgkPA_9

	nop

	:l_YkYzhKcBXAWJJdyB_41
    const v4, 0x7ffffffd

	goto/32 :l_iIjwqvPkJmlLGHdT_42

	nop

	:l_NbzhbECRmhjaVMPy_4
	if-lez v0, :gl_jYFizrFiABTHPdGk

	goto/32 :fKeyeLJFlVONzfqz

	:gl_jYFizrFiABTHPdGk	goto/32 :l_HfoMxrynKiJGAxXa_5

	nop

	:l_pRxAFsTUDhAuLpUD_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ihFjnnuybjkvZyEg_28

	nop

	:l_bMOAFiXXumedAHFN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collection"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lnKeaqAQDqBiYrdh_7

	nop

	:l_QsxaAuIGEMrLFMlo_40
	if-lt v5, v6, :gl_mhQjUCGFuSNxNDuR

	goto/32 :cond_3

	:gl_mhQjUCGFuSNxNDuR
    .line 100
	goto/32 :l_YkYzhKcBXAWJJdyB_41

	nop

	:l_zXbsgZjiTcLKZknS_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_IiBdamrKopGadtWy_35

	nop

	:l_TTEMnCJDZmRwuCmV_49
    move-object v3, v6

	goto/32 :l_qRPfbEjvUGxXUfXb_50

	nop

	:l_WKxRYrzfWfrGgkPA_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_mjeYJvrmbJNlQLqw_10

	nop

	:l_wZEGSYUZQMCwwAJS_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_BgKeMRzBHgvNssqU_55

	nop

	:l_qbKoHnQSYMdoFPxd_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_oVjFpbJcTRiXQNid_48

	nop

	:l_oVjFpbJcTRiXQNid_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TTEMnCJDZmRwuCmV_49

	nop

	:l_qRPfbEjvUGxXUfXb_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_YszQfwxJANTHCCzT_51

	nop

	:l_PaRLcCopJAMDRbuP_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_QanCWKRvKIGGxmLD_58

	nop

	:l_XHRakeeGsLcpRAhi_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_PujbXHKaLBoujjTA_53

	nop

	:l_lnKeaqAQDqBiYrdh_7
    const-string v0, "collection"

	goto/32 :l_zBlGyxCBaobZyrIi_8

	nop

	:l_JPZUWSwGpURfDsbr_30
	if-ge v5, v4, :gl_ziHlKDIDThhxbEwM

	goto/32 :cond_5

	:gl_ziHlKDIDThhxbEwM
    .line 93
	goto/32 :l_fnwjCGEhHLjwMTOJ_31

	nop

	:l_FhrjEbavmtwyskOK_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_mgQsQaJUHWXFYAZp_14

	nop

	:l_uzqJIpeGFisHTwxK_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_zKFfmliKslAMDNeu_19

	nop

	:l_yfDFkXmYcSZfAbQX_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_euiOtJtvviFFLhes_62

	nop

	:l_hTyxWDWMNRkGzGQB_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_SnRwjaJirzVxTXlS_22

	nop

	:l_DtyMhjPXoCvGoEnJ_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_yfDFkXmYcSZfAbQX_61

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;ICZF)V
    .locals 0

	goto/32 :l_XquXhxEpMkTFlpiY_0

	nop

	:l_DQdrrFMwtESljFjc_2
    const/16 p1, 0xd2

	goto/32 :l_pYYslNnICDoXmYlZ_3

	nop

	:l_pYYslNnICDoXmYlZ_3
    mul-int p2, p0, p1

	goto/32 :l_JpKErxRhRnFkiWCh_4

	nop

	:l_XquXhxEpMkTFlpiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBAsJHhzeflBdDlp_1

	nop

	:l_WBAsJHhzeflBdDlp_1
    const/16 p0, 0x2a

	goto/32 :l_DQdrrFMwtESljFjc_2

	nop

	:l_JpKErxRhRnFkiWCh_4
    add-int p3, p2, p1

	goto/32 :l_QuQMbnPluSuplSmG_5

	nop

	:l_HSpqrfKSbhnNvKoq_6
    return-void

	:after_last_instruction

	goto/32 :l_SJTfhfcKwbCbPZOp_7

	nop

	:l_QuQMbnPluSuplSmG_5
    int-to-double p0, p3

	goto/32 :l_HSpqrfKSbhnNvKoq_6

	nop

	:l_SJTfhfcKwbCbPZOp_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;ICFZ)V
    .locals 0

	goto/32 :l_ZvlvEMHtITSnujYp_0

	nop

	:l_lygguRLwoQkKuTpT_5
    int-to-double p0, p3

	goto/32 :l_lloazqOqPfSgwJai_6

	nop

	:l_jUBgxAgmRPjdNgVd_4
    add-int p3, p2, p1

	goto/32 :l_lygguRLwoQkKuTpT_5

	nop

	:l_IJgypOxqsduifsOE_7
	goto/32 :before_first_instruction

	:l_lIcbjYLHOzGImogc_2
    const/16 p1, 0xd2

	goto/32 :l_wVBFzGSRprzslczf_3

	nop

	:l_wVBFzGSRprzslczf_3
    mul-int p2, p0, p1

	goto/32 :l_jUBgxAgmRPjdNgVd_4

	nop

	:l_lloazqOqPfSgwJai_6
    return-void

	:after_last_instruction

	goto/32 :l_IJgypOxqsduifsOE_7

	nop

	:l_bPixGMqHFGBlNlcG_1
    const/16 p0, 0x2a

	goto/32 :l_lIcbjYLHOzGImogc_2

	nop

	:l_ZvlvEMHtITSnujYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPixGMqHFGBlNlcG_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FZCI)V
    .locals 0

	goto/32 :l_VYqNyMmQtNvcyLxR_0

	nop

	:l_ahhmMAOOzqnBzIbN_1
    const/16 p0, 0x2a

	goto/32 :l_ugzhSzPpJaQlQqpt_2

	nop

	:l_llwQHyppNeLuJrcj_6
    return-void

	:after_last_instruction

	goto/32 :l_OAoCfPHBacKbBfuN_7

	nop

	:l_OAoCfPHBacKbBfuN_7
	goto/32 :before_first_instruction

	:l_VYqNyMmQtNvcyLxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahhmMAOOzqnBzIbN_1

	nop

	:l_pvtPOsujjdTxQXGi_5
    int-to-double p0, p3

	goto/32 :l_llwQHyppNeLuJrcj_6

	nop

	:l_ugzhSzPpJaQlQqpt_2
    const/16 p1, 0xd2

	goto/32 :l_EXOYTqbuVDduYhQH_3

	nop

	:l_EXOYTqbuVDduYhQH_3
    mul-int p2, p0, p1

	goto/32 :l_VtRENwMaVaUDkbIa_4

	nop

	:l_VtRENwMaVaUDkbIa_4
    add-int p3, p2, p1

	goto/32 :l_pvtPOsujjdTxQXGi_5

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_aRKHtMjIMAoiEQKD_0

	nop

	:l_tXVZBBpkbvTjTpbF_25
	if-gtz v6, :gl_wFcUhYdOSBaIAErM

	goto/32 :cond_2

	:gl_wFcUhYdOSBaIAErM
	goto/32 :l_sfyEVbzHiDQRRYUs_26

	nop

	:l_wxjUIiqUhlEWHaYs_13
    const/4 v3, 0x0

	goto/32 :l_piiaBqzXQnTydmQf_14

	nop

	:l_AZOqCaECjaZIgMLJ_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_RUbahbOXPiFlumWV_86

	nop

	:l_facRbTDbZGmBQaap_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_EgRWLFfbEParEaXP_19

	nop

	:l_CtcagghAXqtyUcBJ_9
	if-nez p1, :gl_svwdEhemgjzIsGcR

	goto/32 :cond_b

	:gl_svwdEhemgjzIsGcR
    .line 31
	goto/32 :l_ZZJdFvCUoCwZvoQT_10

	nop

	:l_uIqQbjngZknnuyCI_56
	if-lt v6, v7, :gl_kGejTHbpfOoNCgHY

	goto/32 :cond_6

	:gl_kGejTHbpfOoNCgHY
    .line 122
	goto/32 :l_jspBEytRajSoLEyI_57

	nop

	:l_QJWmXwiGwtiQFjAF_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_hPXMAtBrotqusfoM_75

	nop

	:l_vBdWBZsDPbVmSFzE_33
    move-object v6, p1

	goto/32 :l_LXvTyzbhCqIkJMPk_34

	nop

	:l_RJBjcXdWksLfhJrA_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_LIHbwGrqvFJxjmbg_81

	nop

	:l_VlvGBtGivjLpOPPt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "a"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UidyIktNeHAGjJrH_7

	nop

	:l_wDlXOYnCmWNPLVpw_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_rTdrVsbaixUmBdAH_43

	nop

	:l_uPzVvdFSsJdYhEjT_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_qjrapwWtcdwCAbWA_37

	nop

	:l_BfNMUFfshpHBHkgd_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_JRcAJLocOOjavpQT_21

	nop

	:l_uYCYJHgIwFgVRjJX_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_vZYpEXvkAMhmlpSL_49

	nop

	:l_fjMrTUWPznbTuczE_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_RURGNmerkNYnOikS_31

	nop

	:l_khEQoBrwvtOlaQmn_47
	if-ge v6, v5, :gl_ViJuNIInqmwjonzC

	goto/32 :cond_8

	:gl_ViJuNIInqmwjonzC
    .line 115
	goto/32 :l_uYCYJHgIwFgVRjJX_48

	nop

	:l_PnFvqFSvnTKprhpE_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_ZaqHcqOjSeEnVqxb_67

	nop

	:l_IpYFXziCSAnKZxbh_46
    array-length v5, v2

	goto/32 :l_khEQoBrwvtOlaQmn_47

	nop

	:l_KNZoSQWNytOENTSc_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_LuHYSaVxhOLuBvaM_41

	nop

	:l_euCeKOSVJwCcPexy_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_AZOqCaECjaZIgMLJ_85

	nop

	:l_LIHbwGrqvFJxjmbg_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_wbTVdtZsTzvahQLt_82

	nop

	:l_LCiuVAhnuArnAgkv_17
	if-gtz v5, :gl_LESEwpAvKIEZNjUa

	goto/32 :cond_0

	:gl_LESEwpAvKIEZNjUa
	goto/32 :l_facRbTDbZGmBQaap_18

	nop

	:l_EKEUyXYcNbsHBUPA_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_rbkrnbiywgryXzyL_63

	nop

	:l_jspBEytRajSoLEyI_57
    const v5, 0x7ffffffd

	goto/32 :l_PQczIIfjMRdebuXh_58

	nop

	:l_IlEdVxUoUyqlCcKV_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_BoIMrBfYqJtklZgJ_71

	nop

	:l_RURGNmerkNYnOikS_31
    array-length v6, p1

	goto/32 :l_bYshtFoniQQyEqEC_32

	nop

	:l_ZaqHcqOjSeEnVqxb_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_gZCZLHZNxWoxgsWG_68

	nop

	:l_zbuIoyUjPCLeMxIu_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_oRSAkIALajMdGwgy_24

	nop

	:l_HYcwfeuAtImmUaPg_69
	if-eqz v5, :gl_IrBAxDlpkkUsNldl

	goto/32 :cond_a

	:gl_IrBAxDlpkkUsNldl
	goto/32 :l_IlEdVxUoUyqlCcKV_70

	nop

	:l_aZppxkqLujquBbDt_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_eMRUtPYTbrBJVYvi_77

	nop

	:l_txkharMwAxTvgzDL_2
	add-int v0, v0, v1
	goto/32 :l_mpqvEQFlQNTZPQcS_3

	nop

	:l_mpqvEQFlQNTZPQcS_3
	rem-int v0, v0, v1
	goto/32 :l_ZRbpcOODHXiaGaoP_4

	nop

	:l_sfyEVbzHiDQRRYUs_26
    aput-object v3, p1, v2

    .line 35
    :cond_2
    nop

    .line 108
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    nop

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    :goto_0
	goto/32 :l_EbcHIAdIkbJEmHBt_27

	nop

	:l_oCXzGiFDULfLwqop_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_CEhAsjwkoKPAqQQB_16

	nop

	:l_rZumvEBOJUEzBGXg_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_RJBjcXdWksLfhJrA_80

	nop

	:l_cGrjFkQnJSoAWdtW_54
	if-le v5, v6, :gl_NEUteqdzuxLYDVNB

	goto/32 :cond_7

	:gl_NEUteqdzuxLYDVNB
    .line 121
	goto/32 :l_NcBsbFyRgfkbYikW_55

	nop

	:l_MzFPAAvDOamJtuqx_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JnevTMBRGeFlldNw_65

	nop

	:l_aEcqgmoJkIYniHwf_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_yoZKPBpHaCoyuijN_29

	nop

	:l_tWTsPaCEtquYKWAG_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_oLzzLXOLyInokSkw_52

	nop

	:l_OEHRJmsKCzWUuLeq_73
	if-eq v5, p1, :gl_LZYnKkfRgiFfGowk

	goto/32 :cond_9

	:gl_LZYnKkfRgiFfGowk
    .line 43
	goto/32 :l_QJWmXwiGwtiQFjAF_74

	nop

	:l_EbcHIAdIkbJEmHBt_27
    move-object v2, p1

	goto/32 :l_aEcqgmoJkIYniHwf_28

	nop

	:l_LXvTyzbhCqIkJMPk_34
    goto :goto_1

    :cond_4
	goto/32 :l_waIylhqAkEKvxjHz_35

	nop

	:l_iolMzBxjLiXAoWMZ_22
	if-eqz v5, :gl_tcgdgRURvADvJMSx

	goto/32 :cond_3

	:gl_tcgdgRURvADvJMSx
	goto/32 :l_zbuIoyUjPCLeMxIu_23

	nop

	:l_EhcSpofjyeYaxUeQ_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KNZoSQWNytOENTSc_40

	nop

	:l_EgRWLFfbEParEaXP_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_BfNMUFfshpHBHkgd_20

	nop

	:l_piiaBqzXQnTydmQf_14
	if-eqz v1, :gl_ruRYUpJBUZvaXKzu

	goto/32 :cond_1

	:gl_ruRYUpJBUZvaXKzu
	goto/32 :l_oCXzGiFDULfLwqop_15

	nop

	:l_eMRUtPYTbrBJVYvi_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KhyUfzkEjQWKJrFB_78

	nop

	:l_JnevTMBRGeFlldNw_65
    move-object v2, v7

	goto/32 :l_PnFvqFSvnTKprhpE_66

	nop

	:l_EzdGfuQirydBtUZj_88
	goto/32 :SaFtLrGQjATFfDxe
	:l_vuGYVJsOTdCJnQma_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_RJfopGFaCXYQEhqP_61

	nop

	:l_qoaAKlPmcXUYPBzV_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_cGrjFkQnJSoAWdtW_54

	nop

	:l_kgkLWdfPIgYQidMj_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_CtcagghAXqtyUcBJ_9

	nop

	:l_CEhAsjwkoKPAqQQB_16
    array-length v5, p1

	goto/32 :l_LCiuVAhnuArnAgkv_17

	nop

	:l_wbTVdtZsTzvahQLt_82
    move v5, v6

	goto/32 :l_kBShpvDRlHysSiNF_83

	nop

	:l_qjrapwWtcdwCAbWA_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_yMgItMOOXWqVRsMS_38

	nop

	:l_bYshtFoniQQyEqEC_32
	if-le v2, v6, :gl_SSRbtQRUXnZoaQZY

	goto/32 :cond_4

	:gl_SSRbtQRUXnZoaQZY
	goto/32 :l_vBdWBZsDPbVmSFzE_33

	nop

	:l_LuHYSaVxhOLuBvaM_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_wDlXOYnCmWNPLVpw_42

	nop

	:l_GQIYlwSsuzpaiTtK_12
    const/4 v2, 0x0

	goto/32 :l_wxjUIiqUhlEWHaYs_13

	nop

	:l_xQiosjlQlgAGQuIQ_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_OEHRJmsKCzWUuLeq_73

	nop

	:l_kBShpvDRlHysSiNF_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_euCeKOSVJwCcPexy_84

	nop

	:l_oemGWpfdgIFtJqJu_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_LlBJMkGKTssYXdju_45

	nop

	:l_TOMKvJpHprHsvwCT_5
	goto/32 :hrTEzVWBYAombiQT
	:rBUNLkRZdHXBkhIz
	:SaFtLrGQjATFfDxe

	goto/32 :l_VlvGBtGivjLpOPPt_6

	nop

	:l_BDNwPdylSEYzEzql_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_tWTsPaCEtquYKWAG_51

	nop

	:l_BoIMrBfYqJtklZgJ_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_xQiosjlQlgAGQuIQ_72

	nop

	:l_LlBJMkGKTssYXdju_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_IpYFXziCSAnKZxbh_46

	nop

	:l_rbkrnbiywgryXzyL_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_MzFPAAvDOamJtuqx_64

	nop

	:l_JRcAJLocOOjavpQT_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_iolMzBxjLiXAoWMZ_22

	nop

	:l_CCRKZOJTQScvzJoK_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_vuGYVJsOTdCJnQma_60

	nop

	:l_gZCZLHZNxWoxgsWG_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_HYcwfeuAtImmUaPg_69

	nop

	:l_oRSAkIALajMdGwgy_24
    array-length v6, p1

	goto/32 :l_tXVZBBpkbvTjTpbF_25

	nop

	:l_oLzzLXOLyInokSkw_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_qoaAKlPmcXUYPBzV_53

	nop

	:l_yMgItMOOXWqVRsMS_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_EhcSpofjyeYaxUeQ_39

	nop

	:l_NcBsbFyRgfkbYikW_55
    const v7, 0x7ffffffd

	goto/32 :l_uIqQbjngZknnuyCI_56

	nop

	:l_yoZKPBpHaCoyuijN_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_fjMrTUWPznbTuczE_30

	nop

	:l_waIylhqAkEKvxjHz_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_uPzVvdFSsJdYhEjT_36

	nop

	:l_DeLIpSNKSsTQljxG_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_GQIYlwSsuzpaiTtK_12

	nop

	:l_qglBTIzeoOOLUwfV_87
	goto/32 :before_first_instruction

	:hrTEzVWBYAombiQT
	goto/32 :l_EzdGfuQirydBtUZj_88

	nop

	:l_rTdrVsbaixUmBdAH_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_oemGWpfdgIFtJqJu_44

	nop

	:l_ZZJdFvCUoCwZvoQT_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_DeLIpSNKSsTQljxG_11

	nop

	:l_ZRbpcOODHXiaGaoP_4
	if-lez v0, :gl_PXXrppMQjmUZdqVK

	goto/32 :rBUNLkRZdHXBkhIz

	:gl_PXXrppMQjmUZdqVK	goto/32 :l_TOMKvJpHprHsvwCT_5

	nop

	:l_aRKHtMjIMAoiEQKD_0
	const v0, 15
	goto/32 :l_tiyLvmdFVIpSapMP_1

	nop

	:l_tiyLvmdFVIpSapMP_1
	const v1, 18
	goto/32 :l_txkharMwAxTvgzDL_2

	nop

	:l_RJfopGFaCXYQEhqP_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_EKEUyXYcNbsHBUPA_62

	nop

	:l_PQczIIfjMRdebuXh_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_CCRKZOJTQScvzJoK_59

	nop

	:l_RUbahbOXPiFlumWV_86
    throw v0

	:after_last_instruction

	goto/32 :l_qglBTIzeoOOLUwfV_87

	nop

	:l_vZYpEXvkAMhmlpSL_49
	if-eqz v5, :gl_oPTVcOmpoMcdCITt

	goto/32 :cond_5

	:gl_oPTVcOmpoMcdCITt
	goto/32 :l_BDNwPdylSEYzEzql_50

	nop

	:l_hPXMAtBrotqusfoM_75
    move-object v3, p1

	goto/32 :l_aZppxkqLujquBbDt_76

	nop

	:l_UidyIktNeHAGjJrH_7
    const-string v0, "collection"

	goto/32 :l_kgkLWdfPIgYQidMj_8

	nop

	:l_KhyUfzkEjQWKJrFB_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_rZumvEBOJUEzBGXg_79

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ktDTBPtYcwxniEYV_0

	nop

	:l_sYUMUiwpdEsUchgL_3
    mul-int p2, p0, p1

	goto/32 :l_XJRUJMbxmlTRsZkU_4

	nop

	:l_pUwjeJAxPsAfypUU_2
    const/16 p1, 0xd2

	goto/32 :l_sYUMUiwpdEsUchgL_3

	nop

	:l_cfZfTXgSMtGNhpKa_5
    int-to-double p0, p3

	goto/32 :l_ZNUMvoYNHcrOKLyw_6

	nop

	:l_XJRUJMbxmlTRsZkU_4
    add-int p3, p2, p1

	goto/32 :l_cfZfTXgSMtGNhpKa_5

	nop

	:l_iBYxMmlWzTmzPWlO_1
    const/16 p0, 0x2a

	goto/32 :l_pUwjeJAxPsAfypUU_2

	nop

	:l_ZNUMvoYNHcrOKLyw_6
    return-void

	:after_last_instruction

	goto/32 :l_pjPEfnOysDhMvnFR_7

	nop

	:l_pjPEfnOysDhMvnFR_7
	goto/32 :before_first_instruction

	:l_ktDTBPtYcwxniEYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBYxMmlWzTmzPWlO_1

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_aHznFsrpcozdykiF_0

	nop

	:l_baNkjuCdVfjzKDqv_4
    add-int p3, p2, p1

	goto/32 :l_FmwuGuPExjBRUbps_5

	nop

	:l_fZSPYwmNfcbxbWAo_3
    mul-int p2, p0, p1

	goto/32 :l_baNkjuCdVfjzKDqv_4

	nop

	:l_eNUHWyieGrQmNjas_7
	goto/32 :before_first_instruction

	:l_tocSmZSHNvlJZmhl_6
    return-void

	:after_last_instruction

	goto/32 :l_eNUHWyieGrQmNjas_7

	nop

	:l_FmwuGuPExjBRUbps_5
    int-to-double p0, p3

	goto/32 :l_tocSmZSHNvlJZmhl_6

	nop

	:l_EysJYKXLZaBTXZPu_1
    const/16 p0, 0x2a

	goto/32 :l_yHfrNjMeYnNemUhK_2

	nop

	:l_aHznFsrpcozdykiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EysJYKXLZaBTXZPu_1

	nop

	:l_yHfrNjMeYnNemUhK_2
    const/16 p1, 0xd2

	goto/32 :l_fZSPYwmNfcbxbWAo_3

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_JAWOmzVlwfWIPqlb_0

	nop

	:l_NrFeErbpZGImdmqC_6
    return-void

	:after_last_instruction

	goto/32 :l_DeYBBDSxwVduweTe_7

	nop

	:l_BRSHpfEvAYsCaTvm_5
    int-to-double p0, p3

	goto/32 :l_NrFeErbpZGImdmqC_6

	nop

	:l_YEfMWAkpyhKpKYuZ_2
    const/16 p1, 0xd2

	goto/32 :l_YsmmfEtkOifZLDNQ_3

	nop

	:l_JAWOmzVlwfWIPqlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVisJOLIytEAMQIC_1

	nop

	:l_DeYBBDSxwVduweTe_7
	goto/32 :before_first_instruction

	:l_YsmmfEtkOifZLDNQ_3
    mul-int p2, p0, p1

	goto/32 :l_YoqJDvszDSskowtw_4

	nop

	:l_sVisJOLIytEAMQIC_1
    const/16 p0, 0x2a

	goto/32 :l_YEfMWAkpyhKpKYuZ_2

	nop

	:l_YoqJDvszDSskowtw_4
    add-int p3, p2, p1

	goto/32 :l_BRSHpfEvAYsCaTvm_5

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_GwPuEoCmPiOwEHvd_0

	nop

	:l_EIhUPuVUwkEmxxZu_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_afTehKLFwDzFibff_53

	nop

	:l_afTehKLFwDzFibff_53
    return-object v4

    :cond_6
	goto/32 :l_qTojNoLxMaUfqPGE_54

	nop

	:l_TxqBHPASjMXEdYEm_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_msvUhcCgzXhexGWZ_51

	nop

	:l_ESSuBitOqvWVSRZa_27
	if-ge v5, v4, :gl_vBrgpeLjUndVzFaq

	goto/32 :cond_5

	:gl_vBrgpeLjUndVzFaq
    .line 67
	goto/32 :l_EquVrezytSbNuzIb_28

	nop

	:l_NNjkwrhCIYmwfEPE_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IDLmOTqhqYubinsb_11

	nop

	:l_tdrdHuPNbtLJrSfn_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_omhTrOhEYPZCBQnz_34

	nop

	:l_CuHbAZHADSRhPoDZ_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_zbLqojNceItAVALA_25

	nop

	:l_bCzzpfghBKnrMpXz_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_CuHbAZHADSRhPoDZ_24

	nop

	:l_eHAyMLsisiuapYAA_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cQMraXQBPducHVKr_17

	nop

	:l_tYMwjMBEItWAJRzh_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_JBzDIfijUASqeepJ_47

	nop

	:l_msvUhcCgzXhexGWZ_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EIhUPuVUwkEmxxZu_52

	nop

	:l_LEqHRzhFgxtrYhKE_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WmslogbvugRkrtqy_56

	nop

	:l_cQMraXQBPducHVKr_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_dkgAFEFTAkQlREIl_18

	nop

	:l_AtqMPTZxkxhhYUIJ_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_UdcIzKASIzvSaADm_41

	nop

	:l_omhTrOhEYPZCBQnz_34
	if-le v4, v5, :gl_FekrzFtZxJAXIVMC

	goto/32 :cond_4

	:gl_FekrzFtZxJAXIVMC
    .line 73
	goto/32 :l_PjtSUJomPWJyxpwz_35

	nop

	:l_SRVyYsqEbQlVZJyB_36
	if-lt v5, v6, :gl_ZCNYKNilrnbvWlkj

	goto/32 :cond_3

	:gl_ZCNYKNilrnbvWlkj
    .line 74
	goto/32 :l_ouwFxDOHZuiUosjI_37

	nop

	:l_YpbFIqlLiuAqnTnF_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_bCzzpfghBKnrMpXz_23

	nop

	:l_UBsReliMVLYjdIBH_57
	goto/32 :uLnllPjzgviWdFtp
	:l_TihmEOXaxEooXlIH_2
	add-int v0, v0, v1
	goto/32 :l_yfsjyvVtSEdAmHga_3

	nop

	:l_prTayFXrpWgWsCzv_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_ViigWmUMGWPSdATf_20

	nop

	:l_pnZFuASRyJdcBrjW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "empty"    # Lkotlin/jvm/functions/Function0;
    .param p2, "alloc"    # Lkotlin/jvm/functions/Function1;
    .param p3, "trim"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xATTvdlHpHKehOQf_7

	nop

	:l_QQNQYAmaEemQHOQs_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_YpbFIqlLiuAqnTnF_22

	nop

	:l_CApAVMvxNwhFpGUg_9
	if-eqz v1, :gl_pMisUyeCGhwLqHwz

	goto/32 :cond_0

	:gl_pMisUyeCGhwLqHwz
	goto/32 :l_NNjkwrhCIYmwfEPE_10

	nop

	:l_CeUVIMMBWFgjMIWW_45
    move-object v3, v6

	goto/32 :l_tYMwjMBEItWAJRzh_46

	nop

	:l_PnspoDIYqCOogaSt_26
    array-length v4, v3

	goto/32 :l_ESSuBitOqvWVSRZa_27

	nop

	:l_qTojNoLxMaUfqPGE_54
    move v4, v5

	goto/32 :l_LEqHRzhFgxtrYhKE_55

	nop

	:l_wiCUCrekTdwrnEBD_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_tdrdHuPNbtLJrSfn_33

	nop

	:l_ViigWmUMGWPSdATf_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QQNQYAmaEemQHOQs_21

	nop

	:l_TBAAxmxrVSxrOrLM_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_rbNEoZECwdrXhGsf_44

	nop

	:l_hKFrXceNPdgPjYII_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_pZmdjVxpDUCBpIDh_49

	nop

	:l_ouwFxDOHZuiUosjI_37
    const v4, 0x7ffffffd

	goto/32 :l_AzakebVLycHDdZhB_38

	nop

	:l_JBzDIfijUASqeepJ_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_hKFrXceNPdgPjYII_48

	nop

	:l_KtxpAAqaZHySkxtg_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TBAAxmxrVSxrOrLM_43

	nop

	:l_IDLmOTqhqYubinsb_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_YwQpHgVUKVaNiiqd_12

	nop

	:l_SQTjhXBHkpwhgDHn_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_OrIhLSwSKcGFLJEq_31

	nop

	:l_OrIhLSwSKcGFLJEq_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_wiCUCrekTdwrnEBD_32

	nop

	:l_YwQpHgVUKVaNiiqd_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_AXlkfBvWhbxHRuah_13

	nop

	:l_sLbUDXhHXPcVLvhO_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_AtqMPTZxkxhhYUIJ_40

	nop

	:l_EquVrezytSbNuzIb_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_CWjVmsznmeQErNal_29

	nop

	:l_PjtSUJomPWJyxpwz_35
    const v6, 0x7ffffffd

	goto/32 :l_SRVyYsqEbQlVZJyB_36

	nop

	:l_yfsjyvVtSEdAmHga_3
	rem-int v0, v0, v1
	goto/32 :l_JSenQLmBAmMKHpnu_4

	nop

	:l_UdcIzKASIzvSaADm_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_KtxpAAqaZHySkxtg_42

	nop

	:l_JSenQLmBAmMKHpnu_4
	if-lez v0, :gl_pLVHxnxxrHNoQstA

	goto/32 :tGtUcdviOfjaUxTb

	:gl_pLVHxnxxrHNoQstA	goto/32 :l_jIvdOPmrwFtBWpEw_5

	nop

	:l_LQDILJwwcDOTmqpy_1
	const v1, 7
	goto/32 :l_TihmEOXaxEooXlIH_2

	nop

	:l_ngXvJVvqRobMQdQx_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_CApAVMvxNwhFpGUg_9

	nop

	:l_rUzEeoHaHHRxVUMM_15
	if-eqz v3, :gl_ciIcvCQKEdUyozBg

	goto/32 :cond_1

	:gl_ciIcvCQKEdUyozBg
	goto/32 :l_eHAyMLsisiuapYAA_16

	nop

	:l_rbNEoZECwdrXhGsf_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CeUVIMMBWFgjMIWW_45

	nop

	:l_dkgAFEFTAkQlREIl_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_prTayFXrpWgWsCzv_19

	nop

	:l_EfZuEDhHoSSeWmrZ_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_rUzEeoHaHHRxVUMM_15

	nop

	:l_xATTvdlHpHKehOQf_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_ngXvJVvqRobMQdQx_8

	nop

	:l_WmslogbvugRkrtqy_56
	goto/32 :before_first_instruction

	:rdcOiybrZoIFuWae
	goto/32 :l_UBsReliMVLYjdIBH_57

	nop

	:l_zbLqojNceItAVALA_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_PnspoDIYqCOogaSt_26

	nop

	:l_AXlkfBvWhbxHRuah_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_EfZuEDhHoSSeWmrZ_14

	nop

	:l_CWjVmsznmeQErNal_29
	if-eqz v4, :gl_CfgrhkClVDXkmODB

	goto/32 :cond_2

	:gl_CfgrhkClVDXkmODB
	goto/32 :l_SQTjhXBHkpwhgDHn_30

	nop

	:l_AzakebVLycHDdZhB_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_sLbUDXhHXPcVLvhO_39

	nop

	:l_jIvdOPmrwFtBWpEw_5
	goto/32 :rdcOiybrZoIFuWae
	:tGtUcdviOfjaUxTb
	:uLnllPjzgviWdFtp

	goto/32 :l_pnZFuASRyJdcBrjW_6

	nop

	:l_GwPuEoCmPiOwEHvd_0
	const v0, 31
	goto/32 :l_LQDILJwwcDOTmqpy_1

	nop

	:l_pZmdjVxpDUCBpIDh_49
	if-eqz v4, :gl_vrFlKIDDmnwPnhCt

	goto/32 :cond_6

	:gl_vrFlKIDDmnwPnhCt
	goto/32 :l_TxqBHPASjMXEdYEm_50

	nop

.end method
