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

	goto/32 :l_jIMAoiEQKDtiyLvm_0

	nop

	:l_NKSsTQljxGGQIYlw_12
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_SsuzpaiTtKwxjUIi_13

	nop

	:l_CUoCwZvoQTDeLIpS_11
    return-void

	:after_last_instruction

	goto/32 :l_NKSsTQljxGGQIYlw_12

	nop

	:l_jIMAoiEQKDtiyLvm_0
	const v0, 6
	goto/32 :l_dFVIpSapMPtxkhar_1

	nop

	:l_MwAxTvgzDLmpqvEQ_2
	add-int v0, v0, v1
	goto/32 :l_FlQNTZPQcSZRbpcO_3

	nop

	:l_FlQNTZPQcSZRbpcO_3
	rem-int v0, v0, v1
	goto/32 :l_ODHXiaGaoPPXXrpp_4

	nop

	:l_GivjLpOPPtUidyIk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_tNeHAGjJrHkgkLWd_7

	nop

	:l_pHprHsvwCTVlvGBt_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_GivjLpOPPtUidyIk_6

	nop

	:l_emgjzIsGcRZZJdFv_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_CUoCwZvoQTDeLIpS_11

	nop

	:l_ODHXiaGaoPPXXrpp_4
	if-lez v0, :gl_MQjmUZdqVKTOMKvJ

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_MQjmUZdqVKTOMKvJ	goto/32 :l_pHprHsvwCTVlvGBt_5

	nop

	:l_tNeHAGjJrHkgkLWd_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_fPIgYQidMjCtcagg_8

	nop

	:l_SsuzpaiTtKwxjUIi_13
	goto/32 :HpUqZGoCvchrdBTA
	:l_fPIgYQidMjCtcagg_8
    const/4 v1, 0x0

	goto/32 :l_hAXqtyUcBJsvwdEh_9

	nop

	:l_hAXqtyUcBJsvwdEh_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_emgjzIsGcRZZJdFv_10

	nop

	:l_dFVIpSapMPtxkhar_1
	const v1, 3
	goto/32 :l_MwAxTvgzDLmpqvEQ_2

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ZISC)V
    .locals 0

	goto/32 :l_qUhlEWHaYspiiaBq_0

	nop

	:l_FDULfLwqopCEhAsj_3
    mul-int p2, p0, p1

	goto/32 :l_wkoKPAqQQBLCiuVA_4

	nop

	:l_JBUZvaXKzuoCXzGi_2
    const/16 p1, 0xd2

	goto/32 :l_FDULfLwqopCEhAsj_3

	nop

	:l_zXQnTydmQfruRYUp_1
    const/16 p0, 0x2a

	goto/32 :l_JBUZvaXKzuoCXzGi_2

	nop

	:l_AvKIEZNjUafacRbT_6
    return-void

	:after_last_instruction

	goto/32 :l_DbZGmBQaapEgRWLF_7

	nop

	:l_DbZGmBQaapEgRWLF_7
	goto/32 :before_first_instruction

	:l_wkoKPAqQQBLCiuVA_4
    add-int p3, p2, p1

	goto/32 :l_hnuArnAgkvLESEwp_5

	nop

	:l_hnuArnAgkvLESEwp_5
    int-to-double p0, p3

	goto/32 :l_AvKIEZNjUafacRbT_6

	nop

	:l_qUhlEWHaYspiiaBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXQnTydmQfruRYUp_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;SZIC)V
    .locals 0

	goto/32 :l_fbEParEaXPBfNMUF_0

	nop

	:l_fbEParEaXPBfNMUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fshpHBHkgdJRcAJL_1

	nop

	:l_UjPCLeMxIuoRSAkI_5
    int-to-double p0, p3

	goto/32 :l_ALajMdGwgytXVZBB_6

	nop

	:l_ALajMdGwgytXVZBB_6
    return-void

	:after_last_instruction

	goto/32 :l_pkbvTjTpbFwFcUhY_7

	nop

	:l_URvADvJMSxzbuIoy_4
    add-int p3, p2, p1

	goto/32 :l_UjPCLeMxIuoRSAkI_5

	nop

	:l_pkbvTjTpbFwFcUhY_7
	goto/32 :before_first_instruction

	:l_ocOOjavpQTiolMzB_2
    const/16 p1, 0xd2

	goto/32 :l_xjLiXAoWMZtcgdgR_3

	nop

	:l_fshpHBHkgdJRcAJL_1
    const/16 p0, 0x2a

	goto/32 :l_ocOOjavpQTiolMzB_2

	nop

	:l_xjLiXAoWMZtcgdgR_3
    mul-int p2, p0, p1

	goto/32 :l_URvADvJMSxzbuIoy_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ZICS)V
    .locals 0

	goto/32 :l_dOSBaIAErMsfyEVb_0

	nop

	:l_dIkbJEmHBtaEcqgm_2
    const/16 p1, 0xd2

	goto/32 :l_oJkIYniHwfyoZKPB_3

	nop

	:l_pHaCoyuijNfjMrTU_4
    add-int p3, p2, p1

	goto/32 :l_WPznbTuczERURGNm_5

	nop

	:l_zHiDQRRYUsEbcHIA_1
    const/16 p0, 0x2a

	goto/32 :l_dIkbJEmHBtaEcqgm_2

	nop

	:l_oniQQyEqECSSRbtQ_7
	goto/32 :before_first_instruction

	:l_WPznbTuczERURGNm_5
    int-to-double p0, p3

	goto/32 :l_erkNYnOikSbYshtF_6

	nop

	:l_oJkIYniHwfyoZKPB_3
    mul-int p2, p0, p1

	goto/32 :l_pHaCoyuijNfjMrTU_4

	nop

	:l_dOSBaIAErMsfyEVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHiDQRRYUsEbcHIA_1

	nop

	:l_erkNYnOikSbYshtF_6
    return-void

	:after_last_instruction

	goto/32 :l_oniQQyEqECSSRbtQ_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_RUXnZoaQZYvBdWBZ_0

	nop

	:l_YTbrBJVYviKhyUfz_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_kEjQWKJrFBrZumvE_45

	nop

	:l_vDOamJtuqxJnevTM_32
	if-eqz v4, :gl_BRGeFlldNwPnFvqF

	goto/32 :cond_2

	:gl_BRGeFlldNwPnFvqF
	goto/32 :l_SvnTKprhpEZaqHcq_33

	nop

	:l_iCSAnKZxbhkhEQoB_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_rwvtOlaQmnViJuNI_13

	nop

	:l_fjMRdebuXhCCRKZO_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_JTQScvzJoKvuGYVJ_28

	nop

	:l_OXPiFlumWVqglBTI_53
	if-eqz v4, :gl_zeoOOLUwfVEzdGfu

	goto/32 :cond_6

	:gl_zeoOOLUwfVEzdGfu
	goto/32 :l_QirydBtUZjktDTBP_54

	nop

	:l_YNHcrOKLywpjPEfn_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_OysDhMvnFRaHznFs_62

	nop

	:l_bxmlTRsZkUcfZfTX_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_gSMtGNhpKaZNUMvo_60

	nop

	:l_ZNxWoxgsWGHYcwfe_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_uAtImmUaPgIrBAxD_36

	nop

	:l_rwvtOlaQmnViJuNI_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_InqmwjonzCuYCYJH_14

	nop

	:l_FaCXYQEhqPEKEUyX_30
	if-ge v5, v4, :gl_YcNbsHBUPArbkrnb

	goto/32 :cond_5

	:gl_YcNbsHBUPArbkrnb
    .line 93
	goto/32 :l_iywgryXzyLMzFPAA_31

	nop

	:l_FSsJdYhEjTqjrapw_4
	if-lez v0, :gl_WtcdwCAbWAyMgItM

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_WtcdwCAbWAyMgItM	goto/32 :l_OOXWqVRsMSEhcSpo_5

	nop

	:l_kEjQWKJrFBrZumvE_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_BOJUEzBGXgRJBjcX_46

	nop

	:l_VxhOLuBvaMwDlXOY_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_nCmWNPLVpwrTdrVs_9

	nop

	:l_sOTdCJnQmaRJfopG_29
    array-length v4, v3

	goto/32 :l_FaCXYQEhqPEKEUyX_30

	nop

	:l_uAtImmUaPgIrBAxD_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_lpkkUsNldlIlEdVx_37

	nop

	:l_OjSeEnVqxbgZCZLH_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_ZNxWoxgsWGHYcwfe_35

	nop

	:l_lQlgAGQuIQOEHRJm_39
    const v6, 0x7ffffffd

	goto/32 :l_sKCzWUuLeqLZYnKk_40

	nop

	:l_QnJSoAWdtWNEUteq_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_dzuxLYDVNBNcBsbF_22

	nop

	:l_mpoMcdCITtBDNwPd_17
	if-eqz v3, :gl_ylSEYzEzqltWTsPa

	goto/32 :cond_1

	:gl_ylSEYzEzqltWTsPa
	goto/32 :l_CEtquYKWAGoLzzLX_18

	nop

	:l_CEtquYKWAGoLzzLX_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_OLyInokSkwqoaAKl_19

	nop

	:l_ECjaZIgMLJRUbahb_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_OXPiFlumWVqglBTI_53

	nop

	:l_SVJwCcPexyAZOqCa_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_ECjaZIgMLJRUbahb_52

	nop

	:l_wpdEsUchgLXJRUJM_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_bxmlTRsZkUcfZfTX_59

	nop

	:l_SvnTKprhpEZaqHcq_33
    move-object v2, v3

	goto/32 :l_OjSeEnVqxbgZCZLH_34

	nop

	:l_UoUyqlCcKVBoIMrB_38
	if-le v4, v5, :gl_fYqJtklZgJxQiosj

	goto/32 :cond_4

	:gl_fYqJtklZgJxQiosj
    .line 99
	goto/32 :l_lQlgAGQuIQOEHRJm_39

	nop

	:l_JTQScvzJoKvuGYVJ_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_sOTdCJnQmaRJfopG_29

	nop

	:l_ngZknnuyCIkGejTH_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_bpfOoNCgHYjspBEy_25

	nop

	:l_RUXnZoaQZYvBdWBZ_0
	const v0, 3
	goto/32 :l_sDPbVmSFzELXvTyz_1

	nop

	:l_rqvFJxjmbgwbTVdt_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZsTzvahQLtkBShpv_49

	nop

	:l_OysDhMvnFRaHznFs_62
    move v4, v5

	goto/32 :l_rpcozdykiFEysJYK_63

	nop

	:l_gIwFgVRjJXvZYpEX_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_vkAMhmlpSLoPTVcO_16

	nop

	:l_OLyInokSkwqoaAKl_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_PmcXUYPBzVcGrjFk_20

	nop

	:l_XLZaBTXZPuyHfrNj_64
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_MeYnNemUhKfZSPYw_65

	nop

	:l_fjyeYaxUeQKNZoSQ_6
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

	goto/32 :l_WNytOENTScLuHYSa_7

	nop

	:l_yRgfkbYikWuIqQbj_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_ngZknnuyCIkGejTH_24

	nop

	:l_ZsTzvahQLtkBShpv_49
    move-object v3, v6

	goto/32 :l_DRlHysSiNFeuCeKO_50

	nop

	:l_MeYnNemUhKfZSPYw_65
	goto/32 :iInlfqTNGPXRzLmT
	:l_AxPsAfypUUsYUMUi_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_wpdEsUchgLXJRUJM_58

	nop

	:l_qAkEKvxjHzuPzVvd_3
	rem-int v0, v0, v1
	goto/32 :l_FSsJdYhEjTqjrapw_4

	nop

	:l_rpcozdykiFEysJYK_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XLZaBTXZPuyHfrNj_64

	nop

	:l_iywgryXzyLMzFPAA_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_vDOamJtuqxJnevTM_32

	nop

	:l_bpfOoNCgHYjspBEy_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_tRajSoLEyIPQczII_26

	nop

	:l_iGwtiQFjAFhPXMAt_41
    const v4, 0x7ffffffd

	goto/32 :l_BrotqusfoMaZppxk_42

	nop

	:l_nCmWNPLVpwrTdrVs_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_baixUmBdAHoemGWp_10

	nop

	:l_qLujquBbDteMRUtP_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_YTbrBJVYviKhyUfz_44

	nop

	:l_sKCzWUuLeqLZYnKk_40
	if-lt v5, v6, :gl_fRgiFfGowkQJWmXw

	goto/32 :cond_3

	:gl_fRgiFfGowkQJWmXw
    .line 100
	goto/32 :l_iGwtiQFjAFhPXMAt_41

	nop

	:l_lWzTmzPWlOpUwjeJ_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_AxPsAfypUUsYUMUi_57

	nop

	:l_OOXWqVRsMSEhcSpo_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_fjyeYaxUeQKNZoSQ_6

	nop

	:l_bhCqIkJMPkwaIylh_2
	add-int v0, v0, v1
	goto/32 :l_qAkEKvxjHzuPzVvd_3

	nop

	:l_PmcXUYPBzVcGrjFk_20
    move-object v2, v3

	goto/32 :l_QnJSoAWdtWNEUteq_21

	nop

	:l_tRajSoLEyIPQczII_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_fjMRdebuXhCCRKZO_27

	nop

	:l_BrotqusfoMaZppxk_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_qLujquBbDteMRUtP_43

	nop

	:l_baixUmBdAHoemGWp_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_fdgIFtJqJuLlBJMk_11

	nop

	:l_DRlHysSiNFeuCeKO_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_SVJwCcPexyAZOqCa_51

	nop

	:l_fdgIFtJqJuLlBJMk_11
	if-eqz v1, :gl_GKTssYXdjuIpYFXz

	goto/32 :cond_0

	:gl_GKTssYXdjuIpYFXz
	goto/32 :l_iCSAnKZxbhkhEQoB_12

	nop

	:l_BOJUEzBGXgRJBjcX_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dWksLfhJrALIHbwG_47

	nop

	:l_InqmwjonzCuYCYJH_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_gIwFgVRjJXvZYpEX_15

	nop

	:l_lpkkUsNldlIlEdVx_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_UoUyqlCcKVBoIMrB_38

	nop

	:l_QirydBtUZjktDTBP_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_tYcwxniEYViBYxMm_55

	nop

	:l_tYcwxniEYViBYxMm_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_lWzTmzPWlOpUwjeJ_56

	nop

	:l_dWksLfhJrALIHbwG_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_rqvFJxjmbgwbTVdt_48

	nop

	:l_WNytOENTScLuHYSa_7
    const-string v0, "collection"

	goto/32 :l_VxhOLuBvaMwDlXOY_8

	nop

	:l_vkAMhmlpSLoPTVcO_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_mpoMcdCITtBDNwPd_17

	nop

	:l_sDPbVmSFzELXvTyz_1
	const v1, 1
	goto/32 :l_bhCqIkJMPkwaIylh_2

	nop

	:l_gSMtGNhpKaZNUMvo_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_YNHcrOKLywpjPEfn_61

	nop

	:l_dzuxLYDVNBNcBsbF_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_yRgfkbYikWuIqQbj_23

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;ICZF)V
    .locals 0

	goto/32 :l_mNfcbxbWAobaNkju_0

	nop

	:l_LIytEAMQICYEfMWA_6
    return-void

	:after_last_instruction

	goto/32 :l_kpyhKpKYuZYsmmfE_7

	nop

	:l_SHNvlJZmhleNUHWy_3
    mul-int p2, p0, p1

	goto/32 :l_ieGrQmNjasJAWOmz_4

	nop

	:l_mNfcbxbWAobaNkju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdVfjzKDqvFmwuGu_1

	nop

	:l_CdVfjzKDqvFmwuGu_1
    const/16 p0, 0x2a

	goto/32 :l_PExjBRUbpstocSmZ_2

	nop

	:l_PExjBRUbpstocSmZ_2
    const/16 p1, 0xd2

	goto/32 :l_SHNvlJZmhleNUHWy_3

	nop

	:l_kpyhKpKYuZYsmmfE_7
	goto/32 :before_first_instruction

	:l_VlwfWIPqlbsVisJO_5
    int-to-double p0, p3

	goto/32 :l_LIytEAMQICYEfMWA_6

	nop

	:l_ieGrQmNjasJAWOmz_4
    add-int p3, p2, p1

	goto/32 :l_VlwfWIPqlbsVisJO_5

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;ICFZ)V
    .locals 0

	goto/32 :l_tkOifZLDNQYoqJDv_0

	nop

	:l_XaxEooXlIHyfsjyv_7
	goto/32 :before_first_instruction

	:l_EvAYsCaTvmNrFeEr_2
    const/16 p1, 0xd2

	goto/32 :l_bpZGImdmqCDeYBBD_3

	nop

	:l_bpZGImdmqCDeYBBD_3
    mul-int p2, p0, p1

	goto/32 :l_SxwVduweTeGwPuEo_4

	nop

	:l_tkOifZLDNQYoqJDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szDSskowtwBRSHpf_1

	nop

	:l_SxwVduweTeGwPuEo_4
    add-int p3, p2, p1

	goto/32 :l_CmPiOwEHvdLQDILJ_5

	nop

	:l_wwcDOTmqpyTihmEO_6
    return-void

	:after_last_instruction

	goto/32 :l_XaxEooXlIHyfsjyv_7

	nop

	:l_szDSskowtwBRSHpf_1
    const/16 p0, 0x2a

	goto/32 :l_EvAYsCaTvmNrFeEr_2

	nop

	:l_CmPiOwEHvdLQDILJ_5
    int-to-double p0, p3

	goto/32 :l_wwcDOTmqpyTihmEO_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FZCI)V
    .locals 0

	goto/32 :l_VtSEdAmHgaJSenQL_0

	nop

	:l_mBAmMKHpnupLVHxn_1
    const/16 p0, 0x2a

	goto/32 :l_xxrHNoQstAjIvdOP_2

	nop

	:l_VtSEdAmHgaJSenQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBAmMKHpnupLVHxn_1

	nop

	:l_vqRobMQdQxCApAVM_6
    return-void

	:after_last_instruction

	goto/32 :l_vxNwhFpGUgpMisUy_7

	nop

	:l_vxNwhFpGUgpMisUy_7
	goto/32 :before_first_instruction

	:l_SRyJdcBrjWxATTvd_4
    add-int p3, p2, p1

	goto/32 :l_lHpHKehOQfngXvJV_5

	nop

	:l_mrwFtBWpEwpnZFuA_3
    mul-int p2, p0, p1

	goto/32 :l_SRyJdcBrjWxATTvd_4

	nop

	:l_lHpHKehOQfngXvJV_5
    int-to-double p0, p3

	goto/32 :l_vqRobMQdQxCApAVM_6

	nop

	:l_xxrHNoQstAjIvdOP_2
    const/16 p1, 0xd2

	goto/32 :l_mrwFtBWpEwpnZFuA_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_eCGhwLqHwzNNjkwr_0

	nop

	:l_YAtYgUSKcEEyaSed_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_WoNLpQBNiMsOJTHU_52

	nop

	:l_LFwDzFibffqTojNo_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_LxMaUfqPGELEqHRz_44

	nop

	:l_vGmuaReMIFeqYDBW_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_XuTmorPTrgffiogf_62

	nop

	:l_eCGhwLqHwzNNjkwr_0
	const v0, 2
	goto/32 :l_hCIYmwfEPEIDLmOT_1

	nop

	:l_omPWJyxpwzSRVyYs_25
	if-gtz v6, :gl_qEbQlVZJyBZCNYKN

	goto/32 :cond_2

	:gl_qEbQlVZJyBZCNYKN
	goto/32 :l_ilrnbvWlkjouwFxD_26

	nop

	:l_LxMaUfqPGELEqHRz_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_hFgxtrYhKEWmslog_45

	nop

	:l_MBWFgjMIWWtYMwjM_34
    goto :goto_1

    :cond_4
	goto/32 :l_BEItWAJRzhJBzDIf_35

	nop

	:l_BHkpwhgDHnOrIhLS_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_wSKcGFLJEqwiCUCr_21

	nop

	:l_FqbvkcpqxadvITeE_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_RiaWbhHUqKwuGrvZ_68

	nop

	:l_BEItWAJRzhJBzDIf_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_ijUASqeepJhKFrXc_36

	nop

	:l_ASjMXEdYEmmsvUhc_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_CgzXhexGWZEIhUPu_41

	nop

	:l_bwKxLxiuhdlPRHKz_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_dmNOBGPDogCvkAkQ_73

	nop

	:l_FTAkQlREIlprTayF_9
	if-nez p1, :gl_XrpWgWsCzvViigWm

	goto/32 :cond_b

	:gl_XrpWgWsCzvViigWm
    .line 31
	goto/32 :l_UMGWPSdATfQQNQYA_10

	nop

	:l_hNGwHeaijiTFnELZ_49
	if-eqz v5, :gl_OeqhyGcXrMuQFIFi

	goto/32 :cond_5

	:gl_OeqhyGcXrMuQFIFi
	goto/32 :l_rbqDuJZAhZVRnixb_50

	nop

	:l_HADSRhPoDZzbLqoj_14
	if-eqz v1, :gl_NceItAVALAPnspoD

	goto/32 :cond_1

	:gl_NceItAVALAPnspoD
	goto/32 :l_IYqCOogaStESSuBi_15

	nop

	:l_PZYZPAQtrHLCQxUd_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_bmZnUFxCNOsIVKGx_77

	nop

	:l_AldKGsTnKwtKUlUM_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_vGmuaReMIFeqYDBW_61

	nop

	:l_QKEdUyozBgeHAyML_6
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

	goto/32 :l_sisiuapYAAcQMraX_7

	nop

	:l_ZJYvbegJBdINTczr_88
	goto/32 :FtqLwYSLzBsopiVT
	:l_HaHHRxVUMMciIcvC_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_QKEdUyozBgeHAyML_6

	nop

	:l_WoNLpQBNiMsOJTHU_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_eTgeiUJPGBNHHhHx_53

	nop

	:l_lLiuAqnTnFbCzzpf_12
    const/4 v2, 0x0

	goto/32 :l_ghBKnrMpXzCuHbAZ_13

	nop

	:l_RiaWbhHUqKwuGrvZ_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_UTUxqPxxYVGuszkb_69

	nop

	:l_DDmnwPnhCtTxqBHP_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ASjMXEdYEmmsvUhc_40

	nop

	:l_sisiuapYAAcQMraX_7
    const-string v0, "collection"

	goto/32 :l_QBPducHVKrdkgAFE_8

	nop

	:l_hFgxtrYhKEWmslog_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_bvugRkrtqyUBsRel_46

	nop

	:l_ClVDXkmODBSQTjhX_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_BHkpwhgDHnOrIhLS_20

	nop

	:l_hHXPcVLvhOAtqMPT_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_ZxkxhhYUIJUdcIzK_30

	nop

	:l_maEemQHOQsYpbFIq_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_lLiuAqnTnFbCzzpf_12

	nop

	:l_yaRjdHGbiKYbETFC_82
    move v5, v6

	goto/32 :l_MSKNEyBMCwXQtgQc_83

	nop

	:l_zIwAsglJQGlFnfLn_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_nwQHWrvGqQqGBAhv_86

	nop

	:l_MSKNEyBMCwXQtgQc_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_VlLhQApYOyYscmVX_84

	nop

	:l_lTRVWqdhOKTMvpvd_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_yVsFgkQlAmtJtGUC_81

	nop

	:l_eNPdgPjYIIpZmdjV_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xpDUCBpIDhvrFlKI_38

	nop

	:l_UTUxqPxxYVGuszkb_69
	if-eqz v5, :gl_fEwTkYWCPqptDYdG

	goto/32 :cond_a

	:gl_fEwTkYWCPqptDYdG
	goto/32 :l_VYQPOJIHuuRwjcfW_70

	nop

	:l_ijVESfhNdYODbnGU_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_bwKxLxiuhdlPRHKz_72

	nop

	:l_ECwdrXhGsfCeUVIM_33
    move-object v6, p1

	goto/32 :l_MBWFgjMIWWtYMwjM_34

	nop

	:l_dmNOBGPDogCvkAkQ_73
	if-eq v5, p1, :gl_xctOvciySVoKqsol

	goto/32 :cond_9

	:gl_xctOvciySVoKqsol
    .line 43
	goto/32 :l_YSzEncBkMlHiSAra_74

	nop

	:l_lbtuGRWYiyPRgPyh_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_lTRVWqdhOKTMvpvd_80

	nop

	:l_OihTMnsylTImnJUu_75
    move-object v3, p1

	goto/32 :l_PZYZPAQtrHLCQxUd_76

	nop

	:l_vWhbxHRuahEfZuED_4
	if-lez v0, :gl_hHoSSeWmrZrUzEeo

	goto/32 :EDuITpQrvSftDSTa

	:gl_hHoSSeWmrZrUzEeo	goto/32 :l_HaHHRxVUMMciIcvC_5

	nop

	:l_XuTmorPTrgffiogf_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_IpegKMQIrswTHlKG_63

	nop

	:l_OHZuiUosjIAzakeb_27
    move-object v2, p1

	goto/32 :l_VLycHDdZhBsLbUDX_28

	nop

	:l_VUwkEmxxZuafTehK_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_LFwDzFibffqTojNo_43

	nop

	:l_hCIYmwfEPEIDLmOT_1
	const v1, 32
	goto/32 :l_qhqYubinsbYwQpHg_2

	nop

	:l_JPfaTyugombHCCOk_56
	if-lt v6, v7, :gl_ydEcghoJJFmVPNiy

	goto/32 :cond_6

	:gl_ydEcghoJJFmVPNiy
    .line 122
	goto/32 :l_fCCmhYeSeMicWlbj_57

	nop

	:l_amzbnWleXPYYpxZx_65
    move-object v2, v7

	goto/32 :l_VaJDbQzZuewqjnrX_66

	nop

	:l_VlLhQApYOyYscmVX_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_zIwAsglJQGlFnfLn_85

	nop

	:l_fCCmhYeSeMicWlbj_57
    const v5, 0x7ffffffd

	goto/32 :l_zsDTfssSKSbxEjQa_58

	nop

	:l_BWaFNiEkmNEtAGyw_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_amzbnWleXPYYpxZx_65

	nop

	:l_hEYPZCBQnzFekrzF_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_tZxJAXIVMCPjtSUJ_24

	nop

	:l_zsDTfssSKSbxEjQa_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_jbeIrArtpzjybxlh_59

	nop

	:l_ghBKnrMpXzCuHbAZ_13
    const/4 v3, 0x0

	goto/32 :l_HADSRhPoDZzbLqoj_14

	nop

	:l_feCIrWwHzuZUxtuq_87
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_ZJYvbegJBdINTczr_88

	nop

	:l_qhqYubinsbYwQpHg_2
	add-int v0, v0, v1
	goto/32 :l_VUKVaNiiqdAXlkfB_3

	nop

	:l_IYqCOogaStESSuBi_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_tOqvWVSRZavBrgpe_16

	nop

	:l_cThVIideSiamNXhF_55
    const v7, 0x7ffffffd

	goto/32 :l_JPfaTyugombHCCOk_56

	nop

	:l_ekTdwrnEBDtdrdHu_22
	if-eqz v5, :gl_PNbtLJrSfnomhTrO

	goto/32 :cond_3

	:gl_PNbtLJrSfnomhTrO
	goto/32 :l_hEYPZCBQnzFekrzF_23

	nop

	:l_OxdNYMXvdlOQTuVC_54
	if-le v5, v6, :gl_UctPnGjvUaDOPVQV

	goto/32 :cond_7

	:gl_UctPnGjvUaDOPVQV
    .line 121
	goto/32 :l_cThVIideSiamNXhF_55

	nop

	:l_VaJDbQzZuewqjnrX_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_FqbvkcpqxadvITeE_67

	nop

	:l_ZxkxhhYUIJUdcIzK_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_ASIzvSaADmKtxpAA_31

	nop

	:l_QBPducHVKrdkgAFE_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_FTAkQlREIlprTayF_9

	nop

	:l_VLycHDdZhBsLbUDX_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_hHXPcVLvhOAtqMPT_29

	nop

	:l_xpDUCBpIDhvrFlKI_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_DDmnwPnhCtTxqBHP_39

	nop

	:l_IpegKMQIrswTHlKG_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_BWaFNiEkmNEtAGyw_64

	nop

	:l_eTgeiUJPGBNHHhHx_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_OxdNYMXvdlOQTuVC_54

	nop

	:l_yVsFgkQlAmtJtGUC_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_yaRjdHGbiKYbETFC_82

	nop

	:l_rbqDuJZAhZVRnixb_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_YAtYgUSKcEEyaSed_51

	nop

	:l_CgzXhexGWZEIhUPu_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_VUwkEmxxZuafTehK_42

	nop

	:l_ASIzvSaADmKtxpAA_31
    array-length v6, p1

	goto/32 :l_qaZHySkxtgTBAAxm_32

	nop

	:l_LjUndVzFaqEquVre_17
	if-gtz v5, :gl_zytSbNuzIbCWjVms

	goto/32 :cond_0

	:gl_zytSbNuzIbCWjVms
	goto/32 :l_znmeQErNalCfgrhk_18

	nop

	:l_bSWxvjfiTEpyQOXY_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_hNGwHeaijiTFnELZ_49

	nop

	:l_VYQPOJIHuuRwjcfW_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_ijVESfhNdYODbnGU_71

	nop

	:l_UMGWPSdATfQQNQYA_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_maEemQHOQsYpbFIq_11

	nop

	:l_AbbFtEbZQeNRWoPP_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_lbtuGRWYiyPRgPyh_79

	nop

	:l_iMVLYjdIBHzcmwlv_47
	if-ge v6, v5, :gl_friWNcjXwAjBBIbc

	goto/32 :cond_8

	:gl_friWNcjXwAjBBIbc
    .line 115
	goto/32 :l_bSWxvjfiTEpyQOXY_48

	nop

	:l_wSKcGFLJEqwiCUCr_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_ekTdwrnEBDtdrdHu_22

	nop

	:l_jbeIrArtpzjybxlh_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_AldKGsTnKwtKUlUM_60

	nop

	:l_bvugRkrtqyUBsRel_46
    array-length v5, v2

	goto/32 :l_iMVLYjdIBHzcmwlv_47

	nop

	:l_YSzEncBkMlHiSAra_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_OihTMnsylTImnJUu_75

	nop

	:l_znmeQErNalCfgrhk_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_ClVDXkmODBSQTjhX_19

	nop

	:l_qaZHySkxtgTBAAxm_32
	if-le v2, v6, :gl_xrVSxrOrLMrbNEoZ

	goto/32 :cond_4

	:gl_xrVSxrOrLMrbNEoZ
	goto/32 :l_ECwdrXhGsfCeUVIM_33

	nop

	:l_ijUASqeepJhKFrXc_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_eNPdgPjYIIpZmdjV_37

	nop

	:l_tOqvWVSRZavBrgpe_16
    array-length v5, p1

	goto/32 :l_LjUndVzFaqEquVre_17

	nop

	:l_VUKVaNiiqdAXlkfB_3
	rem-int v0, v0, v1
	goto/32 :l_vWhbxHRuahEfZuED_4

	nop

	:l_tZxJAXIVMCPjtSUJ_24
    array-length v6, p1

	goto/32 :l_omPWJyxpwzSRVyYs_25

	nop

	:l_nwQHWrvGqQqGBAhv_86
    throw v0

	:after_last_instruction

	goto/32 :l_feCIrWwHzuZUxtuq_87

	nop

	:l_bmZnUFxCNOsIVKGx_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AbbFtEbZQeNRWoPP_78

	nop

	:l_ilrnbvWlkjouwFxD_26
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
	goto/32 :l_OHZuiUosjIAzakeb_27

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dfOJGrGDNetBuXEY_0

	nop

	:l_cnUCDCneMuBBbfpK_7
	goto/32 :before_first_instruction

	:l_dfOJGrGDNetBuXEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJRErbufxIEwmcrL_1

	nop

	:l_GlcZyMhavCMNNqdK_4
    add-int p3, p2, p1

	goto/32 :l_fZkiDstWMNOrVqxD_5

	nop

	:l_kzGcfpQPCaDahHEl_6
    return-void

	:after_last_instruction

	goto/32 :l_cnUCDCneMuBBbfpK_7

	nop

	:l_jSQqBjknuFDowREp_2
    const/16 p1, 0xd2

	goto/32 :l_vNuTbDoOHRZQKOvJ_3

	nop

	:l_kJRErbufxIEwmcrL_1
    const/16 p0, 0x2a

	goto/32 :l_jSQqBjknuFDowREp_2

	nop

	:l_vNuTbDoOHRZQKOvJ_3
    mul-int p2, p0, p1

	goto/32 :l_GlcZyMhavCMNNqdK_4

	nop

	:l_fZkiDstWMNOrVqxD_5
    int-to-double p0, p3

	goto/32 :l_kzGcfpQPCaDahHEl_6

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_jVRITJVygUSvkNVS_0

	nop

	:l_jVRITJVygUSvkNVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtIgSLZzLDkNSqOM_1

	nop

	:l_kgvFWtlHtJWvuAVT_5
    int-to-double p0, p3

	goto/32 :l_rNzZqswAHqRVsxXu_6

	nop

	:l_uDkQlCdWwcObgYBA_3
    mul-int p2, p0, p1

	goto/32 :l_hpWuonZqDfXAeiWr_4

	nop

	:l_rNzZqswAHqRVsxXu_6
    return-void

	:after_last_instruction

	goto/32 :l_sqAsSJmMpzQviCRV_7

	nop

	:l_BNSRBnYHIBWQcLBU_2
    const/16 p1, 0xd2

	goto/32 :l_uDkQlCdWwcObgYBA_3

	nop

	:l_hpWuonZqDfXAeiWr_4
    add-int p3, p2, p1

	goto/32 :l_kgvFWtlHtJWvuAVT_5

	nop

	:l_sqAsSJmMpzQviCRV_7
	goto/32 :before_first_instruction

	:l_TtIgSLZzLDkNSqOM_1
    const/16 p0, 0x2a

	goto/32 :l_BNSRBnYHIBWQcLBU_2

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_lfAlMUOjtVmDwnKX_0

	nop

	:l_fWZUGFblEidypjIl_1
    const/16 p0, 0x2a

	goto/32 :l_qACcSMzAnOxGElpw_2

	nop

	:l_quKuRSiBOrSojoJO_3
    mul-int p2, p0, p1

	goto/32 :l_JnpsnyqonAPcdWVX_4

	nop

	:l_JnpsnyqonAPcdWVX_4
    add-int p3, p2, p1

	goto/32 :l_bULULXtiKYJDeLpI_5

	nop

	:l_qACcSMzAnOxGElpw_2
    const/16 p1, 0xd2

	goto/32 :l_quKuRSiBOrSojoJO_3

	nop

	:l_uGGLqKMkHzLDwjfi_7
	goto/32 :before_first_instruction

	:l_lfAlMUOjtVmDwnKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWZUGFblEidypjIl_1

	nop

	:l_bULULXtiKYJDeLpI_5
    int-to-double p0, p3

	goto/32 :l_XinrSxLNIoIQxiXy_6

	nop

	:l_XinrSxLNIoIQxiXy_6
    return-void

	:after_last_instruction

	goto/32 :l_uGGLqKMkHzLDwjfi_7

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZofpDycqERZJAnJJ_0

	nop

	:l_mEQhEduEgpmKNhWf_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_zfAEjBhzUpwlugnX_12

	nop

	:l_pICfbtvgWPekYwIF_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_omiwufDKrPvFUhWO_32

	nop

	:l_YOcSrtXbDkyigEir_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_KpCHYCfeHGqTiqYo_47

	nop

	:l_BADzOgNkoaDLXWvD_34
	if-le v4, v5, :gl_gKrImXtAOjbZkKJn

	goto/32 :cond_4

	:gl_gKrImXtAOjbZkKJn
    .line 73
	goto/32 :l_jAquBghuHwVFuVMJ_35

	nop

	:l_gGmCjNpaAyfJEadq_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_VekqSrwuwhGNNDzn_8

	nop

	:l_YioZcDxauXwYCONz_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_tvuolFuahGdPUVKy_42

	nop

	:l_WKVEEriykUVBpslT_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_yYdOiCuNOrYbxjHX_6

	nop

	:l_ZluzZoSoDFBAxJhA_29
	if-eqz v4, :gl_GHpniCwbXxULDECn

	goto/32 :cond_2

	:gl_GHpniCwbXxULDECn
	goto/32 :l_AkXSowtbuEsOCwdz_30

	nop

	:l_hXMjOhqUXYVNiTQV_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_qSxMKZoJfRCnwktX_19

	nop

	:l_VppJbHvyQZecwYre_15
	if-eqz v3, :gl_BZlVOvBFSeJtWowm

	goto/32 :cond_1

	:gl_BZlVOvBFSeJtWowm
	goto/32 :l_rPHGYcPzLqHbKSXP_16

	nop

	:l_FkybWgsGyXNAqWOC_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_VppJbHvyQZecwYre_15

	nop

	:l_evXtESYsNhhQxfFB_36
	if-lt v5, v6, :gl_fnIIURWeWgRqcVAE

	goto/32 :cond_3

	:gl_fnIIURWeWgRqcVAE
    .line 74
	goto/32 :l_rbSbXLLhoRKqZgmn_37

	nop

	:l_tWpzWFodDIBSXxNh_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_XwMcXwtWVybcqcbM_49

	nop

	:l_ETUPbbayQZwCAtBI_2
	add-int v0, v0, v1
	goto/32 :l_uKYzLUBxDFhpneeW_3

	nop

	:l_rbSbXLLhoRKqZgmn_37
    const v4, 0x7ffffffd

	goto/32 :l_iSoJnvXkLfjvovYH_38

	nop

	:l_yYdOiCuNOrYbxjHX_6
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

	goto/32 :l_gGmCjNpaAyfJEadq_7

	nop

	:l_omiwufDKrPvFUhWO_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_jiRwsboIiPLyDbAx_33

	nop

	:l_iSoJnvXkLfjvovYH_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_fQMhJlEElBeuSXgQ_39

	nop

	:l_fattuLYgMJrsiKHP_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_OefCBwDEczFuRGqe_25

	nop

	:l_zfAEjBhzUpwlugnX_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_NfjzebWmqbKoDFsE_13

	nop

	:l_aUmMYfuNRPLmZIxA_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oOlLrPxRKWLfCsAy_45

	nop

	:l_LKVPzqzrPBmkqlSs_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IhETZjsDaFEmzliq_52

	nop

	:l_ZofpDycqERZJAnJJ_0
	const v0, 19
	goto/32 :l_bHyhDsfhtkcbpHfO_1

	nop

	:l_CpkcrBEUrHiKZllT_57
	goto/32 :fxsNSUaSPULrjfwW
	:l_VNeGBrCpNdYGbEqT_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mEQhEduEgpmKNhWf_11

	nop

	:l_bHyhDsfhtkcbpHfO_1
	const v1, 10
	goto/32 :l_ETUPbbayQZwCAtBI_2

	nop

	:l_BlxEBOiVtsqCtDnS_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_UqltFniAdPrMkkIS_22

	nop

	:l_MwWFVhyJBDAjfzrs_54
    move v4, v5

	goto/32 :l_CFilebizsNloCdXA_55

	nop

	:l_jAquBghuHwVFuVMJ_35
    const v6, 0x7ffffffd

	goto/32 :l_evXtESYsNhhQxfFB_36

	nop

	:l_UCWJxuGeTLlPQHeo_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_YioZcDxauXwYCONz_41

	nop

	:l_CFilebizsNloCdXA_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wWVFvjNxXLYxyLmK_56

	nop

	:l_OefCBwDEczFuRGqe_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_kuqacTQGwlkHmHMM_26

	nop

	:l_vJPqYtmTJUZlHbrV_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_fattuLYgMJrsiKHP_24

	nop

	:l_wWVFvjNxXLYxyLmK_56
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_CpkcrBEUrHiKZllT_57

	nop

	:l_NHmgwvEkQeAspKhn_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_ZluzZoSoDFBAxJhA_29

	nop

	:l_qSxMKZoJfRCnwktX_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_UdPydmOxNNJVHavS_20

	nop

	:l_AkXSowtbuEsOCwdz_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_pICfbtvgWPekYwIF_31

	nop

	:l_NfjzebWmqbKoDFsE_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_FkybWgsGyXNAqWOC_14

	nop

	:l_KpCHYCfeHGqTiqYo_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_tWpzWFodDIBSXxNh_48

	nop

	:l_UeHfOvgFjyERJrOB_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_LKVPzqzrPBmkqlSs_51

	nop

	:l_jiRwsboIiPLyDbAx_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_BADzOgNkoaDLXWvD_34

	nop

	:l_fJSfzoQdltHSJSFR_53
    return-object v4

    :cond_6
	goto/32 :l_MwWFVhyJBDAjfzrs_54

	nop

	:l_oOlLrPxRKWLfCsAy_45
    move-object v3, v6

	goto/32 :l_YOcSrtXbDkyigEir_46

	nop

	:l_tvuolFuahGdPUVKy_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_oJvFzZYFmTzgXqOY_43

	nop

	:l_KLmnJMKKlMqzcZqp_4
	if-lez v0, :gl_ypzRuHxSnFVEuFui

	goto/32 :wssbehrPLDsEVLDa

	:gl_ypzRuHxSnFVEuFui	goto/32 :l_WKVEEriykUVBpslT_5

	nop

	:l_UqltFniAdPrMkkIS_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_vJPqYtmTJUZlHbrV_23

	nop

	:l_IhETZjsDaFEmzliq_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_fJSfzoQdltHSJSFR_53

	nop

	:l_UdPydmOxNNJVHavS_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BlxEBOiVtsqCtDnS_21

	nop

	:l_rPHGYcPzLqHbKSXP_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZgvokRhCkKBmMBob_17

	nop

	:l_VekqSrwuwhGNNDzn_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_dPyMDVAcpAyHrWID_9

	nop

	:l_uKYzLUBxDFhpneeW_3
	rem-int v0, v0, v1
	goto/32 :l_KLmnJMKKlMqzcZqp_4

	nop

	:l_XwMcXwtWVybcqcbM_49
	if-eqz v4, :gl_JDQLKpqHOTtDrxXR

	goto/32 :cond_6

	:gl_JDQLKpqHOTtDrxXR
	goto/32 :l_UeHfOvgFjyERJrOB_50

	nop

	:l_dPyMDVAcpAyHrWID_9
	if-eqz v1, :gl_ObGmMumpIinDYCVc

	goto/32 :cond_0

	:gl_ObGmMumpIinDYCVc
	goto/32 :l_VNeGBrCpNdYGbEqT_10

	nop

	:l_kuqacTQGwlkHmHMM_26
    array-length v4, v3

	goto/32 :l_jSnGfpniygGbmIzz_27

	nop

	:l_fQMhJlEElBeuSXgQ_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_UCWJxuGeTLlPQHeo_40

	nop

	:l_ZgvokRhCkKBmMBob_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_hXMjOhqUXYVNiTQV_18

	nop

	:l_jSnGfpniygGbmIzz_27
	if-ge v5, v4, :gl_foVePUHdUMgerksa

	goto/32 :cond_5

	:gl_foVePUHdUMgerksa
    .line 67
	goto/32 :l_NHmgwvEkQeAspKhn_28

	nop

	:l_oJvFzZYFmTzgXqOY_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_aUmMYfuNRPLmZIxA_44

	nop

.end method
