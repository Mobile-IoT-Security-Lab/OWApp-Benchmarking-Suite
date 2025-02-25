.class public final Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource$Monotonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0018\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u001b\u0010#\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "reading",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "constructor-impl",
        "(J)J",
        "compareTo",
        "",
        "other",
        "compareTo-6eNON_k",
        "(JJ)I",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "equals",
        "",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hasNotPassedNow",
        "hasNotPassedNow-impl",
        "(J)Z",
        "hasPassedNow",
        "hasPassedNow-impl",
        "hashCode",
        "hashCode-impl",
        "(J)I",
        "minus",
        "minus-UwyO8pc",
        "(JLkotlin/time/ComparableTimeMark;)J",
        "duration",
        "minus-LRDsOJo",
        "(JJ)J",
        "minus-6eNON_k",
        "plus",
        "plus-LRDsOJo",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final reading:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_AadmGUmLngphNYbr_0

	nop

	:l_AadmGUmLngphNYbr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_XMncJiuCNiRCOTrZ_1

	nop

	:l_gxGtPZFJANkkwHhY_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_VZmQciuqQCzSFxmx_3

	nop

	:l_VZmQciuqQCzSFxmx_3
    return-void

	:after_last_instruction

	goto/32 :l_CrqbZCwRuoxEbYuS_4

	nop

	:l_XMncJiuCNiRCOTrZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gxGtPZFJANkkwHhY_2

	nop

	:l_CrqbZCwRuoxEbYuS_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_IQFQjqRQYiOCocDQ_0

	nop

	:l_IQFQjqRQYiOCocDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYeBriQbOymJQBgW_1

	nop

	:l_VYeBriQbOymJQBgW_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_eGfZTqMceCrRsZiP_2

	nop

	:l_kURliDNQesCdJgUg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PrRhfNFkcgefuUFy_4

	nop

	:l_eGfZTqMceCrRsZiP_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_kURliDNQesCdJgUg_3

	nop

	:l_PrRhfNFkcgefuUFy_4
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_ganOJwCLlmicXYVI_0

	nop

	:l_gTomJqlwdrDgCBmP_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_nVdanrGNLNozeMLE_10

	nop

	:l_ganOJwCLlmicXYVI_0
	const v0, 9
	goto/32 :l_szIlThurnTAfTHGZ_1

	nop

	:l_cguMyfheOrFoEIHp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_SZoWgCFXVtJTbCkg_7

	nop

	:l_SWvoyiuXzJSeQKRI_4
	if-lez v0, :gl_gfiEBqmwdbGhdPQS

	goto/32 :DxivteAtvPXldgRT

	:gl_gfiEBqmwdbGhdPQS	goto/32 :l_uehEiwNJGPLvZWam_5

	nop

	:l_szIlThurnTAfTHGZ_1
	const v1, 5
	goto/32 :l_dchRFsGyCqppZHXf_2

	nop

	:l_uehEiwNJGPLvZWam_5
	goto/32 :bytbUHDjNmUxWGOH
	:DxivteAtvPXldgRT
	:SGyadWTItCBJSoVl

	goto/32 :l_cguMyfheOrFoEIHp_6

	nop

	:l_twaIJWbiZQofbnPx_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_gTomJqlwdrDgCBmP_9

	nop

	:l_dchRFsGyCqppZHXf_2
	add-int v0, v0, v1
	goto/32 :l_NBPCIRgKnuRYREDg_3

	nop

	:l_LEKftuMPCWgHOXer_13
	goto/32 :SGyadWTItCBJSoVl
	:l_NBPCIRgKnuRYREDg_3
	rem-int v0, v0, v1
	goto/32 :l_SWvoyiuXzJSeQKRI_4

	nop

	:l_gXyKZrPnZmtsPuxW_12
	goto/32 :before_first_instruction

	:bytbUHDjNmUxWGOH
	goto/32 :l_LEKftuMPCWgHOXer_13

	nop

	:l_SZoWgCFXVtJTbCkg_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_twaIJWbiZQofbnPx_8

	nop

	:l_zHSIdaVJdDKErTXi_11
    return v0

	:after_last_instruction

	goto/32 :l_gXyKZrPnZmtsPuxW_12

	nop

	:l_nVdanrGNLNozeMLE_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_zHSIdaVJdDKErTXi_11

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_eobsWoMrlKHVDCdi_0

	nop

	:l_SwLBeKbGmTlhqaRR_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_DroOZXPUUAjJvmdK_3

	nop

	:l_eobsWoMrlKHVDCdi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_HmpZsAjdDTVxhdci_1

	nop

	:l_SplnPSQnSenueMWs_5
    return v0

	:after_last_instruction

	goto/32 :l_itukGEmRYwMbYoUb_6

	nop

	:l_itukGEmRYwMbYoUb_6
	goto/32 :before_first_instruction

	:l_DroOZXPUUAjJvmdK_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_sAWnkItvpEyZBuqr_4

	nop

	:l_HmpZsAjdDTVxhdci_1
    const-string v0, "other"

	goto/32 :l_SwLBeKbGmTlhqaRR_2

	nop

	:l_sAWnkItvpEyZBuqr_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_SplnPSQnSenueMWs_5

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_uTUvrCgECTkxMAFX_0

	nop

	:l_uTUvrCgECTkxMAFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krgKhfcBwkJYendf_1

	nop

	:l_krgKhfcBwkJYendf_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_dqqUZLxaGNlHLZsK_2

	nop

	:l_dqqUZLxaGNlHLZsK_2
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_pTedLNmKcsfWEcEk_0

	nop

	:l_TdqKkqceAGVrLkmM_4
	if-lez v0, :gl_fNTSIfjzNtQPaTUU

	goto/32 :DdkqSeHXNVTZKPyQ

	:gl_fNTSIfjzNtQPaTUU	goto/32 :l_wejlbldvnLAVJgBF_5

	nop

	:l_EEPDNBSygNyNGdYj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VtEtOpsBGGEhABOq_10

	nop

	:l_EvxvUaDUijefyrJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_MMTZpoSYnLhlLEix_7

	nop

	:l_xOJfZyRiUKUtTZfz_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_EEPDNBSygNyNGdYj_9

	nop

	:l_VtEtOpsBGGEhABOq_10
	goto/32 :before_first_instruction

	:tlvOwBYBHAQHEmOj
	goto/32 :l_UJmRBSXLveDlPeoa_11

	nop

	:l_mficLZWahwBENpiI_3
	rem-int v0, v0, v1
	goto/32 :l_TdqKkqceAGVrLkmM_4

	nop

	:l_pTedLNmKcsfWEcEk_0
	const v0, 28
	goto/32 :l_otzOSimQSjFHfikP_1

	nop

	:l_MMTZpoSYnLhlLEix_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_xOJfZyRiUKUtTZfz_8

	nop

	:l_UJmRBSXLveDlPeoa_11
	goto/32 :VSaJzMhloomIjpqj
	:l_myUtgpXtLCKnSnxB_2
	add-int v0, v0, v1
	goto/32 :l_mficLZWahwBENpiI_3

	nop

	:l_otzOSimQSjFHfikP_1
	const v1, 11
	goto/32 :l_myUtgpXtLCKnSnxB_2

	nop

	:l_wejlbldvnLAVJgBF_5
	goto/32 :tlvOwBYBHAQHEmOj
	:DdkqSeHXNVTZKPyQ
	:VSaJzMhloomIjpqj

	goto/32 :l_EvxvUaDUijefyrJZ_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_cKhwpcQbZClCQkAI_0

	nop

	:l_YKpvhifdmUuPAkde_8
    const/4 v1, 0x0

	goto/32 :l_soKhcxVquTJlinOv_9

	nop

	:l_puXEPBNFNSaLFDWP_16
    return v1

    :cond_1
	goto/32 :l_OhqQVDUrubriocph_17

	nop

	:l_soKhcxVquTJlinOv_9
	if-eqz v0, :gl_LzVzOScRwpILtHma

	goto/32 :cond_0

	:gl_LzVzOScRwpILtHma
	goto/32 :l_vMgRZzGhlsEnHxKm_10

	nop

	:l_vMgRZzGhlsEnHxKm_10
    return v1

    :cond_0
	goto/32 :l_rpFKYtWhjHTzCTGz_11

	nop

	:l_pFqDNRQXIYzfTXVb_5
	goto/32 :AHhSmQmmQIMpzmIZ
	:KLlgJhyOMqQHtczS
	:xCpTTfQGhRIhlXZU

	goto/32 :l_YAGelyKkyiowHJeD_6

	nop

	:l_DhdbRaQBIbXdMZyY_19
	goto/32 :before_first_instruction

	:AHhSmQmmQIMpzmIZ
	goto/32 :l_uUZaTtPHhEiMIkfk_20

	nop

	:l_kPfWoqhYfLFjSmrx_18
    return v0

	:after_last_instruction

	goto/32 :l_DhdbRaQBIbXdMZyY_19

	nop

	:l_xlHBOFoWZBygCgkX_15
	if-nez v0, :gl_pWyVxhCMORXOhAYN

	goto/32 :cond_1

	:gl_pWyVxhCMORXOhAYN
	goto/32 :l_puXEPBNFNSaLFDWP_16

	nop

	:l_QUbUVVxrMPRzdclU_3
	rem-int v0, v0, v1
	goto/32 :l_CZomYlwKktTgDJDz_4

	nop

	:l_YAGelyKkyiowHJeD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSFAwkVuYsCnmjjf_7

	nop

	:l_dCjTAhjtDuQmubCt_2
	add-int v0, v0, v1
	goto/32 :l_QUbUVVxrMPRzdclU_3

	nop

	:l_dKZabEDpwlUQRcNq_14
    cmp-long v0, p0, v2

	goto/32 :l_xlHBOFoWZBygCgkX_15

	nop

	:l_CZomYlwKktTgDJDz_4
	if-lez v0, :gl_CqVAOeJBQqeUpBWh

	goto/32 :KLlgJhyOMqQHtczS

	:gl_CqVAOeJBQqeUpBWh	goto/32 :l_pFqDNRQXIYzfTXVb_5

	nop

	:l_uUZaTtPHhEiMIkfk_20
	goto/32 :xCpTTfQGhRIhlXZU
	:l_cKhwpcQbZClCQkAI_0
	const v0, 11
	goto/32 :l_gUxnQJHNpkpnoJOl_1

	nop

	:l_bVjEUsnlDuvbNugA_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_dKZabEDpwlUQRcNq_14

	nop

	:l_rpFKYtWhjHTzCTGz_11
    move-object v0, p2

	goto/32 :l_ePjkXCHUZnqPKknS_12

	nop

	:l_gUxnQJHNpkpnoJOl_1
	const v1, 28
	goto/32 :l_dCjTAhjtDuQmubCt_2

	nop

	:l_RSFAwkVuYsCnmjjf_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_YKpvhifdmUuPAkde_8

	nop

	:l_OhqQVDUrubriocph_17
    const/4 v0, 0x1

	goto/32 :l_kPfWoqhYfLFjSmrx_18

	nop

	:l_ePjkXCHUZnqPKknS_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_bVjEUsnlDuvbNugA_13

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_IeOInlujqwUuEFHW_0

	nop

	:l_ukOEJaInraVkNPRp_1
    cmp-long v0, p0, p2

	goto/32 :l_RDzBRXUmTvvotqGU_2

	nop

	:l_SchpfYDuHWeoGcfE_6
    return v0

	:after_last_instruction

	goto/32 :l_TNbimkiEXMOVOCfy_7

	nop

	:l_RDzBRXUmTvvotqGU_2
	if-eqz v0, :gl_BNawEfrUjOcpIhBF

	goto/32 :cond_0

	:gl_BNawEfrUjOcpIhBF
	goto/32 :l_VFeLAvEVEuYnmNNG_3

	nop

	:l_NrcZUYczjUfmhuuS_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SchpfYDuHWeoGcfE_6

	nop

	:l_VFeLAvEVEuYnmNNG_3
    const/4 v0, 0x1

	goto/32 :l_qjYwhkIhqPHDbQIx_4

	nop

	:l_qjYwhkIhqPHDbQIx_4
    goto :goto_0

    :cond_0
	goto/32 :l_NrcZUYczjUfmhuuS_5

	nop

	:l_TNbimkiEXMOVOCfy_7
	goto/32 :before_first_instruction

	:l_IeOInlujqwUuEFHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukOEJaInraVkNPRp_1

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_mJWcUZPmvejakldv_0

	nop

	:l_mJWcUZPmvejakldv_0
	const v0, 4
	goto/32 :l_MDjRiNovxqoSWbgv_1

	nop

	:l_cTjrojUiwPWGLipa_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_CCzYahFbGmiPpIWS_9

	nop

	:l_zAVPzhpxxVrysDGn_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_cTjrojUiwPWGLipa_8

	nop

	:l_MDjRiNovxqoSWbgv_1
	const v1, 22
	goto/32 :l_ezrPrckVraSGQjLl_2

	nop

	:l_ezrPrckVraSGQjLl_2
	add-int v0, v0, v1
	goto/32 :l_aTWrsoYwIbLaWkln_3

	nop

	:l_aTWrsoYwIbLaWkln_3
	rem-int v0, v0, v1
	goto/32 :l_EurToPmnIArRRgKq_4

	nop

	:l_uUEwsgmenSuLXqLt_5
	goto/32 :VzUSjxMvDtoutkaZ
	:yVyoJQvNExTwAOHR
	:fmPFyGhMlJSwDTmd

	goto/32 :l_RZgNanDBbrOtgfcW_6

	nop

	:l_OyRNfzAYQCCpfLSI_11
	goto/32 :fmPFyGhMlJSwDTmd
	:l_pFdTapSXLjQVwlBB_10
	goto/32 :before_first_instruction

	:VzUSjxMvDtoutkaZ
	goto/32 :l_OyRNfzAYQCCpfLSI_11

	nop

	:l_EurToPmnIArRRgKq_4
	if-lez v0, :gl_ZGYuDsZGCokLTHQb

	goto/32 :yVyoJQvNExTwAOHR

	:gl_ZGYuDsZGCokLTHQb	goto/32 :l_uUEwsgmenSuLXqLt_5

	nop

	:l_RZgNanDBbrOtgfcW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_zAVPzhpxxVrysDGn_7

	nop

	:l_CCzYahFbGmiPpIWS_9
    return v0

	:after_last_instruction

	goto/32 :l_pFdTapSXLjQVwlBB_10

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_QaWQPeUDMhLinHWm_0

	nop

	:l_KgMikRwIgifXVKSP_3
	rem-int v0, v0, v1
	goto/32 :l_YGHGQEQMsKBJABnX_4

	nop

	:l_UIDtyXfgQDMmprYp_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_rmMxoFkqBprxbNuA_10

	nop

	:l_uqbJiwHxWOckNxcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_OhNzmGBguQYGeDDj_7

	nop

	:l_sARxJCBYYObAvLqQ_1
	const v1, 11
	goto/32 :l_UTgkhyJtIahdngNg_2

	nop

	:l_QaWQPeUDMhLinHWm_0
	const v0, 29
	goto/32 :l_sARxJCBYYObAvLqQ_1

	nop

	:l_YKbeNlNVBiAfiRAH_12
	goto/32 :jrVgLhZvfKYaviHK
	:l_JiltSWopSZlOGhyQ_5
	goto/32 :YVWtDZxujOiPttsz
	:SrrvzwbnTeCGolPB
	:jrVgLhZvfKYaviHK

	goto/32 :l_uqbJiwHxWOckNxcJ_6

	nop

	:l_OhNzmGBguQYGeDDj_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_IgdSlwSnXHFgahYr_8

	nop

	:l_YGHGQEQMsKBJABnX_4
	if-lez v0, :gl_teFrrcRgMIDtlFgp

	goto/32 :SrrvzwbnTeCGolPB

	:gl_teFrrcRgMIDtlFgp	goto/32 :l_JiltSWopSZlOGhyQ_5

	nop

	:l_AEGfNSQHQsuEOrfc_11
	goto/32 :before_first_instruction

	:YVWtDZxujOiPttsz
	goto/32 :l_YKbeNlNVBiAfiRAH_12

	nop

	:l_rmMxoFkqBprxbNuA_10
    return v0

	:after_last_instruction

	goto/32 :l_AEGfNSQHQsuEOrfc_11

	nop

	:l_IgdSlwSnXHFgahYr_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_UIDtyXfgQDMmprYp_9

	nop

	:l_UTgkhyJtIahdngNg_2
	add-int v0, v0, v1
	goto/32 :l_KgMikRwIgifXVKSP_3

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_gCeBjNfRQhixxpWb_0

	nop

	:l_aHnaPcjQzGoTnmOY_3
	goto/32 :before_first_instruction

	:l_EqerLRTYKPleWNsz_2
    return v0

	:after_last_instruction

	goto/32 :l_aHnaPcjQzGoTnmOY_3

	nop

	:l_fRcTjJMnTHRWGaZN_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_EqerLRTYKPleWNsz_2

	nop

	:l_gCeBjNfRQhixxpWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRcTjJMnTHRWGaZN_1

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_zGqqkaBpfyoCmqTi_0

	nop

	:l_rOlNXocisLUYctiL_4
	if-lez v0, :gl_epGLrIHkrPJGnHlG

	goto/32 :fUVGzgEyYVbFXnQl

	:gl_epGLrIHkrPJGnHlG	goto/32 :l_yOTOUstIzwTipFcc_5

	nop

	:l_fBjEgAFPfUXMSkYK_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_wSCbfBMVyNpAtjTo_9

	nop

	:l_zGqqkaBpfyoCmqTi_0
	const v0, 17
	goto/32 :l_JCZJxuWmwAGnHACy_1

	nop

	:l_lIsfFMsnPUtJYYgr_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_fBjEgAFPfUXMSkYK_8

	nop

	:l_JCZJxuWmwAGnHACy_1
	const v1, 4
	goto/32 :l_mWlqrqdcplPXwxja_2

	nop

	:l_MLDNisywLujVpnbD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_lIsfFMsnPUtJYYgr_7

	nop

	:l_eKZdzCmnAXIZicUS_10
	goto/32 :before_first_instruction

	:KvrCgqBlKGiipkiS
	goto/32 :l_fMopFcegGfPvGmWB_11

	nop

	:l_wSCbfBMVyNpAtjTo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eKZdzCmnAXIZicUS_10

	nop

	:l_yOTOUstIzwTipFcc_5
	goto/32 :KvrCgqBlKGiipkiS
	:fUVGzgEyYVbFXnQl
	:nJSYnRvnOCkSPdZH

	goto/32 :l_MLDNisywLujVpnbD_6

	nop

	:l_VTtvDHFEWEwXfkgX_3
	rem-int v0, v0, v1
	goto/32 :l_rOlNXocisLUYctiL_4

	nop

	:l_mWlqrqdcplPXwxja_2
	add-int v0, v0, v1
	goto/32 :l_VTtvDHFEWEwXfkgX_3

	nop

	:l_fMopFcegGfPvGmWB_11
	goto/32 :nJSYnRvnOCkSPdZH
.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_OlCGciPptcDzAwaO_0

	nop

	:l_pPycxKYuRpVcgoav_11
	goto/32 :before_first_instruction

	:YsRFcfczXZgtOxZz
	goto/32 :l_vXkfOatVMnwNTvHa_12

	nop

	:l_brTzxmsVRLATVOLM_4
	if-lez v0, :gl_LqTFtDMBBomfJNGx

	goto/32 :fKiguhGKpVdITbnF

	:gl_LqTFtDMBBomfJNGx	goto/32 :l_IeoqryOqAoExUgix_5

	nop

	:l_IeoqryOqAoExUgix_5
	goto/32 :YsRFcfczXZgtOxZz
	:fKiguhGKpVdITbnF
	:ztcNnlDLgegGKTnw

	goto/32 :l_KMpkZUQRIjoYowNv_6

	nop

	:l_LPJpEaYQlgZJggDb_2
	add-int v0, v0, v1
	goto/32 :l_hCrNBuEWsLpVTsfb_3

	nop

	:l_YPRsHxfqjERRHpYo_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_BfhbFprkUFerTbot_8

	nop

	:l_WDonFeoBNaLYcbyS_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_aHxsqJJMSwdasohw_10

	nop

	:l_BfhbFprkUFerTbot_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_WDonFeoBNaLYcbyS_9

	nop

	:l_LOaparkPTrGZUyne_1
	const v1, 26
	goto/32 :l_LPJpEaYQlgZJggDb_2

	nop

	:l_OlCGciPptcDzAwaO_0
	const v0, 21
	goto/32 :l_LOaparkPTrGZUyne_1

	nop

	:l_KMpkZUQRIjoYowNv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_YPRsHxfqjERRHpYo_7

	nop

	:l_vXkfOatVMnwNTvHa_12
	goto/32 :ztcNnlDLgegGKTnw
	:l_hCrNBuEWsLpVTsfb_3
	rem-int v0, v0, v1
	goto/32 :l_brTzxmsVRLATVOLM_4

	nop

	:l_aHxsqJJMSwdasohw_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_pPycxKYuRpVcgoav_11

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_GiWOfDGwtNAqefbm_0

	nop

	:l_udTWYUPOZrPkpNny_4
	if-lez v0, :gl_DUPHaSwnwdkWPouL

	goto/32 :JsMoHxjVsxMoptAI

	:gl_DUPHaSwnwdkWPouL	goto/32 :l_udUHVgmkbgCIWjWU_5

	nop

	:l_MOtVxxxWOkjbJZbo_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qXIWyjjbtqQWbQlE_18

	nop

	:l_XNgcBcYOKaJtgCVu_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lotkSzoTFUbLhqmn_25

	nop

	:l_tJXeVpmjxQNgVhzM_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gpMotMoFXRHNhDNm_28

	nop

	:l_SIJmlIyNQqdIwplf_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_VvCnTmEMCIpxDwHT_15

	nop

	:l_GiWOfDGwtNAqefbm_0
	const v0, 8
	goto/32 :l_QrENMBIDtdAuCZRf_1

	nop

	:l_udUHVgmkbgCIWjWU_5
	goto/32 :PItfoGeLGirJaqNA
	:JsMoHxjVsxMoptAI
	:YCcAiqtjAubdpUBy

	goto/32 :l_mzymzVIZEbIRbrTe_6

	nop

	:l_FruuHxSAsoUNBeug_3
	rem-int v0, v0, v1
	goto/32 :l_udTWYUPOZrPkpNny_4

	nop

	:l_WJBgbpyFiVFrfHIS_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_iEJaIqYDceSFxKSA_9

	nop

	:l_lotkSzoTFUbLhqmn_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LYYWBoVQXtpcfnhp_26

	nop

	:l_fSdyvTHeRucoSgDP_23
    const-string v2, " and "

	goto/32 :l_XNgcBcYOKaJtgCVu_24

	nop

	:l_QrENMBIDtdAuCZRf_1
	const v1, 29
	goto/32 :l_PujQfnwnatkRjOmh_2

	nop

	:l_iEJaIqYDceSFxKSA_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_VeCraHQkAmqJjKpC_10

	nop

	:l_pVeByOdtbKWpLubN_30
	goto/32 :YCcAiqtjAubdpUBy
	:l_VeCraHQkAmqJjKpC_10
	if-nez v0, :gl_JIZDRSFVtNZNyFNg

	goto/32 :cond_0

	:gl_JIZDRSFVtNZNyFNg
    .line 76
	goto/32 :l_abSzktXJypHqCFZE_11

	nop

	:l_abSzktXJypHqCFZE_11
    move-object v0, p2

	goto/32 :l_FBqJnkAzQFDHfAfg_12

	nop

	:l_mzymzVIZEbIRbrTe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_MvXnbFYaOEQsHBmY_7

	nop

	:l_KvqMqTGhhgcXSTEg_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_apsrciTCPsMMZTcH_20

	nop

	:l_qXIWyjjbtqQWbQlE_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KvqMqTGhhgcXSTEg_19

	nop

	:l_ohJTlIAEmRxvxKNk_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pZpAkhEkaquruvcV_22

	nop

	:l_apsrciTCPsMMZTcH_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ohJTlIAEmRxvxKNk_21

	nop

	:l_AmesBHWhogxkpUjY_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_SIJmlIyNQqdIwplf_14

	nop

	:l_MvXnbFYaOEQsHBmY_7
    const-string v0, "other"

	goto/32 :l_WJBgbpyFiVFrfHIS_8

	nop

	:l_dIrYuvSrOERXItBL_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MOtVxxxWOkjbJZbo_17

	nop

	:l_VvCnTmEMCIpxDwHT_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_dIrYuvSrOERXItBL_16

	nop

	:l_AWJJEBnMzWSYhCmE_29
	goto/32 :before_first_instruction

	:PItfoGeLGirJaqNA
	goto/32 :l_pVeByOdtbKWpLubN_30

	nop

	:l_gpMotMoFXRHNhDNm_28
    throw v0

	:after_last_instruction

	goto/32 :l_AWJJEBnMzWSYhCmE_29

	nop

	:l_pZpAkhEkaquruvcV_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fSdyvTHeRucoSgDP_23

	nop

	:l_LYYWBoVQXtpcfnhp_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tJXeVpmjxQNgVhzM_27

	nop

	:l_FBqJnkAzQFDHfAfg_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_AmesBHWhogxkpUjY_13

	nop

	:l_PujQfnwnatkRjOmh_2
	add-int v0, v0, v1
	goto/32 :l_FruuHxSAsoUNBeug_3

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_IROuMZwJatGwSWiV_0

	nop

	:l_THeZgyDogLUnkfkv_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ZbuAtcHpyJiwnJAy_8

	nop

	:l_DMezuCmfImBLQXjU_11
	goto/32 :TlGtNuIJdwWEvMDW
	:l_UMjOEwoEPoiQKkty_1
	const v1, 30
	goto/32 :l_yCuLkcpmNYcdNgRD_2

	nop

	:l_fjHcgDkGsgdwinhG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_THeZgyDogLUnkfkv_7

	nop

	:l_oRzUICHgIXPZqikU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xkRTNuXRlUTDvBCN_10

	nop

	:l_xkRTNuXRlUTDvBCN_10
	goto/32 :before_first_instruction

	:iEQJsLQwTdmIScjz
	goto/32 :l_DMezuCmfImBLQXjU_11

	nop

	:l_ayHlwLMonLMzppJN_5
	goto/32 :iEQJsLQwTdmIScjz
	:fUhFYUCyoRLCsOZQ
	:TlGtNuIJdwWEvMDW

	goto/32 :l_fjHcgDkGsgdwinhG_6

	nop

	:l_ZbuAtcHpyJiwnJAy_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_oRzUICHgIXPZqikU_9

	nop

	:l_yCuLkcpmNYcdNgRD_2
	add-int v0, v0, v1
	goto/32 :l_QRojKyMdVHXhSjsP_3

	nop

	:l_QRojKyMdVHXhSjsP_3
	rem-int v0, v0, v1
	goto/32 :l_BAGaBwHQXmtesoBa_4

	nop

	:l_BAGaBwHQXmtesoBa_4
	if-lez v0, :gl_cqHcPlLLXHwUcxxr

	goto/32 :fUhFYUCyoRLCsOZQ

	:gl_cqHcPlLLXHwUcxxr	goto/32 :l_ayHlwLMonLMzppJN_5

	nop

	:l_IROuMZwJatGwSWiV_0
	const v0, 17
	goto/32 :l_UMjOEwoEPoiQKkty_1

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_fRvPsjhwSizBrvxi_0

	nop

	:l_QvRKNjVPmSIVNdMS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SmIngQaTDTQnCBAL_9

	nop

	:l_fRvPsjhwSizBrvxi_0
	const v0, 15
	goto/32 :l_iKfaXhDpJVPZvdSV_1

	nop

	:l_TBpOYvmIurBtlPOn_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nTxAYkiUytfvCHJJ_14

	nop

	:l_kTEfanYPQyWIYUMr_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dqePURywDfOHwaTM_12

	nop

	:l_bBcubfAzOuooxyTL_5
	goto/32 :henPQCSfUEPzpoTj
	:gENOpcsEZFGExaxn
	:HgTkinYbMhoLKuZn

	goto/32 :l_wpLKPxMayomeheqj_6

	nop

	:l_iKfaXhDpJVPZvdSV_1
	const v1, 11
	goto/32 :l_urIPZTnTJDvHOuNK_2

	nop

	:l_nTxAYkiUytfvCHJJ_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vVXWiUlnwIFVuRJN_15

	nop

	:l_qMTSGVqKcBIBCYhq_4
	if-lez v0, :gl_tuvRVrDWgbObskJh

	goto/32 :gENOpcsEZFGExaxn

	:gl_tuvRVrDWgbObskJh	goto/32 :l_bBcubfAzOuooxyTL_5

	nop

	:l_yIcMHkRdUPkmYRwc_17
	goto/32 :HgTkinYbMhoLKuZn
	:l_VLBeKhzrEufuCkCY_16
	goto/32 :before_first_instruction

	:henPQCSfUEPzpoTj
	goto/32 :l_yIcMHkRdUPkmYRwc_17

	nop

	:l_wpLKPxMayomeheqj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYnsyWYPMwfBgRsN_7

	nop

	:l_dqePURywDfOHwaTM_12
    const/16 v1, 0x29

	goto/32 :l_TBpOYvmIurBtlPOn_13

	nop

	:l_vVXWiUlnwIFVuRJN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VLBeKhzrEufuCkCY_16

	nop

	:l_BrWFVMgyOBPQFsQp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kTEfanYPQyWIYUMr_11

	nop

	:l_urIPZTnTJDvHOuNK_2
	add-int v0, v0, v1
	goto/32 :l_ZfKubaukvYbHylxv_3

	nop

	:l_ZfKubaukvYbHylxv_3
	rem-int v0, v0, v1
	goto/32 :l_qMTSGVqKcBIBCYhq_4

	nop

	:l_SmIngQaTDTQnCBAL_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_BrWFVMgyOBPQFsQp_10

	nop

	:l_GYnsyWYPMwfBgRsN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QvRKNjVPmSIVNdMS_8

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_NNIDPXsSLqdybDua_0

	nop

	:l_BiDmbjopnXqTadBn_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_CGuSlfQKsrmzMNSi_3

	nop

	:l_dLHkrmTWJCulTmll_4
    return v0

	:after_last_instruction

	goto/32 :l_dSLuyujEkNBQAAne_5

	nop

	:l_NNIDPXsSLqdybDua_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_KeVsOBfsVRVkfTcv_1

	nop

	:l_KeVsOBfsVRVkfTcv_1
    move-object v0, p1

	goto/32 :l_BiDmbjopnXqTadBn_2

	nop

	:l_dSLuyujEkNBQAAne_5
	goto/32 :before_first_instruction

	:l_CGuSlfQKsrmzMNSi_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_dLHkrmTWJCulTmll_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_cgQcwmQuOkwIkuXn_0

	nop

	:l_cetTXPoxLmQhAgzK_4
    return v0

	:after_last_instruction

	goto/32 :l_spuoSDfkykKhhUJJ_5

	nop

	:l_XRymDxtsnRWQkrHS_1
    move-object v0, p0

	goto/32 :l_jWkFdFWNdKHIIjbr_2

	nop

	:l_jommbhzlRezacEsL_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_cetTXPoxLmQhAgzK_4

	nop

	:l_cgQcwmQuOkwIkuXn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_XRymDxtsnRWQkrHS_1

	nop

	:l_spuoSDfkykKhhUJJ_5
	goto/32 :before_first_instruction

	:l_jWkFdFWNdKHIIjbr_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_jommbhzlRezacEsL_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_TYjotWhbLeHUwqDF_0

	nop

	:l_RknDltdkDLbuwvEp_2
	add-int v0, v0, v1
	goto/32 :l_hPDmKBehRHNlmTZu_3

	nop

	:l_TlXiZqWLKwzfprnx_11
	goto/32 :SYUmIDVITsFyyVAq
	:l_hPDmKBehRHNlmTZu_3
	rem-int v0, v0, v1
	goto/32 :l_WMLDlKtFAUScFiQb_4

	nop

	:l_mvzZZaIHsIQXohdE_10
	goto/32 :before_first_instruction

	:jbQxqGRHXACYFFTf
	goto/32 :l_TlXiZqWLKwzfprnx_11

	nop

	:l_ErvdozkrGRqjCsKI_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_nRXOphCMIdfRoiVT_9

	nop

	:l_GQfpVraxQjsLuxFG_1
	const v1, 30
	goto/32 :l_RknDltdkDLbuwvEp_2

	nop

	:l_WMLDlKtFAUScFiQb_4
	if-lez v0, :gl_foqLblXzwKaujRma

	goto/32 :xelCxETnzsIAypIg

	:gl_foqLblXzwKaujRma	goto/32 :l_NWFfZwwdxaAyyaGx_5

	nop

	:l_JtSWFGCYFgetFawI_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ErvdozkrGRqjCsKI_8

	nop

	:l_nRXOphCMIdfRoiVT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mvzZZaIHsIQXohdE_10

	nop

	:l_TYjotWhbLeHUwqDF_0
	const v0, 5
	goto/32 :l_GQfpVraxQjsLuxFG_1

	nop

	:l_NWFfZwwdxaAyyaGx_5
	goto/32 :jbQxqGRHXACYFFTf
	:xelCxETnzsIAypIg
	:SYUmIDVITsFyyVAq

	goto/32 :l_jbcUkWejzRrCGgaT_6

	nop

	:l_jbcUkWejzRrCGgaT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_JtSWFGCYFgetFawI_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_PevaeJSJHeRBrGxB_0

	nop

	:l_SZNgFRJeFVFgwOEM_9
    return v0

	:after_last_instruction

	goto/32 :l_QXYOOCMuTzJwzHzb_10

	nop

	:l_pSNBUZZzELFdjXzS_1
	const v1, 10
	goto/32 :l_HGGLLEloEUDNyyIM_2

	nop

	:l_tjNNQZmhDHmgWkfW_5
	goto/32 :nhkZCDthpdEXJoaR
	:uHGLpcgmrYocBQHz
	:GaVSrNiSyuFVpRaR

	goto/32 :l_vIqGGtuugGsMPkVx_6

	nop

	:l_PevaeJSJHeRBrGxB_0
	const v0, 1
	goto/32 :l_pSNBUZZzELFdjXzS_1

	nop

	:l_LGEAUBHMOALZsGwA_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_qIEAThmOXielutoM_8

	nop

	:l_vIqGGtuugGsMPkVx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGEAUBHMOALZsGwA_7

	nop

	:l_HkzqZlXYNSWLImRX_11
	goto/32 :GaVSrNiSyuFVpRaR
	:l_ccFAiYEZjdNhuGPf_4
	if-lez v0, :gl_WsLUswdTBVpznHAr

	goto/32 :uHGLpcgmrYocBQHz

	:gl_WsLUswdTBVpznHAr	goto/32 :l_tjNNQZmhDHmgWkfW_5

	nop

	:l_qIEAThmOXielutoM_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_SZNgFRJeFVFgwOEM_9

	nop

	:l_CkNceAhtkAKnTNRY_3
	rem-int v0, v0, v1
	goto/32 :l_ccFAiYEZjdNhuGPf_4

	nop

	:l_HGGLLEloEUDNyyIM_2
	add-int v0, v0, v1
	goto/32 :l_CkNceAhtkAKnTNRY_3

	nop

	:l_QXYOOCMuTzJwzHzb_10
	goto/32 :before_first_instruction

	:nhkZCDthpdEXJoaR
	goto/32 :l_HkzqZlXYNSWLImRX_11

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_LJPVZRUAxNFFShhl_0

	nop

	:l_aoWGApKekdnmhYMt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_xoYHlcOyasZMFCIC_7

	nop

	:l_iWLXvZdnOKYIOjCQ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_wLHxylipFPmznYub_9

	nop

	:l_SXISilQcolVuscXa_4
	if-lez v0, :gl_oLuZiBgBJdkUdBAD

	goto/32 :iiJDwmdkpjttFZAR

	:gl_oLuZiBgBJdkUdBAD	goto/32 :l_rPDBdbIERcPyQira_5

	nop

	:l_rPDBdbIERcPyQira_5
	goto/32 :IdAxweiVYhbssfKD
	:iiJDwmdkpjttFZAR
	:RCkqVcrWjkPWCMmz

	goto/32 :l_aoWGApKekdnmhYMt_6

	nop

	:l_GbTpJtMLzLEQDdne_3
	rem-int v0, v0, v1
	goto/32 :l_SXISilQcolVuscXa_4

	nop

	:l_eDRhObSLMCYPaaEe_11
	goto/32 :RCkqVcrWjkPWCMmz
	:l_llZoeOteQwxNdFub_10
	goto/32 :before_first_instruction

	:IdAxweiVYhbssfKD
	goto/32 :l_eDRhObSLMCYPaaEe_11

	nop

	:l_wLHxylipFPmznYub_9
    return v0

	:after_last_instruction

	goto/32 :l_llZoeOteQwxNdFub_10

	nop

	:l_LJPVZRUAxNFFShhl_0
	const v0, 12
	goto/32 :l_TwzMIoSpkigJeQeR_1

	nop

	:l_xoYHlcOyasZMFCIC_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_iWLXvZdnOKYIOjCQ_8

	nop

	:l_BriUKwbcXAuThRpo_2
	add-int v0, v0, v1
	goto/32 :l_GbTpJtMLzLEQDdne_3

	nop

	:l_TwzMIoSpkigJeQeR_1
	const v1, 21
	goto/32 :l_BriUKwbcXAuThRpo_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_FNGNjgzbfUKORloz_0

	nop

	:l_bIFxFUjLXnfrNEvb_11
	goto/32 :TtTimxjNtGGCOgQK
	:l_eQTHTRMctBpnbcxB_9
    return v0

	:after_last_instruction

	goto/32 :l_lTpDYDunOOZyBRpk_10

	nop

	:l_FNGNjgzbfUKORloz_0
	const v0, 15
	goto/32 :l_CgLTzdlTIHmtTjIk_1

	nop

	:l_HCPwSZOQzgrIlUqo_2
	add-int v0, v0, v1
	goto/32 :l_fEvjqWtKTQlUhGbP_3

	nop

	:l_fEvjqWtKTQlUhGbP_3
	rem-int v0, v0, v1
	goto/32 :l_biyByjwbNbpCDXbr_4

	nop

	:l_biyByjwbNbpCDXbr_4
	if-lez v0, :gl_WtFtVcktzzxYkSTr

	goto/32 :jYWsnempOieVdaSh

	:gl_WtFtVcktzzxYkSTr	goto/32 :l_kslyaWDEbeCXEVkX_5

	nop

	:l_EvdWHNEOfPslbxHr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_qneEhoOdiQMQsgSE_7

	nop

	:l_lTpDYDunOOZyBRpk_10
	goto/32 :before_first_instruction

	:NqiLEZqeuoeiMQQB
	goto/32 :l_bIFxFUjLXnfrNEvb_11

	nop

	:l_CgLTzdlTIHmtTjIk_1
	const v1, 16
	goto/32 :l_HCPwSZOQzgrIlUqo_2

	nop

	:l_qneEhoOdiQMQsgSE_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_aHyeCtzWcbwibDIH_8

	nop

	:l_aHyeCtzWcbwibDIH_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_eQTHTRMctBpnbcxB_9

	nop

	:l_kslyaWDEbeCXEVkX_5
	goto/32 :NqiLEZqeuoeiMQQB
	:jYWsnempOieVdaSh
	:TtTimxjNtGGCOgQK

	goto/32 :l_EvdWHNEOfPslbxHr_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ZIBMUhxoZghSiCxo_0

	nop

	:l_RZruGYluCuxwjCDl_9
    return v0

	:after_last_instruction

	goto/32 :l_mvnZvRFUhVoRuebY_10

	nop

	:l_SriHUNFNpfUxBGtr_3
	rem-int v0, v0, v1
	goto/32 :l_rVejTTRbkHCnhhYf_4

	nop

	:l_rVejTTRbkHCnhhYf_4
	if-lez v0, :gl_VCkiphvtONMkItsJ

	goto/32 :DtLppLeSJXXhPtJM

	:gl_VCkiphvtONMkItsJ	goto/32 :l_WppQQZowNfKPKOsR_5

	nop

	:l_mvnZvRFUhVoRuebY_10
	goto/32 :before_first_instruction

	:PxYiOIMxDUhrqmWI
	goto/32 :l_IxmisHfprpHvGHHK_11

	nop

	:l_BGBjspwzjHAygmut_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_NYUQDMUyWXHNYYKF_8

	nop

	:l_WppQQZowNfKPKOsR_5
	goto/32 :PxYiOIMxDUhrqmWI
	:DtLppLeSJXXhPtJM
	:ERzhXhrvbIsuhipv

	goto/32 :l_WvYwRgXScDDRQmDb_6

	nop

	:l_FeeVVOIQNXpbFJkx_2
	add-int v0, v0, v1
	goto/32 :l_SriHUNFNpfUxBGtr_3

	nop

	:l_zwjItmESsQSWoaDQ_1
	const v1, 23
	goto/32 :l_FeeVVOIQNXpbFJkx_2

	nop

	:l_WvYwRgXScDDRQmDb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGBjspwzjHAygmut_7

	nop

	:l_ZIBMUhxoZghSiCxo_0
	const v0, 4
	goto/32 :l_zwjItmESsQSWoaDQ_1

	nop

	:l_NYUQDMUyWXHNYYKF_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_RZruGYluCuxwjCDl_9

	nop

	:l_IxmisHfprpHvGHHK_11
	goto/32 :ERzhXhrvbIsuhipv
.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_IOuCEWIfxBLqqvXu_0

	nop

	:l_IOuCEWIfxBLqqvXu_0
	const v0, 5
	goto/32 :l_kGmWpoTXZjSZKYGY_1

	nop

	:l_xAtmQSKzWjWEbGrZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_hpMOEeqVHANvXMNc_7

	nop

	:l_RyNmOvciSgyFVrCJ_11
	goto/32 :ilfnXovSQshPZQWg
	:l_hpMOEeqVHANvXMNc_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_LsWcLYaEhSbJrHsE_8

	nop

	:l_jTbqqEnPfimkLhzV_2
	add-int v0, v0, v1
	goto/32 :l_QTMYWShBFDldwaac_3

	nop

	:l_QTMYWShBFDldwaac_3
	rem-int v0, v0, v1
	goto/32 :l_bAHGuVQweauHKOGT_4

	nop

	:l_LsWcLYaEhSbJrHsE_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_BTgKeCLCEYzkVDHb_9

	nop

	:l_BTgKeCLCEYzkVDHb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PrHFwiNUcpPYhiMn_10

	nop

	:l_PrHFwiNUcpPYhiMn_10
	goto/32 :before_first_instruction

	:SujkbFCYBBSfUbPs
	goto/32 :l_RyNmOvciSgyFVrCJ_11

	nop

	:l_kGmWpoTXZjSZKYGY_1
	const v1, 18
	goto/32 :l_jTbqqEnPfimkLhzV_2

	nop

	:l_OOnbHLypsMeGadax_5
	goto/32 :SujkbFCYBBSfUbPs
	:gGfjHYDaPziyTqxv
	:ilfnXovSQshPZQWg

	goto/32 :l_xAtmQSKzWjWEbGrZ_6

	nop

	:l_bAHGuVQweauHKOGT_4
	if-lez v0, :gl_VuCZTeUoZDMSeLyp

	goto/32 :gGfjHYDaPziyTqxv

	:gl_VuCZTeUoZDMSeLyp	goto/32 :l_OOnbHLypsMeGadax_5

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_jHTnQaoFFAbAqPJt_0

	nop

	:l_rCTvsMIJdNGAukJV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_XeyQjRngIHthYTOH_7

	nop

	:l_yYFEXeQuNwlzByRO_9
    return-object v0

	:after_last_instruction

	goto/32 :l_UBeitENsewUsWpop_10

	nop

	:l_jHTnQaoFFAbAqPJt_0
	const v0, 28
	goto/32 :l_ewafIEUGWanzNPqs_1

	nop

	:l_ewafIEUGWanzNPqs_1
	const v1, 14
	goto/32 :l_rkgkyVgAnKtcKFdA_2

	nop

	:l_OARNLPJSOUwhbMWY_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_yYFEXeQuNwlzByRO_9

	nop

	:l_KIWkRaBPSChpwlqc_5
	goto/32 :NxzfahmLLPetKDTI
	:yPLxtailUWVJZzKr
	:wApZlzNcAdHZwKXk

	goto/32 :l_rCTvsMIJdNGAukJV_6

	nop

	:l_XeyQjRngIHthYTOH_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_OARNLPJSOUwhbMWY_8

	nop

	:l_LxAOfXEsjGlKPves_11
	goto/32 :wApZlzNcAdHZwKXk
	:l_yGdrhbtgdalhnkSF_4
	if-lez v0, :gl_OMIlHUyvtRGWEhxc

	goto/32 :yPLxtailUWVJZzKr

	:gl_OMIlHUyvtRGWEhxc	goto/32 :l_KIWkRaBPSChpwlqc_5

	nop

	:l_TuqRjzrlqwPJmkSR_3
	rem-int v0, v0, v1
	goto/32 :l_yGdrhbtgdalhnkSF_4

	nop

	:l_rkgkyVgAnKtcKFdA_2
	add-int v0, v0, v1
	goto/32 :l_TuqRjzrlqwPJmkSR_3

	nop

	:l_UBeitENsewUsWpop_10
	goto/32 :before_first_instruction

	:NxzfahmLLPetKDTI
	goto/32 :l_LxAOfXEsjGlKPves_11

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_QBDObdShbeZLwcTd_0

	nop

	:l_odVSNPCBGWGVcAzT_4
	if-lez v0, :gl_WexZKdFayWjalKaJ

	goto/32 :JGJBgzPrnwObmSYd

	:gl_WexZKdFayWjalKaJ	goto/32 :l_NyPXosbxZrCjIxgg_5

	nop

	:l_NyPXosbxZrCjIxgg_5
	goto/32 :qSsgpQCtTzAwaYPW
	:JGJBgzPrnwObmSYd
	:PYSlXuaHUccKERnO

	goto/32 :l_zEcjdvTzLztZJboA_6

	nop

	:l_ytHlcKlSWOygzyrg_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ytUVBHIziEfodoRq_10

	nop

	:l_hwxInYaFnEmEvXYc_1
	const v1, 10
	goto/32 :l_CfgfLGCyLsAVRVBb_2

	nop

	:l_sTVuSGpltWrqiCNN_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_nZPSGZDpZdXRgmWi_8

	nop

	:l_ytUVBHIziEfodoRq_10
	goto/32 :before_first_instruction

	:qSsgpQCtTzAwaYPW
	goto/32 :l_DUjNUoXbyYyAlbNG_11

	nop

	:l_nZPSGZDpZdXRgmWi_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_ytHlcKlSWOygzyrg_9

	nop

	:l_fHwbieFOMXKMlMgY_3
	rem-int v0, v0, v1
	goto/32 :l_odVSNPCBGWGVcAzT_4

	nop

	:l_QBDObdShbeZLwcTd_0
	const v0, 16
	goto/32 :l_hwxInYaFnEmEvXYc_1

	nop

	:l_zEcjdvTzLztZJboA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_sTVuSGpltWrqiCNN_7

	nop

	:l_DUjNUoXbyYyAlbNG_11
	goto/32 :PYSlXuaHUccKERnO
	:l_CfgfLGCyLsAVRVBb_2
	add-int v0, v0, v1
	goto/32 :l_fHwbieFOMXKMlMgY_3

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_yoDdYXwtfqEvAxJY_0

	nop

	:l_URNGjLIJwSHJYNup_1
	const v1, 27
	goto/32 :l_FvwfofLVgaTSXgsy_2

	nop

	:l_QxADWUsvhjLIxDeQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_CwvNRBOIWjBnPwtK_9

	nop

	:l_CFixyGhsmMwfUtMe_13
	goto/32 :EEmyKPZWmiMvsPPa
	:l_WhvTYDcOspijDYXH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_DBfdqlWEKEkGmhBz_7

	nop

	:l_igQfOvoQnGJsEdJN_3
	rem-int v0, v0, v1
	goto/32 :l_GVusTjSeCvFbejbe_4

	nop

	:l_EfGdpRuhnsysTGEw_5
	goto/32 :OwdBtuzpzIMEjrdD
	:ukNFIoxCOdVbTlxG
	:EEmyKPZWmiMvsPPa

	goto/32 :l_WhvTYDcOspijDYXH_6

	nop

	:l_FvwfofLVgaTSXgsy_2
	add-int v0, v0, v1
	goto/32 :l_igQfOvoQnGJsEdJN_3

	nop

	:l_DBfdqlWEKEkGmhBz_7
    const-string v0, "other"

	goto/32 :l_QxADWUsvhjLIxDeQ_8

	nop

	:l_CwvNRBOIWjBnPwtK_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_blDEAqWlnPZACqWQ_10

	nop

	:l_blDEAqWlnPZACqWQ_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_VTzFEWHnxpQvIHTp_11

	nop

	:l_VTzFEWHnxpQvIHTp_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_LJNkXjjKXHFBTpDt_12

	nop

	:l_LJNkXjjKXHFBTpDt_12
	goto/32 :before_first_instruction

	:OwdBtuzpzIMEjrdD
	goto/32 :l_CFixyGhsmMwfUtMe_13

	nop

	:l_yoDdYXwtfqEvAxJY_0
	const v0, 30
	goto/32 :l_URNGjLIJwSHJYNup_1

	nop

	:l_GVusTjSeCvFbejbe_4
	if-lez v0, :gl_PcEQaeacsSJjLUpH

	goto/32 :ukNFIoxCOdVbTlxG

	:gl_PcEQaeacsSJjLUpH	goto/32 :l_EfGdpRuhnsysTGEw_5

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_HjDHQOAjQATuZLCl_0

	nop

	:l_TCZaPdhZopaNWDSQ_5
	goto/32 :rHYcpzwoYderHDwY
	:LoHWBUmKqRZIlBEH
	:vZqBvNixnlKShcVF

	goto/32 :l_pOmGpEMhyVLFbCaf_6

	nop

	:l_wiVHfCEsiEwxajXR_10
	goto/32 :before_first_instruction

	:rHYcpzwoYderHDwY
	goto/32 :l_tYcovyvPBYenjoTH_11

	nop

	:l_oEwctQCIycuxubEr_2
	add-int v0, v0, v1
	goto/32 :l_QomJkapbLmWZCAZj_3

	nop

	:l_jxqQajfGNmjADNNZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wiVHfCEsiEwxajXR_10

	nop

	:l_HjDHQOAjQATuZLCl_0
	const v0, 16
	goto/32 :l_vaSLPwuUCNuHJCeH_1

	nop

	:l_jlrwFyQqZDhjtVmy_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_RJWLnBLZEWuIohHm_8

	nop

	:l_vaSLPwuUCNuHJCeH_1
	const v1, 29
	goto/32 :l_oEwctQCIycuxubEr_2

	nop

	:l_pOmGpEMhyVLFbCaf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_jlrwFyQqZDhjtVmy_7

	nop

	:l_RJWLnBLZEWuIohHm_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_jxqQajfGNmjADNNZ_9

	nop

	:l_CrSMKXojZYhEArMt_4
	if-lez v0, :gl_hvteQmUSXFVbHRSP

	goto/32 :LoHWBUmKqRZIlBEH

	:gl_hvteQmUSXFVbHRSP	goto/32 :l_TCZaPdhZopaNWDSQ_5

	nop

	:l_QomJkapbLmWZCAZj_3
	rem-int v0, v0, v1
	goto/32 :l_CrSMKXojZYhEArMt_4

	nop

	:l_tYcovyvPBYenjoTH_11
	goto/32 :vZqBvNixnlKShcVF
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_msqIXLrMaTSwoich_0

	nop

	:l_ssgSgBIASTkjcDDv_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_fEBrJGujiiDpWSsm_9

	nop

	:l_nLNMWXRSSYlWsRPd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_crmMgwqLAjbMLbqI_7

	nop

	:l_fMueBFkMYzflNMsF_3
	rem-int v0, v0, v1
	goto/32 :l_KZwjjteFQAQFBnli_4

	nop

	:l_fEBrJGujiiDpWSsm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lzEvBpCQZpWfRRuM_10

	nop

	:l_lzEvBpCQZpWfRRuM_10
	goto/32 :before_first_instruction

	:QYxjUCWmBXAiNbop
	goto/32 :l_hVIXEnhskUdAZKHC_11

	nop

	:l_crmMgwqLAjbMLbqI_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_ssgSgBIASTkjcDDv_8

	nop

	:l_KZwjjteFQAQFBnli_4
	if-lez v0, :gl_hIQVPsuaJklltUUP

	goto/32 :mamtxNEqsMVKQjyb

	:gl_hIQVPsuaJklltUUP	goto/32 :l_GfvlHbqFwQHPXkVH_5

	nop

	:l_hVIXEnhskUdAZKHC_11
	goto/32 :eNaValRDLQHjHEwK
	:l_GfvlHbqFwQHPXkVH_5
	goto/32 :QYxjUCWmBXAiNbop
	:mamtxNEqsMVKQjyb
	:eNaValRDLQHjHEwK

	goto/32 :l_nLNMWXRSSYlWsRPd_6

	nop

	:l_BMbikymSOMuPPxLz_2
	add-int v0, v0, v1
	goto/32 :l_fMueBFkMYzflNMsF_3

	nop

	:l_GrKfptlgzXvXDUpD_1
	const v1, 6
	goto/32 :l_BMbikymSOMuPPxLz_2

	nop

	:l_msqIXLrMaTSwoich_0
	const v0, 32
	goto/32 :l_GrKfptlgzXvXDUpD_1

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_HCyMFnoBNsVjExkN_0

	nop

	:l_rkkFnryoyVYiHvzD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jIaJaojBMsRpoYUM_10

	nop

	:l_srjyMNgSeNzpSttV_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_xZqsFLzFYKuqPYwb_8

	nop

	:l_fHqARTsUcQwXYJng_11
	goto/32 :eLANUYbKVTokgnJU
	:l_qzEeWJqOAtLGqmAC_5
	goto/32 :CKpKKgLowmkBVmnH
	:LIFLYnNwttuPTliv
	:eLANUYbKVTokgnJU

	goto/32 :l_CnrMJnNYIXHaOclv_6

	nop

	:l_CnrMJnNYIXHaOclv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_srjyMNgSeNzpSttV_7

	nop

	:l_QGnMNSOTvEAxrHRG_1
	const v1, 6
	goto/32 :l_PoNWxKYJAetSLSmf_2

	nop

	:l_PoNWxKYJAetSLSmf_2
	add-int v0, v0, v1
	goto/32 :l_MNYaHwtwGebbKUvF_3

	nop

	:l_xZqsFLzFYKuqPYwb_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_rkkFnryoyVYiHvzD_9

	nop

	:l_jIaJaojBMsRpoYUM_10
	goto/32 :before_first_instruction

	:CKpKKgLowmkBVmnH
	goto/32 :l_fHqARTsUcQwXYJng_11

	nop

	:l_MNYaHwtwGebbKUvF_3
	rem-int v0, v0, v1
	goto/32 :l_cRutHFrYRAmFeiTi_4

	nop

	:l_cRutHFrYRAmFeiTi_4
	if-lez v0, :gl_sYybSpoAxUlnZWau

	goto/32 :LIFLYnNwttuPTliv

	:gl_sYybSpoAxUlnZWau	goto/32 :l_qzEeWJqOAtLGqmAC_5

	nop

	:l_HCyMFnoBNsVjExkN_0
	const v0, 12
	goto/32 :l_QGnMNSOTvEAxrHRG_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MKbIzoIMlGABRtGO_0

	nop

	:l_eswubXasUFoITMof_10
	goto/32 :before_first_instruction

	:svQDTXvBxePmveJG
	goto/32 :l_rVtZJuITLekZUohu_11

	nop

	:l_CsZrliqQSMiInMcu_5
	goto/32 :svQDTXvBxePmveJG
	:kUTewGwgTHlThALW
	:apGTucdkzQWzPKMu

	goto/32 :l_wRVfmrmnmjMTtLIx_6

	nop

	:l_GpcHEuKMCELAnuQY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_eswubXasUFoITMof_10

	nop

	:l_wsjTrgbaYqCzWFjX_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GpcHEuKMCELAnuQY_9

	nop

	:l_YXIeyvYVXzpJmQbf_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_wsjTrgbaYqCzWFjX_8

	nop

	:l_wRVfmrmnmjMTtLIx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXIeyvYVXzpJmQbf_7

	nop

	:l_nxWqTPTwtYypvjYT_2
	add-int v0, v0, v1
	goto/32 :l_jEvYktwmkQHmgZIx_3

	nop

	:l_MKbIzoIMlGABRtGO_0
	const v0, 29
	goto/32 :l_TryCCJwCELNQsshF_1

	nop

	:l_TryCCJwCELNQsshF_1
	const v1, 17
	goto/32 :l_nxWqTPTwtYypvjYT_2

	nop

	:l_jEvYktwmkQHmgZIx_3
	rem-int v0, v0, v1
	goto/32 :l_NNjHvuePlHLLKAQw_4

	nop

	:l_rVtZJuITLekZUohu_11
	goto/32 :apGTucdkzQWzPKMu
	:l_NNjHvuePlHLLKAQw_4
	if-lez v0, :gl_nXwDFHTnZvMGAFhJ

	goto/32 :kUTewGwgTHlThALW

	:gl_nXwDFHTnZvMGAFhJ	goto/32 :l_CsZrliqQSMiInMcu_5

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_RJKkLuKbWWRyTHHd_0

	nop

	:l_vMVcXnRwlxbKKxoB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dmdjbIyRjGvyPEvI_9

	nop

	:l_EuGpHDOoPMwiISqJ_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_vMVcXnRwlxbKKxoB_8

	nop

	:l_nFkDvlfykeroEllR_3
	rem-int v0, v0, v1
	goto/32 :l_XiUHCsWGzuXvKwEu_4

	nop

	:l_HCoiPZJcpHVfalpY_1
	const v1, 12
	goto/32 :l_fyCCJPWMsPLGYsnb_2

	nop

	:l_fyCCJPWMsPLGYsnb_2
	add-int v0, v0, v1
	goto/32 :l_nFkDvlfykeroEllR_3

	nop

	:l_RNmmlnvxXVfuPoXe_10
	goto/32 :SBRBwdYcXPlBkzCi
	:l_RJKkLuKbWWRyTHHd_0
	const v0, 18
	goto/32 :l_HCoiPZJcpHVfalpY_1

	nop

	:l_XOTvXRTdpfLjyGUE_5
	goto/32 :oOJlxWvaLtlJnWst
	:GFQhHevFFgSMHwmP
	:SBRBwdYcXPlBkzCi

	goto/32 :l_HSIsjAwzzreIildx_6

	nop

	:l_XiUHCsWGzuXvKwEu_4
	if-lez v0, :gl_ULbFIuWZHBolzwMY

	goto/32 :GFQhHevFFgSMHwmP

	:gl_ULbFIuWZHBolzwMY	goto/32 :l_XOTvXRTdpfLjyGUE_5

	nop

	:l_HSIsjAwzzreIildx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuGpHDOoPMwiISqJ_7

	nop

	:l_dmdjbIyRjGvyPEvI_9
	goto/32 :before_first_instruction

	:oOJlxWvaLtlJnWst
	goto/32 :l_RNmmlnvxXVfuPoXe_10

	nop

.end method
