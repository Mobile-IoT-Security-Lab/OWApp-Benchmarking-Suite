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

	goto/32 :l_JblKvbDorQBREyqL_0

	nop

	:l_lSQAWpIQHUotoOiY_5
    return-void

	:after_last_instruction

	goto/32 :l_JzMKyZedNMkjczhh_6

	nop

	:l_jkjYzBpQbhsCKEDk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_VlkmpAGZgFuXbLyG_4

	nop

	:l_atTpzIwCtMwFdMxP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_jkjYzBpQbhsCKEDk_3

	nop

	:l_JzMKyZedNMkjczhh_6
	goto/32 :before_first_instruction

	:l_VTeFmQqAendWLmGH_1
    const-string/jumbo v0, "unit"

	goto/32 :l_atTpzIwCtMwFdMxP_2

	nop

	:l_VlkmpAGZgFuXbLyG_4
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_lSQAWpIQHUotoOiY_5

	nop

	:l_JblKvbDorQBREyqL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_VTeFmQqAendWLmGH_1

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_jdQfcryjXMKcyGzC_0

	nop

	:l_ZVHhKLITXPXtDtJU_3
	goto/32 :before_first_instruction

	:l_rRcqttclYftKfOmo_1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_IyCuwnKWOiBZBpSJ_2

	nop

	:l_jdQfcryjXMKcyGzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_rRcqttclYftKfOmo_1

	nop

	:l_IyCuwnKWOiBZBpSJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZVHhKLITXPXtDtJU_3

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_MEzcxrulKBjBdtQC_0

	nop

	:l_TXFgweKiyUVgtaOz_2
	add-int v0, v0, v1
	goto/32 :l_SvWxHUxLiMfckFQW_3

	nop

	:l_EWtVsnSIbVbBrOuQ_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_DmnGNcwVfaFyEPTH_16

	nop

	:l_ygmuutnyuHhElUAn_18
	goto/32 :AkxMCujnELeXelFe
	:l_ByEvTaiwnSsIlapL_12
    move-object v0, v7

	goto/32 :l_gntyPsmioeHrjpWP_13

	nop

	:l_DmnGNcwVfaFyEPTH_16
    return-object v7

	:after_last_instruction

	goto/32 :l_hTmqxxQrqOpURncq_17

	nop

	:l_CwkadWplqmRpIMfk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_soMAYBIKwKJMUcxu_7

	nop

	:l_FzsyuWCTckpecFTH_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_GVAoSzsaKvxzugcF_11

	nop

	:l_INgUfTAyMtyKAzyr_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EWtVsnSIbVbBrOuQ_15

	nop

	:l_YQgzPItLhuuwjZtJ_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_FzsyuWCTckpecFTH_10

	nop

	:l_lXCdgacxJgKvkjuX_4
	if-lez v0, :gl_MkGgvuvSlCfwNkly

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_MkGgvuvSlCfwNkly	goto/32 :l_uPvRVpeJvnwburzl_5

	nop

	:l_gntyPsmioeHrjpWP_13
    move-object v3, p0

	goto/32 :l_INgUfTAyMtyKAzyr_14

	nop

	:l_GVAoSzsaKvxzugcF_11
    const/4 v6, 0x0

	goto/32 :l_ByEvTaiwnSsIlapL_12

	nop

	:l_QZVHFavuVkfvnYkS_1
	const v1, 3
	goto/32 :l_TXFgweKiyUVgtaOz_2

	nop

	:l_hTmqxxQrqOpURncq_17
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_ygmuutnyuHhElUAn_18

	nop

	:l_SvWxHUxLiMfckFQW_3
	rem-int v0, v0, v1
	goto/32 :l_lXCdgacxJgKvkjuX_4

	nop

	:l_uPvRVpeJvnwburzl_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_CwkadWplqmRpIMfk_6

	nop

	:l_soMAYBIKwKJMUcxu_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_kDjysFOCkOJkAsGl_8

	nop

	:l_kDjysFOCkOJkAsGl_8
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v1

	goto/32 :l_YQgzPItLhuuwjZtJ_9

	nop

	:l_MEzcxrulKBjBdtQC_0
	const v0, 18
	goto/32 :l_QZVHFavuVkfvnYkS_1

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_KJqXzMujUeFXJqth_0

	nop

	:l_bnxxKTvIVKbtLrKz_4
	goto/32 :before_first_instruction

	:l_vtikLhxqPgiKiIXo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bnxxKTvIVKbtLrKz_4

	nop

	:l_KJqXzMujUeFXJqth_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_UIPlyOWnLDZatjBD_1

	nop

	:l_UIPlyOWnLDZatjBD_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_BNjJApkcLFGPDaBa_2

	nop

	:l_BNjJApkcLFGPDaBa_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_vtikLhxqPgiKiIXo_3

	nop

.end method

.method protected abstract read()J
.end method
