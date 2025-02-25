.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_kHPNGyarlQjzshqh_0

	nop

	:l_kHPNGyarlQjzshqh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_BgmYiiZtmiqbJZTv_1

	nop

	:l_lxxXdaLKIaOsVUrg_7
	goto/32 :before_first_instruction

	:l_odVemOvPOZVbTvIn_6
    return-void

	:after_last_instruction

	goto/32 :l_lxxXdaLKIaOsVUrg_7

	nop

	:l_wQqjkkCHjOXmFLCf_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_ZnFQehsSSzrOEXmD_5

	nop

	:l_BgmYiiZtmiqbJZTv_1
    const-string v0, "mark"

	goto/32 :l_LxlopnnWOBkqzoWy_2

	nop

	:l_LxlopnnWOBkqzoWy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_wczUFCgdMgUAAQjm_3

	nop

	:l_wczUFCgdMgUAAQjm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_wQqjkkCHjOXmFLCf_4

	nop

	:l_ZnFQehsSSzrOEXmD_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_odVemOvPOZVbTvIn_6

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_pRZhwcTIoqLzlomc_0

	nop

	:l_SvQgOOJhxfQdVumQ_3
	goto/32 :before_first_instruction

	:l_RzxHQYZvsSaJdlQk_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_qbRjcVdLPsnTPzoF_2

	nop

	:l_pRZhwcTIoqLzlomc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzxHQYZvsSaJdlQk_1

	nop

	:l_qbRjcVdLPsnTPzoF_2
    return-void

	:after_last_instruction

	goto/32 :l_SvQgOOJhxfQdVumQ_3

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_QrfSqVlSkWOnuxRy_0

	nop

	:l_LbdPvZEaHgDzOgWy_12
	goto/32 :before_first_instruction

	:ACeIVqJlQzDnPzZU
	goto/32 :l_fnGgeRZCRaaRNTTG_13

	nop

	:l_yMzODaIxssvcPbUg_5
	goto/32 :ACeIVqJlQzDnPzZU
	:CRWptfGYiUyXNoTA
	:HEXFySMlbfOfLVwn

	goto/32 :l_qZwxMdIqvYbqxWxJ_6

	nop

	:l_SKKLlyEGGPlYWzJZ_4
	if-lez v0, :gl_kijYEpqDOQUlSPVv

	goto/32 :CRWptfGYiUyXNoTA

	:gl_kijYEpqDOQUlSPVv	goto/32 :l_yMzODaIxssvcPbUg_5

	nop

	:l_CWPUMOQZRwTVjCNJ_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_LbdPvZEaHgDzOgWy_12

	nop

	:l_mXrmLsXHkQMLSLcY_1
	const v1, 22
	goto/32 :l_iuYFJNDErAUFhTye_2

	nop

	:l_QrfSqVlSkWOnuxRy_0
	const v0, 16
	goto/32 :l_mXrmLsXHkQMLSLcY_1

	nop

	:l_SXuPVzQzEjCfCRCi_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_ZaYQyXzxPOFVGkbJ_10

	nop

	:l_MuasOohIyfJSodyf_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_SXuPVzQzEjCfCRCi_9

	nop

	:l_qZwxMdIqvYbqxWxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_xOEDuySpQwPwlTop_7

	nop

	:l_ZaYQyXzxPOFVGkbJ_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_CWPUMOQZRwTVjCNJ_11

	nop

	:l_iuYFJNDErAUFhTye_2
	add-int v0, v0, v1
	goto/32 :l_FmOkKPrKqcfzEPxn_3

	nop

	:l_FmOkKPrKqcfzEPxn_3
	rem-int v0, v0, v1
	goto/32 :l_SKKLlyEGGPlYWzJZ_4

	nop

	:l_xOEDuySpQwPwlTop_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_MuasOohIyfJSodyf_8

	nop

	:l_fnGgeRZCRaaRNTTG_13
	goto/32 :HEXFySMlbfOfLVwn
.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_kKiQnPzayAYHJXQW_0

	nop

	:l_BSkqvPYIKdNtIQrx_9
	goto/32 :before_first_instruction

	:hJnKrAcOymXfhOii
	goto/32 :l_PjTBrdzQoZZJDotX_10

	nop

	:l_kKiQnPzayAYHJXQW_0
	const v0, 32
	goto/32 :l_EONHAFmZMuVfhDIK_1

	nop

	:l_MhdWfQUpvYSTvadE_5
	goto/32 :hJnKrAcOymXfhOii
	:xyxmxHScgPVBOFCI
	:wcIQVecIRxTSdVkG

	goto/32 :l_rVGcShWWiqHetuYF_6

	nop

	:l_kyfaCwJUXfGdVjwU_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_APVEMuDOZaxdwczY_8

	nop

	:l_APVEMuDOZaxdwczY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BSkqvPYIKdNtIQrx_9

	nop

	:l_pqLqyDEMHZquHfsd_2
	add-int v0, v0, v1
	goto/32 :l_CLpICledLdPwicQO_3

	nop

	:l_rVGcShWWiqHetuYF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_kyfaCwJUXfGdVjwU_7

	nop

	:l_CLpICledLdPwicQO_3
	rem-int v0, v0, v1
	goto/32 :l_LezqANMwgAXAlyTb_4

	nop

	:l_EONHAFmZMuVfhDIK_1
	const v1, 6
	goto/32 :l_pqLqyDEMHZquHfsd_2

	nop

	:l_PjTBrdzQoZZJDotX_10
	goto/32 :wcIQVecIRxTSdVkG
	:l_LezqANMwgAXAlyTb_4
	if-lez v0, :gl_fJoXauIIRYlbuPpP

	goto/32 :xyxmxHScgPVBOFCI

	:gl_fJoXauIIRYlbuPpP	goto/32 :l_MhdWfQUpvYSTvadE_5

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_SPfFCjNchubesPrl_0

	nop

	:l_SPfFCjNchubesPrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_vxMbHPVSPJvDxpib_1

	nop

	:l_vxMbHPVSPJvDxpib_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_TRQDbZttMaoxWFxe_2

	nop

	:l_IhMXvjerKwxyWbFn_3
	goto/32 :before_first_instruction

	:l_TRQDbZttMaoxWFxe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IhMXvjerKwxyWbFn_3

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_nOSBdfeClFojfLCE_0

	nop

	:l_iponxWineuFEHXtv_2
    return v0

	:after_last_instruction

	goto/32 :l_sLrwznAKvbSFOIIB_3

	nop

	:l_sBVDJXiSTaptgTlo_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_iponxWineuFEHXtv_2

	nop

	:l_sLrwznAKvbSFOIIB_3
	goto/32 :before_first_instruction

	:l_nOSBdfeClFojfLCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_sBVDJXiSTaptgTlo_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_MjCgcCfmxKDgdtuG_0

	nop

	:l_ZGtwAINCTvaGvDZg_3
	goto/32 :before_first_instruction

	:l_toqwlDMBmTlQHdwU_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_WrRPgquGnkrZcDCt_2

	nop

	:l_MjCgcCfmxKDgdtuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_toqwlDMBmTlQHdwU_1

	nop

	:l_WrRPgquGnkrZcDCt_2
    return v0

	:after_last_instruction

	goto/32 :l_ZGtwAINCTvaGvDZg_3

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_boaMWpvNzgFaDPog_0

	nop

	:l_boaMWpvNzgFaDPog_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_NowJFSUseNRpdasL_1

	nop

	:l_NowJFSUseNRpdasL_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_thKMPkFLxkqYsagN_2

	nop

	:l_cjmiJrcgynUIbjff_3
	goto/32 :before_first_instruction

	:l_thKMPkFLxkqYsagN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cjmiJrcgynUIbjff_3

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_mBlRjNgeZSOFMNLB_0

	nop

	:l_SMmZWgBpRwqPxPWI_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IkSUhTrUvpLxpxhl_13

	nop

	:l_iuFqaXUBByKXrrkw_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_EtfZmvFVEfhSgqOI_8

	nop

	:l_IkSUhTrUvpLxpxhl_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_RQsEIKDSLILqoFkJ_14

	nop

	:l_pAcygFbAnfuDAeKE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_iuFqaXUBByKXrrkw_7

	nop

	:l_HFgAfWFddSVqRDZw_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_RbYBcEaMSOpeEAgn_11

	nop

	:l_mBlRjNgeZSOFMNLB_0
	const v0, 17
	goto/32 :l_rNRZKZmkyXDTpayE_1

	nop

	:l_SMaLcitFXEfBPmQR_3
	rem-int v0, v0, v1
	goto/32 :l_liElJqAUywCDLEEy_4

	nop

	:l_RbYBcEaMSOpeEAgn_11
    const/4 v4, 0x0

	goto/32 :l_SMmZWgBpRwqPxPWI_12

	nop

	:l_EtfZmvFVEfhSgqOI_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_fufQNgzTVPOfxPDd_9

	nop

	:l_liElJqAUywCDLEEy_4
	if-lez v0, :gl_IvTnZWPlPMLcaHMb

	goto/32 :AWqkMPVuddBqnmMn

	:gl_IvTnZWPlPMLcaHMb	goto/32 :l_VCFASaUWPAsbOqJV_5

	nop

	:l_sEmpvWHMDdWMEEjf_2
	add-int v0, v0, v1
	goto/32 :l_SMaLcitFXEfBPmQR_3

	nop

	:l_VCFASaUWPAsbOqJV_5
	goto/32 :vYFseZpiCBgDaYkq
	:AWqkMPVuddBqnmMn
	:vbPssmqnIoEeECEx

	goto/32 :l_pAcygFbAnfuDAeKE_6

	nop

	:l_RQsEIKDSLILqoFkJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZTFMcpNILDyiJmAM_15

	nop

	:l_fufQNgzTVPOfxPDd_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_HFgAfWFddSVqRDZw_10

	nop

	:l_rNRZKZmkyXDTpayE_1
	const v1, 22
	goto/32 :l_sEmpvWHMDdWMEEjf_2

	nop

	:l_gwgnRNpjOaeRvhoL_16
	goto/32 :vbPssmqnIoEeECEx
	:l_ZTFMcpNILDyiJmAM_15
	goto/32 :before_first_instruction

	:vYFseZpiCBgDaYkq
	goto/32 :l_gwgnRNpjOaeRvhoL_16

	nop

.end method
