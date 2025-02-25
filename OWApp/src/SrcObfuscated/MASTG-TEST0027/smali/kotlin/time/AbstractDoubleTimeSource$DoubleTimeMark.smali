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

	goto/32 :l_pjbLeOiBtazEWNIj_0

	nop

	:l_sfHPPhLkusqeWrOn_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_clRwdQcvysJeQQUq_2

	nop

	:l_eDlgDXsujFKobmvZ_7
    return-void

	:after_last_instruction

	goto/32 :l_WYzMJLZoSZzENDHD_8

	nop

	:l_mmiCzbOAjzHTAEAk_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_eDlgDXsujFKobmvZ_7

	nop

	:l_pjbLeOiBtazEWNIj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_sfHPPhLkusqeWrOn_1

	nop

	:l_clRwdQcvysJeQQUq_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_qXygKZarxzDLdUeF_3

	nop

	:l_SVBRcQHTGTGnYVti_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_pSPWpBzVcsHKBMUc_5

	nop

	:l_WYzMJLZoSZzENDHD_8
	goto/32 :before_first_instruction

	:l_pSPWpBzVcsHKBMUc_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_mmiCzbOAjzHTAEAk_6

	nop

	:l_qXygKZarxzDLdUeF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_SVBRcQHTGTGnYVti_4

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OthlNNDaJEHqjFZK_0

	nop

	:l_AkcBkzShvnKHTVBQ_3
	goto/32 :before_first_instruction

	:l_OthlNNDaJEHqjFZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DefyaegNdxgfHTzk_1

	nop

	:l_DefyaegNdxgfHTzk_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_sjkSdKMPqllvionr_2

	nop

	:l_sjkSdKMPqllvionr_2
    return-void

	:after_last_instruction

	goto/32 :l_AkcBkzShvnKHTVBQ_3

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_hImElInUcalysGjs_0

	nop

	:l_iopLIWCzSRblDIUy_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_MGCxRayZdcJbvOGf_3

	nop

	:l_kBNqovRLBAlUUyNo_1
    move-object v0, p1

	goto/32 :l_iopLIWCzSRblDIUy_2

	nop

	:l_ynwMFNbDlxgrwgug_4
    return v0

	:after_last_instruction

	goto/32 :l_ECrtuGaowNVahCvK_5

	nop

	:l_ECrtuGaowNVahCvK_5
	goto/32 :before_first_instruction

	:l_hImElInUcalysGjs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_kBNqovRLBAlUUyNo_1

	nop

	:l_MGCxRayZdcJbvOGf_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_ynwMFNbDlxgrwgug_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_GHvlZvnDQLVtLEee_0

	nop

	:l_VsHQtYOixoBgRxrp_3
	goto/32 :before_first_instruction

	:l_DHScYadJDixPOprw_2
    return v0

	:after_last_instruction

	goto/32 :l_VsHQtYOixoBgRxrp_3

	nop

	:l_GHvlZvnDQLVtLEee_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_jWpPlfQnsrTlTuEs_1

	nop

	:l_jWpPlfQnsrTlTuEs_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_DHScYadJDixPOprw_2

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_qpaVqPSsNTedzfjj_0

	nop

	:l_qpaVqPSsNTedzfjj_0
	const v0, 3
	goto/32 :l_nyXLemEvsKVTtTDD_1

	nop

	:l_rsnSmSqQYTVHSUFo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_DYfSfrrDstFBVpRK_7

	nop

	:l_exASkxGfeSXPwBcB_18
	goto/32 :FgEGNUSQutQoHPuo
	:l_eALiqYHrHvMHfZbe_10
    sub-double/2addr v0, v2

	goto/32 :l_UqwmgCJzIsiyaRqA_11

	nop

	:l_DYfSfrrDstFBVpRK_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_vLwSAOGimdiEHSBr_8

	nop

	:l_fCKwIqNSoJJxyOEc_3
	rem-int v0, v0, v1
	goto/32 :l_cJKxgGksMuSbpNfG_4

	nop

	:l_UqwmgCJzIsiyaRqA_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_LJgrEzMrVossVEdJ_12

	nop

	:l_TrKiFjMbiUCBOUUT_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xTpgDwOgtkVymeJZ_14

	nop

	:l_xTpgDwOgtkVymeJZ_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_clSWsWpCfcPQFgTS_15

	nop

	:l_IEAHnyeMAvlbjCXY_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZhAPnBICEaKalrdF_17

	nop

	:l_wxoCawRsiyvUdqVS_2
	add-int v0, v0, v1
	goto/32 :l_fCKwIqNSoJJxyOEc_3

	nop

	:l_ZhAPnBICEaKalrdF_17
	goto/32 :before_first_instruction

	:egTCKGMgoYaEorzJ
	goto/32 :l_exASkxGfeSXPwBcB_18

	nop

	:l_cJKxgGksMuSbpNfG_4
	if-lez v0, :gl_ioGSMBXgyqyNxyXQ

	goto/32 :xWcLlVOMcrzNMSMh

	:gl_ioGSMBXgyqyNxyXQ	goto/32 :l_nQCiCsQCMMrbUdgU_5

	nop

	:l_nyXLemEvsKVTtTDD_1
	const v1, 12
	goto/32 :l_wxoCawRsiyvUdqVS_2

	nop

	:l_LJgrEzMrVossVEdJ_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_TrKiFjMbiUCBOUUT_13

	nop

	:l_clSWsWpCfcPQFgTS_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_IEAHnyeMAvlbjCXY_16

	nop

	:l_vLwSAOGimdiEHSBr_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_KKfrGlPICuHKdicr_9

	nop

	:l_nQCiCsQCMMrbUdgU_5
	goto/32 :egTCKGMgoYaEorzJ
	:xWcLlVOMcrzNMSMh
	:FgEGNUSQutQoHPuo

	goto/32 :l_rsnSmSqQYTVHSUFo_6

	nop

	:l_KKfrGlPICuHKdicr_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_eALiqYHrHvMHfZbe_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_lnebHWFikJUgSetG_0

	nop

	:l_skwUdJGzPRyEbOqn_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_VVdRhSNSTTDCVfjF_8

	nop

	:l_CVwimYayASCigEAs_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_rUHkPQCefkzHtABA_10

	nop

	:l_rUHkPQCefkzHtABA_10
    move-object v1, p1

	goto/32 :l_aGQGEAcMkxpiJOyy_11

	nop

	:l_EyhZaWQNBzfnvxNG_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_vNphDPygPilknedJ_17

	nop

	:l_eGZnYPGaCFFhhHhC_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_DfVPClXoJFKxtcND_19

	nop

	:l_zClWwgEKVIQeqFXE_21
	if-nez v0, :gl_VhEMXhMstuVLGqFx

	goto/32 :cond_0

	:gl_VhEMXhMstuVLGqFx
	goto/32 :l_LvdPJNhAdBBdMosQ_22

	nop

	:l_TYtYATaWtceAnqAJ_23
    goto :goto_0

    :cond_0
	goto/32 :l_UyHFKUNqYdtLLrqy_24

	nop

	:l_gAJYDjLvtLPnvDEK_25
    return v0

	:after_last_instruction

	goto/32 :l_xBIJcGFyyupDgHfB_26

	nop

	:l_LvdPJNhAdBBdMosQ_22
    const/4 v0, 0x1

	goto/32 :l_TYtYATaWtceAnqAJ_23

	nop

	:l_lvmmWGZsrxTRulyy_27
	goto/32 :IvUemQuvgBNWVTVk
	:l_glqrzguaszEdIFIS_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_lyOkSZkpiCogdCof_13

	nop

	:l_lnebHWFikJUgSetG_0
	const v0, 14
	goto/32 :l_UwjkmptqEmmAuuPC_1

	nop

	:l_wpjPmvSxXhBXvnVH_3
	rem-int v0, v0, v1
	goto/32 :l_jeqTVgkGqQnQebPh_4

	nop

	:l_QYRZddkIIuIrRvYi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_skwUdJGzPRyEbOqn_7

	nop

	:l_UwjkmptqEmmAuuPC_1
	const v1, 4
	goto/32 :l_QZUEQLmmFAMhMUgr_2

	nop

	:l_UyHFKUNqYdtLLrqy_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gAJYDjLvtLPnvDEK_25

	nop

	:l_xBIJcGFyyupDgHfB_26
	goto/32 :before_first_instruction

	:IxyHmTgbnAjujdVS
	goto/32 :l_lvmmWGZsrxTRulyy_27

	nop

	:l_VVdRhSNSTTDCVfjF_8
	if-nez v0, :gl_lxNVNCrDrRxkFymH

	goto/32 :cond_0

	:gl_lxNVNCrDrRxkFymH
	goto/32 :l_CVwimYayASCigEAs_9

	nop

	:l_lyOkSZkpiCogdCof_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VAJrohFyHSoYiCJN_14

	nop

	:l_zPCNDScRsoXQKfrL_5
	goto/32 :IxyHmTgbnAjujdVS
	:styKTrQFpJqXwIZE
	:IvUemQuvgBNWVTVk

	goto/32 :l_QYRZddkIIuIrRvYi_6

	nop

	:l_VAJrohFyHSoYiCJN_14
	if-nez v0, :gl_SFlLHdMDdoQavDXy

	goto/32 :cond_0

	:gl_SFlLHdMDdoQavDXy
	goto/32 :l_SOlSJOSYQlaJlmav_15

	nop

	:l_QZUEQLmmFAMhMUgr_2
	add-int v0, v0, v1
	goto/32 :l_wpjPmvSxXhBXvnVH_3

	nop

	:l_vNphDPygPilknedJ_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_eGZnYPGaCFFhhHhC_18

	nop

	:l_SOlSJOSYQlaJlmav_15
    move-object v0, p1

	goto/32 :l_EyhZaWQNBzfnvxNG_16

	nop

	:l_aGQGEAcMkxpiJOyy_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_glqrzguaszEdIFIS_12

	nop

	:l_jeqTVgkGqQnQebPh_4
	if-lez v0, :gl_myadJjyNgKTXqPaE

	goto/32 :styKTrQFpJqXwIZE

	:gl_myadJjyNgKTXqPaE	goto/32 :l_zPCNDScRsoXQKfrL_5

	nop

	:l_ZfgIzZIHLIdiMZzN_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_zClWwgEKVIQeqFXE_21

	nop

	:l_DfVPClXoJFKxtcND_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_ZfgIzZIHLIdiMZzN_20

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_lzRHszDoIGzlIGcC_0

	nop

	:l_GMsuGVTiIWZUWZXI_3
	goto/32 :before_first_instruction

	:l_lzRHszDoIGzlIGcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_ljBCMIepRGLwSQsm_1

	nop

	:l_ljBCMIepRGLwSQsm_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_xNlmSGbwWgiPhoay_2

	nop

	:l_xNlmSGbwWgiPhoay_2
    return v0

	:after_last_instruction

	goto/32 :l_GMsuGVTiIWZUWZXI_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_qEJcqBNydmwZsmiJ_0

	nop

	:l_RONUlxDITeZoylDm_3
	goto/32 :before_first_instruction

	:l_qKRZxwOIlKDHIToH_2
    return v0

	:after_last_instruction

	goto/32 :l_RONUlxDITeZoylDm_3

	nop

	:l_vBNLNJXsArHrHqWL_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_qKRZxwOIlKDHIToH_2

	nop

	:l_qEJcqBNydmwZsmiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_vBNLNJXsArHrHqWL_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_NfmvTHaePyQEgXeL_0

	nop

	:l_OEUwBVZvHLDtlxMf_5
	goto/32 :ACeIVqJlQzDnPzZU
	:CRWptfGYiUyXNoTA
	:HEXFySMlbfOfLVwn

	goto/32 :l_xtcyhFaLJQhGDMVd_6

	nop

	:l_dlPlSMcYbAxjKCuN_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_uTBJzZoNhXeQvBpY_10

	nop

	:l_miziHahUUqivAhtJ_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_pFjnobMFcgwBvQbg_14

	nop

	:l_WdddfhHnuBdDVMvX_2
	add-int v0, v0, v1
	goto/32 :l_EvSyHKoHoECknTZB_3

	nop

	:l_kVjvvyiDUEpoWHUa_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_dlPlSMcYbAxjKCuN_9

	nop

	:l_iYpCMpVIUUhBUBIx_1
	const v1, 22
	goto/32 :l_WdddfhHnuBdDVMvX_2

	nop

	:l_rmXGnkMMDMmlcIpt_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_kVjvvyiDUEpoWHUa_8

	nop

	:l_NfmvTHaePyQEgXeL_0
	const v0, 16
	goto/32 :l_iYpCMpVIUUhBUBIx_1

	nop

	:l_uTBJzZoNhXeQvBpY_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZstzMFZSnBCbcEfP_11

	nop

	:l_EvSyHKoHoECknTZB_3
	rem-int v0, v0, v1
	goto/32 :l_WOWHMKMUXGnprzCK_4

	nop

	:l_tCdIwjeeJhlxTuUH_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_miziHahUUqivAhtJ_13

	nop

	:l_yhwaOdjasllgRaoE_15
	goto/32 :before_first_instruction

	:ACeIVqJlQzDnPzZU
	goto/32 :l_iZDtOIvoduqDqJqP_16

	nop

	:l_ZstzMFZSnBCbcEfP_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_tCdIwjeeJhlxTuUH_12

	nop

	:l_xtcyhFaLJQhGDMVd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_rmXGnkMMDMmlcIpt_7

	nop

	:l_pFjnobMFcgwBvQbg_14
    return v0

	:after_last_instruction

	goto/32 :l_yhwaOdjasllgRaoE_15

	nop

	:l_WOWHMKMUXGnprzCK_4
	if-lez v0, :gl_OjQFgOVVUYaBWnRl

	goto/32 :CRWptfGYiUyXNoTA

	:gl_OjQFgOVVUYaBWnRl	goto/32 :l_OEUwBVZvHLDtlxMf_5

	nop

	:l_iZDtOIvoduqDqJqP_16
	goto/32 :HEXFySMlbfOfLVwn
.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_SMoCSYXvXduWpoPD_0

	nop

	:l_rttHMLdhonuOTyAE_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_EOoNBzAoiPqvsQVM_2

	nop

	:l_EOoNBzAoiPqvsQVM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qtijMNAWEHIyFAvV_3

	nop

	:l_SMoCSYXvXduWpoPD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_rttHMLdhonuOTyAE_1

	nop

	:l_qtijMNAWEHIyFAvV_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ZjqOsJDnuCHXJMiT_0

	nop

	:l_BrwAEpKKkHOGacxj_4
	goto/32 :before_first_instruction

	:l_hxCgaNvSkYdxydqn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_aSbTWFmjLUmkJPBS_2

	nop

	:l_ZjqOsJDnuCHXJMiT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_hxCgaNvSkYdxydqn_1

	nop

	:l_aSbTWFmjLUmkJPBS_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_RZRNYVZFQgQzANqn_3

	nop

	:l_RZRNYVZFQgQzANqn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BrwAEpKKkHOGacxj_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_YXAKROMVdJotLzle_0

	nop

	:l_sokRxEoURIzmuPqa_2
	add-int v0, v0, v1
	goto/32 :l_lKmZOOpHTrYFjoXi_3

	nop

	:l_vBQhMGFPZNysogpM_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_bdDZwpbdkHLEopHk_29

	nop

	:l_slKllVJocaTTlsLn_56
    const-string v2, " and "

	goto/32 :l_mQamwDZFFMjZDwyO_57

	nop

	:l_iirxbRTvlrwfPcNh_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_ExXEBrabaKoPLwiL_14

	nop

	:l_cNCjLVDwmAMXVxmr_44
	if-nez v4, :gl_FoDroixHdqSOSMzt

	goto/32 :cond_1

	:gl_FoDroixHdqSOSMzt
	goto/32 :l_rGayAPJkxcdydwWK_45

	nop

	:l_mQamwDZFFMjZDwyO_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lcsFppSckQkEBdIg_58

	nop

	:l_wKsaavhNjvFdLSbf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_NUsjtgltPfnAMSJR_9

	nop

	:l_XXhuetrZmQOWocxz_12
    move-object v1, p1

	goto/32 :l_iirxbRTvlrwfPcNh_13

	nop

	:l_mVDaCOqqDaJtQlLt_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_jltTeeJgdJFFQRaG_50

	nop

	:l_CScUGESjnhFFqLcm_10
	if-nez v0, :gl_cNSLmcLkWLsHGSvX

	goto/32 :cond_2

	:gl_cNSLmcLkWLsHGSvX
	goto/32 :l_sfmpwTVlQyIEmCnn_11

	nop

	:l_IAkcyVhYQCaTnlLK_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_iRAhnBoEVYViISmJ_24

	nop

	:l_ciQwwGpCbzJbGRSF_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_cNCjLVDwmAMXVxmr_44

	nop

	:l_DDAkRcWaUgRnpnPs_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_aYIZiTGPLcEnVSJn_33

	nop

	:l_SyXRErKVaGjejTFq_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_CFymmVXhhNzewpry_35

	nop

	:l_ATjjyXvHNujitIUc_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_NiBCmPhVCAGKQlHs_22

	nop

	:l_CFymmVXhhNzewpry_35
    move-object v4, p1

	goto/32 :l_qSdYqJmtooZXBrIl_36

	nop

	:l_oLiniLqHabiVLKHt_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_dHQfWcYUUnvZFdvn_41

	nop

	:l_mlFFxbsovqLweTkF_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_ciQwwGpCbzJbGRSF_43

	nop

	:l_qSdYqJmtooZXBrIl_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_AtmnQGGeEwazLRIH_37

	nop

	:l_bdDZwpbdkHLEopHk_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_roaldivwUSdvmOlQ_30

	nop

	:l_oMECYyCWlkDPFcNt_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_oLiniLqHabiVLKHt_40

	nop

	:l_xxKQJtyhlYiOXguw_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_qCzxfrKGkCFXAtMn_47

	nop

	:l_cDyYvumlqZloFVMb_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_DDAkRcWaUgRnpnPs_32

	nop

	:l_rGayAPJkxcdydwWK_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_xxKQJtyhlYiOXguw_46

	nop

	:l_lXKjnhoqwPoSoyvy_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CivqxKTjSxYTOLbt_53

	nop

	:l_sfmpwTVlQyIEmCnn_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_XXhuetrZmQOWocxz_12

	nop

	:l_szpSuSZIHyqmbEkj_18
    move-object v2, p1

	goto/32 :l_qHdRnyaiKSQTLnPq_19

	nop

	:l_lcsFppSckQkEBdIg_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yBBYguHMJJAstFxB_59

	nop

	:l_iRAhnBoEVYViISmJ_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_IJUeSFWMNTAbpPoc_25

	nop

	:l_ExXEBrabaKoPLwiL_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_KlLaVeiScGUXagiw_15

	nop

	:l_ZomTzzhnUtASnLoE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_drjpHjOxeCeLNIOF_7

	nop

	:l_NiBCmPhVCAGKQlHs_22
	if-nez v0, :gl_IRsMvNgcAnWCXKOx

	goto/32 :cond_0

	:gl_IRsMvNgcAnWCXKOx
	goto/32 :l_IAkcyVhYQCaTnlLK_23

	nop

	:l_pqQHNSlPeullOzPD_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BjWPwVwIQKQiAZQI_55

	nop

	:l_rZCgvmomuRUNfWNU_63
	goto/32 :wcIQVecIRxTSdVkG
	:l_wnDAIwBBIrtyOcgk_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YsJXIPsLtnZbIMjx_61

	nop

	:l_lKmZOOpHTrYFjoXi_3
	rem-int v0, v0, v1
	goto/32 :l_RbVRBUwYxMwUWBEc_4

	nop

	:l_ecpWLLenPSfHFimL_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_mVDaCOqqDaJtQlLt_49

	nop

	:l_qCzxfrKGkCFXAtMn_47
    goto :goto_0

    :cond_1
	goto/32 :l_ecpWLLenPSfHFimL_48

	nop

	:l_NUsjtgltPfnAMSJR_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_CScUGESjnhFFqLcm_10

	nop

	:l_JQIkMNWsDywwcPVB_16
	if-nez v0, :gl_WnxHTasgTGvNavnJ

	goto/32 :cond_2

	:gl_WnxHTasgTGvNavnJ
    .line 110
	goto/32 :l_emKOIFpxXJTmtVgV_17

	nop

	:l_dHQfWcYUUnvZFdvn_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_mlFFxbsovqLweTkF_42

	nop

	:l_YABFhBJjmjMGuxtj_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_uBQFTNZFdcyqGqHx_27

	nop

	:l_BjWPwVwIQKQiAZQI_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_slKllVJocaTTlsLn_56

	nop

	:l_yBBYguHMJJAstFxB_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wnDAIwBBIrtyOcgk_60

	nop

	:l_CivqxKTjSxYTOLbt_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_pqQHNSlPeullOzPD_54

	nop

	:l_CuMfntoWSEQulMbx_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lXKjnhoqwPoSoyvy_52

	nop

	:l_jltTeeJgdJFFQRaG_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CuMfntoWSEQulMbx_51

	nop

	:l_KGaMwmhLNtSuLgpZ_38
    sub-double/2addr v2, v4

	goto/32 :l_oMECYyCWlkDPFcNt_39

	nop

	:l_aYIZiTGPLcEnVSJn_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_SyXRErKVaGjejTFq_34

	nop

	:l_AtmnQGGeEwazLRIH_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_KGaMwmhLNtSuLgpZ_38

	nop

	:l_qHdRnyaiKSQTLnPq_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_ADFgHbsHpVIuXcgo_20

	nop

	:l_emKOIFpxXJTmtVgV_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_szpSuSZIHyqmbEkj_18

	nop

	:l_RbVRBUwYxMwUWBEc_4
	if-lez v0, :gl_pZmzeKvIujojENno

	goto/32 :xyxmxHScgPVBOFCI

	:gl_pZmzeKvIujojENno	goto/32 :l_DMhmEcCbrBeghADb_5

	nop

	:l_DMhmEcCbrBeghADb_5
	goto/32 :hJnKrAcOymXfhOii
	:xyxmxHScgPVBOFCI
	:wcIQVecIRxTSdVkG

	goto/32 :l_ZomTzzhnUtASnLoE_6

	nop

	:l_KlLaVeiScGUXagiw_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JQIkMNWsDywwcPVB_16

	nop

	:l_roaldivwUSdvmOlQ_30
    move-object v2, p1

	goto/32 :l_cDyYvumlqZloFVMb_31

	nop

	:l_ADFgHbsHpVIuXcgo_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_ATjjyXvHNujitIUc_21

	nop

	:l_YsJXIPsLtnZbIMjx_61
    throw v0

	:after_last_instruction

	goto/32 :l_RlYkCwsFNSqiEEIr_62

	nop

	:l_RlYkCwsFNSqiEEIr_62
	goto/32 :before_first_instruction

	:hJnKrAcOymXfhOii
	goto/32 :l_rZCgvmomuRUNfWNU_63

	nop

	:l_IJUeSFWMNTAbpPoc_25
	if-nez v0, :gl_dCcvjjLUMgwfSSfc

	goto/32 :cond_0

	:gl_dCcvjjLUMgwfSSfc
	goto/32 :l_YABFhBJjmjMGuxtj_26

	nop

	:l_YXAKROMVdJotLzle_0
	const v0, 32
	goto/32 :l_kKVjQfxrNqERpvEN_1

	nop

	:l_kKVjQfxrNqERpvEN_1
	const v1, 6
	goto/32 :l_sokRxEoURIzmuPqa_2

	nop

	:l_drjpHjOxeCeLNIOF_7
    const-string v0, "other"

	goto/32 :l_wKsaavhNjvFdLSbf_8

	nop

	:l_uBQFTNZFdcyqGqHx_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_vBQhMGFPZNysogpM_28

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_kEWKsaOfaaWMVNoS_0

	nop

	:l_BIiOZtSUlaRGaCpA_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_VVGgXVwsJuVJJKnT_8

	nop

	:l_FfibsUcKVlCcbgLn_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_CbILurqVugTjCJZg_12

	nop

	:l_VVGgXVwsJuVJJKnT_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_JYBufLUGeirEMqKg_9

	nop

	:l_QthgsOTScpUUiVNa_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_FfibsUcKVlCcbgLn_11

	nop

	:l_FEHIPiHtuyWwrnTq_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_GuOJaJCfvhBuqomv_16

	nop

	:l_KSKGqrbhBorbmUDl_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FEHIPiHtuyWwrnTq_15

	nop

	:l_CbILurqVugTjCJZg_12
    const/4 v6, 0x0

	goto/32 :l_RkSRGtilHEjLvLpI_13

	nop

	:l_hVbxXeHBeNQMaUnO_1
	const v1, 22
	goto/32 :l_QMngFeoekHLcqiQg_2

	nop

	:l_kEWKsaOfaaWMVNoS_0
	const v0, 17
	goto/32 :l_hVbxXeHBeNQMaUnO_1

	nop

	:l_JYBufLUGeirEMqKg_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_QthgsOTScpUUiVNa_10

	nop

	:l_GuOJaJCfvhBuqomv_16
    return-object v7

	:after_last_instruction

	goto/32 :l_CiaSHwDHKYTqBqdL_17

	nop

	:l_QMngFeoekHLcqiQg_2
	add-int v0, v0, v1
	goto/32 :l_RfIXVxVDBDocpcph_3

	nop

	:l_OmYapRPgWxQmnTnH_18
	goto/32 :vbPssmqnIoEeECEx
	:l_RkSRGtilHEjLvLpI_13
    move-object v0, v7

	goto/32 :l_KSKGqrbhBorbmUDl_14

	nop

	:l_ysrlLxNhauUuBhhf_4
	if-lez v0, :gl_FNlWUDBPVUijrILW

	goto/32 :AWqkMPVuddBqnmMn

	:gl_FNlWUDBPVUijrILW	goto/32 :l_RhStwGtxcKNXhQpb_5

	nop

	:l_RhStwGtxcKNXhQpb_5
	goto/32 :vYFseZpiCBgDaYkq
	:AWqkMPVuddBqnmMn
	:vbPssmqnIoEeECEx

	goto/32 :l_StwwoCPdWmkLJvUn_6

	nop

	:l_RfIXVxVDBDocpcph_3
	rem-int v0, v0, v1
	goto/32 :l_ysrlLxNhauUuBhhf_4

	nop

	:l_StwwoCPdWmkLJvUn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_BIiOZtSUlaRGaCpA_7

	nop

	:l_CiaSHwDHKYTqBqdL_17
	goto/32 :before_first_instruction

	:vYFseZpiCBgDaYkq
	goto/32 :l_OmYapRPgWxQmnTnH_18

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_XDHsAHDvfdxJOYhU_0

	nop

	:l_LpHPeQRVHjxprzVd_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_huQsGfKjDMrktOWj_3

	nop

	:l_huQsGfKjDMrktOWj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VqfbHEzZgKgLqYFv_4

	nop

	:l_UUoVvMznEHsxwRAT_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_LpHPeQRVHjxprzVd_2

	nop

	:l_VqfbHEzZgKgLqYFv_4
	goto/32 :before_first_instruction

	:l_XDHsAHDvfdxJOYhU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_UUoVvMznEHsxwRAT_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_OmhjfQbOYnZTcpQF_0

	nop

	:l_pHQfBbYsKHrDcFvd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lgOZISbrLHHIZpjV_8

	nop

	:l_LOSqyIcqyGmfwACt_3
	rem-int v0, v0, v1
	goto/32 :l_eFSavtSMexhZBHKN_4

	nop

	:l_eFSavtSMexhZBHKN_4
	if-lez v0, :gl_RsIGEkqlatLtXeGP

	goto/32 :wgZTNZduaohiOEPl

	:gl_RsIGEkqlatLtXeGP	goto/32 :l_dMxYhxmQovqcnKXT_5

	nop

	:l_URfSwFYVKXjzmBzc_17
    const-string v1, " + "

	goto/32 :l_EVvnauefPuBSheeG_18

	nop

	:l_fANmlmfWgiBgWarx_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SyaIMCqFhbapOTRB_13

	nop

	:l_DQZEjlJJitOTOgdb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_pHQfBbYsKHrDcFvd_7

	nop

	:l_ojQZvTTQdHnSxHGX_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_fvkdOWjVyMoIbSSr_25

	nop

	:l_fvkdOWjVyMoIbSSr_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HKbnJSfOLyxhmVeQ_26

	nop

	:l_MHVBHbMUONBVneUX_30
	goto/32 :before_first_instruction

	:hspMrggztzQikMFt
	goto/32 :l_EiwXCevfKnKGdIxz_31

	nop

	:l_EVvnauefPuBSheeG_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KJcQsmiaCfhPtJhO_19

	nop

	:l_lgOZISbrLHHIZpjV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LhkBbsSdXisktJqc_9

	nop

	:l_HKbnJSfOLyxhmVeQ_26
    const/16 v1, 0x29

	goto/32 :l_JYMhTcmhixtMSgbL_27

	nop

	:l_LhkBbsSdXisktJqc_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_lBXjbxPxubGNnlMf_10

	nop

	:l_dMxYhxmQovqcnKXT_5
	goto/32 :hspMrggztzQikMFt
	:wgZTNZduaohiOEPl
	:TtuFGtJzegQpCSaY

	goto/32 :l_DQZEjlJJitOTOgdb_6

	nop

	:l_OmhjfQbOYnZTcpQF_0
	const v0, 13
	goto/32 :l_sNIrfYePRSOyfuhZ_1

	nop

	:l_LrbEjHNZLfJgOEIC_22
    const-string v1, ", "

	goto/32 :l_bVGQFjFYPvgFSbWX_23

	nop

	:l_CwqgCvMNFQhqmOeu_29
    return-object v0

	:after_last_instruction

	goto/32 :l_MHVBHbMUONBVneUX_30

	nop

	:l_SyaIMCqFhbapOTRB_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_tenvLxYBvaqkiHkK_14

	nop

	:l_sNIrfYePRSOyfuhZ_1
	const v1, 7
	goto/32 :l_iGOwrVjvjtkzDQaN_2

	nop

	:l_fJGxJvBLOdFbbQbO_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HtCJVYQRwdZeFgzR_16

	nop

	:l_JYMhTcmhixtMSgbL_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YsYBGwkfKpnTdVpG_28

	nop

	:l_HtCJVYQRwdZeFgzR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_URfSwFYVKXjzmBzc_17

	nop

	:l_EkRckWIamMJdNRhV_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LrbEjHNZLfJgOEIC_22

	nop

	:l_xHDqeJsQivuYAWMT_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_fANmlmfWgiBgWarx_12

	nop

	:l_iGOwrVjvjtkzDQaN_2
	add-int v0, v0, v1
	goto/32 :l_LOSqyIcqyGmfwACt_3

	nop

	:l_EiwXCevfKnKGdIxz_31
	goto/32 :TtuFGtJzegQpCSaY
	:l_KJcQsmiaCfhPtJhO_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_QOhvtXZotosRaewV_20

	nop

	:l_tenvLxYBvaqkiHkK_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_fJGxJvBLOdFbbQbO_15

	nop

	:l_QOhvtXZotosRaewV_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EkRckWIamMJdNRhV_21

	nop

	:l_bVGQFjFYPvgFSbWX_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ojQZvTTQdHnSxHGX_24

	nop

	:l_YsYBGwkfKpnTdVpG_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CwqgCvMNFQhqmOeu_29

	nop

	:l_lBXjbxPxubGNnlMf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xHDqeJsQivuYAWMT_11

	nop

.end method
