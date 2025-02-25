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
.method public static cnMmlmPCndNWQctS(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_lOhjbJTaFnnXotmz_0

	nop

	:l_lOhjbJTaFnnXotmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbewbVAczAXxlikr_1

	nop

	:l_gbewbVAczAXxlikr_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_PSbvrVyXmQQAbmbY_2

	nop

	:l_TjSLhazRipYLpyGg_3
	goto/32 :before_first_instruction

	:l_PSbvrVyXmQQAbmbY_2
    return v0

	:after_last_instruction

	goto/32 :l_TjSLhazRipYLpyGg_3

	nop

.end method

.method public static xDLMUtXuTifmfQjF(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_azlbBwYuWDdpZHsl_0

	nop

	:l_azlbBwYuWDdpZHsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSWNXPOQzMjCNcEU_1

	nop

	:l_LSWNXPOQzMjCNcEU_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_UkCxwjPkmNrWjeku_2

	nop

	:l_NcgccwJuzhCAFqWd_3
	goto/32 :before_first_instruction

	:l_UkCxwjPkmNrWjeku_2
    return v0

	:after_last_instruction

	goto/32 :l_NcgccwJuzhCAFqWd_3

	nop

.end method

.method public static IHoLJQlymjhXTVGC(II)I
    .locals 1

	goto/32 :l_iYhOFzpQFSWNvVBt_0

	nop

	:l_yTefziDvxEEsAumR_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_iITiMFvAdVrQsBna_2

	nop

	:l_iITiMFvAdVrQsBna_2
    return v0

	:after_last_instruction

	goto/32 :l_utUbsVXHpuIjgKET_3

	nop

	:l_iYhOFzpQFSWNvVBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTefziDvxEEsAumR_1

	nop

	:l_utUbsVXHpuIjgKET_3
	goto/32 :before_first_instruction

.end method

.method public static CznxfknmwmMtKgMC(I)I
    .locals 1

	goto/32 :l_nwScfoNbYFtYyDbf_0

	nop

	:l_RDxOgiezyoSWAwIV_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_RGQfrEXlqUQsPXrc_2

	nop

	:l_nwScfoNbYFtYyDbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDxOgiezyoSWAwIV_1

	nop

	:l_RGQfrEXlqUQsPXrc_2
    return v0

	:after_last_instruction

	goto/32 :l_LyXdIQLPDbgFuJbr_3

	nop

	:l_LyXdIQLPDbgFuJbr_3
	goto/32 :before_first_instruction

.end method

.method public static TbHoqzXyZWcCPZvV(I)I
    .locals 1

	goto/32 :l_kVjlYMxPgphWEOGA_0

	nop

	:l_rlEEuAlRBzWbKDMh_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_fYkggZeLDFdOJdzD_2

	nop

	:l_kVjlYMxPgphWEOGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlEEuAlRBzWbKDMh_1

	nop

	:l_fYkggZeLDFdOJdzD_2
    return v0

	:after_last_instruction

	goto/32 :l_NjFKReIOAJbnqiUQ_3

	nop

	:l_NjFKReIOAJbnqiUQ_3
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_YjJrlWWCgORDKxkx_0

	nop

	:l_pecXtFVXbrCSEeKV_2
    return-void

	:after_last_instruction

	goto/32 :l_ESqUBHfbOsZdvJSy_3

	nop

	:l_ESqUBHfbOsZdvJSy_3
	goto/32 :before_first_instruction

	:l_GZeZOMMtboCONytO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pecXtFVXbrCSEeKV_2

	nop

	:l_YjJrlWWCgORDKxkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_GZeZOMMtboCONytO_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fMgvBAkPvuBiRRez_0

	nop

	:l_fMgvBAkPvuBiRRez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpAUpUifwamJEPyd_1

	nop

	:l_xdJARbvwJNdKAYEN_2
    return-void

	:after_last_instruction

	goto/32 :l_QtBOwbcvSkcgWPFu_3

	nop

	:l_QtBOwbcvSkcgWPFu_3
	goto/32 :before_first_instruction

	:l_MpAUpUifwamJEPyd_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_xdJARbvwJNdKAYEN_2

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IuTOmTEadHnDuDcL_0

	nop

	:l_hOVlkEsbxZIAfytA_2
    const/16 p1, 0xd2

	goto/32 :l_fCsHbybSGfZKPkur_3

	nop

	:l_fCsHbybSGfZKPkur_3
    mul-int p2, p0, p1

	goto/32 :l_aJBnqbxpBFQagWRn_4

	nop

	:l_IuTOmTEadHnDuDcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwuMSBTElySLzzyg_1

	nop

	:l_sbNEFOKsHFZTjBLp_7
	goto/32 :before_first_instruction

	:l_MBGNUmQmzJmBzMfp_6
    return-void

	:after_last_instruction

	goto/32 :l_sbNEFOKsHFZTjBLp_7

	nop

	:l_ySzxOeBYBJPvzkvP_5
    int-to-double p0, p3

	goto/32 :l_MBGNUmQmzJmBzMfp_6

	nop

	:l_aJBnqbxpBFQagWRn_4
    add-int p3, p2, p1

	goto/32 :l_ySzxOeBYBJPvzkvP_5

	nop

	:l_PwuMSBTElySLzzyg_1
    const/16 p0, 0x2a

	goto/32 :l_hOVlkEsbxZIAfytA_2

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_rhzMEGBPpJENKEqH_0

	nop

	:l_bMGfLOcbOqiiXaQh_4
    add-int p3, p2, p1

	goto/32 :l_xwkySmVcQuPlQhUL_5

	nop

	:l_gjoTEumOmylrYOte_1
    const/16 p0, 0x2a

	goto/32 :l_nuxuKiTlheFcPohK_2

	nop

	:l_swXsdXSctEGQhycb_7
	goto/32 :before_first_instruction

	:l_UxbFTJviivMqMwFd_3
    mul-int p2, p0, p1

	goto/32 :l_bMGfLOcbOqiiXaQh_4

	nop

	:l_xwXZudFGgpJBQKpw_6
    return-void

	:after_last_instruction

	goto/32 :l_swXsdXSctEGQhycb_7

	nop

	:l_xwkySmVcQuPlQhUL_5
    int-to-double p0, p3

	goto/32 :l_xwXZudFGgpJBQKpw_6

	nop

	:l_rhzMEGBPpJENKEqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjoTEumOmylrYOte_1

	nop

	:l_nuxuKiTlheFcPohK_2
    const/16 p1, 0xd2

	goto/32 :l_UxbFTJviivMqMwFd_3

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EMsXkpWYsnnBWpIr_0

	nop

	:l_GSlRfqaxEXrANKDA_7
	goto/32 :before_first_instruction

	:l_QXTRDsiHtuWTDtDH_3
    mul-int p2, p0, p1

	goto/32 :l_VuFhpjnHbsmjuqOi_4

	nop

	:l_LWXVVCcBqWfUYmNh_6
    return-void

	:after_last_instruction

	goto/32 :l_GSlRfqaxEXrANKDA_7

	nop

	:l_wnVtFPilGExqjpTd_5
    int-to-double p0, p3

	goto/32 :l_LWXVVCcBqWfUYmNh_6

	nop

	:l_VuFhpjnHbsmjuqOi_4
    add-int p3, p2, p1

	goto/32 :l_wnVtFPilGExqjpTd_5

	nop

	:l_jlPHBQfVHJdxXSjM_2
    const/16 p1, 0xd2

	goto/32 :l_QXTRDsiHtuWTDtDH_3

	nop

	:l_jTjPJsvuBbyDwiPi_1
    const/16 p0, 0x2a

	goto/32 :l_jlPHBQfVHJdxXSjM_2

	nop

	:l_EMsXkpWYsnnBWpIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTjPJsvuBbyDwiPi_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_VJBOYchlvraKZwCK_0

	nop

	:l_VJBOYchlvraKZwCK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_NloKnoIBXNcEbnYw_1

	nop

	:l_NloKnoIBXNcEbnYw_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->cnMmlmPCndNWQctS(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_GZZmnWuBPykFsGUM_2

	nop

	:l_QOLBloMnuEvHlgWz_3
	goto/32 :before_first_instruction

	:l_GZZmnWuBPykFsGUM_2
    return v0

	:after_last_instruction

	goto/32 :l_QOLBloMnuEvHlgWz_3

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_aMNufiuFxzqwCjsM_0

	nop

	:l_XozKkKyzwhCWnEnj_1
    const/16 p0, 0x2a

	goto/32 :l_jWEmnMhhUPyugxBV_2

	nop

	:l_jWEmnMhhUPyugxBV_2
    const/16 p1, 0xd2

	goto/32 :l_GVfHfWHersjvoApQ_3

	nop

	:l_whRQYxviveGYzobe_7
	goto/32 :before_first_instruction

	:l_VoovWtYvIKkFZVzW_4
    add-int p3, p2, p1

	goto/32 :l_ZvipKjpcgmbeUWLO_5

	nop

	:l_GVfHfWHersjvoApQ_3
    mul-int p2, p0, p1

	goto/32 :l_VoovWtYvIKkFZVzW_4

	nop

	:l_DkJgEMAVNGkZFNBn_6
    return-void

	:after_last_instruction

	goto/32 :l_whRQYxviveGYzobe_7

	nop

	:l_ZvipKjpcgmbeUWLO_5
    int-to-double p0, p3

	goto/32 :l_DkJgEMAVNGkZFNBn_6

	nop

	:l_aMNufiuFxzqwCjsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XozKkKyzwhCWnEnj_1

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ICZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qPJhWFwTJkTKxlDy_0

	nop

	:l_btvCebnHtlFCxCVp_7
	goto/32 :before_first_instruction

	:l_ctqWrPJdfnYpCMVy_2
    const/16 p1, 0xd2

	goto/32 :l_fSlafAOtFjyANvmW_3

	nop

	:l_SdOmSCpUGQyoqSjz_6
    return-void

	:after_last_instruction

	goto/32 :l_btvCebnHtlFCxCVp_7

	nop

	:l_XIBtCIkdcsTDJWUB_4
    add-int p3, p2, p1

	goto/32 :l_qOKjVgdTEXUUFZVB_5

	nop

	:l_qPJhWFwTJkTKxlDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXMAdNUuttDsmsQc_1

	nop

	:l_qOKjVgdTEXUUFZVB_5
    int-to-double p0, p3

	goto/32 :l_SdOmSCpUGQyoqSjz_6

	nop

	:l_rXMAdNUuttDsmsQc_1
    const/16 p0, 0x2a

	goto/32 :l_ctqWrPJdfnYpCMVy_2

	nop

	:l_fSlafAOtFjyANvmW_3
    mul-int p2, p0, p1

	goto/32 :l_XIBtCIkdcsTDJWUB_4

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hOAqZeaFXxqsAjkA_0

	nop

	:l_ybOpYtMFLAKKXCed_2
    const/16 p1, 0xd2

	goto/32 :l_ywDCbvPyAalLrFBK_3

	nop

	:l_YWUPJTkNDMmifQpP_4
    add-int p3, p2, p1

	goto/32 :l_GBIKpGcsuGySgNJT_5

	nop

	:l_hOAqZeaFXxqsAjkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmaoCMifiqwgpizr_1

	nop

	:l_GBIKpGcsuGySgNJT_5
    int-to-double p0, p3

	goto/32 :l_MIEwZvFHoHcFnPyS_6

	nop

	:l_MIEwZvFHoHcFnPyS_6
    return-void

	:after_last_instruction

	goto/32 :l_rECYSKvmPDTdeSUk_7

	nop

	:l_rECYSKvmPDTdeSUk_7
	goto/32 :before_first_instruction

	:l_cmaoCMifiqwgpizr_1
    const/16 p0, 0x2a

	goto/32 :l_ybOpYtMFLAKKXCed_2

	nop

	:l_ywDCbvPyAalLrFBK_3
    mul-int p2, p0, p1

	goto/32 :l_YWUPJTkNDMmifQpP_4

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_gNnlwyCePXtLrqzl_0

	nop

	:l_mAQFqzyNYMzQDvep_3
	goto/32 :before_first_instruction

	:l_fTCiiwhHZmbBELYX_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->xDLMUtXuTifmfQjF(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_AXZXssoYvdFwGNju_2

	nop

	:l_AXZXssoYvdFwGNju_2
    return v0

	:after_last_instruction

	goto/32 :l_mAQFqzyNYMzQDvep_3

	nop

	:l_gNnlwyCePXtLrqzl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_fTCiiwhHZmbBELYX_1

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_nOeTVQlPMTQqCQkV_0

	nop

	:l_EouIFXyuxAGIixJn_6
    return-void

	:after_last_instruction

	goto/32 :l_OJYTxlfPxsGgFpwm_7

	nop

	:l_JPgvPycyBdQTzxTT_5
    int-to-double p0, p3

	goto/32 :l_EouIFXyuxAGIixJn_6

	nop

	:l_QjlCkiZwaJyFewSr_1
    const/16 p0, 0x2a

	goto/32 :l_FqIMqRhmltLBdYAL_2

	nop

	:l_FqIMqRhmltLBdYAL_2
    const/16 p1, 0xd2

	goto/32 :l_iDZkeGSCffdBaXey_3

	nop

	:l_dxccrFVSMoGfrifW_4
    add-int p3, p2, p1

	goto/32 :l_JPgvPycyBdQTzxTT_5

	nop

	:l_iDZkeGSCffdBaXey_3
    mul-int p2, p0, p1

	goto/32 :l_dxccrFVSMoGfrifW_4

	nop

	:l_nOeTVQlPMTQqCQkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjlCkiZwaJyFewSr_1

	nop

	:l_OJYTxlfPxsGgFpwm_7
	goto/32 :before_first_instruction

.end method

.method private final computeHashSize(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aveOJrGmaJJLGGoG_0

	nop

	:l_ogsbAhlQJcOozUCx_3
    mul-int p2, p0, p1

	goto/32 :l_VjQCiQvuQJmEOjjA_4

	nop

	:l_fprjVHqXiYlCFNEw_1
    const/16 p0, 0x2a

	goto/32 :l_gpSbQHftlNgSaMgR_2

	nop

	:l_gpSbQHftlNgSaMgR_2
    const/16 p1, 0xd2

	goto/32 :l_ogsbAhlQJcOozUCx_3

	nop

	:l_aveOJrGmaJJLGGoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fprjVHqXiYlCFNEw_1

	nop

	:l_jKYtXEiEazRFloUv_7
	goto/32 :before_first_instruction

	:l_VjQCiQvuQJmEOjjA_4
    add-int p3, p2, p1

	goto/32 :l_hYFcjfLCOOxmvACf_5

	nop

	:l_CDapxNiUsAhPIlrP_6
    return-void

	:after_last_instruction

	goto/32 :l_jKYtXEiEazRFloUv_7

	nop

	:l_hYFcjfLCOOxmvACf_5
    int-to-double p0, p3

	goto/32 :l_CDapxNiUsAhPIlrP_6

	nop

.end method

.method private final computeHashSize(ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_xzNTQMZGnvJsmKUS_0

	nop

	:l_ehPqsFBOsbuhwajj_7
	goto/32 :before_first_instruction

	:l_tKosbSxfKpfuzTQr_1
    const/16 p0, 0x2a

	goto/32 :l_AnsTOCFwXdmSgwOY_2

	nop

	:l_wNLGneQciYbaGjwp_4
    add-int p3, p2, p1

	goto/32 :l_LGWEifjwHypWhJmo_5

	nop

	:l_kYhCVOCsUsiRECXx_3
    mul-int p2, p0, p1

	goto/32 :l_wNLGneQciYbaGjwp_4

	nop

	:l_AnsTOCFwXdmSgwOY_2
    const/16 p1, 0xd2

	goto/32 :l_kYhCVOCsUsiRECXx_3

	nop

	:l_xzNTQMZGnvJsmKUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKosbSxfKpfuzTQr_1

	nop

	:l_LGWEifjwHypWhJmo_5
    int-to-double p0, p3

	goto/32 :l_pXBZiEmZuGhiTQJR_6

	nop

	:l_pXBZiEmZuGhiTQJR_6
    return-void

	:after_last_instruction

	goto/32 :l_ehPqsFBOsbuhwajj_7

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_rMILhYBSEeFyBpyg_0

	nop

	:l_rMILhYBSEeFyBpyg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_TFieOOtoJFrAqTJX_1

	nop

	:l_yIUrZbKdAyDhRFfA_6
	goto/32 :before_first_instruction

	:l_ykIKPtWudvYmuVTy_5
    return v0

	:after_last_instruction

	goto/32 :l_yIUrZbKdAyDhRFfA_6

	nop

	:l_whkAMPhvWYrxwLUw_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_mphZxLSMeHZQMvQS_4

	nop

	:l_bcdSkcbISPgqAMAN_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->IHoLJQlymjhXTVGC(II)I

    move-result v0

	goto/32 :l_whkAMPhvWYrxwLUw_3

	nop

	:l_TFieOOtoJFrAqTJX_1
    const/4 v0, 0x1

	goto/32 :l_bcdSkcbISPgqAMAN_2

	nop

	:l_mphZxLSMeHZQMvQS_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->CznxfknmwmMtKgMC(I)I

    move-result v0

	goto/32 :l_ykIKPtWudvYmuVTy_5

	nop

.end method

.method private final computeShift(IBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_rMCMbxLwNukwbgfv_0

	nop

	:l_ARgenAfhpmMjzKWf_5
    int-to-double p0, p3

	goto/32 :l_DVeyVZwIHKNWzCbZ_6

	nop

	:l_DVeyVZwIHKNWzCbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CkKHFcpwnNvTUwSE_7

	nop

	:l_qRnIRNShMQcmnTQe_2
    const/16 p1, 0xd2

	goto/32 :l_zvzPtIhdOKuzVCkV_3

	nop

	:l_CkKHFcpwnNvTUwSE_7
	goto/32 :before_first_instruction

	:l_XzFplGTmZHfaDFMD_4
    add-int p3, p2, p1

	goto/32 :l_ARgenAfhpmMjzKWf_5

	nop

	:l_zvzPtIhdOKuzVCkV_3
    mul-int p2, p0, p1

	goto/32 :l_XzFplGTmZHfaDFMD_4

	nop

	:l_SRvrorqchJeEtdxI_1
    const/16 p0, 0x2a

	goto/32 :l_qRnIRNShMQcmnTQe_2

	nop

	:l_rMCMbxLwNukwbgfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRvrorqchJeEtdxI_1

	nop

.end method

.method private final computeShift(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xCGmoOubupVbStOl_0

	nop

	:l_xCGmoOubupVbStOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgBbEHImXpgXkhQj_1

	nop

	:l_QIvFNLmfTxfTCFMh_2
    const/16 p1, 0xd2

	goto/32 :l_NmkENOrZdURbtYBq_3

	nop

	:l_fgBbEHImXpgXkhQj_1
    const/16 p0, 0x2a

	goto/32 :l_QIvFNLmfTxfTCFMh_2

	nop

	:l_PnaqtJdCLkRUFykU_5
    int-to-double p0, p3

	goto/32 :l_qNqPrnwgqfEhrgwN_6

	nop

	:l_HepsxbSamRUuwIaN_7
	goto/32 :before_first_instruction

	:l_NmkENOrZdURbtYBq_3
    mul-int p2, p0, p1

	goto/32 :l_VBvMEOmHQDBlsbyY_4

	nop

	:l_VBvMEOmHQDBlsbyY_4
    add-int p3, p2, p1

	goto/32 :l_PnaqtJdCLkRUFykU_5

	nop

	:l_qNqPrnwgqfEhrgwN_6
    return-void

	:after_last_instruction

	goto/32 :l_HepsxbSamRUuwIaN_7

	nop

.end method

.method private final computeShift(ISCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_geBOeFPHMUoJglKI_0

	nop

	:l_TsxdIVxbxTYjJqDX_4
    add-int p3, p2, p1

	goto/32 :l_oAbwnzqjOblBadZl_5

	nop

	:l_avDxJhjpsaRMxuda_6
    return-void

	:after_last_instruction

	goto/32 :l_UpZuHElDjGQVyBDg_7

	nop

	:l_UpZuHElDjGQVyBDg_7
	goto/32 :before_first_instruction

	:l_QnvGuWOxiJCIRohB_3
    mul-int p2, p0, p1

	goto/32 :l_TsxdIVxbxTYjJqDX_4

	nop

	:l_jiKhiTwBsrisFjwA_2
    const/16 p1, 0xd2

	goto/32 :l_QnvGuWOxiJCIRohB_3

	nop

	:l_geBOeFPHMUoJglKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roIIVXApnhOkpHpf_1

	nop

	:l_oAbwnzqjOblBadZl_5
    int-to-double p0, p3

	goto/32 :l_avDxJhjpsaRMxuda_6

	nop

	:l_roIIVXApnhOkpHpf_1
    const/16 p0, 0x2a

	goto/32 :l_jiKhiTwBsrisFjwA_2

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_fKNezdGRSLchpxdW_0

	nop

	:l_CETaATREeeRqxnXG_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_BIImJwdbfKhtIzQE_3

	nop

	:l_fKNezdGRSLchpxdW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_XLjBezQyMukuWuRx_1

	nop

	:l_BIImJwdbfKhtIzQE_3
    return v0

	:after_last_instruction

	goto/32 :l_xichZujPxstchrDZ_4

	nop

	:l_XLjBezQyMukuWuRx_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->TbHoqzXyZWcCPZvV(I)I

    move-result v0

	goto/32 :l_CETaATREeeRqxnXG_2

	nop

	:l_xichZujPxstchrDZ_4
	goto/32 :before_first_instruction

.end method
