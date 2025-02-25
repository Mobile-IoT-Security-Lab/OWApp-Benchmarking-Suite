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

	goto/32 :l_uiZZbwPMXAJOYXsC_0

	nop

	:l_LKmfIzoMCmRlPxjk_7
    return-void

	:after_last_instruction

	goto/32 :l_nxQewUqzkUycyKpz_8

	nop

	:l_AJKteSdWvVOYvNLW_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_FyBxUlaHDylFKFMe_6

	nop

	:l_nxQewUqzkUycyKpz_8
	goto/32 :before_first_instruction

	:l_uiZZbwPMXAJOYXsC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_CIstZSwcEGPyricE_1

	nop

	:l_eOWJpBlNgcWZYEQb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_UKWAtkhliddowSQk_4

	nop

	:l_CIstZSwcEGPyricE_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_tpMjXDxtgmETvgSq_2

	nop

	:l_FyBxUlaHDylFKFMe_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_LKmfIzoMCmRlPxjk_7

	nop

	:l_tpMjXDxtgmETvgSq_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_eOWJpBlNgcWZYEQb_3

	nop

	:l_UKWAtkhliddowSQk_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_AJKteSdWvVOYvNLW_5

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_upLpBmmcBRfUXwMo_0

	nop

	:l_dNUimXnftPTYBnRo_2
    return-void

	:after_last_instruction

	goto/32 :l_ZLCPTlJdxXQCZDpC_3

	nop

	:l_fAUnyjtQVchnMFBX_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_dNUimXnftPTYBnRo_2

	nop

	:l_upLpBmmcBRfUXwMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAUnyjtQVchnMFBX_1

	nop

	:l_ZLCPTlJdxXQCZDpC_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_bOcttWWJzlxNJngG_0

	nop

	:l_TfrfJhREKefjSJNV_4
    return v0

	:after_last_instruction

	goto/32 :l_rjYhnkMneHouBdPM_5

	nop

	:l_ONRuVeKPnSTKLhUK_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_TfrfJhREKefjSJNV_4

	nop

	:l_xxsQxrxpwcpybfqQ_1
    move-object v0, p1

	goto/32 :l_NBDdHLjVuJBPrKGR_2

	nop

	:l_rjYhnkMneHouBdPM_5
	goto/32 :before_first_instruction

	:l_NBDdHLjVuJBPrKGR_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ONRuVeKPnSTKLhUK_3

	nop

	:l_bOcttWWJzlxNJngG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_xxsQxrxpwcpybfqQ_1

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_MZNlAamznzxuvRdk_0

	nop

	:l_EeEcvsGIfDQnJIqq_3
	goto/32 :before_first_instruction

	:l_mSJfNFWViKuPbBhL_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_pihBxRjHItulfKOl_2

	nop

	:l_MZNlAamznzxuvRdk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_mSJfNFWViKuPbBhL_1

	nop

	:l_pihBxRjHItulfKOl_2
    return v0

	:after_last_instruction

	goto/32 :l_EeEcvsGIfDQnJIqq_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_NhDSHulfVhqoSkWu_0

	nop

	:l_urxpjbkjytOpRyvj_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_sSFPqZHCnJwgVmhb_9

	nop

	:l_VWLPrKKGQxtLhJuf_4
	if-lez v0, :gl_ZBxoHZeNnEFuTjSx

	goto/32 :UwJDvXOfIsigDqxd

	:gl_ZBxoHZeNnEFuTjSx	goto/32 :l_kspBqDKoCftkysbu_5

	nop

	:l_LKPMXEouoXmwcruQ_2
	add-int v0, v0, v1
	goto/32 :l_QkpBpfAvPcJRdHFN_3

	nop

	:l_AnozTnxtQetyNnyA_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_YlwcanwbDbQoHZUC_16

	nop

	:l_QkpBpfAvPcJRdHFN_3
	rem-int v0, v0, v1
	goto/32 :l_VWLPrKKGQxtLhJuf_4

	nop

	:l_FlFNXvCqabKuSMWH_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_urxpjbkjytOpRyvj_8

	nop

	:l_jgYxpPNKmWcaaZDP_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_LFNDKHWxEURXWVen_13

	nop

	:l_NhDSHulfVhqoSkWu_0
	const v0, 12
	goto/32 :l_bfOrHtyAfJddkhwU_1

	nop

	:l_IoQJUhPfoTaHzyBf_18
	goto/32 :TFOUxCHvvwxlsQSD
	:l_exdRFamIfIThBOsE_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_jgYxpPNKmWcaaZDP_12

	nop

	:l_YlwcanwbDbQoHZUC_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_WZhjoTnCxWLngpOJ_17

	nop

	:l_POxfwzKxfNSAlEGZ_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_AnozTnxtQetyNnyA_15

	nop

	:l_kspBqDKoCftkysbu_5
	goto/32 :kBGaJVJDMuSEZJkV
	:UwJDvXOfIsigDqxd
	:TFOUxCHvvwxlsQSD

	goto/32 :l_GLXGQNZLLXPdCDNK_6

	nop

	:l_VRpnIvsaUZQenlcf_10
    sub-double/2addr v0, v2

	goto/32 :l_exdRFamIfIThBOsE_11

	nop

	:l_bfOrHtyAfJddkhwU_1
	const v1, 11
	goto/32 :l_LKPMXEouoXmwcruQ_2

	nop

	:l_GLXGQNZLLXPdCDNK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_FlFNXvCqabKuSMWH_7

	nop

	:l_WZhjoTnCxWLngpOJ_17
	goto/32 :before_first_instruction

	:kBGaJVJDMuSEZJkV
	goto/32 :l_IoQJUhPfoTaHzyBf_18

	nop

	:l_LFNDKHWxEURXWVen_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_POxfwzKxfNSAlEGZ_14

	nop

	:l_sSFPqZHCnJwgVmhb_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_VRpnIvsaUZQenlcf_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_NLhnmLFWTqDdPDjd_0

	nop

	:l_bBESFYSEXStHeDeU_3
	rem-int v0, v0, v1
	goto/32 :l_qBPkxdIqvzNgcIvv_4

	nop

	:l_CggBweRWgBgXabHN_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_iVFntGfMGebClddb_21

	nop

	:l_PloWjMPdXsQsOZXF_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_DpZFbVFfMUoOjaOy_12

	nop

	:l_DpZFbVFfMUoOjaOy_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_xaeBDrdSKzzQrdZo_13

	nop

	:l_sBfrmSaxrvtumXTr_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_CggBweRWgBgXabHN_20

	nop

	:l_QoYMRzWiNzLkyXNA_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_sBfrmSaxrvtumXTr_19

	nop

	:l_qBPkxdIqvzNgcIvv_4
	if-lez v0, :gl_TcBFVAhJXkGWJVVd

	goto/32 :RupOjlhNnwnfoNix

	:gl_TcBFVAhJXkGWJVVd	goto/32 :l_eBloxZtQissklnct_5

	nop

	:l_JImObHIWfTNTTHtK_26
	goto/32 :before_first_instruction

	:IgWGmrdwOrsaBmlI
	goto/32 :l_KMhemDLpVUNujsnV_27

	nop

	:l_gZVuXDCXsqwEdzBi_2
	add-int v0, v0, v1
	goto/32 :l_bBESFYSEXStHeDeU_3

	nop

	:l_UOvJWpuEBRPcRrUI_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_WGgQwKEduNyEOdMs_8

	nop

	:l_swDhjePSNGFDxjme_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_UOvJWpuEBRPcRrUI_7

	nop

	:l_KMhemDLpVUNujsnV_27
	goto/32 :HgAnbmPEWmfdGuvj
	:l_tjHmsPnUJuThvzhf_25
    return v0

	:after_last_instruction

	goto/32 :l_JImObHIWfTNTTHtK_26

	nop

	:l_NLhnmLFWTqDdPDjd_0
	const v0, 20
	goto/32 :l_lSJbWdDyJkluiXUL_1

	nop

	:l_FuqEOFvGcyHKWWoB_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_CnGXsNoPXPTgmksi_17

	nop

	:l_lSJbWdDyJkluiXUL_1
	const v1, 2
	goto/32 :l_gZVuXDCXsqwEdzBi_2

	nop

	:l_CnGXsNoPXPTgmksi_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_QoYMRzWiNzLkyXNA_18

	nop

	:l_WLGvwiUfadXVasxc_15
    move-object v0, p1

	goto/32 :l_FuqEOFvGcyHKWWoB_16

	nop

	:l_xaeBDrdSKzzQrdZo_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CJMukqOqCVwPUMvD_14

	nop

	:l_CJMukqOqCVwPUMvD_14
	if-nez v0, :gl_uzYCFeTHACWQbwcm

	goto/32 :cond_0

	:gl_uzYCFeTHACWQbwcm
	goto/32 :l_WLGvwiUfadXVasxc_15

	nop

	:l_eBloxZtQissklnct_5
	goto/32 :IgWGmrdwOrsaBmlI
	:RupOjlhNnwnfoNix
	:HgAnbmPEWmfdGuvj

	goto/32 :l_swDhjePSNGFDxjme_6

	nop

	:l_jOrZUKAmVbanjyvj_23
    goto :goto_0

    :cond_0
	goto/32 :l_ZeJeuypsHgJzPmLU_24

	nop

	:l_WGgQwKEduNyEOdMs_8
	if-nez v0, :gl_jtKJnGGkCEPKNTZu

	goto/32 :cond_0

	:gl_jtKJnGGkCEPKNTZu
	goto/32 :l_cSTifRViHiMEDbga_9

	nop

	:l_iVFntGfMGebClddb_21
	if-nez v0, :gl_dQVgmhaajQNVjqXI

	goto/32 :cond_0

	:gl_dQVgmhaajQNVjqXI
	goto/32 :l_PzsylYaNdykWTQVE_22

	nop

	:l_cSTifRViHiMEDbga_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_bJMJnBUUfNFSiMmW_10

	nop

	:l_ZeJeuypsHgJzPmLU_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tjHmsPnUJuThvzhf_25

	nop

	:l_PzsylYaNdykWTQVE_22
    const/4 v0, 0x1

	goto/32 :l_jOrZUKAmVbanjyvj_23

	nop

	:l_bJMJnBUUfNFSiMmW_10
    move-object v1, p1

	goto/32 :l_PloWjMPdXsQsOZXF_11

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_ErLciBYzNcbeBnRl_0

	nop

	:l_brpcmNmEkGsyWdoh_2
    return v0

	:after_last_instruction

	goto/32 :l_BISKKqnLVEhLKIkW_3

	nop

	:l_ErLciBYzNcbeBnRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_JOlpUWxXmxqdGpVM_1

	nop

	:l_JOlpUWxXmxqdGpVM_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_brpcmNmEkGsyWdoh_2

	nop

	:l_BISKKqnLVEhLKIkW_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_ySgobPGVxAfNzavQ_0

	nop

	:l_IuDLLaFPLsrwveoC_2
    return v0

	:after_last_instruction

	goto/32 :l_yFMAvVChDmSwDdJD_3

	nop

	:l_ySgobPGVxAfNzavQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_ZNpOSHauGLXTXUwB_1

	nop

	:l_ZNpOSHauGLXTXUwB_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_IuDLLaFPLsrwveoC_2

	nop

	:l_yFMAvVChDmSwDdJD_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_iszZscXLFNrxcxmg_0

	nop

	:l_UEXEoGRFeHMVXcbn_15
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_yqVMnCrMmpowTbfy_16

	nop

	:l_sAdcbeaGbZAqzDcx_1
	const v1, 27
	goto/32 :l_kNOTfZKjpAbbrtNC_2

	nop

	:l_zJnzYnFgcqqJCHTZ_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yFMyPoCZjvFyrOrp_11

	nop

	:l_sNHAzTbhSFHzZDRE_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_MvhMXteBsCiHACCm_14

	nop

	:l_fExYZrxUeyGsQUyx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_GLPYnxSqHWTQlwCg_7

	nop

	:l_yFMyPoCZjvFyrOrp_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_qQDzrCBSBvlaPeeU_12

	nop

	:l_MvhMXteBsCiHACCm_14
    return v0

	:after_last_instruction

	goto/32 :l_UEXEoGRFeHMVXcbn_15

	nop

	:l_GLPYnxSqHWTQlwCg_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_aeLIlMAMvwRRNoGA_8

	nop

	:l_iszZscXLFNrxcxmg_0
	const v0, 24
	goto/32 :l_sAdcbeaGbZAqzDcx_1

	nop

	:l_kNOTfZKjpAbbrtNC_2
	add-int v0, v0, v1
	goto/32 :l_zVksBwkanlTsRYrz_3

	nop

	:l_yqVMnCrMmpowTbfy_16
	goto/32 :OZLHojwGCyldWoEk
	:l_qQDzrCBSBvlaPeeU_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_sNHAzTbhSFHzZDRE_13

	nop

	:l_DpDQvOjwfVnGEsuC_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_zJnzYnFgcqqJCHTZ_10

	nop

	:l_fqlLfsCxymaZkEmG_4
	if-lez v0, :gl_YqksZqODJMXhutjz

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_YqksZqODJMXhutjz	goto/32 :l_shzqzTdlxnNtYEeg_5

	nop

	:l_zVksBwkanlTsRYrz_3
	rem-int v0, v0, v1
	goto/32 :l_fqlLfsCxymaZkEmG_4

	nop

	:l_shzqzTdlxnNtYEeg_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_fExYZrxUeyGsQUyx_6

	nop

	:l_aeLIlMAMvwRRNoGA_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_DpDQvOjwfVnGEsuC_9

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_NNboWnrbYdaiDjOR_0

	nop

	:l_NNboWnrbYdaiDjOR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_yLaugdLXhjVTJMOO_1

	nop

	:l_yLaugdLXhjVTJMOO_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_RJFtoWwzYAEETyBJ_2

	nop

	:l_RJFtoWwzYAEETyBJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tcjblAyhpEKqoiKW_3

	nop

	:l_tcjblAyhpEKqoiKW_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_uuFFnZMuzsOjBzmt_0

	nop

	:l_hmCSZcLUUvtTfgxV_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_uKlrbzGceXFlhnqO_3

	nop

	:l_uKlrbzGceXFlhnqO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EfqjMlCscKmOuWBs_4

	nop

	:l_EfqjMlCscKmOuWBs_4
	goto/32 :before_first_instruction

	:l_uuFFnZMuzsOjBzmt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_QhPLFcMRyJZEgoKc_1

	nop

	:l_QhPLFcMRyJZEgoKc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_hmCSZcLUUvtTfgxV_2

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_gVMCQUfYtXWFkvAs_0

	nop

	:l_VDihZTRKebroGZgV_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_CyboFgJzRFRZvtgo_33

	nop

	:l_gVMCQUfYtXWFkvAs_0
	const v0, 13
	goto/32 :l_pAQexNxOSxpzxvfB_1

	nop

	:l_zTonZdXJdiyniwcV_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_hHXWQMBrcDOVPbqq_27

	nop

	:l_rDENsshoSGdOkERZ_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EebEXoOPvdnIOIFh_51

	nop

	:l_iYaROxCEmNNKQLVB_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_jdRsOTvUsEtOuCFH_37

	nop

	:l_ELJAbnvrKtHOQShn_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_rGewWUdYfGmPVmDv_24

	nop

	:l_nFfMlAiWQLGHIAVc_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_dZdoSMGrLAYDljET_12

	nop

	:l_lmZAvAYFeIOqxqPp_25
	if-nez v0, :gl_gRjKtcLSlUBUEKGp

	goto/32 :cond_0

	:gl_gRjKtcLSlUBUEKGp
	goto/32 :l_zTonZdXJdiyniwcV_26

	nop

	:l_iTgKZyOJgSXzjvvR_18
    move-object v2, p1

	goto/32 :l_SyNTuffLLieoKDjk_19

	nop

	:l_tkvGTkYmOLLSDDAF_44
	if-nez v4, :gl_vhKxeKHwulVnrOjj

	goto/32 :cond_1

	:gl_vhKxeKHwulVnrOjj
	goto/32 :l_tUSqcVSHKENhHGSm_45

	nop

	:l_IxEhXAhCXGorjRQK_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_jNQkmlLFNVSWZdTw_42

	nop

	:l_tUSqcVSHKENhHGSm_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_CODoCTcRguQwREkd_46

	nop

	:l_eBHePptrgncSajXR_5
	goto/32 :eqbDgZNwAzFCOWNr
	:OcTBAqtGNvPTgrzN
	:hqcmGJOJhUWwqORK

	goto/32 :l_laNMYTcSSIKQWRSr_6

	nop

	:l_zOUYIwAMmgczkrQa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_MHlwgoECGIlMWCzf_9

	nop

	:l_laNMYTcSSIKQWRSr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_RPKbzkJrttgUvQtt_7

	nop

	:l_rGewWUdYfGmPVmDv_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_lmZAvAYFeIOqxqPp_25

	nop

	:l_pAQexNxOSxpzxvfB_1
	const v1, 12
	goto/32 :l_tmTCZlSQwrKrxOHD_2

	nop

	:l_AifJVwdhXxfmGlwz_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_CuYEVvymYxlaiKXk_35

	nop

	:l_RHNOvivSTzhCCIAz_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_JSwXuLjnSgQPYeqG_14

	nop

	:l_EebEXoOPvdnIOIFh_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ARYjdEyQgnixqxvF_52

	nop

	:l_hHXWQMBrcDOVPbqq_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_TopIUIaBCLTluoDr_28

	nop

	:l_xMrJOwnEoRekDggr_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_tkvGTkYmOLLSDDAF_44

	nop

	:l_HDvvuEHxupOxgtiq_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_VDihZTRKebroGZgV_32

	nop

	:l_zepIAyffVAtgaklG_56
    const-string v2, " and "

	goto/32 :l_wlIkESzdvpmFhRHl_57

	nop

	:l_TNeIALutqVKcVysy_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qOMxCPDQhQlQTEpv_55

	nop

	:l_LjtxNVkuYTTLsNnn_38
    sub-double/2addr v2, v4

	goto/32 :l_FJVSLgFTgixnnwmX_39

	nop

	:l_ciaTXCWcPldBwSrp_62
	goto/32 :before_first_instruction

	:eqbDgZNwAzFCOWNr
	goto/32 :l_pHDQHOkyqDokKxdm_63

	nop

	:l_CyboFgJzRFRZvtgo_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_AifJVwdhXxfmGlwz_34

	nop

	:l_jNQkmlLFNVSWZdTw_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_xMrJOwnEoRekDggr_43

	nop

	:l_qOMxCPDQhQlQTEpv_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zepIAyffVAtgaklG_56

	nop

	:l_TopIUIaBCLTluoDr_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_wqlVUYnBDAYfKRWM_29

	nop

	:l_fAUrGdtgFYJRsDfT_3
	rem-int v0, v0, v1
	goto/32 :l_LIJSZwzYofkbVoeM_4

	nop

	:l_JSwXuLjnSgQPYeqG_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_wczsNMYpWmTxohpu_15

	nop

	:l_FJVSLgFTgixnnwmX_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_GSkPULnkCeXSskvJ_40

	nop

	:l_kAWKaDHRvixGlwQU_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_iBmvqvrHVydrfJRD_21

	nop

	:l_hbJDKOniyTpiySiM_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_iTgKZyOJgSXzjvvR_18

	nop

	:l_wczsNMYpWmTxohpu_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PbsLVqIWoZLWeYYX_16

	nop

	:l_wqlVUYnBDAYfKRWM_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_ynAiubggvEaJJWCY_30

	nop

	:l_FwgwdojdaovYMUWy_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wrfOheFHhUqRtTqf_60

	nop

	:l_HzKQmNwxnGNNTNWq_10
	if-nez v0, :gl_rMgPWpuhmxTSlJHn

	goto/32 :cond_2

	:gl_rMgPWpuhmxTSlJHn
	goto/32 :l_nFfMlAiWQLGHIAVc_11

	nop

	:l_ZWaGRmvfnpgsGYTK_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FwgwdojdaovYMUWy_59

	nop

	:l_NkrYvXTblVoXJHyd_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_xdXvYOWfRuRJekqA_49

	nop

	:l_fhlABUHScCnNpSei_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_TNeIALutqVKcVysy_54

	nop

	:l_dZdoSMGrLAYDljET_12
    move-object v1, p1

	goto/32 :l_RHNOvivSTzhCCIAz_13

	nop

	:l_RPKbzkJrttgUvQtt_7
    const-string v0, "other"

	goto/32 :l_zOUYIwAMmgczkrQa_8

	nop

	:l_ynAiubggvEaJJWCY_30
    move-object v2, p1

	goto/32 :l_HDvvuEHxupOxgtiq_31

	nop

	:l_LIJSZwzYofkbVoeM_4
	if-lez v0, :gl_UEMUXmfqEWKsZNpV

	goto/32 :OcTBAqtGNvPTgrzN

	:gl_UEMUXmfqEWKsZNpV	goto/32 :l_eBHePptrgncSajXR_5

	nop

	:l_tmTCZlSQwrKrxOHD_2
	add-int v0, v0, v1
	goto/32 :l_fAUrGdtgFYJRsDfT_3

	nop

	:l_iBmvqvrHVydrfJRD_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_qHGVMGwHjmCVMecp_22

	nop

	:l_SyNTuffLLieoKDjk_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_kAWKaDHRvixGlwQU_20

	nop

	:l_pHDQHOkyqDokKxdm_63
	goto/32 :hqcmGJOJhUWwqORK
	:l_GSkPULnkCeXSskvJ_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_IxEhXAhCXGorjRQK_41

	nop

	:l_YXcwanuGnkYCGppD_47
    goto :goto_0

    :cond_1
	goto/32 :l_NkrYvXTblVoXJHyd_48

	nop

	:l_jdRsOTvUsEtOuCFH_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_LjtxNVkuYTTLsNnn_38

	nop

	:l_wrfOheFHhUqRtTqf_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VSqvZuGfBtbiVKzd_61

	nop

	:l_VSqvZuGfBtbiVKzd_61
    throw v0

	:after_last_instruction

	goto/32 :l_ciaTXCWcPldBwSrp_62

	nop

	:l_ARYjdEyQgnixqxvF_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fhlABUHScCnNpSei_53

	nop

	:l_xdXvYOWfRuRJekqA_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_rDENsshoSGdOkERZ_50

	nop

	:l_qHGVMGwHjmCVMecp_22
	if-nez v0, :gl_gxnZdugLEMnyPvsP

	goto/32 :cond_0

	:gl_gxnZdugLEMnyPvsP
	goto/32 :l_ELJAbnvrKtHOQShn_23

	nop

	:l_PbsLVqIWoZLWeYYX_16
	if-nez v0, :gl_MzRSmGMUWJbbqZJW

	goto/32 :cond_2

	:gl_MzRSmGMUWJbbqZJW
    .line 110
	goto/32 :l_hbJDKOniyTpiySiM_17

	nop

	:l_CuYEVvymYxlaiKXk_35
    move-object v4, p1

	goto/32 :l_iYaROxCEmNNKQLVB_36

	nop

	:l_wlIkESzdvpmFhRHl_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZWaGRmvfnpgsGYTK_58

	nop

	:l_MHlwgoECGIlMWCzf_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_HzKQmNwxnGNNTNWq_10

	nop

	:l_CODoCTcRguQwREkd_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_YXcwanuGnkYCGppD_47

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_WkDjWgpJJhgvCaOZ_0

	nop

	:l_zoLdLacPfWDwrtqa_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_GXJbNGSzJwWNcowf_6

	nop

	:l_jWKDzqSWlFlucVrT_4
	if-lez v0, :gl_kDSNzXJEGEBWcECE

	goto/32 :piKkUtxXpxvkANZn

	:gl_kDSNzXJEGEBWcECE	goto/32 :l_zoLdLacPfWDwrtqa_5

	nop

	:l_WkDjWgpJJhgvCaOZ_0
	const v0, 26
	goto/32 :l_ylbqZJTCIkYXKVPc_1

	nop

	:l_pfqDJjHYWGorEAoM_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_XAHiiIJLWwRVYsUb_12

	nop

	:l_goRuZKjLzKlRvyjt_17
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_rcSXwoeEBPQeWwmj_18

	nop

	:l_PtaMTyfRtgaNEjDU_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_VnUesTXbAZMWXXFD_16

	nop

	:l_VnUesTXbAZMWXXFD_16
    return-object v7

	:after_last_instruction

	goto/32 :l_goRuZKjLzKlRvyjt_17

	nop

	:l_ylbqZJTCIkYXKVPc_1
	const v1, 29
	goto/32 :l_TTsSzbswxlXxcxhi_2

	nop

	:l_rcSXwoeEBPQeWwmj_18
	goto/32 :XWxQYvJfwxucfUyu
	:l_SiyynwnlBNZSkBjM_3
	rem-int v0, v0, v1
	goto/32 :l_jWKDzqSWlFlucVrT_4

	nop

	:l_TTsSzbswxlXxcxhi_2
	add-int v0, v0, v1
	goto/32 :l_SiyynwnlBNZSkBjM_3

	nop

	:l_GXJbNGSzJwWNcowf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_FmXDPxhMiSiBWgrb_7

	nop

	:l_OXmAHnAtZWwTMjAO_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_pfqDJjHYWGorEAoM_11

	nop

	:l_HHyauTxsKYQpCFEf_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_OXmAHnAtZWwTMjAO_10

	nop

	:l_XAHiiIJLWwRVYsUb_12
    const/4 v6, 0x0

	goto/32 :l_vgXXxHJbSbNQGWMd_13

	nop

	:l_FmXDPxhMiSiBWgrb_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_JYrpoGuTYdwneprF_8

	nop

	:l_JYrpoGuTYdwneprF_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_HHyauTxsKYQpCFEf_9

	nop

	:l_tGSyLhSAXDEPMUmH_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PtaMTyfRtgaNEjDU_15

	nop

	:l_vgXXxHJbSbNQGWMd_13
    move-object v0, v7

	goto/32 :l_tGSyLhSAXDEPMUmH_14

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_hAbKwrPcRqubbctO_0

	nop

	:l_dWlVcWPKXBsDHZZn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HGtLJIwFUAiDjEwc_4

	nop

	:l_hAbKwrPcRqubbctO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_QNsjDBfvenClOiOe_1

	nop

	:l_HGtLJIwFUAiDjEwc_4
	goto/32 :before_first_instruction

	:l_QNsjDBfvenClOiOe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_jYpMFIQhwiZhgMrw_2

	nop

	:l_jYpMFIQhwiZhgMrw_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_dWlVcWPKXBsDHZZn_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_hAmtHbxlNQTJFLds_0

	nop

	:l_iOZlGhojeBpTUoZt_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rKpQJSvDvDxRGIER_17

	nop

	:l_hcOwvJOuIOtPuBGe_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_EjuPIXoWarpUPUvT_25

	nop

	:l_gLkQLyJdndlquwpw_3
	rem-int v0, v0, v1
	goto/32 :l_TeBOcpgUITQlOMIi_4

	nop

	:l_PwaxuENZGFXnaBYW_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_ZUXkWSVjWCURYQnj_12

	nop

	:l_QISrsMwyAsXwwhos_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hcOwvJOuIOtPuBGe_24

	nop

	:l_LuidXJCEVddjQMyZ_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_luylHOAKlhFfsUul_15

	nop

	:l_KrPUxBSYcsPkyqLL_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SCMvrpzKqgQJwVIa_29

	nop

	:l_huYmtdTTKxKddkoF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZkEykqVXcuxXsBQj_19

	nop

	:l_MRCpqBDXDlFnWGOh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BZClHdgTWpctNwYS_9

	nop

	:l_jXBHDbWakDjRVOpo_1
	const v1, 3
	goto/32 :l_HjVWwKPRtjVAeHCd_2

	nop

	:l_VtvEmuTdKEDJxarI_30
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_kzyZanOPrYTcrxDb_31

	nop

	:l_luylHOAKlhFfsUul_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iOZlGhojeBpTUoZt_16

	nop

	:l_SCMvrpzKqgQJwVIa_29
    return-object v0

	:after_last_instruction

	goto/32 :l_VtvEmuTdKEDJxarI_30

	nop

	:l_hAmtHbxlNQTJFLds_0
	const v0, 18
	goto/32 :l_jXBHDbWakDjRVOpo_1

	nop

	:l_TeBOcpgUITQlOMIi_4
	if-lez v0, :gl_rkJQEjukyPeBRUQo

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_rkJQEjukyPeBRUQo	goto/32 :l_DPxpEaUDgXxlaGnb_5

	nop

	:l_DPxpEaUDgXxlaGnb_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_xsgKkrGycynsNMpM_6

	nop

	:l_EjuPIXoWarpUPUvT_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DxGwDnIIOHFIZFSB_26

	nop

	:l_HjVWwKPRtjVAeHCd_2
	add-int v0, v0, v1
	goto/32 :l_gLkQLyJdndlquwpw_3

	nop

	:l_kucFSswKYtuqSOaX_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_LuidXJCEVddjQMyZ_14

	nop

	:l_ZUXkWSVjWCURYQnj_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kucFSswKYtuqSOaX_13

	nop

	:l_kzyZanOPrYTcrxDb_31
	goto/32 :AkxMCujnELeXelFe
	:l_wphkVXbaKtKpDrAO_22
    const-string v1, ", "

	goto/32 :l_QISrsMwyAsXwwhos_23

	nop

	:l_rKpQJSvDvDxRGIER_17
    const-string v1, " + "

	goto/32 :l_huYmtdTTKxKddkoF_18

	nop

	:l_dQqbPYfZnLiDSVei_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wphkVXbaKtKpDrAO_22

	nop

	:l_ZuoCdxXuwIDgWDkq_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KrPUxBSYcsPkyqLL_28

	nop

	:l_VXakCqsMSaFHzzzH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MRCpqBDXDlFnWGOh_8

	nop

	:l_DxGwDnIIOHFIZFSB_26
    const/16 v1, 0x29

	goto/32 :l_ZuoCdxXuwIDgWDkq_27

	nop

	:l_anCuZhYDrAlFTCRZ_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dQqbPYfZnLiDSVei_21

	nop

	:l_ZkEykqVXcuxXsBQj_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_anCuZhYDrAlFTCRZ_20

	nop

	:l_HRiiNMcCEeixtDud_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PwaxuENZGFXnaBYW_11

	nop

	:l_BZClHdgTWpctNwYS_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_HRiiNMcCEeixtDud_10

	nop

	:l_xsgKkrGycynsNMpM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_VXakCqsMSaFHzzzH_7

	nop

.end method
