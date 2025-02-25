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

	goto/32 :l_jivBCZZvBjOKZRkF_0

	nop

	:l_lnrILVUyqmCTWToL_1
	const v1, 13
	goto/32 :l_QhpKrYpDYudTjIFv_2

	nop

	:l_jivBCZZvBjOKZRkF_0
	const v0, 4
	goto/32 :l_lnrILVUyqmCTWToL_1

	nop

	:l_arAJqaBmxyAnEthj_11
    return-void

	:after_last_instruction

	goto/32 :l_EAedQPfrshdAOUzI_12

	nop

	:l_PFPAemtpjUWCvCZR_3
	rem-int v0, v0, v1
	goto/32 :l_pSpuBnLlXPskUBpR_4

	nop

	:l_EAedQPfrshdAOUzI_12
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_qLWHLzgnhEfZGecV_13

	nop

	:l_aulVAjEKzijOiFGK_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_dTXGieTIdFcMWQmo_8

	nop

	:l_OAFoYdvxRZFRbXrc_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_LtdMZNVsOBtiqTVI_6

	nop

	:l_qLWHLzgnhEfZGecV_13
	goto/32 :PRrNPrWIsEibhfpi
	:l_dTXGieTIdFcMWQmo_8
    const/4 v1, 0x0

	goto/32 :l_eKbEsrrfBuiOwwqJ_9

	nop

	:l_tJQiIRzjrKntXdsB_10
    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

	goto/32 :l_arAJqaBmxyAnEthj_11

	nop

	:l_pSpuBnLlXPskUBpR_4
	if-lez v0, :gl_cGfezrtfXITKKBRF

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_cGfezrtfXITKKBRF	goto/32 :l_OAFoYdvxRZFRbXrc_5

	nop

	:l_eKbEsrrfBuiOwwqJ_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_tJQiIRzjrKntXdsB_10

	nop

	:l_LtdMZNVsOBtiqTVI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_aulVAjEKzijOiFGK_7

	nop

	:l_QhpKrYpDYudTjIFv_2
	add-int v0, v0, v1
	goto/32 :l_PFPAemtpjUWCvCZR_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tOxdTJVqhUCzEGkx_0

	nop

	:l_HFuKFOzbRwGKQpnP_4
    add-int p3, p2, p1

	goto/32 :l_MhAAoUUSVwXrKhTc_5

	nop

	:l_lABDjSbkjgsQrYFK_2
    const/16 p1, 0xd2

	goto/32 :l_nBIqyfdWpnXYMyJo_3

	nop

	:l_ydxZjqoqkuOrjhBq_1
    const/16 p0, 0x2a

	goto/32 :l_lABDjSbkjgsQrYFK_2

	nop

	:l_MhAAoUUSVwXrKhTc_5
    int-to-double p0, p3

	goto/32 :l_hrNVKkZMNVcyfDvi_6

	nop

	:l_tOxdTJVqhUCzEGkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydxZjqoqkuOrjhBq_1

	nop

	:l_hrNVKkZMNVcyfDvi_6
    return-void

	:after_last_instruction

	goto/32 :l_pQvsECAYUkqitgNm_7

	nop

	:l_pQvsECAYUkqitgNm_7
	goto/32 :before_first_instruction

	:l_nBIqyfdWpnXYMyJo_3
    mul-int p2, p0, p1

	goto/32 :l_HFuKFOzbRwGKQpnP_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mwksgXPZyxnpOMfl_0

	nop

	:l_qbEvZpnHwzfaYtWF_6
    return-void

	:after_last_instruction

	goto/32 :l_CPOEHjLqNOzrWluF_7

	nop

	:l_mwksgXPZyxnpOMfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIEykKySriDDcZxe_1

	nop

	:l_uiGZrZQbDvBsjttP_5
    int-to-double p0, p3

	goto/32 :l_qbEvZpnHwzfaYtWF_6

	nop

	:l_KIEykKySriDDcZxe_1
    const/16 p0, 0x2a

	goto/32 :l_ygkTwULIMnuXxyzr_2

	nop

	:l_CPOEHjLqNOzrWluF_7
	goto/32 :before_first_instruction

	:l_fPtSmKfXQmGYYbfU_4
    add-int p3, p2, p1

	goto/32 :l_uiGZrZQbDvBsjttP_5

	nop

	:l_EheFkCSvgKiUSIAi_3
    mul-int p2, p0, p1

	goto/32 :l_fPtSmKfXQmGYYbfU_4

	nop

	:l_ygkTwULIMnuXxyzr_2
    const/16 p1, 0xd2

	goto/32 :l_EheFkCSvgKiUSIAi_3

	nop

.end method

.method public static final toArray(Ljava/util/Collection;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_OzeNPwRzPneIznPz_0

	nop

	:l_PhCVPtGutYfeSrFt_3
    mul-int p2, p0, p1

	goto/32 :l_KFRiuvboeCCxwnuS_4

	nop

	:l_cabIAIPaHIGHYefx_7
	goto/32 :before_first_instruction

	:l_dxJcAFcmhIcdMmpI_2
    const/16 p1, 0xd2

	goto/32 :l_PhCVPtGutYfeSrFt_3

	nop

	:l_KFRiuvboeCCxwnuS_4
    add-int p3, p2, p1

	goto/32 :l_DUJxbkZEaNOEsBYG_5

	nop

	:l_OzeNPwRzPneIznPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDCisgIogDXutVtL_1

	nop

	:l_SaJjgCTfNmYVDkCq_6
    return-void

	:after_last_instruction

	goto/32 :l_cabIAIPaHIGHYefx_7

	nop

	:l_BDCisgIogDXutVtL_1
    const/16 p0, 0x2a

	goto/32 :l_dxJcAFcmhIcdMmpI_2

	nop

	:l_DUJxbkZEaNOEsBYG_5
    int-to-double p0, p3

	goto/32 :l_SaJjgCTfNmYVDkCq_6

	nop

.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_fUcwrdwUYpBTZxoH_0

	nop

	:l_IqFkxqkTjnTmrcOa_20
    move-object v2, v3

	goto/32 :l_GwwIHGOdgCVWBuYb_21

	nop

	:l_EZxTeaVJZXzfOsbi_53
	if-eqz v4, :gl_lXiJwlvdKBChlmlk

	goto/32 :cond_6

	:gl_lXiJwlvdKBChlmlk
	goto/32 :l_mzQGPRuqJYKIBvTx_54

	nop

	:l_XflxdVsRrRuzjcyJ_35
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_luiptJGmhwemnYnX_36

	nop

	:l_mIgXadrHbMUiXBQQ_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_EZxTeaVJZXzfOsbi_53

	nop

	:l_msiCYGudkWRPPjeh_7
    const-string v0, "collection"

	goto/32 :l_QshvQqnIYoYRAEcb_8

	nop

	:l_WKUDSDaGtkRdKchc_19
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 86
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_IqFkxqkTjnTmrcOa_20

	nop

	:l_BkBocQFdjQrsaiPc_26
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i$iv":I
    .local v5, "i$iv":I
	goto/32 :l_YCFzEbJNlfMNdmmc_27

	nop

	:l_qPUaXWdAGrFDvEeH_24
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .end local v3    # "size":I
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 88
    .local v3, "result$iv":[Ljava/lang/Object;
	goto/32 :l_luizQxRjqajSKhfa_25

	nop

	:l_GSDwFLhvdQDokixI_48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dzFhmfXmBBDpLdus_49

	nop

	:l_gLUzQOLpEqTXKiUr_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 84
    .local v1, "size$iv":I
	goto/32 :l_tLpWpuhqAmsTivZe_11

	nop

	:l_XzNHycWlkTxNxhph_6
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

	goto/32 :l_msiCYGudkWRPPjeh_7

	nop

	:l_IRiAouRZxtvjFmmG_18
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_WKUDSDaGtkRdKchc_19

	nop

	:l_ioSGREKTFBgbpyqW_4
	if-lez v0, :gl_EICGPvZzGVmieHUw

	goto/32 :mRrAJQvjiviuvUnu

	:gl_EICGPvZzGVmieHUw	goto/32 :l_ZvVIBlizJuocUkgv_5

	nop

	:l_BhdSNmtBFjGKMtRN_44
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_lYBGBkBYcuwefHOS_45

	nop

	:l_NVcAanIwXJMLuNaT_9
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_gLUzQOLpEqTXKiUr_10

	nop

	:l_fUcwrdwUYpBTZxoH_0
	const v0, 31
	goto/32 :l_PdcjPcxAwGrwTDNR_1

	nop

	:l_oHnrNzRyYGHaesKF_47
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_GSDwFLhvdQDokixI_48

	nop

	:l_PdcjPcxAwGrwTDNR_1
	const v1, 25
	goto/32 :l_xCehtFvoRqxYEpRD_2

	nop

	:l_YCFzEbJNlfMNdmmc_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FyZKBnktjMYRvgxs_28

	nop

	:l_PRrTdtTaXYxgCIHm_40
	if-lt v5, v6, :gl_SRNvNGzhJEzApvPR

	goto/32 :cond_3

	:gl_SRNvNGzhJEzApvPR
    .line 100
	goto/32 :l_TDXrTUZKpZpXqxOz_41

	nop

	:l_TDXrTUZKpZpXqxOz_41
    const v4, 0x7ffffffd

	goto/32 :l_FVOsehVvDTesLVHi_42

	nop

	:l_PjwfuJuvqMhbUaPe_29
    array-length v4, v3

	goto/32 :l_LIrjBROIJRLTgsMj_30

	nop

	:l_xCehtFvoRqxYEpRD_2
	add-int v0, v0, v1
	goto/32 :l_TLOMycCQuMNaQRKP_3

	nop

	:l_luiptJGmhwemnYnX_36
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_EnsFsAMZfDxRgbSj_37

	nop

	:l_dzFhmfXmBBDpLdus_49
    move-object v3, v6

	goto/32 :l_ItkJEnHqeyTJRHOP_50

	nop

	:l_lYBGBkBYcuwefHOS_45
    throw v6

    .line 102
    :cond_4
    :goto_1
	goto/32 :l_URpGMGVNlrZEmunU_46

	nop

	:l_HCnrSCafmaaADkMW_64
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_QKtaUkJCfcLDdVCU_65

	nop

	:l_yiJkQmAtuuYHXvCD_14
    goto/16 :goto_2

    .line 85
    :cond_0
	goto/32 :l_jiductKsCInNWBts_15

	nop

	:l_CzHmjApSWAwFYpAp_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HCnrSCafmaaADkMW_64

	nop

	:l_hnjvdPvWyDabngDB_55
    move v6, v5

    .local v6, "size":I
	goto/32 :l_PyoiFqdjWIMrGzOf_56

	nop

	:l_LeRcpXoDqpYirjeY_17
	if-eqz v3, :gl_fWyrGGpmiyxRhPik

	goto/32 :cond_1

	:gl_fWyrGGpmiyxRhPik
	goto/32 :l_IRiAouRZxtvjFmmG_18

	nop

	:l_LIrjBROIJRLTgsMj_30
	if-ge v5, v4, :gl_xgtLmcNFYYomJIOf

	goto/32 :cond_5

	:gl_xgtLmcNFYYomJIOf
    .line 93
	goto/32 :l_bVmhHsCGOqPSlefv_31

	nop

	:l_kIXPFEAQaiLGdCrI_62
    move v4, v5

	goto/32 :l_CzHmjApSWAwFYpAp_63

	nop

	:l_FyZKBnktjMYRvgxs_28
    aput-object v6, v3, v4

    .line 92
	goto/32 :l_PjwfuJuvqMhbUaPe_29

	nop

	:l_ItkJEnHqeyTJRHOP_50
    move v4, v5

    .end local v4    # "newSize$iv":I
	goto/32 :l_VbRWgyhaRYEDyItI_51

	nop

	:l_AnUjSwkZKVcyTkyj_59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .end local v4    # "result":[Ljava/lang/Object;
    .end local v6    # "size":I
    .end local v7    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_pRBuPtFSAfGMqEZA_60

	nop

	:l_CwkGuAiMFgYxpjuR_13
    sget-object v2, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 84
    .end local v2    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_yiJkQmAtuuYHXvCD_14

	nop

	:l_tLpWpuhqAmsTivZe_11
	if-eqz v1, :gl_uPFOqdkZUwGlWBSM

	goto/32 :cond_0

	:gl_uPFOqdkZUwGlWBSM
	goto/32 :l_xKzpLkzufXZUSTLT_12

	nop

	:l_ZvVIBlizJuocUkgv_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_XzNHycWlkTxNxhph_6

	nop

	:l_QdwmgdSLUfdOpJmo_57
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_KwTSHmhLRBiXgMFx_58

	nop

	:l_blPKTCiLZhwDbKMm_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_LeRcpXoDqpYirjeY_17

	nop

	:l_PyoiFqdjWIMrGzOf_56
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
	goto/32 :l_QdwmgdSLUfdOpJmo_57

	nop

	:l_bVmhHsCGOqPSlefv_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_VscXFTpzVbYKhtDz_32

	nop

	:l_VmxRgrFgtdiAMhcl_61
    return-object v2

    .line 104
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "iter$iv":Ljava/util/Iterator;
    .restart local v3    # "result$iv":[Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    :cond_6
	goto/32 :l_kIXPFEAQaiLGdCrI_62

	nop

	:l_TLOMycCQuMNaQRKP_3
	rem-int v0, v0, v1
	goto/32 :l_ioSGREKTFBgbpyqW_4

	nop

	:l_GeDzZKHhgkaEbcac_23
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
	goto/32 :l_qPUaXWdAGrFDvEeH_24

	nop

	:l_mzQGPRuqJYKIBvTx_54
    move-object v4, v3

    .local v4, "result":[Ljava/lang/Object;
	goto/32 :l_hnjvdPvWyDabngDB_55

	nop

	:l_FaWkObJStXQdeySK_43
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_BhdSNmtBFjGKMtRN_44

	nop

	:l_jiductKsCInNWBts_15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_blPKTCiLZhwDbKMm_16

	nop

	:l_YUBoIpjKMuvebQrS_39
    const v6, 0x7ffffffd

	goto/32 :l_PRrTdtTaXYxgCIHm_40

	nop

	:l_luizQxRjqajSKhfa_25
    const/4 v4, 0x0

    .line 90
    .local v4, "i$iv":I
    :goto_0
    nop

    .line 91
	goto/32 :l_BkBocQFdjQrsaiPc_26

	nop

	:l_FVOsehVvDTesLVHi_42
    goto :goto_1

    .line 99
    :cond_3
	goto/32 :l_FaWkObJStXQdeySK_43

	nop

	:l_VscXFTpzVbYKhtDz_32
	if-eqz v4, :gl_YnEfTzTCGbFNeCND

	goto/32 :cond_2

	:gl_YnEfTzTCGbFNeCND
	goto/32 :l_wCsZUiXfSiGPNjYf_33

	nop

	:l_EnsFsAMZfDxRgbSj_37
    ushr-int/lit8 v4, v4, 0x1

    .line 98
    .local v4, "newSize$iv":I
	goto/32 :l_EXuIuEkBoAKbwNnE_38

	nop

	:l_QshvQqnIYoYRAEcb_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
	goto/32 :l_NVcAanIwXJMLuNaT_9

	nop

	:l_xKzpLkzufXZUSTLT_12
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
	goto/32 :l_CwkGuAiMFgYxpjuR_13

	nop

	:l_LMLWQlYrrcobsXbA_22
    move v3, v1

    .local v3, "size":I
	goto/32 :l_GeDzZKHhgkaEbcac_23

	nop

	:l_VbRWgyhaRYEDyItI_51
    goto :goto_0

    .line 104
    :cond_5
	goto/32 :l_mIgXadrHbMUiXBQQ_52

	nop

	:l_QKtaUkJCfcLDdVCU_65
	goto/32 :qOgoPkYlqsNGunzO
	:l_iEksnpzPzuSDVola_34
    goto :goto_2

    .line 97
    :cond_2
	goto/32 :l_XflxdVsRrRuzjcyJ_35

	nop

	:l_KwTSHmhLRBiXgMFx_58
    const-string v9, "copyOf(result, size)"

	goto/32 :l_AnUjSwkZKVcyTkyj_59

	nop

	:l_URpGMGVNlrZEmunU_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_oHnrNzRyYGHaesKF_47

	nop

	:l_wCsZUiXfSiGPNjYf_33
    move-object v2, v3

	goto/32 :l_iEksnpzPzuSDVola_34

	nop

	:l_EXuIuEkBoAKbwNnE_38
	if-le v4, v5, :gl_MOQAPAAVSGhpNjJX

	goto/32 :cond_4

	:gl_MOQAPAAVSGhpNjJX
    .line 99
	goto/32 :l_YUBoIpjKMuvebQrS_39

	nop

	:l_GwwIHGOdgCVWBuYb_21
    goto :goto_2

    .line 87
    :cond_1
	goto/32 :l_LMLWQlYrrcobsXbA_22

	nop

	:l_pRBuPtFSAfGMqEZA_60
    move-object v2, v8

    .line 24
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "iter$iv":Ljava/util/Iterator;
    .end local v3    # "result$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv":I
    :goto_2
	goto/32 :l_VmxRgrFgtdiAMhcl_61

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nIfDPaVhDdEceHgC_0

	nop

	:l_CybfjoAHXpvUtFwX_1
    const/16 p0, 0x2a

	goto/32 :l_xJCGobONbDeBJbzz_2

	nop

	:l_xJCGobONbDeBJbzz_2
    const/16 p1, 0xd2

	goto/32 :l_yhhEkhqLVFAldirQ_3

	nop

	:l_nIfDPaVhDdEceHgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CybfjoAHXpvUtFwX_1

	nop

	:l_OepyTRSVYlvSdoUk_6
    return-void

	:after_last_instruction

	goto/32 :l_PnJYUWYozNMlzHbl_7

	nop

	:l_atSqAQuYtLsQIjIC_5
    int-to-double p0, p3

	goto/32 :l_OepyTRSVYlvSdoUk_6

	nop

	:l_bNuftVwtNAhCbrvH_4
    add-int p3, p2, p1

	goto/32 :l_atSqAQuYtLsQIjIC_5

	nop

	:l_PnJYUWYozNMlzHbl_7
	goto/32 :before_first_instruction

	:l_yhhEkhqLVFAldirQ_3
    mul-int p2, p0, p1

	goto/32 :l_bNuftVwtNAhCbrvH_4

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_NuoWHREgefIKBWEw_0

	nop

	:l_TBzwTFQiicXjSEhS_6
    return-void

	:after_last_instruction

	goto/32 :l_hcmdiCSDeEDibUPQ_7

	nop

	:l_VtiKdhWspkiFQZIK_5
    int-to-double p0, p3

	goto/32 :l_TBzwTFQiicXjSEhS_6

	nop

	:l_NuoWHREgefIKBWEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wADqyBUVrWiSNvcL_1

	nop

	:l_wADqyBUVrWiSNvcL_1
    const/16 p0, 0x2a

	goto/32 :l_jwvFKTcqyYoXjBmm_2

	nop

	:l_hcmdiCSDeEDibUPQ_7
	goto/32 :before_first_instruction

	:l_gAjSJqdBAiWaNViI_3
    mul-int p2, p0, p1

	goto/32 :l_NuweLHilpHnGEbqf_4

	nop

	:l_jwvFKTcqyYoXjBmm_2
    const/16 p1, 0xd2

	goto/32 :l_gAjSJqdBAiWaNViI_3

	nop

	:l_NuweLHilpHnGEbqf_4
    add-int p3, p2, p1

	goto/32 :l_VtiKdhWspkiFQZIK_5

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_aCfuBxbOkbnbOdFd_0

	nop

	:l_qHkmAHallSGXlPVk_1
    const/16 p0, 0x2a

	goto/32 :l_eaLpoSUXttDsRCEW_2

	nop

	:l_APUqAKFQseSaNvha_3
    mul-int p2, p0, p1

	goto/32 :l_HBlfWxOBXjIWjVJc_4

	nop

	:l_eaLpoSUXttDsRCEW_2
    const/16 p1, 0xd2

	goto/32 :l_APUqAKFQseSaNvha_3

	nop

	:l_odBakGffylUGzfFQ_7
	goto/32 :before_first_instruction

	:l_aCfuBxbOkbnbOdFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHkmAHallSGXlPVk_1

	nop

	:l_pYjLcTYRdZrrvrUQ_5
    int-to-double p0, p3

	goto/32 :l_WPRcKlujLlAtlQqx_6

	nop

	:l_WPRcKlujLlAtlQqx_6
    return-void

	:after_last_instruction

	goto/32 :l_odBakGffylUGzfFQ_7

	nop

	:l_HBlfWxOBXjIWjVJc_4
    add-int p3, p2, p1

	goto/32 :l_pYjLcTYRdZrrvrUQ_5

	nop

.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

	goto/32 :l_HaulqraXfXNjYodX_0

	nop

	:l_KcCepNyxWjdNpYzb_47
	if-ge v6, v5, :gl_afjoDSMAATUtrcOP

	goto/32 :cond_8

	:gl_afjoDSMAATUtrcOP
    .line 115
	goto/32 :l_WfuGzbRNOfawejnp_48

	nop

	:l_suvDtIdOPDvVlWlj_45
    aput-object v7, v2, v5

    .line 114
	goto/32 :l_GDODhsEdSiJEwtbl_46

	nop

	:l_VLYOecTnkLbJrcNS_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_VXrPHDuIyFcIDXgw_6

	nop

	:l_WCCrqGPTPTBBOljb_83
    goto :goto_2

    .line 30
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :cond_b
	goto/32 :l_dlzmTIeokHIPxaRI_84

	nop

	:l_QusMxFRSwoNokXmI_49
	if-eqz v5, :gl_YjpMyvMHpyzijlcS

	goto/32 :cond_5

	:gl_YjpMyvMHpyzijlcS
	goto/32 :l_usXkgnkukBtYMkVd_50

	nop

	:l_NGqFCXxJvkMVcwhm_1
	const v1, 3
	goto/32 :l_IdxBkaMfGuJwGQnx_2

	nop

	:l_kpPpwYtQIUSzwfVK_54
	if-le v5, v6, :gl_OxHdiDlGMYxNUJcw

	goto/32 :cond_7

	:gl_OxHdiDlGMYxNUJcw
    .line 121
	goto/32 :l_lvPXACrIGPHPPTCB_55

	nop

	:l_gBKfjlOnzBBoPrlw_69
	if-eqz v5, :gl_goDFitvwdxOkSdUP

	goto/32 :cond_a

	:gl_goDFitvwdxOkSdUP
	goto/32 :l_kySmHVMfzzbFxyGG_70

	nop

	:l_yLvGsovoyGxUUJwV_81
    return-object v2

    .line 126
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v2    # "result$iv":[Ljava/lang/Object;
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    :cond_a
	goto/32 :l_TAazDfxGtIAtIcwH_82

	nop

	:l_tGPEBZUIzNnDxDBj_76
    goto :goto_4

    .line 46
    :cond_9
	goto/32 :l_HQZRepuWsMpzoWsx_77

	nop

	:l_epsKCpQoJGFUpIxC_30
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
	goto/32 :l_OWYrVyFwCDlEJLRd_31

	nop

	:l_mrtmEiVjgtlUNYFy_65
    move-object v2, v7

	goto/32 :l_wFmDUMlMJJczLZus_66

	nop

	:l_LJNhOwXMkXCRYMJw_33
    move-object v6, p1

	goto/32 :l_SuyLibjdlaIWHIUT_34

	nop

	:l_QXFOpanFchHBVUse_16
    array-length v5, p1

	goto/32 :l_VCZfkWhpOUxeNTrZ_17

	nop

	:l_VCZfkWhpOUxeNTrZ_17
	if-gtz v5, :gl_VQDRamGUzOblStxa

	goto/32 :cond_0

	:gl_VQDRamGUzOblStxa
	goto/32 :l_XXHHXfFchOUgFOyz_18

	nop

	:l_TAazDfxGtIAtIcwH_82
    move v5, v6

	goto/32 :l_WCCrqGPTPTBBOljb_83

	nop

	:l_tlxYHrgvWbXoEEjI_12
    const/4 v2, 0x0

	goto/32 :l_LNKSdtGZVowGafZC_13

	nop

	:l_mMuBkoVkEyMMNYVd_15
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_QXFOpanFchHBVUse_16

	nop

	:l_NcyxDrkHvUvIbrYT_57
    const v5, 0x7ffffffd

	goto/32 :l_WKMhkuYSOUZtwJuZ_58

	nop

	:l_HQZRepuWsMpzoWsx_77
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_twIvszCQcYZqZDLj_78

	nop

	:l_cYdQYuOVNuXhJZXc_86
    throw v0

	:after_last_instruction

	goto/32 :l_lVOvHyfYljcukRTK_87

	nop

	:l_VXrPHDuIyFcIDXgw_6
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

	goto/32 :l_gOwUjDMiZlmVDqTH_7

	nop

	:l_MrrpgsbNtcGOkJMQ_37
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_LsSXfPCtHoiXyvOU_38

	nop

	:l_kxpmdpInuFGvkNvB_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_iRJBEaouPoaXpNFT_9

	nop

	:l_PeQaAoCHrtxTyNkx_27
    move-object v2, p1

	goto/32 :l_tBENllsKWdEjAvZe_28

	nop

	:l_GrYrJxczqFDwmIBl_14
	if-eqz v1, :gl_XmgjTXYLJKHvHxlE

	goto/32 :cond_1

	:gl_XmgjTXYLJKHvHxlE
	goto/32 :l_mMuBkoVkEyMMNYVd_15

	nop

	:l_twIvszCQcYZqZDLj_78
    const-string v9, "copyOf(result, size)"

	goto/32 :l_zgqTYtLRFSalGUgo_79

	nop

	:l_DkpgJsoauLlDyeZi_80
    move-object v2, v3

    .line 31
    .end local v0    # "$i$f$toArrayImpl":I
    .end local v1    # "size$iv":I
    .end local v2    # "result$iv":[Ljava/lang/Object;
    .end local v4    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    :goto_5
	goto/32 :l_yLvGsovoyGxUUJwV_81

	nop

	:l_GDODhsEdSiJEwtbl_46
    array-length v5, v2

	goto/32 :l_KcCepNyxWjdNpYzb_47

	nop

	:l_MCcMfoUXoILTmHwk_36
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_MrrpgsbNtcGOkJMQ_37

	nop

	:l_YwLsdgXHHKXoNxJd_24
    array-length v6, p1

	goto/32 :l_vcMcfwpJcLqThveV_25

	nop

	:l_AhHRyXzBnnlNHOfX_39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zzXqHHAOeQMuPKLo_40

	nop

	:l_ivQmKqJgwDUaJOuM_20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "iter$iv":Ljava/util/Iterator;
	goto/32 :l_flpydFaTXIaHLkfy_21

	nop

	:l_WfuGzbRNOfawejnp_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_QusMxFRSwoNokXmI_49

	nop

	:l_wFmDUMlMJJczLZus_66
    move v5, v6

    .end local v5    # "newSize$iv":I
	goto/32 :l_GmeYbakfiAUJNwIn_67

	nop

	:l_fCHmxhWwoQUYroum_19
    goto :goto_0

    .line 107
    :cond_1
	goto/32 :l_ivQmKqJgwDUaJOuM_20

	nop

	:l_WKMhkuYSOUZtwJuZ_58
    goto :goto_3

    .line 121
    :cond_6
	goto/32 :l_MzCbsjZjbyaudtEx_59

	nop

	:l_jTeTBehFEqUjqseP_41
    move-object v2, v6

    .line 110
    .local v2, "result$iv":[Ljava/lang/Object;
	goto/32 :l_ctjtCnGBhcfgsICw_42

	nop

	:l_MzCbsjZjbyaudtEx_59
    new-instance v3, Ljava/lang/OutOfMemoryError;

	goto/32 :l_WPDGSXFDmFWNAKcA_60

	nop

	:l_oSPcdNnvJMlDhfxv_23
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_YwLsdgXHHKXoNxJd_24

	nop

	:l_usXkgnkukBtYMkVd_50
    goto :goto_5

    .line 119
    :cond_5
	goto/32 :l_yKhciQGoXBbWBrLW_51

	nop

	:l_OWYrVyFwCDlEJLRd_31
    array-length v6, p1

	goto/32 :l_avFIYuRkadJgVaoX_32

	nop

	:l_CstlYwyYtZnAJDum_88
	goto/32 :HpUqZGoCvchrdBTA
	:l_lVOvHyfYljcukRTK_87
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_CstlYwyYtZnAJDum_88

	nop

	:l_kwzcPfRPPDSzsHNI_72
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_oaYmCGYNqNhZTJtT_73

	nop

	:l_tBENllsKWdEjAvZe_28
    goto/16 :goto_5

    .line 109
    .restart local v0    # "$i$f$toArrayImpl":I
    .restart local v1    # "size$iv":I
    .restart local v4    # "iter$iv":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_IVmTOHeDVaVyXBJl_29

	nop

	:l_SuyLibjdlaIWHIUT_34
    goto :goto_1

    :cond_4
	goto/32 :l_daESAguzopwyhRup_35

	nop

	:l_CsimTvXsWLplTEpd_43
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
	goto/32 :l_AKFamtCOvrpKlaCD_44

	nop

	:l_WPDGSXFDmFWNAKcA_60
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_jhhfbwnkRPWKkLGO_61

	nop

	:l_daESAguzopwyhRup_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

	goto/32 :l_MCcMfoUXoILTmHwk_36

	nop

	:l_NCDrMuoiqAtlYQgr_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_gBKfjlOnzBBoPrlw_69

	nop

	:l_ARNmRJdMkkIssnGZ_56
	if-lt v6, v7, :gl_vIKoFDNlvkMZNjBp

	goto/32 :cond_6

	:gl_vIKoFDNlvkMZNjBp
    .line 122
	goto/32 :l_NcyxDrkHvUvIbrYT_57

	nop

	:l_oaYmCGYNqNhZTJtT_73
	if-eq v5, p1, :gl_TaUUvHujmJstOcqB

	goto/32 :cond_9

	:gl_TaUUvHujmJstOcqB
    .line 43
	goto/32 :l_OHBBxviakOVOGPak_74

	nop

	:l_iRJBEaouPoaXpNFT_9
	if-nez p1, :gl_ZeFRbWUNRWOXWjpT

	goto/32 :cond_b

	:gl_ZeFRbWUNRWOXWjpT
    .line 31
	goto/32 :l_sDIEUSyJzQdOyxhl_10

	nop

	:l_vLhfbiLsZBYustnr_62
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zMmriXldAlGRDCIW_63

	nop

	:l_vcMcfwpJcLqThveV_25
	if-gtz v6, :gl_gdPEqxxoxlQJwiOi

	goto/32 :cond_2

	:gl_gdPEqxxoxlQJwiOi
	goto/32 :l_IENioKaubLeOksvn_26

	nop

	:l_nGSkhrpKOpWJKAzS_4
	if-lez v0, :gl_bNQRIrFpNMIaCxuq

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_bNQRIrFpNMIaCxuq	goto/32 :l_VLYOecTnkLbJrcNS_5

	nop

	:l_flpydFaTXIaHLkfy_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_mZBsTMPiGJUjlEHr_22

	nop

	:l_yKhciQGoXBbWBrLW_51
    mul-int/lit8 v5, v6, 0x3

	goto/32 :l_PXxLkVhActKZKFhH_52

	nop

	:l_zMmriXldAlGRDCIW_63
    const-string v8, "copyOf(result, newSize)"

	goto/32 :l_vlIkHQSCxDXDhFqN_64

	nop

	:l_XXHHXfFchOUgFOyz_18
    aput-object v3, p1, v2

    .line 35
    :cond_0
    nop

    .line 106
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
	goto/32 :l_fCHmxhWwoQUYroum_19

	nop

	:l_avFIYuRkadJgVaoX_32
	if-le v2, v6, :gl_EcKiqDAmeVTHgPIj

	goto/32 :cond_4

	:gl_EcKiqDAmeVTHgPIj
	goto/32 :l_LJNhOwXMkXCRYMJw_33

	nop

	:l_IENioKaubLeOksvn_26
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
	goto/32 :l_PeQaAoCHrtxTyNkx_27

	nop

	:l_vlIkHQSCxDXDhFqN_64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mrtmEiVjgtlUNYFy_65

	nop

	:l_IVmTOHeDVaVyXBJl_29
    move v2, v1

    .local v2, "size":I
	goto/32 :l_epsKCpQoJGFUpIxC_30

	nop

	:l_dlzmTIeokHIPxaRI_84
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_IoSIBsuxDDqXrDsb_85

	nop

	:l_HaulqraXfXNjYodX_0
	const v0, 6
	goto/32 :l_NGqFCXxJvkMVcwhm_1

	nop

	:l_GmeYbakfiAUJNwIn_67
    goto :goto_2

    .line 126
    :cond_8
	goto/32 :l_NCDrMuoiqAtlYQgr_68

	nop

	:l_lvPXACrIGPHPPTCB_55
    const v7, 0x7ffffffd

	goto/32 :l_ARNmRJdMkkIssnGZ_56

	nop

	:l_IoSIBsuxDDqXrDsb_85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_cYdQYuOVNuXhJZXc_86

	nop

	:l_LNKSdtGZVowGafZC_13
    const/4 v3, 0x0

	goto/32 :l_GrYrJxczqFDwmIBl_14

	nop

	:l_cLqZQfivwfTTEuaR_3
	rem-int v0, v0, v1
	goto/32 :l_nGSkhrpKOpWJKAzS_4

	nop

	:l_OHBBxviakOVOGPak_74
    aput-object v3, p1, v7

    .line 44
	goto/32 :l_bHmxFlRiJZkKeUlL_75

	nop

	:l_zgqTYtLRFSalGUgo_79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_4
    nop

    .line 126
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v7    # "size":I
    .end local v8    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
	goto/32 :l_DkpgJsoauLlDyeZi_80

	nop

	:l_zzXqHHAOeQMuPKLo_40
    check-cast v6, [Ljava/lang/Object;

    .line 109
    .end local v2    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
	goto/32 :l_jTeTBehFEqUjqseP_41

	nop

	:l_AKFamtCOvrpKlaCD_44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_suvDtIdOPDvVlWlj_45

	nop

	:l_bjjNwrpaameDLATp_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 106
    .local v1, "size$iv":I
	goto/32 :l_tlxYHrgvWbXoEEjI_12

	nop

	:l_bHmxFlRiJZkKeUlL_75
    move-object v3, p1

	goto/32 :l_tGPEBZUIzNnDxDBj_76

	nop

	:l_kySmHVMfzzbFxyGG_70
    move-object v5, v2

    .local v5, "result":[Ljava/lang/Object;
	goto/32 :l_skUqdsSiZEqkaGiF_71

	nop

	:l_jhhfbwnkRPWKkLGO_61
    throw v3

    .line 124
    :cond_7
    :goto_3
	goto/32 :l_vLhfbiLsZBYustnr_62

	nop

	:l_LsSXfPCtHoiXyvOU_38
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

	goto/32 :l_AhHRyXzBnnlNHOfX_39

	nop

	:l_ctjtCnGBhcfgsICw_42
    const/4 v5, 0x0

    .line 112
    .local v5, "i$iv":I
    :goto_2
    nop

    .line 113
	goto/32 :l_CsimTvXsWLplTEpd_43

	nop

	:l_OwQfhNPaEecXxAjI_53
    ushr-int/lit8 v5, v5, 0x1

    .line 120
    .local v5, "newSize$iv":I
	goto/32 :l_kpPpwYtQIUSzwfVK_54

	nop

	:l_gOwUjDMiZlmVDqTH_7
    const-string v0, "collection"

	goto/32 :l_kxpmdpInuFGvkNvB_8

	nop

	:l_PXxLkVhActKZKFhH_52
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_OwQfhNPaEecXxAjI_53

	nop

	:l_sDIEUSyJzQdOyxhl_10
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_bjjNwrpaameDLATp_11

	nop

	:l_IdxBkaMfGuJwGQnx_2
	add-int v0, v0, v1
	goto/32 :l_cLqZQfivwfTTEuaR_3

	nop

	:l_skUqdsSiZEqkaGiF_71
    move v7, v6

    .local v7, "size":I
	goto/32 :l_kwzcPfRPPDSzsHNI_72

	nop

	:l_mZBsTMPiGJUjlEHr_22
	if-eqz v5, :gl_KZLIOWTpJaXRVOJi

	goto/32 :cond_3

	:gl_KZLIOWTpJaXRVOJi
	goto/32 :l_oSPcdNnvJMlDhfxv_23

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_tliokmTvMUnGMUxb_0

	nop

	:l_EGmXmUCFTBWjyDkA_5
    int-to-double p0, p3

	goto/32 :l_IjTnKDDnFoAolUSP_6

	nop

	:l_MViaOjwkKEgKpHQD_7
	goto/32 :before_first_instruction

	:l_KIHkquFAYOrHFNcJ_4
    add-int p3, p2, p1

	goto/32 :l_EGmXmUCFTBWjyDkA_5

	nop

	:l_ItrmPJRgfXtgzcQo_1
    const/16 p0, 0x2a

	goto/32 :l_lekixGBTFktQZTtI_2

	nop

	:l_hmCZWRDikpyfBsMW_3
    mul-int p2, p0, p1

	goto/32 :l_KIHkquFAYOrHFNcJ_4

	nop

	:l_lekixGBTFktQZTtI_2
    const/16 p1, 0xd2

	goto/32 :l_hmCZWRDikpyfBsMW_3

	nop

	:l_IjTnKDDnFoAolUSP_6
    return-void

	:after_last_instruction

	goto/32 :l_MViaOjwkKEgKpHQD_7

	nop

	:l_tliokmTvMUnGMUxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItrmPJRgfXtgzcQo_1

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YUzhKrVmyhfkSIpj_0

	nop

	:l_mejkfrTaGlyPlEYZ_5
    int-to-double p0, p3

	goto/32 :l_CXsxJNlUkfnryepd_6

	nop

	:l_tnLszhXVGBgmACyA_7
	goto/32 :before_first_instruction

	:l_OjaolAFCcvdFSQZe_2
    const/16 p1, 0xd2

	goto/32 :l_CzxZRtFxIuacGrrL_3

	nop

	:l_YUzhKrVmyhfkSIpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOBVKjcgEODuqzpx_1

	nop

	:l_mOBVKjcgEODuqzpx_1
    const/16 p0, 0x2a

	goto/32 :l_OjaolAFCcvdFSQZe_2

	nop

	:l_OQagVjNereQSWhim_4
    add-int p3, p2, p1

	goto/32 :l_mejkfrTaGlyPlEYZ_5

	nop

	:l_CXsxJNlUkfnryepd_6
    return-void

	:after_last_instruction

	goto/32 :l_tnLszhXVGBgmACyA_7

	nop

	:l_CzxZRtFxIuacGrrL_3
    mul-int p2, p0, p1

	goto/32 :l_OQagVjNereQSWhim_4

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ZkHbyOBSBAsDQHeK_0

	nop

	:l_WJCiVGbmKJrAHyIJ_4
    add-int p3, p2, p1

	goto/32 :l_IzRAVAlFqUJvOlyq_5

	nop

	:l_ZzZNvfHcsmaEXKJI_2
    const/16 p1, 0xd2

	goto/32 :l_sPOZpRehVaMxTSuD_3

	nop

	:l_QMiwCpObfpGquGgG_6
    return-void

	:after_last_instruction

	goto/32 :l_JtAdwATTAcBmrCGZ_7

	nop

	:l_ZkHbyOBSBAsDQHeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrIIzqtSzDIHikBK_1

	nop

	:l_MrIIzqtSzDIHikBK_1
    const/16 p0, 0x2a

	goto/32 :l_ZzZNvfHcsmaEXKJI_2

	nop

	:l_JtAdwATTAcBmrCGZ_7
	goto/32 :before_first_instruction

	:l_IzRAVAlFqUJvOlyq_5
    int-to-double p0, p3

	goto/32 :l_QMiwCpObfpGquGgG_6

	nop

	:l_sPOZpRehVaMxTSuD_3
    mul-int p2, p0, p1

	goto/32 :l_WJCiVGbmKJrAHyIJ_4

	nop

.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_QLSwUtgjOBSZHLQk_0

	nop

	:l_SQfqhFnXOGZbPrKE_6
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

	goto/32 :l_ckdzWoRrIwNkzmiL_7

	nop

	:l_aVmwFCRXekrBunCz_39
    new-instance v6, Ljava/lang/OutOfMemoryError;

	goto/32 :l_wazoVLwkJSiSSNnW_40

	nop

	:l_inrsgBPwdENLndkA_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qcqZKUiflUMIGwUp_17

	nop

	:l_pXQUEorRvADYdLXZ_38
    goto :goto_1

    .line 73
    :cond_3
	goto/32 :l_aVmwFCRXekrBunCz_39

	nop

	:l_RgrXoSIsTOqYdrfq_42
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_vMWZiICzgfTOCxTU_43

	nop

	:l_THGYXTDtjJySPKmC_18
    return-object v3

    .line 61
    :cond_1
	goto/32 :l_RbzbiKGWmAhEjOtU_19

	nop

	:l_QLSwUtgjOBSZHLQk_0
	const v0, 3
	goto/32 :l_cbUESbrEKeUrIyvs_1

	nop

	:l_SXQUAsgMhIpTvJdm_27
	if-ge v5, v4, :gl_zWxYtefGtpwbiZPD

	goto/32 :cond_5

	:gl_zWxYtefGtpwbiZPD
    .line 67
	goto/32 :l_ZxduVYqsHyqMoBSk_28

	nop

	:l_ckdzWoRrIwNkzmiL_7
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$toArrayImpl":I
	goto/32 :l_XXCmFkhTUYQEVIam_8

	nop

	:l_rfGngmVGGTyQhfBZ_52
    check-cast v4, [Ljava/lang/Object;

	goto/32 :l_prnNmDxKFmGEeDqq_53

	nop

	:l_cTxyFpGNVbFwZeKt_34
	if-le v4, v5, :gl_tfjAmshNIsOfEVeo

	goto/32 :cond_4

	:gl_tfjAmshNIsOfEVeo
    .line 73
	goto/32 :l_rNEJsUXvKRvAhLTT_35

	nop

	:l_BLvAGUXVRjpkKRRc_41
    throw v6

    .line 76
    :cond_4
    :goto_1
	goto/32 :l_RgrXoSIsTOqYdrfq_42

	nop

	:l_qEyFUWduUPJyrJIp_49
	if-eqz v4, :gl_rNmJoxMFjvEjMMjV

	goto/32 :cond_6

	:gl_rNmJoxMFjvEjMMjV
	goto/32 :l_iqgwWmrBJaZHUlOo_50

	nop

	:l_prnNmDxKFmGEeDqq_53
    return-object v4

    :cond_6
	goto/32 :l_NEiplTBnykFFCCIg_54

	nop

	:l_iqgwWmrBJaZHUlOo_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_HZdTZvNTovzYJrhY_51

	nop

	:l_NEiplTBnykFFCCIg_54
    move v4, v5

	goto/32 :l_zdbIjxUlYDLXqZbf_55

	nop

	:l_CvbPBanwDVlOkmQd_10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jAyoJlJsZrkMICQz_11

	nop

	:l_vUvHgELSHrYGxrVf_15
	if-eqz v3, :gl_PyNOpJsJMbOVwbBo

	goto/32 :cond_1

	:gl_PyNOpJsJMbOVwbBo
	goto/32 :l_inrsgBPwdENLndkA_16

	nop

	:l_bgFGAZFqOWkteFJJ_2
	add-int v0, v0, v1
	goto/32 :l_YoZPxvROnLGuDIJF_3

	nop

	:l_jAyoJlJsZrkMICQz_11
    check-cast v2, [Ljava/lang/Object;

	goto/32 :l_gLupXQapUSNsqWzo_12

	nop

	:l_MzWViYflmhwcgZrD_36
	if-lt v5, v6, :gl_AEGENjbtvZKgQZIN

	goto/32 :cond_3

	:gl_AEGENjbtvZKgQZIN
    .line 74
	goto/32 :l_FjZVruLRnwIJjwtG_37

	nop

	:l_JXPcQIrqOxemVoAc_46
    move v4, v5

    .end local v4    # "newSize":I
	goto/32 :l_EVqJfPKBHqDGCmzK_47

	nop

	:l_CvamnwjLPohWPPRm_20
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lDdRenSNGXUiWxNl_21

	nop

	:l_EAjqHpZhmRQmXvUY_9
	if-eqz v1, :gl_nXEcQTBcsfbmyjxU

	goto/32 :cond_0

	:gl_nXEcQTBcsfbmyjxU
	goto/32 :l_CvbPBanwDVlOkmQd_10

	nop

	:l_HZdTZvNTovzYJrhY_51
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rfGngmVGGTyQhfBZ_52

	nop

	:l_IMuJDmTyvIdySzCB_32
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_bqFrIiWUlphHbwlb_33

	nop

	:l_lDdRenSNGXUiWxNl_21
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .local v3, "result":[Ljava/lang/Object;
	goto/32 :l_fodvUGAGpIxmiFQh_22

	nop

	:l_vMWZiICzgfTOCxTU_43
    const-string v7, "copyOf(result, newSize)"

	goto/32 :l_salPtOnryknexago_44

	nop

	:l_ZxduVYqsHyqMoBSk_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_XHcJnieBRDNxPLky_29

	nop

	:l_qpACLdNvDSCmjNIz_23
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
	goto/32 :l_MUzaWPMZLbTdWjIM_24

	nop

	:l_EVqJfPKBHqDGCmzK_47
    goto :goto_0

    .line 78
    :cond_5
	goto/32 :l_PwTyGOinsCWoOkTV_48

	nop

	:l_HpexkYkzhNPiVPXB_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_SQfqhFnXOGZbPrKE_6

	nop

	:l_fodvUGAGpIxmiFQh_22
    const/4 v4, 0x0

    .line 64
    .local v4, "i":I
    :goto_0
    nop

    .line 65
	goto/32 :l_qpACLdNvDSCmjNIz_23

	nop

	:l_RbzbiKGWmAhEjOtU_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_CvamnwjLPohWPPRm_20

	nop

	:l_XXCmFkhTUYQEVIam_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 58
    .local v1, "size":I
	goto/32 :l_EAjqHpZhmRQmXvUY_9

	nop

	:l_UoirrzYHJzqzAWws_31
    mul-int/lit8 v4, v5, 0x3

	goto/32 :l_IMuJDmTyvIdySzCB_32

	nop

	:l_cbUESbrEKeUrIyvs_1
	const v1, 1
	goto/32 :l_bgFGAZFqOWkteFJJ_2

	nop

	:l_jztqZMWjELgsjRSO_25
    aput-object v6, v3, v4

    .line 66
	goto/32 :l_MRwEPbNAZFkcxZOm_26

	nop

	:l_salPtOnryknexago_44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DgGGjwQzrGOZHeil_45

	nop

	:l_zdbIjxUlYDLXqZbf_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EMsLqfWtryKtKSbG_56

	nop

	:l_jeQYGLAIAwUELUXB_57
	goto/32 :iInlfqTNGPXRzLmT
	:l_rNEJsUXvKRvAhLTT_35
    const v6, 0x7ffffffd

	goto/32 :l_MzWViYflmhwcgZrD_36

	nop

	:l_EMsLqfWtryKtKSbG_56
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_jeQYGLAIAwUELUXB_57

	nop

	:l_ORKNbwfKKdgDnOuN_30
    return-object v3

    .line 71
    :cond_2
	goto/32 :l_UoirrzYHJzqzAWws_31

	nop

	:l_ppfxAsMSyfydpzui_13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "iter":Ljava/util/Iterator;
	goto/32 :l_xyTEbTVAWqJVbVCL_14

	nop

	:l_FjZVruLRnwIJjwtG_37
    const v4, 0x7ffffffd

	goto/32 :l_pXQUEorRvADYdLXZ_38

	nop

	:l_MRwEPbNAZFkcxZOm_26
    array-length v4, v3

	goto/32 :l_SXQUAsgMhIpTvJdm_27

	nop

	:l_wazoVLwkJSiSSNnW_40
    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_BLvAGUXVRjpkKRRc_41

	nop

	:l_qcqZKUiflUMIGwUp_17
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_THGYXTDtjJySPKmC_18

	nop

	:l_gLupXQapUSNsqWzo_12
    return-object v2

    .line 59
    :cond_0
	goto/32 :l_ppfxAsMSyfydpzui_13

	nop

	:l_bqFrIiWUlphHbwlb_33
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .local v4, "newSize":I
	goto/32 :l_cTxyFpGNVbFwZeKt_34

	nop

	:l_YoZPxvROnLGuDIJF_3
	rem-int v0, v0, v1
	goto/32 :l_TprmCMPTuPicXbuN_4

	nop

	:l_XHcJnieBRDNxPLky_29
	if-eqz v4, :gl_tzaSttAHHQdrIwWa

	goto/32 :cond_2

	:gl_tzaSttAHHQdrIwWa
	goto/32 :l_ORKNbwfKKdgDnOuN_30

	nop

	:l_xyTEbTVAWqJVbVCL_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_vUvHgELSHrYGxrVf_15

	nop

	:l_DgGGjwQzrGOZHeil_45
    move-object v3, v6

	goto/32 :l_JXPcQIrqOxemVoAc_46

	nop

	:l_TprmCMPTuPicXbuN_4
	if-lez v0, :gl_cFwEgmCxvLxRQkVY

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_cFwEgmCxvLxRQkVY	goto/32 :l_HpexkYkzhNPiVPXB_5

	nop

	:l_PwTyGOinsCWoOkTV_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_qEyFUWduUPJyrJIp_49

	nop

	:l_MUzaWPMZLbTdWjIM_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jztqZMWjELgsjRSO_25

	nop

.end method
