.class final Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
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

.field private final startedAt:D

.field private final timeSource:Lkotlin/time/AbstractDoubleTimeSource;


# direct methods
.method private constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;J)V
    .locals 1

	goto/32 :l_XmKARBdmEGPWjNxj_0

	nop

	:l_vkZYGOHLreoNvGaL_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_TsbTNgCTShXGbMjm_6

	nop

	:l_LfCkxzspRMxdbusN_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_vkZYGOHLreoNvGaL_5

	nop

	:l_XmKARBdmEGPWjNxj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_gWvhkWibOQtVzrvs_1

	nop

	:l_nqoDcisxNJxQvERv_7
    return-void

	:after_last_instruction

	goto/32 :l_TBwBecFWXCWBGEPw_8

	nop

	:l_WIrqmeYXkoDyBeFv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_LfCkxzspRMxdbusN_4

	nop

	:l_TsbTNgCTShXGbMjm_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_nqoDcisxNJxQvERv_7

	nop

	:l_gWvhkWibOQtVzrvs_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_LCDBxreRaWaiEuCL_2

	nop

	:l_TBwBecFWXCWBGEPw_8
	goto/32 :before_first_instruction

	:l_LCDBxreRaWaiEuCL_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_WIrqmeYXkoDyBeFv_3

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_gkrCHeOZjUgESjbb_0

	nop

	:l_gkrCHeOZjUgESjbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEDypgboQuSKTeCZ_1

	nop

	:l_LKtYPOoELguXQWWJ_3
	goto/32 :before_first_instruction

	:l_iEDypgboQuSKTeCZ_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_LysUSicFrnfXKkeG_2

	nop

	:l_LysUSicFrnfXKkeG_2
    return-void

	:after_last_instruction

	goto/32 :l_LKtYPOoELguXQWWJ_3

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jUaMTDqjSMkvyylT_0

	nop

	:l_xOaCviTRVJyYfHty_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_hkxPzmEUetiJQqGO_4

	nop

	:l_hkxPzmEUetiJQqGO_4
    return v0

	:after_last_instruction

	goto/32 :l_GTfFlVllLFNxdzDm_5

	nop

	:l_GTfFlVllLFNxdzDm_5
	goto/32 :before_first_instruction

	:l_wBdhzYOchtGQNCXf_1
    move-object v0, p1

	goto/32 :l_foTGbWbqAJsTpxZB_2

	nop

	:l_foTGbWbqAJsTpxZB_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_xOaCviTRVJyYfHty_3

	nop

	:l_jUaMTDqjSMkvyylT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_wBdhzYOchtGQNCXf_1

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_vtcdSoYQcACTxcpB_0

	nop

	:l_ygFDmLLuffGVrmnP_3
	goto/32 :before_first_instruction

	:l_vtcdSoYQcACTxcpB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_nqPwnStvDKWvBHLw_1

	nop

	:l_nFjHbwPVMzKjJEYF_2
    return v0

	:after_last_instruction

	goto/32 :l_ygFDmLLuffGVrmnP_3

	nop

	:l_nqPwnStvDKWvBHLw_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_nFjHbwPVMzKjJEYF_2

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_SPNUDtfSrfgcVeuq_0

	nop

	:l_zsqfRHqWcqTDDSPQ_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_eoLkXQXRluFhOaRY_13

	nop

	:l_bkahsENMVNZwzRPt_3
	rem-int v0, v0, v1
	goto/32 :l_MDrITSVCVjePcJlJ_4

	nop

	:l_ZeOOohXaXDNMfNwF_2
	add-int v0, v0, v1
	goto/32 :l_bkahsENMVNZwzRPt_3

	nop

	:l_onMbTBIpbMAoBmEW_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_zEcvdFYgCMoHlsii_10

	nop

	:l_zEcvdFYgCMoHlsii_10
    sub-double/2addr v0, v2

	goto/32 :l_iysiRHbjrcLTWejV_11

	nop

	:l_iysiRHbjrcLTWejV_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_zsqfRHqWcqTDDSPQ_12

	nop

	:l_LRsOhIZZtjgVdEat_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_IDauOnsjxwUxhvsg_8

	nop

	:l_KMfNoorXlWmzUbes_1
	const v1, 20
	goto/32 :l_ZeOOohXaXDNMfNwF_2

	nop

	:l_eoLkXQXRluFhOaRY_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fZOhrmBkwSJCpvQH_14

	nop

	:l_fZOhrmBkwSJCpvQH_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_lKbmfXriQBTVKByq_15

	nop

	:l_IDauOnsjxwUxhvsg_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_onMbTBIpbMAoBmEW_9

	nop

	:l_FTdTlwFuvXSxvFNg_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_dqkeVbeDHvkCHDDw_17

	nop

	:l_MDrITSVCVjePcJlJ_4
	if-lez v0, :gl_cglXlMdLKNwRhhCW

	goto/32 :ojtsqtKyWZTjHRbM

	:gl_cglXlMdLKNwRhhCW	goto/32 :l_NztJfeoSsHmDXhbn_5

	nop

	:l_SPNUDtfSrfgcVeuq_0
	const v0, 29
	goto/32 :l_KMfNoorXlWmzUbes_1

	nop

	:l_CabEiQWVSYTeLlfO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_LRsOhIZZtjgVdEat_7

	nop

	:l_lKbmfXriQBTVKByq_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_FTdTlwFuvXSxvFNg_16

	nop

	:l_ngfZCcuOwKEbltyp_18
	goto/32 :oEtvXCIcyHKqSnNC
	:l_NztJfeoSsHmDXhbn_5
	goto/32 :VsGzjZLoFEtoNfNd
	:ojtsqtKyWZTjHRbM
	:oEtvXCIcyHKqSnNC

	goto/32 :l_CabEiQWVSYTeLlfO_6

	nop

	:l_dqkeVbeDHvkCHDDw_17
	goto/32 :before_first_instruction

	:VsGzjZLoFEtoNfNd
	goto/32 :l_ngfZCcuOwKEbltyp_18

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_rrDqcHdXbCuMJlGV_0

	nop

	:l_IPSWtMwfsgSHQSOu_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_yqQEGaMzzeHxNpwb_17

	nop

	:l_yqQEGaMzzeHxNpwb_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_OFNiQdDEdPegZdNU_18

	nop

	:l_spjqadPBviRcfYNa_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_uUeTqOKPsEDdXRiV_8

	nop

	:l_kmTjesioPigGYAqY_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YWUSdCjThQrAzTcN_25

	nop

	:l_uUeTqOKPsEDdXRiV_8
	if-nez v0, :gl_KEyCVOikLvcFBtfK

	goto/32 :cond_0

	:gl_KEyCVOikLvcFBtfK
	goto/32 :l_HIEfqqvDgOFCYHuX_9

	nop

	:l_btPzETuAMyPZYpzY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_spjqadPBviRcfYNa_7

	nop

	:l_PhVCbWbSaIKMGRVE_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uKDrDSYYhEitWjaE_14

	nop

	:l_YWUSdCjThQrAzTcN_25
    return v0

	:after_last_instruction

	goto/32 :l_ivxBFAmbnPCnkjnE_26

	nop

	:l_wpijKFemEamekuev_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_otObIVbdmsExkXcC_21

	nop

	:l_rrDqcHdXbCuMJlGV_0
	const v0, 13
	goto/32 :l_hwKVuHmeQToxGlOI_1

	nop

	:l_uKDrDSYYhEitWjaE_14
	if-nez v0, :gl_AVqyqwUiWFoGCaav

	goto/32 :cond_0

	:gl_AVqyqwUiWFoGCaav
	goto/32 :l_tYVrBnvfJnbFvOFO_15

	nop

	:l_FOMoCTHyLmGldfZs_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_PhVCbWbSaIKMGRVE_13

	nop

	:l_tHifALxKATrOABAZ_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_wpijKFemEamekuev_20

	nop

	:l_KngUcaalESshltYy_3
	rem-int v0, v0, v1
	goto/32 :l_fQoVhWmgQgKFNrOs_4

	nop

	:l_VyGqxvtFbbatTzGA_2
	add-int v0, v0, v1
	goto/32 :l_KngUcaalESshltYy_3

	nop

	:l_OFNiQdDEdPegZdNU_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_tHifALxKATrOABAZ_19

	nop

	:l_HIEfqqvDgOFCYHuX_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_fRZyJcyXCyObhwUh_10

	nop

	:l_fRZyJcyXCyObhwUh_10
    move-object v1, p1

	goto/32 :l_NBppfuAmhMmfYXes_11

	nop

	:l_fQoVhWmgQgKFNrOs_4
	if-lez v0, :gl_ANuyJcDZZhcqiiln

	goto/32 :chahKPcIJsJVBDLR

	:gl_ANuyJcDZZhcqiiln	goto/32 :l_cgYXjimlIEUXGYbO_5

	nop

	:l_sUxIDyQHFbgHehjX_22
    const/4 v0, 0x1

	goto/32 :l_csRhLUxndodTlCEO_23

	nop

	:l_hwKVuHmeQToxGlOI_1
	const v1, 2
	goto/32 :l_VyGqxvtFbbatTzGA_2

	nop

	:l_csRhLUxndodTlCEO_23
    goto :goto_0

    :cond_0
	goto/32 :l_kmTjesioPigGYAqY_24

	nop

	:l_NBppfuAmhMmfYXes_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_FOMoCTHyLmGldfZs_12

	nop

	:l_otObIVbdmsExkXcC_21
	if-nez v0, :gl_dWtEVOrMxbVqSQAX

	goto/32 :cond_0

	:gl_dWtEVOrMxbVqSQAX
	goto/32 :l_sUxIDyQHFbgHehjX_22

	nop

	:l_tYVrBnvfJnbFvOFO_15
    move-object v0, p1

	goto/32 :l_IPSWtMwfsgSHQSOu_16

	nop

	:l_ivxBFAmbnPCnkjnE_26
	goto/32 :before_first_instruction

	:FJICCzMUHnGpSLtv
	goto/32 :l_FuVVLVOtlDxZfbMj_27

	nop

	:l_FuVVLVOtlDxZfbMj_27
	goto/32 :SRgBvCwUFMzLHbrv
	:l_cgYXjimlIEUXGYbO_5
	goto/32 :FJICCzMUHnGpSLtv
	:chahKPcIJsJVBDLR
	:SRgBvCwUFMzLHbrv

	goto/32 :l_btPzETuAMyPZYpzY_6

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_OkFCDHnnIlQCBEAE_0

	nop

	:l_OkFCDHnnIlQCBEAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_aZOqAGQrilKGPoGM_1

	nop

	:l_CbreNvzTVnKcdqWW_3
	goto/32 :before_first_instruction

	:l_EsYOShgWxZSRRUnj_2
    return v0

	:after_last_instruction

	goto/32 :l_CbreNvzTVnKcdqWW_3

	nop

	:l_aZOqAGQrilKGPoGM_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_EsYOShgWxZSRRUnj_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_tDZnnDIUNAvQwins_0

	nop

	:l_QCKWqGRfRvKBNDcP_2
    return v0

	:after_last_instruction

	goto/32 :l_CPMbKUbvrYPsAgDB_3

	nop

	:l_CPMbKUbvrYPsAgDB_3
	goto/32 :before_first_instruction

	:l_STEtrflKypLOMaoT_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_QCKWqGRfRvKBNDcP_2

	nop

	:l_tDZnnDIUNAvQwins_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_STEtrflKypLOMaoT_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_XsnZgsagwiIqLvUk_0

	nop

	:l_rSipvxFGtuxsWkdW_1
	const v1, 12
	goto/32 :l_mUKASLKxsYScNRDA_2

	nop

	:l_UQryjtcAYzchVCqg_4
	if-lez v0, :gl_PjxlDQKLCmVnDEIf

	goto/32 :xWcLlVOMcrzNMSMh

	:gl_PjxlDQKLCmVnDEIf	goto/32 :l_tZjOvtzInbOOujHU_5

	nop

	:l_XsnZgsagwiIqLvUk_0
	const v0, 3
	goto/32 :l_rSipvxFGtuxsWkdW_1

	nop

	:l_tZjOvtzInbOOujHU_5
	goto/32 :egTCKGMgoYaEorzJ
	:xWcLlVOMcrzNMSMh
	:FgEGNUSQutQoHPuo

	goto/32 :l_JPiKyKxllbjAiJgI_6

	nop

	:l_YCdWPHYEmdXEwKcS_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_hqOKMzUPNgWCEeVM_8

	nop

	:l_NaAyGyUcXGQIBYNA_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tSTHBydPOvQoxGSV_11

	nop

	:l_aNZFGYQWNPZVFOnM_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_NaAyGyUcXGQIBYNA_10

	nop

	:l_mUKASLKxsYScNRDA_2
	add-int v0, v0, v1
	goto/32 :l_fTXrYMwYVBvwMatm_3

	nop

	:l_hqOKMzUPNgWCEeVM_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_aNZFGYQWNPZVFOnM_9

	nop

	:l_tSTHBydPOvQoxGSV_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_QjFHrpAEPYKSCSwE_12

	nop

	:l_txYkFYBBXBWbCqwL_15
	goto/32 :before_first_instruction

	:egTCKGMgoYaEorzJ
	goto/32 :l_xdtuGMsalFGDBhYN_16

	nop

	:l_hNkiLFRiSMHUMlki_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_DYLsMCRDTcLBqxJz_14

	nop

	:l_JPiKyKxllbjAiJgI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_YCdWPHYEmdXEwKcS_7

	nop

	:l_fTXrYMwYVBvwMatm_3
	rem-int v0, v0, v1
	goto/32 :l_UQryjtcAYzchVCqg_4

	nop

	:l_QjFHrpAEPYKSCSwE_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_hNkiLFRiSMHUMlki_13

	nop

	:l_xdtuGMsalFGDBhYN_16
	goto/32 :FgEGNUSQutQoHPuo
	:l_DYLsMCRDTcLBqxJz_14
    return v0

	:after_last_instruction

	goto/32 :l_txYkFYBBXBWbCqwL_15

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_zpavQkLFmXGixaOb_0

	nop

	:l_zpavQkLFmXGixaOb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_khFexSTYhiRUjyTO_1

	nop

	:l_MxKkXQclOEpcIsIP_3
	goto/32 :before_first_instruction

	:l_khFexSTYhiRUjyTO_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ALsqyklWKwDbNLXy_2

	nop

	:l_ALsqyklWKwDbNLXy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MxKkXQclOEpcIsIP_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_aEilOLCeBzgADnxU_0

	nop

	:l_ZDlBWhEEkLjCUNrx_4
	goto/32 :before_first_instruction

	:l_eolqARSMpzrLPIfe_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_uSSFBAlBRIsyIPew_3

	nop

	:l_uSSFBAlBRIsyIPew_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDlBWhEEkLjCUNrx_4

	nop

	:l_ejEOffnNEpPLRWjR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_eolqARSMpzrLPIfe_2

	nop

	:l_aEilOLCeBzgADnxU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_ejEOffnNEpPLRWjR_1

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_yhlLKnnexpccdRCW_0

	nop

	:l_wQENCLmAzmjfjRiJ_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_aGFJGeaAHTLmJBKk_10

	nop

	:l_mHapvSnwVzeiajzt_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_NiaYtbsZzSfdDoLu_27

	nop

	:l_XxfbNOzNckMKDYNR_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_TILfGxNWWRvHDCER_25

	nop

	:l_ysVtGicpQyTpdFXu_7
    const-string v0, "other"

	goto/32 :l_tKFEIXDPrBigDNNb_8

	nop

	:l_SWxKjzQMifcanjIg_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_RGEfOCzyGMKOmTEs_41

	nop

	:l_VHjdSLTGWnLBdBCI_56
    const-string v2, " and "

	goto/32 :l_RgtezlhElCJMoBXb_57

	nop

	:l_IohWLWyTzjatZnsW_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_doKzQcMZvqSUKNZn_53

	nop

	:l_LBYFnrXIZzkcYyct_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_nctfZfrQKItAwnfe_29

	nop

	:l_doKzQcMZvqSUKNZn_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_BLCHmdtMBllNdlgI_54

	nop

	:l_uCxWqLcnrtfcpLjj_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_NybAHUdLORMyoNQz_14

	nop

	:l_EheOnAzKRnzTkoZI_16
	if-nez v0, :gl_jWxqWotqdYAkNqnJ

	goto/32 :cond_2

	:gl_jWxqWotqdYAkNqnJ
    .line 110
	goto/32 :l_UmjpqEtNHatEpqSr_17

	nop

	:l_BLCHmdtMBllNdlgI_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lpMmhzoXMRFWoXVO_55

	nop

	:l_GjJjGhVCcncYdJqb_18
    move-object v2, p1

	goto/32 :l_fdbqxKoWjLNgPlxr_19

	nop

	:l_KjbjtNIkMeRBxNiw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ysVtGicpQyTpdFXu_7

	nop

	:l_RGEfOCzyGMKOmTEs_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_IXtAhTPRAatvxDCL_42

	nop

	:l_NiuGMrZCNDdtWJoX_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZsQfcdClZqwQWOuu_61

	nop

	:l_JjuzqTKbLzVEKmdg_47
    goto :goto_0

    :cond_1
	goto/32 :l_ejYzZkMMxSTfIXqr_48

	nop

	:l_yMlcehTZtuIapAWN_1
	const v1, 4
	goto/32 :l_fQgcSIKYhEYVeeNd_2

	nop

	:l_RgtezlhElCJMoBXb_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HNZAmRrOEBymjlwd_58

	nop

	:l_ejYzZkMMxSTfIXqr_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_PRAgtgfedFdZsupg_49

	nop

	:l_OsHIdKQuDYKclPeQ_12
    move-object v1, p1

	goto/32 :l_uCxWqLcnrtfcpLjj_13

	nop

	:l_lpMmhzoXMRFWoXVO_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VHjdSLTGWnLBdBCI_56

	nop

	:l_aGFJGeaAHTLmJBKk_10
	if-nez v0, :gl_nQDtxxzyAXBdXoDo

	goto/32 :cond_2

	:gl_nQDtxxzyAXBdXoDo
	goto/32 :l_fvnaefboktlGeLZt_11

	nop

	:l_yhlLKnnexpccdRCW_0
	const v0, 14
	goto/32 :l_yMlcehTZtuIapAWN_1

	nop

	:l_fQgcSIKYhEYVeeNd_2
	add-int v0, v0, v1
	goto/32 :l_eamYKyoxLdqSzHan_3

	nop

	:l_ZsQfcdClZqwQWOuu_61
    throw v0

	:after_last_instruction

	goto/32 :l_LBWsxLDzzPjJjyvx_62

	nop

	:l_hHdXnXWwfyNIkpwF_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_RqpWBpquKNrRBLDR_34

	nop

	:l_UmjpqEtNHatEpqSr_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_GjJjGhVCcncYdJqb_18

	nop

	:l_fvnaefboktlGeLZt_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_OsHIdKQuDYKclPeQ_12

	nop

	:l_UWuktatXMoBzaVzG_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_eNOIgJlbuqOPbLsm_22

	nop

	:l_CZCZOUDEeiUpZRwY_30
    move-object v2, p1

	goto/32 :l_WoMWdugYSVBzqYPw_31

	nop

	:l_BmGogtxTqJClMohF_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PZjlrYspDhxSdQoP_51

	nop

	:l_uJkJnqDHTmhDkFjp_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_sopMsCpbXRvJczzA_38

	nop

	:l_LNaYHWyDinalMTuS_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_XxfbNOzNckMKDYNR_24

	nop

	:l_eamYKyoxLdqSzHan_3
	rem-int v0, v0, v1
	goto/32 :l_ZqudJXucXPlNmUCJ_4

	nop

	:l_fdbqxKoWjLNgPlxr_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_jXZZYpBxVHNMZcOZ_20

	nop

	:l_nctfZfrQKItAwnfe_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_CZCZOUDEeiUpZRwY_30

	nop

	:l_jXZZYpBxVHNMZcOZ_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_UWuktatXMoBzaVzG_21

	nop

	:l_PZjlrYspDhxSdQoP_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IohWLWyTzjatZnsW_52

	nop

	:l_eDMlmzzaGvLlMruw_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_SWxKjzQMifcanjIg_40

	nop

	:l_RqpWBpquKNrRBLDR_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_bItRsNzXtspRDdzi_35

	nop

	:l_QurvBxgcbGCNryKW_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NiuGMrZCNDdtWJoX_60

	nop

	:l_HNZAmRrOEBymjlwd_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QurvBxgcbGCNryKW_59

	nop

	:l_ktMwTcWXFGYsZIdQ_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_HtiUZAYmbFFGSVJu_44

	nop

	:l_NiaYtbsZzSfdDoLu_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_LBYFnrXIZzkcYyct_28

	nop

	:l_NybAHUdLORMyoNQz_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_cLusjIkRYzZgEXVN_15

	nop

	:l_tKFEIXDPrBigDNNb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_wQENCLmAzmjfjRiJ_9

	nop

	:l_HtiUZAYmbFFGSVJu_44
	if-nez v4, :gl_WkYMPzzYiSnRzspf

	goto/32 :cond_1

	:gl_WkYMPzzYiSnRzspf
	goto/32 :l_iZoiBDiuVpcRDbhy_45

	nop

	:l_UgcCkFmgWrhOqYiM_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_JjuzqTKbLzVEKmdg_47

	nop

	:l_iZoiBDiuVpcRDbhy_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_UgcCkFmgWrhOqYiM_46

	nop

	:l_CCxaBwupDdOmSejr_5
	goto/32 :IxyHmTgbnAjujdVS
	:styKTrQFpJqXwIZE
	:IvUemQuvgBNWVTVk

	goto/32 :l_KjbjtNIkMeRBxNiw_6

	nop

	:l_IXtAhTPRAatvxDCL_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_ktMwTcWXFGYsZIdQ_43

	nop

	:l_BcrDiHsmLUpzvhrD_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_hHdXnXWwfyNIkpwF_33

	nop

	:l_cLusjIkRYzZgEXVN_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EheOnAzKRnzTkoZI_16

	nop

	:l_gvigIsJknYbHOQxJ_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_uJkJnqDHTmhDkFjp_37

	nop

	:l_eNOIgJlbuqOPbLsm_22
	if-nez v0, :gl_txHpRhlMTMAsVlxQ

	goto/32 :cond_0

	:gl_txHpRhlMTMAsVlxQ
	goto/32 :l_LNaYHWyDinalMTuS_23

	nop

	:l_WoMWdugYSVBzqYPw_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_BcrDiHsmLUpzvhrD_32

	nop

	:l_PRAgtgfedFdZsupg_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_BmGogtxTqJClMohF_50

	nop

	:l_LBWsxLDzzPjJjyvx_62
	goto/32 :before_first_instruction

	:IxyHmTgbnAjujdVS
	goto/32 :l_AMyKxeJnCBHXGpsB_63

	nop

	:l_TILfGxNWWRvHDCER_25
	if-nez v0, :gl_hjixLXttnUJFGKGL

	goto/32 :cond_0

	:gl_hjixLXttnUJFGKGL
	goto/32 :l_mHapvSnwVzeiajzt_26

	nop

	:l_sopMsCpbXRvJczzA_38
    sub-double/2addr v2, v4

	goto/32 :l_eDMlmzzaGvLlMruw_39

	nop

	:l_AMyKxeJnCBHXGpsB_63
	goto/32 :IvUemQuvgBNWVTVk
	:l_bItRsNzXtspRDdzi_35
    move-object v4, p1

	goto/32 :l_gvigIsJknYbHOQxJ_36

	nop

	:l_ZqudJXucXPlNmUCJ_4
	if-lez v0, :gl_FYWMYZHtswMjvhAK

	goto/32 :styKTrQFpJqXwIZE

	:gl_FYWMYZHtswMjvhAK	goto/32 :l_CCxaBwupDdOmSejr_5

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_WkmpKdZonSmZtIqD_0

	nop

	:l_WmTmjIcgZzloAFuR_1
	const v1, 22
	goto/32 :l_JcJWQgDPbVUdeviH_2

	nop

	:l_VWhEqvpnSENKgwSL_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_qJGwSAFGBcXyJwrM_10

	nop

	:l_HsgbEkulSKmnsyto_12
    const/4 v6, 0x0

	goto/32 :l_UWmSkolHSFYLthDg_13

	nop

	:l_PieNBKNxKxJorzDM_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_MPRBWicjVQfLYJFb_8

	nop

	:l_DZrIYMzFrDvSyHmI_16
    return-object v7

	:after_last_instruction

	goto/32 :l_GruKWfRABtTDTswt_17

	nop

	:l_JcJWQgDPbVUdeviH_2
	add-int v0, v0, v1
	goto/32 :l_NAtpzaDJrNbNXXCz_3

	nop

	:l_LkOTUiujwgjnCzEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_PieNBKNxKxJorzDM_7

	nop

	:l_dbeidUwaGmMfVrMl_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZccOdiKUbIjZuezQ_15

	nop

	:l_TuwFMHOgZsATAJQg_4
	if-lez v0, :gl_LesWpnuViKUmJvXZ

	goto/32 :CRWptfGYiUyXNoTA

	:gl_LesWpnuViKUmJvXZ	goto/32 :l_kbRQFMmYfaNlnuFJ_5

	nop

	:l_QYVewRPhTDDyCETC_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_HsgbEkulSKmnsyto_12

	nop

	:l_MPRBWicjVQfLYJFb_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_VWhEqvpnSENKgwSL_9

	nop

	:l_NAtpzaDJrNbNXXCz_3
	rem-int v0, v0, v1
	goto/32 :l_TuwFMHOgZsATAJQg_4

	nop

	:l_UWmSkolHSFYLthDg_13
    move-object v0, v7

	goto/32 :l_dbeidUwaGmMfVrMl_14

	nop

	:l_kbRQFMmYfaNlnuFJ_5
	goto/32 :ACeIVqJlQzDnPzZU
	:CRWptfGYiUyXNoTA
	:HEXFySMlbfOfLVwn

	goto/32 :l_LkOTUiujwgjnCzEB_6

	nop

	:l_TiddtYIlduIscNfp_18
	goto/32 :HEXFySMlbfOfLVwn
	:l_qJGwSAFGBcXyJwrM_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_QYVewRPhTDDyCETC_11

	nop

	:l_ZccOdiKUbIjZuezQ_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_DZrIYMzFrDvSyHmI_16

	nop

	:l_WkmpKdZonSmZtIqD_0
	const v0, 16
	goto/32 :l_WmTmjIcgZzloAFuR_1

	nop

	:l_GruKWfRABtTDTswt_17
	goto/32 :before_first_instruction

	:ACeIVqJlQzDnPzZU
	goto/32 :l_TiddtYIlduIscNfp_18

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_lyVaxGWKDJPEGTBV_0

	nop

	:l_ODtPDHJoiVUxLNhv_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_mtZrVjanpcYjHpOg_3

	nop

	:l_lyVaxGWKDJPEGTBV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_uWWARWKqwCMLAXxt_1

	nop

	:l_mtZrVjanpcYjHpOg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ONRfIwwbTpnWHFwh_4

	nop

	:l_ONRfIwwbTpnWHFwh_4
	goto/32 :before_first_instruction

	:l_uWWARWKqwCMLAXxt_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ODtPDHJoiVUxLNhv_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_FhMYPeDIJRxSuFAr_0

	nop

	:l_lvDbMdOAiGpuoKQT_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YNhDqlIAFvrAubkP_29

	nop

	:l_NQBVxAiYSljNdMKd_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iQAnIZmsEvScvuAZ_26

	nop

	:l_iopCYXinhmSFPXuv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_WTcBolXSGWMQnOKb_7

	nop

	:l_VXhRNYcbOTLROKbw_3
	rem-int v0, v0, v1
	goto/32 :l_AkrbgNwPnKcIbeqn_4

	nop

	:l_uubeZpYcUbRPbntt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lBUvMYzELYFRcokK_9

	nop

	:l_PFoPxhktJWduqNFy_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MLbipYJgrLgbyYRc_24

	nop

	:l_RQBeRKDMzbKfgLAd_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_oGhkwsIbtAGNMoTt_15

	nop

	:l_oGhkwsIbtAGNMoTt_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KeZVMMuUeWfigSOr_16

	nop

	:l_fcTAVubuCpUEtOHs_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_USFWVYTyAfeVTQtX_22

	nop

	:l_dHpMXriYQsmJqHSc_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_wXgCIQLkSzcIacmN_12

	nop

	:l_WTcBolXSGWMQnOKb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uubeZpYcUbRPbntt_8

	nop

	:l_iQAnIZmsEvScvuAZ_26
    const/16 v1, 0x29

	goto/32 :l_hBDZCgAxPBqbWswD_27

	nop

	:l_YNhDqlIAFvrAubkP_29
    return-object v0

	:after_last_instruction

	goto/32 :l_dlMfQydfEjEQsIsW_30

	nop

	:l_KeZVMMuUeWfigSOr_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SswBAnBdhLObpLMa_17

	nop

	:l_lBUvMYzELYFRcokK_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_WbjIhdoujEnIsoYC_10

	nop

	:l_qYGOaARcdJvNJisK_5
	goto/32 :hJnKrAcOymXfhOii
	:xyxmxHScgPVBOFCI
	:wcIQVecIRxTSdVkG

	goto/32 :l_iopCYXinhmSFPXuv_6

	nop

	:l_SswBAnBdhLObpLMa_17
    const-string v1, " + "

	goto/32 :l_NhClxZCNexRAoYRr_18

	nop

	:l_baoonCkerqYoejMb_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fcTAVubuCpUEtOHs_21

	nop

	:l_hjLOSTOzwtyfKGHU_1
	const v1, 6
	goto/32 :l_axVyogzsOxJrBKCG_2

	nop

	:l_TNQvphZpNZaSGLgX_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_baoonCkerqYoejMb_20

	nop

	:l_WbjIhdoujEnIsoYC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dHpMXriYQsmJqHSc_11

	nop

	:l_OsNpHmZaNRXtFgQq_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_RQBeRKDMzbKfgLAd_14

	nop

	:l_USFWVYTyAfeVTQtX_22
    const-string v1, ", "

	goto/32 :l_PFoPxhktJWduqNFy_23

	nop

	:l_AkrbgNwPnKcIbeqn_4
	if-lez v0, :gl_InHFEkxeibEfRuga

	goto/32 :xyxmxHScgPVBOFCI

	:gl_InHFEkxeibEfRuga	goto/32 :l_qYGOaARcdJvNJisK_5

	nop

	:l_hBDZCgAxPBqbWswD_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lvDbMdOAiGpuoKQT_28

	nop

	:l_wXgCIQLkSzcIacmN_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OsNpHmZaNRXtFgQq_13

	nop

	:l_NhClxZCNexRAoYRr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TNQvphZpNZaSGLgX_19

	nop

	:l_FhMYPeDIJRxSuFAr_0
	const v0, 32
	goto/32 :l_hjLOSTOzwtyfKGHU_1

	nop

	:l_axVyogzsOxJrBKCG_2
	add-int v0, v0, v1
	goto/32 :l_VXhRNYcbOTLROKbw_3

	nop

	:l_dlMfQydfEjEQsIsW_30
	goto/32 :before_first_instruction

	:hJnKrAcOymXfhOii
	goto/32 :l_JMGUpKzgGDqWHAfz_31

	nop

	:l_MLbipYJgrLgbyYRc_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_NQBVxAiYSljNdMKd_25

	nop

	:l_JMGUpKzgGDqWHAfz_31
	goto/32 :wcIQVecIRxTSdVkG
.end method
