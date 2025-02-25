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

	goto/32 :l_zSabeCVziJkQWRvB_0

	nop

	:l_SxmpLbtzAcJGHCcK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_cMXRWLbRjkJHOOYv_7

	nop

	:l_FPxYnRpntwepDrYE_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_AgXQgYKKBiIgUTEz_10

	nop

	:l_ULeWOVrOdqKNFGeR_13
	goto/32 :NKzEpWejiHYllNmq
	:l_BWYcuidIoTEmnvzR_11
    return-void

	:after_last_instruction

	goto/32 :l_aKVxWqagMIjIvGtF_12

	nop

	:l_aKVxWqagMIjIvGtF_12
	goto/32 :before_first_instruction

	:GtMmLSVhoOeUnkHN
	goto/32 :l_ULeWOVrOdqKNFGeR_13

	nop

	:l_GXKmRTeybPRfUDrn_5
	goto/32 :GtMmLSVhoOeUnkHN
	:yzrDEvDHgNJMzYaA
	:NKzEpWejiHYllNmq

	goto/32 :l_SxmpLbtzAcJGHCcK_6

	nop

	:l_zWQhBGgLHTbphzaB_2
	add-int v0, v0, v1
	goto/32 :l_NdMiAaHTyOyGfENz_3

	nop

	:l_cMXRWLbRjkJHOOYv_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_HYilLQpqRpVasXIU_8

	nop

	:l_eyfNlJQPKWmyecHN_1
	const v1, 17
	goto/32 :l_zWQhBGgLHTbphzaB_2

	nop

	:l_NdMiAaHTyOyGfENz_3
	rem-int v0, v0, v1
	goto/32 :l_YtVbpTGnWYKOXNzw_4

	nop

	:l_HYilLQpqRpVasXIU_8
    const/4 v1, 0x0

	goto/32 :l_FPxYnRpntwepDrYE_9

	nop

	:l_AgXQgYKKBiIgUTEz_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_BWYcuidIoTEmnvzR_11

	nop

	:l_YtVbpTGnWYKOXNzw_4
	if-lez v0, :gl_UbEsSfwcsYKTNJtY

	goto/32 :yzrDEvDHgNJMzYaA

	:gl_UbEsSfwcsYKTNJtY	goto/32 :l_GXKmRTeybPRfUDrn_5

	nop

	:l_zSabeCVziJkQWRvB_0
	const v0, 31
	goto/32 :l_eyfNlJQPKWmyecHN_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_mTdrAHTSSxushEPO_0

	nop

	:l_hoxiyBKjetEzyIVX_4
    add-int p3, p2, p1

	goto/32 :l_qZNLoJCavYWrKaWl_5

	nop

	:l_niYMngLIbvSdWLVs_2
    const/16 p1, 0xd2

	goto/32 :l_nBxJPuFooxLEvaZK_3

	nop

	:l_XePASggNFNDhpixG_1
    const/16 p0, 0x2a

	goto/32 :l_niYMngLIbvSdWLVs_2

	nop

	:l_nBxJPuFooxLEvaZK_3
    mul-int p2, p0, p1

	goto/32 :l_hoxiyBKjetEzyIVX_4

	nop

	:l_FGTEhRUnGLRjPGji_6
    return-void

	:after_last_instruction

	goto/32 :l_rLdHFVMqFRsYqzQI_7

	nop

	:l_qZNLoJCavYWrKaWl_5
    int-to-double p0, p3

	goto/32 :l_FGTEhRUnGLRjPGji_6

	nop

	:l_mTdrAHTSSxushEPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XePASggNFNDhpixG_1

	nop

	:l_rLdHFVMqFRsYqzQI_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_dQcwVufqxqnyZixE_0

	nop

	:l_otJdYwrfdrRNyIdx_4
    add-int p3, p2, p1

	goto/32 :l_jVSogsshuIRbFMKk_5

	nop

	:l_hiLcmxUYobuquGVT_2
    const/16 p1, 0xd2

	goto/32 :l_nzfpcMSTDXMtIFPm_3

	nop

	:l_nzfpcMSTDXMtIFPm_3
    mul-int p2, p0, p1

	goto/32 :l_otJdYwrfdrRNyIdx_4

	nop

	:l_jVSogsshuIRbFMKk_5
    int-to-double p0, p3

	goto/32 :l_HiZuRsBlGyRFjkqg_6

	nop

	:l_HiZuRsBlGyRFjkqg_6
    return-void

	:after_last_instruction

	goto/32 :l_zmDkQbbxTXMVgICF_7

	nop

	:l_dQcwVufqxqnyZixE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsswHgBaTgQtrhjD_1

	nop

	:l_zmDkQbbxTXMVgICF_7
	goto/32 :before_first_instruction

	:l_QsswHgBaTgQtrhjD_1
    const/16 p0, 0x2a

	goto/32 :l_hiLcmxUYobuquGVT_2

	nop

.end method

.method public static final toArray(Ljava/util/Collection;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jkTkovEVoflmRsRM_0

	nop

	:l_syFIoXmcteoIWTrv_2
    const/16 p1, 0xd2

	goto/32 :l_eiTWSxtOrGYALOac_3

	nop

	:l_PbKUKtYFedKuTxtI_6
    return-void

	:after_last_instruction

	goto/32 :l_DHTzXtHdggAqiKOO_7

	nop

	:l_BVhClSNJAFIzoNbw_4
    add-int p3, p2, p1

	goto/32 :l_WMuIOIGrgWhEcrwZ_5

	nop

	:l_jkTkovEVoflmRsRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybBcuxEZpOxqqDua_1

	nop

	:l_WMuIOIGrgWhEcrwZ_5
    int-to-double p0, p3

	goto/32 :l_PbKUKtYFedKuTxtI_6

	nop

	:l_DHTzXtHdggAqiKOO_7
	goto/32 :before_first_instruction

	:l_ybBcuxEZpOxqqDua_1
    const/16 p0, 0x2a

	goto/32 :l_syFIoXmcteoIWTrv_2

	nop

	:l_eiTWSxtOrGYALOac_3
    mul-int p2, p0, p1

	goto/32 :l_BVhClSNJAFIzoNbw_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_MvKIABUKKBwPUWOx_0

	nop

	:l_EjTircVCtnxMuzvo_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_LiHjDldKJOcfyINJ_15

	nop

	:l_xJXKRdkEtsAHsDCv_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_PwdhDELQBpbmNKnj_17

	nop

	:l_JCLKhRutoHFyqvlt_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_qXtQsxvCzdSPinvn_46

	nop

	:l_VVWmqXtIvginzxiE_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_EjTircVCtnxMuzvo_14

	nop

	:l_VShMbyKZQRgGKXSx_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_tJHvzYkgkNTWVhjy_48

	nop

	:l_exNHJGNCZEdLjZCn_11
	if-eqz v1, :gl_abxfCHPMMtcbJfak

	goto/32 :cond_0

	:gl_abxfCHPMMtcbJfak
	goto/32 :l_bXnIsFeYuRUwECPQ_12

	nop

	:l_glbpFmJMTVXoYAZa_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_wThoOQFWkyYZIUWr_28

	nop

	:l_ljVeGFpPslsyEDSz_49
    move-object v3, v6

	goto/32 :l_BSdEqaAgzQaFBIUs_50

	nop

	:l_epsRPdgLlFqxhgIc_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_hIBginwkVKRKMJut_61

	nop

	:l_domuTjWjpzyvAjYZ_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_shVecZUNLBKqeYvm_58

	nop

	:l_FmejelzBkXgBBLFA_1
	const v1, 1
	goto/32 :l_ioZVNfrfuyCpoVUS_2

	nop

	:l_cYlRcXNggbRIojhr_38
	if-le v4, v5, :gl_QOuTnJNYKUOGCCws

	goto/32 :cond_4

	:gl_QOuTnJNYKUOGCCws
    .line 99
	goto/32 :l_ahMbODWVUcZZQhqX_39

	nop

	:l_LiHjDldKJOcfyINJ_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_xJXKRdkEtsAHsDCv_16

	nop

	:l_gRjntSGaTrZxgIOx_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_jxUxczeFuySkPsao_56

	nop

	:l_jRDRJzrlKPYCfgaP_41
    const v4, 0x7ffffffd

	goto/32 :l_yDCtyKquBHSgbBpO_42

	nop

	:l_wGJDCSUuyIpkwSMo_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_YCenSvqHLSJfQNRJ_26

	nop

	:l_WwbvWlLpKUNWGSBg_20
    move-object v2, v3

	goto/32 :l_WjIEnuEgMtijXrHx_21

	nop

	:l_loSXRzqLzFFsJBGk_32
	if-eqz v4, :gl_KrFfGUOFIMLEsSrg

	goto/32 :cond_2

	:gl_KrFfGUOFIMLEsSrg
	goto/32 :l_YyTXtHLctBagZWno_33

	nop

	:l_pCiHbpUplWrsuICd_64
	goto/32 :before_first_instruction

	:JczIlSZmksyzqmeg
	goto/32 :l_fZZLHQetreMIkJrP_65

	nop

	:l_hIBginwkVKRKMJut_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_HjbAvcJUbQYOGQyD_62

	nop

	:l_hhyaDWnFGfYxqZPz_4
	if-lez v0, :gl_UFOTrCCXZSCIStzu

	goto/32 :UpwizOeGvkzqroqW

	:gl_UFOTrCCXZSCIStzu	goto/32 :l_AoipqDYqUMibdosu_5

	nop

	:l_fZZLHQetreMIkJrP_65
	goto/32 :KwwNmIKrXXDdfSbB
	:l_WjIEnuEgMtijXrHx_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_QrTkdUJMqWGvDRdQ_22

	nop

	:l_ldoMeeXIeQLAjNlK_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_tRxJVBkqrBARBxaa_52

	nop

	:l_AoipqDYqUMibdosu_5
	goto/32 :JczIlSZmksyzqmeg
	:UpwizOeGvkzqroqW
	:KwwNmIKrXXDdfSbB

	goto/32 :l_HzaMLXBqWkwuhVkc_6

	nop

	:l_KWxPqMeudXDhueth_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_epsRPdgLlFqxhgIc_60

	nop

	:l_bBivoLpXJOJGoHGJ_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_wGJDCSUuyIpkwSMo_25

	nop

	:l_ncpOQfYaFoOmWQsE_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_kIGoSEeYMmTtFdrV_35

	nop

	:l_QrTkdUJMqWGvDRdQ_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_WvdyBWmMPeQAjutf_23

	nop

	:l_ioZVNfrfuyCpoVUS_2
	add-int v0, v0, v1
	goto/32 :l_HJPrXpsdPAvHqwCu_3

	nop

	:l_ytFTiNUSwczOSSNW_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_cYlRcXNggbRIojhr_38

	nop

	:l_PEIZrmGCbGOWioOj_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_WwbvWlLpKUNWGSBg_20

	nop

	:l_WvdyBWmMPeQAjutf_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_bBivoLpXJOJGoHGJ_24

	nop

	:l_MjfhaOnDRCxxXDTY_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pCiHbpUplWrsuICd_64

	nop

	:l_bzrIIUnsodypbWQz_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_exNHJGNCZEdLjZCn_11

	nop

	:l_BSdEqaAgzQaFBIUs_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_ldoMeeXIeQLAjNlK_51

	nop

	:l_IHhGmVYfZlTsGXcY_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_SJqHZRxDDuYSTVie_44

	nop

	:l_NJUlpqLoVkZjaAuQ_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_VbRxJlmgREivjPbD_9

	nop

	:l_BsmuZDiHRerCIXys_53
	if-eqz v4, :gl_NUSfaAjPoyZKLymK

	goto/32 :cond_6

	:gl_NUSfaAjPoyZKLymK
	goto/32 :l_LlUJiVhHPDYYXjrm_54

	nop

	:l_HJPrXpsdPAvHqwCu_3
	rem-int v0, v0, v1
	goto/32 :l_hhyaDWnFGfYxqZPz_4

	nop

	:l_NyvQeHNByDodqgWr_40
	if-lt v5, v6, :gl_UEkPnIoInnHUczwG

	goto/32 :cond_3

	:gl_UEkPnIoInnHUczwG
    .line 100
	goto/32 :l_jRDRJzrlKPYCfgaP_41

	nop

	:l_wThoOQFWkyYZIUWr_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_kQowdThhokPSjMKp_29

	nop

	:l_PwdhDELQBpbmNKnj_17
	if-eqz v3, :gl_GzKcqkDScdeSqYhR

	goto/32 :cond_1

	:gl_GzKcqkDScdeSqYhR
	goto/32 :l_qdUgKcffFHIjrkIy_18

	nop

	:l_YyTXtHLctBagZWno_33
    move-object v2, v3

	goto/32 :l_ncpOQfYaFoOmWQsE_34

	nop

	:l_bXnIsFeYuRUwECPQ_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_VVWmqXtIvginzxiE_13

	nop

	:l_yDCtyKquBHSgbBpO_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_IHhGmVYfZlTsGXcY_43

	nop

	:l_kQowdThhokPSjMKp_29
    array-length v4, v3

	goto/32 :l_RQVVPwMdLgdIkjtV_30

	nop

	:l_XsGltQfcoiWGKcoS_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_loSXRzqLzFFsJBGk_32

	nop

	:l_HjbAvcJUbQYOGQyD_62
    move v4, v5

	goto/32 :l_MjfhaOnDRCxxXDTY_63

	nop

	:l_SJqHZRxDDuYSTVie_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_JCLKhRutoHFyqvlt_45

	nop

	:l_shVecZUNLBKqeYvm_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_KWxPqMeudXDhueth_59

	nop

	:l_MvKIABUKKBwPUWOx_0
	const v0, 26
	goto/32 :l_FmejelzBkXgBBLFA_1

	nop

	:l_VbRxJlmgREivjPbD_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_bzrIIUnsodypbWQz_10

	nop

	:l_YCenSvqHLSJfQNRJ_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_glbpFmJMTVXoYAZa_27

	nop

	:l_LlUJiVhHPDYYXjrm_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_gRjntSGaTrZxgIOx_55

	nop

	:l_EbcYNuUFIIkkmmkr_7
    const-string v0, "collection"

	goto/32 :l_NJUlpqLoVkZjaAuQ_8

	nop

	:l_ekpceCNYdcMizzGB_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ytFTiNUSwczOSSNW_37

	nop

	:l_qdUgKcffFHIjrkIy_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_PEIZrmGCbGOWioOj_19

	nop

	:l_kIGoSEeYMmTtFdrV_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_ekpceCNYdcMizzGB_36

	nop

	:l_tRxJVBkqrBARBxaa_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_BsmuZDiHRerCIXys_53

	nop

	:l_jxUxczeFuySkPsao_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_domuTjWjpzyvAjYZ_57

	nop

	:l_HzaMLXBqWkwuhVkc_6
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

	goto/32 :l_EbcYNuUFIIkkmmkr_7

	nop

	:l_RQVVPwMdLgdIkjtV_30
	if-ge v5, v4, :gl_wGtupfzeaHCHkZiG

	goto/32 :cond_5

	:gl_wGtupfzeaHCHkZiG
    .line 93
	goto/32 :l_XsGltQfcoiWGKcoS_31

	nop

	:l_qXtQsxvCzdSPinvn_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_VShMbyKZQRgGKXSx_47

	nop

	:l_tJHvzYkgkNTWVhjy_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ljVeGFpPslsyEDSz_49

	nop

	:l_ahMbODWVUcZZQhqX_39
    const v6, 0x7ffffffd

	goto/32 :l_NyvQeHNByDodqgWr_40

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bxdhcAZqCghMSnHF_0

	nop

	:l_IdeGFwttpefpvHRe_7
	goto/32 :before_first_instruction

	:l_PrBWPFHVAboBNiFh_1
    const/16 p0, 0x2a

	goto/32 :l_BCCkSXZbFLAesfAM_2

	nop

	:l_bxdhcAZqCghMSnHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrBWPFHVAboBNiFh_1

	nop

	:l_HnokFTXQdjFJihDs_5
    int-to-double p0, p3

	goto/32 :l_EnBLmCGVhSZSTZUR_6

	nop

	:l_EnBLmCGVhSZSTZUR_6
    return-void

	:after_last_instruction

	goto/32 :l_IdeGFwttpefpvHRe_7

	nop

	:l_BCCkSXZbFLAesfAM_2
    const/16 p1, 0xd2

	goto/32 :l_rTYRxVpCDeTFNAfC_3

	nop

	:l_rTYRxVpCDeTFNAfC_3
    mul-int p2, p0, p1

	goto/32 :l_TgeyQEoRAIdTmCPQ_4

	nop

	:l_TgeyQEoRAIdTmCPQ_4
    add-int p3, p2, p1

	goto/32 :l_HnokFTXQdjFJihDs_5

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_JxYVQzwKdnKgTUIi_0

	nop

	:l_qWDwigeVXWqtrGvJ_1
    const/16 p0, 0x2a

	goto/32 :l_zbTAJtDrrxgmFDpT_2

	nop

	:l_GymsuLrziuVbwlNF_5
    int-to-double p0, p3

	goto/32 :l_DhRtGlqNDsLkwlsh_6

	nop

	:l_JxYVQzwKdnKgTUIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWDwigeVXWqtrGvJ_1

	nop

	:l_DhRtGlqNDsLkwlsh_6
    return-void

	:after_last_instruction

	goto/32 :l_MsVZBOGKvLytPLki_7

	nop

	:l_MsVZBOGKvLytPLki_7
	goto/32 :before_first_instruction

	:l_AfQykpFfJVTkanKc_4
    add-int p3, p2, p1

	goto/32 :l_GymsuLrziuVbwlNF_5

	nop

	:l_YbuXtqTAFVJNZUCQ_3
    mul-int p2, p0, p1

	goto/32 :l_AfQykpFfJVTkanKc_4

	nop

	:l_zbTAJtDrrxgmFDpT_2
    const/16 p1, 0xd2

	goto/32 :l_YbuXtqTAFVJNZUCQ_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JNpxnUrbHtXXfWqo_0

	nop

	:l_IhrvrCnNBtwvaJoe_1
    const/16 p0, 0x2a

	goto/32 :l_nSXideIDpcWSuahB_2

	nop

	:l_nqscxvmFmeckAeYy_4
    add-int p3, p2, p1

	goto/32 :l_FnFPxPSyubUHKDGU_5

	nop

	:l_rvdQAbzLxwxWtaoa_7
	goto/32 :before_first_instruction

	:l_VIjQLdmvFqyFPGex_6
    return-void

	:after_last_instruction

	goto/32 :l_rvdQAbzLxwxWtaoa_7

	nop

	:l_FnFPxPSyubUHKDGU_5
    int-to-double p0, p3

	goto/32 :l_VIjQLdmvFqyFPGex_6

	nop

	:l_JNpxnUrbHtXXfWqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhrvrCnNBtwvaJoe_1

	nop

	:l_nSXideIDpcWSuahB_2
    const/16 p1, 0xd2

	goto/32 :l_gUyrxYxgeumMKSjF_3

	nop

	:l_gUyrxYxgeumMKSjF_3
    mul-int p2, p0, p1

	goto/32 :l_nqscxvmFmeckAeYy_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_EUZFgWqnWHuwvXLV_0

	nop

	:l_QmZfviUnMlWlgBqk_82
    move v5, v6

	goto/32 :l_OfkXFYuslhFfTosN_83

	nop

	:l_htialOkoegdJRtNr_49
	if-eqz v5, :gl_yTjBDrKoTsvtVAbN

	goto/32 :cond_5

	:gl_yTjBDrKoTsvtVAbN
	goto/32 :l_DSEDhZvtJHhQDtWK_50

	nop

	:l_ASEQdojWcpbpknsJ_14
	if-eqz v1, :gl_WspWeyquflpzzwAy

	goto/32 :cond_1

	:gl_WspWeyquflpzzwAy
	goto/32 :l_GmVjopcWIGLmcxNQ_15

	nop

	:l_OTpdEUkjbvgSpFul_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_psjfWlcEOOBapvzH_68

	nop

	:l_kjyqvzUUxyKWxSUV_25
	if-gtz v6, :gl_LlGPdzPpINhHryLO

	goto/32 :cond_2

	:gl_LlGPdzPpINhHryLO
	goto/32 :l_wXOHuBbwcVIrFDtA_26

	nop

	:l_nHgDYQVjaNnOFHtu_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_lIgvqAGwYLSmZJRA_85

	nop

	:l_yeFRhiSGaOhPUaPM_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_lhmKvjWUCTGeZqAe_54

	nop

	:l_edMkuYXNSgaMHKjL_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TlDangzRjxGVUTAi_65

	nop

	:l_UmzWPfeElroHJgZY_6
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

	goto/32 :l_PICedSPVBmnbXUJD_7

	nop

	:l_sMFUZNMtLHPlpIGe_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_YDBevFvCNzmKMYZZ_39

	nop

	:l_DSEDhZvtJHhQDtWK_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_qEZWRZIoAWopOVNb_51

	nop

	:l_DzDBJMhzjDZbTTuU_87
	goto/32 :before_first_instruction

	:LYodWRFbgJwKybmW
	goto/32 :l_VZFxGySYmnNUSPuy_88

	nop

	:l_wXOHuBbwcVIrFDtA_26
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
	goto/32 :l_DELztGrVptxTtLXH_27

	nop

	:l_rfAjRLaHzzupcVDs_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_YcIPdmQIqwqTVEjY_72

	nop

	:l_veNAETOoDWBRwylw_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_htialOkoegdJRtNr_49

	nop

	:l_RdbaNuwZJomlxEri_34
    goto :goto_1

    :cond_4
	goto/32 :l_mehELjXvqCFfeSTz_35

	nop

	:l_zrEIxRyhkOtDVxWk_32
	if-le v2, v6, :gl_PmsSbLPjMxxIaQjO

	goto/32 :cond_4

	:gl_PmsSbLPjMxxIaQjO
	goto/32 :l_DgVSWtSUANCMpQJO_33

	nop

	:l_qJvRpvFvsPMoxhbL_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_QSFjwJetVfDrjYWM_43

	nop

	:l_lTkUJYBuWUqqpQdC_47
	if-ge v6, v5, :gl_QCCUOVGEkrWUzLsT

	goto/32 :cond_8

	:gl_QCCUOVGEkrWUzLsT
    .line 115
	goto/32 :l_veNAETOoDWBRwylw_48

	nop

	:l_OsHYBmeBYTVVqqYb_9
	if-nez p1, :gl_ggTPYqvKTjrmLCst

	goto/32 :cond_b

	:gl_ggTPYqvKTjrmLCst
    .line 31
	goto/32 :l_HAwcShbGKIHSrRNo_10

	nop

	:l_WKQHGnkcVoeRawyH_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_dGzysylNENENUEdc_22

	nop

	:l_mmnyHxIKZXSbkceh_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_UbzjUFzAMXVfUFSF_30

	nop

	:l_ruLCqqwiadYiKaxV_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_pDgOKwTYylSSVEbC_63

	nop

	:l_PICedSPVBmnbXUJD_7
    const-string v0, "collection"

	goto/32 :l_hcCzSvMnDUFihExx_8

	nop

	:l_nxvuMghYoUuDNHlf_1
	const v1, 20
	goto/32 :l_GKOrwzHgeXEpfBgK_2

	nop

	:l_WozaiEICyOtSLLhh_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_QmZfviUnMlWlgBqk_82

	nop

	:l_psjfWlcEOOBapvzH_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_inblXXLctIGYVmNN_69

	nop

	:l_TPHNPZtwBbeDJjBC_55
    const v7, 0x7ffffffd

	goto/32 :l_udaPGhOTklQbLvNr_56

	nop

	:l_HAwcShbGKIHSrRNo_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_ZofIkxUWFeqRVLqE_11

	nop

	:l_kpZgRIGvNCKDmVOw_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_PNfNinseiEWazGkU_19

	nop

	:l_AsRXpcHvJaUHDEMg_13
    const/4 v3, 0x0

	goto/32 :l_ASEQdojWcpbpknsJ_14

	nop

	:l_YcIPdmQIqwqTVEjY_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_xsnwdqIwCtnGRmxZ_73

	nop

	:l_ZXlZbIhePDnqcjpz_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_CCjcpTVwsAoyrJdz_75

	nop

	:l_vzyUYmHEWAuufeCd_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_OTpdEUkjbvgSpFul_67

	nop

	:l_XxLkwXovyCVgPsPA_86
    throw v0

	:after_last_instruction

	goto/32 :l_DzDBJMhzjDZbTTuU_87

	nop

	:l_krhqJZKPxhYApbfX_16
    array-length v5, p1

	goto/32 :l_RqcSPWurJEDUnkOT_17

	nop

	:l_jOotYzTjkbAwhNlT_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_wFYcXYTOuaeCAZtg_79

	nop

	:l_LMeTFMERzTxbHgXa_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_PVYxuoBTrgijSlkU_77

	nop

	:l_ZofIkxUWFeqRVLqE_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_CbaEcjIWUNkdfivL_12

	nop

	:l_jzSVsqTmVhcCTWkf_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_MdUmydQORPRHeCUr_59

	nop

	:l_XfUsqzgruLNkTGoL_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_qmqIEGTvgBMaxpWw_45

	nop

	:l_PVYxuoBTrgijSlkU_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jOotYzTjkbAwhNlT_78

	nop

	:l_GKOrwzHgeXEpfBgK_2
	add-int v0, v0, v1
	goto/32 :l_yzUNeEKgdKnzImrp_3

	nop

	:l_IpHUhKZbXeJZfGct_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_eGuREQpZujEYRWuD_61

	nop

	:l_PNfNinseiEWazGkU_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_xLGwjcROfkrOWPTP_20

	nop

	:l_TlDangzRjxGVUTAi_65
    move-object v2, v7

	goto/32 :l_vzyUYmHEWAuufeCd_66

	nop

	:l_LsNLRdHNxdyCAIDY_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_fZLjNDYJqEFdBVpA_37

	nop

	:l_lhmKvjWUCTGeZqAe_54
	if-le v5, v6, :gl_FiSZoQveciqiQPxT

	goto/32 :cond_7

	:gl_FiSZoQveciqiQPxT
    .line 121
	goto/32 :l_TPHNPZtwBbeDJjBC_55

	nop

	:l_DgVSWtSUANCMpQJO_33
    move-object v6, p1

	goto/32 :l_RdbaNuwZJomlxEri_34

	nop

	:l_hcCzSvMnDUFihExx_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_OsHYBmeBYTVVqqYb_9

	nop

	:l_CCjcpTVwsAoyrJdz_75
    move-object v3, p1

	goto/32 :l_LMeTFMERzTxbHgXa_76

	nop

	:l_dfrSUFKqEKgKXwzH_4
	if-lez v0, :gl_dQELbBbIpdkDarZM

	goto/32 :raoJKNTAlIAmgYFf

	:gl_dQELbBbIpdkDarZM	goto/32 :l_zDogJyZWOpnpYbSO_5

	nop

	:l_wFYcXYTOuaeCAZtg_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_hGkmKbPPeVWZlLll_80

	nop

	:l_CbaEcjIWUNkdfivL_12
    const/4 v2, 0x0

	goto/32 :l_AsRXpcHvJaUHDEMg_13

	nop

	:l_QSFjwJetVfDrjYWM_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_XfUsqzgruLNkTGoL_44

	nop

	:l_yzUNeEKgdKnzImrp_3
	rem-int v0, v0, v1
	goto/32 :l_dfrSUFKqEKgKXwzH_4

	nop

	:l_YkCbnRhwRWHJahmz_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_npBDDxGJbJpjTOUX_24

	nop

	:l_npBDDxGJbJpjTOUX_24
    array-length v6, p1

	goto/32 :l_kjyqvzUUxyKWxSUV_25

	nop

	:l_mehELjXvqCFfeSTz_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_LsNLRdHNxdyCAIDY_36

	nop

	:l_RqcSPWurJEDUnkOT_17
	if-gtz v5, :gl_NvmYOqjRUOlLFmvr

	goto/32 :cond_0

	:gl_NvmYOqjRUOlLFmvr
	goto/32 :l_kpZgRIGvNCKDmVOw_18

	nop

	:l_xLGwjcROfkrOWPTP_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_WKQHGnkcVoeRawyH_21

	nop

	:l_qEZWRZIoAWopOVNb_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_ERSnNoizPWDGeQuC_52

	nop

	:l_ERSnNoizPWDGeQuC_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_yeFRhiSGaOhPUaPM_53

	nop

	:l_OfkXFYuslhFfTosN_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_nHgDYQVjaNnOFHtu_84

	nop

	:l_kZyGJYnQaIDNesRa_46
    array-length v5, v2

	goto/32 :l_lTkUJYBuWUqqpQdC_47

	nop

	:l_hGkmKbPPeVWZlLll_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_WozaiEICyOtSLLhh_81

	nop

	:l_YccgHCqpMKKWDPVX_57
    const v5, 0x7ffffffd

	goto/32 :l_jzSVsqTmVhcCTWkf_58

	nop

	:l_xsnwdqIwCtnGRmxZ_73
	if-eq v5, p1, :gl_acPBpLWxMqBxhkVj

	goto/32 :cond_9

	:gl_acPBpLWxMqBxhkVj
    .line 43
	goto/32 :l_ZXlZbIhePDnqcjpz_74

	nop

	:l_qmqIEGTvgBMaxpWw_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_kZyGJYnQaIDNesRa_46

	nop

	:l_XlIeXIlVXeoVYJDu_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_qJvRpvFvsPMoxhbL_42

	nop

	:l_UbzjUFzAMXVfUFSF_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_USDQYQJMYuCLgkna_31

	nop

	:l_JqrnNKsDAliAsLNm_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_XlIeXIlVXeoVYJDu_41

	nop

	:l_YDBevFvCNzmKMYZZ_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JqrnNKsDAliAsLNm_40

	nop

	:l_VZFxGySYmnNUSPuy_88
	goto/32 :SarLsboWMdFLnNuf
	:l_dGzysylNENENUEdc_22
	if-eqz v5, :gl_fwyFwZjZbehBGALv

	goto/32 :cond_3

	:gl_fwyFwZjZbehBGALv
	goto/32 :l_YkCbnRhwRWHJahmz_23

	nop

	:l_eGuREQpZujEYRWuD_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_ruLCqqwiadYiKaxV_62

	nop

	:l_pvWVuZwfZFzMJLnD_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_mmnyHxIKZXSbkceh_29

	nop

	:l_lIgvqAGwYLSmZJRA_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_XxLkwXovyCVgPsPA_86

	nop

	:l_GmVjopcWIGLmcxNQ_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_krhqJZKPxhYApbfX_16

	nop

	:l_fZLjNDYJqEFdBVpA_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_sMFUZNMtLHPlpIGe_38

	nop

	:l_EUZFgWqnWHuwvXLV_0
	const v0, 15
	goto/32 :l_nxvuMghYoUuDNHlf_1

	nop

	:l_udaPGhOTklQbLvNr_56
	if-lt v6, v7, :gl_aFNfxmLCkRUJASjr

	goto/32 :cond_6

	:gl_aFNfxmLCkRUJASjr
    .line 122
	goto/32 :l_YccgHCqpMKKWDPVX_57

	nop

	:l_USDQYQJMYuCLgkna_31
    array-length v6, p1

	goto/32 :l_zrEIxRyhkOtDVxWk_32

	nop

	:l_pDgOKwTYylSSVEbC_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_edMkuYXNSgaMHKjL_64

	nop

	:l_inblXXLctIGYVmNN_69
	if-eqz v5, :gl_yHuiTcyyXoeTDnbx

	goto/32 :cond_a

	:gl_yHuiTcyyXoeTDnbx
	goto/32 :l_iNcLxAeZiOmfNoGf_70

	nop

	:l_MdUmydQORPRHeCUr_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_IpHUhKZbXeJZfGct_60

	nop

	:l_zDogJyZWOpnpYbSO_5
	goto/32 :LYodWRFbgJwKybmW
	:raoJKNTAlIAmgYFf
	:SarLsboWMdFLnNuf

	goto/32 :l_UmzWPfeElroHJgZY_6

	nop

	:l_DELztGrVptxTtLXH_27
    move-object v2, p1

	goto/32 :l_pvWVuZwfZFzMJLnD_28

	nop

	:l_iNcLxAeZiOmfNoGf_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_rfAjRLaHzzupcVDs_71

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_bKMBilGmROxPdQOE_0

	nop

	:l_rJIjaOESsJqrIjqZ_2
    const/16 p1, 0xd2

	goto/32 :l_rKMHJVzFJKeoSRwD_3

	nop

	:l_OqMoihGUEFzWsNXm_1
    const/16 p0, 0x2a

	goto/32 :l_rJIjaOESsJqrIjqZ_2

	nop

	:l_ZGrzmtDvzFMhFspx_5
    int-to-double p0, p3

	goto/32 :l_SFQAyzOUtxwGqrdH_6

	nop

	:l_qHoFEELpKMVFvPoY_7
	goto/32 :before_first_instruction

	:l_SFQAyzOUtxwGqrdH_6
    return-void

	:after_last_instruction

	goto/32 :l_qHoFEELpKMVFvPoY_7

	nop

	:l_rKMHJVzFJKeoSRwD_3
    mul-int p2, p0, p1

	goto/32 :l_yFakphEGyGoqoXWM_4

	nop

	:l_bKMBilGmROxPdQOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqMoihGUEFzWsNXm_1

	nop

	:l_yFakphEGyGoqoXWM_4
    add-int p3, p2, p1

	goto/32 :l_ZGrzmtDvzFMhFspx_5

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_IUUYtZnbtTOYFuQh_0

	nop

	:l_eNvsBSwzTuHmtunb_6
    return-void

	:after_last_instruction

	goto/32 :l_IqUvRNskFjTbKUot_7

	nop

	:l_IUUYtZnbtTOYFuQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UarOYMveEPmDhyuI_1

	nop

	:l_BScJYfiFxmOcfxtU_5
    int-to-double p0, p3

	goto/32 :l_eNvsBSwzTuHmtunb_6

	nop

	:l_UarOYMveEPmDhyuI_1
    const/16 p0, 0x2a

	goto/32 :l_LyCIbwSUPqZukjqv_2

	nop

	:l_LyCIbwSUPqZukjqv_2
    const/16 p1, 0xd2

	goto/32 :l_gTTFdOioHNroWxqT_3

	nop

	:l_gTTFdOioHNroWxqT_3
    mul-int p2, p0, p1

	goto/32 :l_psfackGfGreHEupM_4

	nop

	:l_psfackGfGreHEupM_4
    add-int p3, p2, p1

	goto/32 :l_BScJYfiFxmOcfxtU_5

	nop

	:l_IqUvRNskFjTbKUot_7
	goto/32 :before_first_instruction

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nFtsFMItqLqklppv_0

	nop

	:l_CwNmlrksVglwMiYE_2
    const/16 p1, 0xd2

	goto/32 :l_VIKIBPYTmqmeKQUr_3

	nop

	:l_QDoFMrEOCNcBhlcr_7
	goto/32 :before_first_instruction

	:l_sPzraIcZWhFcNzoq_4
    add-int p3, p2, p1

	goto/32 :l_VGPasPeluwjYlDWP_5

	nop

	:l_nFtsFMItqLqklppv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsuezpzXFicFtoEg_1

	nop

	:l_yAGhnoTfhLwOLGAx_6
    return-void

	:after_last_instruction

	goto/32 :l_QDoFMrEOCNcBhlcr_7

	nop

	:l_VIKIBPYTmqmeKQUr_3
    mul-int p2, p0, p1

	goto/32 :l_sPzraIcZWhFcNzoq_4

	nop

	:l_VsuezpzXFicFtoEg_1
    const/16 p0, 0x2a

	goto/32 :l_CwNmlrksVglwMiYE_2

	nop

	:l_VGPasPeluwjYlDWP_5
    int-to-double p0, p3

	goto/32 :l_yAGhnoTfhLwOLGAx_6

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_rWnSsWwxItmBsQEG_0

	nop

	:l_JfOgfvLrIwjmaBXC_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_gwzKwWmdiGlsrGpp_23

	nop

	:l_rnnHTcMgpMUQLmrG_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_JfOgfvLrIwjmaBXC_22

	nop

	:l_zRuueBtMtqSWvpMk_54
    move v4, v5

	goto/32 :l_ZZFvdnRmKXUHZUQg_55

	nop

	:l_HvtfsYEWGHDFwwXl_15
	if-eqz v3, :gl_CxSSDsoVqWNWFSRX

	goto/32 :cond_1

	:gl_CxSSDsoVqWNWFSRX
	goto/32 :l_qGGUJGYBLxGCfmVS_16

	nop

	:l_vccUEamAlyPdTRhA_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_UGAWAfAGoSHmHGXO_20

	nop

	:l_LlZYvuJjsNlgXMmN_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_cHTBZTCQGWjNKMUF_12

	nop

	:l_BpWdENLKQgTGffJm_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_zbrpIoPIJBNQkvwD_32

	nop

	:l_ZzJPwktiaYDequbA_45
    move-object v3, v6

	goto/32 :l_PemaVYRZogkpKgDO_46

	nop

	:l_MbMrbivMuZuvLiUV_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LlZYvuJjsNlgXMmN_11

	nop

	:l_nWDWkXZhcWviYpod_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_jZjYJSAgGIjQNkNt_18

	nop

	:l_cqbrCVMKlWjMzUyg_6
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

	goto/32 :l_nQIbcuhygxCMqxLV_7

	nop

	:l_DbURhiHHyfpUlQbK_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_XAHgDnViDtLftpfR_39

	nop

	:l_qGGUJGYBLxGCfmVS_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nWDWkXZhcWviYpod_17

	nop

	:l_ppZDVLzjTVTZasvf_36
	if-lt v5, v6, :gl_ZqzCOEMafHIIfuvk

	goto/32 :cond_3

	:gl_ZqzCOEMafHIIfuvk
    .line 74
	goto/32 :l_JjroKfmfYNlJQpAl_37

	nop

	:l_JjcxBEFlVlrPfnGs_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_RlRJkRureHsgZtVZ_48

	nop

	:l_LNxGUHbDeYMNUjeC_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rNCfTKqYsdEeyyya_52

	nop

	:l_xQwYDAdSNHeAnNpQ_34
	if-le v4, v5, :gl_UFrSkMjVkbrKQPfl

	goto/32 :cond_4

	:gl_UFrSkMjVkbrKQPfl
    .line 73
	goto/32 :l_hUMOjvhPArSVdeLz_35

	nop

	:l_laaenhDuabQqyIOd_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ouoQcxoRqCZlJOEv_43

	nop

	:l_zbrpIoPIJBNQkvwD_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_QceYHpLGEMTpHOqL_33

	nop

	:l_LbcBUHpNUuJUbmnX_5
	goto/32 :aVTLGgmkyIlhXkyJ
	:BqXVKdnQOmgVfGyi
	:UifbVxvCKtiZQabk

	goto/32 :l_cqbrCVMKlWjMzUyg_6

	nop

	:l_gwzKwWmdiGlsrGpp_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_dnbsjYEEhCmTbdMt_24

	nop

	:l_yliPbWJAjcMRcvtH_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_laaenhDuabQqyIOd_42

	nop

	:l_ggrVHEbvCXimceIF_9
	if-eqz v1, :gl_yMKhCqckhgHAodXx

	goto/32 :cond_0

	:gl_yMKhCqckhgHAodXx
	goto/32 :l_MbMrbivMuZuvLiUV_10

	nop

	:l_RepFxBWCIEjGiJSR_1
	const v1, 17
	goto/32 :l_eNlYATkzpRuYCUSp_2

	nop

	:l_RlRJkRureHsgZtVZ_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_bxhtHlEzVCkBzmMZ_49

	nop

	:l_hUMOjvhPArSVdeLz_35
    const v6, 0x7ffffffd

	goto/32 :l_ppZDVLzjTVTZasvf_36

	nop

	:l_jZjYJSAgGIjQNkNt_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_vccUEamAlyPdTRhA_19

	nop

	:l_XAHgDnViDtLftpfR_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_SFyKIrETUkViiUEu_40

	nop

	:l_UGAWAfAGoSHmHGXO_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rnnHTcMgpMUQLmrG_21

	nop

	:l_hQnzMnixDFZeeThD_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_HvtfsYEWGHDFwwXl_15

	nop

	:l_bxhtHlEzVCkBzmMZ_49
	if-eqz v4, :gl_rWEuODnReVAeYSUF

	goto/32 :cond_6

	:gl_rWEuODnReVAeYSUF
	goto/32 :l_DhfHqkRJCfWJbYuP_50

	nop

	:l_DhfHqkRJCfWJbYuP_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_LNxGUHbDeYMNUjeC_51

	nop

	:l_NTWUixLueBqDtcMo_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_nmQcPkkrzLeVhVaG_29

	nop

	:l_CHGgnxNePuJDEalt_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZzJPwktiaYDequbA_45

	nop

	:l_dEhrBnfDliaBcWXu_57
	goto/32 :UifbVxvCKtiZQabk
	:l_rESWhUnnWQLYExYB_26
    array-length v4, v3

	goto/32 :l_BmpiRBIBbZBnktBX_27

	nop

	:l_BmpiRBIBbZBnktBX_27
	if-ge v5, v4, :gl_amqmoLupLAXnISOv

	goto/32 :cond_5

	:gl_amqmoLupLAXnISOv
    .line 67
	goto/32 :l_NTWUixLueBqDtcMo_28

	nop

	:l_rWnSsWwxItmBsQEG_0
	const v0, 29
	goto/32 :l_RepFxBWCIEjGiJSR_1

	nop

	:l_dnbsjYEEhCmTbdMt_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jJCwXYmiwYCKxkhd_25

	nop

	:l_SFyKIrETUkViiUEu_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_yliPbWJAjcMRcvtH_41

	nop

	:l_rNCfTKqYsdEeyyya_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_gueFUlUFnuypNUMH_53

	nop

	:l_nQIbcuhygxCMqxLV_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_LrveDSnitQCEIifF_8

	nop

	:l_gueFUlUFnuypNUMH_53
    return-object v4

    :cond_6
	goto/32 :l_zRuueBtMtqSWvpMk_54

	nop

	:l_QceYHpLGEMTpHOqL_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_xQwYDAdSNHeAnNpQ_34

	nop

	:l_ZZFvdnRmKXUHZUQg_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gLzBxWBXpQNlTpbl_56

	nop

	:l_cHTBZTCQGWjNKMUF_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_ygfzcfkHmluOkpVj_13

	nop

	:l_ygfzcfkHmluOkpVj_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_hQnzMnixDFZeeThD_14

	nop

	:l_JjroKfmfYNlJQpAl_37
    const v4, 0x7ffffffd

	goto/32 :l_DbURhiHHyfpUlQbK_38

	nop

	:l_ouoQcxoRqCZlJOEv_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_CHGgnxNePuJDEalt_44

	nop

	:l_PemaVYRZogkpKgDO_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_JjcxBEFlVlrPfnGs_47

	nop

	:l_VkxjxdmPmBDSjpcL_3
	rem-int v0, v0, v1
	goto/32 :l_wdWnllekUGrSvWCr_4

	nop

	:l_LrveDSnitQCEIifF_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_ggrVHEbvCXimceIF_9

	nop

	:l_nmQcPkkrzLeVhVaG_29
	if-eqz v4, :gl_AVTaHwFcClbatUqd

	goto/32 :cond_2

	:gl_AVTaHwFcClbatUqd
	goto/32 :l_yJlOGoEFJGtQAHVb_30

	nop

	:l_eNlYATkzpRuYCUSp_2
	add-int v0, v0, v1
	goto/32 :l_VkxjxdmPmBDSjpcL_3

	nop

	:l_jJCwXYmiwYCKxkhd_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_rESWhUnnWQLYExYB_26

	nop

	:l_wdWnllekUGrSvWCr_4
	if-lez v0, :gl_MWCmPEqxKdXYtCDl

	goto/32 :BqXVKdnQOmgVfGyi

	:gl_MWCmPEqxKdXYtCDl	goto/32 :l_LbcBUHpNUuJUbmnX_5

	nop

	:l_yJlOGoEFJGtQAHVb_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_BpWdENLKQgTGffJm_31

	nop

	:l_gLzBxWBXpQNlTpbl_56
	goto/32 :before_first_instruction

	:aVTLGgmkyIlhXkyJ
	goto/32 :l_dEhrBnfDliaBcWXu_57

	nop

.end method
