.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_JinJJKAJDfHJiIQa_0

	nop

	:l_JinJJKAJDfHJiIQa_0
	const v0, 17
	goto/32 :l_bmrLhIhnjkuMDGMw_1

	nop

	:l_YaLQdWglaCllVYCa_4
	if-lez v0, :gl_JkJqnCHRFfASXcxO

	goto/32 :UiJAHKBeZFhjBzAU

	:gl_JkJqnCHRFfASXcxO	goto/32 :l_APsCdWcwTGPCrOhi_5

	nop

	:l_pEGCaFcJGfFSWGbW_2
	add-int v0, v0, v1
	goto/32 :l_WLIAVBshHWokRPzB_3

	nop

	:l_WLIAVBshHWokRPzB_3
	rem-int v0, v0, v1
	goto/32 :l_YaLQdWglaCllVYCa_4

	nop

	:l_APsCdWcwTGPCrOhi_5
	goto/32 :iXsTQPRJnPFwSSkQ
	:UiJAHKBeZFhjBzAU
	:FhTtshTHvfHPSyel

	goto/32 :l_jcigJqfliWqscilp_6

	nop

	:l_wUAYXwBhuCydBXQz_12
	goto/32 :before_first_instruction

	:iXsTQPRJnPFwSSkQ
	goto/32 :l_NTkEBcMXpgCfbECj_13

	nop

	:l_OIBSLteRJbqjFaOZ_11
    return-void

	:after_last_instruction

	goto/32 :l_wUAYXwBhuCydBXQz_12

	nop

	:l_BJhvTSyxbfJrNceg_8
    const/4 v1, 0x0

	goto/32 :l_lKoqHgswGZsIKFsx_9

	nop

	:l_ScKvzddchiRsGeap_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_OIBSLteRJbqjFaOZ_11

	nop

	:l_lKoqHgswGZsIKFsx_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ScKvzddchiRsGeap_10

	nop

	:l_NTkEBcMXpgCfbECj_13
	goto/32 :FhTtshTHvfHPSyel
	:l_pcbcDVxrkeLSZdXp_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_BJhvTSyxbfJrNceg_8

	nop

	:l_jcigJqfliWqscilp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcbcDVxrkeLSZdXp_7

	nop

	:l_bmrLhIhnjkuMDGMw_1
	const v1, 31
	goto/32 :l_pEGCaFcJGfFSWGbW_2

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_FvSabcvTKlKrJSgl_0

	nop

	:l_OuWblWRXqyJvNVtu_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_qFjUKmwPciPUEjra_12

	nop

	:l_tAWVHSAdbxkDRGIq_2
	add-int v0, v0, v1
	goto/32 :l_ssvqTBpCfPEteOpV_3

	nop

	:l_WFIjnUhGIWSZYsSN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_OqqZxVfeDrpLITua_7

	nop

	:l_iaSWItOnFmblRckP_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_ofbBmacoXuQaUmRw_17

	nop

	:l_pRXNRMlmZMzKMTAS_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_iaSWItOnFmblRckP_16

	nop

	:l_vSJgQNwEAnoPjiMb_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_puxYzBALXEpXOpju_25

	nop

	:l_imUjAPOufYPvWwqW_8
    const-wide/16 v0, 0x0

	goto/32 :l_yizVxqMloBkJLgrD_9

	nop

	:l_FvSabcvTKlKrJSgl_0
	const v0, 13
	goto/32 :l_hwmHrNxaOBIhBngT_1

	nop

	:l_SVbPPammyTVxPmoB_28
	goto/32 :pzCWVNuCvznGORoJ
	:l_puxYzBALXEpXOpju_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OoFESApFqeHTONUP_26

	nop

	:l_gvLUAmwedWubnEQG_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SpowXMrbQdzZyLhc_22

	nop

	:l_tdZtGQqGjwmsvAAe_13
	if-nez v0, :gl_qfwcAAQUaJMkQrQg

	goto/32 :cond_0

	:gl_qfwcAAQUaJMkQrQg
    .line 70
    nop

    .line 75
	goto/32 :l_hWOYFtdArGLthtRN_14

	nop

	:l_SpowXMrbQdzZyLhc_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_JNovcdjHUJAgTawe_23

	nop

	:l_OoFESApFqeHTONUP_26
    throw v0

	:after_last_instruction

	goto/32 :l_RSpWiqKfikXQDbkH_27

	nop

	:l_yizVxqMloBkJLgrD_9
    cmp-long v0, p5, v0

	goto/32 :l_aQOlkpqgqhJKJnjp_10

	nop

	:l_qFjUKmwPciPUEjra_12
    cmp-long v0, p5, v0

	goto/32 :l_tdZtGQqGjwmsvAAe_13

	nop

	:l_aQOlkpqgqhJKJnjp_10
	if-nez v0, :gl_nZLdUKNsyMvvCIbc

	goto/32 :cond_1

	:gl_nZLdUKNsyMvvCIbc
    .line 69
	goto/32 :l_OuWblWRXqyJvNVtu_11

	nop

	:l_adhyUkSDQCycSrBu_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OhMNpjNAyqtAUIjz_20

	nop

	:l_hWOYFtdArGLthtRN_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_pRXNRMlmZMzKMTAS_15

	nop

	:l_FogdLsoGgdcNxDKS_5
	goto/32 :eyvXRlOXNVkbfQkV
	:kreXzSktDRanQuhF
	:pzCWVNuCvznGORoJ

	goto/32 :l_WFIjnUhGIWSZYsSN_6

	nop

	:l_ssvqTBpCfPEteOpV_3
	rem-int v0, v0, v1
	goto/32 :l_ntlctitAkLJgufxX_4

	nop

	:l_ofbBmacoXuQaUmRw_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_RkbWDpUampQpyQgI_18

	nop

	:l_RkbWDpUampQpyQgI_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_adhyUkSDQCycSrBu_19

	nop

	:l_OqqZxVfeDrpLITua_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_imUjAPOufYPvWwqW_8

	nop

	:l_OhMNpjNAyqtAUIjz_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_gvLUAmwedWubnEQG_21

	nop

	:l_ntlctitAkLJgufxX_4
	if-lez v0, :gl_rufQhYwMKPtttbxO

	goto/32 :kreXzSktDRanQuhF

	:gl_rufQhYwMKPtttbxO	goto/32 :l_FogdLsoGgdcNxDKS_5

	nop

	:l_RSpWiqKfikXQDbkH_27
	goto/32 :before_first_instruction

	:eyvXRlOXNVkbfQkV
	goto/32 :l_SVbPPammyTVxPmoB_28

	nop

	:l_JNovcdjHUJAgTawe_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vSJgQNwEAnoPjiMb_24

	nop

	:l_hwmHrNxaOBIhBngT_1
	const v1, 7
	goto/32 :l_tAWVHSAdbxkDRGIq_2

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bLEHWezrWuAGLRVO_0

	nop

	:l_ZygoIXVybxdfAdxQ_3
	goto/32 :before_first_instruction

	:l_ZoZMhJvdQufzlneM_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_qifSrvsgDKJPyeKk_2

	nop

	:l_bLEHWezrWuAGLRVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoZMhJvdQufzlneM_1

	nop

	:l_qifSrvsgDKJPyeKk_2
    return-void

	:after_last_instruction

	goto/32 :l_ZygoIXVybxdfAdxQ_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_RGRwXgTnXcDnPEXc_0

	nop

	:l_UrLTCThmUjJFUpJd_8
	if-nez v0, :gl_jgqZtgygLaTCnSpt

	goto/32 :cond_2

	:gl_jgqZtgygLaTCnSpt
	goto/32 :l_PTwqoHKEJhzAqJMg_9

	nop

	:l_KYEyefTiBVubKpXC_19
    cmp-long v0, v0, v2

	goto/32 :l_rUgheCQGxgmJMWGd_20

	nop

	:l_NPpJwlUZrdwbKkMm_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_FzzkycUkKOWdDGKR_22

	nop

	:l_qvBGAZhNgRrWQHmO_1
	const v1, 31
	goto/32 :l_JOHcisFpJtqCWlEQ_2

	nop

	:l_IHrTXuDVENZEjvhp_10
	if-nez v0, :gl_uSwdckZPkwwBSOzq

	goto/32 :cond_0

	:gl_uSwdckZPkwwBSOzq
	goto/32 :l_HYUeLPVoUdPOrfPH_11

	nop

	:l_HYUeLPVoUdPOrfPH_11
    move-object v0, p1

	goto/32 :l_hdzAbZOZHgwVanov_12

	nop

	:l_lqtqNuASAFDNEbSd_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_KYEyefTiBVubKpXC_19

	nop

	:l_LTbokvQVqluYotnU_3
	rem-int v0, v0, v1
	goto/32 :l_eUmtTqYNMArSwYhu_4

	nop

	:l_oCBtUFXuTQyRgqlR_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_lqtqNuASAFDNEbSd_18

	nop

	:l_qpzQiibyNHDgzBqy_36
    return v0

	:after_last_instruction

	goto/32 :l_dbZFoFgDWKBKtBnX_37

	nop

	:l_vsTeDJuiAWClAHpW_16
    move-object v2, p1

	goto/32 :l_oCBtUFXuTQyRgqlR_17

	nop

	:l_eUmtTqYNMArSwYhu_4
	if-lez v0, :gl_MiCCaiOIkMYrySda

	goto/32 :cRHghXUCNdKdsURP

	:gl_MiCCaiOIkMYrySda	goto/32 :l_rFRdkwYDrXyigFOA_5

	nop

	:l_xuzWVtZvRceeYQrS_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_vsTeDJuiAWClAHpW_16

	nop

	:l_FzzkycUkKOWdDGKR_22
    move-object v2, p1

	goto/32 :l_MnssJeIyCymVtfRG_23

	nop

	:l_lfYKfXZUFeKocEhU_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_UrLTCThmUjJFUpJd_8

	nop

	:l_SvqPQOFITvpOlnrz_25
    cmp-long v0, v0, v2

	goto/32 :l_DgZqpcGdqqCnSrjt_26

	nop

	:l_PsOkHqjcopGezNpn_31
    cmp-long v0, v0, v2

	goto/32 :l_mrGEyHbPnPifyhTi_32

	nop

	:l_dbZFoFgDWKBKtBnX_37
	goto/32 :before_first_instruction

	:VlFvgXCeAMUgmYOj
	goto/32 :l_kkCUqXfMTNBCeiIa_38

	nop

	:l_kkCUqXfMTNBCeiIa_38
	goto/32 :EBFCChXlmycEhHJm
	:l_DgZqpcGdqqCnSrjt_26
	if-eqz v0, :gl_HruOhnajbxozmHDp

	goto/32 :cond_2

	:gl_HruOhnajbxozmHDp
	goto/32 :l_PjZiUdUXBTzRsdZC_27

	nop

	:l_QDWOiLSEQpmucDxa_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_PsOkHqjcopGezNpn_31

	nop

	:l_PTwqoHKEJhzAqJMg_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_IHrTXuDVENZEjvhp_10

	nop

	:l_vbdlMRlEWPxjcbhu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_lfYKfXZUFeKocEhU_7

	nop

	:l_PjZiUdUXBTzRsdZC_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ApeTbcjhyxPKgHOy_28

	nop

	:l_JOHcisFpJtqCWlEQ_2
	add-int v0, v0, v1
	goto/32 :l_LTbokvQVqluYotnU_3

	nop

	:l_hdzAbZOZHgwVanov_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_NASnaRGsTSpQSpUT_13

	nop

	:l_YvByOKDXFjAypjVm_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qpzQiibyNHDgzBqy_36

	nop

	:l_RGRwXgTnXcDnPEXc_0
	const v0, 3
	goto/32 :l_qvBGAZhNgRrWQHmO_1

	nop

	:l_bYakiEeTZcnKDRuG_14
	if-eqz v0, :gl_YPUsNBywqAUYHemA

	goto/32 :cond_1

	:gl_YPUsNBywqAUYHemA
    .line 99
    :cond_0
	goto/32 :l_xuzWVtZvRceeYQrS_15

	nop

	:l_NASnaRGsTSpQSpUT_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_bYakiEeTZcnKDRuG_14

	nop

	:l_rUgheCQGxgmJMWGd_20
	if-eqz v0, :gl_zHxwxxBuloCZENUF

	goto/32 :cond_2

	:gl_zHxwxxBuloCZENUF
	goto/32 :l_NPpJwlUZrdwbKkMm_21

	nop

	:l_kZwTBxYTORqRugtQ_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_SvqPQOFITvpOlnrz_25

	nop

	:l_MnssJeIyCymVtfRG_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_kZwTBxYTORqRugtQ_24

	nop

	:l_oNYmMLcuWHCJgvod_34
    goto :goto_0

    :cond_2
	goto/32 :l_YvByOKDXFjAypjVm_35

	nop

	:l_xFOrbsiXUbAzQMXp_33
    const/4 v0, 0x1

	goto/32 :l_oNYmMLcuWHCJgvod_34

	nop

	:l_ACRIEEJksLcKmOGY_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_QDWOiLSEQpmucDxa_30

	nop

	:l_ApeTbcjhyxPKgHOy_28
    move-object v2, p1

	goto/32 :l_ACRIEEJksLcKmOGY_29

	nop

	:l_rFRdkwYDrXyigFOA_5
	goto/32 :VlFvgXCeAMUgmYOj
	:cRHghXUCNdKdsURP
	:EBFCChXlmycEhHJm

	goto/32 :l_vbdlMRlEWPxjcbhu_6

	nop

	:l_mrGEyHbPnPifyhTi_32
	if-eqz v0, :gl_VThFmoLuxrbooBEl

	goto/32 :cond_2

	:gl_VThFmoLuxrbooBEl
    :cond_1
	goto/32 :l_xFOrbsiXUbAzQMXp_33

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_XDdhIGoTWZqPditM_0

	nop

	:l_kDTHKmfSfKmmGEHY_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_NXPYKRuNWzOcMJbo_8

	nop

	:l_NXPYKRuNWzOcMJbo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zXKiVluLmgvfyzSe_9

	nop

	:l_FSFOPdEBCPaEqefk_10
	goto/32 :ckkJBkVVhJYNvorK
	:l_vxSxTzzpXiKcvBYJ_2
	add-int v0, v0, v1
	goto/32 :l_nWLRfauiRGwpSjjC_3

	nop

	:l_jbKDxHTpkmWQRCrk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_kDTHKmfSfKmmGEHY_7

	nop

	:l_nWLRfauiRGwpSjjC_3
	rem-int v0, v0, v1
	goto/32 :l_auFysEJYqndTMCXK_4

	nop

	:l_TdluoOoLvyctxURk_5
	goto/32 :qNugPVuDWLISZwTL
	:UnagnMtodJBIhXPL
	:ckkJBkVVhJYNvorK

	goto/32 :l_jbKDxHTpkmWQRCrk_6

	nop

	:l_HezEzMsRZfgZBZCF_1
	const v1, 3
	goto/32 :l_vxSxTzzpXiKcvBYJ_2

	nop

	:l_XDdhIGoTWZqPditM_0
	const v0, 20
	goto/32 :l_HezEzMsRZfgZBZCF_1

	nop

	:l_zXKiVluLmgvfyzSe_9
	goto/32 :before_first_instruction

	:qNugPVuDWLISZwTL
	goto/32 :l_FSFOPdEBCPaEqefk_10

	nop

	:l_auFysEJYqndTMCXK_4
	if-lez v0, :gl_wWyqdVkcXiHYftWH

	goto/32 :UnagnMtodJBIhXPL

	:gl_wWyqdVkcXiHYftWH	goto/32 :l_TdluoOoLvyctxURk_5

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_dMyrQBiruqPgBkMF_0

	nop

	:l_dwmwBnhXtMvUcdnK_5
	goto/32 :vtXufkRuyVZlgXdn
	:KGNxHwstLdmMSUVn
	:YXGKcRZzElxDQptL

	goto/32 :l_XykeysAMxefNysGp_6

	nop

	:l_MMXSUbFZclDqvJxe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MDlkIBGirlHEJCQs_9

	nop

	:l_xKidIfbNCAOApqmu_3
	rem-int v0, v0, v1
	goto/32 :l_BhIEYlpwJMOdkQRB_4

	nop

	:l_BhIEYlpwJMOdkQRB_4
	if-lez v0, :gl_dbOouxqcmHEjAqbd

	goto/32 :KGNxHwstLdmMSUVn

	:gl_dbOouxqcmHEjAqbd	goto/32 :l_dwmwBnhXtMvUcdnK_5

	nop

	:l_tfusVrHjfKIoqgvK_1
	const v1, 2
	goto/32 :l_yQPDrZmkEBhbPThu_2

	nop

	:l_yQPDrZmkEBhbPThu_2
	add-int v0, v0, v1
	goto/32 :l_xKidIfbNCAOApqmu_3

	nop

	:l_dMyrQBiruqPgBkMF_0
	const v0, 2
	goto/32 :l_tfusVrHjfKIoqgvK_1

	nop

	:l_MDlkIBGirlHEJCQs_9
	goto/32 :before_first_instruction

	:vtXufkRuyVZlgXdn
	goto/32 :l_YuzwtpdzxmGQGvip_10

	nop

	:l_XykeysAMxefNysGp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_XkjPhcGXeXaloWKq_7

	nop

	:l_XkjPhcGXeXaloWKq_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_MMXSUbFZclDqvJxe_8

	nop

	:l_YuzwtpdzxmGQGvip_10
	goto/32 :YXGKcRZzElxDQptL
.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_MhBCPdoLwOssbYZH_0

	nop

	:l_nNKJoCRBBkhZPqYX_2
	add-int v0, v0, v1
	goto/32 :l_bMoBjwQKbBwpHelh_3

	nop

	:l_bMoBjwQKbBwpHelh_3
	rem-int v0, v0, v1
	goto/32 :l_QkFgKXrfCXrqrXza_4

	nop

	:l_pMOwUkASjVWcocSm_5
	goto/32 :bYnxtTzvUivgUBjQ
	:fqxprofmWZQGxnNr
	:JEIXHfBfcBJCXiVm

	goto/32 :l_iaIypJpwMBhICnny_6

	nop

	:l_MhBCPdoLwOssbYZH_0
	const v0, 6
	goto/32 :l_OPdyFKuVMJnHScCb_1

	nop

	:l_QkFgKXrfCXrqrXza_4
	if-lez v0, :gl_JHcVvHMIKCdKIQDr

	goto/32 :fqxprofmWZQGxnNr

	:gl_JHcVvHMIKCdKIQDr	goto/32 :l_pMOwUkASjVWcocSm_5

	nop

	:l_iaIypJpwMBhICnny_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_NJATuWjHKgosetiF_7

	nop

	:l_HtNBrPRGHlqWHjUV_9
	goto/32 :before_first_instruction

	:bYnxtTzvUivgUBjQ
	goto/32 :l_uanlsUCahfUzhhrS_10

	nop

	:l_uanlsUCahfUzhhrS_10
	goto/32 :JEIXHfBfcBJCXiVm
	:l_cnZZsnuaAjnrGyZQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HtNBrPRGHlqWHjUV_9

	nop

	:l_NJATuWjHKgosetiF_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_cnZZsnuaAjnrGyZQ_8

	nop

	:l_OPdyFKuVMJnHScCb_1
	const v1, 16
	goto/32 :l_nNKJoCRBBkhZPqYX_2

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_vcpfMzGVyICmkjdZ_0

	nop

	:l_LvnEuSzlcpnSpTWw_30
    long-to-int v1, v1

	goto/32 :l_lNKyxbNghvTWrPwT_31

	nop

	:l_QCSFiLfhEVQjQkQA_32
    return v0

	:after_last_instruction

	goto/32 :l_gfKgoRDycAhSQpFh_33

	nop

	:l_sJqvMnZOEajlufZk_16
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_JuHJtAJLOYefIsFx_17

	nop

	:l_JuHJtAJLOYefIsFx_17
    long-to-int v0, v0

	goto/32 :l_jjQRIGqQkXogFpMr_18

	nop

	:l_JKsWTagXdTYkXhuV_19
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_SnJSSUeRAoMrrMUp_20

	nop

	:l_KMMSznLjITJOsxmU_25
    add-int/2addr v0, v1

	goto/32 :l_WxXJeafBvJUvKrkw_26

	nop

	:l_CMVBEtmucECyPgdP_13
    ushr-long v3, v0, v2

	goto/32 :l_umHJFTrzYQBlchNu_14

	nop

	:l_SIcaoSLvdtRnbdia_29
    xor-long/2addr v1, v3

	goto/32 :l_LvnEuSzlcpnSpTWw_30

	nop

	:l_zIFpfpWbUxLCQdTG_9
    const/4 v0, -0x1

	goto/32 :l_jfCuVFybheIzeyTq_10

	nop

	:l_VcuctQblKisokvzH_28
    ushr-long v1, v3, v2

	goto/32 :l_SIcaoSLvdtRnbdia_29

	nop

	:l_aGrjDlBbZikMCIbn_27
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_VcuctQblKisokvzH_28

	nop

	:l_OVvSGKFqQREVsVse_34
	goto/32 :RlyVducDcWcZGxuB
	:l_RszotQSMhWmxxjgv_23
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_ofzrVJLMKDwwzmTP_24

	nop

	:l_WxXJeafBvJUvKrkw_26
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_aGrjDlBbZikMCIbn_27

	nop

	:l_ofzrVJLMKDwwzmTP_24
    long-to-int v1, v3

	goto/32 :l_KMMSznLjITJOsxmU_25

	nop

	:l_SnJSSUeRAoMrrMUp_20
    ushr-long v5, v3, v2

	goto/32 :l_XVCfgFZtJkfvjzdR_21

	nop

	:l_vOclfgHiATdovveD_8
	if-nez v0, :gl_agsIwCCXLDFCzpLm

	goto/32 :cond_0

	:gl_agsIwCCXLDFCzpLm
	goto/32 :l_zIFpfpWbUxLCQdTG_9

	nop

	:l_heAHPHdDpSEPqGax_2
	add-int v0, v0, v1
	goto/32 :l_srDcmAHLmfuYWCzF_3

	nop

	:l_lNKyxbNghvTWrPwT_31
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_QCSFiLfhEVQjQkQA_32

	nop

	:l_pXuyRLSUZsuhytHh_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_GHDrgEVwwaVUKTkp_12

	nop

	:l_xTgPAbwwTWWPpsUh_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_vOclfgHiATdovveD_8

	nop

	:l_GHDrgEVwwaVUKTkp_12
    const/16 v2, 0x20

	goto/32 :l_CMVBEtmucECyPgdP_13

	nop

	:l_ynzFcXOmfOOrJRiM_15
    xor-long/2addr v0, v3

	goto/32 :l_sJqvMnZOEajlufZk_16

	nop

	:l_vcpfMzGVyICmkjdZ_0
	const v0, 26
	goto/32 :l_iiJaDFapTTtOdwQh_1

	nop

	:l_srDcmAHLmfuYWCzF_3
	rem-int v0, v0, v1
	goto/32 :l_kzrUrTUbmkbhryqv_4

	nop

	:l_kzrUrTUbmkbhryqv_4
	if-lez v0, :gl_QUzzgtobzopETJiZ

	goto/32 :SwFZtRVbsUBxTZcu

	:gl_QUzzgtobzopETJiZ	goto/32 :l_BDKwiKmCZNxBQYWs_5

	nop

	:l_XVCfgFZtJkfvjzdR_21
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_qPWmkMppHlflvQvl_22

	nop

	:l_umHJFTrzYQBlchNu_14
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_ynzFcXOmfOOrJRiM_15

	nop

	:l_jfCuVFybheIzeyTq_10
    goto :goto_0

    :cond_0
	goto/32 :l_pXuyRLSUZsuhytHh_11

	nop

	:l_qPWmkMppHlflvQvl_22
    xor-long/2addr v3, v5

	goto/32 :l_RszotQSMhWmxxjgv_23

	nop

	:l_BDKwiKmCZNxBQYWs_5
	goto/32 :VfWINiCogcbuZqfN
	:SwFZtRVbsUBxTZcu
	:RlyVducDcWcZGxuB

	goto/32 :l_JGJMvfninomExMaC_6

	nop

	:l_iiJaDFapTTtOdwQh_1
	const v1, 27
	goto/32 :l_heAHPHdDpSEPqGax_2

	nop

	:l_jjQRIGqQkXogFpMr_18
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_JKsWTagXdTYkXhuV_19

	nop

	:l_JGJMvfninomExMaC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_xTgPAbwwTWWPpsUh_7

	nop

	:l_gfKgoRDycAhSQpFh_33
	goto/32 :before_first_instruction

	:VfWINiCogcbuZqfN
	goto/32 :l_OVvSGKFqQREVsVse_34

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_NtYzEzXknzEPEiMA_0

	nop

	:l_zClQrhewTRyjVJNJ_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_MTGbDuzXbjfElWea_8

	nop

	:l_LoMnvxsbqfLjsWak_15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_AsqEzUnmcJTgJFDP_16

	nop

	:l_pMAuskKLijLZHhVG_10
    const/4 v1, 0x1

	goto/32 :l_KkyitdpxNqvdneop_11

	nop

	:l_zjzJyGJWRGsiyRqx_1
	const v1, 24
	goto/32 :l_saODAsmlNcHYkeTB_2

	nop

	:l_QjExZarmKUshPZQQ_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_GHqtDOQJDSvUZFXC_14

	nop

	:l_qaMHOwvKndCOlDyh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_zClQrhewTRyjVJNJ_7

	nop

	:l_iXkbSOcfCaeJJCGB_21
    move v1, v2

    :goto_1
	goto/32 :l_cobGrymWgcjaNmXx_22

	nop

	:l_skRKovkrIylQrfjN_4
	if-lez v0, :gl_yYqodkzdnrPjWpav

	goto/32 :sXdQrETUqabgtgag

	:gl_yYqodkzdnrPjWpav	goto/32 :l_ViHLssBNaDXrEIlR_5

	nop

	:l_OddZbDqVVSTgTthP_9
    cmp-long v0, v0, v2

	goto/32 :l_pMAuskKLijLZHhVG_10

	nop

	:l_saODAsmlNcHYkeTB_2
	add-int v0, v0, v1
	goto/32 :l_SKTejmWuGcknHXmu_3

	nop

	:l_AsqEzUnmcJTgJFDP_16
	if-gtz v0, :gl_zAislQqLqVHAqwzE

	goto/32 :cond_1

	:gl_zAislQqLqVHAqwzE
	goto/32 :l_MgEKKXrKOnjOQhNf_17

	nop

	:l_WdMdinSQYEozdzPK_23
	goto/32 :before_first_instruction

	:vLIrmBkevnFruBet
	goto/32 :l_tmgGdVKGCTWkmOxA_24

	nop

	:l_SKTejmWuGcknHXmu_3
	rem-int v0, v0, v1
	goto/32 :l_skRKovkrIylQrfjN_4

	nop

	:l_NtYzEzXknzEPEiMA_0
	const v0, 3
	goto/32 :l_zjzJyGJWRGsiyRqx_1

	nop

	:l_QnQRqLRbwubzMMLT_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_QjExZarmKUshPZQQ_13

	nop

	:l_YbcKUpkXSndDAofm_20
    goto :goto_1

    :cond_1
	goto/32 :l_iXkbSOcfCaeJJCGB_21

	nop

	:l_KkyitdpxNqvdneop_11
    const/4 v2, 0x0

	goto/32 :l_QnQRqLRbwubzMMLT_12

	nop

	:l_yAMsxdjxVCLOMVwQ_18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_yIEOETtkzjKXswsE_19

	nop

	:l_GHqtDOQJDSvUZFXC_14
	if-gtz v0, :gl_cZxHUcHGLqkaTcCk

	goto/32 :cond_0

	:gl_cZxHUcHGLqkaTcCk
	goto/32 :l_LoMnvxsbqfLjsWak_15

	nop

	:l_yIEOETtkzjKXswsE_19
	if-ltz v0, :gl_EPSTzpGCoXMwBYjn

	goto/32 :cond_1

	:gl_EPSTzpGCoXMwBYjn
    :goto_0
	goto/32 :l_YbcKUpkXSndDAofm_20

	nop

	:l_MTGbDuzXbjfElWea_8
    const-wide/16 v2, 0x0

	goto/32 :l_OddZbDqVVSTgTthP_9

	nop

	:l_cobGrymWgcjaNmXx_22
    return v1

	:after_last_instruction

	goto/32 :l_WdMdinSQYEozdzPK_23

	nop

	:l_ViHLssBNaDXrEIlR_5
	goto/32 :vLIrmBkevnFruBet
	:sXdQrETUqabgtgag
	:WOIJpvhFJfaQZXTN

	goto/32 :l_qaMHOwvKndCOlDyh_6

	nop

	:l_MgEKKXrKOnjOQhNf_17
    goto :goto_0

    :cond_0
	goto/32 :l_yAMsxdjxVCLOMVwQ_18

	nop

	:l_tmgGdVKGCTWkmOxA_24
	goto/32 :WOIJpvhFJfaQZXTN
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_iTQQgnpefxHkDKOC_0

	nop

	:l_iTQQgnpefxHkDKOC_0
	const v0, 24
	goto/32 :l_jpCBOUBJRQjfziii_1

	nop

	:l_mDBzwkItzYlRRtLA_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_VQGyuYiyCERMpywt_15

	nop

	:l_bUjjCaKsFxbMDtgE_12
    move-object v0, v8

	goto/32 :l_QGRgvjqfGvKUEVQw_13

	nop

	:l_pJmFTTLrmQTilxxp_4
	if-lez v0, :gl_HSYGAkZMdNmGucWt

	goto/32 :sWWWfDFEApbgZNRq

	:gl_HSYGAkZMdNmGucWt	goto/32 :l_jtUfFmkbwStxpvWU_5

	nop

	:l_bRfxjFYEcLsgoEGa_16
	goto/32 :before_first_instruction

	:jeTXdYhoFEIKvdPW
	goto/32 :l_XBhcTsbDGOAzAgEk_17

	nop

	:l_QGRgvjqfGvKUEVQw_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mDBzwkItzYlRRtLA_14

	nop

	:l_GesIwJRYNbAzRVWO_2
	add-int v0, v0, v1
	goto/32 :l_AcRuvpALOpDzQMfN_3

	nop

	:l_VQGyuYiyCERMpywt_15
    return-object v8

	:after_last_instruction

	goto/32 :l_bRfxjFYEcLsgoEGa_16

	nop

	:l_AcRuvpALOpDzQMfN_3
	rem-int v0, v0, v1
	goto/32 :l_pJmFTTLrmQTilxxp_4

	nop

	:l_EcwqqiHonRpZiYrW_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_xCuwNbBbKpcfpCZb_11

	nop

	:l_jpCBOUBJRQjfziii_1
	const v1, 31
	goto/32 :l_GesIwJRYNbAzRVWO_2

	nop

	:l_XBhcTsbDGOAzAgEk_17
	goto/32 :fDhXKovcDBTWQdHs
	:l_AqDOGLlJjolnzsKO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_plxBpocPKbRvjOnD_7

	nop

	:l_xCuwNbBbKpcfpCZb_11
    const/4 v7, 0x0

	goto/32 :l_bUjjCaKsFxbMDtgE_12

	nop

	:l_plxBpocPKbRvjOnD_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_hVzdpVJedsTUBWZL_8

	nop

	:l_hVzdpVJedsTUBWZL_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_fGqkwYOQGBekDrQK_9

	nop

	:l_fGqkwYOQGBekDrQK_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_EcwqqiHonRpZiYrW_10

	nop

	:l_jtUfFmkbwStxpvWU_5
	goto/32 :jeTXdYhoFEIKvdPW
	:sWWWfDFEApbgZNRq
	:fDhXKovcDBTWQdHs

	goto/32 :l_AqDOGLlJjolnzsKO_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_bkSHUQuoTTioaLid_0

	nop

	:l_KYvUjprViunaRPDJ_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ItCmxxcsjpZPgnaB_8

	nop

	:l_wKnaVREtNbHiqyiJ_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_BFZoIuLQKnGtOmeq_24

	nop

	:l_oKZlPgyKRiDZsgPp_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iarNYiGNMNtWJjrP_26

	nop

	:l_YPLwJAVVwOXOZYLR_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OVZmmwLnmVQhYvOj_34

	nop

	:l_ZUqoYbFYjZsxARhe_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_nHefaIhBgYjqAcMp_28

	nop

	:l_WKwCMtnGJUQanxHk_10
    const-string v1, " step "

	goto/32 :l_JUJsmeKLZlwpjDHg_11

	nop

	:l_gvnxlnThMYYeRsHA_3
	rem-int v0, v0, v1
	goto/32 :l_RaULDcjkgggHWZTU_4

	nop

	:l_LireYCFYyhYKuGcn_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HMikhoczUywnOoin_19

	nop

	:l_OVZmmwLnmVQhYvOj_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ExQmNhnvmImJFrcv_35

	nop

	:l_ItCmxxcsjpZPgnaB_8
    const-wide/16 v2, 0x0

	goto/32 :l_kIlyAXYcJdbzlGlT_9

	nop

	:l_nHefaIhBgYjqAcMp_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nsczKugJwtdJBmuF_29

	nop

	:l_OhpQJShFqOnCoFbx_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WPOxaeeMDyfZmwcL_21

	nop

	:l_RaULDcjkgggHWZTU_4
	if-lez v0, :gl_MsIPDTQWmQpGIylC

	goto/32 :eqBAHqDSxhdBRTHi

	:gl_MsIPDTQWmQpGIylC	goto/32 :l_vDKIewLEMXqPVBUE_5

	nop

	:l_vDKIewLEMXqPVBUE_5
	goto/32 :HEJGThrrBTlBIfjY
	:eqBAHqDSxhdBRTHi
	:lqJjwxhrgSQuhamj

	goto/32 :l_guTXHBtPWmUbceQv_6

	nop

	:l_zKzuGJFlYVGlmBmP_40
    return-object v0

	:after_last_instruction

	goto/32 :l_IOzpfmyXNDZdxngs_41

	nop

	:l_oGLiOQaylWtTrega_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_YPLwJAVVwOXOZYLR_33

	nop

	:l_fNoDAvhEKlRLPABI_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OuXXZafMKTwMiFvc_14

	nop

	:l_WughFttGZfuXIIeI_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zKzuGJFlYVGlmBmP_40

	nop

	:l_NKQucYRLRjycZePT_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uISxCYgHJIpuFMax_17

	nop

	:l_bkSHUQuoTTioaLid_0
	const v0, 2
	goto/32 :l_rBSwejaCHbdwDJZE_1

	nop

	:l_BFZoIuLQKnGtOmeq_24
    goto :goto_0

    :cond_0
	goto/32 :l_oKZlPgyKRiDZsgPp_25

	nop

	:l_nsczKugJwtdJBmuF_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iLZEdFGmYiKrXJaQ_30

	nop

	:l_YgodlNoGCrniDWtT_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oGLiOQaylWtTrega_32

	nop

	:l_IOzpfmyXNDZdxngs_41
	goto/32 :before_first_instruction

	:HEJGThrrBTlBIfjY
	goto/32 :l_jBOAdgJmpkBclRZh_42

	nop

	:l_ExQmNhnvmImJFrcv_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WwnPnJRgSKwmyBoz_36

	nop

	:l_HzsbRTwRTyVlKlEW_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fNoDAvhEKlRLPABI_13

	nop

	:l_iarNYiGNMNtWJjrP_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZUqoYbFYjZsxARhe_27

	nop

	:l_HMikhoczUywnOoin_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_OhpQJShFqOnCoFbx_20

	nop

	:l_wmDgRjFEWIjYrXBM_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wKnaVREtNbHiqyiJ_23

	nop

	:l_uISxCYgHJIpuFMax_17
    const-string v2, ".."

	goto/32 :l_LireYCFYyhYKuGcn_18

	nop

	:l_JUJsmeKLZlwpjDHg_11
	if-gtz v0, :gl_rzzSkJzUkGKDmTPL

	goto/32 :cond_0

	:gl_rzzSkJzUkGKDmTPL
	goto/32 :l_HzsbRTwRTyVlKlEW_12

	nop

	:l_KyeyUQCQFguuSSoI_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NKQucYRLRjycZePT_16

	nop

	:l_OuXXZafMKTwMiFvc_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_KyeyUQCQFguuSSoI_15

	nop

	:l_jBOAdgJmpkBclRZh_42
	goto/32 :lqJjwxhrgSQuhamj
	:l_WPOxaeeMDyfZmwcL_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wmDgRjFEWIjYrXBM_22

	nop

	:l_FEgKnxyRUQcsNWGU_2
	add-int v0, v0, v1
	goto/32 :l_gvnxlnThMYYeRsHA_3

	nop

	:l_BBOxUYUfDCloVeET_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WughFttGZfuXIIeI_39

	nop

	:l_WwnPnJRgSKwmyBoz_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_JnWGNLemQZHCvCor_37

	nop

	:l_kIlyAXYcJdbzlGlT_9
    cmp-long v0, v0, v2

	goto/32 :l_WKwCMtnGJUQanxHk_10

	nop

	:l_JnWGNLemQZHCvCor_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_BBOxUYUfDCloVeET_38

	nop

	:l_guTXHBtPWmUbceQv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_KYvUjprViunaRPDJ_7

	nop

	:l_iLZEdFGmYiKrXJaQ_30
    const-string v2, " downTo "

	goto/32 :l_YgodlNoGCrniDWtT_31

	nop

	:l_rBSwejaCHbdwDJZE_1
	const v1, 20
	goto/32 :l_FEgKnxyRUQcsNWGU_2

	nop

.end method
