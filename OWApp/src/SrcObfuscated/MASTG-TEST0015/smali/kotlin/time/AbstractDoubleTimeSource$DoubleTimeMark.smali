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

	goto/32 :l_HkoODznjWvICqjwH_0

	nop

	:l_ugJoNZbzxbRuKTIy_7
    return-void

	:after_last_instruction

	goto/32 :l_mbRuekNCWZjhQzne_8

	nop

	:l_mbRuekNCWZjhQzne_8
	goto/32 :before_first_instruction

	:l_eQBQxfmtcQKOcfZH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_XOYMDYfbBeQfdwIN_4

	nop

	:l_YYUqcNvcouPRFleh_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_JiJVUyTFTZwtGQkw_2

	nop

	:l_ryVddKsOYNKxPTwV_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_ugJoNZbzxbRuKTIy_7

	nop

	:l_JiJVUyTFTZwtGQkw_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_eQBQxfmtcQKOcfZH_3

	nop

	:l_XOYMDYfbBeQfdwIN_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_uvMbQVEvTPosYSGl_5

	nop

	:l_uvMbQVEvTPosYSGl_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ryVddKsOYNKxPTwV_6

	nop

	:l_HkoODznjWvICqjwH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_YYUqcNvcouPRFleh_1

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_lLHAePvUCvzpZlyS_0

	nop

	:l_GVgdtIHdMjIDJlen_3
	goto/32 :before_first_instruction

	:l_dlcyYnCsuNAwLdIl_2
    return-void

	:after_last_instruction

	goto/32 :l_GVgdtIHdMjIDJlen_3

	nop

	:l_ijypsQuegQvJoxOy_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_dlcyYnCsuNAwLdIl_2

	nop

	:l_lLHAePvUCvzpZlyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijypsQuegQvJoxOy_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_BMcKZMAsRkuWcnTD_0

	nop

	:l_jGbPOyOohGfyiQof_5
	goto/32 :before_first_instruction

	:l_BMcKZMAsRkuWcnTD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_mlfDxfUEauqmylwy_1

	nop

	:l_tWWooxvvlhwdRHJm_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_pcPNONTueVLMwhkB_3

	nop

	:l_mlfDxfUEauqmylwy_1
    move-object v0, p1

	goto/32 :l_tWWooxvvlhwdRHJm_2

	nop

	:l_pcPNONTueVLMwhkB_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_tbMvqdqOuyWRpFtv_4

	nop

	:l_tbMvqdqOuyWRpFtv_4
    return v0

	:after_last_instruction

	goto/32 :l_jGbPOyOohGfyiQof_5

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_BRwWyTPvWilezzsm_0

	nop

	:l_wobrxsheYzbLxPpO_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_RzEiivfEHwarRkJq_2

	nop

	:l_RzEiivfEHwarRkJq_2
    return v0

	:after_last_instruction

	goto/32 :l_SUGFFRUNEOhwTRAs_3

	nop

	:l_BRwWyTPvWilezzsm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_wobrxsheYzbLxPpO_1

	nop

	:l_SUGFFRUNEOhwTRAs_3
	goto/32 :before_first_instruction

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_QdVzFdHLUEGJkAGl_0

	nop

	:l_LYmuFnPDKYTEqEvW_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_olKIGpuDBrlgdNbh_9

	nop

	:l_HVhfjaarfBtvtgHE_17
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_mNMVMvJptFSoUWVm_18

	nop

	:l_tXrKovcWqKZaEPvd_3
	rem-int v0, v0, v1
	goto/32 :l_pjtiopjyuysLTdic_4

	nop

	:l_vnTfzUrGqWdJhYYW_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_LjYfNkhhhrDTcNOA_16

	nop

	:l_iZwcrcFXcKLSAPUi_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_yGMnXsqouHNfYIlJ_12

	nop

	:l_DFVQiytXtvhENRZi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_ChHgcbGnruHNhdKq_7

	nop

	:l_YQsmZliUqwnHAZoy_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_vnTfzUrGqWdJhYYW_15

	nop

	:l_jtegyxtaUosGEOcT_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YQsmZliUqwnHAZoy_14

	nop

	:l_xPLerHSJCPQwnumt_10
    sub-double/2addr v0, v2

	goto/32 :l_iZwcrcFXcKLSAPUi_11

	nop

	:l_tKhkKROnmmfDquZE_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_DFVQiytXtvhENRZi_6

	nop

	:l_olKIGpuDBrlgdNbh_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_xPLerHSJCPQwnumt_10

	nop

	:l_QdVzFdHLUEGJkAGl_0
	const v0, 32
	goto/32 :l_JIBXbFXZOzMdPqMo_1

	nop

	:l_mNMVMvJptFSoUWVm_18
	goto/32 :ydtiYuVgqPdIEhqe
	:l_LjYfNkhhhrDTcNOA_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_HVhfjaarfBtvtgHE_17

	nop

	:l_pjtiopjyuysLTdic_4
	if-lez v0, :gl_vNZvQmmeuPItjlyC

	goto/32 :ZJIYySmfnEQMNENb

	:gl_vNZvQmmeuPItjlyC	goto/32 :l_tKhkKROnmmfDquZE_5

	nop

	:l_JIBXbFXZOzMdPqMo_1
	const v1, 8
	goto/32 :l_nGgJENnqgYJSZBIc_2

	nop

	:l_ChHgcbGnruHNhdKq_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_LYmuFnPDKYTEqEvW_8

	nop

	:l_nGgJENnqgYJSZBIc_2
	add-int v0, v0, v1
	goto/32 :l_tXrKovcWqKZaEPvd_3

	nop

	:l_yGMnXsqouHNfYIlJ_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_jtegyxtaUosGEOcT_13

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_wuandKgSVGfiiXmY_0

	nop

	:l_JEXkThAolXSrDGBh_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_fLdxNwqXOOTMaNcz_21

	nop

	:l_PntVZvgOApOWEwbR_2
	add-int v0, v0, v1
	goto/32 :l_HOrKEWohJpNbLjyg_3

	nop

	:l_wuandKgSVGfiiXmY_0
	const v0, 4
	goto/32 :l_GqLWdQnYrEqISWWw_1

	nop

	:l_UJGmRaYVxgAwmSOf_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_iwdEIrKDwaxRtKEv_13

	nop

	:l_xWankjaXOTuKrnLW_4
	if-lez v0, :gl_IHCaHEBkGgnCkjae

	goto/32 :vxryVBmXTgoCAcsm

	:gl_IHCaHEBkGgnCkjae	goto/32 :l_zSBSpmTZxXVLclgG_5

	nop

	:l_AzdNZWWpkjhcASCj_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_JEXkThAolXSrDGBh_20

	nop

	:l_NycwnMxZFTKPYQuh_23
    goto :goto_0

    :cond_0
	goto/32 :l_rpnXsNGgQWmpbdEG_24

	nop

	:l_pwSxdbqgDxAcLZDH_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_UJGmRaYVxgAwmSOf_12

	nop

	:l_esauiaeCMVtUWeGw_10
    move-object v1, p1

	goto/32 :l_pwSxdbqgDxAcLZDH_11

	nop

	:l_EFVbAdINmtZjWRfi_14
	if-nez v0, :gl_EVyPusDUxjNJyvrV

	goto/32 :cond_0

	:gl_EVyPusDUxjNJyvrV
	goto/32 :l_oBRxvkxxlAZBIiOr_15

	nop

	:l_CovjTBmsUAceKYOr_25
    return v0

	:after_last_instruction

	goto/32 :l_doouoxvHbsAaCebU_26

	nop

	:l_DVjSuKbNcbpCMrQb_8
	if-nez v0, :gl_RCGRuDpjpQEdcDRk

	goto/32 :cond_0

	:gl_RCGRuDpjpQEdcDRk
	goto/32 :l_WYKZmoYRoueRSnek_9

	nop

	:l_HOrKEWohJpNbLjyg_3
	rem-int v0, v0, v1
	goto/32 :l_xWankjaXOTuKrnLW_4

	nop

	:l_WYKZmoYRoueRSnek_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_esauiaeCMVtUWeGw_10

	nop

	:l_doouoxvHbsAaCebU_26
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_UHcENJVDvXhGvJqt_27

	nop

	:l_GqLWdQnYrEqISWWw_1
	const v1, 1
	goto/32 :l_PntVZvgOApOWEwbR_2

	nop

	:l_zbstzVAeremLspmw_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_aXEsDirfkMOzXtPC_17

	nop

	:l_iwdEIrKDwaxRtKEv_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EFVbAdINmtZjWRfi_14

	nop

	:l_UHcENJVDvXhGvJqt_27
	goto/32 :jxsJDCUKTOcMGoWp
	:l_kiUoukMYKrykAAgD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_giYZGDYyXwPKmYbZ_7

	nop

	:l_giYZGDYyXwPKmYbZ_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_DVjSuKbNcbpCMrQb_8

	nop

	:l_NmduJPjBSKZBBBGv_22
    const/4 v0, 0x1

	goto/32 :l_NycwnMxZFTKPYQuh_23

	nop

	:l_rpnXsNGgQWmpbdEG_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CovjTBmsUAceKYOr_25

	nop

	:l_aXEsDirfkMOzXtPC_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_xpstlZqeWmRxatCD_18

	nop

	:l_zSBSpmTZxXVLclgG_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_kiUoukMYKrykAAgD_6

	nop

	:l_oBRxvkxxlAZBIiOr_15
    move-object v0, p1

	goto/32 :l_zbstzVAeremLspmw_16

	nop

	:l_fLdxNwqXOOTMaNcz_21
	if-nez v0, :gl_BIvTUEIqDvGHvxLd

	goto/32 :cond_0

	:gl_BIvTUEIqDvGHvxLd
	goto/32 :l_NmduJPjBSKZBBBGv_22

	nop

	:l_xpstlZqeWmRxatCD_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_AzdNZWWpkjhcASCj_19

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_ctWMPuZBkJYYzJcq_0

	nop

	:l_ctWMPuZBkJYYzJcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_hPOcLBfMvYgnKINX_1

	nop

	:l_dEdiALrKEaIXqrFi_3
	goto/32 :before_first_instruction

	:l_hPOcLBfMvYgnKINX_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_BuTKfeptuNsCwulM_2

	nop

	:l_BuTKfeptuNsCwulM_2
    return v0

	:after_last_instruction

	goto/32 :l_dEdiALrKEaIXqrFi_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_cBeDahdIyToNFpzO_0

	nop

	:l_NmJUJABGngmsFNtl_2
    return v0

	:after_last_instruction

	goto/32 :l_PfcgDpMZiWFtHQqC_3

	nop

	:l_cBeDahdIyToNFpzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_bGcOTbQHykGyxIkQ_1

	nop

	:l_bGcOTbQHykGyxIkQ_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_NmJUJABGngmsFNtl_2

	nop

	:l_PfcgDpMZiWFtHQqC_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_AdtmmTwhmHpMFCOb_0

	nop

	:l_zLwOsXdxacgTmork_2
	add-int v0, v0, v1
	goto/32 :l_rhMAdqgHqymjyYkK_3

	nop

	:l_pUxSqVwFhsCxwwgZ_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_cVCgQslsSwcqKAWL_9

	nop

	:l_AgauazeZoEFYqLuz_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_vJJvhBFaSsxmshCZ_12

	nop

	:l_BxIkmLTktvTkbxCF_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_LiTgKaeDMFxGOcni_14

	nop

	:l_AdtmmTwhmHpMFCOb_0
	const v0, 3
	goto/32 :l_nbtAWAScWdWVOsWx_1

	nop

	:l_dqhvZynwpBKwORCw_16
	goto/32 :BbuEMkrwQeBhvWjL
	:l_MHxFrtAMNQcsaEAg_15
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_dqhvZynwpBKwORCw_16

	nop

	:l_rivHvMhjpnZdsBWG_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_pUxSqVwFhsCxwwgZ_8

	nop

	:l_vJJvhBFaSsxmshCZ_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_BxIkmLTktvTkbxCF_13

	nop

	:l_nbtAWAScWdWVOsWx_1
	const v1, 8
	goto/32 :l_zLwOsXdxacgTmork_2

	nop

	:l_AusqcbnHMNSmejtH_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_oIpMPfusiqynHbAW_6

	nop

	:l_oIpMPfusiqynHbAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_rivHvMhjpnZdsBWG_7

	nop

	:l_LiTgKaeDMFxGOcni_14
    return v0

	:after_last_instruction

	goto/32 :l_MHxFrtAMNQcsaEAg_15

	nop

	:l_YpqIdCBZBvgKIvlE_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AgauazeZoEFYqLuz_11

	nop

	:l_uUJUIbECfCSQwkBs_4
	if-lez v0, :gl_MuhDXvyQuKrbZEIZ

	goto/32 :amSFknjSnAsKDQNE

	:gl_MuhDXvyQuKrbZEIZ	goto/32 :l_AusqcbnHMNSmejtH_5

	nop

	:l_cVCgQslsSwcqKAWL_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_YpqIdCBZBvgKIvlE_10

	nop

	:l_rhMAdqgHqymjyYkK_3
	rem-int v0, v0, v1
	goto/32 :l_uUJUIbECfCSQwkBs_4

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_kbMENButtZZNYXyB_0

	nop

	:l_gNYFwSYClNvRtknh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TBvcjfyWWIeAennc_3

	nop

	:l_TBvcjfyWWIeAennc_3
	goto/32 :before_first_instruction

	:l_UUYNZYSwROMGUQPJ_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_gNYFwSYClNvRtknh_2

	nop

	:l_kbMENButtZZNYXyB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_UUYNZYSwROMGUQPJ_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_eHRtbrGpYIkDWXZG_0

	nop

	:l_ZcNEHrEKNKGFBbJs_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_dzewHBObCStRNgOn_3

	nop

	:l_FidasvIngnsKCHTY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ZcNEHrEKNKGFBbJs_2

	nop

	:l_USNqsaVjWYAWFNFj_4
	goto/32 :before_first_instruction

	:l_dzewHBObCStRNgOn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_USNqsaVjWYAWFNFj_4

	nop

	:l_eHRtbrGpYIkDWXZG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_FidasvIngnsKCHTY_1

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_ngkmbUcMULAIGFBn_0

	nop

	:l_cxrwgYyMVbQBbAbJ_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_uSNsvkEuzhfCJNbW_50

	nop

	:l_nZMbkWPsxpsNUvNd_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_DxHICOtfxyExAsms_46

	nop

	:l_FnyZAtbZjOcHcTWS_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_UDEwxzPEXopWonum_29

	nop

	:l_JVgKSpVujvqDndpX_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_yGlFoHFQqeZytlKn_21

	nop

	:l_VImsOqNnIQyQWTFi_12
    move-object v1, p1

	goto/32 :l_vOKZOKTmJKQOuzsv_13

	nop

	:l_uSNsvkEuzhfCJNbW_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IRlBXozXUyvhOJmE_51

	nop

	:l_ZyclcoippHAVkUdF_47
    goto :goto_0

    :cond_1
	goto/32 :l_vKusiLftlxChWUxX_48

	nop

	:l_DBQiaDxEWtBhmDhw_44
	if-nez v4, :gl_BqhVjwTNRaqwitHd

	goto/32 :cond_1

	:gl_BqhVjwTNRaqwitHd
	goto/32 :l_nZMbkWPsxpsNUvNd_45

	nop

	:l_LJDXrvNMJmTPPrXv_10
	if-nez v0, :gl_qoeQgenrhbrkvJPh

	goto/32 :cond_2

	:gl_qoeQgenrhbrkvJPh
	goto/32 :l_pwpqUmdSPojGCRza_11

	nop

	:l_yGlFoHFQqeZytlKn_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_zZUPeBtDxyrmUZqX_22

	nop

	:l_PrihCECMhzJnbhUY_25
	if-nez v0, :gl_xyeZvipayneXHJxr

	goto/32 :cond_0

	:gl_xyeZvipayneXHJxr
	goto/32 :l_fqoFLivfbowRVlGO_26

	nop

	:l_zwKcPTMgDACpzfJO_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_NHYgiHlhMGunYXaJ_35

	nop

	:l_XFfAkFSDVVkVjUFd_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vcFXFOqaqXQnKRZY_53

	nop

	:l_FKWjxNCDOoxlQkiN_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_FAsNtXqDqBtkesRA_32

	nop

	:l_HKJmezdxHXAYIznp_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_JyXuOuUPUjrYTDTN_15

	nop

	:l_eubvTJpdydLDAVLS_1
	const v1, 4
	goto/32 :l_AnIeUVjTBJBYBuiD_2

	nop

	:l_NHYgiHlhMGunYXaJ_35
    move-object v4, p1

	goto/32 :l_qoCqgwbZsXxzHvIL_36

	nop

	:l_cTMQORmnYvjMjrvT_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_FnyZAtbZjOcHcTWS_28

	nop

	:l_NikIfMpuwHeHUrQz_30
    move-object v2, p1

	goto/32 :l_FKWjxNCDOoxlQkiN_31

	nop

	:l_kPbYktaqlscnploa_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TWgPyvJshTbkitRI_59

	nop

	:l_YzQOFaODOgSsicqj_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_LjqIFyPyNakbRIIx_41

	nop

	:l_ICpftCQhaEguDRgO_3
	rem-int v0, v0, v1
	goto/32 :l_lQZhWBDrycZGlKPz_4

	nop

	:l_OCrPgYVarFUFvRyX_62
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_iRQftlmXTBcjPNor_63

	nop

	:l_aKghhShmTtjBmDHr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_vVicQEtmBlBvKHTA_9

	nop

	:l_iRQftlmXTBcjPNor_63
	goto/32 :VazOQkttzWTYZGWQ
	:l_vOKZOKTmJKQOuzsv_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_HKJmezdxHXAYIznp_14

	nop

	:l_vcFXFOqaqXQnKRZY_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_NlbVTSiCuRlHJacI_54

	nop

	:l_oSlafbYTzgGFxHyi_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_eJmchouSpwFUvfrq_24

	nop

	:l_vWqLrzxyvrJUgtBn_7
    const-string v0, "other"

	goto/32 :l_aKghhShmTtjBmDHr_8

	nop

	:l_pwpqUmdSPojGCRza_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_VImsOqNnIQyQWTFi_12

	nop

	:l_OzUbrPFrNtDrxcQg_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_WTinjvgUfHCkWRUL_38

	nop

	:l_fqoFLivfbowRVlGO_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_cTMQORmnYvjMjrvT_27

	nop

	:l_ZPWYvdXSTlDXdbSR_61
    throw v0

	:after_last_instruction

	goto/32 :l_OCrPgYVarFUFvRyX_62

	nop

	:l_UDEwxzPEXopWonum_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_NikIfMpuwHeHUrQz_30

	nop

	:l_ngkmbUcMULAIGFBn_0
	const v0, 32
	goto/32 :l_eubvTJpdydLDAVLS_1

	nop

	:l_lQZhWBDrycZGlKPz_4
	if-lez v0, :gl_dVykbvKtCcTajFUT

	goto/32 :MlgRYCImZUxDpsBM

	:gl_dVykbvKtCcTajFUT	goto/32 :l_LldvFpKEziCWXMcv_5

	nop

	:l_IJDFuUoYWYUlvGIX_18
    move-object v2, p1

	goto/32 :l_hIUCqhpkwcKHIYYN_19

	nop

	:l_zZUPeBtDxyrmUZqX_22
	if-nez v0, :gl_DguhIMcjOvWGHPhk

	goto/32 :cond_0

	:gl_DguhIMcjOvWGHPhk
	goto/32 :l_oSlafbYTzgGFxHyi_23

	nop

	:l_LldvFpKEziCWXMcv_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_jsVAzLhmknkmAPpN_6

	nop

	:l_qoCqgwbZsXxzHvIL_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_OzUbrPFrNtDrxcQg_37

	nop

	:l_IRicZFJxKLYRZRAK_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_DBQiaDxEWtBhmDhw_44

	nop

	:l_IRlBXozXUyvhOJmE_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XFfAkFSDVVkVjUFd_52

	nop

	:l_DxHICOtfxyExAsms_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_ZyclcoippHAVkUdF_47

	nop

	:l_gktFQnLqgpoKbKyT_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_YzQOFaODOgSsicqj_40

	nop

	:l_RhoufIlQLmDjyRSM_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZPWYvdXSTlDXdbSR_61

	nop

	:l_YVPymfedwVcfmZuz_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_IRicZFJxKLYRZRAK_43

	nop

	:l_uIZkSXIZmAPKuwVv_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kPbYktaqlscnploa_58

	nop

	:l_WTinjvgUfHCkWRUL_38
    sub-double/2addr v2, v4

	goto/32 :l_gktFQnLqgpoKbKyT_39

	nop

	:l_FAsNtXqDqBtkesRA_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_GEOtlXVPSJqjIqSL_33

	nop

	:l_sBgICqpfrBuKMesu_16
	if-nez v0, :gl_XFLfiqkQwpfvzgaG

	goto/32 :cond_2

	:gl_XFLfiqkQwpfvzgaG
    .line 110
	goto/32 :l_ksvBvEsuuRpYFaNA_17

	nop

	:l_eJmchouSpwFUvfrq_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_PrihCECMhzJnbhUY_25

	nop

	:l_jsVAzLhmknkmAPpN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_vWqLrzxyvrJUgtBn_7

	nop

	:l_ksvBvEsuuRpYFaNA_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_IJDFuUoYWYUlvGIX_18

	nop

	:l_NlbVTSiCuRlHJacI_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TYxBJTMhXoQyBBuC_55

	nop

	:l_TWgPyvJshTbkitRI_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RhoufIlQLmDjyRSM_60

	nop

	:l_LjqIFyPyNakbRIIx_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_YVPymfedwVcfmZuz_42

	nop

	:l_GEOtlXVPSJqjIqSL_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_zwKcPTMgDACpzfJO_34

	nop

	:l_JyXuOuUPUjrYTDTN_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sBgICqpfrBuKMesu_16

	nop

	:l_vKusiLftlxChWUxX_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_cxrwgYyMVbQBbAbJ_49

	nop

	:l_hIUCqhpkwcKHIYYN_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_JVgKSpVujvqDndpX_20

	nop

	:l_vVicQEtmBlBvKHTA_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_LJDXrvNMJmTPPrXv_10

	nop

	:l_raqKAQPaHVVdHJxn_56
    const-string v2, " and "

	goto/32 :l_uIZkSXIZmAPKuwVv_57

	nop

	:l_AnIeUVjTBJBYBuiD_2
	add-int v0, v0, v1
	goto/32 :l_ICpftCQhaEguDRgO_3

	nop

	:l_TYxBJTMhXoQyBBuC_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_raqKAQPaHVVdHJxn_56

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_aRPaHbZTATnfTHtz_0

	nop

	:l_JZUhWRrlsQqZlkwH_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_ldOqxAygwoJOilxt_6

	nop

	:l_gnSBTIsbQaiFtGlr_16
    return-object v7

	:after_last_instruction

	goto/32 :l_EayCWeDaZWtfVNcF_17

	nop

	:l_cQytqZPtITZfyPlT_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_gnSBTIsbQaiFtGlr_16

	nop

	:l_mtNAdGCyFIAkitXL_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_HAaLYWwDNDmvNQFM_12

	nop

	:l_EayCWeDaZWtfVNcF_17
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_uCPchNQbqhaMtAEp_18

	nop

	:l_MJuSbLrKOnXLvPBu_13
    move-object v0, v7

	goto/32 :l_ndSPzpZjfCkGAELx_14

	nop

	:l_LWuKrmyVENZNAiPR_1
	const v1, 25
	goto/32 :l_FtKaGGEUxdERlWmk_2

	nop

	:l_ldOqxAygwoJOilxt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_TUKvELgARnHxUzHZ_7

	nop

	:l_TUKvELgARnHxUzHZ_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_NsymxkRnpHBzqpYR_8

	nop

	:l_FtKaGGEUxdERlWmk_2
	add-int v0, v0, v1
	goto/32 :l_QKgLunhVndVsuCSC_3

	nop

	:l_QKgLunhVndVsuCSC_3
	rem-int v0, v0, v1
	goto/32 :l_FzLQNBGPSpUwrDts_4

	nop

	:l_FzLQNBGPSpUwrDts_4
	if-lez v0, :gl_UmRZCAOEobzPvqXW

	goto/32 :HFnqCdzApLcvpZwW

	:gl_UmRZCAOEobzPvqXW	goto/32 :l_JZUhWRrlsQqZlkwH_5

	nop

	:l_aRPaHbZTATnfTHtz_0
	const v0, 18
	goto/32 :l_LWuKrmyVENZNAiPR_1

	nop

	:l_NsymxkRnpHBzqpYR_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_JBtWctlaqdxdaege_9

	nop

	:l_ndSPzpZjfCkGAELx_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cQytqZPtITZfyPlT_15

	nop

	:l_IKXaOIzHgoSjAfCx_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_mtNAdGCyFIAkitXL_11

	nop

	:l_uCPchNQbqhaMtAEp_18
	goto/32 :InFDMOPvBnqYpuEO
	:l_JBtWctlaqdxdaege_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_IKXaOIzHgoSjAfCx_10

	nop

	:l_HAaLYWwDNDmvNQFM_12
    const/4 v6, 0x0

	goto/32 :l_MJuSbLrKOnXLvPBu_13

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_OUQFrAYHMUhoTUWX_0

	nop

	:l_ehblaeYABsNZIRhi_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_NUCCwKGeRlOOJobo_2

	nop

	:l_baPWpnOAAotRIpBA_4
	goto/32 :before_first_instruction

	:l_NUCCwKGeRlOOJobo_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_oVuBqAcuBAWhnaPc_3

	nop

	:l_oVuBqAcuBAWhnaPc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_baPWpnOAAotRIpBA_4

	nop

	:l_OUQFrAYHMUhoTUWX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_ehblaeYABsNZIRhi_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_YzQMCbIlFsnjtaiV_0

	nop

	:l_jzHVGpqswxlKULrM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dbOeKNqpTQHOOZHx_8

	nop

	:l_hrDpIXFSBdjnFrUw_30
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_IxDYwgxiaNPPwHdJ_31

	nop

	:l_zLYbgRvomNCyrCRp_1
	const v1, 13
	goto/32 :l_qqEOKlfJpWbPWkuF_2

	nop

	:l_lSUXvmrWNREYildU_4
	if-lez v0, :gl_QSzDkGtQXuAyFucc

	goto/32 :vzGGoVjTLUlTifTC

	:gl_QSzDkGtQXuAyFucc	goto/32 :l_KuAmKvyAHWBDWJmd_5

	nop

	:l_DZHefxxZzFwjSJyN_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CGMtQjWMDQzEsmkJ_19

	nop

	:l_dVIzhDocCwcjjRou_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_kRBXaVTZXJhjrYNw_12

	nop

	:l_oYWPYZAqlTYQRbEx_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_eEhDCqzcVIOVoAsv_25

	nop

	:l_wMgFAoPxwyYnpKWV_3
	rem-int v0, v0, v1
	goto/32 :l_lSUXvmrWNREYildU_4

	nop

	:l_dnPnKLJnHVRbITlR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dVIzhDocCwcjjRou_11

	nop

	:l_QhpWOuqSXEZnPQuP_17
    const-string v1, " + "

	goto/32 :l_DZHefxxZzFwjSJyN_18

	nop

	:l_MxTabDozFFDSJgpH_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AJvFmHTmWWngqoLs_16

	nop

	:l_BrUxNJoLMPMFqLHd_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oYWPYZAqlTYQRbEx_24

	nop

	:l_AJvFmHTmWWngqoLs_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QhpWOuqSXEZnPQuP_17

	nop

	:l_VmNiuiabtURLmDPj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_jzHVGpqswxlKULrM_7

	nop

	:l_YzQMCbIlFsnjtaiV_0
	const v0, 21
	goto/32 :l_zLYbgRvomNCyrCRp_1

	nop

	:l_eEhDCqzcVIOVoAsv_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zjpWeuLchVjvGNPR_26

	nop

	:l_UmboeVbHVURfgZik_29
    return-object v0

	:after_last_instruction

	goto/32 :l_hrDpIXFSBdjnFrUw_30

	nop

	:l_dbOeKNqpTQHOOZHx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_imxiOctYRyqMUQoH_9

	nop

	:l_UANYMEHmiXNTUGOU_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NVskHDaUxkfHdBBu_28

	nop

	:l_jyRUNWxrhuHPMLxZ_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aHIInnUizPSBJJlw_22

	nop

	:l_kRBXaVTZXJhjrYNw_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vWrwOkcyDpyQYWns_13

	nop

	:l_zjpWeuLchVjvGNPR_26
    const/16 v1, 0x29

	goto/32 :l_UANYMEHmiXNTUGOU_27

	nop

	:l_KuAmKvyAHWBDWJmd_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_VmNiuiabtURLmDPj_6

	nop

	:l_qqEOKlfJpWbPWkuF_2
	add-int v0, v0, v1
	goto/32 :l_wMgFAoPxwyYnpKWV_3

	nop

	:l_NVskHDaUxkfHdBBu_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UmboeVbHVURfgZik_29

	nop

	:l_vWrwOkcyDpyQYWns_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_nXMvhcpUtKjiUJwZ_14

	nop

	:l_CGMtQjWMDQzEsmkJ_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_fMTSODRzomaOeEvi_20

	nop

	:l_imxiOctYRyqMUQoH_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_dnPnKLJnHVRbITlR_10

	nop

	:l_aHIInnUizPSBJJlw_22
    const-string v1, ", "

	goto/32 :l_BrUxNJoLMPMFqLHd_23

	nop

	:l_nXMvhcpUtKjiUJwZ_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_MxTabDozFFDSJgpH_15

	nop

	:l_IxDYwgxiaNPPwHdJ_31
	goto/32 :WTXDRPbdemgAMnpn
	:l_fMTSODRzomaOeEvi_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jyRUNWxrhuHPMLxZ_21

	nop

.end method
