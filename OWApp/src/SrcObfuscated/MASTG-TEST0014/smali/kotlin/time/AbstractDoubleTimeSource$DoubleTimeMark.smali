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

	goto/32 :l_GYSymMQBXylmuZqE_0

	nop

	:l_vICqjwHYYUqcNvco_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_uPRFlehJiJVUyTFT_7

	nop

	:l_kBDiXjUZvCHgGdbe_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_XfxOAcTyNRWksIol_2

	nop

	:l_XfxOAcTyNRWksIol_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_DWAqjDbSdsJNKeNw_3

	nop

	:l_wfwWByjidKMmumHs_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_bbmBbegHkoODznjW_5

	nop

	:l_bbmBbegHkoODznjW_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_vICqjwHYYUqcNvco_6

	nop

	:l_uPRFlehJiJVUyTFT_7
    return-void

	:after_last_instruction

	goto/32 :l_ZwtGQkweQBQxfmtc_8

	nop

	:l_ZwtGQkweQBQxfmtc_8
	goto/32 :before_first_instruction

	:l_DWAqjDbSdsJNKeNw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_wfwWByjidKMmumHs_4

	nop

	:l_GYSymMQBXylmuZqE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_kBDiXjUZvCHgGdbe_1

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_QKOcfZHXOYMDYfbB_0

	nop

	:l_eQfdwINuvMbQVEvT_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_PosYSGlryVddKsOY_2

	nop

	:l_NKxPTwVugJoNZbzx_3
	goto/32 :before_first_instruction

	:l_PosYSGlryVddKsOY_2
    return-void

	:after_last_instruction

	goto/32 :l_NKxPTwVugJoNZbzx_3

	nop

	:l_QKOcfZHXOYMDYfbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQfdwINuvMbQVEvT_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_bRuKTIymbRuekNCW_0

	nop

	:l_ZjhQznelLHAePvUC_1
    move-object v0, p1

	goto/32 :l_vzpZlySijypsQueg_2

	nop

	:l_vzpZlySijypsQueg_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_QvJoxOydlcyYnCsu_3

	nop

	:l_QvJoxOydlcyYnCsu_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_NAwLdIlGVgdtIHdM_4

	nop

	:l_jIDJlenBMcKZMAsR_5
	goto/32 :before_first_instruction

	:l_bRuKTIymbRuekNCW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_ZjhQznelLHAePvUC_1

	nop

	:l_NAwLdIlGVgdtIHdM_4
    return v0

	:after_last_instruction

	goto/32 :l_jIDJlenBMcKZMAsR_5

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_kuWcnTDmlfDxfUEa_0

	nop

	:l_kuWcnTDmlfDxfUEa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_uqmylwytWWooxvvl_1

	nop

	:l_VLMwhkBtbMvqdqOu_3
	goto/32 :before_first_instruction

	:l_hwdRHJmpcPNONTue_2
    return v0

	:after_last_instruction

	goto/32 :l_VLMwhkBtbMvqdqOu_3

	nop

	:l_uqmylwytWWooxvvl_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_hwdRHJmpcPNONTue_2

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_yWRpFtvjGbPOyOoh_0

	nop

	:l_PItjlyCtKhkKROnm_10
    sub-double/2addr v0, v2

	goto/32 :l_mfDquZEDFVQiytXt_11

	nop

	:l_KZaEPvdpjtiopjyu_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_ysLTdicvNZvQmmeu_9

	nop

	:l_YJSZBIctXrKovcWq_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_KZaEPvdpjtiopjyu_8

	nop

	:l_mfDquZEDFVQiytXt_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_vhENRZiChHgcbGnr_12

	nop

	:l_ysLTdicvNZvQmmeu_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_PItjlyCtKhkKROnm_10

	nop

	:l_KLSAPUiyGMnXsqou_17
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_HNfYIlJjtegyxtaU_18

	nop

	:l_uHNhdKqLYmuFnPDK_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YTEqEvWolKIGpuDB_14

	nop

	:l_yWRpFtvjGbPOyOoh_0
	const v0, 8
	goto/32 :l_GfyiQofBRwWyTPvW_1

	nop

	:l_ilezzsmwobrxsheY_2
	add-int v0, v0, v1
	goto/32 :l_zbLxPpORzEiivfEH_3

	nop

	:l_zbLxPpORzEiivfEH_3
	rem-int v0, v0, v1
	goto/32 :l_warRkJqSUGFFRUNE_4

	nop

	:l_HNfYIlJjtegyxtaU_18
	goto/32 :PSASintqkxAzveVQ
	:l_EGJkAGlJIBXbFXZO_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_zMdPqMonGgJENnqg_6

	nop

	:l_YTEqEvWolKIGpuDB_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_rlgdNbhxPLerHSJC_15

	nop

	:l_GfyiQofBRwWyTPvW_1
	const v1, 12
	goto/32 :l_ilezzsmwobrxsheY_2

	nop

	:l_PQwnumtiZwcrcFXc_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_KLSAPUiyGMnXsqou_17

	nop

	:l_rlgdNbhxPLerHSJC_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_PQwnumtiZwcrcFXc_16

	nop

	:l_vhENRZiChHgcbGnr_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_uHNhdKqLYmuFnPDK_13

	nop

	:l_zMdPqMonGgJENnqg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_YJSZBIctXrKovcWq_7

	nop

	:l_warRkJqSUGFFRUNE_4
	if-lez v0, :gl_OhwTRAsQdVzFdHLU

	goto/32 :QAkyQQbIZwsOauZv

	:gl_OhwTRAsQdVzFdHLU	goto/32 :l_EGJkAGlJIBXbFXZO_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_osGEOcTYQsmZliUq_0

	nop

	:l_VtUWeGwpwSxdbqgD_15
    move-object v0, p1

	goto/32 :l_xAcLZDHUJGmRaYVx_16

	nop

	:l_rDTcNOAHVhfjaarf_3
	rem-int v0, v0, v1
	goto/32 :l_BtvtgHEmNMVMvJpt_4

	nop

	:l_QEdcDRkWYKZmoYRo_14
	if-nez v0, :gl_ueRSnekesauiaeCM

	goto/32 :cond_0

	:gl_ueRSnekesauiaeCM
	goto/32 :l_VtUWeGwpwSxdbqgD_15

	nop

	:l_bpCMrQbRCGRuDpjp_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QEdcDRkWYKZmoYRo_14

	nop

	:l_GfiiXmYGqLWdQnYr_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_EqISWWwPntVZvgOA_6

	nop

	:l_gnCkjaezSBSpmTZx_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_XVLclgGkiUoukMYK_10

	nop

	:l_EqISWWwPntVZvgOA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_pOWEwbRHOrKEWohJ_7

	nop

	:l_WdJhYYWLjYfNkhhh_2
	add-int v0, v0, v1
	goto/32 :l_rDTcNOAHVhfjaarf_3

	nop

	:l_pNbLjygxWankjaXO_8
	if-nez v0, :gl_TuKrnLWIHCaHEBkG

	goto/32 :cond_0

	:gl_TuKrnLWIHCaHEBkG
	goto/32 :l_gnCkjaezSBSpmTZx_9

	nop

	:l_XSrDGBhfLdxNwqXO_25
    return v0

	:after_last_instruction

	goto/32 :l_OTMaNczBIvTUEIqD_26

	nop

	:l_axRtKEvEFVbAdINm_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_tZjWRfiEVyPusDUx_19

	nop

	:l_vGHvxLdNmduJPjBS_27
	goto/32 :bEVKxaxMObQPfPjg
	:l_jhcASCjJEXkThAol_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XSrDGBhfLdxNwqXO_25

	nop

	:l_AZBIiOrzbstzVAer_21
	if-nez v0, :gl_emLspmwaXEsDirfk

	goto/32 :cond_0

	:gl_emLspmwaXEsDirfk
	goto/32 :l_MOzXtPCxpstlZqeW_22

	nop

	:l_BtvtgHEmNMVMvJpt_4
	if-lez v0, :gl_FSoUWVmwuandKgSV

	goto/32 :LfaSHCQkpKufnRon

	:gl_FSoUWVmwuandKgSV	goto/32 :l_GfiiXmYGqLWdQnYr_5

	nop

	:l_OTMaNczBIvTUEIqD_26
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_vGHvxLdNmduJPjBS_27

	nop

	:l_osGEOcTYQsmZliUq_0
	const v0, 26
	goto/32 :l_wnHAZoyvnTfzUrGq_1

	nop

	:l_pOWEwbRHOrKEWohJ_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_pNbLjygxWankjaXO_8

	nop

	:l_xAcLZDHUJGmRaYVx_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_gAwmSOfiwdEIrKDw_17

	nop

	:l_rykAAgDgiYZGDYyX_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_wPKmYbZDVjSuKbNc_12

	nop

	:l_wPKmYbZDVjSuKbNc_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_bpCMrQbRCGRuDpjp_13

	nop

	:l_mRxatCDAzdNZWWpk_23
    goto :goto_0

    :cond_0
	goto/32 :l_jhcASCjJEXkThAol_24

	nop

	:l_XVLclgGkiUoukMYK_10
    move-object v1, p1

	goto/32 :l_rykAAgDgiYZGDYyX_11

	nop

	:l_gAwmSOfiwdEIrKDw_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_axRtKEvEFVbAdINm_18

	nop

	:l_wnHAZoyvnTfzUrGq_1
	const v1, 23
	goto/32 :l_WdJhYYWLjYfNkhhh_2

	nop

	:l_tZjWRfiEVyPusDUx_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_jNJyvrVoBRxvkxxl_20

	nop

	:l_jNJyvrVoBRxvkxxl_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_AZBIiOrzbstzVAer_21

	nop

	:l_MOzXtPCxpstlZqeW_22
    const/4 v0, 0x1

	goto/32 :l_mRxatCDAzdNZWWpk_23

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_KZBBBGvNycwnMxZF_0

	nop

	:l_AceKYOrdoouoxvHb_3
	goto/32 :before_first_instruction

	:l_WmpbdEGCovjTBmsU_2
    return v0

	:after_last_instruction

	goto/32 :l_AceKYOrdoouoxvHb_3

	nop

	:l_KZBBBGvNycwnMxZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_TKPYQuhrpnXsNGgQ_1

	nop

	:l_TKPYQuhrpnXsNGgQ_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_WmpbdEGCovjTBmsU_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_sAaCebUUHcENJVDv_0

	nop

	:l_JYYzJcqhPOcLBfMv_2
    return v0

	:after_last_instruction

	goto/32 :l_YgnKINXBuTKfeptu_3

	nop

	:l_sAaCebUUHcENJVDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_XhGvJqtctWMPuZBk_1

	nop

	:l_YgnKINXBuTKfeptu_3
	goto/32 :before_first_instruction

	:l_XhGvJqtctWMPuZBk_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_JYYzJcqhPOcLBfMv_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_NsCwulMdEdiALrKE_0

	nop

	:l_dWVOsWxzLwOsXdxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_cgTmorkrhMAdqgHq_7

	nop

	:l_CSQwkBsMuhDXvyQu_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_KrbZEIZAusqcbnHM_10

	nop

	:l_cgTmorkrhMAdqgHq_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_ymjyYkKuUJUIbECf_8

	nop

	:l_sCxwwgZcVCgQslsS_14
    return v0

	:after_last_instruction

	goto/32 :l_wcqKAWLYpqIdCBZB_15

	nop

	:l_NsCwulMdEdiALrKE_0
	const v0, 28
	goto/32 :l_aIXqrFicBeDahdIy_1

	nop

	:l_HpMFCObnbtAWAScW_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_dWVOsWxzLwOsXdxa_6

	nop

	:l_qynHbAWrivHvMhjp_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_nZdsBWGpUxSqVwFh_13

	nop

	:l_nZdsBWGpUxSqVwFh_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_sCxwwgZcVCgQslsS_14

	nop

	:l_kGyxIkQNmJUJABGn_3
	rem-int v0, v0, v1
	goto/32 :l_gmsFNtlPfcgDpMZi_4

	nop

	:l_wcqKAWLYpqIdCBZB_15
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_vgKIvlEAgauazeZo_16

	nop

	:l_ToNFpzObGcOTbQHy_2
	add-int v0, v0, v1
	goto/32 :l_kGyxIkQNmJUJABGn_3

	nop

	:l_KrbZEIZAusqcbnHM_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NSmejtHoIpMPfusi_11

	nop

	:l_gmsFNtlPfcgDpMZi_4
	if-lez v0, :gl_WFtHQqCAdtmmTwhm

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_WFtHQqCAdtmmTwhm	goto/32 :l_HpMFCObnbtAWAScW_5

	nop

	:l_ymjyYkKuUJUIbECf_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_CSQwkBsMuhDXvyQu_9

	nop

	:l_vgKIvlEAgauazeZo_16
	goto/32 :riLgamflcCKnpPqo
	:l_NSmejtHoIpMPfusi_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_qynHbAWrivHvMhjp_12

	nop

	:l_aIXqrFicBeDahdIy_1
	const v1, 15
	goto/32 :l_ToNFpzObGcOTbQHy_2

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_EFYqLuzvJJvhBFaS_0

	nop

	:l_vTkbxCFLiTgKaeDM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FxGOcniMHxFrtAMN_3

	nop

	:l_FxGOcniMHxFrtAMN_3
	goto/32 :before_first_instruction

	:l_sxmshCZBxIkmLTkt_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_vTkbxCFLiTgKaeDM_2

	nop

	:l_EFYqLuzvJJvhBFaS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_sxmshCZBxIkmLTkt_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_QcsaEAgdqhvZynwp_0

	nop

	:l_QcsaEAgdqhvZynwp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_BKwORCwkbMENButt_1

	nop

	:l_BKwORCwkbMENButt_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ZZNYXyBUUYNZYSwR_2

	nop

	:l_ZZNYXyBUUYNZYSwR_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_OMGUQPJgNYFwSYCl_3

	nop

	:l_NvRtknhTBvcjfyWW_4
	goto/32 :before_first_instruction

	:l_OMGUQPJgNYFwSYCl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NvRtknhTBvcjfyWW_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_IeAennceHRtbrGpY_0

	nop

	:l_brkvJPhpwpqUmdSP_16
	if-nez v0, :gl_ojGCRzaVImsOqNnI

	goto/32 :cond_2

	:gl_ojGCRzaVImsOqNnI
    .line 110
	goto/32 :l_QyQWTFivOKZOKTmJ_17

	nop

	:l_dLDAVLSAnIeUVjTB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_JBYBuiDICpftCQha_7

	nop

	:l_oQyBBuCraqKAQPaH_61
    throw v0

	:after_last_instruction

	goto/32 :l_VVdHJxnuIZkSXIZm_62

	nop

	:l_yvhOJmEXFfAkFSDV_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VkVjUFdvcFXFOqaq_58

	nop

	:l_vqDndpXyGlFoHFQq_25
	if-nez v0, :gl_eZytlKnzZUPeBtDx

	goto/32 :cond_0

	:gl_eZytlKnzZUPeBtDx
	goto/32 :l_yrmUZqXDguhIMcjO_26

	nop

	:l_JqjIqSLzwKcPTMgD_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ACpzfJONHYgiHlhM_40

	nop

	:l_hfCJNbWIRlBXozXU_56
    const-string v2, " and "

	goto/32 :l_yvhOJmEXFfAkFSDV_57

	nop

	:l_oxlQkiNFAsNtXqDq_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_BtkesRAGEOtlXVPS_38

	nop

	:l_XxzHvILOzUbrPFrN_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_tDrxcQgWTinjvgUf_43

	nop

	:l_BuKMesuXFLfiqkQw_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_pfvzgaGksvBvEsuu_22

	nop

	:l_lBvKHTALJDXrvNMJ_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_mTPPrXvqoeQgenrh_15

	nop

	:l_LAIGFBneubvTJpdy_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_dLDAVLSAnIeUVjTB_6

	nop

	:l_pfvzgaGksvBvEsuu_22
	if-nez v0, :gl_RpYFaNAIJDFuUoYW

	goto/32 :cond_0

	:gl_RpYFaNAIJDFuUoYW
	goto/32 :l_YUlvGIXhIUCqhpkw_23

	nop

	:l_VkVjUFdvcFXFOqaq_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XQnKRZYNlbVTSiCu_59

	nop

	:l_VVdHJxnuIZkSXIZm_62
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_APKuwVvkPbYktaql_63

	nop

	:l_zJnbhUYxyeZvipay_30
    move-object v2, p1

	goto/32 :l_neXHJxrfqoFLivfb_31

	nop

	:l_mTPPrXvqoeQgenrh_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_brkvJPhpwpqUmdSP_16

	nop

	:l_gSsicqjLjqIFyPyN_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_akbRIIxYVPymfedw_46

	nop

	:l_OcHcTWSUDEwxzPEX_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_opWonumNikIfMpuw_35

	nop

	:l_JBYBuiDICpftCQha_7
    const-string v0, "other"

	goto/32 :l_EguDRgOlQZhWBDry_8

	nop

	:l_HCkWRULgktFQnLqg_44
	if-nez v4, :gl_poKbKyTYzQOFaODO

	goto/32 :cond_1

	:gl_poKbKyTYzQOFaODO
	goto/32 :l_gSsicqjLjqIFyPyN_45

	nop

	:l_HAVkUdFvKusiLftl_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_xChWUxXcxrwgYyMV_54

	nop

	:l_rJUgtBnaKghhShmT_12
    move-object v1, p1

	goto/32 :l_tjBmDHrvVicQEtmB_13

	nop

	:l_HeHUrQzFKWjxNCDO_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_oxlQkiNFAsNtXqDq_37

	nop

	:l_XQnKRZYNlbVTSiCu_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RlHJacITYxBJTMhX_60

	nop

	:l_KGFBbJsdzewHBObC_3
	rem-int v0, v0, v1
	goto/32 :l_StRNgOnUSNqsaVjW_4

	nop

	:l_tjBmDHrvVicQEtmB_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_lBvKHTALJDXrvNMJ_14

	nop

	:l_RlHJacITYxBJTMhX_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oQyBBuCraqKAQPaH_61

	nop

	:l_GunYXaJqoCqgwbZs_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_XxzHvILOzUbrPFrN_42

	nop

	:l_tBhmDhwBqhVjwTNR_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_aqwitHdnZMbkWPsx_50

	nop

	:l_APKuwVvkPbYktaql_63
	goto/32 :aArwIHHfxvlrxLmP
	:l_cZGlKPzdVykbvKtC_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_cTajFUTLldvFpKEz_10

	nop

	:l_yrmUZqXDguhIMcjO_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_vWGHPhkoSlafbYTz_27

	nop

	:l_QyQWTFivOKZOKTmJ_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_KQOuzsvHKJmezdxH_18

	nop

	:l_yExAsmsZyclcoipp_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HAVkUdFvKusiLftl_53

	nop

	:l_akbRIIxYVPymfedw_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_VcfmZuzIRicZFJxK_47

	nop

	:l_IeAennceHRtbrGpY_0
	const v0, 20
	goto/32 :l_IkDWXZGFidasvIng_1

	nop

	:l_jrYTDTNsBgICqpfr_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_BuKMesuXFLfiqkQw_21

	nop

	:l_nkmAPpNvWqLrzxyv_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_rJUgtBnaKghhShmT_12

	nop

	:l_opWonumNikIfMpuw_35
    move-object v4, p1

	goto/32 :l_HeHUrQzFKWjxNCDO_36

	nop

	:l_XAYIznpJyXuOuUPU_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_jrYTDTNsBgICqpfr_20

	nop

	:l_vjMjrvTFnyZAtbZj_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_OcHcTWSUDEwxzPEX_34

	nop

	:l_YUlvGIXhIUCqhpkw_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_cKHIYYNJVgKSpVuj_24

	nop

	:l_nsKCHTYZcNEHrEKN_2
	add-int v0, v0, v1
	goto/32 :l_KGFBbJsdzewHBObC_3

	nop

	:l_tDrxcQgWTinjvgUf_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_HCkWRULgktFQnLqg_44

	nop

	:l_neXHJxrfqoFLivfb_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_owRVlGOcTMQORmnY_32

	nop

	:l_StRNgOnUSNqsaVjW_4
	if-lez v0, :gl_YAWFNFjngkmbUcMU

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_YAWFNFjngkmbUcMU	goto/32 :l_LAIGFBneubvTJpdy_5

	nop

	:l_KQOuzsvHKJmezdxH_18
    move-object v2, p1

	goto/32 :l_XAYIznpJyXuOuUPU_19

	nop

	:l_ACpzfJONHYgiHlhM_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_GunYXaJqoCqgwbZs_41

	nop

	:l_vWGHPhkoSlafbYTz_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_gGFxHyieJmchouSp_28

	nop

	:l_aqwitHdnZMbkWPsx_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_psNUvNdDxHICOtfx_51

	nop

	:l_psNUvNdDxHICOtfx_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yExAsmsZyclcoipp_52

	nop

	:l_wFUvfrqPrihCECMh_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_zJnbhUYxyeZvipay_30

	nop

	:l_LYRZRAKDBQiaDxEW_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_tBhmDhwBqhVjwTNR_49

	nop

	:l_VcfmZuzIRicZFJxK_47
    goto :goto_0

    :cond_1
	goto/32 :l_LYRZRAKDBQiaDxEW_48

	nop

	:l_IkDWXZGFidasvIng_1
	const v1, 19
	goto/32 :l_nsKCHTYZcNEHrEKN_2

	nop

	:l_owRVlGOcTMQORmnY_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_vjMjrvTFnyZAtbZj_33

	nop

	:l_cTajFUTLldvFpKEz_10
	if-nez v0, :gl_iCWXMcvjsVAzLhmk

	goto/32 :cond_2

	:gl_iCWXMcvjsVAzLhmk
	goto/32 :l_nkmAPpNvWqLrzxyv_11

	nop

	:l_cKHIYYNJVgKSpVuj_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_vqDndpXyGlFoHFQq_25

	nop

	:l_gGFxHyieJmchouSp_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_wFUvfrqPrihCECMh_29

	nop

	:l_bQBbAbJuSNsvkEuz_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hfCJNbWIRlBXozXU_56

	nop

	:l_EguDRgOlQZhWBDry_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_cZGlKPzdVykbvKtC_9

	nop

	:l_BtkesRAGEOtlXVPS_38
    sub-double/2addr v2, v4

	goto/32 :l_JqjIqSLzwKcPTMgD_39

	nop

	:l_xChWUxXcxrwgYyMV_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bQBbAbJuSNsvkEuz_55

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_scnploaTWgPyvJsh_0

	nop

	:l_QqZlkwHldOqxAygw_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_oJOilxtTUKvELgAR_12

	nop

	:l_mDjyRSMZPWYvdXST_2
	add-int v0, v0, v1
	goto/32 :l_lDXdbSROCrPgYVar_3

	nop

	:l_IAkitXLHAaLYWwDN_17
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_DmvNQFMMJuSbLrKO_18

	nop

	:l_bzPvqXWJZUhWRrls_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_QqZlkwHldOqxAygw_11

	nop

	:l_FUFvRyXiRQftlmXT_4
	if-lez v0, :gl_BcjPNoraRPaHbZTA

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_BcjPNoraRPaHbZTA	goto/32 :l_TnfTHtzLWuKrmyVE_5

	nop

	:l_oSjAfCxmtNAdGCyF_16
    return-object v7

	:after_last_instruction

	goto/32 :l_IAkitXLHAaLYWwDN_17

	nop

	:l_dxdaegeIKXaOIzHg_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_oSjAfCxmtNAdGCyF_16

	nop

	:l_oJOilxtTUKvELgAR_12
    const/4 v6, 0x0

	goto/32 :l_nHxUzHZNsymxkRnp_13

	nop

	:l_TbkitRIRhoufIlQL_1
	const v1, 29
	goto/32 :l_mDjyRSMZPWYvdXST_2

	nop

	:l_HBzqpYRJBtWctlaq_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dxdaegeIKXaOIzHg_15

	nop

	:l_lDXdbSROCrPgYVar_3
	rem-int v0, v0, v1
	goto/32 :l_FUFvRyXiRQftlmXT_4

	nop

	:l_pUwrDtsUmRZCAOEo_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_bzPvqXWJZUhWRrls_10

	nop

	:l_DmvNQFMMJuSbLrKO_18
	goto/32 :RgtDRaLuGbFcPljw
	:l_scnploaTWgPyvJsh_0
	const v0, 6
	goto/32 :l_TbkitRIRhoufIlQL_1

	nop

	:l_dVsuCSCFzLQNBGPS_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_pUwrDtsUmRZCAOEo_9

	nop

	:l_nHxUzHZNsymxkRnp_13
    move-object v0, v7

	goto/32 :l_HBzqpYRJBtWctlaq_14

	nop

	:l_NZNAiPRFtKaGGEUx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_dERlWmkQKgLunhVn_7

	nop

	:l_dERlWmkQKgLunhVn_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_dVsuCSCFzLQNBGPS_8

	nop

	:l_TnfTHtzLWuKrmyVE_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_NZNAiPRFtKaGGEUx_6

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_nXLvPBundSPzpZjf_0

	nop

	:l_nXLvPBundSPzpZjf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_CkGAELxcQytqZPtI_1

	nop

	:l_aiFtGlrEayCWeDaZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WtfVNcFuCPchNQbq_4

	nop

	:l_CkGAELxcQytqZPtI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_TZfyPlTgnSBTIsbQ_2

	nop

	:l_WtfVNcFuCPchNQbq_4
	goto/32 :before_first_instruction

	:l_TZfyPlTgnSBTIsbQ_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_aiFtGlrEayCWeDaZ_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_haMtAEpOUQFrAYHM_0

	nop

	:l_sNZIRhiNUCCwKGeR_2
	add-int v0, v0, v1
	goto/32 :l_lOOJobooVuBqAcuB_3

	nop

	:l_PMFqLHdoYWPYZAql_29
    return-object v0

	:after_last_instruction

	goto/32 :l_TYQRbExeEhDCqzcV_30

	nop

	:l_EZnPQuPDZHefxxZz_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FwjSJyNCGMtQjWMD_24

	nop

	:l_yqMUQoHdnPnKLJnH_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VRbITlRdVIzhDocC_16

	nop

	:l_AWhnaPcbaPWpnOAA_4
	if-lez v0, :gl_otRIpBAYzQMCbIlF

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_otRIpBAYzQMCbIlF	goto/32 :l_snjtaiVzLYbgRvom_5

	nop

	:l_snjtaiVzLYbgRvom_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_NCyrCRpqqEOKlfJp_6

	nop

	:l_UhoTUWXehblaeYAB_1
	const v1, 11
	goto/32 :l_sNZIRhiNUCCwKGeR_2

	nop

	:l_WBDWJmdVmNiuiabt_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_URLmDPjjzHVGpqsw_12

	nop

	:l_NCyrCRpqqEOKlfJp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_WbPWkuFwMgFAoPxw_7

	nop

	:l_haMtAEpOUQFrAYHM_0
	const v0, 8
	goto/32 :l_UhoTUWXehblaeYAB_1

	nop

	:l_WngqoLsQhpWOuqSX_22
    const-string v1, ", "

	goto/32 :l_EZnPQuPDZHefxxZz_23

	nop

	:l_QHOOZHximxiOctYR_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_yqMUQoHdnPnKLJnH_15

	nop

	:l_VRbITlRdVIzhDocC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wcjjRoukRBXaVTZX_17

	nop

	:l_TYQRbExeEhDCqzcV_30
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_IOVoAsvzjpWeuLch_31

	nop

	:l_xlKULrMdbOeKNqpT_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_QHOOZHximxiOctYR_14

	nop

	:l_FDSJgpHAJvFmHTmW_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WngqoLsQhpWOuqSX_22

	nop

	:l_uHPMLxZaHIInnUiz_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PSBJJlwBrUxNJoLM_28

	nop

	:l_uAyFuccKuAmKvyAH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WBDWJmdVmNiuiabt_11

	nop

	:l_URLmDPjjzHVGpqsw_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xlKULrMdbOeKNqpT_13

	nop

	:l_KjiUJwZMxTabDozF_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FDSJgpHAJvFmHTmW_21

	nop

	:l_yYnpKWVlSUXvmrWN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_REYildUQSzDkGtQX_9

	nop

	:l_REYildUQSzDkGtQX_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_uAyFuccKuAmKvyAH_10

	nop

	:l_wcjjRoukRBXaVTZX_17
    const-string v1, " + "

	goto/32 :l_JhjrYNwvWrwOkcyD_18

	nop

	:l_PSBJJlwBrUxNJoLM_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PMFqLHdoYWPYZAql_29

	nop

	:l_pyQYWnsnXMvhcpUt_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_KjiUJwZMxTabDozF_20

	nop

	:l_IOVoAsvzjpWeuLch_31
	goto/32 :QkULAPxLdOuWPaUJ
	:l_QzEsmkJfMTSODRzo_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_maOeEvijyRUNWxrh_26

	nop

	:l_lOOJobooVuBqAcuB_3
	rem-int v0, v0, v1
	goto/32 :l_AWhnaPcbaPWpnOAA_4

	nop

	:l_FwjSJyNCGMtQjWMD_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_QzEsmkJfMTSODRzo_25

	nop

	:l_JhjrYNwvWrwOkcyD_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pyQYWnsnXMvhcpUt_19

	nop

	:l_WbPWkuFwMgFAoPxw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yYnpKWVlSUXvmrWN_8

	nop

	:l_maOeEvijyRUNWxrh_26
    const/16 v1, 0x29

	goto/32 :l_uHPMLxZaHIInnUiz_27

	nop

.end method
