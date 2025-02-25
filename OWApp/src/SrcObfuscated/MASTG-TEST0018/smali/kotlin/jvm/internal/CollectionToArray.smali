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

	goto/32 :l_rkNYnOikSbYshtFo_0

	nop

	:l_dgIFtJqJuLlBJMkG_13
	goto/32 :hriVPmXGgCmOVYxC
	:l_hCqIkJMPkwaIylhq_4
	if-lez v0, :gl_AkEKvxjHzuPzVvdF

	goto/32 :XPgQYXUViTbsFVlS

	:gl_AkEKvxjHzuPzVvdF	goto/32 :l_SsJdYhEjTqjrapwW_5

	nop

	:l_OXWqVRsMSEhcSpof_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_jyeYaxUeQKNZoSQW_8

	nop

	:l_CmWNPLVpwrTdrVsb_11
    return-void

	:after_last_instruction

	goto/32 :l_aixUmBdAHoemGWpf_12

	nop

	:l_SsJdYhEjTqjrapwW_5
	goto/32 :ltpQSqcndfEvATgA
	:XPgQYXUViTbsFVlS
	:hriVPmXGgCmOVYxC

	goto/32 :l_tcdwCAbWAyMgItMO_6

	nop

	:l_aixUmBdAHoemGWpf_12
	goto/32 :before_first_instruction

	:ltpQSqcndfEvATgA
	goto/32 :l_dgIFtJqJuLlBJMkG_13

	nop

	:l_rkNYnOikSbYshtFo_0
	const v0, 23
	goto/32 :l_niQQyEqECSSRbtQR_1

	nop

	:l_NytOENTScLuHYSaV_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_xhOLuBvaMwDlXOYn_10

	nop

	:l_niQQyEqECSSRbtQR_1
	const v1, 21
	goto/32 :l_UXnZoaQZYvBdWBZs_2

	nop

	:l_DPbVmSFzELXvTyzb_3
	rem-int v0, v0, v1
	goto/32 :l_hCqIkJMPkwaIylhq_4

	nop

	:l_UXnZoaQZYvBdWBZs_2
	add-int v0, v0, v1
	goto/32 :l_DPbVmSFzELXvTyzb_3

	nop

	:l_xhOLuBvaMwDlXOYn_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_CmWNPLVpwrTdrVsb_11

	nop

	:l_jyeYaxUeQKNZoSQW_8
    const/4 v1, 0x0

	goto/32 :l_NytOENTScLuHYSaV_9

	nop

	:l_tcdwCAbWAyMgItMO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_OXWqVRsMSEhcSpof_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ZISC)V
    .locals 0

	goto/32 :l_KTssYXdjuIpYFXzi_0

	nop

	:l_KTssYXdjuIpYFXzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSAnKZxbhkhEQoBr_1

	nop

	:l_IwFgVRjJXvZYpEXv_4
    add-int p3, p2, p1

	goto/32 :l_kAMhmlpSLoPTVcOm_5

	nop

	:l_lSEYzEzqltWTsPaC_7
	goto/32 :before_first_instruction

	:l_CSAnKZxbhkhEQoBr_1
    const/16 p0, 0x2a

	goto/32 :l_wvtOlaQmnViJuNII_2

	nop

	:l_wvtOlaQmnViJuNII_2
    const/16 p1, 0xd2

	goto/32 :l_nqmwjonzCuYCYJHg_3

	nop

	:l_nqmwjonzCuYCYJHg_3
    mul-int p2, p0, p1

	goto/32 :l_IwFgVRjJXvZYpEXv_4

	nop

	:l_poMcdCITtBDNwPdy_6
    return-void

	:after_last_instruction

	goto/32 :l_lSEYzEzqltWTsPaC_7

	nop

	:l_kAMhmlpSLoPTVcOm_5
    int-to-double p0, p3

	goto/32 :l_poMcdCITtBDNwPdy_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;SZIC)V
    .locals 0

	goto/32 :l_EtquYKWAGoLzzLXO_0

	nop

	:l_pfOoNCgHYjspBEyt_7
	goto/32 :before_first_instruction

	:l_gZknnuyCIkGejTHb_6
    return-void

	:after_last_instruction

	goto/32 :l_pfOoNCgHYjspBEyt_7

	nop

	:l_mcXUYPBzVcGrjFkQ_2
    const/16 p1, 0xd2

	goto/32 :l_nJSoAWdtWNEUteqd_3

	nop

	:l_nJSoAWdtWNEUteqd_3
    mul-int p2, p0, p1

	goto/32 :l_zuxLYDVNBNcBsbFy_4

	nop

	:l_LyInokSkwqoaAKlP_1
    const/16 p0, 0x2a

	goto/32 :l_mcXUYPBzVcGrjFkQ_2

	nop

	:l_zuxLYDVNBNcBsbFy_4
    add-int p3, p2, p1

	goto/32 :l_RgfkbYikWuIqQbjn_5

	nop

	:l_EtquYKWAGoLzzLXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyInokSkwqoaAKlP_1

	nop

	:l_RgfkbYikWuIqQbjn_5
    int-to-double p0, p3

	goto/32 :l_gZknnuyCIkGejTHb_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ZICS)V
    .locals 0

	goto/32 :l_RajSoLEyIPQczIIf_0

	nop

	:l_DOamJtuqxJnevTMB_7
	goto/32 :before_first_instruction

	:l_OTdCJnQmaRJfopGF_3
    mul-int p2, p0, p1

	goto/32 :l_aCXYQEhqPEKEUyXY_4

	nop

	:l_jMRdebuXhCCRKZOJ_1
    const/16 p0, 0x2a

	goto/32 :l_TQScvzJoKvuGYVJs_2

	nop

	:l_cNbsHBUPArbkrnbi_5
    int-to-double p0, p3

	goto/32 :l_ywgryXzyLMzFPAAv_6

	nop

	:l_TQScvzJoKvuGYVJs_2
    const/16 p1, 0xd2

	goto/32 :l_OTdCJnQmaRJfopGF_3

	nop

	:l_RajSoLEyIPQczIIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMRdebuXhCCRKZOJ_1

	nop

	:l_aCXYQEhqPEKEUyXY_4
    add-int p3, p2, p1

	goto/32 :l_cNbsHBUPArbkrnbi_5

	nop

	:l_ywgryXzyLMzFPAAv_6
    return-void

	:after_last_instruction

	goto/32 :l_DOamJtuqxJnevTMB_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_RGeFlldNwPnFvqFS_0

	nop

	:l_HpHKehOQfngXvJVv_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_qRobMQdQxCApAVMv_52

	nop

	:l_RyJdcBrjWxATTvdl_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_HpHKehOQfngXvJVv_51

	nop

	:l_tSEdAmHgaJSenQLm_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BAmMKHpnupLVHxnx_47

	nop

	:l_CjaZIgMLJRUbahbO_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_XPiFlumWVqglBTIz_20

	nop

	:l_OJUEzBGXgRJBjcXd_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_WksLfhJrALIHbwGr_15

	nop

	:l_MGWPSdATfQQNQYAm_65
	goto/32 :HgOQQxYtVVmslVnP
	:l_rpWgWsCzvViigWmU_64
	goto/32 :before_first_instruction

	:TPEdCBiCkHWxhHOB
	goto/32 :l_MGWPSdATfQQNQYAm_65

	nop

	:l_sTzvahQLtkBShpvD_17
	if-eqz v3, :gl_RlHysSiNFeuCeKOS

	goto/32 :cond_1

	:gl_RlHysSiNFeuCeKOS
	goto/32 :l_VJwCcPexyAZOqCaE_18

	nop

	:l_IytEAMQICYEfMWAk_38
	if-le v4, v5, :gl_pyhKpKYuZYsmmfEt

	goto/32 :cond_4

	:gl_pyhKpKYuZYsmmfEt
    .line 99
	goto/32 :l_kOifZLDNQYoqJDvs_39

	nop

	:l_ysDhMvnFRaHznFsr_30
	if-ge v5, v4, :gl_pcozdykiFEysJYKX

	goto/32 :cond_5

	:gl_pcozdykiFEysJYKX
    .line 93
	goto/32 :l_LZaBTXZPuyHfrNjM_31

	nop

	:l_RGeFlldNwPnFvqFS_0
	const v0, 6
	goto/32 :l_vnTKprhpEZaqHcqO_1

	nop

	:l_TbrBJVYviKhyUfzk_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_EjQWKJrFBrZumvEB_13

	nop

	:l_HNvlJZmhleNUHWyi_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_eGrQmNjasJAWOmzV_36

	nop

	:l_qRobMQdQxCApAVMv_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_xNwhFpGUgpMisUye_53

	nop

	:l_LZaBTXZPuyHfrNjM_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_eYnNemUhKfZSPYwm_32

	nop

	:l_aHHRxVUMMciIcvCQ_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_KEdUyozBgeHAyMLs_60

	nop

	:l_pZGImdmqCDeYBBDS_41
    const v4, 0x7ffffffd

	goto/32 :l_xwVduweTeGwPuEoC_42

	nop

	:l_xPsAfypUUsYUMUiw_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_pdEsUchgLXJRUJMb_26

	nop

	:l_UKVaNiiqdAXlkfBv_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_WhbxHRuahEfZuEDh_57

	nop

	:l_WhbxHRuahEfZuEDh_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_HoSSeWmrZrUzEeoH_58

	nop

	:l_oUyqlCcKVBoIMrBf_5
	goto/32 :TPEdCBiCkHWxhHOB
	:vKtrNZdqVRRFOJmz
	:HgOQQxYtVVmslVnP

	goto/32 :l_YqJtklZgJxQiosjl_6

	nop

	:l_YcwxniEYViBYxMml_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_WzTmzPWlOpUwjeJA_24

	nop

	:l_rwFtBWpEwpnZFuAS_49
    move-object v3, v6

	goto/32 :l_RyJdcBrjWxATTvdl_50

	nop

	:l_ExjBRUbpstocSmZS_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_HNvlJZmhleNUHWyi_35

	nop

	:l_xrHNoQstAjIvdOPm_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rwFtBWpEwpnZFuAS_49

	nop

	:l_xmlTRsZkUcfZfTXg_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_SMtGNhpKaZNUMvoY_28

	nop

	:l_EjQWKJrFBrZumvEB_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_OJUEzBGXgRJBjcXd_14

	nop

	:l_AtImmUaPgIrBAxDl_4
	if-lez v0, :gl_pkkUsNldlIlEdVxU

	goto/32 :vKtrNZdqVRRFOJmz

	:gl_pkkUsNldlIlEdVxU	goto/32 :l_oUyqlCcKVBoIMrBf_5

	nop

	:l_RgiFfGowkQJWmXwi_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_GwtiQFjAFhPXMAtB_10

	nop

	:l_NxWoxgsWGHYcwfeu_3
	rem-int v0, v0, v1
	goto/32 :l_AtImmUaPgIrBAxDl_4

	nop

	:l_rotqusfoMaZppxkq_11
	if-eqz v1, :gl_LujquBbDteMRUtPY

	goto/32 :cond_0

	:gl_LujquBbDteMRUtPY
	goto/32 :l_TbrBJVYviKhyUfzk_12

	nop

	:l_zDSskowtwBRSHpfE_40
	if-lt v5, v6, :gl_vAYsCaTvmNrFeErb

	goto/32 :cond_3

	:gl_vAYsCaTvmNrFeErb
    .line 100
	goto/32 :l_pZGImdmqCDeYBBDS_41

	nop

	:l_YqJtklZgJxQiosjl_6
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

	goto/32 :l_QlgAGQuIQOEHRJms_7

	nop

	:l_KCzWUuLeqLZYnKkf_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_RgiFfGowkQJWmXwi_9

	nop

	:l_XPiFlumWVqglBTIz_20
    move-object v2, v3

	goto/32 :l_eoOOLUwfVEzdGfuQ_21

	nop

	:l_isiuapYAAcQMraXQ_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_BPducHVKrdkgAFEF_62

	nop

	:l_qvFJxjmbgwbTVdtZ_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_sTzvahQLtkBShpvD_17

	nop

	:l_dVfjzKDqvFmwuGuP_33
    move-object v2, v3

	goto/32 :l_ExjBRUbpstocSmZS_34

	nop

	:l_mPiOwEHvdLQDILJw_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_wcDOTmqpyTihmEOX_44

	nop

	:l_GwtiQFjAFhPXMAtB_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_rotqusfoMaZppxkq_11

	nop

	:l_lwfWIPqlbsVisJOL_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_IytEAMQICYEfMWAk_38

	nop

	:l_BPducHVKrdkgAFEF_62
    move v4, v5

	goto/32 :l_TAkQlREIlprTayFX_63

	nop

	:l_HoSSeWmrZrUzEeoH_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_aHHRxVUMMciIcvCQ_59

	nop

	:l_TAkQlREIlprTayFX_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rpWgWsCzvViigWmU_64

	nop

	:l_xNwhFpGUgpMisUye_53
	if-eqz v4, :gl_CGhwLqHwzNNjkwrh

	goto/32 :cond_6

	:gl_CGhwLqHwzNNjkwrh
	goto/32 :l_CIYmwfEPEIDLmOTq_54

	nop

	:l_QlgAGQuIQOEHRJms_7
    const-string v0, "collection"

	goto/32 :l_KCzWUuLeqLZYnKkf_8

	nop

	:l_eoOOLUwfVEzdGfuQ_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_irydBtUZjktDTBPt_22

	nop

	:l_NHcrOKLywpjPEfnO_29
    array-length v4, v3

	goto/32 :l_ysDhMvnFRaHznFsr_30

	nop

	:l_WzTmzPWlOpUwjeJA_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_xPsAfypUUsYUMUiw_25

	nop

	:l_hqYubinsbYwQpHgV_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_UKVaNiiqdAXlkfBv_56

	nop

	:l_VJwCcPexyAZOqCaE_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_CjaZIgMLJRUbahbO_19

	nop

	:l_CIYmwfEPEIDLmOTq_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_hqYubinsbYwQpHgV_55

	nop

	:l_axEooXlIHyfsjyvV_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_tSEdAmHgaJSenQLm_46

	nop

	:l_eYnNemUhKfZSPYwm_32
	if-eqz v4, :gl_NfcbxbWAobaNkjuC

	goto/32 :cond_2

	:gl_NfcbxbWAobaNkjuC
	goto/32 :l_dVfjzKDqvFmwuGuP_33

	nop

	:l_irydBtUZjktDTBPt_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_YcwxniEYViBYxMml_23

	nop

	:l_WksLfhJrALIHbwGr_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_qvFJxjmbgwbTVdtZ_16

	nop

	:l_kOifZLDNQYoqJDvs_39
    const v6, 0x7ffffffd

	goto/32 :l_zDSskowtwBRSHpfE_40

	nop

	:l_KEdUyozBgeHAyMLs_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_isiuapYAAcQMraXQ_61

	nop

	:l_jSeEnVqxbgZCZLHZ_2
	add-int v0, v0, v1
	goto/32 :l_NxWoxgsWGHYcwfeu_3

	nop

	:l_eGrQmNjasJAWOmzV_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_lwfWIPqlbsVisJOL_37

	nop

	:l_wcDOTmqpyTihmEOX_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_axEooXlIHyfsjyvV_45

	nop

	:l_BAmMKHpnupLVHxnx_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_xrHNoQstAjIvdOPm_48

	nop

	:l_vnTKprhpEZaqHcqO_1
	const v1, 1
	goto/32 :l_jSeEnVqxbgZCZLHZ_2

	nop

	:l_xwVduweTeGwPuEoC_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_mPiOwEHvdLQDILJw_43

	nop

	:l_pdEsUchgLXJRUJMb_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_xmlTRsZkUcfZfTXg_27

	nop

	:l_SMtGNhpKaZNUMvoY_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_NHcrOKLywpjPEfnO_29

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;ICZF)V
    .locals 0

	goto/32 :l_aEemQHOQsYpbFIql_0

	nop

	:l_LiuAqnTnFbCzzpfg_1
    const/16 p0, 0x2a

	goto/32 :l_hBKnrMpXzCuHbAZH_2

	nop

	:l_aEemQHOQsYpbFIql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiuAqnTnFbCzzpfg_1

	nop

	:l_jUndVzFaqEquVrez_7
	goto/32 :before_first_instruction

	:l_hBKnrMpXzCuHbAZH_2
    const/16 p1, 0xd2

	goto/32 :l_ADSRhPoDZzbLqojN_3

	nop

	:l_ceItAVALAPnspoDI_4
    add-int p3, p2, p1

	goto/32 :l_YqCOogaStESSuBit_5

	nop

	:l_OqvWVSRZavBrgpeL_6
    return-void

	:after_last_instruction

	goto/32 :l_jUndVzFaqEquVrez_7

	nop

	:l_ADSRhPoDZzbLqojN_3
    mul-int p2, p0, p1

	goto/32 :l_ceItAVALAPnspoDI_4

	nop

	:l_YqCOogaStESSuBit_5
    int-to-double p0, p3

	goto/32 :l_OqvWVSRZavBrgpeL_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;ICFZ)V
    .locals 0

	goto/32 :l_ytSbNuzIbCWjVmsz_0

	nop

	:l_ytSbNuzIbCWjVmsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmeQErNalCfgrhkC_1

	nop

	:l_SKcGFLJEqwiCUCre_4
    add-int p3, p2, p1

	goto/32 :l_kTdwrnEBDtdrdHuP_5

	nop

	:l_kTdwrnEBDtdrdHuP_5
    int-to-double p0, p3

	goto/32 :l_NbtLJrSfnomhTrOh_6

	nop

	:l_lVDXkmODBSQTjhXB_2
    const/16 p1, 0xd2

	goto/32 :l_HkpwhgDHnOrIhLSw_3

	nop

	:l_NbtLJrSfnomhTrOh_6
    return-void

	:after_last_instruction

	goto/32 :l_EYPZCBQnzFekrzFt_7

	nop

	:l_EYPZCBQnzFekrzFt_7
	goto/32 :before_first_instruction

	:l_HkpwhgDHnOrIhLSw_3
    mul-int p2, p0, p1

	goto/32 :l_SKcGFLJEqwiCUCre_4

	nop

	:l_nmeQErNalCfgrhkC_1
    const/16 p0, 0x2a

	goto/32 :l_lVDXkmODBSQTjhXB_2

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FZCI)V
    .locals 0

	goto/32 :l_ZxJAXIVMCPjtSUJo_0

	nop

	:l_mPWJyxpwzSRVyYsq_1
    const/16 p0, 0x2a

	goto/32 :l_EbQlVZJyBZCNYKNi_2

	nop

	:l_EbQlVZJyBZCNYKNi_2
    const/16 p1, 0xd2

	goto/32 :l_lrnbvWlkjouwFxDO_3

	nop

	:l_LycHDdZhBsLbUDXh_5
    int-to-double p0, p3

	goto/32 :l_HXPcVLvhOAtqMPTZ_6

	nop

	:l_HXPcVLvhOAtqMPTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xkxhhYUIJUdcIzKA_7

	nop

	:l_HZuiUosjIAzakebV_4
    add-int p3, p2, p1

	goto/32 :l_LycHDdZhBsLbUDXh_5

	nop

	:l_ZxJAXIVMCPjtSUJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPWJyxpwzSRVyYsq_1

	nop

	:l_xkxhhYUIJUdcIzKA_7
	goto/32 :before_first_instruction

	:l_lrnbvWlkjouwFxDO_3
    mul-int p2, p0, p1

	goto/32 :l_HZuiUosjIAzakebV_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_SIzvSaADmKtxpAAq_0

	nop

	:l_mZnUFxCNOsIVKGxA_46
    array-length v5, v2

	goto/32 :l_bbFtEbZQeNRWoPPl_47

	nop

	:l_TUxqPxxYVGuszkbf_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_EwTkYWCPqptDYdGV_37

	nop

	:l_EwTkYWCPqptDYdGV_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YQPOJIHuuRwjcfWi_38

	nop

	:l_LmnJMKKlMqzcZqpy_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_pzRuHxSnFVEuFuiW_81

	nop

	:l_SjMXEdYEmmsvUhcC_9
	if-nez p1, :gl_gzXhexGWZEIhUPuV

	goto/32 :cond_b

	:gl_gzXhexGWZEIhUPuV
    .line 31
	goto/32 :l_UwkEmxxZuafTehKL_10

	nop

	:l_npsnyqonAPcdWVXb_73
	if-eq v5, p1, :gl_ULULXtiKYJDeLpIX

	goto/32 :cond_9

	:gl_ULULXtiKYJDeLpIX
    .line 43
	goto/32 :l_inrSxLNIoIQxiXyu_74

	nop

	:l_uKuRSiBOrSojoJOJ_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_npsnyqonAPcdWVXb_73

	nop

	:l_ekqSrwuwhGNNDznd_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_PyMDVAcpAyHrWIDO_86

	nop

	:l_KYzLUBxDFhpneeWK_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_LmnJMKKlMqzcZqpy_80

	nop

	:l_nUCDCneMuBBbfpKj_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_VRITJVygUSvkNVST_62

	nop

	:l_sDTfssSKSbxEjQaj_26
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
	goto/32 :l_beIrArtpzjybxlhA_27

	nop

	:l_bGmMumpIinDYCVcV_87
	goto/32 :before_first_instruction

	:WwGrqfILFZEogfkH
	goto/32 :l_NeGBrCpNdYGbEqTm_88

	nop

	:l_IwAsglJQGlFnfLnn_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_wQHWrvGqQqGBAhvf_53

	nop

	:l_zGcfpQPCaDahHElc_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_nUCDCneMuBBbfpKj_61

	nop

	:l_aZHySkxtgTBAAxmx_1
	const v1, 23
	goto/32 :l_rVSxrOrLMrbNEoZE_2

	nop

	:l_DmnwPnhCtTxqBHPA_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_SjMXEdYEmmsvUhcC_9

	nop

	:l_gvFWtlHtJWvuAVTr_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_NzZqswAHqRVsxXus_68

	nop

	:l_rVSxrOrLMrbNEoZE_2
	add-int v0, v0, v1
	goto/32 :l_CwdrXhGsfCeUVIMM_3

	nop

	:l_JRErbufxIEwmcrLj_56
	if-lt v6, v7, :gl_SQqBjknuFDowREpv

	goto/32 :cond_6

	:gl_SQqBjknuFDowREpv
    .line 122
	goto/32 :l_NuTbDoOHRZQKOvJG_57

	nop

	:l_VRITJVygUSvkNVST_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_tIgSLZzLDkNSqOMB_63

	nop

	:l_bqDuJZAhZVRnixbY_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_AtYgUSKcEEyaSedW_19

	nop

	:l_inrSxLNIoIQxiXyu_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_GGLqKMkHzLDwjfiZ_75

	nop

	:l_KVEEriykUVBpslTy_82
    move v5, v6

	goto/32 :l_YdOiCuNOrYbxjHXg_83

	nop

	:l_ldKGsTnKwtKUlUMv_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_GmuaReMIFeqYDBWX_29

	nop

	:l_AtYgUSKcEEyaSedW_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_oNLpQBNiMsOJTHUe_20

	nop

	:l_ThVIideSiamNXhFJ_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_PfaTyugombHCCOky_24

	nop

	:l_GmuaReMIFeqYDBWX_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_uTmorPTrgffiogfI_30

	nop

	:l_xdNYMXvdlOQTuVCU_22
	if-eqz v5, :gl_ctPnGjvUaDOPVQVc

	goto/32 :cond_3

	:gl_ctPnGjvUaDOPVQVc
	goto/32 :l_ThVIideSiamNXhFJ_23

	nop

	:l_SWxvjfiTEpyQOXYh_16
    array-length v5, p1

	goto/32 :l_NGwHeaijiTFnELZO_17

	nop

	:l_TRVWqdhOKTMvpvdy_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_VsFgkQlAmtJtGUCy_49

	nop

	:l_GGLqKMkHzLDwjfiZ_75
    move-object v3, p1

	goto/32 :l_ofpDycqERZJAnJJb_76

	nop

	:l_aJDbQzZuewqjnrXF_33
    move-object v6, p1

	goto/32 :l_qbvkcpqxadvITeER_34

	nop

	:l_YQPOJIHuuRwjcfWi_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_jVESfhNdYODbnGUb_39

	nop

	:l_NSRBnYHIBWQcLBUu_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DkQlCdWwcObgYBAh_65

	nop

	:l_ACcSMzAnOxGElpwq_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_uKuRSiBOrSojoJOJ_72

	nop

	:l_mNOBGPDogCvkAkQx_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_ctOvciySVoKqsolY_42

	nop

	:l_qAsSJmMpzQviCRVl_69
	if-eqz v5, :gl_fAlMUOjtVmDwnKXf

	goto/32 :cond_a

	:gl_fAlMUOjtVmDwnKXf
	goto/32 :l_WZUGFblEidypjIlq_70

	nop

	:l_riWNcjXwAjBBIbcb_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_SWxvjfiTEpyQOXYh_16

	nop

	:l_pzRuHxSnFVEuFuiW_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_KVEEriykUVBpslTy_82

	nop

	:l_TUPbbayQZwCAtBIu_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_KYzLUBxDFhpneeWK_79

	nop

	:l_jUASqeepJhKFrXce_5
	goto/32 :WwGrqfILFZEogfkH
	:KbzsSKBLyygPGqOG
	:hwpaDTtwJqyhuSRX

	goto/32 :l_NPdgPjYIIpZmdjVx_6

	nop

	:l_iaWbhHUqKwuGrvZU_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_TUxqPxxYVGuszkbf_36

	nop

	:l_ZYZPAQtrHLCQxUdb_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_mZnUFxCNOsIVKGxA_46

	nop

	:l_YdOiCuNOrYbxjHXg_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_GmCjNpaAyfJEadqV_84

	nop

	:l_ihTMnsylTImnJUuP_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ZYZPAQtrHLCQxUdb_45

	nop

	:l_WaFNiEkmNEtAGywa_32
	if-le v2, v6, :gl_mzbnWleXPYYpxZxV

	goto/32 :cond_4

	:gl_mzbnWleXPYYpxZxV
	goto/32 :l_aJDbQzZuewqjnrXF_33

	nop

	:l_WZUGFblEidypjIlq_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_ACcSMzAnOxGElpwq_71

	nop

	:l_GmCjNpaAyfJEadqV_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_ekqSrwuwhGNNDznd_85

	nop

	:l_xMaUfqPGELEqHRzh_12
    const/4 v2, 0x0

	goto/32 :l_FgxtrYhKEWmslogb_13

	nop

	:l_wQHWrvGqQqGBAhvf_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_eCIrWwHzuZUxtuqZ_54

	nop

	:l_DkQlCdWwcObgYBAh_65
    move-object v2, v7

	goto/32 :l_pWuonZqDfXAeiWrk_66

	nop

	:l_SKNEyBMCwXQtgQcV_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_lLhQApYOyYscmVXz_51

	nop

	:l_NPdgPjYIIpZmdjVx_6
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

	goto/32 :l_pDUCBpIDhvrFlKID_7

	nop

	:l_qbvkcpqxadvITeER_34
    goto :goto_1

    :cond_4
	goto/32 :l_iaWbhHUqKwuGrvZU_35

	nop

	:l_NzZqswAHqRVsxXus_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_qAsSJmMpzQviCRVl_69

	nop

	:l_FgxtrYhKEWmslogb_13
    const/4 v3, 0x0

	goto/32 :l_vugRkrtqyUBsReli_14

	nop

	:l_lLhQApYOyYscmVXz_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_IwAsglJQGlFnfLnn_52

	nop

	:l_NGwHeaijiTFnELZO_17
	if-gtz v5, :gl_eqhyGcXrMuQFIFir

	goto/32 :cond_0

	:gl_eqhyGcXrMuQFIFir
	goto/32 :l_bqDuJZAhZVRnixbY_18

	nop

	:l_BWFgjMIWWtYMwjMB_4
	if-lez v0, :gl_EItWAJRzhJBzDIfi

	goto/32 :KbzsSKBLyygPGqOG

	:gl_EItWAJRzhJBzDIfi	goto/32 :l_jUASqeepJhKFrXce_5

	nop

	:l_FwDzFibffqTojNoL_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_xMaUfqPGELEqHRzh_12

	nop

	:l_pDUCBpIDhvrFlKID_7
    const-string v0, "collection"

	goto/32 :l_DmnwPnhCtTxqBHPA_8

	nop

	:l_dEcghoJJFmVPNiyf_25
	if-gtz v6, :gl_CCmhYeSeMicWlbjz

	goto/32 :cond_2

	:gl_CCmhYeSeMicWlbjz
	goto/32 :l_sDTfssSKSbxEjQaj_26

	nop

	:l_VsFgkQlAmtJtGUCy_49
	if-eqz v5, :gl_aRjdHGbiKYbETFCM

	goto/32 :cond_5

	:gl_aRjdHGbiKYbETFCM
	goto/32 :l_SKNEyBMCwXQtgQcV_50

	nop

	:l_pWuonZqDfXAeiWrk_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_gvFWtlHtJWvuAVTr_67

	nop

	:l_SIzvSaADmKtxpAAq_0
	const v0, 11
	goto/32 :l_aZHySkxtgTBAAxmx_1

	nop

	:l_vugRkrtqyUBsReli_14
	if-eqz v1, :gl_MVLYjdIBHzcmwlvf

	goto/32 :cond_1

	:gl_MVLYjdIBHzcmwlvf
	goto/32 :l_riWNcjXwAjBBIbcb_15

	nop

	:l_ctOvciySVoKqsolY_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_SzEncBkMlHiSAraO_43

	nop

	:l_CwdrXhGsfCeUVIMM_3
	rem-int v0, v0, v1
	goto/32 :l_BWFgjMIWWtYMwjMB_4

	nop

	:l_beIrArtpzjybxlhA_27
    move-object v2, p1

	goto/32 :l_ldKGsTnKwtKUlUMv_28

	nop

	:l_eCIrWwHzuZUxtuqZ_54
	if-le v5, v6, :gl_JYvbegJBdINTczrd

	goto/32 :cond_7

	:gl_JYvbegJBdINTczrd
    .line 121
	goto/32 :l_fOJGrGDNetBuXEYk_55

	nop

	:l_lcZyMhavCMNNqdKf_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_ZkiDstWMNOrVqxDk_59

	nop

	:l_NuTbDoOHRZQKOvJG_57
    const v5, 0x7ffffffd

	goto/32 :l_lcZyMhavCMNNqdKf_58

	nop

	:l_ZkiDstWMNOrVqxDk_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_zGcfpQPCaDahHElc_60

	nop

	:l_pegKMQIrswTHlKGB_31
    array-length v6, p1

	goto/32 :l_WaFNiEkmNEtAGywa_32

	nop

	:l_bbFtEbZQeNRWoPPl_47
	if-ge v6, v5, :gl_btuGRWYiyPRgPyhl

	goto/32 :cond_8

	:gl_btuGRWYiyPRgPyhl
    .line 115
	goto/32 :l_TRVWqdhOKTMvpvdy_48

	nop

	:l_PyMDVAcpAyHrWIDO_86
    throw v0

	:after_last_instruction

	goto/32 :l_bGmMumpIinDYCVcV_87

	nop

	:l_HyhDsfhtkcbpHfOE_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TUPbbayQZwCAtBIu_78

	nop

	:l_tIgSLZzLDkNSqOMB_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_NSRBnYHIBWQcLBUu_64

	nop

	:l_TgeiUJPGBNHHhHxO_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_xdNYMXvdlOQTuVCU_22

	nop

	:l_uTmorPTrgffiogfI_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_pegKMQIrswTHlKGB_31

	nop

	:l_wKxLxiuhdlPRHKzd_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_mNOBGPDogCvkAkQx_41

	nop

	:l_jVESfhNdYODbnGUb_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wKxLxiuhdlPRHKzd_40

	nop

	:l_SzEncBkMlHiSAraO_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_ihTMnsylTImnJUuP_44

	nop

	:l_NeGBrCpNdYGbEqTm_88
	goto/32 :hwpaDTtwJqyhuSRX
	:l_fOJGrGDNetBuXEYk_55
    const v7, 0x7ffffffd

	goto/32 :l_JRErbufxIEwmcrLj_56

	nop

	:l_ofpDycqERZJAnJJb_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_HyhDsfhtkcbpHfOE_77

	nop

	:l_UwkEmxxZuafTehKL_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_FwDzFibffqTojNoL_11

	nop

	:l_oNLpQBNiMsOJTHUe_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_TgeiUJPGBNHHhHxO_21

	nop

	:l_PfaTyugombHCCOky_24
    array-length v6, p1

	goto/32 :l_dEcghoJJFmVPNiyf_25

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EQhEduEgpmKNhWfz_0

	nop

	:l_kybWgsGyXNAqWOCV_3
    mul-int p2, p0, p1

	goto/32 :l_ppJbHvyQZecwYreB_4

	nop

	:l_PHGYcPzLqHbKSXPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gvokRhCkKBmMBobh_7

	nop

	:l_EQhEduEgpmKNhWfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAEjBhzUpwlugnXN_1

	nop

	:l_ZlVOvBFSeJtWowmr_5
    int-to-double p0, p3

	goto/32 :l_PHGYcPzLqHbKSXPZ_6

	nop

	:l_gvokRhCkKBmMBobh_7
	goto/32 :before_first_instruction

	:l_fjzebWmqbKoDFsEF_2
    const/16 p1, 0xd2

	goto/32 :l_kybWgsGyXNAqWOCV_3

	nop

	:l_fAEjBhzUpwlugnXN_1
    const/16 p0, 0x2a

	goto/32 :l_fjzebWmqbKoDFsEF_2

	nop

	:l_ppJbHvyQZecwYreB_4
    add-int p3, p2, p1

	goto/32 :l_ZlVOvBFSeJtWowmr_5

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_XMjOhqUXYVNiTQVq_0

	nop

	:l_dPydmOxNNJVHavSB_2
    const/16 p1, 0xd2

	goto/32 :l_lxEBOiVtsqCtDnSU_3

	nop

	:l_qltFniAdPrMkkISv_4
    add-int p3, p2, p1

	goto/32 :l_JPqYtmTJUZlHbrVf_5

	nop

	:l_JPqYtmTJUZlHbrVf_5
    int-to-double p0, p3

	goto/32 :l_attuLYgMJrsiKHPO_6

	nop

	:l_XMjOhqUXYVNiTQVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxMKZoJfRCnwktXU_1

	nop

	:l_attuLYgMJrsiKHPO_6
    return-void

	:after_last_instruction

	goto/32 :l_efCBwDEczFuRGqek_7

	nop

	:l_SxMKZoJfRCnwktXU_1
    const/16 p0, 0x2a

	goto/32 :l_dPydmOxNNJVHavSB_2

	nop

	:l_lxEBOiVtsqCtDnSU_3
    mul-int p2, p0, p1

	goto/32 :l_qltFniAdPrMkkISv_4

	nop

	:l_efCBwDEczFuRGqek_7
	goto/32 :before_first_instruction

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_uqacTQGwlkHmHMMj_0

	nop

	:l_kXSowtbuEsOCwdzp_6
    return-void

	:after_last_instruction

	goto/32 :l_ICfbtvgWPekYwIFo_7

	nop

	:l_SnGfpniygGbmIzzf_1
    const/16 p0, 0x2a

	goto/32 :l_oVePUHdUMgerksaN_2

	nop

	:l_ICfbtvgWPekYwIFo_7
	goto/32 :before_first_instruction

	:l_luzZoSoDFBAxJhAG_4
    add-int p3, p2, p1

	goto/32 :l_HpniCwbXxULDECnA_5

	nop

	:l_uqacTQGwlkHmHMMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnGfpniygGbmIzzf_1

	nop

	:l_HmgwvEkQeAspKhnZ_3
    mul-int p2, p0, p1

	goto/32 :l_luzZoSoDFBAxJhAG_4

	nop

	:l_oVePUHdUMgerksaN_2
    const/16 p1, 0xd2

	goto/32 :l_HmgwvEkQeAspKhnZ_3

	nop

	:l_HpniCwbXxULDECnA_5
    int-to-double p0, p3

	goto/32 :l_kXSowtbuEsOCwdzp_6

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_miwufDKrPvFUhWOj_0

	nop

	:l_iRwsboIiPLyDbAxB_1
	const v1, 16
	goto/32 :l_ADzOgNkoaDLXWvDg_2

	nop

	:l_CntHgoETNWLnBhDq_29
	if-eqz v4, :gl_PDVNkKYDPFRkUJMb

	goto/32 :cond_2

	:gl_PDVNkKYDPFRkUJMb
	goto/32 :l_gnGsFKsChQmOuKLU_30

	nop

	:l_eHfOvgFjyERJrOBL_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_KVPzqzrPBmkqlSsI_19

	nop

	:l_kmgZshvvMWUsUxFP_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_WeqYbVODKJDaxrIc_40

	nop

	:l_ADzOgNkoaDLXWvDg_2
	add-int v0, v0, v1
	goto/32 :l_KrImXtAOjbZkKJnj_3

	nop

	:l_DQLKpqHOTtDrxXRU_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_eHfOvgFjyERJrOBL_18

	nop

	:l_OcSrtXbDkyigEirK_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_pCHYCfeHGqTiqYot_15

	nop

	:l_gQZhDsiyvIdgJovN_34
	if-le v4, v5, :gl_grrMsAcYqUMPwRvR

	goto/32 :cond_4

	:gl_grrMsAcYqUMPwRvR
    .line 73
	goto/32 :l_gcJUbZtgKYQahjLI_35

	nop

	:l_ePEtDvokUbZwGhLr_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FGVsiSucrGEhiyzF_43

	nop

	:l_nIIURWeWgRqcVAEr_5
	goto/32 :ozvQQjOIdpjpuDTZ
	:PSUeZxHYZQKgyecN
	:RufJlYYIhudVZoyk

	goto/32 :l_bSbXLLhoRKqZgmni_6

	nop

	:l_HRuKTikwYDDIsUee_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_eGwLbSoNvaNrRtdF_52

	nop

	:l_duGmPKUHoHtgeRnz_56
	goto/32 :before_first_instruction

	:ozvQQjOIdpjpuDTZ
	goto/32 :l_rTEavfqbKOutfqMT_57

	nop

	:l_JvFzZYFmTzgXqOYa_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_UmMYfuNRPLmZIxAo_12

	nop

	:l_seJqBaZTTTldDCbL_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_CntHgoETNWLnBhDq_29

	nop

	:l_wWFVhyJBDAjfzrsC_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_FilebizsNloCdXAw_23

	nop

	:l_eISsUnOkYyzCYjOT_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_kmgZshvvMWUsUxFP_39

	nop

	:l_CWJxuGeTLlPQHeoY_9
	if-eqz v1, :gl_ioZcDxauXwYCONzt

	goto/32 :cond_0

	:gl_ioZcDxauXwYCONzt
	goto/32 :l_vuolFuahGdPUVKyo_10

	nop

	:l_AMTjVKEchNADNGvl_54
    move v4, v5

	goto/32 :l_vuAHkHQnGliFaaPX_55

	nop

	:l_JSfzoQdltHSJSFRM_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_wWFVhyJBDAjfzrsC_22

	nop

	:l_tjIFvjWTyghifeZz_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_zdyPMzlnphHFuoOJ_48

	nop

	:l_vuolFuahGdPUVKyo_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JvFzZYFmTzgXqOYa_11

	nop

	:l_vuAHkHQnGliFaaPX_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_duGmPKUHoHtgeRnz_56

	nop

	:l_SoJnvXkLfjvovYHf_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_QMhJlEElBeuSXgQU_8

	nop

	:l_UmMYfuNRPLmZIxAo_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_OlLrPxRKWLfCsAyY_13

	nop

	:l_EMgtZotpJuwoGjIx_45
    move-object v3, v6

	goto/32 :l_SpHpXYXYWzssGwIA_46

	nop

	:l_ypMxRZuZuUjSFagT_27
	if-ge v5, v4, :gl_YELPIqeXlJXuSbEq

	goto/32 :cond_5

	:gl_YELPIqeXlJXuSbEq
    .line 67
	goto/32 :l_seJqBaZTTTldDCbL_28

	nop

	:l_VIktYEutqmYgqVry_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_gQZhDsiyvIdgJovN_34

	nop

	:l_iBVrBHFnrqzetOYN_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_VIktYEutqmYgqVry_33

	nop

	:l_dqDysAKXJqZGxovD_49
	if-eqz v4, :gl_RLNGCeZGLgAoThNv

	goto/32 :cond_6

	:gl_RLNGCeZGLgAoThNv
	goto/32 :l_WFuroPqLwCsQCWJK_50

	nop

	:l_AquBghuHwVFuVMJe_4
	if-lez v0, :gl_vXtESYsNhhQxfFBf

	goto/32 :PSUeZxHYZQKgyecN

	:gl_vXtESYsNhhQxfFBf	goto/32 :l_nIIURWeWgRqcVAEr_5

	nop

	:l_SpHpXYXYWzssGwIA_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_tjIFvjWTyghifeZz_47

	nop

	:l_WVFvjNxXLYxyLmKC_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pkcrBEUrHiKZllTe_25

	nop

	:l_bSbXLLhoRKqZgmni_6
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

	goto/32 :l_SoJnvXkLfjvovYHf_7

	nop

	:l_pkcrBEUrHiKZllTe_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_GANEUJycbNTcQGls_26

	nop

	:l_OlLrPxRKWLfCsAyY_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_OcSrtXbDkyigEirK_14

	nop

	:l_gcJUbZtgKYQahjLI_35
    const v6, 0x7ffffffd

	goto/32 :l_gTIwTXXeceLRtveJ_36

	nop

	:l_WFuroPqLwCsQCWJK_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_HRuKTikwYDDIsUee_51

	nop

	:l_pCHYCfeHGqTiqYot_15
	if-eqz v3, :gl_WpzWFodDIBSXxNhX

	goto/32 :cond_1

	:gl_WpzWFodDIBSXxNhX
	goto/32 :l_wMcXwtWVybcqcbMJ_16

	nop

	:l_FilebizsNloCdXAw_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_WVFvjNxXLYxyLmKC_24

	nop

	:l_KrImXtAOjbZkKJnj_3
	rem-int v0, v0, v1
	goto/32 :l_AquBghuHwVFuVMJe_4

	nop

	:l_QMhJlEElBeuSXgQU_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_CWJxuGeTLlPQHeoY_9

	nop

	:l_GANEUJycbNTcQGls_26
    array-length v4, v3

	goto/32 :l_ypMxRZuZuUjSFagT_27

	nop

	:l_gTIwTXXeceLRtveJ_36
	if-lt v5, v6, :gl_guOnBodDCaYTecJS

	goto/32 :cond_3

	:gl_guOnBodDCaYTecJS
    .line 74
	goto/32 :l_XltLSVwcbcSJSNOH_37

	nop

	:l_gnGsFKsChQmOuKLU_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_zpgAsmAbFcmKNwdA_31

	nop

	:l_OMIPAjuKmkfLMIak_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_ePEtDvokUbZwGhLr_42

	nop

	:l_HMXDSpJjQwXNxgtl_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EMgtZotpJuwoGjIx_45

	nop

	:l_rTEavfqbKOutfqMT_57
	goto/32 :RufJlYYIhudVZoyk
	:l_hETZjsDaFEmzliqf_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JSfzoQdltHSJSFRM_21

	nop

	:l_WeqYbVODKJDaxrIc_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_OMIPAjuKmkfLMIak_41

	nop

	:l_miwufDKrPvFUhWOj_0
	const v0, 28
	goto/32 :l_iRwsboIiPLyDbAxB_1

	nop

	:l_RdfSntgomCESIPhs_53
    return-object v4

    :cond_6
	goto/32 :l_AMTjVKEchNADNGvl_54

	nop

	:l_FGVsiSucrGEhiyzF_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_HMXDSpJjQwXNxgtl_44

	nop

	:l_KVPzqzrPBmkqlSsI_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_hETZjsDaFEmzliqf_20

	nop

	:l_zdyPMzlnphHFuoOJ_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_dqDysAKXJqZGxovD_49

	nop

	:l_eGwLbSoNvaNrRtdF_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_RdfSntgomCESIPhs_53

	nop

	:l_wMcXwtWVybcqcbMJ_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DQLKpqHOTtDrxXRU_17

	nop

	:l_XltLSVwcbcSJSNOH_37
    const v4, 0x7ffffffd

	goto/32 :l_eISsUnOkYyzCYjOT_38

	nop

	:l_zpgAsmAbFcmKNwdA_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_iBVrBHFnrqzetOYN_32

	nop

.end method
