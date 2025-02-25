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

	goto/32 :l_xTOvmaBAKKOnpQvs_0

	nop

	:l_XpTSEMKeNkMIzcGS_8
	goto/32 :before_first_instruction

	:l_xTOvmaBAKKOnpQvs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_hxByTNgbKINnJpOM_1

	nop

	:l_MHiOvpJoGFmnIdyz_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_hMCgfUCnDzuiyBvs_7

	nop

	:l_ZvnGdpElQGwfpyhs_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_MHiOvpJoGFmnIdyz_6

	nop

	:l_MePxccUJbvkKkXDu_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_DxQCwKKWmYZzIOIL_3

	nop

	:l_hMCgfUCnDzuiyBvs_7
    return-void

	:after_last_instruction

	goto/32 :l_XpTSEMKeNkMIzcGS_8

	nop

	:l_hxByTNgbKINnJpOM_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_MePxccUJbvkKkXDu_2

	nop

	:l_BQUPGFVWUrKMDcXM_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ZvnGdpElQGwfpyhs_5

	nop

	:l_DxQCwKKWmYZzIOIL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BQUPGFVWUrKMDcXM_4

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LoLlZOSQTCVLJfSz_0

	nop

	:l_MAxtpnAurSMNWUhI_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_QLFbBFQlrCnuJGlh_2

	nop

	:l_PGtutOidPQDVfHnK_3
	goto/32 :before_first_instruction

	:l_LoLlZOSQTCVLJfSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAxtpnAurSMNWUhI_1

	nop

	:l_QLFbBFQlrCnuJGlh_2
    return-void

	:after_last_instruction

	goto/32 :l_PGtutOidPQDVfHnK_3

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_vkKhcOSPTtNUYWUJ_0

	nop

	:l_XmKARBdmEGPWjNxj_1
    move-object v0, p1

	goto/32 :l_gWvhkWibOQtVzrvs_2

	nop

	:l_WIrqmeYXkoDyBeFv_4
    return v0

	:after_last_instruction

	goto/32 :l_LfCkxzspRMxdbusN_5

	nop

	:l_vkKhcOSPTtNUYWUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_XmKARBdmEGPWjNxj_1

	nop

	:l_LfCkxzspRMxdbusN_5
	goto/32 :before_first_instruction

	:l_gWvhkWibOQtVzrvs_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_LCDBxreRaWaiEuCL_3

	nop

	:l_LCDBxreRaWaiEuCL_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_WIrqmeYXkoDyBeFv_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_vkZYGOHLreoNvGaL_0

	nop

	:l_vkZYGOHLreoNvGaL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_TsbTNgCTShXGbMjm_1

	nop

	:l_TsbTNgCTShXGbMjm_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_nqoDcisxNJxQvERv_2

	nop

	:l_nqoDcisxNJxQvERv_2
    return v0

	:after_last_instruction

	goto/32 :l_TBwBecFWXCWBGEPw_3

	nop

	:l_TBwBecFWXCWBGEPw_3
	goto/32 :before_first_instruction

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_gkrCHeOZjUgESjbb_0

	nop

	:l_KMfNoorXlWmzUbes_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ZeOOohXaXDNMfNwF_14

	nop

	:l_PhVCbWbSaIKMGRVE_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_uKDrDSYYhEitWjaE_47

	nop

	:l_jUaMTDqjSMkvyylT_4
	if-lez v0, :gl_wBdhzYOchtGQNCXf

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_wBdhzYOchtGQNCXf	goto/32 :l_foTGbWbqAJsTpxZB_5

	nop

	:l_uUeTqOKPsEDdXRiV_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_KEyCVOikLvcFBtfK_41

	nop

	:l_wpijKFemEamekuev_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_otObIVbdmsExkXcC_55

	nop

	:l_cgYXjimlIEUXGYbO_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_btPzETuAMyPZYpzY_38

	nop

	:l_hkxPzmEUetiJQqGO_7
    move-object/from16 v0, p0

	goto/32 :l_GTfFlVllLFNxdzDm_8

	nop

	:l_LysUSicFrnfXKkeG_2
	add-int v0, v0, v1
	goto/32 :l_LKtYPOoELguXQWWJ_3

	nop

	:l_hwKVuHmeQToxGlOI_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_VyGqxvtFbbatTzGA_33

	nop

	:l_nqPwnStvDKWvBHLw_10
	if-nez v1, :gl_nFjHbwPVMzKjJEYF

	goto/32 :cond_0

	:gl_nFjHbwPVMzKjJEYF
	goto/32 :l_ygFDmLLuffGVrmnP_11

	nop

	:l_ngfZCcuOwKEbltyp_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_rrDqcHdXbCuMJlGV_31

	nop

	:l_zEcvdFYgCMoHlsii_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_iysiRHbjrcLTWejV_23

	nop

	:l_lKbmfXriQBTVKByq_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_FTdTlwFuvXSxvFNg_28

	nop

	:l_cglXlMdLKNwRhhCW_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_NztJfeoSsHmDXhbn_18

	nop

	:l_FTdTlwFuvXSxvFNg_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_dqkeVbeDHvkCHDDw_29

	nop

	:l_foTGbWbqAJsTpxZB_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_xOaCviTRVJyYfHty_6

	nop

	:l_gkrCHeOZjUgESjbb_0
	const v0, 18
	goto/32 :l_iEDypgboQuSKTeCZ_1

	nop

	:l_eoLkXQXRluFhOaRY_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fZOhrmBkwSJCpvQH_26

	nop

	:l_bkahsENMVNZwzRPt_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MDrITSVCVjePcJlJ_16

	nop

	:l_kmTjesioPigGYAqY_59
	goto/32 :AkxMCujnELeXelFe
	:l_IPSWtMwfsgSHQSOu_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yqQEGaMzzeHxNpwb_51

	nop

	:l_KngUcaalESshltYy_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_fQoVhWmgQgKFNrOs_35

	nop

	:l_AVqyqwUiWFoGCaav_48
    int-to-long v6, v0

	goto/32 :l_tYVrBnvfJnbFvOFO_49

	nop

	:l_uKDrDSYYhEitWjaE_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_AVqyqwUiWFoGCaav_48

	nop

	:l_xOaCviTRVJyYfHty_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_hkxPzmEUetiJQqGO_7

	nop

	:l_fRZyJcyXCyObhwUh_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NBppfuAmhMmfYXes_44

	nop

	:l_dWtEVOrMxbVqSQAX_56
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
	goto/32 :l_sUxIDyQHFbgHehjX_57

	nop

	:l_KEyCVOikLvcFBtfK_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_HIEfqqvDgOFCYHuX_42

	nop

	:l_fZOhrmBkwSJCpvQH_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_lKbmfXriQBTVKByq_27

	nop

	:l_fQoVhWmgQgKFNrOs_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_ANuyJcDZZhcqiiln_36

	nop

	:l_btPzETuAMyPZYpzY_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_spjqadPBviRcfYNa_39

	nop

	:l_SPNUDtfSrfgcVeuq_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_KMfNoorXlWmzUbes_13

	nop

	:l_NztJfeoSsHmDXhbn_18
	if-gez v2, :gl_CabEiQWVSYTeLlfO

	goto/32 :cond_1

	:gl_CabEiQWVSYTeLlfO
    .line 60
	goto/32 :l_LRsOhIZZtjgVdEat_19

	nop

	:l_onMbTBIpbMAoBmEW_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_zEcvdFYgCMoHlsii_22

	nop

	:l_LRsOhIZZtjgVdEat_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_IDauOnsjxwUxhvsg_20

	nop

	:l_VyGqxvtFbbatTzGA_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_KngUcaalESshltYy_34

	nop

	:l_tHifALxKATrOABAZ_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_wpijKFemEamekuev_54

	nop

	:l_ygFDmLLuffGVrmnP_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_SPNUDtfSrfgcVeuq_12

	nop

	:l_zsqfRHqWcqTDDSPQ_24
    const-wide/16 v2, 0x1

	goto/32 :l_eoLkXQXRluFhOaRY_25

	nop

	:l_iEDypgboQuSKTeCZ_1
	const v1, 3
	goto/32 :l_LysUSicFrnfXKkeG_2

	nop

	:l_rrDqcHdXbCuMJlGV_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_hwKVuHmeQToxGlOI_32

	nop

	:l_ANuyJcDZZhcqiiln_36
    const v15, 0xf4240

	goto/32 :l_cgYXjimlIEUXGYbO_37

	nop

	:l_FOMoCTHyLmGldfZs_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_PhVCbWbSaIKMGRVE_46

	nop

	:l_vtcdSoYQcACTxcpB_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_nqPwnStvDKWvBHLw_10

	nop

	:l_MDrITSVCVjePcJlJ_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_cglXlMdLKNwRhhCW_17

	nop

	:l_NBppfuAmhMmfYXes_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_FOMoCTHyLmGldfZs_45

	nop

	:l_OFNiQdDEdPegZdNU_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_tHifALxKATrOABAZ_53

	nop

	:l_dqkeVbeDHvkCHDDw_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ngfZCcuOwKEbltyp_30

	nop

	:l_spjqadPBviRcfYNa_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_uUeTqOKPsEDdXRiV_40

	nop

	:l_ZeOOohXaXDNMfNwF_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_bkahsENMVNZwzRPt_15

	nop

	:l_csRhLUxndodTlCEO_58
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_kmTjesioPigGYAqY_59

	nop

	:l_sUxIDyQHFbgHehjX_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_csRhLUxndodTlCEO_58

	nop

	:l_tYVrBnvfJnbFvOFO_49
    add-long/2addr v6, v4

	goto/32 :l_IPSWtMwfsgSHQSOu_50

	nop

	:l_otObIVbdmsExkXcC_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_dWtEVOrMxbVqSQAX_56

	nop

	:l_LKtYPOoELguXQWWJ_3
	rem-int v0, v0, v1
	goto/32 :l_jUaMTDqjSMkvyylT_4

	nop

	:l_HIEfqqvDgOFCYHuX_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_fRZyJcyXCyObhwUh_43

	nop

	:l_GTfFlVllLFNxdzDm_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_vtcdSoYQcACTxcpB_9

	nop

	:l_yqQEGaMzzeHxNpwb_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_OFNiQdDEdPegZdNU_52

	nop

	:l_iysiRHbjrcLTWejV_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_zsqfRHqWcqTDDSPQ_24

	nop

	:l_IDauOnsjxwUxhvsg_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_onMbTBIpbMAoBmEW_21

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_YWUSdCjThQrAzTcN_0

	nop

	:l_fTXrYMwYVBvwMatm_12
    goto :goto_0

    :cond_0
	goto/32 :l_UQryjtcAYzchVCqg_13

	nop

	:l_hNkiLFRiSMHUMlki_23
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_DYLsMCRDTcLBqxJz_24

	nop

	:l_tZjOvtzInbOOujHU_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_JPiKyKxllbjAiJgI_16

	nop

	:l_tDZnnDIUNAvQwins_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_STEtrflKypLOMaoT_7

	nop

	:l_PjxlDQKLCmVnDEIf_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_tZjOvtzInbOOujHU_15

	nop

	:l_JPiKyKxllbjAiJgI_16
    sub-long/2addr v0, v2

	goto/32 :l_YCdWPHYEmdXEwKcS_17

	nop

	:l_UQryjtcAYzchVCqg_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_PjxlDQKLCmVnDEIf_14

	nop

	:l_QjFHrpAEPYKSCSwE_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_hNkiLFRiSMHUMlki_23

	nop

	:l_rSipvxFGtuxsWkdW_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_mUKASLKxsYScNRDA_11

	nop

	:l_hqOKMzUPNgWCEeVM_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_aNZFGYQWNPZVFOnM_19

	nop

	:l_STEtrflKypLOMaoT_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_QCKWqGRfRvKBNDcP_8

	nop

	:l_YCdWPHYEmdXEwKcS_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_hqOKMzUPNgWCEeVM_18

	nop

	:l_NaAyGyUcXGQIBYNA_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_tSTHBydPOvQoxGSV_21

	nop

	:l_YWUSdCjThQrAzTcN_0
	const v0, 11
	goto/32 :l_ivxBFAmbnPCnkjnE_1

	nop

	:l_ivxBFAmbnPCnkjnE_1
	const v1, 23
	goto/32 :l_FuVVLVOtlDxZfbMj_2

	nop

	:l_DYLsMCRDTcLBqxJz_24
	goto/32 :yNFWDNoZTxKzTZcH
	:l_mUKASLKxsYScNRDA_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_fTXrYMwYVBvwMatm_12

	nop

	:l_OkFCDHnnIlQCBEAE_3
	rem-int v0, v0, v1
	goto/32 :l_aZOqAGQrilKGPoGM_4

	nop

	:l_CbreNvzTVnKcdqWW_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_tDZnnDIUNAvQwins_6

	nop

	:l_aNZFGYQWNPZVFOnM_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NaAyGyUcXGQIBYNA_20

	nop

	:l_tSTHBydPOvQoxGSV_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_QjFHrpAEPYKSCSwE_22

	nop

	:l_aZOqAGQrilKGPoGM_4
	if-lez v0, :gl_EsYOShgWxZSRRUnj

	goto/32 :kQAuciUmtSKjmqAr

	:gl_EsYOShgWxZSRRUnj	goto/32 :l_CbreNvzTVnKcdqWW_5

	nop

	:l_FuVVLVOtlDxZfbMj_2
	add-int v0, v0, v1
	goto/32 :l_OkFCDHnnIlQCBEAE_3

	nop

	:l_CPMbKUbvrYPsAgDB_9
	if-nez v0, :gl_XsnZgsagwiIqLvUk

	goto/32 :cond_0

	:gl_XsnZgsagwiIqLvUk
	goto/32 :l_rSipvxFGtuxsWkdW_10

	nop

	:l_QCKWqGRfRvKBNDcP_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_CPMbKUbvrYPsAgDB_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_txYkFYBBXBWbCqwL_0

	nop

	:l_fQgcSIKYhEYVeeNd_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_eamYKyoxLdqSzHan_12

	nop

	:l_FYWMYZHtswMjvhAK_14
	if-nez v0, :gl_CCxaBwupDdOmSejr

	goto/32 :cond_0

	:gl_CCxaBwupDdOmSejr
	goto/32 :l_KjbjtNIkMeRBxNiw_15

	nop

	:l_fvnaefboktlGeLZt_21
	if-nez v0, :gl_OsHIdKQuDYKclPeQ

	goto/32 :cond_0

	:gl_OsHIdKQuDYKclPeQ
	goto/32 :l_uCxWqLcnrtfcpLjj_22

	nop

	:l_yhlLKnnexpccdRCW_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_yMlcehTZtuIapAWN_10

	nop

	:l_uSSFBAlBRIsyIPew_8
	if-nez v0, :gl_ZDlBWhEEkLjCUNrx

	goto/32 :cond_0

	:gl_ZDlBWhEEkLjCUNrx
	goto/32 :l_yhlLKnnexpccdRCW_9

	nop

	:l_tKFEIXDPrBigDNNb_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_wQENCLmAzmjfjRiJ_18

	nop

	:l_UmjpqEtNHatEpqSr_27
	goto/32 :KTesVWIViPvxltao
	:l_ysVtGicpQyTpdFXu_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_tKFEIXDPrBigDNNb_17

	nop

	:l_cLusjIkRYzZgEXVN_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EheOnAzKRnzTkoZI_25

	nop

	:l_nQDtxxzyAXBdXoDo_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_fvnaefboktlGeLZt_21

	nop

	:l_NybAHUdLORMyoNQz_23
    goto :goto_0

    :cond_0
	goto/32 :l_cLusjIkRYzZgEXVN_24

	nop

	:l_eolqARSMpzrLPIfe_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_uSSFBAlBRIsyIPew_8

	nop

	:l_zpavQkLFmXGixaOb_2
	add-int v0, v0, v1
	goto/32 :l_khFexSTYhiRUjyTO_3

	nop

	:l_ZqudJXucXPlNmUCJ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FYWMYZHtswMjvhAK_14

	nop

	:l_aEilOLCeBzgADnxU_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_ejEOffnNEpPLRWjR_6

	nop

	:l_wQENCLmAzmjfjRiJ_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_aGFJGeaAHTLmJBKk_19

	nop

	:l_aGFJGeaAHTLmJBKk_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_nQDtxxzyAXBdXoDo_20

	nop

	:l_ejEOffnNEpPLRWjR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_eolqARSMpzrLPIfe_7

	nop

	:l_txYkFYBBXBWbCqwL_0
	const v0, 5
	goto/32 :l_xdtuGMsalFGDBhYN_1

	nop

	:l_khFexSTYhiRUjyTO_3
	rem-int v0, v0, v1
	goto/32 :l_ALsqyklWKwDbNLXy_4

	nop

	:l_KjbjtNIkMeRBxNiw_15
    move-object v0, p1

	goto/32 :l_ysVtGicpQyTpdFXu_16

	nop

	:l_EheOnAzKRnzTkoZI_25
    return v0

	:after_last_instruction

	goto/32 :l_jWxqWotqdYAkNqnJ_26

	nop

	:l_yMlcehTZtuIapAWN_10
    move-object v1, p1

	goto/32 :l_fQgcSIKYhEYVeeNd_11

	nop

	:l_uCxWqLcnrtfcpLjj_22
    const/4 v0, 0x1

	goto/32 :l_NybAHUdLORMyoNQz_23

	nop

	:l_jWxqWotqdYAkNqnJ_26
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_UmjpqEtNHatEpqSr_27

	nop

	:l_eamYKyoxLdqSzHan_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ZqudJXucXPlNmUCJ_13

	nop

	:l_ALsqyklWKwDbNLXy_4
	if-lez v0, :gl_MxKkXQclOEpcIsIP

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_MxKkXQclOEpcIsIP	goto/32 :l_aEilOLCeBzgADnxU_5

	nop

	:l_xdtuGMsalFGDBhYN_1
	const v1, 12
	goto/32 :l_zpavQkLFmXGixaOb_2

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_GjJjGhVCcncYdJqb_0

	nop

	:l_UWuktatXMoBzaVzG_3
	goto/32 :before_first_instruction

	:l_fdbqxKoWjLNgPlxr_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_jXZZYpBxVHNMZcOZ_2

	nop

	:l_GjJjGhVCcncYdJqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_fdbqxKoWjLNgPlxr_1

	nop

	:l_jXZZYpBxVHNMZcOZ_2
    return v0

	:after_last_instruction

	goto/32 :l_UWuktatXMoBzaVzG_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_eNOIgJlbuqOPbLsm_0

	nop

	:l_LNaYHWyDinalMTuS_2
    return v0

	:after_last_instruction

	goto/32 :l_XxfbNOzNckMKDYNR_3

	nop

	:l_XxfbNOzNckMKDYNR_3
	goto/32 :before_first_instruction

	:l_eNOIgJlbuqOPbLsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_txHpRhlMTMAsVlxQ_1

	nop

	:l_txHpRhlMTMAsVlxQ_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_LNaYHWyDinalMTuS_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_TILfGxNWWRvHDCER_0

	nop

	:l_NiaYtbsZzSfdDoLu_3
	rem-int v0, v0, v1
	goto/32 :l_LBYFnrXIZzkcYyct_4

	nop

	:l_bItRsNzXtspRDdzi_10
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_gvigIsJknYbHOQxJ_11

	nop

	:l_TILfGxNWWRvHDCER_0
	const v0, 19
	goto/32 :l_hjixLXttnUJFGKGL_1

	nop

	:l_BcrDiHsmLUpzvhrD_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_hHdXnXWwfyNIkpwF_8

	nop

	:l_WoMWdugYSVBzqYPw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_BcrDiHsmLUpzvhrD_7

	nop

	:l_LBYFnrXIZzkcYyct_4
	if-lez v0, :gl_nctfZfrQKItAwnfe

	goto/32 :hqnTOhmLyqELReGa

	:gl_nctfZfrQKItAwnfe	goto/32 :l_CZCZOUDEeiUpZRwY_5

	nop

	:l_RqpWBpquKNrRBLDR_9
    return v0

	:after_last_instruction

	goto/32 :l_bItRsNzXtspRDdzi_10

	nop

	:l_hHdXnXWwfyNIkpwF_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_RqpWBpquKNrRBLDR_9

	nop

	:l_gvigIsJknYbHOQxJ_11
	goto/32 :sCPIWVODgbQpJtvN
	:l_hjixLXttnUJFGKGL_1
	const v1, 7
	goto/32 :l_mHapvSnwVzeiajzt_2

	nop

	:l_mHapvSnwVzeiajzt_2
	add-int v0, v0, v1
	goto/32 :l_NiaYtbsZzSfdDoLu_3

	nop

	:l_CZCZOUDEeiUpZRwY_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_WoMWdugYSVBzqYPw_6

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_uJkJnqDHTmhDkFjp_0

	nop

	:l_SWxKjzQMifcanjIg_3
	goto/32 :before_first_instruction

	:l_uJkJnqDHTmhDkFjp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_sopMsCpbXRvJczzA_1

	nop

	:l_eDMlmzzaGvLlMruw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SWxKjzQMifcanjIg_3

	nop

	:l_sopMsCpbXRvJczzA_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_eDMlmzzaGvLlMruw_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_RGEfOCzyGMKOmTEs_0

	nop

	:l_WkYMPzzYiSnRzspf_4
	goto/32 :before_first_instruction

	:l_IXtAhTPRAatvxDCL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ktMwTcWXFGYsZIdQ_2

	nop

	:l_RGEfOCzyGMKOmTEs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_IXtAhTPRAatvxDCL_1

	nop

	:l_ktMwTcWXFGYsZIdQ_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_HtiUZAYmbFFGSVJu_3

	nop

	:l_HtiUZAYmbFFGSVJu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WkYMPzzYiSnRzspf_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_iZoiBDiuVpcRDbhy_0

	nop

	:l_ONRfIwwbTpnWHFwh_38
    sub-long/2addr v2, v4

	goto/32 :l_FhMYPeDIJRxSuFAr_39

	nop

	:l_MLbipYJgrLgbyYRc_63
	goto/32 :rcmRFtWgGBAxJQRy
	:l_axVyogzsOxJrBKCG_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_VXhRNYcbOTLROKbw_42

	nop

	:l_WmTmjIcgZzloAFuR_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_JcJWQgDPbVUdeviH_18

	nop

	:l_FhMYPeDIJRxSuFAr_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_hjLOSTOzwtyfKGHU_40

	nop

	:l_PRAgtgfedFdZsupg_4
	if-lez v0, :gl_BmGogtxTqJClMohF

	goto/32 :dtqFlylLdBdZJypI

	:gl_BmGogtxTqJClMohF	goto/32 :l_PZjlrYspDhxSdQoP_5

	nop

	:l_LesWpnuViKUmJvXZ_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_kbRQFMmYfaNlnuFJ_22

	nop

	:l_WbjIhdoujEnIsoYC_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_dHpMXriYQsmJqHSc_50

	nop

	:l_ZccOdiKUbIjZuezQ_30
    move-object v2, p1

	goto/32 :l_DZrIYMzFrDvSyHmI_31

	nop

	:l_iZoiBDiuVpcRDbhy_0
	const v0, 27
	goto/32 :l_UgcCkFmgWrhOqYiM_1

	nop

	:l_TiddtYIlduIscNfp_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_lyVaxGWKDJPEGTBV_34

	nop

	:l_InHFEkxeibEfRuga_44
	if-nez v4, :gl_qYGOaARcdJvNJisK

	goto/32 :cond_1

	:gl_qYGOaARcdJvNJisK
	goto/32 :l_iopCYXinhmSFPXuv_45

	nop

	:l_BLCHmdtMBllNdlgI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_lpMmhzoXMRFWoXVO_9

	nop

	:l_iopCYXinhmSFPXuv_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_WTcBolXSGWMQnOKb_46

	nop

	:l_NiuGMrZCNDdtWJoX_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ZsQfcdClZqwQWOuu_14

	nop

	:l_PFoPxhktJWduqNFy_62
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_MLbipYJgrLgbyYRc_63

	nop

	:l_AMyKxeJnCBHXGpsB_16
	if-nez v0, :gl_WkmpKdZonSmZtIqD

	goto/32 :cond_2

	:gl_WkmpKdZonSmZtIqD
    .line 46
	goto/32 :l_WmTmjIcgZzloAFuR_17

	nop

	:l_uWWARWKqwCMLAXxt_35
    move-object v4, p1

	goto/32 :l_ODtPDHJoiVUxLNhv_36

	nop

	:l_ODtPDHJoiVUxLNhv_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_mtZrVjanpcYjHpOg_37

	nop

	:l_AkrbgNwPnKcIbeqn_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_InHFEkxeibEfRuga_44

	nop

	:l_wXgCIQLkSzcIacmN_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OsNpHmZaNRXtFgQq_52

	nop

	:l_UgcCkFmgWrhOqYiM_1
	const v1, 15
	goto/32 :l_JjuzqTKbLzVEKmdg_2

	nop

	:l_lpMmhzoXMRFWoXVO_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_VHjdSLTGWnLBdBCI_10

	nop

	:l_RQBeRKDMzbKfgLAd_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_oGhkwsIbtAGNMoTt_54

	nop

	:l_lyVaxGWKDJPEGTBV_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_uWWARWKqwCMLAXxt_35

	nop

	:l_PZjlrYspDhxSdQoP_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_IohWLWyTzjatZnsW_6

	nop

	:l_oGhkwsIbtAGNMoTt_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KeZVMMuUeWfigSOr_55

	nop

	:l_TuwFMHOgZsATAJQg_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_LesWpnuViKUmJvXZ_21

	nop

	:l_SswBAnBdhLObpLMa_56
    const-string v2, " and "

	goto/32 :l_NhClxZCNexRAoYRr_57

	nop

	:l_mtZrVjanpcYjHpOg_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ONRfIwwbTpnWHFwh_38

	nop

	:l_NhClxZCNexRAoYRr_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TNQvphZpNZaSGLgX_58

	nop

	:l_hjLOSTOzwtyfKGHU_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_axVyogzsOxJrBKCG_41

	nop

	:l_fcTAVubuCpUEtOHs_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_USFWVYTyAfeVTQtX_61

	nop

	:l_dbeidUwaGmMfVrMl_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ZccOdiKUbIjZuezQ_30

	nop

	:l_DZrIYMzFrDvSyHmI_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_GruKWfRABtTDTswt_32

	nop

	:l_VWhEqvpnSENKgwSL_25
	if-nez v0, :gl_qJGwSAFGBcXyJwrM

	goto/32 :cond_0

	:gl_qJGwSAFGBcXyJwrM
	goto/32 :l_QYVewRPhTDDyCETC_26

	nop

	:l_VXhRNYcbOTLROKbw_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_AkrbgNwPnKcIbeqn_43

	nop

	:l_MPRBWicjVQfLYJFb_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_VWhEqvpnSENKgwSL_25

	nop

	:l_doKzQcMZvqSUKNZn_7
    const-string v0, "other"

	goto/32 :l_BLCHmdtMBllNdlgI_8

	nop

	:l_QYVewRPhTDDyCETC_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_HsgbEkulSKmnsyto_27

	nop

	:l_uubeZpYcUbRPbntt_47
    goto :goto_0

    :cond_1
	goto/32 :l_lBUvMYzELYFRcokK_48

	nop

	:l_TNQvphZpNZaSGLgX_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_baoonCkerqYoejMb_59

	nop

	:l_KeZVMMuUeWfigSOr_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SswBAnBdhLObpLMa_56

	nop

	:l_JcJWQgDPbVUdeviH_18
    move-object v2, p1

	goto/32 :l_NAtpzaDJrNbNXXCz_19

	nop

	:l_PieNBKNxKxJorzDM_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_MPRBWicjVQfLYJFb_24

	nop

	:l_UWmSkolHSFYLthDg_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_dbeidUwaGmMfVrMl_29

	nop

	:l_HsgbEkulSKmnsyto_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_UWmSkolHSFYLthDg_28

	nop

	:l_HNZAmRrOEBymjlwd_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_QurvBxgcbGCNryKW_12

	nop

	:l_WTcBolXSGWMQnOKb_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_uubeZpYcUbRPbntt_47

	nop

	:l_GruKWfRABtTDTswt_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_TiddtYIlduIscNfp_33

	nop

	:l_baoonCkerqYoejMb_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fcTAVubuCpUEtOHs_60

	nop

	:l_LBWsxLDzzPjJjyvx_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AMyKxeJnCBHXGpsB_16

	nop

	:l_ejYzZkMMxSTfIXqr_3
	rem-int v0, v0, v1
	goto/32 :l_PRAgtgfedFdZsupg_4

	nop

	:l_QurvBxgcbGCNryKW_12
    move-object v1, p1

	goto/32 :l_NiuGMrZCNDdtWJoX_13

	nop

	:l_dHpMXriYQsmJqHSc_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wXgCIQLkSzcIacmN_51

	nop

	:l_lBUvMYzELYFRcokK_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_WbjIhdoujEnIsoYC_49

	nop

	:l_IohWLWyTzjatZnsW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_doKzQcMZvqSUKNZn_7

	nop

	:l_JjuzqTKbLzVEKmdg_2
	add-int v0, v0, v1
	goto/32 :l_ejYzZkMMxSTfIXqr_3

	nop

	:l_VHjdSLTGWnLBdBCI_10
	if-nez v0, :gl_RgtezlhElCJMoBXb

	goto/32 :cond_2

	:gl_RgtezlhElCJMoBXb
	goto/32 :l_HNZAmRrOEBymjlwd_11

	nop

	:l_USFWVYTyAfeVTQtX_61
    throw v0

	:after_last_instruction

	goto/32 :l_PFoPxhktJWduqNFy_62

	nop

	:l_ZsQfcdClZqwQWOuu_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_LBWsxLDzzPjJjyvx_15

	nop

	:l_NAtpzaDJrNbNXXCz_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_TuwFMHOgZsATAJQg_20

	nop

	:l_kbRQFMmYfaNlnuFJ_22
	if-nez v0, :gl_LkOTUiujwgjnCzEB

	goto/32 :cond_0

	:gl_LkOTUiujwgjnCzEB
	goto/32 :l_PieNBKNxKxJorzDM_23

	nop

	:l_OsNpHmZaNRXtFgQq_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RQBeRKDMzbKfgLAd_53

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_NQBVxAiYSljNdMKd_0

	nop

	:l_uIGqJUMqWsMherPu_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_HMHbpnguAgPGyYlf_12

	nop

	:l_pzOavaPvWFYqrFbd_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dsENtECWiZjnEUva_15

	nop

	:l_YGJKmpvukpRAVvex_18
	goto/32 :wXhnXQTUqctMbWlL
	:l_dsENtECWiZjnEUva_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_JiLFrGyStrrrfDRu_16

	nop

	:l_YNhDqlIAFvrAubkP_4
	if-lez v0, :gl_dlMfQydfEjEQsIsW

	goto/32 :TNKiiobAUEXPBdVK

	:gl_dlMfQydfEjEQsIsW	goto/32 :l_JMGUpKzgGDqWHAfz_5

	nop

	:l_PXNDByPcuKHGSTdv_17
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_YGJKmpvukpRAVvex_18

	nop

	:l_JMGUpKzgGDqWHAfz_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_XEhQwjptpjhGDejQ_6

	nop

	:l_NQBVxAiYSljNdMKd_0
	const v0, 7
	goto/32 :l_iQAnIZmsEvScvuAZ_1

	nop

	:l_hBDZCgAxPBqbWswD_2
	add-int v0, v0, v1
	goto/32 :l_lvDbMdOAiGpuoKQT_3

	nop

	:l_XEhQwjptpjhGDejQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_unsIXSFiXeMjizsc_7

	nop

	:l_bwkTwlkGxraYFxfJ_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_TxbduOsmAeLgWwWJ_10

	nop

	:l_HMHbpnguAgPGyYlf_12
    const/4 v6, 0x0

	goto/32 :l_ZDCyasQASBRJACOj_13

	nop

	:l_TxbduOsmAeLgWwWJ_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_uIGqJUMqWsMherPu_11

	nop

	:l_ZDCyasQASBRJACOj_13
    move-object v0, v7

	goto/32 :l_pzOavaPvWFYqrFbd_14

	nop

	:l_JiLFrGyStrrrfDRu_16
    return-object v7

	:after_last_instruction

	goto/32 :l_PXNDByPcuKHGSTdv_17

	nop

	:l_unsIXSFiXeMjizsc_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_iCDgLggwOhQOoEGc_8

	nop

	:l_iCDgLggwOhQOoEGc_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_bwkTwlkGxraYFxfJ_9

	nop

	:l_lvDbMdOAiGpuoKQT_3
	rem-int v0, v0, v1
	goto/32 :l_YNhDqlIAFvrAubkP_4

	nop

	:l_iQAnIZmsEvScvuAZ_1
	const v1, 22
	goto/32 :l_hBDZCgAxPBqbWswD_2

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_POEWAMoxrCWDSNBs_0

	nop

	:l_rAByDwNksYeMEWRG_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_OzdOEfwIFMczqURY_2

	nop

	:l_OnYTzMFvvDGckykD_4
	goto/32 :before_first_instruction

	:l_OzdOEfwIFMczqURY_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_SkDIifDpYuRvImxH_3

	nop

	:l_SkDIifDpYuRvImxH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OnYTzMFvvDGckykD_4

	nop

	:l_POEWAMoxrCWDSNBs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_rAByDwNksYeMEWRG_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_vcSaaxsshgnWHAvE_0

	nop

	:l_BlJKZyBReTPcoXMR_9
    const-string v1, "LongTimeMark("

	goto/32 :l_pbcIDlNSGBSNTPyY_10

	nop

	:l_yTqEBehieOItHhxE_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_QXvDVABVJwJGmhwL_15

	nop

	:l_afuREAbqZGTAzNJU_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xNIUsCkMLWJOjhOL_24

	nop

	:l_FqLdSJtDZsQIdxfM_17
    const-string v1, " + "

	goto/32 :l_GvCjszQOaooKDDCT_18

	nop

	:l_kiBGheKshaQXefCR_27
    const-string v1, "), "

	goto/32 :l_odmWzMSFgIqdeGhv_28

	nop

	:l_MDVmqxQLmcjtYhhD_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VyiWSSQvNYJhQqFh_34

	nop

	:l_iJeWhvhobNQZLzGo_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_yTqEBehieOItHhxE_14

	nop

	:l_atrFDOagvdRRUmdX_4
	if-lez v0, :gl_XGzjYAjmxeqVAzNb

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_XGzjYAjmxeqVAzNb	goto/32 :l_thTqpKEYWkYkcils_5

	nop

	:l_vcSaaxsshgnWHAvE_0
	const v0, 15
	goto/32 :l_zUIneppGMqAnQhPp_1

	nop

	:l_OLDVVbfKQHIobUjI_3
	rem-int v0, v0, v1
	goto/32 :l_atrFDOagvdRRUmdX_4

	nop

	:l_cxJgyVBfLWUfvlKb_35
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_oFmZHDKNKKskHyiS_36

	nop

	:l_ksfSwVnjQxDCfwbR_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DGPFNbXVnNVRbGQw_22

	nop

	:l_qMZffRTEAygWyMOH_2
	add-int v0, v0, v1
	goto/32 :l_OLDVVbfKQHIobUjI_3

	nop

	:l_gFnabJswuHQvzBxZ_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_crFCCIuYwKHvNrnr_30

	nop

	:l_xNIUsCkMLWJOjhOL_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_fMBtaNeAgrnSLoOe_25

	nop

	:l_NaakBClxHwJvoNdj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BlJKZyBReTPcoXMR_9

	nop

	:l_HRyIDeRxVTZgNSFe_31
    const/16 v1, 0x29

	goto/32 :l_OhEApiuiUGAsJOyC_32

	nop

	:l_oFmZHDKNKKskHyiS_36
	goto/32 :FYjQfsFxFNHdbNJO
	:l_zUIneppGMqAnQhPp_1
	const v1, 22
	goto/32 :l_qMZffRTEAygWyMOH_2

	nop

	:l_GvCjszQOaooKDDCT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FdUUXVfhwdGHnTcj_19

	nop

	:l_quQgVpnArfUvzJhL_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ksfSwVnjQxDCfwbR_21

	nop

	:l_pbcIDlNSGBSNTPyY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BYvPUIMRanlvcfWr_11

	nop

	:l_VyiWSSQvNYJhQqFh_34
    return-object v0

	:after_last_instruction

	goto/32 :l_cxJgyVBfLWUfvlKb_35

	nop

	:l_thTqpKEYWkYkcils_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_eKgLTxwTamwBMwwj_6

	nop

	:l_LkaFfACiKxAYIIEv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NaakBClxHwJvoNdj_8

	nop

	:l_crFCCIuYwKHvNrnr_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HRyIDeRxVTZgNSFe_31

	nop

	:l_odmWzMSFgIqdeGhv_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gFnabJswuHQvzBxZ_29

	nop

	:l_CHSkKvUqphtjXCxm_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kiBGheKshaQXefCR_27

	nop

	:l_QXvDVABVJwJGmhwL_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XzsIrigMmMCdaRMe_16

	nop

	:l_BYvPUIMRanlvcfWr_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_tXvHZfilyxanYJCd_12

	nop

	:l_fMBtaNeAgrnSLoOe_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CHSkKvUqphtjXCxm_26

	nop

	:l_eKgLTxwTamwBMwwj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_LkaFfACiKxAYIIEv_7

	nop

	:l_tXvHZfilyxanYJCd_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iJeWhvhobNQZLzGo_13

	nop

	:l_XzsIrigMmMCdaRMe_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FqLdSJtDZsQIdxfM_17

	nop

	:l_OhEApiuiUGAsJOyC_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MDVmqxQLmcjtYhhD_33

	nop

	:l_DGPFNbXVnNVRbGQw_22
    const-string v1, " (="

	goto/32 :l_afuREAbqZGTAzNJU_23

	nop

	:l_FdUUXVfhwdGHnTcj_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_quQgVpnArfUvzJhL_20

	nop

.end method
