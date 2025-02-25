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

	goto/32 :l_POPaxWgezfBmpPsp_0

	nop

	:l_cUKuLlyGYNIhPOas_3
	goto/32 :before_first_instruction

	:l_POPaxWgezfBmpPsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TatJWSYjvyZRWGle_1

	nop

	:l_TatJWSYjvyZRWGle_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_BFiOKtaixcQCzoJh_2

	nop

	:l_BFiOKtaixcQCzoJh_2
    return v0

	:after_last_instruction

	goto/32 :l_cUKuLlyGYNIhPOas_3

	nop

.end method

.method public static RjEAeGQiyhmkDUMz(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_uWmlDFLfKUyfvLSf_0

	nop

	:l_QtgOEZGGusURHLcN_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_YzSUlSPBMrMQHndn_2

	nop

	:l_eRYULnUuHjLDQFSD_3
	goto/32 :before_first_instruction

	:l_uWmlDFLfKUyfvLSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtgOEZGGusURHLcN_1

	nop

	:l_YzSUlSPBMrMQHndn_2
    return v0

	:after_last_instruction

	goto/32 :l_eRYULnUuHjLDQFSD_3

	nop

.end method

.method public static wGSmyannSnpjZxij(II)I
    .locals 1

	goto/32 :l_XVAXXRhozFUNusaQ_0

	nop

	:l_lMKkRqTCDVdYjadN_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_UfYjVdTTzarwttYS_2

	nop

	:l_oGLmqnbogkaaRwPr_3
	goto/32 :before_first_instruction

	:l_UfYjVdTTzarwttYS_2
    return v0

	:after_last_instruction

	goto/32 :l_oGLmqnbogkaaRwPr_3

	nop

	:l_XVAXXRhozFUNusaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMKkRqTCDVdYjadN_1

	nop

.end method

.method public static MpkjlaQGROgMRYPJ(I)I
    .locals 1

	goto/32 :l_MfKbKsdkiwolVDCi_0

	nop

	:l_RpSaVTnXEUccYSwc_2
    return v0

	:after_last_instruction

	goto/32 :l_LeiSoBlwmhwxWPBU_3

	nop

	:l_hzMTujRbYQzgeiHX_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_RpSaVTnXEUccYSwc_2

	nop

	:l_LeiSoBlwmhwxWPBU_3
	goto/32 :before_first_instruction

	:l_MfKbKsdkiwolVDCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzMTujRbYQzgeiHX_1

	nop

.end method

.method public static sfdIQOFPFjeTWgUU(I)I
    .locals 1

	goto/32 :l_DQDCLMwufqanTwyk_0

	nop

	:l_uJYlqKQKEUmORycd_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_aUyZSyRcAIrDgnaD_2

	nop

	:l_DQDCLMwufqanTwyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJYlqKQKEUmORycd_1

	nop

	:l_mAAWJIlhsrnnHuoI_3
	goto/32 :before_first_instruction

	:l_aUyZSyRcAIrDgnaD_2
    return v0

	:after_last_instruction

	goto/32 :l_mAAWJIlhsrnnHuoI_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_dSwztbjMNRZxunWT_0

	nop

	:l_JOhBElrKZyfcARjw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wMboUZqzKFCTInbg_2

	nop

	:l_dSwztbjMNRZxunWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_JOhBElrKZyfcARjw_1

	nop

	:l_wMboUZqzKFCTInbg_2
    return-void

	:after_last_instruction

	goto/32 :l_NlbOkxQiYFJWdpeb_3

	nop

	:l_NlbOkxQiYFJWdpeb_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_zGgrrGbozetlRLUI_0

	nop

	:l_JtZZOMhnvtPNrSRF_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_MGMxoJROXmyKAgfb_2

	nop

	:l_yHMqbymxjyFORohk_3
	goto/32 :before_first_instruction

	:l_MGMxoJROXmyKAgfb_2
    return-void

	:after_last_instruction

	goto/32 :l_yHMqbymxjyFORohk_3

	nop

	:l_zGgrrGbozetlRLUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtZZOMhnvtPNrSRF_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hlnjRHhkaafgmgaa_0

	nop

	:l_zxpBNvnOyuBettrl_2
    const/16 p1, 0xd2

	goto/32 :l_BHwRWxZVAUiAswpB_3

	nop

	:l_ublUPUYGyAFBVaMA_5
    int-to-double p0, p3

	goto/32 :l_acbkbLLTygpngNRT_6

	nop

	:l_hlnjRHhkaafgmgaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwrIbvkiJQayPouY_1

	nop

	:l_JwrIbvkiJQayPouY_1
    const/16 p0, 0x2a

	goto/32 :l_zxpBNvnOyuBettrl_2

	nop

	:l_EroFNNwODILAcRdx_7
	goto/32 :before_first_instruction

	:l_BHwRWxZVAUiAswpB_3
    mul-int p2, p0, p1

	goto/32 :l_brmXndicXNSzgWLq_4

	nop

	:l_brmXndicXNSzgWLq_4
    add-int p3, p2, p1

	goto/32 :l_ublUPUYGyAFBVaMA_5

	nop

	:l_acbkbLLTygpngNRT_6
    return-void

	:after_last_instruction

	goto/32 :l_EroFNNwODILAcRdx_7

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_QDZfADEvBHbuOtIV_0

	nop

	:l_cchxykukHtCPKlNE_7
	goto/32 :before_first_instruction

	:l_XEAuBzeiTAyezAxH_2
    const/16 p1, 0xd2

	goto/32 :l_DfjoblBOWXgDdnvt_3

	nop

	:l_QDZfADEvBHbuOtIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMZuQVMDTPYxMosm_1

	nop

	:l_ueSpiMFXLfXCWtTo_4
    add-int p3, p2, p1

	goto/32 :l_DzBTVElqMJNkWERm_5

	nop

	:l_EbDhprGydCyKFJld_6
    return-void

	:after_last_instruction

	goto/32 :l_cchxykukHtCPKlNE_7

	nop

	:l_DzBTVElqMJNkWERm_5
    int-to-double p0, p3

	goto/32 :l_EbDhprGydCyKFJld_6

	nop

	:l_DfjoblBOWXgDdnvt_3
    mul-int p2, p0, p1

	goto/32 :l_ueSpiMFXLfXCWtTo_4

	nop

	:l_ZMZuQVMDTPYxMosm_1
    const/16 p0, 0x2a

	goto/32 :l_XEAuBzeiTAyezAxH_2

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zFxhvAxwoFYjSDZs_0

	nop

	:l_HxChjMwuDGSqwtqt_4
    add-int p3, p2, p1

	goto/32 :l_RxsNendRXKxUwIgw_5

	nop

	:l_WvTrIzLRtKTgpJTS_3
    mul-int p2, p0, p1

	goto/32 :l_HxChjMwuDGSqwtqt_4

	nop

	:l_zFxhvAxwoFYjSDZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCbEwZpZAfptxqPj_1

	nop

	:l_xnYQpHjNeGJVYQEq_6
    return-void

	:after_last_instruction

	goto/32 :l_CHxpeNletttMVRrT_7

	nop

	:l_RxsNendRXKxUwIgw_5
    int-to-double p0, p3

	goto/32 :l_xnYQpHjNeGJVYQEq_6

	nop

	:l_FCbEwZpZAfptxqPj_1
    const/16 p0, 0x2a

	goto/32 :l_UHFgMHihlEzjsVob_2

	nop

	:l_CHxpeNletttMVRrT_7
	goto/32 :before_first_instruction

	:l_UHFgMHihlEzjsVob_2
    const/16 p1, 0xd2

	goto/32 :l_WvTrIzLRtKTgpJTS_3

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_jrVcmokProSkdFYM_0

	nop

	:l_FFmUEQzZhvCbcSiD_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->XAXGyqijFcNRZpNo(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_WtJNHYvYQFgIIdMh_2

	nop

	:l_WtJNHYvYQFgIIdMh_2
    return v0

	:after_last_instruction

	goto/32 :l_lwLzJHquTMgTPmCL_3

	nop

	:l_jrVcmokProSkdFYM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_FFmUEQzZhvCbcSiD_1

	nop

	:l_lwLzJHquTMgTPmCL_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_VKZrTKEOlZyUCNjF_0

	nop

	:l_BhZcrTkAyOuZPNJB_7
	goto/32 :before_first_instruction

	:l_VKZrTKEOlZyUCNjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzapAnTuOBFLvWib_1

	nop

	:l_DgSQHJCDQuALjSKf_2
    const/16 p1, 0xd2

	goto/32 :l_HQvKqBiUKpTxbrJF_3

	nop

	:l_TImPRBXtDRBVztKO_4
    add-int p3, p2, p1

	goto/32 :l_pzJlUMAOSUjRapov_5

	nop

	:l_eSDNnkZtaLcUmoAL_6
    return-void

	:after_last_instruction

	goto/32 :l_BhZcrTkAyOuZPNJB_7

	nop

	:l_HQvKqBiUKpTxbrJF_3
    mul-int p2, p0, p1

	goto/32 :l_TImPRBXtDRBVztKO_4

	nop

	:l_pzJlUMAOSUjRapov_5
    int-to-double p0, p3

	goto/32 :l_eSDNnkZtaLcUmoAL_6

	nop

	:l_pzapAnTuOBFLvWib_1
    const/16 p0, 0x2a

	goto/32 :l_DgSQHJCDQuALjSKf_2

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ICZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dDBMeoafksRYLsJK_0

	nop

	:l_tlFyjtHlsTOpuRwL_4
    add-int p3, p2, p1

	goto/32 :l_SJSrTWROtpXBNYfk_5

	nop

	:l_zUbYDhMGYgOFmSUO_1
    const/16 p0, 0x2a

	goto/32 :l_RZkqokGMYuZvykJo_2

	nop

	:l_hEimGaaBvHpNwAZC_3
    mul-int p2, p0, p1

	goto/32 :l_tlFyjtHlsTOpuRwL_4

	nop

	:l_dDBMeoafksRYLsJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUbYDhMGYgOFmSUO_1

	nop

	:l_YRwFMgnYOOOUtoan_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUHfVMiwMYYWgOhr_7

	nop

	:l_ZUHfVMiwMYYWgOhr_7
	goto/32 :before_first_instruction

	:l_RZkqokGMYuZvykJo_2
    const/16 p1, 0xd2

	goto/32 :l_hEimGaaBvHpNwAZC_3

	nop

	:l_SJSrTWROtpXBNYfk_5
    int-to-double p0, p3

	goto/32 :l_YRwFMgnYOOOUtoan_6

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hutIIaIHWmfrXONt_0

	nop

	:l_KPkATrPuBjnKXZsl_1
    const/16 p0, 0x2a

	goto/32 :l_klZXtmpcvLEhyOMH_2

	nop

	:l_klZXtmpcvLEhyOMH_2
    const/16 p1, 0xd2

	goto/32 :l_qvncEfcfbzMcbrDh_3

	nop

	:l_qvncEfcfbzMcbrDh_3
    mul-int p2, p0, p1

	goto/32 :l_QKgLjOoGzWXlAbhz_4

	nop

	:l_RtwYOpbSAaMVjIBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YHUtHYkfgaDRkTKB_7

	nop

	:l_QKgLjOoGzWXlAbhz_4
    add-int p3, p2, p1

	goto/32 :l_jdBeMZyBiewFidFP_5

	nop

	:l_YHUtHYkfgaDRkTKB_7
	goto/32 :before_first_instruction

	:l_jdBeMZyBiewFidFP_5
    int-to-double p0, p3

	goto/32 :l_RtwYOpbSAaMVjIBJ_6

	nop

	:l_hutIIaIHWmfrXONt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPkATrPuBjnKXZsl_1

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_cxSAYJUSnqtirGWA_0

	nop

	:l_hLqkQoWpzqnfbWtf_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->RjEAeGQiyhmkDUMz(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_sZFAEyCCyVihFQoJ_2

	nop

	:l_WvQfgYJKsfqWmFkX_3
	goto/32 :before_first_instruction

	:l_sZFAEyCCyVihFQoJ_2
    return v0

	:after_last_instruction

	goto/32 :l_WvQfgYJKsfqWmFkX_3

	nop

	:l_cxSAYJUSnqtirGWA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_hLqkQoWpzqnfbWtf_1

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_DDbbZileXWnykiKT_0

	nop

	:l_fhLcGfWdLzgRXvYg_3
    mul-int p2, p0, p1

	goto/32 :l_EwsuWRaeChjuvKqL_4

	nop

	:l_EwsuWRaeChjuvKqL_4
    add-int p3, p2, p1

	goto/32 :l_pyxilOxUcHEjcVER_5

	nop

	:l_pyxilOxUcHEjcVER_5
    int-to-double p0, p3

	goto/32 :l_zmmHDYhjRSGJALYh_6

	nop

	:l_DDbbZileXWnykiKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmIvtqMTwkhHUdYI_1

	nop

	:l_vmIvtqMTwkhHUdYI_1
    const/16 p0, 0x2a

	goto/32 :l_LXVudmXEVNAKmbuQ_2

	nop

	:l_rRArivMEefayQHwH_7
	goto/32 :before_first_instruction

	:l_LXVudmXEVNAKmbuQ_2
    const/16 p1, 0xd2

	goto/32 :l_fhLcGfWdLzgRXvYg_3

	nop

	:l_zmmHDYhjRSGJALYh_6
    return-void

	:after_last_instruction

	goto/32 :l_rRArivMEefayQHwH_7

	nop

.end method

.method private final computeHashSize(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iQDPsHnqWCYeCFIm_0

	nop

	:l_zsKGlUrMbrtvlgra_4
    add-int p3, p2, p1

	goto/32 :l_WNjxMYyYlqbNjRna_5

	nop

	:l_UoZVyGzsVBqpRpcH_1
    const/16 p0, 0x2a

	goto/32 :l_vFIIYukptSOydYzF_2

	nop

	:l_vFIIYukptSOydYzF_2
    const/16 p1, 0xd2

	goto/32 :l_SYXuJBomOXkrJwsY_3

	nop

	:l_SYXuJBomOXkrJwsY_3
    mul-int p2, p0, p1

	goto/32 :l_zsKGlUrMbrtvlgra_4

	nop

	:l_sGerNQVAYkrLmdpW_6
    return-void

	:after_last_instruction

	goto/32 :l_DCyULnCOIRfnPWqA_7

	nop

	:l_iQDPsHnqWCYeCFIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoZVyGzsVBqpRpcH_1

	nop

	:l_DCyULnCOIRfnPWqA_7
	goto/32 :before_first_instruction

	:l_WNjxMYyYlqbNjRna_5
    int-to-double p0, p3

	goto/32 :l_sGerNQVAYkrLmdpW_6

	nop

.end method

.method private final computeHashSize(ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_VqdKkgxPsANGkVKF_0

	nop

	:l_tAOHdaecALUQEIAX_2
    const/16 p1, 0xd2

	goto/32 :l_RlIClzDquUlvNwWl_3

	nop

	:l_irWyJSITpgEhBvqg_1
    const/16 p0, 0x2a

	goto/32 :l_tAOHdaecALUQEIAX_2

	nop

	:l_RlIClzDquUlvNwWl_3
    mul-int p2, p0, p1

	goto/32 :l_iKRrCUWjnDzdXwwM_4

	nop

	:l_VqdKkgxPsANGkVKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irWyJSITpgEhBvqg_1

	nop

	:l_VckboEbircOgwiQX_6
    return-void

	:after_last_instruction

	goto/32 :l_qqSZOelTlGGfhnEv_7

	nop

	:l_PiUPsZTLNLUQVsoW_5
    int-to-double p0, p3

	goto/32 :l_VckboEbircOgwiQX_6

	nop

	:l_qqSZOelTlGGfhnEv_7
	goto/32 :before_first_instruction

	:l_iKRrCUWjnDzdXwwM_4
    add-int p3, p2, p1

	goto/32 :l_PiUPsZTLNLUQVsoW_5

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_ICzqLByBuJfXaxPR_0

	nop

	:l_ICzqLByBuJfXaxPR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_zRSJHBrwiJFpjPvt_1

	nop

	:l_VmVcuXoyyjZhfuzV_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->MpkjlaQGROgMRYPJ(I)I

    move-result v0

	goto/32 :l_FlDeoSNxgzrYTsca_5

	nop

	:l_FlDeoSNxgzrYTsca_5
    return v0

	:after_last_instruction

	goto/32 :l_xvrOfpunwOMhiaXj_6

	nop

	:l_ABkqBBHvHevSzZdD_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_VmVcuXoyyjZhfuzV_4

	nop

	:l_zhfrVOsZgDBbIpGA_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->wGSmyannSnpjZxij(II)I

    move-result v0

	goto/32 :l_ABkqBBHvHevSzZdD_3

	nop

	:l_xvrOfpunwOMhiaXj_6
	goto/32 :before_first_instruction

	:l_zRSJHBrwiJFpjPvt_1
    const/4 v0, 0x1

	goto/32 :l_zhfrVOsZgDBbIpGA_2

	nop

.end method

.method private final computeShift(IBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_mytIknhaUMvuNuww_0

	nop

	:l_azlbBwYuWDdpZHsl_5
    int-to-double p0, p3

	goto/32 :l_LSWNXPOQzMjCNcEU_6

	nop

	:l_TjSLhazRipYLpyGg_4
    add-int p3, p2, p1

	goto/32 :l_azlbBwYuWDdpZHsl_5

	nop

	:l_gbewbVAczAXxlikr_2
    const/16 p1, 0xd2

	goto/32 :l_PSbvrVyXmQQAbmbY_3

	nop

	:l_lOhjbJTaFnnXotmz_1
    const/16 p0, 0x2a

	goto/32 :l_gbewbVAczAXxlikr_2

	nop

	:l_LSWNXPOQzMjCNcEU_6
    return-void

	:after_last_instruction

	goto/32 :l_UkCxwjPkmNrWjeku_7

	nop

	:l_mytIknhaUMvuNuww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOhjbJTaFnnXotmz_1

	nop

	:l_PSbvrVyXmQQAbmbY_3
    mul-int p2, p0, p1

	goto/32 :l_TjSLhazRipYLpyGg_4

	nop

	:l_UkCxwjPkmNrWjeku_7
	goto/32 :before_first_instruction

.end method

.method private final computeShift(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NcgccwJuzhCAFqWd_0

	nop

	:l_RDxOgiezyoSWAwIV_6
    return-void

	:after_last_instruction

	goto/32 :l_RGQfrEXlqUQsPXrc_7

	nop

	:l_NcgccwJuzhCAFqWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYhOFzpQFSWNvVBt_1

	nop

	:l_yTefziDvxEEsAumR_2
    const/16 p1, 0xd2

	goto/32 :l_iITiMFvAdVrQsBna_3

	nop

	:l_iITiMFvAdVrQsBna_3
    mul-int p2, p0, p1

	goto/32 :l_utUbsVXHpuIjgKET_4

	nop

	:l_utUbsVXHpuIjgKET_4
    add-int p3, p2, p1

	goto/32 :l_nwScfoNbYFtYyDbf_5

	nop

	:l_iYhOFzpQFSWNvVBt_1
    const/16 p0, 0x2a

	goto/32 :l_yTefziDvxEEsAumR_2

	nop

	:l_nwScfoNbYFtYyDbf_5
    int-to-double p0, p3

	goto/32 :l_RDxOgiezyoSWAwIV_6

	nop

	:l_RGQfrEXlqUQsPXrc_7
	goto/32 :before_first_instruction

.end method

.method private final computeShift(ISCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LyXdIQLPDbgFuJbr_0

	nop

	:l_rlEEuAlRBzWbKDMh_2
    const/16 p1, 0xd2

	goto/32 :l_fYkggZeLDFdOJdzD_3

	nop

	:l_pecXtFVXbrCSEeKV_7
	goto/32 :before_first_instruction

	:l_NjFKReIOAJbnqiUQ_4
    add-int p3, p2, p1

	goto/32 :l_YjJrlWWCgORDKxkx_5

	nop

	:l_LyXdIQLPDbgFuJbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVjlYMxPgphWEOGA_1

	nop

	:l_kVjlYMxPgphWEOGA_1
    const/16 p0, 0x2a

	goto/32 :l_rlEEuAlRBzWbKDMh_2

	nop

	:l_GZeZOMMtboCONytO_6
    return-void

	:after_last_instruction

	goto/32 :l_pecXtFVXbrCSEeKV_7

	nop

	:l_YjJrlWWCgORDKxkx_5
    int-to-double p0, p3

	goto/32 :l_GZeZOMMtboCONytO_6

	nop

	:l_fYkggZeLDFdOJdzD_3
    mul-int p2, p0, p1

	goto/32 :l_NjFKReIOAJbnqiUQ_4

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_ESqUBHfbOsZdvJSy_0

	nop

	:l_ESqUBHfbOsZdvJSy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_fMgvBAkPvuBiRRez_1

	nop

	:l_QtBOwbcvSkcgWPFu_4
	goto/32 :before_first_instruction

	:l_xdJARbvwJNdKAYEN_3
    return v0

	:after_last_instruction

	goto/32 :l_QtBOwbcvSkcgWPFu_4

	nop

	:l_MpAUpUifwamJEPyd_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_xdJARbvwJNdKAYEN_3

	nop

	:l_fMgvBAkPvuBiRRez_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->sfdIQOFPFjeTWgUU(I)I

    move-result v0

	goto/32 :l_MpAUpUifwamJEPyd_2

	nop

.end method
