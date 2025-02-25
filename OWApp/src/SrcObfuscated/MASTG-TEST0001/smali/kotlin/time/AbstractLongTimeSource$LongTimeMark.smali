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

	goto/32 :l_VhfjaarfBtvtgHEm_0

	nop

	:l_uandKgSVGfiiXmYG_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_qLWdQnYrEqISWWwP_3

	nop

	:l_HCaHEBkGgnCkjaez_7
    return-void

	:after_last_instruction

	goto/32 :l_SBSpmTZxXVLclgGk_8

	nop

	:l_ntVZvgOApOWEwbRH_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_OrKEWohJpNbLjygx_5

	nop

	:l_OrKEWohJpNbLjygx_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_WankjaXOTuKrnLWI_6

	nop

	:l_WankjaXOTuKrnLWI_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_HCaHEBkGgnCkjaez_7

	nop

	:l_VhfjaarfBtvtgHEm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_NMVMvJptFSoUWVmw_1

	nop

	:l_qLWdQnYrEqISWWwP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ntVZvgOApOWEwbRH_4

	nop

	:l_NMVMvJptFSoUWVmw_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_uandKgSVGfiiXmYG_2

	nop

	:l_SBSpmTZxXVLclgGk_8
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_iUoukMYKrykAAgDg_0

	nop

	:l_CGRuDpjpQEdcDRkW_3
	goto/32 :before_first_instruction

	:l_iUoukMYKrykAAgDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYZGDYyXwPKmYbZD_1

	nop

	:l_VjSuKbNcbpCMrQbR_2
    return-void

	:after_last_instruction

	goto/32 :l_CGRuDpjpQEdcDRkW_3

	nop

	:l_iYZGDYyXwPKmYbZD_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_VjSuKbNcbpCMrQbR_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_YKZmoYRoueRSneke_0

	nop

	:l_YKZmoYRoueRSneke_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_sauiaeCMVtUWeGwp_1

	nop

	:l_wdEIrKDwaxRtKEvE_4
    return v0

	:after_last_instruction

	goto/32 :l_FVbAdINmtZjWRfiE_5

	nop

	:l_JGmRaYVxgAwmSOfi_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_wdEIrKDwaxRtKEvE_4

	nop

	:l_sauiaeCMVtUWeGwp_1
    move-object v0, p1

	goto/32 :l_wSxdbqgDxAcLZDHU_2

	nop

	:l_wSxdbqgDxAcLZDHU_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_JGmRaYVxgAwmSOfi_3

	nop

	:l_FVbAdINmtZjWRfiE_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_VyPusDUxjNJyvrVo_0

	nop

	:l_BRxvkxxlAZBIiOrz_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_bstzVAeremLspmwa_2

	nop

	:l_VyPusDUxjNJyvrVo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_BRxvkxxlAZBIiOrz_1

	nop

	:l_XEsDirfkMOzXtPCx_3
	goto/32 :before_first_instruction

	:l_bstzVAeremLspmwa_2
    return v0

	:after_last_instruction

	goto/32 :l_XEsDirfkMOzXtPCx_3

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_pstlZqeWmRxatCDA_0

	nop

	:l_SNqsaVjWYAWFNFjn_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_gkmbUcMULAIGFBne_43

	nop

	:l_HRtbrGpYIkDWXZGF_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_idasvIngnsKCHTYZ_39

	nop

	:l_VicQEtmBlBvKHTAL_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_JDXrvNMJmTPPrXvq_54

	nop

	:l_hMAdqgHqymjyYkKu_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_UJUIbECfCSQwkBsM_20

	nop

	:l_gauazeZoEFYqLuzv_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_JJvhBFaSsxmshCZB_29

	nop

	:l_btAWAScWdWVOsWxz_18
	if-gez v2, :gl_LwOsXdxacgTmorkr

	goto/32 :cond_1

	:gl_LwOsXdxacgTmorkr
    .line 60
	goto/32 :l_hMAdqgHqymjyYkKu_19

	nop

	:l_dtmmTwhmHpMFCObn_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_btAWAScWdWVOsWxz_18

	nop

	:l_fcgDpMZiWFtHQqCA_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_dtmmTwhmHpMFCObn_17

	nop

	:l_EXkThAolXSrDGBhf_2
	add-int v0, v0, v1
	goto/32 :l_LdxNwqXOOTMaNczB_3

	nop

	:l_ycwnMxZFTKPYQuhr_5
	goto/32 :RdQuliskpFJlasPL
	:OrMzNyrDRdxZVzQw
	:caanVLqZMttXrEPe

	goto/32 :l_pnXsNGgQWmpbdEGC_6

	nop

	:l_cNEHrEKNKGFBbJsd_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_zewHBObCStRNgOnU_41

	nop

	:l_sVAzLhmknkmAPpNv_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WqLrzxyvrJUgtBna_51

	nop

	:l_wpqUmdSPojGCRzaV_56
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
	goto/32 :l_ImsOqNnIQyQWTFiv_57

	nop

	:l_oeQgenrhbrkvJPhp_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_wpqUmdSPojGCRzaV_56

	nop

	:l_JJvhBFaSsxmshCZB_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_xIkmLTktvTkbxCFL_30

	nop

	:l_usqcbnHMNSmejtHo_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_IpMPfusiqynHbAWr_23

	nop

	:l_pqIdCBZBvgKIvlEA_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_gauazeZoEFYqLuzv_28

	nop

	:l_HcENJVDvXhGvJqtc_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_tWMPuZBkJYYzJcqh_10

	nop

	:l_HxFrtAMNQcsaEAgd_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_qhvZynwpBKwORCwk_33

	nop

	:l_KJmezdxHXAYIznpJ_59
	goto/32 :caanVLqZMttXrEPe
	:l_OKZOKTmJKQOuzsvH_58
	goto/32 :before_first_instruction

	:RdQuliskpFJlasPL
	goto/32 :l_KJmezdxHXAYIznpJ_59

	nop

	:l_ivHvMhjpnZdsBWGp_24
    const-wide/16 v2, 0x1

	goto/32 :l_UxSqVwFhsCxwwgZc_25

	nop

	:l_UYNZYSwROMGUQPJg_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_NYFwSYClNvRtknhT_36

	nop

	:l_LdxNwqXOOTMaNczB_3
	rem-int v0, v0, v1
	goto/32 :l_IvTUEIqDvGHvxLdN_4

	nop

	:l_KghhShmTtjBmDHrv_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_VicQEtmBlBvKHTAL_53

	nop

	:l_VCgQslsSwcqKAWLY_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_pqIdCBZBvgKIvlEA_27

	nop

	:l_ImsOqNnIQyQWTFiv_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_OKZOKTmJKQOuzsvH_58

	nop

	:l_qhvZynwpBKwORCwk_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_bMENButtZZNYXyBU_34

	nop

	:l_bMENButtZZNYXyBU_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_UYNZYSwROMGUQPJg_35

	nop

	:l_BeDahdIyToNFpzOb_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_GcOTbQHykGyxIkQN_14

	nop

	:l_zewHBObCStRNgOnU_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_SNqsaVjWYAWFNFjn_42

	nop

	:l_WqLrzxyvrJUgtBna_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_KghhShmTtjBmDHrv_52

	nop

	:l_pstlZqeWmRxatCDA_0
	const v0, 12
	goto/32 :l_zdNZWWpkjhcASCjJ_1

	nop

	:l_ldvFpKEziCWXMcvj_49
    add-long/2addr v6, v4

	goto/32 :l_sVAzLhmknkmAPpNv_50

	nop

	:l_pnXsNGgQWmpbdEGC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_ovjTBmsUAceKYOrd_7

	nop

	:l_GcOTbQHykGyxIkQN_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_mJUJABGngmsFNtlP_15

	nop

	:l_oouoxvHbsAaCebUU_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_HcENJVDvXhGvJqtc_9

	nop

	:l_EdiALrKEaIXqrFic_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_BeDahdIyToNFpzOb_13

	nop

	:l_IvTUEIqDvGHvxLdN_4
	if-lez v0, :gl_mduJPjBSKZBBBGvN

	goto/32 :OrMzNyrDRdxZVzQw

	:gl_mduJPjBSKZBBBGvN	goto/32 :l_ycwnMxZFTKPYQuhr_5

	nop

	:l_mJUJABGngmsFNtlP_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fcgDpMZiWFtHQqCA_16

	nop

	:l_BvcjfyWWIeAennce_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_HRtbrGpYIkDWXZGF_38

	nop

	:l_NYFwSYClNvRtknhT_36
    const v15, 0xf4240

	goto/32 :l_BvcjfyWWIeAennce_37

	nop

	:l_nIeUVjTBJBYBuiDI_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_CpftCQhaEguDRgOl_46

	nop

	:l_VykbvKtCcTajFUTL_48
    int-to-long v6, v0

	goto/32 :l_ldvFpKEziCWXMcvj_49

	nop

	:l_xIkmLTktvTkbxCFL_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_iTgKaeDMFxGOcniM_31

	nop

	:l_ovjTBmsUAceKYOrd_7
    move-object/from16 v0, p0

	goto/32 :l_oouoxvHbsAaCebUU_8

	nop

	:l_zdNZWWpkjhcASCjJ_1
	const v1, 12
	goto/32 :l_EXkThAolXSrDGBhf_2

	nop

	:l_idasvIngnsKCHTYZ_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_cNEHrEKNKGFBbJsd_40

	nop

	:l_ubvTJpdydLDAVLSA_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_nIeUVjTBJBYBuiDI_45

	nop

	:l_JDXrvNMJmTPPrXvq_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oeQgenrhbrkvJPhp_55

	nop

	:l_UJUIbECfCSQwkBsM_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_uhDXvyQuKrbZEIZA_21

	nop

	:l_iTgKaeDMFxGOcniM_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_HxFrtAMNQcsaEAgd_32

	nop

	:l_UxSqVwFhsCxwwgZc_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VCgQslsSwcqKAWLY_26

	nop

	:l_tWMPuZBkJYYzJcqh_10
	if-nez v1, :gl_POcLBfMvYgnKINXB

	goto/32 :cond_0

	:gl_POcLBfMvYgnKINXB
	goto/32 :l_uTKfeptuNsCwulMd_11

	nop

	:l_uTKfeptuNsCwulMd_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_EdiALrKEaIXqrFic_12

	nop

	:l_CpftCQhaEguDRgOl_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_QZhWBDrycZGlKPzd_47

	nop

	:l_gkmbUcMULAIGFBne_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ubvTJpdydLDAVLSA_44

	nop

	:l_IpMPfusiqynHbAWr_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_ivHvMhjpnZdsBWGp_24

	nop

	:l_QZhWBDrycZGlKPzd_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_VykbvKtCcTajFUTL_48

	nop

	:l_uhDXvyQuKrbZEIZA_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_usqcbnHMNSmejtHo_22

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_yXuOuUPUjrYTDTNs_0

	nop

	:l_AsNtXqDqBtkesRAG_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_EOtlXVPSJqjIqSLz_19

	nop

	:l_KWjxNCDOoxlQkiNF_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_AsNtXqDqBtkesRAG_18

	nop

	:l_ikIfMpuwHeHUrQzF_16
    sub-long/2addr v0, v2

	goto/32 :l_KWjxNCDOoxlQkiNF_17

	nop

	:l_ZUPeBtDxyrmUZqXD_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_guhIMcjOvWGHPhko_8

	nop

	:l_wKcPTMgDACpzfJON_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_HYgiHlhMGunYXaJq_21

	nop

	:l_TinjvgUfHCkWRULg_24
	goto/32 :mOFOcxkZaWpTabBP
	:l_EOtlXVPSJqjIqSLz_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wKcPTMgDACpzfJON_20

	nop

	:l_VgKSpVujvqDndpXy_5
	goto/32 :ueZJWgsFCAvPgdPP
	:izyplnGzTNDVqSUt
	:mOFOcxkZaWpTabBP

	goto/32 :l_GlFoHFQqeZytlKnz_6

	nop

	:l_BgICqpfrBuKMesuX_1
	const v1, 5
	goto/32 :l_FLfiqkQwpfvzgaGk_2

	nop

	:l_HYgiHlhMGunYXaJq_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_oCqgwbZsXxzHvILO_22

	nop

	:l_JDFuUoYWYUlvGIXh_4
	if-lez v0, :gl_IUCqhpkwcKHIYYNJ

	goto/32 :izyplnGzTNDVqSUt

	:gl_IUCqhpkwcKHIYYNJ	goto/32 :l_VgKSpVujvqDndpXy_5

	nop

	:l_rihCECMhzJnbhUYx_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_yeZvipayneXHJxrf_11

	nop

	:l_oCqgwbZsXxzHvILO_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_zUbrPFrNtDrxcQgW_23

	nop

	:l_guhIMcjOvWGHPhko_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_SlafbYTzgGFxHyie_9

	nop

	:l_TMQORmnYvjMjrvTF_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_nyZAtbZjOcHcTWSU_14

	nop

	:l_zUbrPFrNtDrxcQgW_23
	goto/32 :before_first_instruction

	:ueZJWgsFCAvPgdPP
	goto/32 :l_TinjvgUfHCkWRULg_24

	nop

	:l_GlFoHFQqeZytlKnz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_ZUPeBtDxyrmUZqXD_7

	nop

	:l_SlafbYTzgGFxHyie_9
	if-nez v0, :gl_JmchouSpwFUvfrqP

	goto/32 :cond_0

	:gl_JmchouSpwFUvfrqP
	goto/32 :l_rihCECMhzJnbhUYx_10

	nop

	:l_yXuOuUPUjrYTDTNs_0
	const v0, 12
	goto/32 :l_BgICqpfrBuKMesuX_1

	nop

	:l_qoFLivfbowRVlGOc_12
    goto :goto_0

    :cond_0
	goto/32 :l_TMQORmnYvjMjrvTF_13

	nop

	:l_nyZAtbZjOcHcTWSU_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_DEwxzPEXopWonumN_15

	nop

	:l_yeZvipayneXHJxrf_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_qoFLivfbowRVlGOc_12

	nop

	:l_DEwxzPEXopWonumN_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ikIfMpuwHeHUrQzF_16

	nop

	:l_svBvEsuuRpYFaNAI_3
	rem-int v0, v0, v1
	goto/32 :l_JDFuUoYWYUlvGIXh_4

	nop

	:l_FLfiqkQwpfvzgaGk_2
	add-int v0, v0, v1
	goto/32 :l_svBvEsuuRpYFaNAI_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_ktFQnLqgpoKbKyTY_0

	nop

	:l_jqIFyPyNakbRIIxY_2
	add-int v0, v0, v1
	goto/32 :l_VPymfedwVcfmZuzI_3

	nop

	:l_zLQNBGPSpUwrDtsU_26
	goto/32 :before_first_instruction

	:VmZiTKkyqNkhDmfI
	goto/32 :l_mRZCAOEobzPvqXWJ_27

	nop

	:l_ktFQnLqgpoKbKyTY_0
	const v0, 24
	goto/32 :l_zQOFaODOgSsicqjL_1

	nop

	:l_RlBXozXUyvhOJmEX_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_FfAkFSDVVkVjUFdv_12

	nop

	:l_VPymfedwVcfmZuzI_3
	rem-int v0, v0, v1
	goto/32 :l_RicZFJxKLYRZRAKD_4

	nop

	:l_PWYvdXSTlDXdbSRO_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_CrPgYVarFUFvRyXi_21

	nop

	:l_FfAkFSDVVkVjUFdv_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_cFXFOqaqXQnKRZYN_13

	nop

	:l_xrwgYyMVbQBbAbJu_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_SNsvkEuzhfCJNbWI_10

	nop

	:l_CrPgYVarFUFvRyXi_21
	if-nez v0, :gl_RQftlmXTBcjPNora

	goto/32 :cond_0

	:gl_RQftlmXTBcjPNora
	goto/32 :l_RPaHbZTATnfTHtzL_22

	nop

	:l_zQOFaODOgSsicqjL_1
	const v1, 4
	goto/32 :l_jqIFyPyNakbRIIxY_2

	nop

	:l_WgPyvJshTbkitRIR_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_houfIlQLmDjyRSMZ_19

	nop

	:l_lbVTSiCuRlHJacIT_14
	if-nez v0, :gl_YxBJTMhXoQyBBuCr

	goto/32 :cond_0

	:gl_YxBJTMhXoQyBBuCr
	goto/32 :l_aqKAQPaHVVdHJxnu_15

	nop

	:l_KgLunhVndVsuCSCF_25
    return v0

	:after_last_instruction

	goto/32 :l_zLQNBGPSpUwrDtsU_26

	nop

	:l_PbYktaqlscnploaT_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_WgPyvJshTbkitRIR_18

	nop

	:l_SNsvkEuzhfCJNbWI_10
    move-object v1, p1

	goto/32 :l_RlBXozXUyvhOJmEX_11

	nop

	:l_mRZCAOEobzPvqXWJ_27
	goto/32 :sFfakmmEUyhHjlQv
	:l_cFXFOqaqXQnKRZYN_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lbVTSiCuRlHJacIT_14

	nop

	:l_qhVjwTNRaqwitHdn_5
	goto/32 :VmZiTKkyqNkhDmfI
	:MVXxPmqLzPTzPPJI
	:sFfakmmEUyhHjlQv

	goto/32 :l_ZMbkWPsxpsNUvNdD_6

	nop

	:l_RPaHbZTATnfTHtzL_22
    const/4 v0, 0x1

	goto/32 :l_WuKrmyVENZNAiPRF_23

	nop

	:l_aqKAQPaHVVdHJxnu_15
    move-object v0, p1

	goto/32 :l_IZkSXIZmAPKuwVvk_16

	nop

	:l_tKaGGEUxdERlWmkQ_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KgLunhVndVsuCSCF_25

	nop

	:l_RicZFJxKLYRZRAKD_4
	if-lez v0, :gl_BQiaDxEWtBhmDhwB

	goto/32 :MVXxPmqLzPTzPPJI

	:gl_BQiaDxEWtBhmDhwB	goto/32 :l_qhVjwTNRaqwitHdn_5

	nop

	:l_IZkSXIZmAPKuwVvk_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_PbYktaqlscnploaT_17

	nop

	:l_yclcoippHAVkUdFv_8
	if-nez v0, :gl_KusiLftlxChWUxXc

	goto/32 :cond_0

	:gl_KusiLftlxChWUxXc
	goto/32 :l_xrwgYyMVbQBbAbJu_9

	nop

	:l_houfIlQLmDjyRSMZ_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_PWYvdXSTlDXdbSRO_20

	nop

	:l_WuKrmyVENZNAiPRF_23
    goto :goto_0

    :cond_0
	goto/32 :l_tKaGGEUxdERlWmkQ_24

	nop

	:l_ZMbkWPsxpsNUvNdD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_xHICOtfxyExAsmsZ_7

	nop

	:l_xHICOtfxyExAsmsZ_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_yclcoippHAVkUdFv_8

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_ZUhWRrlsQqZlkwHl_0

	nop

	:l_dOqxAygwoJOilxtT_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_UKvELgARnHxUzHZN_2

	nop

	:l_symxkRnpHBzqpYRJ_3
	goto/32 :before_first_instruction

	:l_ZUhWRrlsQqZlkwHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_dOqxAygwoJOilxtT_1

	nop

	:l_UKvELgARnHxUzHZN_2
    return v0

	:after_last_instruction

	goto/32 :l_symxkRnpHBzqpYRJ_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_BtWctlaqdxdaegeI_0

	nop

	:l_BtWctlaqdxdaegeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_KXaOIzHgoSjAfCxm_1

	nop

	:l_tNAdGCyFIAkitXLH_2
    return v0

	:after_last_instruction

	goto/32 :l_AaLYWwDNDmvNQFMM_3

	nop

	:l_KXaOIzHgoSjAfCxm_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_tNAdGCyFIAkitXLH_2

	nop

	:l_AaLYWwDNDmvNQFMM_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_JuSbLrKOnXLvPBun_0

	nop

	:l_hblaeYABsNZIRhiN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_UCCwKGeRlOOJoboo_7

	nop

	:l_dSPzpZjfCkGAELxc_1
	const v1, 21
	goto/32 :l_QytqZPtITZfyPlTg_2

	nop

	:l_LYbgRvomNCyrCRpq_11
	goto/32 :jwpGnhONcbIHNTzg
	:l_zQMCbIlFsnjtaiVz_10
	goto/32 :before_first_instruction

	:CNuxUAFNpJKIembp
	goto/32 :l_LYbgRvomNCyrCRpq_11

	nop

	:l_ayCWeDaZWtfVNcFu_4
	if-lez v0, :gl_CPchNQbqhaMtAEpO

	goto/32 :SxRZKdMwDGnXSvql

	:gl_CPchNQbqhaMtAEpO	goto/32 :l_UQFrAYHMUhoTUWXe_5

	nop

	:l_UQFrAYHMUhoTUWXe_5
	goto/32 :CNuxUAFNpJKIembp
	:SxRZKdMwDGnXSvql
	:jwpGnhONcbIHNTzg

	goto/32 :l_hblaeYABsNZIRhiN_6

	nop

	:l_nSBTIsbQaiFtGlrE_3
	rem-int v0, v0, v1
	goto/32 :l_ayCWeDaZWtfVNcFu_4

	nop

	:l_UCCwKGeRlOOJoboo_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_VuBqAcuBAWhnaPcb_8

	nop

	:l_aPWpnOAAotRIpBAY_9
    return v0

	:after_last_instruction

	goto/32 :l_zQMCbIlFsnjtaiVz_10

	nop

	:l_JuSbLrKOnXLvPBun_0
	const v0, 11
	goto/32 :l_dSPzpZjfCkGAELxc_1

	nop

	:l_QytqZPtITZfyPlTg_2
	add-int v0, v0, v1
	goto/32 :l_nSBTIsbQaiFtGlrE_3

	nop

	:l_VuBqAcuBAWhnaPcb_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_aPWpnOAAotRIpBAY_9

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_qEOKlfJpWbPWkuFw_0

	nop

	:l_SzDkGtQXuAyFuccK_3
	goto/32 :before_first_instruction

	:l_SUXvmrWNREYildUQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SzDkGtQXuAyFuccK_3

	nop

	:l_MgFAoPxwyYnpKWVl_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_SUXvmrWNREYildUQ_2

	nop

	:l_qEOKlfJpWbPWkuFw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_MgFAoPxwyYnpKWVl_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_uAmKvyAHWBDWJmdV_0

	nop

	:l_zHVGpqswxlKULrMd_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_bOeKNqpTQHOOZHxi_3

	nop

	:l_mxiOctYRyqMUQoHd_4
	goto/32 :before_first_instruction

	:l_mNiuiabtURLmDPjj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_zHVGpqswxlKULrMd_2

	nop

	:l_uAmKvyAHWBDWJmdV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_mNiuiabtURLmDPjj_1

	nop

	:l_bOeKNqpTQHOOZHxi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mxiOctYRyqMUQoHd_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_nPnKLJnHVRbITlRd_0

	nop

	:l_xwfdQeKySNyNzYtB_62
	goto/32 :before_first_instruction

	:oUNBOSTDaZcvTTaz
	goto/32 :l_WAkDHVJLGMDWIeEB_63

	nop

	:l_fyiPHmmGwnzAvwdR_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_svrhyhLNevTIanZM_29

	nop

	:l_EhDCqzcVIOVoAsvz_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_jpWeuLchVjvGNPRU_14

	nop

	:l_YBTCPADKWjMfWskR_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_XSkHmzNaYwtDVujb_43

	nop

	:l_xDYwgxiaNPPwHdJc_18
    move-object v2, p1

	goto/32 :l_BDYESxoKBECwDPNO_19

	nop

	:l_YWPYZAqlTYQRbExe_12
    move-object v1, p1

	goto/32 :l_EhDCqzcVIOVoAsvz_13

	nop

	:l_RUoMqjTGCodInvCa_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AeeHlJUEeGropZCs_51

	nop

	:l_pikLTtdrYYOULxmW_30
    move-object v2, p1

	goto/32 :l_xOigiSgRZtRrPwnf_31

	nop

	:l_PFzccbJoTDzbWxRG_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BPlaYLKwvDisayiO_61

	nop

	:l_AeeHlJUEeGropZCs_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FuLORBYPJDRizQqw_52

	nop

	:l_TrbkljGsgcTMVhDm_35
    move-object v4, p1

	goto/32 :l_PMVXbNIYnIgVrxcb_36

	nop

	:l_okugRTBTQMDHirvf_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_fhziACokJzkVAUrl_54

	nop

	:l_LvyIejZIuRIxXeJZ_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_RUoMqjTGCodInvCa_50

	nop

	:l_VIzhDocCwcjjRouk_1
	const v1, 19
	goto/32 :l_RBXaVTZXJhjrYNwv_2

	nop

	:l_rDpIXFSBdjnFrUwI_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_xDYwgxiaNPPwHdJc_18

	nop

	:l_UvPowQKadJmNywln_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ZiGFFnkWVKokKnHf_38

	nop

	:l_ZHefxxZzFwjSJyNC_7
    const-string v0, "other"

	goto/32 :l_GMtQjWMDQzEsmkJf_8

	nop

	:l_kMRsAXIvcYjOmdTH_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_fyiPHmmGwnzAvwdR_28

	nop

	:l_svrhyhLNevTIanZM_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_pikLTtdrYYOULxmW_30

	nop

	:l_JvFmHTmWWngqoLsQ_5
	goto/32 :oUNBOSTDaZcvTTaz
	:TKSNMNqyYjNWIRRo
	:CHBpuJwQtAdDTuJu

	goto/32 :l_hpWOuqSXEZnPQuPD_6

	nop

	:l_ndKNZLKlKmSesMOu_25
	if-nez v0, :gl_puGWTdnlywjsBLud

	goto/32 :cond_0

	:gl_puGWTdnlywjsBLud
	goto/32 :l_ZQHLFJdGupxCvuiA_26

	nop

	:l_vIjYjRlEGArjdeIL_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_RYucpymNOFYponLr_22

	nop

	:l_GMtQjWMDQzEsmkJf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_MTSODRzomaOeEvij_9

	nop

	:l_WrwOkcyDpyQYWnsn_3
	rem-int v0, v0, v1
	goto/32 :l_XMvhcpUtKjiUJwZM_4

	nop

	:l_lBlBLgLoXYKsxukh_44
	if-nez v4, :gl_IDYNlzKGmLdPyhbm

	goto/32 :cond_1

	:gl_IDYNlzKGmLdPyhbm
	goto/32 :l_jWMEnztVqtsDfNpQ_45

	nop

	:l_hpWOuqSXEZnPQuPD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ZHefxxZzFwjSJyNC_7

	nop

	:l_yRUNWxrhuHPMLxZa_10
	if-nez v0, :gl_HIInnUizPSBJJlwB

	goto/32 :cond_2

	:gl_HIInnUizPSBJJlwB
	goto/32 :l_rUxNJoLMPMFqLHdo_11

	nop

	:l_BDrjBKCXMGzOECDC_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_hCZDsCXnzYaUbZus_33

	nop

	:l_xOigiSgRZtRrPwnf_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_BDrjBKCXMGzOECDC_32

	nop

	:l_JUKeaXxvsMvnQEHe_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ndKNZLKlKmSesMOu_25

	nop

	:l_FuLORBYPJDRizQqw_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_okugRTBTQMDHirvf_53

	nop

	:l_PMVXbNIYnIgVrxcb_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_UvPowQKadJmNywln_37

	nop

	:l_RBXaVTZXJhjrYNwv_2
	add-int v0, v0, v1
	goto/32 :l_WrwOkcyDpyQYWnsn_3

	nop

	:l_jpWeuLchVjvGNPRU_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ANYMEHmiXNTUGOUN_15

	nop

	:l_SYdySPNEwDyXPPEa_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_hCgiFexjKLDpLChI_40

	nop

	:l_XSkHmzNaYwtDVujb_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_lBlBLgLoXYKsxukh_44

	nop

	:l_hCZDsCXnzYaUbZus_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_dumKrAUpTwctPaiT_34

	nop

	:l_buYIcoGeHusSXFHj_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LVwQrfNrrvASGgsT_58

	nop

	:l_BPlaYLKwvDisayiO_61
    throw v0

	:after_last_instruction

	goto/32 :l_xwfdQeKySNyNzYtB_62

	nop

	:l_XMvhcpUtKjiUJwZM_4
	if-lez v0, :gl_xTabDozFFDSJgpHA

	goto/32 :TKSNMNqyYjNWIRRo

	:gl_xTabDozFFDSJgpHA	goto/32 :l_JvFmHTmWWngqoLsQ_5

	nop

	:l_ANYMEHmiXNTUGOUN_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VskHDaUxkfHdBBuU_16

	nop

	:l_LOCRymWlhXuOxUIN_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_NHNJGfWJxdUzWMGL_47

	nop

	:l_BNemIvubTDdZVdjL_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_YBTCPADKWjMfWskR_42

	nop

	:l_NHNJGfWJxdUzWMGL_47
    goto :goto_0

    :cond_1
	goto/32 :l_NgYajacgTUorfcrl_48

	nop

	:l_MTSODRzomaOeEvij_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_yRUNWxrhuHPMLxZa_10

	nop

	:l_fhziACokJzkVAUrl_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QfYlEdrVaqqumKOL_55

	nop

	:l_hCgiFexjKLDpLChI_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_BNemIvubTDdZVdjL_41

	nop

	:l_VBXclTICMGqWRgFR_56
    const-string v2, " and "

	goto/32 :l_buYIcoGeHusSXFHj_57

	nop

	:l_ZiGFFnkWVKokKnHf_38
    sub-long/2addr v2, v4

	goto/32 :l_SYdySPNEwDyXPPEa_39

	nop

	:l_VskHDaUxkfHdBBuU_16
	if-nez v0, :gl_mboeVbHVURfgZikh

	goto/32 :cond_2

	:gl_mboeVbHVURfgZikh
    .line 46
	goto/32 :l_rDpIXFSBdjnFrUwI_17

	nop

	:l_rUxNJoLMPMFqLHdo_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_YWPYZAqlTYQRbExe_12

	nop

	:l_BDYESxoKBECwDPNO_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_YFmcycEsxYWHRApB_20

	nop

	:l_NgYajacgTUorfcrl_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_LvyIejZIuRIxXeJZ_49

	nop

	:l_WAkDHVJLGMDWIeEB_63
	goto/32 :CHBpuJwQtAdDTuJu
	:l_jWMEnztVqtsDfNpQ_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_LOCRymWlhXuOxUIN_46

	nop

	:l_LVwQrfNrrvASGgsT_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yBQGUGJoDDDbevCe_59

	nop

	:l_dumKrAUpTwctPaiT_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_TrbkljGsgcTMVhDm_35

	nop

	:l_QfYlEdrVaqqumKOL_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VBXclTICMGqWRgFR_56

	nop

	:l_mHVnYnFINGKIGDFL_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_JUKeaXxvsMvnQEHe_24

	nop

	:l_YFmcycEsxYWHRApB_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_vIjYjRlEGArjdeIL_21

	nop

	:l_nPnKLJnHVRbITlRd_0
	const v0, 8
	goto/32 :l_VIzhDocCwcjjRouk_1

	nop

	:l_ZQHLFJdGupxCvuiA_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_kMRsAXIvcYjOmdTH_27

	nop

	:l_RYucpymNOFYponLr_22
	if-nez v0, :gl_ozkVVtjIdjZzxcZp

	goto/32 :cond_0

	:gl_ozkVVtjIdjZzxcZp
	goto/32 :l_mHVnYnFINGKIGDFL_23

	nop

	:l_yBQGUGJoDDDbevCe_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PFzccbJoTDzbWxRG_60

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_denqWrJGUyuDaiRO_0

	nop

	:l_qJAAtbQYyjygElmx_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MVkigdzkMxZPuyaB_15

	nop

	:l_SthTxKqTuOJQvllJ_1
	const v1, 5
	goto/32 :l_VnTKCpKqFOofIjGb_2

	nop

	:l_VcTbLJuIxsOuuwHr_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_xKAVxSRoQXczrqyp_10

	nop

	:l_xKAVxSRoQXczrqyp_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_URsxmdelAzwRRxGa_11

	nop

	:l_MVkigdzkMxZPuyaB_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_HnoXgmqgdkbnBufx_16

	nop

	:l_aacNxeRGoumSBNbi_12
    const/4 v6, 0x0

	goto/32 :l_cTNtCkOitiKLhlNo_13

	nop

	:l_fvKCaWkgkhxZDXVx_18
	goto/32 :NUpYjogaOyuJhXIA
	:l_zaUtDxFRpprBZcMi_4
	if-lez v0, :gl_GCZGGPBPBkNnWVHW

	goto/32 :SNLRCFQOmboaQqWG

	:gl_GCZGGPBPBkNnWVHW	goto/32 :l_ZvaFvREeNfbAtsKy_5

	nop

	:l_ppycElyUrCnrfmvd_17
	goto/32 :before_first_instruction

	:vYyQSZRvgAEjTJIC
	goto/32 :l_fvKCaWkgkhxZDXVx_18

	nop

	:l_YWwexORIWomTpMpV_3
	rem-int v0, v0, v1
	goto/32 :l_zaUtDxFRpprBZcMi_4

	nop

	:l_xXuHsMurMTRlvcIY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_gUVFfyKluxXXhVPD_7

	nop

	:l_cTNtCkOitiKLhlNo_13
    move-object v0, v7

	goto/32 :l_qJAAtbQYyjygElmx_14

	nop

	:l_denqWrJGUyuDaiRO_0
	const v0, 23
	goto/32 :l_SthTxKqTuOJQvllJ_1

	nop

	:l_HnoXgmqgdkbnBufx_16
    return-object v7

	:after_last_instruction

	goto/32 :l_ppycElyUrCnrfmvd_17

	nop

	:l_VnTKCpKqFOofIjGb_2
	add-int v0, v0, v1
	goto/32 :l_YWwexORIWomTpMpV_3

	nop

	:l_gUVFfyKluxXXhVPD_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_CvyDuYQcFNtlmQAw_8

	nop

	:l_ZvaFvREeNfbAtsKy_5
	goto/32 :vYyQSZRvgAEjTJIC
	:SNLRCFQOmboaQqWG
	:NUpYjogaOyuJhXIA

	goto/32 :l_xXuHsMurMTRlvcIY_6

	nop

	:l_URsxmdelAzwRRxGa_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_aacNxeRGoumSBNbi_12

	nop

	:l_CvyDuYQcFNtlmQAw_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_VcTbLJuIxsOuuwHr_9

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_RPaQJhXWsxNZJDEz_0

	nop

	:l_NTuMgTNQTXQMrXbs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rgvJDayCNjhhUkQa_4

	nop

	:l_JIBMjDLmodOTIrGn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_NYFGzjnIjpoGVgyj_2

	nop

	:l_NYFGzjnIjpoGVgyj_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_NTuMgTNQTXQMrXbs_3

	nop

	:l_RPaQJhXWsxNZJDEz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_JIBMjDLmodOTIrGn_1

	nop

	:l_rgvJDayCNjhhUkQa_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_iZmdXHveJVPqmBDi_0

	nop

	:l_SiFYCScXSYampZho_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_xncwvnUeOpClNvoH_14

	nop

	:l_LBojtEQErZRhSdBJ_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FRYSphGHhqwOnVnT_31

	nop

	:l_FDkmggybytlpzXOX_35
	goto/32 :before_first_instruction

	:sOWIUNjkcXTWgKjv
	goto/32 :l_IQCCUNmFVlkeDrRf_36

	nop

	:l_LVYyCUFNqdYXwgsh_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SiFYCScXSYampZho_13

	nop

	:l_CJObGIIroiGuYgmV_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_LVYyCUFNqdYXwgsh_12

	nop

	:l_jcetxoSnEGZaOfbL_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pmTASlcMAYrkBUqn_21

	nop

	:l_scPczjJjpoZDSpGr_22
    const-string v1, " (="

	goto/32 :l_rmMBmsbjUGMQHnaU_23

	nop

	:l_UQEhOqpBppBtPSBM_34
    return-object v0

	:after_last_instruction

	goto/32 :l_FDkmggybytlpzXOX_35

	nop

	:l_RCkijbzliKxQOyIT_3
	rem-int v0, v0, v1
	goto/32 :l_eYuAcPfzPiAsUETD_4

	nop

	:l_TXJUKdjdmEYhnjzK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LizZBodGmMfWxmaK_8

	nop

	:l_SdhscCgYKWFxYOFI_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_jcetxoSnEGZaOfbL_20

	nop

	:l_fGPlCyHUubJMSUjc_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_LBojtEQErZRhSdBJ_30

	nop

	:l_MmslbMWzIEkqkoJM_2
	add-int v0, v0, v1
	goto/32 :l_RCkijbzliKxQOyIT_3

	nop

	:l_cCsyydXqEVfuAZbA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CJObGIIroiGuYgmV_11

	nop

	:l_TMDSKaaKoOFyqTMI_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UQEhOqpBppBtPSBM_34

	nop

	:l_ltlbtisVvnAmHWdM_1
	const v1, 10
	goto/32 :l_MmslbMWzIEkqkoJM_2

	nop

	:l_JfeocSFMTCrGSIGq_27
    const-string v1, "), "

	goto/32 :l_CSraSFHaojgwNPnS_28

	nop

	:l_iZmdXHveJVPqmBDi_0
	const v0, 1
	goto/32 :l_ltlbtisVvnAmHWdM_1

	nop

	:l_MGSpnXVZKNPzqYbU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XsPNejaHpSehJsLw_17

	nop

	:l_IQCCUNmFVlkeDrRf_36
	goto/32 :bbKXErfuMDFJHmdB
	:l_CXBwELlAhpxgiRZB_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MGSpnXVZKNPzqYbU_16

	nop

	:l_atTGDvMwJvslsqeI_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TMDSKaaKoOFyqTMI_33

	nop

	:l_oXjNjfEuydAoBCdh_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aeTXumymfJUyzLkd_26

	nop

	:l_XsPNejaHpSehJsLw_17
    const-string v1, " + "

	goto/32 :l_sTORhUQnueMKxhZK_18

	nop

	:l_CSraSFHaojgwNPnS_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fGPlCyHUubJMSUjc_29

	nop

	:l_fXKTyINshNJnMMOW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_TXJUKdjdmEYhnjzK_7

	nop

	:l_pmTASlcMAYrkBUqn_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_scPczjJjpoZDSpGr_22

	nop

	:l_sTORhUQnueMKxhZK_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SdhscCgYKWFxYOFI_19

	nop

	:l_oYWVxtgBqvmIhIYw_9
    const-string v1, "LongTimeMark("

	goto/32 :l_cCsyydXqEVfuAZbA_10

	nop

	:l_eYuAcPfzPiAsUETD_4
	if-lez v0, :gl_pXexTroPotudZlDW

	goto/32 :LwBbjDMghWbTNlSG

	:gl_pXexTroPotudZlDW	goto/32 :l_ikQyBUFymmyaTBNR_5

	nop

	:l_rmMBmsbjUGMQHnaU_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YrsXmzrNMiqzPFFN_24

	nop

	:l_xncwvnUeOpClNvoH_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_CXBwELlAhpxgiRZB_15

	nop

	:l_aeTXumymfJUyzLkd_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JfeocSFMTCrGSIGq_27

	nop

	:l_FRYSphGHhqwOnVnT_31
    const/16 v1, 0x29

	goto/32 :l_atTGDvMwJvslsqeI_32

	nop

	:l_ikQyBUFymmyaTBNR_5
	goto/32 :sOWIUNjkcXTWgKjv
	:LwBbjDMghWbTNlSG
	:bbKXErfuMDFJHmdB

	goto/32 :l_fXKTyINshNJnMMOW_6

	nop

	:l_YrsXmzrNMiqzPFFN_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_oXjNjfEuydAoBCdh_25

	nop

	:l_LizZBodGmMfWxmaK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oYWVxtgBqvmIhIYw_9

	nop

.end method
