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

	goto/32 :l_jdvqThbiyTiBdBPq_0

	nop

	:l_lRrWJojTLRCyOjvq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_quwQagsgeqNbDIWl_4

	nop

	:l_dECnDTnocrfGRLwT_7
    return-void

	:after_last_instruction

	goto/32 :l_TVEThjWYEzWEkdUf_8

	nop

	:l_TVEThjWYEzWEkdUf_8
	goto/32 :before_first_instruction

	:l_leOfTyvGRjcupuOi_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_dECnDTnocrfGRLwT_7

	nop

	:l_wCHyyGpTDJrRvAys_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_leOfTyvGRjcupuOi_6

	nop

	:l_jdvqThbiyTiBdBPq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_uDFzTlhiUzWPloAP_1

	nop

	:l_vwmHaULHevbNRGVT_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_lRrWJojTLRCyOjvq_3

	nop

	:l_uDFzTlhiUzWPloAP_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_vwmHaULHevbNRGVT_2

	nop

	:l_quwQagsgeqNbDIWl_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_wCHyyGpTDJrRvAys_5

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WLVuLRkIbXTHuppA_0

	nop

	:l_WLVuLRkIbXTHuppA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYmKBjVHiiCpJGTB_1

	nop

	:l_gmmbWTknFFULbkVP_3
	goto/32 :before_first_instruction

	:l_yYhkPfUhGOhyHbjz_2
    return-void

	:after_last_instruction

	goto/32 :l_gmmbWTknFFULbkVP_3

	nop

	:l_JYmKBjVHiiCpJGTB_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_yYhkPfUhGOhyHbjz_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_esWEoAUroKCbytZb_0

	nop

	:l_MwZmwcDUutkgZgpu_4
    return v0

	:after_last_instruction

	goto/32 :l_CpyjsFHSrCmWKVHl_5

	nop

	:l_PrFLOiPkSGEiTcDJ_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_MwZmwcDUutkgZgpu_4

	nop

	:l_lprPLMHbmpDzshYB_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_PrFLOiPkSGEiTcDJ_3

	nop

	:l_GpvzVbgRtUplHjhc_1
    move-object v0, p1

	goto/32 :l_lprPLMHbmpDzshYB_2

	nop

	:l_esWEoAUroKCbytZb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_GpvzVbgRtUplHjhc_1

	nop

	:l_CpyjsFHSrCmWKVHl_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_FTOfpJNSHidhbZjj_0

	nop

	:l_NObIaslAvqgnFHuP_3
	goto/32 :before_first_instruction

	:l_iczyVymeylECjPzO_2
    return v0

	:after_last_instruction

	goto/32 :l_NObIaslAvqgnFHuP_3

	nop

	:l_FAnyPQICBwQHewuL_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_iczyVymeylECjPzO_2

	nop

	:l_FTOfpJNSHidhbZjj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_FAnyPQICBwQHewuL_1

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_tDGBeSuoOcmqeVcI_0

	nop

	:l_mumHsbbmBbegHkoO_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_DznjWvICqjwHYYUq_17

	nop

	:l_cNvcouPRFlehJiJV_18
	goto/32 :skDIcXFqzHmzCmMf
	:l_echbATiNvNMABeJx_3
	rem-int v0, v0, v1
	goto/32 :l_wKzgHVBFeAuuRFjq_4

	nop

	:l_mUPtPRWhbxLcisBa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_XVBqUdWqTeIOUirF_7

	nop

	:l_XVBqUdWqTeIOUirF_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_vdfyDjeDhXARiJpX_8

	nop

	:l_vdfyDjeDhXARiJpX_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_EaapUOMDIQNxLZLe_9

	nop

	:l_muZqEkBDiXjUZvCH_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_gGdbeXfxOAcTyNRW_13

	nop

	:l_wOBntlTkdhirIawF_1
	const v1, 17
	goto/32 :l_yjCfuTQsCqUONMeb_2

	nop

	:l_oqrbcdHkTEYaMRcl_10
    sub-double/2addr v0, v2

	goto/32 :l_MLzjyGYSymMQBXyl_11

	nop

	:l_wKzgHVBFeAuuRFjq_4
	if-lez v0, :gl_nMhPkQwxgVNPQBra

	goto/32 :AbEIuCCuehcVMZEo

	:gl_nMhPkQwxgVNPQBra	goto/32 :l_vSKMrKFSUbOhUOgo_5

	nop

	:l_NKeNwwfwWByjidKM_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_mumHsbbmBbegHkoO_16

	nop

	:l_ksIolDWAqjDbSdsJ_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_NKeNwwfwWByjidKM_15

	nop

	:l_gGdbeXfxOAcTyNRW_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ksIolDWAqjDbSdsJ_14

	nop

	:l_tDGBeSuoOcmqeVcI_0
	const v0, 20
	goto/32 :l_wOBntlTkdhirIawF_1

	nop

	:l_EaapUOMDIQNxLZLe_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_oqrbcdHkTEYaMRcl_10

	nop

	:l_vSKMrKFSUbOhUOgo_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_mUPtPRWhbxLcisBa_6

	nop

	:l_yjCfuTQsCqUONMeb_2
	add-int v0, v0, v1
	goto/32 :l_echbATiNvNMABeJx_3

	nop

	:l_DznjWvICqjwHYYUq_17
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_cNvcouPRFlehJiJV_18

	nop

	:l_MLzjyGYSymMQBXyl_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_muZqEkBDiXjUZvCH_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_UyTFTZwtGQkweQBQ_0

	nop

	:l_GpuDBrlgdNbhxPLe_27
	goto/32 :FtbcElrJQTlrHRbF
	:l_sQuegQvJoxOydlcy_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_YnCsuNAwLdIlGVgd_8

	nop

	:l_ivfEHwarRkJqSUGF_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_FRUNEOhwTRAsQdVz_17

	nop

	:l_OyOohGfyiQofBRwW_14
	if-nez v0, :gl_yTPvWilezzsmwobr

	goto/32 :cond_0

	:gl_yTPvWilezzsmwobr
	goto/32 :l_xsheYzbLxPpORzEi_15

	nop

	:l_qdqOuyWRpFtvjGbP_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OyOohGfyiQofBRwW_14

	nop

	:l_ONTueVLMwhkBtbMv_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_qdqOuyWRpFtvjGbP_13

	nop

	:l_bFXZOzMdPqMonGgJ_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_ENnqgYJSZBIctXrK_20

	nop

	:l_xsheYzbLxPpORzEi_15
    move-object v0, p1

	goto/32 :l_ivfEHwarRkJqSUGF_16

	nop

	:l_DYfbBeQfdwINuvMb_2
	add-int v0, v0, v1
	goto/32 :l_QVEvTPosYSGlryVd_3

	nop

	:l_FnPDKYTEqEvWolKI_26
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_GpuDBrlgdNbhxPLe_27

	nop

	:l_ZMAsRkuWcnTDmlfD_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_xfUEauqmylwytWWo_10

	nop

	:l_ovcWqKZaEPvdpjti_21
	if-nez v0, :gl_opjyuysLTdicvNZv

	goto/32 :cond_0

	:gl_opjyuysLTdicvNZv
	goto/32 :l_QmmeuPItjlyCtKhk_22

	nop

	:l_ekNCWZjhQznelLHA_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_ePvUCvzpZlySijyp_6

	nop

	:l_iytXtvhENRZiChHg_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cbGnruHNhdKqLYmu_25

	nop

	:l_ePvUCvzpZlySijyp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_sQuegQvJoxOydlcy_7

	nop

	:l_ENnqgYJSZBIctXrK_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_ovcWqKZaEPvdpjti_21

	nop

	:l_QVEvTPosYSGlryVd_3
	rem-int v0, v0, v1
	goto/32 :l_dKsOYNKxPTwVugJo_4

	nop

	:l_cbGnruHNhdKqLYmu_25
    return v0

	:after_last_instruction

	goto/32 :l_FnPDKYTEqEvWolKI_26

	nop

	:l_xfUEauqmylwytWWo_10
    move-object v1, p1

	goto/32 :l_oxvvlhwdRHJmpcPN_11

	nop

	:l_FdHLUEGJkAGlJIBX_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_bFXZOzMdPqMonGgJ_19

	nop

	:l_UyTFTZwtGQkweQBQ_0
	const v0, 24
	goto/32 :l_xfmtcQKOcfZHXOYM_1

	nop

	:l_YnCsuNAwLdIlGVgd_8
	if-nez v0, :gl_tIHdMjIDJlenBMcK

	goto/32 :cond_0

	:gl_tIHdMjIDJlenBMcK
	goto/32 :l_ZMAsRkuWcnTDmlfD_9

	nop

	:l_dKsOYNKxPTwVugJo_4
	if-lez v0, :gl_NZbzxbRuKTIymbRu

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_NZbzxbRuKTIymbRu	goto/32 :l_ekNCWZjhQznelLHA_5

	nop

	:l_xfmtcQKOcfZHXOYM_1
	const v1, 23
	goto/32 :l_DYfbBeQfdwINuvMb_2

	nop

	:l_oxvvlhwdRHJmpcPN_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_ONTueVLMwhkBtbMv_12

	nop

	:l_QmmeuPItjlyCtKhk_22
    const/4 v0, 0x1

	goto/32 :l_KROnmmfDquZEDFVQ_23

	nop

	:l_FRUNEOhwTRAsQdVz_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_FdHLUEGJkAGlJIBX_18

	nop

	:l_KROnmmfDquZEDFVQ_23
    goto :goto_0

    :cond_0
	goto/32 :l_iytXtvhENRZiChHg_24

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_rHSJCPQwnumtiZwc_0

	nop

	:l_XsqouHNfYIlJjteg_2
    return v0

	:after_last_instruction

	goto/32 :l_yxtaUosGEOcTYQsm_3

	nop

	:l_yxtaUosGEOcTYQsm_3
	goto/32 :before_first_instruction

	:l_rHSJCPQwnumtiZwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_rcFXcKLSAPUiyGMn_1

	nop

	:l_rcFXcKLSAPUiyGMn_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_XsqouHNfYIlJjteg_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_ZliUqwnHAZoyvnTf_0

	nop

	:l_ZliUqwnHAZoyvnTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_zUrGqWdJhYYWLjYf_1

	nop

	:l_NkhhhrDTcNOAHVhf_2
    return v0

	:after_last_instruction

	goto/32 :l_jaarfBtvtgHEmNMV_3

	nop

	:l_zUrGqWdJhYYWLjYf_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_NkhhhrDTcNOAHVhf_2

	nop

	:l_jaarfBtvtgHEmNMV_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_MvJptFSoUWVmwuan_0

	nop

	:l_dKgSVGfiiXmYGqLW_1
	const v1, 13
	goto/32 :l_dQnYrEqISWWwPntV_2

	nop

	:l_RaYVxgAwmSOfiwdE_14
    return v0

	:after_last_instruction

	goto/32 :l_IrKDwaxRtKEvEFVb_15

	nop

	:l_iaeCMVtUWeGwpwSx_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_dbqgDxAcLZDHUJGm_13

	nop

	:l_HEBkGgnCkjaezSBS_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_pmTZxXVLclgGkiUo_6

	nop

	:l_EWohJpNbLjygxWan_4
	if-lez v0, :gl_kjaXOTuKrnLWIHCa

	goto/32 :lOYdofGOcuKbivwl

	:gl_kjaXOTuKrnLWIHCa	goto/32 :l_HEBkGgnCkjaezSBS_5

	nop

	:l_ukMYKrykAAgDgiYZ_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_GDYyXwPKmYbZDVjS_8

	nop

	:l_uKbNcbpCMrQbRCGR_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_uDpjpQEdcDRkWYKZ_10

	nop

	:l_uDpjpQEdcDRkWYKZ_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_moYRoueRSnekesau_11

	nop

	:l_dbqgDxAcLZDHUJGm_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_RaYVxgAwmSOfiwdE_14

	nop

	:l_ZvgOApOWEwbRHOrK_3
	rem-int v0, v0, v1
	goto/32 :l_EWohJpNbLjygxWan_4

	nop

	:l_moYRoueRSnekesau_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_iaeCMVtUWeGwpwSx_12

	nop

	:l_MvJptFSoUWVmwuan_0
	const v0, 28
	goto/32 :l_dKgSVGfiiXmYGqLW_1

	nop

	:l_GDYyXwPKmYbZDVjS_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_uKbNcbpCMrQbRCGR_9

	nop

	:l_IrKDwaxRtKEvEFVb_15
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_AdINmtZjWRfiEVyP_16

	nop

	:l_AdINmtZjWRfiEVyP_16
	goto/32 :EvFuSRKYuLDbFfFw
	:l_dQnYrEqISWWwPntV_2
	add-int v0, v0, v1
	goto/32 :l_ZvgOApOWEwbRHOrK_3

	nop

	:l_pmTZxXVLclgGkiUo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_ukMYKrykAAgDgiYZ_7

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_usDUxjNJyvrVoBRx_0

	nop

	:l_DirfkMOzXtPCxpst_3
	goto/32 :before_first_instruction

	:l_usDUxjNJyvrVoBRx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_vkxxlAZBIiOrzbst_1

	nop

	:l_vkxxlAZBIiOrzbst_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_zVAeremLspmwaXEs_2

	nop

	:l_zVAeremLspmwaXEs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DirfkMOzXtPCxpst_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_lZqeWmRxatCDAzdN_0

	nop

	:l_ThAolXSrDGBhfLdx_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_NwqXOOTMaNczBIvT_3

	nop

	:l_UEIqDvGHvxLdNmdu_4
	goto/32 :before_first_instruction

	:l_NwqXOOTMaNczBIvT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UEIqDvGHvxLdNmdu_4

	nop

	:l_lZqeWmRxatCDAzdN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_ZWWpkjhcASCjJEXk_1

	nop

	:l_ZWWpkjhcASCjJEXk_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ThAolXSrDGBhfLdx_2

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_JPjBSKZBBBGvNycw_0

	nop

	:l_ahdIyToNFpzObGcO_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_TbQHykGyxIkQNmJU_10

	nop

	:l_sNGgQWmpbdEGCovj_2
	add-int v0, v0, v1
	goto/32 :l_TBmsUAceKYOrdoou_3

	nop

	:l_jfyWWIeAennceHRt_30
    move-object v2, p1

	goto/32 :l_brGpYIkDWXZGFida_31

	nop

	:l_houSpwFUvfrqPrih_63
	goto/32 :HWapljoBHSEdQLEO
	:l_qhpkwcKHIYYNJVgK_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SpVujvqDndpXyGlF_58

	nop

	:l_ezdxHXAYIznpJyXu_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OuUPUjrYTDTNsBgI_52

	nop

	:l_LBfMvYgnKINXBuTK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_feptuNsCwulMdEdi_7

	nop

	:l_WAScWdWVOsWxzLwO_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_sXdxacgTmorkrhMA_14

	nop

	:l_TJpdydLDAVLSAnIe_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_UVjTBJBYBuiDICpf_38

	nop

	:l_genrhbrkvJPhpwpq_47
    goto :goto_0

    :cond_1
	goto/32 :l_UmdSPojGCRzaVIms_48

	nop

	:l_NButtZZNYXyBUUYN_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_ZYSwROMGUQPJgNYF_28

	nop

	:l_feptuNsCwulMdEdi_7
    const-string v0, "other"

	goto/32 :l_ALrKEaIXqrFicBeD_8

	nop

	:l_WBDrycZGlKPzdVyk_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_bvKtCcTajFUTLldv_41

	nop

	:l_oHFQqeZytlKnzZUP_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eBtDxyrmUZqXDguh_60

	nop

	:l_saVjWYAWFNFjngkm_35
    move-object v4, p1

	goto/32 :l_bUcMULAIGFBneubv_36

	nop

	:l_hBFaSsxmshCZBxIk_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_mLTktvTkbxCFLiTg_24

	nop

	:l_bvKtCcTajFUTLldv_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_FpKEziCWXMcvjsVA_42

	nop

	:l_mLTktvTkbxCFLiTg_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_KaeDMFxGOcniMHxF_25

	nop

	:l_UVjTBJBYBuiDICpf_38
    sub-double/2addr v2, v4

	goto/32 :l_tCQhaEguDRgOlQZh_39

	nop

	:l_DpMZiWFtHQqCAdtm_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_mTwhmHpMFCObnbtA_12

	nop

	:l_JPjBSKZBBBGvNycw_0
	const v0, 3
	goto/32 :l_nMxZFTKPYQuhrpnX_1

	nop

	:l_brGpYIkDWXZGFida_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_svIngnsKCHTYZcNE_32

	nop

	:l_ALrKEaIXqrFicBeD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_ahdIyToNFpzObGcO_9

	nop

	:l_oxvHbsAaCebUUHcE_4
	if-lez v0, :gl_NJVDvXhGvJqtctWM

	goto/32 :wZJLsmubhKqalMyZ

	:gl_NJVDvXhGvJqtctWM	goto/32 :l_PuZBkJYYzJcqhPOc_5

	nop

	:l_dqgHqymjyYkKuUJU_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IbECfCSQwkBsMuhD_16

	nop

	:l_QslsSwcqKAWLYpqI_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_dCBZBvgKIvlEAgau_22

	nop

	:l_IbECfCSQwkBsMuhD_16
	if-nez v0, :gl_XvyQuKrbZEIZAusq

	goto/32 :cond_2

	:gl_XvyQuKrbZEIZAusq
    .line 110
	goto/32 :l_cbnHMNSmejtHoIpM_17

	nop

	:l_OuUPUjrYTDTNsBgI_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CqpfrBuKMesuXFLf_53

	nop

	:l_bUcMULAIGFBneubv_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_TJpdydLDAVLSAnIe_37

	nop

	:l_mTwhmHpMFCObnbtA_12
    move-object v1, p1

	goto/32 :l_WAScWdWVOsWxzLwO_13

	nop

	:l_IMcjOvWGHPhkoSla_61
    throw v0

	:after_last_instruction

	goto/32 :l_fbYTzgGFxHyieJmc_62

	nop

	:l_TBmsUAceKYOrdoou_3
	rem-int v0, v0, v1
	goto/32 :l_oxvHbsAaCebUUHcE_4

	nop

	:l_TbQHykGyxIkQNmJU_10
	if-nez v0, :gl_JABGngmsFNtlPfcg

	goto/32 :cond_2

	:gl_JABGngmsFNtlPfcg
	goto/32 :l_DpMZiWFtHQqCAdtm_11

	nop

	:l_iqkQwpfvzgaGksvB_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vEsuuRpYFaNAIJDF_55

	nop

	:l_ZynwpBKwORCwkbME_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_NButtZZNYXyBUUYN_27

	nop

	:l_qVwFhsCxwwgZcVCg_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_QslsSwcqKAWLYpqI_21

	nop

	:l_HBObCStRNgOnUSNq_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_saVjWYAWFNFjngkm_35

	nop

	:l_FpKEziCWXMcvjsVA_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_zLhmknkmAPpNvWqL_43

	nop

	:l_UmdSPojGCRzaVIms_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_OqNnIQyQWTFivOKZ_49

	nop

	:l_KaeDMFxGOcniMHxF_25
	if-nez v0, :gl_rtAMNQcsaEAgdqhv

	goto/32 :cond_0

	:gl_rtAMNQcsaEAgdqhv
	goto/32 :l_ZynwpBKwORCwkbME_26

	nop

	:l_wSYClNvRtknhTBvc_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_jfyWWIeAennceHRt_30

	nop

	:l_PfusiqynHbAWrivH_18
    move-object v2, p1

	goto/32 :l_vMhjpnZdsBWGpUxS_19

	nop

	:l_HrEKNKGFBbJsdzew_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_HBObCStRNgOnUSNq_34

	nop

	:l_rvNMJmTPPrXvqoeQ_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_genrhbrkvJPhpwpq_47

	nop

	:l_SpVujvqDndpXyGlF_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oHFQqeZytlKnzZUP_59

	nop

	:l_ZYSwROMGUQPJgNYF_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_wSYClNvRtknhTBvc_29

	nop

	:l_cbnHMNSmejtHoIpM_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_PfusiqynHbAWrivH_18

	nop

	:l_uUoYWYUlvGIXhIUC_56
    const-string v2, " and "

	goto/32 :l_qhpkwcKHIYYNJVgK_57

	nop

	:l_rzxyvrJUgtBnaKgh_44
	if-nez v4, :gl_hShmTtjBmDHrvVic

	goto/32 :cond_1

	:gl_hShmTtjBmDHrvVic
	goto/32 :l_QEtmBlBvKHTALJDX_45

	nop

	:l_OqNnIQyQWTFivOKZ_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_OKTmJKQOuzsvHKJm_50

	nop

	:l_dCBZBvgKIvlEAgau_22
	if-nez v0, :gl_azeZoEFYqLuzvJJv

	goto/32 :cond_0

	:gl_azeZoEFYqLuzvJJv
	goto/32 :l_hBFaSsxmshCZBxIk_23

	nop

	:l_OKTmJKQOuzsvHKJm_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ezdxHXAYIznpJyXu_51

	nop

	:l_zLhmknkmAPpNvWqL_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_rzxyvrJUgtBnaKgh_44

	nop

	:l_sXdxacgTmorkrhMA_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_dqgHqymjyYkKuUJU_15

	nop

	:l_svIngnsKCHTYZcNE_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_HrEKNKGFBbJsdzew_33

	nop

	:l_CqpfrBuKMesuXFLf_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_iqkQwpfvzgaGksvB_54

	nop

	:l_vMhjpnZdsBWGpUxS_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_qVwFhsCxwwgZcVCg_20

	nop

	:l_PuZBkJYYzJcqhPOc_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_LBfMvYgnKINXBuTK_6

	nop

	:l_fbYTzgGFxHyieJmc_62
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_houSpwFUvfrqPrih_63

	nop

	:l_tCQhaEguDRgOlQZh_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_WBDrycZGlKPzdVyk_40

	nop

	:l_eBtDxyrmUZqXDguh_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IMcjOvWGHPhkoSla_61

	nop

	:l_QEtmBlBvKHTALJDX_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_rvNMJmTPPrXvqoeQ_46

	nop

	:l_nMxZFTKPYQuhrpnX_1
	const v1, 18
	goto/32 :l_sNGgQWmpbdEGCovj_2

	nop

	:l_vEsuuRpYFaNAIJDF_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uUoYWYUlvGIXhIUC_56

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_CECMhzJnbhUYxyeZ_0

	nop

	:l_LivfbowRVlGOcTMQ_2
	add-int v0, v0, v1
	goto/32 :l_ORmnYvjMjrvTFnyZ_3

	nop

	:l_FaODOgSsicqjLjqI_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_FyPyNakbRIIxYVPy_16

	nop

	:l_xNCDOoxlQkiNFAsN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_tXqDqBtkesRAGEOt_7

	nop

	:l_AtbZjOcHcTWSUDEw_4
	if-lez v0, :gl_xzPEXopWonumNikI

	goto/32 :GXrQVlvunrrdZZEY

	:gl_xzPEXopWonumNikI	goto/32 :l_fMpuwHeHUrQzFKWj_5

	nop

	:l_gwbZsXxzHvILOzUb_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_rPFrNtDrxcQgWTin_12

	nop

	:l_mfedwVcfmZuzIRic_17
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_ZFJxKLYRZRAKDBQi_18

	nop

	:l_CECMhzJnbhUYxyeZ_0
	const v0, 26
	goto/32 :l_vipayneXHJxrfqoF_1

	nop

	:l_ORmnYvjMjrvTFnyZ_3
	rem-int v0, v0, v1
	goto/32 :l_AtbZjOcHcTWSUDEw_4

	nop

	:l_ZFJxKLYRZRAKDBQi_18
	goto/32 :HohZEaqsnLINBvzT
	:l_vipayneXHJxrfqoF_1
	const v1, 22
	goto/32 :l_LivfbowRVlGOcTMQ_2

	nop

	:l_tXqDqBtkesRAGEOt_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_lXVPSJqjIqSLzwKc_8

	nop

	:l_jvgUfHCkWRULgktF_13
    move-object v0, v7

	goto/32 :l_QnLqgpoKbKyTYzQO_14

	nop

	:l_QnLqgpoKbKyTYzQO_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FaODOgSsicqjLjqI_15

	nop

	:l_FyPyNakbRIIxYVPy_16
    return-object v7

	:after_last_instruction

	goto/32 :l_mfedwVcfmZuzIRic_17

	nop

	:l_lXVPSJqjIqSLzwKc_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_PTMgDACpzfJONHYg_9

	nop

	:l_iHlhMGunYXaJqoCq_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_gwbZsXxzHvILOzUb_11

	nop

	:l_PTMgDACpzfJONHYg_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_iHlhMGunYXaJqoCq_10

	nop

	:l_fMpuwHeHUrQzFKWj_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_xNCDOoxlQkiNFAsN_6

	nop

	:l_rPFrNtDrxcQgWTin_12
    const/4 v6, 0x0

	goto/32 :l_jvgUfHCkWRULgktF_13

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_aDxEWtBhmDhwBqhV_0

	nop

	:l_COtfxyExAsmsZycl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_coippHAVkUdFvKus_4

	nop

	:l_jwTNRaqwitHdnZMb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_kWPsxpsNUvNdDxHI_2

	nop

	:l_aDxEWtBhmDhwBqhV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_jwTNRaqwitHdnZMb_1

	nop

	:l_kWPsxpsNUvNdDxHI_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_COtfxyExAsmsZycl_3

	nop

	:l_coippHAVkUdFvKus_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_iLftlxChWUxXcxrw_0

	nop

	:l_ktaqlscnploaTWgP_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_yvJshTbkitRIRhou_10

	nop

	:l_JTMhXoQyBBuCraqK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_AQPaHVVdHJxnuIZk_7

	nop

	:l_WRrlsQqZlkwHldOq_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xAygwoJOilxtTUKv_22

	nop

	:l_NBGPSpUwrDtsUmRZ_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_CAOEobzPvqXWJZUh_20

	nop

	:l_xAygwoJOilxtTUKv_22
    const-string v1, ", "

	goto/32 :l_ELgARnHxUzHZNsym_23

	nop

	:l_kFSDVVkVjUFdvcFX_4
	if-lez v0, :gl_FOqaqXQnKRZYNlbV

	goto/32 :uLivCCPBxZKvYKRm

	:gl_FOqaqXQnKRZYNlbV	goto/32 :l_TSiCuRlHJacITYxB_5

	nop

	:l_tlmXTBcjPNoraRPa_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_HbZTATnfTHtzLWuK_15

	nop

	:l_dGCyFIAkitXLHAaL_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YWwDNDmvNQFMMJuS_28

	nop

	:l_ctlaqdxdaegeIKXa_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OIzHgoSjAfCxmtNA_26

	nop

	:l_yvJshTbkitRIRhou_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fIlQLmDjyRSMZPWY_11

	nop

	:l_fIlQLmDjyRSMZPWY_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_vdXSTlDXdbSROCrP_12

	nop

	:l_xkRnpHBzqpYRJBtW_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ctlaqdxdaegeIKXa_25

	nop

	:l_CAOEobzPvqXWJZUh_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WRrlsQqZlkwHldOq_21

	nop

	:l_unhVndVsuCSCFzLQ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NBGPSpUwrDtsUmRZ_19

	nop

	:l_rmyVENZNAiPRFtKa_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GGEUxdERlWmkQKgL_17

	nop

	:l_OIzHgoSjAfCxmtNA_26
    const/16 v1, 0x29

	goto/32 :l_dGCyFIAkitXLHAaL_27

	nop

	:l_qZPtITZfyPlTgnSB_31
	goto/32 :xzwGEtopCvGJXjRM
	:l_SXIZmAPKuwVvkPbY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ktaqlscnploaTWgP_9

	nop

	:l_XozXUyvhOJmEXFfA_3
	rem-int v0, v0, v1
	goto/32 :l_kFSDVVkVjUFdvcFX_4

	nop

	:l_zpZjfCkGAELxcQyt_30
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_qZPtITZfyPlTgnSB_31

	nop

	:l_bLrKOnXLvPBundSP_29
    return-object v0

	:after_last_instruction

	goto/32 :l_zpZjfCkGAELxcQyt_30

	nop

	:l_gYyMVbQBbAbJuSNs_1
	const v1, 29
	goto/32 :l_vkEuzhfCJNbWIRlB_2

	nop

	:l_vdXSTlDXdbSROCrP_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gYVarFUFvRyXiRQf_13

	nop

	:l_gYVarFUFvRyXiRQf_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_tlmXTBcjPNoraRPa_14

	nop

	:l_YWwDNDmvNQFMMJuS_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bLrKOnXLvPBundSP_29

	nop

	:l_AQPaHVVdHJxnuIZk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SXIZmAPKuwVvkPbY_8

	nop

	:l_GGEUxdERlWmkQKgL_17
    const-string v1, " + "

	goto/32 :l_unhVndVsuCSCFzLQ_18

	nop

	:l_TSiCuRlHJacITYxB_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_JTMhXoQyBBuCraqK_6

	nop

	:l_HbZTATnfTHtzLWuK_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rmyVENZNAiPRFtKa_16

	nop

	:l_iLftlxChWUxXcxrw_0
	const v0, 23
	goto/32 :l_gYyMVbQBbAbJuSNs_1

	nop

	:l_vkEuzhfCJNbWIRlB_2
	add-int v0, v0, v1
	goto/32 :l_XozXUyvhOJmEXFfA_3

	nop

	:l_ELgARnHxUzHZNsym_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xkRnpHBzqpYRJBtW_24

	nop

.end method
