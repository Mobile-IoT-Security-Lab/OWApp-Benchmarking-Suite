.class final Lkotlin/collections/builders/MapBuilder$Companion;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Companion;",
        "",
        "()V",
        "INITIAL_CAPACITY",
        "",
        "INITIAL_MAX_PROBE_DISTANCE",
        "MAGIC",
        "TOMBSTONE",
        "computeHashSize",
        "capacity",
        "computeShift",
        "hashSize",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static UYKfPruZrtvWnIBG(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_jimpucIVLMnVTiUu_0

	nop

	:l_LCMWqHKNIjslUbrA_2
    return v0

	:after_last_instruction

	goto/32 :l_ISdyqYKDSSFFoSEn_3

	nop

	:l_ISdyqYKDSSFFoSEn_3
	goto/32 :before_first_instruction

	:l_PlSYtCaWtZHoShxc_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_LCMWqHKNIjslUbrA_2

	nop

	:l_jimpucIVLMnVTiUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlSYtCaWtZHoShxc_1

	nop

.end method

.method public static rHlBuoGXWdMErRvc(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_CPkSdiiXuowwuHYT_0

	nop

	:l_CPkSdiiXuowwuHYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVBIQzHYadhOrrIY_1

	nop

	:l_qtnFuNYFyHRIJbrT_2
    return v0

	:after_last_instruction

	goto/32 :l_TStcLHnggmzVEzoV_3

	nop

	:l_MVBIQzHYadhOrrIY_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_qtnFuNYFyHRIJbrT_2

	nop

	:l_TStcLHnggmzVEzoV_3
	goto/32 :before_first_instruction

.end method

.method public static ymppKqaSvUZtMeze(II)I
    .locals 1

	goto/32 :l_AJrmWenClqqudvDV_0

	nop

	:l_JrwmrkkqCqtfhvAO_2
    return v0

	:after_last_instruction

	goto/32 :l_IrUinLWZacfouPPi_3

	nop

	:l_IrUinLWZacfouPPi_3
	goto/32 :before_first_instruction

	:l_qJSYnSeOvcJosICA_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_JrwmrkkqCqtfhvAO_2

	nop

	:l_AJrmWenClqqudvDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJSYnSeOvcJosICA_1

	nop

.end method

.method public static nWCoCyMYEsQFYwIP(I)I
    .locals 1

	goto/32 :l_yWjywXoqePtmXAFC_0

	nop

	:l_vUJaeeigLQvDfsGs_3
	goto/32 :before_first_instruction

	:l_hnhKxutgvIhnrCzV_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_jlhFYZtYmmFsAnga_2

	nop

	:l_jlhFYZtYmmFsAnga_2
    return v0

	:after_last_instruction

	goto/32 :l_vUJaeeigLQvDfsGs_3

	nop

	:l_yWjywXoqePtmXAFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnhKxutgvIhnrCzV_1

	nop

.end method

.method public static eBQUonjBIdQzOIuk(I)I
    .locals 1

	goto/32 :l_gpsCLMqIPvkdWwwo_0

	nop

	:l_vlAOKlxQzXweXSRy_2
    return v0

	:after_last_instruction

	goto/32 :l_TBDkHHxsToMTpAJG_3

	nop

	:l_gpsCLMqIPvkdWwwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AknshxrvnAAKbEpN_1

	nop

	:l_AknshxrvnAAKbEpN_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_vlAOKlxQzXweXSRy_2

	nop

	:l_TBDkHHxsToMTpAJG_3
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_vqXPNFPwwFpKCqwg_0

	nop

	:l_vqXPNFPwwFpKCqwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_NYbZROHuaOkWirdQ_1

	nop

	:l_pVDDJDSYEYWzPbNm_3
	goto/32 :before_first_instruction

	:l_pDupNSYCzOlwKuXx_2
    return-void

	:after_last_instruction

	goto/32 :l_pVDDJDSYEYWzPbNm_3

	nop

	:l_NYbZROHuaOkWirdQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pDupNSYCzOlwKuXx_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OwrccARWYnUAolEX_0

	nop

	:l_QgkqxEKdSKNBEcax_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_VdbajGsAMfXtVAVy_2

	nop

	:l_VdbajGsAMfXtVAVy_2
    return-void

	:after_last_instruction

	goto/32 :l_GIDjoyWTpbWliecH_3

	nop

	:l_OwrccARWYnUAolEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgkqxEKdSKNBEcax_1

	nop

	:l_GIDjoyWTpbWliecH_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sCBrtOkDVWtJGURI_0

	nop

	:l_iRvMwRwxmiugmFMF_5
    int-to-double p0, p3

	goto/32 :l_cOckYsVPOPaxWgez_6

	nop

	:l_sCBrtOkDVWtJGURI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzvWeVjcMfVgiaGH_1

	nop

	:l_MTljpvkNSYnaDQfD_3
    mul-int p2, p0, p1

	goto/32 :l_FwzgnavagOOsaJZj_4

	nop

	:l_JyPDHMFSQsDQdLxu_2
    const/16 p1, 0xd2

	goto/32 :l_MTljpvkNSYnaDQfD_3

	nop

	:l_PzvWeVjcMfVgiaGH_1
    const/16 p0, 0x2a

	goto/32 :l_JyPDHMFSQsDQdLxu_2

	nop

	:l_cOckYsVPOPaxWgez_6
    return-void

	:after_last_instruction

	goto/32 :l_fBmpPspTatJWSYjv_7

	nop

	:l_fBmpPspTatJWSYjv_7
	goto/32 :before_first_instruction

	:l_FwzgnavagOOsaJZj_4
    add-int p3, p2, p1

	goto/32 :l_iRvMwRwxmiugmFMF_5

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_yZRWGleBFiOKtaix_0

	nop

	:l_rMQHndneRYULnUuH_5
    int-to-double p0, p3

	goto/32 :l_jLDQFSDXVAXXRhoz_6

	nop

	:l_UyfvLSfQtgOEZGGu_3
    mul-int p2, p0, p1

	goto/32 :l_sURHLcNYzSUlSPBM_4

	nop

	:l_sURHLcNYzSUlSPBM_4
    add-int p3, p2, p1

	goto/32 :l_rMQHndneRYULnUuH_5

	nop

	:l_FUNusaQlMKkRqTCD_7
	goto/32 :before_first_instruction

	:l_NIhPOasuWmlDFLfK_2
    const/16 p1, 0xd2

	goto/32 :l_UyfvLSfQtgOEZGGu_3

	nop

	:l_jLDQFSDXVAXXRhoz_6
    return-void

	:after_last_instruction

	goto/32 :l_FUNusaQlMKkRqTCD_7

	nop

	:l_cQCzoJhcUKuLlyGY_1
    const/16 p0, 0x2a

	goto/32 :l_NIhPOasuWmlDFLfK_2

	nop

	:l_yZRWGleBFiOKtaix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQCzoJhcUKuLlyGY_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VdYjadNUfYjVdTTz_0

	nop

	:l_kaaRwPrMfKbKsdki_2
    const/16 p1, 0xd2

	goto/32 :l_wolVDCihzMTujRbY_3

	nop

	:l_hwxWPBUDQDCLMwuf_6
    return-void

	:after_last_instruction

	goto/32 :l_qanTwykuJYlqKQKE_7

	nop

	:l_arwttYSoGLmqnbog_1
    const/16 p0, 0x2a

	goto/32 :l_kaaRwPrMfKbKsdki_2

	nop

	:l_QzgeiHXRpSaVTnXE_4
    add-int p3, p2, p1

	goto/32 :l_UccYSwcLeiSoBlwm_5

	nop

	:l_VdYjadNUfYjVdTTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arwttYSoGLmqnbog_1

	nop

	:l_qanTwykuJYlqKQKE_7
	goto/32 :before_first_instruction

	:l_wolVDCihzMTujRbY_3
    mul-int p2, p0, p1

	goto/32 :l_QzgeiHXRpSaVTnXE_4

	nop

	:l_UccYSwcLeiSoBlwm_5
    int-to-double p0, p3

	goto/32 :l_hwxWPBUDQDCLMwuf_6

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_UmORycdaUyZSyRcA_0

	nop

	:l_IrDgnaDmAAWJIlhs_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->UYKfPruZrtvWnIBG(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_rnnHuoIdSwztbjMN_2

	nop

	:l_UmORycdaUyZSyRcA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_IrDgnaDmAAWJIlhs_1

	nop

	:l_rnnHuoIdSwztbjMN_2
    return v0

	:after_last_instruction

	goto/32 :l_RZxunWTJOhBElrKZ_3

	nop

	:l_RZxunWTJOhBElrKZ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_yfcARjwwMboUZqzK_0

	nop

	:l_myKAgfbyHMqbymxj_5
    int-to-double p0, p3

	goto/32 :l_yFORohkhlnjRHhka_6

	nop

	:l_yFORohkhlnjRHhka_6
    return-void

	:after_last_instruction

	goto/32 :l_afgmgaaJwrIbvkiJ_7

	nop

	:l_FJWdpebzGgrrGboz_2
    const/16 p1, 0xd2

	goto/32 :l_etlRLUIJtZZOMhnv_3

	nop

	:l_tPNrSRFMGMxoJROX_4
    add-int p3, p2, p1

	goto/32 :l_myKAgfbyHMqbymxj_5

	nop

	:l_afgmgaaJwrIbvkiJ_7
	goto/32 :before_first_instruction

	:l_yfcARjwwMboUZqzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCTInbgNlbOkxQiY_1

	nop

	:l_FCTInbgNlbOkxQiY_1
    const/16 p0, 0x2a

	goto/32 :l_FJWdpebzGgrrGboz_2

	nop

	:l_etlRLUIJtZZOMhnv_3
    mul-int p2, p0, p1

	goto/32 :l_tPNrSRFMGMxoJROX_4

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ICZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QayPouYzxpBNvnOy_0

	nop

	:l_HbuOtIVZMZuQVMDT_7
	goto/32 :before_first_instruction

	:l_uBettrlBHwRWxZVA_1
    const/16 p0, 0x2a

	goto/32 :l_UiAswpBbrmXndicX_2

	nop

	:l_QayPouYzxpBNvnOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBettrlBHwRWxZVA_1

	nop

	:l_gpngNRTEroFNNwOD_5
    int-to-double p0, p3

	goto/32 :l_ILAcRdxQDZfADEvB_6

	nop

	:l_ILAcRdxQDZfADEvB_6
    return-void

	:after_last_instruction

	goto/32 :l_HbuOtIVZMZuQVMDT_7

	nop

	:l_NSzgWLqublUPUYGy_3
    mul-int p2, p0, p1

	goto/32 :l_AFBVaMAacbkbLLTy_4

	nop

	:l_UiAswpBbrmXndicX_2
    const/16 p1, 0xd2

	goto/32 :l_NSzgWLqublUPUYGy_3

	nop

	:l_AFBVaMAacbkbLLTy_4
    add-int p3, p2, p1

	goto/32 :l_gpngNRTEroFNNwOD_5

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PYxMosmXEAuBzeiT_0

	nop

	:l_CyKFJldcchxykukH_5
    int-to-double p0, p3

	goto/32 :l_tCPKlNEzFxhvAxwo_6

	nop

	:l_JNkWERmEbDhprGyd_4
    add-int p3, p2, p1

	goto/32 :l_CyKFJldcchxykukH_5

	nop

	:l_AyezAxHDfjoblBOW_1
    const/16 p0, 0x2a

	goto/32 :l_XgDdnvtueSpiMFXL_2

	nop

	:l_tCPKlNEzFxhvAxwo_6
    return-void

	:after_last_instruction

	goto/32 :l_FYjSDZsFCbEwZpZA_7

	nop

	:l_fXCWtToDzBTVElqM_3
    mul-int p2, p0, p1

	goto/32 :l_JNkWERmEbDhprGyd_4

	nop

	:l_FYjSDZsFCbEwZpZA_7
	goto/32 :before_first_instruction

	:l_PYxMosmXEAuBzeiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyezAxHDfjoblBOW_1

	nop

	:l_XgDdnvtueSpiMFXL_2
    const/16 p1, 0xd2

	goto/32 :l_fXCWtToDzBTVElqM_3

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_fptxqPjUHFgMHihl_0

	nop

	:l_GSqwtqtRxsNendRX_3
	goto/32 :before_first_instruction

	:l_KTgpJTSHxChjMwuD_2
    return v0

	:after_last_instruction

	goto/32 :l_GSqwtqtRxsNendRX_3

	nop

	:l_EzjsVobWvTrIzLRt_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->rHlBuoGXWdMErRvc(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_KTgpJTSHxChjMwuD_2

	nop

	:l_fptxqPjUHFgMHihl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_EzjsVobWvTrIzLRt_1

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_KxUwIgwxnYQpHjNe_0

	nop

	:l_ttMVRrTjrVcmokPr_2
    const/16 p1, 0xd2

	goto/32 :l_oSkdFYMFFmUEQzZh_3

	nop

	:l_KxUwIgwxnYQpHjNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJVYQEqCHxpeNlet_1

	nop

	:l_vCbcSiDWtJNHYvYQ_4
    add-int p3, p2, p1

	goto/32 :l_FgIIdMhlwLzJHquT_5

	nop

	:l_ZyUCNjFpzapAnTuO_7
	goto/32 :before_first_instruction

	:l_FgIIdMhlwLzJHquT_5
    int-to-double p0, p3

	goto/32 :l_MgTPmCLVKZrTKEOl_6

	nop

	:l_GJVYQEqCHxpeNlet_1
    const/16 p0, 0x2a

	goto/32 :l_ttMVRrTjrVcmokPr_2

	nop

	:l_MgTPmCLVKZrTKEOl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyUCNjFpzapAnTuO_7

	nop

	:l_oSkdFYMFFmUEQzZh_3
    mul-int p2, p0, p1

	goto/32 :l_vCbcSiDWtJNHYvYQ_4

	nop

.end method

.method private final computeHashSize(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BFLvWibDgSQHJCDQ_0

	nop

	:l_BFLvWibDgSQHJCDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uALjSKfHQvKqBiUK_1

	nop

	:l_UjRapoveSDNnkZta_4
    add-int p3, p2, p1

	goto/32 :l_LcUmoALBhZcrTkAy_5

	nop

	:l_OuZPNJBdDBMeoafk_6
    return-void

	:after_last_instruction

	goto/32 :l_sRYLsJKzUbYDhMGY_7

	nop

	:l_uALjSKfHQvKqBiUK_1
    const/16 p0, 0x2a

	goto/32 :l_pTxbrJFTImPRBXtD_2

	nop

	:l_sRYLsJKzUbYDhMGY_7
	goto/32 :before_first_instruction

	:l_LcUmoALBhZcrTkAy_5
    int-to-double p0, p3

	goto/32 :l_OuZPNJBdDBMeoafk_6

	nop

	:l_RBVztKOpzJlUMAOS_3
    mul-int p2, p0, p1

	goto/32 :l_UjRapoveSDNnkZta_4

	nop

	:l_pTxbrJFTImPRBXtD_2
    const/16 p1, 0xd2

	goto/32 :l_RBVztKOpzJlUMAOS_3

	nop

.end method

.method private final computeHashSize(ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_gOFmSUORZkqokGMY_0

	nop

	:l_YYWgOhrhutIIaIHW_6
    return-void

	:after_last_instruction

	goto/32 :l_mfrXONtKPkATrPuB_7

	nop

	:l_HpNwAZCtlFyjtHls_2
    const/16 p1, 0xd2

	goto/32 :l_TOpuRwLSJSrTWROt_3

	nop

	:l_OOUtoanZUHfVMiwM_5
    int-to-double p0, p3

	goto/32 :l_YYWgOhrhutIIaIHW_6

	nop

	:l_uZvykJohEimGaaBv_1
    const/16 p0, 0x2a

	goto/32 :l_HpNwAZCtlFyjtHls_2

	nop

	:l_TOpuRwLSJSrTWROt_3
    mul-int p2, p0, p1

	goto/32 :l_pXBNYfkYRwFMgnYO_4

	nop

	:l_pXBNYfkYRwFMgnYO_4
    add-int p3, p2, p1

	goto/32 :l_OOUtoanZUHfVMiwM_5

	nop

	:l_mfrXONtKPkATrPuB_7
	goto/32 :before_first_instruction

	:l_gOFmSUORZkqokGMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZvykJohEimGaaBv_1

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_jnKXZslklZXtmpcv_0

	nop

	:l_aDRkTKBcxSAYJUSn_6
	goto/32 :before_first_instruction

	:l_LEhyOMHqvncEfcfb_1
    const/4 v0, 0x1

	goto/32 :l_zMcbrDhQKgLjOoGz_2

	nop

	:l_WXlAbhzjdBeMZyBi_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_ewFidFPRtwYOpbSA_4

	nop

	:l_aMVjIBJYHUtHYkfg_5
    return v0

	:after_last_instruction

	goto/32 :l_aDRkTKBcxSAYJUSn_6

	nop

	:l_jnKXZslklZXtmpcv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_LEhyOMHqvncEfcfb_1

	nop

	:l_ewFidFPRtwYOpbSA_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->nWCoCyMYEsQFYwIP(I)I

    move-result v0

	goto/32 :l_aMVjIBJYHUtHYkfg_5

	nop

	:l_zMcbrDhQKgLjOoGz_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->ymppKqaSvUZtMeze(II)I

    move-result v0

	goto/32 :l_WXlAbhzjdBeMZyBi_3

	nop

.end method

.method private final computeShift(IBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_qtirGWAhLqkQoWpz_0

	nop

	:l_WnykiKTvmIvtqMTw_4
    add-int p3, p2, p1

	goto/32 :l_khHUdYILXVudmXEV_5

	nop

	:l_qtirGWAhLqkQoWpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnfbWtfsZFAEyCCy_1

	nop

	:l_khHUdYILXVudmXEV_5
    int-to-double p0, p3

	goto/32 :l_NAKmbuQfhLcGfWdL_6

	nop

	:l_zgRXvYgEwsuWRaeC_7
	goto/32 :before_first_instruction

	:l_qnfbWtfsZFAEyCCy_1
    const/16 p0, 0x2a

	goto/32 :l_VihFQoJWvQfgYJKs_2

	nop

	:l_VihFQoJWvQfgYJKs_2
    const/16 p1, 0xd2

	goto/32 :l_fqWmFkXDDbbZileX_3

	nop

	:l_fqWmFkXDDbbZileX_3
    mul-int p2, p0, p1

	goto/32 :l_WnykiKTvmIvtqMTw_4

	nop

	:l_NAKmbuQfhLcGfWdL_6
    return-void

	:after_last_instruction

	goto/32 :l_zgRXvYgEwsuWRaeC_7

	nop

.end method

.method private final computeShift(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hjuvKqLpyxilOxUc_0

	nop

	:l_CYeCFImUoZVyGzsV_4
    add-int p3, p2, p1

	goto/32 :l_BqpRpcHvFIIYukpt_5

	nop

	:l_fayQHwHiQDPsHnqW_3
    mul-int p2, p0, p1

	goto/32 :l_CYeCFImUoZVyGzsV_4

	nop

	:l_BqpRpcHvFIIYukpt_5
    int-to-double p0, p3

	goto/32 :l_SOydYzFSYXuJBomO_6

	nop

	:l_hjuvKqLpyxilOxUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEjcVERzmmHDYhjR_1

	nop

	:l_SOydYzFSYXuJBomO_6
    return-void

	:after_last_instruction

	goto/32 :l_XkrJwsYzsKGlUrMb_7

	nop

	:l_HEjcVERzmmHDYhjR_1
    const/16 p0, 0x2a

	goto/32 :l_SGJALYhrRArivMEe_2

	nop

	:l_XkrJwsYzsKGlUrMb_7
	goto/32 :before_first_instruction

	:l_SGJALYhrRArivMEe_2
    const/16 p1, 0xd2

	goto/32 :l_fayQHwHiQDPsHnqW_3

	nop

.end method

.method private final computeShift(ISCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rtvlgraWNjxMYyYl_0

	nop

	:l_LUQEIAXRlIClzDqu_6
    return-void

	:after_last_instruction

	goto/32 :l_UlvNwWliKRrCUWjn_7

	nop

	:l_ANGkVKFirWyJSITp_4
    add-int p3, p2, p1

	goto/32 :l_gEhBvqgtAOHdaecA_5

	nop

	:l_gEhBvqgtAOHdaecA_5
    int-to-double p0, p3

	goto/32 :l_LUQEIAXRlIClzDqu_6

	nop

	:l_qbNjRnasGerNQVAY_1
    const/16 p0, 0x2a

	goto/32 :l_krLmdpWDCyULnCOI_2

	nop

	:l_krLmdpWDCyULnCOI_2
    const/16 p1, 0xd2

	goto/32 :l_RfnPWqAVqdKkgxPs_3

	nop

	:l_UlvNwWliKRrCUWjn_7
	goto/32 :before_first_instruction

	:l_rtvlgraWNjxMYyYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbNjRnasGerNQVAY_1

	nop

	:l_RfnPWqAVqdKkgxPs_3
    mul-int p2, p0, p1

	goto/32 :l_ANGkVKFirWyJSITp_4

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_DzdXwwMPiUPsZTLN_0

	nop

	:l_JfXaxPRzRSJHBrwi_4
	goto/32 :before_first_instruction

	:l_cOgwiQXqqSZOelTl_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_GGfhnEvICzqLByBu_3

	nop

	:l_GGfhnEvICzqLByBu_3
    return v0

	:after_last_instruction

	goto/32 :l_JfXaxPRzRSJHBrwi_4

	nop

	:l_DzdXwwMPiUPsZTLN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_LUQVsoWVckboEbir_1

	nop

	:l_LUQVsoWVckboEbir_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->eBQUonjBIdQzOIuk(I)I

    move-result v0

	goto/32 :l_cOgwiQXqqSZOelTl_2

	nop

.end method
