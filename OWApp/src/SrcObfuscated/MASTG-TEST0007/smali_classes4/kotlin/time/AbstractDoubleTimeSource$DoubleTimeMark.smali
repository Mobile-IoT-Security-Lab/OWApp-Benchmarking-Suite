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

	goto/32 :l_PtObhDiCjOYIFNSl_0

	nop

	:l_EvVfiwBjaahwNoPp_7
    return-void

	:after_last_instruction

	goto/32 :l_sqPScjqSSUjJTCgR_8

	nop

	:l_bzHUlvOOiqstmQlx_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_vmLgpzjcrIjfzMfE_6

	nop

	:l_ZyqsBqBlfVwMgevd_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_bzHUlvOOiqstmQlx_5

	nop

	:l_sqPScjqSSUjJTCgR_8
	goto/32 :before_first_instruction

	:l_vmLgpzjcrIjfzMfE_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_EvVfiwBjaahwNoPp_7

	nop

	:l_PtObhDiCjOYIFNSl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_uGKzhBTqaHldlwdb_1

	nop

	:l_TOzDsUYdLLVZvmij_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_EvEorJVqfvlHlfkm_3

	nop

	:l_uGKzhBTqaHldlwdb_1
    const-string v0, "timeSource"

	goto/32 :l_TOzDsUYdLLVZvmij_2

	nop

	:l_EvEorJVqfvlHlfkm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_ZyqsBqBlfVwMgevd_4

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_QTNBfuZPwUmiiMno_0

	nop

	:l_QTNBfuZPwUmiiMno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxeRHWUuywfYtoRl_1

	nop

	:l_gxeRHWUuywfYtoRl_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_pYKpEtKvAQltmjpa_2

	nop

	:l_akAOyTAjFCVWWwKV_3
	goto/32 :before_first_instruction

	:l_pYKpEtKvAQltmjpa_2
    return-void

	:after_last_instruction

	goto/32 :l_akAOyTAjFCVWWwKV_3

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ENPqlMozUSuIwjIR_0

	nop

	:l_vyQPiuDcloPZbmOf_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_wOBsBifsSxToULvq_3

	nop

	:l_ENPqlMozUSuIwjIR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_EokryUScmvltSnvf_1

	nop

	:l_sOJsOYbgxZpucHCK_4
    return v0

	:after_last_instruction

	goto/32 :l_dmWeLMGVHUFzGQTB_5

	nop

	:l_wOBsBifsSxToULvq_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_sOJsOYbgxZpucHCK_4

	nop

	:l_EokryUScmvltSnvf_1
    move-object v0, p1

	goto/32 :l_vyQPiuDcloPZbmOf_2

	nop

	:l_dmWeLMGVHUFzGQTB_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_yMJUKiYbJGIBOPot_0

	nop

	:l_gLyCIaFxeirfPkIv_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_ztIvjTwnecPEBpVK_2

	nop

	:l_ztIvjTwnecPEBpVK_2
    return v0

	:after_last_instruction

	goto/32 :l_buMULHXdXEGODKbQ_3

	nop

	:l_buMULHXdXEGODKbQ_3
	goto/32 :before_first_instruction

	:l_yMJUKiYbJGIBOPot_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_gLyCIaFxeirfPkIv_1

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_wqTSheaCIEfjYuNY_0

	nop

	:l_XUhxhWMUbKhzWHfy_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_XilDMGgrNNPJhZpX_8

	nop

	:l_wqTSheaCIEfjYuNY_0
	const v0, 28
	goto/32 :l_fYhYhWjaTeYyxSpc_1

	nop

	:l_mXjrqDIbdHNBFCIU_10
    sub-double/2addr v0, v2

	goto/32 :l_dQNJvEdYenLgTMEx_11

	nop

	:l_yPfhYxuuBjoBxoYh_2
	add-int v0, v0, v1
	goto/32 :l_GNXLRouFdcqmCbtI_3

	nop

	:l_wWcdKCKjUmShlBFU_4
	if-lez v0, :gl_wWzShBAhwhncmNng

	goto/32 :VMDYFNapAkLdHIGA

	:gl_wWzShBAhwhncmNng	goto/32 :l_akMYWXZHhquKffnd_5

	nop

	:l_QdYiLnENrIPMJSDK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_XUhxhWMUbKhzWHfy_7

	nop

	:l_kLFbIaQEchRUHoJL_17
	goto/32 :before_first_instruction

	:OsDamTkfmsTnjzQS
	goto/32 :l_TOrVtujFUZqxvzkA_18

	nop

	:l_OHEwmauUyUZIaNtn_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_fXKPFscDtRBzKpOM_13

	nop

	:l_dQNJvEdYenLgTMEx_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_OHEwmauUyUZIaNtn_12

	nop

	:l_XilDMGgrNNPJhZpX_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_tbRRYXEToOOermNU_9

	nop

	:l_zEzAYGcEsSaNZdrK_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_XGaYgvOQYtpRENwG_16

	nop

	:l_fYhYhWjaTeYyxSpc_1
	const v1, 30
	goto/32 :l_yPfhYxuuBjoBxoYh_2

	nop

	:l_akMYWXZHhquKffnd_5
	goto/32 :OsDamTkfmsTnjzQS
	:VMDYFNapAkLdHIGA
	:aDsocyfXrivOgKvq

	goto/32 :l_QdYiLnENrIPMJSDK_6

	nop

	:l_fXKPFscDtRBzKpOM_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_daomyXCLCMMiYizI_14

	nop

	:l_tbRRYXEToOOermNU_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_mXjrqDIbdHNBFCIU_10

	nop

	:l_TOrVtujFUZqxvzkA_18
	goto/32 :aDsocyfXrivOgKvq
	:l_GNXLRouFdcqmCbtI_3
	rem-int v0, v0, v1
	goto/32 :l_wWcdKCKjUmShlBFU_4

	nop

	:l_XGaYgvOQYtpRENwG_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_kLFbIaQEchRUHoJL_17

	nop

	:l_daomyXCLCMMiYizI_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_zEzAYGcEsSaNZdrK_15

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_FxbDwwwYssANTWhK_0

	nop

	:l_iWerRcpOBZGzqVOs_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_sTKgPRhMpVeYjNOA_17

	nop

	:l_RoXlnsqafdTGSmWm_15
    move-object v0, p1

	goto/32 :l_iWerRcpOBZGzqVOs_16

	nop

	:l_HqqkhFaqKinZvsUd_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_jDWFAINzvRJfyzzI_19

	nop

	:l_ZdQthTQZdbweNbSX_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_IOeQUVEznURVNrVQ_21

	nop

	:l_sTKgPRhMpVeYjNOA_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_HqqkhFaqKinZvsUd_18

	nop

	:l_xNwUELcroORaMHNi_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eDhtEhoKpBaLzkEO_14

	nop

	:l_qVrGhGhCSfLnFvSD_3
	rem-int v0, v0, v1
	goto/32 :l_tqTevwoafXcIHRgo_4

	nop

	:l_ADSWNTOdDNBUHxGa_5
	goto/32 :uJLIcCSDCmziZuDR
	:zPwBTJoRKwUArnGN
	:RMcOWmQMWVrypCbg

	goto/32 :l_ElBGdiNnuLwxlzrm_6

	nop

	:l_jDWFAINzvRJfyzzI_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_ZdQthTQZdbweNbSX_20

	nop

	:l_yINjvGEbRjyoOgMp_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_yOWvuerRQgDpiyUo_12

	nop

	:l_xwgjgIVSGpzkZSxn_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mLkqKqJJVQFaUJUW_25

	nop

	:l_hhWDjeMtRCVYPYmm_23
    goto :goto_0

    :cond_0
	goto/32 :l_xwgjgIVSGpzkZSxn_24

	nop

	:l_mLkqKqJJVQFaUJUW_25
    return v0

	:after_last_instruction

	goto/32 :l_TQZuDUqqXsYIQKMa_26

	nop

	:l_ZlQWplGnjRaisxfC_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_haefSFNCeiktKEEY_10

	nop

	:l_BXktqTBGLDOpXSRU_22
    const/4 v0, 0x1

	goto/32 :l_hhWDjeMtRCVYPYmm_23

	nop

	:l_FxbDwwwYssANTWhK_0
	const v0, 9
	goto/32 :l_trKMwOcDZCRdHdnc_1

	nop

	:l_yZdOzQNMPuURUuMw_27
	goto/32 :RMcOWmQMWVrypCbg
	:l_tqTevwoafXcIHRgo_4
	if-lez v0, :gl_JfXdajgmbyfVQuMY

	goto/32 :zPwBTJoRKwUArnGN

	:gl_JfXdajgmbyfVQuMY	goto/32 :l_ADSWNTOdDNBUHxGa_5

	nop

	:l_huZyAkQPaeFNkIJf_2
	add-int v0, v0, v1
	goto/32 :l_qVrGhGhCSfLnFvSD_3

	nop

	:l_TQZuDUqqXsYIQKMa_26
	goto/32 :before_first_instruction

	:uJLIcCSDCmziZuDR
	goto/32 :l_yZdOzQNMPuURUuMw_27

	nop

	:l_IOeQUVEznURVNrVQ_21
	if-nez v0, :gl_LQghXKpkZTloUfgc

	goto/32 :cond_0

	:gl_LQghXKpkZTloUfgc
	goto/32 :l_BXktqTBGLDOpXSRU_22

	nop

	:l_trKMwOcDZCRdHdnc_1
	const v1, 16
	goto/32 :l_huZyAkQPaeFNkIJf_2

	nop

	:l_ElBGdiNnuLwxlzrm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_tLtWMVNHmKWyeSJp_7

	nop

	:l_eDhtEhoKpBaLzkEO_14
	if-nez v0, :gl_HJQuTucARjoCDjdn

	goto/32 :cond_0

	:gl_HJQuTucARjoCDjdn
	goto/32 :l_RoXlnsqafdTGSmWm_15

	nop

	:l_ZNxPwwtkgteIHTxv_8
	if-nez v0, :gl_WGIVkRgObOZNmDYo

	goto/32 :cond_0

	:gl_WGIVkRgObOZNmDYo
	goto/32 :l_ZlQWplGnjRaisxfC_9

	nop

	:l_tLtWMVNHmKWyeSJp_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_ZNxPwwtkgteIHTxv_8

	nop

	:l_yOWvuerRQgDpiyUo_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_xNwUELcroORaMHNi_13

	nop

	:l_haefSFNCeiktKEEY_10
    move-object v1, p1

	goto/32 :l_yINjvGEbRjyoOgMp_11

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_QXpMRyzHRfeYELYL_0

	nop

	:l_WBfZwCoINPantvUj_2
    return v0

	:after_last_instruction

	goto/32 :l_sUhTvPnJSFwFpDGl_3

	nop

	:l_QXpMRyzHRfeYELYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_RoBMsjANgqvMeZpW_1

	nop

	:l_sUhTvPnJSFwFpDGl_3
	goto/32 :before_first_instruction

	:l_RoBMsjANgqvMeZpW_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_WBfZwCoINPantvUj_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_pwwxyecFkGJjaFhJ_0

	nop

	:l_pwwxyecFkGJjaFhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_YKgXjgPHDoRjJjzh_1

	nop

	:l_bpQCPHWNVkDcUzqt_2
    return v0

	:after_last_instruction

	goto/32 :l_pvZZXvrqBfTWIYCx_3

	nop

	:l_YKgXjgPHDoRjJjzh_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_bpQCPHWNVkDcUzqt_2

	nop

	:l_pvZZXvrqBfTWIYCx_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_aAVQdrQUnIFfBkiT_0

	nop

	:l_JmyWXVGfZEPRBfAB_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_QVyQCxQMHIzMwdpa_8

	nop

	:l_aAVQdrQUnIFfBkiT_0
	const v0, 10
	goto/32 :l_eKiGeZhYiFOeRYla_1

	nop

	:l_jgueoZxGRpASWkbg_15
	goto/32 :before_first_instruction

	:UMKnFaAFKlhyYfZO
	goto/32 :l_NlQBHowYwpMAQnXW_16

	nop

	:l_sxEhyGdQPWQOusjq_2
	add-int v0, v0, v1
	goto/32 :l_AATcnpHOAziIECec_3

	nop

	:l_YkJpBpAEFynpoQJk_14
    return v0

	:after_last_instruction

	goto/32 :l_jgueoZxGRpASWkbg_15

	nop

	:l_AMNhenDkOCVCRgvy_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_sPTnPnVqsVpFFsaM_10

	nop

	:l_AATcnpHOAziIECec_3
	rem-int v0, v0, v1
	goto/32 :l_wmWWYSxnyRsUlmFj_4

	nop

	:l_sPTnPnVqsVpFFsaM_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZTKNptUFAAIXNGWt_11

	nop

	:l_dUsKnccQAEvxjPwn_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_AOSglnqnqZHRpTzO_13

	nop

	:l_eKiGeZhYiFOeRYla_1
	const v1, 13
	goto/32 :l_sxEhyGdQPWQOusjq_2

	nop

	:l_ypdIijQEgTHDILZs_5
	goto/32 :UMKnFaAFKlhyYfZO
	:PVYzdVnGvRxGmxuU
	:gmPCenPElNuDulty

	goto/32 :l_RjRevnHNEsJmfUGl_6

	nop

	:l_NlQBHowYwpMAQnXW_16
	goto/32 :gmPCenPElNuDulty
	:l_wmWWYSxnyRsUlmFj_4
	if-lez v0, :gl_HVHSiVUHAbOsvZff

	goto/32 :PVYzdVnGvRxGmxuU

	:gl_HVHSiVUHAbOsvZff	goto/32 :l_ypdIijQEgTHDILZs_5

	nop

	:l_QVyQCxQMHIzMwdpa_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_AMNhenDkOCVCRgvy_9

	nop

	:l_RjRevnHNEsJmfUGl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_JmyWXVGfZEPRBfAB_7

	nop

	:l_AOSglnqnqZHRpTzO_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_YkJpBpAEFynpoQJk_14

	nop

	:l_ZTKNptUFAAIXNGWt_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_dUsKnccQAEvxjPwn_12

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_HKgeJnRSgRVrJPru_0

	nop

	:l_qIEfcvnEqxVzvwMk_3
	goto/32 :before_first_instruction

	:l_HKgeJnRSgRVrJPru_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_WxFtoFiwjCaHIWZO_1

	nop

	:l_NEjdbpHRhNzbAimm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qIEfcvnEqxVzvwMk_3

	nop

	:l_WxFtoFiwjCaHIWZO_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_NEjdbpHRhNzbAimm_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_TRcsaJgvNKEawTbL_0

	nop

	:l_TRcsaJgvNKEawTbL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_AwHMrUvheJCxgPTl_1

	nop

	:l_FldLHjZgylIAnCbi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MEDVgHbwgKOuwaZD_4

	nop

	:l_ClAmFeBgrAucwNyu_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_FldLHjZgylIAnCbi_3

	nop

	:l_MEDVgHbwgKOuwaZD_4
	goto/32 :before_first_instruction

	:l_AwHMrUvheJCxgPTl_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ClAmFeBgrAucwNyu_2

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_KcdotAbtZgdAXILH_0

	nop

	:l_HhXxLeFCKDPYSyji_35
    move-object v4, p1

	goto/32 :l_oWZgSirGvjwKUFIS_36

	nop

	:l_ZmMMnRdXFGBLLYWo_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ieIvtPCGTfHIDarT_12

	nop

	:l_VWKGMOmRfiohEryc_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_TJlSZYjgPmhwbbQL_22

	nop

	:l_DPtAXiAUrMTRbMBw_18
    move-object v2, p1

	goto/32 :l_hzVyNkwXjvMLYWmv_19

	nop

	:l_SyeWnWQLyUOaAoKw_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_EiQQSlxTajrdRkyc_24

	nop

	:l_TJlSZYjgPmhwbbQL_22
	if-nez v0, :gl_LayLMOvZDInABteY

	goto/32 :cond_0

	:gl_LayLMOvZDInABteY
	goto/32 :l_SyeWnWQLyUOaAoKw_23

	nop

	:l_oFRlpplSVKxhxUyF_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_DPtAXiAUrMTRbMBw_18

	nop

	:l_ruTYnXbzxCcDDbwP_63
	goto/32 :LZPrOmitWtjUMpYz
	:l_bpzkXDluUFoTkVCG_56
    const-string v2, " and "

	goto/32 :l_gYGEMYTXAzwrtfev_57

	nop

	:l_IELDgqLNMfQjEwhT_7
    const-string v0, "other"

	goto/32 :l_XcnGztOnMUlRqsww_8

	nop

	:l_oWZgSirGvjwKUFIS_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_QJmoWcRZmBdRRHok_37

	nop

	:l_IzlHbBgomtndzGUa_1
	const v1, 26
	goto/32 :l_CeQkYzSwZhfsCmrI_2

	nop

	:l_bbQFurKpJySGIYdE_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_wJoZfHMPrrLuyIvL_44

	nop

	:l_PJbYZugTOFwJjoCx_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VvnhIuQkFpChwZRJ_16

	nop

	:l_dLuyGzqMZbThCJeZ_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_PJbYZugTOFwJjoCx_15

	nop

	:l_XALztZiUssyDWngj_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zPwMJyLKvYmUgtMJ_59

	nop

	:l_FFvJQrgxoEZUAxtP_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_DOoMeXxLGiEuAyLk_32

	nop

	:l_kcVMayjMaFmvXNWL_30
    move-object v2, p1

	goto/32 :l_FFvJQrgxoEZUAxtP_31

	nop

	:l_HGjSZZIpWgekfTxK_10
	if-nez v0, :gl_xbPnYjQPJQjqnxwY

	goto/32 :cond_2

	:gl_xbPnYjQPJQjqnxwY
	goto/32 :l_ZmMMnRdXFGBLLYWo_11

	nop

	:l_wvQcomWQSuRNSVkJ_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_TYWIxySqEjvTNdIj_29

	nop

	:l_EiQQSlxTajrdRkyc_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_rLTtKaFfZXPTTVmb_25

	nop

	:l_ogfHznYBeSqFUOVC_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_bbQFurKpJySGIYdE_43

	nop

	:l_zPwMJyLKvYmUgtMJ_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TFAMJkTHCPFOnXbB_60

	nop

	:l_aawJiqDcAmIcmqMP_38
    sub-double/2addr v2, v4

	goto/32 :l_oBmZFOPwXmbAlcGq_39

	nop

	:l_gYGEMYTXAzwrtfev_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XALztZiUssyDWngj_58

	nop

	:l_VvnhIuQkFpChwZRJ_16
	if-nez v0, :gl_PBLbVbSFHPhqLESf

	goto/32 :cond_2

	:gl_PBLbVbSFHPhqLESf
    .line 110
	goto/32 :l_oFRlpplSVKxhxUyF_17

	nop

	:l_rLTtKaFfZXPTTVmb_25
	if-nez v0, :gl_PlUnkgrOzyNWEcfe

	goto/32 :cond_0

	:gl_PlUnkgrOzyNWEcfe
	goto/32 :l_CZvyyFLjuKSssDEY_26

	nop

	:l_oBmZFOPwXmbAlcGq_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_flKrqSlxCTGAjEki_40

	nop

	:l_KcdotAbtZgdAXILH_0
	const v0, 7
	goto/32 :l_IzlHbBgomtndzGUa_1

	nop

	:l_UszBahZDircFXDbO_4
	if-lez v0, :gl_eFebwdaiDNdkqRgX

	goto/32 :sAoZksyjhrzDYGDd

	:gl_eFebwdaiDNdkqRgX	goto/32 :l_WwAArzPUQoTdLyPb_5

	nop

	:l_VtfDdHdkjMZrSvNB_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_HhXxLeFCKDPYSyji_35

	nop

	:l_OrwVnSWdQKrvgJvq_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pdhTISWGLwqreleU_51

	nop

	:l_QJmoWcRZmBdRRHok_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_aawJiqDcAmIcmqMP_38

	nop

	:l_uhuiLmyobpNQnwOS_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bpzkXDluUFoTkVCG_56

	nop

	:l_TYWIxySqEjvTNdIj_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_kcVMayjMaFmvXNWL_30

	nop

	:l_TFAMJkTHCPFOnXbB_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BErYnFUHOppmkfrj_61

	nop

	:l_rPVHdSLUAOwfoSmI_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_wvQcomWQSuRNSVkJ_28

	nop

	:l_BErYnFUHOppmkfrj_61
    throw v0

	:after_last_instruction

	goto/32 :l_aWaVrWiMEIIYGQnq_62

	nop

	:l_CYDvPzbZiVOhjqOq_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uhuiLmyobpNQnwOS_55

	nop

	:l_aWaVrWiMEIIYGQnq_62
	goto/32 :before_first_instruction

	:FLkpAXOUOTZESrrd
	goto/32 :l_ruTYnXbzxCcDDbwP_63

	nop

	:l_XcnGztOnMUlRqsww_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_nXHJehhZVfbYmoNU_9

	nop

	:l_flKrqSlxCTGAjEki_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_FnmruRqcgFOEdGVz_41

	nop

	:l_QCIHQspvRYlnbGMD_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_OrwVnSWdQKrvgJvq_50

	nop

	:l_hzVyNkwXjvMLYWmv_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_kbEPcbuzrIBjDXFk_20

	nop

	:l_nXHJehhZVfbYmoNU_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_HGjSZZIpWgekfTxK_10

	nop

	:l_zaWLkJlBWYIwQsAK_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_VtfDdHdkjMZrSvNB_34

	nop

	:l_WwAArzPUQoTdLyPb_5
	goto/32 :FLkpAXOUOTZESrrd
	:sAoZksyjhrzDYGDd
	:LZPrOmitWtjUMpYz

	goto/32 :l_ggzTyALLDlFkmVGO_6

	nop

	:l_gvMwXHFoNTvmoueJ_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_dLuyGzqMZbThCJeZ_14

	nop

	:l_prRqGSWwrIqcQnEh_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_wENhpplcEbonkSuW_46

	nop

	:l_ggzTyALLDlFkmVGO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_IELDgqLNMfQjEwhT_7

	nop

	:l_qdAPyvinXggerUDC_3
	rem-int v0, v0, v1
	goto/32 :l_UszBahZDircFXDbO_4

	nop

	:l_DOoMeXxLGiEuAyLk_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_zaWLkJlBWYIwQsAK_33

	nop

	:l_ieIvtPCGTfHIDarT_12
    move-object v1, p1

	goto/32 :l_gvMwXHFoNTvmoueJ_13

	nop

	:l_kbEPcbuzrIBjDXFk_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_VWKGMOmRfiohEryc_21

	nop

	:l_ildUecbilSvxYMjC_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ywqdIKFtlKNBortt_53

	nop

	:l_CeQkYzSwZhfsCmrI_2
	add-int v0, v0, v1
	goto/32 :l_qdAPyvinXggerUDC_3

	nop

	:l_pdhTISWGLwqreleU_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ildUecbilSvxYMjC_52

	nop

	:l_MZKcWlxlZgvPnksd_47
    goto :goto_0

    :cond_1
	goto/32 :l_ezsFdEeNrOJkgLKK_48

	nop

	:l_ywqdIKFtlKNBortt_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_CYDvPzbZiVOhjqOq_54

	nop

	:l_wJoZfHMPrrLuyIvL_44
	if-nez v4, :gl_HyTtjPrVeDmStPwT

	goto/32 :cond_1

	:gl_HyTtjPrVeDmStPwT
	goto/32 :l_prRqGSWwrIqcQnEh_45

	nop

	:l_FnmruRqcgFOEdGVz_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_ogfHznYBeSqFUOVC_42

	nop

	:l_ezsFdEeNrOJkgLKK_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_QCIHQspvRYlnbGMD_49

	nop

	:l_CZvyyFLjuKSssDEY_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_rPVHdSLUAOwfoSmI_27

	nop

	:l_wENhpplcEbonkSuW_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_MZKcWlxlZgvPnksd_47

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_zSKwZEUOgiiCNWsN_0

	nop

	:l_HLYVbOUdPZZFmuRP_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_sKnpOcJYyTkVMwyK_10

	nop

	:l_EMaGIaTXtQawmiTm_17
	goto/32 :before_first_instruction

	:TGsMiYPZgetKPPNb
	goto/32 :l_oQGrLaAMtyiLwDNk_18

	nop

	:l_oQGrLaAMtyiLwDNk_18
	goto/32 :PJnLnvqHGHLAgSGb
	:l_QRjMduRUVRpJYudE_12
    const/4 v6, 0x0

	goto/32 :l_RSCwfzWWHIWMkVue_13

	nop

	:l_yjwXZDiGUQAnqwHS_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TfQjtfllMmGtmoWY_15

	nop

	:l_NkIGiZJANDSlOlYN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_kbxDBgdwIYMbjild_7

	nop

	:l_zSKwZEUOgiiCNWsN_0
	const v0, 3
	goto/32 :l_TmFjxGOKeWSaQwmD_1

	nop

	:l_TfQjtfllMmGtmoWY_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_BLuLMPbhIZxruyAq_16

	nop

	:l_RSCwfzWWHIWMkVue_13
    move-object v0, v7

	goto/32 :l_yjwXZDiGUQAnqwHS_14

	nop

	:l_BLuLMPbhIZxruyAq_16
    return-object v7

	:after_last_instruction

	goto/32 :l_EMaGIaTXtQawmiTm_17

	nop

	:l_lXyuehhIHORAcnAn_2
	add-int v0, v0, v1
	goto/32 :l_AhiFznnxDpminBhn_3

	nop

	:l_FcKKUWaUaThCguZc_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_QRjMduRUVRpJYudE_12

	nop

	:l_IxTkhlSbsNmJYEpD_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_HLYVbOUdPZZFmuRP_9

	nop

	:l_TTFvTPZYZzOXhDNJ_5
	goto/32 :TGsMiYPZgetKPPNb
	:iZjCwLYirBPkuAIU
	:PJnLnvqHGHLAgSGb

	goto/32 :l_NkIGiZJANDSlOlYN_6

	nop

	:l_TmFjxGOKeWSaQwmD_1
	const v1, 24
	goto/32 :l_lXyuehhIHORAcnAn_2

	nop

	:l_AhiFznnxDpminBhn_3
	rem-int v0, v0, v1
	goto/32 :l_qYpGFVBNmqynRsiK_4

	nop

	:l_kbxDBgdwIYMbjild_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_IxTkhlSbsNmJYEpD_8

	nop

	:l_qYpGFVBNmqynRsiK_4
	if-lez v0, :gl_LMnCiJXgSfKjnhUq

	goto/32 :iZjCwLYirBPkuAIU

	:gl_LMnCiJXgSfKjnhUq	goto/32 :l_TTFvTPZYZzOXhDNJ_5

	nop

	:l_sKnpOcJYyTkVMwyK_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_FcKKUWaUaThCguZc_11

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_lWYqfEpZbXFIGxEi_0

	nop

	:l_cladMabubCSlQdhI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_hDsGTKZsGfxxNQzH_2

	nop

	:l_hDsGTKZsGfxxNQzH_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_KkLaQSAvevfMLkln_3

	nop

	:l_qSXWHGLZOhFpyfOD_4
	goto/32 :before_first_instruction

	:l_lWYqfEpZbXFIGxEi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_cladMabubCSlQdhI_1

	nop

	:l_KkLaQSAvevfMLkln_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qSXWHGLZOhFpyfOD_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_CPALDwRGuZQsHhDt_0

	nop

	:l_kMClccJJhGscAmVg_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rrAVeLPyuyWjZgiJ_17

	nop

	:l_znrxVHmejSPwCHyB_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uRKnzfZCRewUkMNR_22

	nop

	:l_uRKnzfZCRewUkMNR_22
    const-string v1, ", "

	goto/32 :l_eOgRbAtBgjMWmETp_23

	nop

	:l_lKKoWhTBrUAgYdzM_1
	const v1, 7
	goto/32 :l_yyUOColYTBVsiDLG_2

	nop

	:l_JZkHARUflNGXKsVi_26
    const/16 v1, 0x29

	goto/32 :l_dSLIYBkRmmHvHkCr_27

	nop

	:l_EphdHPslOrtgIUmZ_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GeKIFAqZcGdLJSBh_29

	nop

	:l_pKxnadqOTEWZekXA_5
	goto/32 :MLofxmzwaNkGTVnX
	:XGPsYoPGOtDGhhgN
	:CQndNqspUFYaHTMx

	goto/32 :l_HsxHuGRNUhagqjOk_6

	nop

	:l_eOgRbAtBgjMWmETp_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jSAAehDwvRbFmyiX_24

	nop

	:l_UreFbCCKjXaSqkeb_4
	if-lez v0, :gl_LdjELRHqNSGqUcuP

	goto/32 :XGPsYoPGOtDGhhgN

	:gl_LdjELRHqNSGqUcuP	goto/32 :l_pKxnadqOTEWZekXA_5

	nop

	:l_HsxHuGRNUhagqjOk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_sabhejcmrzOofMlB_7

	nop

	:l_VBLGaGiqgrkjeMZD_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_znrxVHmejSPwCHyB_21

	nop

	:l_sSnRWQkybqWudMWX_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_gsGGZBmISjNxwPDX_10

	nop

	:l_CPALDwRGuZQsHhDt_0
	const v0, 2
	goto/32 :l_lKKoWhTBrUAgYdzM_1

	nop

	:l_dSLIYBkRmmHvHkCr_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EphdHPslOrtgIUmZ_28

	nop

	:l_jSAAehDwvRbFmyiX_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_UwdZMkuBrQNVPoqB_25

	nop

	:l_GeKIFAqZcGdLJSBh_29
    return-object v0

	:after_last_instruction

	goto/32 :l_YuRGNTHQCNHEdWgy_30

	nop

	:l_yfaBvJBrYOixlZuJ_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_oVdEeshaWGypezWe_15

	nop

	:l_oVdEeshaWGypezWe_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kMClccJJhGscAmVg_16

	nop

	:l_oFFxWyWVnVHBDqhf_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_yfaBvJBrYOixlZuJ_14

	nop

	:l_DHYkXcgRFttItCCl_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oFFxWyWVnVHBDqhf_13

	nop

	:l_gsGGZBmISjNxwPDX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ncmPZMpWlbEQZmKb_11

	nop

	:l_UwdZMkuBrQNVPoqB_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JZkHARUflNGXKsVi_26

	nop

	:l_YuRGNTHQCNHEdWgy_30
	goto/32 :before_first_instruction

	:MLofxmzwaNkGTVnX
	goto/32 :l_CZrxvcCOdOLyDAbV_31

	nop

	:l_ZvmsKdrMrTvOmieB_3
	rem-int v0, v0, v1
	goto/32 :l_UreFbCCKjXaSqkeb_4

	nop

	:l_rrAVeLPyuyWjZgiJ_17
    const-string v1, " + "

	goto/32 :l_ESfqhQixjtDTxQcg_18

	nop

	:l_utsOUBDjPigxERKi_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_VBLGaGiqgrkjeMZD_20

	nop

	:l_ESfqhQixjtDTxQcg_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_utsOUBDjPigxERKi_19

	nop

	:l_CZrxvcCOdOLyDAbV_31
	goto/32 :CQndNqspUFYaHTMx
	:l_vodybsXlPicnDEZn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sSnRWQkybqWudMWX_9

	nop

	:l_yyUOColYTBVsiDLG_2
	add-int v0, v0, v1
	goto/32 :l_ZvmsKdrMrTvOmieB_3

	nop

	:l_ncmPZMpWlbEQZmKb_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_DHYkXcgRFttItCCl_12

	nop

	:l_sabhejcmrzOofMlB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vodybsXlPicnDEZn_8

	nop

.end method
