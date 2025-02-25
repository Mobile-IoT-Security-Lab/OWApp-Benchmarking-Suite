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

	goto/32 :l_NRXEyeKSIjIaGVNJ_0

	nop

	:l_wItJcmYYYRwbxCeL_11
    return-void

	:after_last_instruction

	goto/32 :l_lxKyPhNrHkeYRaVK_12

	nop

	:l_nXBVBXgThLOcvWOe_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_AeRIKKQiBwVyFOwV_10

	nop

	:l_LOpXUjPqNUgzRKpE_1
	const v1, 15
	goto/32 :l_MkJUInnkuRqvsIzk_2

	nop

	:l_namBqiwWczHTsFLL_13
	goto/32 :yXbKWEqGMyTgQfDY
	:l_NRXEyeKSIjIaGVNJ_0
	const v0, 8
	goto/32 :l_LOpXUjPqNUgzRKpE_1

	nop

	:l_lxKyPhNrHkeYRaVK_12
	goto/32 :before_first_instruction

	:bwDgTOkhjtNnppFO
	goto/32 :l_namBqiwWczHTsFLL_13

	nop

	:l_AeRIKKQiBwVyFOwV_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_wItJcmYYYRwbxCeL_11

	nop

	:l_UloOWZcBrdJlWHIq_4
	if-lez v0, :gl_YFfCHykyMDqHwdDk

	goto/32 :qbSdfrgXyLYqtDNB

	:gl_YFfCHykyMDqHwdDk	goto/32 :l_okJunfCQCatculSp_5

	nop

	:l_ZpjEFgysYgGOcRsw_3
	rem-int v0, v0, v1
	goto/32 :l_UloOWZcBrdJlWHIq_4

	nop

	:l_CYkkiBHKQPpgcTUk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_sOssYidCegeLZlwd_7

	nop

	:l_PFAxvmeXIuVTvhBT_8
    const/4 v1, 0x0

	goto/32 :l_nXBVBXgThLOcvWOe_9

	nop

	:l_MkJUInnkuRqvsIzk_2
	add-int v0, v0, v1
	goto/32 :l_ZpjEFgysYgGOcRsw_3

	nop

	:l_okJunfCQCatculSp_5
	goto/32 :bwDgTOkhjtNnppFO
	:qbSdfrgXyLYqtDNB
	:yXbKWEqGMyTgQfDY

	goto/32 :l_CYkkiBHKQPpgcTUk_6

	nop

	:l_sOssYidCegeLZlwd_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_PFAxvmeXIuVTvhBT_8

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ISBF)V
    .locals 0

	goto/32 :l_gBdlyNxGPBrCIsIY_0

	nop

	:l_fqadZmpldkXLVIrP_3
    mul-int p2, p0, p1

	goto/32 :l_qFwWtHoTftFGrLaV_4

	nop

	:l_ylvfLnMhDYRifFQH_2
    const/16 p1, 0xd2

	goto/32 :l_fqadZmpldkXLVIrP_3

	nop

	:l_zdnDXhHGLobtkNFU_1
    const/16 p0, 0x2a

	goto/32 :l_ylvfLnMhDYRifFQH_2

	nop

	:l_OmrkcdxGCzwjkkbG_6
    return-void

	:after_last_instruction

	goto/32 :l_IdwwgelqJozbMgKs_7

	nop

	:l_GYWoBbJeUcNXmnnX_5
    int-to-double p0, p3

	goto/32 :l_OmrkcdxGCzwjkkbG_6

	nop

	:l_gBdlyNxGPBrCIsIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdnDXhHGLobtkNFU_1

	nop

	:l_IdwwgelqJozbMgKs_7
	goto/32 :before_first_instruction

	:l_qFwWtHoTftFGrLaV_4
    add-int p3, p2, p1

	goto/32 :l_GYWoBbJeUcNXmnnX_5

	nop

.end method

.method public static final toArray(Ljava/util/Collection;SFIB)V
    .locals 0

	goto/32 :l_krOfsUtisjsBjDuL_0

	nop

	:l_TGiiOyPozvHEsLsY_7
	goto/32 :before_first_instruction

	:l_OWxGLfompljhxyXS_1
    const/16 p0, 0x2a

	goto/32 :l_ergBOfEmuSjmjmQF_2

	nop

	:l_GBkLFbBnUMCiYeTx_5
    int-to-double p0, p3

	goto/32 :l_wdueGnNXxLXYcgMK_6

	nop

	:l_ergBOfEmuSjmjmQF_2
    const/16 p1, 0xd2

	goto/32 :l_QpdcZAZeVbTzPoub_3

	nop

	:l_AzEjrKvXzhgnCVOp_4
    add-int p3, p2, p1

	goto/32 :l_GBkLFbBnUMCiYeTx_5

	nop

	:l_QpdcZAZeVbTzPoub_3
    mul-int p2, p0, p1

	goto/32 :l_AzEjrKvXzhgnCVOp_4

	nop

	:l_wdueGnNXxLXYcgMK_6
    return-void

	:after_last_instruction

	goto/32 :l_TGiiOyPozvHEsLsY_7

	nop

	:l_krOfsUtisjsBjDuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWxGLfompljhxyXS_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;IBFS)V
    .locals 0

	goto/32 :l_DeHMnZOhiETPcqwH_0

	nop

	:l_uOIWssiJFLurUTwL_5
    int-to-double p0, p3

	goto/32 :l_nyOFrgfEkhPjeLjI_6

	nop

	:l_yPjxbaLPIRpzCPJa_7
	goto/32 :before_first_instruction

	:l_zJydQfZbgmZVAQEQ_1
    const/16 p0, 0x2a

	goto/32 :l_mGEuHYteWRrGiKzV_2

	nop

	:l_mGEuHYteWRrGiKzV_2
    const/16 p1, 0xd2

	goto/32 :l_yGzlDgoFoZXiPUrF_3

	nop

	:l_DeHMnZOhiETPcqwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJydQfZbgmZVAQEQ_1

	nop

	:l_yGzlDgoFoZXiPUrF_3
    mul-int p2, p0, p1

	goto/32 :l_DZmEJrHRDKwmJbmT_4

	nop

	:l_DZmEJrHRDKwmJbmT_4
    add-int p3, p2, p1

	goto/32 :l_uOIWssiJFLurUTwL_5

	nop

	:l_nyOFrgfEkhPjeLjI_6
    return-void

	:after_last_instruction

	goto/32 :l_yPjxbaLPIRpzCPJa_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_VDnDIfzRZYLFLcYH_0

	nop

	:l_RsJnruDVcTlflzQi_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_TtQfMoJwoLgWXTSv_11

	nop

	:l_dRIPAwFZOzqcynUn_6
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

	goto/32 :l_CVGwOsbcJjsmLYXM_7

	nop

	:l_nfENtnNkyqfcsfVr_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_hoBtSAhZPDfZRrLB_45

	nop

	:l_qxnFfjwPmBliqzam_41
    const v4, 0x7ffffffd

	goto/32 :l_LVHWGimkBuHVbUMj_42

	nop

	:l_AvMXjiuAghudsjDD_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ceBQabdaUKjpFmiu_58

	nop

	:l_JbolYvrYAlRGHAZF_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_BgpcqVIgeusTdSFd_14

	nop

	:l_vQrbYPFRoOscennU_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_RsJnruDVcTlflzQi_10

	nop

	:l_QfNgwGlnwtvpZnWE_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_nfENtnNkyqfcsfVr_44

	nop

	:l_AalsCTUnsIWZVbrD_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rnxmEafWFIhSFBOY_64

	nop

	:l_LVXmaTwIxfKOejEd_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_BjGFOOcZiNXYGTyr_38

	nop

	:l_vDftYqvlupXaNuYF_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_xRueWwHCsgERuEnZ_56

	nop

	:l_BgpcqVIgeusTdSFd_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_CDSNeNgfVirnxsQO_15

	nop

	:l_OXrgJFWGCPgJhMDE_53
	if-eqz v4, :gl_iFxUYzdwBOwHTqlo

	goto/32 :cond_6

	:gl_iFxUYzdwBOwHTqlo
	goto/32 :l_lItGMTICastyuxOe_54

	nop

	:l_efmtKpQoRAhlBOAo_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_jObBqFrvAmUoaHnb_62

	nop

	:l_evcrVBppZyHvEFam_30
	if-ge v5, v4, :gl_bmftpCagamzeawrZ

	goto/32 :cond_5

	:gl_bmftpCagamzeawrZ
    .line 93
	goto/32 :l_nYUPUSaLKkfXkGQt_31

	nop

	:l_sOunhgPRuNLBJHEs_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_dEvbPXbIgsttwPIH_19

	nop

	:l_ZwoyyTgkLTbwuopT_3
	rem-int v0, v0, v1
	goto/32 :l_rqKDfTPWvQotypPr_4

	nop

	:l_rlaMifrnygJDOTmj_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_xWzYXCLQWlONhLxN_26

	nop

	:l_flNMPfUvmWdMacHI_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_rlaMifrnygJDOTmj_25

	nop

	:l_CDSNeNgfVirnxsQO_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_aAodXQkgPWYIoZSf_16

	nop

	:l_dlEEfCkbJcNnDoLg_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_OXrgJFWGCPgJhMDE_53

	nop

	:l_akrMgZqApmnMutOM_1
	const v1, 7
	goto/32 :l_LpjLTrLOHiCXGDcX_2

	nop

	:l_RmDSdjwAJkaSjOWW_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_vQrbYPFRoOscennU_9

	nop

	:l_nYUPUSaLKkfXkGQt_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_EvsllNtFBrqVUfQg_32

	nop

	:l_hcpQBSpmUWBEPbot_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_uTQhmnaujXUYgvLV_29

	nop

	:l_CVGwOsbcJjsmLYXM_7
    const-string v0, "collection"

	goto/32 :l_RmDSdjwAJkaSjOWW_8

	nop

	:l_JfwhXjORyuzjAefD_20
    move-object v2, v3

	goto/32 :l_AnHbztBxzmgkYzGa_21

	nop

	:l_LVHWGimkBuHVbUMj_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_QfNgwGlnwtvpZnWE_43

	nop

	:l_xiAtOwwpVYHyTLCH_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_EWLvxXXvuNtDCWLQ_47

	nop

	:l_zWJaImfDLvZXkYjQ_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_aSuBXQbvumQqpclD_35

	nop

	:l_xRueWwHCsgERuEnZ_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_AvMXjiuAghudsjDD_57

	nop

	:l_YgWwyhQAqhTyBXOy_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_flNMPfUvmWdMacHI_24

	nop

	:l_hoBtSAhZPDfZRrLB_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_xiAtOwwpVYHyTLCH_46

	nop

	:l_KZRMELpnGhhjpplz_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_IbxhEvDmUOrzJkjk_60

	nop

	:l_AnHbztBxzmgkYzGa_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_oSgVdgNqnBodMyeq_22

	nop

	:l_ceBQabdaUKjpFmiu_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_KZRMELpnGhhjpplz_59

	nop

	:l_QtfpSHTFgSDVQYXN_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cAkCTXipDSlpFPMc_49

	nop

	:l_cAkCTXipDSlpFPMc_49
    move-object v3, v6

	goto/32 :l_GSPrpshWOUduugfL_50

	nop

	:l_xpZYfNinrOXaeScA_39
    const v6, 0x7ffffffd

	goto/32 :l_lgOIaMfsxjTyvngs_40

	nop

	:l_LLumtYBTMNJqzbKP_17
	if-eqz v3, :gl_sOqRuNcYRaGWBuVi

	goto/32 :cond_1

	:gl_sOqRuNcYRaGWBuVi
	goto/32 :l_sOunhgPRuNLBJHEs_18

	nop

	:l_oSgVdgNqnBodMyeq_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_YgWwyhQAqhTyBXOy_23

	nop

	:l_LpjLTrLOHiCXGDcX_2
	add-int v0, v0, v1
	goto/32 :l_ZwoyyTgkLTbwuopT_3

	nop

	:l_qXLHqzhZxbSzMlSv_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hcpQBSpmUWBEPbot_28

	nop

	:l_EvsllNtFBrqVUfQg_32
	if-eqz v4, :gl_ZQlVIEnzRiOPIIbr

	goto/32 :cond_2

	:gl_ZQlVIEnzRiOPIIbr
	goto/32 :l_OYCmcpFqkbUmoRVv_33

	nop

	:l_dEvbPXbIgsttwPIH_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_JfwhXjORyuzjAefD_20

	nop

	:l_GSPrpshWOUduugfL_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_UvJuoIghOMpMCbqW_51

	nop

	:l_EWLvxXXvuNtDCWLQ_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_QtfpSHTFgSDVQYXN_48

	nop

	:l_BjGFOOcZiNXYGTyr_38
	if-le v4, v5, :gl_nHLIMZrlKEaJiefZ

	goto/32 :cond_4

	:gl_nHLIMZrlKEaJiefZ
    .line 99
	goto/32 :l_xpZYfNinrOXaeScA_39

	nop

	:l_UvJuoIghOMpMCbqW_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_dlEEfCkbJcNnDoLg_52

	nop

	:l_rnxmEafWFIhSFBOY_64
	goto/32 :before_first_instruction

	:NYrBIftpZpIaqYLG
	goto/32 :l_VpQpWXwfuGtcnstH_65

	nop

	:l_lItGMTICastyuxOe_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_vDftYqvlupXaNuYF_55

	nop

	:l_VDnDIfzRZYLFLcYH_0
	const v0, 21
	goto/32 :l_akrMgZqApmnMutOM_1

	nop

	:l_aSuBXQbvumQqpclD_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_JlWrwWLpbJrTfWVS_36

	nop

	:l_OYCmcpFqkbUmoRVv_33
    move-object v2, v3

	goto/32 :l_zWJaImfDLvZXkYjQ_34

	nop

	:l_rqKDfTPWvQotypPr_4
	if-lez v0, :gl_CrNrQkMGWxQeKpzQ

	goto/32 :lifnrYQjTtaBbRoa

	:gl_CrNrQkMGWxQeKpzQ	goto/32 :l_UuPKBxrHXPHvctvX_5

	nop

	:l_UuPKBxrHXPHvctvX_5
	goto/32 :NYrBIftpZpIaqYLG
	:lifnrYQjTtaBbRoa
	:fwkROaEXlWaWytzl

	goto/32 :l_dRIPAwFZOzqcynUn_6

	nop

	:l_JlWrwWLpbJrTfWVS_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_LVXmaTwIxfKOejEd_37

	nop

	:l_uTQhmnaujXUYgvLV_29
    array-length v4, v3

	goto/32 :l_evcrVBppZyHvEFam_30

	nop

	:l_TtQfMoJwoLgWXTSv_11
	if-eqz v1, :gl_NjcZOoTGZvMovMKH

	goto/32 :cond_0

	:gl_NjcZOoTGZvMovMKH
	goto/32 :l_gMWNqJrlLsJQeoms_12

	nop

	:l_IbxhEvDmUOrzJkjk_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_efmtKpQoRAhlBOAo_61

	nop

	:l_lgOIaMfsxjTyvngs_40
	if-lt v5, v6, :gl_kxYBkSwOgcselWRl

	goto/32 :cond_3

	:gl_kxYBkSwOgcselWRl
    .line 100
	goto/32 :l_qxnFfjwPmBliqzam_41

	nop

	:l_VpQpWXwfuGtcnstH_65
	goto/32 :fwkROaEXlWaWytzl
	:l_jObBqFrvAmUoaHnb_62
    move v4, v5

	goto/32 :l_AalsCTUnsIWZVbrD_63

	nop

	:l_gMWNqJrlLsJQeoms_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_JbolYvrYAlRGHAZF_13

	nop

	:l_aAodXQkgPWYIoZSf_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_LLumtYBTMNJqzbKP_17

	nop

	:l_xWzYXCLQWlONhLxN_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_qXLHqzhZxbSzMlSv_27

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_iSkCekxsOpoBzVYX_0

	nop

	:l_AltiIWgFZWJWaYVu_1
    const/16 p0, 0x2a

	goto/32 :l_qZSzoFnARocEVwwd_2

	nop

	:l_KJFPdufAVvnjSynZ_3
    mul-int p2, p0, p1

	goto/32 :l_yvafwMBQKyfKYOnZ_4

	nop

	:l_MClJqdTNXQkFvOlJ_7
	goto/32 :before_first_instruction

	:l_rSjKiFndtHCPyZMT_6
    return-void

	:after_last_instruction

	goto/32 :l_MClJqdTNXQkFvOlJ_7

	nop

	:l_iSkCekxsOpoBzVYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AltiIWgFZWJWaYVu_1

	nop

	:l_qZSzoFnARocEVwwd_2
    const/16 p1, 0xd2

	goto/32 :l_KJFPdufAVvnjSynZ_3

	nop

	:l_yvafwMBQKyfKYOnZ_4
    add-int p3, p2, p1

	goto/32 :l_ZTSvaNKXxfNiqamy_5

	nop

	:l_ZTSvaNKXxfNiqamy_5
    int-to-double p0, p3

	goto/32 :l_rSjKiFndtHCPyZMT_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_jLyEwzabPwGuBTHS_0

	nop

	:l_kLkwTfaGbmAyDaPo_5
    int-to-double p0, p3

	goto/32 :l_tWVLZRtcuFimkumL_6

	nop

	:l_AKOSwOEgVecroFFs_2
    const/16 p1, 0xd2

	goto/32 :l_OeHbCuBXbFiecDoP_3

	nop

	:l_tWVLZRtcuFimkumL_6
    return-void

	:after_last_instruction

	goto/32 :l_hOJrDZDDZKEHFDhS_7

	nop

	:l_xdTTpGnqLIEbhWIN_4
    add-int p3, p2, p1

	goto/32 :l_kLkwTfaGbmAyDaPo_5

	nop

	:l_jLyEwzabPwGuBTHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPiaJgJHZhvmcePK_1

	nop

	:l_OPiaJgJHZhvmcePK_1
    const/16 p0, 0x2a

	goto/32 :l_AKOSwOEgVecroFFs_2

	nop

	:l_hOJrDZDDZKEHFDhS_7
	goto/32 :before_first_instruction

	:l_OeHbCuBXbFiecDoP_3
    mul-int p2, p0, p1

	goto/32 :l_xdTTpGnqLIEbhWIN_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_dJQeuGupDGSRMHFK_0

	nop

	:l_loQdIQRjQwfSQmub_6
    return-void

	:after_last_instruction

	goto/32 :l_xKYPNprEZvdjzmxA_7

	nop

	:l_XuzEvWtVqkvmOimH_4
    add-int p3, p2, p1

	goto/32 :l_ZglPCyNSQPLYRbmp_5

	nop

	:l_ImeLDanrabPwhXEg_2
    const/16 p1, 0xd2

	goto/32 :l_gefcHyVVIcECnHnC_3

	nop

	:l_dJQeuGupDGSRMHFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvYtVKzPnFLVqmWH_1

	nop

	:l_ZglPCyNSQPLYRbmp_5
    int-to-double p0, p3

	goto/32 :l_loQdIQRjQwfSQmub_6

	nop

	:l_gefcHyVVIcECnHnC_3
    mul-int p2, p0, p1

	goto/32 :l_XuzEvWtVqkvmOimH_4

	nop

	:l_hvYtVKzPnFLVqmWH_1
    const/16 p0, 0x2a

	goto/32 :l_ImeLDanrabPwhXEg_2

	nop

	:l_xKYPNprEZvdjzmxA_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_KEdXYJERWPTTzake_0

	nop

	:l_HKRWIOqkevWpRjYx_14
	if-eqz v1, :gl_aiYAsHiRlLCtqwjY

	goto/32 :cond_1

	:gl_aiYAsHiRlLCtqwjY
	goto/32 :l_OKhpKOJSEuHWiqkU_15

	nop

	:l_pivVTmiGbGMwXwFm_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_tihmfZOEZHmlVHSK_43

	nop

	:l_cLwwHfrbDpnbaMIx_4
	if-lez v0, :gl_cxVHdnXTvcKJzWGY

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_cxVHdnXTvcKJzWGY	goto/32 :l_gVwxDsWwafKHMQBJ_5

	nop

	:l_LzlcdkkejyPdbUOw_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_EshlQWUYzOKHMCmC_82

	nop

	:l_dRiWaPBQUMCheYez_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_cDkUIfwZROegcyVF_19

	nop

	:l_lQokPwJJCmXEaWVL_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_zPMEYGRwNSHPNkiZ_24

	nop

	:l_MfjCBtUrquoKtiGI_54
	if-le v5, v6, :gl_cidbkMyqXeQuMomM

	goto/32 :cond_7

	:gl_cidbkMyqXeQuMomM
    .line 121
	goto/32 :l_JmHvqOFDAKwJlGnY_55

	nop

	:l_KEdXYJERWPTTzake_0
	const v0, 31
	goto/32 :l_ZKKWybWHVSKlIFgt_1

	nop

	:l_cdlwFMKAZqgEXHDO_86
    goto :goto_7

    :goto_6
	goto/32 :l_nNEzostzfRELqHIH_87

	nop

	:l_wErPXkxtumnsfypR_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_cdlwFMKAZqgEXHDO_86

	nop

	:l_JjoiOOEoFmpYbePt_46
    array-length v5, v2

	goto/32 :l_tzdLtGRtXYlLTObu_47

	nop

	:l_kBVYJQlxbFkqrJhG_34
    goto :goto_1

    :cond_4
	goto/32 :l_LFwzPWAROkBaPwAV_35

	nop

	:l_fAGLgqwAnKnnRLeP_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_RbVbjdsvtNjbagXX_39

	nop

	:l_uGNFRaiujStxHhzP_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_LzlcdkkejyPdbUOw_81

	nop

	:l_ADLUADBxosjmpxYr_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_JTqWBaGXjkoxjhWn_52

	nop

	:l_tQNvsBzgAoyQIDwB_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_RryNVhkYfQfkFkdk_31

	nop

	:l_mpxrZjtnqZEZHGNy_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_jQYSsFNBKFigXLyQ_21

	nop

	:l_YgyHaoJecuLOHVqj_49
	if-eqz v5, :gl_cWOezstyTpRgAmCR

	goto/32 :cond_5

	:gl_cWOezstyTpRgAmCR
	goto/32 :l_PxIdYsrIGtDQnlYe_50

	nop

	:l_OKhpKOJSEuHWiqkU_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_uaIYxtSRJsydndiW_16

	nop

	:l_cDOSpBfpdkiyXkTo_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_MfjCBtUrquoKtiGI_54

	nop

	:l_kIWTRXujOQqBiFPk_27
    move-object v2, p1

	goto/32 :l_QjKZDEvlrGXjBacK_28

	nop

	:l_nNEzostzfRELqHIH_87
    throw v0

    :goto_7
	goto/32 :l_JKmbtOLZzFnfsalZ_88

	nop

	:l_ceJoQBbpUQwTuuIt_33
    move-object v6, p1

	goto/32 :l_kBVYJQlxbFkqrJhG_34

	nop

	:l_tihmfZOEZHmlVHSK_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_YXeZnjRhzAtvwHAa_44

	nop

	:l_QvmnUAiGOqYgYpXY_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_pTdXooyWRjfYpYdo_63

	nop

	:l_bnHpPTnsIwoPnSpA_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_rqPCbXlzUQfXLVVJ_37

	nop

	:l_LmiTBrsvsqEHbySM_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_YgyHaoJecuLOHVqj_49

	nop

	:l_nOdLPmqjxzKIecsC_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_LVPSMVkugXsnJoGh_67

	nop

	:l_KwYMVfhrKBjJJqPE_56
	if-lt v6, v7, :gl_xRMdJqbOHpCQhacN

	goto/32 :cond_6

	:gl_xRMdJqbOHpCQhacN
    .line 122
	goto/32 :l_aBzCfcfgTDxmzPWa_57

	nop

	:l_xpjvsfHqEzsifWJC_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_tQNvsBzgAoyQIDwB_30

	nop

	:l_YZYLOMaXrhRxTixc_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_JjoiOOEoFmpYbePt_46

	nop

	:l_yCpbEsWqQLRcvrGa_6
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

	goto/32 :l_OnuwkLhfwERzgjGZ_7

	nop

	:l_AtmCBTISpnIfUiaL_75
    move-object v3, p1

	goto/32 :l_DNePaqxTNFfqTAoz_76

	nop

	:l_JmHvqOFDAKwJlGnY_55
    const v7, 0x7ffffffd

	goto/32 :l_KwYMVfhrKBjJJqPE_56

	nop

	:l_tzdLtGRtXYlLTObu_47
	if-ge v6, v5, :gl_nyXtOhdqwONXDyuw

	goto/32 :cond_8

	:gl_nyXtOhdqwONXDyuw
    .line 115
	goto/32 :l_LmiTBrsvsqEHbySM_48

	nop

	:l_rKybhNDASRQEaDzS_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_AtmCBTISpnIfUiaL_75

	nop

	:l_bGuGJUzNeAKMZhcV_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_kaHBUkZuCKCijqkY_60

	nop

	:l_oXwlQTanbfPDDWOe_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_pivVTmiGbGMwXwFm_42

	nop

	:l_yMYMnDzHKXDfjoJz_17
	if-gtz v5, :gl_BoXYzEfnIrXUquWT

	goto/32 :cond_0

	:gl_BoXYzEfnIrXUquWT
	goto/32 :l_dRiWaPBQUMCheYez_18

	nop

	:l_OnuwkLhfwERzgjGZ_7
    const-string v0, "collection"

	goto/32 :l_ohjukGnTcCDiNIWh_8

	nop

	:l_ZKKWybWHVSKlIFgt_1
	const v1, 5
	goto/32 :l_lTKevNiUSIcVmfTx_2

	nop

	:l_mUoAkuxLQmKgwQOC_25
	if-gtz v6, :gl_eNAkeKWsEAzKTMlO

	goto/32 :cond_2

	:gl_eNAkeKWsEAzKTMlO
	goto/32 :l_KYmvSCkXvmAGXWRd_26

	nop

	:l_QjKZDEvlrGXjBacK_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_xpjvsfHqEzsifWJC_29

	nop

	:l_pTdXooyWRjfYpYdo_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_qqwwLHOKXYdJdZRH_64

	nop

	:l_fNHWHLqPwqUVERyO_9
	if-nez p1, :gl_CDlMwcOaAQPjusMS

	goto/32 :cond_b

	:gl_CDlMwcOaAQPjusMS
    .line 31
	goto/32 :l_cZLxzsquxEaRmDzw_10

	nop

	:l_zPMEYGRwNSHPNkiZ_24
    array-length v6, p1

	goto/32 :l_mUoAkuxLQmKgwQOC_25

	nop

	:l_VlOJIWgwUssKtkTa_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_bGuGJUzNeAKMZhcV_59

	nop

	:l_EshlQWUYzOKHMCmC_82
    move v5, v6

	goto/32 :l_ksdJqWyEqwYeLhWs_83

	nop

	:l_RryNVhkYfQfkFkdk_31
    array-length v6, p1

	goto/32 :l_asgJEhrgHJuUsNmd_32

	nop

	:l_dvkAvabzZLYOmWNU_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_napuRwZbCDpgloHy_69

	nop

	:l_XHORLjjqVtxlrwpO_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_okWonamozydEFSaQ_12

	nop

	:l_rqPCbXlzUQfXLVVJ_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_fAGLgqwAnKnnRLeP_38

	nop

	:l_LVPSMVkugXsnJoGh_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_dvkAvabzZLYOmWNU_68

	nop

	:l_gVwxDsWwafKHMQBJ_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_yCpbEsWqQLRcvrGa_6

	nop

	:l_dmtStwWkIpwBtlyE_22
	if-eqz v5, :gl_tcqkEUsarabqMtEr

	goto/32 :cond_3

	:gl_tcqkEUsarabqMtEr
	goto/32 :l_lQokPwJJCmXEaWVL_23

	nop

	:l_ncdpBnxhYvYexTNd_89
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_ZxbsGAYqcCAFWgsE_90

	nop

	:l_DNePaqxTNFfqTAoz_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_MsYRvKdJceLxTvQY_77

	nop

	:l_ZxbsGAYqcCAFWgsE_90
	goto/32 :JWmZItgcdeYRdtLD
	:l_MsYRvKdJceLxTvQY_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MQIaibmbpUxrFDpW_78

	nop

	:l_clBAoCAzHfgzVTeK_13
    const/4 v3, 0x0

	goto/32 :l_HKRWIOqkevWpRjYx_14

	nop

	:l_KYmvSCkXvmAGXWRd_26
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
	goto/32 :l_kIWTRXujOQqBiFPk_27

	nop

	:l_asgJEhrgHJuUsNmd_32
	if-le v2, v6, :gl_zPgCiQUtZnarhYNm

	goto/32 :cond_4

	:gl_zPgCiQUtZnarhYNm
	goto/32 :l_ceJoQBbpUQwTuuIt_33

	nop

	:l_cZLxzsquxEaRmDzw_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_XHORLjjqVtxlrwpO_11

	nop

	:l_BqbEDGPohqKbzlWj_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_wErPXkxtumnsfypR_85

	nop

	:l_AyFCbZDzFSDLvbLL_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_PGHBAkSusrcllPCK_73

	nop

	:l_JKmbtOLZzFnfsalZ_88
    goto :goto_6

	:after_last_instruction

	goto/32 :l_ncdpBnxhYvYexTNd_89

	nop

	:l_okWonamozydEFSaQ_12
    const/4 v2, 0x0

	goto/32 :l_clBAoCAzHfgzVTeK_13

	nop

	:l_CjVwaQnDHTiimkKl_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_uGNFRaiujStxHhzP_80

	nop

	:l_MQIaibmbpUxrFDpW_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_CjVwaQnDHTiimkKl_79

	nop

	:l_oiWODyMfyheWZMvT_65
    move-object v2, v7

	goto/32 :l_nOdLPmqjxzKIecsC_66

	nop

	:l_RMkgZizsCaDcWRdu_3
	rem-int v0, v0, v1
	goto/32 :l_cLwwHfrbDpnbaMIx_4

	nop

	:l_ohjukGnTcCDiNIWh_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_fNHWHLqPwqUVERyO_9

	nop

	:l_kaHBUkZuCKCijqkY_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_aNQMlKPyklacmJwE_61

	nop

	:l_OuYeWvYhSDdKPEtr_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_AyFCbZDzFSDLvbLL_72

	nop

	:l_eBDnFzZqLFOzFeLj_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_oXwlQTanbfPDDWOe_41

	nop

	:l_qqwwLHOKXYdJdZRH_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oiWODyMfyheWZMvT_65

	nop

	:l_jQYSsFNBKFigXLyQ_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_dmtStwWkIpwBtlyE_22

	nop

	:l_ksdJqWyEqwYeLhWs_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_BqbEDGPohqKbzlWj_84

	nop

	:l_uaIYxtSRJsydndiW_16
    array-length v5, p1

	goto/32 :l_yMYMnDzHKXDfjoJz_17

	nop

	:l_aNQMlKPyklacmJwE_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_QvmnUAiGOqYgYpXY_62

	nop

	:l_GjDiLYTFyBOCCmMH_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_OuYeWvYhSDdKPEtr_71

	nop

	:l_lTKevNiUSIcVmfTx_2
	add-int v0, v0, v1
	goto/32 :l_RMkgZizsCaDcWRdu_3

	nop

	:l_aBzCfcfgTDxmzPWa_57
    const v5, 0x7ffffffd

	goto/32 :l_VlOJIWgwUssKtkTa_58

	nop

	:l_JTqWBaGXjkoxjhWn_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_cDOSpBfpdkiyXkTo_53

	nop

	:l_YXeZnjRhzAtvwHAa_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_YZYLOMaXrhRxTixc_45

	nop

	:l_RbVbjdsvtNjbagXX_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eBDnFzZqLFOzFeLj_40

	nop

	:l_cDkUIfwZROegcyVF_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_mpxrZjtnqZEZHGNy_20

	nop

	:l_LFwzPWAROkBaPwAV_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_bnHpPTnsIwoPnSpA_36

	nop

	:l_napuRwZbCDpgloHy_69
	if-eqz v5, :gl_zPflgEcWFhGkylNO

	goto/32 :cond_a

	:gl_zPflgEcWFhGkylNO
	goto/32 :l_GjDiLYTFyBOCCmMH_70

	nop

	:l_PxIdYsrIGtDQnlYe_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_ADLUADBxosjmpxYr_51

	nop

	:l_PGHBAkSusrcllPCK_73
	if-eq v5, p1, :gl_fHlIAZeimUgSOJqB

	goto/32 :cond_9

	:gl_fHlIAZeimUgSOJqB
    .line 43
	goto/32 :l_rKybhNDASRQEaDzS_74

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_fAOYRfTjiqoeAaqU_0

	nop

	:l_sHaffjsezzUFHxMN_1
    const/16 p0, 0x2a

	goto/32 :l_zGIXQVwIcApfSedf_2

	nop

	:l_fAOYRfTjiqoeAaqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHaffjsezzUFHxMN_1

	nop

	:l_ktaHZVfFgxtIJxBL_3
    mul-int p2, p0, p1

	goto/32 :l_oukSSDEvmByVFqde_4

	nop

	:l_zGIXQVwIcApfSedf_2
    const/16 p1, 0xd2

	goto/32 :l_ktaHZVfFgxtIJxBL_3

	nop

	:l_PVrJCGarExmcpnLJ_7
	goto/32 :before_first_instruction

	:l_DGbqWqFYNoRqoktw_6
    return-void

	:after_last_instruction

	goto/32 :l_PVrJCGarExmcpnLJ_7

	nop

	:l_BzRWkZtDpaNfxmkR_5
    int-to-double p0, p3

	goto/32 :l_DGbqWqFYNoRqoktw_6

	nop

	:l_oukSSDEvmByVFqde_4
    add-int p3, p2, p1

	goto/32 :l_BzRWkZtDpaNfxmkR_5

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_TtVMYWzLwoucoIhx_0

	nop

	:l_gFHhuKCezdKWpQlm_7
	goto/32 :before_first_instruction

	:l_KwmSdrnpCrKxVeCR_4
    add-int p3, p2, p1

	goto/32 :l_CctihrkhOvMJiqho_5

	nop

	:l_ojHiyjryjjKIZDLm_1
    const/16 p0, 0x2a

	goto/32 :l_PuJWQiXglETWggtD_2

	nop

	:l_QrTuXdOqEBYrciNn_6
    return-void

	:after_last_instruction

	goto/32 :l_gFHhuKCezdKWpQlm_7

	nop

	:l_eDEoItZsMZLdxafD_3
    mul-int p2, p0, p1

	goto/32 :l_KwmSdrnpCrKxVeCR_4

	nop

	:l_CctihrkhOvMJiqho_5
    int-to-double p0, p3

	goto/32 :l_QrTuXdOqEBYrciNn_6

	nop

	:l_TtVMYWzLwoucoIhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojHiyjryjjKIZDLm_1

	nop

	:l_PuJWQiXglETWggtD_2
    const/16 p1, 0xd2

	goto/32 :l_eDEoItZsMZLdxafD_3

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ggcBtVWrXaYuqHkM_0

	nop

	:l_ggcBtVWrXaYuqHkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSSlwbRSoTEGaXTt_1

	nop

	:l_zSgzYEklhujWCqcE_3
    mul-int p2, p0, p1

	goto/32 :l_kZgyNSGAfPnvcSfX_4

	nop

	:l_FSSlwbRSoTEGaXTt_1
    const/16 p0, 0x2a

	goto/32 :l_cEEfuwVgOqDPulGB_2

	nop

	:l_VxKFestVEQGabaFs_6
    return-void

	:after_last_instruction

	goto/32 :l_szbNKprMDqICiPSP_7

	nop

	:l_szbNKprMDqICiPSP_7
	goto/32 :before_first_instruction

	:l_kZgyNSGAfPnvcSfX_4
    add-int p3, p2, p1

	goto/32 :l_oJaSTEVOArCKAOUH_5

	nop

	:l_oJaSTEVOArCKAOUH_5
    int-to-double p0, p3

	goto/32 :l_VxKFestVEQGabaFs_6

	nop

	:l_cEEfuwVgOqDPulGB_2
    const/16 p1, 0xd2

	goto/32 :l_zSgzYEklhujWCqcE_3

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_ByAhCmLBXAhJSOUO_0

	nop

	:l_vFzMGNzzaOgwWvKh_3
	rem-int v0, v0, v1
	goto/32 :l_MutsEuyLTRuKCpdX_4

	nop

	:l_HkEbNfGgDJOgbSoW_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_NKVlIUNcZeDIwjqh_53

	nop

	:l_BadFvoRaGtSESrXH_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_CnNRMCXSINtQnOiC_9

	nop

	:l_zXoIeIjjVVUCefoF_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_XGFpJMDcmBwvjWCd_26

	nop

	:l_fRczZxEyQYintVPe_36
	if-lt v5, v6, :gl_YWNfdYDwvAMRxvFX

	goto/32 :cond_3

	:gl_YWNfdYDwvAMRxvFX
    .line 74
	goto/32 :l_akxmTssBGPsDpJBU_37

	nop

	:l_rtaPZIFzCbKsiYdt_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_wveuWhBTKjcqxDGG_13

	nop

	:l_CoXKLQjBMTkXTCZq_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_bjkzoCbtJqTuSkCt_31

	nop

	:l_YiYiDrhdAWVMRlFF_15
	if-eqz v3, :gl_BvbMjQfHJHfcWpuo

	goto/32 :cond_1

	:gl_BvbMjQfHJHfcWpuo
	goto/32 :l_tPrYxgpHAfRysxqD_16

	nop

	:l_NhsJzQcVxRVQSemI_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_JLOiwDFZRCoQrAnq_47

	nop

	:l_ybjZiGhAoPjLuCuG_45
    move-object v3, v6

	goto/32 :l_NhsJzQcVxRVQSemI_46

	nop

	:l_LfaTZRiFCpHlXdzO_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_sDqpoGEdoFBODYtK_18

	nop

	:l_NKVlIUNcZeDIwjqh_53
    return-object v4

    :cond_6
	goto/32 :l_TMpofxaSrLfBNMeU_54

	nop

	:l_KYczPxhwTyzeruGL_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZjMAKAutRsfAbyKp_43

	nop

	:l_DsmXkBMowxfgqvWb_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_VQfqbsGrvzptYYtV_24

	nop

	:l_MutsEuyLTRuKCpdX_4
	if-lez v0, :gl_AdmdmtvOfVXOVquC

	goto/32 :QifCwIOkSCYtmCRi

	:gl_AdmdmtvOfVXOVquC	goto/32 :l_rGFxlznwdWaceBmm_5

	nop

	:l_CfgavvEDEBYfIQPF_2
	add-int v0, v0, v1
	goto/32 :l_vFzMGNzzaOgwWvKh_3

	nop

	:l_gJAuEIwjwRLdalJL_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_DJqfLOAjvTzBUMWX_29

	nop

	:l_frOCpDSGxIlimRPt_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_KYczPxhwTyzeruGL_42

	nop

	:l_OHOsGTKMQsLiGOWX_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_DsmXkBMowxfgqvWb_23

	nop

	:l_XMuBpWiCHwXBdrja_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jtbFsphSxmqJxzql_11

	nop

	:l_JLOiwDFZRCoQrAnq_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_vjBGTZQLDMGoBkuL_48

	nop

	:l_HEpwIgWFZNNhAAjj_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HkEbNfGgDJOgbSoW_52

	nop

	:l_AUJOruxwGsBBMuOC_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YGdeKQpIKRRHAZfA_56

	nop

	:l_VQfqbsGrvzptYYtV_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_zXoIeIjjVVUCefoF_25

	nop

	:l_tPrYxgpHAfRysxqD_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LfaTZRiFCpHlXdzO_17

	nop

	:l_YGdeKQpIKRRHAZfA_56
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_vqPalKxgYasiEBTQ_57

	nop

	:l_akxmTssBGPsDpJBU_37
    const v4, 0x7ffffffd

	goto/32 :l_JtoDUBwmchqsbNFz_38

	nop

	:l_jtbFsphSxmqJxzql_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_rtaPZIFzCbKsiYdt_12

	nop

	:l_TMpofxaSrLfBNMeU_54
    move v4, v5

	goto/32 :l_AUJOruxwGsBBMuOC_55

	nop

	:l_CmDJpxaiojPcFJYe_27
	if-ge v5, v4, :gl_ZxhYnvxXdiTwLNNt

	goto/32 :cond_5

	:gl_ZxhYnvxXdiTwLNNt
    .line 67
	goto/32 :l_gJAuEIwjwRLdalJL_28

	nop

	:l_CnNRMCXSINtQnOiC_9
	if-eqz v1, :gl_wDigLDHwhbUExWjC

	goto/32 :cond_0

	:gl_wDigLDHwhbUExWjC
	goto/32 :l_XMuBpWiCHwXBdrja_10

	nop

	:l_VslAjSBcnCIcZDgY_34
	if-le v4, v5, :gl_wPEzrhzlwtGGwWrR

	goto/32 :cond_4

	:gl_wPEzrhzlwtGGwWrR
    .line 73
	goto/32 :l_fNQGVceNMMiWEplS_35

	nop

	:l_wIXtuLiWosuCiqbX_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wroLprcERMiWJkzO_21

	nop

	:l_wveuWhBTKjcqxDGG_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_DFVuPyMNNyTKQfay_14

	nop

	:l_lJDTppCyGNxjMAOZ_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ybjZiGhAoPjLuCuG_45

	nop

	:l_fGtsxpzSQVKaquac_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_frOCpDSGxIlimRPt_41

	nop

	:l_DJqfLOAjvTzBUMWX_29
	if-eqz v4, :gl_cvQuMCGwbAiljtUM

	goto/32 :cond_2

	:gl_cvQuMCGwbAiljtUM
	goto/32 :l_CoXKLQjBMTkXTCZq_30

	nop

	:l_ByAhCmLBXAhJSOUO_0
	const v0, 10
	goto/32 :l_bdjNKtWNLWXmBTKu_1

	nop

	:l_WpRcrWredxRMMcgF_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_fGtsxpzSQVKaquac_40

	nop

	:l_vIfjIEwvsaKpMOhm_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_HEpwIgWFZNNhAAjj_51

	nop

	:l_ZjMAKAutRsfAbyKp_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_lJDTppCyGNxjMAOZ_44

	nop

	:l_XGFpJMDcmBwvjWCd_26
    array-length v4, v3

	goto/32 :l_CmDJpxaiojPcFJYe_27

	nop

	:l_DFVuPyMNNyTKQfay_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_YiYiDrhdAWVMRlFF_15

	nop

	:l_vjBGTZQLDMGoBkuL_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_vHQzUNtaYCiQbfrZ_49

	nop

	:l_JtoDUBwmchqsbNFz_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_WpRcrWredxRMMcgF_39

	nop

	:l_vqPalKxgYasiEBTQ_57
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_sDqpoGEdoFBODYtK_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_NKYuZuLShupNlpiI_19

	nop

	:l_rGFxlznwdWaceBmm_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_SZChwmVUpTLITWcl_6

	nop

	:l_CEXXgFZnoccWMsho_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_VslAjSBcnCIcZDgY_34

	nop

	:l_bjkzoCbtJqTuSkCt_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_vnWJUChxMLiGxSOj_32

	nop

	:l_wroLprcERMiWJkzO_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_OHOsGTKMQsLiGOWX_22

	nop

	:l_fNQGVceNMMiWEplS_35
    const v6, 0x7ffffffd

	goto/32 :l_fRczZxEyQYintVPe_36

	nop

	:l_vnWJUChxMLiGxSOj_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_CEXXgFZnoccWMsho_33

	nop

	:l_SZChwmVUpTLITWcl_6
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

	goto/32 :l_MtuIJHMtcfuVSyye_7

	nop

	:l_NKYuZuLShupNlpiI_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_wIXtuLiWosuCiqbX_20

	nop

	:l_vHQzUNtaYCiQbfrZ_49
	if-eqz v4, :gl_xWqSoIcpZzhTEUiO

	goto/32 :cond_6

	:gl_xWqSoIcpZzhTEUiO
	goto/32 :l_vIfjIEwvsaKpMOhm_50

	nop

	:l_MtuIJHMtcfuVSyye_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_BadFvoRaGtSESrXH_8

	nop

	:l_bdjNKtWNLWXmBTKu_1
	const v1, 1
	goto/32 :l_CfgavvEDEBYfIQPF_2

	nop

.end method
