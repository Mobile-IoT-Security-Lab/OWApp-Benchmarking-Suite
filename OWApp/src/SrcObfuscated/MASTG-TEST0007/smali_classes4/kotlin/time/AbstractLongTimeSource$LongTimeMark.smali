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

	goto/32 :l_CRBKyrhgsTXtDMAP_0

	nop

	:l_ntdbadTXptbAvOrB_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_LYbhWJzFuqbRYoou_6

	nop

	:l_EWEYzZreJRqsUtoP_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_WhJSfkgpYilfPCWL_3

	nop

	:l_TtZwdvkPQNFbJRuS_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ntdbadTXptbAvOrB_5

	nop

	:l_aqAfHLGtEJBYriIH_8
	goto/32 :before_first_instruction

	:l_mHSyhHSHUiBQyYzX_1
    const-string v0, "timeSource"

	goto/32 :l_EWEYzZreJRqsUtoP_2

	nop

	:l_LYbhWJzFuqbRYoou_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_mTTYTkDlhVNbCrnb_7

	nop

	:l_mTTYTkDlhVNbCrnb_7
    return-void

	:after_last_instruction

	goto/32 :l_aqAfHLGtEJBYriIH_8

	nop

	:l_WhJSfkgpYilfPCWL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TtZwdvkPQNFbJRuS_4

	nop

	:l_CRBKyrhgsTXtDMAP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_mHSyhHSHUiBQyYzX_1

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_NUMblJckXOBFEtcv_0

	nop

	:l_kEgJXoNbgrFoEFxP_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_DupbcVJyEyGLmkUy_2

	nop

	:l_PFfsoDmWCQIOBSVC_3
	goto/32 :before_first_instruction

	:l_NUMblJckXOBFEtcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEgJXoNbgrFoEFxP_1

	nop

	:l_DupbcVJyEyGLmkUy_2
    return-void

	:after_last_instruction

	goto/32 :l_PFfsoDmWCQIOBSVC_3

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_eRGDwUWDFDuMssou_0

	nop

	:l_eRGDwUWDFDuMssou_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_zuJTCympUdrfVnlr_1

	nop

	:l_aoKlGiEHmGZHVLMs_5
	goto/32 :before_first_instruction

	:l_LbtsUpjnEOaaEvEb_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_RDBwKAJKwEFfyMWk_3

	nop

	:l_BYxXYBGmmVDgRTGt_4
    return v0

	:after_last_instruction

	goto/32 :l_aoKlGiEHmGZHVLMs_5

	nop

	:l_zuJTCympUdrfVnlr_1
    move-object v0, p1

	goto/32 :l_LbtsUpjnEOaaEvEb_2

	nop

	:l_RDBwKAJKwEFfyMWk_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_BYxXYBGmmVDgRTGt_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_IAYpvUCrPnxEEOGJ_0

	nop

	:l_EGOFRwVujtopJnJy_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_okSgVLHXLgycyCUD_2

	nop

	:l_IAYpvUCrPnxEEOGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_EGOFRwVujtopJnJy_1

	nop

	:l_tWpvmKscbYBEQHVb_3
	goto/32 :before_first_instruction

	:l_okSgVLHXLgycyCUD_2
    return v0

	:after_last_instruction

	goto/32 :l_tWpvmKscbYBEQHVb_3

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_axFBAeftDbwMoCYK_0

	nop

	:l_hGjDsJAJkbzFeduP_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_uQvTxlOSwUzbshJh_48

	nop

	:l_dmlGGHomcHTMibZC_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_AcLrVJupEBusENPK_52

	nop

	:l_nDPLgoecYuyvJOcy_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_uHgzuXGVzSibkXwX_9

	nop

	:l_NulXgWMZKRmXZsFb_59
	goto/32 :AwNpCwcLyBXFcGbx
	:l_MpnxotENBuTgQOSI_58
	goto/32 :before_first_instruction

	:CdslVBwctyRVrJPx
	goto/32 :l_NulXgWMZKRmXZsFb_59

	nop

	:l_zlnFyMUpBtTzNOAE_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_weTxjLkXKBJopCYL_45

	nop

	:l_axFBAeftDbwMoCYK_0
	const v0, 3
	goto/32 :l_bbsdGRWVirofMHLE_1

	nop

	:l_uGFIlkFGONuyaBOt_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_UcwTYznxhboMIAUn_18

	nop

	:l_ZgZZdkURUXZYmgSH_49
    add-long/2addr v6, v4

	goto/32 :l_PMqAHySEJNKNsVUI_50

	nop

	:l_jMWZNcLEeQBRFumx_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_BwHZGsbjZtxiqCKZ_36

	nop

	:l_MwggiBVydujUVfTQ_5
	goto/32 :CdslVBwctyRVrJPx
	:VtpeNCGnvQqLvonN
	:AwNpCwcLyBXFcGbx

	goto/32 :l_zvChkisLEILDXetq_6

	nop

	:l_uQvTxlOSwUzbshJh_48
    int-to-long v6, v0

	goto/32 :l_ZgZZdkURUXZYmgSH_49

	nop

	:l_VCBCKQzntybFWeKT_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_sVzqHFyfYrhjEwxw_30

	nop

	:l_AcLrVJupEBusENPK_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_ODcXvcfqxIeTEapK_53

	nop

	:l_JDARBIgPrPpyxfwr_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_SENCHQnxbgXVxzjJ_39

	nop

	:l_SENCHQnxbgXVxzjJ_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_tQHnKBqWUtAvToBi_40

	nop

	:l_rFtbxdTwblNpgmAP_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_VCBCKQzntybFWeKT_29

	nop

	:l_ODcXvcfqxIeTEapK_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_VJctFZwUsvBHbHDc_54

	nop

	:l_tQHnKBqWUtAvToBi_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_ZqHFPNlHRyQIxLnP_41

	nop

	:l_XJXGskNYdvYbgnaJ_2
	add-int v0, v0, v1
	goto/32 :l_MkgbPuhTHKPhkhtI_3

	nop

	:l_afNixtgQAVMAOUhs_10
	if-nez v1, :gl_oEXxmAtqUrFxfnCv

	goto/32 :cond_0

	:gl_oEXxmAtqUrFxfnCv
	goto/32 :l_cagBxIrvaLgbXjGW_11

	nop

	:l_xmcGlcUSWEDSEzro_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_IcWKhaMLgBubmWJB_23

	nop

	:l_IcWKhaMLgBubmWJB_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_SvSuiCumldCiuGOz_24

	nop

	:l_jVJXpBchHfPLUdPi_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_WrWErZfvyMHJEwyi_32

	nop

	:l_weTxjLkXKBJopCYL_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_fQCJfIZNceHYdEfP_46

	nop

	:l_MMtMZUInlrcdMsDK_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_xmcGlcUSWEDSEzro_22

	nop

	:l_TYODjmMBRxRAUbNi_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_ASfVTRzXXoBjJfhv_13

	nop

	:l_sUIlXSuXMClASEtz_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_jMWZNcLEeQBRFumx_35

	nop

	:l_ASfVTRzXXoBjJfhv_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_JRYyItbHMeQCccik_14

	nop

	:l_hPDmlDtNULCJGrou_56
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
	goto/32 :l_VDnWwiKJuejJfyfY_57

	nop

	:l_MkgbPuhTHKPhkhtI_3
	rem-int v0, v0, v1
	goto/32 :l_KrXnvXNQwMZiXRHo_4

	nop

	:l_CguwYBqwCqhuAymw_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zOlAlmsBqvfPXCWJ_16

	nop

	:l_fQCJfIZNceHYdEfP_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_hGjDsJAJkbzFeduP_47

	nop

	:l_PrnElDlEpEsfdJUw_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_JDARBIgPrPpyxfwr_38

	nop

	:l_SvSuiCumldCiuGOz_24
    const-wide/16 v2, 0x1

	goto/32 :l_obwTGHZVmFzdozPd_25

	nop

	:l_BwHZGsbjZtxiqCKZ_36
    const v15, 0xf4240

	goto/32 :l_PrnElDlEpEsfdJUw_37

	nop

	:l_JRYyItbHMeQCccik_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_CguwYBqwCqhuAymw_15

	nop

	:l_KrXnvXNQwMZiXRHo_4
	if-lez v0, :gl_BOGvLmLyODbRcvNP

	goto/32 :VtpeNCGnvQqLvonN

	:gl_BOGvLmLyODbRcvNP	goto/32 :l_MwggiBVydujUVfTQ_5

	nop

	:l_VZyfsldnXItXBtCp_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_hPDmlDtNULCJGrou_56

	nop

	:l_uHgzuXGVzSibkXwX_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_afNixtgQAVMAOUhs_10

	nop

	:l_MNhOXYxQIGRJtXcD_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_fZVtYXCzNmrbarVl_43

	nop

	:l_sVzqHFyfYrhjEwxw_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_jVJXpBchHfPLUdPi_31

	nop

	:l_zvChkisLEILDXetq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_LKZBAtejDhPrkJkm_7

	nop

	:l_ZqHFPNlHRyQIxLnP_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_MNhOXYxQIGRJtXcD_42

	nop

	:l_WrWErZfvyMHJEwyi_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_QjYcuDOiIPWZmjNG_33

	nop

	:l_obwTGHZVmFzdozPd_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_snTabdgUtYfBfIQC_26

	nop

	:l_QjYcuDOiIPWZmjNG_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_sUIlXSuXMClASEtz_34

	nop

	:l_VDnWwiKJuejJfyfY_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_MpnxotENBuTgQOSI_58

	nop

	:l_PMqAHySEJNKNsVUI_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dmlGGHomcHTMibZC_51

	nop

	:l_cagBxIrvaLgbXjGW_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_TYODjmMBRxRAUbNi_12

	nop

	:l_lcJzGZDkuUorSGCn_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_oESoUyVKTzZtRCYi_20

	nop

	:l_UcwTYznxhboMIAUn_18
	if-gez v2, :gl_jLDbpqzxRCwkelop

	goto/32 :cond_1

	:gl_jLDbpqzxRCwkelop
    .line 60
	goto/32 :l_lcJzGZDkuUorSGCn_19

	nop

	:l_snTabdgUtYfBfIQC_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_ZzarUNxNZNqbKxrJ_27

	nop

	:l_ZzarUNxNZNqbKxrJ_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_rFtbxdTwblNpgmAP_28

	nop

	:l_VJctFZwUsvBHbHDc_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VZyfsldnXItXBtCp_55

	nop

	:l_LKZBAtejDhPrkJkm_7
    move-object/from16 v0, p0

	goto/32 :l_nDPLgoecYuyvJOcy_8

	nop

	:l_oESoUyVKTzZtRCYi_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_MMtMZUInlrcdMsDK_21

	nop

	:l_fZVtYXCzNmrbarVl_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zlnFyMUpBtTzNOAE_44

	nop

	:l_zOlAlmsBqvfPXCWJ_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_uGFIlkFGONuyaBOt_17

	nop

	:l_bbsdGRWVirofMHLE_1
	const v1, 31
	goto/32 :l_XJXGskNYdvYbgnaJ_2

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_PpbNkngcRuehjciD_0

	nop

	:l_DbQiDHyPJXXptaOK_24
	goto/32 :oDlxoNqDPENJqJfX
	:l_VeyAFSKvUYhkEkbK_5
	goto/32 :HUrEFsTHIPJYZKWM
	:XNkdKAihqIaWZqTB
	:oDlxoNqDPENJqJfX

	goto/32 :l_cnaYLUnSZvKHUuTt_6

	nop

	:l_tGAbYCwCYaMhJMrF_9
	if-nez v0, :gl_DgjHtBAOxNXpudla

	goto/32 :cond_0

	:gl_DgjHtBAOxNXpudla
	goto/32 :l_oWFclqWQJLWcvgPD_10

	nop

	:l_HrPHUYpkOTqbXFXw_23
	goto/32 :before_first_instruction

	:HUrEFsTHIPJYZKWM
	goto/32 :l_DbQiDHyPJXXptaOK_24

	nop

	:l_UuCTGolclRwVwlRK_3
	rem-int v0, v0, v1
	goto/32 :l_SELvhbUwwIQQlhwD_4

	nop

	:l_cnaYLUnSZvKHUuTt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_fHxoQlWibGtQUBdK_7

	nop

	:l_YbrQUoiLwAThTAne_12
    goto :goto_0

    :cond_0
	goto/32 :l_EzNpGPgDvfxUBuFH_13

	nop

	:l_hHtmjhOgnTkzdJDu_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_WLIQaQrEVCjkAsyU_16

	nop

	:l_PpbNkngcRuehjciD_0
	const v0, 1
	goto/32 :l_iKoemevWEmYQpADT_1

	nop

	:l_wOfOVbSzZCCimIGx_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_FxWpnIukXIXmMQwW_21

	nop

	:l_JlnhDsiuZEghuiDB_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_FovRaYoWKTlNedmU_19

	nop

	:l_mLHMJTGgMIukdNNB_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_HrPHUYpkOTqbXFXw_23

	nop

	:l_rHyDzLGbaHKpbtti_2
	add-int v0, v0, v1
	goto/32 :l_UuCTGolclRwVwlRK_3

	nop

	:l_iKoemevWEmYQpADT_1
	const v1, 16
	goto/32 :l_rHyDzLGbaHKpbtti_2

	nop

	:l_FxWpnIukXIXmMQwW_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_mLHMJTGgMIukdNNB_22

	nop

	:l_FovRaYoWKTlNedmU_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wOfOVbSzZCCimIGx_20

	nop

	:l_EzNpGPgDvfxUBuFH_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_sCTqsnWyjfBBSMVq_14

	nop

	:l_HioQWikXWGhRrPgF_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_YbrQUoiLwAThTAne_12

	nop

	:l_NhhsmBueUaHBDcWs_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_tGAbYCwCYaMhJMrF_9

	nop

	:l_WLIQaQrEVCjkAsyU_16
    sub-long/2addr v0, v2

	goto/32 :l_dsrKSNqYDqczaGgX_17

	nop

	:l_oWFclqWQJLWcvgPD_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_HioQWikXWGhRrPgF_11

	nop

	:l_dsrKSNqYDqczaGgX_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_JlnhDsiuZEghuiDB_18

	nop

	:l_SELvhbUwwIQQlhwD_4
	if-lez v0, :gl_qCVxlgtFYPHgOtRz

	goto/32 :XNkdKAihqIaWZqTB

	:gl_qCVxlgtFYPHgOtRz	goto/32 :l_VeyAFSKvUYhkEkbK_5

	nop

	:l_fHxoQlWibGtQUBdK_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_NhhsmBueUaHBDcWs_8

	nop

	:l_sCTqsnWyjfBBSMVq_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_hHtmjhOgnTkzdJDu_15

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_EipqcEaalwnMFpuK_0

	nop

	:l_PFcnFNZXGWCnvyBq_4
	if-lez v0, :gl_NfHTLYHWZGIBYgeN

	goto/32 :KiHzrrHepptKuQgT

	:gl_NfHTLYHWZGIBYgeN	goto/32 :l_plsOLMcTyvZVhFVC_5

	nop

	:l_VtqCOBTfEgKoqRKq_27
	goto/32 :WMXWzuFrvEMOvqaH
	:l_YUzqFncVUFxWdlfz_2
	add-int v0, v0, v1
	goto/32 :l_YWQbAWrFAnLXfWDI_3

	nop

	:l_heGhsPMVvQJetLHL_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_EozaDXzkasMUBKIi_8

	nop

	:l_SQaXdwlNdVpcTIpj_21
	if-nez v0, :gl_IKggMxrYZgjnmRYP

	goto/32 :cond_0

	:gl_IKggMxrYZgjnmRYP
	goto/32 :l_PYWMOyDBuRofrKTj_22

	nop

	:l_KkxEwEyvCEbdxtpv_15
    move-object v0, p1

	goto/32 :l_ZnNJoNSJYKPMOMHv_16

	nop

	:l_PYWMOyDBuRofrKTj_22
    const/4 v0, 0x1

	goto/32 :l_HpkzlBvqlfVMxSEO_23

	nop

	:l_RtCDmVmKeAXHuckX_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_sqtdBtOVljRadrOH_18

	nop

	:l_ZnNJoNSJYKPMOMHv_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_RtCDmVmKeAXHuckX_17

	nop

	:l_chrzUAjEsQZIbzml_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_SQDmpxgOwoEnpdyQ_20

	nop

	:l_plsOLMcTyvZVhFVC_5
	goto/32 :fnxuZYNwuugeArUB
	:KiHzrrHepptKuQgT
	:WMXWzuFrvEMOvqaH

	goto/32 :l_AzzUooInyGYEqhTp_6

	nop

	:l_EipqcEaalwnMFpuK_0
	const v0, 28
	goto/32 :l_sxxXLkWBNhraLmjR_1

	nop

	:l_sxxXLkWBNhraLmjR_1
	const v1, 12
	goto/32 :l_YUzqFncVUFxWdlfz_2

	nop

	:l_wDjsIxFQsHhjXGIt_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_DFgefzqUewwDoOmq_13

	nop

	:l_DFgefzqUewwDoOmq_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dJywGgSrtHydKoMN_14

	nop

	:l_QhWQmSCzRqEvqwdU_26
	goto/32 :before_first_instruction

	:fnxuZYNwuugeArUB
	goto/32 :l_VtqCOBTfEgKoqRKq_27

	nop

	:l_AzzUooInyGYEqhTp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_heGhsPMVvQJetLHL_7

	nop

	:l_AjtYKQRwoXYiCpBx_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_wDjsIxFQsHhjXGIt_12

	nop

	:l_SQDmpxgOwoEnpdyQ_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_SQaXdwlNdVpcTIpj_21

	nop

	:l_YWQbAWrFAnLXfWDI_3
	rem-int v0, v0, v1
	goto/32 :l_PFcnFNZXGWCnvyBq_4

	nop

	:l_QmvLLiQYSlwpltkM_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_WohZPnIMFyUwIlGr_10

	nop

	:l_EozaDXzkasMUBKIi_8
	if-nez v0, :gl_BBPTGVgtzeavXcGh

	goto/32 :cond_0

	:gl_BBPTGVgtzeavXcGh
	goto/32 :l_QmvLLiQYSlwpltkM_9

	nop

	:l_dJywGgSrtHydKoMN_14
	if-nez v0, :gl_MNLMnXovrSVPLjLp

	goto/32 :cond_0

	:gl_MNLMnXovrSVPLjLp
	goto/32 :l_KkxEwEyvCEbdxtpv_15

	nop

	:l_HpkzlBvqlfVMxSEO_23
    goto :goto_0

    :cond_0
	goto/32 :l_aYKHqDFHUuVgBzUp_24

	nop

	:l_aYKHqDFHUuVgBzUp_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ugtUOgltCRPrcLlq_25

	nop

	:l_WohZPnIMFyUwIlGr_10
    move-object v1, p1

	goto/32 :l_AjtYKQRwoXYiCpBx_11

	nop

	:l_sqtdBtOVljRadrOH_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_chrzUAjEsQZIbzml_19

	nop

	:l_ugtUOgltCRPrcLlq_25
    return v0

	:after_last_instruction

	goto/32 :l_QhWQmSCzRqEvqwdU_26

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_qctvdnWyCkeFYFzx_0

	nop

	:l_ZQWnASSsibrvtZld_2
    return v0

	:after_last_instruction

	goto/32 :l_PcjuoUSfbbIOZRBd_3

	nop

	:l_qctvdnWyCkeFYFzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_aoURURvwFwBSsCzi_1

	nop

	:l_PcjuoUSfbbIOZRBd_3
	goto/32 :before_first_instruction

	:l_aoURURvwFwBSsCzi_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_ZQWnASSsibrvtZld_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_HcRLiFBdueRsAgLU_0

	nop

	:l_qFgwQztFItknqwtP_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_lMxCHIpheBvPQHlM_2

	nop

	:l_wMaSmrAyauJVydHY_3
	goto/32 :before_first_instruction

	:l_HcRLiFBdueRsAgLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_qFgwQztFItknqwtP_1

	nop

	:l_lMxCHIpheBvPQHlM_2
    return v0

	:after_last_instruction

	goto/32 :l_wMaSmrAyauJVydHY_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_qRgtEViTPOgCJCfy_0

	nop

	:l_AYIleFFgSAClFKgq_9
    return v0

	:after_last_instruction

	goto/32 :l_lUMWSwEiaeTkOgqW_10

	nop

	:l_YTjefXtWyxvRTNsn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_qfIteJdZeBHbPEmu_7

	nop

	:l_vAWDTTnnqvZfcYJv_3
	rem-int v0, v0, v1
	goto/32 :l_gsuSlFhoJeiLGjIm_4

	nop

	:l_zASxTnLnTOBjkdFe_2
	add-int v0, v0, v1
	goto/32 :l_vAWDTTnnqvZfcYJv_3

	nop

	:l_YIdQhraaNISsCjRo_5
	goto/32 :QYdiphLSvGcVBAkA
	:qyBJyewzVdcxxAtL
	:dmOYoMiCbqugEKZf

	goto/32 :l_YTjefXtWyxvRTNsn_6

	nop

	:l_lUMWSwEiaeTkOgqW_10
	goto/32 :before_first_instruction

	:QYdiphLSvGcVBAkA
	goto/32 :l_SakBAZyEDhCrUSxJ_11

	nop

	:l_CPQdDAcqJzBrFeDs_1
	const v1, 14
	goto/32 :l_zASxTnLnTOBjkdFe_2

	nop

	:l_qfIteJdZeBHbPEmu_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_FEyDrJteMPeDQoyp_8

	nop

	:l_SakBAZyEDhCrUSxJ_11
	goto/32 :dmOYoMiCbqugEKZf
	:l_qRgtEViTPOgCJCfy_0
	const v0, 26
	goto/32 :l_CPQdDAcqJzBrFeDs_1

	nop

	:l_gsuSlFhoJeiLGjIm_4
	if-lez v0, :gl_fEGtZmmXqqfRjIYj

	goto/32 :qyBJyewzVdcxxAtL

	:gl_fEGtZmmXqqfRjIYj	goto/32 :l_YIdQhraaNISsCjRo_5

	nop

	:l_FEyDrJteMPeDQoyp_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_AYIleFFgSAClFKgq_9

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_vsJOHeAnPbRxcILG_0

	nop

	:l_fRKGZkNulIZxloPb_3
	goto/32 :before_first_instruction

	:l_vsJOHeAnPbRxcILG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_tygiESNpLazOHnwI_1

	nop

	:l_tygiESNpLazOHnwI_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_VEFHaosZZToNqHwf_2

	nop

	:l_VEFHaosZZToNqHwf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fRKGZkNulIZxloPb_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_VXQLVWkFSyCVwcUq_0

	nop

	:l_TXLNFwrDpJfoIoXy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HTrbPyOsnbHiRRVW_4

	nop

	:l_VXQLVWkFSyCVwcUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_lzyRyxTXngGwNNzB_1

	nop

	:l_lzyRyxTXngGwNNzB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_waNrDqPXPnCAkQzT_2

	nop

	:l_waNrDqPXPnCAkQzT_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_TXLNFwrDpJfoIoXy_3

	nop

	:l_HTrbPyOsnbHiRRVW_4
	goto/32 :before_first_instruction

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_KgqqIGYZxcaGfyHk_0

	nop

	:l_gXbFhCoFqbgryyWG_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_FscxZUrbGeZssfTd_15

	nop

	:l_TQKFxaveiTzmfNTL_10
	if-nez v0, :gl_CyWcDfRGjeHYNgjD

	goto/32 :cond_2

	:gl_CyWcDfRGjeHYNgjD
	goto/32 :l_dGRSfpsScVwzBdpo_11

	nop

	:l_MwUetONMFeTxbART_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_NDDnpVZaUlLpfyHX_50

	nop

	:l_EefGprRAPrHgAVRm_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OgzBpDNxmLOWVzgT_55

	nop

	:l_NDDnpVZaUlLpfyHX_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PiaSJOSLeQnyHufQ_51

	nop

	:l_YANxFSawtrrnplgG_3
	rem-int v0, v0, v1
	goto/32 :l_DjWPbdAPZFzAQVbp_4

	nop

	:l_HPmdnwdQtXyltMLI_35
    move-object v4, p1

	goto/32 :l_ZFPoOCdjOwUagGHW_36

	nop

	:l_lBLIwxbMVRnQQMco_63
	goto/32 :AxYVEDUUUxFOaKKQ
	:l_xlKPkpWPfcrWwzcP_1
	const v1, 7
	goto/32 :l_fSpdKRhTEySoKscD_2

	nop

	:l_ZdvnSOdtvakjHUys_47
    goto :goto_0

    :cond_1
	goto/32 :l_lNwQupdEbocqmUoO_48

	nop

	:l_oqqrrIJUAOeUGISz_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BxtcZNZoFFNeshXy_61

	nop

	:l_fDaskUEIXEZkHtJf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_xkUNGmGFGoagXptt_9

	nop

	:l_asSQeqrcJtieQMbM_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_FMqVEtgsuHeDmuPd_30

	nop

	:l_PquUGRABKEZxeJFQ_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OFEvlvXcRHUnpEAj_59

	nop

	:l_GsGkaPJnfeAAzEPg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_YldWwgUajLcWGFpZ_7

	nop

	:l_YldWwgUajLcWGFpZ_7
    const-string v0, "other"

	goto/32 :l_fDaskUEIXEZkHtJf_8

	nop

	:l_nJLXzCvSRYVXiJQd_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_EefGprRAPrHgAVRm_54

	nop

	:l_cTUHXpIkBxyrDZyE_22
	if-nez v0, :gl_WCcFFWEGBNWEkpEH

	goto/32 :cond_0

	:gl_WCcFFWEGBNWEkpEH
	goto/32 :l_DOzhmVzwlYKKvDhp_23

	nop

	:l_fSpdKRhTEySoKscD_2
	add-int v0, v0, v1
	goto/32 :l_YANxFSawtrrnplgG_3

	nop

	:l_GdqcdhzUaPqgayaA_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_gXbFhCoFqbgryyWG_14

	nop

	:l_GEOvhZdXmbkoHnuf_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_brauDBlemmaehJaW_42

	nop

	:l_PiaSJOSLeQnyHufQ_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iGVlXTWPbtVRugsq_52

	nop

	:l_DjWPbdAPZFzAQVbp_4
	if-lez v0, :gl_dinQsjlTWzEaCMwI

	goto/32 :WkPmZGnrIDMHoziq

	:gl_dinQsjlTWzEaCMwI	goto/32 :l_uyEbNTYGoHXDULPk_5

	nop

	:l_XyyeAcGPCOicLRmq_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_mWEbIIUhwRBvmjkl_38

	nop

	:l_OFEvlvXcRHUnpEAj_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oqqrrIJUAOeUGISz_60

	nop

	:l_uyEbNTYGoHXDULPk_5
	goto/32 :JDMQMsOkSwUqvxfc
	:WkPmZGnrIDMHoziq
	:AxYVEDUUUxFOaKKQ

	goto/32 :l_GsGkaPJnfeAAzEPg_6

	nop

	:l_RQdPZupBjIxptNOi_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_ZmTtOjhEIfKcIIgm_28

	nop

	:l_ZmTtOjhEIfKcIIgm_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_asSQeqrcJtieQMbM_29

	nop

	:l_xkUNGmGFGoagXptt_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_TQKFxaveiTzmfNTL_10

	nop

	:l_DxOZUmECVmywoXse_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_KGabsxGEtFAmZQXC_21

	nop

	:l_qUNkXYvKWsawqyCL_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_BkxRgYIWQIDxMsLJ_18

	nop

	:l_BxtcZNZoFFNeshXy_61
    throw v0

	:after_last_instruction

	goto/32 :l_gbgIVDlUbJOPASFF_62

	nop

	:l_hOOZvdqhKedxPBLp_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_YcHSRkWBcHNcwMKz_44

	nop

	:l_ljGLVshIykwlPOVY_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_BaTjsHnhUHlQZTNM_33

	nop

	:l_KgqqIGYZxcaGfyHk_0
	const v0, 6
	goto/32 :l_xlKPkpWPfcrWwzcP_1

	nop

	:l_BkxRgYIWQIDxMsLJ_18
    move-object v2, p1

	goto/32 :l_dFqocNuFzsItizDy_19

	nop

	:l_tJDJNrzkghZQYCwS_16
	if-nez v0, :gl_gpShllmlplEpeNoO

	goto/32 :cond_2

	:gl_gpShllmlplEpeNoO
    .line 46
	goto/32 :l_qUNkXYvKWsawqyCL_17

	nop

	:l_OgzBpDNxmLOWVzgT_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vbtidUJXDJPeziVV_56

	nop

	:l_ZFPoOCdjOwUagGHW_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_XyyeAcGPCOicLRmq_37

	nop

	:l_KChdHlzEXFqgwBdr_25
	if-nez v0, :gl_WjvlsYxfOFBbCGtl

	goto/32 :cond_0

	:gl_WjvlsYxfOFBbCGtl
	goto/32 :l_aQgxoFfViTtDaXCC_26

	nop

	:l_aQgxoFfViTtDaXCC_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_RQdPZupBjIxptNOi_27

	nop

	:l_mWEbIIUhwRBvmjkl_38
    sub-long/2addr v2, v4

	goto/32 :l_mEBywasNziyosBgC_39

	nop

	:l_FscxZUrbGeZssfTd_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tJDJNrzkghZQYCwS_16

	nop

	:l_vbtidUJXDJPeziVV_56
    const-string v2, " and "

	goto/32 :l_KjkzTsnsZvdRlTsy_57

	nop

	:l_YcHSRkWBcHNcwMKz_44
	if-nez v4, :gl_ceJsNPkaByoocAdc

	goto/32 :cond_1

	:gl_ceJsNPkaByoocAdc
	goto/32 :l_ZdjvXJQADxpJpqXU_45

	nop

	:l_lNwQupdEbocqmUoO_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_MwUetONMFeTxbART_49

	nop

	:l_iGVlXTWPbtVRugsq_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nJLXzCvSRYVXiJQd_53

	nop

	:l_brauDBlemmaehJaW_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_hOOZvdqhKedxPBLp_43

	nop

	:l_gbgIVDlUbJOPASFF_62
	goto/32 :before_first_instruction

	:JDMQMsOkSwUqvxfc
	goto/32 :l_lBLIwxbMVRnQQMco_63

	nop

	:l_dFqocNuFzsItizDy_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_DxOZUmECVmywoXse_20

	nop

	:l_BaTjsHnhUHlQZTNM_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_intDhOKSYFgjWpWT_34

	nop

	:l_KGabsxGEtFAmZQXC_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_cTUHXpIkBxyrDZyE_22

	nop

	:l_dGRSfpsScVwzBdpo_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ZfjBHCyLzWspSlZQ_12

	nop

	:l_ZfjBHCyLzWspSlZQ_12
    move-object v1, p1

	goto/32 :l_GdqcdhzUaPqgayaA_13

	nop

	:l_nUWeTnpayTGVsBmD_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_GEOvhZdXmbkoHnuf_41

	nop

	:l_SNLDLJwahgokpHiB_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_KChdHlzEXFqgwBdr_25

	nop

	:l_KjkzTsnsZvdRlTsy_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PquUGRABKEZxeJFQ_58

	nop

	:l_ZdjvXJQADxpJpqXU_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_xNJwevNcRzsUiQmu_46

	nop

	:l_DOzhmVzwlYKKvDhp_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_SNLDLJwahgokpHiB_24

	nop

	:l_mEBywasNziyosBgC_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_nUWeTnpayTGVsBmD_40

	nop

	:l_FMqVEtgsuHeDmuPd_30
    move-object v2, p1

	goto/32 :l_UZShwFjXuzhDSrxr_31

	nop

	:l_intDhOKSYFgjWpWT_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_HPmdnwdQtXyltMLI_35

	nop

	:l_UZShwFjXuzhDSrxr_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ljGLVshIykwlPOVY_32

	nop

	:l_xNJwevNcRzsUiQmu_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_ZdvnSOdtvakjHUys_47

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_hAIiyQVQuMunMkna_0

	nop

	:l_iuERfVInHJtkxvog_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_ZyjAOOPOkdatoahP_7

	nop

	:l_YhoQTVcmBwvCUsdC_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_SCnkHyrrlbPMbkAA_10

	nop

	:l_PJXoiZUpwFugCdya_2
	add-int v0, v0, v1
	goto/32 :l_UvVOsrNQOyfzOyyU_3

	nop

	:l_FZKNescRZvYrqtPf_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_qqKQtFskJNhqQGWn_12

	nop

	:l_hAIiyQVQuMunMkna_0
	const v0, 3
	goto/32 :l_JGEqSsoUivuafxzl_1

	nop

	:l_qqKQtFskJNhqQGWn_12
    const/4 v6, 0x0

	goto/32 :l_zWQFsxvswgrMvWWs_13

	nop

	:l_SCnkHyrrlbPMbkAA_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_FZKNescRZvYrqtPf_11

	nop

	:l_sSbNgLphWbcXwBcb_16
    return-object v7

	:after_last_instruction

	goto/32 :l_FyhsNNzJrZpTibDQ_17

	nop

	:l_qQYKtoIfBgYjqNcY_5
	goto/32 :GhPnSERhaVBybHwg
	:zGqzGSKGNLFMutoj
	:nMcXrbeRgjSMbnUL

	goto/32 :l_iuERfVInHJtkxvog_6

	nop

	:l_zWQFsxvswgrMvWWs_13
    move-object v0, v7

	goto/32 :l_pLwweurQcEMzgXdz_14

	nop

	:l_ZzSQExNzutthrOXi_4
	if-lez v0, :gl_nrKXJyMcVenlMSIp

	goto/32 :zGqzGSKGNLFMutoj

	:gl_nrKXJyMcVenlMSIp	goto/32 :l_qQYKtoIfBgYjqNcY_5

	nop

	:l_FyhsNNzJrZpTibDQ_17
	goto/32 :before_first_instruction

	:GhPnSERhaVBybHwg
	goto/32 :l_EPhoCxnZANVIAjHo_18

	nop

	:l_sHiQsLtKpJXmNHOV_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_sSbNgLphWbcXwBcb_16

	nop

	:l_UvVOsrNQOyfzOyyU_3
	rem-int v0, v0, v1
	goto/32 :l_ZzSQExNzutthrOXi_4

	nop

	:l_EPhoCxnZANVIAjHo_18
	goto/32 :nMcXrbeRgjSMbnUL
	:l_jBGomNaqEwZRqUBO_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_YhoQTVcmBwvCUsdC_9

	nop

	:l_ZyjAOOPOkdatoahP_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_jBGomNaqEwZRqUBO_8

	nop

	:l_pLwweurQcEMzgXdz_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sHiQsLtKpJXmNHOV_15

	nop

	:l_JGEqSsoUivuafxzl_1
	const v1, 5
	goto/32 :l_PJXoiZUpwFugCdya_2

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_zMQGmuTnhAtUsTaV_0

	nop

	:l_hNWlwgBqCstHXiXh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BcaWsjkIuhJIMCEe_4

	nop

	:l_zMQGmuTnhAtUsTaV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_diLJrzzFxGQZSXPe_1

	nop

	:l_diLJrzzFxGQZSXPe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_EdprVuYKLnjDOEKq_2

	nop

	:l_BcaWsjkIuhJIMCEe_4
	goto/32 :before_first_instruction

	:l_EdprVuYKLnjDOEKq_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_hNWlwgBqCstHXiXh_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_QZYzxjFaCCxLJYlX_0

	nop

	:l_BgnQsTHhbJVDIEiJ_31
    const/16 v1, 0x29

	goto/32 :l_NUNMgLHRpeRoWJOT_32

	nop

	:l_uOxSLGdZhblEKpEW_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BgnQsTHhbJVDIEiJ_31

	nop

	:l_OencLublFxXQZJXZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KBttBVRRrTrZBVPV_9

	nop

	:l_FbIcsBcpuNqAyCyB_2
	add-int v0, v0, v1
	goto/32 :l_ueMyaaQoYUbHCcYp_3

	nop

	:l_zxNRiInwdahvuhHj_22
    const-string v1, " (="

	goto/32 :l_AQAHZwlddpkYNFMw_23

	nop

	:l_AEIopBPRFiEVQYcX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BFsRtsxiBFsPiAJS_11

	nop

	:l_hrblFhYljYqVBtgn_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GrHXAFIIiAHhxmfS_27

	nop

	:l_FDBwSGmygwBBkNOA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OencLublFxXQZJXZ_8

	nop

	:l_vNxAzAgsXuQxVojk_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HXiChPmwxRbwucdW_29

	nop

	:l_iCWNpITmKSHVNyBH_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_aPPuwVRaxuhswdHQ_15

	nop

	:l_afcFLbGpNhSBtzuW_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WSnGvlsZtfitPJTY_34

	nop

	:l_wRouPAryWviKaKOk_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_iCWNpITmKSHVNyBH_14

	nop

	:l_xvcctsmIuTRMmDOm_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_rdoTcpQQxeGLbAjJ_20

	nop

	:l_LYKobUnDjROslDMk_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CwHyETuATAOlOuXq_17

	nop

	:l_aPPuwVRaxuhswdHQ_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LYKobUnDjROslDMk_16

	nop

	:l_NUNMgLHRpeRoWJOT_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_afcFLbGpNhSBtzuW_33

	nop

	:l_QZYzxjFaCCxLJYlX_0
	const v0, 1
	goto/32 :l_CRWrXVsVgTJFnHMg_1

	nop

	:l_ueMyaaQoYUbHCcYp_3
	rem-int v0, v0, v1
	goto/32 :l_zCsLWQtIOurKYDWU_4

	nop

	:l_xdNNDuSOlCRQTdCc_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zxNRiInwdahvuhHj_22

	nop

	:l_BFsRtsxiBFsPiAJS_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_NXwGdhNINuDJglzH_12

	nop

	:l_yZMcBdKhFyYASyri_36
	goto/32 :czbLhEqvwBMxPQWE
	:l_fQrhBJRGNpWYOwOs_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xvcctsmIuTRMmDOm_19

	nop

	:l_zCsLWQtIOurKYDWU_4
	if-lez v0, :gl_JFfwBLzFglwOsIGw

	goto/32 :qaFlFGoOCoNdhDTD

	:gl_JFfwBLzFglwOsIGw	goto/32 :l_FkdHxtWduXxGuIPv_5

	nop

	:l_HXiChPmwxRbwucdW_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_uOxSLGdZhblEKpEW_30

	nop

	:l_CwHyETuATAOlOuXq_17
    const-string v1, " + "

	goto/32 :l_fQrhBJRGNpWYOwOs_18

	nop

	:l_GrHXAFIIiAHhxmfS_27
    const-string v1, "), "

	goto/32 :l_vNxAzAgsXuQxVojk_28

	nop

	:l_OPrKuvXOKpreXiAP_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_tZJkFKIrcpwPdkCf_25

	nop

	:l_tZJkFKIrcpwPdkCf_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hrblFhYljYqVBtgn_26

	nop

	:l_WSnGvlsZtfitPJTY_34
    return-object v0

	:after_last_instruction

	goto/32 :l_HLoZqHEpxAkcXkxP_35

	nop

	:l_AAeMtKTcMzxpXBHl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_FDBwSGmygwBBkNOA_7

	nop

	:l_FkdHxtWduXxGuIPv_5
	goto/32 :XtZYehCIITmcaWFa
	:qaFlFGoOCoNdhDTD
	:czbLhEqvwBMxPQWE

	goto/32 :l_AAeMtKTcMzxpXBHl_6

	nop

	:l_AQAHZwlddpkYNFMw_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OPrKuvXOKpreXiAP_24

	nop

	:l_KBttBVRRrTrZBVPV_9
    const-string v1, "LongTimeMark("

	goto/32 :l_AEIopBPRFiEVQYcX_10

	nop

	:l_rdoTcpQQxeGLbAjJ_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xdNNDuSOlCRQTdCc_21

	nop

	:l_CRWrXVsVgTJFnHMg_1
	const v1, 1
	goto/32 :l_FbIcsBcpuNqAyCyB_2

	nop

	:l_HLoZqHEpxAkcXkxP_35
	goto/32 :before_first_instruction

	:XtZYehCIITmcaWFa
	goto/32 :l_yZMcBdKhFyYASyri_36

	nop

	:l_NXwGdhNINuDJglzH_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wRouPAryWviKaKOk_13

	nop

.end method
