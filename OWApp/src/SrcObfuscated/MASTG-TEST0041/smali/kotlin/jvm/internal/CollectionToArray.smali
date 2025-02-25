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

	goto/32 :l_zzPJQTNCeeHIWLwT_0

	nop

	:l_uZINQYZOXNMmypWQ_11
    return-void

	:after_last_instruction

	goto/32 :l_YuHoQkuBFvIMhkvd_12

	nop

	:l_ZOaeCeUMMPyfWlht_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_jmHGlPboxOjyTjdc_8

	nop

	:l_zzPJQTNCeeHIWLwT_0
	const v0, 6
	goto/32 :l_KlRDAutupZqSEUAm_1

	nop

	:l_KatEdVBiFwHiSjGv_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_OvMAlfBABOLxsDzt_10

	nop

	:l_YuHoQkuBFvIMhkvd_12
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_KezjKiHFIPIbPIin_13

	nop

	:l_mrfLLEtaWNlVAUFj_3
	rem-int v0, v0, v1
	goto/32 :l_hazdjqPxhKYguBLk_4

	nop

	:l_jmHGlPboxOjyTjdc_8
    const/4 v1, 0x0

	goto/32 :l_KatEdVBiFwHiSjGv_9

	nop

	:l_hazdjqPxhKYguBLk_4
	if-lez v0, :gl_BUWPUpEnYVrsbkbd

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_BUWPUpEnYVrsbkbd	goto/32 :l_kbyoqYZIqtZUovvU_5

	nop

	:l_iCjtWeoIoLQvBYKt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ZOaeCeUMMPyfWlht_7

	nop

	:l_OvMAlfBABOLxsDzt_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_uZINQYZOXNMmypWQ_11

	nop

	:l_KezjKiHFIPIbPIin_13
	goto/32 :HpUqZGoCvchrdBTA
	:l_kbyoqYZIqtZUovvU_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_iCjtWeoIoLQvBYKt_6

	nop

	:l_KlRDAutupZqSEUAm_1
	const v1, 3
	goto/32 :l_QWlyosqhEULmPweG_2

	nop

	:l_QWlyosqhEULmPweG_2
	add-int v0, v0, v1
	goto/32 :l_mrfLLEtaWNlVAUFj_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ZISC)V
    .locals 0

	goto/32 :l_tNnxTDnzTcdKhaql_0

	nop

	:l_ucQwZBmWDavtGLNu_3
    mul-int p2, p0, p1

	goto/32 :l_WAKoqTKmPLbFgkNZ_4

	nop

	:l_tNnxTDnzTcdKhaql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPuAeZoqGefYHcYX_1

	nop

	:l_ZqedEfVqlFAyTFoU_5
    int-to-double p0, p3

	goto/32 :l_mVOzDHvrMWaCuhkd_6

	nop

	:l_oHvuQCQYXFGQPZRL_7
	goto/32 :before_first_instruction

	:l_WAKoqTKmPLbFgkNZ_4
    add-int p3, p2, p1

	goto/32 :l_ZqedEfVqlFAyTFoU_5

	nop

	:l_qkkkmcEWyWCKRKSs_2
    const/16 p1, 0xd2

	goto/32 :l_ucQwZBmWDavtGLNu_3

	nop

	:l_XPuAeZoqGefYHcYX_1
    const/16 p0, 0x2a

	goto/32 :l_qkkkmcEWyWCKRKSs_2

	nop

	:l_mVOzDHvrMWaCuhkd_6
    return-void

	:after_last_instruction

	goto/32 :l_oHvuQCQYXFGQPZRL_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;SZIC)V
    .locals 0

	goto/32 :l_wGLokGhbOFmTldLS_0

	nop

	:l_rBOuXxOBVALTJgnI_6
    return-void

	:after_last_instruction

	goto/32 :l_PwqxzjOjjSunvScs_7

	nop

	:l_VAjaYLDnVWIXedDo_2
    const/16 p1, 0xd2

	goto/32 :l_rdmDPQbXvJoXjRvm_3

	nop

	:l_wBhOupIpjrbbdYZf_1
    const/16 p0, 0x2a

	goto/32 :l_VAjaYLDnVWIXedDo_2

	nop

	:l_GBnBWQGzbSuCRimc_5
    int-to-double p0, p3

	goto/32 :l_rBOuXxOBVALTJgnI_6

	nop

	:l_wGLokGhbOFmTldLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBhOupIpjrbbdYZf_1

	nop

	:l_LsHCbjLbrbXVXAHw_4
    add-int p3, p2, p1

	goto/32 :l_GBnBWQGzbSuCRimc_5

	nop

	:l_PwqxzjOjjSunvScs_7
	goto/32 :before_first_instruction

	:l_rdmDPQbXvJoXjRvm_3
    mul-int p2, p0, p1

	goto/32 :l_LsHCbjLbrbXVXAHw_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;ZICS)V
    .locals 0

	goto/32 :l_SMblYoIJctupkcFS_0

	nop

	:l_deMsihGiCAjbnWHc_6
    return-void

	:after_last_instruction

	goto/32 :l_KXhIoJOYMtSiQEFJ_7

	nop

	:l_STeLFSNvYTXjNkZc_3
    mul-int p2, p0, p1

	goto/32 :l_rnNrrmbNdecRmnyN_4

	nop

	:l_SMblYoIJctupkcFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRwipVAShIuRGUaT_1

	nop

	:l_rnNrrmbNdecRmnyN_4
    add-int p3, p2, p1

	goto/32 :l_kzSCksKxTARnnSXo_5

	nop

	:l_KXhIoJOYMtSiQEFJ_7
	goto/32 :before_first_instruction

	:l_ZRwipVAShIuRGUaT_1
    const/16 p0, 0x2a

	goto/32 :l_wQdlltpBWfHSOjcu_2

	nop

	:l_kzSCksKxTARnnSXo_5
    int-to-double p0, p3

	goto/32 :l_deMsihGiCAjbnWHc_6

	nop

	:l_wQdlltpBWfHSOjcu_2
    const/16 p1, 0xd2

	goto/32 :l_STeLFSNvYTXjNkZc_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_GORuUlzjvpHXqcHk_0

	nop

	:l_NlxIDcbeuKJyrnBW_30
	if-ge v5, v4, :gl_IketoyakNkRokAQY

	goto/32 :cond_5

	:gl_IketoyakNkRokAQY
    .line 93
	goto/32 :l_ZwfNgfZmIeVuMcFR_31

	nop

	:l_btqEDUuFzCQMkLga_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_dJVsvbCknFrzABTf_62

	nop

	:l_RQANgigfdjXkymSd_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_tThpMifrLXTWhzSs_20

	nop

	:l_gntGGujjefjYcPja_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_NuLtlySFtzPpKFQb_24

	nop

	:l_zgaXeqYXMwMASyii_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_sBaWxxPXGyXoaDbL_11

	nop

	:l_plgcqbEkJNJRjzqf_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_zcEezsuctVcQayRl_53

	nop

	:l_zcEezsuctVcQayRl_53
	if-eqz v4, :gl_lEcpbNEDLIabgiCx

	goto/32 :cond_6

	:gl_lEcpbNEDLIabgiCx
	goto/32 :l_bAdOHDXZeHmHqFpd_54

	nop

	:l_JmyxUXgiwxjyhHPe_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_YzTbJpzpCjQFxTYL_22

	nop

	:l_HShGprjgyQteYsdD_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_SvCMbsXzjoTEDcEW_28

	nop

	:l_umHqPsjelYPDvPGu_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_HShGprjgyQteYsdD_27

	nop

	:l_RBqXGHjyfbzRaGHo_32
	if-eqz v4, :gl_mfibUxIdEHYasDit

	goto/32 :cond_2

	:gl_mfibUxIdEHYasDit
	goto/32 :l_MvWXqQDkcChuOBCn_33

	nop

	:l_aAVhaLNwnIcjznVl_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_rtvjkpyqlqLQcaYv_17

	nop

	:l_uFGUrfQNzFwzuZpW_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_zgaXeqYXMwMASyii_10

	nop

	:l_RIWYtClmrpzEnerK_49
    move-object v3, v6

	goto/32 :l_GrDlqJsJPvRevdph_50

	nop

	:l_GrDlqJsJPvRevdph_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_XjMzHXKqNLFlUsUm_51

	nop

	:l_jQuNAlxtozJZdNmD_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_uFGUrfQNzFwzuZpW_9

	nop

	:l_zpBpudForvtEbyVQ_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_oXQhGhDhYOovxMzb_45

	nop

	:l_kkauOdDpoIWpIpxZ_64
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_aKqxwIKcocAwHooX_65

	nop

	:l_qvhHOglsCBOnhBsw_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ZaTsSICAWZzeSEKQ_58

	nop

	:l_wVJFszzZTYLvFHMF_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_fjZXlqVhLRwvBcxN_14

	nop

	:l_YzTbJpzpCjQFxTYL_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_gntGGujjefjYcPja_23

	nop

	:l_AqXySsjJrjtbCaQw_41
    const v4, 0x7ffffffd

	goto/32 :l_TBSkGSXFIbcXmOnA_42

	nop

	:l_gCGslgqvCyiVgBku_1
	const v1, 1
	goto/32 :l_ysCkBCdbGLitgrsm_2

	nop

	:l_nIzKgghuxErFnMnp_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_aAVhaLNwnIcjznVl_16

	nop

	:l_ZwfNgfZmIeVuMcFR_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_RBqXGHjyfbzRaGHo_32

	nop

	:l_PEStBCVzJfeGvMMj_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_FTIvJQCgoGMIqiaG_36

	nop

	:l_MvWXqQDkcChuOBCn_33
    move-object v2, v3

	goto/32 :l_hXqJPCynUavkEGEH_34

	nop

	:l_ToiTSfXFCewZDoOV_38
	if-le v4, v5, :gl_jNzTyLQdbCvGzYJh

	goto/32 :cond_4

	:gl_jNzTyLQdbCvGzYJh
    .line 99
	goto/32 :l_aoxspKXMGFLXwGuR_39

	nop

	:l_XjMzHXKqNLFlUsUm_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_plgcqbEkJNJRjzqf_52

	nop

	:l_hXqJPCynUavkEGEH_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_PEStBCVzJfeGvMMj_35

	nop

	:l_aLmWOWNdapGvPVUt_7
    const-string v0, "collection"

	goto/32 :l_jQuNAlxtozJZdNmD_8

	nop

	:l_aoxspKXMGFLXwGuR_39
    const v6, 0x7ffffffd

	goto/32 :l_bJCjUbndyGpbbqbQ_40

	nop

	:l_GORuUlzjvpHXqcHk_0
	const v0, 3
	goto/32 :l_gCGslgqvCyiVgBku_1

	nop

	:l_RtfWnCwdbjPQovGC_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_btqEDUuFzCQMkLga_61

	nop

	:l_GomRzWTqHtSMgPVH_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_YSdrTfOKYZetIMJY_48

	nop

	:l_TBSkGSXFIbcXmOnA_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_ChVRqZATrduDkdCN_43

	nop

	:l_nEYQSTPyQpNAxXDK_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_qvhHOglsCBOnhBsw_57

	nop

	:l_lIbHaGEYUYArmEba_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_wVJFszzZTYLvFHMF_13

	nop

	:l_ysCkBCdbGLitgrsm_2
	add-int v0, v0, v1
	goto/32 :l_WxtFBPvcBLBEWKxE_3

	nop

	:l_oXQhGhDhYOovxMzb_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_gXWcQCvUtbakAeDI_46

	nop

	:l_rtvjkpyqlqLQcaYv_17
	if-eqz v3, :gl_vSGZVhrBSNFvidmr

	goto/32 :cond_1

	:gl_vSGZVhrBSNFvidmr
	goto/32 :l_lLkKRylpYGzBEUOK_18

	nop

	:l_sBaWxxPXGyXoaDbL_11
	if-eqz v1, :gl_khyDNfWjQTSBdqrc

	goto/32 :cond_0

	:gl_khyDNfWjQTSBdqrc
	goto/32 :l_lIbHaGEYUYArmEba_12

	nop

	:l_YSdrTfOKYZetIMJY_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RIWYtClmrpzEnerK_49

	nop

	:l_bAdOHDXZeHmHqFpd_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_HAAitaVNjVrGlzKQ_55

	nop

	:l_lLkKRylpYGzBEUOK_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_RQANgigfdjXkymSd_19

	nop

	:l_NuLtlySFtzPpKFQb_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_rBKjiieWDPWtSZGs_25

	nop

	:l_eBEshSLQHvGWLHQx_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_QDlNCbwoyiTSUSJz_6

	nop

	:l_SvCMbsXzjoTEDcEW_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_OMstxrIwfIyroKdb_29

	nop

	:l_XIpbLQkDZjobmpZU_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_RtfWnCwdbjPQovGC_60

	nop

	:l_OMstxrIwfIyroKdb_29
    array-length v4, v3

	goto/32 :l_NlxIDcbeuKJyrnBW_30

	nop

	:l_WxtFBPvcBLBEWKxE_3
	rem-int v0, v0, v1
	goto/32 :l_kphQDsloCAHaxSMO_4

	nop

	:l_VBprLCsoUAjIsHJk_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kkauOdDpoIWpIpxZ_64

	nop

	:l_tThpMifrLXTWhzSs_20
    move-object v2, v3

	goto/32 :l_JmyxUXgiwxjyhHPe_21

	nop

	:l_gXWcQCvUtbakAeDI_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_GomRzWTqHtSMgPVH_47

	nop

	:l_EOYpbxEOKsnSDksx_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_ToiTSfXFCewZDoOV_38

	nop

	:l_HAAitaVNjVrGlzKQ_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_nEYQSTPyQpNAxXDK_56

	nop

	:l_FTIvJQCgoGMIqiaG_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_EOYpbxEOKsnSDksx_37

	nop

	:l_QDlNCbwoyiTSUSJz_6
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

	goto/32 :l_aLmWOWNdapGvPVUt_7

	nop

	:l_fjZXlqVhLRwvBcxN_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_nIzKgghuxErFnMnp_15

	nop

	:l_bJCjUbndyGpbbqbQ_40
	if-lt v5, v6, :gl_RiQzmNCnSqvnPaEg

	goto/32 :cond_3

	:gl_RiQzmNCnSqvnPaEg
    .line 100
	goto/32 :l_AqXySsjJrjtbCaQw_41

	nop

	:l_kphQDsloCAHaxSMO_4
	if-lez v0, :gl_FQmaWqHMvrAnmaZg

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_FQmaWqHMvrAnmaZg	goto/32 :l_eBEshSLQHvGWLHQx_5

	nop

	:l_rBKjiieWDPWtSZGs_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_umHqPsjelYPDvPGu_26

	nop

	:l_dJVsvbCknFrzABTf_62
    move v4, v5

	goto/32 :l_VBprLCsoUAjIsHJk_63

	nop

	:l_aKqxwIKcocAwHooX_65
	goto/32 :iInlfqTNGPXRzLmT
	:l_ChVRqZATrduDkdCN_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_zpBpudForvtEbyVQ_44

	nop

	:l_ZaTsSICAWZzeSEKQ_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_XIpbLQkDZjobmpZU_59

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;ICZF)V
    .locals 0

	goto/32 :l_kCvWAeVGENEFBzxw_0

	nop

	:l_kCvWAeVGENEFBzxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWecKECopazlbNmi_1

	nop

	:l_TWecKECopazlbNmi_1
    const/16 p0, 0x2a

	goto/32 :l_JcrGdwOturGwNjRF_2

	nop

	:l_iOgrmntkBZhQwvKF_5
    int-to-double p0, p3

	goto/32 :l_QJxuKiEdmbstLopK_6

	nop

	:l_xGINWYixJbLNaYup_4
    add-int p3, p2, p1

	goto/32 :l_iOgrmntkBZhQwvKF_5

	nop

	:l_HuxREfNFbScsvcuR_3
    mul-int p2, p0, p1

	goto/32 :l_xGINWYixJbLNaYup_4

	nop

	:l_QJxuKiEdmbstLopK_6
    return-void

	:after_last_instruction

	goto/32 :l_YSWrseiVBSpxDcFI_7

	nop

	:l_JcrGdwOturGwNjRF_2
    const/16 p1, 0xd2

	goto/32 :l_HuxREfNFbScsvcuR_3

	nop

	:l_YSWrseiVBSpxDcFI_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;ICFZ)V
    .locals 0

	goto/32 :l_UtCsahsQVtDyeTaH_0

	nop

	:l_UtCsahsQVtDyeTaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FApDFCySiBPvHFqi_1

	nop

	:l_YmEmOInzDyuoGYlS_2
    const/16 p1, 0xd2

	goto/32 :l_KNhCRKKlvsCkQUvW_3

	nop

	:l_SpAjcIcfGBwibIFo_5
    int-to-double p0, p3

	goto/32 :l_dVKvYLNpEcqWmxhF_6

	nop

	:l_FApDFCySiBPvHFqi_1
    const/16 p0, 0x2a

	goto/32 :l_YmEmOInzDyuoGYlS_2

	nop

	:l_dVKvYLNpEcqWmxhF_6
    return-void

	:after_last_instruction

	goto/32 :l_nqZMajAulhcQOMLQ_7

	nop

	:l_KNhCRKKlvsCkQUvW_3
    mul-int p2, p0, p1

	goto/32 :l_OvFpxWZwrJpwpVfj_4

	nop

	:l_OvFpxWZwrJpwpVfj_4
    add-int p3, p2, p1

	goto/32 :l_SpAjcIcfGBwibIFo_5

	nop

	:l_nqZMajAulhcQOMLQ_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FZCI)V
    .locals 0

	goto/32 :l_gCgZbiZAHgOzBntg_0

	nop

	:l_KOEYbCGNXIQCbiit_4
    add-int p3, p2, p1

	goto/32 :l_lSaGjCNTRmQFgSVw_5

	nop

	:l_gCgZbiZAHgOzBntg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwXraSvrsQefVUDI_1

	nop

	:l_yuIqsipXpGcwzjKW_6
    return-void

	:after_last_instruction

	goto/32 :l_uRPqexHdooIlGAZI_7

	nop

	:l_yKUIpFzIqUswVSxs_2
    const/16 p1, 0xd2

	goto/32 :l_fkbxxPgJPaiWArVs_3

	nop

	:l_fkbxxPgJPaiWArVs_3
    mul-int p2, p0, p1

	goto/32 :l_KOEYbCGNXIQCbiit_4

	nop

	:l_PwXraSvrsQefVUDI_1
    const/16 p0, 0x2a

	goto/32 :l_yKUIpFzIqUswVSxs_2

	nop

	:l_lSaGjCNTRmQFgSVw_5
    int-to-double p0, p3

	goto/32 :l_yuIqsipXpGcwzjKW_6

	nop

	:l_uRPqexHdooIlGAZI_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_euKnYvciroFFrVDA_0

	nop

	:l_swyXPSXlWNmEOPJC_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_eXMeBQiYQtlmgerQ_72

	nop

	:l_zUXokuiYgjMLPTBF_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_roKQrRsUyEeuhxpv_59

	nop

	:l_gzDirznnLUtUPodg_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_jPxBowOmxMeqCgOa_84

	nop

	:l_nTWLYFpIklmzHBbj_87
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_vQkpSkxzyssCIqau_88

	nop

	:l_IVSslkAPEOovgLLm_46
    array-length v5, v2

	goto/32 :l_NhuRnpwTaYPGoAsl_47

	nop

	:l_GzvuYxMKSvjKzJfa_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZLUpweKHROYcOqwy_78

	nop

	:l_BFMfUivyZoutBjPD_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_EjUcSQKtfgXzYbyk_21

	nop

	:l_KlQKLvqbRaXlShaP_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_TvfjNEtUujjNdXbi_16

	nop

	:l_TqJUeAHGbOGobURl_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_ycMUKXQSDBCZQFRq_9

	nop

	:l_ZfBnLadtovcJKoJv_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_zUDLHKXJOCvfNSfZ_52

	nop

	:l_KgdcwHIzjpxGbzOk_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_RepGNtmsCzIjkRfM_75

	nop

	:l_RzKMWTjVLdeXuOvf_25
	if-gtz v6, :gl_bELfanCvFETHhLwX

	goto/32 :cond_2

	:gl_bELfanCvFETHhLwX
	goto/32 :l_aKjsvGHCfbMQpjoh_26

	nop

	:l_eHSCcioZinssFQgG_69
	if-eqz v5, :gl_XtxaIbrLeGmwvjRy

	goto/32 :cond_a

	:gl_XtxaIbrLeGmwvjRy
	goto/32 :l_zFpeVkAEYnRKEMmp_70

	nop

	:l_dqcgdEvTbogIENrj_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_AMFxidpKpgJYyqsa_42

	nop

	:l_cIfQAaCdDzMKZvfC_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_rWIYRAreIZuQEsZe_38

	nop

	:l_roKQrRsUyEeuhxpv_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_UELzXZqVxKdIpgRX_60

	nop

	:l_zUDLHKXJOCvfNSfZ_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_MBiDsjOfUQqmdklw_53

	nop

	:l_DugmHTpXGkmCKVCf_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_VkCZfJyYXwUBzNIP_68

	nop

	:l_RepGNtmsCzIjkRfM_75
    move-object v3, p1

	goto/32 :l_uCbEZUqERojClgZV_76

	nop

	:l_NIUNxPPybTCErKkc_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_EMBMgVvHpoaTEFAb_82

	nop

	:l_QRUlZPPVBBjspryI_65
    move-object v2, v7

	goto/32 :l_YzlfUNMMQCfdhdRw_66

	nop

	:l_EdhYOyIoOQYxwoCQ_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_dqcgdEvTbogIENrj_41

	nop

	:l_rKVbUMamdbUIHBco_22
	if-eqz v5, :gl_fpKzfNWttvCVRdfZ

	goto/32 :cond_3

	:gl_fpKzfNWttvCVRdfZ
	goto/32 :l_gRJefsHIerVpBWEi_23

	nop

	:l_VvwpsqPItwxaSctU_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_BFMfUivyZoutBjPD_20

	nop

	:l_tpsGwQOlDhkrXWta_49
	if-eqz v5, :gl_NwZfQSHNLDQrhVND

	goto/32 :cond_5

	:gl_NwZfQSHNLDQrhVND
	goto/32 :l_qOmuyLNjrwgEUtPb_50

	nop

	:l_sJMBOzkISneLnwUN_55
    const v7, 0x7ffffffd

	goto/32 :l_jteHLQNTqBlwBVwO_56

	nop

	:l_vvdkExOPGazZYgmF_33
    move-object v6, p1

	goto/32 :l_QGEANYUguOoFBvIP_34

	nop

	:l_bbZSDcRwXbyDkEkR_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_pSJVIgujAQoNMTha_62

	nop

	:l_WZNwnNzCMleaEDyn_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_VvwpsqPItwxaSctU_19

	nop

	:l_FQwWxlaqzBaVKZaH_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_HqpyKXKLyWgydocy_6

	nop

	:l_KOTIwaVEQvQTCcuY_4
	if-lez v0, :gl_SOacLsPKfvMixebQ

	goto/32 :EDuITpQrvSftDSTa

	:gl_SOacLsPKfvMixebQ	goto/32 :l_FQwWxlaqzBaVKZaH_5

	nop

	:l_dgHzvDLumRowRbaa_12
    const/4 v2, 0x0

	goto/32 :l_FbPkIachmoeaDEUd_13

	nop

	:l_AMFxidpKpgJYyqsa_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_ZQtsQnBRnLVlZFsK_43

	nop

	:l_jPxBowOmxMeqCgOa_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_UqCzpBAOCvxwUobs_85

	nop

	:l_pSXVvpGtklALJxQQ_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_jOuYeSXqkSewqWVZ_64

	nop

	:l_ZQtsQnBRnLVlZFsK_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_xyjNKPyGXNYHZlRo_44

	nop

	:l_cfagARLkddQMjRjm_73
	if-eq v5, p1, :gl_KYMIYoyOdFNeFkal

	goto/32 :cond_9

	:gl_KYMIYoyOdFNeFkal
    .line 43
	goto/32 :l_KgdcwHIzjpxGbzOk_74

	nop

	:l_jOuYeSXqkSewqWVZ_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QRUlZPPVBBjspryI_65

	nop

	:l_asdRbDKoXpXbzVcT_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_cIfQAaCdDzMKZvfC_37

	nop

	:l_vQkpSkxzyssCIqau_88
	goto/32 :FtqLwYSLzBsopiVT
	:l_ZznHURMbbedcAsHb_24
    array-length v6, p1

	goto/32 :l_RzKMWTjVLdeXuOvf_25

	nop

	:l_EjUcSQKtfgXzYbyk_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_rKVbUMamdbUIHBco_22

	nop

	:l_qIIjYkgakHcPlFUo_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_afYPkkKnrBTBxypL_11

	nop

	:l_EPRlaWUyyZQdbCBI_3
	rem-int v0, v0, v1
	goto/32 :l_KOTIwaVEQvQTCcuY_4

	nop

	:l_FDtImZlaVZiMQzrZ_2
	add-int v0, v0, v1
	goto/32 :l_EPRlaWUyyZQdbCBI_3

	nop

	:l_aKjsvGHCfbMQpjoh_26
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
	goto/32 :l_VbIDbyUEjPPELMds_27

	nop

	:l_cpnPPDEwEIXPGeGp_54
	if-le v5, v6, :gl_nJPRAwazjTfWlcgs

	goto/32 :cond_7

	:gl_nJPRAwazjTfWlcgs
    .line 121
	goto/32 :l_sJMBOzkISneLnwUN_55

	nop

	:l_ecBnWrIeBObUlMxm_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_yTPCwCONAUfLWMEm_31

	nop

	:l_VkCZfJyYXwUBzNIP_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_eHSCcioZinssFQgG_69

	nop

	:l_ezbsBAqJaZXiHFtQ_32
	if-le v2, v6, :gl_ZxxqFMPzdxWDGmqI

	goto/32 :cond_4

	:gl_ZxxqFMPzdxWDGmqI
	goto/32 :l_vvdkExOPGazZYgmF_33

	nop

	:l_gRJefsHIerVpBWEi_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_ZznHURMbbedcAsHb_24

	nop

	:l_HfEmAIIPsaWElsWZ_7
    const-string v0, "collection"

	goto/32 :l_TqJUeAHGbOGobURl_8

	nop

	:l_zFpeVkAEYnRKEMmp_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_swyXPSXlWNmEOPJC_71

	nop

	:l_EMBMgVvHpoaTEFAb_82
    move v5, v6

	goto/32 :l_gzDirznnLUtUPodg_83

	nop

	:l_HqpyKXKLyWgydocy_6
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

	goto/32 :l_HfEmAIIPsaWElsWZ_7

	nop

	:l_UELzXZqVxKdIpgRX_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_bbZSDcRwXbyDkEkR_61

	nop

	:l_vBmFevWHsTSlCbsr_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_IVSslkAPEOovgLLm_46

	nop

	:l_NhuRnpwTaYPGoAsl_47
	if-ge v6, v5, :gl_OTKjDLncsfzkVAbv

	goto/32 :cond_8

	:gl_OTKjDLncsfzkVAbv
    .line 115
	goto/32 :l_sINCMzvBwGIkoBsQ_48

	nop

	:l_euKnYvciroFFrVDA_0
	const v0, 2
	goto/32 :l_FSWlbteJKXmLJWcF_1

	nop

	:l_eXMeBQiYQtlmgerQ_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_cfagARLkddQMjRjm_73

	nop

	:l_ZLUpweKHROYcOqwy_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_LcRMHDaXwPRSVnDJ_79

	nop

	:l_MBiDsjOfUQqmdklw_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_cpnPPDEwEIXPGeGp_54

	nop

	:l_afYPkkKnrBTBxypL_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_dgHzvDLumRowRbaa_12

	nop

	:l_uCbEZUqERojClgZV_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_GzvuYxMKSvjKzJfa_77

	nop

	:l_LcRMHDaXwPRSVnDJ_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_LgWYlXEmfWSEpgRM_80

	nop

	:l_ycMUKXQSDBCZQFRq_9
	if-nez p1, :gl_AtKwRtHFGTOGshpZ

	goto/32 :cond_b

	:gl_AtKwRtHFGTOGshpZ
    .line 31
	goto/32 :l_qIIjYkgakHcPlFUo_10

	nop

	:l_xyjNKPyGXNYHZlRo_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_vBmFevWHsTSlCbsr_45

	nop

	:l_VbIDbyUEjPPELMds_27
    move-object v2, p1

	goto/32 :l_KfusNIJaxlsRftDx_28

	nop

	:l_yLQIcYobsISeWLgG_86
    throw v0

	:after_last_instruction

	goto/32 :l_nTWLYFpIklmzHBbj_87

	nop

	:l_LgWYlXEmfWSEpgRM_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_NIUNxPPybTCErKkc_81

	nop

	:l_iTuNbpsCARDjdKGd_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_asdRbDKoXpXbzVcT_36

	nop

	:l_QGEANYUguOoFBvIP_34
    goto :goto_1

    :cond_4
	goto/32 :l_iTuNbpsCARDjdKGd_35

	nop

	:l_UqCzpBAOCvxwUobs_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_yLQIcYobsISeWLgG_86

	nop

	:l_FbPkIachmoeaDEUd_13
    const/4 v3, 0x0

	goto/32 :l_EMuLxLAVmsleJTEx_14

	nop

	:l_jteHLQNTqBlwBVwO_56
	if-lt v6, v7, :gl_SjUStXooIwxBHmbk

	goto/32 :cond_6

	:gl_SjUStXooIwxBHmbk
    .line 122
	goto/32 :l_UJYkSzcpDsUSjNko_57

	nop

	:l_ATWahAwVHPXvgGDk_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EdhYOyIoOQYxwoCQ_40

	nop

	:l_UJYkSzcpDsUSjNko_57
    const v5, 0x7ffffffd

	goto/32 :l_zUXokuiYgjMLPTBF_58

	nop

	:l_pSJVIgujAQoNMTha_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_pSXVvpGtklALJxQQ_63

	nop

	:l_yTPCwCONAUfLWMEm_31
    array-length v6, p1

	goto/32 :l_ezbsBAqJaZXiHFtQ_32

	nop

	:l_TvfjNEtUujjNdXbi_16
    array-length v5, p1

	goto/32 :l_JSMYqbIxjOBbdZVF_17

	nop

	:l_rWIYRAreIZuQEsZe_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_ATWahAwVHPXvgGDk_39

	nop

	:l_JSMYqbIxjOBbdZVF_17
	if-gtz v5, :gl_IoVxNckZSdlSFAOj

	goto/32 :cond_0

	:gl_IoVxNckZSdlSFAOj
	goto/32 :l_WZNwnNzCMleaEDyn_18

	nop

	:l_qOmuyLNjrwgEUtPb_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_ZfBnLadtovcJKoJv_51

	nop

	:l_EMuLxLAVmsleJTEx_14
	if-eqz v1, :gl_GMcrPWXKOKVNzIGU

	goto/32 :cond_1

	:gl_GMcrPWXKOKVNzIGU
	goto/32 :l_KlQKLvqbRaXlShaP_15

	nop

	:l_sINCMzvBwGIkoBsQ_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_tpsGwQOlDhkrXWta_49

	nop

	:l_YzlfUNMMQCfdhdRw_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_DugmHTpXGkmCKVCf_67

	nop

	:l_bVuudjolGSMgCvpe_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_ecBnWrIeBObUlMxm_30

	nop

	:l_KfusNIJaxlsRftDx_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_bVuudjolGSMgCvpe_29

	nop

	:l_FSWlbteJKXmLJWcF_1
	const v1, 32
	goto/32 :l_FDtImZlaVZiMQzrZ_2

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_omPOErIbQeBNlYfA_0

	nop

	:l_omPOErIbQeBNlYfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCCQrPnoEnZurVLV_1

	nop

	:l_WCCQrPnoEnZurVLV_1
    const/16 p0, 0x2a

	goto/32 :l_WXpnepYkIuxtoloR_2

	nop

	:l_WXpnepYkIuxtoloR_2
    const/16 p1, 0xd2

	goto/32 :l_QAnwshIMTtTOPqsw_3

	nop

	:l_KtlImTyrBUlvnopx_7
	goto/32 :before_first_instruction

	:l_RuLzhDiIyoexYmGe_5
    int-to-double p0, p3

	goto/32 :l_gKNefbwhFhVtyvao_6

	nop

	:l_QAnwshIMTtTOPqsw_3
    mul-int p2, p0, p1

	goto/32 :l_wofMBzUstiBEdpGC_4

	nop

	:l_gKNefbwhFhVtyvao_6
    return-void

	:after_last_instruction

	goto/32 :l_KtlImTyrBUlvnopx_7

	nop

	:l_wofMBzUstiBEdpGC_4
    add-int p3, p2, p1

	goto/32 :l_RuLzhDiIyoexYmGe_5

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_occVxupZiesVWvtX_0

	nop

	:l_JtXEDXwRBKxtSicd_1
    const/16 p0, 0x2a

	goto/32 :l_AgWNzTVrCVNMNCPa_2

	nop

	:l_tTadVzgVJvjZFoxs_3
    mul-int p2, p0, p1

	goto/32 :l_aOdPApNtdpoJlpav_4

	nop

	:l_AgWNzTVrCVNMNCPa_2
    const/16 p1, 0xd2

	goto/32 :l_tTadVzgVJvjZFoxs_3

	nop

	:l_NjEuDZMBymKcvmTK_5
    int-to-double p0, p3

	goto/32 :l_CmpmKVuNrxAGxOpc_6

	nop

	:l_CmpmKVuNrxAGxOpc_6
    return-void

	:after_last_instruction

	goto/32 :l_nTKjMXUehzJYLJcS_7

	nop

	:l_occVxupZiesVWvtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtXEDXwRBKxtSicd_1

	nop

	:l_nTKjMXUehzJYLJcS_7
	goto/32 :before_first_instruction

	:l_aOdPApNtdpoJlpav_4
    add-int p3, p2, p1

	goto/32 :l_NjEuDZMBymKcvmTK_5

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_tKgVjBsQVINzAmHR_0

	nop

	:l_pRLyicdAZIzMwlIq_2
    const/16 p1, 0xd2

	goto/32 :l_LCRhNfXQDoMGMsdt_3

	nop

	:l_vgUvRXgHdPAzXuLX_5
    int-to-double p0, p3

	goto/32 :l_ShRdGaRzvKfDUaAu_6

	nop

	:l_ShRdGaRzvKfDUaAu_6
    return-void

	:after_last_instruction

	goto/32 :l_SPoRTIAdagKipyDe_7

	nop

	:l_LCRhNfXQDoMGMsdt_3
    mul-int p2, p0, p1

	goto/32 :l_pVBEmqWhdOfMJUjg_4

	nop

	:l_fykNgbhPmgcqtfKd_1
    const/16 p0, 0x2a

	goto/32 :l_pRLyicdAZIzMwlIq_2

	nop

	:l_tKgVjBsQVINzAmHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fykNgbhPmgcqtfKd_1

	nop

	:l_pVBEmqWhdOfMJUjg_4
    add-int p3, p2, p1

	goto/32 :l_vgUvRXgHdPAzXuLX_5

	nop

	:l_SPoRTIAdagKipyDe_7
	goto/32 :before_first_instruction

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_DisOCUjBZUFLYsqM_0

	nop

	:l_UbHfyvtUMFnAuvQw_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_dKHiLnoRcdtuzWDS_29

	nop

	:l_szdSpPSlpIiIWOmQ_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XomPgoiHPJUCdnkd_17

	nop

	:l_uQSDXnKjxgkfaBXI_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_SoxkhhPsyLeSXCrn_19

	nop

	:l_ZzMExEFxyYiYUJNh_9
	if-eqz v1, :gl_LjlFdXqeyOZKGxWm

	goto/32 :cond_0

	:gl_LjlFdXqeyOZKGxWm
	goto/32 :l_xDnKsCScKnxcJByX_10

	nop

	:l_NkQStwtVfAdgPjCK_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_pYUsnYWXomuDYCWd_23

	nop

	:l_bMaLSqiyAZXPOcpl_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_QUDajqzacEZYgyns_53

	nop

	:l_KaXxevmUGbHsugFG_4
	if-lez v0, :gl_xtikZPbBdbEPkytN

	goto/32 :wssbehrPLDsEVLDa

	:gl_xtikZPbBdbEPkytN	goto/32 :l_rJKEJBNphWHHxUlu_5

	nop

	:l_nadCPHWDOJjNMLgL_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_hbzXohcdRlPgWova_14

	nop

	:l_pYUsnYWXomuDYCWd_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_OsFfMShINBunQXmV_24

	nop

	:l_vRNdsXPsbaxRPjmQ_6
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

	goto/32 :l_BHvOSoPEaDlFqbzp_7

	nop

	:l_dKHiLnoRcdtuzWDS_29
	if-eqz v4, :gl_SKOlkCqdcoCVTisX

	goto/32 :cond_2

	:gl_SKOlkCqdcoCVTisX
	goto/32 :l_thcspIcINiJYiUhW_30

	nop

	:l_RjmuYIVoCBPmlafl_15
	if-eqz v3, :gl_xoULpFrnKAhfPKGW

	goto/32 :cond_1

	:gl_xoULpFrnKAhfPKGW
	goto/32 :l_szdSpPSlpIiIWOmQ_16

	nop

	:l_pUgPpGgfZyHCPcpQ_34
	if-le v4, v5, :gl_kkuYNoFYlJkUSgnh

	goto/32 :cond_4

	:gl_kkuYNoFYlJkUSgnh
    .line 73
	goto/32 :l_PiARALNLPfpOQdTO_35

	nop

	:l_rJKEJBNphWHHxUlu_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_vRNdsXPsbaxRPjmQ_6

	nop

	:l_iEKVBhcDllMFbhBW_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_NkQStwtVfAdgPjCK_22

	nop

	:l_COyIJqaBVaLnEQgn_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_pUgPpGgfZyHCPcpQ_34

	nop

	:l_FLfnTlgqeEFGMcbv_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_LQgFluCoRMRFKLNH_47

	nop

	:l_YvhaGFobHPGCeTzl_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_dVtyJQBdJNIcORDc_44

	nop

	:l_LDDwZSkkXoBkcxHn_54
    move v4, v5

	goto/32 :l_vdtMbentdqKYRcOg_55

	nop

	:l_hbzXohcdRlPgWova_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_RjmuYIVoCBPmlafl_15

	nop

	:l_fmBhvNsODmEOJiym_45
    move-object v3, v6

	goto/32 :l_FLfnTlgqeEFGMcbv_46

	nop

	:l_bRcuHvrlnbQjsOMD_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_LKWzyqQhOsNvOqeI_42

	nop

	:l_ZaUcPqKOZZWmJOwu_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_ZzMExEFxyYiYUJNh_9

	nop

	:l_XomPgoiHPJUCdnkd_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_uQSDXnKjxgkfaBXI_18

	nop

	:l_mLfgANnKkKBBPvKC_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_COyIJqaBVaLnEQgn_33

	nop

	:l_PBzmsQEAwvxKnNkF_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_IgZRWCddKcclcoFd_39

	nop

	:l_IgZRWCddKcclcoFd_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_ZEmkLluVszZzYwXL_40

	nop

	:l_RYxNgxDjhkdVAKST_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bMaLSqiyAZXPOcpl_52

	nop

	:l_BHvOSoPEaDlFqbzp_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_ZaUcPqKOZZWmJOwu_8

	nop

	:l_WrMrWWjWljRAfIfF_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_mLfgANnKkKBBPvKC_32

	nop

	:l_qnEpDUzKKaymTdTp_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_RYxNgxDjhkdVAKST_51

	nop

	:l_knOPkkOfKNkdAIem_37
    const v4, 0x7ffffffd

	goto/32 :l_PBzmsQEAwvxKnNkF_38

	nop

	:l_AFiYTtsFxtaVpyIa_56
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_knammyqjZvobVfny_57

	nop

	:l_iWTWUyKMFjzlJkNC_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_UJnbXUjMEIczhtMz_49

	nop

	:l_ZEmkLluVszZzYwXL_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_bRcuHvrlnbQjsOMD_41

	nop

	:l_XKqtiihNsVguKoMt_26
    array-length v4, v3

	goto/32 :l_dBFRQsOrUumVzzdX_27

	nop

	:l_dVtyJQBdJNIcORDc_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fmBhvNsODmEOJiym_45

	nop

	:l_HquciVLKTOJMyQVq_36
	if-lt v5, v6, :gl_MwjHJJQIikYzSoXU

	goto/32 :cond_3

	:gl_MwjHJJQIikYzSoXU
    .line 74
	goto/32 :l_knOPkkOfKNkdAIem_37

	nop

	:l_PiARALNLPfpOQdTO_35
    const v6, 0x7ffffffd

	goto/32 :l_HquciVLKTOJMyQVq_36

	nop

	:l_hvjyvAdCTZnThluw_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_qRRUxHjcgxyUwUHN_12

	nop

	:l_knammyqjZvobVfny_57
	goto/32 :fxsNSUaSPULrjfwW
	:l_xDnKsCScKnxcJByX_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hvjyvAdCTZnThluw_11

	nop

	:l_HXqUeePIFTPPzmDr_3
	rem-int v0, v0, v1
	goto/32 :l_KaXxevmUGbHsugFG_4

	nop

	:l_qRRUxHjcgxyUwUHN_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_nadCPHWDOJjNMLgL_13

	nop

	:l_UJnbXUjMEIczhtMz_49
	if-eqz v4, :gl_JHcecPdnyQEAkiHp

	goto/32 :cond_6

	:gl_JHcecPdnyQEAkiHp
	goto/32 :l_qnEpDUzKKaymTdTp_50

	nop

	:l_DisOCUjBZUFLYsqM_0
	const v0, 19
	goto/32 :l_bRnFWTOUQuHarmEK_1

	nop

	:l_vdtMbentdqKYRcOg_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AFiYTtsFxtaVpyIa_56

	nop

	:l_bRnFWTOUQuHarmEK_1
	const v1, 10
	goto/32 :l_yTJzEvYKBrvvYtmQ_2

	nop

	:l_QUDajqzacEZYgyns_53
    return-object v4

    :cond_6
	goto/32 :l_LDDwZSkkXoBkcxHn_54

	nop

	:l_oYyFRpffLUPhxPhP_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iEKVBhcDllMFbhBW_21

	nop

	:l_LKWzyqQhOsNvOqeI_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YvhaGFobHPGCeTzl_43

	nop

	:l_OsFfMShINBunQXmV_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_lXwCRnDpeLvKNcas_25

	nop

	:l_dBFRQsOrUumVzzdX_27
	if-ge v5, v4, :gl_BHFSVZskWjTxJyeJ

	goto/32 :cond_5

	:gl_BHFSVZskWjTxJyeJ
    .line 67
	goto/32 :l_UbHfyvtUMFnAuvQw_28

	nop

	:l_thcspIcINiJYiUhW_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_WrMrWWjWljRAfIfF_31

	nop

	:l_lXwCRnDpeLvKNcas_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_XKqtiihNsVguKoMt_26

	nop

	:l_yTJzEvYKBrvvYtmQ_2
	add-int v0, v0, v1
	goto/32 :l_HXqUeePIFTPPzmDr_3

	nop

	:l_SoxkhhPsyLeSXCrn_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_oYyFRpffLUPhxPhP_20

	nop

	:l_LQgFluCoRMRFKLNH_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_iWTWUyKMFjzlJkNC_48

	nop

.end method
