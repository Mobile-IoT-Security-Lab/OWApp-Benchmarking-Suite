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

	goto/32 :l_hKAegyHMJHVVaKrY_0

	nop

	:l_FPeUDrmyxRJxJnut_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_JFoWSBJByWTHfGhm_3

	nop

	:l_ZSDqgFCtuWiFUMTt_5
    return-void

	:after_last_instruction

	goto/32 :l_loxtUwIaHJtczNee_6

	nop

	:l_hKAegyHMJHVVaKrY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_snoOqfJqZkhlVuNh_1

	nop

	:l_JFoWSBJByWTHfGhm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_xzeMYTundTXnqEqz_4

	nop

	:l_snoOqfJqZkhlVuNh_1
    const-string/jumbo v0, "unit"

	goto/32 :l_FPeUDrmyxRJxJnut_2

	nop

	:l_xzeMYTundTXnqEqz_4
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_ZSDqgFCtuWiFUMTt_5

	nop

	:l_loxtUwIaHJtczNee_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_EJrltllFZcsXFdob_0

	nop

	:l_EJrltllFZcsXFdob_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_fjAqJtVseJnykTUH_1

	nop

	:l_fjAqJtVseJnykTUH_1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_VEykVEMMCCNywXtF_2

	nop

	:l_BXUlgSRnrSpZithM_3
	goto/32 :before_first_instruction

	:l_VEykVEMMCCNywXtF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BXUlgSRnrSpZithM_3

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_qKWoAfKlAXCnaxeD_0

	nop

	:l_TkcFqZgljQcDWPdX_13
    move-object v3, p0

	goto/32 :l_fOkuQVPHsTYVqyiK_14

	nop

	:l_JSAkpMNqesdFCCnb_17
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_oPhFgvruWDYuunlt_18

	nop

	:l_qpyJfyExoEnmZJCh_16
    return-object v7

	:after_last_instruction

	goto/32 :l_JSAkpMNqesdFCCnb_17

	nop

	:l_EtpIVJWvgTiOlwUR_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_SiCAFRsqnSEppBHI_8

	nop

	:l_tCqFoxCluyqRAJVA_12
    move-object v0, v7

	goto/32 :l_TkcFqZgljQcDWPdX_13

	nop

	:l_fOkuQVPHsTYVqyiK_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hHrhfOxLAUMrdrZb_15

	nop

	:l_SiCAFRsqnSEppBHI_8
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v1

	goto/32 :l_slADMkwkWsjqotvH_9

	nop

	:l_BkYqoHptwPqrTgNd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_EtpIVJWvgTiOlwUR_7

	nop

	:l_IHwJZhhYsUboATyj_11
    const/4 v6, 0x0

	goto/32 :l_tCqFoxCluyqRAJVA_12

	nop

	:l_ftKHCWjfJyYeFlPq_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_IHwJZhhYsUboATyj_11

	nop

	:l_vnlGUJMhLIbICRri_4
	if-lez v0, :gl_yCvRoefSFCTmSSPN

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_yCvRoefSFCTmSSPN	goto/32 :l_ZEOyLhIJnDzIWZtW_5

	nop

	:l_yDKWngJAQqtAYIqb_3
	rem-int v0, v0, v1
	goto/32 :l_vnlGUJMhLIbICRri_4

	nop

	:l_oPhFgvruWDYuunlt_18
	goto/32 :QkULAPxLdOuWPaUJ
	:l_maeDnwOPdEyWqJMK_1
	const v1, 11
	goto/32 :l_cImiklMwCYspoWsq_2

	nop

	:l_ZEOyLhIJnDzIWZtW_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_BkYqoHptwPqrTgNd_6

	nop

	:l_cImiklMwCYspoWsq_2
	add-int v0, v0, v1
	goto/32 :l_yDKWngJAQqtAYIqb_3

	nop

	:l_hHrhfOxLAUMrdrZb_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_qpyJfyExoEnmZJCh_16

	nop

	:l_qKWoAfKlAXCnaxeD_0
	const v0, 8
	goto/32 :l_maeDnwOPdEyWqJMK_1

	nop

	:l_slADMkwkWsjqotvH_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ftKHCWjfJyYeFlPq_10

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_vQqYgriZzaHULTbe_0

	nop

	:l_pgxCUrgrQnryIkhH_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_TxqyUigzKiRjIGvN_3

	nop

	:l_vQqYgriZzaHULTbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_gANgifmkIHBaQWwF_1

	nop

	:l_TxqyUigzKiRjIGvN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mXBWObJdkERYdUZs_4

	nop

	:l_gANgifmkIHBaQWwF_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_pgxCUrgrQnryIkhH_2

	nop

	:l_mXBWObJdkERYdUZs_4
	goto/32 :before_first_instruction

.end method

.method protected abstract read()J
.end method
