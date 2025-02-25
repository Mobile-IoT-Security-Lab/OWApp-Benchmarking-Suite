.class final Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "minus",
        "minus-UwyO8pc",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "toString",
        "",
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


# instance fields
.field private final offset:J

.field private final startedAt:D

.field private final timeSource:Lkotlin/time/AbstractDoubleTimeSource;


# direct methods
.method private constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;J)V
    .locals 1

	goto/32 :l_jeFxESDtTQtrHTGo_0

	nop

	:l_XLBVJuhAjNlyrrQj_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_gpcMfsERZFLFmHrt_6

	nop

	:l_gpcMfsERZFLFmHrt_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_mHyudLFzladYDtJS_7

	nop

	:l_jeFxESDtTQtrHTGo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_dKapBwLZrLQEcrQg_1

	nop

	:l_PuhQPKnQNkzpdUiP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_bmnLrdyupJhWzscH_4

	nop

	:l_bmnLrdyupJhWzscH_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_XLBVJuhAjNlyrrQj_5

	nop

	:l_SofKKioMbekPUFPF_8
	goto/32 :before_first_instruction

	:l_NmbDpMZYIyXsTJIE_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_PuhQPKnQNkzpdUiP_3

	nop

	:l_mHyudLFzladYDtJS_7
    return-void

	:after_last_instruction

	goto/32 :l_SofKKioMbekPUFPF_8

	nop

	:l_dKapBwLZrLQEcrQg_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_NmbDpMZYIyXsTJIE_2

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OpRcAhXrJsarknUe_0

	nop

	:l_qjBdUAJRxhkkaCgD_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_wSKESBzsOoVDMMNs_2

	nop

	:l_WrRUmiIvlbegAMwr_3
	goto/32 :before_first_instruction

	:l_OpRcAhXrJsarknUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjBdUAJRxhkkaCgD_1

	nop

	:l_wSKESBzsOoVDMMNs_2
    return-void

	:after_last_instruction

	goto/32 :l_WrRUmiIvlbegAMwr_3

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_XghjdITvxZLbDnqG_0

	nop

	:l_MccqbAOftbNPYPwj_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_UbzoyaOPzqTMOBaL_3

	nop

	:l_CqWpLxJhKvnwpyEm_4
    return v0

	:after_last_instruction

	goto/32 :l_AFawbcgalvqhmTyO_5

	nop

	:l_UbzoyaOPzqTMOBaL_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_CqWpLxJhKvnwpyEm_4

	nop

	:l_XghjdITvxZLbDnqG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_MqTacCtDqLUcNuhV_1

	nop

	:l_MqTacCtDqLUcNuhV_1
    move-object v0, p1

	goto/32 :l_MccqbAOftbNPYPwj_2

	nop

	:l_AFawbcgalvqhmTyO_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_oCSfxzJKCvriuTgV_0

	nop

	:l_KJLZXwuzcrxSNbpV_3
	goto/32 :before_first_instruction

	:l_BazGiDWDJFXevRtt_2
    return v0

	:after_last_instruction

	goto/32 :l_KJLZXwuzcrxSNbpV_3

	nop

	:l_gKTEsKQdvsTubykc_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_BazGiDWDJFXevRtt_2

	nop

	:l_oCSfxzJKCvriuTgV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_gKTEsKQdvsTubykc_1

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_wRdGaXwYdwWfBNPU_0

	nop

	:l_ipZnPUsksfacXhya_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_hABzARiMoyCyeagL_7

	nop

	:l_vsThZYXOeLCgaqJg_17
	goto/32 :before_first_instruction

	:mOqPQvXXuCTvgYdc
	goto/32 :l_tkAYGeAHICmLuxpy_18

	nop

	:l_JRbtyaqXQRPnhFoU_1
	const v1, 23
	goto/32 :l_PnqvTGIzWrIkrkQC_2

	nop

	:l_qICXhaePFltuVdom_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_medwkVucCzwJJNew_15

	nop

	:l_PnqvTGIzWrIkrkQC_2
	add-int v0, v0, v1
	goto/32 :l_NRXZQTInqCIEBTtX_3

	nop

	:l_medwkVucCzwJJNew_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_TCmRKCNHHwyCljvj_16

	nop

	:l_SfdEHIBLnoPKYGFW_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qICXhaePFltuVdom_14

	nop

	:l_JWLLyNSgpoQcBlog_4
	if-lez v0, :gl_tKmudZBejYazYFeY

	goto/32 :xintwtHMXAtmOclH

	:gl_tKmudZBejYazYFeY	goto/32 :l_xwkJLjxwwlPaKKSK_5

	nop

	:l_xwkJLjxwwlPaKKSK_5
	goto/32 :mOqPQvXXuCTvgYdc
	:xintwtHMXAtmOclH
	:UTxNmsIkjrrcfKAk

	goto/32 :l_ipZnPUsksfacXhya_6

	nop

	:l_RitGJjoHmilNNsyq_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_AFSXbIcuQNyOWhEf_10

	nop

	:l_wRdGaXwYdwWfBNPU_0
	const v0, 11
	goto/32 :l_JRbtyaqXQRPnhFoU_1

	nop

	:l_UhWwhrWKlXbhvhpb_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_VLmoRGnqIgLrykCo_12

	nop

	:l_tkAYGeAHICmLuxpy_18
	goto/32 :UTxNmsIkjrrcfKAk
	:l_TCmRKCNHHwyCljvj_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_vsThZYXOeLCgaqJg_17

	nop

	:l_hABzARiMoyCyeagL_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_KznUQFvAtvejebYd_8

	nop

	:l_AFSXbIcuQNyOWhEf_10
    sub-double/2addr v0, v2

	goto/32 :l_UhWwhrWKlXbhvhpb_11

	nop

	:l_KznUQFvAtvejebYd_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_RitGJjoHmilNNsyq_9

	nop

	:l_NRXZQTInqCIEBTtX_3
	rem-int v0, v0, v1
	goto/32 :l_JWLLyNSgpoQcBlog_4

	nop

	:l_VLmoRGnqIgLrykCo_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_SfdEHIBLnoPKYGFW_13

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_RbAmZoMtsNQXtwpR_0

	nop

	:l_ytfLyYXxhvehIBNh_23
    goto :goto_0

    :cond_0
	goto/32 :l_EMNUxNoIQjnfGONH_24

	nop

	:l_pPuXhXCpOWJHXgaU_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_nMsLEdRXmZbGqGwO_12

	nop

	:l_RpeiLzSCliQGBeee_10
    move-object v1, p1

	goto/32 :l_pPuXhXCpOWJHXgaU_11

	nop

	:l_EMNUxNoIQjnfGONH_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HxWsIxRwQcUDuMbg_25

	nop

	:l_njuRLhhpMuDlxpHl_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_FxLSNCdVuHfnDSoO_19

	nop

	:l_uTZBFgLtdLUhiEcg_21
	if-nez v0, :gl_hPFsaMgCuQRYrotT

	goto/32 :cond_0

	:gl_hPFsaMgCuQRYrotT
	goto/32 :l_vlMXKsquZRGuTDkU_22

	nop

	:l_xWtKLWPQzkopuotf_1
	const v1, 21
	goto/32 :l_dFbHbOevNXZJctmb_2

	nop

	:l_ErnBWMOsNTbIsndc_5
	goto/32 :nfDmXsTNikDGZIij
	:CfAPGbuxZBbIXwem
	:OZLRMfTYEOgSejnK

	goto/32 :l_DJseicNtfpMftrzx_6

	nop

	:l_zuLiZCAzKfNfqbDs_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_njuRLhhpMuDlxpHl_18

	nop

	:l_nMsLEdRXmZbGqGwO_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_kedSBCUOLeXYJBSW_13

	nop

	:l_ZiTMIuhgViHlYYpF_3
	rem-int v0, v0, v1
	goto/32 :l_qVuoyDFchiiKNyRW_4

	nop

	:l_ZwTpUbTvKqTKPjhG_27
	goto/32 :OZLRMfTYEOgSejnK
	:l_AQiEMqUwXVSDVLRi_15
    move-object v0, p1

	goto/32 :l_tDXFelKcbIQAleee_16

	nop

	:l_WItOojbXSvuFkjFA_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_vSRpqaTSBBLZnUYa_8

	nop

	:l_qVuoyDFchiiKNyRW_4
	if-lez v0, :gl_PnAnkJsFmswgxrYw

	goto/32 :CfAPGbuxZBbIXwem

	:gl_PnAnkJsFmswgxrYw	goto/32 :l_ErnBWMOsNTbIsndc_5

	nop

	:l_NnRrPOIxKjUpCRkb_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_uTZBFgLtdLUhiEcg_21

	nop

	:l_HxWsIxRwQcUDuMbg_25
    return v0

	:after_last_instruction

	goto/32 :l_XNZDNElRKFvYqKng_26

	nop

	:l_RbAmZoMtsNQXtwpR_0
	const v0, 32
	goto/32 :l_xWtKLWPQzkopuotf_1

	nop

	:l_dFbHbOevNXZJctmb_2
	add-int v0, v0, v1
	goto/32 :l_ZiTMIuhgViHlYYpF_3

	nop

	:l_tDXFelKcbIQAleee_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_zuLiZCAzKfNfqbDs_17

	nop

	:l_kedSBCUOLeXYJBSW_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_egreqBxYxTTgELYX_14

	nop

	:l_vlMXKsquZRGuTDkU_22
    const/4 v0, 0x1

	goto/32 :l_ytfLyYXxhvehIBNh_23

	nop

	:l_vSRpqaTSBBLZnUYa_8
	if-nez v0, :gl_BJMxMiyaFdkrAgXp

	goto/32 :cond_0

	:gl_BJMxMiyaFdkrAgXp
	goto/32 :l_kEowzjahWjXyDqVd_9

	nop

	:l_DJseicNtfpMftrzx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_WItOojbXSvuFkjFA_7

	nop

	:l_kEowzjahWjXyDqVd_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_RpeiLzSCliQGBeee_10

	nop

	:l_FxLSNCdVuHfnDSoO_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_NnRrPOIxKjUpCRkb_20

	nop

	:l_egreqBxYxTTgELYX_14
	if-nez v0, :gl_BnaETzrHWjBSoVEA

	goto/32 :cond_0

	:gl_BnaETzrHWjBSoVEA
	goto/32 :l_AQiEMqUwXVSDVLRi_15

	nop

	:l_XNZDNElRKFvYqKng_26
	goto/32 :before_first_instruction

	:nfDmXsTNikDGZIij
	goto/32 :l_ZwTpUbTvKqTKPjhG_27

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_tuhyOVUvyATZvBPn_0

	nop

	:l_ZbLkkkgnsVcPocqV_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_vUgnWNdIoQItExoG_2

	nop

	:l_tuhyOVUvyATZvBPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_ZbLkkkgnsVcPocqV_1

	nop

	:l_vUgnWNdIoQItExoG_2
    return v0

	:after_last_instruction

	goto/32 :l_sAUMchmVQjnakCyO_3

	nop

	:l_sAUMchmVQjnakCyO_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_sDqEYYNbtXjmkvgv_0

	nop

	:l_bVPnLUvsKeqSWEPL_3
	goto/32 :before_first_instruction

	:l_sDqEYYNbtXjmkvgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_iMbPLEsbSfhTEFgB_1

	nop

	:l_iMbPLEsbSfhTEFgB_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_GengwGburJZpVdsP_2

	nop

	:l_GengwGburJZpVdsP_2
    return v0

	:after_last_instruction

	goto/32 :l_bVPnLUvsKeqSWEPL_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_tmtDItLFkZcVpInT_0

	nop

	:l_QinilrjoiwFkSgGC_4
	if-lez v0, :gl_cMtAhSMXjLpQvmYA

	goto/32 :bYsDpEsmexNhsHzq

	:gl_cMtAhSMXjLpQvmYA	goto/32 :l_znSrtdneReEvvzUu_5

	nop

	:l_VCgMqYyuBONwViJG_14
    return v0

	:after_last_instruction

	goto/32 :l_iFxaDohIkzCVFMby_15

	nop

	:l_iFxaDohIkzCVFMby_15
	goto/32 :before_first_instruction

	:FnEMraYtHUviswDs
	goto/32 :l_wdTdwWAhgnpBAYzH_16

	nop

	:l_afeJyCJBYpKEQFeC_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_VCgMqYyuBONwViJG_14

	nop

	:l_tnyhKmRDMnXvRBMY_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_jZAshPDzimMilkas_8

	nop

	:l_ZaozRqloiwvpZHUO_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_yzFsihMpsgjEyvRn_10

	nop

	:l_pWaekPzVUMeWjMwv_1
	const v1, 24
	goto/32 :l_XgwqSFONqyuTpbwH_2

	nop

	:l_XgwqSFONqyuTpbwH_2
	add-int v0, v0, v1
	goto/32 :l_BESXzslAlGTholqC_3

	nop

	:l_HIqCyLqACxDFORZt_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_FcAHNODDcYICOCCh_12

	nop

	:l_yzFsihMpsgjEyvRn_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HIqCyLqACxDFORZt_11

	nop

	:l_slTZDKvCVRlhDbrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_tnyhKmRDMnXvRBMY_7

	nop

	:l_wdTdwWAhgnpBAYzH_16
	goto/32 :XZtpjVetIrmfZrht
	:l_tmtDItLFkZcVpInT_0
	const v0, 27
	goto/32 :l_pWaekPzVUMeWjMwv_1

	nop

	:l_BESXzslAlGTholqC_3
	rem-int v0, v0, v1
	goto/32 :l_QinilrjoiwFkSgGC_4

	nop

	:l_FcAHNODDcYICOCCh_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_afeJyCJBYpKEQFeC_13

	nop

	:l_znSrtdneReEvvzUu_5
	goto/32 :FnEMraYtHUviswDs
	:bYsDpEsmexNhsHzq
	:XZtpjVetIrmfZrht

	goto/32 :l_slTZDKvCVRlhDbrJ_6

	nop

	:l_jZAshPDzimMilkas_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ZaozRqloiwvpZHUO_9

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_NgxgNGnuAsUeGafN_0

	nop

	:l_zhndHakqypGXWNKL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VQkZpcVoGrbMsKrX_3

	nop

	:l_MOGKIbLaUqFoYVSh_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_zhndHakqypGXWNKL_2

	nop

	:l_NgxgNGnuAsUeGafN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_MOGKIbLaUqFoYVSh_1

	nop

	:l_VQkZpcVoGrbMsKrX_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_uoNgNaWUVkFcZTSN_0

	nop

	:l_EXtTwaPMZRwRjMVc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MdzyDDYdLXfOkivP_4

	nop

	:l_rPvmHMPSHPShhycV_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_EXtTwaPMZRwRjMVc_3

	nop

	:l_gaxwrOMlACGRwJQx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_rPvmHMPSHPShhycV_2

	nop

	:l_MdzyDDYdLXfOkivP_4
	goto/32 :before_first_instruction

	:l_uoNgNaWUVkFcZTSN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_gaxwrOMlACGRwJQx_1

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_hSbBcUrvMMcyTPEn_0

	nop

	:l_krLrxBAmxZLmSZkz_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_JRyDjVfLxDFHvQzL_40

	nop

	:l_dplLjttUdXOdfdzC_16
	if-nez v0, :gl_yRasdGzJNpzijoKv

	goto/32 :cond_2

	:gl_yRasdGzJNpzijoKv
    .line 110
	goto/32 :l_TZEqlrJVfROmGuGt_17

	nop

	:l_eaqtvvZCISFpQfTQ_61
    throw v0

	:after_last_instruction

	goto/32 :l_hVmqdkZsOzKbnZHm_62

	nop

	:l_NTHGaArEToCyjNBE_47
    goto :goto_0

    :cond_1
	goto/32 :l_UMCfgLnojxwRCVjF_48

	nop

	:l_RWbsfDWcCGqvLQwc_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_lZgjmjbJQxLEHFXz_15

	nop

	:l_yNNAJjdBoeCvXcFm_7
    const-string v0, "other"

	goto/32 :l_LwUBPyDUHLmHvYAI_8

	nop

	:l_mjvhdopcRXPhmsFn_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_KyRzbsgHzGqPlebx_38

	nop

	:l_afkhVprKSqCpxkEU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_yNNAJjdBoeCvXcFm_7

	nop

	:l_wZadEpAzBbYsQGRe_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_iYZaJEqXoHrbrUiA_28

	nop

	:l_oOJzbITaMoWTvTXO_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_qHTxPTACgiywWhky_54

	nop

	:l_CSBKYLsZUBVMhDLX_56
    const-string v2, " and "

	goto/32 :l_TPCcytRxYnxdJTys_57

	nop

	:l_mCeOVMFBLMCkBoPv_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_BfuxTlvwboazEENK_46

	nop

	:l_TFHyAQRCbsvuCXgB_25
	if-nez v0, :gl_XAOhvRsUUchSejHg

	goto/32 :cond_0

	:gl_XAOhvRsUUchSejHg
	goto/32 :l_hqtKXSmnZguZassp_26

	nop

	:l_QdaCPjPgAYPTJzIM_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_lHcFqugaMCnwDXsP_10

	nop

	:l_KwXWJQtsuAIruNIq_18
    move-object v2, p1

	goto/32 :l_dBfjWHtpJUFqmqOs_19

	nop

	:l_JRyDjVfLxDFHvQzL_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_WTCzKzypAvQJKGfR_41

	nop

	:l_KEUrnHJPNfVpEuIC_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_pWXqfaxVBWYLKyvS_21

	nop

	:l_PDWawlZOPSWgvtew_1
	const v1, 25
	goto/32 :l_cyTIySYpxbtYmnfb_2

	nop

	:l_UfgKWRBdFETSAioW_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_DCgmjbCXHGVhTuqO_50

	nop

	:l_SJlGXBGgYIVRpnic_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oOJzbITaMoWTvTXO_53

	nop

	:l_glLkMiynOnrWarBb_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_pqqhGZkNsgXYEbAG_33

	nop

	:l_ZTFgzzcsVdwgBsYh_22
	if-nez v0, :gl_ImUcRRleuSZGjgtM

	goto/32 :cond_0

	:gl_ImUcRRleuSZGjgtM
	goto/32 :l_dkNkNZjaiMBlNESf_23

	nop

	:l_iYZaJEqXoHrbrUiA_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_YGBgwzcsvuARtIWF_29

	nop

	:l_xvGZzbcJpRqpQZqn_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eaqtvvZCISFpQfTQ_61

	nop

	:l_uMlmcuNypdBRDtNm_3
	rem-int v0, v0, v1
	goto/32 :l_RzrSFumjsnickRXD_4

	nop

	:l_RzrSFumjsnickRXD_4
	if-lez v0, :gl_faYxmSBFMpIutpKh

	goto/32 :WTjGKdmbDhDsjmqg

	:gl_faYxmSBFMpIutpKh	goto/32 :l_tHBAeIomGwbMxuqJ_5

	nop

	:l_pWXqfaxVBWYLKyvS_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_ZTFgzzcsVdwgBsYh_22

	nop

	:l_tHBAeIomGwbMxuqJ_5
	goto/32 :jBztJvHQhggeDgbW
	:WTjGKdmbDhDsjmqg
	:mtOTebGFaQmWayow

	goto/32 :l_afkhVprKSqCpxkEU_6

	nop

	:l_cyTIySYpxbtYmnfb_2
	add-int v0, v0, v1
	goto/32 :l_uMlmcuNypdBRDtNm_3

	nop

	:l_jnrnGeXNcDyTbtsY_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xvGZzbcJpRqpQZqn_60

	nop

	:l_lcxuhtvoJTCobwAC_30
    move-object v2, p1

	goto/32 :l_NetzaIyDOVbdvayu_31

	nop

	:l_KuybcXhejeyRVsgp_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jnrnGeXNcDyTbtsY_59

	nop

	:l_qLvcAyDtXxhvRbwl_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_mjvhdopcRXPhmsFn_37

	nop

	:l_WTCzKzypAvQJKGfR_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_MrSPGhHRLYkcDTjB_42

	nop

	:l_KYdSHuhwsThhntZH_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_hwdwJgOzMDKjXDcg_44

	nop

	:l_UMCfgLnojxwRCVjF_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_UfgKWRBdFETSAioW_49

	nop

	:l_hSbBcUrvMMcyTPEn_0
	const v0, 12
	goto/32 :l_PDWawlZOPSWgvtew_1

	nop

	:l_hqtKXSmnZguZassp_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_wZadEpAzBbYsQGRe_27

	nop

	:l_cLWOIosnvjZKHwoG_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_RWbsfDWcCGqvLQwc_14

	nop

	:l_hVmqdkZsOzKbnZHm_62
	goto/32 :before_first_instruction

	:jBztJvHQhggeDgbW
	goto/32 :l_gNPaDVmxzhpRjakp_63

	nop

	:l_dBfjWHtpJUFqmqOs_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_KEUrnHJPNfVpEuIC_20

	nop

	:l_vDOYLdUgBtGgydXz_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_hPFEtbAjzMHkaWPl_35

	nop

	:l_YGBgwzcsvuARtIWF_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_lcxuhtvoJTCobwAC_30

	nop

	:l_TZEqlrJVfROmGuGt_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_KwXWJQtsuAIruNIq_18

	nop

	:l_KvOzXdLJkDVWCzLV_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CSBKYLsZUBVMhDLX_56

	nop

	:l_MrSPGhHRLYkcDTjB_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_KYdSHuhwsThhntZH_43

	nop

	:l_hwdwJgOzMDKjXDcg_44
	if-nez v4, :gl_BQKioLNJCkdSxira

	goto/32 :cond_1

	:gl_BQKioLNJCkdSxira
	goto/32 :l_mCeOVMFBLMCkBoPv_45

	nop

	:l_hPFEtbAjzMHkaWPl_35
    move-object v4, p1

	goto/32 :l_qLvcAyDtXxhvRbwl_36

	nop

	:l_TPCcytRxYnxdJTys_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KuybcXhejeyRVsgp_58

	nop

	:l_dkNkNZjaiMBlNESf_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_zqCNPrIlqVAYQsxV_24

	nop

	:l_NetzaIyDOVbdvayu_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_glLkMiynOnrWarBb_32

	nop

	:l_DCgmjbCXHGVhTuqO_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tsszHTpoMIYzuhGs_51

	nop

	:l_gNPaDVmxzhpRjakp_63
	goto/32 :mtOTebGFaQmWayow
	:l_qHTxPTACgiywWhky_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KvOzXdLJkDVWCzLV_55

	nop

	:l_lZgjmjbJQxLEHFXz_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dplLjttUdXOdfdzC_16

	nop

	:l_AmaMorRqyFMURhvB_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_wJSekAqRntchJpqU_12

	nop

	:l_tsszHTpoMIYzuhGs_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SJlGXBGgYIVRpnic_52

	nop

	:l_BfuxTlvwboazEENK_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_NTHGaArEToCyjNBE_47

	nop

	:l_pqqhGZkNsgXYEbAG_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_vDOYLdUgBtGgydXz_34

	nop

	:l_wJSekAqRntchJpqU_12
    move-object v1, p1

	goto/32 :l_cLWOIosnvjZKHwoG_13

	nop

	:l_lHcFqugaMCnwDXsP_10
	if-nez v0, :gl_SsoGHSFZqRNAsFpC

	goto/32 :cond_2

	:gl_SsoGHSFZqRNAsFpC
	goto/32 :l_AmaMorRqyFMURhvB_11

	nop

	:l_KyRzbsgHzGqPlebx_38
    sub-double/2addr v2, v4

	goto/32 :l_krLrxBAmxZLmSZkz_39

	nop

	:l_LwUBPyDUHLmHvYAI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_QdaCPjPgAYPTJzIM_9

	nop

	:l_zqCNPrIlqVAYQsxV_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_TFHyAQRCbsvuCXgB_25

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_gGkBEWzKQCTPAFsh_0

	nop

	:l_WzSemvQaVdgnGpMq_12
    const/4 v6, 0x0

	goto/32 :l_nFzpTXXCTiZwZVzm_13

	nop

	:l_ivjOzQikIizjOnsP_4
	if-lez v0, :gl_fYLekwCqjlcPCeNF

	goto/32 :bjBCEyInbQGKyKcC

	:gl_fYLekwCqjlcPCeNF	goto/32 :l_MdHQIZnwFcLSqfZb_5

	nop

	:l_usaLnMJxDSJCpETy_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_NvuLWsxrohJtWQpw_10

	nop

	:l_vWyIScpBTmxlrQjH_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_WzSemvQaVdgnGpMq_12

	nop

	:l_hjuqBMvnAjSGjfNe_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_pOtbWCrnyaYvtobq_8

	nop

	:l_qAInsoHITjPxMMbl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_hjuqBMvnAjSGjfNe_7

	nop

	:l_GIGeeqSwHriWKivR_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UpdRUSYilRmxFrfZ_15

	nop

	:l_HXLYYkzRFMUPRsNF_1
	const v1, 12
	goto/32 :l_GRhwmlZKFZTtMjJn_2

	nop

	:l_NvuLWsxrohJtWQpw_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_vWyIScpBTmxlrQjH_11

	nop

	:l_MdHQIZnwFcLSqfZb_5
	goto/32 :BKcgPNKhPZAsgVKW
	:bjBCEyInbQGKyKcC
	:ueZsubSfvjONmRYp

	goto/32 :l_qAInsoHITjPxMMbl_6

	nop

	:l_pOtbWCrnyaYvtobq_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_usaLnMJxDSJCpETy_9

	nop

	:l_AzRavilbahBfYKMn_18
	goto/32 :ueZsubSfvjONmRYp
	:l_ROJUDLsKgMPWAfgL_16
    return-object v7

	:after_last_instruction

	goto/32 :l_haxfLXomCkkoDBmg_17

	nop

	:l_IpmPgUCUIhoqPVfh_3
	rem-int v0, v0, v1
	goto/32 :l_ivjOzQikIizjOnsP_4

	nop

	:l_haxfLXomCkkoDBmg_17
	goto/32 :before_first_instruction

	:BKcgPNKhPZAsgVKW
	goto/32 :l_AzRavilbahBfYKMn_18

	nop

	:l_nFzpTXXCTiZwZVzm_13
    move-object v0, v7

	goto/32 :l_GIGeeqSwHriWKivR_14

	nop

	:l_gGkBEWzKQCTPAFsh_0
	const v0, 9
	goto/32 :l_HXLYYkzRFMUPRsNF_1

	nop

	:l_UpdRUSYilRmxFrfZ_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ROJUDLsKgMPWAfgL_16

	nop

	:l_GRhwmlZKFZTtMjJn_2
	add-int v0, v0, v1
	goto/32 :l_IpmPgUCUIhoqPVfh_3

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_qCfujbHBUufKpBpy_0

	nop

	:l_rMHGlXptolQeHncJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kWljTnrcRlfnBCgg_4

	nop

	:l_kWljTnrcRlfnBCgg_4
	goto/32 :before_first_instruction

	:l_UaPJelknDsrTEOez_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_SWwtDOocMJvMEDri_2

	nop

	:l_SWwtDOocMJvMEDri_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_rMHGlXptolQeHncJ_3

	nop

	:l_qCfujbHBUufKpBpy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_UaPJelknDsrTEOez_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_uCmtgKRpnkjSLUYM_0

	nop

	:l_UdBKTSwoXiRFtPpw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CgPZPkczHUFioSed_11

	nop

	:l_EuYKABzvMHRBdHiu_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_DXwhbtvsSOeTranS_20

	nop

	:l_ogrNxsioRbrcQKZi_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IrikeVTSvSXyqBQZ_28

	nop

	:l_haaaqVGCBqtryXqV_26
    const/16 v1, 0x29

	goto/32 :l_ogrNxsioRbrcQKZi_27

	nop

	:l_onIoYsblWGFbkmTM_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_haaaqVGCBqtryXqV_26

	nop

	:l_MCkWuHCocaBELWrR_1
	const v1, 20
	goto/32 :l_BwxnRusnTjOojcSX_2

	nop

	:l_BmSrPVWDywhrpXeP_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lhmkCCRCykvcOYCu_24

	nop

	:l_jsagBLHVlTUMLYmb_4
	if-lez v0, :gl_jLWqUPMrIVzdvEVI

	goto/32 :IvbLaorOBoPmxKXa

	:gl_jLWqUPMrIVzdvEVI	goto/32 :l_BuBcqPjhYJNWPiDe_5

	nop

	:l_BwxnRusnTjOojcSX_2
	add-int v0, v0, v1
	goto/32 :l_rScMPOHxLZmlqXob_3

	nop

	:l_kKZVmyrSQaDAzKPd_29
    return-object v0

	:after_last_instruction

	goto/32 :l_yrAAhAbTHRJtjTIE_30

	nop

	:l_ohmNrZDmdrjBSNZB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_grtlKrMtWRGlrqCw_7

	nop

	:l_yrAAhAbTHRJtjTIE_30
	goto/32 :before_first_instruction

	:JytGcSshWcYhHFVK
	goto/32 :l_rvexzFYgNffdeNMS_31

	nop

	:l_CgPZPkczHUFioSed_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_jgOakZJIKdZaBztE_12

	nop

	:l_CkmxTnViWKsJyXnt_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OZgwTNDJIZSlTeiU_22

	nop

	:l_grtlKrMtWRGlrqCw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JwsmUWWcqxCSUdrG_8

	nop

	:l_JwsmUWWcqxCSUdrG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xLDcliLpQzMddFNN_9

	nop

	:l_sRkgHPbcrmrrRHcY_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EuYKABzvMHRBdHiu_19

	nop

	:l_IrikeVTSvSXyqBQZ_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kKZVmyrSQaDAzKPd_29

	nop

	:l_CmdMZNmvkQjKWPGy_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CFkmLblTbDsjPshe_16

	nop

	:l_SYESEYpprfsIuSmm_17
    const-string v1, " + "

	goto/32 :l_sRkgHPbcrmrrRHcY_18

	nop

	:l_lhmkCCRCykvcOYCu_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_onIoYsblWGFbkmTM_25

	nop

	:l_rScMPOHxLZmlqXob_3
	rem-int v0, v0, v1
	goto/32 :l_jsagBLHVlTUMLYmb_4

	nop

	:l_BuBcqPjhYJNWPiDe_5
	goto/32 :JytGcSshWcYhHFVK
	:IvbLaorOBoPmxKXa
	:PHPLMrdyfMEahQwL

	goto/32 :l_ohmNrZDmdrjBSNZB_6

	nop

	:l_uCmtgKRpnkjSLUYM_0
	const v0, 10
	goto/32 :l_MCkWuHCocaBELWrR_1

	nop

	:l_DXwhbtvsSOeTranS_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CkmxTnViWKsJyXnt_21

	nop

	:l_CFkmLblTbDsjPshe_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SYESEYpprfsIuSmm_17

	nop

	:l_sPSzwFXRzqUmOufk_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_qjBZPFsawgGPMhpk_14

	nop

	:l_qjBZPFsawgGPMhpk_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_CmdMZNmvkQjKWPGy_15

	nop

	:l_jgOakZJIKdZaBztE_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sPSzwFXRzqUmOufk_13

	nop

	:l_xLDcliLpQzMddFNN_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_UdBKTSwoXiRFtPpw_10

	nop

	:l_rvexzFYgNffdeNMS_31
	goto/32 :PHPLMrdyfMEahQwL
	:l_OZgwTNDJIZSlTeiU_22
    const-string v1, ", "

	goto/32 :l_BmSrPVWDywhrpXeP_23

	nop

.end method
