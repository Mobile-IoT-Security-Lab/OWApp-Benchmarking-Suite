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

	goto/32 :l_qYdrfqvMWZiICzgf_0

	nop

	:l_qYdrfqvMWZiICzgf_0
	const v0, 19
	goto/32 :l_TOCxTUsalPtOnryk_1

	nop

	:l_nexagoDgGGjwQzrG_2
	add-int v0, v0, v1
	goto/32 :l_OZHeilJXPcQIrqOx_3

	nop

	:l_yQhfBZprnNmDxKFm_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_GEeDqqNEiplTBnyk_11

	nop

	:l_ZHUlOoHZdTZvNTov_8
    const/4 v1, 0x0

	goto/32 :l_zYJrhYrfGngmVGGT_9

	nop

	:l_OZHeilJXPcQIrqOx_3
	rem-int v0, v0, v1
	goto/32 :l_emVoAcEVqJfPKBHq_4

	nop

	:l_TOCxTUsalPtOnryk_1
	const v1, 10
	goto/32 :l_nexagoDgGGjwQzrG_2

	nop

	:l_zYJrhYrfGngmVGGT_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_yQhfBZprnNmDxKFm_10

	nop

	:l_LXqZbfEMsLqfWtry_13
	goto/32 :fxsNSUaSPULrjfwW
	:l_GEeDqqNEiplTBnyk_11
    return-void

	:after_last_instruction

	goto/32 :l_FFCCIgzdbIjxUlYD_12

	nop

	:l_WoOkTVqEyFUWduUP_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_JyrJIprNmJoxMFjv_6

	nop

	:l_FFCCIgzdbIjxUlYD_12
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_LXqZbfEMsLqfWtry_13

	nop

	:l_emVoAcEVqJfPKBHq_4
	if-lez v0, :gl_DGCmzKPwTyGOinsC

	goto/32 :wssbehrPLDsEVLDa

	:gl_DGCmzKPwTyGOinsC	goto/32 :l_WoOkTVqEyFUWduUP_5

	nop

	:l_JyrJIprNmJoxMFjv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_EjMMjViqgwWmrBJa_7

	nop

	:l_EjMMjViqgwWmrBJa_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_ZHUlOoHZdTZvNTov_8

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ZISC)V
    .locals 0

	goto/32 :l_KtKSbGjeQYGLAIAw_0

	nop

	:l_FKGYTVvaBAIUhTzS_5
    int-to-double p0, p3

	goto/32 :l_GYDxfdEqFdZGNfUe_6

	nop

	:l_KtKSbGjeQYGLAIAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UELUXBiDnKAHnyjz_1

	nop

	:l_DXPPXVWXOpCEXqUE_7
	goto/32 :before_first_instruction

	:l_GYDxfdEqFdZGNfUe_6
    return-void

	:after_last_instruction

	goto/32 :l_DXPPXVWXOpCEXqUE_7

	nop

	:l_ipLBQshAumgczXLn_3
    mul-int p2, p0, p1

	goto/32 :l_eQBwKNECXiICdeIx_4

	nop

	:l_eQBwKNECXiICdeIx_4
    add-int p3, p2, p1

	goto/32 :l_FKGYTVvaBAIUhTzS_5

	nop

	:l_zyoxYlUWtmdHtLJR_2
    const/16 p1, 0xd2

	goto/32 :l_ipLBQshAumgczXLn_3

	nop

	:l_UELUXBiDnKAHnyjz_1
    const/16 p0, 0x2a

	goto/32 :l_zyoxYlUWtmdHtLJR_2

	nop

.end method

.method public static final toArray(Ljava/util/Collection;SZIC)V
    .locals 0

	goto/32 :l_qLeQSBMvZmAyrvid_0

	nop

	:l_FQJiecNKRxBTHXEy_4
    add-int p3, p2, p1

	goto/32 :l_TINukFuXzUqPrNTJ_5

	nop

	:l_qLeQSBMvZmAyrvid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COCHsuOxORpptihY_1

	nop

	:l_YsdaYrTwOVTQXADA_3
    mul-int p2, p0, p1

	goto/32 :l_FQJiecNKRxBTHXEy_4

	nop

	:l_innLekCpOvoPRBRi_2
    const/16 p1, 0xd2

	goto/32 :l_YsdaYrTwOVTQXADA_3

	nop

	:l_TINukFuXzUqPrNTJ_5
    int-to-double p0, p3

	goto/32 :l_foHJSseVBcKSYUPA_6

	nop

	:l_foHJSseVBcKSYUPA_6
    return-void

	:after_last_instruction

	goto/32 :l_xfhrUybWNlYyreoT_7

	nop

	:l_xfhrUybWNlYyreoT_7
	goto/32 :before_first_instruction

	:l_COCHsuOxORpptihY_1
    const/16 p0, 0x2a

	goto/32 :l_innLekCpOvoPRBRi_2

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ZICS)V
    .locals 0

	goto/32 :l_vhuECnxropcccOyo_0

	nop

	:l_YWmyehVjrDzCxEau_2
    const/16 p1, 0xd2

	goto/32 :l_DRWsyzVAEMcObPkt_3

	nop

	:l_mNfYTIrGjiBIzmzJ_1
    const/16 p0, 0x2a

	goto/32 :l_YWmyehVjrDzCxEau_2

	nop

	:l_DRWsyzVAEMcObPkt_3
    mul-int p2, p0, p1

	goto/32 :l_GPcozSAhLyIdsXiK_4

	nop

	:l_GPcozSAhLyIdsXiK_4
    add-int p3, p2, p1

	goto/32 :l_mKfsJpOoRzCcAEcr_5

	nop

	:l_HqWmgGjzabwTGQgY_7
	goto/32 :before_first_instruction

	:l_CWlIKzgEIWgwppiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HqWmgGjzabwTGQgY_7

	nop

	:l_mKfsJpOoRzCcAEcr_5
    int-to-double p0, p3

	goto/32 :l_CWlIKzgEIWgwppiZ_6

	nop

	:l_vhuECnxropcccOyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNfYTIrGjiBIzmzJ_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_NDJFCYvjBKYcfhdo_0

	nop

	:l_mKcPNigmihOGftfS_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZbSAsMLWkJeAYNmk_49

	nop

	:l_npwCiElSMhrOsIMp_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_itbxNOgOrMPszGoY_36

	nop

	:l_itbxNOgOrMPszGoY_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_QDmaPrhRHViKoHVY_37

	nop

	:l_dmyHsajClkpqErvd_11
	if-eqz v1, :gl_OMQosfJlVuvqwwbD

	goto/32 :cond_0

	:gl_OMQosfJlVuvqwwbD
	goto/32 :l_NuBxSUftvOPaKCkF_12

	nop

	:l_WtpMWdJsXrkknWLY_3
	rem-int v0, v0, v1
	goto/32 :l_eayfQiowdMUHGNkZ_4

	nop

	:l_MjmDRnUYIJxzwDcd_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_yPuwnNpWyJyFAzbu_62

	nop

	:l_thgKDbjtwITlXQvt_41
    const v4, 0x7ffffffd

	goto/32 :l_NVInMOCuWwbzgLWl_42

	nop

	:l_lJzBNZPwmZOdhtlR_17
	if-eqz v3, :gl_rYtabzmmWHJLEVlx

	goto/32 :cond_1

	:gl_rYtabzmmWHJLEVlx
	goto/32 :l_tFFraLaaFZYyPveL_18

	nop

	:l_nKfoKxdRkRNxZGJo_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_ljndibNAJmAICLTD_15

	nop

	:l_OGcXisBpOwXfqeLU_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dhSUIntOERnawnIb_28

	nop

	:l_hsLdcoLzeOsrnmiS_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_mKcPNigmihOGftfS_48

	nop

	:l_NDJFCYvjBKYcfhdo_0
	const v0, 26
	goto/32 :l_GgCEHeiTyQVPiHqr_1

	nop

	:l_KdBQfeGCWPuelgto_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_FpqSCuqSXQyzGVkK_26

	nop

	:l_ysUxzxXwSBrWDxuF_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_PTUKcVvjNLaOBmQN_44

	nop

	:l_noivZhFpHTIXmEdx_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_TWuShHMWXaQsWUwy_58

	nop

	:l_ZbSAsMLWkJeAYNmk_49
    move-object v3, v6

	goto/32 :l_MeyttaPyEtATpJDN_50

	nop

	:l_yLUHNpJtoiLTMCeT_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_nKfoKxdRkRNxZGJo_14

	nop

	:l_xgKOtKOvVTazpFOM_65
	goto/32 :fAMrfRzAalfNNFYQ
	:l_hYKwIzTUDYHCJxIn_39
    const v6, 0x7ffffffd

	goto/32 :l_TnEkTafEeTwpLdHd_40

	nop

	:l_yPuwnNpWyJyFAzbu_62
    move v4, v5

	goto/32 :l_TIZAefvkZtzphZIh_63

	nop

	:l_OIeLTsUrtgkstdQn_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_cHtWkVDcrsEcReya_22

	nop

	:l_KATMvvpIKIKuoRfn_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_qgGPOwyYNdWNZNts_32

	nop

	:l_qgGPOwyYNdWNZNts_32
	if-eqz v4, :gl_NsuxPITxDMsimetK

	goto/32 :cond_2

	:gl_NsuxPITxDMsimetK
	goto/32 :l_IgJjbnezIdGtOMqp_33

	nop

	:l_jTXJRbjjbaUVyKqJ_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_fBIwncTjXHHfcanK_60

	nop

	:l_SmVLHyYJUXNsGcBw_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_xQEoWUQEBnoaHeED_46

	nop

	:l_TIZAefvkZtzphZIh_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XvVUGzqEwguTXkRh_64

	nop

	:l_VSiKQuvVJWRxoJLk_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_TKtnTwmzWhwxNYkM_52

	nop

	:l_ElNbUfTLxrNtjRVX_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_npwCiElSMhrOsIMp_35

	nop

	:l_eSObrLLknptZpZBS_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_PtVbzilEbTliKdov_55

	nop

	:l_LzuaoQeLfVhnlSlj_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_HzrTwlYlUSTyJYzt_6

	nop

	:l_MELSQZWCNHtWJJCZ_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_zaGhnrAypwkVwlDl_24

	nop

	:l_IgJjbnezIdGtOMqp_33
    move-object v2, v3

	goto/32 :l_ElNbUfTLxrNtjRVX_34

	nop

	:l_TWuShHMWXaQsWUwy_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_jTXJRbjjbaUVyKqJ_59

	nop

	:l_fBIwncTjXHHfcanK_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_MjmDRnUYIJxzwDcd_61

	nop

	:l_NHVFLFloIEkSOiUZ_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_lJzBNZPwmZOdhtlR_17

	nop

	:l_aFLjIynQQPAxgldg_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_TJhlYemkadQGtmaG_20

	nop

	:l_VrkHZRiWRFoXvWth_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_QcKFvlNLVypFVSSG_9

	nop

	:l_QcKFvlNLVypFVSSG_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_SKHuJhJcaJBXFBjX_10

	nop

	:l_NusatygaCqgBSUpT_29
    array-length v4, v3

	goto/32 :l_LfUlYcCjhgZDUtIw_30

	nop

	:l_ljndibNAJmAICLTD_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_NHVFLFloIEkSOiUZ_16

	nop

	:l_TnEkTafEeTwpLdHd_40
	if-lt v5, v6, :gl_EVCvysaRNBsCWEwp

	goto/32 :cond_3

	:gl_EVCvysaRNBsCWEwp
    .line 100
	goto/32 :l_thgKDbjtwITlXQvt_41

	nop

	:l_zaGhnrAypwkVwlDl_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_KdBQfeGCWPuelgto_25

	nop

	:l_TJhlYemkadQGtmaG_20
    move-object v2, v3

	goto/32 :l_OIeLTsUrtgkstdQn_21

	nop

	:l_TKtnTwmzWhwxNYkM_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_ydRradhmdTDpPVQz_53

	nop

	:l_QDmaPrhRHViKoHVY_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_IZombBNuzAlgVXOG_38

	nop

	:l_LawxjGVAWiEEYmBl_7
    const-string v0, "collection"

	goto/32 :l_VrkHZRiWRFoXvWth_8

	nop

	:l_PtVbzilEbTliKdov_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_WoOaDiBKgNGJIths_56

	nop

	:l_xQEoWUQEBnoaHeED_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hsLdcoLzeOsrnmiS_47

	nop

	:l_MeyttaPyEtATpJDN_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_VSiKQuvVJWRxoJLk_51

	nop

	:l_FpqSCuqSXQyzGVkK_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_OGcXisBpOwXfqeLU_27

	nop

	:l_HzrTwlYlUSTyJYzt_6
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

	goto/32 :l_LawxjGVAWiEEYmBl_7

	nop

	:l_PTUKcVvjNLaOBmQN_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_SmVLHyYJUXNsGcBw_45

	nop

	:l_ImvlnrbgMgqOzcnq_2
	add-int v0, v0, v1
	goto/32 :l_WtpMWdJsXrkknWLY_3

	nop

	:l_eayfQiowdMUHGNkZ_4
	if-lez v0, :gl_zCeZvDzGqkyKpkKd

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_zCeZvDzGqkyKpkKd	goto/32 :l_LzuaoQeLfVhnlSlj_5

	nop

	:l_NuBxSUftvOPaKCkF_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_yLUHNpJtoiLTMCeT_13

	nop

	:l_tFFraLaaFZYyPveL_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_aFLjIynQQPAxgldg_19

	nop

	:l_IZombBNuzAlgVXOG_38
	if-le v4, v5, :gl_GPdekMmavsEEbMoa

	goto/32 :cond_4

	:gl_GPdekMmavsEEbMoa
    .line 99
	goto/32 :l_hYKwIzTUDYHCJxIn_39

	nop

	:l_cHtWkVDcrsEcReya_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_MELSQZWCNHtWJJCZ_23

	nop

	:l_NVInMOCuWwbzgLWl_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_ysUxzxXwSBrWDxuF_43

	nop

	:l_ydRradhmdTDpPVQz_53
	if-eqz v4, :gl_brNHAZCFOWIdnuxu

	goto/32 :cond_6

	:gl_brNHAZCFOWIdnuxu
	goto/32 :l_eSObrLLknptZpZBS_54

	nop

	:l_GgCEHeiTyQVPiHqr_1
	const v1, 1
	goto/32 :l_ImvlnrbgMgqOzcnq_2

	nop

	:l_XvVUGzqEwguTXkRh_64
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_xgKOtKOvVTazpFOM_65

	nop

	:l_SKHuJhJcaJBXFBjX_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_dmyHsajClkpqErvd_11

	nop

	:l_dhSUIntOERnawnIb_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_NusatygaCqgBSUpT_29

	nop

	:l_WoOaDiBKgNGJIths_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_noivZhFpHTIXmEdx_57

	nop

	:l_LfUlYcCjhgZDUtIw_30
	if-ge v5, v4, :gl_sjymJRLAIcfeqypw

	goto/32 :cond_5

	:gl_sjymJRLAIcfeqypw
    .line 93
	goto/32 :l_KATMvvpIKIKuoRfn_31

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;ICZF)V
    .locals 0

	goto/32 :l_WJRWxUflbSptOEic_0

	nop

	:l_WJRWxUflbSptOEic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqeAksSUWeUQSwRj_1

	nop

	:l_jvfUXDHQkMvpahxO_6
    return-void

	:after_last_instruction

	goto/32 :l_BKmEvJdznfUnjYrG_7

	nop

	:l_iqeAksSUWeUQSwRj_1
    const/16 p0, 0x2a

	goto/32 :l_xnmNzOBogoRRFLJS_2

	nop

	:l_BFTMMrhJKpPiIWUZ_3
    mul-int p2, p0, p1

	goto/32 :l_DSrHBOxvFwFzBjbG_4

	nop

	:l_BKmEvJdznfUnjYrG_7
	goto/32 :before_first_instruction

	:l_zLmxmfRyKtvGywMt_5
    int-to-double p0, p3

	goto/32 :l_jvfUXDHQkMvpahxO_6

	nop

	:l_DSrHBOxvFwFzBjbG_4
    add-int p3, p2, p1

	goto/32 :l_zLmxmfRyKtvGywMt_5

	nop

	:l_xnmNzOBogoRRFLJS_2
    const/16 p1, 0xd2

	goto/32 :l_BFTMMrhJKpPiIWUZ_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;ICFZ)V
    .locals 0

	goto/32 :l_hrNiAMmFXReJbsco_0

	nop

	:l_SRCoAemdxieuJwge_5
    int-to-double p0, p3

	goto/32 :l_CKFESfSlmTcyTBkY_6

	nop

	:l_CKFESfSlmTcyTBkY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWXPZAcNitnBZPkb_7

	nop

	:l_iCiwXebZqGPYbpwo_1
    const/16 p0, 0x2a

	goto/32 :l_twABwPKGghxtAvky_2

	nop

	:l_ZWXPZAcNitnBZPkb_7
	goto/32 :before_first_instruction

	:l_hrNiAMmFXReJbsco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCiwXebZqGPYbpwo_1

	nop

	:l_VHmdPCphyzqlWIyj_3
    mul-int p2, p0, p1

	goto/32 :l_tMCWmSqKsiscGQzd_4

	nop

	:l_tMCWmSqKsiscGQzd_4
    add-int p3, p2, p1

	goto/32 :l_SRCoAemdxieuJwge_5

	nop

	:l_twABwPKGghxtAvky_2
    const/16 p1, 0xd2

	goto/32 :l_VHmdPCphyzqlWIyj_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FZCI)V
    .locals 0

	goto/32 :l_jwZktJSmWmCJTTsb_0

	nop

	:l_jwZktJSmWmCJTTsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdMMNbzhbECRmhja_1

	nop

	:l_AHFNlnKeaqAQDqBi_5
    int-to-double p0, p3

	goto/32 :l_YrdhzBlGyxCBaobZ_6

	nop

	:l_XdMMNbzhbECRmhja_1
    const/16 p0, 0x2a

	goto/32 :l_VMPyjYFizrFiABTH_2

	nop

	:l_VMPyjYFizrFiABTH_2
    const/16 p1, 0xd2

	goto/32 :l_PdGkHfoMxrynKiJG_3

	nop

	:l_PdGkHfoMxrynKiJG_3
    mul-int p2, p0, p1

	goto/32 :l_AxXabMOAFiXXumed_4

	nop

	:l_yrIiWKxRYrzfWfrG_7
	goto/32 :before_first_instruction

	:l_YrdhzBlGyxCBaobZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yrIiWKxRYrzfWfrG_7

	nop

	:l_AxXabMOAFiXXumed_4
    add-int p3, p2, p1

	goto/32 :l_AHFNlnKeaqAQDqBi_5

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_gkPAmjeYJvrmbJNl_0

	nop

	:l_UKIrhTyxWDWMNRkG_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_zGQBSnRwjaJirzVx_12

	nop

	:l_UfXbYszQfwxJANTH_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_CCzTXHRakeeGsLcp_41

	nop

	:l_NDuRYkYzhKcBXAWJ_31
    array-length v6, p1

	goto/32 :l_JdyBiIjwqvPkJmlL_32

	nop

	:l_UcBJsvwdEhemgjzI_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_sGcRZZJdFvCUoCwZ_86

	nop

	:l_FMlomhQjUCGFuSNx_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_NDuRYkYzhKcBXAWJ_31

	nop

	:l_eFcoKkZwGeIWqnQJ_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_KXTDeKVQFjuBkCia_53

	nop

	:l_ggzHNXZynFxcfUiZ_26
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
	goto/32 :l_FIXUtKuNbgSlFmKb_27

	nop

	:l_bEwMfnwjCGEhHLjw_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_MTOJGEjRSNAVORMC_21

	nop

	:l_NlcGlIcbjYLHOzGI_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_mogcwVBFzGSRprzs_63

	nop

	:l_PQcSZRbpcOODHXia_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_GaoPPXXrppMQjmUZ_79

	nop

	:l_ibAEupDbbufLewzO_34
    goto :goto_1

    :cond_4
	goto/32 :l_AnxDTIHQajHwEfMs_35

	nop

	:l_apMPtxkharMwAxTv_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_gzDLmpqvEQFlQNTZ_77

	nop

	:l_vNrXzXbsgZjiTcLK_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_ZknSIiBdamrKopGa_24

	nop

	:l_IXVucHtDFzbjeDzs_3
	rem-int v0, v0, v1
	goto/32 :l_PPPmFhrjEbavmtwy_4

	nop

	:l_uCmVqRPfbEjvUGxX_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UfXbYszQfwxJANTH_40

	nop

	:l_RAhiPujbXHKaLBou_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_jjTAFrHKnSquEVcD_43

	nop

	:l_ZknSIiBdamrKopGa_24
    array-length v6, p1

	goto/32 :l_dtWyNwkmWODXvoWH_25

	nop

	:l_oZlrJPZUWSwGpURf_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_DsbrziHlKDIDThhx_19

	nop

	:l_DsbrziHlKDIDThhx_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_bEwMfnwjCGEhHLjw_20

	nop

	:l_RUclfaozGkIZoOnd_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_IpzyQsxaAuIGEMrL_29

	nop

	:l_NgVdlygguRLwoQkK_65
    move-object v2, v7

	goto/32 :l_uTpTlloazqOqPfSg_66

	nop

	:l_ljxGGQIYlwSsuzpa_88
	goto/32 :lyHHlYEobPlWjEmR
	:l_yLxRahhmMAOOzqnB_69
	if-eqz v5, :gl_zIbNugzhSzPpJaQl

	goto/32 :cond_a

	:gl_zIbNugzhSzPpJaQl
	goto/32 :l_QqptEXOYTqbuVDdu_70

	nop

	:l_tjZDXquXhxEpMkTF_54
	if-le v5, v6, :gl_lpiYWBAsJHhzeflB

	goto/32 :cond_7

	:gl_lpiYWBAsJHhzeflB
    .line 121
	goto/32 :l_dDlpDQdrrFMwtESl_55

	nop

	:l_AbQXeuiOtJtvviFF_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_LhesiwKWLymNhdCZ_51

	nop

	:l_QLqwCANZxxGQmCLu_1
	const v1, 6
	goto/32 :l_bPtCweFtFbwTySQH_2

	nop

	:l_PPPmFhrjEbavmtwy_4
	if-lez v0, :gl_skOKmgQsQaJUHWXF

	goto/32 :zLgTGaQKolrncAFH

	:gl_skOKmgQsQaJUHWXF	goto/32 :l_YAZpAvlMvvbdNFRz_5

	nop

	:l_ShBSZDRwWIfyKIFI_33
    move-object v6, p1

	goto/32 :l_ibAEupDbbufLewzO_34

	nop

	:l_jFjcpYYslNnICDoX_56
	if-lt v6, v7, :gl_mYlZJpKErxRhRnFk

	goto/32 :cond_6

	:gl_mYlZJpKErxRhRnFk
    .line 122
	goto/32 :l_iWChQuQMbnPluSup_57

	nop

	:l_EIREDtyMhjPXoCvG_49
	if-eqz v5, :gl_oEnJyfDFkXmYcSZf

	goto/32 :cond_5

	:gl_oEnJyfDFkXmYcSZf
	goto/32 :l_AbQXeuiOtJtvviFF_50

	nop

	:l_LpUDihFjnnuybjkv_17
	if-gtz v5, :gl_ZyEgRpsTergTXXaN

	goto/32 :cond_0

	:gl_ZyEgRpsTergTXXaN
	goto/32 :l_oZlrJPZUWSwGpURf_18

	nop

	:l_idMjCtcagghAXqty_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_UcBJsvwdEhemgjzI_85

	nop

	:l_GaoPPXXrppMQjmUZ_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_dqVKTOMKvJpHprHs_80

	nop

	:l_jAcrODLpEUpNCbyl_14
	if-eqz v1, :gl_CKWHIDyVhWnXFpMz

	goto/32 :cond_1

	:gl_CKWHIDyVhWnXFpMz
	goto/32 :l_BXVSFEKdSgpCljny_15

	nop

	:l_FIXUtKuNbgSlFmKb_27
    move-object v2, p1

	goto/32 :l_RUclfaozGkIZoOnd_28

	nop

	:l_AnxDTIHQajHwEfMs_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_edXwqbKoHnQSYMdo_36

	nop

	:l_EQKDtiyLvmdFVIpS_75
    move-object v3, p1

	goto/32 :l_apMPtxkharMwAxTv_76

	nop

	:l_voQTDeLIpSNKSsTQ_87
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_ljxGGQIYlwSsuzpa_88

	nop

	:l_iWChQuQMbnPluSup_57
    const v5, 0x7ffffffd

	goto/32 :l_lSmGHSpqrfKSbhnN_58

	nop

	:l_cZIsTBPeNUVOuvJL_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_zYeQuzqJIpeGFisH_9

	nop

	:l_fNPOIJVuDpYAEcwb_22
	if-eqz v5, :gl_uJOyYNdyjFSoXsNV

	goto/32 :cond_3

	:gl_uJOyYNdyjFSoXsNV
	goto/32 :l_vNrXzXbsgZjiTcLK_23

	nop

	:l_BXVSFEKdSgpCljny_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_xdAVpRxAFsTUDhAu_16

	nop

	:l_wJaiIJgypOxqsdui_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_fsOEVYqNyMmQtNvc_68

	nop

	:l_KXTDeKVQFjuBkCia_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_tjZDXquXhxEpMkTF_54

	nop

	:l_JdyBiIjwqvPkJmlL_32
	if-le v2, v6, :gl_GHdTPqiKOpBgyWpe

	goto/32 :cond_4

	:gl_GHdTPqiKOpBgyWpe
	goto/32 :l_ShBSZDRwWIfyKIFI_33

	nop

	:l_xdAVpRxAFsTUDhAu_16
    array-length v5, p1

	goto/32 :l_LpUDihFjnnuybjkv_17

	nop

	:l_vwCTVlvGBtGivjLp_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_OPPtUidyIktNeHAG_82

	nop

	:l_fsOEVYqNyMmQtNvc_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_yLxRahhmMAOOzqnB_69

	nop

	:l_YAZpAvlMvvbdNFRz_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_NRNmxQqLBlZkZUcO_6

	nop

	:l_ElIkPaRLcCopJAMD_47
	if-ge v6, v5, :gl_RbuPQanCWKRvKIGG

	goto/32 :cond_8

	:gl_RbuPQanCWKRvKIGG
    .line 115
	goto/32 :l_xmLDjMddjxqhatci_48

	nop

	:l_jjTAFrHKnSquEVcD_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_oqUxwZEGSYUZQMCw_44

	nop

	:l_zGQBSnRwjaJirzVx_12
    const/4 v2, 0x0

	goto/32 :l_TXlSNQpfJTTLNgMp_13

	nop

	:l_dqiDlOdYRVwEjTNi_7
    const-string v0, "collection"

	goto/32 :l_cZIsTBPeNUVOuvJL_8

	nop

	:l_xmLDjMddjxqhatci_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_EIREDtyMhjPXoCvG_49

	nop

	:l_YhQHVtRENwMaVaUD_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_kbIapvtPOsujjdTx_72

	nop

	:l_gzDLmpqvEQFlQNTZ_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PQcSZRbpcOODHXia_78

	nop

	:l_uTpTlloazqOqPfSg_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_wJaiIJgypOxqsdui_67

	nop

	:l_sGcRZZJdFvCUoCwZ_86
    throw v0

	:after_last_instruction

	goto/32 :l_voQTDeLIpSNKSsTQ_87

	nop

	:l_ujYpbPixGMqHFGBl_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_NlcGlIcbjYLHOzGI_62

	nop

	:l_QqptEXOYTqbuVDdu_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_YhQHVtRENwMaVaUD_71

	nop

	:l_bPtCweFtFbwTySQH_2
	add-int v0, v0, v1
	goto/32 :l_IXVucHtDFzbjeDzs_3

	nop

	:l_IpzyQsxaAuIGEMrL_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_FMlomhQjUCGFuSNx_30

	nop

	:l_lczfjUBgxAgmRPjd_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NgVdlygguRLwoQkK_65

	nop

	:l_LhesiwKWLymNhdCZ_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_eFcoKkZwGeIWqnQJ_52

	nop

	:l_jJrHkgkLWdfPIgYQ_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_idMjCtcagghAXqty_84

	nop

	:l_QXGillwQHyppNeLu_73
	if-eq v5, p1, :gl_JrcjOAoCfPHBacKb

	goto/32 :cond_9

	:gl_JrcjOAoCfPHBacKb
    .line 43
	goto/32 :l_BfuNaRKHtMjIMAoi_74

	nop

	:l_lSmGHSpqrfKSbhnN_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_vKoqSJTfhfcKwbCb_59

	nop

	:l_dDlpDQdrrFMwtESl_55
    const v7, 0x7ffffffd

	goto/32 :l_jFjcpYYslNnICDoX_56

	nop

	:l_gkPAmjeYJvrmbJNl_0
	const v0, 31
	goto/32 :l_QLqwCANZxxGQmCLu_1

	nop

	:l_wAJSBgKeMRzBHgvN_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_ssqUzmEmvjdlVAng_46

	nop

	:l_CCzTXHRakeeGsLcp_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_RAhiPujbXHKaLBou_42

	nop

	:l_OPPtUidyIktNeHAG_82
    move v5, v6

	goto/32 :l_jJrHkgkLWdfPIgYQ_83

	nop

	:l_QNidTTEMnCJDZmRw_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_uCmVqRPfbEjvUGxX_39

	nop

	:l_ssqUzmEmvjdlVAng_46
    array-length v5, v2

	goto/32 :l_ElIkPaRLcCopJAMD_47

	nop

	:l_PZOpZvlvEMHtITSn_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_ujYpbPixGMqHFGBl_61

	nop

	:l_BfuNaRKHtMjIMAoi_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_EQKDtiyLvmdFVIpS_75

	nop

	:l_dqVKTOMKvJpHprHs_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_vwCTVlvGBtGivjLp_81

	nop

	:l_MTOJGEjRSNAVORMC_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_fNPOIJVuDpYAEcwb_22

	nop

	:l_dtWyNwkmWODXvoWH_25
	if-gtz v6, :gl_CUKRdDsyAwOxypvQ

	goto/32 :cond_2

	:gl_CUKRdDsyAwOxypvQ
	goto/32 :l_ggzHNXZynFxcfUiZ_26

	nop

	:l_kbIapvtPOsujjdTx_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_QXGillwQHyppNeLu_73

	nop

	:l_vKoqSJTfhfcKwbCb_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_PZOpZvlvEMHtITSn_60

	nop

	:l_zYeQuzqJIpeGFisH_9
	if-nez p1, :gl_TwxKzKFfmliKslAM

	goto/32 :cond_b

	:gl_TwxKzKFfmliKslAM
    .line 31
	goto/32 :l_DNeuSFfXgwrbCAxa_10

	nop

	:l_mogcwVBFzGSRprzs_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_lczfjUBgxAgmRPjd_64

	nop

	:l_TXlSNQpfJTTLNgMp_13
    const/4 v3, 0x0

	goto/32 :l_jAcrODLpEUpNCbyl_14

	nop

	:l_edXwqbKoHnQSYMdo_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_FPxdoVjFpbJcTRiX_37

	nop

	:l_DNeuSFfXgwrbCAxa_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_UKIrhTyxWDWMNRkG_11

	nop

	:l_NRNmxQqLBlZkZUcO_6
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

	goto/32 :l_dqiDlOdYRVwEjTNi_7

	nop

	:l_FPxdoVjFpbJcTRiX_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_QNidTTEMnCJDZmRw_38

	nop

	:l_oqUxwZEGSYUZQMCw_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_wAJSBgKeMRzBHgvN_45

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iTtKwxjUIiqUhlEW_0

	nop

	:l_iTtKwxjUIiqUhlEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaYspiiaBqzXQnTy_1

	nop

	:l_dmQfruRYUpJBUZva_2
    const/16 p1, 0xd2

	goto/32 :l_XKzuoCXzGiFDULfL_3

	nop

	:l_NjUafacRbTDbZGmB_7
	goto/32 :before_first_instruction

	:l_HaYspiiaBqzXQnTy_1
    const/16 p0, 0x2a

	goto/32 :l_dmQfruRYUpJBUZva_2

	nop

	:l_qQQBLCiuVAhnuArn_5
    int-to-double p0, p3

	goto/32 :l_AgkvLESEwpAvKIEZ_6

	nop

	:l_AgkvLESEwpAvKIEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NjUafacRbTDbZGmB_7

	nop

	:l_XKzuoCXzGiFDULfL_3
    mul-int p2, p0, p1

	goto/32 :l_wqopCEhAsjwkoKPA_4

	nop

	:l_wqopCEhAsjwkoKPA_4
    add-int p3, p2, p1

	goto/32 :l_qQQBLCiuVAhnuArn_5

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_QaapEgRWLFfbEPar_0

	nop

	:l_QaapEgRWLFfbEPar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaXPBfNMUFfshpHB_1

	nop

	:l_oWMZtcgdgRURvADv_4
    add-int p3, p2, p1

	goto/32 :l_JMSxzbuIoyUjPCLe_5

	nop

	:l_GwgytXVZBBpkbvTj_7
	goto/32 :before_first_instruction

	:l_MxIuoRSAkIALajMd_6
    return-void

	:after_last_instruction

	goto/32 :l_GwgytXVZBBpkbvTj_7

	nop

	:l_HkgdJRcAJLocOOja_2
    const/16 p1, 0xd2

	goto/32 :l_vpQTiolMzBxjLiXA_3

	nop

	:l_EaXPBfNMUFfshpHB_1
    const/16 p0, 0x2a

	goto/32 :l_HkgdJRcAJLocOOja_2

	nop

	:l_vpQTiolMzBxjLiXA_3
    mul-int p2, p0, p1

	goto/32 :l_oWMZtcgdgRURvADv_4

	nop

	:l_JMSxzbuIoyUjPCLe_5
    int-to-double p0, p3

	goto/32 :l_MxIuoRSAkIALajMd_6

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_TpbFwFcUhYdOSBaI_0

	nop

	:l_uczERURGNmerkNYn_6
    return-void

	:after_last_instruction

	goto/32 :l_OikSbYshtFoniQQy_7

	nop

	:l_RYUsEbcHIAdIkbJE_2
    const/16 p1, 0xd2

	goto/32 :l_mHBtaEcqgmoJkIYn_3

	nop

	:l_OikSbYshtFoniQQy_7
	goto/32 :before_first_instruction

	:l_uijNfjMrTUWPznbT_5
    int-to-double p0, p3

	goto/32 :l_uczERURGNmerkNYn_6

	nop

	:l_iHwfyoZKPBpHaCoy_4
    add-int p3, p2, p1

	goto/32 :l_uijNfjMrTUWPznbT_5

	nop

	:l_mHBtaEcqgmoJkIYn_3
    mul-int p2, p0, p1

	goto/32 :l_iHwfyoZKPBpHaCoy_4

	nop

	:l_AErMsfyEVbzHiDQR_1
    const/16 p0, 0x2a

	goto/32 :l_RYUsEbcHIAdIkbJE_2

	nop

	:l_TpbFwFcUhYdOSBaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AErMsfyEVbzHiDQR_1

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_EqECSSRbtQRUXnZo_0

	nop

	:l_PBzVcGrjFkQnJSoA_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_WdtWNEUteqdzuxLY_22

	nop

	:l_XdjuIpYFXziCSAnK_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_ZxbhkhEQoBrwvtOl_13

	nop

	:l_BbDteMRUtPYTbrBJ_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VYviKhyUfzkEjQWK_45

	nop

	:l_lpSLoPTVcOmpoMcd_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CITtBDNwPdylSEYz_17

	nop

	:l_iEYViBYxMmlWzTmz_56
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_PWlOpUwjeJAxPsAf_57

	nop

	:l_LEyIPQczIIfjMRde_27
	if-ge v5, v4, :gl_buXhCCRKZOJTQScv

	goto/32 :cond_5

	:gl_buXhCCRKZOJTQScv
    .line 67
	goto/32 :l_zJoKvuGYVJsOTdCJ_28

	nop

	:l_UaPgIrBAxDlpkkUs_36
	if-lt v5, v6, :gl_NldlIlEdVxUoUyql

	goto/32 :cond_3

	:gl_NldlIlEdVxUoUyql
    .line 74
	goto/32 :l_CcKVBoIMrBfYqJtk_37

	nop

	:l_uLeqLZYnKkfRgiFf_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_GowkQJWmXwiGwtiQ_41

	nop

	:l_jmbgwbTVdtZsTzva_49
	if-eqz v4, :gl_hQLtkBShpvDRlHys

	goto/32 :cond_6

	:gl_hQLtkBShpvDRlHys
	goto/32 :l_SiNFeuCeKOSVJwCc_50

	nop

	:l_BGXgRJBjcXdWksLf_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_hJrALIHbwGrqvFJx_48

	nop

	:l_FjAFhPXMAtBrotqu_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_sfoMaZppxkqLujqu_43

	nop

	:l_BUPArbkrnbiywgry_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_XzyLMzFPAAvDOamJ_31

	nop

	:l_gsWGHYcwfeuAtImm_35
    const v6, 0x7ffffffd

	goto/32 :l_UaPgIrBAxDlpkkUs_36

	nop

	:l_EqECSSRbtQRUXnZo_0
	const v0, 10
	goto/32 :l_aQZYvBdWBZsDPbVm_1

	nop

	:l_PWlOpUwjeJAxPsAf_57
	goto/32 :nghPtdfGCPzzetIy
	:l_RsMSEhcSpofjyeYa_6
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

	goto/32 :l_xUeQKNZoSQWNytOE_7

	nop

	:l_xUeQKNZoSQWNytOE_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_NTScLuHYSaVxhOLu_8

	nop

	:l_EzqltWTsPaCEtquY_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_KWAGoLzzLXOLyIno_19

	nop

	:l_BdAHoemGWpfdgIFt_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JqJuLlBJMkGKTssY_11

	nop

	:l_zJoKvuGYVJsOTdCJ_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_nQmaRJfopGFaCXYQ_29

	nop

	:l_SFzELXvTyzbhCqIk_2
	add-int v0, v0, v1
	goto/32 :l_JMPkwaIylhqAkEKv_3

	nop

	:l_JqJuLlBJMkGKTssY_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_XdjuIpYFXziCSAnK_12

	nop

	:l_UwfVEzdGfuQirydB_54
    move v4, v5

	goto/32 :l_tUZjktDTBPtYcwxn_55

	nop

	:l_XzyLMzFPAAvDOamJ_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_tuqxJnevTMBRGeFl_32

	nop

	:l_QuIQOEHRJmsKCzWU_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_uLeqLZYnKkfRgiFf_40

	nop

	:l_aQZYvBdWBZsDPbVm_1
	const v1, 2
	goto/32 :l_SFzELXvTyzbhCqIk_2

	nop

	:l_ldNwPnFvqFSvnTKp_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_rhpEZaqHcqOjSeEn_34

	nop

	:l_SiNFeuCeKOSVJwCc_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_PexyAZOqCaECjaZI_51

	nop

	:l_NTScLuHYSaVxhOLu_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_BvaMwDlXOYnCmWNP_9

	nop

	:l_CcKVBoIMrBfYqJtk_37
    const v4, 0x7ffffffd

	goto/32 :l_lZgJxQiosjlQlgAG_38

	nop

	:l_tUZjktDTBPtYcwxn_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iEYViBYxMmlWzTmz_56

	nop

	:l_rhpEZaqHcqOjSeEn_34
	if-le v4, v5, :gl_VqxbgZCZLHZNxWox

	goto/32 :cond_4

	:gl_VqxbgZCZLHZNxWox
    .line 73
	goto/32 :l_gsWGHYcwfeuAtImm_35

	nop

	:l_YikWuIqQbjngZknn_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_uyCIkGejTHbpfOoN_25

	nop

	:l_lZgJxQiosjlQlgAG_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_QuIQOEHRJmsKCzWU_39

	nop

	:l_hJrALIHbwGrqvFJx_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_jmbgwbTVdtZsTzva_49

	nop

	:l_BvaMwDlXOYnCmWNP_9
	if-eqz v1, :gl_LVpwrTdrVsbaixUm

	goto/32 :cond_0

	:gl_LVpwrTdrVsbaixUm
	goto/32 :l_BdAHoemGWpfdgIFt_10

	nop

	:l_JrFBrZumvEBOJUEz_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_BGXgRJBjcXdWksLf_47

	nop

	:l_tuqxJnevTMBRGeFl_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ldNwPnFvqFSvnTKp_33

	nop

	:l_ZxbhkhEQoBrwvtOl_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_aQmnViJuNIInqmwj_14

	nop

	:l_aQmnViJuNIInqmwj_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_onzCuYCYJHgIwFgV_15

	nop

	:l_CgHYjspBEytRajSo_26
    array-length v4, v3

	goto/32 :l_LEyIPQczIIfjMRde_27

	nop

	:l_sfoMaZppxkqLujqu_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_BbDteMRUtPYTbrBJ_44

	nop

	:l_VYviKhyUfzkEjQWK_45
    move-object v3, v6

	goto/32 :l_JrFBrZumvEBOJUEz_46

	nop

	:l_gMLJRUbahbOXPiFl_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_umWVqglBTIzeoOOL_53

	nop

	:l_xjHzuPzVvdFSsJdY_4
	if-lez v0, :gl_hEjTqjrapwWtcdwC

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_hEjTqjrapwWtcdwC	goto/32 :l_AbWAyMgItMOOXWqV_5

	nop

	:l_GowkQJWmXwiGwtiQ_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_FjAFhPXMAtBrotqu_42

	nop

	:l_onzCuYCYJHgIwFgV_15
	if-eqz v3, :gl_RjJXvZYpEXvkAMhm

	goto/32 :cond_1

	:gl_RjJXvZYpEXvkAMhm
	goto/32 :l_lpSLoPTVcOmpoMcd_16

	nop

	:l_nQmaRJfopGFaCXYQ_29
	if-eqz v4, :gl_EhqPEKEUyXYcNbsH

	goto/32 :cond_2

	:gl_EhqPEKEUyXYcNbsH
	goto/32 :l_BUPArbkrnbiywgry_30

	nop

	:l_AbWAyMgItMOOXWqV_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_RsMSEhcSpofjyeYa_6

	nop

	:l_JMPkwaIylhqAkEKv_3
	rem-int v0, v0, v1
	goto/32 :l_xjHzuPzVvdFSsJdY_4

	nop

	:l_kSkwqoaAKlPmcXUY_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PBzVcGrjFkQnJSoA_21

	nop

	:l_CITtBDNwPdylSEYz_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_EzqltWTsPaCEtquY_18

	nop

	:l_PexyAZOqCaECjaZI_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gMLJRUbahbOXPiFl_52

	nop

	:l_DVNBNcBsbFyRgfkb_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_YikWuIqQbjngZknn_24

	nop

	:l_umWVqglBTIzeoOOL_53
    return-object v4

    :cond_6
	goto/32 :l_UwfVEzdGfuQirydB_54

	nop

	:l_WdtWNEUteqdzuxLY_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_DVNBNcBsbFyRgfkb_23

	nop

	:l_uyCIkGejTHbpfOoN_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_CgHYjspBEytRajSo_26

	nop

	:l_KWAGoLzzLXOLyIno_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_kSkwqoaAKlPmcXUY_20

	nop

.end method
