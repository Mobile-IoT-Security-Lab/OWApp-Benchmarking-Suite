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

	goto/32 :l_WxkQEDqEhrjffSqA_0

	nop

	:l_TRCTDzTUlmXHJCin_11
    return-void

	:after_last_instruction

	goto/32 :l_eNaYqAAseLAXLYiK_12

	nop

	:l_atDQIjBKPfTSwFhV_5
	goto/32 :EJqaNvLeRwzghruq
	:aupSydkFGpktWjqq
	:gANOOmJzwtbEHPeM

	goto/32 :l_tzTORKfkKzQuxAKW_6

	nop

	:l_tTYhWBTiQrwFHvwx_2
	add-int v0, v0, v1
	goto/32 :l_iwOwgcyewhZDuJpH_3

	nop

	:l_zwRIDatCtAYrNVbb_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_eRMPSmcfBswpJnae_8

	nop

	:l_tzTORKfkKzQuxAKW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_zwRIDatCtAYrNVbb_7

	nop

	:l_XXRDbWtqKNYAkzEw_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_RpsonXRTifZefSle_10

	nop

	:l_uBiEYsudeyBxvWBA_13
	goto/32 :gANOOmJzwtbEHPeM
	:l_iwOwgcyewhZDuJpH_3
	rem-int v0, v0, v1
	goto/32 :l_gTJhCYCmBvBNVUgr_4

	nop

	:l_eNaYqAAseLAXLYiK_12
	goto/32 :before_first_instruction

	:EJqaNvLeRwzghruq
	goto/32 :l_uBiEYsudeyBxvWBA_13

	nop

	:l_RpsonXRTifZefSle_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_TRCTDzTUlmXHJCin_11

	nop

	:l_eRMPSmcfBswpJnae_8
    const/4 v1, 0x0

	goto/32 :l_XXRDbWtqKNYAkzEw_9

	nop

	:l_BvUHfRIQsnolFhmu_1
	const v1, 26
	goto/32 :l_tTYhWBTiQrwFHvwx_2

	nop

	:l_gTJhCYCmBvBNVUgr_4
	if-lez v0, :gl_rDwIxlMpUITXBaAI

	goto/32 :aupSydkFGpktWjqq

	:gl_rDwIxlMpUITXBaAI	goto/32 :l_atDQIjBKPfTSwFhV_5

	nop

	:l_WxkQEDqEhrjffSqA_0
	const v0, 30
	goto/32 :l_BvUHfRIQsnolFhmu_1

	nop

.end method

.method public static final toArray(Ljava/util/Collection;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jCFUypIOOotsMCcj_0

	nop

	:l_jCFUypIOOotsMCcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnVyIyauKLACXLmR_1

	nop

	:l_IIqoxhdqKlScYZgC_7
	goto/32 :before_first_instruction

	:l_DGNZcdJzDFtqUQCs_5
    int-to-double p0, p3

	goto/32 :l_yaJFRsLfpzwlRwcm_6

	nop

	:l_yaJFRsLfpzwlRwcm_6
    return-void

	:after_last_instruction

	goto/32 :l_IIqoxhdqKlScYZgC_7

	nop

	:l_KVSjlYJUvHQwMUse_4
    add-int p3, p2, p1

	goto/32 :l_DGNZcdJzDFtqUQCs_5

	nop

	:l_xnVyIyauKLACXLmR_1
    const/16 p0, 0x2a

	goto/32 :l_TITGiquJyPejXYmO_2

	nop

	:l_TITGiquJyPejXYmO_2
    const/16 p1, 0xd2

	goto/32 :l_mPCvODnoWeOxSJny_3

	nop

	:l_mPCvODnoWeOxSJny_3
    mul-int p2, p0, p1

	goto/32 :l_KVSjlYJUvHQwMUse_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iaDLesduwQCNGIqD_0

	nop

	:l_YAPQxBQccxBLTwtR_5
    int-to-double p0, p3

	goto/32 :l_vuFDUuzTVxMTOddu_6

	nop

	:l_UpFmrqwvtULMReee_2
    const/16 p1, 0xd2

	goto/32 :l_RMREdAWchUNIoWJu_3

	nop

	:l_wDmSpxTkkDtMXQiS_4
    add-int p3, p2, p1

	goto/32 :l_YAPQxBQccxBLTwtR_5

	nop

	:l_XdFOWPaKjXFADjYI_1
    const/16 p0, 0x2a

	goto/32 :l_UpFmrqwvtULMReee_2

	nop

	:l_iaDLesduwQCNGIqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdFOWPaKjXFADjYI_1

	nop

	:l_vuFDUuzTVxMTOddu_6
    return-void

	:after_last_instruction

	goto/32 :l_vajUnpyDtghlHilh_7

	nop

	:l_RMREdAWchUNIoWJu_3
    mul-int p2, p0, p1

	goto/32 :l_wDmSpxTkkDtMXQiS_4

	nop

	:l_vajUnpyDtghlHilh_7
	goto/32 :before_first_instruction

.end method

.method public static final toArray(Ljava/util/Collection;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_BuWnZNSSIIfjgnzS_0

	nop

	:l_FPvJAglYuTHqKhKA_3
    mul-int p2, p0, p1

	goto/32 :l_xShTbnijEshyUAuw_4

	nop

	:l_KZDhIDFGOjjmCAPo_2
    const/16 p1, 0xd2

	goto/32 :l_FPvJAglYuTHqKhKA_3

	nop

	:l_qOpovQqdMvxSZnWq_7
	goto/32 :before_first_instruction

	:l_xShTbnijEshyUAuw_4
    add-int p3, p2, p1

	goto/32 :l_tJSsfpGfrVaVVvkv_5

	nop

	:l_AMfAhahORpZklsvJ_1
    const/16 p0, 0x2a

	goto/32 :l_KZDhIDFGOjjmCAPo_2

	nop

	:l_BuWnZNSSIIfjgnzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMfAhahORpZklsvJ_1

	nop

	:l_IrfSuavakzdVMlmj_6
    return-void

	:after_last_instruction

	goto/32 :l_qOpovQqdMvxSZnWq_7

	nop

	:l_tJSsfpGfrVaVVvkv_5
    int-to-double p0, p3

	goto/32 :l_IrfSuavakzdVMlmj_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_JXMiVnVjtmulIKna_0

	nop

	:l_paaXTPpMXKdavdUl_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_oQGZfblMtIzHrFdv_51

	nop

	:l_nfVapOrVkIxiROjB_30
	if-ge v5, v4, :gl_SKxXFDfzuFKGxyIa

	goto/32 :cond_5

	:gl_SKxXFDfzuFKGxyIa
    .line 93
	goto/32 :l_lQrcDUaqhQFtzMld_31

	nop

	:l_sYaSIsOwNrLOkerQ_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_RpimuEcSQFAXQVMk_37

	nop

	:l_yZDWIlSdIdfajIBu_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_gDfPNFJEhFNdZaUY_26

	nop

	:l_LlokeJBuxiQzHATo_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_ZzCkkffBwBiUKAJn_43

	nop

	:l_XqpvlsiuKmaUamUa_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_xlUASnWVgQHGueFN_19

	nop

	:l_wsKwqHjolRPdksBF_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_wuEaynUMSLvMvEkO_23

	nop

	:l_tVimnIfJMJJgYERA_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_IAdIXMSzHvCaxvGh_46

	nop

	:l_gIzfrluXDBimQPst_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_RtbRoIbHLdfTTdlR_16

	nop

	:l_GoHSHIOHHVpUeDQP_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_HJrbvSlRiwlXySFT_13

	nop

	:l_BycCRnEjMoaOEdyM_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_vBURMstygYGWexrR_11

	nop

	:l_gDfPNFJEhFNdZaUY_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_ztVhSmFnlZwyCeQE_27

	nop

	:l_wNOfmIrDzChYTfwM_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_OQHVgBPJnvbVnpqd_55

	nop

	:l_kqijVWRomQBVlvhX_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_AoVDhshXmUulLlcZ_35

	nop

	:l_NnApVocqoBTgQIun_17
	if-eqz v3, :gl_vuBbpNJzlgRUPsnr

	goto/32 :cond_1

	:gl_vuBbpNJzlgRUPsnr
	goto/32 :l_XqpvlsiuKmaUamUa_18

	nop

	:l_ylFXWUIStQTJsHMX_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eABhbbjfufaYdlXx_49

	nop

	:l_oSLwaqjehcGCgzMu_4
	if-lez v0, :gl_NekmXbHkvhwjcxeD

	goto/32 :RgYjObGfCicELBHh

	:gl_NekmXbHkvhwjcxeD	goto/32 :l_FbdOcvWvMCuVGrFe_5

	nop

	:l_ZzCkkffBwBiUKAJn_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_TMkTpYpumZWzXgYf_44

	nop

	:l_JrdpRUhlinUhJhfu_3
	rem-int v0, v0, v1
	goto/32 :l_oSLwaqjehcGCgzMu_4

	nop

	:l_tbhaMbYFxKOokvUg_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_oXPnOhtocbRjWlJe_58

	nop

	:l_LOfuAYJzXaICDEgr_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_uSLpnThkbKkIcmhY_53

	nop

	:l_TMkTpYpumZWzXgYf_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_tVimnIfJMJJgYERA_45

	nop

	:l_PnkYhqpYBkRNyrfu_29
    array-length v4, v3

	goto/32 :l_nfVapOrVkIxiROjB_30

	nop

	:l_tIYJaWpXmWjpefYl_40
	if-lt v5, v6, :gl_ioBiSagHOmrfjBMC

	goto/32 :cond_3

	:gl_ioBiSagHOmrfjBMC
    .line 100
	goto/32 :l_cDHbuLbCCglnAsFD_41

	nop

	:l_ittrqiGXUyIbGyMW_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_tbhaMbYFxKOokvUg_57

	nop

	:l_BVQnTwTuLiAIwOfR_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_fEkUeHkAtskzfeSU_62

	nop

	:l_qNnprGWSdARrbOoy_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_BycCRnEjMoaOEdyM_10

	nop

	:l_eABhbbjfufaYdlXx_49
    move-object v3, v6

	goto/32 :l_paaXTPpMXKdavdUl_50

	nop

	:l_FbdOcvWvMCuVGrFe_5
	goto/32 :tWWfGrthxluHWkMv
	:RgYjObGfCicELBHh
	:BMnYuZYUlqEwzzuh

	goto/32 :l_EUYusGUjnEDLazkY_6

	nop

	:l_BjwxnwHogLLOgQSD_1
	const v1, 26
	goto/32 :l_SPoJrIMNmyiUsiSi_2

	nop

	:l_ScMnWMrZiReavHmB_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_wsKwqHjolRPdksBF_22

	nop

	:l_HJrbvSlRiwlXySFT_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_PMQcnRQZSnicxitV_14

	nop

	:l_YdksDkGOFRaWqOqq_33
    move-object v2, v3

	goto/32 :l_kqijVWRomQBVlvhX_34

	nop

	:l_aFkWIsGjPDzdAaVR_32
	if-eqz v4, :gl_FUcDvJyxkmNjNART

	goto/32 :cond_2

	:gl_FUcDvJyxkmNjNART
	goto/32 :l_YdksDkGOFRaWqOqq_33

	nop

	:l_EUYusGUjnEDLazkY_6
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

	goto/32 :l_xGDbNHmLUoZEInTn_7

	nop

	:l_cDHbuLbCCglnAsFD_41
    const v4, 0x7ffffffd

	goto/32 :l_LlokeJBuxiQzHATo_42

	nop

	:l_JXMiVnVjtmulIKna_0
	const v0, 17
	goto/32 :l_BjwxnwHogLLOgQSD_1

	nop

	:l_avbiamZaijgNhrwt_64
	goto/32 :before_first_instruction

	:tWWfGrthxluHWkMv
	goto/32 :l_ROplsPtXeaVrQodV_65

	nop

	:l_oQGZfblMtIzHrFdv_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_LOfuAYJzXaICDEgr_52

	nop

	:l_ztVhSmFnlZwyCeQE_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_wsmYwevNjlBtDFHv_28

	nop

	:l_JAVFeYMymROlUYQw_38
	if-le v4, v5, :gl_GhYhBopbXRKZQkJI

	goto/32 :cond_4

	:gl_GhYhBopbXRKZQkJI
    .line 99
	goto/32 :l_mEFmvRykENqskLEq_39

	nop

	:l_SPoJrIMNmyiUsiSi_2
	add-int v0, v0, v1
	goto/32 :l_JrdpRUhlinUhJhfu_3

	nop

	:l_wsmYwevNjlBtDFHv_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_PnkYhqpYBkRNyrfu_29

	nop

	:l_uSLpnThkbKkIcmhY_53
	if-eqz v4, :gl_whiXayXYqMVSMOXC

	goto/32 :cond_6

	:gl_whiXayXYqMVSMOXC
	goto/32 :l_wNOfmIrDzChYTfwM_54

	nop

	:l_oXPnOhtocbRjWlJe_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_DsoZRkKTOsDOcHxn_59

	nop

	:l_ROplsPtXeaVrQodV_65
	goto/32 :BMnYuZYUlqEwzzuh
	:l_PMQcnRQZSnicxitV_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_gIzfrluXDBimQPst_15

	nop

	:l_ngVTfXwWHTUNPqGj_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_avbiamZaijgNhrwt_64

	nop

	:l_mBISgPbykyuVKXTJ_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_BVQnTwTuLiAIwOfR_61

	nop

	:l_IAdIXMSzHvCaxvGh_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_snjyfOfHYlmYniST_47

	nop

	:l_mEFmvRykENqskLEq_39
    const v6, 0x7ffffffd

	goto/32 :l_tIYJaWpXmWjpefYl_40

	nop

	:l_RpimuEcSQFAXQVMk_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_JAVFeYMymROlUYQw_38

	nop

	:l_lQrcDUaqhQFtzMld_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_aFkWIsGjPDzdAaVR_32

	nop

	:l_vBURMstygYGWexrR_11
	if-eqz v1, :gl_mhEuUKmdEfqOVoIJ

	goto/32 :cond_0

	:gl_mhEuUKmdEfqOVoIJ
	goto/32 :l_GoHSHIOHHVpUeDQP_12

	nop

	:l_AoVDhshXmUulLlcZ_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_sYaSIsOwNrLOkerQ_36

	nop

	:l_xGDbNHmLUoZEInTn_7
    const-string v0, "collection"

	goto/32 :l_VJBuxznUeJHZKiGu_8

	nop

	:l_snjyfOfHYlmYniST_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_ylFXWUIStQTJsHMX_48

	nop

	:l_RtbRoIbHLdfTTdlR_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_NnApVocqoBTgQIun_17

	nop

	:l_CFzCloriicdQJvwz_20
    move-object v2, v3

	goto/32 :l_ScMnWMrZiReavHmB_21

	nop

	:l_xlUASnWVgQHGueFN_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_CFzCloriicdQJvwz_20

	nop

	:l_DsoZRkKTOsDOcHxn_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_mBISgPbykyuVKXTJ_60

	nop

	:l_oBytifnqXGAWyRKz_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_yZDWIlSdIdfajIBu_25

	nop

	:l_VJBuxznUeJHZKiGu_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_qNnprGWSdARrbOoy_9

	nop

	:l_fEkUeHkAtskzfeSU_62
    move v4, v5

	goto/32 :l_ngVTfXwWHTUNPqGj_63

	nop

	:l_OQHVgBPJnvbVnpqd_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_ittrqiGXUyIbGyMW_56

	nop

	:l_wuEaynUMSLvMvEkO_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_oBytifnqXGAWyRKz_24

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dHagUzChbkoNGAvB_0

	nop

	:l_yhxGammKuiwDbjrG_4
    add-int p3, p2, p1

	goto/32 :l_HRTFFIQmHgLIyfHg_5

	nop

	:l_HRTFFIQmHgLIyfHg_5
    int-to-double p0, p3

	goto/32 :l_LkIpVMaAbCKwDAiu_6

	nop

	:l_RrGyriSvIniGKAPK_1
    const/16 p0, 0x2a

	goto/32 :l_MytpmSzjvVIyhLhC_2

	nop

	:l_MytpmSzjvVIyhLhC_2
    const/16 p1, 0xd2

	goto/32 :l_bvFwBEYnyYlVmYRw_3

	nop

	:l_dHagUzChbkoNGAvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrGyriSvIniGKAPK_1

	nop

	:l_HDNIFcsVFSZVwzTT_7
	goto/32 :before_first_instruction

	:l_LkIpVMaAbCKwDAiu_6
    return-void

	:after_last_instruction

	goto/32 :l_HDNIFcsVFSZVwzTT_7

	nop

	:l_bvFwBEYnyYlVmYRw_3
    mul-int p2, p0, p1

	goto/32 :l_yhxGammKuiwDbjrG_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_NzDJSsRXejatSBda_0

	nop

	:l_qHonljhWKxRPcXTm_7
	goto/32 :before_first_instruction

	:l_wmZcFHDEPiJxqqQE_3
    mul-int p2, p0, p1

	goto/32 :l_UErdQAIHREoDXYqN_4

	nop

	:l_xoKILVwHtlQyNCxN_5
    int-to-double p0, p3

	goto/32 :l_ghVBAAHciJgVoGuX_6

	nop

	:l_UErdQAIHREoDXYqN_4
    add-int p3, p2, p1

	goto/32 :l_xoKILVwHtlQyNCxN_5

	nop

	:l_NzDJSsRXejatSBda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRtDfsBwxtjktLVJ_1

	nop

	:l_hRtDfsBwxtjktLVJ_1
    const/16 p0, 0x2a

	goto/32 :l_ATymXItKHFgoiZWc_2

	nop

	:l_ATymXItKHFgoiZWc_2
    const/16 p1, 0xd2

	goto/32 :l_wmZcFHDEPiJxqqQE_3

	nop

	:l_ghVBAAHciJgVoGuX_6
    return-void

	:after_last_instruction

	goto/32 :l_qHonljhWKxRPcXTm_7

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_RlFmYSmowDGxNuDc_0

	nop

	:l_XzIoLTUIuxgmGTxF_1
    const/16 p0, 0x2a

	goto/32 :l_dpDcgWlNvaFQVvwa_2

	nop

	:l_ySFHhevsMrqgZtJV_4
    add-int p3, p2, p1

	goto/32 :l_kejXkrrCSCuViCmH_5

	nop

	:l_cUQNmsqGevJEJnrl_6
    return-void

	:after_last_instruction

	goto/32 :l_jWNtMJLCImwuVZRO_7

	nop

	:l_OmKZenDdtCNTMfTe_3
    mul-int p2, p0, p1

	goto/32 :l_ySFHhevsMrqgZtJV_4

	nop

	:l_jWNtMJLCImwuVZRO_7
	goto/32 :before_first_instruction

	:l_dpDcgWlNvaFQVvwa_2
    const/16 p1, 0xd2

	goto/32 :l_OmKZenDdtCNTMfTe_3

	nop

	:l_RlFmYSmowDGxNuDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzIoLTUIuxgmGTxF_1

	nop

	:l_kejXkrrCSCuViCmH_5
    int-to-double p0, p3

	goto/32 :l_cUQNmsqGevJEJnrl_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_xLQKJGPgMzohuWuo_0

	nop

	:l_wIpkBdxNsNWEonQI_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_xUEMIpgryPFRAXtE_22

	nop

	:l_VGUNblCzMHZhgGGu_88
	goto/32 :cahlMFVvhogprotI
	:l_zCBagIvLmmYzDHrj_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_pEQEqEccpUZxpqqB_20

	nop

	:l_xbqRrOLVOdgzLdmv_31
    array-length v6, p1

	goto/32 :l_gAAwmlxtZzaBwSrM_32

	nop

	:l_AOPudeOADJLNZXNq_87
	goto/32 :before_first_instruction

	:IDTBYExyuIqDKFdC
	goto/32 :l_VGUNblCzMHZhgGGu_88

	nop

	:l_tXlWterpJSVvSMLc_5
	goto/32 :IDTBYExyuIqDKFdC
	:ulGPufFkZpXPeblG
	:cahlMFVvhogprotI

	goto/32 :l_xKmKYQktEAEWTXOF_6

	nop

	:l_UBkMHJYDueeUYMDf_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_cAwzXlIQvjgXCBcU_16

	nop

	:l_MYqeqtprRbeCdbej_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_unNIEroEQDSIAyMk_73

	nop

	:l_bWaqNIlmwjJfCsRS_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_zCBagIvLmmYzDHrj_19

	nop

	:l_kaGHdkdmcSXoILBk_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ldsdpQleUMIgfdCu_38

	nop

	:l_wyUsUvWZIIxNJZMQ_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_LtsPeqCxMCwpEuDK_79

	nop

	:l_XkAudxUnvarKPhsb_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_yemQZMwMVdNRusuJ_86

	nop

	:l_OttJkbKihVpalpXy_17
	if-gtz v5, :gl_ObqCztwpOsRldMUG

	goto/32 :cond_0

	:gl_ObqCztwpOsRldMUG
	goto/32 :l_bWaqNIlmwjJfCsRS_18

	nop

	:l_jSAcAcfPqjEKcdkD_65
    move-object v2, v7

	goto/32 :l_vvcceeJIkPWboLXu_66

	nop

	:l_KLohprZOYpZrfnRY_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_RuKYupDnrdSSmFWG_64

	nop

	:l_ErpOLPUzIfWCuAvI_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_hnRKSDlmsLAneeQl_84

	nop

	:l_TTkOteNFiSxZFbje_69
	if-eqz v5, :gl_KNaEqGaLwBeexLjX

	goto/32 :cond_a

	:gl_KNaEqGaLwBeexLjX
	goto/32 :l_QrbMQzOTginSHMyR_70

	nop

	:l_FcFNZohVVMwbeQdE_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_OVopzxdJRCacSbiK_43

	nop

	:l_xUEMIpgryPFRAXtE_22
	if-eqz v5, :gl_KbviifYQHuWTaTTF

	goto/32 :cond_3

	:gl_KbviifYQHuWTaTTF
	goto/32 :l_kzUjcGzozGzFoDYH_23

	nop

	:l_zViNTBPbUnVlcdNH_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_SSBnDmTvGRvuiqhF_68

	nop

	:l_QrbMQzOTginSHMyR_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_avIzBjOZGkhneizK_71

	nop

	:l_YQtwFIJNTeAabNfr_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_LVhncLNHWsQbzInH_30

	nop

	:l_ldsdpQleUMIgfdCu_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_VcUeVoECcBlEhDAJ_39

	nop

	:l_RYZZfFmblHCikFPv_12
    const/4 v2, 0x0

	goto/32 :l_vTAepmhcbFAYgnrA_13

	nop

	:l_PsvNUbzHCyzSkRDa_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wyUsUvWZIIxNJZMQ_78

	nop

	:l_hnRKSDlmsLAneeQl_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_XkAudxUnvarKPhsb_85

	nop

	:l_VcUeVoECcBlEhDAJ_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cXWOIocVQLGOushC_40

	nop

	:l_lOnYZFoBWXHzcipK_75
    move-object v3, p1

	goto/32 :l_XswmzCYQrjVeOSpS_76

	nop

	:l_NRuCzcDwUqudixUj_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_jjNZNBWALbobpITA_53

	nop

	:l_NNDsFMBbZUovFxne_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_KLohprZOYpZrfnRY_63

	nop

	:l_LbGmiVsbosDLzVRF_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_lOnYZFoBWXHzcipK_75

	nop

	:l_CkfHlITOLIfCsqqe_4
	if-lez v0, :gl_OlaUaBPdzcAwfZEc

	goto/32 :ulGPufFkZpXPeblG

	:gl_OlaUaBPdzcAwfZEc	goto/32 :l_tXlWterpJSVvSMLc_5

	nop

	:l_YUowxgUfjNqkUTdd_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_venGqjbVBHsshVxQ_61

	nop

	:l_uOofmKmYjhHBNLMo_54
	if-le v5, v6, :gl_djQmYofsSgmZRtld

	goto/32 :cond_7

	:gl_djQmYofsSgmZRtld
    .line 121
	goto/32 :l_fSPtwfAaPmFYHYZV_55

	nop

	:l_jHnUSYtEinvaHCBP_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_XiPVtHqbyOZktWrD_36

	nop

	:l_VltfLmugkhrHicjh_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_ctuQAQBAFxKCOSWf_81

	nop

	:l_evzUKjaNWDbkhpST_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_ntDvDnHdqbWYRuoy_49

	nop

	:l_ymhESUsEDCdmJblg_2
	add-int v0, v0, v1
	goto/32 :l_zrjeXsToXCRgvrVW_3

	nop

	:l_xLQKJGPgMzohuWuo_0
	const v0, 1
	goto/32 :l_YrmULCRiRxGwucVC_1

	nop

	:l_zrjeXsToXCRgvrVW_3
	rem-int v0, v0, v1
	goto/32 :l_CkfHlITOLIfCsqqe_4

	nop

	:l_scxfROayaWcXXpzS_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_vDXzgwXWxuhreEvV_45

	nop

	:l_VYYoxmOKfqbpapbZ_27
    move-object v2, p1

	goto/32 :l_PFUeIeqTmnEyjcee_28

	nop

	:l_lMUlBjIknfkGQzld_56
	if-lt v6, v7, :gl_DgalZWVamQPbpRwH

	goto/32 :cond_6

	:gl_DgalZWVamQPbpRwH
    .line 122
	goto/32 :l_pBkOzQJRylFVcCUq_57

	nop

	:l_XswmzCYQrjVeOSpS_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_PsvNUbzHCyzSkRDa_77

	nop

	:l_unNIEroEQDSIAyMk_73
	if-eq v5, p1, :gl_HESInVCNqTgJPsLU

	goto/32 :cond_9

	:gl_HESInVCNqTgJPsLU
    .line 43
	goto/32 :l_LbGmiVsbosDLzVRF_74

	nop

	:l_vTAepmhcbFAYgnrA_13
    const/4 v3, 0x0

	goto/32 :l_UnDSpdAEEBEUTJvK_14

	nop

	:l_uuzWrKItvXJDhhXO_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_XwUukCPNJEaeRGvA_59

	nop

	:l_ZzuLYxoJTQgtANEC_46
    array-length v5, v2

	goto/32 :l_zekzuEmYVXGDzHMJ_47

	nop

	:l_gAAwmlxtZzaBwSrM_32
	if-le v2, v6, :gl_NRtKmJdeENeTFOeP

	goto/32 :cond_4

	:gl_NRtKmJdeENeTFOeP
	goto/32 :l_EBMvZXSyZQIfEaLc_33

	nop

	:l_OVopzxdJRCacSbiK_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_scxfROayaWcXXpzS_44

	nop

	:l_venGqjbVBHsshVxQ_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_NNDsFMBbZUovFxne_62

	nop

	:l_YrmULCRiRxGwucVC_1
	const v1, 3
	goto/32 :l_ymhESUsEDCdmJblg_2

	nop

	:l_ntDvDnHdqbWYRuoy_49
	if-eqz v5, :gl_FLsQrTNvmYKcGOlN

	goto/32 :cond_5

	:gl_FLsQrTNvmYKcGOlN
	goto/32 :l_uSmzaXsmFrovCkxN_50

	nop

	:l_SSBnDmTvGRvuiqhF_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_TTkOteNFiSxZFbje_69

	nop

	:l_yemQZMwMVdNRusuJ_86
    throw v0

	:after_last_instruction

	goto/32 :l_AOPudeOADJLNZXNq_87

	nop

	:l_MbgDvxjJNplxtQcJ_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_NRuCzcDwUqudixUj_52

	nop

	:l_jjNZNBWALbobpITA_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_uOofmKmYjhHBNLMo_54

	nop

	:l_flcAPjPIpzynYYKE_82
    move v5, v6

	goto/32 :l_ErpOLPUzIfWCuAvI_83

	nop

	:l_RuKYupDnrdSSmFWG_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jSAcAcfPqjEKcdkD_65

	nop

	:l_MEySnQeSTWxLHPkU_25
	if-gtz v6, :gl_PdomRGgMYoITYStX

	goto/32 :cond_2

	:gl_PdomRGgMYoITYStX
	goto/32 :l_rzxCiYjFUhENUGkk_26

	nop

	:l_xKmKYQktEAEWTXOF_6
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

	goto/32 :l_WPvtLsUJpHXOLZJP_7

	nop

	:l_PFUeIeqTmnEyjcee_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_YQtwFIJNTeAabNfr_29

	nop

	:l_EOqNepnlvhrVnorR_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_uGtYVEZiLlzJhaCJ_11

	nop

	:l_uGtYVEZiLlzJhaCJ_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_RYZZfFmblHCikFPv_12

	nop

	:l_EBMvZXSyZQIfEaLc_33
    move-object v6, p1

	goto/32 :l_ZqlfRFsobynSdDmX_34

	nop

	:l_WPvtLsUJpHXOLZJP_7
    const-string v0, "collection"

	goto/32 :l_iSDewHvTvHqzXnkd_8

	nop

	:l_rzxCiYjFUhENUGkk_26
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
	goto/32 :l_VYYoxmOKfqbpapbZ_27

	nop

	:l_zekzuEmYVXGDzHMJ_47
	if-ge v6, v5, :gl_LvFPBzkjbQICyGkY

	goto/32 :cond_8

	:gl_LvFPBzkjbQICyGkY
    .line 115
	goto/32 :l_evzUKjaNWDbkhpST_48

	nop

	:l_RScGXuQsOCPDTxHf_24
    array-length v6, p1

	goto/32 :l_MEySnQeSTWxLHPkU_25

	nop

	:l_vvcceeJIkPWboLXu_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_zViNTBPbUnVlcdNH_67

	nop

	:l_ZqlfRFsobynSdDmX_34
    goto :goto_1

    :cond_4
	goto/32 :l_jHnUSYtEinvaHCBP_35

	nop

	:l_LtsPeqCxMCwpEuDK_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_VltfLmugkhrHicjh_80

	nop

	:l_cXWOIocVQLGOushC_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_HHrEwANENNGClwbL_41

	nop

	:l_LVhncLNHWsQbzInH_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_xbqRrOLVOdgzLdmv_31

	nop

	:l_XwUukCPNJEaeRGvA_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_YUowxgUfjNqkUTdd_60

	nop

	:l_pEQEqEccpUZxpqqB_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_wIpkBdxNsNWEonQI_21

	nop

	:l_vDXzgwXWxuhreEvV_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_ZzuLYxoJTQgtANEC_46

	nop

	:l_UnDSpdAEEBEUTJvK_14
	if-eqz v1, :gl_JiLUmcWiUDnkpSXS

	goto/32 :cond_1

	:gl_JiLUmcWiUDnkpSXS
	goto/32 :l_UBkMHJYDueeUYMDf_15

	nop

	:l_HHrEwANENNGClwbL_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_FcFNZohVVMwbeQdE_42

	nop

	:l_XiPVtHqbyOZktWrD_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_kaGHdkdmcSXoILBk_37

	nop

	:l_kzUjcGzozGzFoDYH_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_RScGXuQsOCPDTxHf_24

	nop

	:l_uSmzaXsmFrovCkxN_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_MbgDvxjJNplxtQcJ_51

	nop

	:l_YjpWfVezktuOmDxx_9
	if-nez p1, :gl_ixITZlGTsQvBdxsh

	goto/32 :cond_b

	:gl_ixITZlGTsQvBdxsh
    .line 31
	goto/32 :l_EOqNepnlvhrVnorR_10

	nop

	:l_pBkOzQJRylFVcCUq_57
    const v5, 0x7ffffffd

	goto/32 :l_uuzWrKItvXJDhhXO_58

	nop

	:l_ctuQAQBAFxKCOSWf_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_flcAPjPIpzynYYKE_82

	nop

	:l_fSPtwfAaPmFYHYZV_55
    const v7, 0x7ffffffd

	goto/32 :l_lMUlBjIknfkGQzld_56

	nop

	:l_avIzBjOZGkhneizK_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_MYqeqtprRbeCdbej_72

	nop

	:l_cAwzXlIQvjgXCBcU_16
    array-length v5, p1

	goto/32 :l_OttJkbKihVpalpXy_17

	nop

	:l_iSDewHvTvHqzXnkd_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_YjpWfVezktuOmDxx_9

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_QDgtHfgEHZCMQmUE_0

	nop

	:l_NZJQSdxqQnZCVDXR_6
    return-void

	:after_last_instruction

	goto/32 :l_cVsfQfDSTePMHbBY_7

	nop

	:l_cVsfQfDSTePMHbBY_7
	goto/32 :before_first_instruction

	:l_LyHnozKABwTQrWyY_5
    int-to-double p0, p3

	goto/32 :l_NZJQSdxqQnZCVDXR_6

	nop

	:l_oUgWwcwrGkLnVCGF_3
    mul-int p2, p0, p1

	goto/32 :l_gBkpJseZJsECbhIb_4

	nop

	:l_xrUoBKdzjmMTNgNe_2
    const/16 p1, 0xd2

	goto/32 :l_oUgWwcwrGkLnVCGF_3

	nop

	:l_zaJBceMdTLbAzieq_1
    const/16 p0, 0x2a

	goto/32 :l_xrUoBKdzjmMTNgNe_2

	nop

	:l_QDgtHfgEHZCMQmUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaJBceMdTLbAzieq_1

	nop

	:l_gBkpJseZJsECbhIb_4
    add-int p3, p2, p1

	goto/32 :l_LyHnozKABwTQrWyY_5

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FEAQZMBbXtnTyDoF_0

	nop

	:l_FEAQZMBbXtnTyDoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjBHOOLfAXXQeXlM_1

	nop

	:l_HjBHOOLfAXXQeXlM_1
    const/16 p0, 0x2a

	goto/32 :l_CLGZeVklvlTlPlWj_2

	nop

	:l_CLGZeVklvlTlPlWj_2
    const/16 p1, 0xd2

	goto/32 :l_CjWoOpcUobwogscm_3

	nop

	:l_JUIUdKyzMKjhsWsA_4
    add-int p3, p2, p1

	goto/32 :l_ffilmXBvuOkSUWzg_5

	nop

	:l_CjWoOpcUobwogscm_3
    mul-int p2, p0, p1

	goto/32 :l_JUIUdKyzMKjhsWsA_4

	nop

	:l_zQzVYNkwscvSqKip_6
    return-void

	:after_last_instruction

	goto/32 :l_UfxeknRvOtCmaWRD_7

	nop

	:l_UfxeknRvOtCmaWRD_7
	goto/32 :before_first_instruction

	:l_ffilmXBvuOkSUWzg_5
    int-to-double p0, p3

	goto/32 :l_zQzVYNkwscvSqKip_6

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_GdkUgXahSxgpTZvx_0

	nop

	:l_GdkUgXahSxgpTZvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnNWTlgrkpyuMisg_1

	nop

	:l_jarCscFoajfNaEjK_2
    const/16 p1, 0xd2

	goto/32 :l_CkAQJPQspeEblxnE_3

	nop

	:l_CkAQJPQspeEblxnE_3
    mul-int p2, p0, p1

	goto/32 :l_mISCmoCRqFrYBWJH_4

	nop

	:l_dnNWTlgrkpyuMisg_1
    const/16 p0, 0x2a

	goto/32 :l_jarCscFoajfNaEjK_2

	nop

	:l_kdRwkYpPqqWxKdsk_5
    int-to-double p0, p3

	goto/32 :l_nDtPGMiYsudrVctC_6

	nop

	:l_mISCmoCRqFrYBWJH_4
    add-int p3, p2, p1

	goto/32 :l_kdRwkYpPqqWxKdsk_5

	nop

	:l_nDtPGMiYsudrVctC_6
    return-void

	:after_last_instruction

	goto/32 :l_fFwUlZeJVkkWwdec_7

	nop

	:l_fFwUlZeJVkkWwdec_7
	goto/32 :before_first_instruction

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_nfdYUGoYjPdnXBTz_0

	nop

	:l_VsuyWOteqtPATlhT_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_tGRxKJZYjdXZUOVC_29

	nop

	:l_ZApXSrMVKwmDWRhQ_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uDWIXAzPwNqkASaQ_17

	nop

	:l_lGqiyJHQDERPxpQq_57
	goto/32 :PRrNPrWIsEibhfpi
	:l_lZcxAhEfnIEdqhaC_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_EzMprIWSoLwXFWeO_41

	nop

	:l_iMVEvAyRCWtffOOq_53
    return-object v4

    :cond_6
	goto/32 :l_CKyENHSKUKFXNQXZ_54

	nop

	:l_IPlbsHyoMoEYOpUB_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OvpbgQCRjNqJvLIc_56

	nop

	:l_YNxSrOnnXpMBTKGY_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_gMHiwBGzFOTRRUrb_34

	nop

	:l_hidCCAjgIPzJFEPS_2
	add-int v0, v0, v1
	goto/32 :l_CffwlyDeLAFfxKHV_3

	nop

	:l_KzfFzAjsRaXAxCha_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_KQrzrwyRdUpgjNhd_23

	nop

	:l_wKsBhxIWBeOHCqKS_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_cWCawPznsTKlQUMG_14

	nop

	:l_uDWIXAzPwNqkASaQ_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_HjziuimJaXQOfjWD_18

	nop

	:l_CKyENHSKUKFXNQXZ_54
    move v4, v5

	goto/32 :l_IPlbsHyoMoEYOpUB_55

	nop

	:l_IifLlXUxbQukymZV_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_KzfFzAjsRaXAxCha_22

	nop

	:l_iOmxNaFDnizTSolD_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yTRMrzlKYjdeQuxk_45

	nop

	:l_ZRIdzJzzYlxZSboS_6
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

	goto/32 :l_GhOjxrmppykmEKtp_7

	nop

	:l_nfdYUGoYjPdnXBTz_0
	const v0, 4
	goto/32 :l_ONTAtRerJzJqzcEc_1

	nop

	:l_JAvaQErfhkqWPYCP_37
    const v4, 0x7ffffffd

	goto/32 :l_oPtwzEYEoeQqwsmt_38

	nop

	:l_UkwwqZdOyNWNiIrx_15
	if-eqz v3, :gl_rJNbBZTKCjaKTUEa

	goto/32 :cond_1

	:gl_rJNbBZTKCjaKTUEa
	goto/32 :l_ZApXSrMVKwmDWRhQ_16

	nop

	:l_IdOQoLahfnwQbhtW_9
	if-eqz v1, :gl_SBbVbEVBPSznAAka

	goto/32 :cond_0

	:gl_SBbVbEVBPSznAAka
	goto/32 :l_uPkXpxTyjXpzfyYz_10

	nop

	:l_ZDIijdsHQTEptXMp_4
	if-lez v0, :gl_twobVEHSaoiJAXFr

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_twobVEHSaoiJAXFr	goto/32 :l_kCzIuAmJHNcPmjOi_5

	nop

	:l_brQYAeIkodsDDoeo_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_iMVEvAyRCWtffOOq_53

	nop

	:l_rrltkXtLIQrWQvjE_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_lZcxAhEfnIEdqhaC_40

	nop

	:l_httzhxeBlqdWNbFF_27
	if-ge v5, v4, :gl_UbyupOgKOqVxtsmF

	goto/32 :cond_5

	:gl_UbyupOgKOqVxtsmF
    .line 67
	goto/32 :l_VsuyWOteqtPATlhT_28

	nop

	:l_kCzIuAmJHNcPmjOi_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_ZRIdzJzzYlxZSboS_6

	nop

	:l_UclGAYmUOxwwiGAN_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_YNxSrOnnXpMBTKGY_33

	nop

	:l_TYrVPcFNEOTCvIhd_35
    const v6, 0x7ffffffd

	goto/32 :l_hVBMbQxtBHxagwiA_36

	nop

	:l_HjziuimJaXQOfjWD_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_RibnNBKvDYTluRRl_19

	nop

	:l_oPtwzEYEoeQqwsmt_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_rrltkXtLIQrWQvjE_39

	nop

	:l_yTRMrzlKYjdeQuxk_45
    move-object v3, v6

	goto/32 :l_FmBqSlChhLkHoMcA_46

	nop

	:l_RibnNBKvDYTluRRl_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_BqmmsMOwEOayxEQe_20

	nop

	:l_OvpbgQCRjNqJvLIc_56
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_lGqiyJHQDERPxpQq_57

	nop

	:l_BqmmsMOwEOayxEQe_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IifLlXUxbQukymZV_21

	nop

	:l_ONTAtRerJzJqzcEc_1
	const v1, 13
	goto/32 :l_hidCCAjgIPzJFEPS_2

	nop

	:l_IgHLhDWjZFLglrmR_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_wKsBhxIWBeOHCqKS_13

	nop

	:l_gMHiwBGzFOTRRUrb_34
	if-le v4, v5, :gl_YbkJEUxpaSQKFpcZ

	goto/32 :cond_4

	:gl_YbkJEUxpaSQKFpcZ
    .line 73
	goto/32 :l_TYrVPcFNEOTCvIhd_35

	nop

	:l_BCralSwvNlfmQywj_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_UclGAYmUOxwwiGAN_32

	nop

	:l_FmBqSlChhLkHoMcA_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_iULYupkyBcLWIXmT_47

	nop

	:l_tGRxKJZYjdXZUOVC_29
	if-eqz v4, :gl_OuxWvtKxRzjCyZyA

	goto/32 :cond_2

	:gl_OuxWvtKxRzjCyZyA
	goto/32 :l_KqymumjAFOMgPbKb_30

	nop

	:l_uPkXpxTyjXpzfyYz_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EfJpWiTffVZilQoO_11

	nop

	:l_CffwlyDeLAFfxKHV_3
	rem-int v0, v0, v1
	goto/32 :l_ZDIijdsHQTEptXMp_4

	nop

	:l_QAxinvkqEsOPoXrH_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_IdOQoLahfnwQbhtW_9

	nop

	:l_RemzpJUUJySvPxvm_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_brQYAeIkodsDDoeo_52

	nop

	:l_kmyqgomFaWyMYJlb_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_AIgpbVLDhPwsfesK_26

	nop

	:l_EfJpWiTffVZilQoO_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_IgHLhDWjZFLglrmR_12

	nop

	:l_KqymumjAFOMgPbKb_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_BCralSwvNlfmQywj_31

	nop

	:l_AIgpbVLDhPwsfesK_26
    array-length v4, v3

	goto/32 :l_httzhxeBlqdWNbFF_27

	nop

	:l_EzMprIWSoLwXFWeO_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_EosGfxtdYGbDaWxN_42

	nop

	:l_cWCawPznsTKlQUMG_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_UkwwqZdOyNWNiIrx_15

	nop

	:l_oEFKKuIFenYHCLmX_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_RemzpJUUJySvPxvm_51

	nop

	:l_hVBMbQxtBHxagwiA_36
	if-lt v5, v6, :gl_xBIaCDPtbntpggFQ

	goto/32 :cond_3

	:gl_xBIaCDPtbntpggFQ
    .line 74
	goto/32 :l_JAvaQErfhkqWPYCP_37

	nop

	:l_zoINDfNdwVHKddZX_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_iOmxNaFDnizTSolD_44

	nop

	:l_TSmwMhDlqFHXFyPA_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_kmyqgomFaWyMYJlb_25

	nop

	:l_GhOjxrmppykmEKtp_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_QAxinvkqEsOPoXrH_8

	nop

	:l_iULYupkyBcLWIXmT_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_nbxXLqLUKndIRWPp_48

	nop

	:l_nbxXLqLUKndIRWPp_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_yNVFiaWQlYisAIIj_49

	nop

	:l_EosGfxtdYGbDaWxN_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_zoINDfNdwVHKddZX_43

	nop

	:l_yNVFiaWQlYisAIIj_49
	if-eqz v4, :gl_OsrSfPOqCrFglIFg

	goto/32 :cond_6

	:gl_OsrSfPOqCrFglIFg
	goto/32 :l_oEFKKuIFenYHCLmX_50

	nop

	:l_KQrzrwyRdUpgjNhd_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_TSmwMhDlqFHXFyPA_24

	nop

.end method
