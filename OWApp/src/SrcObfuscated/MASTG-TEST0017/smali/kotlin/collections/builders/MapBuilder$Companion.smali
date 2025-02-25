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

	goto/32 :l_GYgOFmSUORZkqokG_0

	nop

	:l_MYuZvykJohEimGaa_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

	goto/32 :l_BvHpNwAZCtlFyjtH_2

	nop

	:l_BvHpNwAZCtlFyjtH_2
    return v0

	:after_last_instruction

	goto/32 :l_lsTOpuRwLSJSrTWR_3

	nop

	:l_lsTOpuRwLSJSrTWR_3
	goto/32 :before_first_instruction

	:l_GYgOFmSUORZkqokG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYuZvykJohEimGaa_1

	nop

.end method

.method public static xDLMUtXuTifmfQjF(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_OtpXBNYfkYRwFMgn_0

	nop

	:l_YOOOUtoanZUHfVMi_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

	goto/32 :l_wMYYWgOhrhutIIaI_2

	nop

	:l_HWmfrXONtKPkATrP_3
	goto/32 :before_first_instruction

	:l_OtpXBNYfkYRwFMgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOOOUtoanZUHfVMi_1

	nop

	:l_wMYYWgOhrhutIIaI_2
    return v0

	:after_last_instruction

	goto/32 :l_HWmfrXONtKPkATrP_3

	nop

.end method

.method public static IHoLJQlymjhXTVGC(II)I
    .locals 1

	goto/32 :l_uBjnKXZslklZXtmp_0

	nop

	:l_uBjnKXZslklZXtmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvLEhyOMHqvncEfc_1

	nop

	:l_cvLEhyOMHqvncEfc_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_fbzMcbrDhQKgLjOo_2

	nop

	:l_GzWXlAbhzjdBeMZy_3
	goto/32 :before_first_instruction

	:l_fbzMcbrDhQKgLjOo_2
    return v0

	:after_last_instruction

	goto/32 :l_GzWXlAbhzjdBeMZy_3

	nop

.end method

.method public static CznxfknmwmMtKgMC(I)I
    .locals 1

	goto/32 :l_BiewFidFPRtwYOpb_0

	nop

	:l_SnqtirGWAhLqkQoW_3
	goto/32 :before_first_instruction

	:l_fgaDRkTKBcxSAYJU_2
    return v0

	:after_last_instruction

	goto/32 :l_SnqtirGWAhLqkQoW_3

	nop

	:l_SAaMVjIBJYHUtHYk_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_fgaDRkTKBcxSAYJU_2

	nop

	:l_BiewFidFPRtwYOpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAaMVjIBJYHUtHYk_1

	nop

.end method

.method public static TbHoqzXyZWcCPZvV(I)I
    .locals 1

	goto/32 :l_pzqnfbWtfsZFAEyC_0

	nop

	:l_CyVihFQoJWvQfgYJ_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_KsfqWmFkXDDbbZil_2

	nop

	:l_KsfqWmFkXDDbbZil_2
    return v0

	:after_last_instruction

	goto/32 :l_eXWnykiKTvmIvtqM_3

	nop

	:l_eXWnykiKTvmIvtqM_3
	goto/32 :before_first_instruction

	:l_pzqnfbWtfsZFAEyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyVihFQoJWvQfgYJ_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_TwkhHUdYILXVudmX_0

	nop

	:l_eChjuvKqLpyxilOx_3
	goto/32 :before_first_instruction

	:l_dLzgRXvYgEwsuWRa_2
    return-void

	:after_last_instruction

	goto/32 :l_eChjuvKqLpyxilOx_3

	nop

	:l_EVNAKmbuQfhLcGfW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dLzgRXvYgEwsuWRa_2

	nop

	:l_TwkhHUdYILXVudmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_EVNAKmbuQfhLcGfW_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_UcHEjcVERzmmHDYh_0

	nop

	:l_EefayQHwHiQDPsHn_2
    return-void

	:after_last_instruction

	goto/32 :l_qWCYeCFImUoZVyGz_3

	nop

	:l_jRSGJALYhrRArivM_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>()V

	goto/32 :l_EefayQHwHiQDPsHn_2

	nop

	:l_qWCYeCFImUoZVyGz_3
	goto/32 :before_first_instruction

	:l_UcHEjcVERzmmHDYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRSGJALYhrRArivM_1

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sVBqpRpcHvFIIYuk_0

	nop

	:l_OIRfnPWqAVqdKkgx_6
    return-void

	:after_last_instruction

	goto/32 :l_PsANGkVKFirWyJSI_7

	nop

	:l_AYkrLmdpWDCyULnC_5
    int-to-double p0, p3

	goto/32 :l_OIRfnPWqAVqdKkgx_6

	nop

	:l_YlqbNjRnasGerNQV_4
    add-int p3, p2, p1

	goto/32 :l_AYkrLmdpWDCyULnC_5

	nop

	:l_mOXkrJwsYzsKGlUr_2
    const/16 p1, 0xd2

	goto/32 :l_MbrtvlgraWNjxMYy_3

	nop

	:l_sVBqpRpcHvFIIYuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptSOydYzFSYXuJBo_1

	nop

	:l_PsANGkVKFirWyJSI_7
	goto/32 :before_first_instruction

	:l_MbrtvlgraWNjxMYy_3
    mul-int p2, p0, p1

	goto/32 :l_YlqbNjRnasGerNQV_4

	nop

	:l_ptSOydYzFSYXuJBo_1
    const/16 p0, 0x2a

	goto/32 :l_mOXkrJwsYzsKGlUr_2

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;ILjava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_TpgEhBvqgtAOHdae_0

	nop

	:l_ircOgwiQXqqSZOel_5
    int-to-double p0, p3

	goto/32 :l_TlGGfhnEvICzqLBy_6

	nop

	:l_TpgEhBvqgtAOHdae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cALUQEIAXRlIClzD_1

	nop

	:l_jnDzdXwwMPiUPsZT_3
    mul-int p2, p0, p1

	goto/32 :l_LNLUQVsoWVckboEb_4

	nop

	:l_TlGGfhnEvICzqLBy_6
    return-void

	:after_last_instruction

	goto/32 :l_BuJfXaxPRzRSJHBr_7

	nop

	:l_quUlvNwWliKRrCUW_2
    const/16 p1, 0xd2

	goto/32 :l_jnDzdXwwMPiUPsZT_3

	nop

	:l_cALUQEIAXRlIClzD_1
    const/16 p0, 0x2a

	goto/32 :l_quUlvNwWliKRrCUW_2

	nop

	:l_BuJfXaxPRzRSJHBr_7
	goto/32 :before_first_instruction

	:l_LNLUQVsoWVckboEb_4
    add-int p3, p2, p1

	goto/32 :l_ircOgwiQXqqSZOel_5

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;IFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wiJFpjPvtzhfrVOs_0

	nop

	:l_vHevSzZdDVmVcuXo_2
    const/16 p1, 0xd2

	goto/32 :l_yyjZhfuzVFlDeoSN_3

	nop

	:l_nwOMhiaXjmytIknh_5
    int-to-double p0, p3

	goto/32 :l_aUMvuNuwwlOhjbJT_6

	nop

	:l_yyjZhfuzVFlDeoSN_3
    mul-int p2, p0, p1

	goto/32 :l_xgzrYTscaxvrOfpu_4

	nop

	:l_xgzrYTscaxvrOfpu_4
    add-int p3, p2, p1

	goto/32 :l_nwOMhiaXjmytIknh_5

	nop

	:l_wiJFpjPvtzhfrVOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgDBbIpGAABkqBBH_1

	nop

	:l_aUMvuNuwwlOhjbJT_6
    return-void

	:after_last_instruction

	goto/32 :l_aFnnXotmzgbewbVA_7

	nop

	:l_aFnnXotmzgbewbVA_7
	goto/32 :before_first_instruction

	:l_ZgDBbIpGAABkqBBH_1
    const/16 p0, 0x2a

	goto/32 :l_vHevSzZdDVmVcuXo_2

	nop

.end method

.method public static final synthetic access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_czAXxlikrPSbvrVy_0

	nop

	:l_czAXxlikrPSbvrVy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "capacity"    # I

    .line 462
	goto/32 :l_XmQQAbmbYTjSLhaz_1

	nop

	:l_RipYLpyGgazlbBwY_2
    return v0

	:after_last_instruction

	goto/32 :l_uWDdpZHslLSWNXPO_3

	nop

	:l_XmQQAbmbYTjSLhaz_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->cnMmlmPCndNWQctS(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_RipYLpyGgazlbBwY_2

	nop

	:l_uWDdpZHslLSWNXPO_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_QzMjCNcEUUkCxwjP_0

	nop

	:l_AdVrQsBnautUbsVX_5
    int-to-double p0, p3

	goto/32 :l_HpuIjgKETnwScfoN_6

	nop

	:l_QFSWNvVBtyTefziD_3
    mul-int p2, p0, p1

	goto/32 :l_vxEEsAumRiITiMFv_4

	nop

	:l_uzhCAFqWdiYhOFzp_2
    const/16 p1, 0xd2

	goto/32 :l_QFSWNvVBtyTefziD_3

	nop

	:l_vxEEsAumRiITiMFv_4
    add-int p3, p2, p1

	goto/32 :l_AdVrQsBnautUbsVX_5

	nop

	:l_kmNrWjekuNcgccwJ_1
    const/16 p0, 0x2a

	goto/32 :l_uzhCAFqWdiYhOFzp_2

	nop

	:l_HpuIjgKETnwScfoN_6
    return-void

	:after_last_instruction

	goto/32 :l_bYFtYyDbfRDxOgie_7

	nop

	:l_QzMjCNcEUUkCxwjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmNrWjekuNcgccwJ_1

	nop

	:l_bYFtYyDbfRDxOgie_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;ICZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zyoSWAwIVRGQfrEX_0

	nop

	:l_LDFdOJdzDNjFKReI_5
    int-to-double p0, p3

	goto/32 :l_OAJbnqiUQYjJrlWW_6

	nop

	:l_OAJbnqiUQYjJrlWW_6
    return-void

	:after_last_instruction

	goto/32 :l_CgORDKxkxGZeZOMM_7

	nop

	:l_PDbgFuJbrkVjlYMx_2
    const/16 p1, 0xd2

	goto/32 :l_PgphWEOGArlEEuAl_3

	nop

	:l_RBzWbKDMhfYkggZe_4
    add-int p3, p2, p1

	goto/32 :l_LDFdOJdzDNjFKReI_5

	nop

	:l_CgORDKxkxGZeZOMM_7
	goto/32 :before_first_instruction

	:l_zyoSWAwIVRGQfrEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqUQsPXrcLyXdIQL_1

	nop

	:l_PgphWEOGArlEEuAl_3
    mul-int p2, p0, p1

	goto/32 :l_RBzWbKDMhfYkggZe_4

	nop

	:l_lqUQsPXrcLyXdIQL_1
    const/16 p0, 0x2a

	goto/32 :l_PDbgFuJbrkVjlYMx_2

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;IBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tboCONytOpecXtFV_0

	nop

	:l_adHnDuDcLPwuMSBT_7
	goto/32 :before_first_instruction

	:l_PvuBiRRezMpAUpUi_3
    mul-int p2, p0, p1

	goto/32 :l_fwamJEPydxdJARbv_4

	nop

	:l_tboCONytOpecXtFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbrCSEeKVESqUBHf_1

	nop

	:l_fwamJEPydxdJARbv_4
    add-int p3, p2, p1

	goto/32 :l_wJNdKAYENQtBOwbc_5

	nop

	:l_vSkcgWPFuIuTOmTE_6
    return-void

	:after_last_instruction

	goto/32 :l_adHnDuDcLPwuMSBT_7

	nop

	:l_XbrCSEeKVESqUBHf_1
    const/16 p0, 0x2a

	goto/32 :l_bOsZdvJSyfMgvBAk_2

	nop

	:l_wJNdKAYENQtBOwbc_5
    int-to-double p0, p3

	goto/32 :l_vSkcgWPFuIuTOmTE_6

	nop

	:l_bOsZdvJSyfMgvBAk_2
    const/16 p1, 0xd2

	goto/32 :l_PvuBiRRezMpAUpUi_3

	nop

.end method

.method public static final synthetic access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I
    .locals 1

	goto/32 :l_ElySLzzyghOVlkEs_0

	nop

	:l_pBFQagWRnySzxOeB_3
	goto/32 :before_first_instruction

	:l_SGfZKPkuraJBnqbx_2
    return v0

	:after_last_instruction

	goto/32 :l_pBFQagWRnySzxOeB_3

	nop

	:l_ElySLzzyghOVlkEs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/MapBuilder$Companion;
    .param p1, "hashSize"    # I

    .line 462
	goto/32 :l_bxZIAfytAfCsHbyb_1

	nop

	:l_bxZIAfytAfCsHbyb_1
	invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->xDLMUtXuTifmfQjF(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

	goto/32 :l_SGfZKPkuraJBnqbx_2

	nop

.end method

.method private final computeHashSize(ILjava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_YBJPvzkvPMBGNUmQ_0

	nop

	:l_sHFZTjBLprhzMEGB_2
    const/16 p1, 0xd2

	goto/32 :l_PpJENKEqHgjoTEum_3

	nop

	:l_bOqiiXaQhxwkySmV_7
	goto/32 :before_first_instruction

	:l_YBJPvzkvPMBGNUmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzJmBzMfpsbNEFOK_1

	nop

	:l_PpJENKEqHgjoTEum_3
    mul-int p2, p0, p1

	goto/32 :l_OmylrYOtenuxuKiT_4

	nop

	:l_OmylrYOtenuxuKiT_4
    add-int p3, p2, p1

	goto/32 :l_lheFcPohKUxbFTJv_5

	nop

	:l_lheFcPohKUxbFTJv_5
    int-to-double p0, p3

	goto/32 :l_iivMqMwFdbMGfLOc_6

	nop

	:l_iivMqMwFdbMGfLOc_6
    return-void

	:after_last_instruction

	goto/32 :l_bOqiiXaQhxwkySmV_7

	nop

	:l_mzJmBzMfpsbNEFOK_1
    const/16 p0, 0x2a

	goto/32 :l_sHFZTjBLprhzMEGB_2

	nop

.end method

.method private final computeHashSize(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cQuPlQhULxwXZudF_0

	nop

	:l_VHJdxXSjMQXTRDsi_5
    int-to-double p0, p3

	goto/32 :l_HtuWTDtDHVuFhpjn_6

	nop

	:l_HbsmjuqOiwnVtFPi_7
	goto/32 :before_first_instruction

	:l_ctEGQhycbEMsXkpW_2
    const/16 p1, 0xd2

	goto/32 :l_YsnnBWpIrjTjPJsv_3

	nop

	:l_cQuPlQhULxwXZudF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgpJBQKpwswXsdXS_1

	nop

	:l_GgpJBQKpwswXsdXS_1
    const/16 p0, 0x2a

	goto/32 :l_ctEGQhycbEMsXkpW_2

	nop

	:l_HtuWTDtDHVuFhpjn_6
    return-void

	:after_last_instruction

	goto/32 :l_HbsmjuqOiwnVtFPi_7

	nop

	:l_uBbyDwiPijlPHBQf_4
    add-int p3, p2, p1

	goto/32 :l_VHJdxXSjMQXTRDsi_5

	nop

	:l_YsnnBWpIrjTjPJsv_3
    mul-int p2, p0, p1

	goto/32 :l_uBbyDwiPijlPHBQf_4

	nop

.end method

.method private final computeHashSize(ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_lGExqjpTdLWXVVCc_0

	nop

	:l_BPykFsGUMQOLBloM_5
    int-to-double p0, p3

	goto/32 :l_nuEvHlgWzaMNufiu_6

	nop

	:l_BXNcEbnYwGZZmnWu_4
    add-int p3, p2, p1

	goto/32 :l_BPykFsGUMQOLBloM_5

	nop

	:l_BqWfUYmNhGSlRfqa_1
    const/16 p0, 0x2a

	goto/32 :l_xEXrANKDAVJBOYch_2

	nop

	:l_lvraKZwCKNloKnoI_3
    mul-int p2, p0, p1

	goto/32 :l_BXNcEbnYwGZZmnWu_4

	nop

	:l_FxzqwCjsMXozKkKy_7
	goto/32 :before_first_instruction

	:l_nuEvHlgWzaMNufiu_6
    return-void

	:after_last_instruction

	goto/32 :l_FxzqwCjsMXozKkKy_7

	nop

	:l_xEXrANKDAVJBOYch_2
    const/16 p1, 0xd2

	goto/32 :l_lvraKZwCKNloKnoI_3

	nop

	:l_lGExqjpTdLWXVVCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqWfUYmNhGSlRfqa_1

	nop

.end method

.method private final computeHashSize(I)I
    .locals 1

	goto/32 :l_zwhCWnEnjjWEmnMh_0

	nop

	:l_cgmbeUWLODkJgEMA_4
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Companion;->CznxfknmwmMtKgMC(I)I

    move-result v0

	goto/32 :l_VNGkZFNBnwhRQYxv_5

	nop

	:l_VNGkZFNBnwhRQYxv_5
    return v0

	:after_last_instruction

	goto/32 :l_iveGYzobeqPJhWFw_6

	nop

	:l_zwhCWnEnjjWEmnMh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 468
	goto/32 :l_hUPyugxBVGVfHfWH_1

	nop

	:l_vIKkFZVzWZvipKjp_3
    mul-int/lit8 v0, v0, 0x3

	goto/32 :l_cgmbeUWLODkJgEMA_4

	nop

	:l_iveGYzobeqPJhWFw_6
	goto/32 :before_first_instruction

	:l_hUPyugxBVGVfHfWH_1
    const/4 v0, 0x1

	goto/32 :l_ersjvoApQVoovWtY_2

	nop

	:l_ersjvoApQVoovWtY_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->IHoLJQlymjhXTVGC(II)I

    move-result v0

	goto/32 :l_vIKkFZVzWZvipKjp_3

	nop

.end method

.method private final computeShift(IBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_TJkTKxlDyrXMAdNU_0

	nop

	:l_TEXUUFZVBSdOmSCp_5
    int-to-double p0, p3

	goto/32 :l_UGQyoqSjzbtvCebn_6

	nop

	:l_HtlFCxCVphOAqZea_7
	goto/32 :before_first_instruction

	:l_TJkTKxlDyrXMAdNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uttDsmsQcctqWrPJ_1

	nop

	:l_dcsTDJWUBqOKjVgd_4
    add-int p3, p2, p1

	goto/32 :l_TEXUUFZVBSdOmSCp_5

	nop

	:l_UGQyoqSjzbtvCebn_6
    return-void

	:after_last_instruction

	goto/32 :l_HtlFCxCVphOAqZea_7

	nop

	:l_dfnYpCMVyfSlafAO_2
    const/16 p1, 0xd2

	goto/32 :l_tFjyANvmWXIBtCIk_3

	nop

	:l_uttDsmsQcctqWrPJ_1
    const/16 p0, 0x2a

	goto/32 :l_dfnYpCMVyfSlafAO_2

	nop

	:l_tFjyANvmWXIBtCIk_3
    mul-int p2, p0, p1

	goto/32 :l_dcsTDJWUBqOKjVgd_4

	nop

.end method

.method private final computeShift(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FXxqsAjkAcmaoCMi_0

	nop

	:l_mPDTdeSUkgNnlwyC_7
	goto/32 :before_first_instruction

	:l_yAalLrFBKYWUPJTk_3
    mul-int p2, p0, p1

	goto/32 :l_NDMmifQpPGBIKpGc_4

	nop

	:l_HoHcFnPySrECYSKv_6
    return-void

	:after_last_instruction

	goto/32 :l_mPDTdeSUkgNnlwyC_7

	nop

	:l_FLAKKXCedywDCbvP_2
    const/16 p1, 0xd2

	goto/32 :l_yAalLrFBKYWUPJTk_3

	nop

	:l_NDMmifQpPGBIKpGc_4
    add-int p3, p2, p1

	goto/32 :l_suGySgNJTMIEwZvF_5

	nop

	:l_fiqwgpizrybOpYtM_1
    const/16 p0, 0x2a

	goto/32 :l_FLAKKXCedywDCbvP_2

	nop

	:l_FXxqsAjkAcmaoCMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiqwgpizrybOpYtM_1

	nop

	:l_suGySgNJTMIEwZvF_5
    int-to-double p0, p3

	goto/32 :l_HoHcFnPySrECYSKv_6

	nop

.end method

.method private final computeShift(ISCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ePXtLrqzlfTCiiwh_0

	nop

	:l_CffdBaXeydxccrFV_7
	goto/32 :before_first_instruction

	:l_PMTQqCQkVQjlCkiZ_4
    add-int p3, p2, p1

	goto/32 :l_waJyFewSrFqIMqRh_5

	nop

	:l_waJyFewSrFqIMqRh_5
    int-to-double p0, p3

	goto/32 :l_mltLBdYALiDZkeGS_6

	nop

	:l_HZmbBELYXAXZXsso_1
    const/16 p0, 0x2a

	goto/32 :l_YvdFwGNjumAQFqzy_2

	nop

	:l_YvdFwGNjumAQFqzy_2
    const/16 p1, 0xd2

	goto/32 :l_NYMzQDvepnOeTVQl_3

	nop

	:l_NYMzQDvepnOeTVQl_3
    mul-int p2, p0, p1

	goto/32 :l_PMTQqCQkVQjlCkiZ_4

	nop

	:l_mltLBdYALiDZkeGS_6
    return-void

	:after_last_instruction

	goto/32 :l_CffdBaXeydxccrFV_7

	nop

	:l_ePXtLrqzlfTCiiwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZmbBELYXAXZXsso_1

	nop

.end method

.method private final computeShift(I)I
    .locals 1

	goto/32 :l_SMoGfrifWJPgvPyc_0

	nop

	:l_maJJLGGoGfprjVHq_4
	goto/32 :before_first_instruction

	:l_uxAGIixJnOJYTxlf_2
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_PxsGgFpwmaveOJrG_3

	nop

	:l_yBdQTzxTTEouIFXy_1
	invoke-static {p1}, Lkotlin/collections/builders/MapBuilder$Companion;->TbHoqzXyZWcCPZvV(I)I

    move-result v0

	goto/32 :l_uxAGIixJnOJYTxlf_2

	nop

	:l_PxsGgFpwmaveOJrG_3
    return v0

	:after_last_instruction

	goto/32 :l_maJJLGGoGfprjVHq_4

	nop

	:l_SMoGfrifWJPgvPyc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hashSize"    # I

    .line 470
	goto/32 :l_yBdQTzxTTEouIFXy_1

	nop

.end method
