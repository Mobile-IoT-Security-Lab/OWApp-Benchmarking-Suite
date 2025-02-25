.class final Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongTimeMark"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,180:1\n720#2,2:181\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n66#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u001e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource$LongTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractLongTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "effectiveDuration",
        "effectiveDuration-UwyO8pc$kotlin_stdlib",
        "()J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final offset:J

.field private final startedAt:J

.field private final timeSource:Lkotlin/time/AbstractLongTimeSource;


# direct methods
.method private constructor <init>(JLkotlin/time/AbstractLongTimeSource;J)V
    .locals 1

	goto/32 :l_JoOnjOKDqhWNaxiN_0

	nop

	:l_eqcxCCjnGHuRaatW_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_vMfQUoLMFHDLHHqU_3

	nop

	:l_pOyqNPuIxmNqRUfC_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_eqcxCCjnGHuRaatW_2

	nop

	:l_nwzsPLyohKeLKJOW_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_JnlgSwduRlPjVVfW_7

	nop

	:l_JnlgSwduRlPjVVfW_7
    return-void

	:after_last_instruction

	goto/32 :l_YVMgFKaNzfuIsRsf_8

	nop

	:l_YVMgFKaNzfuIsRsf_8
	goto/32 :before_first_instruction

	:l_vMfQUoLMFHDLHHqU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FZDxmzZZIUUonPXl_4

	nop

	:l_BxRFwDJEdkCoJush_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_nwzsPLyohKeLKJOW_6

	nop

	:l_JoOnjOKDqhWNaxiN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_pOyqNPuIxmNqRUfC_1

	nop

	:l_FZDxmzZZIUUonPXl_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_BxRFwDJEdkCoJush_5

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_EjjGfFllaHiQFiYd_0

	nop

	:l_RePeTbWIvRUgXepI_3
	goto/32 :before_first_instruction

	:l_CfOFkYTQvdllQyla_2
    return-void

	:after_last_instruction

	goto/32 :l_RePeTbWIvRUgXepI_3

	nop

	:l_UhRkcfAHrMBmJzYn_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_CfOFkYTQvdllQyla_2

	nop

	:l_EjjGfFllaHiQFiYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhRkcfAHrMBmJzYn_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_OCnMLDdisXEXZMWo_0

	nop

	:l_nkmrxLTPfQlIiLBd_1
    move-object v0, p1

	goto/32 :l_PHRObbLZiuKWSaEL_2

	nop

	:l_VhWDlDXhEmqlvavi_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_WSGeQmKKaHAbxnqG_4

	nop

	:l_OCnMLDdisXEXZMWo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_nkmrxLTPfQlIiLBd_1

	nop

	:l_vctiDnPAUcQoweSV_5
	goto/32 :before_first_instruction

	:l_WSGeQmKKaHAbxnqG_4
    return v0

	:after_last_instruction

	goto/32 :l_vctiDnPAUcQoweSV_5

	nop

	:l_PHRObbLZiuKWSaEL_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_VhWDlDXhEmqlvavi_3

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_GGYqtCGYLCLxOcDE_0

	nop

	:l_xSRDCabyxnavEXLg_3
	goto/32 :before_first_instruction

	:l_GGYqtCGYLCLxOcDE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_aaKkOhdmbdGilJKf_1

	nop

	:l_dmGmPLJpgwCrDNid_2
    return v0

	:after_last_instruction

	goto/32 :l_xSRDCabyxnavEXLg_3

	nop

	:l_aaKkOhdmbdGilJKf_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_dmGmPLJpgwCrDNid_2

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_JvBQnQkXNmHLgszR_0

	nop

	:l_bnCabEiQWVSYTeLl_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_fOLRsOhIZZtjgVdE_54

	nop

	:l_sNvkZYGOHLreoNvG_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_aLTsbTNgCTShXGbM_29

	nop

	:l_eJtPygdffsEbbmgu_3
	rem-int v0, v0, v1
	goto/32 :l_AKKMeJYxhkgVuyYu_4

	nop

	:l_vsLCDBxreRaWaiEu_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CLWIrqmeYXkoDyBe_26

	nop

	:l_usZXBVidbiZTZfSs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_esIrcqyQSMyxzeYe_7

	nop

	:l_YFygFDmLLuffGVrm_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_nPSPNUDtfSrfgcVe_46

	nop

	:l_yzhMCgfUCnDzuiyB_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_vsXpTSEMKeNkMIzc_18

	nop

	:l_lTwBdhzYOchtGQNC_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_XffoTGbWbqAJsTpx_38

	nop

	:l_hIQLFbBFQlrCnuJG_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_lhPGtutOidPQDVfH_21

	nop

	:l_DuDxQCwKKWmYZzIO_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ILBQUPGFVWUrKMDc_14

	nop

	:l_GOGTfFlVllLFNxdz_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_DmvtcdSoYQcACTxc_42

	nop

	:l_EWzEcvdFYgCMoHls_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_iiiysiRHbjrcLTWe_58

	nop

	:l_fOLRsOhIZZtjgVdE_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_atIDauOnsjxwUxhv_55

	nop

	:l_DmvtcdSoYQcACTxc_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_pBnqPwnStvDKWvBH_43

	nop

	:l_lJcglXlMdLKNwRhh_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_CWNztJfeoSsHmDXh_52

	nop

	:l_wFbkahsENMVNZwzR_49
    add-long/2addr v6, v4

	goto/32 :l_PtMDrITSVCVjePcJ_50

	nop

	:l_XMZvnGdpElQGwfpy_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hsMHiOvpJoGFmnId_16

	nop

	:l_vsXpTSEMKeNkMIzc_18
	if-gez v2, :gl_GSLoLlZOSQTCVLJf

	goto/32 :cond_1

	:gl_GSLoLlZOSQTCVLJf
    .line 60
	goto/32 :l_SzMAxtpnAurSMNWU_19

	nop

	:l_nPSPNUDtfSrfgcVe_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_uqKMfNoorXlWmzUb_47

	nop

	:l_GqXCWNBEzzqGIlhx_10
	if-nez v1, :gl_YZxTOvmaBAKKOnpQ

	goto/32 :cond_0

	:gl_YZxTOvmaBAKKOnpQ
	goto/32 :l_vshxByTNgbKINnJp_11

	nop

	:l_iiiysiRHbjrcLTWe_58
	goto/32 :before_first_instruction

	:IgWGmrdwOrsaBmlI
	goto/32 :l_jVzsqfRHqWcqTDDS_59

	nop

	:l_IGUgCQNCjuErBvGD_2
	add-int v0, v0, v1
	goto/32 :l_eJtPygdffsEbbmgu_3

	nop

	:l_OMMePxccUJbvkKkX_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_DuDxQCwKKWmYZzIO_13

	nop

	:l_xjgWvhkWibOQtVzr_24
    const-wide/16 v2, 0x1

	goto/32 :l_vsLCDBxreRaWaiEu_25

	nop

	:l_ZBxOaCviTRVJyYfH_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_tyhkxPzmEUetiJQq_40

	nop

	:l_esIrcqyQSMyxzeYe_7
    move-object/from16 v0, p0

	goto/32 :l_xDDDmoLiEEtOyfwT_8

	nop

	:l_clpPOIvXasKjpVmn_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_GqXCWNBEzzqGIlhx_10

	nop

	:l_XLHefdqApFuKYofP_5
	goto/32 :IgWGmrdwOrsaBmlI
	:RupOjlhNnwnfoNix
	:HgAnbmPEWmfdGuvj

	goto/32 :l_usZXBVidbiZTZfSs_6

	nop

	:l_jVzsqfRHqWcqTDDS_59
	goto/32 :HgAnbmPEWmfdGuvj
	:l_tyhkxPzmEUetiJQq_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_GOGTfFlVllLFNxdz_41

	nop

	:l_uqKMfNoorXlWmzUb_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_esZeOOohXaXDNMfN_48

	nop

	:l_PwgkrCHeOZjUgESj_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_bbiEDypgboQuSKTe_33

	nop

	:l_vshxByTNgbKINnJp_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_OMMePxccUJbvkKkX_12

	nop

	:l_jmnqoDcisxNJxQvE_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_RvTBwBecFWXCWBGE_31

	nop

	:l_CWNztJfeoSsHmDXh_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_bnCabEiQWVSYTeLl_53

	nop

	:l_nKvkKhcOSPTtNUYW_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_UJXmKARBdmEGPWjN_23

	nop

	:l_hsMHiOvpJoGFmnId_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_yzhMCgfUCnDzuiyB_17

	nop

	:l_pBnqPwnStvDKWvBH_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LwnFjHbwPVMzKjJE_44

	nop

	:l_RvTBwBecFWXCWBGE_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_PwgkrCHeOZjUgESj_32

	nop

	:l_ILBQUPGFVWUrKMDc_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_XMZvnGdpElQGwfpy_15

	nop

	:l_WJjUaMTDqjSMkvyy_36
    const v15, 0xf4240

	goto/32 :l_lTwBdhzYOchtGQNC_37

	nop

	:l_bbiEDypgboQuSKTe_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_CZLysUSicFrnfXKk_34

	nop

	:l_LwnFjHbwPVMzKjJE_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_YFygFDmLLuffGVrm_45

	nop

	:l_AKKMeJYxhkgVuyYu_4
	if-lez v0, :gl_sgoXrVMVtrbDebxl

	goto/32 :RupOjlhNnwnfoNix

	:gl_sgoXrVMVtrbDebxl	goto/32 :l_XLHefdqApFuKYofP_5

	nop

	:l_esZeOOohXaXDNMfN_48
    int-to-long v6, v0

	goto/32 :l_wFbkahsENMVNZwzR_49

	nop

	:l_CLWIrqmeYXkoDyBe_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_FvLfCkxzspRMxdbu_27

	nop

	:l_aLTsbTNgCTShXGbM_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_jmnqoDcisxNJxQvE_30

	nop

	:l_xDDDmoLiEEtOyfwT_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_clpPOIvXasKjpVmn_9

	nop

	:l_FvLfCkxzspRMxdbu_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_sNvkZYGOHLreoNvG_28

	nop

	:l_JvBQnQkXNmHLgszR_0
	const v0, 20
	goto/32 :l_MfIvyUWUzAkMDVWN_1

	nop

	:l_CZLysUSicFrnfXKk_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_eGLKtYPOoELguXQW_35

	nop

	:l_PtMDrITSVCVjePcJ_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lJcglXlMdLKNwRhh_51

	nop

	:l_sgonMbTBIpbMAoBm_56
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 182
    .end local v0    # "offsetMillis":I
    .end local v11    # "offsetSeconds":J
    .end local v13    # "offsetNanoseconds":I
    .end local v14    # "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
    .end local v15    # "offsetRemNanos":I
    nop

    .line 66
    .end local v8    # "arg0$iv":J
    .end local v10    # "$i$f$toComponents-impl":I
	goto/32 :l_EWzEcvdFYgCMoHls_57

	nop

	:l_eGLKtYPOoELguXQW_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_WJjUaMTDqjSMkvyy_36

	nop

	:l_MfIvyUWUzAkMDVWN_1
	const v1, 2
	goto/32 :l_IGUgCQNCjuErBvGD_2

	nop

	:l_XffoTGbWbqAJsTpx_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_ZBxOaCviTRVJyYfH_39

	nop

	:l_atIDauOnsjxwUxhv_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_sgonMbTBIpbMAoBm_56

	nop

	:l_lhPGtutOidPQDVfH_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_nKvkKhcOSPTtNUYW_22

	nop

	:l_UJXmKARBdmEGPWjN_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_xjgWvhkWibOQtVzr_24

	nop

	:l_SzMAxtpnAurSMNWU_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_hIQLFbBFQlrCnuJG_20

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_PQeoLkXQXRluFhOa_0

	nop

	:l_fKHIEfqqvDgOFCYH_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_uXfRZyJcyXCyObhw_16

	nop

	:l_VEuKDrDSYYhEitWj_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_aEAVqyqwUiWFoGCa_21

	nop

	:l_lncgYXjimlIEUXGY_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_bObtPzETuAMyPZYp_11

	nop

	:l_uXfRZyJcyXCyObhw_16
    sub-long/2addr v0, v2

	goto/32 :l_UhNBppfuAmhMmfYX_17

	nop

	:l_GAKngUcaalESshlt_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_YyfQoVhWmgQgKFNr_9

	nop

	:l_FOIPSWtMwfsgSHQS_23
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_OuyqQEGaMzzeHxNp_24

	nop

	:l_avtYVrBnvfJnbFvO_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_FOIPSWtMwfsgSHQS_23

	nop

	:l_YyfQoVhWmgQgKFNr_9
	if-nez v0, :gl_OsANuyJcDZZhcqii

	goto/32 :cond_0

	:gl_OsANuyJcDZZhcqii
	goto/32 :l_lncgYXjimlIEUXGY_10

	nop

	:l_ZsPhVCbWbSaIKMGR_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VEuKDrDSYYhEitWj_20

	nop

	:l_PQeoLkXQXRluFhOa_0
	const v0, 24
	goto/32 :l_RYfZOhrmBkwSJCpv_1

	nop

	:l_iVKEyCVOikLvcFBt_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_fKHIEfqqvDgOFCYH_15

	nop

	:l_OIVyGqxvtFbbatTz_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_GAKngUcaalESshlt_8

	nop

	:l_zYspjqadPBviRcfY_12
    goto :goto_0

    :cond_0
	goto/32 :l_NauUeTqOKPsEDdXR_13

	nop

	:l_NauUeTqOKPsEDdXR_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_iVKEyCVOikLvcFBt_14

	nop

	:l_esFOMoCTHyLmGldf_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_ZsPhVCbWbSaIKMGR_19

	nop

	:l_QHlKbmfXriQBTVKB_2
	add-int v0, v0, v1
	goto/32 :l_yqFTdTlwFuvXSxvF_3

	nop

	:l_NgdqkeVbeDHvkCHD_4
	if-lez v0, :gl_DwngfZCcuOwKEblt

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_DwngfZCcuOwKEblt	goto/32 :l_yprrDqcHdXbCuMJl_5

	nop

	:l_yqFTdTlwFuvXSxvF_3
	rem-int v0, v0, v1
	goto/32 :l_NgdqkeVbeDHvkCHD_4

	nop

	:l_aEAVqyqwUiWFoGCa_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_avtYVrBnvfJnbFvO_22

	nop

	:l_UhNBppfuAmhMmfYX_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_esFOMoCTHyLmGldf_18

	nop

	:l_OuyqQEGaMzzeHxNp_24
	goto/32 :OZLHojwGCyldWoEk
	:l_bObtPzETuAMyPZYp_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_zYspjqadPBviRcfY_12

	nop

	:l_yprrDqcHdXbCuMJl_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_GVhwKVuHmeQToxGl_6

	nop

	:l_RYfZOhrmBkwSJCpv_1
	const v1, 27
	goto/32 :l_QHlKbmfXriQBTVKB_2

	nop

	:l_GVhwKVuHmeQToxGl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_OIVyGqxvtFbbatTz_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_wbOFNiQdDEdPegZd_0

	nop

	:l_VMaNZFGYQWNPZVFO_25
    return v0

	:after_last_instruction

	goto/32 :l_nMNaAyGyUcXGQIBY_26

	nop

	:l_tmUQryjtcAYzchVC_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_qgPjxlDQKLCmVnDE_21

	nop

	:l_qgPjxlDQKLCmVnDE_21
	if-nez v0, :gl_IftZjOvtzInbOOuj

	goto/32 :cond_0

	:gl_IftZjOvtzInbOOuj
	goto/32 :l_HUJPiKyKxllbjAiJ_22

	nop

	:l_DAfTXrYMwYVBvwMa_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_tmUQryjtcAYzchVC_20

	nop

	:l_nMNaAyGyUcXGQIBY_26
	goto/32 :before_first_instruction

	:eqbDgZNwAzFCOWNr
	goto/32 :l_NAtSTHBydPOvQoxG_27

	nop

	:l_AZwpijKFemEameku_2
	add-int v0, v0, v1
	goto/32 :l_evotObIVbdmsExkX_3

	nop

	:l_njCbreNvzTVnKcdq_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_WWtDZnnDIUNAvQwi_13

	nop

	:l_nsSTEtrflKypLOMa_14
	if-nez v0, :gl_oTQCKWqGRfRvKBND

	goto/32 :cond_0

	:gl_oTQCKWqGRfRvKBND
	goto/32 :l_cPCPMbKUbvrYPsAg_15

	nop

	:l_cCdWtEVOrMxbVqSQ_4
	if-lez v0, :gl_AXsUxIDyQHFbgHeh

	goto/32 :OcTBAqtGNvPTgrzN

	:gl_AXsUxIDyQHFbgHeh	goto/32 :l_jXcsRhLUxndodTlC_5

	nop

	:l_cNivxBFAmbnPCnkj_8
	if-nez v0, :gl_nEFuVVLVOtlDxZfb

	goto/32 :cond_0

	:gl_nEFuVVLVOtlDxZfb
	goto/32 :l_MjOkFCDHnnIlQCBE_9

	nop

	:l_gIYCdWPHYEmdXEwK_23
    goto :goto_0

    :cond_0
	goto/32 :l_cShqOKMzUPNgWCEe_24

	nop

	:l_qYYWUSdCjThQrAzT_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_cNivxBFAmbnPCnkj_8

	nop

	:l_UkrSipvxFGtuxsWk_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_dWmUKASLKxsYScNR_18

	nop

	:l_GMEsYOShgWxZSRRU_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_njCbreNvzTVnKcdq_12

	nop

	:l_NUtHifALxKATrOAB_1
	const v1, 12
	goto/32 :l_AZwpijKFemEameku_2

	nop

	:l_cShqOKMzUPNgWCEe_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VMaNZFGYQWNPZVFO_25

	nop

	:l_evotObIVbdmsExkX_3
	rem-int v0, v0, v1
	goto/32 :l_cCdWtEVOrMxbVqSQ_4

	nop

	:l_MjOkFCDHnnIlQCBE_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_AEaZOqAGQrilKGPo_10

	nop

	:l_cPCPMbKUbvrYPsAg_15
    move-object v0, p1

	goto/32 :l_DBXsnZgsagwiIqLv_16

	nop

	:l_wbOFNiQdDEdPegZd_0
	const v0, 13
	goto/32 :l_NUtHifALxKATrOAB_1

	nop

	:l_dWmUKASLKxsYScNR_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_DAfTXrYMwYVBvwMa_19

	nop

	:l_EOkmTjesioPigGYA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_qYYWUSdCjThQrAzT_7

	nop

	:l_HUJPiKyKxllbjAiJ_22
    const/4 v0, 0x1

	goto/32 :l_gIYCdWPHYEmdXEwK_23

	nop

	:l_DBXsnZgsagwiIqLv_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_UkrSipvxFGtuxsWk_17

	nop

	:l_jXcsRhLUxndodTlC_5
	goto/32 :eqbDgZNwAzFCOWNr
	:OcTBAqtGNvPTgrzN
	:hqcmGJOJhUWwqORK

	goto/32 :l_EOkmTjesioPigGYA_6

	nop

	:l_NAtSTHBydPOvQoxG_27
	goto/32 :hqcmGJOJhUWwqORK
	:l_AEaZOqAGQrilKGPo_10
    move-object v1, p1

	goto/32 :l_GMEsYOShgWxZSRRU_11

	nop

	:l_WWtDZnnDIUNAvQwi_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nsSTEtrflKypLOMa_14

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_SVQjFHrpAEPYKSCS_0

	nop

	:l_JztxYkFYBBXBWbCq_3
	goto/32 :before_first_instruction

	:l_kiDYLsMCRDTcLBqx_2
    return v0

	:after_last_instruction

	goto/32 :l_JztxYkFYBBXBWbCq_3

	nop

	:l_SVQjFHrpAEPYKSCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_wEhNkiLFRiSMHUMl_1

	nop

	:l_wEhNkiLFRiSMHUMl_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_kiDYLsMCRDTcLBqx_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_wLxdtuGMsalFGDBh_0

	nop

	:l_wLxdtuGMsalFGDBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_YNzpavQkLFmXGixa_1

	nop

	:l_ObkhFexSTYhiRUjy_2
    return v0

	:after_last_instruction

	goto/32 :l_TOALsqyklWKwDbNL_3

	nop

	:l_TOALsqyklWKwDbNL_3
	goto/32 :before_first_instruction

	:l_YNzpavQkLFmXGixa_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_ObkhFexSTYhiRUjy_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_XyMxKkXQclOEpcIs_0

	nop

	:l_IPaEilOLCeBzgADn_1
	const v1, 29
	goto/32 :l_xUejEOffnNEpPLRW_2

	nop

	:l_NdeamYKyoxLdqSzH_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_anZqudJXucXPlNmU_9

	nop

	:l_XyMxKkXQclOEpcIs_0
	const v0, 26
	goto/32 :l_IPaEilOLCeBzgADn_1

	nop

	:l_rxyhlLKnnexpccdR_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_CWyMlcehTZtuIapA_6

	nop

	:l_AKCCxaBwupDdOmSe_11
	goto/32 :XWxQYvJfwxucfUyu
	:l_xUejEOffnNEpPLRW_2
	add-int v0, v0, v1
	goto/32 :l_jReolqARSMpzrLPI_3

	nop

	:l_jReolqARSMpzrLPI_3
	rem-int v0, v0, v1
	goto/32 :l_feuSSFBAlBRIsyIP_4

	nop

	:l_anZqudJXucXPlNmU_9
    return v0

	:after_last_instruction

	goto/32 :l_CJFYWMYZHtswMjvh_10

	nop

	:l_WNfQgcSIKYhEYVee_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_NdeamYKyoxLdqSzH_8

	nop

	:l_CWyMlcehTZtuIapA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_WNfQgcSIKYhEYVee_7

	nop

	:l_feuSSFBAlBRIsyIP_4
	if-lez v0, :gl_ewZDlBWhEEkLjCUN

	goto/32 :piKkUtxXpxvkANZn

	:gl_ewZDlBWhEEkLjCUN	goto/32 :l_rxyhlLKnnexpccdR_5

	nop

	:l_CJFYWMYZHtswMjvh_10
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_AKCCxaBwupDdOmSe_11

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_jrKjbjtNIkMeRBxN_0

	nop

	:l_iwysVtGicpQyTpdF_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_XutKFEIXDPrBigDN_2

	nop

	:l_jrKjbjtNIkMeRBxN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_iwysVtGicpQyTpdF_1

	nop

	:l_XutKFEIXDPrBigDN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NbwQENCLmAzmjfjR_3

	nop

	:l_NbwQENCLmAzmjfjR_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_iJaGFJGeaAHTLmJB_0

	nop

	:l_DofvnaefboktlGeL_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_ZtOsHIdKQuDYKclP_3

	nop

	:l_eQuCxWqLcnrtfcpL_4
	goto/32 :before_first_instruction

	:l_KknQDtxxzyAXBdXo_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_DofvnaefboktlGeL_2

	nop

	:l_ZtOsHIdKQuDYKclP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eQuCxWqLcnrtfcpL_4

	nop

	:l_iJaGFJGeaAHTLmJB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_KknQDtxxzyAXBdXo_1

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_jjNybAHUdLORMyoN_0

	nop

	:l_DgdbeidUwaGmMfVr_63
	goto/32 :AkxMCujnELeXelFe
	:l_dQHtiUZAYmbFFGSV_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_JuWkYMPzzYiSnRzs_29

	nop

	:l_sBWkmpKdZonSmZtI_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_qDWmTmjIcgZzloAF_49

	nop

	:l_zAeDMlmzzaGvLlMr_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_uwSWxKjzQMifcanj_25

	nop

	:l_FbVWhEqvpnSENKgw_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SLqJGwSAFGBcXyJw_59

	nop

	:l_wdQurvBxgcbGCNry_44
	if-nez v4, :gl_KWNiuGMrZCNDdtWJ

	goto/32 :cond_1

	:gl_KWNiuGMrZCNDdtWJ
	goto/32 :l_oXZsQfcdClZqwQWO_45

	nop

	:l_oXZsQfcdClZqwQWO_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_uuLBWsxLDzzPjJjy_46

	nop

	:l_vxAMyKxeJnCBHXGp_47
    goto :goto_0

    :cond_1
	goto/32 :l_sBWkmpKdZonSmZtI_48

	nop

	:l_TCHsgbEkulSKmnsy_61
    throw v0

	:after_last_instruction

	goto/32 :l_toUWmSkolHSFYLth_62

	nop

	:l_nJUmjpqEtNHatEpq_4
	if-lez v0, :gl_SrGjJjGhVCcncYdJ

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_SrGjJjGhVCcncYdJ	goto/32 :l_qbfdbqxKoWjLNgPl_5

	nop

	:l_rMQYVewRPhTDDyCE_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TCHsgbEkulSKmnsy_61

	nop

	:l_gIlpMmhzoXMRFWoX_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_VOVHjdSLTGWnLBdB_41

	nop

	:l_DMMPRBWicjVQfLYJ_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FbVWhEqvpnSENKgw_58

	nop

	:l_wFRqpWBpquKNrRBL_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_DRbItRsNzXtspRDd_21

	nop

	:l_xQLNaYHWyDinalMT_10
	if-nez v0, :gl_uSXxfbNOzNckMKDY

	goto/32 :cond_2

	:gl_uSXxfbNOzNckMKDY
	goto/32 :l_NRTILfGxNWWRvHDC_11

	nop

	:l_EsIXtAhTPRAatvxD_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_CLktMwTcWXFGYsZI_27

	nop

	:l_smtxHpRhlMTMAsVl_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_xQLNaYHWyDinalMT_10

	nop

	:l_iMJjuzqTKbLzVEKm_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_dgejYzZkMMxSTfIX_33

	nop

	:l_qDWmTmjIcgZzloAF_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_uRJcJWQgDPbVUdev_50

	nop

	:l_ctnctfZfrQKItAwn_16
	if-nez v0, :gl_feCZCZOUDEeiUpZR

	goto/32 :cond_2

	:gl_feCZCZOUDEeiUpZR
    .line 46
	goto/32 :l_wYWoMWdugYSVBzqY_17

	nop

	:l_CLktMwTcWXFGYsZI_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_dQHtiUZAYmbFFGSV_28

	nop

	:l_xrjXZZYpBxVHNMZc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_OZUWuktatXMoBzaV_7

	nop

	:l_DRbItRsNzXtspRDd_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_zigvigIsJknYbHOQ_22

	nop

	:l_pfiZoiBDiuVpcRDb_30
    move-object v2, p1

	goto/32 :l_hyUgcCkFmgWrhOqY_31

	nop

	:l_LuLBYFnrXIZzkcYy_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ctnctfZfrQKItAwn_16

	nop

	:l_jpsopMsCpbXRvJcz_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_zAeDMlmzzaGvLlMr_24

	nop

	:l_VOVHjdSLTGWnLBdB_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_CIRgtezlhElCJMoB_42

	nop

	:l_jjNybAHUdLORMyoN_0
	const v0, 18
	goto/32 :l_QzcLusjIkRYzZgEX_1

	nop

	:l_toUWmSkolHSFYLth_62
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_DgdbeidUwaGmMfVr_63

	nop

	:l_ERhjixLXttnUJFGK_12
    move-object v1, p1

	goto/32 :l_GLmHapvSnwVzeiaj_13

	nop

	:l_EBPieNBKNxKxJorz_56
    const-string v2, " and "

	goto/32 :l_DMMPRBWicjVQfLYJ_57

	nop

	:l_JuWkYMPzzYiSnRzs_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_pfiZoiBDiuVpcRDb_30

	nop

	:l_OZUWuktatXMoBzaV_7
    const-string v0, "other"

	goto/32 :l_zGeNOIgJlbuqOPbL_8

	nop

	:l_XZkbRQFMmYfaNlnu_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FJLkOTUiujwgjnCz_55

	nop

	:l_qrPRAgtgfedFdZsu_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_pgBmGogtxTqJClMo_35

	nop

	:l_XbHNZAmRrOEBymjl_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_wdQurvBxgcbGCNry_44

	nop

	:l_ZnBLCHmdtMBllNdl_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_gIlpMmhzoXMRFWoX_40

	nop

	:l_sWdoKzQcMZvqSUKN_38
    sub-long/2addr v2, v4

	goto/32 :l_ZnBLCHmdtMBllNdl_39

	nop

	:l_ztNiaYtbsZzSfdDo_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_LuLBYFnrXIZzkcYy_15

	nop

	:l_GLmHapvSnwVzeiaj_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ztNiaYtbsZzSfdDo_14

	nop

	:l_uRJcJWQgDPbVUdev_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iHNAtpzaDJrNbNXX_51

	nop

	:l_hFPZjlrYspDhxSdQ_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_oPIohWLWyTzjatZn_37

	nop

	:l_CIRgtezlhElCJMoB_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_XbHNZAmRrOEBymjl_43

	nop

	:l_oPIohWLWyTzjatZn_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_sWdoKzQcMZvqSUKN_38

	nop

	:l_SLqJGwSAFGBcXyJw_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rMQYVewRPhTDDyCE_60

	nop

	:l_VNEheOnAzKRnzTko_2
	add-int v0, v0, v1
	goto/32 :l_ZIjWxqWotqdYAkNq_3

	nop

	:l_pgBmGogtxTqJClMo_35
    move-object v4, p1

	goto/32 :l_hFPZjlrYspDhxSdQ_36

	nop

	:l_PwBcrDiHsmLUpzvh_18
    move-object v2, p1

	goto/32 :l_rDhHdXnXWwfyNIkp_19

	nop

	:l_zigvigIsJknYbHOQ_22
	if-nez v0, :gl_xJuJkJnqDHTmhDkF

	goto/32 :cond_0

	:gl_xJuJkJnqDHTmhDkF
	goto/32 :l_jpsopMsCpbXRvJcz_23

	nop

	:l_zGeNOIgJlbuqOPbL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_smtxHpRhlMTMAsVl_9

	nop

	:l_uuLBWsxLDzzPjJjy_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_vxAMyKxeJnCBHXGp_47

	nop

	:l_QzcLusjIkRYzZgEX_1
	const v1, 3
	goto/32 :l_VNEheOnAzKRnzTko_2

	nop

	:l_CzTuwFMHOgZsATAJ_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QgLesWpnuViKUmJv_53

	nop

	:l_wYWoMWdugYSVBzqY_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_PwBcrDiHsmLUpzvh_18

	nop

	:l_rDhHdXnXWwfyNIkp_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_wFRqpWBpquKNrRBL_20

	nop

	:l_ZIjWxqWotqdYAkNq_3
	rem-int v0, v0, v1
	goto/32 :l_nJUmjpqEtNHatEpq_4

	nop

	:l_dgejYzZkMMxSTfIX_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_qrPRAgtgfedFdZsu_34

	nop

	:l_iHNAtpzaDJrNbNXX_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CzTuwFMHOgZsATAJ_52

	nop

	:l_hyUgcCkFmgWrhOqY_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_iMJjuzqTKbLzVEKm_32

	nop

	:l_FJLkOTUiujwgjnCz_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EBPieNBKNxKxJorz_56

	nop

	:l_qbfdbqxKoWjLNgPl_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_xrjXZZYpBxVHNMZc_6

	nop

	:l_NRTILfGxNWWRvHDC_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ERhjixLXttnUJFGK_12

	nop

	:l_QgLesWpnuViKUmJv_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_XZkbRQFMmYfaNlnu_54

	nop

	:l_uwSWxKjzQMifcanj_25
	if-nez v0, :gl_IgRGEfOCzyGMKOmT

	goto/32 :cond_0

	:gl_IgRGEfOCzyGMKOmT
	goto/32 :l_EsIXtAhTPRAatvxD_26

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_MlZccOdiKUbIjZue_0

	nop

	:l_mIGruKWfRABtTDTs_2
	add-int v0, v0, v1
	goto/32 :l_wtTiddtYIlduIscN_3

	nop

	:l_ttlBUvMYzELYFRco_18
	goto/32 :yNFWDNoZTxKzTZcH
	:l_xtODtPDHJoiVUxLN_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_hvmtZrVjanpcYjHp_6

	nop

	:l_bwAkrbgNwPnKcIbe_12
    const/4 v6, 0x0

	goto/32 :l_qnInHFEkxeibEfRu_13

	nop

	:l_HUaxVyogzsOxJrBK_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_CGVXhRNYcbOTLROK_11

	nop

	:l_hvmtZrVjanpcYjHp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_OgONRfIwwbTpnWHF_7

	nop

	:l_ArhjLOSTOzwtyfKG_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_HUaxVyogzsOxJrBK_10

	nop

	:l_wtTiddtYIlduIscN_3
	rem-int v0, v0, v1
	goto/32 :l_fplyVaxGWKDJPEGT_4

	nop

	:l_CGVXhRNYcbOTLROK_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_bwAkrbgNwPnKcIbe_12

	nop

	:l_whFhMYPeDIJRxSuF_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ArhjLOSTOzwtyfKG_9

	nop

	:l_qnInHFEkxeibEfRu_13
    move-object v0, v7

	goto/32 :l_gaqYGOaARcdJvNJi_14

	nop

	:l_zQDZrIYMzFrDvSyH_1
	const v1, 23
	goto/32 :l_mIGruKWfRABtTDTs_2

	nop

	:l_fplyVaxGWKDJPEGT_4
	if-lez v0, :gl_BVuWWARWKqwCMLAX

	goto/32 :kQAuciUmtSKjmqAr

	:gl_BVuWWARWKqwCMLAX	goto/32 :l_xtODtPDHJoiVUxLN_5

	nop

	:l_MlZccOdiKUbIjZue_0
	const v0, 11
	goto/32 :l_zQDZrIYMzFrDvSyH_1

	nop

	:l_KbuubeZpYcUbRPbn_17
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_ttlBUvMYzELYFRco_18

	nop

	:l_uvWTcBolXSGWMQnO_16
    return-object v7

	:after_last_instruction

	goto/32 :l_KbuubeZpYcUbRPbn_17

	nop

	:l_gaqYGOaARcdJvNJi_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sKiopCYXinhmSFPX_15

	nop

	:l_OgONRfIwwbTpnWHF_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_whFhMYPeDIJRxSuF_8

	nop

	:l_sKiopCYXinhmSFPX_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_uvWTcBolXSGWMQnO_16

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_kKWbjIhdoujEnIso_0

	nop

	:l_ScwXgCIQLkSzcIac_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_mNOsNpHmZaNRXtFg_3

	nop

	:l_kKWbjIhdoujEnIso_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_YCdHpMXriYQsmJqH_1

	nop

	:l_mNOsNpHmZaNRXtFg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QqRQBeRKDMzbKfgL_4

	nop

	:l_QqRQBeRKDMzbKfgL_4
	goto/32 :before_first_instruction

	:l_YCdHpMXriYQsmJqH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ScwXgCIQLkSzcIac_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_AdoGhkwsIbtAGNMo_0

	nop

	:l_PpqMZffRTEAygWyM_36
	goto/32 :KTesVWIViPvxltao
	:l_tXPFoPxhktJWduqN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FyMLbipYJgrLgbyY_8

	nop

	:l_MaNhClxZCNexRAoY_3
	rem-int v0, v0, v1
	goto/32 :l_RrTNQvphZpNZaSGL_4

	nop

	:l_vEzUIneppGMqAnQh_35
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_PpqMZffRTEAygWyM_36

	nop

	:l_exPOEWAMoxrCWDSN_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_BsrAByDwNksYeMEW_30

	nop

	:l_AZhBDZCgAxPBqbWs_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_wDlvDbMdOAiGpuoK_12

	nop

	:l_wDlvDbMdOAiGpuoK_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QTYNhDqlIAFvrAub_13

	nop

	:l_kDvcSaaxsshgnWHA_34
    return-object v0

	:after_last_instruction

	goto/32 :l_vEzUIneppGMqAnQh_35

	nop

	:l_BsrAByDwNksYeMEW_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RGOzdOEfwIFMczqU_31

	nop

	:l_GcbwkTwlkGxraYFx_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_fJTxbduOsmAeLgWw_20

	nop

	:l_OjpzOavaPvWFYqrF_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_bddsENtECWiZjnEU_25

	nop

	:l_AdoGhkwsIbtAGNMo_0
	const v0, 5
	goto/32 :l_TtKeZVMMuUeWfigS_1

	nop

	:l_QTYNhDqlIAFvrAub_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_kPdlMfQydfEjEQsI_14

	nop

	:l_jQunsIXSFiXeMjiz_17
    const-string v1, " + "

	goto/32 :l_sciCDgLggwOhQOoE_18

	nop

	:l_MbfcTAVubuCpUEtO_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_HsUSFWVYTyAfeVTQ_6

	nop

	:l_RGOzdOEfwIFMczqU_31
    const/16 v1, 0x29

	goto/32 :l_RYSkDIifDpYuRvIm_32

	nop

	:l_fzXEhQwjptpjhGDe_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jQunsIXSFiXeMjiz_17

	nop

	:l_WJuIGqJUMqWsMher_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PuHMHbpnguAgPGyY_22

	nop

	:l_PuHMHbpnguAgPGyY_22
    const-string v1, " (="

	goto/32 :l_lfZDCyasQASBRJAC_23

	nop

	:l_kPdlMfQydfEjEQsI_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_sWJMGUpKzgGDqWHA_15

	nop

	:l_xHOnYTzMFvvDGcky_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kDvcSaaxsshgnWHA_34

	nop

	:l_bddsENtECWiZjnEU_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vaJiLFrGyStrrrfD_26

	nop

	:l_RcNQBVxAiYSljNdM_9
    const-string v1, "LongTimeMark("

	goto/32 :l_KdiQAnIZmsEvScvu_10

	nop

	:l_RuPXNDByPcuKHGST_27
    const-string v1, "), "

	goto/32 :l_dvYGJKmpvukpRAVv_28

	nop

	:l_fJTxbduOsmAeLgWw_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WJuIGqJUMqWsMher_21

	nop

	:l_dvYGJKmpvukpRAVv_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_exPOEWAMoxrCWDSN_29

	nop

	:l_RYSkDIifDpYuRvIm_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xHOnYTzMFvvDGcky_33

	nop

	:l_lfZDCyasQASBRJAC_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OjpzOavaPvWFYqrF_24

	nop

	:l_sWJMGUpKzgGDqWHA_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fzXEhQwjptpjhGDe_16

	nop

	:l_KdiQAnIZmsEvScvu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AZhBDZCgAxPBqbWs_11

	nop

	:l_vaJiLFrGyStrrrfD_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RuPXNDByPcuKHGST_27

	nop

	:l_OrSswBAnBdhLObpL_2
	add-int v0, v0, v1
	goto/32 :l_MaNhClxZCNexRAoY_3

	nop

	:l_HsUSFWVYTyAfeVTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_tXPFoPxhktJWduqN_7

	nop

	:l_TtKeZVMMuUeWfigS_1
	const v1, 12
	goto/32 :l_OrSswBAnBdhLObpL_2

	nop

	:l_sciCDgLggwOhQOoE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GcbwkTwlkGxraYFx_19

	nop

	:l_RrTNQvphZpNZaSGL_4
	if-lez v0, :gl_gXbaoonCkerqYoej

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_gXbaoonCkerqYoej	goto/32 :l_MbfcTAVubuCpUEtO_5

	nop

	:l_FyMLbipYJgrLgbyY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RcNQBVxAiYSljNdM_9

	nop

.end method
