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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final unit:Lkotlin/time/DurationUnit;


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1

	goto/32 :l_wbaALiVquHfxQQNm_0

	nop

	:l_TvSOtHAUKLQvXkIO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
	goto/32 :l_IqsIpKvvKYmIzraC_4

	nop

	:l_wYetYCzkOmyrXdMr_6
	goto/32 :before_first_instruction

	:l_MjeULthCNMErUrKE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_TvSOtHAUKLQvXkIO_3

	nop

	:l_ZnUoDMnUieZQzjcp_1
    const-string/jumbo v0, "unit"

	goto/32 :l_MjeULthCNMErUrKE_2

	nop

	:l_wbaALiVquHfxQQNm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_ZnUoDMnUieZQzjcp_1

	nop

	:l_twldMZyuAyqMAzhz_5
    return-void

	:after_last_instruction

	goto/32 :l_wYetYCzkOmyrXdMr_6

	nop

	:l_IqsIpKvvKYmIzraC_4
    iput-object p1, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_twldMZyuAyqMAzhz_5

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_UzMcPFVIAUxkpXVw_0

	nop

	:l_UzMcPFVIAUxkpXVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_tLetKnHlpHJDbhmx_1

	nop

	:l_tLetKnHlpHJDbhmx_1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_UTUisoYrgofCOIlj_2

	nop

	:l_tGTjyTBgZXomidOO_3
	goto/32 :before_first_instruction

	:l_UTUisoYrgofCOIlj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tGTjyTBgZXomidOO_3

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_ckOTgqGErpxasAmv_0

	nop

	:l_jZwcUpZZqsWyNioS_11
    const/4 v6, 0x0

	goto/32 :l_EIarpfLilkXnkTUa_12

	nop

	:l_HjwZFAljogwddXAp_1
	const v1, 18
	goto/32 :l_UulifpSpukHepbTS_2

	nop

	:l_PGWwxzBufDSyfQbb_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_OarsxOmRXoiYsjua_6

	nop

	:l_PJIAnzxiLrtmZErs_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_LbzjWTeygYJgfnCt_8

	nop

	:l_ZUXPYwfhhUDfGaRy_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TbhAFWyUzZgjkOaA_15

	nop

	:l_EIarpfLilkXnkTUa_12
    move-object v0, v7

	goto/32 :l_KdEpQvbodSGRgfTO_13

	nop

	:l_nJjkPBNnTVlMGrnC_4
	if-lez v0, :gl_fHHyDJChGihJFGwU

	goto/32 :wZJLsmubhKqalMyZ

	:gl_fHHyDJChGihJFGwU	goto/32 :l_PGWwxzBufDSyfQbb_5

	nop

	:l_KdEpQvbodSGRgfTO_13
    move-object v3, p0

	goto/32 :l_ZUXPYwfhhUDfGaRy_14

	nop

	:l_ckOTgqGErpxasAmv_0
	const v0, 3
	goto/32 :l_HjwZFAljogwddXAp_1

	nop

	:l_TUAOdQdhfgweIwSe_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_jZwcUpZZqsWyNioS_11

	nop

	:l_YzgAtyxsVIlbbSFO_3
	rem-int v0, v0, v1
	goto/32 :l_nJjkPBNnTVlMGrnC_4

	nop

	:l_UulifpSpukHepbTS_2
	add-int v0, v0, v1
	goto/32 :l_YzgAtyxsVIlbbSFO_3

	nop

	:l_SiYOBQLymVjhMcwu_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_TUAOdQdhfgweIwSe_10

	nop

	:l_KnSJxRfSNBhYrFCU_18
	goto/32 :HWapljoBHSEdQLEO
	:l_LbzjWTeygYJgfnCt_8
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v1

	goto/32 :l_SiYOBQLymVjhMcwu_9

	nop

	:l_TbhAFWyUzZgjkOaA_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_XHGoHsSufJejmUra_16

	nop

	:l_JCvPAaAqKUAiHIFx_17
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_KnSJxRfSNBhYrFCU_18

	nop

	:l_OarsxOmRXoiYsjua_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_PJIAnzxiLrtmZErs_7

	nop

	:l_XHGoHsSufJejmUra_16
    return-object v7

	:after_last_instruction

	goto/32 :l_JCvPAaAqKUAiHIFx_17

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_GGuvneVkyJtYnmtc_0

	nop

	:l_gijLvZJctrLZAfJE_4
	goto/32 :before_first_instruction

	:l_DBVfjYKoguOYCvuG_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_EMZHtWSUjYsSooUw_3

	nop

	:l_GGuvneVkyJtYnmtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_JZmyUQcCNRkJRzJK_1

	nop

	:l_JZmyUQcCNRkJRzJK_1
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_DBVfjYKoguOYCvuG_2

	nop

	:l_EMZHtWSUjYsSooUw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gijLvZJctrLZAfJE_4

	nop

.end method

.method protected abstract read()D
.end method
