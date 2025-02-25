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

	goto/32 :l_HmxFlRiJZkKeUlLt_0

	nop

	:l_GPEBZUIzNnDxDBjH_1
	const v1, 3
	goto/32 :l_QZRepuWsMpzoWsxt_2

	nop

	:l_LvGsovoyGxUUJwVT_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_AazDfxGtIAtIcwHW_6

	nop

	:l_VOvHyfYljcukRTKC_11
    return-void

	:after_last_instruction

	goto/32 :l_stlYwyYtZnAJDumt_12

	nop

	:l_AazDfxGtIAtIcwHW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_CCrqGPTPTBBOljbd_7

	nop

	:l_CCrqGPTPTBBOljbd_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_lzmTIeokHIPxaRII_8

	nop

	:l_wIvszCQcYZqZDLjz_3
	rem-int v0, v0, v1
	goto/32 :l_gqTYtLRFSalGUgoD_4

	nop

	:l_HmxFlRiJZkKeUlLt_0
	const v0, 6
	goto/32 :l_GPEBZUIzNnDxDBjH_1

	nop

	:l_stlYwyYtZnAJDumt_12
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_liokmTvMUnGMUxbI_13

	nop

	:l_oSIBsuxDDqXrDsbc_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_YdQYuOVNuXhJZXcl_10

	nop

	:l_lzmTIeokHIPxaRII_8
    const/4 v1, 0x0

	goto/32 :l_oSIBsuxDDqXrDsbc_9

	nop

	:l_liokmTvMUnGMUxbI_13
	goto/32 :HpUqZGoCvchrdBTA
	:l_gqTYtLRFSalGUgoD_4
	if-lez v0, :gl_kpgJsoauLlDyeZiy

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_kpgJsoauLlDyeZiy	goto/32 :l_LvGsovoyGxUUJwVT_5

	nop

	:l_YdQYuOVNuXhJZXcl_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_VOvHyfYljcukRTKC_11

	nop

	:l_QZRepuWsMpzoWsxt_2
	add-int v0, v0, v1
	goto/32 :l_wIvszCQcYZqZDLjz_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_trmPJRgfXtgzcQol_0

	nop

	:l_trmPJRgfXtgzcQol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekixGBTFktQZTtIh_1

	nop

	:l_ViaOjwkKEgKpHQDY_6
    return-void

	:after_last_instruction

	goto/32 :l_UzhKrVmyhfkSIpjm_7

	nop

	:l_GmXmUCFTBWjyDkAI_4
    add-int p3, p2, p1

	goto/32 :l_jTnKDDnFoAolUSPM_5

	nop

	:l_ekixGBTFktQZTtIh_1
    const/16 p0, 0x2a

	goto/32 :l_mCZWRDikpyfBsMWK_2

	nop

	:l_mCZWRDikpyfBsMWK_2
    const/16 p1, 0xd2

	goto/32 :l_IHkquFAYOrHFNcJE_3

	nop

	:l_IHkquFAYOrHFNcJE_3
    mul-int p2, p0, p1

	goto/32 :l_GmXmUCFTBWjyDkAI_4

	nop

	:l_jTnKDDnFoAolUSPM_5
    int-to-double p0, p3

	goto/32 :l_ViaOjwkKEgKpHQDY_6

	nop

	:l_UzhKrVmyhfkSIpjm_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OBVKjcgEODuqzpxO_0

	nop

	:l_nLszhXVGBgmACyAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kHbyOBSBAsDQHeKM_7

	nop

	:l_OBVKjcgEODuqzpxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaolAFCcvdFSQZeC_1

	nop

	:l_QagVjNereQSWhimm_3
    mul-int p2, p0, p1

	goto/32 :l_ejkfrTaGlyPlEYZC_4

	nop

	:l_zxZRtFxIuacGrrLO_2
    const/16 p1, 0xd2

	goto/32 :l_QagVjNereQSWhimm_3

	nop

	:l_jaolAFCcvdFSQZeC_1
    const/16 p0, 0x2a

	goto/32 :l_zxZRtFxIuacGrrLO_2

	nop

	:l_ejkfrTaGlyPlEYZC_4
    add-int p3, p2, p1

	goto/32 :l_XsxJNlUkfnryepdt_5

	nop

	:l_XsxJNlUkfnryepdt_5
    int-to-double p0, p3

	goto/32 :l_nLszhXVGBgmACyAZ_6

	nop

	:l_kHbyOBSBAsDQHeKM_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_rIIzqtSzDIHikBKZ_0

	nop

	:l_rIIzqtSzDIHikBKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZNvfHcsmaEXKJIs_1

	nop

	:l_LSwUtgjOBSZHLQkc_7
	goto/32 :before_first_instruction

	:l_POZpRehVaMxTSuDW_2
    const/16 p1, 0xd2

	goto/32 :l_JCiVGbmKJrAHyIJI_3

	nop

	:l_JCiVGbmKJrAHyIJI_3
    mul-int p2, p0, p1

	goto/32 :l_zRAVAlFqUJvOlyqQ_4

	nop

	:l_zRAVAlFqUJvOlyqQ_4
    add-int p3, p2, p1

	goto/32 :l_MiwCpObfpGquGgGJ_5

	nop

	:l_MiwCpObfpGquGgGJ_5
    int-to-double p0, p3

	goto/32 :l_tAdwATTAcBmrCGZQ_6

	nop

	:l_tAdwATTAcBmrCGZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LSwUtgjOBSZHLQkc_7

	nop

	:l_zZNvfHcsmaEXKJIs_1
    const/16 p0, 0x2a

	goto/32 :l_POZpRehVaMxTSuDW_2

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_bUESbrEKeUrIyvsb_0

	nop

	:l_gFGAZFqOWkteFJJY_1
	const v1, 1
	goto/32 :l_oZPxvROnLGuDIJFT_2

	nop

	:l_HcJnieBRDNxPLkyt_29
    array-length v4, v3

	goto/32 :l_zaSttAHHQdrIwWaO_30

	nop

	:l_vamnwjLPohWPPRml_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_DdRenSNGXUiWxNlf_20

	nop

	:l_WtmdHtLJRipLBQsh_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_AumgczXLneQBwKNE_59

	nop

	:l_MWZiICzgfTOCxTUs_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_alPtOnryknexagoD_43

	nop

	:l_XPcQIrqOxemVoAcE_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_VqJfPKBHqDGCmzKP_46

	nop

	:l_bUESbrEKeUrIyvsb_0
	const v0, 3
	goto/32 :l_gFGAZFqOWkteFJJY_1

	nop

	:l_VmwFCRXekrBunCzw_39
    const v6, 0x7ffffffd

	goto/32 :l_azoVLwkJSiSSNnWB_40

	nop

	:l_vZmAyrvidCOCHsuO_64
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_xORpptihYinnLekC_65

	nop

	:l_qFdZGNfUeDXPPXVW_62
    move v4, v5

	goto/32 :l_XOpCEXqUEqLeQSBM_63

	nop

	:l_odvUGAGpIxmiFQhq_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_pACLdNvDSCmjNIzM_22

	nop

	:l_MsLqfWtryKtKSbGj_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_eQYGLAIAwUELUXBi_56

	nop

	:l_jZVruLRnwIJjwtGp_38
	if-le v4, v5, :gl_XQUEorRvADYdLXZa

	goto/32 :cond_4

	:gl_XQUEorRvADYdLXZa
    .line 99
	goto/32 :l_VmwFCRXekrBunCzw_39

	nop

	:l_dbIjxUlYDLXqZbfE_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_MsLqfWtryKtKSbGj_55

	nop

	:l_CXiICdeIxFKGYTVv_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_aBAIUhTzSGYDxfdE_61

	nop

	:l_qgwWmrBJaZHUlOoH_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_ZdTZvNTovzYJrhYr_51

	nop

	:l_oirrzYHJzqzAWwsI_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_MuJDmTyvIdySzCBb_32

	nop

	:l_aBAIUhTzSGYDxfdE_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_qFdZGNfUeDXPPXVW_62

	nop

	:l_kdzWoRrIwNkzmiLX_6
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

	goto/32 :l_XCmFkhTUYQEVIamE_7

	nop

	:l_VqJfPKBHqDGCmzKP_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_wTyGOinsCWoOkTVq_47

	nop

	:l_ztqZMWjELgsjRSOM_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_RwEPbNAZFkcxZOmS_25

	nop

	:l_xduVYqsHyqMoBSkX_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_HcJnieBRDNxPLkyt_29

	nop

	:l_prmCMPTuPicXbuNc_3
	rem-int v0, v0, v1
	goto/32 :l_FwEgmCxvLxRQkVYH_4

	nop

	:l_zWViYflmhwcgZrDA_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_EGENjbtvZKgQZINF_37

	nop

	:l_nrsgBPwdENLndkAq_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_cqZKUiflUMIGwUpT_17

	nop

	:l_QfqhFnXOGZbPrKEc_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_kdzWoRrIwNkzmiLX_6

	nop

	:l_fGngmVGGTyQhfBZp_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_rnNmDxKFmGEeDqqN_53

	nop

	:l_yNOpJsJMbOVwbBoi_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_nrsgBPwdENLndkAq_16

	nop

	:l_AjqHpZhmRQmXvUYn_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_XEcQTBcsfbmyjxUC_9

	nop

	:l_cqZKUiflUMIGwUpT_17
	if-eqz v3, :gl_HGYXTDtjJySPKmCR

	goto/32 :cond_1

	:gl_HGYXTDtjJySPKmCR
	goto/32 :l_bzbiKGWmAhEjOtUC_18

	nop

	:l_FwEgmCxvLxRQkVYH_4
	if-lez v0, :gl_pexkYkzhNPiVPXBS

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_pexkYkzhNPiVPXBS	goto/32 :l_QfqhFnXOGZbPrKEc_5

	nop

	:l_rnNmDxKFmGEeDqqN_53
	if-eqz v4, :gl_EiplTBnykFFCCIgz

	goto/32 :cond_6

	:gl_EiplTBnykFFCCIgz
	goto/32 :l_dbIjxUlYDLXqZbfE_54

	nop

	:l_EyFUWduUPJyrJIpr_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NmJoxMFjvEjMMjVi_49

	nop

	:l_alPtOnryknexagoD_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_gGGjwQzrGOZHeilJ_44

	nop

	:l_RwEPbNAZFkcxZOmS_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_XQUAsgMhIpTvJdmz_26

	nop

	:l_AumgczXLneQBwKNE_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_CXiICdeIxFKGYTVv_60

	nop

	:l_vbPBanwDVlOkmQdj_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_AyoJlJsZrkMICQzg_11

	nop

	:l_pACLdNvDSCmjNIzM_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_UzaWPMZLbTdWjIMj_23

	nop

	:l_azoVLwkJSiSSNnWB_40
	if-lt v5, v6, :gl_LvAGUXVRjpkKRRcR

	goto/32 :cond_3

	:gl_LvAGUXVRjpkKRRcR
    .line 100
	goto/32 :l_grXoSIsTOqYdrfqv_41

	nop

	:l_NEJsUXvKRvAhLTTM_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_zWViYflmhwcgZrDA_36

	nop

	:l_xORpptihYinnLekC_65
	goto/32 :iInlfqTNGPXRzLmT
	:l_XCmFkhTUYQEVIamE_7
    const-string v0, "collection"

	goto/32 :l_AjqHpZhmRQmXvUYn_8

	nop

	:l_yTEbTVAWqJVbVCLv_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_UvHgELSHrYGxrVfP_14

	nop

	:l_XOpCEXqUEqLeQSBM_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vZmAyrvidCOCHsuO_64

	nop

	:l_wTyGOinsCWoOkTVq_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_EyFUWduUPJyrJIpr_48

	nop

	:l_oZPxvROnLGuDIJFT_2
	add-int v0, v0, v1
	goto/32 :l_prmCMPTuPicXbuNc_3

	nop

	:l_MuJDmTyvIdySzCBb_32
	if-eqz v4, :gl_qFrIiWUlphHbwlbc

	goto/32 :cond_2

	:gl_qFrIiWUlphHbwlbc
	goto/32 :l_TxyFpGNVbFwZeKtt_33

	nop

	:l_DdRenSNGXUiWxNlf_20
    move-object v2, v3

	goto/32 :l_odvUGAGpIxmiFQhq_21

	nop

	:l_gGGjwQzrGOZHeilJ_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_XPcQIrqOxemVoAcE_45

	nop

	:l_grXoSIsTOqYdrfqv_41
    const v4, 0x7ffffffd

	goto/32 :l_MWZiICzgfTOCxTUs_42

	nop

	:l_ZdTZvNTovzYJrhYr_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_fGngmVGGTyQhfBZp_52

	nop

	:l_bzbiKGWmAhEjOtUC_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_vamnwjLPohWPPRml_19

	nop

	:l_eQYGLAIAwUELUXBi_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_DnKAHnyjzzyoxYlU_57

	nop

	:l_XQUAsgMhIpTvJdmz_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_WxYtefGtpwbiZPDZ_27

	nop

	:l_WxYtefGtpwbiZPDZ_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xduVYqsHyqMoBSkX_28

	nop

	:l_AyoJlJsZrkMICQzg_11
	if-eqz v1, :gl_LupXQapUSNsqWzop

	goto/32 :cond_0

	:gl_LupXQapUSNsqWzop
	goto/32 :l_pfxAsMSyfydpzuix_12

	nop

	:l_pfxAsMSyfydpzuix_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_yTEbTVAWqJVbVCLv_13

	nop

	:l_zaSttAHHQdrIwWaO_30
	if-ge v5, v4, :gl_RKNbwfKKdgDnOuNU

	goto/32 :cond_5

	:gl_RKNbwfKKdgDnOuNU
    .line 93
	goto/32 :l_oirrzYHJzqzAWwsI_31

	nop

	:l_UzaWPMZLbTdWjIMj_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_ztqZMWjELgsjRSOM_24

	nop

	:l_UvHgELSHrYGxrVfP_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_yNOpJsJMbOVwbBoi_15

	nop

	:l_TxyFpGNVbFwZeKtt_33
    move-object v2, v3

	goto/32 :l_fjAmshNIsOfEVeor_34

	nop

	:l_DnKAHnyjzzyoxYlU_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_WtmdHtLJRipLBQsh_58

	nop

	:l_XEcQTBcsfbmyjxUC_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_vbPBanwDVlOkmQdj_10

	nop

	:l_NmJoxMFjvEjMMjVi_49
    move-object v3, v6

	goto/32 :l_qgwWmrBJaZHUlOoH_50

	nop

	:l_EGENjbtvZKgQZINF_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_jZVruLRnwIJjwtGp_38

	nop

	:l_fjAmshNIsOfEVeor_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_NEJsUXvKRvAhLTTM_35

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pOvoPRBRiYsdaYrT_0

	nop

	:l_WNlYyreoTvhuECnx_5
    int-to-double p0, p3

	goto/32 :l_ropcccOyomNfYTIr_6

	nop

	:l_XzUqPrNTJfoHJSse_3
    mul-int p2, p0, p1

	goto/32 :l_VBcKSYUPAxfhrUyb_4

	nop

	:l_pOvoPRBRiYsdaYrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOVTQXADAFQJiecN_1

	nop

	:l_GjiBIzmzJYWmyehV_7
	goto/32 :before_first_instruction

	:l_KRxBTHXEyTINukFu_2
    const/16 p1, 0xd2

	goto/32 :l_XzUqPrNTJfoHJSse_3

	nop

	:l_wOVTQXADAFQJiecN_1
    const/16 p0, 0x2a

	goto/32 :l_KRxBTHXEyTINukFu_2

	nop

	:l_VBcKSYUPAxfhrUyb_4
    add-int p3, p2, p1

	goto/32 :l_WNlYyreoTvhuECnx_5

	nop

	:l_ropcccOyomNfYTIr_6
    return-void

	:after_last_instruction

	goto/32 :l_GjiBIzmzJYWmyehV_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_jrDzCxEauDRWsyzV_0

	nop

	:l_AEMcObPktGPcozSA_1
    const/16 p0, 0x2a

	goto/32 :l_hLyIdsXiKmKfsJpO_2

	nop

	:l_jBKYcfhdoGgCEHei_6
    return-void

	:after_last_instruction

	goto/32 :l_TyQVPiHqrImvlnrb_7

	nop

	:l_EIWgwppiZHqWmgGj_4
    add-int p3, p2, p1

	goto/32 :l_zabwTGQgYNDJFCYv_5

	nop

	:l_zabwTGQgYNDJFCYv_5
    int-to-double p0, p3

	goto/32 :l_jBKYcfhdoGgCEHei_6

	nop

	:l_hLyIdsXiKmKfsJpO_2
    const/16 p1, 0xd2

	goto/32 :l_oRzCcAEcrCWlIKzg_3

	nop

	:l_TyQVPiHqrImvlnrb_7
	goto/32 :before_first_instruction

	:l_oRzCcAEcrCWlIKzg_3
    mul-int p2, p0, p1

	goto/32 :l_EIWgwppiZHqWmgGj_4

	nop

	:l_jrDzCxEauDRWsyzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEMcObPktGPcozSA_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_gMgqOzcnqWtpMWdJ_0

	nop

	:l_sXrkknWLYeayfQio_1
    const/16 p0, 0x2a

	goto/32 :l_wdMUHGNkZzCeZvDz_2

	nop

	:l_AWiEEYmBlVrkHZRi_6
    return-void

	:after_last_instruction

	goto/32 :l_WRFoXvWthQcKFvlN_7

	nop

	:l_wdMUHGNkZzCeZvDz_2
    const/16 p1, 0xd2

	goto/32 :l_GqkyKpkKdLzuaoQe_3

	nop

	:l_lUSTyJYztLawxjGV_5
    int-to-double p0, p3

	goto/32 :l_AWiEEYmBlVrkHZRi_6

	nop

	:l_LfVhnlSljHzrTwlY_4
    add-int p3, p2, p1

	goto/32 :l_lUSTyJYztLawxjGV_5

	nop

	:l_WRFoXvWthQcKFvlN_7
	goto/32 :before_first_instruction

	:l_GqkyKpkKdLzuaoQe_3
    mul-int p2, p0, p1

	goto/32 :l_LfVhnlSljHzrTwlY_4

	nop

	:l_gMgqOzcnqWtpMWdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXrkknWLYeayfQio_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_LVypFVSSGSKHuJhJ_0

	nop

	:l_hyzqlWIyjtMCWmSq_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KsiscGQzdSRCoAem_65

	nop

	:l_QQPAxgldgTJhlYem_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_kadQGtmaGOIeLTsU_11

	nop

	:l_JUXNsGcBwxQEoWUQ_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_EBnoaHeEDhsLdcoL_36

	nop

	:l_jhgZDUtIwsjymJRL_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_AIcfeqypwKATMvvp_20

	nop

	:l_UDYHCJxInTnEkTaf_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_EeTwpLdHdEVCvysa_30

	nop

	:l_KgNGJIthsnoivZhF_47
	if-ge v6, v5, :gl_pHTIXmEdxTWuShHM

	goto/32 :cond_8

	:gl_pHTIXmEdxTWuShHM
    .line 115
	goto/32 :l_WXaQsWUwyjTXJRbj_48

	nop

	:l_YIJxzwDcdyPuwnNp_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_WyJyFAzbuTIZAefv_51

	nop

	:l_MxrynKiJGAxXabMO_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_AFiXXumedAHFNlnK_72

	nop

	:l_EwguTXkRhxgKOtKO_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_vVTazpFOMWJRWxUf_54

	nop

	:l_SXQyzGVkKOGcXisB_16
    array-length v5, p1

	goto/32 :l_pOwXfqeLUdhSUInt_17

	nop

	:l_jNLaOBmQNSmVLHyY_34
    goto :goto_1

    :cond_4
	goto/32 :l_JUXNsGcBwxQEoWUQ_35

	nop

	:l_kadQGtmaGOIeLTsU_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_rtgkstdQncHtWkVD_12

	nop

	:l_DFzbjeDzsPPPmFhr_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_jEbavmtwyskOKmgQ_79

	nop

	:l_sQaJUHWXFYAZpAvl_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_MvvbdNFRzNRNmxQq_81

	nop

	:l_yEtATpJDNVSiKQuv_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_VJWRxoJLkTKtnTwm_41

	nop

	:l_UWeUQSwRjxnmNzOB_55
    const v7, 0x7ffffffd

	goto/32 :l_ogoRRFLJSBFTMMrh_56

	nop

	:l_WkJeAYNmkMeyttaP_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yEtATpJDNVSiKQuv_40

	nop

	:l_YRVwEjTNicZIsTBP_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_eNUVOuvJLzYeQuzq_84

	nop

	:l_ZxxGQmCLubPtCweF_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_tFbwTySQHIXVucHt_77

	nop

	:l_FXReJbscoiCiwXeb_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_ZqGPYbpwotwABwPK_62

	nop

	:l_YJvrmbJNlQLqwCAN_75
    move-object v3, p1

	goto/32 :l_ZxxGQmCLubPtCweF_76

	nop

	:l_RHViKoHVYIZombBN_26
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
	goto/32 :l_uzAlgVXOGGPdekMm_27

	nop

	:l_zWhwxNYkMydRradh_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_mdTDpPVQzbrNHAZC_43

	nop

	:l_YNdWNZNtsNsuxPIT_22
	if-eqz v5, :gl_xDMsimetKIgJjbne

	goto/32 :cond_3

	:gl_xDMsimetKIgJjbne
	goto/32 :l_zIdGtOMqpElNbUfT_23

	nop

	:l_MvvbdNFRzNRNmxQq_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_LBlZkZUcOdqiDlOd_82

	nop

	:l_LxrNtjRVXnpwCiEl_24
    array-length v6, p1

	goto/32 :l_SMhrOsIMpitbxNOg_25

	nop

	:l_EeTwpLdHdEVCvysa_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_RNBsCWEwpthgKDbj_31

	nop

	:l_kZtzphZIhXvVUGzq_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_EwguTXkRhxgKOtKO_53

	nop

	:l_tFbwTySQHIXVucHt_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DFzbjeDzsPPPmFhr_78

	nop

	:l_AFiXXumedAHFNlnK_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_eaqAQDqBiYrdhzBl_73

	nop

	:l_xWDWMNRkGzGQBSnR_88
	goto/32 :FtqLwYSLzBsopiVT
	:l_vVTazpFOMWJRWxUf_54
	if-le v5, v6, :gl_lbSptOEiciqeAksS

	goto/32 :cond_7

	:gl_lbSptOEiciqeAksS
    .line 121
	goto/32 :l_UWeUQSwRjxnmNzOB_55

	nop

	:l_jbaUVyKqJfBIwncT_49
	if-eqz v5, :gl_jXHHfcanKMjmDRnU

	goto/32 :cond_5

	:gl_jXHHfcanKMjmDRnU
	goto/32 :l_YIJxzwDcdyPuwnNp_50

	nop

	:l_ClkpqErvdOMQosfJ_2
	add-int v0, v0, v1
	goto/32 :l_lVuvqwwbDNuBxSUf_3

	nop

	:l_WyJyFAzbuTIZAefv_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_kZtzphZIhXvVUGzq_52

	nop

	:l_dxieuJwgeCKFESfS_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_lmTcyTBkYZWXPZAc_67

	nop

	:l_lVuvqwwbDNuBxSUf_3
	rem-int v0, v0, v1
	goto/32 :l_tvOPaKCkFyLUHNpJ_4

	nop

	:l_RkRNxZGJoljndibN_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_AJmAICLTDNHVFLFl_6

	nop

	:l_wmZOdhtlRrYtabzm_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_mWHJLEVlxtFFraLa_9

	nop

	:l_oIEkSOiUZlJzBNZP_7
    const-string v0, "collection"

	goto/32 :l_wmZOdhtlRrYtabzm_8

	nop

	:l_GghxtAvkyVHmdPCp_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_hyzqlWIyjtMCWmSq_64

	nop

	:l_knptZpZBSPtVbzil_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_EbTliKdovWoOaDiB_46

	nop

	:l_ZqGPYbpwotwABwPK_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_GghxtAvkyVHmdPCp_63

	nop

	:l_wSBrWDxuFPTUKcVv_33
    move-object v6, p1

	goto/32 :l_jNLaOBmQNSmVLHyY_34

	nop

	:l_CNHtWJJCZzaGhnrA_14
	if-eqz v1, :gl_ypwkVwlDlKdBQfeG

	goto/32 :cond_1

	:gl_ypwkVwlDlKdBQfeG
	goto/32 :l_CWPuelgtoFpqSCuq_15

	nop

	:l_XgwrbCAxaUKIrhTy_87
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_xWDWMNRkGzGQBSnR_88

	nop

	:l_pOwXfqeLUdhSUInt_17
	if-gtz v5, :gl_OERnawnIbNusatyg

	goto/32 :cond_0

	:gl_OERnawnIbNusatyg
	goto/32 :l_aCqgBSUpTLfUlYcC_18

	nop

	:l_jEbavmtwyskOKmgQ_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_sQaJUHWXFYAZpAvl_80

	nop

	:l_twITlXQvtNVInMOC_32
	if-le v2, v6, :gl_uWwbzgLWlysUxzxX

	goto/32 :cond_4

	:gl_uWwbzgLWlysUxzxX
	goto/32 :l_wSBrWDxuFPTUKcVv_33

	nop

	:l_mWHJLEVlxtFFraLa_9
	if-nez p1, :gl_aFZYyPveLaFLjIyn

	goto/32 :cond_b

	:gl_aFZYyPveLaFLjIyn
    .line 31
	goto/32 :l_QQPAxgldgTJhlYem_10

	nop

	:l_IKIKuoRfnqgGPOwy_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_YNdWNZNtsNsuxPIT_22

	nop

	:l_zIdGtOMqpElNbUfT_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_LxrNtjRVXnpwCiEl_24

	nop

	:l_SMhrOsIMpitbxNOg_25
	if-gtz v6, :gl_OrMPszGoYQDmaPrh

	goto/32 :cond_2

	:gl_OrMPszGoYQDmaPrh
	goto/32 :l_RHViKoHVYIZombBN_26

	nop

	:l_AJmAICLTDNHVFLFl_6
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

	goto/32 :l_oIEkSOiUZlJzBNZP_7

	nop

	:l_znfUnjYrGhrNiAMm_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_FXReJbscoiCiwXeb_61

	nop

	:l_LBlZkZUcOdqiDlOd_82
    move v5, v6

	goto/32 :l_YRVwEjTNicZIsTBP_83

	nop

	:l_VJWRxoJLkTKtnTwm_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_zWhwxNYkMydRradh_42

	nop

	:l_vFwFzBjbGzLmxmfR_57
    const v5, 0x7ffffffd

	goto/32 :l_yKtvGywMtjvfUXDH_58

	nop

	:l_AIcfeqypwKATMvvp_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_IKIKuoRfnqgGPOwy_21

	nop

	:l_EbTliKdovWoOaDiB_46
    array-length v5, v2

	goto/32 :l_KgNGJIthsnoivZhF_47

	nop

	:l_QkMvpahxOBKmEvJd_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_znfUnjYrGhrNiAMm_60

	nop

	:l_WXaQsWUwyjTXJRbj_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_jbaUVyKqJfBIwncT_49

	nop

	:l_izrFiABTHPdGkHfo_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_MxrynKiJGAxXabMO_71

	nop

	:l_rtgkstdQncHtWkVD_12
    const/4 v2, 0x0

	goto/32 :l_crsEcReyaMELSQZW_13

	nop

	:l_RNBsCWEwpthgKDbj_31
    array-length v6, p1

	goto/32 :l_twITlXQvtNVInMOC_32

	nop

	:l_NitnBZPkbjwZktJS_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_mWmCJTTsbXdMMNbz_69

	nop

	:l_mdTDpPVQzbrNHAZC_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_FOWIdnuxueSObrLL_44

	nop

	:l_yKtvGywMtjvfUXDH_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_QkMvpahxOBKmEvJd_59

	nop

	:l_LVypFVSSGSKHuJhJ_0
	const v0, 2
	goto/32 :l_caJBXFBjXdmyHsaj_1

	nop

	:l_eNUVOuvJLzYeQuzq_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_JIpeGFisHTwxKzKF_85

	nop

	:l_KsiscGQzdSRCoAem_65
    move-object v2, v7

	goto/32 :l_dxieuJwgeCKFESfS_66

	nop

	:l_tvOPaKCkFyLUHNpJ_4
	if-lez v0, :gl_toiLTMCeTnKfoKxd

	goto/32 :EDuITpQrvSftDSTa

	:gl_toiLTMCeTnKfoKxd	goto/32 :l_RkRNxZGJoljndibN_5

	nop

	:l_mWmCJTTsbXdMMNbz_69
	if-eqz v5, :gl_hbECRmhjaVMPyjYF

	goto/32 :cond_a

	:gl_hbECRmhjaVMPyjYF
	goto/32 :l_izrFiABTHPdGkHfo_70

	nop

	:l_crsEcReyaMELSQZW_13
    const/4 v3, 0x0

	goto/32 :l_CNHtWJJCZzaGhnrA_14

	nop

	:l_EBnoaHeEDhsLdcoL_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_zeOsrnmiSmKcPNig_37

	nop

	:l_avsEEbMoahYKwIzT_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_UDYHCJxInTnEkTaf_29

	nop

	:l_FOWIdnuxueSObrLL_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_knptZpZBSPtVbzil_45

	nop

	:l_eaqAQDqBiYrdhzBl_73
	if-eq v5, p1, :gl_GyxCBaobZyrIiWKx

	goto/32 :cond_9

	:gl_GyxCBaobZyrIiWKx
    .line 43
	goto/32 :l_RYrzfWfrGgkPAmje_74

	nop

	:l_CWPuelgtoFpqSCuq_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_SXQyzGVkKOGcXisB_16

	nop

	:l_aCqgBSUpTLfUlYcC_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_jhgZDUtIwsjymJRL_19

	nop

	:l_JIpeGFisHTwxKzKF_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_fmliKslAMDNeuSFf_86

	nop

	:l_zeOsrnmiSmKcPNig_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_mihOGftfSZbSAsML_38

	nop

	:l_mihOGftfSZbSAsML_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_WkJeAYNmkMeyttaP_39

	nop

	:l_uzAlgVXOGGPdekMm_27
    move-object v2, p1

	goto/32 :l_avsEEbMoahYKwIzT_28

	nop

	:l_fmliKslAMDNeuSFf_86
    throw v0

	:after_last_instruction

	goto/32 :l_XgwrbCAxaUKIrhTy_87

	nop

	:l_RYrzfWfrGgkPAmje_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_YJvrmbJNlQLqwCAN_75

	nop

	:l_caJBXFBjXdmyHsaj_1
	const v1, 32
	goto/32 :l_ClkpqErvdOMQosfJ_2

	nop

	:l_ogoRRFLJSBFTMMrh_56
	if-lt v6, v7, :gl_JKpPiIWUZDSrHBOx

	goto/32 :cond_6

	:gl_JKpPiIWUZDSrHBOx
    .line 122
	goto/32 :l_vFwFzBjbGzLmxmfR_57

	nop

	:l_lmTcyTBkYZWXPZAc_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_NitnBZPkbjwZktJS_68

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_wjaJirzVxTXlSNQp_0

	nop

	:l_fJTTLNgMpjAcrODL_1
    const/16 p0, 0x2a

	goto/32 :l_pEUpNCbylCKWHIDy_2

	nop

	:l_pEUpNCbylCKWHIDy_2
    const/16 p1, 0xd2

	goto/32 :l_VhWnXFpMzBXVSFEK_3

	nop

	:l_TergTXXaNoZlrJPZ_7
	goto/32 :before_first_instruction

	:l_jnnuybjkvZyEgRps_6
    return-void

	:after_last_instruction

	goto/32 :l_TergTXXaNoZlrJPZ_7

	nop

	:l_wjaJirzVxTXlSNQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJTTLNgMpjAcrODL_1

	nop

	:l_VhWnXFpMzBXVSFEK_3
    mul-int p2, p0, p1

	goto/32 :l_dSgpCljnyxdAVpRx_4

	nop

	:l_AFsTUDhAuLpUDihF_5
    int-to-double p0, p3

	goto/32 :l_jnnuybjkvZyEgRps_6

	nop

	:l_dSgpCljnyxdAVpRx_4
    add-int p3, p2, p1

	goto/32 :l_AFsTUDhAuLpUDihF_5

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UWSwGpURfDsbrziH_0

	nop

	:l_damrKopGadtWyNwk_7
	goto/32 :before_first_instruction

	:l_uDpYAEcwbuJOyYNd_4
    add-int p3, p2, p1

	goto/32 :l_yjFSoXsNVvNrXzXb_5

	nop

	:l_RSNAVORMCfNPOIJV_3
    mul-int p2, p0, p1

	goto/32 :l_uDpYAEcwbuJOyYNd_4

	nop

	:l_yjFSoXsNVvNrXzXb_5
    int-to-double p0, p3

	goto/32 :l_sgZjiTcLKZknSIiB_6

	nop

	:l_lKDIDThhxbEwMfnw_1
    const/16 p0, 0x2a

	goto/32 :l_jCGEhHLjwMTOJGEj_2

	nop

	:l_UWSwGpURfDsbrziH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKDIDThhxbEwMfnw_1

	nop

	:l_sgZjiTcLKZknSIiB_6
    return-void

	:after_last_instruction

	goto/32 :l_damrKopGadtWyNwk_7

	nop

	:l_jCGEhHLjwMTOJGEj_2
    const/16 p1, 0xd2

	goto/32 :l_RSNAVORMCfNPOIJV_3

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_mWODXvoWHCUKRdDs_0

	nop

	:l_mWODXvoWHCUKRdDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAwOxypvQggzHNXZ_1

	nop

	:l_yAwOxypvQggzHNXZ_1
    const/16 p0, 0x2a

	goto/32 :l_ynFxcfUiZFIXUtKu_2

	nop

	:l_ynFxcfUiZFIXUtKu_2
    const/16 p1, 0xd2

	goto/32 :l_NbgSlFmKbRUclfao_3

	nop

	:l_aAuIGEMrLFMlomhQ_5
    int-to-double p0, p3

	goto/32 :l_jUCGFuSNxNDuRYkY_6

	nop

	:l_NbgSlFmKbRUclfao_3
    mul-int p2, p0, p1

	goto/32 :l_zGkIZoOndIpzyQsx_4

	nop

	:l_zhKcBXAWJJdyBiIj_7
	goto/32 :before_first_instruction

	:l_zGkIZoOndIpzyQsx_4
    add-int p3, p2, p1

	goto/32 :l_aAuIGEMrLFMlomhQ_5

	nop

	:l_jUCGFuSNxNDuRYkY_6
    return-void

	:after_last_instruction

	goto/32 :l_zhKcBXAWJJdyBiIj_7

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_wqvPkJmlLGHdTPqi_0

	nop

	:l_wWIfyKIFIibAEupD_2
	add-int v0, v0, v1
	goto/32 :l_bbufLewzOAnxDTIH_3

	nop

	:l_QfwxJANTHCCzTXHR_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_akeeGsLcpRAhiPuj_9

	nop

	:l_pcOODHXiaGaoPPXX_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_rppMQjmUZdqVKTOM_47

	nop

	:l_XhxEpMkTFlpiYWBA_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_sJHhzeflBdDlpDQd_23

	nop

	:l_akeeGsLcpRAhiPuj_9
	if-eqz v1, :gl_bXHKaLBoujjTAFrH

	goto/32 :cond_0

	:gl_bXHKaLBoujjTAFrH
	goto/32 :l_KnSquEVcDoqUxwZE_10

	nop

	:l_CfPHBacKbBfuNaRK_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_HtMjIMAoiEQKDtiy_42

	nop

	:l_LWdfPIgYQidMjCtc_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_agghAXqtyUcBJsvw_51

	nop

	:l_fbEjvUGxXUfXbYsz_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_QfwxJANTHCCzTXHR_8

	nop

	:l_eMRzBHgvNssqUzmE_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_mvjdlVAngElIkPaR_13

	nop

	:l_POsujjdTxQXGillw_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_QHyppNeLuJrcjOAo_40

	nop

	:l_QajHwEfMsedXwqbK_4
	if-lez v0, :gl_oHnQSYMdoFPxdoVj

	goto/32 :wssbehrPLDsEVLDa

	:gl_oHnQSYMdoFPxdoVj	goto/32 :l_FpbJcTRiXQNidTTE_5

	nop

	:l_harMwAxTvgzDLmpq_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vEQFlQNTZPQcSZRb_45

	nop

	:l_agghAXqtyUcBJsvw_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dEhemgjzIsGcRZZJ_52

	nop

	:l_sJHhzeflBdDlpDQd_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_rrFMwtESljFjcpYY_24

	nop

	:l_QHyppNeLuJrcjOAo_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_CfPHBacKbBfuNaRK_41

	nop

	:l_wGeIWqnQJKXTDeKV_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QFjuBkCiatjZDXqu_21

	nop

	:l_mMAOOzqnBzIbNugz_36
	if-lt v5, v6, :gl_hSzPpJaQlQqptEXO

	goto/32 :cond_3

	:gl_hSzPpJaQlQqptEXO
    .line 74
	goto/32 :l_YTqbuVDduYhQHVtR_37

	nop

	:l_mvjdlVAngElIkPaR_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_LcCopJAMDRbuPQan_14

	nop

	:l_wqvPkJmlLGHdTPqi_0
	const v0, 19
	goto/32 :l_KOpBgyWpeShBSZDR_1

	nop

	:l_LvmdFVIpSapMPtxk_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_harMwAxTvgzDLmpq_44

	nop

	:l_NyMmQtNvcyLxRahh_35
    const v6, 0x7ffffffd

	goto/32 :l_mMAOOzqnBzIbNugz_36

	nop

	:l_aBqzXQnTydmQfruR_57
	goto/32 :fxsNSUaSPULrjfwW
	:l_QFjuBkCiatjZDXqu_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_XhxEpMkTFlpiYWBA_22

	nop

	:l_MnCJDZmRwuCmVqRP_6
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

	goto/32 :l_fbEjvUGxXUfXbYsz_7

	nop

	:l_YTqbuVDduYhQHVtR_37
    const v4, 0x7ffffffd

	goto/32 :l_ENwMaVaUDkbIapvt_38

	nop

	:l_MhjPXoCvGoEnJyfD_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FkXmYcSZfAbQXeui_17

	nop

	:l_KnSquEVcDoqUxwZE_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GSYUZQMCwwAJSBgK_11

	nop

	:l_MbnPluSuplSmGHSp_27
	if-ge v5, v4, :gl_qrfKSbhnNvKoqSJT

	goto/32 :cond_5

	:gl_qrfKSbhnNvKoqSJT
    .line 67
	goto/32 :l_fhfcKwbCbPZOpZvl_28

	nop

	:l_ENwMaVaUDkbIapvt_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_POsujjdTxQXGillw_39

	nop

	:l_ErxRhRnFkiWChQuQ_26
    array-length v4, v3

	goto/32 :l_MbnPluSuplSmGHSp_27

	nop

	:l_WLymNhdCZeFcoKkZ_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_wGeIWqnQJKXTDeKV_20

	nop

	:l_vEQFlQNTZPQcSZRb_45
    move-object v3, v6

	goto/32 :l_pcOODHXiaGaoPPXX_46

	nop

	:l_guRLwoQkKuTpTllo_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_azqOqPfSgwJaiIJg_34

	nop

	:l_rppMQjmUZdqVKTOM_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_KvJpHprHsvwCTVlv_48

	nop

	:l_YlwSsuzpaiTtKwxj_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UIiqUhlEWHaYspii_56

	nop

	:l_CWKRvKIGGxmLDjMd_15
	if-eqz v3, :gl_djxqhatciEIREDty

	goto/32 :cond_1

	:gl_djxqhatciEIREDty
	goto/32 :l_MhjPXoCvGoEnJyfD_16

	nop

	:l_FpbJcTRiXQNidTTE_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_MnCJDZmRwuCmVqRP_6

	nop

	:l_bbufLewzOAnxDTIH_3
	rem-int v0, v0, v1
	goto/32 :l_QajHwEfMsedXwqbK_4

	nop

	:l_azqOqPfSgwJaiIJg_34
	if-le v4, v5, :gl_ypOxqsduifsOEVYq

	goto/32 :cond_4

	:gl_ypOxqsduifsOEVYq
    .line 73
	goto/32 :l_NyMmQtNvcyLxRahh_35

	nop

	:l_dFvCUoCwZvoQTDeL_53
    return-object v4

    :cond_6
	goto/32 :l_IpSNKSsTQljxGGQI_54

	nop

	:l_UIiqUhlEWHaYspii_56
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_aBqzXQnTydmQfruR_57

	nop

	:l_OtJtvviFFLhesiwK_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_WLymNhdCZeFcoKkZ_19

	nop

	:l_GBtGivjLpOPPtUid_49
	if-eqz v4, :gl_yIktNeHAGjJrHkgk

	goto/32 :cond_6

	:gl_yIktNeHAGjJrHkgk
	goto/32 :l_LWdfPIgYQidMjCtc_50

	nop

	:l_bjYLHOzGImogcwVB_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_FzGSRprzslczfjUB_31

	nop

	:l_vEMHtITSnujYpbPi_29
	if-eqz v4, :gl_xGMqHFGBlNlcGlIc

	goto/32 :cond_2

	:gl_xGMqHFGBlNlcGlIc
	goto/32 :l_bjYLHOzGImogcwVB_30

	nop

	:l_FkXmYcSZfAbQXeui_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_OtJtvviFFLhesiwK_18

	nop

	:l_LcCopJAMDRbuPQan_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_CWKRvKIGGxmLDjMd_15

	nop

	:l_HtMjIMAoiEQKDtiy_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_LvmdFVIpSapMPtxk_43

	nop

	:l_gxAgmRPjdNgVdlyg_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_guRLwoQkKuTpTllo_33

	nop

	:l_rrFMwtESljFjcpYY_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_slNnICDoXmYlZJpK_25

	nop

	:l_KvJpHprHsvwCTVlv_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_GBtGivjLpOPPtUid_49

	nop

	:l_KOpBgyWpeShBSZDR_1
	const v1, 10
	goto/32 :l_wWIfyKIFIibAEupD_2

	nop

	:l_slNnICDoXmYlZJpK_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_ErxRhRnFkiWChQuQ_26

	nop

	:l_FzGSRprzslczfjUB_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_gxAgmRPjdNgVdlyg_32

	nop

	:l_dEhemgjzIsGcRZZJ_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_dFvCUoCwZvoQTDeL_53

	nop

	:l_fhfcKwbCbPZOpZvl_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_vEMHtITSnujYpbPi_29

	nop

	:l_GSYUZQMCwwAJSBgK_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_eMRzBHgvNssqUzmE_12

	nop

	:l_IpSNKSsTQljxGGQI_54
    move v4, v5

	goto/32 :l_YlwSsuzpaiTtKwxj_55

	nop

.end method
