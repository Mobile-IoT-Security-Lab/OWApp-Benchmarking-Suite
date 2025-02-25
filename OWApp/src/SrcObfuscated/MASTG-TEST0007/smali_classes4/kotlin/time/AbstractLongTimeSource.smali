.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(Lkotlin/time/DurationUnit;)V",
        "getUnit",
        "()Lkotlin/time/DurationUnit;",
        "markNow",
        "Lkotlin/time/ComparableTimeMark;",
        "read",
        "",
        "LongTimeMark",
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
.field private final unit:Lkotlin/time/DurationUnit;


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1

	goto/32 :l_xWjvPcTlYcLoEwFy_0

	nop

	:l_DZJmBxXgXsWMQddM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_VhbJsjgrtKpAIbhQ_4

	nop

	:l_TyeEvIGwnUfLjtfz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_DZJmBxXgXsWMQddM_3

	nop

	:l_VhbJsjgrtKpAIbhQ_4
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_csuRNGrPwFsrDBAq_5

	nop

	:l_xWjvPcTlYcLoEwFy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_rRKvncCneImsnFQz_1

	nop

	:l_rRKvncCneImsnFQz_1
    const-string v0, "unit"

	goto/32 :l_TyeEvIGwnUfLjtfz_2

	nop

	:l_tPaXraPINgynxBTH_6
	goto/32 :before_first_instruction

	:l_csuRNGrPwFsrDBAq_5
    return-void

	:after_last_instruction

	goto/32 :l_tPaXraPINgynxBTH_6

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_THMcFQqzDforEtGk_0

	nop

	:l_mEDKHCMwPJgLvkRe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WverQLRlVlZdvEWZ_3

	nop

	:l_CWSYilJMcXFDUXtn_1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_mEDKHCMwPJgLvkRe_2

	nop

	:l_WverQLRlVlZdvEWZ_3
	goto/32 :before_first_instruction

	:l_THMcFQqzDforEtGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_CWSYilJMcXFDUXtn_1

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_QqqmmYYSqYRtHRoU_0

	nop

	:l_EmEshlSneigJsEYz_17
	goto/32 :before_first_instruction

	:WGvcTgRKvZOzZIHR
	goto/32 :l_mnmDWUoqqZuUJhqc_18

	nop

	:l_xPDynmSVOXcVFgkD_2
	add-int v0, v0, v1
	goto/32 :l_jkxthQVPqwVNhbXH_3

	nop

	:l_rrYSSyZJPGSwIcID_1
	const v1, 20
	goto/32 :l_xPDynmSVOXcVFgkD_2

	nop

	:l_DEcvtFPQIEEwJIRm_5
	goto/32 :WGvcTgRKvZOzZIHR
	:QZyFuvUnuFJoYHZz
	:KJJlStuIoYSgjOVp

	goto/32 :l_VZXisyhtRMUfcyXE_6

	nop

	:l_mnmDWUoqqZuUJhqc_18
	goto/32 :KJJlStuIoYSgjOVp
	:l_HDliBLCvLIAMcjMe_13
    move-object v3, p0

	goto/32 :l_zOFljBAgWSJeaiZf_14

	nop

	:l_xxQYYBbAfbqaHKmv_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_QlVZfaJHFkwhBMCt_10

	nop

	:l_mYtkCTreEKTXAueZ_12
    move-object v0, v7

	goto/32 :l_HDliBLCvLIAMcjMe_13

	nop

	:l_TpBdQuKIVRSuKwlQ_4
	if-lez v0, :gl_rRJVceKqcNjqoyYT

	goto/32 :QZyFuvUnuFJoYHZz

	:gl_rRJVceKqcNjqoyYT	goto/32 :l_DEcvtFPQIEEwJIRm_5

	nop

	:l_cisWbUDCcfLluffz_16
    return-object v7

	:after_last_instruction

	goto/32 :l_EmEshlSneigJsEYz_17

	nop

	:l_jkxthQVPqwVNhbXH_3
	rem-int v0, v0, v1
	goto/32 :l_TpBdQuKIVRSuKwlQ_4

	nop

	:l_QlVZfaJHFkwhBMCt_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_bczCUfsIZmfKsniV_11

	nop

	:l_xERNbcabrPrxVsZh_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_cisWbUDCcfLluffz_16

	nop

	:l_bczCUfsIZmfKsniV_11
    const/4 v6, 0x0

	goto/32 :l_mYtkCTreEKTXAueZ_12

	nop

	:l_cpTJfYfPwlhKOoTy_8
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v1

	goto/32 :l_xxQYYBbAfbqaHKmv_9

	nop

	:l_QqqmmYYSqYRtHRoU_0
	const v0, 22
	goto/32 :l_rrYSSyZJPGSwIcID_1

	nop

	:l_VZXisyhtRMUfcyXE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_NkTLZzpDelvTAyYs_7

	nop

	:l_NkTLZzpDelvTAyYs_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_cpTJfYfPwlhKOoTy_8

	nop

	:l_zOFljBAgWSJeaiZf_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xERNbcabrPrxVsZh_15

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_FgDutVSxaYncnCzp_0

	nop

	:l_nLCOLJTLXBzAxMPs_4
	goto/32 :before_first_instruction

	:l_jUcpwRASggnzGvok_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_EIbtwYrTHljWAbwC_2

	nop

	:l_FgDutVSxaYncnCzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_jUcpwRASggnzGvok_1

	nop

	:l_mXgzaNoYAYOIRMHd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nLCOLJTLXBzAxMPs_4

	nop

	:l_EIbtwYrTHljWAbwC_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_mXgzaNoYAYOIRMHd_3

	nop

.end method

.method protected abstract read()J
.end method
