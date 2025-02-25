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

	goto/32 :l_SVGDUNJVMCbXLqtm_0

	nop

	:l_PjqdpBeLfmdOeDXg_1
    const-string/jumbo v0, "unit"

	goto/32 :l_KZqScHiITxylFApT_2

	nop

	:l_SVGDUNJVMCbXLqtm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_PjqdpBeLfmdOeDXg_1

	nop

	:l_VZkMkGanMBeoRoZc_4
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_XPCUqwIIgcUQfJJD_5

	nop

	:l_XPCUqwIIgcUQfJJD_5
    return-void

	:after_last_instruction

	goto/32 :l_PMkdIuSoRMhcXsPV_6

	nop

	:l_dkRtVXeYASDalyBE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_VZkMkGanMBeoRoZc_4

	nop

	:l_KZqScHiITxylFApT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_dkRtVXeYASDalyBE_3

	nop

	:l_PMkdIuSoRMhcXsPV_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_SiFaDGFXyiRhNWUj_0

	nop

	:l_SiFaDGFXyiRhNWUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_rJPDwmtKEAOtLxdj_1

	nop

	:l_rJPDwmtKEAOtLxdj_1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_SMiMPvsAFsyuqfNi_2

	nop

	:l_SMiMPvsAFsyuqfNi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gPYGZcwZaGdnPOBK_3

	nop

	:l_gPYGZcwZaGdnPOBK_3
	goto/32 :before_first_instruction

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_TSlyFEscJWxKgdfY_0

	nop

	:l_riqaLOTVdotonMHi_2
	add-int v0, v0, v1
	goto/32 :l_MOfvXGSQnLavLUar_3

	nop

	:l_ytsYBYcBWTqXSaEC_4
	if-lez v0, :gl_wywRwBDznPsHyinF

	goto/32 :CRWptfGYiUyXNoTA

	:gl_wywRwBDznPsHyinF	goto/32 :l_qxvxAYSTGLfRBhfb_5

	nop

	:l_VHhKLITXPXtDtJUM_17
	goto/32 :before_first_instruction

	:ACeIVqJlQzDnPzZU
	goto/32 :l_EzcxrulKBjBdtQCQ_18

	nop

	:l_RcqttclYftKfOmoI_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_yCuwnKWOiBZBpSJZ_16

	nop

	:l_XfoKeMWXayHbWrQj_1
	const v1, 22
	goto/32 :l_riqaLOTVdotonMHi_2

	nop

	:l_tTpzIwCtMwFdMxPj_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_kjYzBpQbhsCKEDkV_10

	nop

	:l_yCuwnKWOiBZBpSJZ_16
    return-object v7

	:after_last_instruction

	goto/32 :l_VHhKLITXPXtDtJUM_17

	nop

	:l_EzcxrulKBjBdtQCQ_18
	goto/32 :HEXFySMlbfOfLVwn
	:l_MOfvXGSQnLavLUar_3
	rem-int v0, v0, v1
	goto/32 :l_ytsYBYcBWTqXSaEC_4

	nop

	:l_lkmpAGZgFuXbLyGl_11
    const/4 v6, 0x0

	goto/32 :l_SQAWpIQHUotoOiYJ_12

	nop

	:l_blKvbDorQBREyqLV_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_TeFmQqAendWLmGHa_8

	nop

	:l_qxvxAYSTGLfRBhfb_5
	goto/32 :ACeIVqJlQzDnPzZU
	:CRWptfGYiUyXNoTA
	:HEXFySMlbfOfLVwn

	goto/32 :l_LIcObNWsCKVCdQOJ_6

	nop

	:l_kjYzBpQbhsCKEDkV_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_lkmpAGZgFuXbLyGl_11

	nop

	:l_LIcObNWsCKVCdQOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_blKvbDorQBREyqLV_7

	nop

	:l_SQAWpIQHUotoOiYJ_12
    move-object v0, v7

	goto/32 :l_zMKyZedNMkjczhhj_13

	nop

	:l_TSlyFEscJWxKgdfY_0
	const v0, 16
	goto/32 :l_XfoKeMWXayHbWrQj_1

	nop

	:l_dQfcryjXMKcyGzCr_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RcqttclYftKfOmoI_15

	nop

	:l_zMKyZedNMkjczhhj_13
    move-object v3, p0

	goto/32 :l_dQfcryjXMKcyGzCr_14

	nop

	:l_TeFmQqAendWLmGHa_8
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v1

	goto/32 :l_tTpzIwCtMwFdMxPj_9

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ZVHFavuVkfvnYkST_0

	nop

	:l_vWxHUxLiMfckFQWl_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_XCdgacxJgKvkjuXM_3

	nop

	:l_XCdgacxJgKvkjuXM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kGgvuvSlCfwNklyu_4

	nop

	:l_ZVHFavuVkfvnYkST_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_XFgweKiyUVgtaOzS_1

	nop

	:l_kGgvuvSlCfwNklyu_4
	goto/32 :before_first_instruction

	:l_XFgweKiyUVgtaOzS_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_vWxHUxLiMfckFQWl_2

	nop

.end method

.method protected abstract read()J
.end method
