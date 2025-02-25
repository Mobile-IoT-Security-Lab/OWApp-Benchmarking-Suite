.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ORITinSlRXDuKAGs_0

	nop

	:l_ORITinSlRXDuKAGs_0
	const v0, 24
	goto/32 :l_AjAoDfTwSbfUJjcP_1

	nop

	:l_StjxkuvgZQjaFbyq_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_igbnSBwIxEIfECqm_8

	nop

	:l_aPFUHJoiJyHcDxNt_3
	rem-int v0, v0, v1
	goto/32 :l_kmAIsBWnMjOUCIeJ_4

	nop

	:l_DlSLoyjWHJhtSHqv_13
	goto/32 :VWZQkriCZTVXmfDA
	:l_wlZmyettUuzpLvMy_2
	add-int v0, v0, v1
	goto/32 :l_aPFUHJoiJyHcDxNt_3

	nop

	:l_kijHhaZrgxXMsPRf_11
    return-void

	:after_last_instruction

	goto/32 :l_HixXXqOQpXmyWsrD_12

	nop

	:l_bcLdflCtsntQbFaq_5
	goto/32 :zcGMIJPnFRXSeDJf
	:jezexJZVaoZWVVwq
	:VWZQkriCZTVXmfDA

	goto/32 :l_JJTbbJvpOVYXoYFs_6

	nop

	:l_KmxaSgLbwikGsCnk_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dkFGvauIBrwOGbtf_10

	nop

	:l_kmAIsBWnMjOUCIeJ_4
	if-lez v0, :gl_eYqDvbzzYQhMNZCQ

	goto/32 :jezexJZVaoZWVVwq

	:gl_eYqDvbzzYQhMNZCQ	goto/32 :l_bcLdflCtsntQbFaq_5

	nop

	:l_JJTbbJvpOVYXoYFs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StjxkuvgZQjaFbyq_7

	nop

	:l_igbnSBwIxEIfECqm_8
    const/4 v1, 0x0

	goto/32 :l_KmxaSgLbwikGsCnk_9

	nop

	:l_dkFGvauIBrwOGbtf_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_kijHhaZrgxXMsPRf_11

	nop

	:l_AjAoDfTwSbfUJjcP_1
	const v1, 29
	goto/32 :l_wlZmyettUuzpLvMy_2

	nop

	:l_HixXXqOQpXmyWsrD_12
	goto/32 :before_first_instruction

	:zcGMIJPnFRXSeDJf
	goto/32 :l_DlSLoyjWHJhtSHqv_13

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_jVftbKoOinfmWVOq_0

	nop

	:l_gzEOvSZtKnfgfUKI_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_sPcbwLSSaVGplRne_21

	nop

	:l_iHQXGBmnYorkdtut_9
    cmp-long v0, p5, v0

	goto/32 :l_aPHWfVDqNCWgWkvS_10

	nop

	:l_jVftbKoOinfmWVOq_0
	const v0, 3
	goto/32 :l_ohEWjHTObqVUeFag_1

	nop

	:l_RlhAGtwGzSckpnhh_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_bvutepQhLykyiPjb_23

	nop

	:l_LPOkaMkbbSNMBRtU_3
	rem-int v0, v0, v1
	goto/32 :l_ohvKbXDpjrVAUfie_4

	nop

	:l_sPcbwLSSaVGplRne_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RlhAGtwGzSckpnhh_22

	nop

	:l_VzjtSvdSZyjvLivd_27
	goto/32 :before_first_instruction

	:LuqBupNRHvVZCfFQ
	goto/32 :l_flgCuoMilBKPJiOM_28

	nop

	:l_RuQcAPtACJRGZTpv_12
    cmp-long v0, p5, v0

	goto/32 :l_MaUBagzjjoohpMGe_13

	nop

	:l_ohvKbXDpjrVAUfie_4
	if-lez v0, :gl_vfCRDYeYPjANUgqF

	goto/32 :kfHUqBnnUFBaXSUP

	:gl_vfCRDYeYPjANUgqF	goto/32 :l_AnKdbhBufJZywnvJ_5

	nop

	:l_rCRRKXVvgCnxHvGQ_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_dVLeMvDxaHyIfiOl_25

	nop

	:l_aPHWfVDqNCWgWkvS_10
	if-nez v0, :gl_qkziwcjehXMqUhag

	goto/32 :cond_1

	:gl_qkziwcjehXMqUhag
    .line 69
	goto/32 :l_kxYisXiyLkxmPtdP_11

	nop

	:l_flgCuoMilBKPJiOM_28
	goto/32 :BuKlPHvJPndWSjWp
	:l_AnKdbhBufJZywnvJ_5
	goto/32 :LuqBupNRHvVZCfFQ
	:kfHUqBnnUFBaXSUP
	:BuKlPHvJPndWSjWp

	goto/32 :l_yXXLYGmouFhydjGa_6

	nop

	:l_KPjUpIWEJaSabVau_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_IAdjrOrgXRnfzLoP_15

	nop

	:l_IAdjrOrgXRnfzLoP_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_jzPmbizvSRSvNmGR_16

	nop

	:l_CYVZRVAlEJGyUxhJ_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gzEOvSZtKnfgfUKI_20

	nop

	:l_jzPmbizvSRSvNmGR_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_CiBFcbfWXYDAjtcQ_17

	nop

	:l_yXXLYGmouFhydjGa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_DJkUMvdvZoFEnoRI_7

	nop

	:l_MaUBagzjjoohpMGe_13
	if-nez v0, :gl_LIuodkkSVqZeAVZb

	goto/32 :cond_0

	:gl_LIuodkkSVqZeAVZb
    .line 70
    nop

    .line 75
	goto/32 :l_KPjUpIWEJaSabVau_14

	nop

	:l_zcmtpZLApAgWMAot_2
	add-int v0, v0, v1
	goto/32 :l_LPOkaMkbbSNMBRtU_3

	nop

	:l_ZXtaUiQawxxTwZWf_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_CYVZRVAlEJGyUxhJ_19

	nop

	:l_pFgMnZwHAKVUSoTH_26
    throw v0

	:after_last_instruction

	goto/32 :l_VzjtSvdSZyjvLivd_27

	nop

	:l_DJkUMvdvZoFEnoRI_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_YeHZwyheMpxzhUbs_8

	nop

	:l_dVLeMvDxaHyIfiOl_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pFgMnZwHAKVUSoTH_26

	nop

	:l_kxYisXiyLkxmPtdP_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_RuQcAPtACJRGZTpv_12

	nop

	:l_CiBFcbfWXYDAjtcQ_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_ZXtaUiQawxxTwZWf_18

	nop

	:l_bvutepQhLykyiPjb_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rCRRKXVvgCnxHvGQ_24

	nop

	:l_ohEWjHTObqVUeFag_1
	const v1, 1
	goto/32 :l_zcmtpZLApAgWMAot_2

	nop

	:l_YeHZwyheMpxzhUbs_8
    const-wide/16 v0, 0x0

	goto/32 :l_iHQXGBmnYorkdtut_9

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_rYTFVremGrAgrWAS_0

	nop

	:l_GIWxPqlpVzgmTuSM_3
	goto/32 :before_first_instruction

	:l_rYTFVremGrAgrWAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwxBtwbuaOHFaPdt_1

	nop

	:l_KwxBtwbuaOHFaPdt_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_wNXiFkarpRqaTfyx_2

	nop

	:l_wNXiFkarpRqaTfyx_2
    return-void

	:after_last_instruction

	goto/32 :l_GIWxPqlpVzgmTuSM_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_fNirJfymcdmXcklx_0

	nop

	:l_HPLcILqbzOhIWhXZ_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_TAWOhwzxPYQVLzrV_31

	nop

	:l_DiKqvDEWyuiPuOtV_14
	if-eqz v0, :gl_VaZFRSlJBsTnpNsk

	goto/32 :cond_1

	:gl_VaZFRSlJBsTnpNsk
    .line 99
    :cond_0
	goto/32 :l_bovjixIVxDfqzCKp_15

	nop

	:l_fNirJfymcdmXcklx_0
	const v0, 28
	goto/32 :l_FptBjOSxZnalhYKX_1

	nop

	:l_bLKEQDcrQmCFQdSB_3
	rem-int v0, v0, v1
	goto/32 :l_apvunwKtudUaiHnn_4

	nop

	:l_aqKyjDWptCMtVExK_8
	if-nez v0, :gl_fFnueZKosagexujv

	goto/32 :cond_2

	:gl_fFnueZKosagexujv
	goto/32 :l_cNXOqWjrtvKXArNh_9

	nop

	:l_cNXOqWjrtvKXArNh_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_UsoFXnHAQnNBgaUc_10

	nop

	:l_RviJTBRzvZHmDnjE_2
	add-int v0, v0, v1
	goto/32 :l_bLKEQDcrQmCFQdSB_3

	nop

	:l_OhfNglxLljtlNmoN_16
    move-object v2, p1

	goto/32 :l_csLtzplhfksTtmSc_17

	nop

	:l_ZpySzAurzEHzPydQ_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DWMFGiFWzVaQGIza_36

	nop

	:l_ckQMGYFtBsNSEMJQ_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_rQNcESksFeskfRJY_25

	nop

	:l_lNJVSlbpziSzYugC_22
    move-object v2, p1

	goto/32 :l_nRAIPDxCdNNXXpHK_23

	nop

	:l_gFmbMHFnyDnQYsvf_28
    move-object v2, p1

	goto/32 :l_dwDzZIBhTPkEiGjT_29

	nop

	:l_YkYQINGQKLKpTZwy_33
    const/4 v0, 0x1

	goto/32 :l_uQxXCfQMGXWZyqpK_34

	nop

	:l_rQNcESksFeskfRJY_25
    cmp-long v0, v0, v2

	goto/32 :l_jEKtAOorEkmqYxPf_26

	nop

	:l_TAWOhwzxPYQVLzrV_31
    cmp-long v0, v0, v2

	goto/32 :l_mgcauZTeEibgOYvb_32

	nop

	:l_apvunwKtudUaiHnn_4
	if-lez v0, :gl_kklgXrUHSBiqzHgL

	goto/32 :qwqLScvTjxVgpdfo

	:gl_kklgXrUHSBiqzHgL	goto/32 :l_cgLZxLcOzFEeFgez_5

	nop

	:l_jEKtAOorEkmqYxPf_26
	if-eqz v0, :gl_GWrHIvaCEsGxtyVN

	goto/32 :cond_2

	:gl_GWrHIvaCEsGxtyVN
	goto/32 :l_zmMDlkpsOXXXryAN_27

	nop

	:l_VCBMQbVXIBTSrwwZ_37
	goto/32 :before_first_instruction

	:pYSroFRUgWbyjWew
	goto/32 :l_cjEqpxzEEaeMoCCJ_38

	nop

	:l_fMVSfFPIZpyQBcDI_20
	if-eqz v0, :gl_BZZeLjkEMFHyisQr

	goto/32 :cond_2

	:gl_BZZeLjkEMFHyisQr
	goto/32 :l_JAlMPBJMmpPZhLTD_21

	nop

	:l_bovjixIVxDfqzCKp_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_OhfNglxLljtlNmoN_16

	nop

	:l_salGZYCgccCnDmFu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_bxYidKoEtvduqpOl_7

	nop

	:l_bxYidKoEtvduqpOl_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_aqKyjDWptCMtVExK_8

	nop

	:l_cjEqpxzEEaeMoCCJ_38
	goto/32 :XZvYrczIemNefzPz
	:l_oilhCKrJAyJNRFMV_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_DiKqvDEWyuiPuOtV_14

	nop

	:l_JAlMPBJMmpPZhLTD_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_lNJVSlbpziSzYugC_22

	nop

	:l_FqePMZwJqiadKfCm_19
    cmp-long v0, v0, v2

	goto/32 :l_fMVSfFPIZpyQBcDI_20

	nop

	:l_uQxXCfQMGXWZyqpK_34
    goto :goto_0

    :cond_2
	goto/32 :l_ZpySzAurzEHzPydQ_35

	nop

	:l_zmMDlkpsOXXXryAN_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_gFmbMHFnyDnQYsvf_28

	nop

	:l_DWMFGiFWzVaQGIza_36
    return v0

	:after_last_instruction

	goto/32 :l_VCBMQbVXIBTSrwwZ_37

	nop

	:l_VmeNVkufYHgtqYme_11
    move-object v0, p1

	goto/32 :l_naZziexAhuBAVpzY_12

	nop

	:l_MGDPDMLVQHKUbDWS_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_FqePMZwJqiadKfCm_19

	nop

	:l_FptBjOSxZnalhYKX_1
	const v1, 31
	goto/32 :l_RviJTBRzvZHmDnjE_2

	nop

	:l_csLtzplhfksTtmSc_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_MGDPDMLVQHKUbDWS_18

	nop

	:l_naZziexAhuBAVpzY_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_oilhCKrJAyJNRFMV_13

	nop

	:l_nRAIPDxCdNNXXpHK_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_ckQMGYFtBsNSEMJQ_24

	nop

	:l_UsoFXnHAQnNBgaUc_10
	if-nez v0, :gl_AFRjJekmqzmRflnf

	goto/32 :cond_0

	:gl_AFRjJekmqzmRflnf
	goto/32 :l_VmeNVkufYHgtqYme_11

	nop

	:l_dwDzZIBhTPkEiGjT_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_HPLcILqbzOhIWhXZ_30

	nop

	:l_mgcauZTeEibgOYvb_32
	if-eqz v0, :gl_zhexahVeHoxSDXhj

	goto/32 :cond_2

	:gl_zhexahVeHoxSDXhj
    :cond_1
	goto/32 :l_YkYQINGQKLKpTZwy_33

	nop

	:l_cgLZxLcOzFEeFgez_5
	goto/32 :pYSroFRUgWbyjWew
	:qwqLScvTjxVgpdfo
	:XZvYrczIemNefzPz

	goto/32 :l_salGZYCgccCnDmFu_6

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_qkEIVaiSkoBlkHGB_0

	nop

	:l_OjaUPQqRsnSEigzM_3
	rem-int v0, v0, v1
	goto/32 :l_fzJkRFFqeYoedfGv_4

	nop

	:l_qkEIVaiSkoBlkHGB_0
	const v0, 13
	goto/32 :l_FoRfAXgmNQfHQgcb_1

	nop

	:l_eGUDnlVCjaZJCNIT_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_ryRdQBGhMJptrCDB_8

	nop

	:l_ryRdQBGhMJptrCDB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tlddurQfJgNvUVNx_9

	nop

	:l_SMIkiWgnzAqrGMcd_2
	add-int v0, v0, v1
	goto/32 :l_OjaUPQqRsnSEigzM_3

	nop

	:l_txGGMpPAvOcTUnhB_10
	goto/32 :EyolfhLRTuevVdZH
	:l_MMMonJpBtwOoCPcT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_eGUDnlVCjaZJCNIT_7

	nop

	:l_tlddurQfJgNvUVNx_9
	goto/32 :before_first_instruction

	:duPyQXDcpEpEHfdV
	goto/32 :l_txGGMpPAvOcTUnhB_10

	nop

	:l_fzJkRFFqeYoedfGv_4
	if-lez v0, :gl_ZpcZAIrHHYkyBFZe

	goto/32 :CGXRFwuAaEIgmKZP

	:gl_ZpcZAIrHHYkyBFZe	goto/32 :l_bvOYrbEPVimSFzCa_5

	nop

	:l_FoRfAXgmNQfHQgcb_1
	const v1, 15
	goto/32 :l_SMIkiWgnzAqrGMcd_2

	nop

	:l_bvOYrbEPVimSFzCa_5
	goto/32 :duPyQXDcpEpEHfdV
	:CGXRFwuAaEIgmKZP
	:EyolfhLRTuevVdZH

	goto/32 :l_MMMonJpBtwOoCPcT_6

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_dMOFLyIWLMOlhyKB_0

	nop

	:l_oMZrhtXyxFWKTGNM_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_CQxGLejIIKzkcxaE_8

	nop

	:l_CQxGLejIIKzkcxaE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nYdhaSaCVCdsmdDX_9

	nop

	:l_AztfvBfuvijDKarO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_oMZrhtXyxFWKTGNM_7

	nop

	:l_vIELbSdxoLKXtTbz_2
	add-int v0, v0, v1
	goto/32 :l_OUtmWBCycvdIzsso_3

	nop

	:l_uWSFebweNwrgYvbP_10
	goto/32 :AwzgOrLYgVIyuGiD
	:l_QPkSClRUaCzrYfNE_1
	const v1, 23
	goto/32 :l_vIELbSdxoLKXtTbz_2

	nop

	:l_nYdhaSaCVCdsmdDX_9
	goto/32 :before_first_instruction

	:FuDDExrZcPKBhHRk
	goto/32 :l_uWSFebweNwrgYvbP_10

	nop

	:l_dtoicyNSkGYTTCfp_5
	goto/32 :FuDDExrZcPKBhHRk
	:ZfcFkWZDmWeEXWad
	:AwzgOrLYgVIyuGiD

	goto/32 :l_AztfvBfuvijDKarO_6

	nop

	:l_OUtmWBCycvdIzsso_3
	rem-int v0, v0, v1
	goto/32 :l_CvvrQFWFiulTfkpB_4

	nop

	:l_dMOFLyIWLMOlhyKB_0
	const v0, 4
	goto/32 :l_QPkSClRUaCzrYfNE_1

	nop

	:l_CvvrQFWFiulTfkpB_4
	if-lez v0, :gl_ywmXLeAfkJvBUmgg

	goto/32 :ZfcFkWZDmWeEXWad

	:gl_ywmXLeAfkJvBUmgg	goto/32 :l_dtoicyNSkGYTTCfp_5

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_OEiebPIjQHfWMVFk_0

	nop

	:l_ASDHeQvCLWfmgiTb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_hFqlIRHWxexRsDsc_7

	nop

	:l_OEiebPIjQHfWMVFk_0
	const v0, 21
	goto/32 :l_ePlrECxEIcJsOpPZ_1

	nop

	:l_hFqlIRHWxexRsDsc_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_xvOInsWnkMvDQUkB_8

	nop

	:l_xvOInsWnkMvDQUkB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QqrCrvQXGwbzCBCK_9

	nop

	:l_KrzmXhaupNSXrmXH_3
	rem-int v0, v0, v1
	goto/32 :l_zQLiXIlWYDctwFqI_4

	nop

	:l_ePlrECxEIcJsOpPZ_1
	const v1, 10
	goto/32 :l_YdiXgEdvASeJVoNn_2

	nop

	:l_xdPnwMqlCtkmSwIB_10
	goto/32 :lxAmMSuskiXUyvMR
	:l_QqrCrvQXGwbzCBCK_9
	goto/32 :before_first_instruction

	:enEiCulOjpxREEbK
	goto/32 :l_xdPnwMqlCtkmSwIB_10

	nop

	:l_zQLiXIlWYDctwFqI_4
	if-lez v0, :gl_WIVBYrZhMicPksyC

	goto/32 :LMYUBqfgHmOKsQfN

	:gl_WIVBYrZhMicPksyC	goto/32 :l_VENOGPuzbqNsLEsw_5

	nop

	:l_VENOGPuzbqNsLEsw_5
	goto/32 :enEiCulOjpxREEbK
	:LMYUBqfgHmOKsQfN
	:lxAmMSuskiXUyvMR

	goto/32 :l_ASDHeQvCLWfmgiTb_6

	nop

	:l_YdiXgEdvASeJVoNn_2
	add-int v0, v0, v1
	goto/32 :l_KrzmXhaupNSXrmXH_3

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_vxurmeBerdNgBUoh_0

	nop

	:l_DFPQXOdQGmscnlFG_25
    add-int/2addr v0, v1

	goto/32 :l_MbgCnKumYbDtmLqp_26

	nop

	:l_KMVXZCVjMvGLZIzs_14
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_OrUrtZMZWwgtfVyB_15

	nop

	:l_GCKGBiKMENLemTMo_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_aZezcEawvTmsdDEA_6

	nop

	:l_GcVZyoadoAgKjLtc_3
	rem-int v0, v0, v1
	goto/32 :l_beNSsZPYLOxZNXgy_4

	nop

	:l_HGpqTpGcKmrycthP_22
    xor-long/2addr v3, v5

	goto/32 :l_KXGdzDUXvRyaWbqv_23

	nop

	:l_StEUWadIcqkHZtUw_31
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_DPecjZDIaayUkIUW_32

	nop

	:l_mPRNAKiqleBOKBvz_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_hdKTKqFDXXrIGsJK_12

	nop

	:l_PIBezXfNsLoCELJL_27
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_PlSVffahqTsTVRtc_28

	nop

	:l_RztdsTcGbyJyMTXG_10
    goto :goto_0

    :cond_0
	goto/32 :l_mPRNAKiqleBOKBvz_11

	nop

	:l_kAvlzQvWwjTJOfgv_21
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_HGpqTpGcKmrycthP_22

	nop

	:l_KXGdzDUXvRyaWbqv_23
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_CBISOpaRnEHwlcQs_24

	nop

	:l_beNSsZPYLOxZNXgy_4
	if-lez v0, :gl_qADUCUrILcnrAYwH

	goto/32 :hTsoGVBqJoIftynl

	:gl_qADUCUrILcnrAYwH	goto/32 :l_GCKGBiKMENLemTMo_5

	nop

	:l_AaXKUXTJKUHSPNsl_17
    long-to-int v0, v0

	goto/32 :l_yTOMXOkarXHZGHFl_18

	nop

	:l_aZezcEawvTmsdDEA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_AfKmqgVDHnZSDbFt_7

	nop

	:l_mTQzQuNCwYEymiQG_30
    long-to-int v1, v1

	goto/32 :l_StEUWadIcqkHZtUw_31

	nop

	:l_PlSVffahqTsTVRtc_28
    ushr-long v1, v3, v2

	goto/32 :l_VeCdKfGUzHUAplTM_29

	nop

	:l_AfKmqgVDHnZSDbFt_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_lHcMMFunWIUdWGOx_8

	nop

	:l_DisZaVEcUNQPJMuP_2
	add-int v0, v0, v1
	goto/32 :l_GcVZyoadoAgKjLtc_3

	nop

	:l_iVekjcqzYJLtOeox_33
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_IsRwLueMDKcbNEhU_34

	nop

	:l_OrUrtZMZWwgtfVyB_15
    xor-long/2addr v0, v3

	goto/32 :l_ikuxRrQybvtcwDUS_16

	nop

	:l_ymCfStoQJzeuEpiB_19
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_dmIBnvsgVTdiiVeN_20

	nop

	:l_dmIBnvsgVTdiiVeN_20
    ushr-long v5, v3, v2

	goto/32 :l_kAvlzQvWwjTJOfgv_21

	nop

	:l_ikuxRrQybvtcwDUS_16
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_AaXKUXTJKUHSPNsl_17

	nop

	:l_sfXbHjwYBCtkwOWG_1
	const v1, 29
	goto/32 :l_DisZaVEcUNQPJMuP_2

	nop

	:l_mJAIAFlSgRSgGodj_13
    ushr-long v3, v0, v2

	goto/32 :l_KMVXZCVjMvGLZIzs_14

	nop

	:l_yTOMXOkarXHZGHFl_18
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ymCfStoQJzeuEpiB_19

	nop

	:l_hdKTKqFDXXrIGsJK_12
    const/16 v2, 0x20

	goto/32 :l_mJAIAFlSgRSgGodj_13

	nop

	:l_GQciGbFnQUlodzqk_9
    const/4 v0, -0x1

	goto/32 :l_RztdsTcGbyJyMTXG_10

	nop

	:l_MbgCnKumYbDtmLqp_26
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PIBezXfNsLoCELJL_27

	nop

	:l_vxurmeBerdNgBUoh_0
	const v0, 21
	goto/32 :l_sfXbHjwYBCtkwOWG_1

	nop

	:l_VeCdKfGUzHUAplTM_29
    xor-long/2addr v1, v3

	goto/32 :l_mTQzQuNCwYEymiQG_30

	nop

	:l_lHcMMFunWIUdWGOx_8
	if-nez v0, :gl_JsHWBgkqICikxOEy

	goto/32 :cond_0

	:gl_JsHWBgkqICikxOEy
	goto/32 :l_GQciGbFnQUlodzqk_9

	nop

	:l_DPecjZDIaayUkIUW_32
    return v0

	:after_last_instruction

	goto/32 :l_iVekjcqzYJLtOeox_33

	nop

	:l_IsRwLueMDKcbNEhU_34
	goto/32 :rLtzdIEPTUglzzxB
	:l_CBISOpaRnEHwlcQs_24
    long-to-int v1, v3

	goto/32 :l_DFPQXOdQGmscnlFG_25

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_lYESgcVadRjKkEsb_0

	nop

	:l_cDaFYIhmuvJGMysV_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_EHPrmqNsCOxLXMoA_14

	nop

	:l_hEXLEdlqpDPZtieD_23
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_CmFpKHoLompCkYnZ_24

	nop

	:l_oIPdrvdCpVowdjoC_20
    goto :goto_1

    :cond_1
	goto/32 :l_wsrmvkPDKiMoTZbB_21

	nop

	:l_VDLlcvBjAyTmePez_19
	if-ltz v0, :gl_qQdsomAAGlPKUAeP

	goto/32 :cond_1

	:gl_qQdsomAAGlPKUAeP
    :goto_0
	goto/32 :l_oIPdrvdCpVowdjoC_20

	nop

	:l_cxpxJTPrGIJVbrcS_16
	if-gtz v0, :gl_RAmmvMErPjiEKVPP

	goto/32 :cond_1

	:gl_RAmmvMErPjiEKVPP
	goto/32 :l_vQwnanciyRUQZQdB_17

	nop

	:l_EzlUJVvkECMLqsDP_2
	add-int v0, v0, v1
	goto/32 :l_aGsvvXMLPOLXZtBm_3

	nop

	:l_lYESgcVadRjKkEsb_0
	const v0, 31
	goto/32 :l_RUvLFPUBidIbMyKS_1

	nop

	:l_RUvLFPUBidIbMyKS_1
	const v1, 19
	goto/32 :l_EzlUJVvkECMLqsDP_2

	nop

	:l_EbFCJahvFBJLHSZW_15
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_cxpxJTPrGIJVbrcS_16

	nop

	:l_AgcsHKOQpMfmrUvT_8
    const-wide/16 v2, 0x0

	goto/32 :l_YBJYShZMQRpjgQjn_9

	nop

	:l_CzyoiXiOLWDhmmqD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_smJpFSvQGDITfflS_7

	nop

	:l_oVACflltZRVmHEif_11
    const/4 v2, 0x0

	goto/32 :l_JyixzOpUOfKNMecR_12

	nop

	:l_EHPrmqNsCOxLXMoA_14
	if-gtz v0, :gl_vmKCrdpjlccEUBgs

	goto/32 :cond_0

	:gl_vmKCrdpjlccEUBgs
	goto/32 :l_EbFCJahvFBJLHSZW_15

	nop

	:l_oIGoBQdosSgjxRBb_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_CzyoiXiOLWDhmmqD_6

	nop

	:l_wsrmvkPDKiMoTZbB_21
    move v1, v2

    :goto_1
	goto/32 :l_GNGETHTcSWSkdLie_22

	nop

	:l_zEsOKImiAnBoLIYM_18
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_VDLlcvBjAyTmePez_19

	nop

	:l_JyixzOpUOfKNMecR_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_cDaFYIhmuvJGMysV_13

	nop

	:l_GNGETHTcSWSkdLie_22
    return v1

	:after_last_instruction

	goto/32 :l_hEXLEdlqpDPZtieD_23

	nop

	:l_CmFpKHoLompCkYnZ_24
	goto/32 :hdOAFntJSoTWkjHp
	:l_smJpFSvQGDITfflS_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_AgcsHKOQpMfmrUvT_8

	nop

	:l_aUcSZlZHduudGJzU_10
    const/4 v1, 0x1

	goto/32 :l_oVACflltZRVmHEif_11

	nop

	:l_HWPbdFSaqYTrzYXb_4
	if-lez v0, :gl_jIIgALPpqntDLmpv

	goto/32 :qNEOmMXXGyrunaIW

	:gl_jIIgALPpqntDLmpv	goto/32 :l_oIGoBQdosSgjxRBb_5

	nop

	:l_vQwnanciyRUQZQdB_17
    goto :goto_0

    :cond_0
	goto/32 :l_zEsOKImiAnBoLIYM_18

	nop

	:l_YBJYShZMQRpjgQjn_9
    cmp-long v0, v0, v2

	goto/32 :l_aUcSZlZHduudGJzU_10

	nop

	:l_aGsvvXMLPOLXZtBm_3
	rem-int v0, v0, v1
	goto/32 :l_HWPbdFSaqYTrzYXb_4

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_npPLGOcMJrLmYQNI_0

	nop

	:l_ULurthyzfeOxErKe_17
	goto/32 :nQZmAXzemulhxlWk
	:l_npPLGOcMJrLmYQNI_0
	const v0, 29
	goto/32 :l_DoOyLioTGeqLVhfl_1

	nop

	:l_PfDqXbZawLjPMbId_11
    const/4 v7, 0x0

	goto/32 :l_bzSPBePypcOwUmnN_12

	nop

	:l_DoOyLioTGeqLVhfl_1
	const v1, 5
	goto/32 :l_IKwgXRDFeAdmmVKG_2

	nop

	:l_aXPgGdKxvcViYqvc_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_GOKbqkNcTHHsVJOD_6

	nop

	:l_bzSPBePypcOwUmnN_12
    move-object v0, v8

	goto/32 :l_UFkqqFVlEBNPBOKM_13

	nop

	:l_zYLHQuCryUtqfYpc_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_uGevdZSGLmRuojUb_8

	nop

	:l_cJasHODKSRslwRkq_4
	if-lez v0, :gl_BsUehCaONFedDvgC

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_BsUehCaONFedDvgC	goto/32 :l_aXPgGdKxvcViYqvc_5

	nop

	:l_GOKbqkNcTHHsVJOD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_zYLHQuCryUtqfYpc_7

	nop

	:l_uUhtaOcUWoBeXBEm_3
	rem-int v0, v0, v1
	goto/32 :l_cJasHODKSRslwRkq_4

	nop

	:l_zaOTqXKzYFomwjHm_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_kmzjEArAMOdrMDGr_10

	nop

	:l_fzHUrpbrOBaGcxeN_15
    return-object v8

	:after_last_instruction

	goto/32 :l_oJBzFMIwRvTkVdbx_16

	nop

	:l_kmzjEArAMOdrMDGr_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_PfDqXbZawLjPMbId_11

	nop

	:l_oJBzFMIwRvTkVdbx_16
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_ULurthyzfeOxErKe_17

	nop

	:l_UFkqqFVlEBNPBOKM_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uCBLmbKDAYOGpGPt_14

	nop

	:l_IKwgXRDFeAdmmVKG_2
	add-int v0, v0, v1
	goto/32 :l_uUhtaOcUWoBeXBEm_3

	nop

	:l_uGevdZSGLmRuojUb_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_zaOTqXKzYFomwjHm_9

	nop

	:l_uCBLmbKDAYOGpGPt_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_fzHUrpbrOBaGcxeN_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_ApQrGFxyCaKqMZeG_0

	nop

	:l_febUhbDHGmGeRmlO_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QqBSdgXiIlPZoLlS_29

	nop

	:l_aDHgLdUtAVSKxIDm_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kYXimZSPkZZDjiFa_16

	nop

	:l_KYJCLCewhXIvdTMi_41
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_BVOsnhdYIYNifVNs_42

	nop

	:l_VKKucRYyhgcwtAZB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_CbxdTCmSIbyvlQfs_7

	nop

	:l_GOAgultlaqcXukFH_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bBFfNQxHzrCTWZDd_23

	nop

	:l_DHXQexOeCVPOjFwd_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yAQCEizIRBnNJcqD_32

	nop

	:l_jkOBOZnIgMqRpIXP_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_igZegyJICBJkmfRm_39

	nop

	:l_adpEkhQucaMYEKLJ_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_aDHgLdUtAVSKxIDm_15

	nop

	:l_BVOsnhdYIYNifVNs_42
	goto/32 :TiBUorYKzMEKiZGq
	:l_ZZhUNPsUnXRtBIqp_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vUnRjSyUKzdHkGpg_13

	nop

	:l_ULoaHdSGTJdfnGXP_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_VDKaNTDbLlNgETLu_37

	nop

	:l_bzFXPQhyRujEOTQb_8
    const-wide/16 v2, 0x0

	goto/32 :l_LNLfnIMVAjghdmTj_9

	nop

	:l_FixeOwwQixRxlYII_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AiWzrkXdMxEPxnwx_21

	nop

	:l_zzOihnHNDhyBmrGH_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_INoJVcDGPChBLRvU_34

	nop

	:l_VIRouRsPwwvkHruP_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nyFibLcSXFCBirMN_27

	nop

	:l_vJwiTOdcUyfvHtgf_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_FixeOwwQixRxlYII_20

	nop

	:l_igZegyJICBJkmfRm_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UdtLEZXeRepqRrcy_40

	nop

	:l_INoJVcDGPChBLRvU_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iapzNHOeSRgZtZHM_35

	nop

	:l_UDBbyqXSZYFAOUxf_2
	add-int v0, v0, v1
	goto/32 :l_wgKCIActGHcDiBju_3

	nop

	:l_yAQCEizIRBnNJcqD_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_zzOihnHNDhyBmrGH_33

	nop

	:l_vUnRjSyUKzdHkGpg_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_adpEkhQucaMYEKLJ_14

	nop

	:l_rIEcLZpatlGuNvLQ_10
    const-string v1, " step "

	goto/32 :l_PVsjMnrRALLVmmoC_11

	nop

	:l_dletVmEfjjvYHhVL_4
	if-lez v0, :gl_WpVPvuyiBBvOXvhV

	goto/32 :nbwUACnEmgjybJrU

	:gl_WpVPvuyiBBvOXvhV	goto/32 :l_xCgYuuDaUgazRPTh_5

	nop

	:l_bBFfNQxHzrCTWZDd_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_fmvvcMjEiGbRwhUR_24

	nop

	:l_LNLfnIMVAjghdmTj_9
    cmp-long v0, v0, v2

	goto/32 :l_rIEcLZpatlGuNvLQ_10

	nop

	:l_QqBSdgXiIlPZoLlS_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iqTHfLGLQsFrrFPu_30

	nop

	:l_UdtLEZXeRepqRrcy_40
    return-object v0

	:after_last_instruction

	goto/32 :l_KYJCLCewhXIvdTMi_41

	nop

	:l_CbxdTCmSIbyvlQfs_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_bzFXPQhyRujEOTQb_8

	nop

	:l_iapzNHOeSRgZtZHM_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ULoaHdSGTJdfnGXP_36

	nop

	:l_UJXVzwIOPSHPcuXi_17
    const-string v2, ".."

	goto/32 :l_RNkUaZIKyfbwXwBn_18

	nop

	:l_xCgYuuDaUgazRPTh_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_VKKucRYyhgcwtAZB_6

	nop

	:l_ApQrGFxyCaKqMZeG_0
	const v0, 21
	goto/32 :l_klJdWYjlcmkgBqpY_1

	nop

	:l_wgKCIActGHcDiBju_3
	rem-int v0, v0, v1
	goto/32 :l_dletVmEfjjvYHhVL_4

	nop

	:l_AtljomSgtftjaJlB_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VIRouRsPwwvkHruP_26

	nop

	:l_fmvvcMjEiGbRwhUR_24
    goto :goto_0

    :cond_0
	goto/32 :l_AtljomSgtftjaJlB_25

	nop

	:l_PVsjMnrRALLVmmoC_11
	if-gtz v0, :gl_HKekILXaipMGZLYF

	goto/32 :cond_0

	:gl_HKekILXaipMGZLYF
	goto/32 :l_ZZhUNPsUnXRtBIqp_12

	nop

	:l_RNkUaZIKyfbwXwBn_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vJwiTOdcUyfvHtgf_19

	nop

	:l_iqTHfLGLQsFrrFPu_30
    const-string v2, " downTo "

	goto/32 :l_DHXQexOeCVPOjFwd_31

	nop

	:l_AiWzrkXdMxEPxnwx_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GOAgultlaqcXukFH_22

	nop

	:l_VDKaNTDbLlNgETLu_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_jkOBOZnIgMqRpIXP_38

	nop

	:l_kYXimZSPkZZDjiFa_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UJXVzwIOPSHPcuXi_17

	nop

	:l_nyFibLcSXFCBirMN_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_febUhbDHGmGeRmlO_28

	nop

	:l_klJdWYjlcmkgBqpY_1
	const v1, 9
	goto/32 :l_UDBbyqXSZYFAOUxf_2

	nop

.end method
