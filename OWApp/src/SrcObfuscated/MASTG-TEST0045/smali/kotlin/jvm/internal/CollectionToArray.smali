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

	goto/32 :l_aICDEgruSLpnThkb_0

	nop

	:l_TUNPqGjavbiamZai_11
    return-void

	:after_last_instruction

	goto/32 :l_jgNhrwtROplsPtXe_12

	nop

	:l_sDOcHxnmBISgPbyk_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_yuVKXTJBVQnTwTuL_8

	nop

	:l_aICDEgruSLpnThkb_0
	const v0, 13
	goto/32 :l_KkIcmhYwhiXayXYq_1

	nop

	:l_yuVKXTJBVQnTwTuL_8
    const/4 v1, 0x0

	goto/32 :l_iAIwOfRfEkUeHkAt_9

	nop

	:l_aVrQodVdHagUzChb_13
	goto/32 :eIIONtCHaBlgZirC
	:l_ChYTfwMOQHVgBPJn_3
	rem-int v0, v0, v1
	goto/32 :l_vbVnpqdittrqiGXU_4

	nop

	:l_bRjWlJeDsoZRkKTO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_sDOcHxnmBISgPbyk_7

	nop

	:l_KkIcmhYwhiXayXYq_1
	const v1, 31
	goto/32 :l_MVSMOXCwNOfmIrDz_2

	nop

	:l_iAIwOfRfEkUeHkAt_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_skzfeSUngVTfXwWH_10

	nop

	:l_vbVnpqdittrqiGXU_4
	if-lez v0, :gl_yIbGyMWtbhaMbYFx

	goto/32 :QmAyRsRcftoSQYeb

	:gl_yIbGyMWtbhaMbYFx	goto/32 :l_KOokvUgoXPnOhtoc_5

	nop

	:l_MVSMOXCwNOfmIrDz_2
	add-int v0, v0, v1
	goto/32 :l_ChYTfwMOQHVgBPJn_3

	nop

	:l_skzfeSUngVTfXwWH_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_TUNPqGjavbiamZai_11

	nop

	:l_KOokvUgoXPnOhtoc_5
	goto/32 :UaCgZhKiZGuBowAs
	:QmAyRsRcftoSQYeb
	:eIIONtCHaBlgZirC

	goto/32 :l_bRjWlJeDsoZRkKTO_6

	nop

	:l_jgNhrwtROplsPtXe_12
	goto/32 :before_first_instruction

	:UaCgZhKiZGuBowAs
	goto/32 :l_aVrQodVdHagUzChb_13

	nop

.end method

.method public static final toArray(Ljava/util/Collection;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_koNGAvBRrGyriSvI_0

	nop

	:l_iwDbjrGHRTFFIQmH_4
    add-int p3, p2, p1

	goto/32 :l_gLIyfHgLkIpVMaAb_5

	nop

	:l_niGKAPKMytpmSzjv_1
    const/16 p0, 0x2a

	goto/32 :l_VIyhLhCbvFwBEYny_2

	nop

	:l_koNGAvBRrGyriSvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niGKAPKMytpmSzjv_1

	nop

	:l_VIyhLhCbvFwBEYny_2
    const/16 p1, 0xd2

	goto/32 :l_YlVmYRwyhxGammKu_3

	nop

	:l_YlVmYRwyhxGammKu_3
    mul-int p2, p0, p1

	goto/32 :l_iwDbjrGHRTFFIQmH_4

	nop

	:l_SZVwzTTNzDJSsRXe_7
	goto/32 :before_first_instruction

	:l_CKwDAiuHDNIFcsVF_6
    return-void

	:after_last_instruction

	goto/32 :l_SZVwzTTNzDJSsRXe_7

	nop

	:l_gLIyfHgLkIpVMaAb_5
    int-to-double p0, p3

	goto/32 :l_CKwDAiuHDNIFcsVF_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jatSBdahRtDfsBwx_0

	nop

	:l_tjktLVJATymXItKH_1
    const/16 p0, 0x2a

	goto/32 :l_FgoiZWcwmZcFHDEP_2

	nop

	:l_EoDXYqNxoKILVwHt_4
    add-int p3, p2, p1

	goto/32 :l_lQyNCxNghVBAAHci_5

	nop

	:l_FgoiZWcwmZcFHDEP_2
    const/16 p1, 0xd2

	goto/32 :l_iJxqqQEUErdQAIHR_3

	nop

	:l_jatSBdahRtDfsBwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjktLVJATymXItKH_1

	nop

	:l_xRPcXTmRlFmYSmow_7
	goto/32 :before_first_instruction

	:l_iJxqqQEUErdQAIHR_3
    mul-int p2, p0, p1

	goto/32 :l_EoDXYqNxoKILVwHt_4

	nop

	:l_JgVoGuXqHonljhWK_6
    return-void

	:after_last_instruction

	goto/32 :l_xRPcXTmRlFmYSmow_7

	nop

	:l_lQyNCxNghVBAAHci_5
    int-to-double p0, p3

	goto/32 :l_JgVoGuXqHonljhWK_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_DGxNuDcXzIoLTUIu_0

	nop

	:l_xgmGTxFdpDcgWlNv_1
    const/16 p0, 0x2a

	goto/32 :l_aFQVvwaOmKZenDdt_2

	nop

	:l_vJEJnrljWNtMJLCI_6
    return-void

	:after_last_instruction

	goto/32 :l_mwuVZROxLQKJGPgM_7

	nop

	:l_DGxNuDcXzIoLTUIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgmGTxFdpDcgWlNv_1

	nop

	:l_mwuVZROxLQKJGPgM_7
	goto/32 :before_first_instruction

	:l_CuViCmHcUQNmsqGe_5
    int-to-double p0, p3

	goto/32 :l_vJEJnrljWNtMJLCI_6

	nop

	:l_rqgZtJVkejXkrrCS_4
    add-int p3, p2, p1

	goto/32 :l_CuViCmHcUQNmsqGe_5

	nop

	:l_CNTMfTeySFHhevsM_3
    mul-int p2, p0, p1

	goto/32 :l_rqgZtJVkejXkrrCS_4

	nop

	:l_aFQVvwaOmKZenDdt_2
    const/16 p1, 0xd2

	goto/32 :l_CNTMfTeySFHhevsM_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_zohuWuoYrmULCRiR_0

	nop

	:l_YKcGOlNuSmzaXsmF_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_rovCkxNMbgDvxjJN_52

	nop

	:l_zohuWuoYrmULCRiR_0
	const v0, 18
	goto/32 :l_xGwucVCymhESUsED_1

	nop

	:l_xGwucVCymhESUsED_1
	const v1, 3
	goto/32 :l_CdmJblgzrjeXsToX_2

	nop

	:l_bWYRuoyFLsQrTNvm_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_YKcGOlNuSmzaXsmF_51

	nop

	:l_QgtANECzekzuEmYV_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XGDzHMJLvFPBzkjb_47

	nop

	:l_CPDTxHfMEySnQeST_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_WxLHPkUPdomRGgMY_27

	nop

	:l_DbkhpSTntDvDnHdq_49
    move-object v3, v6

	goto/32 :l_bWYRuoyFLsQrTNvm_50

	nop

	:l_GzFoDYHRScGXuQsO_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_CPDTxHfMEySnQeST_26

	nop

	:l_OZktWrDkaGHdkdmc_38
	if-le v4, v5, :gl_SXoILBkldsdpQleU

	goto/32 :cond_4

	:gl_SXoILBkldsdpQleU
    .line 99
	goto/32 :l_MIgfdCuVcUeVoECc_39

	nop

	:l_gmZRtldfSPtwfAaP_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_mFYHYZVlMUlBjIkn_57

	nop

	:l_ynSdDmXjHnUSYtEi_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_nvaHCBPXiPVtHqby_37

	nop

	:l_jgXCBcUOttJkbKih_17
	if-eqz v3, :gl_VpalpXyObqCztwpO

	goto/32 :cond_1

	:gl_VpalpXyObqCztwpO
	goto/32 :l_sRldMUGbWaqNIlmw_18

	nop

	:l_XJDhhXOXwUukCPNJ_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_EaeRGvAYUowxgUfj_62

	nop

	:l_NGClwbLFcFNZohVV_41
    const v4, 0x7ffffffd

	goto/32 :l_MwbeQdEOVopzxdJR_42

	nop

	:l_mYzDHrjpEQEqEccp_20
    move-object v2, v3

	goto/32 :l_UZxpqqBwIpkBdxNs_21

	nop

	:l_plxtQcJNRuCzcDwU_53
	if-eqz v4, :gl_qudixUjjjNZNBWAL

	goto/32 :cond_6

	:gl_qudixUjjjNZNBWAL
	goto/32 :l_bobpITAuOofmKmYj_54

	nop

	:l_HsshVxQNNDsFMBbZ_64
	goto/32 :before_first_instruction

	:ciTrFEIEgyBTpaKE
	goto/32 :l_UovFxneKLohprZOY_65

	nop

	:l_EaeRGvAYUowxgUfj_62
    move v4, v5

	goto/32 :l_NqkUTddvenGqjbVB_63

	nop

	:l_tuOmDxxixITZlGTs_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_QvBdxshEOqNepnlv_10

	nop

	:l_bobpITAuOofmKmYj_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_hHBNLModjQmYofsS_55

	nop

	:l_WxLHPkUPdomRGgMY_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_oITYStXrzxCiYjFU_28

	nop

	:l_CRgvrVWCkfHlITOL_3
	rem-int v0, v0, v1
	goto/32 :l_IfCsqqeOlaUaBPdz_4

	nop

	:l_zaBwSrMNRtKmJdeE_33
    move-object v2, v3

	goto/32 :l_NeTFOePEBMvZXSyZ_34

	nop

	:l_NqkUTddvenGqjbVB_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HsshVxQNNDsFMBbZ_64

	nop

	:l_nvaHCBPXiPVtHqby_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_OZktWrDkaGHdkdmc_38

	nop

	:l_MIgfdCuVcUeVoECc_39
    const v6, 0x7ffffffd

	goto/32 :l_BlEhDAJcXWOIocVQ_40

	nop

	:l_sQbzInHxbqRrOLVO_32
	if-eqz v4, :gl_dgzLdmvgAAwmlxtZ

	goto/32 :cond_2

	:gl_dgzLdmvgAAwmlxtZ
	goto/32 :l_zaBwSrMNRtKmJdeE_33

	nop

	:l_uhreEvVZzuLYxoJT_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_QgtANECzekzuEmYV_46

	nop

	:l_HXOLZJPiSDewHvTv_7
    const-string v0, "collection"

	goto/32 :l_HqzXnkdYjpWfVezk_8

	nop

	:l_QvBdxshEOqNepnlv_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_hrVnorRuGtYVEZiL_11

	nop

	:l_NeTFOePEBMvZXSyZ_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_QIfEaLcZqlfRFsob_35

	nop

	:l_hENUGkkVYYoxmOKf_29
    array-length v4, v3

	goto/32 :l_qbpapbZPFUeIeqTm_30

	nop

	:l_AEWTXOFWPvtLsUJp_6
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

	goto/32 :l_HXOLZJPiSDewHvTv_7

	nop

	:l_rovCkxNMbgDvxjJN_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_plxtQcJNRuCzcDwU_53

	nop

	:l_oITYStXrzxCiYjFU_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_hENUGkkVYYoxmOKf_29

	nop

	:l_BEUTJvKJiLUmcWiU_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_DnkpSXSUBkMHJYDu_15

	nop

	:l_sRldMUGbWaqNIlmw_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_jJfCsRSzCBagIvLm_19

	nop

	:l_mFYHYZVlMUlBjIkn_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_fkGQzldDgalZWVam_58

	nop

	:l_jJfCsRSzCBagIvLm_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_mYzDHrjpEQEqEccp_20

	nop

	:l_UovFxneKLohprZOY_65
	goto/32 :iHyLHXgioDrAkzAV
	:l_XGDzHMJLvFPBzkjb_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_QICyGkYevzUKjaNW_48

	nop

	:l_BlEhDAJcXWOIocVQ_40
	if-lt v5, v6, :gl_LGOushCHHrEwANEN

	goto/32 :cond_3

	:gl_LGOushCHHrEwANEN
    .line 100
	goto/32 :l_NGClwbLFcFNZohVV_41

	nop

	:l_uWTaTTFkzUjcGzoz_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_GzFoDYHRScGXuQsO_25

	nop

	:l_IfCsqqeOlaUaBPdz_4
	if-lez v0, :gl_cAwfZEctXlWterpJ

	goto/32 :ztlAxGeVoxHvoAhl

	:gl_cAwfZEctXlWterpJ	goto/32 :l_SVvSMLcxKmKYQktE_5

	nop

	:l_NWEonQIxUEMIpgry_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_PFRAXtEKbviifYQH_23

	nop

	:l_QPbpRwHpBkOzQJRy_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_lFVcCUquuzWrKItv_60

	nop

	:l_eAabNfrLVhncLNHW_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_sQbzInHxbqRrOLVO_32

	nop

	:l_PFRAXtEKbviifYQH_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_uWTaTTFkzUjcGzoz_24

	nop

	:l_SVvSMLcxKmKYQktE_5
	goto/32 :ciTrFEIEgyBTpaKE
	:ztlAxGeVoxHvoAhl
	:iHyLHXgioDrAkzAV

	goto/32 :l_AEWTXOFWPvtLsUJp_6

	nop

	:l_qbpapbZPFUeIeqTm_30
	if-ge v5, v4, :gl_nEyjceeYQtwFIJNT

	goto/32 :cond_5

	:gl_nEyjceeYQtwFIJNT
    .line 93
	goto/32 :l_eAabNfrLVhncLNHW_31

	nop

	:l_eeUYMDfcAwzXlIQv_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_jgXCBcUOttJkbKih_17

	nop

	:l_FAYgnrAUnDSpdAEE_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_BEUTJvKJiLUmcWiU_14

	nop

	:l_CdmJblgzrjeXsToX_2
	add-int v0, v0, v1
	goto/32 :l_CRgvrVWCkfHlITOL_3

	nop

	:l_lFVcCUquuzWrKItv_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_XJDhhXOXwUukCPNJ_61

	nop

	:l_hrVnorRuGtYVEZiL_11
	if-eqz v1, :gl_lzJhaCJRYZZfFmbl

	goto/32 :cond_0

	:gl_lzJhaCJRYZZfFmbl
	goto/32 :l_HCikFPvvTAepmhcb_12

	nop

	:l_CacSbiKscxfROaya_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_WcXXpzSvDXzgwXWx_44

	nop

	:l_UZxpqqBwIpkBdxNs_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_NWEonQIxUEMIpgry_22

	nop

	:l_HqzXnkdYjpWfVezk_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_tuOmDxxixITZlGTs_9

	nop

	:l_hHBNLModjQmYofsS_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_gmZRtldfSPtwfAaP_56

	nop

	:l_MwbeQdEOVopzxdJR_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_CacSbiKscxfROaya_43

	nop

	:l_fkGQzldDgalZWVam_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_QPbpRwHpBkOzQJRy_59

	nop

	:l_WcXXpzSvDXzgwXWx_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_uhreEvVZzuLYxoJT_45

	nop

	:l_DnkpSXSUBkMHJYDu_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_eeUYMDfcAwzXlIQv_16

	nop

	:l_QICyGkYevzUKjaNW_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DbkhpSTntDvDnHdq_49

	nop

	:l_QIfEaLcZqlfRFsob_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_ynSdDmXjHnUSYtEi_36

	nop

	:l_HCikFPvvTAepmhcb_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_FAYgnrAUnDSpdAEE_13

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pZrfnRYRuKYupDnr_0

	nop

	:l_BeexLjXQrbMQzOTg_7
	goto/32 :before_first_instruction

	:l_RvuiqhFTTkOteNFi_5
    int-to-double p0, p3

	goto/32 :l_SxZFbjeKNaEqGaLw_6

	nop

	:l_jEKcdkDvvcceeJIk_2
    const/16 p1, 0xd2

	goto/32 :l_PWboLXuzViNTBPbU_3

	nop

	:l_pZrfnRYRuKYupDnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSSmFWGjSAcAcfPq_1

	nop

	:l_SxZFbjeKNaEqGaLw_6
    return-void

	:after_last_instruction

	goto/32 :l_BeexLjXQrbMQzOTg_7

	nop

	:l_dSSmFWGjSAcAcfPq_1
    const/16 p0, 0x2a

	goto/32 :l_jEKcdkDvvcceeJIk_2

	nop

	:l_PWboLXuzViNTBPbU_3
    mul-int p2, p0, p1

	goto/32 :l_nVlcdNHSSBnDmTvG_4

	nop

	:l_nVlcdNHSSBnDmTvG_4
    add-int p3, p2, p1

	goto/32 :l_RvuiqhFTTkOteNFi_5

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_inSHMyRavIzBjOZG_0

	nop

	:l_sDLzVRFlOnYZFoBW_5
    int-to-double p0, p3

	goto/32 :l_XHzcipKXswmzCYQr_6

	nop

	:l_inSHMyRavIzBjOZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khneizKMYqeqtprR_1

	nop

	:l_DSIAyMkHESInVCNq_3
    mul-int p2, p0, p1

	goto/32 :l_TgJPsLULbGmiVsbo_4

	nop

	:l_TgJPsLULbGmiVsbo_4
    add-int p3, p2, p1

	goto/32 :l_sDLzVRFlOnYZFoBW_5

	nop

	:l_khneizKMYqeqtprR_1
    const/16 p0, 0x2a

	goto/32 :l_beCdbejunNIEroEQ_2

	nop

	:l_jVeOSpSPsvNUbzHC_7
	goto/32 :before_first_instruction

	:l_XHzcipKXswmzCYQr_6
    return-void

	:after_last_instruction

	goto/32 :l_jVeOSpSPsvNUbzHC_7

	nop

	:l_beCdbejunNIEroEQ_2
    const/16 p1, 0xd2

	goto/32 :l_DSIAyMkHESInVCNq_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_yzSkRDawyUsUvWZI_0

	nop

	:l_xKCOSWfflcAPjPIp_4
    add-int p3, p2, p1

	goto/32 :l_zynYYKEErpOLPUzI_5

	nop

	:l_LAneeQlXkAudxUnv_7
	goto/32 :before_first_instruction

	:l_IxNJZMQLtsPeqCxM_1
    const/16 p0, 0x2a

	goto/32 :l_CwpEuDKVltfLmugk_2

	nop

	:l_fWCuAvIhnRKSDlms_6
    return-void

	:after_last_instruction

	goto/32 :l_LAneeQlXkAudxUnv_7

	nop

	:l_hrHicjhctuQAQBAF_3
    mul-int p2, p0, p1

	goto/32 :l_xKCOSWfflcAPjPIp_4

	nop

	:l_zynYYKEErpOLPUzI_5
    int-to-double p0, p3

	goto/32 :l_fWCuAvIhnRKSDlms_6

	nop

	:l_CwpEuDKVltfLmugk_2
    const/16 p1, 0xd2

	goto/32 :l_hrHicjhctuQAQBAF_3

	nop

	:l_yzSkRDawyUsUvWZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxNJZMQLtsPeqCxM_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_arKPhsbyemQZMwMV_0

	nop

	:l_dNRusuJAOPudeOAD_1
	const v1, 17
	goto/32 :l_JLNZXNqVGUNblCzM_2

	nop

	:l_zJqzcEchidCCAjgI_24
    array-length v6, p1

	goto/32 :l_PzJFEPSCffwlyDeL_25

	nop

	:l_aXAxChaKQrzrwyRd_46
    array-length v5, v2

	goto/32 :l_UpgjNhdTSmwMhDlq_47

	nop

	:l_UpgjNhdTSmwMhDlq_47
	if-ge v6, v5, :gl_FHXFyPAkmyqgomFa

	goto/32 :cond_8

	:gl_FHXFyPAkmyqgomFa
    .line 115
	goto/32 :l_WyMYJlbAIgpbVLDh_48

	nop

	:l_PzJFEPSCffwlyDeL_25
	if-gtz v6, :gl_AFfxKHVZDIijdsHQ

	goto/32 :cond_2

	:gl_AFfxKHVZDIijdsHQ
	goto/32 :l_TEptXMptwobVEHSa_26

	nop

	:l_OTCvIhdhVBMbQxtB_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_HxagwiAxBIaCDPtb_59

	nop

	:l_PwsfesKhttzhxeBl_49
	if-eqz v5, :gl_qdWNbFFUbyupOgKO

	goto/32 :cond_5

	:gl_qdWNbFFUbyupOgKO
	goto/32 :l_qVxtsmFVsuyWOteq_50

	nop

	:l_oiJAXFrkCzIuAmJH_27
    move-object v2, p1

	goto/32 :l_NcPmjOiZRIdzJzzY_28

	nop

	:l_cLWIXmTnbxXLqLUK_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_ndIRWPpyNVFiaWQl_71

	nop

	:l_jdeQuxkFmBqSlChh_69
	if-eqz v5, :gl_LkHoMcAiULYupkyB

	goto/32 :cond_a

	:gl_LkHoMcAiULYupkyB
	goto/32 :l_cLWIXmTnbxXLqLUK_70

	nop

	:l_rFglIFgoEFKKuIFe_73
	if-eq v5, p1, :gl_nYHCLmXRemzpJUUJ

	goto/32 :cond_9

	:gl_nYHCLmXRemzpJUUJ
    .line 43
	goto/32 :l_ySvPxvmbrQYAeIko_74

	nop

	:l_NcPmjOiZRIdzJzzY_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_lxZSboSGhOjxrmpp_29

	nop

	:l_kLnVCGFgBkpJseZJ_6
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

	goto/32 :l_sECbhIbLyHnozKAB_7

	nop

	:l_tnTyDoFHjBHOOLfA_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_XXQeXlMCLGZeVklv_11

	nop

	:l_OayxEQeIifLlXUxb_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_QukymZVKzfFzAjsR_45

	nop

	:l_VHKddZXiOmxNaFDn_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_izTSolDyTRMrzlKY_68

	nop

	:l_XXQeXlMCLGZeVklv_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_lTlPlWjCjWoOpcUo_12

	nop

	:l_NqJvLIclGqiyJHQD_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_ERPxpQqaeUpkDbHI_80

	nop

	:l_nZCVDXRcVsfQfDST_9
	if-nez p1, :gl_ePMHbBYFEAQZMBbX

	goto/32 :cond_b

	:gl_ePMHbBYFEAQZMBbX
    .line 31
	goto/32 :l_tnTyDoFHjBHOOLfA_10

	nop

	:l_tbJABOkwccAOKPGf_88
	goto/32 :jisbNxiFtansJlxO
	:l_eQqwsmtrrltkXtLI_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_QrWQvjElZcxAhEfn_63

	nop

	:l_qWxKdsknDtPGMiYs_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_udrVctCfFwUlZeJV_22

	nop

	:l_ERPxpQqaeUpkDbHI_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_FhrAMptzvZGATigF_81

	nop

	:l_dXZUOVCOuxWvtKxR_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_zjCyZyAKqymumjAF_53

	nop

	:l_VZilQoOIgHLhDWjZ_34
    goto :goto_1

    :cond_4
	goto/32 :l_FLglrmRwKsBhxIWB_35

	nop

	:l_TKlQUMGUkwwqZdOy_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_NWNiIrxrJNbBZTKC_38

	nop

	:l_WtffOOqCKyENHSKU_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_KFXNQXZIPlbsHyoM_77

	nop

	:l_LwXFWeOEosGfxtdY_65
    move-object v2, v7

	goto/32 :l_GbDaWxNzoINDfNdw_66

	nop

	:l_YTluRRlBqmmsMOwE_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_OayxEQeIifLlXUxb_44

	nop

	:l_ykmEKtpQAxinvkqE_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_sOPoXrHIdOQoLahf_31

	nop

	:l_wmDWRhQuDWIXAzPw_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_NqkASaQHjziuimJa_41

	nop

	:l_tCmaWRDGdkUgXahS_16
    array-length v5, p1

	goto/32 :l_xgpTZvxdnNWTlgrk_17

	nop

	:l_kqWPYCPoPtwzEYEo_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_eQqwsmtrrltkXtLI_62

	nop

	:l_xgpTZvxdnNWTlgrk_17
	if-gtz v5, :gl_pyuMisgjarCscFoa

	goto/32 :cond_0

	:gl_pyuMisgjarCscFoa
	goto/32 :l_jfNaEjKCkAQJPQsp_18

	nop

	:l_dsDDoeoiMVEvAyRC_75
    move-object v3, p1

	goto/32 :l_WtffOOqCKyENHSKU_76

	nop

	:l_HxagwiAxBIaCDPtb_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_ntpggFQJAvaQErfh_60

	nop

	:l_WyMYJlbAIgpbVLDh_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_PwsfesKhttzhxeBl_49

	nop

	:l_udrVctCfFwUlZeJV_22
	if-eqz v5, :gl_kkWwdecnfdYUGoYj

	goto/32 :cond_3

	:gl_kkWwdecnfdYUGoYj
	goto/32 :l_PdnXBTzONTAtRerJ_23

	nop

	:l_TEptXMptwobVEHSa_26
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
	goto/32 :l_oiJAXFrkCzIuAmJH_27

	nop

	:l_NqkASaQHjziuimJa_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_XQOfjWDRibnNBKvD_42

	nop

	:l_oEYOpUBOvpbgQCRj_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_NqJvLIclGqiyJHQD_79

	nop

	:l_lTlPlWjCjWoOpcUo_12
    const/4 v2, 0x0

	goto/32 :l_bwogscmJUIUdKyzM_13

	nop

	:l_mEQnXCPtkXQewvhP_87
	goto/32 :before_first_instruction

	:BvyIWEIJjUNBLABH
	goto/32 :l_tbJABOkwccAOKPGf_88

	nop

	:l_izTSolDyTRMrzlKY_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_jdeQuxkFmBqSlChh_69

	nop

	:l_GbDaWxNzoINDfNdw_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_VHKddZXiOmxNaFDn_67

	nop

	:l_bwogscmJUIUdKyzM_13
    const/4 v3, 0x0

	goto/32 :l_KjhsWsAffilmXBvu_14

	nop

	:l_nwQbhtWSBbVbEVBP_32
	if-le v2, v6, :gl_SznAAkauPkXpxTyj

	goto/32 :cond_4

	:gl_SznAAkauPkXpxTyj
	goto/32 :l_XpzfyYzEfJpWiTff_33

	nop

	:l_mMTNgNeoUgWwcwrG_5
	goto/32 :BvyIWEIJjUNBLABH
	:KZTlqARfTeQVsTsg
	:jisbNxiFtansJlxO

	goto/32 :l_kLnVCGFgBkpJseZJ_6

	nop

	:l_HZhgGGuQDgtHfgEH_3
	rem-int v0, v0, v1
	goto/32 :l_ZCMQmUEzaJBceMdT_4

	nop

	:l_sECbhIbLyHnozKAB_7
    const-string v0, "collection"

	goto/32 :l_wTQrWyYNZJQSdxqQ_8

	nop

	:l_JLNZXNqVGUNblCzM_2
	add-int v0, v0, v1
	goto/32 :l_HZhgGGuQDgtHfgEH_3

	nop

	:l_FIjpYoQcUHvfVhuD_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_hzgyzyObswvjJykg_85

	nop

	:l_QukymZVKzfFzAjsR_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_aXAxChaKQrzrwyRd_46

	nop

	:l_jaKTUEaZApXSrMVK_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wmDWRhQuDWIXAzPw_40

	nop

	:l_IEdqhaCEzMprIWSo_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LwXFWeOEosGfxtdY_65

	nop

	:l_KFXNQXZIPlbsHyoM_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oEYOpUBOvpbgQCRj_78

	nop

	:l_NWNiIrxrJNbBZTKC_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_jaKTUEaZApXSrMVK_39

	nop

	:l_qVxtsmFVsuyWOteq_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_tPATlhTtGRxKJZYj_51

	nop

	:l_wTQrWyYNZJQSdxqQ_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_nZCVDXRcVsfQfDST_9

	nop

	:l_qShDkDiwgWqngCzF_82
    move v5, v6

	goto/32 :l_plqxVcYFZNfaOfGA_83

	nop

	:l_KjhsWsAffilmXBvu_14
	if-eqz v1, :gl_OkSUWzgzQzVYNkws

	goto/32 :cond_1

	:gl_OkSUWzgzQzVYNkws
	goto/32 :l_cvSqKipUfxeknRvO_15

	nop

	:l_jfNaEjKCkAQJPQsp_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_eEblxnEmISCmoCRq_19

	nop

	:l_XpzfyYzEfJpWiTff_33
    move-object v6, p1

	goto/32 :l_VZilQoOIgHLhDWjZ_34

	nop

	:l_OMgPbKbBCralSwvN_54
	if-le v5, v6, :gl_lfmQywjUclGAYmUO

	goto/32 :cond_7

	:gl_lfmQywjUclGAYmUO
    .line 121
	goto/32 :l_xwwiGANYNxSrOnnX_55

	nop

	:l_QrWQvjElZcxAhEfn_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_IEdqhaCEzMprIWSo_64

	nop

	:l_tPATlhTtGRxKJZYj_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_dXZUOVCOuxWvtKxR_52

	nop

	:l_lxZSboSGhOjxrmpp_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_ykmEKtpQAxinvkqE_30

	nop

	:l_pMBTKGYgMHiwBGzF_56
	if-lt v6, v7, :gl_OTRRUrbYbkJEUxpa

	goto/32 :cond_6

	:gl_OTRRUrbYbkJEUxpa
    .line 122
	goto/32 :l_SQKFpcZTYrVPcFNE_57

	nop

	:l_ZCMQmUEzaJBceMdT_4
	if-lez v0, :gl_LbAzieqxrUoBKdzj

	goto/32 :KZTlqARfTeQVsTsg

	:gl_LbAzieqxrUoBKdzj	goto/32 :l_mMTNgNeoUgWwcwrG_5

	nop

	:l_ySvPxvmbrQYAeIko_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_dsDDoeoiMVEvAyRC_75

	nop

	:l_eOHCqKScWCawPzns_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_TKlQUMGUkwwqZdOy_37

	nop

	:l_cvSqKipUfxeknRvO_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_tCmaWRDGdkUgXahS_16

	nop

	:l_ndIRWPpyNVFiaWQl_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_YisAIIjOsrSfPOqC_72

	nop

	:l_PdnXBTzONTAtRerJ_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_zJqzcEchidCCAjgI_24

	nop

	:l_rVNYdgwGWQjpQgOi_86
    throw v0

	:after_last_instruction

	goto/32 :l_mEQnXCPtkXQewvhP_87

	nop

	:l_xwwiGANYNxSrOnnX_55
    const v7, 0x7ffffffd

	goto/32 :l_pMBTKGYgMHiwBGzF_56

	nop

	:l_FLglrmRwKsBhxIWB_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_eOHCqKScWCawPzns_36

	nop

	:l_SQKFpcZTYrVPcFNE_57
    const v5, 0x7ffffffd

	goto/32 :l_OTCvIhdhVBMbQxtB_58

	nop

	:l_hzgyzyObswvjJykg_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_rVNYdgwGWQjpQgOi_86

	nop

	:l_FrYBWJHkdRwkYpPq_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_qWxKdsknDtPGMiYs_21

	nop

	:l_FhrAMptzvZGATigF_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_qShDkDiwgWqngCzF_82

	nop

	:l_eEblxnEmISCmoCRq_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_FrYBWJHkdRwkYpPq_20

	nop

	:l_XQOfjWDRibnNBKvD_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_YTluRRlBqmmsMOwE_43

	nop

	:l_ntpggFQJAvaQErfh_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_kqWPYCPoPtwzEYEo_61

	nop

	:l_zjCyZyAKqymumjAF_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_OMgPbKbBCralSwvN_54

	nop

	:l_arKPhsbyemQZMwMV_0
	const v0, 1
	goto/32 :l_dNRusuJAOPudeOAD_1

	nop

	:l_sOPoXrHIdOQoLahf_31
    array-length v6, p1

	goto/32 :l_nwQbhtWSBbVbEVBP_32

	nop

	:l_plqxVcYFZNfaOfGA_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_FIjpYoQcUHvfVhuD_84

	nop

	:l_YisAIIjOsrSfPOqC_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_rFglIFgoEFKKuIFe_73

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_MPwgxtYrtkRMZpyg_0

	nop

	:l_MPwgxtYrtkRMZpyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbzGxGXjeVwQUsWu_1

	nop

	:l_zZBXeKdGjpfbMUCq_4
    add-int p3, p2, p1

	goto/32 :l_TYHXUtrTSGXGmsYD_5

	nop

	:l_mUahFmsQvfJCgHUs_7
	goto/32 :before_first_instruction

	:l_MXSDipONgUTJHvju_2
    const/16 p1, 0xd2

	goto/32 :l_giuLMkBBNRDdVrfg_3

	nop

	:l_TYHXUtrTSGXGmsYD_5
    int-to-double p0, p3

	goto/32 :l_jlAFqtRIzQFAlkeL_6

	nop

	:l_jlAFqtRIzQFAlkeL_6
    return-void

	:after_last_instruction

	goto/32 :l_mUahFmsQvfJCgHUs_7

	nop

	:l_giuLMkBBNRDdVrfg_3
    mul-int p2, p0, p1

	goto/32 :l_zZBXeKdGjpfbMUCq_4

	nop

	:l_MbzGxGXjeVwQUsWu_1
    const/16 p0, 0x2a

	goto/32 :l_MXSDipONgUTJHvju_2

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kdTrOLhxsKAasCXt_0

	nop

	:l_VxgUYFMfkFKZQtNf_3
    mul-int p2, p0, p1

	goto/32 :l_CsSOdExQKUcelJvY_4

	nop

	:l_cicLRZsDRgjOwfnK_7
	goto/32 :before_first_instruction

	:l_CsSOdExQKUcelJvY_4
    add-int p3, p2, p1

	goto/32 :l_xyHpdvFKxhzgJVQE_5

	nop

	:l_kdTrOLhxsKAasCXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnASyVqrTGYEuhBo_1

	nop

	:l_OWLNeuUstnPnUQnS_6
    return-void

	:after_last_instruction

	goto/32 :l_cicLRZsDRgjOwfnK_7

	nop

	:l_xyHpdvFKxhzgJVQE_5
    int-to-double p0, p3

	goto/32 :l_OWLNeuUstnPnUQnS_6

	nop

	:l_vxlSJEwnNbjBHaYt_2
    const/16 p1, 0xd2

	goto/32 :l_VxgUYFMfkFKZQtNf_3

	nop

	:l_xnASyVqrTGYEuhBo_1
    const/16 p0, 0x2a

	goto/32 :l_vxlSJEwnNbjBHaYt_2

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_nAkRydvDtGjiPIRw_0

	nop

	:l_IqTvpBbTBGsvfwhm_4
    add-int p3, p2, p1

	goto/32 :l_uqQsAdIMMTvrGLXj_5

	nop

	:l_uqQsAdIMMTvrGLXj_5
    int-to-double p0, p3

	goto/32 :l_QwUfpjnJsLYYtCIn_6

	nop

	:l_nAkRydvDtGjiPIRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byvSDDtWVYMfzAti_1

	nop

	:l_osBAOgNJYSkgZiCX_2
    const/16 p1, 0xd2

	goto/32 :l_XqsguwpCThKlyhut_3

	nop

	:l_tvLAHnprSZHmshHw_7
	goto/32 :before_first_instruction

	:l_XqsguwpCThKlyhut_3
    mul-int p2, p0, p1

	goto/32 :l_IqTvpBbTBGsvfwhm_4

	nop

	:l_byvSDDtWVYMfzAti_1
    const/16 p0, 0x2a

	goto/32 :l_osBAOgNJYSkgZiCX_2

	nop

	:l_QwUfpjnJsLYYtCIn_6
    return-void

	:after_last_instruction

	goto/32 :l_tvLAHnprSZHmshHw_7

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_iJlFzabfmreyyBAx_0

	nop

	:l_QIByWnRvgjArmDLv_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_aXvByNwgddMDagXn_33

	nop

	:l_EmtHDWrzNDKRqzea_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_TiNcEzJCbXYmiDHB_19

	nop

	:l_GbGNHrHWISkVNSYw_56
	goto/32 :before_first_instruction

	:kVlaRTMmhKaZhKNv
	goto/32 :l_eXogAVmSPSrNVyOX_57

	nop

	:l_srfZSNMXeNYDuYMr_26
    array-length v4, v3

	goto/32 :l_GiMSYfKaypQegyva_27

	nop

	:l_hddlaFWMEqgYAZTg_1
	const v1, 18
	goto/32 :l_kcUdVveLiCkvkpvl_2

	nop

	:l_kNICsHkeFAyQpTyg_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_DoVHUBXSmzOMPftF_24

	nop

	:l_yAjXypqKCEbnpuRw_3
	rem-int v0, v0, v1
	goto/32 :l_dgCRxQGovrhnOySI_4

	nop

	:l_nRdBbZzvKDRfzGxg_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_QPdPgZgUwCFjZaVo_40

	nop

	:l_EDvLthvvvoJECAyV_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_OMKCxCnwGRwRvgHK_51

	nop

	:l_KUMWdOLXzrKRNtOW_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_EmtHDWrzNDKRqzea_18

	nop

	:l_QbfwQIaSYmvpPdvA_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_uoJwczsUzdZaqNbw_13

	nop

	:l_mhazbofioxnAzuqH_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_BSdFJUZxhNQAYKqU_44

	nop

	:l_jpYkXWmwPUojsVJk_6
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

	goto/32 :l_OawgFoPEliQaNLyS_7

	nop

	:l_QPdPgZgUwCFjZaVo_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_MqKZrPhCkiXwMlTf_41

	nop

	:l_VoRCdRJZbOgDKeLN_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KUMWdOLXzrKRNtOW_17

	nop

	:l_iJlFzabfmreyyBAx_0
	const v0, 13
	goto/32 :l_hddlaFWMEqgYAZTg_1

	nop

	:l_OiNbPTqKynvzBAlJ_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_nRdBbZzvKDRfzGxg_39

	nop

	:l_XizmfyqTukSGiDUs_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_cLLnaBJyfHnYlGHU_31

	nop

	:l_lHtHWQuSYRiTltsd_5
	goto/32 :kVlaRTMmhKaZhKNv
	:wGCYXAswGeTBFwUV
	:ymGKzGhLXWWXiUZs

	goto/32 :l_jpYkXWmwPUojsVJk_6

	nop

	:l_wURMkwyuDThXhMqZ_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_KptTSStmNjmFmdOP_15

	nop

	:l_ashOjohnJArUtXZO_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_srfZSNMXeNYDuYMr_26

	nop

	:l_aXvByNwgddMDagXn_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_tQAoZFxyDmfdczvz_34

	nop

	:l_AvetWAeIndMZgdqt_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_aduMOSjfNMmRdedc_29

	nop

	:l_uoJwczsUzdZaqNbw_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_wURMkwyuDThXhMqZ_14

	nop

	:l_OMKCxCnwGRwRvgHK_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tBKbCEsmrejTJCLl_52

	nop

	:l_RIiiEMtwqLLEXghz_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_cUdNJDwAUFGrdBld_47

	nop

	:l_OawgFoPEliQaNLyS_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_PHBVVYkEIFItgRWs_8

	nop

	:l_cLLnaBJyfHnYlGHU_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_QIByWnRvgjArmDLv_32

	nop

	:l_efvruaxSVaZarIzf_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GbGNHrHWISkVNSYw_56

	nop

	:l_lATdLJDhghWWCMQI_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_VPfvbvacYqgmdMrG_22

	nop

	:l_dgCRxQGovrhnOySI_4
	if-lez v0, :gl_UPIypTwTWEgcRdPw

	goto/32 :wGCYXAswGeTBFwUV

	:gl_UPIypTwTWEgcRdPw	goto/32 :l_lHtHWQuSYRiTltsd_5

	nop

	:l_cUdNJDwAUFGrdBld_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_YTrBtTQiJTWGYoTt_48

	nop

	:l_YZHDoeyhNfUPOlDz_49
	if-eqz v4, :gl_ahCkaFmzFZrwJttH

	goto/32 :cond_6

	:gl_ahCkaFmzFZrwJttH
	goto/32 :l_EDvLthvvvoJECAyV_50

	nop

	:l_iSbevdRXvrzResTy_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_QbfwQIaSYmvpPdvA_12

	nop

	:l_kcUdVveLiCkvkpvl_2
	add-int v0, v0, v1
	goto/32 :l_yAjXypqKCEbnpuRw_3

	nop

	:l_uxAsnELTUywdtpLa_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_mhazbofioxnAzuqH_43

	nop

	:l_HYlspmhaoZzAweDm_54
    move v4, v5

	goto/32 :l_efvruaxSVaZarIzf_55

	nop

	:l_BSdFJUZxhNQAYKqU_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FDLoxtLdfjGFgcDd_45

	nop

	:l_PHBVVYkEIFItgRWs_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_zjluBGxyuWyMwuLA_9

	nop

	:l_aduMOSjfNMmRdedc_29
	if-eqz v4, :gl_CKvWjVLTfOaAuUhz

	goto/32 :cond_2

	:gl_CKvWjVLTfOaAuUhz
	goto/32 :l_XizmfyqTukSGiDUs_30

	nop

	:l_zjluBGxyuWyMwuLA_9
	if-eqz v1, :gl_cnblpGuGOfcNTbbA

	goto/32 :cond_0

	:gl_cnblpGuGOfcNTbbA
	goto/32 :l_EmuDYREouhLxoKfI_10

	nop

	:l_QyfAFLjDLLOezydy_36
	if-lt v5, v6, :gl_CgZDeXkitBAmZONz

	goto/32 :cond_3

	:gl_CgZDeXkitBAmZONz
    .line 74
	goto/32 :l_nVtMjwlFfZFiXPIE_37

	nop

	:l_DoVHUBXSmzOMPftF_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ashOjohnJArUtXZO_25

	nop

	:l_tBKbCEsmrejTJCLl_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_uNduzxSeKUkeDJuv_53

	nop

	:l_TiNcEzJCbXYmiDHB_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_wNTinLSSMjpjyvSQ_20

	nop

	:l_GiMSYfKaypQegyva_27
	if-ge v5, v4, :gl_HijpicIFsaEeixoU

	goto/32 :cond_5

	:gl_HijpicIFsaEeixoU
    .line 67
	goto/32 :l_AvetWAeIndMZgdqt_28

	nop

	:l_nVtMjwlFfZFiXPIE_37
    const v4, 0x7ffffffd

	goto/32 :l_OiNbPTqKynvzBAlJ_38

	nop

	:l_FDLoxtLdfjGFgcDd_45
    move-object v3, v6

	goto/32 :l_RIiiEMtwqLLEXghz_46

	nop

	:l_MqKZrPhCkiXwMlTf_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_uxAsnELTUywdtpLa_42

	nop

	:l_SjwXSoiAFHRqdAJC_35
    const v6, 0x7ffffffd

	goto/32 :l_QyfAFLjDLLOezydy_36

	nop

	:l_KptTSStmNjmFmdOP_15
	if-eqz v3, :gl_QllvBgtdlVckovRl

	goto/32 :cond_1

	:gl_QllvBgtdlVckovRl
	goto/32 :l_VoRCdRJZbOgDKeLN_16

	nop

	:l_eXogAVmSPSrNVyOX_57
	goto/32 :ymGKzGhLXWWXiUZs
	:l_tQAoZFxyDmfdczvz_34
	if-le v4, v5, :gl_aPzIJHBtBUEuJdAc

	goto/32 :cond_4

	:gl_aPzIJHBtBUEuJdAc
    .line 73
	goto/32 :l_SjwXSoiAFHRqdAJC_35

	nop

	:l_wNTinLSSMjpjyvSQ_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lATdLJDhghWWCMQI_21

	nop

	:l_YTrBtTQiJTWGYoTt_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_YZHDoeyhNfUPOlDz_49

	nop

	:l_EmuDYREouhLxoKfI_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iSbevdRXvrzResTy_11

	nop

	:l_uNduzxSeKUkeDJuv_53
    return-object v4

    :cond_6
	goto/32 :l_HYlspmhaoZzAweDm_54

	nop

	:l_VPfvbvacYqgmdMrG_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_kNICsHkeFAyQpTyg_23

	nop

.end method
