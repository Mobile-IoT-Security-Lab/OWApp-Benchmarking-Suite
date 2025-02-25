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
        0x9,
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

	goto/32 :l_aZNAuwcbfkcQjgzl_0

	nop

	:l_QbZtRerLWqPKcRbM_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_ZplyeyvmDsClOCPR_10

	nop

	:l_sdxvygnADcBJhwbj_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_eVclbzgkujRWPAGZ_8

	nop

	:l_DsXTfHSwiFkHSMte_5
	goto/32 :CzjrpuYvrvqrGHij
	:gLrdSMNMaSzLyvHl
	:QULyFSdXjXolqXna

	goto/32 :l_SazielUygiZTLLbU_6

	nop

	:l_njrcbbNfkUtgfyGC_2
	add-int v0, v0, v1
	goto/32 :l_FBPxWBToxCXIadfx_3

	nop

	:l_FBPxWBToxCXIadfx_3
	rem-int v0, v0, v1
	goto/32 :l_MHNrlVZpvteUvqIo_4

	nop

	:l_yOJRyFQSujVYSvlk_13
	goto/32 :QULyFSdXjXolqXna
	:l_ugghxfrpPCLEqPCs_12
	goto/32 :before_first_instruction

	:CzjrpuYvrvqrGHij
	goto/32 :l_yOJRyFQSujVYSvlk_13

	nop

	:l_SazielUygiZTLLbU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_sdxvygnADcBJhwbj_7

	nop

	:l_aZNAuwcbfkcQjgzl_0
	const v0, 27
	goto/32 :l_gkXCDdcxgIjfgAEf_1

	nop

	:l_gkXCDdcxgIjfgAEf_1
	const v1, 1
	goto/32 :l_njrcbbNfkUtgfyGC_2

	nop

	:l_MHNrlVZpvteUvqIo_4
	if-lez v0, :gl_NXKIpfbrQvjhgPXk

	goto/32 :gLrdSMNMaSzLyvHl

	:gl_NXKIpfbrQvjhgPXk	goto/32 :l_DsXTfHSwiFkHSMte_5

	nop

	:l_dfnHWbzbHLXuuKde_11
    return-void

	:after_last_instruction

	goto/32 :l_ugghxfrpPCLEqPCs_12

	nop

	:l_ZplyeyvmDsClOCPR_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_dfnHWbzbHLXuuKde_11

	nop

	:l_eVclbzgkujRWPAGZ_8
    const/4 v1, 0x0

	goto/32 :l_QbZtRerLWqPKcRbM_9

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ICFZ)V
    .locals 0

	goto/32 :l_wRHBEjKPSxdBrbCn_0

	nop

	:l_GuybgqyAUmeVdzSo_6
    return-void

	:after_last_instruction

	goto/32 :l_rQJXKgOAUPaHYuaY_7

	nop

	:l_tGfPTbSkYhUfeRtb_2
    const/16 p1, 0xd2

	goto/32 :l_RZcjuGKWjBkZXMQq_3

	nop

	:l_RZcjuGKWjBkZXMQq_3
    mul-int p2, p0, p1

	goto/32 :l_DzuqrrhVpvlKIdQO_4

	nop

	:l_IFrYmUAgjlXxRvWl_5
    int-to-double p0, p3

	goto/32 :l_GuybgqyAUmeVdzSo_6

	nop

	:l_wRHBEjKPSxdBrbCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TesDowafIOcnKcYb_1

	nop

	:l_rQJXKgOAUPaHYuaY_7
	goto/32 :before_first_instruction

	:l_TesDowafIOcnKcYb_1
    const/16 p0, 0x2a

	goto/32 :l_tGfPTbSkYhUfeRtb_2

	nop

	:l_DzuqrrhVpvlKIdQO_4
    add-int p3, p2, p1

	goto/32 :l_IFrYmUAgjlXxRvWl_5

	nop

.end method

.method public static final toArray(Ljava/util/Collection;FIZC)V
    .locals 0

	goto/32 :l_soKDpVxvCjctebTX_0

	nop

	:l_VANWTGIIshiOtLla_7
	goto/32 :before_first_instruction

	:l_soKDpVxvCjctebTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjHEHwRZTKcwftYX_1

	nop

	:l_XnNRxaFbcwPxXXUr_2
    const/16 p1, 0xd2

	goto/32 :l_kibUhMNkDnjDxzhf_3

	nop

	:l_dMDEWBZwEJYvFypI_4
    add-int p3, p2, p1

	goto/32 :l_sBBvYUpziKTuRYyk_5

	nop

	:l_kibUhMNkDnjDxzhf_3
    mul-int p2, p0, p1

	goto/32 :l_dMDEWBZwEJYvFypI_4

	nop

	:l_sBBvYUpziKTuRYyk_5
    int-to-double p0, p3

	goto/32 :l_DBFSJozazxUyZkhQ_6

	nop

	:l_BjHEHwRZTKcwftYX_1
    const/16 p0, 0x2a

	goto/32 :l_XnNRxaFbcwPxXXUr_2

	nop

	:l_DBFSJozazxUyZkhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VANWTGIIshiOtLla_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;IFCZ)V
    .locals 0

	goto/32 :l_ohMhCRTxuYEKXTbd_0

	nop

	:l_QsVvDjBAYGGdcNTV_2
    const/16 p1, 0xd2

	goto/32 :l_PEWqoNbiAbcqNvhs_3

	nop

	:l_hsbuEPToqeolkbYq_6
    return-void

	:after_last_instruction

	goto/32 :l_qUXCpxyvJaAibNxD_7

	nop

	:l_PEWqoNbiAbcqNvhs_3
    mul-int p2, p0, p1

	goto/32 :l_WfLEBnRukFtoVRHN_4

	nop

	:l_DQWYHhWuOgIaGabz_1
    const/16 p0, 0x2a

	goto/32 :l_QsVvDjBAYGGdcNTV_2

	nop

	:l_ohMhCRTxuYEKXTbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQWYHhWuOgIaGabz_1

	nop

	:l_WfLEBnRukFtoVRHN_4
    add-int p3, p2, p1

	goto/32 :l_oKGTLUlvuKTCcQfC_5

	nop

	:l_qUXCpxyvJaAibNxD_7
	goto/32 :before_first_instruction

	:l_oKGTLUlvuKTCcQfC_5
    int-to-double p0, p3

	goto/32 :l_hsbuEPToqeolkbYq_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_vkZYhlFpwwzwgdUg_0

	nop

	:l_iBReaMGLUIkmBNod_2
	add-int v0, v0, v1
	goto/32 :l_UEtJnGJPiICbfVUT_3

	nop

	:l_gvwxmJVHfqgojoSn_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_DAgGhZgtPEwSiaaB_10

	nop

	:l_ONIQgXfXkmMGGUlI_33
    move-object v2, v3

	goto/32 :l_WUiqHViclQVSRbJC_34

	nop

	:l_EEgUJaIJOhgaRLvy_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oqebzyRiEWfykrcb_49

	nop

	:l_sJMzzkGYjKJMdEXp_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_yfIStwIGUDKnCJaO_24

	nop

	:l_UEtJnGJPiICbfVUT_3
	rem-int v0, v0, v1
	goto/32 :l_BVFsEWknUDQBGtID_4

	nop

	:l_smVvOySzXExkZDzC_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_ORoHMihTFgkPXApp_29

	nop

	:l_LSuVpcJNsCcUftmk_11
	if-eqz v1, :gl_wMVnogVhOLRcXmSg

	goto/32 :cond_0

	:gl_wMVnogVhOLRcXmSg
	goto/32 :l_PYKDFINitFBjhsWr_12

	nop

	:l_ewBYRJTvLQdFwuqG_40
	if-lt v5, v6, :gl_ESUPsfHgQnMVVAKB

	goto/32 :cond_3

	:gl_ESUPsfHgQnMVVAKB
    .line 100
	goto/32 :l_bASQYntXBRHubBMV_41

	nop

	:l_gTIbcSiyxWwTddUh_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_taVuzBMnhGhlVbAy_62

	nop

	:l_ORoHMihTFgkPXApp_29
    array-length v4, v3

	goto/32 :l_ybbDutxWycUxEvJs_30

	nop

	:l_fqJraDlNriCOeenf_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_SpDSyQixLKyxniUH_47

	nop

	:l_jIYUjvJpIbdScIwQ_53
	if-eqz v4, :gl_iuCaveqBRyoymVyy

	goto/32 :cond_6

	:gl_iuCaveqBRyoymVyy
	goto/32 :l_mdabHCzkXGQycUBR_54

	nop

	:l_NNGLJmHHhHzIPKnG_17
	if-eqz v3, :gl_siCPGyaWmLyprVWJ

	goto/32 :cond_1

	:gl_siCPGyaWmLyprVWJ
	goto/32 :l_lNIzJwGPZkYTwaHW_18

	nop

	:l_IQRUhxJvKlLJOsHH_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UZRcRYMaBobTAeEW_64

	nop

	:l_kYSLrkSvMxUfvnBY_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_yGdoSAqbredVvuvT_38

	nop

	:l_bASQYntXBRHubBMV_41
    const v4, 0x7ffffffd

	goto/32 :l_AweGogJhQGzoKzzj_42

	nop

	:l_cwSuCCQJMXrSBlol_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_zjQXRaVtSrckhUVS_56

	nop

	:l_yjUsKfexbvuIbJtz_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_sfPYmHyOTNZBEYze_14

	nop

	:l_KzgyVPknVZbCtuHV_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_smVvOySzXExkZDzC_28

	nop

	:l_yfIStwIGUDKnCJaO_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_hibJYHFWPGklMtLD_25

	nop

	:l_oDnZubTBAFKWcOqT_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_fqJraDlNriCOeenf_46

	nop

	:l_FfEylBTZOEPNhfat_7
    const-string v0, "collection"

	goto/32 :l_gaPPeJewabyABuMA_8

	nop

	:l_ZFaqvpGKHuvePzXp_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_goQmMftCaBvbhHmD_32

	nop

	:l_BVFsEWknUDQBGtID_4
	if-lez v0, :gl_QXpnWzFvjgLBHPOD

	goto/32 :xynxvGbgrKawyUDw

	:gl_QXpnWzFvjgLBHPOD	goto/32 :l_pPZrOuSyoKdZoOXg_5

	nop

	:l_qCqlCWUsXNyuSVNJ_39
    const v6, 0x7ffffffd

	goto/32 :l_ewBYRJTvLQdFwuqG_40

	nop

	:l_CpNHrCDKELLonFJD_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_KzgyVPknVZbCtuHV_27

	nop

	:l_gGsiyVuHxODhBjsE_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_jIYUjvJpIbdScIwQ_53

	nop

	:l_sfPYmHyOTNZBEYze_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_WsPqfDVteOPVSwNX_15

	nop

	:l_oqebzyRiEWfykrcb_49
    move-object v3, v6

	goto/32 :l_HsgUzjETwpXVAtxk_50

	nop

	:l_WUiqHViclQVSRbJC_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_ZyyNZoUSyxXMGEmC_35

	nop

	:l_qxPPdckhCmyTuwgb_1
	const v1, 11
	goto/32 :l_iBReaMGLUIkmBNod_2

	nop

	:l_pdlyOHWaVCzrBhee_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_gGsiyVuHxODhBjsE_52

	nop

	:l_SpDSyQixLKyxniUH_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_EEgUJaIJOhgaRLvy_48

	nop

	:l_WsPqfDVteOPVSwNX_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_caeMmJvVTJUKmFNr_16

	nop

	:l_zyJEArNkzRZNiYPi_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_oDnZubTBAFKWcOqT_45

	nop

	:l_rFiMjWkSyFVieKzd_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_djyHYfCOqgOSEVbl_60

	nop

	:l_caeMmJvVTJUKmFNr_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_NNGLJmHHhHzIPKnG_17

	nop

	:l_mdabHCzkXGQycUBR_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_cwSuCCQJMXrSBlol_55

	nop

	:l_EtOSHbjryAxkawde_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_rFiMjWkSyFVieKzd_59

	nop

	:l_zjQXRaVtSrckhUVS_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_ynkCJGWiRROUVpeW_57

	nop

	:l_hibJYHFWPGklMtLD_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_CpNHrCDKELLonFJD_26

	nop

	:l_nYwKwSlXLmALelhj_6
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

	goto/32 :l_FfEylBTZOEPNhfat_7

	nop

	:l_ECWbYSFuUbXPYZEt_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_iytONRBjEaVLBzMo_22

	nop

	:l_gaPPeJewabyABuMA_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_gvwxmJVHfqgojoSn_9

	nop

	:l_UZRcRYMaBobTAeEW_64
	goto/32 :before_first_instruction

	:QgyzmTqtkWYVUSQt
	goto/32 :l_DUxdQUUfkFePiFVa_65

	nop

	:l_yGdoSAqbredVvuvT_38
	if-le v4, v5, :gl_TbbCOMezWYsFrChO

	goto/32 :cond_4

	:gl_TbbCOMezWYsFrChO
    .line 99
	goto/32 :l_qCqlCWUsXNyuSVNJ_39

	nop

	:l_DUxdQUUfkFePiFVa_65
	goto/32 :DDDtdsPorGOdktFg
	:l_ynkCJGWiRROUVpeW_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_EtOSHbjryAxkawde_58

	nop

	:l_iytONRBjEaVLBzMo_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_sJMzzkGYjKJMdEXp_23

	nop

	:l_ZyyNZoUSyxXMGEmC_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_rPPmJCpbgGcJWMZh_36

	nop

	:l_DAgGhZgtPEwSiaaB_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_LSuVpcJNsCcUftmk_11

	nop

	:l_AweGogJhQGzoKzzj_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_SpwmaCgswYDUSVvV_43

	nop

	:l_vkZYhlFpwwzwgdUg_0
	const v0, 7
	goto/32 :l_qxPPdckhCmyTuwgb_1

	nop

	:l_xJqjcUKqhtUlKQqn_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_RAZHMXXHLCvlfiWy_20

	nop

	:l_RAZHMXXHLCvlfiWy_20
    move-object v2, v3

	goto/32 :l_ECWbYSFuUbXPYZEt_21

	nop

	:l_ybbDutxWycUxEvJs_30
	if-ge v5, v4, :gl_tOvXphjimqQXSRfs

	goto/32 :cond_5

	:gl_tOvXphjimqQXSRfs
    .line 93
	goto/32 :l_ZFaqvpGKHuvePzXp_31

	nop

	:l_rPPmJCpbgGcJWMZh_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_kYSLrkSvMxUfvnBY_37

	nop

	:l_SpwmaCgswYDUSVvV_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_zyJEArNkzRZNiYPi_44

	nop

	:l_taVuzBMnhGhlVbAy_62
    move v4, v5

	goto/32 :l_IQRUhxJvKlLJOsHH_63

	nop

	:l_djyHYfCOqgOSEVbl_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_gTIbcSiyxWwTddUh_61

	nop

	:l_goQmMftCaBvbhHmD_32
	if-eqz v4, :gl_xQyvWyLadYkOnWVO

	goto/32 :cond_2

	:gl_xQyvWyLadYkOnWVO
	goto/32 :l_ONIQgXfXkmMGGUlI_33

	nop

	:l_lNIzJwGPZkYTwaHW_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_xJqjcUKqhtUlKQqn_19

	nop

	:l_HsgUzjETwpXVAtxk_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_pdlyOHWaVCzrBhee_51

	nop

	:l_pPZrOuSyoKdZoOXg_5
	goto/32 :QgyzmTqtkWYVUSQt
	:xynxvGbgrKawyUDw
	:DDDtdsPorGOdktFg

	goto/32 :l_nYwKwSlXLmALelhj_6

	nop

	:l_PYKDFINitFBjhsWr_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_yjUsKfexbvuIbJtz_13

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ydQSKdePnvvLmfxV_0

	nop

	:l_TRoLCDoCsPLORQgO_3
    mul-int p2, p0, p1

	goto/32 :l_lTIHLPSUvYxRJgPT_4

	nop

	:l_dEkXFsTYLPovzkVO_2
    const/16 p1, 0xd2

	goto/32 :l_TRoLCDoCsPLORQgO_3

	nop

	:l_ZiFkzFNTmWPvfyij_5
    int-to-double p0, p3

	goto/32 :l_TvsHnKmTUGNOxPSS_6

	nop

	:l_ydQSKdePnvvLmfxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyIfnvvjuMpRHPan_1

	nop

	:l_lTIHLPSUvYxRJgPT_4
    add-int p3, p2, p1

	goto/32 :l_ZiFkzFNTmWPvfyij_5

	nop

	:l_UdTogeHUdhvkNtRB_7
	goto/32 :before_first_instruction

	:l_TvsHnKmTUGNOxPSS_6
    return-void

	:after_last_instruction

	goto/32 :l_UdTogeHUdhvkNtRB_7

	nop

	:l_dyIfnvvjuMpRHPan_1
    const/16 p0, 0x2a

	goto/32 :l_dEkXFsTYLPovzkVO_2

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KUqiqvhGQQEMvuXy_0

	nop

	:l_VMAqulutdFfMqYbW_5
    int-to-double p0, p3

	goto/32 :l_tQsmTuUyanKyjfOL_6

	nop

	:l_CjqxcXdegWEDPehF_3
    mul-int p2, p0, p1

	goto/32 :l_jYSCZdtwXHFrIITT_4

	nop

	:l_HmuChgyUwBygqdTL_2
    const/16 p1, 0xd2

	goto/32 :l_CjqxcXdegWEDPehF_3

	nop

	:l_KUqiqvhGQQEMvuXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMajBSEkdGpWqFfw_1

	nop

	:l_tQsmTuUyanKyjfOL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvmXQRSdoUHWRHRN_7

	nop

	:l_jYSCZdtwXHFrIITT_4
    add-int p3, p2, p1

	goto/32 :l_VMAqulutdFfMqYbW_5

	nop

	:l_wMajBSEkdGpWqFfw_1
    const/16 p0, 0x2a

	goto/32 :l_HmuChgyUwBygqdTL_2

	nop

	:l_ZvmXQRSdoUHWRHRN_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_eTasyFuscVgGptNo_0

	nop

	:l_SbaWUvzEkaRxFjBV_6
    return-void

	:after_last_instruction

	goto/32 :l_abjSexKwNHwTBBTh_7

	nop

	:l_osjcSfqeAXoAeUHd_4
    add-int p3, p2, p1

	goto/32 :l_NFCchHifwvVZvoLv_5

	nop

	:l_NFCchHifwvVZvoLv_5
    int-to-double p0, p3

	goto/32 :l_SbaWUvzEkaRxFjBV_6

	nop

	:l_VjadglIsdyZgTkod_2
    const/16 p1, 0xd2

	goto/32 :l_tviMLujGrKrGCiRy_3

	nop

	:l_eTasyFuscVgGptNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YslvOKUqVMbbgpXT_1

	nop

	:l_tviMLujGrKrGCiRy_3
    mul-int p2, p0, p1

	goto/32 :l_osjcSfqeAXoAeUHd_4

	nop

	:l_abjSexKwNHwTBBTh_7
	goto/32 :before_first_instruction

	:l_YslvOKUqVMbbgpXT_1
    const/16 p0, 0x2a

	goto/32 :l_VjadglIsdyZgTkod_2

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_lqfbKlGEIGalrMzI_0

	nop

	:l_omZYHStNGKpuViGg_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_VDaADjHcWMUDQpmI_30

	nop

	:l_NlSeCioMGFkloqkQ_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_QPwaYdVDNCuUjCeZ_11

	nop

	:l_AgOolkmnfvjtQnHs_6
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

	goto/32 :l_EQNbUCDqtzQUxUbQ_7

	nop

	:l_qfDuauzuPvbfJlQt_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_TZXuNVaWjdhzDLGc_77

	nop

	:l_czoZGoVMNGXukRSJ_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_AgOolkmnfvjtQnHs_6

	nop

	:l_fdbBZXiyOijLlqsx_75
    move-object v3, p1

	goto/32 :l_qfDuauzuPvbfJlQt_76

	nop

	:l_PgGBPvbtWXYqoGFT_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_eBQxboEBjOzzYGES_38

	nop

	:l_pYwmPfYhwYhiCwBG_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_vhnjQnjktApTiuor_52

	nop

	:l_JoXVrOVyYiRiykph_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_JUiKlQMBfeuoPqmu_71

	nop

	:l_fmtVokvkqZVhinHA_82
    move v5, v6

	goto/32 :l_OPRlgAdbwzXSXUrD_83

	nop

	:l_OkmCXUhuwiWaqrTe_27
    move-object v2, p1

	goto/32 :l_UNfeYFHRtMcScCrK_28

	nop

	:l_tZQKysxtNDsJUeIi_31
    array-length v6, p1

	goto/32 :l_zZOnWEeSPbxQgTZx_32

	nop

	:l_FjODRcpLNZbgzWrr_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_nxuQRfIWTEbPDoWX_86

	nop

	:l_LaXrIohMUtUtXbgb_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_MvdLidRHiXfWWaXy_81

	nop

	:l_TZXuNVaWjdhzDLGc_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rUhTYhDZZVGxbEsY_78

	nop

	:l_KkgXxUzGNXGFBDjf_26
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
	goto/32 :l_OkmCXUhuwiWaqrTe_27

	nop

	:l_ItwpuIDNghWAbVJc_24
    array-length v6, p1

	goto/32 :l_ffmZsiYPaawQlbHI_25

	nop

	:l_rTewhxXaetkxCAfo_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_alnHhHGUKtmGtelO_20

	nop

	:l_QPwaYdVDNCuUjCeZ_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_umechjlAZXtVmbqF_12

	nop

	:l_NzYVElDYhKIdxrTx_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_IiomPeKRfjiQapQM_61

	nop

	:l_mRnXgwRyKbSLIiaS_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_NzYVElDYhKIdxrTx_60

	nop

	:l_CIePoNXKqruTXwum_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_NCcvQDJBvvuBgKRr_16

	nop

	:l_AeFNSFZbCjYBRVWC_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_rTewhxXaetkxCAfo_19

	nop

	:l_aPlEhDOmIcFvuyRp_49
	if-eqz v5, :gl_bqZmUxTIBeOUADWw

	goto/32 :cond_5

	:gl_bqZmUxTIBeOUADWw
	goto/32 :l_iBkmOzGacqhpHoWo_50

	nop

	:l_UetAsKJmxTNaOHFV_65
    move-object v2, v7

	goto/32 :l_InIckvutTWEdeIOQ_66

	nop

	:l_HdsmNZYMQRrCKUyw_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_KmYdpfBNrjnWtFmS_64

	nop

	:l_AoXVGZIjzSdKZApM_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_PgGBPvbtWXYqoGFT_37

	nop

	:l_qtUmycOSAPnOBbOV_87
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_AhMfaVZyiHBHiXVv_88

	nop

	:l_LvKJbzApmLbIGNbN_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_jKgvCjLexQlNzDwR_54

	nop

	:l_sUFFyEJWPAbCeYZC_13
    const/4 v3, 0x0

	goto/32 :l_srfZdRSzHRTnldYx_14

	nop

	:l_GsLBnjrdipGBYeSj_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_HdsmNZYMQRrCKUyw_63

	nop

	:l_umechjlAZXtVmbqF_12
    const/4 v2, 0x0

	goto/32 :l_sUFFyEJWPAbCeYZC_13

	nop

	:l_qcqpawcNDpnfEckY_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_TRtbuiMvxaFVMIut_69

	nop

	:l_kFdCGJvaYLrOtlWg_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_mRnXgwRyKbSLIiaS_59

	nop

	:l_nxuQRfIWTEbPDoWX_86
    throw v0

	:after_last_instruction

	goto/32 :l_qtUmycOSAPnOBbOV_87

	nop

	:l_stTnXwvITjQvqlNg_17
	if-gtz v5, :gl_sGAsEJYmVguEfTrs

	goto/32 :cond_0

	:gl_sGAsEJYmVguEfTrs
	goto/32 :l_AeFNSFZbCjYBRVWC_18

	nop

	:l_VkfzbmHIuUyJoReb_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_LaXrIohMUtUtXbgb_80

	nop

	:l_UNfeYFHRtMcScCrK_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_omZYHStNGKpuViGg_29

	nop

	:l_IiomPeKRfjiQapQM_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_GsLBnjrdipGBYeSj_62

	nop

	:l_TjlZjdmJdlnRpVXk_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_fdbBZXiyOijLlqsx_75

	nop

	:l_eLvlEFcAUQytWSSg_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_XWIDnfFnHJCiRyNF_22

	nop

	:l_InIckvutTWEdeIOQ_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_IFHHFtZwIAPykuHi_67

	nop

	:l_srfZdRSzHRTnldYx_14
	if-eqz v1, :gl_JlcWCTbOwTBYYgdr

	goto/32 :cond_1

	:gl_JlcWCTbOwTBYYgdr
	goto/32 :l_CIePoNXKqruTXwum_15

	nop

	:l_lqfbKlGEIGalrMzI_0
	const v0, 30
	goto/32 :l_VvciGaNguIyHDAkO_1

	nop

	:l_JUiKlQMBfeuoPqmu_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_strKdKjSwnHHYnjU_72

	nop

	:l_ZMjTNuDjOzGfiAId_2
	add-int v0, v0, v1
	goto/32 :l_xrKqXYjHYaULSDvg_3

	nop

	:l_IQBvRTJIsFtekZlU_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_ItwpuIDNghWAbVJc_24

	nop

	:l_FiMnvgogRNywrxbL_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_iFjeBvKRAuzSQySw_46

	nop

	:l_jKgvCjLexQlNzDwR_54
	if-le v5, v6, :gl_cArtaSeHEZQnDRgx

	goto/32 :cond_7

	:gl_cArtaSeHEZQnDRgx
    .line 121
	goto/32 :l_qvWbKwJHjJaQXdCN_55

	nop

	:l_sHYMbKTnHuDjgKwG_47
	if-ge v6, v5, :gl_koQteopGaVNoTGuK

	goto/32 :cond_8

	:gl_koQteopGaVNoTGuK
    .line 115
	goto/32 :l_fVzvZWjTWEnUsfQC_48

	nop

	:l_AhMfaVZyiHBHiXVv_88
	goto/32 :aDMZryxOgaVlDQdv
	:l_dniJimWQppUXCqqb_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_FjODRcpLNZbgzWrr_85

	nop

	:l_HJjqhrxgTQDgHvxt_73
	if-eq v5, p1, :gl_jGyllcoVVeDYjmgm

	goto/32 :cond_9

	:gl_jGyllcoVVeDYjmgm
    .line 43
	goto/32 :l_TjlZjdmJdlnRpVXk_74

	nop

	:l_MvdLidRHiXfWWaXy_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_fmtVokvkqZVhinHA_82

	nop

	:l_strKdKjSwnHHYnjU_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_HJjqhrxgTQDgHvxt_73

	nop

	:l_WQrzVPInwwxbsnCP_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_XOHxGDiwFPADNCzc_43

	nop

	:l_rUhTYhDZZVGxbEsY_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_VkfzbmHIuUyJoReb_79

	nop

	:l_oSCyTbisrnGstVXd_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_AoXVGZIjzSdKZApM_36

	nop

	:l_DKPrRohYacBjKSBA_57
    const v5, 0x7ffffffd

	goto/32 :l_kFdCGJvaYLrOtlWg_58

	nop

	:l_XuxtQnGEYLlBVNuB_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_vMrowSoJpzwcvskX_9

	nop

	:l_AYLGdUfnIyPwQckM_4
	if-lez v0, :gl_vKPCxGeRDVBlMoXr

	goto/32 :sclcRxngGviytyQr

	:gl_vKPCxGeRDVBlMoXr	goto/32 :l_czoZGoVMNGXukRSJ_5

	nop

	:l_KmYdpfBNrjnWtFmS_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UetAsKJmxTNaOHFV_65

	nop

	:l_iBkmOzGacqhpHoWo_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_pYwmPfYhwYhiCwBG_51

	nop

	:l_alnHhHGUKtmGtelO_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_eLvlEFcAUQytWSSg_21

	nop

	:l_YIhhSsFbTeVSNLXk_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_VgrrLWCIeVNVqMgT_41

	nop

	:l_mQTYgnUiLyDCbgNG_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_FiMnvgogRNywrxbL_45

	nop

	:l_fVzvZWjTWEnUsfQC_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_aPlEhDOmIcFvuyRp_49

	nop

	:l_TRtbuiMvxaFVMIut_69
	if-eqz v5, :gl_AGRcTXXHVBLcmhAu

	goto/32 :cond_a

	:gl_AGRcTXXHVBLcmhAu
	goto/32 :l_JoXVrOVyYiRiykph_70

	nop

	:l_iFjeBvKRAuzSQySw_46
    array-length v5, v2

	goto/32 :l_sHYMbKTnHuDjgKwG_47

	nop

	:l_qvWbKwJHjJaQXdCN_55
    const v7, 0x7ffffffd

	goto/32 :l_wLLCBFbOUUWRsgYz_56

	nop

	:l_OPRlgAdbwzXSXUrD_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_dniJimWQppUXCqqb_84

	nop

	:l_vMrowSoJpzwcvskX_9
	if-nez p1, :gl_esaqMcxamDqerXGg

	goto/32 :cond_b

	:gl_esaqMcxamDqerXGg
    .line 31
	goto/32 :l_NlSeCioMGFkloqkQ_10

	nop

	:l_VvciGaNguIyHDAkO_1
	const v1, 1
	goto/32 :l_ZMjTNuDjOzGfiAId_2

	nop

	:l_uOzqnSaVoAFtYabh_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YIhhSsFbTeVSNLXk_40

	nop

	:l_eBQxboEBjOzzYGES_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_uOzqnSaVoAFtYabh_39

	nop

	:l_EQNbUCDqtzQUxUbQ_7
    const-string v0, "collection"

	goto/32 :l_XuxtQnGEYLlBVNuB_8

	nop

	:l_nGHKjqEojelwWpYU_33
    move-object v6, p1

	goto/32 :l_UVyyoPrQWSVqIuDO_34

	nop

	:l_XOHxGDiwFPADNCzc_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_mQTYgnUiLyDCbgNG_44

	nop

	:l_VDaADjHcWMUDQpmI_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_tZQKysxtNDsJUeIi_31

	nop

	:l_xrKqXYjHYaULSDvg_3
	rem-int v0, v0, v1
	goto/32 :l_AYLGdUfnIyPwQckM_4

	nop

	:l_vhnjQnjktApTiuor_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_LvKJbzApmLbIGNbN_53

	nop

	:l_UVyyoPrQWSVqIuDO_34
    goto :goto_1

    :cond_4
	goto/32 :l_oSCyTbisrnGstVXd_35

	nop

	:l_zZOnWEeSPbxQgTZx_32
	if-le v2, v6, :gl_jukielKBsRRgGNcq

	goto/32 :cond_4

	:gl_jukielKBsRRgGNcq
	goto/32 :l_nGHKjqEojelwWpYU_33

	nop

	:l_XWIDnfFnHJCiRyNF_22
	if-eqz v5, :gl_svSgERlbAHAxBFzK

	goto/32 :cond_3

	:gl_svSgERlbAHAxBFzK
	goto/32 :l_IQBvRTJIsFtekZlU_23

	nop

	:l_ffmZsiYPaawQlbHI_25
	if-gtz v6, :gl_CilkfNfDlrPNfrXM

	goto/32 :cond_2

	:gl_CilkfNfDlrPNfrXM
	goto/32 :l_KkgXxUzGNXGFBDjf_26

	nop

	:l_IFHHFtZwIAPykuHi_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_qcqpawcNDpnfEckY_68

	nop

	:l_VgrrLWCIeVNVqMgT_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_WQrzVPInwwxbsnCP_42

	nop

	:l_NCcvQDJBvvuBgKRr_16
    array-length v5, p1

	goto/32 :l_stTnXwvITjQvqlNg_17

	nop

	:l_wLLCBFbOUUWRsgYz_56
	if-lt v6, v7, :gl_DSdnRvLPvzGiUsuI

	goto/32 :cond_6

	:gl_DSdnRvLPvzGiUsuI
    .line 122
	goto/32 :l_DKPrRohYacBjKSBA_57

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_voVtjpetKmwoGSAQ_0

	nop

	:l_iNzFpZSfGmSWbKnY_7
	goto/32 :before_first_instruction

	:l_LjGPoLybgQFQsQbZ_3
    mul-int p2, p0, p1

	goto/32 :l_BHyQeZecNpWmgvRr_4

	nop

	:l_lzeXyiImQzHLcNQJ_5
    int-to-double p0, p3

	goto/32 :l_FMmnLEKVIKbhnhtM_6

	nop

	:l_mGeLUrPhjrAQsLZp_2
    const/16 p1, 0xd2

	goto/32 :l_LjGPoLybgQFQsQbZ_3

	nop

	:l_FMmnLEKVIKbhnhtM_6
    return-void

	:after_last_instruction

	goto/32 :l_iNzFpZSfGmSWbKnY_7

	nop

	:l_KJNtaASfDsrXSmZf_1
    const/16 p0, 0x2a

	goto/32 :l_mGeLUrPhjrAQsLZp_2

	nop

	:l_voVtjpetKmwoGSAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJNtaASfDsrXSmZf_1

	nop

	:l_BHyQeZecNpWmgvRr_4
    add-int p3, p2, p1

	goto/32 :l_lzeXyiImQzHLcNQJ_5

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_kEExvySVBLbtNrmY_0

	nop

	:l_SwCYDuBQqDlNvjig_6
    return-void

	:after_last_instruction

	goto/32 :l_svOjiXgmnPHrOlxk_7

	nop

	:l_sBCSDGSlMSUJZhLG_1
    const/16 p0, 0x2a

	goto/32 :l_hvVeDpicbJtUikpB_2

	nop

	:l_hvVeDpicbJtUikpB_2
    const/16 p1, 0xd2

	goto/32 :l_yAbltctKDmaFvhjT_3

	nop

	:l_yAbltctKDmaFvhjT_3
    mul-int p2, p0, p1

	goto/32 :l_ElxHlZpUtaIikBoG_4

	nop

	:l_svOjiXgmnPHrOlxk_7
	goto/32 :before_first_instruction

	:l_DllpcssbEWrNcNPb_5
    int-to-double p0, p3

	goto/32 :l_SwCYDuBQqDlNvjig_6

	nop

	:l_ElxHlZpUtaIikBoG_4
    add-int p3, p2, p1

	goto/32 :l_DllpcssbEWrNcNPb_5

	nop

	:l_kEExvySVBLbtNrmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBCSDGSlMSUJZhLG_1

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_xSioQUhGIaGSNJgC_0

	nop

	:l_xSioQUhGIaGSNJgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrGmBTnYixLKtbOp_1

	nop

	:l_UIIrPqlShArtACRI_5
    int-to-double p0, p3

	goto/32 :l_JayYkoNnjKkyoTDO_6

	nop

	:l_xvUGKxAVMgAAuQtY_2
    const/16 p1, 0xd2

	goto/32 :l_uyLqiaKMgQJfkYhJ_3

	nop

	:l_JayYkoNnjKkyoTDO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGtxECzoQHjalCjm_7

	nop

	:l_LoWCWdBRadqfiPfE_4
    add-int p3, p2, p1

	goto/32 :l_UIIrPqlShArtACRI_5

	nop

	:l_ZGtxECzoQHjalCjm_7
	goto/32 :before_first_instruction

	:l_FrGmBTnYixLKtbOp_1
    const/16 p0, 0x2a

	goto/32 :l_xvUGKxAVMgAAuQtY_2

	nop

	:l_uyLqiaKMgQJfkYhJ_3
    mul-int p2, p0, p1

	goto/32 :l_LoWCWdBRadqfiPfE_4

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_jMXofTuQkfLxZXvH_0

	nop

	:l_QmGYYbfUuiGZrZQb_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_DvBsjttPqbEvZpnH_33

	nop

	:l_kTxNxhphmsiCYGud_49
	if-eqz v4, :gl_kWRPPjehQshvQqnI

	goto/32 :cond_6

	:gl_kWRPPjehQshvQqnI
	goto/32 :l_YoYRAEcbNVcAanIw_50

	nop

	:l_UZhnxbjHAgyarsPT_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_pgNUyNrjjivBCZZv_8

	nop

	:l_eCCxwnuSDUJxbkZE_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_aNOEsBYGSaJjgCTf_39

	nop

	:l_gKiUSIAifPtSmKfX_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_QmGYYbfUuiGZrZQb_32

	nop

	:l_jgsQrYFKnBIqyfdW_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pnXYMyJoHFuKFOzb_25

	nop

	:l_aNOEsBYGSaJjgCTf_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_NmYVDkCqcabIAIPa_40

	nop

	:l_YoYRAEcbNVcAanIw_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_XJMLuNaTgLUzQOLp_51

	nop

	:l_fXZUSTLTCwkGuAiM_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FgYxpjuRyiJkQmAt_56

	nop

	:l_gDXutVtLdxJcAFcm_36
	if-lt v5, v6, :gl_hIcdMmpIPhCVPtGu

	goto/32 :cond_3

	:gl_hIcdMmpIPhCVPtGu
    .line 74
	goto/32 :l_tYfeSrFtKFRiuvbo_37

	nop

	:l_UkqitgNmmwksgXPZ_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_yxnpOMflKIEykKyS_29

	nop

	:l_hUCzEGkxydxZjqoq_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_kuOrjhBqlABDjSbk_23

	nop

	:l_rKntXdsBarAJqaBm_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_xyAnEthjEAedQPfr_19

	nop

	:l_wGrwTDNRxCehtFvo_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_RqxYEpRDTLOMycCQ_44

	nop

	:l_RZFRbXrcLtdMZNVs_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_OBtiqTVIaulVAjEK_15

	nop

	:l_OBtiqTVIaulVAjEK_15
	if-eqz v3, :gl_zijOiFGKdTXGieTI

	goto/32 :cond_1

	:gl_zijOiFGKdTXGieTI
	goto/32 :l_dFcMWQmoeKbEsrrf_16

	nop

	:l_YpBTZxoHPdcjPcxA_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_wGrwTDNRxCehtFvo_43

	nop

	:l_xyAnEthjEAedQPfr_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_shdAOUzIqLWHLzgn_20

	nop

	:l_vrhQdtlgNqzwyySu_1
	const v1, 24
	goto/32 :l_OwenRThIWPkqGxmO_2

	nop

	:l_HBJFmyBjLpbrqVAE_3
	rem-int v0, v0, v1
	goto/32 :l_jVekVZAcENBAMTMO_4

	nop

	:l_tYfeSrFtKFRiuvbo_37
    const v4, 0x7ffffffd

	goto/32 :l_eCCxwnuSDUJxbkZE_38

	nop

	:l_JuocUkgvXzNHycWl_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_kTxNxhphmsiCYGud_49

	nop

	:l_HIGHYefxfUcwrdwU_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_YpBTZxoHPdcjPcxA_42

	nop

	:l_hEfZGecVtOxdTJVq_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_hUCzEGkxydxZjqoq_22

	nop

	:l_uMNaQRKPioSGREKT_45
    move-object v3, v6

	goto/32 :l_FBgbpyqWEICGPvZz_46

	nop

	:l_PneIznPzBDCisgIo_35
    const v6, 0x7ffffffd

	goto/32 :l_gDXutVtLdxJcAFcm_36

	nop

	:l_YudTjIFvPFPAemtp_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jUWCvCZRpSpuBnLl_11

	nop

	:l_FBgbpyqWEICGPvZz_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_GVmieHUwZvVIBliz_47

	nop

	:l_RwGKQpnPMhAAoUUS_26
    array-length v4, v3

	goto/32 :l_VwXrKhTchrNVKkZM_27

	nop

	:l_kuOrjhBqlABDjSbk_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_jgsQrYFKnBIqyfdW_24

	nop

	:l_cBMgsZmfiuzKttMU_5
	goto/32 :kQnAkUGVwAvryddW
	:SkFqKhpJEiKzUTJL
	:MoxAfgGGLBpzhoIR

	goto/32 :l_ptzLCxKTIOGehopR_6

	nop

	:l_RqxYEpRDTLOMycCQ_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uMNaQRKPioSGREKT_45

	nop

	:l_jVekVZAcENBAMTMO_4
	if-lez v0, :gl_sBjCFxfKDScVUfBI

	goto/32 :SkFqKhpJEiKzUTJL

	:gl_sBjCFxfKDScVUfBI	goto/32 :l_cBMgsZmfiuzKttMU_5

	nop

	:l_VwXrKhTchrNVKkZM_27
	if-ge v5, v4, :gl_NVcyfDvipQvsECAY

	goto/32 :cond_5

	:gl_NVcyfDvipQvsECAY
    .line 67
	goto/32 :l_UkqitgNmmwksgXPZ_28

	nop

	:l_FgYxpjuRyiJkQmAt_56
	goto/32 :before_first_instruction

	:kQnAkUGVwAvryddW
	goto/32 :l_uuYHXvCDjiductKs_57

	nop

	:l_dFcMWQmoeKbEsrrf_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BuiOwwqJtJQiIRzj_17

	nop

	:l_BuiOwwqJtJQiIRzj_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_rKntXdsBarAJqaBm_18

	nop

	:l_DvBsjttPqbEvZpnH_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_wzfaYtWFCPOEHjLq_34

	nop

	:l_XPskUBpRcGfezrtf_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_XITKKBRFOAFoYdvx_13

	nop

	:l_NmYVDkCqcabIAIPa_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_HIGHYefxfUcwrdwU_41

	nop

	:l_wzfaYtWFCPOEHjLq_34
	if-le v4, v5, :gl_NOzrWluFOzeNPwRz

	goto/32 :cond_4

	:gl_NOzrWluFOzeNPwRz
    .line 73
	goto/32 :l_PneIznPzBDCisgIo_35

	nop

	:l_GVmieHUwZvVIBliz_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_JuocUkgvXzNHycWl_48

	nop

	:l_ptzLCxKTIOGehopR_6
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

	goto/32 :l_UZhnxbjHAgyarsPT_7

	nop

	:l_BjOKZRkFlnrILVUy_9
	if-eqz v1, :gl_qmCTWToLQhpKrYpD

	goto/32 :cond_0

	:gl_qmCTWToLQhpKrYpD
	goto/32 :l_YudTjIFvPFPAemtp_10

	nop

	:l_pnXYMyJoHFuKFOzb_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_RwGKQpnPMhAAoUUS_26

	nop

	:l_AmsTivZeuPFOqdkZ_53
    return-object v4

    :cond_6
	goto/32 :l_UwGlWBSMxKzpLkzu_54

	nop

	:l_MnuXxyzrEheFkCSv_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_gKiUSIAifPtSmKfX_31

	nop

	:l_jMXofTuQkfLxZXvH_0
	const v0, 4
	goto/32 :l_vrhQdtlgNqzwyySu_1

	nop

	:l_XITKKBRFOAFoYdvx_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_RZFRbXrcLtdMZNVs_14

	nop

	:l_shdAOUzIqLWHLzgn_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hEfZGecVtOxdTJVq_21

	nop

	:l_uuYHXvCDjiductKs_57
	goto/32 :MoxAfgGGLBpzhoIR
	:l_jUWCvCZRpSpuBnLl_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_XPskUBpRcGfezrtf_12

	nop

	:l_OwenRThIWPkqGxmO_2
	add-int v0, v0, v1
	goto/32 :l_HBJFmyBjLpbrqVAE_3

	nop

	:l_XJMLuNaTgLUzQOLp_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EqTXKiUrtLpWpuhq_52

	nop

	:l_yxnpOMflKIEykKyS_29
	if-eqz v4, :gl_riDDcZxeygkTwULI

	goto/32 :cond_2

	:gl_riDDcZxeygkTwULI
	goto/32 :l_MnuXxyzrEheFkCSv_30

	nop

	:l_pgNUyNrjjivBCZZv_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_BjOKZRkFlnrILVUy_9

	nop

	:l_EqTXKiUrtLpWpuhq_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_AmsTivZeuPFOqdkZ_53

	nop

	:l_UwGlWBSMxKzpLkzu_54
    move v4, v5

	goto/32 :l_fXZUSTLTCwkGuAiM_55

	nop

.end method
