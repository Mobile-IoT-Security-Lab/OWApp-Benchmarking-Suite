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
        0x9,
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

	goto/32 :l_tIuBmFOztOCbceex_0

	nop

	:l_lfjVoKRxfFUKslCX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
	goto/32 :l_ilmseHcBehjUQuVu_4

	nop

	:l_lUGqdAjfdySOElyo_7
    return-void

	:after_last_instruction

	goto/32 :l_gTJxxbKKnDdEawav_8

	nop

	:l_TVHbMDGKimTFKngL_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_VEpIILAWSMFnYSSm_6

	nop

	:l_ilmseHcBehjUQuVu_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_TVHbMDGKimTFKngL_5

	nop

	:l_SWFujQbprBzZXFNq_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_lfjVoKRxfFUKslCX_3

	nop

	:l_gTJxxbKKnDdEawav_8
	goto/32 :before_first_instruction

	:l_tIuBmFOztOCbceex_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_bnbsZdiPZCsCopOQ_1

	nop

	:l_VEpIILAWSMFnYSSm_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_lUGqdAjfdySOElyo_7

	nop

	:l_bnbsZdiPZCsCopOQ_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_SWFujQbprBzZXFNq_2

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_eyBhgBvUAJaMhQbX_0

	nop

	:l_GYECNqoxivZuAOHk_2
    return-void

	:after_last_instruction

	goto/32 :l_hvEhZgXcxIhQlJVH_3

	nop

	:l_KbnjNsftoBCIeDeO_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_GYECNqoxivZuAOHk_2

	nop

	:l_hvEhZgXcxIhQlJVH_3
	goto/32 :before_first_instruction

	:l_eyBhgBvUAJaMhQbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbnjNsftoBCIeDeO_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JYggfSHnrQwipvMA_0

	nop

	:l_OuSEHxcwheiNeaYE_4
    return v0

	:after_last_instruction

	goto/32 :l_vCwzvAqrjQbqQWke_5

	nop

	:l_EaKUkTnkPrPkAlKn_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_TLgYFiXZyONKTaAI_3

	nop

	:l_JBBYKghagtVBdtkq_1
    move-object v0, p1

	goto/32 :l_EaKUkTnkPrPkAlKn_2

	nop

	:l_TLgYFiXZyONKTaAI_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_OuSEHxcwheiNeaYE_4

	nop

	:l_vCwzvAqrjQbqQWke_5
	goto/32 :before_first_instruction

	:l_JYggfSHnrQwipvMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_JBBYKghagtVBdtkq_1

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_uOeaCycWfTeEwhaE_0

	nop

	:l_zcigZONpLIZXqykJ_2
    return v0

	:after_last_instruction

	goto/32 :l_vRXbuWGfJFesVrcU_3

	nop

	:l_QCxbFjjvTNwLxBPR_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_zcigZONpLIZXqykJ_2

	nop

	:l_uOeaCycWfTeEwhaE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 105
	goto/32 :l_QCxbFjjvTNwLxBPR_1

	nop

	:l_vRXbuWGfJFesVrcU_3
	goto/32 :before_first_instruction

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_HUmojNKIVkuZluie_0

	nop

	:l_wzwbzXDjJPxUOLmA_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_VlCRnZumWgIRdhXD_12

	nop

	:l_xLSwrLGJDEEPKemM_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_VZmrekifczbVwRDM_9

	nop

	:l_JwFLDrkewTvyIRfB_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_KfMXcwORKbMZBjHm_17

	nop

	:l_uRJZBeeXAlJwCptP_3
	rem-int v0, v0, v1
	goto/32 :l_iNXjHZSRfxxyaLnt_4

	nop

	:l_VZmrekifczbVwRDM_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_yZPnJAgOiICbavdj_10

	nop

	:l_QCfVkimDDnVcdwnN_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_xLSwrLGJDEEPKemM_8

	nop

	:l_KfMXcwORKbMZBjHm_17
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_pLQTohMiWOgjxAWG_18

	nop

	:l_VlCRnZumWgIRdhXD_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_jfbsOqAlrJqyNMIs_13

	nop

	:l_hFUNUSncAJsRSMRB_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_JwFLDrkewTvyIRfB_16

	nop

	:l_iNXjHZSRfxxyaLnt_4
	if-lez v0, :gl_FIQVsNZCEaWygvET

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_FIQVsNZCEaWygvET	goto/32 :l_CHImXcOXuKthmDBQ_5

	nop

	:l_bZBCSBRXVNDEXDRx_2
	add-int v0, v0, v1
	goto/32 :l_uRJZBeeXAlJwCptP_3

	nop

	:l_yZPnJAgOiICbavdj_10
    sub-double/2addr v0, v2

	goto/32 :l_wzwbzXDjJPxUOLmA_11

	nop

	:l_HUmojNKIVkuZluie_0
	const v0, 6
	goto/32 :l_WDlTaFqtckbAmuJp_1

	nop

	:l_sXZvTUHNrYebSaxM_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_hFUNUSncAJsRSMRB_15

	nop

	:l_vLbxxYOWdkPqTstd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_QCfVkimDDnVcdwnN_7

	nop

	:l_jfbsOqAlrJqyNMIs_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sXZvTUHNrYebSaxM_14

	nop

	:l_pLQTohMiWOgjxAWG_18
	goto/32 :RgtDRaLuGbFcPljw
	:l_WDlTaFqtckbAmuJp_1
	const v1, 29
	goto/32 :l_bZBCSBRXVNDEXDRx_2

	nop

	:l_CHImXcOXuKthmDBQ_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_vLbxxYOWdkPqTstd_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_JdZBpxMmRhRDfliE_0

	nop

	:l_GukwbWTXNMvQMqKv_22
    const/4 v0, 0x1

	goto/32 :l_GUgJZKtKwDDCLerj_23

	nop

	:l_irLcqlXfLiGkNmhP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 121
	goto/32 :l_ADUTFTAfQnqJvQfi_7

	nop

	:l_NUWxCPdryXvyJmAA_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aKuxPcnjqXOqScCO_14

	nop

	:l_ADUTFTAfQnqJvQfi_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_xWSaOIzJNddqfzEU_8

	nop

	:l_GUgJZKtKwDDCLerj_23
    goto :goto_0

    :cond_0
	goto/32 :l_sEkFsFskgeHitSqt_24

	nop

	:l_KCAcFlyIkchaGxWT_26
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_jGmWBtEMMHqXpDju_27

	nop

	:l_zOoHMSKhnqGKases_15
    move-object v0, p1

	goto/32 :l_YOYlOeNdYQyhBkYj_16

	nop

	:l_ErqljaWicXPUzOtA_21
	if-nez v0, :gl_HiynOtulpCJmzgZw

	goto/32 :cond_0

	:gl_HiynOtulpCJmzgZw
	goto/32 :l_GukwbWTXNMvQMqKv_22

	nop

	:l_JhQHjbXvCEVnXCbf_2
	add-int v0, v0, v1
	goto/32 :l_IqyBRYMkNRAiLcmb_3

	nop

	:l_xWSaOIzJNddqfzEU_8
	if-nez v0, :gl_eavWgbivDnHOafyF

	goto/32 :cond_0

	:gl_eavWgbivDnHOafyF
	goto/32 :l_vczgxQoPBVjYdWlE_9

	nop

	:l_sEkFsFskgeHitSqt_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mHsenYFKvKNDKSkT_25

	nop

	:l_vczgxQoPBVjYdWlE_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_jDLEVWfqOLUmJuHk_10

	nop

	:l_giequofMmGLeXNLP_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_QImhucziLnjJqlYA_20

	nop

	:l_NtDAYeldqyAczWeM_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_irLcqlXfLiGkNmhP_6

	nop

	:l_mHsenYFKvKNDKSkT_25
    return v0

	:after_last_instruction

	goto/32 :l_KCAcFlyIkchaGxWT_26

	nop

	:l_JdZBpxMmRhRDfliE_0
	const v0, 8
	goto/32 :l_BfXVkoQZcuWJoMDs_1

	nop

	:l_BfXVkoQZcuWJoMDs_1
	const v1, 11
	goto/32 :l_JhQHjbXvCEVnXCbf_2

	nop

	:l_jGmWBtEMMHqXpDju_27
	goto/32 :QkULAPxLdOuWPaUJ
	:l_qTXAcpJAVKEYxAZH_4
	if-lez v0, :gl_SChjMkPHzyvLTZkI

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_SChjMkPHzyvLTZkI	goto/32 :l_NtDAYeldqyAczWeM_5

	nop

	:l_vlXvNCoUZNoJDyrc_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_NUWxCPdryXvyJmAA_13

	nop

	:l_IqyBRYMkNRAiLcmb_3
	rem-int v0, v0, v1
	goto/32 :l_qTXAcpJAVKEYxAZH_4

	nop

	:l_aKuxPcnjqXOqScCO_14
	if-nez v0, :gl_HbofpPCRkJFiAqXj

	goto/32 :cond_0

	:gl_HbofpPCRkJFiAqXj
	goto/32 :l_zOoHMSKhnqGKases_15

	nop

	:l_jDLEVWfqOLUmJuHk_10
    move-object v1, p1

	goto/32 :l_VbNcqzwgAoMUbLKp_11

	nop

	:l_CSvVjKoGqftmubYp_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_giequofMmGLeXNLP_19

	nop

	:l_YOYlOeNdYQyhBkYj_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_qCLoBGfoDtINOKJf_17

	nop

	:l_QImhucziLnjJqlYA_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_ErqljaWicXPUzOtA_21

	nop

	:l_VbNcqzwgAoMUbLKp_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_vlXvNCoUZNoJDyrc_12

	nop

	:l_qCLoBGfoDtINOKJf_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_CSvVjKoGqftmubYp_18

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_ZeSnoEVxhQErfDMz_0

	nop

	:l_AwxFzEolAywggpbA_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_fROlTuSsiSeKROKU_2

	nop

	:l_PazDcKWDyloPCdoE_3
	goto/32 :before_first_instruction

	:l_ZeSnoEVxhQErfDMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_AwxFzEolAywggpbA_1

	nop

	:l_fROlTuSsiSeKROKU_2
    return v0

	:after_last_instruction

	goto/32 :l_PazDcKWDyloPCdoE_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_hLECfdysqChSALLD_0

	nop

	:l_nuHUrpZZMMSxBAgu_3
	goto/32 :before_first_instruction

	:l_rwNtdDuiTgjENStE_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_YbIuEmlUYzCGOavw_2

	nop

	:l_hLECfdysqChSALLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_rwNtdDuiTgjENStE_1

	nop

	:l_YbIuEmlUYzCGOavw_2
    return v0

	:after_last_instruction

	goto/32 :l_nuHUrpZZMMSxBAgu_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_MqrdpxoBCNvwIzxe_0

	nop

	:l_fmJKtWZLXClHWRzY_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_MYoWHcELdtqEfXjm_14

	nop

	:l_BXYIoAXuFQEsxpNx_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_fmJKtWZLXClHWRzY_13

	nop

	:l_hasWayycyZdLqFwx_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_BXYIoAXuFQEsxpNx_12

	nop

	:l_DpXQFoicExspLEOO_15
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_djsEzaHyrdKLdwgs_16

	nop

	:l_QuzGeELhbaDFAeHX_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_hasWayycyZdLqFwx_11

	nop

	:l_iArMuFbhXUUbfqXc_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_QuzGeELhbaDFAeHX_10

	nop

	:l_hysPhVckPdCJVbZC_1
	const v1, 10
	goto/32 :l_OgOcqQITUEDBcTeM_2

	nop

	:l_djsEzaHyrdKLdwgs_16
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_MiwhwkkrfCXOQuCU_4
	if-lez v0, :gl_RgCNwAgZPuwhUwHg

	goto/32 :gxNHrubanQckyYyC

	:gl_RgCNwAgZPuwhUwHg	goto/32 :l_ycqTonUvcFjADfjk_5

	nop

	:l_ycqTonUvcFjADfjk_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_ZXYNiSwGmsUzAlqu_6

	nop

	:l_HVEXpocZeXyrApbI_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_iArMuFbhXUUbfqXc_9

	nop

	:l_mpyQRdQoWUqPjblL_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_HVEXpocZeXyrApbI_8

	nop

	:l_MYoWHcELdtqEfXjm_14
    return v0

	:after_last_instruction

	goto/32 :l_DpXQFoicExspLEOO_15

	nop

	:l_ZXYNiSwGmsUzAlqu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
	goto/32 :l_mpyQRdQoWUqPjblL_7

	nop

	:l_DRzaHxEzKkZmFtoG_3
	rem-int v0, v0, v1
	goto/32 :l_MiwhwkkrfCXOQuCU_4

	nop

	:l_MqrdpxoBCNvwIzxe_0
	const v0, 15
	goto/32 :l_hysPhVckPdCJVbZC_1

	nop

	:l_OgOcqQITUEDBcTeM_2
	add-int v0, v0, v1
	goto/32 :l_DRzaHxEzKkZmFtoG_3

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_oRwGaIlhyBgypPqW_0

	nop

	:l_vvGZFXCJTApUkrvz_3
	goto/32 :before_first_instruction

	:l_oRwGaIlhyBgypPqW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 105
	goto/32 :l_pGFoCRmncxrVkXDM_1

	nop

	:l_chrNjBgDQjMbomJn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vvGZFXCJTApUkrvz_3

	nop

	:l_pGFoCRmncxrVkXDM_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_chrNjBgDQjMbomJn_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_NSWtYyqRjyxWIVqj_0

	nop

	:l_NSWtYyqRjyxWIVqj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 105
	goto/32 :l_DUJkwtjViCFEAjNO_1

	nop

	:l_gtiDhhkxLeoSCnfT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ziuNYxaVJxqpSwLO_4

	nop

	:l_DUJkwtjViCFEAjNO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_DDwdvYkUpFPcOLqz_2

	nop

	:l_DDwdvYkUpFPcOLqz_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_gtiDhhkxLeoSCnfT_3

	nop

	:l_ziuNYxaVJxqpSwLO_4
	goto/32 :before_first_instruction

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_PDJVouxLgwbQGSQg_0

	nop

	:l_GYAUCxRPOcnkfpIo_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MMkOLWDNVTPytOcn_16

	nop

	:l_ZBXYxwmQcBDgMHKi_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_PngEcYbfGqaOQkZw_33

	nop

	:l_PDJVouxLgwbQGSQg_0
	const v0, 20
	goto/32 :l_qRxzwgwkGzDEiBmk_1

	nop

	:l_GjfIxYNwlRsJhqyJ_38
    sub-double/2addr v2, v4

	goto/32 :l_NgtcrWXexLfZpIex_39

	nop

	:l_GqrhDCgohnakwxnR_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ygvtWlQYNJtxazyt_61

	nop

	:l_FEMtHNluekMYndzE_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_hYlQdnQzImfHIcsT_22

	nop

	:l_LGqcMiTefHDNurhm_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_WZmvCwiolFQnPrII_30

	nop

	:l_NowLATUoGFupcWEk_49
    return-wide v4

    .line 112
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_glQyrZicbvRXoIJI_50

	nop

	:l_PngEcYbfGqaOQkZw_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 116
    .local v0, "offsetDiff":J
	goto/32 :l_xnxrHIUzjWSMZLIk_34

	nop

	:l_YHliLfcVurqoeCJT_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_kUYpHzEhBEhmcHVK_27

	nop

	:l_DcrgXmwoUmQrluql_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_hUJbeAPyVjumyZFF_25

	nop

	:l_bzCTofoBIfZyyQpb_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XyTvGgHEtyuXHDst_56

	nop

	:l_BRauBhdkGsjrKqvo_4
	if-lez v0, :gl_qajxUAAPbapnzxaB

	goto/32 :AbEIuCCuehcVMZEo

	:gl_qajxUAAPbapnzxaB	goto/32 :l_VlFBmDxUgIlktLBW_5

	nop

	:l_VxYiFbIvvOpKYwyz_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GqrhDCgohnakwxnR_60

	nop

	:l_XyTvGgHEtyuXHDst_56
    const-string v2, " and "

	goto/32 :l_zzGucIvsMiGfqNRj_57

	nop

	:l_hYlQdnQzImfHIcsT_22
	if-nez v0, :gl_aDSmaFlmFbIHpyXA

	goto/32 :cond_0

	:gl_aDSmaFlmFbIHpyXA
	goto/32 :l_XQoULpccMPSUnNGV_23

	nop

	:l_XENReGmWJKdNcFwg_47
    goto :goto_0

    :cond_1
	goto/32 :l_XBhXeSQRihcezaxq_48

	nop

	:l_MMkOLWDNVTPytOcn_16
	if-nez v0, :gl_SykqULtjgDeOGvNh

	goto/32 :cond_2

	:gl_SykqULtjgDeOGvNh
    .line 114
	goto/32 :l_GwOsdYKnDjYGPDXc_17

	nop

	:l_XBhXeSQRihcezaxq_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_NowLATUoGFupcWEk_49

	nop

	:l_vWubCjFyKAsleOSR_63
	goto/32 :skDIcXFqzHmzCmMf
	:l_ygvtWlQYNJtxazyt_61
    throw v0

	:after_last_instruction

	goto/32 :l_fILGtISUuBtRHBFw_62

	nop

	:l_WZmvCwiolFQnPrII_30
    move-object v2, p1

	goto/32 :l_osgVoxPGwBIFplyQ_31

	nop

	:l_IJsyUcDteMfVRSWu_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_rABDgrpNaTqGcdMi_41

	nop

	:l_cXkWVZYBBzxsOnyH_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_GYAUCxRPOcnkfpIo_15

	nop

	:l_NgtcrWXexLfZpIex_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_IJsyUcDteMfVRSWu_40

	nop

	:l_BfleHUQjtMJFUSkZ_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_XENReGmWJKdNcFwg_47

	nop

	:l_lipzHAvgZMkFpNCK_2
	add-int v0, v0, v1
	goto/32 :l_OZyKRxazpZywyRrm_3

	nop

	:l_rkSmFTGSUnFNDiBq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_NDJNfyWvAKzLLucD_7

	nop

	:l_fILGtISUuBtRHBFw_62
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_vWubCjFyKAsleOSR_63

	nop

	:l_BviSFOoZwDTIbdRN_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_BfleHUQjtMJFUSkZ_46

	nop

	:l_UCbHQuXxNVtgzQVw_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_cXkWVZYBBzxsOnyH_14

	nop

	:l_VlFBmDxUgIlktLBW_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_rkSmFTGSUnFNDiBq_6

	nop

	:l_wAYAeetZmNFcrrNg_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZnPWDIpPAWNPnXkI_52

	nop

	:l_osgVoxPGwBIFplyQ_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_ZBXYxwmQcBDgMHKi_32

	nop

	:l_yAMTzoGbFflViYmS_44
	if-nez v4, :gl_CFKMXBLDpVwzXmLq

	goto/32 :cond_1

	:gl_CFKMXBLDpVwzXmLq
	goto/32 :l_BviSFOoZwDTIbdRN_45

	nop

	:l_NCXeCWByFUvxDgEb_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_bmhSZeybcvJqHgnc_37

	nop

	:l_XHMFOddSowwvXqda_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_iwgQWbgAdiuMtWfk_12

	nop

	:l_rABDgrpNaTqGcdMi_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 117
    .local v2, "startedAtDiff":J
	goto/32 :l_ghGZuIxFdFTSjNoK_42

	nop

	:l_glQyrZicbvRXoIJI_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wAYAeetZmNFcrrNg_51

	nop

	:l_QSaDOVnYWrSpGjrC_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_yAMTzoGbFflViYmS_44

	nop

	:l_hUJbeAPyVjumyZFF_25
	if-nez v0, :gl_NYuiibaSBifxIALl

	goto/32 :cond_0

	:gl_NYuiibaSBifxIALl
	goto/32 :l_YHliLfcVurqoeCJT_26

	nop

	:l_ZnPWDIpPAWNPnXkI_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tIezzMDDVWoWxWto_53

	nop

	:l_EVkJlOVeNIgLUZUl_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_VZtoyOPReBAiuSKM_20

	nop

	:l_bmhSZeybcvJqHgnc_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_GjfIxYNwlRsJhqyJ_38

	nop

	:l_PdvOSyITTAYaFiVY_18
    move-object v2, p1

	goto/32 :l_EVkJlOVeNIgLUZUl_19

	nop

	:l_OZyKRxazpZywyRrm_3
	rem-int v0, v0, v1
	goto/32 :l_BRauBhdkGsjrKqvo_4

	nop

	:l_VZtoyOPReBAiuSKM_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_FEMtHNluekMYndzE_21

	nop

	:l_NDJNfyWvAKzLLucD_7
    const-string v0, "other"

	goto/32 :l_DhyPFCtvxebbAIyx_8

	nop

	:l_tOnyUmWPyWIoXVqp_28
    return-wide v0

    .line 115
    :cond_0
	goto/32 :l_LGqcMiTefHDNurhm_29

	nop

	:l_HQbyZeAVelxcmEul_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_LDtSIhkxxXOHckqB_10

	nop

	:l_qRxzwgwkGzDEiBmk_1
	const v1, 17
	goto/32 :l_lipzHAvgZMkFpNCK_2

	nop

	:l_iwgQWbgAdiuMtWfk_12
    move-object v1, p1

	goto/32 :l_UCbHQuXxNVtgzQVw_13

	nop

	:l_tIezzMDDVWoWxWto_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_LooXSWhGvzZFHyts_54

	nop

	:l_nsoAqbenkmgzhbvk_35
    move-object v4, p1

	goto/32 :l_NCXeCWByFUvxDgEb_36

	nop

	:l_DhyPFCtvxebbAIyx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
	goto/32 :l_HQbyZeAVelxcmEul_9

	nop

	:l_LooXSWhGvzZFHyts_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bzCTofoBIfZyyQpb_55

	nop

	:l_XQoULpccMPSUnNGV_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_DcrgXmwoUmQrluql_24

	nop

	:l_zzGucIvsMiGfqNRj_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xEZVXFcGumfqidmd_58

	nop

	:l_GwOsdYKnDjYGPDXc_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_PdvOSyITTAYaFiVY_18

	nop

	:l_xEZVXFcGumfqidmd_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VxYiFbIvvOpKYwyz_59

	nop

	:l_ghGZuIxFdFTSjNoK_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_QSaDOVnYWrSpGjrC_43

	nop

	:l_xnxrHIUzjWSMZLIk_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_nsoAqbenkmgzhbvk_35

	nop

	:l_LDtSIhkxxXOHckqB_10
	if-nez v0, :gl_zkTMqfoiuUqiZxBq

	goto/32 :cond_2

	:gl_zkTMqfoiuUqiZxBq
	goto/32 :l_XHMFOddSowwvXqda_11

	nop

	:l_kUYpHzEhBEhmcHVK_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_tOnyUmWPyWIoXVqp_28

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_VKTyRWbYrlpGbrWR_0

	nop

	:l_hPHnGZxiIEORejmz_12
    const/4 v6, 0x0

	goto/32 :l_lxaJIavJKpURLZat_13

	nop

	:l_DrKqLamZUkotxvRh_18
	goto/32 :FtbcElrJQTlrHRbF
	:l_HicWyDZBLulTQjQN_2
	add-int v0, v0, v1
	goto/32 :l_EurrmlrZNPBrAQaX_3

	nop

	:l_EurrmlrZNPBrAQaX_3
	rem-int v0, v0, v1
	goto/32 :l_cirHXoIiCqjyBcvp_4

	nop

	:l_JYwuFNurZmKSVddf_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iHAmQkEAwAYSpPYQ_15

	nop

	:l_wdOXafoCrpKrcymn_1
	const v1, 23
	goto/32 :l_HicWyDZBLulTQjQN_2

	nop

	:l_LJrzMROXVPnIBRyr_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_MndbulrXEQkmZXoV_8

	nop

	:l_KzleEVqGrnFJdfrC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 108
	goto/32 :l_LJrzMROXVPnIBRyr_7

	nop

	:l_LqQnyLRBduaBFzdZ_16
    return-object v7

	:after_last_instruction

	goto/32 :l_bsWBixcdpwkpkBRs_17

	nop

	:l_cirHXoIiCqjyBcvp_4
	if-lez v0, :gl_WkxBubCIMsCKWkkh

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_WkxBubCIMsCKWkkh	goto/32 :l_AOhHfNwDmXtKmwHN_5

	nop

	:l_myLUQVCEEmEctvWx_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_hPHnGZxiIEORejmz_12

	nop

	:l_eVJvEhLfoCGIYMWh_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_kuDlJHtGuPvfeOXL_10

	nop

	:l_MndbulrXEQkmZXoV_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_eVJvEhLfoCGIYMWh_9

	nop

	:l_AOhHfNwDmXtKmwHN_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_KzleEVqGrnFJdfrC_6

	nop

	:l_bsWBixcdpwkpkBRs_17
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_DrKqLamZUkotxvRh_18

	nop

	:l_VKTyRWbYrlpGbrWR_0
	const v0, 24
	goto/32 :l_wdOXafoCrpKrcymn_1

	nop

	:l_kuDlJHtGuPvfeOXL_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_myLUQVCEEmEctvWx_11

	nop

	:l_iHAmQkEAwAYSpPYQ_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_LqQnyLRBduaBFzdZ_16

	nop

	:l_lxaJIavJKpURLZat_13
    move-object v0, v7

	goto/32 :l_JYwuFNurZmKSVddf_14

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_wDaVfckcUYHqFfrA_0

	nop

	:l_KhVDvmdYTbZQcEJo_4
	goto/32 :before_first_instruction

	:l_NYeSChEUYpVtmOUV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KhVDvmdYTbZQcEJo_4

	nop

	:l_dxvmtNDvjxORWVnx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_JvOfIPPptuBUnfIn_2

	nop

	:l_wDaVfckcUYHqFfrA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 105
	goto/32 :l_dxvmtNDvjxORWVnx_1

	nop

	:l_JvOfIPPptuBUnfIn_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_NYeSChEUYpVtmOUV_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_XXfJmvqLEZIccSGb_0

	nop

	:l_BXlOvZQBfVHifPIj_2
	add-int v0, v0, v1
	goto/32 :l_FhtLiMAtXWIlFkZi_3

	nop

	:l_NVaJwiQKrChGkZaW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_YbuxgdTUNRkovXfu_7

	nop

	:l_LHzaYNIfirZmeCwz_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CCUycgkmXhrjjdlE_19

	nop

	:l_skQVtjgqdIkxYHqD_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KGWYqAJDPTokpQBE_26

	nop

	:l_ufqNEImHkGmdlZPp_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_NVaJwiQKrChGkZaW_6

	nop

	:l_lJjNdAqqTfuSlmrv_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_uvrbqxrDlngOfQzf_12

	nop

	:l_AsZDzxxNmsNZmIBq_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BtNWSJpydtKmmIeE_28

	nop

	:l_ICsSAFhiqaFKfWbF_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_aAbBXxDdIOkdfSbr_14

	nop

	:l_oCOVvUaNNrgZygUz_31
	goto/32 :EvFuSRKYuLDbFfFw
	:l_aAbBXxDdIOkdfSbr_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_REMIeZLPXfxQndZE_15

	nop

	:l_QcElpQqSIokUhHUn_30
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_oCOVvUaNNrgZygUz_31

	nop

	:l_jHYHJOleJLtgOFxq_1
	const v1, 13
	goto/32 :l_BXlOvZQBfVHifPIj_2

	nop

	:l_WbtIBSFKkYysJNLC_29
    return-object v0

	:after_last_instruction

	goto/32 :l_QcElpQqSIokUhHUn_30

	nop

	:l_FXIbSrodsGsRPbmC_17
    const-string v1, " + "

	goto/32 :l_LHzaYNIfirZmeCwz_18

	nop

	:l_lVuvsyOqMDdQzACV_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yZJTUSaQWoREDUWC_22

	nop

	:l_YbuxgdTUNRkovXfu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_meOSZOwlLhKJteMA_8

	nop

	:l_EjEnPJOCGOhYrVfJ_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_SxWIaxewsnfNVhtJ_10

	nop

	:l_uvrbqxrDlngOfQzf_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ICsSAFhiqaFKfWbF_13

	nop

	:l_REMIeZLPXfxQndZE_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ScSLHyCzKsMENZXg_16

	nop

	:l_BtNWSJpydtKmmIeE_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WbtIBSFKkYysJNLC_29

	nop

	:l_KGWYqAJDPTokpQBE_26
    const/16 v1, 0x29

	goto/32 :l_AsZDzxxNmsNZmIBq_27

	nop

	:l_JdSLKCDboghSEash_4
	if-lez v0, :gl_QaQaAUbDnBCIjjOQ

	goto/32 :lOYdofGOcuKbivwl

	:gl_QaQaAUbDnBCIjjOQ	goto/32 :l_ufqNEImHkGmdlZPp_5

	nop

	:l_CCUycgkmXhrjjdlE_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_izgRpBRtOORcsHKb_20

	nop

	:l_SxWIaxewsnfNVhtJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lJjNdAqqTfuSlmrv_11

	nop

	:l_BFfRFsedYkcQgNir_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_skQVtjgqdIkxYHqD_25

	nop

	:l_FhtLiMAtXWIlFkZi_3
	rem-int v0, v0, v1
	goto/32 :l_JdSLKCDboghSEash_4

	nop

	:l_XXfJmvqLEZIccSGb_0
	const v0, 28
	goto/32 :l_jHYHJOleJLtgOFxq_1

	nop

	:l_SGfXrjFXNymyqwSi_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BFfRFsedYkcQgNir_24

	nop

	:l_yZJTUSaQWoREDUWC_22
    const-string v1, ", "

	goto/32 :l_SGfXrjFXNymyqwSi_23

	nop

	:l_ScSLHyCzKsMENZXg_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FXIbSrodsGsRPbmC_17

	nop

	:l_meOSZOwlLhKJteMA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EjEnPJOCGOhYrVfJ_9

	nop

	:l_izgRpBRtOORcsHKb_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lVuvsyOqMDdQzACV_21

	nop

.end method
