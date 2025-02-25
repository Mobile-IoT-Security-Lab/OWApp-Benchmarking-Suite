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

	goto/32 :l_yhwaOdjasllgRaoE_0

	nop

	:l_hxCgaNvSkYdxydqn_7
    return-void

	:after_last_instruction

	goto/32 :l_aSbTWFmjLUmkJPBS_8

	nop

	:l_ZjqOsJDnuCHXJMiT_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_hxCgaNvSkYdxydqn_7

	nop

	:l_qtijMNAWEHIyFAvV_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ZjqOsJDnuCHXJMiT_6

	nop

	:l_EOoNBzAoiPqvsQVM_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_qtijMNAWEHIyFAvV_5

	nop

	:l_SMoCSYXvXduWpoPD_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_rttHMLdhonuOTyAE_3

	nop

	:l_iZDtOIvoduqDqJqP_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_SMoCSYXvXduWpoPD_2

	nop

	:l_rttHMLdhonuOTyAE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_EOoNBzAoiPqvsQVM_4

	nop

	:l_aSbTWFmjLUmkJPBS_8
	goto/32 :before_first_instruction

	:l_yhwaOdjasllgRaoE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_iZDtOIvoduqDqJqP_1

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RZRNYVZFQgQzANqn_0

	nop

	:l_kKVjQfxrNqERpvEN_3
	goto/32 :before_first_instruction

	:l_RZRNYVZFQgQzANqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrwAEpKKkHOGacxj_1

	nop

	:l_BrwAEpKKkHOGacxj_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_YXAKROMVdJotLzle_2

	nop

	:l_YXAKROMVdJotLzle_2
    return-void

	:after_last_instruction

	goto/32 :l_kKVjQfxrNqERpvEN_3

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_sokRxEoURIzmuPqa_0

	nop

	:l_ZomTzzhnUtASnLoE_5
	goto/32 :before_first_instruction

	:l_RbVRBUwYxMwUWBEc_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_pZmzeKvIujojENno_3

	nop

	:l_DMhmEcCbrBeghADb_4
    return v0

	:after_last_instruction

	goto/32 :l_ZomTzzhnUtASnLoE_5

	nop

	:l_sokRxEoURIzmuPqa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_lKmZOOpHTrYFjoXi_1

	nop

	:l_pZmzeKvIujojENno_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_DMhmEcCbrBeghADb_4

	nop

	:l_lKmZOOpHTrYFjoXi_1
    move-object v0, p1

	goto/32 :l_RbVRBUwYxMwUWBEc_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_drjpHjOxeCeLNIOF_0

	nop

	:l_wKsaavhNjvFdLSbf_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_NUsjtgltPfnAMSJR_2

	nop

	:l_CScUGESjnhFFqLcm_3
	goto/32 :before_first_instruction

	:l_drjpHjOxeCeLNIOF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_wKsaavhNjvFdLSbf_1

	nop

	:l_NUsjtgltPfnAMSJR_2
    return v0

	:after_last_instruction

	goto/32 :l_CScUGESjnhFFqLcm_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_cNSLmcLkWLsHGSvX_0

	nop

	:l_ADFgHbsHpVIuXcgo_10
    sub-double/2addr v0, v2

	goto/32 :l_ATjjyXvHNujitIUc_11

	nop

	:l_IRsMvNgcAnWCXKOx_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_IAkcyVhYQCaTnlLK_14

	nop

	:l_iirxbRTvlrwfPcNh_3
	rem-int v0, v0, v1
	goto/32 :l_ExXEBrabaKoPLwiL_4

	nop

	:l_ExXEBrabaKoPLwiL_4
	if-lez v0, :gl_KlLaVeiScGUXagiw

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_KlLaVeiScGUXagiw	goto/32 :l_JQIkMNWsDywwcPVB_5

	nop

	:l_iRAhnBoEVYViISmJ_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_IJUeSFWMNTAbpPoc_16

	nop

	:l_emKOIFpxXJTmtVgV_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_szpSuSZIHyqmbEkj_8

	nop

	:l_JQIkMNWsDywwcPVB_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_WnxHTasgTGvNavnJ_6

	nop

	:l_WnxHTasgTGvNavnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_emKOIFpxXJTmtVgV_7

	nop

	:l_ATjjyXvHNujitIUc_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_NiBCmPhVCAGKQlHs_12

	nop

	:l_YABFhBJjmjMGuxtj_18
	goto/32 :riLgamflcCKnpPqo
	:l_IJUeSFWMNTAbpPoc_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_dCcvjjLUMgwfSSfc_17

	nop

	:l_NiBCmPhVCAGKQlHs_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_IRsMvNgcAnWCXKOx_13

	nop

	:l_sfmpwTVlQyIEmCnn_1
	const v1, 15
	goto/32 :l_XXhuetrZmQOWocxz_2

	nop

	:l_szpSuSZIHyqmbEkj_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_qHdRnyaiKSQTLnPq_9

	nop

	:l_cNSLmcLkWLsHGSvX_0
	const v0, 28
	goto/32 :l_sfmpwTVlQyIEmCnn_1

	nop

	:l_dCcvjjLUMgwfSSfc_17
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_YABFhBJjmjMGuxtj_18

	nop

	:l_XXhuetrZmQOWocxz_2
	add-int v0, v0, v1
	goto/32 :l_iirxbRTvlrwfPcNh_3

	nop

	:l_IAkcyVhYQCaTnlLK_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_iRAhnBoEVYViISmJ_15

	nop

	:l_qHdRnyaiKSQTLnPq_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_ADFgHbsHpVIuXcgo_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_uBQFTNZFdcyqGqHx_0

	nop

	:l_oMECYyCWlkDPFcNt_10
    move-object v1, p1

	goto/32 :l_oLiniLqHabiVLKHt_11

	nop

	:l_dHQfWcYUUnvZFdvn_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_mlFFxbsovqLweTkF_13

	nop

	:l_bdDZwpbdkHLEopHk_2
	add-int v0, v0, v1
	goto/32 :l_roaldivwUSdvmOlQ_3

	nop

	:l_lXKjnhoqwPoSoyvy_22
    const/4 v0, 0x1

	goto/32 :l_CivqxKTjSxYTOLbt_23

	nop

	:l_BjWPwVwIQKQiAZQI_25
    return v0

	:after_last_instruction

	goto/32 :l_slKllVJocaTTlsLn_26

	nop

	:l_cDyYvumlqZloFVMb_4
	if-lez v0, :gl_DDAkRcWaUgRnpnPs

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_DDAkRcWaUgRnpnPs	goto/32 :l_aYIZiTGPLcEnVSJn_5

	nop

	:l_ecpWLLenPSfHFimL_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_mVDaCOqqDaJtQlLt_20

	nop

	:l_pqQHNSlPeullOzPD_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BjWPwVwIQKQiAZQI_25

	nop

	:l_mlFFxbsovqLweTkF_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ciQwwGpCbzJbGRSF_14

	nop

	:l_mQamwDZFFMjZDwyO_27
	goto/32 :aArwIHHfxvlrxLmP
	:l_CFymmVXhhNzewpry_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_qSdYqJmtooZXBrIl_8

	nop

	:l_qCzxfrKGkCFXAtMn_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ecpWLLenPSfHFimL_19

	nop

	:l_CivqxKTjSxYTOLbt_23
    goto :goto_0

    :cond_0
	goto/32 :l_pqQHNSlPeullOzPD_24

	nop

	:l_SyXRErKVaGjejTFq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_CFymmVXhhNzewpry_7

	nop

	:l_xxKQJtyhlYiOXguw_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_qCzxfrKGkCFXAtMn_18

	nop

	:l_uBQFTNZFdcyqGqHx_0
	const v0, 20
	goto/32 :l_vBQhMGFPZNysogpM_1

	nop

	:l_rGayAPJkxcdydwWK_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_xxKQJtyhlYiOXguw_17

	nop

	:l_vBQhMGFPZNysogpM_1
	const v1, 19
	goto/32 :l_bdDZwpbdkHLEopHk_2

	nop

	:l_aYIZiTGPLcEnVSJn_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_SyXRErKVaGjejTFq_6

	nop

	:l_ciQwwGpCbzJbGRSF_14
	if-nez v0, :gl_cNCjLVDwmAMXVxmr

	goto/32 :cond_0

	:gl_cNCjLVDwmAMXVxmr
	goto/32 :l_FoDroixHdqSOSMzt_15

	nop

	:l_qSdYqJmtooZXBrIl_8
	if-nez v0, :gl_AtmnQGGeEwazLRIH

	goto/32 :cond_0

	:gl_AtmnQGGeEwazLRIH
	goto/32 :l_KGaMwmhLNtSuLgpZ_9

	nop

	:l_roaldivwUSdvmOlQ_3
	rem-int v0, v0, v1
	goto/32 :l_cDyYvumlqZloFVMb_4

	nop

	:l_KGaMwmhLNtSuLgpZ_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_oMECYyCWlkDPFcNt_10

	nop

	:l_mVDaCOqqDaJtQlLt_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_jltTeeJgdJFFQRaG_21

	nop

	:l_oLiniLqHabiVLKHt_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_dHQfWcYUUnvZFdvn_12

	nop

	:l_slKllVJocaTTlsLn_26
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_mQamwDZFFMjZDwyO_27

	nop

	:l_FoDroixHdqSOSMzt_15
    move-object v0, p1

	goto/32 :l_rGayAPJkxcdydwWK_16

	nop

	:l_jltTeeJgdJFFQRaG_21
	if-nez v0, :gl_CuMfntoWSEQulMbx

	goto/32 :cond_0

	:gl_CuMfntoWSEQulMbx
	goto/32 :l_lXKjnhoqwPoSoyvy_22

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_lcsFppSckQkEBdIg_0

	nop

	:l_YsJXIPsLtnZbIMjx_3
	goto/32 :before_first_instruction

	:l_yBBYguHMJJAstFxB_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_wnDAIwBBIrtyOcgk_2

	nop

	:l_wnDAIwBBIrtyOcgk_2
    return v0

	:after_last_instruction

	goto/32 :l_YsJXIPsLtnZbIMjx_3

	nop

	:l_lcsFppSckQkEBdIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_yBBYguHMJJAstFxB_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_RlYkCwsFNSqiEEIr_0

	nop

	:l_kEWKsaOfaaWMVNoS_2
    return v0

	:after_last_instruction

	goto/32 :l_hVbxXeHBeNQMaUnO_3

	nop

	:l_hVbxXeHBeNQMaUnO_3
	goto/32 :before_first_instruction

	:l_RlYkCwsFNSqiEEIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_rZCgvmomuRUNfWNU_1

	nop

	:l_rZCgvmomuRUNfWNU_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_kEWKsaOfaaWMVNoS_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_QMngFeoekHLcqiQg_0

	nop

	:l_ysrlLxNhauUuBhhf_2
	add-int v0, v0, v1
	goto/32 :l_FNlWUDBPVUijrILW_3

	nop

	:l_VVGgXVwsJuVJJKnT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_JYBufLUGeirEMqKg_7

	nop

	:l_FEHIPiHtuyWwrnTq_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_GuOJaJCfvhBuqomv_14

	nop

	:l_JYBufLUGeirEMqKg_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_QthgsOTScpUUiVNa_8

	nop

	:l_KSKGqrbhBorbmUDl_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_FEHIPiHtuyWwrnTq_13

	nop

	:l_RhStwGtxcKNXhQpb_4
	if-lez v0, :gl_StwwoCPdWmkLJvUn

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_StwwoCPdWmkLJvUn	goto/32 :l_BIiOZtSUlaRGaCpA_5

	nop

	:l_FNlWUDBPVUijrILW_3
	rem-int v0, v0, v1
	goto/32 :l_RhStwGtxcKNXhQpb_4

	nop

	:l_RfIXVxVDBDocpcph_1
	const v1, 29
	goto/32 :l_ysrlLxNhauUuBhhf_2

	nop

	:l_FfibsUcKVlCcbgLn_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_CbILurqVugTjCJZg_10

	nop

	:l_CiaSHwDHKYTqBqdL_15
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_OmYapRPgWxQmnTnH_16

	nop

	:l_BIiOZtSUlaRGaCpA_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_VVGgXVwsJuVJJKnT_6

	nop

	:l_QthgsOTScpUUiVNa_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_FfibsUcKVlCcbgLn_9

	nop

	:l_CbILurqVugTjCJZg_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RkSRGtilHEjLvLpI_11

	nop

	:l_GuOJaJCfvhBuqomv_14
    return v0

	:after_last_instruction

	goto/32 :l_CiaSHwDHKYTqBqdL_15

	nop

	:l_OmYapRPgWxQmnTnH_16
	goto/32 :RgtDRaLuGbFcPljw
	:l_QMngFeoekHLcqiQg_0
	const v0, 6
	goto/32 :l_RfIXVxVDBDocpcph_1

	nop

	:l_RkSRGtilHEjLvLpI_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_KSKGqrbhBorbmUDl_12

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_XDHsAHDvfdxJOYhU_0

	nop

	:l_UUoVvMznEHsxwRAT_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_LpHPeQRVHjxprzVd_2

	nop

	:l_huQsGfKjDMrktOWj_3
	goto/32 :before_first_instruction

	:l_LpHPeQRVHjxprzVd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_huQsGfKjDMrktOWj_3

	nop

	:l_XDHsAHDvfdxJOYhU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_UUoVvMznEHsxwRAT_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_VqfbHEzZgKgLqYFv_0

	nop

	:l_VqfbHEzZgKgLqYFv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_OmhjfQbOYnZTcpQF_1

	nop

	:l_LOSqyIcqyGmfwACt_4
	goto/32 :before_first_instruction

	:l_iGOwrVjvjtkzDQaN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LOSqyIcqyGmfwACt_4

	nop

	:l_sNIrfYePRSOyfuhZ_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_iGOwrVjvjtkzDQaN_3

	nop

	:l_OmhjfQbOYnZTcpQF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_sNIrfYePRSOyfuhZ_2

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_eFSavtSMexhZBHKN_0

	nop

	:l_SyaIMCqFhbapOTRB_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_tenvLxYBvaqkiHkK_10

	nop

	:l_YYBIJBkAZZyruKlc_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XBvvuqIhRuHblsOg_56

	nop

	:l_eFSavtSMexhZBHKN_0
	const v0, 8
	goto/32 :l_RsIGEkqlatLtXeGP_1

	nop

	:l_fcRZSNvBDZOXclCi_38
    sub-double/2addr v2, v4

	goto/32 :l_NQxdZyxiFeAuXJPx_39

	nop

	:l_URfSwFYVKXjzmBzc_12
    move-object v1, p1

	goto/32 :l_EVvnauefPuBSheeG_13

	nop

	:l_oaUioqjAXFwUTuQE_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_rribWvVohFhciJVl_35

	nop

	:l_CUCDIfjfTLAketbb_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_FHyidjVhEcvgNuAW_42

	nop

	:l_YsYBGwkfKpnTdVpG_22
	if-nez v0, :gl_CwqgCvMNFQhqmOeu

	goto/32 :cond_0

	:gl_CwqgCvMNFQhqmOeu
	goto/32 :l_MHVBHbMUONBVneUX_23

	nop

	:l_XBvvuqIhRuHblsOg_56
    const-string v2, " and "

	goto/32 :l_DIAJTaDRUIBYCUkl_57

	nop

	:l_fANmlmfWgiBgWarx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_SyaIMCqFhbapOTRB_9

	nop

	:l_HtCJVYQRwdZeFgzR_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_URfSwFYVKXjzmBzc_12

	nop

	:l_yAcOyuMfulIGZZwZ_47
    goto :goto_0

    :cond_1
	goto/32 :l_ataCpoAaFXGVlsCt_48

	nop

	:l_xHDqeJsQivuYAWMT_7
    const-string v0, "other"

	goto/32 :l_fANmlmfWgiBgWarx_8

	nop

	:l_QOhvtXZotosRaewV_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EkRckWIamMJdNRhV_16

	nop

	:l_VNuaCFGeHGLnnEvy_61
    throw v0

	:after_last_instruction

	goto/32 :l_xXqrCyrCNVIgdriL_62

	nop

	:l_VvFTEWXsdwsiUkww_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VNuaCFGeHGLnnEvy_61

	nop

	:l_ZakbUEyGyTfPflQs_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VvFTEWXsdwsiUkww_60

	nop

	:l_EVvnauefPuBSheeG_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_KJcQsmiaCfhPtJhO_14

	nop

	:l_KJcQsmiaCfhPtJhO_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_QOhvtXZotosRaewV_15

	nop

	:l_HKbnJSfOLyxhmVeQ_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_JYMhTcmhixtMSgbL_21

	nop

	:l_LFkNgdhUYUSYeJxH_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_SywssKJEannxCdiI_33

	nop

	:l_EiwXCevfKnKGdIxz_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_kZDWNhloRTWbkvUf_25

	nop

	:l_NQxdZyxiFeAuXJPx_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_IolBURMlhqgIyyzB_40

	nop

	:l_sFyLtMgbwYzVSFLW_44
	if-nez v4, :gl_YEeOSXnSvbITUmRj

	goto/32 :cond_1

	:gl_YEeOSXnSvbITUmRj
	goto/32 :l_NWXKGUEVwatzqmKx_45

	nop

	:l_mkNESTKFNmZXOgbK_30
    move-object v2, p1

	goto/32 :l_vllRfLOkeqtmDJOD_31

	nop

	:l_lBXjbxPxubGNnlMf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_xHDqeJsQivuYAWMT_7

	nop

	:l_IolBURMlhqgIyyzB_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_CUCDIfjfTLAketbb_41

	nop

	:l_fqWfFhGlGNezOyfA_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IRGZyJDeuBXcdoeI_52

	nop

	:l_DQZEjlJJitOTOgdb_3
	rem-int v0, v0, v1
	goto/32 :l_pHQfBbYsKHrDcFvd_4

	nop

	:l_rribWvVohFhciJVl_35
    move-object v4, p1

	goto/32 :l_cdxGRdeKIscVfjzA_36

	nop

	:l_fvkdOWjVyMoIbSSr_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_HKbnJSfOLyxhmVeQ_20

	nop

	:l_MKWYjZAHyintjisF_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZakbUEyGyTfPflQs_59

	nop

	:l_ojQZvTTQdHnSxHGX_18
    move-object v2, p1

	goto/32 :l_fvkdOWjVyMoIbSSr_19

	nop

	:l_LhkBbsSdXisktJqc_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_lBXjbxPxubGNnlMf_6

	nop

	:l_vllRfLOkeqtmDJOD_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_LFkNgdhUYUSYeJxH_32

	nop

	:l_RLfGDWDCVTxZfGLo_63
	goto/32 :QkULAPxLdOuWPaUJ
	:l_IRGZyJDeuBXcdoeI_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CsXuPGfexYIQQgYm_53

	nop

	:l_FHyidjVhEcvgNuAW_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_NdzWsGxTVxGYYJDH_43

	nop

	:l_pHQfBbYsKHrDcFvd_4
	if-lez v0, :gl_lgOZISbrLHHIZpjV

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_lgOZISbrLHHIZpjV	goto/32 :l_LhkBbsSdXisktJqc_5

	nop

	:l_EkRckWIamMJdNRhV_16
	if-nez v0, :gl_LrbEjHNZLfJgOEIC

	goto/32 :cond_2

	:gl_LrbEjHNZLfJgOEIC
    .line 110
	goto/32 :l_bVGQFjFYPvgFSbWX_17

	nop

	:l_tezDDhwZqlIbhNqg_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_aZNKeqCskbXgqmdU_28

	nop

	:l_kZDWNhloRTWbkvUf_25
	if-nez v0, :gl_jzOogHGGfMhSoZXI

	goto/32 :cond_0

	:gl_jzOogHGGfMhSoZXI
	goto/32 :l_ZzdjorwmlsoSWbrS_26

	nop

	:l_SywssKJEannxCdiI_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_oaUioqjAXFwUTuQE_34

	nop

	:l_WGsoSRPxfAXHjmcw_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_fcRZSNvBDZOXclCi_38

	nop

	:l_CsXuPGfexYIQQgYm_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_QCowHWHJmEvqHUIE_54

	nop

	:l_ZzdjorwmlsoSWbrS_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_tezDDhwZqlIbhNqg_27

	nop

	:l_DIAJTaDRUIBYCUkl_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MKWYjZAHyintjisF_58

	nop

	:l_pBZVneMIMTMnhcXw_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_mkNESTKFNmZXOgbK_30

	nop

	:l_NdzWsGxTVxGYYJDH_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_sFyLtMgbwYzVSFLW_44

	nop

	:l_xXqrCyrCNVIgdriL_62
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_RLfGDWDCVTxZfGLo_63

	nop

	:l_ataCpoAaFXGVlsCt_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_yFcsjdprXXlFJIRT_49

	nop

	:l_yFcsjdprXXlFJIRT_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_crpXKEiTtZZORkCM_50

	nop

	:l_aZNKeqCskbXgqmdU_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_pBZVneMIMTMnhcXw_29

	nop

	:l_NWXKGUEVwatzqmKx_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_zsTiZTNDzRwIFoyn_46

	nop

	:l_MHVBHbMUONBVneUX_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_EiwXCevfKnKGdIxz_24

	nop

	:l_JYMhTcmhixtMSgbL_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_YsYBGwkfKpnTdVpG_22

	nop

	:l_tenvLxYBvaqkiHkK_10
	if-nez v0, :gl_fJGxJvBLOdFbbQbO

	goto/32 :cond_2

	:gl_fJGxJvBLOdFbbQbO
	goto/32 :l_HtCJVYQRwdZeFgzR_11

	nop

	:l_zsTiZTNDzRwIFoyn_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_yAcOyuMfulIGZZwZ_47

	nop

	:l_dMxYhxmQovqcnKXT_2
	add-int v0, v0, v1
	goto/32 :l_DQZEjlJJitOTOgdb_3

	nop

	:l_RsIGEkqlatLtXeGP_1
	const v1, 11
	goto/32 :l_dMxYhxmQovqcnKXT_2

	nop

	:l_cdxGRdeKIscVfjzA_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_WGsoSRPxfAXHjmcw_37

	nop

	:l_QCowHWHJmEvqHUIE_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YYBIJBkAZZyruKlc_55

	nop

	:l_bVGQFjFYPvgFSbWX_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_ojQZvTTQdHnSxHGX_18

	nop

	:l_crpXKEiTtZZORkCM_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fqWfFhGlGNezOyfA_51

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_SalFGJDvNsAaTmtv_0

	nop

	:l_UonPXlBxRFwDJEdk_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_CoJushnwzsPLyohK_11

	nop

	:l_uIsRsfEjjGfFllaH_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iQFiYdUhRkcfAHrM_15

	nop

	:l_bSGHHniuSwripRtt_3
	rem-int v0, v0, v1
	goto/32 :l_tGIFFhLDeWDVzfrx_4

	nop

	:l_llQylaRePeTbWIvR_17
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_UgXepIOCnMLDdisX_18

	nop

	:l_PjVVfWYVMgFKaNzf_13
    move-object v0, v7

	goto/32 :l_uIsRsfEjjGfFllaH_14

	nop

	:l_BmJzYnCfOFkYTQvd_16
    return-object v7

	:after_last_instruction

	goto/32 :l_llQylaRePeTbWIvR_17

	nop

	:l_qBCHEQJoOnjOKDqh_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_WNaxiNpOyqNPuIxm_6

	nop

	:l_eLKJOWJnlgSwduRl_12
    const/4 v6, 0x0

	goto/32 :l_PjVVfWYVMgFKaNzf_13

	nop

	:l_NqRUfCeqcxCCjnGH_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_uRaatWvMfQUoLMFH_8

	nop

	:l_uRaatWvMfQUoLMFH_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_DLHHqUFZDxmzZZIU_9

	nop

	:l_CoJushnwzsPLyohK_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_eLKJOWJnlgSwduRl_12

	nop

	:l_DLHHqUFZDxmzZZIU_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_UonPXlBxRFwDJEdk_10

	nop

	:l_tGIFFhLDeWDVzfrx_4
	if-lez v0, :gl_pquJJsIbyQqfYIZD

	goto/32 :gxNHrubanQckyYyC

	:gl_pquJJsIbyQqfYIZD	goto/32 :l_qBCHEQJoOnjOKDqh_5

	nop

	:l_VUfJrAchXbwlTZsv_2
	add-int v0, v0, v1
	goto/32 :l_bSGHHniuSwripRtt_3

	nop

	:l_iQFiYdUhRkcfAHrM_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_BmJzYnCfOFkYTQvd_16

	nop

	:l_powBaEBotxIYQPvX_1
	const v1, 10
	goto/32 :l_VUfJrAchXbwlTZsv_2

	nop

	:l_SalFGJDvNsAaTmtv_0
	const v0, 15
	goto/32 :l_powBaEBotxIYQPvX_1

	nop

	:l_UgXepIOCnMLDdisX_18
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_WNaxiNpOyqNPuIxm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_NqRUfCeqcxCCjnGH_7

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_EXZMWonkmrxLTPfQ_0

	nop

	:l_KWSaELVhWDlDXhEm_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_qlvaviWSGeQmKKaH_3

	nop

	:l_lIiLBdPHRObbLZiu_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_KWSaELVhWDlDXhEm_2

	nop

	:l_AbxnqGvctiDnPAUc_4
	goto/32 :before_first_instruction

	:l_qlvaviWSGeQmKKaH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AbxnqGvctiDnPAUc_4

	nop

	:l_EXZMWonkmrxLTPfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_lIiLBdPHRObbLZiu_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_QoweSVGGYqtCGYLC_0

	nop

	:l_EGPWjNxjgWvhkWib_30
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_OQtVzrvsLCDBxreR_31

	nop

	:l_yxzeYexDDDmoLiEE_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tOyfwTclpPOIvXas_13

	nop

	:l_gVuyYusgoXrVMVtr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bDebxlXLHefdqApF_9

	nop

	:l_UrKMDcXMZvnGdpEl_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QGwfpyhsMHiOvpJo_21

	nop

	:l_bDebxlXLHefdqApF_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_uKYofPusZXBVidbi_10

	nop

	:l_OQtVzrvsLCDBxreR_31
	goto/32 :skDIcXFqzHmzCmMf
	:l_tOyfwTclpPOIvXas_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_KjpVmnGqXCWNBEzz_14

	nop

	:l_rSMNWUhIQLFbBFQl_26
    const/16 v1, 0x29

	goto/32 :l_rCnuJGlhPGtutOid_27

	nop

	:l_KKOnpQvshxByTNgb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KINnJpOMMePxccUJ_17

	nop

	:l_CrDNidxSRDCabyxn_3
	rem-int v0, v0, v1
	goto/32 :l_avEXLgJvBQnQkXNm_4

	nop

	:l_GFmnIdyzhMCgfUCn_22
    const-string v1, ", "

	goto/32 :l_DzuiyBvsXpTSEMKe_23

	nop

	:l_QGwfpyhsMHiOvpJo_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GFmnIdyzhMCgfUCn_22

	nop

	:l_mYZzIOILBQUPGFVW_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_UrKMDcXMZvnGdpEl_20

	nop

	:l_avEXLgJvBQnQkXNm_4
	if-lez v0, :gl_HLgszRMfIvyUWUzA

	goto/32 :AbEIuCCuehcVMZEo

	:gl_HLgszRMfIvyUWUzA	goto/32 :l_kMDVWNIGUgCQNCju_5

	nop

	:l_NkMIzcGSLoLlZOSQ_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_TCVLJfSzMAxtpnAu_25

	nop

	:l_PQDVfHnKvkKhcOSP_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TtNUYWUJXmKARBdm_29

	nop

	:l_TCVLJfSzMAxtpnAu_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rSMNWUhIQLFbBFQl_26

	nop

	:l_LxOcDEaaKkOhdmbd_1
	const v1, 17
	goto/32 :l_GilJKfdmGmPLJpgw_2

	nop

	:l_rCnuJGlhPGtutOid_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PQDVfHnKvkKhcOSP_28

	nop

	:l_kMDVWNIGUgCQNCju_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_ErBvGDeJtPygdffs_6

	nop

	:l_GilJKfdmGmPLJpgw_2
	add-int v0, v0, v1
	goto/32 :l_CrDNidxSRDCabyxn_3

	nop

	:l_TtNUYWUJXmKARBdm_29
    return-object v0

	:after_last_instruction

	goto/32 :l_EGPWjNxjgWvhkWib_30

	nop

	:l_ZTZfSsesIrcqyQSM_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_yxzeYexDDDmoLiEE_12

	nop

	:l_qGIlhxYZxTOvmaBA_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KKOnpQvshxByTNgb_16

	nop

	:l_KjpVmnGqXCWNBEzz_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_qGIlhxYZxTOvmaBA_15

	nop

	:l_QoweSVGGYqtCGYLC_0
	const v0, 20
	goto/32 :l_LxOcDEaaKkOhdmbd_1

	nop

	:l_DzuiyBvsXpTSEMKe_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NkMIzcGSLoLlZOSQ_24

	nop

	:l_bvkKkXDuDxQCwKKW_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mYZzIOILBQUPGFVW_19

	nop

	:l_uKYofPusZXBVidbi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZTZfSsesIrcqyQSM_11

	nop

	:l_KINnJpOMMePxccUJ_17
    const-string v1, " + "

	goto/32 :l_bvkKkXDuDxQCwKKW_18

	nop

	:l_EbbmguAKKMeJYxhk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gVuyYusgoXrVMVtr_8

	nop

	:l_ErBvGDeJtPygdffs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_EbbmguAKKMeJYxhk_7

	nop

.end method
