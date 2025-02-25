.class public abstract Lkotlin/time/AbstractDoubleTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource;",
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
        "DoubleTimeMark",
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

	goto/32 :l_OEISUNSMNJGCMIaY_0

	nop

	:l_GTRJYCrNvEOhgtcY_1
    const-string/jumbo v0, "unit"

	goto/32 :l_ObqjOeeAQLepuAVd_2

	nop

	:l_OEISUNSMNJGCMIaY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_GTRJYCrNvEOhgtcY_1

	nop

	:l_kFCvpGhjNducXBrk_5
    return-void

	:after_last_instruction

	goto/32 :l_RfHtPwFfgrAMfDRy_6

	nop

	:l_RfHtPwFfgrAMfDRy_6
	goto/32 :before_first_instruction

	:l_AiVxzVDXsSTvQwii_4
    iput-object p1, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_kFCvpGhjNducXBrk_5

	nop

	:l_ObqjOeeAQLepuAVd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
	goto/32 :l_NQODZFeCyCRavHoK_3

	nop

	:l_NQODZFeCyCRavHoK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
	goto/32 :l_AiVxzVDXsSTvQwii_4

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_teaTnFJUFewkxtcO_0

	nop

	:l_YmpCRkgKsshZcFtf_3
	goto/32 :before_first_instruction

	:l_teaTnFJUFewkxtcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_bXliVfYdPxscloTd_1

	nop

	:l_AgKoXtxcSEPlNJim_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YmpCRkgKsshZcFtf_3

	nop

	:l_bXliVfYdPxscloTd_1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_AgKoXtxcSEPlNJim_2

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_puQeevIjAaRuCMyc_0

	nop

	:l_EdfSZrqvuORlemsZ_5
	goto/32 :nfDmXsTNikDGZIij
	:CfAPGbuxZBbIXwem
	:OZLRMfTYEOgSejnK

	goto/32 :l_WEdrhDDMDNJsJoOM_6

	nop

	:l_vXrWuKDnKwHXaeuw_3
	rem-int v0, v0, v1
	goto/32 :l_DfUSTTTcmJDhenTE_4

	nop

	:l_XVHqTiDlrPlFJUHR_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WDhRANzCtasZMVDE_15

	nop

	:l_ixdmkYqllDarCzGO_18
	goto/32 :OZLRMfTYEOgSejnK
	:l_WEdrhDDMDNJsJoOM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_XdqQjxvxTnALQJSF_7

	nop

	:l_FugVLElsqcuMcini_2
	add-int v0, v0, v1
	goto/32 :l_vXrWuKDnKwHXaeuw_3

	nop

	:l_vtHcgUtycrRqPMqD_1
	const v1, 21
	goto/32 :l_FugVLElsqcuMcini_2

	nop

	:l_igGGxSBdNiUdiCvg_16
    return-object v7

	:after_last_instruction

	goto/32 :l_LpqpgeWTjpWDAbMB_17

	nop

	:l_WDhRANzCtasZMVDE_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_igGGxSBdNiUdiCvg_16

	nop

	:l_PEiYJlriEeTedbPd_11
    const/4 v6, 0x0

	goto/32 :l_zulUUZeqsOkvQaCP_12

	nop

	:l_DfUSTTTcmJDhenTE_4
	if-lez v0, :gl_egFtJMRoeNwvbALX

	goto/32 :CfAPGbuxZBbIXwem

	:gl_egFtJMRoeNwvbALX	goto/32 :l_EdfSZrqvuORlemsZ_5

	nop

	:l_LpqpgeWTjpWDAbMB_17
	goto/32 :before_first_instruction

	:nfDmXsTNikDGZIij
	goto/32 :l_ixdmkYqllDarCzGO_18

	nop

	:l_ixLTZWMsjioXHILm_13
    move-object v3, p0

	goto/32 :l_XVHqTiDlrPlFJUHR_14

	nop

	:l_ZgnEyiffLgqRmIAV_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_FuINEcmYytmxtYrZ_10

	nop

	:l_puQeevIjAaRuCMyc_0
	const v0, 32
	goto/32 :l_vtHcgUtycrRqPMqD_1

	nop

	:l_FuINEcmYytmxtYrZ_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_PEiYJlriEeTedbPd_11

	nop

	:l_zulUUZeqsOkvQaCP_12
    move-object v0, v7

	goto/32 :l_ixLTZWMsjioXHILm_13

	nop

	:l_GBJYCiTxMIoFsTpJ_8
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v1

	goto/32 :l_ZgnEyiffLgqRmIAV_9

	nop

	:l_XdqQjxvxTnALQJSF_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_GBJYCiTxMIoFsTpJ_8

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_UQFaLwoqyyEIliEz_0

	nop

	:l_YzSlqJARBkFzbjoi_1
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_TCgYjzVaxtdkAgDO_2

	nop

	:l_UQFaLwoqyyEIliEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_YzSlqJARBkFzbjoi_1

	nop

	:l_gDqsEMeltirDCcVT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BWmZuIQdCfphxGlG_4

	nop

	:l_BWmZuIQdCfphxGlG_4
	goto/32 :before_first_instruction

	:l_TCgYjzVaxtdkAgDO_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_gDqsEMeltirDCcVT_3

	nop

.end method

.method protected abstract read()D
.end method
