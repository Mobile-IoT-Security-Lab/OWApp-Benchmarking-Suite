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

	goto/32 :l_kUJMbgnGsFKsChQm_0

	nop

	:l_kUJMbgnGsFKsChQm_0
	const v0, 2
	goto/32 :l_OuKLUzpgAsmAbFcm_1

	nop

	:l_axrIcOMIPAjuKmkf_12
	goto/32 :before_first_instruction

	:oyrzQgCNAQoPmXKS
	goto/32 :l_LMIakePEtDvokUbZ_13

	nop

	:l_gqVrygQZhDsiyvId_4
	if-lez v0, :gl_gJovNgrrMsAcYqUM

	goto/32 :kFfijIfaPorvyjft

	:gl_gJovNgrrMsAcYqUM	goto/32 :l_PwRvRgcJUbZtgKYQ_5

	nop

	:l_JSNOHeISsUnOkYyz_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_CYjOTkmgZshvvMWU_10

	nop

	:l_OuKLUzpgAsmAbFcm_1
	const v1, 10
	goto/32 :l_KNwdAiBVrBHFnrqz_2

	nop

	:l_etOYNVIktYEutqmY_3
	rem-int v0, v0, v1
	goto/32 :l_gqVrygQZhDsiyvId_4

	nop

	:l_PwRvRgcJUbZtgKYQ_5
	goto/32 :oyrzQgCNAQoPmXKS
	:kFfijIfaPorvyjft
	:oNRqHPdNViNuUHFf

	goto/32 :l_ahjLIgTIwTXXeceL_6

	nop

	:l_CYjOTkmgZshvvMWU_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_sUxFPWeqYbVODKJD_11

	nop

	:l_sUxFPWeqYbVODKJD_11
    return-void

	:after_last_instruction

	goto/32 :l_axrIcOMIPAjuKmkf_12

	nop

	:l_RtveJguOnBodDCaY_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_TecJSXltLSVwcbcS_8

	nop

	:l_TecJSXltLSVwcbcS_8
    const/4 v1, 0x0

	goto/32 :l_JSNOHeISsUnOkYyz_9

	nop

	:l_ahjLIgTIwTXXeceL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_RtveJguOnBodDCaY_7

	nop

	:l_LMIakePEtDvokUbZ_13
	goto/32 :oNRqHPdNViNuUHFf
	:l_KNwdAiBVrBHFnrqz_2
	add-int v0, v0, v1
	goto/32 :l_etOYNVIktYEutqmY_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ICZF)V
    .locals 0

	goto/32 :l_wGhLrFGVsiSucrGE_0

	nop

	:l_wGhLrFGVsiSucrGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiyzFHMXDSpJjQwX_1

	nop

	:l_sGwIAtjIFvjWTygh_4
    add-int p3, p2, p1

	goto/32 :l_ifeZzzdyPMzlnphH_5

	nop

	:l_ifeZzzdyPMzlnphH_5
    int-to-double p0, p3

	goto/32 :l_FuoOJdqDysAKXJqZ_6

	nop

	:l_FuoOJdqDysAKXJqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GxovDRLNGCeZGLgA_7

	nop

	:l_NxgtlEMgtZotpJuw_2
    const/16 p1, 0xd2

	goto/32 :l_oGjIxSpHpXYXYWzs_3

	nop

	:l_GxovDRLNGCeZGLgA_7
	goto/32 :before_first_instruction

	:l_hiyzFHMXDSpJjQwX_1
    const/16 p0, 0x2a

	goto/32 :l_NxgtlEMgtZotpJuw_2

	nop

	:l_oGjIxSpHpXYXYWzs_3
    mul-int p2, p0, p1

	goto/32 :l_sGwIAtjIFvjWTygh_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ICFZ)V
    .locals 0

	goto/32 :l_oThNvWFuroPqLwCs_0

	nop

	:l_oThNvWFuroPqLwCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCWJKHRuKTikwYDD_1

	nop

	:l_DNGvlvuAHkHQnGli_5
    int-to-double p0, p3

	goto/32 :l_FaaPXduGmPKUHoHt_6

	nop

	:l_SIPhsAMTjVKEchNA_4
    add-int p3, p2, p1

	goto/32 :l_DNGvlvuAHkHQnGli_5

	nop

	:l_rRtdFRdfSntgomCE_3
    mul-int p2, p0, p1

	goto/32 :l_SIPhsAMTjVKEchNA_4

	nop

	:l_IsUeeeGwLbSoNvaN_2
    const/16 p1, 0xd2

	goto/32 :l_rRtdFRdfSntgomCE_3

	nop

	:l_geRnzrTEavfqbKOu_7
	goto/32 :before_first_instruction

	:l_FaaPXduGmPKUHoHt_6
    return-void

	:after_last_instruction

	goto/32 :l_geRnzrTEavfqbKOu_7

	nop

	:l_QCWJKHRuKTikwYDD_1
    const/16 p0, 0x2a

	goto/32 :l_IsUeeeGwLbSoNvaN_2

	nop

.end method

.method public static final toArray(Ljava/util/Collection;FZCI)V
    .locals 0

	goto/32 :l_tfqMTvImKaPTAHyP_0

	nop

	:l_qZmutAmwmDofrgAr_1
    const/16 p0, 0x2a

	goto/32 :l_MDKmAsptrKIbiQnF_2

	nop

	:l_zqTUuRvEiiewWrHS_5
    int-to-double p0, p3

	goto/32 :l_iVRemyETDlbHTaTG_6

	nop

	:l_cLRJBtVDryDEfYkU_4
    add-int p3, p2, p1

	goto/32 :l_zqTUuRvEiiewWrHS_5

	nop

	:l_iVRemyETDlbHTaTG_6
    return-void

	:after_last_instruction

	goto/32 :l_NgdQwfljTXAStCPY_7

	nop

	:l_MDKmAsptrKIbiQnF_2
    const/16 p1, 0xd2

	goto/32 :l_YhMsovTHWIjrhcxk_3

	nop

	:l_NgdQwfljTXAStCPY_7
	goto/32 :before_first_instruction

	:l_YhMsovTHWIjrhcxk_3
    mul-int p2, p0, p1

	goto/32 :l_cLRJBtVDryDEfYkU_4

	nop

	:l_tfqMTvImKaPTAHyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZmutAmwmDofrgAr_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_mwHaJrBuFFEMeWnz_0

	nop

	:l_qvDUuQSTHdflKlQF_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_yBqIuAGyWYhoYpVb_23

	nop

	:l_IVDsTlPZKCHuZaXz_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_cavToxiFSErVRtPw_58

	nop

	:l_zcnOFoKdRfTGQalR_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_mUXGlnJKzDTHOQlE_11

	nop

	:l_MxAPzmHVRFGobiXq_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wPUTJUKsSlaleemD_49

	nop

	:l_qKyJvVtgVCvthWPl_3
	rem-int v0, v0, v1
	goto/32 :l_mBTBqucPLwWcgXDw_4

	nop

	:l_JWLwYNBXJOjGNJlc_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_ffiyqixXoPAwcCTF_45

	nop

	:l_EPkNSuBRpvUZUnWO_41
    const v4, 0x7ffffffd

	goto/32 :l_wgZMHtyJCMJcOGVn_42

	nop

	:l_TZqoFUTViHpiNZRL_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_IkAdCiZbfUUdiNnq_17

	nop

	:l_cWDhFbuqsezWnbZp_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_HRQZjxAerelqagLa_61

	nop

	:l_HrPaaIfaVuHJtesc_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_IVDsTlPZKCHuZaXz_57

	nop

	:l_wPUTJUKsSlaleemD_49
    move-object v3, v6

	goto/32 :l_nPtpBhidJXXgpoik_50

	nop

	:l_wgZMHtyJCMJcOGVn_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_ZxkXRzowXIKhdSmY_43

	nop

	:l_zvLgQMQYgLbkZqyS_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_RobnbTatulKKWiMt_20

	nop

	:l_RobnbTatulKKWiMt_20
    move-object v2, v3

	goto/32 :l_ZcmvCNZWkGZvsSnk_21

	nop

	:l_yBqIuAGyWYhoYpVb_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_VVkNGnyIdwYOltQc_24

	nop

	:l_IkAdCiZbfUUdiNnq_17
	if-eqz v3, :gl_HWyLUxLcEQcWKUKL

	goto/32 :cond_1

	:gl_HWyLUxLcEQcWKUKL
	goto/32 :l_PTTgheiMuJKMBOsy_18

	nop

	:l_mUXGlnJKzDTHOQlE_11
	if-eqz v1, :gl_jjpEAsJydCaMZecC

	goto/32 :cond_0

	:gl_jjpEAsJydCaMZecC
	goto/32 :l_xlivvCPjJuzNLwSr_12

	nop

	:l_ffiyqixXoPAwcCTF_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_ifqWwgudEkmjgreM_46

	nop

	:l_nPtpBhidJXXgpoik_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_FtFDgaeJWyXgWjOq_51

	nop

	:l_WHOdawZhSkRidikQ_33
    move-object v2, v3

	goto/32 :l_QDyLxXkLgglPzjMM_34

	nop

	:l_MzummFrPuhacwAjH_29
    array-length v4, v3

	goto/32 :l_aEpOSImQyLcXJwmj_30

	nop

	:l_ifqWwgudEkmjgreM_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hitIcefSxLtsEpse_47

	nop

	:l_HheaOYWwTfqRmRUu_5
	goto/32 :uLVskkJAfomkWTvg
	:EqCHDumreAjXGeQV
	:ZSddRdaHqgSxqWMc

	goto/32 :l_urJVglwaVDmZsYdH_6

	nop

	:l_QDyLxXkLgglPzjMM_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_cCBwogqAsnRkfnRi_35

	nop

	:l_hxggjvlvoRPIpaUF_7
    const-string v0, "collection"

	goto/32 :l_TyrDGAarWpaNsnrO_8

	nop

	:l_VVkNGnyIdwYOltQc_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_iTlYTpZjeNNxVxXj_25

	nop

	:l_NjVMpZCsKLpqNOXb_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_cWDhFbuqsezWnbZp_60

	nop

	:l_eoGzyDJEMJbgyfee_32
	if-eqz v4, :gl_oYSDViiTVSLhTQCD

	goto/32 :cond_2

	:gl_oYSDViiTVSLhTQCD
	goto/32 :l_WHOdawZhSkRidikQ_33

	nop

	:l_qrPxXoscghuuUTUg_40
	if-lt v5, v6, :gl_tdpwqhVmiiPqnFee

	goto/32 :cond_3

	:gl_tdpwqhVmiiPqnFee
    .line 100
	goto/32 :l_EPkNSuBRpvUZUnWO_41

	nop

	:l_qkOtYSEJJgfbOudZ_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_luaGfwSUQHLOqofR_53

	nop

	:l_doqfbJhOXAnsCwrE_65
	goto/32 :ZSddRdaHqgSxqWMc
	:l_UttjlXsIdoxSmtyq_64
	goto/32 :before_first_instruction

	:uLVskkJAfomkWTvg
	goto/32 :l_doqfbJhOXAnsCwrE_65

	nop

	:l_VkZgCbsDwHAxCWby_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UttjlXsIdoxSmtyq_64

	nop

	:l_HRQZjxAerelqagLa_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_aWLcTCAxIkcoDeoZ_62

	nop

	:l_HxtvqVQCzURYnxzJ_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_nfrTKMhXdLeZStBL_38

	nop

	:l_dQuiuLPfQqmJFfuW_1
	const v1, 1
	goto/32 :l_mIJpFgtcVNYEQYJa_2

	nop

	:l_aWLcTCAxIkcoDeoZ_62
    move v4, v5

	goto/32 :l_VkZgCbsDwHAxCWby_63

	nop

	:l_xlivvCPjJuzNLwSr_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_pammCmWGKJkfBMBC_13

	nop

	:l_hitIcefSxLtsEpse_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_MxAPzmHVRFGobiXq_48

	nop

	:l_aCFuDTAdteaDthMH_39
    const v6, 0x7ffffffd

	goto/32 :l_qrPxXoscghuuUTUg_40

	nop

	:l_mwHaJrBuFFEMeWnz_0
	const v0, 23
	goto/32 :l_dQuiuLPfQqmJFfuW_1

	nop

	:l_PTTgheiMuJKMBOsy_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_zvLgQMQYgLbkZqyS_19

	nop

	:l_TYeFhXKezzTJPNIp_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_MzummFrPuhacwAjH_29

	nop

	:l_iTlYTpZjeNNxVxXj_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_bKxIlCcNPHaCKeZz_26

	nop

	:l_rXTMGDYfICGTtWzL_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_eoGzyDJEMJbgyfee_32

	nop

	:l_pammCmWGKJkfBMBC_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_YRzlCfTmXSXXNTms_14

	nop

	:l_luaGfwSUQHLOqofR_53
	if-eqz v4, :gl_QMDTmLQnNKZgMOMu

	goto/32 :cond_6

	:gl_QMDTmLQnNKZgMOMu
	goto/32 :l_PLDgguRmcnPRuuUv_54

	nop

	:l_FtFDgaeJWyXgWjOq_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_qkOtYSEJJgfbOudZ_52

	nop

	:l_jSlLdLFNFZTpaRWh_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_zcnOFoKdRfTGQalR_10

	nop

	:l_bleyHljEHKkNlsks_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_TZqoFUTViHpiNZRL_16

	nop

	:l_mIJpFgtcVNYEQYJa_2
	add-int v0, v0, v1
	goto/32 :l_qKyJvVtgVCvthWPl_3

	nop

	:l_rZYraUZtNUaybPPK_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_HrPaaIfaVuHJtesc_56

	nop

	:l_cavToxiFSErVRtPw_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_NjVMpZCsKLpqNOXb_59

	nop

	:l_bKxIlCcNPHaCKeZz_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_fLrnwunmdMaUCgRQ_27

	nop

	:l_cCBwogqAsnRkfnRi_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_QvVACNHjuTehWtZE_36

	nop

	:l_fLrnwunmdMaUCgRQ_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TYeFhXKezzTJPNIp_28

	nop

	:l_QvVACNHjuTehWtZE_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_HxtvqVQCzURYnxzJ_37

	nop

	:l_mBTBqucPLwWcgXDw_4
	if-lez v0, :gl_XbvKublBJihKefxn

	goto/32 :EqCHDumreAjXGeQV

	:gl_XbvKublBJihKefxn	goto/32 :l_HheaOYWwTfqRmRUu_5

	nop

	:l_ZcmvCNZWkGZvsSnk_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_qvDUuQSTHdflKlQF_22

	nop

	:l_ZxkXRzowXIKhdSmY_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_JWLwYNBXJOjGNJlc_44

	nop

	:l_TyrDGAarWpaNsnrO_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_jSlLdLFNFZTpaRWh_9

	nop

	:l_aEpOSImQyLcXJwmj_30
	if-ge v5, v4, :gl_TVNfPoRjyOkxLGXB

	goto/32 :cond_5

	:gl_TVNfPoRjyOkxLGXB
    .line 93
	goto/32 :l_rXTMGDYfICGTtWzL_31

	nop

	:l_urJVglwaVDmZsYdH_6
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

	goto/32 :l_hxggjvlvoRPIpaUF_7

	nop

	:l_YRzlCfTmXSXXNTms_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_bleyHljEHKkNlsks_15

	nop

	:l_PLDgguRmcnPRuuUv_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_rZYraUZtNUaybPPK_55

	nop

	:l_nfrTKMhXdLeZStBL_38
	if-le v4, v5, :gl_DMoXEDhriUsOdgFC

	goto/32 :cond_4

	:gl_DMoXEDhriUsOdgFC
    .line 99
	goto/32 :l_aCFuDTAdteaDthMH_39

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QIrHfDFCjxzqrstj_0

	nop

	:l_rZGqctOHEweenuiz_2
    const/16 p1, 0xd2

	goto/32 :l_TJXoUDuWPyDJgQvr_3

	nop

	:l_izqFasexhcqZpBVj_4
    add-int p3, p2, p1

	goto/32 :l_mPYfrqHnDbsdHVgA_5

	nop

	:l_mPYfrqHnDbsdHVgA_5
    int-to-double p0, p3

	goto/32 :l_ImaGnOKOIiCMugAZ_6

	nop

	:l_TJXoUDuWPyDJgQvr_3
    mul-int p2, p0, p1

	goto/32 :l_izqFasexhcqZpBVj_4

	nop

	:l_VIvjLUYpAkBhjChp_7
	goto/32 :before_first_instruction

	:l_QIrHfDFCjxzqrstj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfjPwbmqgSOzcKta_1

	nop

	:l_JfjPwbmqgSOzcKta_1
    const/16 p0, 0x2a

	goto/32 :l_rZGqctOHEweenuiz_2

	nop

	:l_ImaGnOKOIiCMugAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VIvjLUYpAkBhjChp_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_hrBgEpdiWyRvsyJp_0

	nop

	:l_wyJdPiAyQnXBwTiH_4
    add-int p3, p2, p1

	goto/32 :l_grpHdmjPzCDWxVba_5

	nop

	:l_grpHdmjPzCDWxVba_5
    int-to-double p0, p3

	goto/32 :l_NtiltiJLSqYPtmip_6

	nop

	:l_WkCRPFvXPUrLaaDs_1
    const/16 p0, 0x2a

	goto/32 :l_buDrqoRZdGRfyXvb_2

	nop

	:l_GBZrGeVQYmYGivXt_7
	goto/32 :before_first_instruction

	:l_bnIqXuGNVIednkkE_3
    mul-int p2, p0, p1

	goto/32 :l_wyJdPiAyQnXBwTiH_4

	nop

	:l_hrBgEpdiWyRvsyJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkCRPFvXPUrLaaDs_1

	nop

	:l_NtiltiJLSqYPtmip_6
    return-void

	:after_last_instruction

	goto/32 :l_GBZrGeVQYmYGivXt_7

	nop

	:l_buDrqoRZdGRfyXvb_2
    const/16 p1, 0xd2

	goto/32 :l_bnIqXuGNVIednkkE_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_RslQqZHQkgwCZLmN_0

	nop

	:l_YvtNQaJqwBPdokEw_4
    add-int p3, p2, p1

	goto/32 :l_WnijQNvKFzbGxrdL_5

	nop

	:l_bZJWvWtgzSAedAFk_2
    const/16 p1, 0xd2

	goto/32 :l_AINsKnYHNhrZGDMW_3

	nop

	:l_RslQqZHQkgwCZLmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzzlDuLKWuFgqTgZ_1

	nop

	:l_ViDjyUZQnMhnjrzG_7
	goto/32 :before_first_instruction

	:l_WnijQNvKFzbGxrdL_5
    int-to-double p0, p3

	goto/32 :l_hkEwUOufMUyqHUGl_6

	nop

	:l_AINsKnYHNhrZGDMW_3
    mul-int p2, p0, p1

	goto/32 :l_YvtNQaJqwBPdokEw_4

	nop

	:l_gzzlDuLKWuFgqTgZ_1
    const/16 p0, 0x2a

	goto/32 :l_bZJWvWtgzSAedAFk_2

	nop

	:l_hkEwUOufMUyqHUGl_6
    return-void

	:after_last_instruction

	goto/32 :l_ViDjyUZQnMhnjrzG_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_wvvZcWDlqikESIMO_0

	nop

	:l_vidzIvoIAOoOAiFO_12
    const/4 v2, 0x0

	goto/32 :l_KYiYTVOCjqOJJnGW_13

	nop

	:l_xrXlmRZERNUzMlBj_26
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
	goto/32 :l_IUGWqXvrezDbapRH_27

	nop

	:l_CVdTiKnfYOhTrqfd_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_fhLCcbdRveuHtbKl_31

	nop

	:l_WyYXcqTNoaVcqgbm_4
	if-lez v0, :gl_uTThZKrYGGHfDqqS

	goto/32 :SDJomGgAoAAzSrxM

	:gl_uTThZKrYGGHfDqqS	goto/32 :l_tUYRskXQHRjDtEZM_5

	nop

	:l_lOGcMdrLnECIXlBo_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_sWbhjhmalTFkrZRg_81

	nop

	:l_NBDkhbCLVSsoxaNk_55
    const v7, 0x7ffffffd

	goto/32 :l_VNfiSdMoSjQJKJiS_56

	nop

	:l_HYCwINUggghsYIGO_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_TbLFFzdkPZRoQDJl_62

	nop

	:l_SOvycJzQfLEBdyca_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_FMEsQbgvTurmuaNJ_29

	nop

	:l_qIjpvQInXYxgimMK_32
	if-le v2, v6, :gl_PoaAMnrCdIEGsjSU

	goto/32 :cond_4

	:gl_PoaAMnrCdIEGsjSU
	goto/32 :l_BBkztYrblDhoCSdz_33

	nop

	:l_dfTACSURgKRmiNcM_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_JQNPeSEdangAtvbI_16

	nop

	:l_BDmJOjcHFTSZBzJK_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_WwLMNsGpWQWeBvPY_52

	nop

	:l_DEUnillxZukWqzdQ_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_UQnMrsuyRqgLSdVP_69

	nop

	:l_UQnMrsuyRqgLSdVP_69
	if-eqz v5, :gl_MsvOKpJaMroxLyZl

	goto/32 :cond_a

	:gl_MsvOKpJaMroxLyZl
	goto/32 :l_FxQYisYYsisvBuQe_70

	nop

	:l_YxOfcfkUdvgavWAB_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jhkBSFruCBbkmUpu_78

	nop

	:l_oUfnDWmRDWsmvfpl_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_BDmJOjcHFTSZBzJK_51

	nop

	:l_fCnLhJecUmaKOqnP_86
    throw v0

	:after_last_instruction

	goto/32 :l_WONYsiWEFNSQWHHI_87

	nop

	:l_KAiOnjuGxcBPfnWa_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_vidzIvoIAOoOAiFO_12

	nop

	:l_wvvZcWDlqikESIMO_0
	const v0, 21
	goto/32 :l_FbrqEpSglszaSmyi_1

	nop

	:l_HjfiEEFScADWpFVm_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_oxCMDXsaSUsIAoqD_84

	nop

	:l_wLDrSotHvuLzYOCc_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ENYPggLdudyFdOXo_45

	nop

	:l_xYDgPFEXWcpVhqbV_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_GaOyzwycWnuvcmOj_67

	nop

	:l_oxCMDXsaSUsIAoqD_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_uttKvXlcfHFYNcYQ_85

	nop

	:l_WwLMNsGpWQWeBvPY_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_CxECMzpAasCPWmEo_53

	nop

	:l_JQNPeSEdangAtvbI_16
    array-length v5, p1

	goto/32 :l_CTrFiFYWwNziyxBk_17

	nop

	:l_EoRZzEgqNBmBBGxQ_3
	rem-int v0, v0, v1
	goto/32 :l_WyYXcqTNoaVcqgbm_4

	nop

	:l_aDbrzdfdgHyeMyrs_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_qhOjeUhCLvjIRwjs_72

	nop

	:l_PwvUJihhrARlMNNd_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_XjbPauqxCDOUMDdv_24

	nop

	:l_nbcjXaFZIZsQyPeI_57
    const v5, 0x7ffffffd

	goto/32 :l_YDPJQhNxdXfBRabz_58

	nop

	:l_YDPJQhNxdXfBRabz_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_SSDgHyOeZSryRpxD_59

	nop

	:l_VGYZiWDugDHTjOZs_7
    const-string v0, "collection"

	goto/32 :l_GEfisLfHFMdwwLNk_8

	nop

	:l_MRaQYEnrOHSvHLuF_34
    goto :goto_1

    :cond_4
	goto/32 :l_QxaKeYOIAFUuYLbE_35

	nop

	:l_FxQYisYYsisvBuQe_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_aDbrzdfdgHyeMyrs_71

	nop

	:l_GEfisLfHFMdwwLNk_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_wBcsWVLwcqpmZnkj_9

	nop

	:l_LtqYBGthtanaqnFa_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_HYCwINUggghsYIGO_61

	nop

	:l_xzKLZTxFGIfVnTrI_82
    move v5, v6

	goto/32 :l_HjfiEEFScADWpFVm_83

	nop

	:l_fhLCcbdRveuHtbKl_31
    array-length v6, p1

	goto/32 :l_qIjpvQInXYxgimMK_32

	nop

	:l_GaOyzwycWnuvcmOj_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_DEUnillxZukWqzdQ_68

	nop

	:l_ENYPggLdudyFdOXo_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_YWtEGcCSnObThRcV_46

	nop

	:l_uttKvXlcfHFYNcYQ_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_fCnLhJecUmaKOqnP_86

	nop

	:l_rVPAPQLEdbnKWNEX_65
    move-object v2, v7

	goto/32 :l_xYDgPFEXWcpVhqbV_66

	nop

	:l_RpAxYhflwaGkMIdt_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_YxOfcfkUdvgavWAB_77

	nop

	:l_XUVpjsjahgaZAqUT_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_wBXhiGdyBOfysoZU_22

	nop

	:l_BqGiHhXZOAViMNof_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_DimCveooRgXOzlsS_39

	nop

	:l_WONYsiWEFNSQWHHI_87
	goto/32 :before_first_instruction

	:oBkcpOkXHKecioCP
	goto/32 :l_wnhUkDaTyNCTLjZJ_88

	nop

	:l_tUYRskXQHRjDtEZM_5
	goto/32 :oBkcpOkXHKecioCP
	:SDJomGgAoAAzSrxM
	:xybbnpZIwTzpoxVY

	goto/32 :l_uVehforKOENjnhYv_6

	nop

	:l_YWtEGcCSnObThRcV_46
    array-length v5, v2

	goto/32 :l_NonwmaazXqiWzDLr_47

	nop

	:l_ooYAybmdjMLgeWnT_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_LSKLMLdALbTugIWi_49

	nop

	:l_AXzHPiNCuyWjOQGM_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_XUVpjsjahgaZAqUT_21

	nop

	:l_jhkBSFruCBbkmUpu_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_vrpcZVArtnVQzdGe_79

	nop

	:l_qhOjeUhCLvjIRwjs_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_ShfqSFwByppIsmro_73

	nop

	:l_swBjgGmwehzAYRop_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_NdExFkhCZmzDTZRc_43

	nop

	:l_nGASBcdUNHlQpkfx_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_BeOCTnwLwOHjOavg_37

	nop

	:l_XjbPauqxCDOUMDdv_24
    array-length v6, p1

	goto/32 :l_nHHhQuVNRCHUXKQd_25

	nop

	:l_WfDQakEqogdbEFCR_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_DyYdIdLbRxcJUuMQ_75

	nop

	:l_MUMbUeHmLCAereoq_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_AXzHPiNCuyWjOQGM_20

	nop

	:l_TbLFFzdkPZRoQDJl_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_nosIlcZtUVMLwqOR_63

	nop

	:l_aoKgVWZSUwbdUTYI_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_swBjgGmwehzAYRop_42

	nop

	:l_VNfiSdMoSjQJKJiS_56
	if-lt v6, v7, :gl_SScznWZrGEGVjZwo

	goto/32 :cond_6

	:gl_SScznWZrGEGVjZwo
    .line 122
	goto/32 :l_nbcjXaFZIZsQyPeI_57

	nop

	:l_DimCveooRgXOzlsS_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OZbZYYMbEQhyMzEc_40

	nop

	:l_GAoxsUUnorJwXZGP_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rVPAPQLEdbnKWNEX_65

	nop

	:l_ShfqSFwByppIsmro_73
	if-eq v5, p1, :gl_WvuYlbfHLGqsASBS

	goto/32 :cond_9

	:gl_WvuYlbfHLGqsASBS
    .line 43
	goto/32 :l_WfDQakEqogdbEFCR_74

	nop

	:l_wBXhiGdyBOfysoZU_22
	if-eqz v5, :gl_GTFONLjXODtniCgb

	goto/32 :cond_3

	:gl_GTFONLjXODtniCgb
	goto/32 :l_PwvUJihhrARlMNNd_23

	nop

	:l_sWbhjhmalTFkrZRg_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_xzKLZTxFGIfVnTrI_82

	nop

	:l_wBcsWVLwcqpmZnkj_9
	if-nez p1, :gl_hbunYSzppBMloWJZ

	goto/32 :cond_b

	:gl_hbunYSzppBMloWJZ
    .line 31
	goto/32 :l_wzRCeHmUQenKVzPw_10

	nop

	:l_UiubnJHFJDaPKldA_2
	add-int v0, v0, v1
	goto/32 :l_EoRZzEgqNBmBBGxQ_3

	nop

	:l_LSKLMLdALbTugIWi_49
	if-eqz v5, :gl_JjxFaZbFszxNWyLc

	goto/32 :cond_5

	:gl_JjxFaZbFszxNWyLc
	goto/32 :l_oUfnDWmRDWsmvfpl_50

	nop

	:l_CTrFiFYWwNziyxBk_17
	if-gtz v5, :gl_moGdBpVXhsaRgFyI

	goto/32 :cond_0

	:gl_moGdBpVXhsaRgFyI
	goto/32 :l_IcavpYSaFntlBNra_18

	nop

	:l_OZbZYYMbEQhyMzEc_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_aoKgVWZSUwbdUTYI_41

	nop

	:l_FbrqEpSglszaSmyi_1
	const v1, 17
	goto/32 :l_UiubnJHFJDaPKldA_2

	nop

	:l_NonwmaazXqiWzDLr_47
	if-ge v6, v5, :gl_HxgLVDoxUKyDVuii

	goto/32 :cond_8

	:gl_HxgLVDoxUKyDVuii
    .line 115
	goto/32 :l_ooYAybmdjMLgeWnT_48

	nop

	:l_BBkztYrblDhoCSdz_33
    move-object v6, p1

	goto/32 :l_MRaQYEnrOHSvHLuF_34

	nop

	:l_nHHhQuVNRCHUXKQd_25
	if-gtz v6, :gl_JJiJvpgNcpUussme

	goto/32 :cond_2

	:gl_JJiJvpgNcpUussme
	goto/32 :l_xrXlmRZERNUzMlBj_26

	nop

	:l_DyYdIdLbRxcJUuMQ_75
    move-object v3, p1

	goto/32 :l_RpAxYhflwaGkMIdt_76

	nop

	:l_KYiYTVOCjqOJJnGW_13
    const/4 v3, 0x0

	goto/32 :l_cvPYmvbIDyfXPDwr_14

	nop

	:l_cvPYmvbIDyfXPDwr_14
	if-eqz v1, :gl_YwmZoRfLTDOPqfqg

	goto/32 :cond_1

	:gl_YwmZoRfLTDOPqfqg
	goto/32 :l_dfTACSURgKRmiNcM_15

	nop

	:l_nosIlcZtUVMLwqOR_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_GAoxsUUnorJwXZGP_64

	nop

	:l_NdExFkhCZmzDTZRc_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_wLDrSotHvuLzYOCc_44

	nop

	:l_IUGWqXvrezDbapRH_27
    move-object v2, p1

	goto/32 :l_SOvycJzQfLEBdyca_28

	nop

	:l_BeOCTnwLwOHjOavg_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BqGiHhXZOAViMNof_38

	nop

	:l_CxECMzpAasCPWmEo_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_uTTiwSZeUPklwyxK_54

	nop

	:l_wnhUkDaTyNCTLjZJ_88
	goto/32 :xybbnpZIwTzpoxVY
	:l_wzRCeHmUQenKVzPw_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_KAiOnjuGxcBPfnWa_11

	nop

	:l_uTTiwSZeUPklwyxK_54
	if-le v5, v6, :gl_sjPzuVOjNABpPAFx

	goto/32 :cond_7

	:gl_sjPzuVOjNABpPAFx
    .line 121
	goto/32 :l_NBDkhbCLVSsoxaNk_55

	nop

	:l_SSDgHyOeZSryRpxD_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_LtqYBGthtanaqnFa_60

	nop

	:l_IcavpYSaFntlBNra_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_MUMbUeHmLCAereoq_19

	nop

	:l_uVehforKOENjnhYv_6
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

	goto/32 :l_VGYZiWDugDHTjOZs_7

	nop

	:l_vrpcZVArtnVQzdGe_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_lOGcMdrLnECIXlBo_80

	nop

	:l_FMEsQbgvTurmuaNJ_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_CVdTiKnfYOhTrqfd_30

	nop

	:l_QxaKeYOIAFUuYLbE_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_nGASBcdUNHlQpkfx_36

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISBF)V
    .locals 0

	goto/32 :l_efnOHAZVCjbAKtzg_0

	nop

	:l_OoonDCKbdCsdsFbG_5
    int-to-double p0, p3

	goto/32 :l_YUCeIHZtbZjZtVKg_6

	nop

	:l_lVKcAJYHLqRroZrY_7
	goto/32 :before_first_instruction

	:l_YUCeIHZtbZjZtVKg_6
    return-void

	:after_last_instruction

	goto/32 :l_lVKcAJYHLqRroZrY_7

	nop

	:l_efnOHAZVCjbAKtzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiPIEfJehiGqZPNT_1

	nop

	:l_PvkjOeTuNohLugGi_4
    add-int p3, p2, p1

	goto/32 :l_OoonDCKbdCsdsFbG_5

	nop

	:l_zXnGLtVrCJiFcIMv_3
    mul-int p2, p0, p1

	goto/32 :l_PvkjOeTuNohLugGi_4

	nop

	:l_FxAAFMohlAHJzBYW_2
    const/16 p1, 0xd2

	goto/32 :l_zXnGLtVrCJiFcIMv_3

	nop

	:l_yiPIEfJehiGqZPNT_1
    const/16 p0, 0x2a

	goto/32 :l_FxAAFMohlAHJzBYW_2

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SFIB)V
    .locals 0

	goto/32 :l_pTBzjaodwxzVVOxZ_0

	nop

	:l_jXMPLeckviUbwZMd_1
    const/16 p0, 0x2a

	goto/32 :l_DGHETbWtJKQSRhMn_2

	nop

	:l_pTBzjaodwxzVVOxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXMPLeckviUbwZMd_1

	nop

	:l_ukhnUDuKjHikeNPU_5
    int-to-double p0, p3

	goto/32 :l_zKlRBVbJdmRbHgjt_6

	nop

	:l_mAlMNbZLQBhMiAjv_4
    add-int p3, p2, p1

	goto/32 :l_ukhnUDuKjHikeNPU_5

	nop

	:l_DGHETbWtJKQSRhMn_2
    const/16 p1, 0xd2

	goto/32 :l_GBZHGSIcgOEPQGDR_3

	nop

	:l_piczTxOnpOvbDwpg_7
	goto/32 :before_first_instruction

	:l_GBZHGSIcgOEPQGDR_3
    mul-int p2, p0, p1

	goto/32 :l_mAlMNbZLQBhMiAjv_4

	nop

	:l_zKlRBVbJdmRbHgjt_6
    return-void

	:after_last_instruction

	goto/32 :l_piczTxOnpOvbDwpg_7

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IBFS)V
    .locals 0

	goto/32 :l_EvcFXZFLFecVjdXF_0

	nop

	:l_EvcFXZFLFecVjdXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElATDPhuYPwodgtk_1

	nop

	:l_fjlUCvqigGlifLKw_5
    int-to-double p0, p3

	goto/32 :l_xWvdtQzMZLntnOyh_6

	nop

	:l_pZXoMPjUSqWpnQYC_2
    const/16 p1, 0xd2

	goto/32 :l_LmagWYcffrZgrzdS_3

	nop

	:l_MJCmjCEGPLeLEiLo_4
    add-int p3, p2, p1

	goto/32 :l_fjlUCvqigGlifLKw_5

	nop

	:l_LmagWYcffrZgrzdS_3
    mul-int p2, p0, p1

	goto/32 :l_MJCmjCEGPLeLEiLo_4

	nop

	:l_ElATDPhuYPwodgtk_1
    const/16 p0, 0x2a

	goto/32 :l_pZXoMPjUSqWpnQYC_2

	nop

	:l_xWvdtQzMZLntnOyh_6
    return-void

	:after_last_instruction

	goto/32 :l_ksRoKvsibjeWrhUh_7

	nop

	:l_ksRoKvsibjeWrhUh_7
	goto/32 :before_first_instruction

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_sGnryIIwyCOqchkm_0

	nop

	:l_lHebPmqwzaVYtKpw_1
	const v1, 8
	goto/32 :l_GboLTgUViVHmIldL_2

	nop

	:l_HTSHVPlscNmQlZcV_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_UtbTmCUiZmKzKepG_26

	nop

	:l_TbdhPcnzviqGtYxj_37
    const v4, 0x7ffffffd

	goto/32 :l_xEhdCvmxrgyejZzw_38

	nop

	:l_IlMjCOJKwGVyVYNM_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hLzbLLhWVrEAzMrx_56

	nop

	:l_uojpEJaNqwmkvBTh_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_mbgVPpEJrYuehcsQ_31

	nop

	:l_KQAkpZCJQDnOsNPU_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_wDnHmQPoelFwFrje_8

	nop

	:l_mcyPbIWDdPcQCHgD_49
	if-eqz v4, :gl_pBMMXtVmffasORKe

	goto/32 :cond_6

	:gl_pBMMXtVmffasORKe
	goto/32 :l_QmUpRlVsIghZkGnS_50

	nop

	:l_dSCxwodIkxMqKGXb_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iTtQPSBkgVlBtQSG_17

	nop

	:l_XyakvMahYsvlyIhB_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_wQyuaAiqhBuKtvdK_12

	nop

	:l_wDnHmQPoelFwFrje_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_uNyjjucaercaYcDd_9

	nop

	:l_UtbTmCUiZmKzKepG_26
    array-length v4, v3

	goto/32 :l_rtVIOOJjgttzJNHJ_27

	nop

	:l_hOCoSdmzCFKTkOAs_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_qjUOIQezvWZGoggB_40

	nop

	:l_uNyjjucaercaYcDd_9
	if-eqz v1, :gl_HOmNMZfPjQvcascC

	goto/32 :cond_0

	:gl_HOmNMZfPjQvcascC
	goto/32 :l_fALiZDvILLKvrIhJ_10

	nop

	:l_qjUOIQezvWZGoggB_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_FNmNppgajKyJqvJS_41

	nop

	:l_wQyuaAiqhBuKtvdK_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_hgKnYaYKpTmRVZBE_13

	nop

	:l_jBoxcdQtzaQJJUlP_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HTSHVPlscNmQlZcV_25

	nop

	:l_mvKUXUSSZuwtnnpV_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_BNhRNbSOulgqNSiy_20

	nop

	:l_EpoSIlTQWOSTsXgA_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_hChuPvslnYFepsau_29

	nop

	:l_gOwlUKIZFeLuDAcA_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WsFhgJCuhbiHVzZl_45

	nop

	:l_MLNYojvezYeJtBuZ_5
	goto/32 :DdFIpkBkpZLHSDya
	:KwwCoOnrJErfPSfW
	:QylWttWWCrBUfYNT

	goto/32 :l_NUKBTaoJazBfypjS_6

	nop

	:l_jamtXkIMvLaKzlne_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_mcyPbIWDdPcQCHgD_49

	nop

	:l_KSDItHZnXUgYiPTR_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_uOLtrFPsYZQZVfoL_53

	nop

	:l_hChuPvslnYFepsau_29
	if-eqz v4, :gl_BFRskuDkitzifjqk

	goto/32 :cond_2

	:gl_BFRskuDkitzifjqk
	goto/32 :l_uojpEJaNqwmkvBTh_30

	nop

	:l_eSANUPAtzvxXDKId_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_XgoUAMjosTzKkjzd_15

	nop

	:l_ZcBGUxVYRbHFPAWO_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_gOwlUKIZFeLuDAcA_44

	nop

	:l_paWZpyUNBipqKjJi_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_mvKUXUSSZuwtnnpV_19

	nop

	:l_iTtQPSBkgVlBtQSG_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_paWZpyUNBipqKjJi_18

	nop

	:l_DkzutWeCoARptblU_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_bZyxBjwWXanSeFZU_33

	nop

	:l_wJtEqhNlNncvPTQe_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_YCMhKpLHZdsvoTOq_22

	nop

	:l_xsCQhoyQWEFiWizS_54
    move v4, v5

	goto/32 :l_IlMjCOJKwGVyVYNM_55

	nop

	:l_JNVevERYddlkyjBb_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_jBoxcdQtzaQJJUlP_24

	nop

	:l_XgoUAMjosTzKkjzd_15
	if-eqz v3, :gl_LaxlLcnWjKIsgeuQ

	goto/32 :cond_1

	:gl_LaxlLcnWjKIsgeuQ
	goto/32 :l_dSCxwodIkxMqKGXb_16

	nop

	:l_fALiZDvILLKvrIhJ_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XyakvMahYsvlyIhB_11

	nop

	:l_jlGVItMdRfaXoYhX_3
	rem-int v0, v0, v1
	goto/32 :l_yNHlrQeUHeUHDlqg_4

	nop

	:l_mbgVPpEJrYuehcsQ_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_DkzutWeCoARptblU_32

	nop

	:l_NUKBTaoJazBfypjS_6
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

	goto/32 :l_KQAkpZCJQDnOsNPU_7

	nop

	:l_sGnryIIwyCOqchkm_0
	const v0, 26
	goto/32 :l_lHebPmqwzaVYtKpw_1

	nop

	:l_rtVIOOJjgttzJNHJ_27
	if-ge v5, v4, :gl_olcymGUZNHblYVzL

	goto/32 :cond_5

	:gl_olcymGUZNHblYVzL
    .line 67
	goto/32 :l_EpoSIlTQWOSTsXgA_28

	nop

	:l_GboLTgUViVHmIldL_2
	add-int v0, v0, v1
	goto/32 :l_jlGVItMdRfaXoYhX_3

	nop

	:l_YCMhKpLHZdsvoTOq_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_JNVevERYddlkyjBb_23

	nop

	:l_LATazZsuNXdbojAD_35
    const v6, 0x7ffffffd

	goto/32 :l_AtysnnyrtfwPZjtP_36

	nop

	:l_WsFhgJCuhbiHVzZl_45
    move-object v3, v6

	goto/32 :l_CGknDygpNTZvHdVc_46

	nop

	:l_uOLtrFPsYZQZVfoL_53
    return-object v4

    :cond_6
	goto/32 :l_xsCQhoyQWEFiWizS_54

	nop

	:l_CGknDygpNTZvHdVc_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_vmEDpFFTkLbJvlFH_47

	nop

	:l_yNHlrQeUHeUHDlqg_4
	if-lez v0, :gl_HlBXXRhSZEjBfDHD

	goto/32 :KwwCoOnrJErfPSfW

	:gl_HlBXXRhSZEjBfDHD	goto/32 :l_MLNYojvezYeJtBuZ_5

	nop

	:l_BNhRNbSOulgqNSiy_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wJtEqhNlNncvPTQe_21

	nop

	:l_AtysnnyrtfwPZjtP_36
	if-lt v5, v6, :gl_cPxkTiaNnWPlsuwX

	goto/32 :cond_3

	:gl_cPxkTiaNnWPlsuwX
    .line 74
	goto/32 :l_TbdhPcnzviqGtYxj_37

	nop

	:l_XlfOjHpIsfntIbVb_57
	goto/32 :QylWttWWCrBUfYNT
	:l_NGMSMBotzVsbdQqf_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KSDItHZnXUgYiPTR_52

	nop

	:l_hLzbLLhWVrEAzMrx_56
	goto/32 :before_first_instruction

	:DdFIpkBkpZLHSDya
	goto/32 :l_XlfOjHpIsfntIbVb_57

	nop

	:l_GVgAcYgJLEtrNHjh_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZcBGUxVYRbHFPAWO_43

	nop

	:l_bZyxBjwWXanSeFZU_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_whoEdrHtekprFTvn_34

	nop

	:l_QmUpRlVsIghZkGnS_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_NGMSMBotzVsbdQqf_51

	nop

	:l_xEhdCvmxrgyejZzw_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_hOCoSdmzCFKTkOAs_39

	nop

	:l_vmEDpFFTkLbJvlFH_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_jamtXkIMvLaKzlne_48

	nop

	:l_FNmNppgajKyJqvJS_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_GVgAcYgJLEtrNHjh_42

	nop

	:l_whoEdrHtekprFTvn_34
	if-le v4, v5, :gl_nYFvrMMtPfdwwEnn

	goto/32 :cond_4

	:gl_nYFvrMMtPfdwwEnn
    .line 73
	goto/32 :l_LATazZsuNXdbojAD_35

	nop

	:l_hgKnYaYKpTmRVZBE_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_eSANUPAtzvxXDKId_14

	nop

.end method
