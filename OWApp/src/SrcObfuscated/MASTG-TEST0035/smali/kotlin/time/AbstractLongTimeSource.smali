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

	goto/32 :l_sBDHvtfvjOMnkkFk_0

	nop

	:l_hngSlkQpxNQoBdFF_6
	goto/32 :before_first_instruction

	:l_LAioeksAewJYEsFV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_EVyNyIUWBVeXSODa_3

	nop

	:l_EVyNyIUWBVeXSODa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_mzESrxRKIBVJltHS_4

	nop

	:l_jlcbiDlPANVygOaP_1
    const-string/jumbo v0, "unit"

	goto/32 :l_LAioeksAewJYEsFV_2

	nop

	:l_sBDHvtfvjOMnkkFk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_jlcbiDlPANVygOaP_1

	nop

	:l_mzESrxRKIBVJltHS_4
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_oCXZWobqhxzmKGqk_5

	nop

	:l_oCXZWobqhxzmKGqk_5
    return-void

	:after_last_instruction

	goto/32 :l_hngSlkQpxNQoBdFF_6

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_oThOKaBNRDVnXior_0

	nop

	:l_vvSRhmaQsEbYtJqX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_whGzPusCxRWbqnDZ_3

	nop

	:l_rvIscSjjoweoOPyy_1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_vvSRhmaQsEbYtJqX_2

	nop

	:l_oThOKaBNRDVnXior_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_rvIscSjjoweoOPyy_1

	nop

	:l_whGzPusCxRWbqnDZ_3
	goto/32 :before_first_instruction

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_qLEbFGEgbGSAdaVf_0

	nop

	:l_oWmdMqMAnzwTCpOV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_UMRitJjcelFKNLkb_7

	nop

	:l_buMiYmEuCqrRqASC_17
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_GeCBaCacMLzdxZEq_18

	nop

	:l_KHbhwNhWBMSflRcF_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_qRozUpQbxPkEkAao_16

	nop

	:l_SfGSdHwdHjZSsvrA_8
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v1

	goto/32 :l_UVIYWPHHTQenOjkl_9

	nop

	:l_UMRitJjcelFKNLkb_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_SfGSdHwdHjZSsvrA_8

	nop

	:l_yeEvRAzrvWspsQzy_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KHbhwNhWBMSflRcF_15

	nop

	:l_qLEbFGEgbGSAdaVf_0
	const v0, 11
	goto/32 :l_EnaIVhUsTYeWZiXI_1

	nop

	:l_RmxtYBIfZvWIiERv_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_oWmdMqMAnzwTCpOV_6

	nop

	:l_EnaIVhUsTYeWZiXI_1
	const v1, 18
	goto/32 :l_mCJIGNtqjfAhcDfM_2

	nop

	:l_klgSzlfNqzKEWeWE_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_crkOOnlmpTzMuRFQ_11

	nop

	:l_cMYJySKlTCbUKQDj_3
	rem-int v0, v0, v1
	goto/32 :l_NpqatMrYqrnkGxrk_4

	nop

	:l_WLmmgSTMKQeLZyan_12
    move-object v0, v7

	goto/32 :l_OMEyVyscFTWhPdoW_13

	nop

	:l_mCJIGNtqjfAhcDfM_2
	add-int v0, v0, v1
	goto/32 :l_cMYJySKlTCbUKQDj_3

	nop

	:l_NpqatMrYqrnkGxrk_4
	if-lez v0, :gl_HSHCXdhiFBmYPlQf

	goto/32 :GwYVTrbouuKaOusb

	:gl_HSHCXdhiFBmYPlQf	goto/32 :l_RmxtYBIfZvWIiERv_5

	nop

	:l_OMEyVyscFTWhPdoW_13
    move-object v3, p0

	goto/32 :l_yeEvRAzrvWspsQzy_14

	nop

	:l_crkOOnlmpTzMuRFQ_11
    const/4 v6, 0x0

	goto/32 :l_WLmmgSTMKQeLZyan_12

	nop

	:l_GeCBaCacMLzdxZEq_18
	goto/32 :fAfYMvUUvMRMejco
	:l_UVIYWPHHTQenOjkl_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_klgSzlfNqzKEWeWE_10

	nop

	:l_qRozUpQbxPkEkAao_16
    return-object v7

	:after_last_instruction

	goto/32 :l_buMiYmEuCqrRqASC_17

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ZAGMOzMcimEXQwbz_0

	nop

	:l_ODnNFBRJaIulsTvr_4
	goto/32 :before_first_instruction

	:l_rGNpzXVtpqFohfnZ_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_OFiTQBOEBtiPMwYf_3

	nop

	:l_OFiTQBOEBtiPMwYf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ODnNFBRJaIulsTvr_4

	nop

	:l_ZAGMOzMcimEXQwbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_HgBXdmElhHNbnbZw_1

	nop

	:l_HgBXdmElhHNbnbZw_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_rGNpzXVtpqFohfnZ_2

	nop

.end method

.method protected abstract read()J
.end method
