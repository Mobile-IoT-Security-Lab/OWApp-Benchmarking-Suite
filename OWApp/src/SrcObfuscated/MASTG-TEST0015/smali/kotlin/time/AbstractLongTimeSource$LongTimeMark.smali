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

	goto/32 :l_WbCqwLxdtuGMsalF_0

	nop

	:l_WbCqwLxdtuGMsalF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_GDBhYNzpavQkLFmX_1

	nop

	:l_RUjyTOALsqyklWKw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DbNLXyMxKkXQclOE_4

	nop

	:l_GixaObkhFexSTYhi_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_RUjyTOALsqyklWKw_3

	nop

	:l_DbNLXyMxKkXQclOE_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_pcIsIPaEilOLCeBz_5

	nop

	:l_GDBhYNzpavQkLFmX_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_GixaObkhFexSTYhi_2

	nop

	:l_rLPIfeuSSFBAlBRI_8
	goto/32 :before_first_instruction

	:l_gADnxUejEOffnNEp_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_PLRWjReolqARSMpz_7

	nop

	:l_PLRWjReolqARSMpz_7
    return-void

	:after_last_instruction

	goto/32 :l_rLPIfeuSSFBAlBRI_8

	nop

	:l_pcIsIPaEilOLCeBz_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_gADnxUejEOffnNEp_6

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_syIPewZDlBWhEEkL_0

	nop

	:l_ccdRCWyMlcehTZtu_2
    return-void

	:after_last_instruction

	goto/32 :l_IapAWNfQgcSIKYhE_3

	nop

	:l_IapAWNfQgcSIKYhE_3
	goto/32 :before_first_instruction

	:l_syIPewZDlBWhEEkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCUNrxyhlLKnnexp_1

	nop

	:l_jCUNrxyhlLKnnexp_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_ccdRCWyMlcehTZtu_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_YVeeNdeamYKyoxLd_0

	nop

	:l_MjvhAKCCxaBwupDd_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_OmSejrKjbjtNIkMe_4

	nop

	:l_YVeeNdeamYKyoxLd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_qSzHanZqudJXucXP_1

	nop

	:l_RBxNiwysVtGicpQy_5
	goto/32 :before_first_instruction

	:l_OmSejrKjbjtNIkMe_4
    return v0

	:after_last_instruction

	goto/32 :l_RBxNiwysVtGicpQy_5

	nop

	:l_qSzHanZqudJXucXP_1
    move-object v0, p1

	goto/32 :l_lNmUCJFYWMYZHtsw_2

	nop

	:l_lNmUCJFYWMYZHtsw_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_MjvhAKCCxaBwupDd_3

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_TpdFXutKFEIXDPrB_0

	nop

	:l_LmJBKknQDtxxzyAX_3
	goto/32 :before_first_instruction

	:l_igDNNbwQENCLmAzm_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_jfjRiJaGFJGeaAHT_2

	nop

	:l_TpdFXutKFEIXDPrB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_igDNNbwQENCLmAzm_1

	nop

	:l_jfjRiJaGFJGeaAHT_2
    return v0

	:after_last_instruction

	goto/32 :l_LmJBKknQDtxxzyAX_3

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_BdXoDofvnaefbokt_0

	nop

	:l_dZsupgBmGogtxTqJ_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_ClMohFPZjlrYspDh_41

	nop

	:l_canjIgRGEfOCzyGM_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_KOmTEsIXtAhTPRAa_31

	nop

	:l_ClMohFPZjlrYspDh_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_xSdQoPIohWLWyTzj_42

	nop

	:l_ATAJQgLesWpnuViK_59
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_jJjyvxAMyKxeJnCB_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_HXGpsBWkmpKdZonS_54

	nop

	:l_UpZRwYWoMWdugYSV_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_BzqYPwBcrDiHsmLU_21

	nop

	:l_tEpqSrGjJjGhVCcn_7
    move-object/from16 v0, p0

	goto/32 :l_cYdJqbfdbqxKoWjL_8

	nop

	:l_lNdlgIlpMmhzoXMR_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_FWoXVOVHjdSLTGWn_46

	nop

	:l_loAFuRJcJWQgDPbV_56
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
	goto/32 :l_UdeviHNAtpzaDJrN_57

	nop

	:l_nRzspfiZoiBDiuVp_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_cRDbhyUgcCkFmgWr_36

	nop

	:l_BzqYPwBcrDiHsmLU_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_pzvhrDhHdXnXWwfy_22

	nop

	:l_pzvhrDhHdXnXWwfy_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_NIkpwFRqpWBpquKN_23

	nop

	:l_hOqYiMJjuzqTKbLz_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_VEKmdgejYzZkMMxS_38

	nop

	:l_zTkoZIjWxqWotqdY_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_AkNqnJUmjpqEtNHa_6

	nop

	:l_FWoXVOVHjdSLTGWn_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_LBdBCIRgtezlhElC_47

	nop

	:l_SUKNZnBLCHmdtMBl_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_lNdlgIlpMmhzoXMR_45

	nop

	:l_fcpLjjNybAHUdLOR_3
	rem-int v0, v0, v1
	goto/32 :l_MyoNQzcLusjIkRYz_4

	nop

	:l_ymjlwdQurvBxgcbG_49
    add-long/2addr v6, v4

	goto/32 :l_CNryKWNiuGMrZCND_50

	nop

	:l_TfIXqrPRAgtgfedF_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_dZsupgBmGogtxTqJ_40

	nop

	:l_OPbLsmtxHpRhlMTM_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_AsVlxQLNaYHWyDin_12

	nop

	:l_LlMruwSWxKjzQMif_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_canjIgRGEfOCzyGM_30

	nop

	:l_bHOQxJuJkJnqDHTm_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_hDkFjpsopMsCpbXR_27

	nop

	:l_wQWOuuLBWsxLDzzP_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_jJjyvxAMyKxeJnCB_53

	nop

	:l_JMoBXbHNZAmRrOEB_48
    int-to-long v6, v0

	goto/32 :l_ymjlwdQurvBxgcbG_49

	nop

	:l_pRDdzigvigIsJknY_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bHOQxJuJkJnqDHTm_26

	nop

	:l_MyoNQzcLusjIkRYz_4
	if-lez v0, :gl_ZgEXVNEheOnAzKRn

	goto/32 :KInGofeuQcEXImOo

	:gl_ZgEXVNEheOnAzKRn	goto/32 :l_zTkoZIjWxqWotqdY_5

	nop

	:l_UdeviHNAtpzaDJrN_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_bNXXCzTuwFMHOgZs_58

	nop

	:l_HXGpsBWkmpKdZonS_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_mZtIqDWmTmjIcgZz_55

	nop

	:l_mZtIqDWmTmjIcgZz_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_loAFuRJcJWQgDPbV_56

	nop

	:l_VEKmdgejYzZkMMxS_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_TfIXqrPRAgtgfedF_39

	nop

	:l_dtWJoXZsQfcdClZq_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_wQWOuuLBWsxLDzzP_52

	nop

	:l_NIkpwFRqpWBpquKN_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_rRBLDRbItRsNzXts_24

	nop

	:l_lGeLZtOsHIdKQuDY_1
	const v1, 14
	goto/32 :l_KclPeQuCxWqLcnrt_2

	nop

	:l_hDkFjpsopMsCpbXR_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_vJczzAeDMlmzzaGv_28

	nop

	:l_NMZcOZUWuktatXMo_10
	if-nez v1, :gl_BzaVzGeNOIgJlbuq

	goto/32 :cond_0

	:gl_BzaVzGeNOIgJlbuq
	goto/32 :l_OPbLsmtxHpRhlMTM_11

	nop

	:l_eiajztNiaYtbsZzS_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_fdDoLuLBYFnrXIZz_18

	nop

	:l_bNXXCzTuwFMHOgZs_58
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_ATAJQgLesWpnuViK_59

	nop

	:l_CNryKWNiuGMrZCND_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dtWJoXZsQfcdClZq_51

	nop

	:l_cRDbhyUgcCkFmgWr_36
    const v15, 0xf4240

	goto/32 :l_hOqYiMJjuzqTKbLz_37

	nop

	:l_alMTuSXxfbNOzNck_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_MKDYNRTILfGxNWWR_14

	nop

	:l_vJczzAeDMlmzzaGv_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_LlMruwSWxKjzQMif_29

	nop

	:l_FGSVJuWkYMPzzYiS_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_nRzspfiZoiBDiuVp_35

	nop

	:l_tvxDCLktMwTcWXFG_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_YsZIdQHtiUZAYmbF_33

	nop

	:l_AsVlxQLNaYHWyDin_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_alMTuSXxfbNOzNck_13

	nop

	:l_cYdJqbfdbqxKoWjL_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_NgPlxrjXZZYpBxVH_9

	nop

	:l_MKDYNRTILfGxNWWR_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_vHDCERhjixLXttnU_15

	nop

	:l_BdXoDofvnaefbokt_0
	const v0, 32
	goto/32 :l_lGeLZtOsHIdKQuDY_1

	nop

	:l_YsZIdQHtiUZAYmbF_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_FGSVJuWkYMPzzYiS_34

	nop

	:l_NgPlxrjXZZYpBxVH_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_NMZcOZUWuktatXMo_10

	nop

	:l_AkNqnJUmjpqEtNHa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_tEpqSrGjJjGhVCcn_7

	nop

	:l_KOmTEsIXtAhTPRAa_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_tvxDCLktMwTcWXFG_32

	nop

	:l_tAwnfeCZCZOUDEei_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_UpZRwYWoMWdugYSV_20

	nop

	:l_xSdQoPIohWLWyTzj_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_atZnsWdoKzQcMZvq_43

	nop

	:l_JFGKGLmHapvSnwVz_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_eiajztNiaYtbsZzS_17

	nop

	:l_fdDoLuLBYFnrXIZz_18
	if-gez v2, :gl_kcYyctnctfZfrQKI

	goto/32 :cond_1

	:gl_kcYyctnctfZfrQKI
    .line 60
	goto/32 :l_tAwnfeCZCZOUDEei_19

	nop

	:l_rRBLDRbItRsNzXts_24
    const-wide/16 v2, 0x1

	goto/32 :l_pRDdzigvigIsJknY_25

	nop

	:l_vHDCERhjixLXttnU_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JFGKGLmHapvSnwVz_16

	nop

	:l_atZnsWdoKzQcMZvq_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SUKNZnBLCHmdtMBl_44

	nop

	:l_LBdBCIRgtezlhElC_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_JMoBXbHNZAmRrOEB_48

	nop

	:l_KclPeQuCxWqLcnrt_2
	add-int v0, v0, v1
	goto/32 :l_fcpLjjNybAHUdLOR_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_UmJvXZkbRQFMmYfa_0

	nop

	:l_UxLNhvmtZrVjanpc_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_YjHpOgONRfIwwbTp_16

	nop

	:l_cIbeqnInHFEkxeib_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_EfRugaqYGOaARcdJ_23

	nop

	:l_vSyHmIGruKWfRABt_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_TDTswtTiddtYIldu_11

	nop

	:l_YLthDgdbeidUwaGm_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_MfVrMlZccOdiKUbI_9

	nop

	:l_MfVrMlZccOdiKUbI_9
	if-nez v0, :gl_jZuezQDZrIYMzFrD

	goto/32 :cond_0

	:gl_jZuezQDZrIYMzFrD
	goto/32 :l_vSyHmIGruKWfRABt_10

	nop

	:l_EfRugaqYGOaARcdJ_23
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_vNJisKiopCYXinhm_24

	nop

	:l_IscNfplyVaxGWKDJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_PEGTBVuWWARWKqwC_13

	nop

	:l_UmJvXZkbRQFMmYfa_0
	const v0, 1
	goto/32 :l_NlnuFJLkOTUiujwg_1

	nop

	:l_mnsytoUWmSkolHSF_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_YLthDgdbeidUwaGm_8

	nop

	:l_MLAXxtODtPDHJoiV_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_UxLNhvmtZrVjanpc_15

	nop

	:l_jnCzEBPieNBKNxKx_2
	add-int v0, v0, v1
	goto/32 :l_JorzDMMPRBWicjVQ_3

	nop

	:l_yfKGHUaxVyogzsOx_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JrBKCGVXhRNYcbOT_20

	nop

	:l_xSuFArhjLOSTOzwt_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_yfKGHUaxVyogzsOx_19

	nop

	:l_DyCETCHsgbEkulSK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_mnsytoUWmSkolHSF_7

	nop

	:l_TDTswtTiddtYIldu_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_IscNfplyVaxGWKDJ_12

	nop

	:l_JrBKCGVXhRNYcbOT_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_LROKbwAkrbgNwPnK_21

	nop

	:l_NlnuFJLkOTUiujwg_1
	const v1, 4
	goto/32 :l_jnCzEBPieNBKNxKx_2

	nop

	:l_JorzDMMPRBWicjVQ_3
	rem-int v0, v0, v1
	goto/32 :l_fLYJFbVWhEqvpnSE_4

	nop

	:l_YjHpOgONRfIwwbTp_16
    sub-long/2addr v0, v2

	goto/32 :l_nWHFwhFhMYPeDIJR_17

	nop

	:l_nWHFwhFhMYPeDIJR_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_xSuFArhjLOSTOzwt_18

	nop

	:l_XyJwrMQYVewRPhTD_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_DyCETCHsgbEkulSK_6

	nop

	:l_PEGTBVuWWARWKqwC_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_MLAXxtODtPDHJoiV_14

	nop

	:l_fLYJFbVWhEqvpnSE_4
	if-lez v0, :gl_NKgwSLqJGwSAFGBc

	goto/32 :PgPvfnosKvIvGpVc

	:gl_NKgwSLqJGwSAFGBc	goto/32 :l_XyJwrMQYVewRPhTD_5

	nop

	:l_vNJisKiopCYXinhm_24
	goto/32 :QENrHOyDOzEjvpdD
	:l_LROKbwAkrbgNwPnK_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_cIbeqnInHFEkxeib_22

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_SFPXuvWTcBolXSGW_0

	nop

	:l_EQsIsWJMGUpKzgGD_21
	if-nez v0, :gl_qWHAfzXEhQwjptpj

	goto/32 :cond_0

	:gl_qWHAfzXEhQwjptpj
	goto/32 :l_hGDejQunsIXSFiXe_22

	nop

	:l_MQnOKbuubeZpYcUb_1
	const v1, 18
	goto/32 :l_RPbnttlBUvMYzELY_2

	nop

	:l_RAoYRrTNQvphZpNZ_10
    move-object v1, p1

	goto/32 :l_aSGLgXbaoonCkerq_11

	nop

	:l_SFPXuvWTcBolXSGW_0
	const v0, 11
	goto/32 :l_MQnOKbuubeZpYcUb_1

	nop

	:l_ObpLMaNhClxZCNex_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_RAoYRrTNQvphZpNZ_10

	nop

	:l_aSGLgXbaoonCkerq_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_YoejMbfcTAVubuCp_12

	nop

	:l_eVTQtXPFoPxhktJW_14
	if-nez v0, :gl_duqNFyMLbipYJgrL

	goto/32 :cond_0

	:gl_duqNFyMLbipYJgrL
	goto/32 :l_gbyYRcNQBVxAiYSl_15

	nop

	:l_MjizsciCDgLggwOh_23
    goto :goto_0

    :cond_0
	goto/32 :l_QOoEGcbwkTwlkGxr_24

	nop

	:l_UEtOHsUSFWVYTyAf_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eVTQtXPFoPxhktJW_14

	nop

	:l_MherPuHMHbpnguAg_27
	goto/32 :fAfYMvUUvMRMejco
	:l_QOoEGcbwkTwlkGxr_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aYFxfJTxbduOsmAe_25

	nop

	:l_GNMoTtKeZVMMuUeW_8
	if-nez v0, :gl_figSOrSswBAnBdhL

	goto/32 :cond_0

	:gl_figSOrSswBAnBdhL
	goto/32 :l_ObpLMaNhClxZCNex_9

	nop

	:l_jNdMKdiQAnIZmsEv_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ScvuAZhBDZCgAxPB_17

	nop

	:l_aYFxfJTxbduOsmAe_25
    return v0

	:after_last_instruction

	goto/32 :l_LgWwWJuIGqJUMqWs_26

	nop

	:l_RPbnttlBUvMYzELY_2
	add-int v0, v0, v1
	goto/32 :l_FRcokKWbjIhdoujE_3

	nop

	:l_hGDejQunsIXSFiXe_22
    const/4 v0, 0x1

	goto/32 :l_MjizsciCDgLggwOh_23

	nop

	:l_XtFgQqRQBeRKDMzb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_KfgLAdoGhkwsIbtA_7

	nop

	:l_cIacmNOsNpHmZaNR_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_XtFgQqRQBeRKDMzb_6

	nop

	:l_YoejMbfcTAVubuCp_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_UEtOHsUSFWVYTyAf_13

	nop

	:l_LgWwWJuIGqJUMqWs_26
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_MherPuHMHbpnguAg_27

	nop

	:l_gbyYRcNQBVxAiYSl_15
    move-object v0, p1

	goto/32 :l_jNdMKdiQAnIZmsEv_16

	nop

	:l_puoKQTYNhDqlIAFv_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_rAubkPdlMfQydfEj_20

	nop

	:l_FRcokKWbjIhdoujE_3
	rem-int v0, v0, v1
	goto/32 :l_nIsoYCdHpMXriYQs_4

	nop

	:l_nIsoYCdHpMXriYQs_4
	if-lez v0, :gl_mJqHScwXgCIQLkSz

	goto/32 :GwYVTrbouuKaOusb

	:gl_mJqHScwXgCIQLkSz	goto/32 :l_cIacmNOsNpHmZaNR_5

	nop

	:l_KfgLAdoGhkwsIbtA_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_GNMoTtKeZVMMuUeW_8

	nop

	:l_qbWswDlvDbMdOAiG_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_puoKQTYNhDqlIAFv_19

	nop

	:l_rAubkPdlMfQydfEj_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_EQsIsWJMGUpKzgGD_21

	nop

	:l_ScvuAZhBDZCgAxPB_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_qbWswDlvDbMdOAiG_18

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_PGyYlfZDCyasQASB_0

	nop

	:l_PGyYlfZDCyasQASB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_RJACOjpzOavaPvWF_1

	nop

	:l_jnEUvaJiLFrGyStr_3
	goto/32 :before_first_instruction

	:l_YqrFbddsENtECWiZ_2
    return v0

	:after_last_instruction

	goto/32 :l_jnEUvaJiLFrGyStr_3

	nop

	:l_RJACOjpzOavaPvWF_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_YqrFbddsENtECWiZ_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_rrfDRuPXNDByPcuK_0

	nop

	:l_WDSNBsrAByDwNksY_3
	goto/32 :before_first_instruction

	:l_rrfDRuPXNDByPcuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_HGSTdvYGJKmpvukp_1

	nop

	:l_RAVvexPOEWAMoxrC_2
    return v0

	:after_last_instruction

	goto/32 :l_WDSNBsrAByDwNksY_3

	nop

	:l_HGSTdvYGJKmpvukp_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_RAVvexPOEWAMoxrC_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_eMEWRGOzdOEfwIFM_0

	nop

	:l_GckykDvcSaaxsshg_3
	rem-int v0, v0, v1
	goto/32 :l_nWHAvEzUIneppGMq_4

	nop

	:l_gWyMOHOLDVVbfKQH_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_IobUjIatrFDOagvd_6

	nop

	:l_nWHAvEzUIneppGMq_4
	if-lez v0, :gl_AnQhPpqMZffRTEAy

	goto/32 :mwFJlPlizeDAlnhA

	:gl_AnQhPpqMZffRTEAy	goto/32 :l_gWyMOHOLDVVbfKQH_5

	nop

	:l_AYIIEvNaakBClxHw_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_RRUmdXXGzjYAjmxe_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_qVAzNbthTqpKEYWk_8

	nop

	:l_eMEWRGOzdOEfwIFM_0
	const v0, 24
	goto/32 :l_czqURYSkDIifDpYu_1

	nop

	:l_RvImxHOnYTzMFvvD_2
	add-int v0, v0, v1
	goto/32 :l_GckykDvcSaaxsshg_3

	nop

	:l_qVAzNbthTqpKEYWk_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_YkcilseKgLTxwTam_9

	nop

	:l_czqURYSkDIifDpYu_1
	const v1, 32
	goto/32 :l_RvImxHOnYTzMFvvD_2

	nop

	:l_wBMwwjLkaFfACiKx_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_AYIIEvNaakBClxHw_11

	nop

	:l_YkcilseKgLTxwTam_9
    return v0

	:after_last_instruction

	goto/32 :l_wBMwwjLkaFfACiKx_10

	nop

	:l_IobUjIatrFDOagvd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_RRUmdXXGzjYAjmxe_7

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_JvoNdjBlJKZyBReT_0

	nop

	:l_lvcfWrtXvHZfilyx_3
	goto/32 :before_first_instruction

	:l_SNTPyYBYvPUIMRan_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lvcfWrtXvHZfilyx_3

	nop

	:l_PcoXMRpbcIDlNSGB_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_SNTPyYBYvPUIMRan_2

	nop

	:l_JvoNdjBlJKZyBReT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_PcoXMRpbcIDlNSGB_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_anYJCdiJeWhvhobN_0

	nop

	:l_CdaRMeFqLdSJtDZs_4
	goto/32 :before_first_instruction

	:l_ItHhxEQXvDVABVJw_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_JGmhwLXzsIrigMmM_3

	nop

	:l_QZLzGoyTqEBehieO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ItHhxEQXvDVABVJw_2

	nop

	:l_anYJCdiJeWhvhobN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_QZLzGoyTqEBehieO_1

	nop

	:l_JGmhwLXzsIrigMmM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CdaRMeFqLdSJtDZs_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_QIdxfMGvCjszQOao_0

	nop

	:l_yxRJxJnutJFoWSBJ_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ByWTHfGhmxzeMYTu_58

	nop

	:l_SjHaLTjAMomFFSQN_22
	if-nez v0, :gl_UrhDFAmXgJQgCWVV

	goto/32 :cond_0

	:gl_UrhDFAmXgJQgCWVV
	goto/32 :l_FAbrIsDslifOTmqA_23

	nop

	:l_oKDDCTFdUUXVfhwd_1
	const v1, 14
	goto/32 :l_GHnTcjquQgVpnArf_2

	nop

	:l_HIQkNPYNIspfAzjo_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_UKDvLBvyMrGMtkba_46

	nop

	:l_QUFheEgIpaTjMANS_30
    move-object v2, p1

	goto/32 :l_PrApvLrGMJBfDpBs_31

	nop

	:l_DdVuskqgeKkWfgCm_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_QjBaExzngmTMdXlt_44

	nop

	:l_iucDiESAATvAOJcG_25
	if-nez v0, :gl_ZlRHGOgMxfJUHBLK

	goto/32 :cond_0

	:gl_ZlRHGOgMxfJUHBLK
	goto/32 :l_vmNEsQkCVOyVOitq_26

	nop

	:l_TXbHvlambobAXzCF_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_nsOtziFNoYcedDlC_42

	nop

	:l_NKuLoSiuvvwqHuoM_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_qhfmrFQZwLsoAMut_34

	nop

	:l_GJPSKCFoLHNcpPeg_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_KGapiqVMNHWcNyqS_28

	nop

	:l_PrApvLrGMJBfDpBs_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_iLGwnOauYogMYcmr_32

	nop

	:l_qdeGhvgFnabJswuH_10
	if-nez v0, :gl_QvzBxZcrFCCIuYwK

	goto/32 :cond_2

	:gl_QvzBxZcrFCCIuYwK
	goto/32 :l_HvNrnrHRyIDeRxVT_11

	nop

	:l_ZgNSFeOhEApiuiUG_12
    move-object v1, p1

	goto/32 :l_AsJOyCMDVmqxQLmc_13

	nop

	:l_JkOBwmTcqMdHNOIW_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_TXbHvlambobAXzCF_41

	nop

	:l_FAbrIsDslifOTmqA_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_LMxowRZjfwzYJjNI_24

	nop

	:l_wNqaJHosdtGbOGMF_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AnvJSUkMyHSAnzZD_53

	nop

	:l_HvNrnrHRyIDeRxVT_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ZgNSFeOhEApiuiUG_12

	nop

	:l_seJnykTUHVEykVEM_63
	goto/32 :SbBxOESnetyNUaha
	:l_ugjgxwLllGeaGgLu_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_vorcjWtxHRJmFQKr_49

	nop

	:l_UKDvLBvyMrGMtkba_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_hveoOFLTKnBYpnLF_47

	nop

	:l_LMxowRZjfwzYJjNI_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_iucDiESAATvAOJcG_25

	nop

	:l_hbNlgehhMuXgDCIa_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_SjHaLTjAMomFFSQN_22

	nop

	:l_lWKinzNQZnproTNR_18
    move-object v2, p1

	goto/32 :l_nOINFTyWpiEdRsqv_19

	nop

	:l_JhQqFhcxJgyVBfLW_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UfvlKboFmZHDKNKK_16

	nop

	:l_MJHVVaKrYsnoOqfJ_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qZkhlVuNhFPeUDrm_56

	nop

	:l_AvnMASvDkvtWxXeg_38
    sub-long/2addr v2, v4

	goto/32 :l_eQpXADlFaMVrePBe_39

	nop

	:l_tuWiFUMTtloxtUwI_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aHJtczNeeEJrltll_61

	nop

	:l_hveoOFLTKnBYpnLF_47
    goto :goto_0

    :cond_1
	goto/32 :l_ugjgxwLllGeaGgLu_48

	nop

	:l_UvzJhLksfSwVnjQx_3
	rem-int v0, v0, v1
	goto/32 :l_DCfwbRDGPFNbXVnN_4

	nop

	:l_eQpXADlFaMVrePBe_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_JkOBwmTcqMdHNOIW_40

	nop

	:l_GHnTcjquQgVpnArf_2
	add-int v0, v0, v1
	goto/32 :l_UvzJhLksfSwVnjQx_3

	nop

	:l_UfvlKboFmZHDKNKK_16
	if-nez v0, :gl_skHyiSXOolqvZdbl

	goto/32 :cond_2

	:gl_skHyiSXOolqvZdbl
    .line 46
	goto/32 :l_oLYGEJDzSqQIcOsG_17

	nop

	:l_vorcjWtxHRJmFQKr_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_bvoIsjjZYQNoOkyN_50

	nop

	:l_AnvJSUkMyHSAnzZD_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_tiOuSVcMNhKAegyH_54

	nop

	:l_bvoIsjjZYQNoOkyN_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_olIZTFBDIblMUvFF_51

	nop

	:l_HEjxTAszFPwVLodh_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_QUFheEgIpaTjMANS_30

	nop

	:l_iLGwnOauYogMYcmr_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_NKuLoSiuvvwqHuoM_33

	nop

	:l_tjXCxmkiBGheKsha_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_QXefCRodmWzMSFgI_9

	nop

	:l_QIdxfMGvCjszQOao_0
	const v0, 5
	goto/32 :l_oKDDCTFdUUXVfhwd_1

	nop

	:l_vmNEsQkCVOyVOitq_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_GJPSKCFoLHNcpPeg_27

	nop

	:l_QjBaExzngmTMdXlt_44
	if-nez v4, :gl_cJXasFtFoshvrKtq

	goto/32 :cond_1

	:gl_cJXasFtFoshvrKtq
	goto/32 :l_HIQkNPYNIspfAzjo_45

	nop

	:l_ByWTHfGhmxzeMYTu_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ndTXnqEqzZSDqgFC_59

	nop

	:l_qZkhlVuNhFPeUDrm_56
    const-string v2, " and "

	goto/32 :l_yxRJxJnutJFoWSBJ_57

	nop

	:l_QXefCRodmWzMSFgI_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_qdeGhvgFnabJswuH_10

	nop

	:l_AsJOyCMDVmqxQLmc_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_jtYhhDVyiWSSQvNY_14

	nop

	:l_qhfmrFQZwLsoAMut_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_hePgmReifjpAeJsw_35

	nop

	:l_nOINFTyWpiEdRsqv_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_aGoZeKHGFgsfZksF_20

	nop

	:l_hePgmReifjpAeJsw_35
    move-object v4, p1

	goto/32 :l_cSUFIcrbWHBbDcHr_36

	nop

	:l_aHJtczNeeEJrltll_61
    throw v0

	:after_last_instruction

	goto/32 :l_FZcsXFdobfjAqJtV_62

	nop

	:l_rOzwNNRdfNJgPddu_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_AvnMASvDkvtWxXeg_38

	nop

	:l_nSLoOeCHSkKvUqph_7
    const-string v0, "other"

	goto/32 :l_tjXCxmkiBGheKsha_8

	nop

	:l_TAzNJUxNIUsCkMLW_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_JOjhOLfMBtaNeAgr_6

	nop

	:l_FZcsXFdobfjAqJtV_62
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_seJnykTUHVEykVEM_63

	nop

	:l_ndTXnqEqzZSDqgFC_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tuWiFUMTtloxtUwI_60

	nop

	:l_tiOuSVcMNhKAegyH_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MJHVVaKrYsnoOqfJ_55

	nop

	:l_cSUFIcrbWHBbDcHr_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_rOzwNNRdfNJgPddu_37

	nop

	:l_jtYhhDVyiWSSQvNY_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_JhQqFhcxJgyVBfLW_15

	nop

	:l_JOjhOLfMBtaNeAgr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nSLoOeCHSkKvUqph_7

	nop

	:l_olIZTFBDIblMUvFF_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wNqaJHosdtGbOGMF_52

	nop

	:l_aGoZeKHGFgsfZksF_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_hbNlgehhMuXgDCIa_21

	nop

	:l_DCfwbRDGPFNbXVnN_4
	if-lez v0, :gl_VRbGQwafuREAbqZG

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_VRbGQwafuREAbqZG	goto/32 :l_TAzNJUxNIUsCkMLW_5

	nop

	:l_oLYGEJDzSqQIcOsG_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_lWKinzNQZnproTNR_18

	nop

	:l_KGapiqVMNHWcNyqS_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_HEjxTAszFPwVLodh_29

	nop

	:l_nsOtziFNoYcedDlC_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_DdVuskqgeKkWfgCm_43

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_MCCNywXtFBXUlgSR_0

	nop

	:l_MCCNywXtFBXUlgSR_0
	const v0, 12
	goto/32 :l_nrSpZithMqKWoAfK_1

	nop

	:l_PdEyWqJMKcImiklM_3
	rem-int v0, v0, v1
	goto/32 :l_wCYspoWsqyDKWngJ_4

	nop

	:l_LAUMrdrZbqpyJfyE_17
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_xoEnmZJChJSAkpMN_18

	nop

	:l_HsTYVqyiKhHrhfOx_16
    return-object v7

	:after_last_instruction

	goto/32 :l_LAUMrdrZbqpyJfyE_17

	nop

	:l_SFCTmSSPNZEOyLhI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_JnDzIWZtWBkYqoHp_7

	nop

	:l_vgTiOlwURSiCAFRs_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_qnSEppBHIslADMkw_10

	nop

	:l_hLIbICRriyCvRoef_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_SFCTmSSPNZEOyLhI_6

	nop

	:l_ljQcDWPdXfOkuQVP_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_HsTYVqyiKhHrhfOx_16

	nop

	:l_JnDzIWZtWBkYqoHp_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_twPqrTgNdEtpIVJW_8

	nop

	:l_lAXCnaxeDmaeDnwO_2
	add-int v0, v0, v1
	goto/32 :l_PdEyWqJMKcImiklM_3

	nop

	:l_YsUboATyjtCqFoxC_13
    move-object v0, v7

	goto/32 :l_luyqRAJVATkcFqZg_14

	nop

	:l_fJyYeFlPqIHwJZhh_12
    const/4 v6, 0x0

	goto/32 :l_YsUboATyjtCqFoxC_13

	nop

	:l_kWsjqotvHftKHCWj_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_fJyYeFlPqIHwJZhh_12

	nop

	:l_qnSEppBHIslADMkw_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_kWsjqotvHftKHCWj_11

	nop

	:l_wCYspoWsqyDKWngJ_4
	if-lez v0, :gl_AQqtAYIqbvnlGUJM

	goto/32 :RHgGSwELEhdQtVKj

	:gl_AQqtAYIqbvnlGUJM	goto/32 :l_hLIbICRriyCvRoef_5

	nop

	:l_twPqrTgNdEtpIVJW_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_vgTiOlwURSiCAFRs_9

	nop

	:l_xoEnmZJChJSAkpMN_18
	goto/32 :pmGDmxKzKQXQpNsC
	:l_nrSpZithMqKWoAfK_1
	const v1, 16
	goto/32 :l_lAXCnaxeDmaeDnwO_2

	nop

	:l_luyqRAJVATkcFqZg_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ljQcDWPdXfOkuQVP_15

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_qesdFCCnboPhFgvr_0

	nop

	:l_rQnryIkhHTxqyUig_4
	goto/32 :before_first_instruction

	:l_ZzaHULTbegANgifm_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_kIHBaQWwFpgxCUrg_3

	nop

	:l_kIHBaQWwFpgxCUrg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rQnryIkhHTxqyUig_4

	nop

	:l_qesdFCCnboPhFgvr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_uWDYuunltvQqYgri_1

	nop

	:l_uWDYuunltvQqYgri_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ZzaHULTbegANgifm_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_zKiRjIGvNmXBWObJ_0

	nop

	:l_hwCfACuOlfigWsGN_27
    const-string v1, "), "

	goto/32 :l_fYcELvipaQiuGEud_28

	nop

	:l_SYEPUWoLDraMLiqT_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AmwCmbWmNuUWufWL_21

	nop

	:l_fkyCUROYonMQpqsn_36
	goto/32 :hrRCVWBoSyluOmiG
	:l_ELVqeRNjwugjYHny_3
	rem-int v0, v0, v1
	goto/32 :l_qpnzzAldybFdLfzH_4

	nop

	:l_NgpQOvRbXurnhexA_34
    return-object v0

	:after_last_instruction

	goto/32 :l_eteBJHXxeflrfbIp_35

	nop

	:l_nsBVHDruiDmqnYxy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tUwSMGRvDqVuZUhC_8

	nop

	:l_kmqAjNacqBAbsXXq_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EAtlnSfTgGhpvReu_31

	nop

	:l_daynPuKPTtAIpLRW_17
    const-string v1, " + "

	goto/32 :l_ihTIHwRXvPRFbQgO_18

	nop

	:l_EAtlnSfTgGhpvReu_31
    const/16 v1, 0x29

	goto/32 :l_qEdrDeEZTbgwINRE_32

	nop

	:l_ilWJtnTfQHEBzefx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_nsBVHDruiDmqnYxy_7

	nop

	:l_ihTIHwRXvPRFbQgO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lMwbKUZcOyZojOHz_19

	nop

	:l_HMCXOhsThRKXEYdA_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_ekiGSuaBoCwTqiNa_25

	nop

	:l_AmwCmbWmNuUWufWL_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tMEaJplPBLAvWSkR_22

	nop

	:l_dkERYdUZsRGyApYS_1
	const v1, 24
	goto/32 :l_wHKBegQnkuVGxNIL_2

	nop

	:l_ISlUThrjWpBPDgbu_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NgpQOvRbXurnhexA_34

	nop

	:l_UbXGjYrCcqijEcHS_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JrRRHkDtPtAJVCCM_16

	nop

	:l_ROhxxcXKabHxqssL_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_ilWJtnTfQHEBzefx_6

	nop

	:l_uxDdDaSmDsfRsZjz_9
    const-string v1, "LongTimeMark("

	goto/32 :l_pXwGJOeWjLCeYQXW_10

	nop

	:l_BELrytuVRGIMzbNL_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_QlrGBgGtZRoKqCvv_14

	nop

	:l_lMwbKUZcOyZojOHz_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_SYEPUWoLDraMLiqT_20

	nop

	:l_jZeOuimbrGMzcMLS_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BELrytuVRGIMzbNL_13

	nop

	:l_JrRRHkDtPtAJVCCM_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_daynPuKPTtAIpLRW_17

	nop

	:l_ekiGSuaBoCwTqiNa_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EqSlNbENMdePNLcv_26

	nop

	:l_aTRmFkGCgawfitWd_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HMCXOhsThRKXEYdA_24

	nop

	:l_kajKufatXmeaPahZ_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_kmqAjNacqBAbsXXq_30

	nop

	:l_ZxzuEAEzWBBLUhik_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_jZeOuimbrGMzcMLS_12

	nop

	:l_tMEaJplPBLAvWSkR_22
    const-string v1, " (="

	goto/32 :l_aTRmFkGCgawfitWd_23

	nop

	:l_qEdrDeEZTbgwINRE_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ISlUThrjWpBPDgbu_33

	nop

	:l_QlrGBgGtZRoKqCvv_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_UbXGjYrCcqijEcHS_15

	nop

	:l_pXwGJOeWjLCeYQXW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZxzuEAEzWBBLUhik_11

	nop

	:l_tUwSMGRvDqVuZUhC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uxDdDaSmDsfRsZjz_9

	nop

	:l_EqSlNbENMdePNLcv_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hwCfACuOlfigWsGN_27

	nop

	:l_qpnzzAldybFdLfzH_4
	if-lez v0, :gl_dfCfTgieaMQbAZTE

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_dfCfTgieaMQbAZTE	goto/32 :l_ROhxxcXKabHxqssL_5

	nop

	:l_fYcELvipaQiuGEud_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kajKufatXmeaPahZ_29

	nop

	:l_eteBJHXxeflrfbIp_35
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_fkyCUROYonMQpqsn_36

	nop

	:l_zKiRjIGvNmXBWObJ_0
	const v0, 3
	goto/32 :l_dkERYdUZsRGyApYS_1

	nop

	:l_wHKBegQnkuVGxNIL_2
	add-int v0, v0, v1
	goto/32 :l_ELVqeRNjwugjYHny_3

	nop

.end method
