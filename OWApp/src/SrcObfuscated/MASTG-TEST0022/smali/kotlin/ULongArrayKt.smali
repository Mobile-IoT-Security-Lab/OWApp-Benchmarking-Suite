.class public final Lkotlin/ULongArrayKt;
.super Ljava/lang/Object;
.source "ULongArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0007\u001a\u001f\u0010\u0008\u001a\u00020\u00012\n\u0010\t\u001a\u00020\u0001\"\u00020\u0006H\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "ULongArray",
        "Lkotlin/ULongArray;",
        "size",
        "",
        "init",
        "Lkotlin/Function1;",
        "Lkotlin/ULong;",
        "(ILkotlin/jvm/functions/Function1;)[J",
        "ulongArrayOf",
        "elements",
        "ulongArrayOf-QwZRm1k",
        "([J)[J",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static oLQVdZQCwynRCqAa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gmNKQiKpMmoPULtn_0

	nop

	:l_VUAkYmblHGTkXXxa_3
	goto/32 :before_first_instruction

	:l_uUZPCzpMabrNoNwT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_maQeJrEOWCmMCbKd_2

	nop

	:l_gmNKQiKpMmoPULtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUZPCzpMabrNoNwT_1

	nop

	:l_maQeJrEOWCmMCbKd_2
    return-void

	:after_last_instruction

	goto/32 :l_VUAkYmblHGTkXXxa_3

	nop

.end method

.method public static mejtZqtXpiXWLFhC(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_HRtIUCFiUvRoPTvf_0

	nop

	:l_HRtIUCFiUvRoPTvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAZtiRDAPDFrQXBu_1

	nop

	:l_UPLqDyAAopXFwNUF_3
	goto/32 :before_first_instruction

	:l_TAZtiRDAPDFrQXBu_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_yPenhJGzYrMtnWmp_2

	nop

	:l_yPenhJGzYrMtnWmp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UPLqDyAAopXFwNUF_3

	nop

.end method

.method public static oGBRashOXwGBmrPl(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kEyfQiKBclCAHAwK_0

	nop

	:l_kEyfQiKBclCAHAwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khJsWkvOxJsfHjGu_1

	nop

	:l_LRgZKabuZxMcIzWD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RPtpkowwiwxTBWCv_3

	nop

	:l_khJsWkvOxJsfHjGu_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LRgZKabuZxMcIzWD_2

	nop

	:l_RPtpkowwiwxTBWCv_3
	goto/32 :before_first_instruction

.end method

.method public static DLabcmVqEGpRnIoh(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_AhVGCuaAZAbGfWpv_0

	nop

	:l_JsouCtJGqsbmOrqU_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_BofVjiYnatsfcDvy_8

	nop

	:l_HRciTPgTyzvjcMLi_2
	add-int v0, v0, v1
	goto/32 :l_iseOXqxdHSbVKLGq_3

	nop

	:l_iseOXqxdHSbVKLGq_3
	rem-int v0, v0, v1
	goto/32 :l_lxvdbnvzibGnRXIH_4

	nop

	:l_DDLinwljGyVwBJKT_10
	goto/32 :lqiBkOxVgEcRRobR
	:l_lxvdbnvzibGnRXIH_4
	if-lez v0, :gl_KpdXkNvbSOCkQWoj

	goto/32 :RRaRINuBaOuzLigJ

	:gl_KpdXkNvbSOCkQWoj	goto/32 :l_aovbCvUnWnUncyAY_5

	nop

	:l_aovbCvUnWnUncyAY_5
	goto/32 :dGstbbxgTKEchMfc
	:RRaRINuBaOuzLigJ
	:lqiBkOxVgEcRRobR

	goto/32 :l_hXtdlXewSPGdhGNf_6

	nop

	:l_stQmuvbVZxktCYIu_9
	goto/32 :before_first_instruction

	:dGstbbxgTKEchMfc
	goto/32 :l_DDLinwljGyVwBJKT_10

	nop

	:l_AhVGCuaAZAbGfWpv_0
	const v0, 25
	goto/32 :l_fhLkPOtcSrkPbQAJ_1

	nop

	:l_hXtdlXewSPGdhGNf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsouCtJGqsbmOrqU_7

	nop

	:l_BofVjiYnatsfcDvy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_stQmuvbVZxktCYIu_9

	nop

	:l_fhLkPOtcSrkPbQAJ_1
	const v1, 32
	goto/32 :l_HRciTPgTyzvjcMLi_2

	nop

.end method

.method public static JvZqivyUyKDlIQxM([J)[J
    .locals 1

	goto/32 :l_VSnnXPSWOQCINWur_0

	nop

	:l_ijtVAcANcfVyQunL_1
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

	goto/32 :l_BcvuBFihxQeoOEJx_2

	nop

	:l_VSnnXPSWOQCINWur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijtVAcANcfVyQunL_1

	nop

	:l_BcvuBFihxQeoOEJx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NMMKCbZjcNFWdWIO_3

	nop

	:l_NMMKCbZjcNFWdWIO_3
	goto/32 :before_first_instruction

.end method

.method public static RCnjrlPHexxhmZVz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fENhcyFCyJlTUwAY_0

	nop

	:l_BEvhAkdMuAvQBFRk_2
    return-void

	:after_last_instruction

	goto/32 :l_AxFGlylNvVcwBlTc_3

	nop

	:l_AxFGlylNvVcwBlTc_3
	goto/32 :before_first_instruction

	:l_fENhcyFCyJlTUwAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogKDcoQiEfjVWrND_1

	nop

	:l_ogKDcoQiEfjVWrND_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BEvhAkdMuAvQBFRk_2

	nop

.end method

.method private static final ULongArray(ILkotlin/jvm/functions/Function1;BZSI)V
    .locals 0

	goto/32 :l_WCreqXEOysHuCEAB_0

	nop

	:l_wddIjrjsafYblwIj_4
    add-int p3, p2, p1

	goto/32 :l_aArHlcjDhIotltIt_5

	nop

	:l_VZAZrgGLHYcZZmeD_2
    const/16 p1, 0xd2

	goto/32 :l_CDtzUdqzuDzGbeYV_3

	nop

	:l_aArHlcjDhIotltIt_5
    int-to-double p0, p3

	goto/32 :l_mQyOfIvjXPFDCaqM_6

	nop

	:l_VCLOGHktRSbUEZmn_1
    const/16 p0, 0x2a

	goto/32 :l_VZAZrgGLHYcZZmeD_2

	nop

	:l_CDtzUdqzuDzGbeYV_3
    mul-int p2, p0, p1

	goto/32 :l_wddIjrjsafYblwIj_4

	nop

	:l_xVirnswzXKupzuLB_7
	goto/32 :before_first_instruction

	:l_mQyOfIvjXPFDCaqM_6
    return-void

	:after_last_instruction

	goto/32 :l_xVirnswzXKupzuLB_7

	nop

	:l_WCreqXEOysHuCEAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCLOGHktRSbUEZmn_1

	nop

.end method

.method private static final ULongArray(ILkotlin/jvm/functions/Function1;IBSZ)V
    .locals 0

	goto/32 :l_iqNugDxoyGoIGbyX_0

	nop

	:l_TjfmKGsLkxfdncJV_7
	goto/32 :before_first_instruction

	:l_IntHXLnolhwLEsun_4
    add-int p3, p2, p1

	goto/32 :l_FEuoRWrAnorGPaPn_5

	nop

	:l_iqNugDxoyGoIGbyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyTYAUUxQtaRSzxC_1

	nop

	:l_roszqMTHFHoodyks_3
    mul-int p2, p0, p1

	goto/32 :l_IntHXLnolhwLEsun_4

	nop

	:l_zyTYAUUxQtaRSzxC_1
    const/16 p0, 0x2a

	goto/32 :l_fPjxvTZafFuQdIYC_2

	nop

	:l_CbPJzKrkCSySViRC_6
    return-void

	:after_last_instruction

	goto/32 :l_TjfmKGsLkxfdncJV_7

	nop

	:l_fPjxvTZafFuQdIYC_2
    const/16 p1, 0xd2

	goto/32 :l_roszqMTHFHoodyks_3

	nop

	:l_FEuoRWrAnorGPaPn_5
    int-to-double p0, p3

	goto/32 :l_CbPJzKrkCSySViRC_6

	nop

.end method

.method private static final ULongArray(ILkotlin/jvm/functions/Function1;ZISB)V
    .locals 0

	goto/32 :l_EYjJIkwQCkmaxczg_0

	nop

	:l_ZWAPkKiKJNTQiOYr_3
    mul-int p2, p0, p1

	goto/32 :l_UdRwsPPxQjMTnpMY_4

	nop

	:l_caZfFcEOWrznTvnq_1
    const/16 p0, 0x2a

	goto/32 :l_BualAlDRTeKqGomu_2

	nop

	:l_EYjJIkwQCkmaxczg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caZfFcEOWrznTvnq_1

	nop

	:l_dNHHXZaKtIdxrQtG_6
    return-void

	:after_last_instruction

	goto/32 :l_BiQkuORXWbGrtdzN_7

	nop

	:l_UdRwsPPxQjMTnpMY_4
    add-int p3, p2, p1

	goto/32 :l_UcSySKvFSvoGBUAg_5

	nop

	:l_BualAlDRTeKqGomu_2
    const/16 p1, 0xd2

	goto/32 :l_ZWAPkKiKJNTQiOYr_3

	nop

	:l_UcSySKvFSvoGBUAg_5
    int-to-double p0, p3

	goto/32 :l_dNHHXZaKtIdxrQtG_6

	nop

	:l_BiQkuORXWbGrtdzN_7
	goto/32 :before_first_instruction

.end method

.method private static final ULongArray(ILkotlin/jvm/functions/Function1;)[J
    .locals 4

	goto/32 :l_xctsdkiuRAxXLavm_0

	nop

	:l_xpCmZwsxCKstfnjW_2
	add-int v0, v0, v1
	goto/32 :l_EHrERPvmSvobkpGy_3

	nop

	:l_uHmQAHQmfZGenTXD_11
	if-lt v1, p0, :gl_yVRTidehRhmJjUBI

	goto/32 :cond_0

	:gl_yVRTidehRhmJjUBI
	goto/32 :l_OxTgZJGbgoSfaUsW_12

	nop

	:l_mhABilfjAddfwsMF_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_YdJcSzqadrCJkGgp_18

	nop

	:l_grtorHJFHbIftJsT_21
	goto/32 :before_first_instruction

	:PPsRLudAjQzeSCzS
	goto/32 :l_EudVtGHaMepgUFOU_22

	nop

	:l_lMaqjquzqTOXUmHb_7
    const-string v0, "init"

	goto/32 :l_KrOLOhKPifquPBqm_8

	nop

	:l_YdJcSzqadrCJkGgp_18
    goto :goto_0

    :cond_0
	goto/32 :l_kFpRdCeApCRgoNrs_19

	nop

	:l_kFpRdCeApCRgoNrs_19
	invoke-static {v0}, Lkotlin/ULongArrayKt;->JvZqivyUyKDlIQxM([J)[J

    move-result-object v0

	goto/32 :l_BKFnXHjKTUZzyiIl_20

	nop

	:l_EHrERPvmSvobkpGy_3
	rem-int v0, v0, v1
	goto/32 :l_xHjQbLbqkwGItOLk_4

	nop

	:l_xHjQbLbqkwGItOLk_4
	if-lez v0, :gl_RAnZugtyxpDUYDkg

	goto/32 :lUwaeLyUfThsrdqh

	:gl_RAnZugtyxpDUYDkg	goto/32 :l_ijHtNRvUWVCCemlR_5

	nop

	:l_dCIAAyelEMXOAoew_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I
    .param p1, "init"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/ULong;",
            ">;)[J"
        }
    .end annotation

	goto/32 :l_lMaqjquzqTOXUmHb_7

	nop

	:l_EudVtGHaMepgUFOU_22
	goto/32 :OAegSMGUaFlNeZhh
	:l_OEAmPmWIKfqxWmyw_15
	invoke-static {v2}, Lkotlin/ULongArrayKt;->DLabcmVqEGpRnIoh(Lkotlin/ULong;)J

    move-result-wide v2

	goto/32 :l_NXTUGEnOwvNKHnIr_16

	nop

	:l_PhdeOfagiXJETcvL_9
    new-array v0, p0, [J

	goto/32 :l_JMrzlJUGVzfzbWhP_10

	nop

	:l_BKFnXHjKTUZzyiIl_20
    return-object v0

	:after_last_instruction

	goto/32 :l_grtorHJFHbIftJsT_21

	nop

	:l_klWNrgxvsyDUTVGM_14
    check-cast v2, Lkotlin/ULong;

	goto/32 :l_OEAmPmWIKfqxWmyw_15

	nop

	:l_ijHtNRvUWVCCemlR_5
	goto/32 :PPsRLudAjQzeSCzS
	:lUwaeLyUfThsrdqh
	:OAegSMGUaFlNeZhh

	goto/32 :l_dCIAAyelEMXOAoew_6

	nop

	:l_buXDvhsaixodIsTJ_13
	invoke-static {p1, v2}, Lkotlin/ULongArrayKt;->oGBRashOXwGBmrPl(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_klWNrgxvsyDUTVGM_14

	nop

	:l_IlUycTMlufAdyqjM_1
	const v1, 27
	goto/32 :l_xpCmZwsxCKstfnjW_2

	nop

	:l_xctsdkiuRAxXLavm_0
	const v0, 26
	goto/32 :l_IlUycTMlufAdyqjM_1

	nop

	:l_OxTgZJGbgoSfaUsW_12
	invoke-static {v1}, Lkotlin/ULongArrayKt;->mejtZqtXpiXWLFhC(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_buXDvhsaixodIsTJ_13

	nop

	:l_KrOLOhKPifquPBqm_8
	invoke-static {p1, v0}, Lkotlin/ULongArrayKt;->oLQVdZQCwynRCqAa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
	goto/32 :l_PhdeOfagiXJETcvL_9

	nop

	:l_JMrzlJUGVzfzbWhP_10
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_uHmQAHQmfZGenTXD_11

	nop

	:l_NXTUGEnOwvNKHnIr_16
    aput-wide v2, v0, v1

	goto/32 :l_mhABilfjAddfwsMF_17

	nop

.end method

.method private static final varargs ulongArrayOf-QwZRm1k([JFCSI)V
    .locals 0

	goto/32 :l_VNWctdhISzqTUIph_0

	nop

	:l_ubBQXohbSkEiBtHD_6
    return-void

	:after_last_instruction

	goto/32 :l_xAPxwLrAvTUwWyGt_7

	nop

	:l_VNWctdhISzqTUIph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJDhbPgrtWjnOifF_1

	nop

	:l_djxtQqnTvHlmORdj_3
    mul-int p2, p0, p1

	goto/32 :l_mgfflYzVMMjxuakh_4

	nop

	:l_xAPxwLrAvTUwWyGt_7
	goto/32 :before_first_instruction

	:l_TXpYWVcDGddQfMlX_2
    const/16 p1, 0xd2

	goto/32 :l_djxtQqnTvHlmORdj_3

	nop

	:l_PJDhbPgrtWjnOifF_1
    const/16 p0, 0x2a

	goto/32 :l_TXpYWVcDGddQfMlX_2

	nop

	:l_mgfflYzVMMjxuakh_4
    add-int p3, p2, p1

	goto/32 :l_kgHkIHaCWtoemjXo_5

	nop

	:l_kgHkIHaCWtoemjXo_5
    int-to-double p0, p3

	goto/32 :l_ubBQXohbSkEiBtHD_6

	nop

.end method

.method private static final varargs ulongArrayOf-QwZRm1k([JSFCI)V
    .locals 0

	goto/32 :l_QJjqZMIJPbFtJoee_0

	nop

	:l_PZZIWRvGsSdjbSGn_4
    add-int p3, p2, p1

	goto/32 :l_AGdoRGOchLyyruVl_5

	nop

	:l_lIdYQjgFmLXsRhBo_6
    return-void

	:after_last_instruction

	goto/32 :l_QVFmYsnZUDdsMOSC_7

	nop

	:l_QVFmYsnZUDdsMOSC_7
	goto/32 :before_first_instruction

	:l_AGdoRGOchLyyruVl_5
    int-to-double p0, p3

	goto/32 :l_lIdYQjgFmLXsRhBo_6

	nop

	:l_isPnhVpGGAarnEXa_1
    const/16 p0, 0x2a

	goto/32 :l_QBMPsFRYHtCfUTXO_2

	nop

	:l_QBMPsFRYHtCfUTXO_2
    const/16 p1, 0xd2

	goto/32 :l_xVUxkoPlIhCXtOrG_3

	nop

	:l_xVUxkoPlIhCXtOrG_3
    mul-int p2, p0, p1

	goto/32 :l_PZZIWRvGsSdjbSGn_4

	nop

	:l_QJjqZMIJPbFtJoee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isPnhVpGGAarnEXa_1

	nop

.end method

.method private static final varargs ulongArrayOf-QwZRm1k([JICSF)V
    .locals 0

	goto/32 :l_hQoGudTBhAfvPZwm_0

	nop

	:l_JwNGosSOVAMFMvyM_1
    const/16 p0, 0x2a

	goto/32 :l_WkVDQUdKqDfrNGux_2

	nop

	:l_hQoGudTBhAfvPZwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwNGosSOVAMFMvyM_1

	nop

	:l_kqSeVXyxodytJrEf_3
    mul-int p2, p0, p1

	goto/32 :l_dqfHLHkFQogCrRUG_4

	nop

	:l_WkVDQUdKqDfrNGux_2
    const/16 p1, 0xd2

	goto/32 :l_kqSeVXyxodytJrEf_3

	nop

	:l_umYaKfdiBPakIjqG_7
	goto/32 :before_first_instruction

	:l_tNqJUzZugfSJqEin_6
    return-void

	:after_last_instruction

	goto/32 :l_umYaKfdiBPakIjqG_7

	nop

	:l_dqfHLHkFQogCrRUG_4
    add-int p3, p2, p1

	goto/32 :l_gGKvXHHodeihdJtX_5

	nop

	:l_gGKvXHHodeihdJtX_5
    int-to-double p0, p3

	goto/32 :l_tNqJUzZugfSJqEin_6

	nop

.end method

.method private static final varargs ulongArrayOf-QwZRm1k([J)[J
    .locals 1

	goto/32 :l_UfEQTpdHzQTPGcTE_0

	nop

	:l_qIOTqTwOfNWSIzId_4
	goto/32 :before_first_instruction

	:l_lQqzOokrdbNgCUSH_1
    const-string v0, "elements"

	goto/32 :l_QtzwxgdoYjqqHKAz_2

	nop

	:l_UfEQTpdHzQTPGcTE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "elements"    # [J

	goto/32 :l_lQqzOokrdbNgCUSH_1

	nop

	:l_ljYNJwzygeqDbFco_3
    return-object p0

	:after_last_instruction

	goto/32 :l_qIOTqTwOfNWSIzId_4

	nop

	:l_QtzwxgdoYjqqHKAz_2
	invoke-static {p0, v0}, Lkotlin/ULongArrayKt;->RCnjrlPHexxhmZVz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
	goto/32 :l_ljYNJwzygeqDbFco_3

	nop

.end method
