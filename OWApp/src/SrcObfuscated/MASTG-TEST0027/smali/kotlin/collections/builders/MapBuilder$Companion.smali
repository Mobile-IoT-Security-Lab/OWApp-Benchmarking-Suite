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
.method public static XAXGyqijFcNRZpNo(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_OHuaOkWirdQpDupN_0

	nop

	:l_SYCzOlwKuXxpVDDJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_DSYEYWzPbNmOwrcc_2

	nop

	:l_OHuaOkWirdQpDupN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYCzOlwKuXxpVDDJ_1

	nop

	:l_ARWYnUAolEXQgkqx_3
	goto/32 :before_first_instruction

	:l_DSYEYWzPbNmOwrcc_2
    return v0

	:after_last_instruction

	goto/32 :l_ARWYnUAolEXQgkqx_3

	nop

.end method

.method public static RjEAeGQiyhmkDUMz(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_EKdSKNBEcaxVdbaj_0

	nop

	:l_GsAMfXtVAVyGIDjo_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_yWTpbWliecHsCBrt_2

	nop

	:l_EKdSKNBEcaxVdbaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsAMfXtVAVyGIDjo_1

	nop

	:l_yWTpbWliecHsCBrt_2
    return v0

	:after_last_instruction

	goto/32 :l_OkDVWtJGURIPzvWe_3

	nop

	:l_OkDVWtJGURIPzvWe_3
	goto/32 :before_first_instruction

.end method

.method public static wGSmyannSnpjZxij(II)I
    .locals 1

	goto/32 :l_VjcMfVgiaGHJyPDH_0

	nop

	:l_avagOOsaJZjiRvMw_3
	goto/32 :before_first_instruction

	:l_MFSQsDQdLxuMTljp_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_vkNSYnaDQfDFwzgn_2

	nop

	:l_vkNSYnaDQfDFwzgn_2
    return v0

	:after_last_instruction

	goto/32 :l_avagOOsaJZjiRvMw_3

	nop

	:l_VjcMfVgiaGHJyPDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFSQsDQdLxuMTljp_1

	nop

.end method

.method public static MpkjlaQGROgMRYPJ(I)I
    .locals 1

	goto/32 :l_RwxmiugmFMFcOckY_0

	nop

	:l_sVPOPaxWgezfBmpP_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_spTatJWSYjvyZRWG_2

	nop

	:l_leBFiOKtaixcQCzo_3
	goto/32 :before_first_instruction

	:l_spTatJWSYjvyZRWG_2
    return v0

	:after_last_instruction

	goto/32 :l_leBFiOKtaixcQCzo_3

	nop

	:l_RwxmiugmFMFcOckY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVPOPaxWgezfBmpP_1

	nop

.end method

.method public static sfdIQOFPFjeTWgUU(I)I
    .locals 1

	goto/32 :l_JhcUKuLlyGYNIhPO_0

	nop

	:l_asuWmlDFLfKUyfvL_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_SfQtgOEZGGusURHL_2

	nop

	:l_SfQtgOEZGGusURHL_2
    return v0

	:after_last_instruction

	goto/32 :l_cNYzSUlSPBMrMQHn_3

	nop

	:l_cNYzSUlSPBMrMQHn_3
	goto/32 :before_first_instruction

	:l_JhcUKuLlyGYNIhPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asuWmlDFLfKUyfvL_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_dneRYULnUuHjLDQF_0

	nop

	:l_SDXVAXXRhozFUNus_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aQlMKkRqTCDVdYja_2

	nop

	:l_dneRYULnUuHjLDQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_SDXVAXXRhozFUNus_1

	nop

	:l_aQlMKkRqTCDVdYja_2
    return-void

	:after_last_instruction

	goto/32 :l_dNUfYjVdTTzarwtt_3

	nop

	:l_dNUfYjVdTTzarwtt_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_YSoGLmqnbogkaaRw_0

	nop

	:l_YSoGLmqnbogkaaRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrMfKbKsdkiwolVD_1

	nop

	:l_CihzMTujRbYQzgei_2
    return-void

	:after_last_instruction

	goto/32 :l_HXRpSaVTnXEUccYS_3

	nop

	:l_PrMfKbKsdkiwolVD_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_CihzMTujRbYQzgei_2

	nop

	:l_HXRpSaVTnXEUccYS_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wcLeiSoBlwmhwxWP_0

	nop

	:l_aDmAAWJIlhsrnnHu_4
    add-int p3, p2, p1

	goto/32 :l_oIdSwztbjMNRZxun_5

	nop

	:l_oIdSwztbjMNRZxun_5
    int-to-double p0, p3

	goto/32 :l_WTJOhBElrKZyfcAR_6

	nop

	:l_cdaUyZSyRcAIrDgn_3
    mul-int p2, p0, p1

	goto/32 :l_aDmAAWJIlhsrnnHu_4

	nop

	:l_WTJOhBElrKZyfcAR_6
    return-void

	:after_last_instruction

	goto/32 :l_jwwMboUZqzKFCTIn_7

	nop

	:l_BUDQDCLMwufqanTw_1
    const/16 p0, 0x2a

	goto/32 :l_ykuJYlqKQKEUmORy_2

	nop

	:l_ykuJYlqKQKEUmORy_2
    const/16 p1, 0xd2

	goto/32 :l_cdaUyZSyRcAIrDgn_3

	nop

	:l_jwwMboUZqzKFCTIn_7
	goto/32 :before_first_instruction

	:l_wcLeiSoBlwmhwxWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUDQDCLMwufqanTw_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_bgNlbOkxQiYFJWdp_0

	nop

	:l_ebzGgrrGbozetlRL_1
    const/16 p0, 0x2a

	goto/32 :l_UIJtZZOMhnvtPNrS_2

	nop

	:l_aaJwrIbvkiJQayPo_6
    return-void

	:after_last_instruction

	goto/32 :l_uYzxpBNvnOyuBett_7

	nop

	:l_uYzxpBNvnOyuBett_7
	goto/32 :before_first_instruction

	:l_RFMGMxoJROXmyKAg_3
    mul-int p2, p0, p1

	goto/32 :l_fbyHMqbymxjyFORo_4

	nop

	:l_fbyHMqbymxjyFORo_4
    add-int p3, p2, p1

	goto/32 :l_hkhlnjRHhkaafgmg_5

	nop

	:l_hkhlnjRHhkaafgmg_5
    int-to-double p0, p3

	goto/32 :l_aaJwrIbvkiJQayPo_6

	nop

	:l_UIJtZZOMhnvtPNrS_2
    const/16 p1, 0xd2

	goto/32 :l_RFMGMxoJROXmyKAg_3

	nop

	:l_bgNlbOkxQiYFJWdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebzGgrrGbozetlRL_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rlBHwRWxZVAUiAsw_0

	nop

	:l_smXEAuBzeiTAyezA_7
	goto/32 :before_first_instruction

	:l_IVZMZuQVMDTPYxMo_6
    return-void

	:after_last_instruction

	goto/32 :l_smXEAuBzeiTAyezA_7

	nop

	:l_RTEroFNNwODILAcR_4
    add-int p3, p2, p1

	goto/32 :l_dxQDZfADEvBHbuOt_5

	nop

	:l_MAacbkbLLTygpngN_3
    mul-int p2, p0, p1

	goto/32 :l_RTEroFNNwODILAcR_4

	nop

	:l_pBbrmXndicXNSzgW_1
    const/16 p0, 0x2a

	goto/32 :l_LqublUPUYGyAFBVa_2

	nop

	:l_dxQDZfADEvBHbuOt_5
    int-to-double p0, p3

	goto/32 :l_IVZMZuQVMDTPYxMo_6

	nop

	:l_LqublUPUYGyAFBVa_2
    const/16 p1, 0xd2

	goto/32 :l_MAacbkbLLTygpngN_3

	nop

	:l_rlBHwRWxZVAUiAsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBbrmXndicXNSzgW_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_xHDfjoblBOWXgDdn_0

	nop

	:l_RmEbDhprGydCyKFJ_3
	goto/32 :before_first_instruction

	:l_vtueSpiMFXLfXCWt_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->XAXGyqijFcNRZpNo(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_ToDzBTVElqMJNkWE_2

	nop

	:l_xHDfjoblBOWXgDdn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_vtueSpiMFXLfXCWt_1

	nop

	:l_ToDzBTVElqMJNkWE_2
    return v0

	:after_last_instruction

	goto/32 :l_RmEbDhprGydCyKFJ_3

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ldcchxykukHtCPKl_0

	nop

	:l_gwxnYQpHjNeGJVYQ_7
	goto/32 :before_first_instruction

	:l_qtRxsNendRXKxUwI_6
    return-void

	:after_last_instruction

	goto/32 :l_gwxnYQpHjNeGJVYQ_7

	nop

	:l_ZsFCbEwZpZAfptxq_2
    const/16 p1, 0xd2

	goto/32 :l_PjUHFgMHihlEzjsV_3

	nop

	:l_ldcchxykukHtCPKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEzFxhvAxwoFYjSD_1

	nop

	:l_PjUHFgMHihlEzjsV_3
    mul-int p2, p0, p1

	goto/32 :l_obWvTrIzLRtKTgpJ_4

	nop

	:l_NEzFxhvAxwoFYjSD_1
    const/16 p0, 0x2a

	goto/32 :l_ZsFCbEwZpZAfptxq_2

	nop

	:l_obWvTrIzLRtKTgpJ_4
    add-int p3, p2, p1

	goto/32 :l_TSHxChjMwuDGSqwt_5

	nop

	:l_TSHxChjMwuDGSqwt_5
    int-to-double p0, p3

	goto/32 :l_qtRxsNendRXKxUwI_6

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ICZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EqCHxpeNletttMVR_0

	nop

	:l_ibDgSQHJCDQuALjS_7
	goto/32 :before_first_instruction

	:l_EqCHxpeNletttMVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTjrVcmokProSkdF_1

	nop

	:l_rTjrVcmokProSkdF_1
    const/16 p0, 0x2a

	goto/32 :l_YMFFmUEQzZhvCbcS_2

	nop

	:l_iDWtJNHYvYQFgIId_3
    mul-int p2, p0, p1

	goto/32 :l_MhlwLzJHquTMgTPm_4

	nop

	:l_CLVKZrTKEOlZyUCN_5
    int-to-double p0, p3

	goto/32 :l_jFpzapAnTuOBFLvW_6

	nop

	:l_MhlwLzJHquTMgTPm_4
    add-int p3, p2, p1

	goto/32 :l_CLVKZrTKEOlZyUCN_5

	nop

	:l_jFpzapAnTuOBFLvW_6
    return-void

	:after_last_instruction

	goto/32 :l_ibDgSQHJCDQuALjS_7

	nop

	:l_YMFFmUEQzZhvCbcS_2
    const/16 p1, 0xd2

	goto/32 :l_iDWtJNHYvYQFgIId_3

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KfHQvKqBiUKpTxbr_0

	nop

	:l_JFTImPRBXtDRBVzt_1
    const/16 p0, 0x2a

	goto/32 :l_KOpzJlUMAOSUjRap_2

	nop

	:l_oveSDNnkZtaLcUmo_3
    mul-int p2, p0, p1

	goto/32 :l_ALBhZcrTkAyOuZPN_4

	nop

	:l_JKzUbYDhMGYgOFmS_6
    return-void

	:after_last_instruction

	goto/32 :l_UORZkqokGMYuZvyk_7

	nop

	:l_KOpzJlUMAOSUjRap_2
    const/16 p1, 0xd2

	goto/32 :l_oveSDNnkZtaLcUmo_3

	nop

	:l_UORZkqokGMYuZvyk_7
	goto/32 :before_first_instruction

	:l_KfHQvKqBiUKpTxbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFTImPRBXtDRBVzt_1

	nop

	:l_JBdDBMeoafksRYLs_5
    int-to-double p0, p3

	goto/32 :l_JKzUbYDhMGYgOFmS_6

	nop

	:l_ALBhZcrTkAyOuZPN_4
    add-int p3, p2, p1

	goto/32 :l_JBdDBMeoafksRYLs_5

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_JohEimGaaBvHpNwA_0

	nop

	:l_wLSJSrTWROtpXBNY_2
    return v0

	:after_last_instruction

	goto/32 :l_fkYRwFMgnYOOOUto_3

	nop

	:l_JohEimGaaBvHpNwA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_ZCtlFyjtHlsTOpuR_1

	nop

	:l_fkYRwFMgnYOOOUto_3
	goto/32 :before_first_instruction

	:l_ZCtlFyjtHlsTOpuR_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->RjEAeGQiyhmkDUMz(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_wLSJSrTWROtpXBNY_2

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_anZUHfVMiwMYYWgO_0

	nop

	:l_MHqvncEfcfbzMcbr_4
    add-int p3, p2, p1

	goto/32 :l_DhQKgLjOoGzWXlAb_5

	nop

	:l_slklZXtmpcvLEhyO_3
    mul-int p2, p0, p1

	goto/32 :l_MHqvncEfcfbzMcbr_4

	nop

	:l_NtKPkATrPuBjnKXZ_2
    const/16 p1, 0xd2

	goto/32 :l_slklZXtmpcvLEhyO_3

	nop

	:l_DhQKgLjOoGzWXlAb_5
    int-to-double p0, p3

	goto/32 :l_hzjdBeMZyBiewFid_6

	nop

	:l_anZUHfVMiwMYYWgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrhutIIaIHWmfrXO_1

	nop

	:l_FPRtwYOpbSAaMVjI_7
	goto/32 :before_first_instruction

	:l_hzjdBeMZyBiewFid_6
    return-void

	:after_last_instruction

	goto/32 :l_FPRtwYOpbSAaMVjI_7

	nop

	:l_hrhutIIaIHWmfrXO_1
    const/16 p0, 0x2a

	goto/32 :l_NtKPkATrPuBjnKXZ_2

	nop

.end method

.method private final computeHashSize(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BJYHUtHYkfgaDRkT_0

	nop

	:l_KBcxSAYJUSnqtirG_1
    const/16 p0, 0x2a

	goto/32 :l_WAhLqkQoWpzqnfbW_2

	nop

	:l_kXDDbbZileXWnyki_5
    int-to-double p0, p3

	goto/32 :l_KTvmIvtqMTwkhHUd_6

	nop

	:l_KTvmIvtqMTwkhHUd_6
    return-void

	:after_last_instruction

	goto/32 :l_YILXVudmXEVNAKmb_7

	nop

	:l_WAhLqkQoWpzqnfbW_2
    const/16 p1, 0xd2

	goto/32 :l_tfsZFAEyCCyVihFQ_3

	nop

	:l_tfsZFAEyCCyVihFQ_3
    mul-int p2, p0, p1

	goto/32 :l_oJWvQfgYJKsfqWmF_4

	nop

	:l_BJYHUtHYkfgaDRkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBcxSAYJUSnqtirG_1

	nop

	:l_YILXVudmXEVNAKmb_7
	goto/32 :before_first_instruction

	:l_oJWvQfgYJKsfqWmF_4
    add-int p3, p2, p1

	goto/32 :l_kXDDbbZileXWnyki_5

	nop

.end method

.method private final computeHashSize(ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_uQfhLcGfWdLzgRXv_0

	nop

	:l_ERzmmHDYhjRSGJAL_3
    mul-int p2, p0, p1

	goto/32 :l_YhrRArivMEefayQH_4

	nop

	:l_wHiQDPsHnqWCYeCF_5
    int-to-double p0, p3

	goto/32 :l_ImUoZVyGzsVBqpRp_6

	nop

	:l_qLpyxilOxUcHEjcV_2
    const/16 p1, 0xd2

	goto/32 :l_ERzmmHDYhjRSGJAL_3

	nop

	:l_YgEwsuWRaeChjuvK_1
    const/16 p0, 0x2a

	goto/32 :l_qLpyxilOxUcHEjcV_2

	nop

	:l_uQfhLcGfWdLzgRXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgEwsuWRaeChjuvK_1

	nop

	:l_YhrRArivMEefayQH_4
    add-int p3, p2, p1

	goto/32 :l_wHiQDPsHnqWCYeCF_5

	nop

	:l_ImUoZVyGzsVBqpRp_6
    return-void

	:after_last_instruction

	goto/32 :l_cHvFIIYukptSOydY_7

	nop

	:l_cHvFIIYukptSOydY_7
	goto/32 :before_first_instruction

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_zFSYXuJBomOXkrJw_0

	nop

	:l_KFirWyJSITpgEhBv_6
	goto/32 :before_first_instruction

	:l_zFSYXuJBomOXkrJw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_sYzsKGlUrMbrtvlg_1

	nop

	:l_nasGerNQVAYkrLmd_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_pWDCyULnCOIRfnPW_4

	nop

	:l_pWDCyULnCOIRfnPW_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->MpkjlaQGROgMRYPJ(I)I

    move-result v0

	goto/32 :l_qAVqdKkgxPsANGkV_5

	nop

	:l_raWNjxMYyYlqbNjR_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->wGSmyannSnpjZxij(II)I

    move-result v0

	goto/32 :l_nasGerNQVAYkrLmd_3

	nop

	:l_qAVqdKkgxPsANGkV_5
    return v0

	:after_last_instruction

	goto/32 :l_KFirWyJSITpgEhBv_6

	nop

	:l_sYzsKGlUrMbrtvlg_1
    const/4 v0, 0x1

	goto/32 :l_raWNjxMYyYlqbNjR_2

	nop

.end method

.method private final computeShift(IBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_qgtAOHdaecALUQEI_0

	nop

	:l_PRzRSJHBrwiJFpjP_7
	goto/32 :before_first_instruction

	:l_qgtAOHdaecALUQEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXRlIClzDquUlvNw_1

	nop

	:l_wMPiUPsZTLNLUQVs_3
    mul-int p2, p0, p1

	goto/32 :l_oWVckboEbircOgwi_4

	nop

	:l_AXRlIClzDquUlvNw_1
    const/16 p0, 0x2a

	goto/32 :l_WliKRrCUWjnDzdXw_2

	nop

	:l_QXqqSZOelTlGGfhn_5
    int-to-double p0, p3

	goto/32 :l_EvICzqLByBuJfXax_6

	nop

	:l_WliKRrCUWjnDzdXw_2
    const/16 p1, 0xd2

	goto/32 :l_wMPiUPsZTLNLUQVs_3

	nop

	:l_EvICzqLByBuJfXax_6
    return-void

	:after_last_instruction

	goto/32 :l_PRzRSJHBrwiJFpjP_7

	nop

	:l_oWVckboEbircOgwi_4
    add-int p3, p2, p1

	goto/32 :l_QXqqSZOelTlGGfhn_5

	nop

.end method

.method private final computeShift(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vtzhfrVOsZgDBbIp_0

	nop

	:l_GAABkqBBHvHevSzZ_1
    const/16 p0, 0x2a

	goto/32 :l_dDVmVcuXoyyjZhfu_2

	nop

	:l_zVFlDeoSNxgzrYTs_3
    mul-int p2, p0, p1

	goto/32 :l_caxvrOfpunwOMhia_4

	nop

	:l_caxvrOfpunwOMhia_4
    add-int p3, p2, p1

	goto/32 :l_XjmytIknhaUMvuNu_5

	nop

	:l_mzgbewbVAczAXxli_7
	goto/32 :before_first_instruction

	:l_vtzhfrVOsZgDBbIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAABkqBBHvHevSzZ_1

	nop

	:l_wwlOhjbJTaFnnXot_6
    return-void

	:after_last_instruction

	goto/32 :l_mzgbewbVAczAXxli_7

	nop

	:l_XjmytIknhaUMvuNu_5
    int-to-double p0, p3

	goto/32 :l_wwlOhjbJTaFnnXot_6

	nop

	:l_dDVmVcuXoyyjZhfu_2
    const/16 p1, 0xd2

	goto/32 :l_zVFlDeoSNxgzrYTs_3

	nop

.end method

.method private final computeShift(ISCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_krPSbvrVyXmQQAbm_0

	nop

	:l_kuNcgccwJuzhCAFq_5
    int-to-double p0, p3

	goto/32 :l_WdiYhOFzpQFSWNvV_6

	nop

	:l_slLSWNXPOQzMjCNc_3
    mul-int p2, p0, p1

	goto/32 :l_EUUkCxwjPkmNrWje_4

	nop

	:l_GgazlbBwYuWDdpZH_2
    const/16 p1, 0xd2

	goto/32 :l_slLSWNXPOQzMjCNc_3

	nop

	:l_bYTjSLhazRipYLpy_1
    const/16 p0, 0x2a

	goto/32 :l_GgazlbBwYuWDdpZH_2

	nop

	:l_krPSbvrVyXmQQAbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYTjSLhazRipYLpy_1

	nop

	:l_WdiYhOFzpQFSWNvV_6
    return-void

	:after_last_instruction

	goto/32 :l_BtyTefziDvxEEsAu_7

	nop

	:l_BtyTefziDvxEEsAu_7
	goto/32 :before_first_instruction

	:l_EUUkCxwjPkmNrWje_4
    add-int p3, p2, p1

	goto/32 :l_kuNcgccwJuzhCAFq_5

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_mRiITiMFvAdVrQsB_0

	nop

	:l_mRiITiMFvAdVrQsB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_nautUbsVXHpuIjgK_1

	nop

	:l_bfRDxOgiezyoSWAw_3
    return v0

	:after_last_instruction

	goto/32 :l_IVRGQfrEXlqUQsPX_4

	nop

	:l_ETnwScfoNbYFtYyD_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_bfRDxOgiezyoSWAw_3

	nop

	:l_nautUbsVXHpuIjgK_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->sfdIQOFPFjeTWgUU(I)I

    move-result v0

	goto/32 :l_ETnwScfoNbYFtYyD_2

	nop

	:l_IVRGQfrEXlqUQsPX_4
	goto/32 :before_first_instruction

.end method
