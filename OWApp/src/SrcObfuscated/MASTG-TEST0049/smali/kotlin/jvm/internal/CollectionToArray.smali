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

	goto/32 :l_lqJsJPvRevdphXjM_0

	nop

	:l_HOglsCBOnhBswZaT_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_sSICAWZzeSEKQXIp_8

	nop

	:l_QSTPyQpNAxXDKqvh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_HOglsCBOnhBswZaT_7

	nop

	:l_ezsuctVcQayRllEc_3
	rem-int v0, v0, v1
	goto/32 :l_pbNEDLIabgiCxbAd_4

	nop

	:l_lqJsJPvRevdphXjM_0
	const v0, 26
	goto/32 :l_zHXKqNLFlUsUmplg_1

	nop

	:l_WnCwdbjPQovGCbtq_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_EDUuFzCQMkLgadJV_11

	nop

	:l_itaVNjVrGlzKQnEY_5
	goto/32 :FUhxLIkMFmxuonSF
	:ejztVoKWwxRCNbtP
	:FetdtZlSubslPEVm

	goto/32 :l_QSTPyQpNAxXDKqvh_6

	nop

	:l_EDUuFzCQMkLgadJV_11
    return-void

	:after_last_instruction

	goto/32 :l_svbCknFrzABTfVBp_12

	nop

	:l_svbCknFrzABTfVBp_12
	goto/32 :before_first_instruction

	:FUhxLIkMFmxuonSF
	goto/32 :l_rLCsoUAjIsHJkkka_13

	nop

	:l_sSICAWZzeSEKQXIp_8
    const/4 v1, 0x0

	goto/32 :l_bLQkDZjobmpZURtf_9

	nop

	:l_rLCsoUAjIsHJkkka_13
	goto/32 :FetdtZlSubslPEVm
	:l_pbNEDLIabgiCxbAd_4
	if-lez v0, :gl_OHDXZeHmHqFpdHAA

	goto/32 :ejztVoKWwxRCNbtP

	:gl_OHDXZeHmHqFpdHAA	goto/32 :l_itaVNjVrGlzKQnEY_5

	nop

	:l_zHXKqNLFlUsUmplg_1
	const v1, 30
	goto/32 :l_cqbEkJNJRjzqfzcE_2

	nop

	:l_cqbEkJNJRjzqfzcE_2
	add-int v0, v0, v1
	goto/32 :l_ezsuctVcQayRllEc_3

	nop

	:l_bLQkDZjobmpZURtf_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_WnCwdbjPQovGCbtq_10

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ZISC)V
    .locals 0

	goto/32 :l_uOdDpoIWpIpxZaKq_0

	nop

	:l_WAeVGENEFBzxwTWe_2
    const/16 p1, 0xd2

	goto/32 :l_cKECopazlbNmiJcr_3

	nop

	:l_GdwOturGwNjRFHux_4
    add-int p3, p2, p1

	goto/32 :l_REfNFbScsvcuRxGI_5

	nop

	:l_rmntkBZhQwvKFQJx_7
	goto/32 :before_first_instruction

	:l_NWYixJbLNaYupiOg_6
    return-void

	:after_last_instruction

	goto/32 :l_rmntkBZhQwvKFQJx_7

	nop

	:l_REfNFbScsvcuRxGI_5
    int-to-double p0, p3

	goto/32 :l_NWYixJbLNaYupiOg_6

	nop

	:l_xwIKcocAwHooXkCv_1
    const/16 p0, 0x2a

	goto/32 :l_WAeVGENEFBzxwTWe_2

	nop

	:l_cKECopazlbNmiJcr_3
    mul-int p2, p0, p1

	goto/32 :l_GdwOturGwNjRFHux_4

	nop

	:l_uOdDpoIWpIpxZaKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwIKcocAwHooXkCv_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;SZIC)V
    .locals 0

	goto/32 :l_uKiEdmbstLopKYSW_0

	nop

	:l_sahsQVtDyeTaHFAp_2
    const/16 p1, 0xd2

	goto/32 :l_DFCySiBPvHFqiYmE_3

	nop

	:l_uKiEdmbstLopKYSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rseiVBSpxDcFIUtC_1

	nop

	:l_mOInzDyuoGYlSKNh_4
    add-int p3, p2, p1

	goto/32 :l_CRKKlvsCkQUvWOvF_5

	nop

	:l_rseiVBSpxDcFIUtC_1
    const/16 p0, 0x2a

	goto/32 :l_sahsQVtDyeTaHFAp_2

	nop

	:l_DFCySiBPvHFqiYmE_3
    mul-int p2, p0, p1

	goto/32 :l_mOInzDyuoGYlSKNh_4

	nop

	:l_jcIcfGBwibIFodVK_7
	goto/32 :before_first_instruction

	:l_CRKKlvsCkQUvWOvF_5
    int-to-double p0, p3

	goto/32 :l_pxWZwrJpwpVfjSpA_6

	nop

	:l_pxWZwrJpwpVfjSpA_6
    return-void

	:after_last_instruction

	goto/32 :l_jcIcfGBwibIFodVK_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ZICS)V
    .locals 0

	goto/32 :l_vYLNpEcqWmxhFnqZ_0

	nop

	:l_vYLNpEcqWmxhFnqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MajAulhcQOMLQgCg_1

	nop

	:l_YbCGNXIQCbiitlSa_6
    return-void

	:after_last_instruction

	goto/32 :l_GjCNTRmQFgSVwyuI_7

	nop

	:l_xxPgJPaiWArVsKOE_5
    int-to-double p0, p3

	goto/32 :l_YbCGNXIQCbiitlSa_6

	nop

	:l_ZbiZAHgOzBntgPwX_2
    const/16 p1, 0xd2

	goto/32 :l_raSvrsQefVUDIyKU_3

	nop

	:l_GjCNTRmQFgSVwyuI_7
	goto/32 :before_first_instruction

	:l_IpFzIqUswVSxsfkb_4
    add-int p3, p2, p1

	goto/32 :l_xxPgJPaiWArVsKOE_5

	nop

	:l_MajAulhcQOMLQgCg_1
    const/16 p0, 0x2a

	goto/32 :l_ZbiZAHgOzBntgPwX_2

	nop

	:l_raSvrsQefVUDIyKU_3
    mul-int p2, p0, p1

	goto/32 :l_IpFzIqUswVSxsfkb_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_qsipXpGcwzjKWuRP_0

	nop

	:l_RbDKoXpXbzVcTcIf_39
    const v6, 0x7ffffffd

	goto/32 :l_QAaCdDzMKZvfCrWI_40

	nop

	:l_PkkKnrBTBxypLdgH_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_zvDLumRowRbaaFbP_14

	nop

	:l_UeAHGbOGobURlycM_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_UKXQSDBCZQFRqAtK_11

	nop

	:l_jNEtUujjNdXbiJSM_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_YqbIxjOBbdZVFIoV_19

	nop

	:l_CMzvBwGIkoBsQtps_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_GwQOlDhkrXWtaNwZ_52

	nop

	:l_QAaCdDzMKZvfCrWI_40
	if-lt v5, v6, :gl_YRAreIZuQEsZeATW

	goto/32 :cond_3

	:gl_YRAreIZuQEsZeATW
    .line 100
	goto/32 :l_ahAwVHPXvgGDkEdh_41

	nop

	:l_WxlaqzBaVKZaHHqp_7
    const-string v0, "collection"

	goto/32 :l_yKXKLyWgydocyHfE_8

	nop

	:l_RAwazjTfWlcgssJM_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_BOzkISneLnwUNjte_59

	nop

	:l_slkAPEOovgLLmNhu_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RnpwTaYPGoAslOTK_49

	nop

	:l_xNckZSdlSFAOjWZN_20
    move-object v2, v3

	goto/32 :l_wnNzCMleaEDynVvw_21

	nop

	:l_RnpwTaYPGoAslOTK_49
    move-object v3, v6

	goto/32 :l_jDLncsfzkVAbvsIN_50

	nop

	:l_wnNzCMleaEDynVvw_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_psqPItwxaSctUBFM_22

	nop

	:l_FevWHsTSlCbsrIVS_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_slkAPEOovgLLmNhu_48

	nop

	:l_LHKXJOCvfNSfZMBi_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_DsjOfUQqmdklwcpn_56

	nop

	:l_gdEvTbogIENrjAMF_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_xidpKpgJYyqsaZQt_44

	nop

	:l_mAIIPsaWElsWZTqJ_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_UeAHGbOGobURlycM_10

	nop

	:l_rPWXKOKVNzIGUKlQ_17
	if-eqz v3, :gl_KLvqbRaXlShaPTvf

	goto/32 :cond_1

	:gl_KLvqbRaXlShaPTvf
	goto/32 :l_jNEtUujjNdXbiJSM_18

	nop

	:l_zfNWttvCVRdfZgRJ_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_efsHIerVpBWEiZzn_27

	nop

	:l_psqPItwxaSctUBFM_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_fUivyZoutBjPDEjU_23

	nop

	:l_cLsPKfvMixebQFQw_6
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

	goto/32 :l_WxlaqzBaVKZaHHqp_7

	nop

	:l_QrRsUyEeuhxpvUEL_64
	goto/32 :before_first_instruction

	:oyrzQgCNAQoPmXKS
	goto/32 :l_zXZqVxKdIpgRXbbZ_65

	nop

	:l_sBAqJaZXiHFtQZxx_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_qFMPzdxWDGmqIvvd_36

	nop

	:l_sQnBRnLVlZFsKxyj_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_NKPyGXNYHZlRovBm_46

	nop

	:l_IwaVEQvQTCcuYSOa_5
	goto/32 :oyrzQgCNAQoPmXKS
	:kFfijIfaPorvyjft
	:oNRqHPdNViNuUHFf

	goto/32 :l_cLsPKfvMixebQFQw_6

	nop

	:l_fUivyZoutBjPDEjU_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_cSQKtfgXzYbykrKV_24

	nop

	:l_HURMbbedcAsHbRzK_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_MWTjVLdeXuOvfbEL_29

	nop

	:l_DbyUEjPPELMdsKfu_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_sNIJaxlsRftDxbVu_32

	nop

	:l_kExOPGazZYgmFQGE_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_ANYUguOoFBvIPiTu_38

	nop

	:l_bUMamdbUIHBcofpK_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_zfNWttvCVRdfZgRJ_26

	nop

	:l_CwCONAUfLWMEmezb_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_sBAqJaZXiHFtQZxx_35

	nop

	:l_kSzcpDsUSjNkozUX_62
    move v4, v5

	goto/32 :l_okuiYgjMLPTBFroK_63

	nop

	:l_yKXKLyWgydocyHfE_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_mAIIPsaWElsWZTqJ_9

	nop

	:l_nWrIeBObUlMxmyTP_33
    move-object v2, v3

	goto/32 :l_CwCONAUfLWMEmezb_34

	nop

	:l_DsjOfUQqmdklwcpn_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_PPDEwEIXPGeGpnJP_57

	nop

	:l_BOzkISneLnwUNjte_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_HLQNTqBlwBVwOSjU_60

	nop

	:l_xidpKpgJYyqsaZQt_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_sQnBRnLVlZFsKxyj_45

	nop

	:l_cSQKtfgXzYbykrKV_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_bUMamdbUIHBcofpK_25

	nop

	:l_HLQNTqBlwBVwOSjU_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_StXooIwxBHmbkUJY_61

	nop

	:l_jDLncsfzkVAbvsIN_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_CMzvBwGIkoBsQtps_51

	nop

	:l_nYvciroFFrVDAFSW_2
	add-int v0, v0, v1
	goto/32 :l_lbteJKXmLJWcFFDt_3

	nop

	:l_jYkgakHcPlFUoafY_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_PkkKnrBTBxypLdgH_13

	nop

	:l_fQSHNLDQrhVNDqOm_53
	if-eqz v4, :gl_uyLNjrwgEUtPbZfB

	goto/32 :cond_6

	:gl_uyLNjrwgEUtPbZfB
	goto/32 :l_nLadtovcJKoJvzUD_54

	nop

	:l_MWTjVLdeXuOvfbEL_29
    array-length v4, v3

	goto/32 :l_fanCvFETHhLwXaKj_30

	nop

	:l_NKPyGXNYHZlRovBm_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FevWHsTSlCbsrIVS_47

	nop

	:l_kIachmoeaDEUdEMu_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_LxLAVmsleJTExGMc_16

	nop

	:l_zvDLumRowRbaaFbP_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_kIachmoeaDEUdEMu_15

	nop

	:l_okuiYgjMLPTBFroK_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QrRsUyEeuhxpvUEL_64

	nop

	:l_qFMPzdxWDGmqIvvd_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_kExOPGazZYgmFQGE_37

	nop

	:l_GwQOlDhkrXWtaNwZ_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_fQSHNLDQrhVNDqOm_53

	nop

	:l_zXZqVxKdIpgRXbbZ_65
	goto/32 :oNRqHPdNViNuUHFf
	:l_ANYUguOoFBvIPiTu_38
	if-le v4, v5, :gl_NbpsCARDjdKGdasd

	goto/32 :cond_4

	:gl_NbpsCARDjdKGdasd
    .line 99
	goto/32 :l_RbDKoXpXbzVcTcIf_39

	nop

	:l_PPDEwEIXPGeGpnJP_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_RAwazjTfWlcgssJM_58

	nop

	:l_qsipXpGcwzjKWuRP_0
	const v0, 2
	goto/32 :l_qexHdooIlGAZIeuK_1

	nop

	:l_nLadtovcJKoJvzUD_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_LHKXJOCvfNSfZMBi_55

	nop

	:l_ahAwVHPXvgGDkEdh_41
    const v4, 0x7ffffffd

	goto/32 :l_YOyIoOQYxwoCQdqc_42

	nop

	:l_LxLAVmsleJTExGMc_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_rPWXKOKVNzIGUKlQ_17

	nop

	:l_UKXQSDBCZQFRqAtK_11
	if-eqz v1, :gl_wRtHFGTOGshpZqII

	goto/32 :cond_0

	:gl_wRtHFGTOGshpZqII
	goto/32 :l_jYkgakHcPlFUoafY_12

	nop

	:l_ImZlaVZiMQzrZEPR_4
	if-lez v0, :gl_laWUyyZQdbCBIKOT

	goto/32 :kFfijIfaPorvyjft

	:gl_laWUyyZQdbCBIKOT	goto/32 :l_IwaVEQvQTCcuYSOa_5

	nop

	:l_StXooIwxBHmbkUJY_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_kSzcpDsUSjNkozUX_62

	nop

	:l_fanCvFETHhLwXaKj_30
	if-ge v5, v4, :gl_svGHCfbMQpjohVbI

	goto/32 :cond_5

	:gl_svGHCfbMQpjohVbI
    .line 93
	goto/32 :l_DbyUEjPPELMdsKfu_31

	nop

	:l_efsHIerVpBWEiZzn_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HURMbbedcAsHbRzK_28

	nop

	:l_sNIJaxlsRftDxbVu_32
	if-eqz v4, :gl_udjolGSMgCvpeecB

	goto/32 :cond_2

	:gl_udjolGSMgCvpeecB
	goto/32 :l_nWrIeBObUlMxmyTP_33

	nop

	:l_lbteJKXmLJWcFFDt_3
	rem-int v0, v0, v1
	goto/32 :l_ImZlaVZiMQzrZEPR_4

	nop

	:l_YOyIoOQYxwoCQdqc_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_gdEvTbogIENrjAMF_43

	nop

	:l_qexHdooIlGAZIeuK_1
	const v1, 10
	goto/32 :l_nYvciroFFrVDAFSW_2

	nop

	:l_YqbIxjOBbdZVFIoV_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_xNckZSdlSFAOjWZN_20

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;ICZF)V
    .locals 0

	goto/32 :l_SDcRwXbyDkEkRpSJ_0

	nop

	:l_mHTpXGkmCKVCfVkC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZfJyYXwUBzNIPeHS_7

	nop

	:l_lZPPVBBjspryIYzl_4
    add-int p3, p2, p1

	goto/32 :l_fUNMMQCfdhdRwDug_5

	nop

	:l_fUNMMQCfdhdRwDug_5
    int-to-double p0, p3

	goto/32 :l_mHTpXGkmCKVCfVkC_6

	nop

	:l_VvpGtklALJxQQjOu_2
    const/16 p1, 0xd2

	goto/32 :l_YeSXqkSewqWVZQRU_3

	nop

	:l_SDcRwXbyDkEkRpSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIgujAQoNMThapSX_1

	nop

	:l_ZfJyYXwUBzNIPeHS_7
	goto/32 :before_first_instruction

	:l_YeSXqkSewqWVZQRU_3
    mul-int p2, p0, p1

	goto/32 :l_lZPPVBBjspryIYzl_4

	nop

	:l_VIgujAQoNMThapSX_1
    const/16 p0, 0x2a

	goto/32 :l_VvpGtklALJxQQjOu_2

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;ICFZ)V
    .locals 0

	goto/32 :l_CcioZinssFQgGXtx_0

	nop

	:l_CcioZinssFQgGXtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIbrLeGmwvjRyzFp_1

	nop

	:l_aIbrLeGmwvjRyzFp_1
    const/16 p0, 0x2a

	goto/32 :l_eVkAEYnRKEMmpswy_2

	nop

	:l_gARLkddQMjRjmKYM_5
    int-to-double p0, p3

	goto/32 :l_IYoyOdFNeFkalKgd_6

	nop

	:l_eVkAEYnRKEMmpswy_2
    const/16 p1, 0xd2

	goto/32 :l_XPSXlWNmEOPJCeXM_3

	nop

	:l_eBQiYQtlmgerQcfa_4
    add-int p3, p2, p1

	goto/32 :l_gARLkddQMjRjmKYM_5

	nop

	:l_IYoyOdFNeFkalKgd_6
    return-void

	:after_last_instruction

	goto/32 :l_cwHIzjpxGbzOkRep_7

	nop

	:l_XPSXlWNmEOPJCeXM_3
    mul-int p2, p0, p1

	goto/32 :l_eBQiYQtlmgerQcfa_4

	nop

	:l_cwHIzjpxGbzOkRep_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FZCI)V
    .locals 0

	goto/32 :l_GNtmsCzIjkRfMuCb_0

	nop

	:l_uYxMKSvjKzJfaZLU_2
    const/16 p1, 0xd2

	goto/32 :l_pweKHROYcOqwyLcR_3

	nop

	:l_YlXEmfWSEpgRMNIU_5
    int-to-double p0, p3

	goto/32 :l_NxPPybTCErKkcEMB_6

	nop

	:l_EZUqERojClgZVGzv_1
    const/16 p0, 0x2a

	goto/32 :l_uYxMKSvjKzJfaZLU_2

	nop

	:l_pweKHROYcOqwyLcR_3
    mul-int p2, p0, p1

	goto/32 :l_MHDaXwPRSVnDJLgW_4

	nop

	:l_NxPPybTCErKkcEMB_6
    return-void

	:after_last_instruction

	goto/32 :l_MgVvHpoaTEFAbgzD_7

	nop

	:l_MgVvHpoaTEFAbgzD_7
	goto/32 :before_first_instruction

	:l_MHDaXwPRSVnDJLgW_4
    add-int p3, p2, p1

	goto/32 :l_YlXEmfWSEpgRMNIU_5

	nop

	:l_GNtmsCzIjkRfMuCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZUqERojClgZVGzv_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_irznnLUtUPodgjPx_0

	nop

	:l_QrPnoEnZurVLVWXp_6
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

	goto/32 :l_nepYkIuxtoloRQAn_7

	nop

	:l_TRkCtTyvqDSUmzct_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_IiLosbfxrYdlDEqZ_84

	nop

	:l_msQEAwvxKnNkFIgZ_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RWCddKcclcoFdZEm_65

	nop

	:l_KsCScKnxcJByXhvj_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_yvAdCTZnThluwqRR_36

	nop

	:l_LSqiyAZXPOcplQUD_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ajqzacEZYgynsLDD_78

	nop

	:l_dyxuEHVWtkndZlTe_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_hURPbdllkRNLnvgD_86

	nop

	:l_OCUjBZUFLYsqMbRn_25
	if-gtz v6, :gl_FWTOUQuHarmEKyTJ

	goto/32 :cond_2

	:gl_FWTOUQuHarmEKyTJ
	goto/32 :l_zEvYKBrvvYtmQHXq_26

	nop

	:l_yicdAZIzMwlIqLCR_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_hNfXQDoMGMsdtpVB_21

	nop

	:l_RTIAdagKipyDeDis_24
    array-length v6, p1

	goto/32 :l_OCUjBZUFLYsqMbRn_25

	nop

	:l_FdXqeyOZKGxWmxDn_34
    goto :goto_1

    :cond_4
	goto/32 :l_KsCScKnxcJByXhvj_35

	nop

	:l_IcYobsISeWLgGnTW_3
	rem-int v0, v0, v1
	goto/32 :l_LYFpIklmzHBbjvQk_4

	nop

	:l_fMShINBunQXmVlXw_49
	if-eqz v5, :gl_CRnDpeLvKNcasXKq

	goto/32 :cond_5

	:gl_CRnDpeLvKNcasXKq
	goto/32 :l_tiihNsVguKoMtdBF_50

	nop

	:l_uYIVoCBPmlaflxoU_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_LpFrnKAhfPKGWszd_41

	nop

	:l_CPHWDOJjNMLgLhbz_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_XohcdRlPgWovaRjm_39

	nop

	:l_nTlgqeEFGMcbvLQg_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_FluCoRMRFKLNHiWT_72

	nop

	:l_hURPbdllkRNLnvgD_86
    throw v0

	:after_last_instruction

	goto/32 :l_qWBeszQOuBzYYwnK_87

	nop

	:l_zEvYKBrvvYtmQHXq_26
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
	goto/32 :l_UeePIFTPPzmDrKaX_27

	nop

	:l_uHvrlnbQjsOMDLKW_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_zyqQhOsNvOqeIYvh_68

	nop

	:l_XohcdRlPgWovaRjm_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uYIVoCBPmlaflxoU_40

	nop

	:l_UxHjcgxyUwUHNnad_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_CPHWDOJjNMLgLhbz_38

	nop

	:l_YNoFYlJkUSgnhPiA_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_RALNLPfpOQdTOHqu_60

	nop

	:l_IJqaBVaLnEQgnpUg_57
    const v5, 0x7ffffffd

	goto/32 :l_PpGgfZyHCPcpQkku_58

	nop

	:l_snYWXomuDYCWdOsF_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_fMShINBunQXmVlXw_49

	nop

	:l_mKVuNrxAGxOpcnTK_17
	if-gtz v5, :gl_jMXUehzJYLJcStKg

	goto/32 :cond_0

	:gl_jMXUehzJYLJcStKg
	goto/32 :l_VjBsQVINzAmHRfyk_18

	nop

	:l_BowOmxMeqCgOaUqC_1
	const v1, 1
	goto/32 :l_zpBAOCvxwUobsyLQ_2

	nop

	:l_HJJQIikYzSoXUknO_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_PkkOfKNkdAIemPBz_63

	nop

	:l_SVZskWjTxJyeJUbH_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_fyvtUMFnAuvQwdKH_53

	nop

	:l_dGaRzvKfDUaAuSPo_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_RTIAdagKipyDeDis_24

	nop

	:l_FRpffLUPhxPhPiEK_46
    array-length v5, v2

	goto/32 :l_VBhcDllMFbhBWNkQ_47

	nop

	:l_NgxDjhkdVAKSTbMa_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_LSqiyAZXPOcplQUD_77

	nop

	:l_RALNLPfpOQdTOHqu_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_ciVLKTOJMyQVqMwj_61

	nop

	:l_dsXPsbaxRPjmQBHv_31
    array-length v6, p1

	goto/32 :l_OSoPEaDlFqbzpZaU_32

	nop

	:l_PpGgfZyHCPcpQkku_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_YNoFYlJkUSgnhPiA_59

	nop

	:l_zpBAOCvxwUobsyLQ_2
	add-int v0, v0, v1
	goto/32 :l_IcYobsISeWLgGnTW_3

	nop

	:l_NzTVrCVNMNCPatTa_14
	if-eqz v1, :gl_dVzgVJvjZFoxsaOd

	goto/32 :cond_1

	:gl_dVzgVJvjZFoxsaOd
	goto/32 :l_PApNtdpoJlpavNjE_15

	nop

	:l_nepYkIuxtoloRQAn_7
    const-string v0, "collection"

	goto/32 :l_wshIMTtTOPqswwof_8

	nop

	:l_PgoiHPJUCdnkduQS_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_DXnKjxgkfaBXISox_44

	nop

	:l_aGFobHPGCeTzldVt_69
	if-eqz v5, :gl_yJQBdJNIcORDcfmB

	goto/32 :cond_a

	:gl_yJQBdJNIcORDcfmB
	goto/32 :l_hvNsODmEOJiymFLf_70

	nop

	:l_PkkOfKNkdAIemPBz_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_msQEAwvxKnNkFIgZ_64

	nop

	:l_ciVLKTOJMyQVqMwj_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_HJJQIikYzSoXUknO_62

	nop

	:l_tiihNsVguKoMtdBF_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_RQsOrUumVzzdXBHF_51

	nop

	:l_UeePIFTPPzmDrKaX_27
    move-object v2, p1

	goto/32 :l_xevmUGbHsugFGxti_28

	nop

	:l_DXnKjxgkfaBXISox_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_khhPsyLeSXCrnoYy_45

	nop

	:l_xevmUGbHsugFGxti_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_kZPbBdbEPkytNrJK_29

	nop

	:l_ajqzacEZYgynsLDD_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_wZSkkXoBkcxHnvdt_79

	nop

	:l_spIcINiJYiUhWWrM_55
    const v7, 0x7ffffffd

	goto/32 :l_rWWjWljRAfIfFmLf_56

	nop

	:l_EJBNphWHHxUluvRN_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_dsXPsbaxRPjmQBHv_31

	nop

	:l_IiLosbfxrYdlDEqZ_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_dyxuEHVWtkndZlTe_85

	nop

	:l_YTtsFxtaVpyIakna_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_mmyqjZvobVfnyiqi_82

	nop

	:l_mmyqjZvobVfnyiqi_82
    move v5, v6

	goto/32 :l_TRkCtTyvqDSUmzct_83

	nop

	:l_VxupZiesVWvtXJtX_12
    const/4 v2, 0x0

	goto/32 :l_EDXwRBKxtSicdAgW_13

	nop

	:l_RQsOrUumVzzdXBHF_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_SVZskWjTxJyeJUbH_52

	nop

	:l_efbwhFhVtyvaoKtl_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_ImTyrBUlvnopxocc_11

	nop

	:l_uDZMBymKcvmTKCmp_16
    array-length v5, p1

	goto/32 :l_mKVuNrxAGxOpcnTK_17

	nop

	:l_zQpTclKKAtKMhWpg_88
	goto/32 :ZSddRdaHqgSxqWMc
	:l_MBzUstiBEdpGCRuL_9
	if-nez p1, :gl_zhDiIyoexYmGegKN

	goto/32 :cond_b

	:gl_zhDiIyoexYmGegKN
    .line 31
	goto/32 :l_efbwhFhVtyvaoKtl_10

	nop

	:l_RWCddKcclcoFdZEm_65
    move-object v2, v7

	goto/32 :l_kLluVszZzYwXLbRc_66

	nop

	:l_fyvtUMFnAuvQwdKH_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_iLnoRcdtuzWDSSKO_54

	nop

	:l_rWWjWljRAfIfFmLf_56
	if-lt v6, v7, :gl_gANnKkKBBPvKCCOy

	goto/32 :cond_6

	:gl_gANnKkKBBPvKCCOy
    .line 122
	goto/32 :l_IJqaBVaLnEQgnpUg_57

	nop

	:l_EDXwRBKxtSicdAgW_13
    const/4 v3, 0x0

	goto/32 :l_NzTVrCVNMNCPatTa_14

	nop

	:l_MbentdqKYRcOgAFi_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_YTtsFxtaVpyIakna_81

	nop

	:l_kLluVszZzYwXLbRc_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_uHvrlnbQjsOMDLKW_67

	nop

	:l_VBhcDllMFbhBWNkQ_47
	if-ge v6, v5, :gl_StwtVfAdgPjCKpYU

	goto/32 :cond_8

	:gl_StwtVfAdgPjCKpYU
    .line 115
	goto/32 :l_snYWXomuDYCWdOsF_48

	nop

	:l_ecPdnyQEAkiHpqnE_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_pDUzKKaymTdTpRYx_75

	nop

	:l_pDUzKKaymTdTpRYx_75
    move-object v3, p1

	goto/32 :l_NgxDjhkdVAKSTbMa_76

	nop

	:l_PApNtdpoJlpavNjE_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_uDZMBymKcvmTKCmp_16

	nop

	:l_iLnoRcdtuzWDSSKO_54
	if-le v5, v6, :gl_lkCqdcoCVTisXthc

	goto/32 :cond_7

	:gl_lkCqdcoCVTisXthc
    .line 121
	goto/32 :l_spIcINiJYiUhWWrM_55

	nop

	:l_irznnLUtUPodgjPx_0
	const v0, 23
	goto/32 :l_BowOmxMeqCgOaUqC_1

	nop

	:l_wshIMTtTOPqswwof_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_MBzUstiBEdpGCRuL_9

	nop

	:l_zyqQhOsNvOqeIYvh_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_aGFobHPGCeTzldVt_69

	nop

	:l_khhPsyLeSXCrnoYy_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_FRpffLUPhxPhPiEK_46

	nop

	:l_hvNsODmEOJiymFLf_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_nTlgqeEFGMcbvLQg_71

	nop

	:l_LpFrnKAhfPKGWszd_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_SpPSlpIiIWOmQXom_42

	nop

	:l_NgbhPmgcqtfKdpRL_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_yicdAZIzMwlIqLCR_20

	nop

	:l_VjBsQVINzAmHRfyk_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_NgbhPmgcqtfKdpRL_19

	nop

	:l_OSoPEaDlFqbzpZaU_32
	if-le v2, v6, :gl_cPqKOZZWmJOwuZzM

	goto/32 :cond_4

	:gl_cPqKOZZWmJOwuZzM
	goto/32 :l_ExEFxyYiYUJNhLjl_33

	nop

	:l_OErIbQeBNlYfAWCC_5
	goto/32 :uLVskkJAfomkWTvg
	:EqCHDumreAjXGeQV
	:ZSddRdaHqgSxqWMc

	goto/32 :l_QrPnoEnZurVLVWXp_6

	nop

	:l_hNfXQDoMGMsdtpVB_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_EmqWhdOfMJUjgvgU_22

	nop

	:l_ExEFxyYiYUJNhLjl_33
    move-object v6, p1

	goto/32 :l_FdXqeyOZKGxWmxDn_34

	nop

	:l_EmqWhdOfMJUjgvgU_22
	if-eqz v5, :gl_vRXgHdPAzXuLXShR

	goto/32 :cond_3

	:gl_vRXgHdPAzXuLXShR
	goto/32 :l_dGaRzvKfDUaAuSPo_23

	nop

	:l_FluCoRMRFKLNHiWT_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_WUyKMFjzlJkNCUJn_73

	nop

	:l_SpPSlpIiIWOmQXom_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_PgoiHPJUCdnkduQS_43

	nop

	:l_wZSkkXoBkcxHnvdt_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_MbentdqKYRcOgAFi_80

	nop

	:l_kZPbBdbEPkytNrJK_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_EJBNphWHHxUluvRN_30

	nop

	:l_yvAdCTZnThluwqRR_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_UxHjcgxyUwUHNnad_37

	nop

	:l_WUyKMFjzlJkNCUJn_73
	if-eq v5, p1, :gl_bXUjMEIczhtMzJHc

	goto/32 :cond_9

	:gl_bXUjMEIczhtMzJHc
    .line 43
	goto/32 :l_ecPdnyQEAkiHpqnE_74

	nop

	:l_qWBeszQOuBzYYwnK_87
	goto/32 :before_first_instruction

	:uLVskkJAfomkWTvg
	goto/32 :l_zQpTclKKAtKMhWpg_88

	nop

	:l_ImTyrBUlvnopxocc_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_VxupZiesVWvtXJtX_12

	nop

	:l_LYFpIklmzHBbjvQk_4
	if-lez v0, :gl_pSkxzyssCIqauomP

	goto/32 :EqCHDumreAjXGeQV

	:gl_pSkxzyssCIqauomP	goto/32 :l_OErIbQeBNlYfAWCC_5

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zxpfoNplIdgjzaMz_0

	nop

	:l_naFsueZrkaZqbiWw_6
    return-void

	:after_last_instruction

	goto/32 :l_UOtyMlBgdQAYPiYc_7

	nop

	:l_kjMuFrNKWbTGkIOx_2
    const/16 p1, 0xd2

	goto/32 :l_CVTJiBkRxuyBTJcV_3

	nop

	:l_UOtyMlBgdQAYPiYc_7
	goto/32 :before_first_instruction

	:l_zxpfoNplIdgjzaMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgXyVfvciTIXRncy_1

	nop

	:l_XhFeCyiquyRZIqWO_4
    add-int p3, p2, p1

	goto/32 :l_akiQjDqvbyLfmZrG_5

	nop

	:l_CVTJiBkRxuyBTJcV_3
    mul-int p2, p0, p1

	goto/32 :l_XhFeCyiquyRZIqWO_4

	nop

	:l_PgXyVfvciTIXRncy_1
    const/16 p0, 0x2a

	goto/32 :l_kjMuFrNKWbTGkIOx_2

	nop

	:l_akiQjDqvbyLfmZrG_5
    int-to-double p0, p3

	goto/32 :l_naFsueZrkaZqbiWw_6

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_oTHfbXFsMXHFNeRL_0

	nop

	:l_byrBlQwRURWAavbt_7
	goto/32 :before_first_instruction

	:l_qEIbOJpjqyRAYyjp_1
    const/16 p0, 0x2a

	goto/32 :l_YgyeQJivKDBDCoRS_2

	nop

	:l_JwsNsajsnxKZliQb_5
    int-to-double p0, p3

	goto/32 :l_ToJLhWVdzqeLoiJA_6

	nop

	:l_VhwzgOWvETICIhSK_4
    add-int p3, p2, p1

	goto/32 :l_JwsNsajsnxKZliQb_5

	nop

	:l_QFplSBTpzooctYvw_3
    mul-int p2, p0, p1

	goto/32 :l_VhwzgOWvETICIhSK_4

	nop

	:l_oTHfbXFsMXHFNeRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEIbOJpjqyRAYyjp_1

	nop

	:l_ToJLhWVdzqeLoiJA_6
    return-void

	:after_last_instruction

	goto/32 :l_byrBlQwRURWAavbt_7

	nop

	:l_YgyeQJivKDBDCoRS_2
    const/16 p1, 0xd2

	goto/32 :l_QFplSBTpzooctYvw_3

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_jXynMZSmjivcPNHh_0

	nop

	:l_fFPkVWohEyitetQX_4
    add-int p3, p2, p1

	goto/32 :l_NqJFnvOwySSblssA_5

	nop

	:l_jXynMZSmjivcPNHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzScsSfPLzeNTYee_1

	nop

	:l_NqJFnvOwySSblssA_5
    int-to-double p0, p3

	goto/32 :l_NbIxdXWTEzioVOtG_6

	nop

	:l_NbIxdXWTEzioVOtG_6
    return-void

	:after_last_instruction

	goto/32 :l_lswQNQiimWrQolIi_7

	nop

	:l_srMekggNRNApxdoB_2
    const/16 p1, 0xd2

	goto/32 :l_gKqcykjGcbjTvrBH_3

	nop

	:l_lswQNQiimWrQolIi_7
	goto/32 :before_first_instruction

	:l_gKqcykjGcbjTvrBH_3
    mul-int p2, p0, p1

	goto/32 :l_fFPkVWohEyitetQX_4

	nop

	:l_HzScsSfPLzeNTYee_1
    const/16 p0, 0x2a

	goto/32 :l_srMekggNRNApxdoB_2

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_auwgWEITdSZMZCwb_0

	nop

	:l_GIcJnxuLJgIdyzxB_15
	if-eqz v3, :gl_xlkVtmUCnqdDRHuD

	goto/32 :cond_1

	:gl_xlkVtmUCnqdDRHuD
	goto/32 :l_MkIGGOzNOoVNwLLN_16

	nop

	:l_dLvkWWTJiaCjCQUI_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_HjeHvowvcWKdPLqF_39

	nop

	:l_PeZkTKZwIudJBHFW_4
	if-lez v0, :gl_svtLbaYufAmMZTrd

	goto/32 :SDJomGgAoAAzSrxM

	:gl_svtLbaYufAmMZTrd	goto/32 :l_dXpeNHxGMsoXlRWy_5

	nop

	:l_jeWUZieUZwOIOHaw_53
    return-object v4

    :cond_6
	goto/32 :l_UJrGZmStkAedUHZq_54

	nop

	:l_zonYhIIJrLdMpWcF_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_cQYJrdKMkIIHmCCF_23

	nop

	:l_jCYYnoCOshchPJQj_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_KxHjQICPnNJvVNnC_18

	nop

	:l_NgPyjkwKFKSBLRtM_35
    const v6, 0x7ffffffd

	goto/32 :l_FTogseJpjvLlHEZf_36

	nop

	:l_soIDmkTzVElxiLdS_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fhRXRCwTbWVUvVhx_45

	nop

	:l_YqfhfghNSzIjJcDm_27
	if-ge v5, v4, :gl_UkiNqNspezRtQfvI

	goto/32 :cond_5

	:gl_UkiNqNspezRtQfvI
    .line 67
	goto/32 :l_PsskYeCaXjQEkPpq_28

	nop

	:l_dXpeNHxGMsoXlRWy_5
	goto/32 :oBkcpOkXHKecioCP
	:SDJomGgAoAAzSrxM
	:xybbnpZIwTzpoxVY

	goto/32 :l_YgIbmhyWYhKgXXoU_6

	nop

	:l_HJDxeOdIWpCKjbnh_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_DDTMQRWWAYZrNing_14

	nop

	:l_JLLtneIVHHbOmvwu_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_zonYhIIJrLdMpWcF_22

	nop

	:l_PsskYeCaXjQEkPpq_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_mzJztKxxMwSrfPNY_29

	nop

	:l_NFlbwuEpWRzmfiQn_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aUwGhrSRvbvHQEXV_56

	nop

	:l_rlqOSomUicgXtqTh_9
	if-eqz v1, :gl_kxGhlCTPWfZmQatK

	goto/32 :cond_0

	:gl_kxGhlCTPWfZmQatK
	goto/32 :l_SBuvmVMZTrOVtzpD_10

	nop

	:l_LjxERAXHXcWxTMkC_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_psBrwpvJfvIJSZRm_8

	nop

	:l_uYNuWeRGBuaORMlk_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_aKcFsLZmygAbEbBx_26

	nop

	:l_eoNDiOnIbwvYSLMg_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nwJIrpEpbYNybezd_43

	nop

	:l_UJrGZmStkAedUHZq_54
    move v4, v5

	goto/32 :l_NFlbwuEpWRzmfiQn_55

	nop

	:l_nwJIrpEpbYNybezd_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_soIDmkTzVElxiLdS_44

	nop

	:l_aUwGhrSRvbvHQEXV_56
	goto/32 :before_first_instruction

	:oBkcpOkXHKecioCP
	goto/32 :l_LeoqyxNZKVeHrEWR_57

	nop

	:l_hqujnwNXEvomdfNJ_3
	rem-int v0, v0, v1
	goto/32 :l_PeZkTKZwIudJBHFW_4

	nop

	:l_xTkOqLfBwbTiFXGK_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_HJDxeOdIWpCKjbnh_13

	nop

	:l_FTogseJpjvLlHEZf_36
	if-lt v5, v6, :gl_QgPitjaianwpZenG

	goto/32 :cond_3

	:gl_QgPitjaianwpZenG
    .line 74
	goto/32 :l_XFJSiiSIySiOpSUZ_37

	nop

	:l_aKcFsLZmygAbEbBx_26
    array-length v4, v3

	goto/32 :l_YqfhfghNSzIjJcDm_27

	nop

	:l_LeoqyxNZKVeHrEWR_57
	goto/32 :xybbnpZIwTzpoxVY
	:l_qMwsBEIqZOnhqaDk_2
	add-int v0, v0, v1
	goto/32 :l_hqujnwNXEvomdfNJ_3

	nop

	:l_SBuvmVMZTrOVtzpD_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sNPHtgtSXLLaDpxN_11

	nop

	:l_cQYJrdKMkIIHmCCF_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_rfNnuHBhdkilXrMt_24

	nop

	:l_GzHQDhcmOFlfOakk_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_uOrqrGzLNMsBaVtE_34

	nop

	:l_IcksUjgyHkPkpMPt_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_eoNDiOnIbwvYSLMg_42

	nop

	:l_tPKBArqPihCHVQWB_49
	if-eqz v4, :gl_NJYkXDwdhGbQqdCI

	goto/32 :cond_6

	:gl_NJYkXDwdhGbQqdCI
	goto/32 :l_wxEpUGmmTJRKaHrH_50

	nop

	:l_rRDoratKMAwDwgJg_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_uwlxeAUXqZonAqAw_31

	nop

	:l_ASvIyQNLatLoXDgU_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_IcksUjgyHkPkpMPt_41

	nop

	:l_KxHjQICPnNJvVNnC_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_eiMOeyozUjxqQFJP_19

	nop

	:l_OCjXhNzxWqokKdSr_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_tUsxvIlNlIVcVQDR_47

	nop

	:l_DDTMQRWWAYZrNing_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_GIcJnxuLJgIdyzxB_15

	nop

	:l_YgIbmhyWYhKgXXoU_6
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

	goto/32 :l_LjxERAXHXcWxTMkC_7

	nop

	:l_XFJSiiSIySiOpSUZ_37
    const v4, 0x7ffffffd

	goto/32 :l_dLvkWWTJiaCjCQUI_38

	nop

	:l_fhRXRCwTbWVUvVhx_45
    move-object v3, v6

	goto/32 :l_OCjXhNzxWqokKdSr_46

	nop

	:l_psBrwpvJfvIJSZRm_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_rlqOSomUicgXtqTh_9

	nop

	:l_wxEpUGmmTJRKaHrH_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_GZpBeYLOIXfeWixg_51

	nop

	:l_auwgWEITdSZMZCwb_0
	const v0, 21
	goto/32 :l_pcwGidnhdIvYNZlz_1

	nop

	:l_mzJztKxxMwSrfPNY_29
	if-eqz v4, :gl_rujolCOCQkdWKAer

	goto/32 :cond_2

	:gl_rujolCOCQkdWKAer
	goto/32 :l_rRDoratKMAwDwgJg_30

	nop

	:l_sNPHtgtSXLLaDpxN_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_xTkOqLfBwbTiFXGK_12

	nop

	:l_MkIGGOzNOoVNwLLN_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jCYYnoCOshchPJQj_17

	nop

	:l_ovJISCCdVZWDavLr_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JLLtneIVHHbOmvwu_21

	nop

	:l_tUsxvIlNlIVcVQDR_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_lNdtbbadnQEJsfLT_48

	nop

	:l_vJwaRTrvehtznNpN_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_GzHQDhcmOFlfOakk_33

	nop

	:l_pcwGidnhdIvYNZlz_1
	const v1, 17
	goto/32 :l_qMwsBEIqZOnhqaDk_2

	nop

	:l_uwlxeAUXqZonAqAw_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_vJwaRTrvehtznNpN_32

	nop

	:l_rfNnuHBhdkilXrMt_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_uYNuWeRGBuaORMlk_25

	nop

	:l_uOrqrGzLNMsBaVtE_34
	if-le v4, v5, :gl_RcwTZwlMZBOQUQuA

	goto/32 :cond_4

	:gl_RcwTZwlMZBOQUQuA
    .line 73
	goto/32 :l_NgPyjkwKFKSBLRtM_35

	nop

	:l_lNdtbbadnQEJsfLT_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_tPKBArqPihCHVQWB_49

	nop

	:l_hpFjjZleeVxDGPNd_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_jeWUZieUZwOIOHaw_53

	nop

	:l_GZpBeYLOIXfeWixg_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hpFjjZleeVxDGPNd_52

	nop

	:l_HjeHvowvcWKdPLqF_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_ASvIyQNLatLoXDgU_40

	nop

	:l_eiMOeyozUjxqQFJP_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_ovJISCCdVZWDavLr_20

	nop

.end method
