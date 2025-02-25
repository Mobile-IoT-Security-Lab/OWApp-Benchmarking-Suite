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

	goto/32 :l_mZuzIRicZFJxKLYR_0

	nop

	:l_WUxXcxrwgYyMVbQB_7
    return-void

	:after_last_instruction

	goto/32 :l_bAbJuSNsvkEuzhfC_8

	nop

	:l_bAbJuSNsvkEuzhfC_8
	goto/32 :before_first_instruction

	:l_mDhwBqhVjwTNRaqw_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_itHdnZMbkWPsxpsN_3

	nop

	:l_ZRAKDBQiaDxEWtBh_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_mDhwBqhVjwTNRaqw_2

	nop

	:l_kUdFvKusiLftlxCh_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_WUxXcxrwgYyMVbQB_7

	nop

	:l_itHdnZMbkWPsxpsN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_UvNdDxHICOtfxyEx_4

	nop

	:l_AsmsZyclcoippHAV_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_kUdFvKusiLftlxCh_6

	nop

	:l_mZuzIRicZFJxKLYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_ZRAKDBQiaDxEWtBh_1

	nop

	:l_UvNdDxHICOtfxyEx_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_AsmsZyclcoippHAV_5

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JNbWIRlBXozXUyvh_0

	nop

	:l_OJmEXFfAkFSDVVkV_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_jUFdvcFXFOqaqXQn_2

	nop

	:l_jUFdvcFXFOqaqXQn_2
    return-void

	:after_last_instruction

	goto/32 :l_KRZYNlbVTSiCuRlH_3

	nop

	:l_KRZYNlbVTSiCuRlH_3
	goto/32 :before_first_instruction

	:l_JNbWIRlBXozXUyvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJmEXFfAkFSDVVkV_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JacITYxBJTMhXoQy_0

	nop

	:l_ploaTWgPyvJshTbk_4
    return v0

	:after_last_instruction

	goto/32 :l_itRIRhoufIlQLmDj_5

	nop

	:l_HJxnuIZkSXIZmAPK_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_uwVvkPbYktaqlscn_3

	nop

	:l_uwVvkPbYktaqlscn_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_ploaTWgPyvJshTbk_4

	nop

	:l_itRIRhoufIlQLmDj_5
	goto/32 :before_first_instruction

	:l_JacITYxBJTMhXoQy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_BBuCraqKAQPaHVVd_1

	nop

	:l_BBuCraqKAQPaHVVd_1
    move-object v0, p1

	goto/32 :l_HJxnuIZkSXIZmAPK_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_yRSMZPWYvdXSTlDX_0

	nop

	:l_dbSROCrPgYVarFUF_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_vRyXiRQftlmXTBcj_2

	nop

	:l_yRSMZPWYvdXSTlDX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_dbSROCrPgYVarFUF_1

	nop

	:l_PNoraRPaHbZTATnf_3
	goto/32 :before_first_instruction

	:l_vRyXiRQftlmXTBcj_2
    return v0

	:after_last_instruction

	goto/32 :l_PNoraRPaHbZTATnf_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_THtzLWuKrmyVENZN_0

	nop

	:l_tGlrEayCWeDaZWtf_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_VNcFuCPchNQbqhaM_17

	nop

	:l_NQFMMJuSbLrKOnXL_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_vPBundSPzpZjfCkG_13

	nop

	:l_ilxtTUKvELgARnHx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_UzHZNsymxkRnpHBz_7

	nop

	:l_qpYRJBtWctlaqdxd_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_aegeIKXaOIzHgoSj_9

	nop

	:l_tAEpOUQFrAYHMUho_18
	goto/32 :JgGkxUtwyrjNHDBn
	:l_UzHZNsymxkRnpHBz_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_qpYRJBtWctlaqdxd_8

	nop

	:l_VNcFuCPchNQbqhaM_17
	goto/32 :before_first_instruction

	:ZrkcAgbtazLBXoGr
	goto/32 :l_tAEpOUQFrAYHMUho_18

	nop

	:l_uCSCFzLQNBGPSpUw_3
	rem-int v0, v0, v1
	goto/32 :l_rDtsUmRZCAOEobzP_4

	nop

	:l_AiPRFtKaGGEUxdER_1
	const v1, 2
	goto/32 :l_lWmkQKgLunhVndVs_2

	nop

	:l_aegeIKXaOIzHgoSj_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_AfCxmtNAdGCyFIAk_10

	nop

	:l_vPBundSPzpZjfCkG_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AELxcQytqZPtITZf_14

	nop

	:l_AELxcQytqZPtITZf_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_yPlTgnSBTIsbQaiF_15

	nop

	:l_itXLHAaLYWwDNDmv_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_NQFMMJuSbLrKOnXL_12

	nop

	:l_rDtsUmRZCAOEobzP_4
	if-lez v0, :gl_vqXWJZUhWRrlsQqZ

	goto/32 :jlgDToUOtExbypch

	:gl_vqXWJZUhWRrlsQqZ	goto/32 :l_lkwHldOqxAygwoJO_5

	nop

	:l_yPlTgnSBTIsbQaiF_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_tGlrEayCWeDaZWtf_16

	nop

	:l_AfCxmtNAdGCyFIAk_10
    sub-double/2addr v0, v2

	goto/32 :l_itXLHAaLYWwDNDmv_11

	nop

	:l_lkwHldOqxAygwoJO_5
	goto/32 :ZrkcAgbtazLBXoGr
	:jlgDToUOtExbypch
	:JgGkxUtwyrjNHDBn

	goto/32 :l_ilxtTUKvELgARnHx_6

	nop

	:l_lWmkQKgLunhVndVs_2
	add-int v0, v0, v1
	goto/32 :l_uCSCFzLQNBGPSpUw_3

	nop

	:l_THtzLWuKrmyVENZN_0
	const v0, 1
	goto/32 :l_AiPRFtKaGGEUxdER_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_TUWXehblaeYABsNZ_0

	nop

	:l_MLxZaHIInnUizPSB_23
    goto :goto_0

    :cond_0
	goto/32 :l_JJlwBrUxNJoLMPMF_24

	nop

	:l_WJmdVmNiuiabtURL_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_mDPjjzHVGpqswxlK_10

	nop

	:l_PQuPDZHefxxZzFwj_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_SJyNCGMtQjWMDQzE_21

	nop

	:l_pKWVlSUXvmrWNREY_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_ildUQSzDkGtQXuAy_8

	nop

	:l_qLHdoYWPYZAqlTYQ_25
    return v0

	:after_last_instruction

	goto/32 :l_RbExeEhDCqzcVIOV_26

	nop

	:l_ildUQSzDkGtQXuAy_8
	if-nez v0, :gl_FuccKuAmKvyAHWBD

	goto/32 :cond_0

	:gl_FuccKuAmKvyAHWBD
	goto/32 :l_WJmdVmNiuiabtURL_9

	nop

	:l_rYNwvWrwOkcyDpyQ_15
    move-object v0, p1

	goto/32 :l_YWnsnXMvhcpUtKji_16

	nop

	:l_UJwZMxTabDozFFDS_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_JgpHAJvFmHTmWWng_18

	nop

	:l_RbExeEhDCqzcVIOV_26
	goto/32 :before_first_instruction

	:mOqPQvXXuCTvgYdc
	goto/32 :l_oAsvzjpWeuLchVjv_27

	nop

	:l_WkuFwMgFAoPxwyYn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_pKWVlSUXvmrWNREY_7

	nop

	:l_UQoHdnPnKLJnHVRb_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ITlRdVIzhDocCwcj_14

	nop

	:l_ITlRdVIzhDocCwcj_14
	if-nez v0, :gl_jRoukRBXaVTZXJhj

	goto/32 :cond_0

	:gl_jRoukRBXaVTZXJhj
	goto/32 :l_rYNwvWrwOkcyDpyQ_15

	nop

	:l_eEvijyRUNWxrhuHP_22
    const/4 v0, 0x1

	goto/32 :l_MLxZaHIInnUizPSB_23

	nop

	:l_YWnsnXMvhcpUtKji_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_UJwZMxTabDozFFDS_17

	nop

	:l_ULrMdbOeKNqpTQHO_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_OZHximxiOctYRyqM_12

	nop

	:l_qoLsQhpWOuqSXEZn_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_PQuPDZHefxxZzFwj_20

	nop

	:l_SJyNCGMtQjWMDQzE_21
	if-nez v0, :gl_smkJfMTSODRzomaO

	goto/32 :cond_0

	:gl_smkJfMTSODRzomaO
	goto/32 :l_eEvijyRUNWxrhuHP_22

	nop

	:l_rCRpqqEOKlfJpWbP_5
	goto/32 :mOqPQvXXuCTvgYdc
	:xintwtHMXAtmOclH
	:UTxNmsIkjrrcfKAk

	goto/32 :l_WkuFwMgFAoPxwyYn_6

	nop

	:l_JobooVuBqAcuBAWh_2
	add-int v0, v0, v1
	goto/32 :l_naPcbaPWpnOAAotR_3

	nop

	:l_JJlwBrUxNJoLMPMF_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qLHdoYWPYZAqlTYQ_25

	nop

	:l_oAsvzjpWeuLchVjv_27
	goto/32 :UTxNmsIkjrrcfKAk
	:l_TUWXehblaeYABsNZ_0
	const v0, 11
	goto/32 :l_IRhiNUCCwKGeRlOO_1

	nop

	:l_IpBAYzQMCbIlFsnj_4
	if-lez v0, :gl_taiVzLYbgRvomNCy

	goto/32 :xintwtHMXAtmOclH

	:gl_taiVzLYbgRvomNCy	goto/32 :l_rCRpqqEOKlfJpWbP_5

	nop

	:l_OZHximxiOctYRyqM_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_UQoHdnPnKLJnHVRb_13

	nop

	:l_IRhiNUCCwKGeRlOO_1
	const v1, 23
	goto/32 :l_JobooVuBqAcuBAWh_2

	nop

	:l_naPcbaPWpnOAAotR_3
	rem-int v0, v0, v1
	goto/32 :l_IpBAYzQMCbIlFsnj_4

	nop

	:l_JgpHAJvFmHTmWWng_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_qoLsQhpWOuqSXEZn_19

	nop

	:l_mDPjjzHVGpqswxlK_10
    move-object v1, p1

	goto/32 :l_ULrMdbOeKNqpTQHO_11

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_GNPRUANYMEHmiXNT_0

	nop

	:l_GNPRUANYMEHmiXNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_UGOUNVskHDaUxkfH_1

	nop

	:l_gZikhrDpIXFSBdjn_3
	goto/32 :before_first_instruction

	:l_UGOUNVskHDaUxkfH_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_dBBuUmboeVbHVURf_2

	nop

	:l_dBBuUmboeVbHVURf_2
    return v0

	:after_last_instruction

	goto/32 :l_gZikhrDpIXFSBdjn_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_FrUwIxDYwgxiaNPP_0

	nop

	:l_HRApBvIjYjRlEGAr_3
	goto/32 :before_first_instruction

	:l_wHdJcBDYESxoKBEC_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_wDPNOYFmcycEsxYW_2

	nop

	:l_FrUwIxDYwgxiaNPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_wHdJcBDYESxoKBEC_1

	nop

	:l_wDPNOYFmcycEsxYW_2
    return v0

	:after_last_instruction

	goto/32 :l_HRApBvIjYjRlEGAr_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_jdeILRYucpymNOFY_0

	nop

	:l_sBLudZQHLFJdGupx_5
	goto/32 :nfDmXsTNikDGZIij
	:CfAPGbuxZBbIXwem
	:OZLRMfTYEOgSejnK

	goto/32 :l_CvuiAkMRsAXIvcYj_6

	nop

	:l_MVhDmPMVXbNIYnIg_15
	goto/32 :before_first_instruction

	:nfDmXsTNikDGZIij
	goto/32 :l_VrxcbUvPowQKadJm_16

	nop

	:l_zxcZpmHVnYnFINGK_2
	add-int v0, v0, v1
	goto/32 :l_IGDFLJUKeaXxvsMv_3

	nop

	:l_IGDFLJUKeaXxvsMv_3
	rem-int v0, v0, v1
	goto/32 :l_nQEHendKNZLKlKmS_4

	nop

	:l_jdeILRYucpymNOFY_0
	const v0, 32
	goto/32 :l_ponLrozkVVtjIdjZ_1

	nop

	:l_ULxmWxOigiSgRZtR_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rPwnfBDrjBKCXMGz_11

	nop

	:l_ponLrozkVVtjIdjZ_1
	const v1, 21
	goto/32 :l_zxcZpmHVnYnFINGK_2

	nop

	:l_AvwdRsvrhyhLNevT_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_IanZMpikLTtdrYYO_9

	nop

	:l_OECDChCZDsCXnzYa_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_UbZusdumKrAUpTwc_13

	nop

	:l_VrxcbUvPowQKadJm_16
	goto/32 :OZLRMfTYEOgSejnK
	:l_tPaiTTrbkljGsgcT_14
    return v0

	:after_last_instruction

	goto/32 :l_MVhDmPMVXbNIYnIg_15

	nop

	:l_IanZMpikLTtdrYYO_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_ULxmWxOigiSgRZtR_10

	nop

	:l_CvuiAkMRsAXIvcYj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_OmdTHfyiPHmmGwnz_7

	nop

	:l_UbZusdumKrAUpTwc_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_tPaiTTrbkljGsgcT_14

	nop

	:l_rPwnfBDrjBKCXMGz_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_OECDChCZDsCXnzYa_12

	nop

	:l_OmdTHfyiPHmmGwnz_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_AvwdRsvrhyhLNevT_8

	nop

	:l_nQEHendKNZLKlKmS_4
	if-lez v0, :gl_esMOupuGWTdnlywj

	goto/32 :CfAPGbuxZBbIXwem

	:gl_esMOupuGWTdnlywj	goto/32 :l_sBLudZQHLFJdGupx_5

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_NywlnZiGFFnkWVKo_0

	nop

	:l_kKnHfSYdySPNEwDy_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_XPPEahCgiFexjKLD_2

	nop

	:l_pLChIBNemIvubTDd_3
	goto/32 :before_first_instruction

	:l_NywlnZiGFFnkWVKo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_kKnHfSYdySPNEwDy_1

	nop

	:l_XPPEahCgiFexjKLD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pLChIBNemIvubTDd_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ZVdjLYBTCPADKWjM_0

	nop

	:l_ZVdjLYBTCPADKWjM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_fWskRXSkHmzNaYwt_1

	nop

	:l_sxukhIDYNlzKGmLd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PyhbmjWMEnztVqts_4

	nop

	:l_PyhbmjWMEnztVqts_4
	goto/32 :before_first_instruction

	:l_fWskRXSkHmzNaYwt_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_DVujblBlBLgLoXYK_2

	nop

	:l_DVujblBlBLgLoXYK_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_sxukhIDYNlzKGmLd_3

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_DfNpQLOCRymWlhXu_0

	nop

	:l_bevCePFzccbJoTDz_12
    move-object v1, p1

	goto/32 :l_bWxRGBPlaYLKwvDi_13

	nop

	:l_PuyaBHnoXgmqgdkb_30
    move-object v2, p1

	goto/32 :l_nBufxppycElyUrCn_31

	nop

	:l_WxmaKoYWVxtgBqvm_47
    goto :goto_0

    :cond_1
	goto/32 :l_IhIYwcCsyydXqEVf_48

	nop

	:l_sUETDpXexTroPotu_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_dZlDWikQyBUFymmy_44

	nop

	:l_nBufxppycElyUrCn_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_rfmvdfvKCaWkgkhx_32

	nop

	:l_sayiOxwfdQeKySNy_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_NzYtBWAkDHVJLGMD_15

	nop

	:l_opZCsFuLORBYPJDR_5
	goto/32 :FnEMraYtHUviswDs
	:bYsDpEsmexNhsHzq
	:XZtpjVetIrmfZrht

	goto/32 :l_izQqwokugRTBTQMD_6

	nop

	:l_GVgyjNTuMgTNQTXQ_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_MrXbsrgvJDayCNjh_37

	nop

	:l_aOfbLpmTASlcMAYr_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kBUqnscPczjJjpoZ_60

	nop

	:l_gElmxMVkigdzkMxZ_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_PuyaBHnoXgmqgdkb_30

	nop

	:l_uYgmVLVYyCUFNqdY_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XwgshSiFYCScXSYa_51

	nop

	:l_TIrGnNYFGzjnIjpo_35
    move-object v4, p1

	goto/32 :l_GVgyjNTuMgTNQTXQ_36

	nop

	:l_QvllJVnTKCpKqFOo_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_fIjGbYWwexORIWom_18

	nop

	:l_qkoJMRCkijbzliKx_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_QOyITeYuAcPfzPiA_42

	nop

	:l_rfmvdfvKCaWkgkhx_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_ZDXVxRPaQJhXWsxN_33

	nop

	:l_izQqwokugRTBTQMD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_HirvffhziACokJzk_7

	nop

	:l_RRxGaaacNxeRGoum_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_SBNbicTNtCkOitiK_27

	nop

	:l_VAUrlQfYlEdrVaqq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_umKOLVBXclTICMGq_9

	nop

	:l_hUkQaiZmdXHveJVP_38
    sub-double/2addr v2, v4

	goto/32 :l_qmBDiltlbtisVvnA_39

	nop

	:l_DSpGrrmMBmsbjUGM_61
    throw v0

	:after_last_instruction

	goto/32 :l_QHnaUYrsXmzrNMiq_62

	nop

	:l_hJsLwsTORhUQnueM_56
    const-string v2, " and "

	goto/32 :l_KxhZKSdhscCgYKWF_57

	nop

	:l_BZcMiGCZGGPBPBkN_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_nWVHWZvaFvREeNfb_21

	nop

	:l_uuwHrxKAVxSRoQXc_25
	if-nez v0, :gl_zrqypURsxmdelAzw

	goto/32 :cond_0

	:gl_zrqypURsxmdelAzw
	goto/32 :l_RRxGaaacNxeRGoum_26

	nop

	:l_umKOLVBXclTICMGq_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_WRgFRbuYIcoGeHus_10

	nop

	:l_MrXbsrgvJDayCNjh_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_hUkQaiZmdXHveJVP_38

	nop

	:l_fIjGbYWwexORIWom_18
    move-object v2, p1

	goto/32 :l_TpMpVzaUtDxFRppr_19

	nop

	:l_KxhZKSdhscCgYKWF_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xYOFIjcetxoSnEGZ_58

	nop

	:l_nWVHWZvaFvREeNfb_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_AtsKyxXuHsMurMTR_22

	nop

	:l_ZDXVxRPaQJhXWsxN_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_ZJDEzJIBMjDLmodO_34

	nop

	:l_mHWdMMmslbMWzIEk_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_qkoJMRCkijbzliKx_41

	nop

	:l_LhlNoqJAAtbQYyjy_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_gElmxMVkigdzkMxZ_29

	nop

	:l_AtsKyxXuHsMurMTR_22
	if-nez v0, :gl_lvcIYgUVFfyKluxX

	goto/32 :cond_0

	:gl_lvcIYgUVFfyKluxX
	goto/32 :l_XhVPDCvyDuYQcFNt_23

	nop

	:l_IhIYwcCsyydXqEVf_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_uAZbACJObGIIroiG_49

	nop

	:l_zqYbUXsPNejaHpSe_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hJsLwsTORhUQnueM_56

	nop

	:l_XhVPDCvyDuYQcFNt_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_lmQAwVcTbLJuIxsO_24

	nop

	:l_QHnaUYrsXmzrNMiq_62
	goto/32 :before_first_instruction

	:FnEMraYtHUviswDs
	goto/32 :l_zPFFNoXjNjfEuydA_63

	nop

	:l_kBUqnscPczjJjpoZ_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DSpGrrmMBmsbjUGM_61

	nop

	:l_qmBDiltlbtisVvnA_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_mHWdMMmslbMWzIEk_40

	nop

	:l_giRZBMGSpnXVZKNP_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zqYbUXsPNejaHpSe_55

	nop

	:l_NzYtBWAkDHVJLGMD_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WIeEBdenqWrJGUyu_16

	nop

	:l_xYOFIjcetxoSnEGZ_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aOfbLpmTASlcMAYr_59

	nop

	:l_SGgsTyBQGUGJoDDD_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_bevCePFzccbJoTDz_12

	nop

	:l_hnjzKLizZBodGmMf_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_WxmaKoYWVxtgBqvm_47

	nop

	:l_mpZhoxncwvnUeOpC_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lNvoHCXBwELlAhpx_53

	nop

	:l_bWxRGBPlaYLKwvDi_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_sayiOxwfdQeKySNy_14

	nop

	:l_TpMpVzaUtDxFRppr_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_BZcMiGCZGGPBPBkN_20

	nop

	:l_rfcrlLvyIejZIuRI_3
	rem-int v0, v0, v1
	goto/32 :l_xXeJZRUoMqjTGCod_4

	nop

	:l_xXeJZRUoMqjTGCod_4
	if-lez v0, :gl_InvCaAeeHlJUEeGr

	goto/32 :bYsDpEsmexNhsHzq

	:gl_InvCaAeeHlJUEeGr	goto/32 :l_opZCsFuLORBYPJDR_5

	nop

	:l_HirvffhziACokJzk_7
    const-string v0, "other"

	goto/32 :l_VAUrlQfYlEdrVaqq_8

	nop

	:l_zWMGLNgYajacgTUo_2
	add-int v0, v0, v1
	goto/32 :l_rfcrlLvyIejZIuRI_3

	nop

	:l_DfNpQLOCRymWlhXu_0
	const v0, 27
	goto/32 :l_OxUINNHNJGfWJxdU_1

	nop

	:l_zPFFNoXjNjfEuydA_63
	goto/32 :XZtpjVetIrmfZrht
	:l_WRgFRbuYIcoGeHus_10
	if-nez v0, :gl_SXFHjLVwQrfNrrvA

	goto/32 :cond_2

	:gl_SXFHjLVwQrfNrrvA
	goto/32 :l_SGgsTyBQGUGJoDDD_11

	nop

	:l_lmQAwVcTbLJuIxsO_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_uuwHrxKAVxSRoQXc_25

	nop

	:l_OxUINNHNJGfWJxdU_1
	const v1, 24
	goto/32 :l_zWMGLNgYajacgTUo_2

	nop

	:l_dZlDWikQyBUFymmy_44
	if-nez v4, :gl_aTBNRfXKTyINshNJ

	goto/32 :cond_1

	:gl_aTBNRfXKTyINshNJ
	goto/32 :l_nMMOWTXJUKdjdmEY_45

	nop

	:l_nMMOWTXJUKdjdmEY_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_hnjzKLizZBodGmMf_46

	nop

	:l_ZJDEzJIBMjDLmodO_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_TIrGnNYFGzjnIjpo_35

	nop

	:l_uAZbACJObGIIroiG_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_uYgmVLVYyCUFNqdY_50

	nop

	:l_QOyITeYuAcPfzPiA_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_sUETDpXexTroPotu_43

	nop

	:l_WIeEBdenqWrJGUyu_16
	if-nez v0, :gl_DaiROSthTxKqTuOJ

	goto/32 :cond_2

	:gl_DaiROSthTxKqTuOJ
    .line 110
	goto/32 :l_QvllJVnTKCpKqFOo_17

	nop

	:l_SBNbicTNtCkOitiK_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_LhlNoqJAAtbQYyjy_28

	nop

	:l_XwgshSiFYCScXSYa_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mpZhoxncwvnUeOpC_52

	nop

	:l_lNvoHCXBwELlAhpx_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_giRZBMGSpnXVZKNP_54

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_oBCdhaeTXumymfJU_0

	nop

	:l_jPRLZFZOJAisGAby_16
    return-object v7

	:after_last_instruction

	goto/32 :l_IDgPOZvOfzTysasC_17

	nop

	:l_kFBSWzBwICHdfPRI_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_jPRLZFZOJAisGAby_16

	nop

	:l_wNPnSfGPlCyHUubJ_3
	rem-int v0, v0, v1
	goto/32 :l_MSUjcLBojtEQErZR_4

	nop

	:l_pzXOXIQCCUNmFVlk_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_eDrRfCyzcvREPJEv_10

	nop

	:l_lsqeITMDSKaaKoOF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_yqTMIUQEhOqpBppB_7

	nop

	:l_zyblQRVpZPUpmDTz_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kFBSWzBwICHdfPRI_15

	nop

	:l_yPJrsLiWXjRGgzgD_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_UIHjmJWanwsMgfyQ_12

	nop

	:l_UIHjmJWanwsMgfyQ_12
    const/4 v6, 0x0

	goto/32 :l_aMDVHyeYBPBJPvbg_13

	nop

	:l_eDrRfCyzcvREPJEv_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_yPJrsLiWXjRGgzgD_11

	nop

	:l_IDgPOZvOfzTysasC_17
	goto/32 :before_first_instruction

	:jBztJvHQhggeDgbW
	goto/32 :l_sqqjEHhKGKvBRdbR_18

	nop

	:l_yzLkdJfeocSFMTCr_1
	const v1, 25
	goto/32 :l_GSIGqCSraSFHaojg_2

	nop

	:l_aMDVHyeYBPBJPvbg_13
    move-object v0, v7

	goto/32 :l_zyblQRVpZPUpmDTz_14

	nop

	:l_MSUjcLBojtEQErZR_4
	if-lez v0, :gl_hSdBJFRYSphGHhqw

	goto/32 :WTjGKdmbDhDsjmqg

	:gl_hSdBJFRYSphGHhqw	goto/32 :l_OnVnTatTGDvMwJvs_5

	nop

	:l_GSIGqCSraSFHaojg_2
	add-int v0, v0, v1
	goto/32 :l_wNPnSfGPlCyHUubJ_3

	nop

	:l_sqqjEHhKGKvBRdbR_18
	goto/32 :mtOTebGFaQmWayow
	:l_yqTMIUQEhOqpBppB_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_tPSBMFDkmggybytl_8

	nop

	:l_oBCdhaeTXumymfJU_0
	const v0, 12
	goto/32 :l_yzLkdJfeocSFMTCr_1

	nop

	:l_tPSBMFDkmggybytl_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_pzXOXIQCCUNmFVlk_9

	nop

	:l_OnVnTatTGDvMwJvs_5
	goto/32 :jBztJvHQhggeDgbW
	:WTjGKdmbDhDsjmqg
	:mtOTebGFaQmWayow

	goto/32 :l_lsqeITMDSKaaKoOF_6

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_xqpnZidTgguqcnDy_0

	nop

	:l_xqpnZidTgguqcnDy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_onPHsjmrsuHkrHYd_1

	nop

	:l_zPaBVhUpzJUVlErg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dodSmiFXJVVkRSlU_4

	nop

	:l_dodSmiFXJVVkRSlU_4
	goto/32 :before_first_instruction

	:l_onPHsjmrsuHkrHYd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_TipcEzIUEvLpIpjX_2

	nop

	:l_TipcEzIUEvLpIpjX_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_zPaBVhUpzJUVlErg_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_tCLMWKOZqvstxARX_0

	nop

	:l_eDKAiZYtQfFGBWwn_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_eEWoHhnBWwMQSIHc_12

	nop

	:l_HrTBsQBcfDRLDZHl_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_tUeIblIsEsYPqvYB_25

	nop

	:l_bjCxXwJaLrasymAs_30
	goto/32 :before_first_instruction

	:BKcgPNKhPZAsgVKW
	goto/32 :l_dyrFJLpKXYjSjkoZ_31

	nop

	:l_FUmlsfSzAeFaKceH_5
	goto/32 :BKcgPNKhPZAsgVKW
	:bjBCEyInbQGKyKcC
	:ueZsubSfvjONmRYp

	goto/32 :l_MljFNdodJroLPrRK_6

	nop

	:l_twskeipLVaYzLpRN_4
	if-lez v0, :gl_kRvpwcTULpvMvdyI

	goto/32 :bjBCEyInbQGKyKcC

	:gl_kRvpwcTULpvMvdyI	goto/32 :l_FUmlsfSzAeFaKceH_5

	nop

	:l_uljlPhcUAXqoiQDz_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_JtyACvFmEcgNFHWi_20

	nop

	:l_ExhBMAVozpGqhcsh_2
	add-int v0, v0, v1
	goto/32 :l_KYkEAaQyxTERypLI_3

	nop

	:l_dqkWsxENzNhRUmOn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TfFpMDRICauDqwmn_9

	nop

	:l_eEWoHhnBWwMQSIHc_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DVZUETWTGBWrVigP_13

	nop

	:l_iLLKNzmIxlyFzEUh_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uljlPhcUAXqoiQDz_19

	nop

	:l_tCLMWKOZqvstxARX_0
	const v0, 9
	goto/32 :l_FurspEVNgUkSaafY_1

	nop

	:l_QpEtgYSCaRvwujCA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dqkWsxENzNhRUmOn_8

	nop

	:l_bvYQSjOxcsigKmNR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eDKAiZYtQfFGBWwn_11

	nop

	:l_ntEzCXpPSCzBHAQL_29
    return-object v0

	:after_last_instruction

	goto/32 :l_bjCxXwJaLrasymAs_30

	nop

	:l_qIyzTjxNboSwvHpb_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OdmDKKbHjpkfaeqa_16

	nop

	:l_MljFNdodJroLPrRK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_QpEtgYSCaRvwujCA_7

	nop

	:l_OdmDKKbHjpkfaeqa_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CofcWbwyvqdReVcA_17

	nop

	:l_kRfcLPxNCHkWirCJ_22
    const-string v1, ", "

	goto/32 :l_foFNTcqXYzdGFohC_23

	nop

	:l_foFNTcqXYzdGFohC_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HrTBsQBcfDRLDZHl_24

	nop

	:l_BNuroOMJLceNoDhk_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kRfcLPxNCHkWirCJ_22

	nop

	:l_CofcWbwyvqdReVcA_17
    const-string v1, " + "

	goto/32 :l_iLLKNzmIxlyFzEUh_18

	nop

	:l_idzQCKOtSwcdptDk_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ntEzCXpPSCzBHAQL_29

	nop

	:l_uKQlYXWTcTtcamLc_26
    const/16 v1, 0x29

	goto/32 :l_MatVfAwvLutsrCap_27

	nop

	:l_lTPNXBqSEqbexgAG_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_qIyzTjxNboSwvHpb_15

	nop

	:l_TfFpMDRICauDqwmn_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_bvYQSjOxcsigKmNR_10

	nop

	:l_dyrFJLpKXYjSjkoZ_31
	goto/32 :ueZsubSfvjONmRYp
	:l_KYkEAaQyxTERypLI_3
	rem-int v0, v0, v1
	goto/32 :l_twskeipLVaYzLpRN_4

	nop

	:l_FurspEVNgUkSaafY_1
	const v1, 12
	goto/32 :l_ExhBMAVozpGqhcsh_2

	nop

	:l_MatVfAwvLutsrCap_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_idzQCKOtSwcdptDk_28

	nop

	:l_tUeIblIsEsYPqvYB_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uKQlYXWTcTtcamLc_26

	nop

	:l_JtyACvFmEcgNFHWi_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BNuroOMJLceNoDhk_21

	nop

	:l_DVZUETWTGBWrVigP_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_lTPNXBqSEqbexgAG_14

	nop

.end method
