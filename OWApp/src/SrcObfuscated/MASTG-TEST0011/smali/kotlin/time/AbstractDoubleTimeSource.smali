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

	goto/32 :l_nqPwnStvDKWvBHLw_0

	nop

	:l_nqPwnStvDKWvBHLw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_nFjHbwPVMzKjJEYF_1

	nop

	:l_SPNUDtfSrfgcVeuq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
	goto/32 :l_KMfNoorXlWmzUbes_4

	nop

	:l_ZeOOohXaXDNMfNwF_5
    return-void

	:after_last_instruction

	goto/32 :l_bkahsENMVNZwzRPt_6

	nop

	:l_ygFDmLLuffGVrmnP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
	goto/32 :l_SPNUDtfSrfgcVeuq_3

	nop

	:l_KMfNoorXlWmzUbes_4
    iput-object p1, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_ZeOOohXaXDNMfNwF_5

	nop

	:l_nFjHbwPVMzKjJEYF_1
    const-string/jumbo v0, "unit"

	goto/32 :l_ygFDmLLuffGVrmnP_2

	nop

	:l_bkahsENMVNZwzRPt_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_MDrITSVCVjePcJlJ_0

	nop

	:l_CabEiQWVSYTeLlfO_3
	goto/32 :before_first_instruction

	:l_NztJfeoSsHmDXhbn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CabEiQWVSYTeLlfO_3

	nop

	:l_cglXlMdLKNwRhhCW_1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_NztJfeoSsHmDXhbn_2

	nop

	:l_MDrITSVCVjePcJlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_cglXlMdLKNwRhhCW_1

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_LRsOhIZZtjgVdEat_0

	nop

	:l_FTdTlwFuvXSxvFNg_8
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v1

	goto/32 :l_dqkeVbeDHvkCHDDw_9

	nop

	:l_onMbTBIpbMAoBmEW_2
	add-int v0, v0, v1
	goto/32 :l_zEcvdFYgCMoHlsii_3

	nop

	:l_hwKVuHmeQToxGlOI_12
    move-object v0, v7

	goto/32 :l_VyGqxvtFbbatTzGA_13

	nop

	:l_zEcvdFYgCMoHlsii_3
	rem-int v0, v0, v1
	goto/32 :l_iysiRHbjrcLTWejV_4

	nop

	:l_fZOhrmBkwSJCpvQH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_lKbmfXriQBTVKByq_7

	nop

	:l_fQoVhWmgQgKFNrOs_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ANuyJcDZZhcqiiln_16

	nop

	:l_LRsOhIZZtjgVdEat_0
	const v0, 6
	goto/32 :l_IDauOnsjxwUxhvsg_1

	nop

	:l_btPzETuAMyPZYpzY_18
	goto/32 :ANiduaoYIMmaUbrj
	:l_eoLkXQXRluFhOaRY_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_fZOhrmBkwSJCpvQH_6

	nop

	:l_VyGqxvtFbbatTzGA_13
    move-object v3, p0

	goto/32 :l_KngUcaalESshltYy_14

	nop

	:l_KngUcaalESshltYy_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fQoVhWmgQgKFNrOs_15

	nop

	:l_dqkeVbeDHvkCHDDw_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ngfZCcuOwKEbltyp_10

	nop

	:l_ngfZCcuOwKEbltyp_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_rrDqcHdXbCuMJlGV_11

	nop

	:l_IDauOnsjxwUxhvsg_1
	const v1, 27
	goto/32 :l_onMbTBIpbMAoBmEW_2

	nop

	:l_rrDqcHdXbCuMJlGV_11
    const/4 v6, 0x0

	goto/32 :l_hwKVuHmeQToxGlOI_12

	nop

	:l_cgYXjimlIEUXGYbO_17
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_btPzETuAMyPZYpzY_18

	nop

	:l_iysiRHbjrcLTWejV_4
	if-lez v0, :gl_zsqfRHqWcqTDDSPQ

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_zsqfRHqWcqTDDSPQ	goto/32 :l_eoLkXQXRluFhOaRY_5

	nop

	:l_lKbmfXriQBTVKByq_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_FTdTlwFuvXSxvFNg_8

	nop

	:l_ANuyJcDZZhcqiiln_16
    return-object v7

	:after_last_instruction

	goto/32 :l_cgYXjimlIEUXGYbO_17

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_spjqadPBviRcfYNa_0

	nop

	:l_spjqadPBviRcfYNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_uUeTqOKPsEDdXRiV_1

	nop

	:l_HIEfqqvDgOFCYHuX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fRZyJcyXCyObhwUh_4

	nop

	:l_fRZyJcyXCyObhwUh_4
	goto/32 :before_first_instruction

	:l_uUeTqOKPsEDdXRiV_1
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_KEyCVOikLvcFBtfK_2

	nop

	:l_KEyCVOikLvcFBtfK_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_HIEfqqvDgOFCYHuX_3

	nop

.end method

.method protected abstract read()D
.end method
