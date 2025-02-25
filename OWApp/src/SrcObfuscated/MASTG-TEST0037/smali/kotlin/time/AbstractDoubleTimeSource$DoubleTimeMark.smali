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

	goto/32 :l_CRzaVImsOqNnIQyQ_0

	nop

	:l_MesuXFLfiqkQwpfv_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_zgaGksvBvEsuuRpY_6

	nop

	:l_zgaGksvBvEsuuRpY_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_FaNAIJDFuUoYWYUl_7

	nop

	:l_TDTNsBgICqpfrBuK_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_MesuXFLfiqkQwpfv_5

	nop

	:l_IznpJyXuOuUPUjrY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_TDTNsBgICqpfrBuK_4

	nop

	:l_vGIXhIUCqhpkwcKH_8
	goto/32 :before_first_instruction

	:l_WTFivOKZOKTmJKQO_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_uzsvHKJmezdxHXAY_2

	nop

	:l_FaNAIJDFuUoYWYUl_7
    return-void

	:after_last_instruction

	goto/32 :l_vGIXhIUCqhpkwcKH_8

	nop

	:l_uzsvHKJmezdxHXAY_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_IznpJyXuOuUPUjrY_3

	nop

	:l_CRzaVImsOqNnIQyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_WTFivOKZOKTmJKQO_1

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_IYYNJVgKSpVujvqD_0

	nop

	:l_IYYNJVgKSpVujvqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndpXyGlFoHFQqeZy_1

	nop

	:l_tlKnzZUPeBtDxyrm_2
    return-void

	:after_last_instruction

	goto/32 :l_UZqXDguhIMcjOvWG_3

	nop

	:l_UZqXDguhIMcjOvWG_3
	goto/32 :before_first_instruction

	:l_ndpXyGlFoHFQqeZy_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_tlKnzZUPeBtDxyrm_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_HPhkoSlafbYTzgGF_0

	nop

	:l_xHyieJmchouSpwFU_1
    move-object v0, p1

	goto/32 :l_vfrqPrihCECMhzJn_2

	nop

	:l_vfrqPrihCECMhzJn_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_bhUYxyeZvipayneX_3

	nop

	:l_HPhkoSlafbYTzgGF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_xHyieJmchouSpwFU_1

	nop

	:l_VlGOcTMQORmnYvjM_5
	goto/32 :before_first_instruction

	:l_HJxrfqoFLivfbowR_4
    return v0

	:after_last_instruction

	goto/32 :l_VlGOcTMQORmnYvjM_5

	nop

	:l_bhUYxyeZvipayneX_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_HJxrfqoFLivfbowR_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_jrvTFnyZAtbZjOcH_0

	nop

	:l_cTWSUDEwxzPEXopW_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_onumNikIfMpuwHeH_2

	nop

	:l_onumNikIfMpuwHeH_2
    return v0

	:after_last_instruction

	goto/32 :l_UrQzFKWjxNCDOoxl_3

	nop

	:l_UrQzFKWjxNCDOoxl_3
	goto/32 :before_first_instruction

	:l_jrvTFnyZAtbZjOcH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_cTWSUDEwxzPEXopW_1

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_QkiNFAsNtXqDqBtk_0

	nop

	:l_esRAGEOtlXVPSJqj_1
	const v1, 18
	goto/32 :l_IqSLzwKcPTMgDACp_2

	nop

	:l_QkiNFAsNtXqDqBtk_0
	const v0, 31
	goto/32 :l_esRAGEOtlXVPSJqj_1

	nop

	:l_icqjLjqIFyPyNakb_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_RIIxYVPymfedwVcf_9

	nop

	:l_YXaJqoCqgwbZsXxz_4
	if-lez v0, :gl_HvILOzUbrPFrNtDr

	goto/32 :WeaOIpGZjGhfxSpK

	:gl_HvILOzUbrPFrNtDr	goto/32 :l_xcQgWTinjvgUfHCk_5

	nop

	:l_zfJONHYgiHlhMGun_3
	rem-int v0, v0, v1
	goto/32 :l_YXaJqoCqgwbZsXxz_4

	nop

	:l_bKyTYzQOFaODOgSs_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_icqjLjqIFyPyNakb_8

	nop

	:l_kUdFvKusiLftlxCh_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_WUxXcxrwgYyMVbQB_17

	nop

	:l_RIIxYVPymfedwVcf_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_mZuzIRicZFJxKLYR_10

	nop

	:l_xcQgWTinjvgUfHCk_5
	goto/32 :VoDXkYjxGuJEUqSl
	:WeaOIpGZjGhfxSpK
	:JzPPpltUhIRjptgM

	goto/32 :l_WRULgktFQnLqgpoK_6

	nop

	:l_WRULgktFQnLqgpoK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_bKyTYzQOFaODOgSs_7

	nop

	:l_IqSLzwKcPTMgDACp_2
	add-int v0, v0, v1
	goto/32 :l_zfJONHYgiHlhMGun_3

	nop

	:l_mDhwBqhVjwTNRaqw_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_itHdnZMbkWPsxpsN_13

	nop

	:l_itHdnZMbkWPsxpsN_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UvNdDxHICOtfxyEx_14

	nop

	:l_UvNdDxHICOtfxyEx_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_AsmsZyclcoippHAV_15

	nop

	:l_bAbJuSNsvkEuzhfC_18
	goto/32 :JzPPpltUhIRjptgM
	:l_AsmsZyclcoippHAV_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_kUdFvKusiLftlxCh_16

	nop

	:l_mZuzIRicZFJxKLYR_10
    sub-double/2addr v0, v2

	goto/32 :l_ZRAKDBQiaDxEWtBh_11

	nop

	:l_ZRAKDBQiaDxEWtBh_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_mDhwBqhVjwTNRaqw_12

	nop

	:l_WUxXcxrwgYyMVbQB_17
	goto/32 :before_first_instruction

	:VoDXkYjxGuJEUqSl
	goto/32 :l_bAbJuSNsvkEuzhfC_18

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_JNbWIRlBXozXUyvh_0

	nop

	:l_jUFdvcFXFOqaqXQn_2
	add-int v0, v0, v1
	goto/32 :l_KRZYNlbVTSiCuRlH_3

	nop

	:l_AiPRFtKaGGEUxdER_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lWmkQKgLunhVndVs_14

	nop

	:l_uwVvkPbYktaqlscn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_ploaTWgPyvJshTbk_7

	nop

	:l_ploaTWgPyvJshTbk_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_itRIRhoufIlQLmDj_8

	nop

	:l_vqXWJZUhWRrlsQqZ_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_lkwHldOqxAygwoJO_17

	nop

	:l_NQFMMJuSbLrKOnXL_23
    goto :goto_0

    :cond_0
	goto/32 :l_vPBundSPzpZjfCkG_24

	nop

	:l_yPlTgnSBTIsbQaiF_26
	goto/32 :before_first_instruction

	:ptIDUJODKbMsxEWy
	goto/32 :l_tGlrEayCWeDaZWtf_27

	nop

	:l_HJxnuIZkSXIZmAPK_5
	goto/32 :ptIDUJODKbMsxEWy
	:fAHHYMDYabWyZpnp
	:nsYzVcioSXCFrTif

	goto/32 :l_uwVvkPbYktaqlscn_6

	nop

	:l_qpYRJBtWctlaqdxd_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_aegeIKXaOIzHgoSj_21

	nop

	:l_JNbWIRlBXozXUyvh_0
	const v0, 27
	goto/32 :l_OJmEXFfAkFSDVVkV_1

	nop

	:l_AELxcQytqZPtITZf_25
    return v0

	:after_last_instruction

	goto/32 :l_yPlTgnSBTIsbQaiF_26

	nop

	:l_itRIRhoufIlQLmDj_8
	if-nez v0, :gl_yRSMZPWYvdXSTlDX

	goto/32 :cond_0

	:gl_yRSMZPWYvdXSTlDX
	goto/32 :l_dbSROCrPgYVarFUF_9

	nop

	:l_lkwHldOqxAygwoJO_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_ilxtTUKvELgARnHx_18

	nop

	:l_rDtsUmRZCAOEobzP_15
    move-object v0, p1

	goto/32 :l_vqXWJZUhWRrlsQqZ_16

	nop

	:l_lWmkQKgLunhVndVs_14
	if-nez v0, :gl_uCSCFzLQNBGPSpUw

	goto/32 :cond_0

	:gl_uCSCFzLQNBGPSpUw
	goto/32 :l_rDtsUmRZCAOEobzP_15

	nop

	:l_OJmEXFfAkFSDVVkV_1
	const v1, 3
	goto/32 :l_jUFdvcFXFOqaqXQn_2

	nop

	:l_JacITYxBJTMhXoQy_4
	if-lez v0, :gl_BBuCraqKAQPaHVVd

	goto/32 :fAHHYMDYabWyZpnp

	:gl_BBuCraqKAQPaHVVd	goto/32 :l_HJxnuIZkSXIZmAPK_5

	nop

	:l_KRZYNlbVTSiCuRlH_3
	rem-int v0, v0, v1
	goto/32 :l_JacITYxBJTMhXoQy_4

	nop

	:l_vPBundSPzpZjfCkG_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AELxcQytqZPtITZf_25

	nop

	:l_ilxtTUKvELgARnHx_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_UzHZNsymxkRnpHBz_19

	nop

	:l_itXLHAaLYWwDNDmv_22
    const/4 v0, 0x1

	goto/32 :l_NQFMMJuSbLrKOnXL_23

	nop

	:l_PNoraRPaHbZTATnf_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_THtzLWuKrmyVENZN_12

	nop

	:l_dbSROCrPgYVarFUF_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_vRyXiRQftlmXTBcj_10

	nop

	:l_vRyXiRQftlmXTBcj_10
    move-object v1, p1

	goto/32 :l_PNoraRPaHbZTATnf_11

	nop

	:l_aegeIKXaOIzHgoSj_21
	if-nez v0, :gl_AfCxmtNAdGCyFIAk

	goto/32 :cond_0

	:gl_AfCxmtNAdGCyFIAk
	goto/32 :l_itXLHAaLYWwDNDmv_22

	nop

	:l_tGlrEayCWeDaZWtf_27
	goto/32 :nsYzVcioSXCFrTif
	:l_UzHZNsymxkRnpHBz_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_qpYRJBtWctlaqdxd_20

	nop

	:l_THtzLWuKrmyVENZN_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_AiPRFtKaGGEUxdER_13

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_VNcFuCPchNQbqhaM_0

	nop

	:l_VNcFuCPchNQbqhaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_tAEpOUQFrAYHMUho_1

	nop

	:l_tAEpOUQFrAYHMUho_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_TUWXehblaeYABsNZ_2

	nop

	:l_TUWXehblaeYABsNZ_2
    return v0

	:after_last_instruction

	goto/32 :l_IRhiNUCCwKGeRlOO_3

	nop

	:l_IRhiNUCCwKGeRlOO_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_JobooVuBqAcuBAWh_0

	nop

	:l_JobooVuBqAcuBAWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_naPcbaPWpnOAAotR_1

	nop

	:l_taiVzLYbgRvomNCy_3
	goto/32 :before_first_instruction

	:l_naPcbaPWpnOAAotR_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_IpBAYzQMCbIlFsnj_2

	nop

	:l_IpBAYzQMCbIlFsnj_2
    return v0

	:after_last_instruction

	goto/32 :l_taiVzLYbgRvomNCy_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_rCRpqqEOKlfJpWbP_0

	nop

	:l_qoLsQhpWOuqSXEZn_15
	goto/32 :before_first_instruction

	:ZrkcAgbtazLBXoGr
	goto/32 :l_PQuPDZHefxxZzFwj_16

	nop

	:l_rYNwvWrwOkcyDpyQ_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_YWnsnXMvhcpUtKji_12

	nop

	:l_YWnsnXMvhcpUtKji_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_UJwZMxTabDozFFDS_13

	nop

	:l_FuccKuAmKvyAHWBD_4
	if-lez v0, :gl_WJmdVmNiuiabtURL

	goto/32 :jlgDToUOtExbypch

	:gl_WJmdVmNiuiabtURL	goto/32 :l_mDPjjzHVGpqswxlK_5

	nop

	:l_ULrMdbOeKNqpTQHO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_OZHximxiOctYRyqM_7

	nop

	:l_WkuFwMgFAoPxwyYn_1
	const v1, 2
	goto/32 :l_pKWVlSUXvmrWNREY_2

	nop

	:l_ildUQSzDkGtQXuAy_3
	rem-int v0, v0, v1
	goto/32 :l_FuccKuAmKvyAHWBD_4

	nop

	:l_UQoHdnPnKLJnHVRb_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ITlRdVIzhDocCwcj_9

	nop

	:l_PQuPDZHefxxZzFwj_16
	goto/32 :JgGkxUtwyrjNHDBn
	:l_UJwZMxTabDozFFDS_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_JgpHAJvFmHTmWWng_14

	nop

	:l_mDPjjzHVGpqswxlK_5
	goto/32 :ZrkcAgbtazLBXoGr
	:jlgDToUOtExbypch
	:JgGkxUtwyrjNHDBn

	goto/32 :l_ULrMdbOeKNqpTQHO_6

	nop

	:l_rCRpqqEOKlfJpWbP_0
	const v0, 1
	goto/32 :l_WkuFwMgFAoPxwyYn_1

	nop

	:l_JgpHAJvFmHTmWWng_14
    return v0

	:after_last_instruction

	goto/32 :l_qoLsQhpWOuqSXEZn_15

	nop

	:l_pKWVlSUXvmrWNREY_2
	add-int v0, v0, v1
	goto/32 :l_ildUQSzDkGtQXuAy_3

	nop

	:l_OZHximxiOctYRyqM_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_UQoHdnPnKLJnHVRb_8

	nop

	:l_jRoukRBXaVTZXJhj_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rYNwvWrwOkcyDpyQ_11

	nop

	:l_ITlRdVIzhDocCwcj_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_jRoukRBXaVTZXJhj_10

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_SJyNCGMtQjWMDQzE_0

	nop

	:l_SJyNCGMtQjWMDQzE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_smkJfMTSODRzomaO_1

	nop

	:l_eEvijyRUNWxrhuHP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MLxZaHIInnUizPSB_3

	nop

	:l_smkJfMTSODRzomaO_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_eEvijyRUNWxrhuHP_2

	nop

	:l_MLxZaHIInnUizPSB_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_JJlwBrUxNJoLMPMF_0

	nop

	:l_GNPRUANYMEHmiXNT_4
	goto/32 :before_first_instruction

	:l_qLHdoYWPYZAqlTYQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_RbExeEhDCqzcVIOV_2

	nop

	:l_RbExeEhDCqzcVIOV_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_oAsvzjpWeuLchVjv_3

	nop

	:l_JJlwBrUxNJoLMPMF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_qLHdoYWPYZAqlTYQ_1

	nop

	:l_oAsvzjpWeuLchVjv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GNPRUANYMEHmiXNT_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_UGOUNVskHDaUxkfH_0

	nop

	:l_OxUINNHNJGfWJxdU_30
    move-object v2, p1

	goto/32 :l_zWMGLNgYajacgTUo_31

	nop

	:l_DVujblBlBLgLoXYK_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_sxukhIDYNlzKGmLd_27

	nop

	:l_SBNbicTNtCkOitiK_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LhlNoqJAAtbQYyjy_61

	nop

	:l_TpMpVzaUtDxFRppr_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BZcMiGCZGGPBPBkN_51

	nop

	:l_uuwHrxKAVxSRoQXc_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zrqypURsxmdelAzw_58

	nop

	:l_gZikhrDpIXFSBdjn_2
	add-int v0, v0, v1
	goto/32 :l_FrUwIxDYwgxiaNPP_3

	nop

	:l_XhVPDCvyDuYQcFNt_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lmQAwVcTbLJuIxsO_56

	nop

	:l_jdeILRYucpymNOFY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ponLrozkVVtjIdjZ_7

	nop

	:l_DfNpQLOCRymWlhXu_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_OxUINNHNJGfWJxdU_30

	nop

	:l_sBLudZQHLFJdGupx_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_CvuiAkMRsAXIvcYj_12

	nop

	:l_zxcZpmHVnYnFINGK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_IGDFLJUKeaXxvsMv_9

	nop

	:l_fIjGbYWwexORIWom_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_TpMpVzaUtDxFRppr_50

	nop

	:l_zrqypURsxmdelAzw_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RRxGaaacNxeRGoum_59

	nop

	:l_DaiROSthTxKqTuOJ_47
    goto :goto_0

    :cond_1
	goto/32 :l_QvllJVnTKCpKqFOo_48

	nop

	:l_FrUwIxDYwgxiaNPP_3
	rem-int v0, v0, v1
	goto/32 :l_wHdJcBDYESxoKBEC_4

	nop

	:l_VAUrlQfYlEdrVaqq_38
    sub-double/2addr v2, v4

	goto/32 :l_umKOLVBXclTICMGq_39

	nop

	:l_izQqwokugRTBTQMD_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_HirvffhziACokJzk_37

	nop

	:l_rfcrlLvyIejZIuRI_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_xXeJZRUoMqjTGCod_33

	nop

	:l_BZcMiGCZGGPBPBkN_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nWVHWZvaFvREeNfb_52

	nop

	:l_SXFHjLVwQrfNrrvA_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_SGgsTyBQGUGJoDDD_42

	nop

	:l_PyhbmjWMEnztVqts_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_DfNpQLOCRymWlhXu_29

	nop

	:l_gElmxMVkigdzkMxZ_62
	goto/32 :before_first_instruction

	:mOqPQvXXuCTvgYdc
	goto/32 :l_PuyaBHnoXgmqgdkb_63

	nop

	:l_VrxcbUvPowQKadJm_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_NywlnZiGFFnkWVKo_22

	nop

	:l_IGDFLJUKeaXxvsMv_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_nQEHendKNZLKlKmS_10

	nop

	:l_QvllJVnTKCpKqFOo_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_fIjGbYWwexORIWom_49

	nop

	:l_XPPEahCgiFexjKLD_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_pLChIBNemIvubTDd_24

	nop

	:l_lvcIYgUVFfyKluxX_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XhVPDCvyDuYQcFNt_55

	nop

	:l_ponLrozkVVtjIdjZ_7
    const-string v0, "other"

	goto/32 :l_zxcZpmHVnYnFINGK_8

	nop

	:l_dBBuUmboeVbHVURf_1
	const v1, 23
	goto/32 :l_gZikhrDpIXFSBdjn_2

	nop

	:l_bWxRGBPlaYLKwvDi_44
	if-nez v4, :gl_sayiOxwfdQeKySNy

	goto/32 :cond_1

	:gl_sayiOxwfdQeKySNy
	goto/32 :l_NzYtBWAkDHVJLGMD_45

	nop

	:l_AtsKyxXuHsMurMTR_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_lvcIYgUVFfyKluxX_54

	nop

	:l_HirvffhziACokJzk_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_VAUrlQfYlEdrVaqq_38

	nop

	:l_MVhDmPMVXbNIYnIg_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_VrxcbUvPowQKadJm_21

	nop

	:l_ZVdjLYBTCPADKWjM_25
	if-nez v0, :gl_fWskRXSkHmzNaYwt

	goto/32 :cond_0

	:gl_fWskRXSkHmzNaYwt
	goto/32 :l_DVujblBlBLgLoXYK_26

	nop

	:l_lmQAwVcTbLJuIxsO_56
    const-string v2, " and "

	goto/32 :l_uuwHrxKAVxSRoQXc_57

	nop

	:l_WIeEBdenqWrJGUyu_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_DaiROSthTxKqTuOJ_47

	nop

	:l_IanZMpikLTtdrYYO_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ULxmWxOigiSgRZtR_16

	nop

	:l_bevCePFzccbJoTDz_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_bWxRGBPlaYLKwvDi_44

	nop

	:l_ULxmWxOigiSgRZtR_16
	if-nez v0, :gl_rPwnfBDrjBKCXMGz

	goto/32 :cond_2

	:gl_rPwnfBDrjBKCXMGz
    .line 110
	goto/32 :l_OECDChCZDsCXnzYa_17

	nop

	:l_OECDChCZDsCXnzYa_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_UbZusdumKrAUpTwc_18

	nop

	:l_zWMGLNgYajacgTUo_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_rfcrlLvyIejZIuRI_32

	nop

	:l_wHdJcBDYESxoKBEC_4
	if-lez v0, :gl_wDPNOYFmcycEsxYW

	goto/32 :xintwtHMXAtmOclH

	:gl_wDPNOYFmcycEsxYW	goto/32 :l_HRApBvIjYjRlEGAr_5

	nop

	:l_UGOUNVskHDaUxkfH_0
	const v0, 11
	goto/32 :l_dBBuUmboeVbHVURf_1

	nop

	:l_PuyaBHnoXgmqgdkb_63
	goto/32 :UTxNmsIkjrrcfKAk
	:l_AvwdRsvrhyhLNevT_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_IanZMpikLTtdrYYO_15

	nop

	:l_tPaiTTrbkljGsgcT_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_MVhDmPMVXbNIYnIg_20

	nop

	:l_OmdTHfyiPHmmGwnz_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_AvwdRsvrhyhLNevT_14

	nop

	:l_nQEHendKNZLKlKmS_10
	if-nez v0, :gl_esMOupuGWTdnlywj

	goto/32 :cond_2

	:gl_esMOupuGWTdnlywj
	goto/32 :l_sBLudZQHLFJdGupx_11

	nop

	:l_HRApBvIjYjRlEGAr_5
	goto/32 :mOqPQvXXuCTvgYdc
	:xintwtHMXAtmOclH
	:UTxNmsIkjrrcfKAk

	goto/32 :l_jdeILRYucpymNOFY_6

	nop

	:l_xXeJZRUoMqjTGCod_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_InvCaAeeHlJUEeGr_34

	nop

	:l_CvuiAkMRsAXIvcYj_12
    move-object v1, p1

	goto/32 :l_OmdTHfyiPHmmGwnz_13

	nop

	:l_nWVHWZvaFvREeNfb_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AtsKyxXuHsMurMTR_53

	nop

	:l_NywlnZiGFFnkWVKo_22
	if-nez v0, :gl_kKnHfSYdySPNEwDy

	goto/32 :cond_0

	:gl_kKnHfSYdySPNEwDy
	goto/32 :l_XPPEahCgiFexjKLD_23

	nop

	:l_LhlNoqJAAtbQYyjy_61
    throw v0

	:after_last_instruction

	goto/32 :l_gElmxMVkigdzkMxZ_62

	nop

	:l_sxukhIDYNlzKGmLd_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_PyhbmjWMEnztVqts_28

	nop

	:l_umKOLVBXclTICMGq_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_WRgFRbuYIcoGeHus_40

	nop

	:l_pLChIBNemIvubTDd_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ZVdjLYBTCPADKWjM_25

	nop

	:l_SGgsTyBQGUGJoDDD_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_bevCePFzccbJoTDz_43

	nop

	:l_WRgFRbuYIcoGeHus_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_SXFHjLVwQrfNrrvA_41

	nop

	:l_NzYtBWAkDHVJLGMD_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_WIeEBdenqWrJGUyu_46

	nop

	:l_InvCaAeeHlJUEeGr_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_opZCsFuLORBYPJDR_35

	nop

	:l_UbZusdumKrAUpTwc_18
    move-object v2, p1

	goto/32 :l_tPaiTTrbkljGsgcT_19

	nop

	:l_opZCsFuLORBYPJDR_35
    move-object v4, p1

	goto/32 :l_izQqwokugRTBTQMD_36

	nop

	:l_RRxGaaacNxeRGoum_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SBNbicTNtCkOitiK_60

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_nBufxppycElyUrCn_0

	nop

	:l_hUkQaiZmdXHveJVP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_qmBDiltlbtisVvnA_7

	nop

	:l_uAZbACJObGIIroiG_18
	goto/32 :OZLRMfTYEOgSejnK
	:l_ZDXVxRPaQJhXWsxN_2
	add-int v0, v0, v1
	goto/32 :l_ZJDEzJIBMjDLmodO_3

	nop

	:l_qkoJMRCkijbzliKx_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_QOyITeYuAcPfzPiA_10

	nop

	:l_MrXbsrgvJDayCNjh_5
	goto/32 :nfDmXsTNikDGZIij
	:CfAPGbuxZBbIXwem
	:OZLRMfTYEOgSejnK

	goto/32 :l_hUkQaiZmdXHveJVP_6

	nop

	:l_mHWdMMmslbMWzIEk_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_qkoJMRCkijbzliKx_9

	nop

	:l_qmBDiltlbtisVvnA_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_mHWdMMmslbMWzIEk_8

	nop

	:l_IhIYwcCsyydXqEVf_17
	goto/32 :before_first_instruction

	:nfDmXsTNikDGZIij
	goto/32 :l_uAZbACJObGIIroiG_18

	nop

	:l_QOyITeYuAcPfzPiA_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_sUETDpXexTroPotu_11

	nop

	:l_aTBNRfXKTyINshNJ_13
    move-object v0, v7

	goto/32 :l_nMMOWTXJUKdjdmEY_14

	nop

	:l_rfmvdfvKCaWkgkhx_1
	const v1, 21
	goto/32 :l_ZDXVxRPaQJhXWsxN_2

	nop

	:l_nMMOWTXJUKdjdmEY_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hnjzKLizZBodGmMf_15

	nop

	:l_hnjzKLizZBodGmMf_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_WxmaKoYWVxtgBqvm_16

	nop

	:l_sUETDpXexTroPotu_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_dZlDWikQyBUFymmy_12

	nop

	:l_dZlDWikQyBUFymmy_12
    const/4 v6, 0x0

	goto/32 :l_aTBNRfXKTyINshNJ_13

	nop

	:l_nBufxppycElyUrCn_0
	const v0, 32
	goto/32 :l_rfmvdfvKCaWkgkhx_1

	nop

	:l_TIrGnNYFGzjnIjpo_4
	if-lez v0, :gl_GVgyjNTuMgTNQTXQ

	goto/32 :CfAPGbuxZBbIXwem

	:gl_GVgyjNTuMgTNQTXQ	goto/32 :l_MrXbsrgvJDayCNjh_5

	nop

	:l_ZJDEzJIBMjDLmodO_3
	rem-int v0, v0, v1
	goto/32 :l_TIrGnNYFGzjnIjpo_4

	nop

	:l_WxmaKoYWVxtgBqvm_16
    return-object v7

	:after_last_instruction

	goto/32 :l_IhIYwcCsyydXqEVf_17

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_uYgmVLVYyCUFNqdY_0

	nop

	:l_giRZBMGSpnXVZKNP_4
	goto/32 :before_first_instruction

	:l_mpZhoxncwvnUeOpC_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_lNvoHCXBwELlAhpx_3

	nop

	:l_XwgshSiFYCScXSYa_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_mpZhoxncwvnUeOpC_2

	nop

	:l_uYgmVLVYyCUFNqdY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_XwgshSiFYCScXSYa_1

	nop

	:l_lNvoHCXBwELlAhpx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_giRZBMGSpnXVZKNP_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_zqYbUXsPNejaHpSe_0

	nop

	:l_wNPnSfGPlCyHUubJ_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_MSUjcLBojtEQErZR_12

	nop

	:l_DSpGrrmMBmsbjUGM_5
	goto/32 :FnEMraYtHUviswDs
	:bYsDpEsmexNhsHzq
	:XZtpjVetIrmfZrht

	goto/32 :l_QHnaUYrsXmzrNMiq_6

	nop

	:l_yqTMIUQEhOqpBppB_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tPSBMFDkmggybytl_17

	nop

	:l_sqqjEHhKGKvBRdbR_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xqpnZidTgguqcnDy_28

	nop

	:l_eDrRfCyzcvREPJEv_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_yPJrsLiWXjRGgzgD_20

	nop

	:l_hJsLwsTORhUQnueM_1
	const v1, 24
	goto/32 :l_KxhZKSdhscCgYKWF_2

	nop

	:l_xYOFIjcetxoSnEGZ_3
	rem-int v0, v0, v1
	goto/32 :l_aOfbLpmTASlcMAYr_4

	nop

	:l_KxhZKSdhscCgYKWF_2
	add-int v0, v0, v1
	goto/32 :l_xYOFIjcetxoSnEGZ_3

	nop

	:l_OnVnTatTGDvMwJvs_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_lsqeITMDSKaaKoOF_15

	nop

	:l_QHnaUYrsXmzrNMiq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_zPFFNoXjNjfEuydA_7

	nop

	:l_aMDVHyeYBPBJPvbg_22
    const-string v1, ", "

	goto/32 :l_zyblQRVpZPUpmDTz_23

	nop

	:l_IDgPOZvOfzTysasC_26
    const/16 v1, 0x29

	goto/32 :l_sqqjEHhKGKvBRdbR_27

	nop

	:l_onPHsjmrsuHkrHYd_29
    return-object v0

	:after_last_instruction

	goto/32 :l_TipcEzIUEvLpIpjX_30

	nop

	:l_zPFFNoXjNjfEuydA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oBCdhaeTXumymfJU_8

	nop

	:l_hSdBJFRYSphGHhqw_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_OnVnTatTGDvMwJvs_14

	nop

	:l_yPJrsLiWXjRGgzgD_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UIHjmJWanwsMgfyQ_21

	nop

	:l_aOfbLpmTASlcMAYr_4
	if-lez v0, :gl_kBUqnscPczjJjpoZ

	goto/32 :bYsDpEsmexNhsHzq

	:gl_kBUqnscPczjJjpoZ	goto/32 :l_DSpGrrmMBmsbjUGM_5

	nop

	:l_lsqeITMDSKaaKoOF_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yqTMIUQEhOqpBppB_16

	nop

	:l_MSUjcLBojtEQErZR_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hSdBJFRYSphGHhqw_13

	nop

	:l_tPSBMFDkmggybytl_17
    const-string v1, " + "

	goto/32 :l_pzXOXIQCCUNmFVlk_18

	nop

	:l_xqpnZidTgguqcnDy_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_onPHsjmrsuHkrHYd_29

	nop

	:l_yzLkdJfeocSFMTCr_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_GSIGqCSraSFHaojg_10

	nop

	:l_TipcEzIUEvLpIpjX_30
	goto/32 :before_first_instruction

	:FnEMraYtHUviswDs
	goto/32 :l_zPaBVhUpzJUVlErg_31

	nop

	:l_kFBSWzBwICHdfPRI_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_jPRLZFZOJAisGAby_25

	nop

	:l_GSIGqCSraSFHaojg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wNPnSfGPlCyHUubJ_11

	nop

	:l_jPRLZFZOJAisGAby_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IDgPOZvOfzTysasC_26

	nop

	:l_zPaBVhUpzJUVlErg_31
	goto/32 :XZtpjVetIrmfZrht
	:l_zyblQRVpZPUpmDTz_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kFBSWzBwICHdfPRI_24

	nop

	:l_pzXOXIQCCUNmFVlk_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eDrRfCyzcvREPJEv_19

	nop

	:l_oBCdhaeTXumymfJU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yzLkdJfeocSFMTCr_9

	nop

	:l_zqYbUXsPNejaHpSe_0
	const v0, 27
	goto/32 :l_hJsLwsTORhUQnueM_1

	nop

	:l_UIHjmJWanwsMgfyQ_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aMDVHyeYBPBJPvbg_22

	nop

.end method
