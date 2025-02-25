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

	goto/32 :l_EAkeDlgDXsujFKob_0

	nop

	:l_DHDOthlNNDaJEHqj_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_FZKDefyaegNdxgfH_3

	nop

	:l_GjskBNqovRLBAlUU_7
    return-void

	:after_last_instruction

	goto/32 :l_yNoiopLIWCzSRblD_8

	nop

	:l_VBQhImElInUcalys_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_GjskBNqovRLBAlUU_7

	nop

	:l_TzksjkSdKMPqllvi_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_onrAkcBkzShvnKHT_5

	nop

	:l_FZKDefyaegNdxgfH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_TzksjkSdKMPqllvi_4

	nop

	:l_onrAkcBkzShvnKHT_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_VBQhImElInUcalys_6

	nop

	:l_yNoiopLIWCzSRblD_8
	goto/32 :before_first_instruction

	:l_EAkeDlgDXsujFKob_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_mvZWYzMJLZoSZzEN_1

	nop

	:l_mvZWYzMJLZoSZzEN_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_DHDOthlNNDaJEHqj_2

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_IUyMGCxRayZdcJbv_0

	nop

	:l_CvKGHvlZvnDQLVtL_3
	goto/32 :before_first_instruction

	:l_gugECrtuGaowNVah_2
    return-void

	:after_last_instruction

	goto/32 :l_CvKGHvlZvnDQLVtL_3

	nop

	:l_IUyMGCxRayZdcJbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGfynwMFNbDlxgrw_1

	nop

	:l_OGfynwMFNbDlxgrw_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_gugECrtuGaowNVah_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_EeejWpPlfQnsrTlT_0

	nop

	:l_fjjnyXLemEvsKVTt_4
    return v0

	:after_last_instruction

	goto/32 :l_TDDwxoCawRsiyvUd_5

	nop

	:l_TDDwxoCawRsiyvUd_5
	goto/32 :before_first_instruction

	:l_prwVsHQtYOixoBgR_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_xrpqpaVqPSsNTedz_3

	nop

	:l_uEsDHScYadJDixPO_1
    move-object v0, p1

	goto/32 :l_prwVsHQtYOixoBgR_2

	nop

	:l_xrpqpaVqPSsNTedz_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_fjjnyXLemEvsKVTt_4

	nop

	:l_EeejWpPlfQnsrTlT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_uEsDHScYadJDixPO_1

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_qVSfCKwIqNSoJJxy_0

	nop

	:l_qVSfCKwIqNSoJJxy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_OEccJKxgGksMuSbp_1

	nop

	:l_NfGioGSMBXgyqyNx_2
    return v0

	:after_last_instruction

	goto/32 :l_yXQnQCiCsQCMMrbU_3

	nop

	:l_yXQnQCiCsQCMMrbU_3
	goto/32 :before_first_instruction

	:l_OEccJKxgGksMuSbp_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_NfGioGSMBXgyqyNx_2

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_dgUrsnSmSqQYTVHS_0

	nop

	:l_UgrwpjPmvSxXhBXv_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_nVHjeqTVgkGqQnQe_16

	nop

	:l_eJZclSWsWpCfcPQF_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_gTSIEAHnyeMAvlbj_9

	nop

	:l_RqALJgrEzMrVossV_5
	goto/32 :rmQCnoTfkphXqyAf
	:blWBlHLesIBhGjdl
	:BIqOmvWcPrgQQQnz

	goto/32 :l_EdJTrKiFjMbiUCBO_6

	nop

	:l_EdJTrKiFjMbiUCBO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_UUTxTpgDwOgtkVym_7

	nop

	:l_nVHjeqTVgkGqQnQe_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_bPhmyadJjyNgKTXq_17

	nop

	:l_UFoDYfSfrrDstFBV_1
	const v1, 31
	goto/32 :l_pRKvLwSAOGimdiEH_2

	nop

	:l_PaEzPCNDScRsoXQK_18
	goto/32 :BIqOmvWcPrgQQQnz
	:l_SBrKKfrGlPICuHKd_3
	rem-int v0, v0, v1
	goto/32 :l_icreALiqYHrHvMHf_4

	nop

	:l_bPhmyadJjyNgKTXq_17
	goto/32 :before_first_instruction

	:rmQCnoTfkphXqyAf
	goto/32 :l_PaEzPCNDScRsoXQK_18

	nop

	:l_CXYZhAPnBICEaKal_10
    sub-double/2addr v0, v2

	goto/32 :l_rdFexASkxGfeSXPw_11

	nop

	:l_uPCQZUEQLmmFAMhM_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_UgrwpjPmvSxXhBXv_15

	nop

	:l_rdFexASkxGfeSXPw_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_BcBlnebHWFikJUgS_12

	nop

	:l_etGUwjkmptqEmmAu_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uPCQZUEQLmmFAMhM_14

	nop

	:l_gTSIEAHnyeMAvlbj_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_CXYZhAPnBICEaKal_10

	nop

	:l_BcBlnebHWFikJUgS_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_etGUwjkmptqEmmAu_13

	nop

	:l_pRKvLwSAOGimdiEH_2
	add-int v0, v0, v1
	goto/32 :l_SBrKKfrGlPICuHKd_3

	nop

	:l_dgUrsnSmSqQYTVHS_0
	const v0, 9
	goto/32 :l_UFoDYfSfrrDstFBV_1

	nop

	:l_UUTxTpgDwOgtkVym_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_eJZclSWsWpCfcPQF_8

	nop

	:l_icreALiqYHrHvMHf_4
	if-lez v0, :gl_ZbeUqwmgCJzIsiya

	goto/32 :blWBlHLesIBhGjdl

	:gl_ZbeUqwmgCJzIsiya	goto/32 :l_RqALJgrEzMrVossV_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_frLQYRZddkIIuIrR_0

	nop

	:l_OyyglqrzguaszEdI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_FISlyOkSZkpiCogd_7

	nop

	:l_ymHCVwimYayASCig_4
	if-lez v0, :gl_EAsrUHkPQCefkzHt

	goto/32 :WeaOIpGZjGhfxSpK

	:gl_EAsrUHkPQCefkzHt	goto/32 :l_ABAaGQGEAcMkxpiJ_5

	nop

	:l_fjFlxNVNCrDrRxkF_3
	rem-int v0, v0, v1
	goto/32 :l_ymHCVwimYayASCig_4

	nop

	:l_GcCljBCMIepRGLwS_22
    const/4 v0, 0x1

	goto/32 :l_QsmxNlmSGbwWgiPh_23

	nop

	:l_ZXIqEJcqBNydmwZs_25
    return v0

	:after_last_instruction

	goto/32 :l_miJvBNLNJXsArHrH_26

	nop

	:l_HfBlvmmWGZsrxTRu_21
	if-nez v0, :gl_lyylzRHszDoIGzlI

	goto/32 :cond_0

	:gl_lyylzRHszDoIGzlI
	goto/32 :l_GcCljBCMIepRGLwS_22

	nop

	:l_FISlyOkSZkpiCogd_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_CofVAJrohFyHSoYi_8

	nop

	:l_edJeGZnYPGaCFFhh_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_HhCDfVPClXoJFKxt_13

	nop

	:l_miJvBNLNJXsArHrH_26
	goto/32 :before_first_instruction

	:VoDXkYjxGuJEUqSl
	goto/32 :l_qWLqKRZxwOIlKDHI_27

	nop

	:l_CofVAJrohFyHSoYi_8
	if-nez v0, :gl_CJNSFlLHdMDdoQav

	goto/32 :cond_0

	:gl_CJNSFlLHdMDdoQav
	goto/32 :l_DXySOlSJOSYQlaJl_9

	nop

	:l_DXySOlSJOSYQlaJl_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_mavEyhZaWQNBzfnv_10

	nop

	:l_osQTYtYATaWtceAn_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_qAJUyHFKUNqYdtLL_18

	nop

	:l_frLQYRZddkIIuIrR_0
	const v0, 31
	goto/32 :l_vYiskwUdJGzPRyEb_1

	nop

	:l_qAJUyHFKUNqYdtLL_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_rqygAJYDjLvtLPnv_19

	nop

	:l_qWLqKRZxwOIlKDHI_27
	goto/32 :JzPPpltUhIRjptgM
	:l_HhCDfVPClXoJFKxt_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cNDZfgIzZIHLIdiM_14

	nop

	:l_vYiskwUdJGzPRyEb_1
	const v1, 18
	goto/32 :l_OqnVVdRhSNSTTDCV_2

	nop

	:l_FXEVhEMXhMstuVLG_15
    move-object v0, p1

	goto/32 :l_qFxLvdPJNhAdBBdM_16

	nop

	:l_oayGMsuGVTiIWZUW_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZXIqEJcqBNydmwZs_25

	nop

	:l_qFxLvdPJNhAdBBdM_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_osQTYtYATaWtceAn_17

	nop

	:l_xNGvNphDPygPilkn_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_edJeGZnYPGaCFFhh_12

	nop

	:l_OqnVVdRhSNSTTDCV_2
	add-int v0, v0, v1
	goto/32 :l_fjFlxNVNCrDrRxkF_3

	nop

	:l_mavEyhZaWQNBzfnv_10
    move-object v1, p1

	goto/32 :l_xNGvNphDPygPilkn_11

	nop

	:l_rqygAJYDjLvtLPnv_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_DEKxBIJcGFyyupDg_20

	nop

	:l_cNDZfgIzZIHLIdiM_14
	if-nez v0, :gl_ZzNzClWwgEKVIQeq

	goto/32 :cond_0

	:gl_ZzNzClWwgEKVIQeq
	goto/32 :l_FXEVhEMXhMstuVLG_15

	nop

	:l_DEKxBIJcGFyyupDg_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_HfBlvmmWGZsrxTRu_21

	nop

	:l_QsmxNlmSGbwWgiPh_23
    goto :goto_0

    :cond_0
	goto/32 :l_oayGMsuGVTiIWZUW_24

	nop

	:l_ABAaGQGEAcMkxpiJ_5
	goto/32 :VoDXkYjxGuJEUqSl
	:WeaOIpGZjGhfxSpK
	:JzPPpltUhIRjptgM

	goto/32 :l_OyyglqrzguaszEdI_6

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_ToHRONUlxDITeZoy_0

	nop

	:l_ToHRONUlxDITeZoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_lDmNfmvTHaePyQEg_1

	nop

	:l_lDmNfmvTHaePyQEg_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_XeLiYpCMpVIUUhBU_2

	nop

	:l_XeLiYpCMpVIUUhBU_2
    return v0

	:after_last_instruction

	goto/32 :l_BIxWdddfhHnuBdDV_3

	nop

	:l_BIxWdddfhHnuBdDV_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_MvXEvSyHKoHoECkn_0

	nop

	:l_zCKOjQFgOVVUYaBW_2
    return v0

	:after_last_instruction

	goto/32 :l_nRlOEUwBVZvHLDtl_3

	nop

	:l_nRlOEUwBVZvHLDtl_3
	goto/32 :before_first_instruction

	:l_TZBWOWHMKMUXGnpr_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_zCKOjQFgOVVUYaBW_2

	nop

	:l_MvXEvSyHKoHoECkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_TZBWOWHMKMUXGnpr_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_xMfxtcyhFaLJQhGD_0

	nop

	:l_MiThxCgaNvSkYdxy_15
	goto/32 :before_first_instruction

	:ptIDUJODKbMsxEWy
	goto/32 :l_dqnaSbTWFmjLUmkJ_16

	nop

	:l_JqPSMoCSYXvXduWp_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oPDrttHMLdhonuOT_11

	nop

	:l_yAEEOoNBzAoiPqvs_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_QVMqtijMNAWEHIyF_13

	nop

	:l_htJpFjnobMFcgwBv_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_QbgyhwaOdjasllgR_8

	nop

	:l_HUadlPlSMcYbAxjK_3
	rem-int v0, v0, v1
	goto/32 :l_CuNuTBJzZoNhXeQv_4

	nop

	:l_MVdrmXGnkMMDMmlc_1
	const v1, 3
	goto/32 :l_IptkVjvvyiDUEpoW_2

	nop

	:l_dqnaSbTWFmjLUmkJ_16
	goto/32 :nsYzVcioSXCFrTif
	:l_EfPtCdIwjeeJhlxT_5
	goto/32 :ptIDUJODKbMsxEWy
	:fAHHYMDYabWyZpnp
	:nsYzVcioSXCFrTif

	goto/32 :l_uUHmiziHahUUqivA_6

	nop

	:l_AvVZjqOsJDnuCHXJ_14
    return v0

	:after_last_instruction

	goto/32 :l_MiThxCgaNvSkYdxy_15

	nop

	:l_IptkVjvvyiDUEpoW_2
	add-int v0, v0, v1
	goto/32 :l_HUadlPlSMcYbAxjK_3

	nop

	:l_uUHmiziHahUUqivA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_htJpFjnobMFcgwBv_7

	nop

	:l_oPDrttHMLdhonuOT_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_yAEEOoNBzAoiPqvs_12

	nop

	:l_xMfxtcyhFaLJQhGD_0
	const v0, 27
	goto/32 :l_MVdrmXGnkMMDMmlc_1

	nop

	:l_QbgyhwaOdjasllgR_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_aoEiZDtOIvoduqDq_9

	nop

	:l_CuNuTBJzZoNhXeQv_4
	if-lez v0, :gl_BpYZstzMFZSnBCbc

	goto/32 :fAHHYMDYabWyZpnp

	:gl_BpYZstzMFZSnBCbc	goto/32 :l_EfPtCdIwjeeJhlxT_5

	nop

	:l_aoEiZDtOIvoduqDq_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_JqPSMoCSYXvXduWp_10

	nop

	:l_QVMqtijMNAWEHIyF_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_AvVZjqOsJDnuCHXJ_14

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_PBSRZRNYVZFQgQzA_0

	nop

	:l_PBSRZRNYVZFQgQzA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_NqnBrwAEpKKkHOGa_1

	nop

	:l_cxjYXAKROMVdJotL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zlekKVjQfxrNqERp_3

	nop

	:l_NqnBrwAEpKKkHOGa_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_cxjYXAKROMVdJotL_2

	nop

	:l_zlekKVjQfxrNqERp_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_vENsokRxEoURIzmu_0

	nop

	:l_vENsokRxEoURIzmu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_PqalKmZOOpHTrYFj_1

	nop

	:l_BEcpZmzeKvIujojE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NnoDMhmEcCbrBegh_4

	nop

	:l_PqalKmZOOpHTrYFj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_oXiRbVRBUwYxMwUW_2

	nop

	:l_oXiRbVRBUwYxMwUW_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_BEcpZmzeKvIujojE_3

	nop

	:l_NnoDMhmEcCbrBegh_4
	goto/32 :before_first_instruction

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_ADbZomTzzhnUtASn_0

	nop

	:l_rIlAtmnQGGeEwazL_30
    move-object v2, p1

	goto/32 :l_RIHKGaMwmhLNtSuL_31

	nop

	:l_ZQIslKllVJocaTTl_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_sLnmQamwDZFFMjZD_50

	nop

	:l_TkFciQwwGpCbzJbG_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_RSFcNCjLVDwmAMXV_37

	nop

	:l_SfcYABFhBJjmjMGu_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_xtjuBQFTNZFdcyqG_22

	nop

	:l_OlQcDyYvumlqZloF_25
	if-nez v0, :gl_VMbDDAkRcWaUgRnp

	goto/32 :cond_0

	:gl_VMbDDAkRcWaUgRnp
	goto/32 :l_nPsaYIZiTGPLcEnV_26

	nop

	:l_wWKxxKQJtyhlYiOX_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_guwqCzxfrKGkCFXA_41

	nop

	:l_xmrFoDroixHdqSOS_38
    sub-double/2addr v2, v4

	goto/32 :l_MztrGayAPJkxcdyd_39

	nop

	:l_gpMbdDZwpbdkHLEo_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_pHkroaldivwUSdvm_24

	nop

	:l_ADbZomTzzhnUtASn_0
	const v0, 1
	goto/32 :l_LoEdrjpHjOxeCeLN_1

	nop

	:l_tMnecpWLLenPSfHF_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_imLmVDaCOqqDaJtQ_43

	nop

	:l_EIrrZCgvmomuRUNf_56
    const-string v2, " and "

	goto/32 :l_WNUkEWKsaOfaaWMV_57

	nop

	:l_cgoATjjyXvHNujit_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IUcNiBCmPhVCAGKQ_16

	nop

	:l_wyOlcsFppSckQkEB_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dIgyBBYguHMJJAst_52

	nop

	:l_SmJIJUeSFWMNTAbp_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_PocdCcvjjLUMgwfS_20

	nop

	:l_sLnmQamwDZFFMjZD_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wyOlcsFppSckQkEB_51

	nop

	:l_cphysrlLxNhauUuB_61
    throw v0

	:after_last_instruction

	goto/32 :l_hhfFNlWUDBPVUijr_62

	nop

	:l_LbtpqQHNSlPeullO_47
    goto :goto_0

    :cond_1
	goto/32 :l_zPDBjWPwVwIQKQiA_48

	nop

	:l_IUcNiBCmPhVCAGKQ_16
	if-nez v0, :gl_lHsIRsMvNgcAnWCX

	goto/32 :cond_2

	:gl_lHsIRsMvNgcAnWCX
    .line 110
	goto/32 :l_KOxIAkcyVhYQCaTn_17

	nop

	:l_KOxIAkcyVhYQCaTn_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_lLKiRAhnBoEVYViI_18

	nop

	:l_RSFcNCjLVDwmAMXV_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_xmrFoDroixHdqSOS_38

	nop

	:l_WNUkEWKsaOfaaWMV_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NoShVbxXeHBeNQMa_58

	nop

	:l_guwqCzxfrKGkCFXA_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_tMnecpWLLenPSfHF_42

	nop

	:l_FxBwnDAIwBBIrtyO_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_cgkYsJXIPsLtnZbI_54

	nop

	:l_dvnmlFFxbsovqLwe_35
    move-object v4, p1

	goto/32 :l_TkFciQwwGpCbzJbG_36

	nop

	:l_iQgRfIXVxVDBDocp_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cphysrlLxNhauUuB_61

	nop

	:l_wiLKlLaVeiScGUXa_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_giwJQIkMNWsDywwc_10

	nop

	:l_vnJemKOIFpxXJTmt_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_VgVszpSuSZIHyqmb_12

	nop

	:l_KHtdHQfWcYUUnvZF_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_dvnmlFFxbsovqLwe_35

	nop

	:l_ILWRhStwGtxcKNXh_63
	goto/32 :JgGkxUtwyrjNHDBn
	:l_pHkroaldivwUSdvm_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_OlQcDyYvumlqZloF_25

	nop

	:l_NoShVbxXeHBeNQMa_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UnOQMngFeoekHLcq_59

	nop

	:l_nPqADFgHbsHpVIuX_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_cgoATjjyXvHNujit_15

	nop

	:l_gpZoMECYyCWlkDPF_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_cNtoLiniLqHabiVL_33

	nop

	:l_RIHKGaMwmhLNtSuL_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_gpZoMECYyCWlkDPF_32

	nop

	:l_VgVszpSuSZIHyqmb_12
    move-object v1, p1

	goto/32 :l_EkjqHdRnyaiKSQTL_13

	nop

	:l_CnnXXhuetrZmQOWo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_cxziirxbRTvlrwfP_7

	nop

	:l_dIgyBBYguHMJJAst_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FxBwnDAIwBBIrtyO_53

	nop

	:l_MbxlXKjnhoqwPoSo_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_yvyCivqxKTjSxYTO_46

	nop

	:l_xtjuBQFTNZFdcyqG_22
	if-nez v0, :gl_qHxvBQhMGFPZNyso

	goto/32 :cond_0

	:gl_qHxvBQhMGFPZNyso
	goto/32 :l_gpMbdDZwpbdkHLEo_23

	nop

	:l_cxziirxbRTvlrwfP_7
    const-string v0, "other"

	goto/32 :l_cNhExXEBrabaKoPL_8

	nop

	:l_SvXsfmpwTVlQyIEm_5
	goto/32 :ZrkcAgbtazLBXoGr
	:jlgDToUOtExbypch
	:JgGkxUtwyrjNHDBn

	goto/32 :l_CnnXXhuetrZmQOWo_6

	nop

	:l_SJRCScUGESjnhFFq_4
	if-lez v0, :gl_LcmcNSLmcLkWLsHG

	goto/32 :jlgDToUOtExbypch

	:gl_LcmcNSLmcLkWLsHG	goto/32 :l_SvXsfmpwTVlQyIEm_5

	nop

	:l_imLmVDaCOqqDaJtQ_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_lLtjltTeeJgdJFFQ_44

	nop

	:l_cgkYsJXIPsLtnZbI_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MjxRlYkCwsFNSqiE_55

	nop

	:l_TFqCFymmVXhhNzew_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_pryqSdYqJmtooZXB_29

	nop

	:l_yvyCivqxKTjSxYTO_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_LbtpqQHNSlPeullO_47

	nop

	:l_SbfNUsjtgltPfnAM_3
	rem-int v0, v0, v1
	goto/32 :l_SJRCScUGESjnhFFq_4

	nop

	:l_EkjqHdRnyaiKSQTL_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_nPqADFgHbsHpVIuX_14

	nop

	:l_SJnSyXRErKVaGjej_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_TFqCFymmVXhhNzew_28

	nop

	:l_lLtjltTeeJgdJFFQ_44
	if-nez v4, :gl_RaGCuMfntoWSEQul

	goto/32 :cond_1

	:gl_RaGCuMfntoWSEQul
	goto/32 :l_MbxlXKjnhoqwPoSo_45

	nop

	:l_giwJQIkMNWsDywwc_10
	if-nez v0, :gl_PVBWnxHTasgTGvNa

	goto/32 :cond_2

	:gl_PVBWnxHTasgTGvNa
	goto/32 :l_vnJemKOIFpxXJTmt_11

	nop

	:l_IOFwKsaavhNjvFdL_2
	add-int v0, v0, v1
	goto/32 :l_SbfNUsjtgltPfnAM_3

	nop

	:l_hhfFNlWUDBPVUijr_62
	goto/32 :before_first_instruction

	:ZrkcAgbtazLBXoGr
	goto/32 :l_ILWRhStwGtxcKNXh_63

	nop

	:l_MjxRlYkCwsFNSqiE_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EIrrZCgvmomuRUNf_56

	nop

	:l_MztrGayAPJkxcdyd_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_wWKxxKQJtyhlYiOX_40

	nop

	:l_cNhExXEBrabaKoPL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_wiLKlLaVeiScGUXa_9

	nop

	:l_lLKiRAhnBoEVYViI_18
    move-object v2, p1

	goto/32 :l_SmJIJUeSFWMNTAbp_19

	nop

	:l_cNtoLiniLqHabiVL_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_KHtdHQfWcYUUnvZF_34

	nop

	:l_pryqSdYqJmtooZXB_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_rIlAtmnQGGeEwazL_30

	nop

	:l_nPsaYIZiTGPLcEnV_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_SJnSyXRErKVaGjej_27

	nop

	:l_UnOQMngFeoekHLcq_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iQgRfIXVxVDBDocp_60

	nop

	:l_LoEdrjpHjOxeCeLN_1
	const v1, 2
	goto/32 :l_IOFwKsaavhNjvFdL_2

	nop

	:l_zPDBjWPwVwIQKQiA_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_ZQIslKllVJocaTTl_49

	nop

	:l_PocdCcvjjLUMgwfS_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_SfcYABFhBJjmjMGu_21

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_QpbStwwoCPdWmkLJ_0

	nop

	:l_JZgRkSRGtilHEjLv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_LpIKSKGqrbhBorbm_7

	nop

	:l_KnTJYBufLUGeirEM_3
	rem-int v0, v0, v1
	goto/32 :l_qKgQthgsOTScpUUi_4

	nop

	:l_RATLpHPeQRVHjxpr_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zVdhuQsGfKjDMrkt_15

	nop

	:l_CpAVVGgXVwsJuVJJ_2
	add-int v0, v0, v1
	goto/32 :l_KnTJYBufLUGeirEM_3

	nop

	:l_LpIKSKGqrbhBorbm_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_UDlFEHIPiHtuyWwr_8

	nop

	:l_qKgQthgsOTScpUUi_4
	if-lez v0, :gl_VNaFfibsUcKVlCcb

	goto/32 :xintwtHMXAtmOclH

	:gl_VNaFfibsUcKVlCcb	goto/32 :l_gLnCbILurqVugTjC_5

	nop

	:l_OWjVqfbHEzZgKgLq_16
    return-object v7

	:after_last_instruction

	goto/32 :l_YFvOmhjfQbOYnZTc_17

	nop

	:l_qdLOmYapRPgWxQmn_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_TnHXDHsAHDvfdxJO_12

	nop

	:l_TnHXDHsAHDvfdxJO_12
    const/4 v6, 0x0

	goto/32 :l_YhUUUoVvMznEHsxw_13

	nop

	:l_QpbStwwoCPdWmkLJ_0
	const v0, 11
	goto/32 :l_vUnBIiOZtSUlaRGa_1

	nop

	:l_gLnCbILurqVugTjC_5
	goto/32 :mOqPQvXXuCTvgYdc
	:xintwtHMXAtmOclH
	:UTxNmsIkjrrcfKAk

	goto/32 :l_JZgRkSRGtilHEjLv_6

	nop

	:l_omvCiaSHwDHKYTqB_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_qdLOmYapRPgWxQmn_11

	nop

	:l_nTqGuOJaJCfvhBuq_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_omvCiaSHwDHKYTqB_10

	nop

	:l_zVdhuQsGfKjDMrkt_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_OWjVqfbHEzZgKgLq_16

	nop

	:l_YFvOmhjfQbOYnZTc_17
	goto/32 :before_first_instruction

	:mOqPQvXXuCTvgYdc
	goto/32 :l_pQFsNIrfYePRSOyf_18

	nop

	:l_vUnBIiOZtSUlaRGa_1
	const v1, 23
	goto/32 :l_CpAVVGgXVwsJuVJJ_2

	nop

	:l_YhUUUoVvMznEHsxw_13
    move-object v0, v7

	goto/32 :l_RATLpHPeQRVHjxpr_14

	nop

	:l_pQFsNIrfYePRSOyf_18
	goto/32 :UTxNmsIkjrrcfKAk
	:l_UDlFEHIPiHtuyWwr_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_nTqGuOJaJCfvhBuq_9

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_uhZiGOwrVjvjtkzD_0

	nop

	:l_eGPdMxYhxmQovqcn_4
	goto/32 :before_first_instruction

	:l_ACteFSavtSMexhZB_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_HKNRsIGEkqlatLtX_3

	nop

	:l_QaNLOSqyIcqyGmfw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ACteFSavtSMexhZB_2

	nop

	:l_uhZiGOwrVjvjtkzD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_QaNLOSqyIcqyGmfw_1

	nop

	:l_HKNRsIGEkqlatLtX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eGPdMxYhxmQovqcn_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_KXTDQZEjlJJitOTO_0

	nop

	:l_TRBtenvLxYBvaqki_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HkKfJGxJvBLOdFbb_8

	nop

	:l_arxSyaIMCqFhbapO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_TRBtenvLxYBvaqki_7

	nop

	:l_brStezDDhwZqlIbh_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NqgaZNKeqCskbXgq_29

	nop

	:l_IxzkZDWNhloRTWbk_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vUfjzOogHGGfMhSo_26

	nop

	:l_HGXfvkdOWjVyMoIb_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SSrHKbnJSfOLyxhm_19

	nop

	:l_gdbpHQfBbYsKHrDc_1
	const v1, 21
	goto/32 :l_FvdlgOZISbrLHHIZ_2

	nop

	:l_gbLYsYBGwkfKpnTd_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VpGCwqgCvMNFQhqm_22

	nop

	:l_eUXEiwXCevfKnKGd_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_IxzkZDWNhloRTWbk_25

	nop

	:l_vUfjzOogHGGfMhSo_26
    const/16 v1, 0x29

	goto/32 :l_ZXIZzdjorwmlsoSW_27

	nop

	:l_NqgaZNKeqCskbXgq_29
    return-object v0

	:after_last_instruction

	goto/32 :l_mdUpBZVneMIMTMnh_30

	nop

	:l_cXwmkNESTKFNmZXO_31
	goto/32 :OZLRMfTYEOgSejnK
	:l_OeuMHVBHbMUONBVn_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eUXEiwXCevfKnKGd_24

	nop

	:l_bWXojQZvTTQdHnSx_17
    const-string v1, " + "

	goto/32 :l_HGXfvkdOWjVyMoIb_18

	nop

	:l_RhVLrbEjHNZLfJgO_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EICbVGQFjFYPvgFS_16

	nop

	:l_pjVLhkBbsSdXiskt_3
	rem-int v0, v0, v1
	goto/32 :l_JqclBXjbxPxubGNn_4

	nop

	:l_VpGCwqgCvMNFQhqm_22
    const-string v1, ", "

	goto/32 :l_OeuMHVBHbMUONBVn_23

	nop

	:l_QbOHtCJVYQRwdZeF_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_gzRURfSwFYVKXjzm_10

	nop

	:l_VeQJYMhTcmhixtMS_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gbLYsYBGwkfKpnTd_21

	nop

	:l_JqclBXjbxPxubGNn_4
	if-lez v0, :gl_lMfxHDqeJsQivuYA

	goto/32 :CfAPGbuxZBbIXwem

	:gl_lMfxHDqeJsQivuYA	goto/32 :l_WMTfANmlmfWgiBgW_5

	nop

	:l_ewVEkRckWIamMJdN_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_RhVLrbEjHNZLfJgO_15

	nop

	:l_HkKfJGxJvBLOdFbb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QbOHtCJVYQRwdZeF_9

	nop

	:l_JhOQOhvtXZotosRa_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ewVEkRckWIamMJdN_14

	nop

	:l_BzcEVvnauefPuBSh_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_eeGKJcQsmiaCfhPt_12

	nop

	:l_eeGKJcQsmiaCfhPt_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JhOQOhvtXZotosRa_13

	nop

	:l_KXTDQZEjlJJitOTO_0
	const v0, 32
	goto/32 :l_gdbpHQfBbYsKHrDc_1

	nop

	:l_EICbVGQFjFYPvgFS_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bWXojQZvTTQdHnSx_17

	nop

	:l_ZXIZzdjorwmlsoSW_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_brStezDDhwZqlIbh_28

	nop

	:l_FvdlgOZISbrLHHIZ_2
	add-int v0, v0, v1
	goto/32 :l_pjVLhkBbsSdXiskt_3

	nop

	:l_WMTfANmlmfWgiBgW_5
	goto/32 :nfDmXsTNikDGZIij
	:CfAPGbuxZBbIXwem
	:OZLRMfTYEOgSejnK

	goto/32 :l_arxSyaIMCqFhbapO_6

	nop

	:l_mdUpBZVneMIMTMnh_30
	goto/32 :before_first_instruction

	:nfDmXsTNikDGZIij
	goto/32 :l_cXwmkNESTKFNmZXO_31

	nop

	:l_SSrHKbnJSfOLyxhm_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_VeQJYMhTcmhixtMS_20

	nop

	:l_gzRURfSwFYVKXjzm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BzcEVvnauefPuBSh_11

	nop

.end method
