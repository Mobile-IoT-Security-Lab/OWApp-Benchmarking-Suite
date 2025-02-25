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
.method public static stzEIyCIEpOHnvyJ(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_NRTEroFNNwODILAc_0

	nop

	:l_osmXEAuBzeiTAyez_3
	goto/32 :before_first_instruction

	:l_RdxQDZfADEvBHbuO_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_tIVZMZuQVMDTPYxM_2

	nop

	:l_tIVZMZuQVMDTPYxM_2
    return v0

	:after_last_instruction

	goto/32 :l_osmXEAuBzeiTAyez_3

	nop

	:l_NRTEroFNNwODILAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdxQDZfADEvBHbuO_1

	nop

.end method

.method public static DCgKxINYCaBIfmOy(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_AxHDfjoblBOWXgDd_0

	nop

	:l_ERmEbDhprGydCyKF_3
	goto/32 :before_first_instruction

	:l_nvtueSpiMFXLfXCW_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_tToDzBTVElqMJNkW_2

	nop

	:l_AxHDfjoblBOWXgDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvtueSpiMFXLfXCW_1

	nop

	:l_tToDzBTVElqMJNkW_2
    return v0

	:after_last_instruction

	goto/32 :l_ERmEbDhprGydCyKF_3

	nop

.end method

.method public static fTsfnUYqKyGyRjVY(II)I
    .locals 1

	goto/32 :l_JldcchxykukHtCPK_0

	nop

	:l_DZsFCbEwZpZAfptx_2
    return v0

	:after_last_instruction

	goto/32 :l_qPjUHFgMHihlEzjs_3

	nop

	:l_JldcchxykukHtCPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNEzFxhvAxwoFYjS_1

	nop

	:l_qPjUHFgMHihlEzjs_3
	goto/32 :before_first_instruction

	:l_lNEzFxhvAxwoFYjS_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_DZsFCbEwZpZAfptx_2

	nop

.end method

.method public static RnjwqZCAjKsAytNk(I)I
    .locals 1

	goto/32 :l_VobWvTrIzLRtKTgp_0

	nop

	:l_VobWvTrIzLRtKTgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTSHxChjMwuDGSqw_1

	nop

	:l_JTSHxChjMwuDGSqw_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_tqtRxsNendRXKxUw_2

	nop

	:l_tqtRxsNendRXKxUw_2
    return v0

	:after_last_instruction

	goto/32 :l_IgwxnYQpHjNeGJVY_3

	nop

	:l_IgwxnYQpHjNeGJVY_3
	goto/32 :before_first_instruction

.end method

.method public static uaJksXeoJQoCeYrW(I)I
    .locals 1

	goto/32 :l_QEqCHxpeNletttMV_0

	nop

	:l_FYMFFmUEQzZhvCbc_2
    return v0

	:after_last_instruction

	goto/32 :l_SiDWtJNHYvYQFgII_3

	nop

	:l_SiDWtJNHYvYQFgII_3
	goto/32 :before_first_instruction

	:l_QEqCHxpeNletttMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrTjrVcmokProSkd_1

	nop

	:l_RrTjrVcmokProSkd_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_FYMFFmUEQzZhvCbc_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_dMhlwLzJHquTMgTP_0

	nop

	:l_mCLVKZrTKEOlZyUC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NjFpzapAnTuOBFLv_2

	nop

	:l_WibDgSQHJCDQuALj_3
	goto/32 :before_first_instruction

	:l_NjFpzapAnTuOBFLv_2
    return-void

	:after_last_instruction

	goto/32 :l_WibDgSQHJCDQuALj_3

	nop

	:l_dMhlwLzJHquTMgTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_mCLVKZrTKEOlZyUC_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_SKfHQvKqBiUKpTxb_0

	nop

	:l_SKfHQvKqBiUKpTxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJFTImPRBXtDRBVz_1

	nop

	:l_tKOpzJlUMAOSUjRa_2
    return-void

	:after_last_instruction

	goto/32 :l_poveSDNnkZtaLcUm_3

	nop

	:l_rJFTImPRBXtDRBVz_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_tKOpzJlUMAOSUjRa_2

	nop

	:l_poveSDNnkZtaLcUm_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISIFB)V
    .locals 0

	goto/32 :l_oALBhZcrTkAyOuZP_0

	nop

	:l_SUORZkqokGMYuZvy_3
    mul-int p2, p0, p1

	goto/32 :l_kJohEimGaaBvHpNw_4

	nop

	:l_NJBdDBMeoafksRYL_1
    const/16 p0, 0x2a

	goto/32 :l_sJKzUbYDhMGYgOFm_2

	nop

	:l_AZCtlFyjtHlsTOpu_5
    int-to-double p0, p3

	goto/32 :l_RwLSJSrTWROtpXBN_6

	nop

	:l_kJohEimGaaBvHpNw_4
    add-int p3, p2, p1

	goto/32 :l_AZCtlFyjtHlsTOpu_5

	nop

	:l_RwLSJSrTWROtpXBN_6
    return-void

	:after_last_instruction

	goto/32 :l_YfkYRwFMgnYOOOUt_7

	nop

	:l_YfkYRwFMgnYOOOUt_7
	goto/32 :before_first_instruction

	:l_sJKzUbYDhMGYgOFm_2
    const/16 p1, 0xd2

	goto/32 :l_SUORZkqokGMYuZvy_3

	nop

	:l_oALBhZcrTkAyOuZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJBdDBMeoafksRYL_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISBIF)V
    .locals 0

	goto/32 :l_oanZUHfVMiwMYYWg_0

	nop

	:l_rDhQKgLjOoGzWXlA_5
    int-to-double p0, p3

	goto/32 :l_bhzjdBeMZyBiewFi_6

	nop

	:l_oanZUHfVMiwMYYWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhrhutIIaIHWmfrX_1

	nop

	:l_OhrhutIIaIHWmfrX_1
    const/16 p0, 0x2a

	goto/32 :l_ONtKPkATrPuBjnKX_2

	nop

	:l_ZslklZXtmpcvLEhy_3
    mul-int p2, p0, p1

	goto/32 :l_OMHqvncEfcfbzMcb_4

	nop

	:l_bhzjdBeMZyBiewFi_6
    return-void

	:after_last_instruction

	goto/32 :l_dFPRtwYOpbSAaMVj_7

	nop

	:l_OMHqvncEfcfbzMcb_4
    add-int p3, p2, p1

	goto/32 :l_rDhQKgLjOoGzWXlA_5

	nop

	:l_dFPRtwYOpbSAaMVj_7
	goto/32 :before_first_instruction

	:l_ONtKPkATrPuBjnKX_2
    const/16 p1, 0xd2

	goto/32 :l_ZslklZXtmpcvLEhy_3

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ISBFI)V
    .locals 0

	goto/32 :l_IBJYHUtHYkfgaDRk_0

	nop

	:l_QoJWvQfgYJKsfqWm_4
    add-int p3, p2, p1

	goto/32 :l_FkXDDbbZileXWnyk_5

	nop

	:l_GWAhLqkQoWpzqnfb_2
    const/16 p1, 0xd2

	goto/32 :l_WtfsZFAEyCCyVihF_3

	nop

	:l_FkXDDbbZileXWnyk_5
    int-to-double p0, p3

	goto/32 :l_iKTvmIvtqMTwkhHU_6

	nop

	:l_TKBcxSAYJUSnqtir_1
    const/16 p0, 0x2a

	goto/32 :l_GWAhLqkQoWpzqnfb_2

	nop

	:l_dYILXVudmXEVNAKm_7
	goto/32 :before_first_instruction

	:l_IBJYHUtHYkfgaDRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKBcxSAYJUSnqtir_1

	nop

	:l_iKTvmIvtqMTwkhHU_6
    return-void

	:after_last_instruction

	goto/32 :l_dYILXVudmXEVNAKm_7

	nop

	:l_WtfsZFAEyCCyVihF_3
    mul-int p2, p0, p1

	goto/32 :l_QoJWvQfgYJKsfqWm_4

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_buQfhLcGfWdLzgRX_0

	nop

	:l_KqLpyxilOxUcHEjc_2
    return v0

	:after_last_instruction

	goto/32 :l_VERzmmHDYhjRSGJA_3

	nop

	:l_vYgEwsuWRaeChjuv_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->stzEIyCIEpOHnvyJ(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_KqLpyxilOxUcHEjc_2

	nop

	:l_buQfhLcGfWdLzgRX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_vYgEwsuWRaeChjuv_1

	nop

	:l_VERzmmHDYhjRSGJA_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_LYhrRArivMEefayQ_0

	nop

	:l_pcHvFIIYukptSOyd_3
    mul-int p2, p0, p1

	goto/32 :l_YzFSYXuJBomOXkrJ_4

	nop

	:l_HwHiQDPsHnqWCYeC_1
    const/16 p0, 0x2a

	goto/32 :l_FImUoZVyGzsVBqpR_2

	nop

	:l_FImUoZVyGzsVBqpR_2
    const/16 p1, 0xd2

	goto/32 :l_pcHvFIIYukptSOyd_3

	nop

	:l_RnasGerNQVAYkrLm_7
	goto/32 :before_first_instruction

	:l_YzFSYXuJBomOXkrJ_4
    add-int p3, p2, p1

	goto/32 :l_wsYzsKGlUrMbrtvl_5

	nop

	:l_graWNjxMYyYlqbNj_6
    return-void

	:after_last_instruction

	goto/32 :l_RnasGerNQVAYkrLm_7

	nop

	:l_wsYzsKGlUrMbrtvl_5
    int-to-double p0, p3

	goto/32 :l_graWNjxMYyYlqbNj_6

	nop

	:l_LYhrRArivMEefayQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwHiQDPsHnqWCYeC_1

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_dpWDCyULnCOIRfnP_0

	nop

	:l_WqAVqdKkgxPsANGk_1
    const/16 p0, 0x2a

	goto/32 :l_VKFirWyJSITpgEhB_2

	nop

	:l_dpWDCyULnCOIRfnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqAVqdKkgxPsANGk_1

	nop

	:l_wWliKRrCUWjnDzdX_5
    int-to-double p0, p3

	goto/32 :l_wwMPiUPsZTLNLUQV_6

	nop

	:l_VKFirWyJSITpgEhB_2
    const/16 p1, 0xd2

	goto/32 :l_vqgtAOHdaecALUQE_3

	nop

	:l_soWVckboEbircOgw_7
	goto/32 :before_first_instruction

	:l_IAXRlIClzDquUlvN_4
    add-int p3, p2, p1

	goto/32 :l_wWliKRrCUWjnDzdX_5

	nop

	:l_vqgtAOHdaecALUQE_3
    mul-int p2, p0, p1

	goto/32 :l_IAXRlIClzDquUlvN_4

	nop

	:l_wwMPiUPsZTLNLUQV_6
    return-void

	:after_last_instruction

	goto/32 :l_soWVckboEbircOgw_7

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ISBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iQXqqSZOelTlGGfh_0

	nop

	:l_uzVFlDeoSNxgzrYT_6
    return-void

	:after_last_instruction

	goto/32 :l_scaxvrOfpunwOMhi_7

	nop

	:l_nEvICzqLByBuJfXa_1
    const/16 p0, 0x2a

	goto/32 :l_xPRzRSJHBrwiJFpj_2

	nop

	:l_ZdDVmVcuXoyyjZhf_5
    int-to-double p0, p3

	goto/32 :l_uzVFlDeoSNxgzrYT_6

	nop

	:l_iQXqqSZOelTlGGfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEvICzqLByBuJfXa_1

	nop

	:l_scaxvrOfpunwOMhi_7
	goto/32 :before_first_instruction

	:l_PvtzhfrVOsZgDBbI_3
    mul-int p2, p0, p1

	goto/32 :l_pGAABkqBBHvHevSz_4

	nop

	:l_xPRzRSJHBrwiJFpj_2
    const/16 p1, 0xd2

	goto/32 :l_PvtzhfrVOsZgDBbI_3

	nop

	:l_pGAABkqBBHvHevSz_4
    add-int p3, p2, p1

	goto/32 :l_ZdDVmVcuXoyyjZhf_5

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_aXjmytIknhaUMvuN_0

	nop

	:l_uwwlOhjbJTaFnnXo_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->DCgKxINYCaBIfmOy(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_tmzgbewbVAczAXxl_2

	nop

	:l_aXjmytIknhaUMvuN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_uwwlOhjbJTaFnnXo_1

	nop

	:l_ikrPSbvrVyXmQQAb_3
	goto/32 :before_first_instruction

	:l_tmzgbewbVAczAXxl_2
    return v0

	:after_last_instruction

	goto/32 :l_ikrPSbvrVyXmQQAb_3

	nop

.end method

.method private final computeHashSize(IBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_mbYTjSLhazRipYLp_0

	nop

	:l_VBtyTefziDvxEEsA_6
    return-void

	:after_last_instruction

	goto/32 :l_umRiITiMFvAdVrQs_7

	nop

	:l_yGgazlbBwYuWDdpZ_1
    const/16 p0, 0x2a

	goto/32 :l_HslLSWNXPOQzMjCN_2

	nop

	:l_cEUUkCxwjPkmNrWj_3
    mul-int p2, p0, p1

	goto/32 :l_ekuNcgccwJuzhCAF_4

	nop

	:l_ekuNcgccwJuzhCAF_4
    add-int p3, p2, p1

	goto/32 :l_qWdiYhOFzpQFSWNv_5

	nop

	:l_mbYTjSLhazRipYLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGgazlbBwYuWDdpZ_1

	nop

	:l_HslLSWNXPOQzMjCN_2
    const/16 p1, 0xd2

	goto/32 :l_cEUUkCxwjPkmNrWj_3

	nop

	:l_umRiITiMFvAdVrQs_7
	goto/32 :before_first_instruction

	:l_qWdiYhOFzpQFSWNv_5
    int-to-double p0, p3

	goto/32 :l_VBtyTefziDvxEEsA_6

	nop

.end method

.method private final computeHashSize(IILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_BnautUbsVXHpuIjg_0

	nop

	:l_wIVRGQfrEXlqUQsP_3
    mul-int p2, p0, p1

	goto/32 :l_XrcLyXdIQLPDbgFu_4

	nop

	:l_BnautUbsVXHpuIjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KETnwScfoNbYFtYy_1

	nop

	:l_OGArlEEuAlRBzWbK_6
    return-void

	:after_last_instruction

	goto/32 :l_DMhfYkggZeLDFdOJ_7

	nop

	:l_JbrkVjlYMxPgphWE_5
    int-to-double p0, p3

	goto/32 :l_OGArlEEuAlRBzWbK_6

	nop

	:l_XrcLyXdIQLPDbgFu_4
    add-int p3, p2, p1

	goto/32 :l_JbrkVjlYMxPgphWE_5

	nop

	:l_DMhfYkggZeLDFdOJ_7
	goto/32 :before_first_instruction

	:l_DbfRDxOgiezyoSWA_2
    const/16 p1, 0xd2

	goto/32 :l_wIVRGQfrEXlqUQsP_3

	nop

	:l_KETnwScfoNbYFtYy_1
    const/16 p0, 0x2a

	goto/32 :l_DbfRDxOgiezyoSWA_2

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;BZI)V
    .locals 0

	goto/32 :l_dzDNjFKReIOAJbnq_0

	nop

	:l_eKVESqUBHfbOsZdv_4
    add-int p3, p2, p1

	goto/32 :l_JSyfMgvBAkPvuBiR_5

	nop

	:l_ytOpecXtFVXbrCSE_3
    mul-int p2, p0, p1

	goto/32 :l_eKVESqUBHfbOsZdv_4

	nop

	:l_xkxGZeZOMMtboCON_2
    const/16 p1, 0xd2

	goto/32 :l_ytOpecXtFVXbrCSE_3

	nop

	:l_JSyfMgvBAkPvuBiR_5
    int-to-double p0, p3

	goto/32 :l_RezMpAUpUifwamJE_6

	nop

	:l_iUQYjJrlWWCgORDK_1
    const/16 p0, 0x2a

	goto/32 :l_xkxGZeZOMMtboCON_2

	nop

	:l_dzDNjFKReIOAJbnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUQYjJrlWWCgORDK_1

	nop

	:l_RezMpAUpUifwamJE_6
    return-void

	:after_last_instruction

	goto/32 :l_PydxdJARbvwJNdKA_7

	nop

	:l_PydxdJARbvwJNdKA_7
	goto/32 :before_first_instruction

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_YENQtBOwbcvSkcgW_0

	nop

	:l_WRnySzxOeBYBJPvz_6
	goto/32 :before_first_instruction

	:l_kuraJBnqbxpBFQag_5
    return v0

	:after_last_instruction

	goto/32 :l_WRnySzxOeBYBJPvz_6

	nop

	:l_zyghOVlkEsbxZIAf_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_ytAfCsHbybSGfZKP_4

	nop

	:l_DcLPwuMSBTElySLz_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->fTsfnUYqKyGyRjVY(II)I

    move-result v0

	goto/32 :l_zyghOVlkEsbxZIAf_3

	nop

	:l_PFuIuTOmTEadHnDu_1
    const/4 v0, 0x1

	goto/32 :l_DcLPwuMSBTElySLz_2

	nop

	:l_ytAfCsHbybSGfZKP_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->RnjwqZCAjKsAytNk(I)I

    move-result v0

	goto/32 :l_kuraJBnqbxpBFQag_5

	nop

	:l_YENQtBOwbcvSkcgW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_PFuIuTOmTEadHnDu_1

	nop

.end method

.method private final computeShift(ILjava/lang/String;CFB)V
    .locals 0

	goto/32 :l_kvPMBGNUmQmzJmBz_0

	nop

	:l_MfpsbNEFOKsHFZTj_1
    const/16 p0, 0x2a

	goto/32 :l_BLprhzMEGBPpJENK_2

	nop

	:l_kvPMBGNUmQmzJmBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfpsbNEFOKsHFZTj_1

	nop

	:l_aQhxwkySmVcQuPlQ_7
	goto/32 :before_first_instruction

	:l_wFdbMGfLOcbOqiiX_6
    return-void

	:after_last_instruction

	goto/32 :l_aQhxwkySmVcQuPlQ_7

	nop

	:l_OtenuxuKiTlheFcP_4
    add-int p3, p2, p1

	goto/32 :l_ohKUxbFTJviivMqM_5

	nop

	:l_ohKUxbFTJviivMqM_5
    int-to-double p0, p3

	goto/32 :l_wFdbMGfLOcbOqiiX_6

	nop

	:l_EqHgjoTEumOmylrY_3
    mul-int p2, p0, p1

	goto/32 :l_OtenuxuKiTlheFcP_4

	nop

	:l_BLprhzMEGBPpJENK_2
    const/16 p1, 0xd2

	goto/32 :l_EqHgjoTEumOmylrY_3

	nop

.end method

.method private final computeShift(ICBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hULxwXZudFGgpJBQ_0

	nop

	:l_KpwswXsdXSctEGQh_1
    const/16 p0, 0x2a

	goto/32 :l_ycbEMsXkpWYsnnBW_2

	nop

	:l_hULxwXZudFGgpJBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpwswXsdXSctEGQh_1

	nop

	:l_ycbEMsXkpWYsnnBW_2
    const/16 p1, 0xd2

	goto/32 :l_pIrjTjPJsvuBbyDw_3

	nop

	:l_tDHVuFhpjnHbsmju_6
    return-void

	:after_last_instruction

	goto/32 :l_qOiwnVtFPilGExqj_7

	nop

	:l_SjMQXTRDsiHtuWTD_5
    int-to-double p0, p3

	goto/32 :l_tDHVuFhpjnHbsmju_6

	nop

	:l_pIrjTjPJsvuBbyDw_3
    mul-int p2, p0, p1

	goto/32 :l_iPijlPHBQfVHJdxX_4

	nop

	:l_qOiwnVtFPilGExqj_7
	goto/32 :before_first_instruction

	:l_iPijlPHBQfVHJdxX_4
    add-int p3, p2, p1

	goto/32 :l_SjMQXTRDsiHtuWTD_5

	nop

.end method

.method private final computeShift(IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pTdLWXVVCcBqWfUY_0

	nop

	:l_nYwGZZmnWuBPykFs_4
    add-int p3, p2, p1

	goto/32 :l_GUMQOLBloMnuEvHl_5

	nop

	:l_mNhGSlRfqaxEXrAN_1
    const/16 p0, 0x2a

	goto/32 :l_KDAVJBOYchlvraKZ_2

	nop

	:l_KDAVJBOYchlvraKZ_2
    const/16 p1, 0xd2

	goto/32 :l_wCKNloKnoIBXNcEb_3

	nop

	:l_gWzaMNufiuFxzqwC_6
    return-void

	:after_last_instruction

	goto/32 :l_jsMXozKkKyzwhCWn_7

	nop

	:l_jsMXozKkKyzwhCWn_7
	goto/32 :before_first_instruction

	:l_pTdLWXVVCcBqWfUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNhGSlRfqaxEXrAN_1

	nop

	:l_GUMQOLBloMnuEvHl_5
    int-to-double p0, p3

	goto/32 :l_gWzaMNufiuFxzqwC_6

	nop

	:l_wCKNloKnoIBXNcEb_3
    mul-int p2, p0, p1

	goto/32 :l_nYwGZZmnWuBPykFs_4

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_EnjjWEmnMhhUPyug_0

	nop

	:l_xBVGVfHfWHersjvo_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->uaJksXeoJQoCeYrW(I)I

    move-result v0

	goto/32 :l_ApQVoovWtYvIKkFZ_2

	nop

	:l_VzWZvipKjpcgmbeU_3
    return v0

	:after_last_instruction

	goto/32 :l_WLODkJgEMAVNGkZF_4

	nop

	:l_EnjjWEmnMhhUPyug_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_xBVGVfHfWHersjvo_1

	nop

	:l_ApQVoovWtYvIKkFZ_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_VzWZvipKjpcgmbeU_3

	nop

	:l_WLODkJgEMAVNGkZF_4
	goto/32 :before_first_instruction

.end method
