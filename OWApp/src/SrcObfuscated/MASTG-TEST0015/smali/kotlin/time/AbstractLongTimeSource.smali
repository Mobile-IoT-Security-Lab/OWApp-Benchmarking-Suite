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

	goto/32 :l_RfSodWdPoDmhzwqJ_0

	nop

	:l_WZfMfzuUytOZTlFK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_rwduwQCifeffYCtJ_3

	nop

	:l_rwduwQCifeffYCtJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_fUySmTPVWAqXnlTq_4

	nop

	:l_RnKvRWnpGIqzEYff_6
	goto/32 :before_first_instruction

	:l_RfSodWdPoDmhzwqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_RmDOygiMXvbNikiJ_1

	nop

	:l_lHgikpTKKsgoUhVG_5
    return-void

	:after_last_instruction

	goto/32 :l_RnKvRWnpGIqzEYff_6

	nop

	:l_fUySmTPVWAqXnlTq_4
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_lHgikpTKKsgoUhVG_5

	nop

	:l_RmDOygiMXvbNikiJ_1
    const-string/jumbo v0, "unit"

	goto/32 :l_WZfMfzuUytOZTlFK_2

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_qWdAIjvsveIrZEOb_0

	nop

	:l_CElTxwlmyKLdiUBb_3
	goto/32 :before_first_instruction

	:l_qWdAIjvsveIrZEOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_qrvcNMwqqAGIwhfT_1

	nop

	:l_aQlWAtoJsuSXVZHH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CElTxwlmyKLdiUBb_3

	nop

	:l_qrvcNMwqqAGIwhfT_1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_aQlWAtoJsuSXVZHH_2

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_IGHpnGuDliTqvzzu_0

	nop

	:l_CluoUppQedfYkcgn_4
	if-lez v0, :gl_VwwyIOnHupQeHsNc

	goto/32 :idEJuMgNneyIVBrf

	:gl_VwwyIOnHupQeHsNc	goto/32 :l_YSRdBLksQTTZzwiF_5

	nop

	:l_PXIGBiPUKmptUewS_3
	rem-int v0, v0, v1
	goto/32 :l_CluoUppQedfYkcgn_4

	nop

	:l_IGHpnGuDliTqvzzu_0
	const v0, 14
	goto/32 :l_UUqsUghRXWpyBsSI_1

	nop

	:l_sdzGkxltCOkpwrXK_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_ANimDdAKrdSpUwXd_11

	nop

	:l_cSwTJiVcgxmiWAvx_8
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v1

	goto/32 :l_VHlrlZOzRzmTgcMm_9

	nop

	:l_VHlrlZOzRzmTgcMm_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_sdzGkxltCOkpwrXK_10

	nop

	:l_wNLCAYEBGbBywfFp_12
    move-object v0, v7

	goto/32 :l_kVJzIITrdeleibSk_13

	nop

	:l_sEdMHhxIpSIjNpah_17
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_xDbsykSjhEbVxvxo_18

	nop

	:l_MUZVWLzwojgQtzAB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_wyUwCCNdirxGZVpn_7

	nop

	:l_HzrPvBYfNJWbGpPI_16
    return-object v7

	:after_last_instruction

	goto/32 :l_sEdMHhxIpSIjNpah_17

	nop

	:l_UUqsUghRXWpyBsSI_1
	const v1, 20
	goto/32 :l_qqlIMqtsXYZLfRGr_2

	nop

	:l_wyUwCCNdirxGZVpn_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_cSwTJiVcgxmiWAvx_8

	nop

	:l_kVJzIITrdeleibSk_13
    move-object v3, p0

	goto/32 :l_bYzHQSTjOCiHSbnP_14

	nop

	:l_ANimDdAKrdSpUwXd_11
    const/4 v6, 0x0

	goto/32 :l_wNLCAYEBGbBywfFp_12

	nop

	:l_SEHmzMGWohNAIjop_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_HzrPvBYfNJWbGpPI_16

	nop

	:l_qqlIMqtsXYZLfRGr_2
	add-int v0, v0, v1
	goto/32 :l_PXIGBiPUKmptUewS_3

	nop

	:l_YSRdBLksQTTZzwiF_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_MUZVWLzwojgQtzAB_6

	nop

	:l_xDbsykSjhEbVxvxo_18
	goto/32 :DMayGdBuVnHZVTzU
	:l_bYzHQSTjOCiHSbnP_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SEHmzMGWohNAIjop_15

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_fxkHitzaGZsKkCYG_0

	nop

	:l_exTgFDpQdPUnuIck_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_rupexcooZOiFcjTT_3

	nop

	:l_aoosXbQBRiiclgAH_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_exTgFDpQdPUnuIck_2

	nop

	:l_rupexcooZOiFcjTT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QlVzqVxTqYKsOadz_4

	nop

	:l_fxkHitzaGZsKkCYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_aoosXbQBRiiclgAH_1

	nop

	:l_QlVzqVxTqYKsOadz_4
	goto/32 :before_first_instruction

.end method

.method protected abstract read()J
.end method
