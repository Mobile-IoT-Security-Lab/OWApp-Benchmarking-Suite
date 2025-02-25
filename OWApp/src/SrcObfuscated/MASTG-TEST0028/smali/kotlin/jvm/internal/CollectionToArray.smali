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

	goto/32 :l_ztqZMWjELgsjRSOM_0

	nop

	:l_XQUAsgMhIpTvJdmz_2
	add-int v0, v0, v1
	goto/32 :l_WxYtefGtpwbiZPDZ_3

	nop

	:l_ztqZMWjELgsjRSOM_0
	const v0, 1
	goto/32 :l_RwEPbNAZFkcxZOmS_1

	nop

	:l_qFrIiWUlphHbwlbc_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_TxyFpGNVbFwZeKtt_10

	nop

	:l_WxYtefGtpwbiZPDZ_3
	rem-int v0, v0, v1
	goto/32 :l_xduVYqsHyqMoBSkX_4

	nop

	:l_zWViYflmhwcgZrDA_13
	goto/32 :jisbNxiFtansJlxO
	:l_TxyFpGNVbFwZeKtt_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_fjAmshNIsOfEVeor_11

	nop

	:l_RKNbwfKKdgDnOuNU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_oirrzYHJzqzAWwsI_7

	nop

	:l_NEJsUXvKRvAhLTTM_12
	goto/32 :before_first_instruction

	:BvyIWEIJjUNBLABH
	goto/32 :l_zWViYflmhwcgZrDA_13

	nop

	:l_xduVYqsHyqMoBSkX_4
	if-lez v0, :gl_HcJnieBRDNxPLkyt

	goto/32 :KZTlqARfTeQVsTsg

	:gl_HcJnieBRDNxPLkyt	goto/32 :l_zaSttAHHQdrIwWaO_5

	nop

	:l_RwEPbNAZFkcxZOmS_1
	const v1, 17
	goto/32 :l_XQUAsgMhIpTvJdmz_2

	nop

	:l_oirrzYHJzqzAWwsI_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_MuJDmTyvIdySzCBb_8

	nop

	:l_MuJDmTyvIdySzCBb_8
    const/4 v1, 0x0

	goto/32 :l_qFrIiWUlphHbwlbc_9

	nop

	:l_zaSttAHHQdrIwWaO_5
	goto/32 :BvyIWEIJjUNBLABH
	:KZTlqARfTeQVsTsg
	:jisbNxiFtansJlxO

	goto/32 :l_RKNbwfKKdgDnOuNU_6

	nop

	:l_fjAmshNIsOfEVeor_11
    return-void

	:after_last_instruction

	goto/32 :l_NEJsUXvKRvAhLTTM_12

	nop

.end method

.method public static final toArray(Ljava/util/Collection;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EGENjbtvZKgQZINF_0

	nop

	:l_EGENjbtvZKgQZINF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZVruLRnwIJjwtGp_1

	nop

	:l_grXoSIsTOqYdrfqv_6
    return-void

	:after_last_instruction

	goto/32 :l_MWZiICzgfTOCxTUs_7

	nop

	:l_MWZiICzgfTOCxTUs_7
	goto/32 :before_first_instruction

	:l_XQUEorRvADYdLXZa_2
    const/16 p1, 0xd2

	goto/32 :l_VmwFCRXekrBunCzw_3

	nop

	:l_jZVruLRnwIJjwtGp_1
    const/16 p0, 0x2a

	goto/32 :l_XQUEorRvADYdLXZa_2

	nop

	:l_LvAGUXVRjpkKRRcR_5
    int-to-double p0, p3

	goto/32 :l_grXoSIsTOqYdrfqv_6

	nop

	:l_azoVLwkJSiSSNnWB_4
    add-int p3, p2, p1

	goto/32 :l_LvAGUXVRjpkKRRcR_5

	nop

	:l_VmwFCRXekrBunCzw_3
    mul-int p2, p0, p1

	goto/32 :l_azoVLwkJSiSSNnWB_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_alPtOnryknexagoD_0

	nop

	:l_VqJfPKBHqDGCmzKP_3
    mul-int p2, p0, p1

	goto/32 :l_wTyGOinsCWoOkTVq_4

	nop

	:l_wTyGOinsCWoOkTVq_4
    add-int p3, p2, p1

	goto/32 :l_EyFUWduUPJyrJIpr_5

	nop

	:l_alPtOnryknexagoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGGjwQzrGOZHeilJ_1

	nop

	:l_XPcQIrqOxemVoAcE_2
    const/16 p1, 0xd2

	goto/32 :l_VqJfPKBHqDGCmzKP_3

	nop

	:l_NmJoxMFjvEjMMjVi_6
    return-void

	:after_last_instruction

	goto/32 :l_qgwWmrBJaZHUlOoH_7

	nop

	:l_EyFUWduUPJyrJIpr_5
    int-to-double p0, p3

	goto/32 :l_NmJoxMFjvEjMMjVi_6

	nop

	:l_gGGjwQzrGOZHeilJ_1
    const/16 p0, 0x2a

	goto/32 :l_XPcQIrqOxemVoAcE_2

	nop

	:l_qgwWmrBJaZHUlOoH_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_ZdTZvNTovzYJrhYr_0

	nop

	:l_MsLqfWtryKtKSbGj_5
    int-to-double p0, p3

	goto/32 :l_eQYGLAIAwUELUXBi_6

	nop

	:l_DnKAHnyjzzyoxYlU_7
	goto/32 :before_first_instruction

	:l_ZdTZvNTovzYJrhYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGngmVGGTyQhfBZp_1

	nop

	:l_dbIjxUlYDLXqZbfE_4
    add-int p3, p2, p1

	goto/32 :l_MsLqfWtryKtKSbGj_5

	nop

	:l_eQYGLAIAwUELUXBi_6
    return-void

	:after_last_instruction

	goto/32 :l_DnKAHnyjzzyoxYlU_7

	nop

	:l_rnNmDxKFmGEeDqqN_2
    const/16 p1, 0xd2

	goto/32 :l_EiplTBnykFFCCIgz_3

	nop

	:l_fGngmVGGTyQhfBZp_1
    const/16 p0, 0x2a

	goto/32 :l_rnNmDxKFmGEeDqqN_2

	nop

	:l_EiplTBnykFFCCIgz_3
    mul-int p2, p0, p1

	goto/32 :l_dbIjxUlYDLXqZbfE_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_WtmdHtLJRipLBQsh_0

	nop

	:l_WRFoXvWthQcKFvlN_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_LVypFVSSGSKHuJhJ_29

	nop

	:l_gMgqOzcnqWtpMWdJ_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_sXrkknWLYeayfQio_22

	nop

	:l_qFdZGNfUeDXPPXVW_4
	if-lez v0, :gl_XOpCEXqUEqLeQSBM

	goto/32 :wGCYXAswGeTBFwUV

	:gl_XOpCEXqUEqLeQSBM	goto/32 :l_vZmAyrvidCOCHsuO_5

	nop

	:l_jrDzCxEauDRWsyzV_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_AEMcObPktGPcozSA_15

	nop

	:l_YNdWNZNtsNsuxPIT_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_xDMsimetKIgJjbne_52

	nop

	:l_jNLaOBmQNSmVLHyY_65
	goto/32 :ymGKzGhLXWWXiUZs
	:l_EeTwpLdHdEVCvysa_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_RNBsCWEwpthgKDbj_61

	nop

	:l_AIcfeqypwKATMvvp_49
    move-object v3, v6

	goto/32 :l_IKIKuoRfnqgGPOwy_50

	nop

	:l_XzUqPrNTJfoHJSse_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_VBcKSYUPAxfhrUyb_11

	nop

	:l_avsEEbMoahYKwIzT_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_UDYHCJxInTnEkTaf_59

	nop

	:l_wmZOdhtlRrYtabzm_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_mWHJLEVlxtFFraLa_37

	nop

	:l_RNBsCWEwpthgKDbj_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_twITlXQvtNVInMOC_62

	nop

	:l_aCqgBSUpTLfUlYcC_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_jhgZDUtIwsjymJRL_48

	nop

	:l_lUSTyJYztLawxjGV_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_AWiEEYmBlVrkHZRi_27

	nop

	:l_pOwXfqeLUdhSUInt_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_OERnawnIbNusatyg_46

	nop

	:l_zIdGtOMqpElNbUfT_53
	if-eqz v4, :gl_LxrNtjRVXnpwCiEl

	goto/32 :cond_6

	:gl_LxrNtjRVXnpwCiEl
	goto/32 :l_SMhrOsIMpitbxNOg_54

	nop

	:l_wOVTQXADAFQJiecN_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_KRxBTHXEyTINukFu_9

	nop

	:l_GqkyKpkKdLzuaoQe_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_LfVhnlSljHzrTwlY_25

	nop

	:l_ropcccOyomNfYTIr_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_GjiBIzmzJYWmyehV_13

	nop

	:l_jhgZDUtIwsjymJRL_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AIcfeqypwKATMvvp_49

	nop

	:l_RkRNxZGJoljndibN_33
    move-object v2, v3

	goto/32 :l_AJmAICLTDNHVFLFl_34

	nop

	:l_SMhrOsIMpitbxNOg_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_OrMPszGoYQDmaPrh_55

	nop

	:l_aFZYyPveLaFLjIyn_38
	if-le v4, v5, :gl_QQPAxgldgTJhlYem

	goto/32 :cond_4

	:gl_QQPAxgldgTJhlYem
    .line 99
	goto/32 :l_kadQGtmaGOIeLTsU_39

	nop

	:l_LVypFVSSGSKHuJhJ_29
    array-length v4, v3

	goto/32 :l_caJBXFBjXdmyHsaj_30

	nop

	:l_caJBXFBjXdmyHsaj_30
	if-ge v5, v4, :gl_ClkpqErvdOMQosfJ

	goto/32 :cond_5

	:gl_ClkpqErvdOMQosfJ
    .line 93
	goto/32 :l_lVuvqwwbDNuBxSUf_31

	nop

	:l_pOvoPRBRiYsdaYrT_7
    const-string v0, "collection"

	goto/32 :l_wOVTQXADAFQJiecN_8

	nop

	:l_jBKYcfhdoGgCEHei_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_TyQVPiHqrImvlnrb_20

	nop

	:l_AumgczXLneQBwKNE_1
	const v1, 18
	goto/32 :l_CXiICdeIxFKGYTVv_2

	nop

	:l_kadQGtmaGOIeLTsU_39
    const v6, 0x7ffffffd

	goto/32 :l_rtgkstdQncHtWkVD_40

	nop

	:l_KRxBTHXEyTINukFu_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_XzUqPrNTJfoHJSse_10

	nop

	:l_aBAIUhTzSGYDxfdE_3
	rem-int v0, v0, v1
	goto/32 :l_qFdZGNfUeDXPPXVW_4

	nop

	:l_VBcKSYUPAxfhrUyb_11
	if-eqz v1, :gl_WNlYyreoTvhuECnx

	goto/32 :cond_0

	:gl_WNlYyreoTvhuECnx
	goto/32 :l_ropcccOyomNfYTIr_12

	nop

	:l_xORpptihYinnLekC_6
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

	goto/32 :l_pOvoPRBRiYsdaYrT_7

	nop

	:l_uzAlgVXOGGPdekMm_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_avsEEbMoahYKwIzT_58

	nop

	:l_GjiBIzmzJYWmyehV_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_jrDzCxEauDRWsyzV_14

	nop

	:l_hLyIdsXiKmKfsJpO_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_oRzCcAEcrCWlIKzg_17

	nop

	:l_CXiICdeIxFKGYTVv_2
	add-int v0, v0, v1
	goto/32 :l_aBAIUhTzSGYDxfdE_3

	nop

	:l_zabwTGQgYNDJFCYv_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_jBKYcfhdoGgCEHei_19

	nop

	:l_TyQVPiHqrImvlnrb_20
    move-object v2, v3

	goto/32 :l_gMgqOzcnqWtpMWdJ_21

	nop

	:l_UDYHCJxInTnEkTaf_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_EeTwpLdHdEVCvysa_60

	nop

	:l_twITlXQvtNVInMOC_62
    move v4, v5

	goto/32 :l_uWwbzgLWlysUxzxX_63

	nop

	:l_RHViKoHVYIZombBN_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_uzAlgVXOGGPdekMm_57

	nop

	:l_vZmAyrvidCOCHsuO_5
	goto/32 :kVlaRTMmhKaZhKNv
	:wGCYXAswGeTBFwUV
	:ymGKzGhLXWWXiUZs

	goto/32 :l_xORpptihYinnLekC_6

	nop

	:l_OERnawnIbNusatyg_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_aCqgBSUpTLfUlYcC_47

	nop

	:l_lVuvqwwbDNuBxSUf_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_tvOPaKCkFyLUHNpJ_32

	nop

	:l_oIEkSOiUZlJzBNZP_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_wmZOdhtlRrYtabzm_36

	nop

	:l_uWwbzgLWlysUxzxX_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wSBrWDxuFPTUKcVv_64

	nop

	:l_sXrkknWLYeayfQio_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_wdMUHGNkZzCeZvDz_23

	nop

	:l_tvOPaKCkFyLUHNpJ_32
	if-eqz v4, :gl_toiLTMCeTnKfoKxd

	goto/32 :cond_2

	:gl_toiLTMCeTnKfoKxd
	goto/32 :l_RkRNxZGJoljndibN_33

	nop

	:l_AEMcObPktGPcozSA_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_hLyIdsXiKmKfsJpO_16

	nop

	:l_AJmAICLTDNHVFLFl_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_oIEkSOiUZlJzBNZP_35

	nop

	:l_CWPuelgtoFpqSCuq_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_SXQyzGVkKOGcXisB_44

	nop

	:l_ypwkVwlDlKdBQfeG_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_CWPuelgtoFpqSCuq_43

	nop

	:l_rtgkstdQncHtWkVD_40
	if-lt v5, v6, :gl_crsEcReyaMELSQZW

	goto/32 :cond_3

	:gl_crsEcReyaMELSQZW
    .line 100
	goto/32 :l_CNHtWJJCZzaGhnrA_41

	nop

	:l_wdMUHGNkZzCeZvDz_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_GqkyKpkKdLzuaoQe_24

	nop

	:l_mWHJLEVlxtFFraLa_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_aFZYyPveLaFLjIyn_38

	nop

	:l_OrMPszGoYQDmaPrh_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_RHViKoHVYIZombBN_56

	nop

	:l_IKIKuoRfnqgGPOwy_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_YNdWNZNtsNsuxPIT_51

	nop

	:l_WtmdHtLJRipLBQsh_0
	const v0, 13
	goto/32 :l_AumgczXLneQBwKNE_1

	nop

	:l_xDMsimetKIgJjbne_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_zIdGtOMqpElNbUfT_53

	nop

	:l_CNHtWJJCZzaGhnrA_41
    const v4, 0x7ffffffd

	goto/32 :l_ypwkVwlDlKdBQfeG_42

	nop

	:l_AWiEEYmBlVrkHZRi_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WRFoXvWthQcKFvlN_28

	nop

	:l_LfVhnlSljHzrTwlY_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_lUSTyJYztLawxjGV_26

	nop

	:l_SXQyzGVkKOGcXisB_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_pOwXfqeLUdhSUInt_45

	nop

	:l_oRzCcAEcrCWlIKzg_17
	if-eqz v3, :gl_EIWgwppiZHqWmgGj

	goto/32 :cond_1

	:gl_EIWgwppiZHqWmgGj
	goto/32 :l_zabwTGQgYNDJFCYv_18

	nop

	:l_wSBrWDxuFPTUKcVv_64
	goto/32 :before_first_instruction

	:kVlaRTMmhKaZhKNv
	goto/32 :l_jNLaOBmQNSmVLHyY_65

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JUXNsGcBwxQEoWUQ_0

	nop

	:l_zWhwxNYkMydRradh_7
	goto/32 :before_first_instruction

	:l_VJWRxoJLkTKtnTwm_6
    return-void

	:after_last_instruction

	goto/32 :l_zWhwxNYkMydRradh_7

	nop

	:l_mihOGftfSZbSAsML_3
    mul-int p2, p0, p1

	goto/32 :l_WkJeAYNmkMeyttaP_4

	nop

	:l_yEtATpJDNVSiKQuv_5
    int-to-double p0, p3

	goto/32 :l_VJWRxoJLkTKtnTwm_6

	nop

	:l_EBnoaHeEDhsLdcoL_1
    const/16 p0, 0x2a

	goto/32 :l_zeOsrnmiSmKcPNig_2

	nop

	:l_zeOsrnmiSmKcPNig_2
    const/16 p1, 0xd2

	goto/32 :l_mihOGftfSZbSAsML_3

	nop

	:l_WkJeAYNmkMeyttaP_4
    add-int p3, p2, p1

	goto/32 :l_yEtATpJDNVSiKQuv_5

	nop

	:l_JUXNsGcBwxQEoWUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBnoaHeEDhsLdcoL_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_mdTDpPVQzbrNHAZC_0

	nop

	:l_mdTDpPVQzbrNHAZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOWIdnuxueSObrLL_1

	nop

	:l_FOWIdnuxueSObrLL_1
    const/16 p0, 0x2a

	goto/32 :l_knptZpZBSPtVbzil_2

	nop

	:l_jbaUVyKqJfBIwncT_7
	goto/32 :before_first_instruction

	:l_knptZpZBSPtVbzil_2
    const/16 p1, 0xd2

	goto/32 :l_EbTliKdovWoOaDiB_3

	nop

	:l_EbTliKdovWoOaDiB_3
    mul-int p2, p0, p1

	goto/32 :l_KgNGJIthsnoivZhF_4

	nop

	:l_WXaQsWUwyjTXJRbj_6
    return-void

	:after_last_instruction

	goto/32 :l_jbaUVyKqJfBIwncT_7

	nop

	:l_KgNGJIthsnoivZhF_4
    add-int p3, p2, p1

	goto/32 :l_pHTIXmEdxTWuShHM_5

	nop

	:l_pHTIXmEdxTWuShHM_5
    int-to-double p0, p3

	goto/32 :l_WXaQsWUwyjTXJRbj_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_jXHHfcanKMjmDRnU_0

	nop

	:l_jXHHfcanKMjmDRnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIJxzwDcdyPuwnNp_1

	nop

	:l_EwguTXkRhxgKOtKO_4
    add-int p3, p2, p1

	goto/32 :l_vVTazpFOMWJRWxUf_5

	nop

	:l_lbSptOEiciqeAksS_6
    return-void

	:after_last_instruction

	goto/32 :l_UWeUQSwRjxnmNzOB_7

	nop

	:l_kZtzphZIhXvVUGzq_3
    mul-int p2, p0, p1

	goto/32 :l_EwguTXkRhxgKOtKO_4

	nop

	:l_YIJxzwDcdyPuwnNp_1
    const/16 p0, 0x2a

	goto/32 :l_WyJyFAzbuTIZAefv_2

	nop

	:l_WyJyFAzbuTIZAefv_2
    const/16 p1, 0xd2

	goto/32 :l_kZtzphZIhXvVUGzq_3

	nop

	:l_UWeUQSwRjxnmNzOB_7
	goto/32 :before_first_instruction

	:l_vVTazpFOMWJRWxUf_5
    int-to-double p0, p3

	goto/32 :l_lbSptOEiciqeAksS_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_ogoRRFLJSBFTMMrh_0

	nop

	:l_FXReJbscoiCiwXeb_5
	goto/32 :dCnKxKmNKQEZwwuN
	:HemCuBvQOePVGIsX
	:TnOfCrXOVjXBzodr

	goto/32 :l_ZqGPYbpwotwABwPK_6

	nop

	:l_FzGSRprzslczfjUB_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_gxAgmRPjdNgVdlyg_84

	nop

	:l_FpbJcTRiXQNidTTE_56
	if-lt v6, v7, :gl_MnCJDZmRwuCmVqRP

	goto/32 :cond_6

	:gl_MnCJDZmRwuCmVqRP
    .line 122
	goto/32 :l_fbEjvUGxXUfXbYsz_57

	nop

	:l_yAwOxypvQggzHNXZ_46
    array-length v5, v2

	goto/32 :l_ynFxcfUiZFIXUtKu_47

	nop

	:l_WLymNhdCZeFcoKkZ_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_wGeIWqnQJKXTDeKV_71

	nop

	:l_YRVwEjTNicZIsTBP_25
	if-gtz v6, :gl_eNUVOuvJLzYeQuzq

	goto/32 :cond_2

	:gl_eNUVOuvJLzYeQuzq
	goto/32 :l_JIpeGFisHTwxKzKF_26

	nop

	:l_tFbwTySQHIXVucHt_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_DFzbjeDzsPPPmFhr_21

	nop

	:l_fJTTLNgMpjAcrODL_31
    array-length v6, p1

	goto/32 :l_pEUpNCbylCKWHIDy_32

	nop

	:l_GyxCBaobZyrIiWKx_17
	if-gtz v5, :gl_RYrzfWfrGgkPAmje

	goto/32 :cond_0

	:gl_RYrzfWfrGgkPAmje
	goto/32 :l_YJvrmbJNlQLqwCAN_18

	nop

	:l_GSYUZQMCwwAJSBgK_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_eMRzBHgvNssqUzmE_63

	nop

	:l_XgwrbCAxaUKIrhTy_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_xWDWMNRkGzGQBSnR_29

	nop

	:l_zGkIZoOndIpzyQsx_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_aAuIGEMrLFMlomhQ_49

	nop

	:l_djxqhatciEIREDty_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_MhjPXoCvGoEnJyfD_68

	nop

	:l_CWKRvKIGGxmLDjMd_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_djxqhatciEIREDty_67

	nop

	:l_GghxtAvkyVHmdPCp_7
    const-string v0, "collection"

	goto/32 :l_hyzqlWIyjtMCWmSq_8

	nop

	:l_NyMmQtNvcyLxRahh_88
	goto/32 :TnOfCrXOVjXBzodr
	:l_xWDWMNRkGzGQBSnR_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_wjaJirzVxTXlSNQp_30

	nop

	:l_vEMHtITSnujYpbPi_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_xGMqHFGBlNlcGlIc_81

	nop

	:l_xGMqHFGBlNlcGlIc_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_bjYLHOzGImogcwVB_82

	nop

	:l_MhjPXoCvGoEnJyfD_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_FkXmYcSZfAbQXeui_69

	nop

	:l_bjYLHOzGImogcwVB_82
    move v5, v6

	goto/32 :l_FzGSRprzslczfjUB_83

	nop

	:l_fmliKslAMDNeuSFf_27
    move-object v2, p1

	goto/32 :l_XgwrbCAxaUKIrhTy_28

	nop

	:l_XhxEpMkTFlpiYWBA_73
	if-eq v5, p1, :gl_sJHhzeflBdDlpDQd

	goto/32 :cond_9

	:gl_sJHhzeflBdDlpDQd
    .line 43
	goto/32 :l_rrFMwtESljFjcpYY_74

	nop

	:l_bbufLewzOAnxDTIH_54
	if-le v5, v6, :gl_QajHwEfMsedXwqbK

	goto/32 :cond_7

	:gl_QajHwEfMsedXwqbK
    .line 121
	goto/32 :l_oHnQSYMdoFPxdoVj_55

	nop

	:l_MbnPluSuplSmGHSp_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qrfKSbhnNvKoqSJT_78

	nop

	:l_gxAgmRPjdNgVdlyg_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_guRLwoQkKuTpTllo_85

	nop

	:l_ZqGPYbpwotwABwPK_6
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

	goto/32 :l_GghxtAvkyVHmdPCp_7

	nop

	:l_QFjuBkCiatjZDXqu_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_XhxEpMkTFlpiYWBA_73

	nop

	:l_AFiXXumedAHFNlnK_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_eaqAQDqBiYrdhzBl_16

	nop

	:l_aAuIGEMrLFMlomhQ_49
	if-eqz v5, :gl_jUCGFuSNxNDuRYkY

	goto/32 :cond_5

	:gl_jUCGFuSNxNDuRYkY
	goto/32 :l_zhKcBXAWJJdyBiIj_50

	nop

	:l_mvjdlVAngElIkPaR_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LcCopJAMDRbuPQan_65

	nop

	:l_KnSquEVcDoqUxwZE_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_GSYUZQMCwwAJSBgK_62

	nop

	:l_wjaJirzVxTXlSNQp_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_fJTTLNgMpjAcrODL_31

	nop

	:l_wqvPkJmlLGHdTPqi_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_KOpBgyWpeShBSZDR_52

	nop

	:l_KsiscGQzdSRCoAem_9
	if-nez p1, :gl_dxieuJwgeCKFESfS

	goto/32 :cond_b

	:gl_dxieuJwgeCKFESfS
    .line 31
	goto/32 :l_lmTcyTBkYZWXPZAc_10

	nop

	:l_azqOqPfSgwJaiIJg_86
    throw v0

	:after_last_instruction

	goto/32 :l_ypOxqsduifsOEVYq_87

	nop

	:l_fhfcKwbCbPZOpZvl_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_vEMHtITSnujYpbPi_80

	nop

	:l_lmTcyTBkYZWXPZAc_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_NitnBZPkbjwZktJS_11

	nop

	:l_mWmCJTTsbXdMMNbz_12
    const/4 v2, 0x0

	goto/32 :l_hbECRmhjaVMPyjYF_13

	nop

	:l_rrFMwtESljFjcpYY_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_slNnICDoXmYlZJpK_75

	nop

	:l_hbECRmhjaVMPyjYF_13
    const/4 v3, 0x0

	goto/32 :l_izrFiABTHPdGkHfo_14

	nop

	:l_uDpYAEcwbuJOyYNd_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_yjFSoXsNVvNrXzXb_42

	nop

	:l_MvvbdNFRzNRNmxQq_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_LBlZkZUcOdqiDlOd_24

	nop

	:l_akeeGsLcpRAhiPuj_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_bXHKaLBoujjTAFrH_60

	nop

	:l_yjFSoXsNVvNrXzXb_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_sgZjiTcLKZknSIiB_43

	nop

	:l_oHnQSYMdoFPxdoVj_55
    const v7, 0x7ffffffd

	goto/32 :l_FpbJcTRiXQNidTTE_56

	nop

	:l_NitnBZPkbjwZktJS_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_mWmCJTTsbXdMMNbz_12

	nop

	:l_qrfKSbhnNvKoqSJT_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_fhfcKwbCbPZOpZvl_79

	nop

	:l_pEUpNCbylCKWHIDy_32
	if-le v2, v6, :gl_VhWnXFpMzBXVSFEK

	goto/32 :cond_4

	:gl_VhWnXFpMzBXVSFEK
	goto/32 :l_dSgpCljnyxdAVpRx_33

	nop

	:l_YJvrmbJNlQLqwCAN_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_ZxxGQmCLubPtCweF_19

	nop

	:l_ErxRhRnFkiWChQuQ_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_MbnPluSuplSmGHSp_77

	nop

	:l_bXHKaLBoujjTAFrH_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_KnSquEVcDoqUxwZE_61

	nop

	:l_jnnuybjkvZyEgRps_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_TergTXXaNoZlrJPZ_36

	nop

	:l_mWODXvoWHCUKRdDs_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_yAwOxypvQggzHNXZ_46

	nop

	:l_wWIfyKIFIibAEupD_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_bbufLewzOAnxDTIH_54

	nop

	:l_DFzbjeDzsPPPmFhr_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_jEbavmtwyskOKmgQ_22

	nop

	:l_ynFxcfUiZFIXUtKu_47
	if-ge v6, v5, :gl_NbgSlFmKbRUclfao

	goto/32 :cond_8

	:gl_NbgSlFmKbRUclfao
    .line 115
	goto/32 :l_zGkIZoOndIpzyQsx_48

	nop

	:l_ZxxGQmCLubPtCweF_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_tFbwTySQHIXVucHt_20

	nop

	:l_QkMvpahxOBKmEvJd_4
	if-lez v0, :gl_znfUnjYrGhrNiAMm

	goto/32 :HemCuBvQOePVGIsX

	:gl_znfUnjYrGhrNiAMm	goto/32 :l_FXReJbscoiCiwXeb_5

	nop

	:l_dSgpCljnyxdAVpRx_33
    move-object v6, p1

	goto/32 :l_AFsTUDhAuLpUDihF_34

	nop

	:l_LBlZkZUcOdqiDlOd_24
    array-length v6, p1

	goto/32 :l_YRVwEjTNicZIsTBP_25

	nop

	:l_QfwxJANTHCCzTXHR_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_akeeGsLcpRAhiPuj_59

	nop

	:l_TergTXXaNoZlrJPZ_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_UWSwGpURfDsbrziH_37

	nop

	:l_ypOxqsduifsOEVYq_87
	goto/32 :before_first_instruction

	:dCnKxKmNKQEZwwuN
	goto/32 :l_NyMmQtNvcyLxRahh_88

	nop

	:l_yKtvGywMtjvfUXDH_3
	rem-int v0, v0, v1
	goto/32 :l_QkMvpahxOBKmEvJd_4

	nop

	:l_wGeIWqnQJKXTDeKV_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_QFjuBkCiatjZDXqu_72

	nop

	:l_LcCopJAMDRbuPQan_65
    move-object v2, v7

	goto/32 :l_CWKRvKIGGxmLDjMd_66

	nop

	:l_RSNAVORMCfNPOIJV_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_uDpYAEcwbuJOyYNd_41

	nop

	:l_eMRzBHgvNssqUzmE_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_mvjdlVAngElIkPaR_64

	nop

	:l_jEbavmtwyskOKmgQ_22
	if-eqz v5, :gl_sQaJUHWXFYAZpAvl

	goto/32 :cond_3

	:gl_sQaJUHWXFYAZpAvl
	goto/32 :l_MvvbdNFRzNRNmxQq_23

	nop

	:l_sgZjiTcLKZknSIiB_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_damrKopGadtWyNwk_44

	nop

	:l_zhKcBXAWJJdyBiIj_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_wqvPkJmlLGHdTPqi_51

	nop

	:l_guRLwoQkKuTpTllo_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_azqOqPfSgwJaiIJg_86

	nop

	:l_jCGEhHLjwMTOJGEj_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RSNAVORMCfNPOIJV_40

	nop

	:l_slNnICDoXmYlZJpK_75
    move-object v3, p1

	goto/32 :l_ErxRhRnFkiWChQuQ_76

	nop

	:l_JIpeGFisHTwxKzKF_26
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
	goto/32 :l_fmliKslAMDNeuSFf_27

	nop

	:l_FkXmYcSZfAbQXeui_69
	if-eqz v5, :gl_OtJtvviFFLhesiwK

	goto/32 :cond_a

	:gl_OtJtvviFFLhesiwK
	goto/32 :l_WLymNhdCZeFcoKkZ_70

	nop

	:l_fbEjvUGxXUfXbYsz_57
    const v5, 0x7ffffffd

	goto/32 :l_QfwxJANTHCCzTXHR_58

	nop

	:l_vFwFzBjbGzLmxmfR_2
	add-int v0, v0, v1
	goto/32 :l_yKtvGywMtjvfUXDH_3

	nop

	:l_lKDIDThhxbEwMfnw_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_jCGEhHLjwMTOJGEj_39

	nop

	:l_KOpBgyWpeShBSZDR_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_wWIfyKIFIibAEupD_53

	nop

	:l_UWSwGpURfDsbrziH_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_lKDIDThhxbEwMfnw_38

	nop

	:l_damrKopGadtWyNwk_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_mWODXvoWHCUKRdDs_45

	nop

	:l_JKpPiIWUZDSrHBOx_1
	const v1, 30
	goto/32 :l_vFwFzBjbGzLmxmfR_2

	nop

	:l_hyzqlWIyjtMCWmSq_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_KsiscGQzdSRCoAem_9

	nop

	:l_AFsTUDhAuLpUDihF_34
    goto :goto_1

    :cond_4
	goto/32 :l_jnnuybjkvZyEgRps_35

	nop

	:l_ogoRRFLJSBFTMMrh_0
	const v0, 32
	goto/32 :l_JKpPiIWUZDSrHBOx_1

	nop

	:l_izrFiABTHPdGkHfo_14
	if-eqz v1, :gl_MxrynKiJGAxXabMO

	goto/32 :cond_1

	:gl_MxrynKiJGAxXabMO
	goto/32 :l_AFiXXumedAHFNlnK_15

	nop

	:l_eaqAQDqBiYrdhzBl_16
    array-length v5, p1

	goto/32 :l_GyxCBaobZyrIiWKx_17

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_mMAOOzqnBzIbNugz_0

	nop

	:l_QHyppNeLuJrcjOAo_5
    int-to-double p0, p3

	goto/32 :l_CfPHBacKbBfuNaRK_6

	nop

	:l_ENwMaVaUDkbIapvt_3
    mul-int p2, p0, p1

	goto/32 :l_POsujjdTxQXGillw_4

	nop

	:l_mMAOOzqnBzIbNugz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSzPpJaQlQqptEXO_1

	nop

	:l_hSzPpJaQlQqptEXO_1
    const/16 p0, 0x2a

	goto/32 :l_YTqbuVDduYhQHVtR_2

	nop

	:l_CfPHBacKbBfuNaRK_6
    return-void

	:after_last_instruction

	goto/32 :l_HtMjIMAoiEQKDtiy_7

	nop

	:l_YTqbuVDduYhQHVtR_2
    const/16 p1, 0xd2

	goto/32 :l_ENwMaVaUDkbIapvt_3

	nop

	:l_HtMjIMAoiEQKDtiy_7
	goto/32 :before_first_instruction

	:l_POsujjdTxQXGillw_4
    add-int p3, p2, p1

	goto/32 :l_QHyppNeLuJrcjOAo_5

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LvmdFVIpSapMPtxk_0

	nop

	:l_rppMQjmUZdqVKTOM_4
    add-int p3, p2, p1

	goto/32 :l_KvJpHprHsvwCTVlv_5

	nop

	:l_pcOODHXiaGaoPPXX_3
    mul-int p2, p0, p1

	goto/32 :l_rppMQjmUZdqVKTOM_4

	nop

	:l_yIktNeHAGjJrHkgk_7
	goto/32 :before_first_instruction

	:l_harMwAxTvgzDLmpq_1
    const/16 p0, 0x2a

	goto/32 :l_vEQFlQNTZPQcSZRb_2

	nop

	:l_KvJpHprHsvwCTVlv_5
    int-to-double p0, p3

	goto/32 :l_GBtGivjLpOPPtUid_6

	nop

	:l_GBtGivjLpOPPtUid_6
    return-void

	:after_last_instruction

	goto/32 :l_yIktNeHAGjJrHkgk_7

	nop

	:l_LvmdFVIpSapMPtxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_harMwAxTvgzDLmpq_1

	nop

	:l_vEQFlQNTZPQcSZRb_2
    const/16 p1, 0xd2

	goto/32 :l_pcOODHXiaGaoPPXX_3

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_LWdfPIgYQidMjCtc_0

	nop

	:l_dEhemgjzIsGcRZZJ_2
    const/16 p1, 0xd2

	goto/32 :l_dFvCUoCwZvoQTDeL_3

	nop

	:l_LWdfPIgYQidMjCtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agghAXqtyUcBJsvw_1

	nop

	:l_YlwSsuzpaiTtKwxj_5
    int-to-double p0, p3

	goto/32 :l_UIiqUhlEWHaYspii_6

	nop

	:l_IpSNKSsTQljxGGQI_4
    add-int p3, p2, p1

	goto/32 :l_YlwSsuzpaiTtKwxj_5

	nop

	:l_UIiqUhlEWHaYspii_6
    return-void

	:after_last_instruction

	goto/32 :l_aBqzXQnTydmQfruR_7

	nop

	:l_aBqzXQnTydmQfruR_7
	goto/32 :before_first_instruction

	:l_dFvCUoCwZvoQTDeL_3
    mul-int p2, p0, p1

	goto/32 :l_IpSNKSsTQljxGGQI_4

	nop

	:l_agghAXqtyUcBJsvw_1
    const/16 p0, 0x2a

	goto/32 :l_dEhemgjzIsGcRZZJ_2

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_YUpJBUZvaXKzuoCX_0

	nop

	:l_rTUWPznbTuczERUR_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GNmerkNYnOikSbYs_17

	nop

	:l_MzBxjLiXAoWMZtcg_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_dgRURvADvJMSxzbu_9

	nop

	:l_KZOJTQScvzJoKvuG_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_YVJsOTdCJnQmaRJf_47

	nop

	:l_apwWtcdwCAbWAyMg_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ItMOOXWqVRsMSEhc_25

	nop

	:l_WLFfbEParEaXPBfN_5
	goto/32 :JQjpAuxMvtkvwtXR
	:mnXeKKmxNvlYxLVk
	:lFbuTaidBCaIGuWt

	goto/32 :l_MUFfshpHBHkgdJRc_6

	nop

	:l_EwpAvKIEZNjUafac_4
	if-lez v0, :gl_RbTDbZGmBQaapEgR

	goto/32 :mnXeKKmxNvlYxLVk

	:gl_RbTDbZGmBQaapEgR	goto/32 :l_WLFfbEParEaXPBfN_5

	nop

	:l_QoBrwvtOlaQmnViJ_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_uNIInqmwjonzCuYC_33

	nop

	:l_AxDlpkkUsNldlIlE_56
	goto/32 :before_first_instruction

	:JQjpAuxMvtkvwtXR
	goto/32 :l_dVxUoUyqlCcKVBoI_57

	nop

	:l_vTMBRGeFlldNwPnF_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vqFSvnTKprhpEZaq_52

	nop

	:l_MUFfshpHBHkgdJRc_6
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

	goto/32 :l_AJLocOOjavpQTiol_7

	nop

	:l_rVsbaixUmBdAHoem_29
	if-eqz v4, :gl_GWpfdgIFtJqJuLlB

	goto/32 :cond_2

	:gl_GWpfdgIFtJqJuLlB
	goto/32 :l_JMkGKTssYXdjuIpY_30

	nop

	:l_dgRURvADvJMSxzbu_9
	if-eqz v1, :gl_IoyUjPCLeMxIuoRS

	goto/32 :cond_0

	:gl_IoyUjPCLeMxIuoRS
	goto/32 :l_AkIALajMdGwgytXV_10

	nop

	:l_TyzbhCqIkJMPkwaI_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_ylhqAkEKvxjHzuPz_22

	nop

	:l_wfeuAtImmUaPgIrB_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AxDlpkkUsNldlIlE_56

	nop

	:l_SpofjyeYaxUeQKNZ_26
    array-length v4, v3

	goto/32 :l_oSQWNytOENTScLuH_27

	nop

	:l_sbFyRgfkbYikWuIq_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_QbjngZknnuyCIkGe_42

	nop

	:l_GNmerkNYnOikSbYs_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_htFoniQQyEqECSSR_18

	nop

	:l_jTHbpfOoNCgHYjsp_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_BEytRajSoLEyIPQc_44

	nop

	:l_PAAvDOamJtuqxJne_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_vTMBRGeFlldNwPnF_51

	nop

	:l_WBZsDPbVmSFzELXv_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TyzbhCqIkJMPkwaI_21

	nop

	:l_vqFSvnTKprhpEZaq_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_HcqOjSeEnVqxbgZC_53

	nop

	:l_YVJsOTdCJnQmaRJf_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_opGFaCXYQEhqPEKE_48

	nop

	:l_VvdFSsJdYhEjTqjr_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_apwWtcdwCAbWAyMg_24

	nop

	:l_UhYdOSBaIAErMsfy_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_EVbzHiDQRRYUsEbc_13

	nop

	:l_UyXYcNbsHBUPArbk_49
	if-eqz v4, :gl_rnbiywgryXzyLMzF

	goto/32 :cond_6

	:gl_rnbiywgryXzyLMzF
	goto/32 :l_PAAvDOamJtuqxJne_50

	nop

	:l_JMkGKTssYXdjuIpY_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_FXziCSAnKZxbhkhE_31

	nop

	:l_dVxUoUyqlCcKVBoI_57
	goto/32 :lFbuTaidBCaIGuWt
	:l_ZLHZNxWoxgsWGHYc_54
    move v4, v5

	goto/32 :l_wfeuAtImmUaPgIrB_55

	nop

	:l_BEytRajSoLEyIPQc_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zIIfjMRdebuXhCCR_45

	nop

	:l_YJHgIwFgVRjJXvZY_34
	if-le v4, v5, :gl_pEXvkAMhmlpSLoPT

	goto/32 :cond_4

	:gl_pEXvkAMhmlpSLoPT
    .line 73
	goto/32 :l_VcOmpoMcdCITtBDN_35

	nop

	:l_EVbzHiDQRRYUsEbc_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_HIAdIkbJEmHBtaEc_14

	nop

	:l_uNIInqmwjonzCuYC_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_YJHgIwFgVRjJXvZY_34

	nop

	:l_AJLocOOjavpQTiol_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_MzBxjLiXAoWMZtcg_8

	nop

	:l_HcqOjSeEnVqxbgZC_53
    return-object v4

    :cond_6
	goto/32 :l_ZLHZNxWoxgsWGHYc_54

	nop

	:l_AkIALajMdGwgytXV_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZBBpkbvTjTpbFwFc_11

	nop

	:l_wPdylSEYzEzqltWT_36
	if-lt v5, v6, :gl_sPaCEtquYKWAGoLz

	goto/32 :cond_3

	:gl_sPaCEtquYKWAGoLz
    .line 74
	goto/32 :l_zLXOLyInokSkwqoa_37

	nop

	:l_qgmoJkIYniHwfyoZ_15
	if-eqz v3, :gl_KPBpHaCoyuijNfjM

	goto/32 :cond_1

	:gl_KPBpHaCoyuijNfjM
	goto/32 :l_rTUWPznbTuczERUR_16

	nop

	:l_ZBBpkbvTjTpbFwFc_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_UhYdOSBaIAErMsfy_12

	nop

	:l_XOYnCmWNPLVpwrTd_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_rVsbaixUmBdAHoem_29

	nop

	:l_zGiFDULfLwqopCEh_1
	const v1, 26
	goto/32 :l_AsjwkoKPAqQQBLCi_2

	nop

	:l_HIAdIkbJEmHBtaEc_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_qgmoJkIYniHwfyoZ_15

	nop

	:l_AKlPmcXUYPBzVcGr_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_jFkQnJSoAWdtWNEU_39

	nop

	:l_FXziCSAnKZxbhkhE_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_QoBrwvtOlaQmnViJ_32

	nop

	:l_ItMOOXWqVRsMSEhc_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_SpofjyeYaxUeQKNZ_26

	nop

	:l_YUpJBUZvaXKzuoCX_0
	const v0, 16
	goto/32 :l_zGiFDULfLwqopCEh_1

	nop

	:l_btQRUXnZoaQZYvBd_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_WBZsDPbVmSFzELXv_20

	nop

	:l_opGFaCXYQEhqPEKE_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_UyXYcNbsHBUPArbk_49

	nop

	:l_ylhqAkEKvxjHzuPz_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_VvdFSsJdYhEjTqjr_23

	nop

	:l_htFoniQQyEqECSSR_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_btQRUXnZoaQZYvBd_19

	nop

	:l_jFkQnJSoAWdtWNEU_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_teqdzuxLYDVNBNcB_40

	nop

	:l_VcOmpoMcdCITtBDN_35
    const v6, 0x7ffffffd

	goto/32 :l_wPdylSEYzEzqltWT_36

	nop

	:l_oSQWNytOENTScLuH_27
	if-ge v5, v4, :gl_YSaVxhOLuBvaMwDl

	goto/32 :cond_5

	:gl_YSaVxhOLuBvaMwDl
    .line 67
	goto/32 :l_XOYnCmWNPLVpwrTd_28

	nop

	:l_zLXOLyInokSkwqoa_37
    const v4, 0x7ffffffd

	goto/32 :l_AKlPmcXUYPBzVcGr_38

	nop

	:l_AsjwkoKPAqQQBLCi_2
	add-int v0, v0, v1
	goto/32 :l_uVAhnuArnAgkvLES_3

	nop

	:l_zIIfjMRdebuXhCCR_45
    move-object v3, v6

	goto/32 :l_KZOJTQScvzJoKvuG_46

	nop

	:l_teqdzuxLYDVNBNcB_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_sbFyRgfkbYikWuIq_41

	nop

	:l_uVAhnuArnAgkvLES_3
	rem-int v0, v0, v1
	goto/32 :l_EwpAvKIEZNjUafac_4

	nop

	:l_QbjngZknnuyCIkGe_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jTHbpfOoNCgHYjsp_43

	nop

.end method
