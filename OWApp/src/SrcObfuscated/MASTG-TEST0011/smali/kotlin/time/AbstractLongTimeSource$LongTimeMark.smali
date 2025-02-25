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

	goto/32 :l_ldfZsPhVCbWbSaIK_0

	nop

	:l_FvOFOIPSWtMwfsgS_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_HQSOuyqQEGaMzzeH_5

	nop

	:l_HQSOuyqQEGaMzzeH_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_xNpwbOFNiQdDEdPe_6

	nop

	:l_gZdNUtHifALxKATr_7
    return-void

	:after_last_instruction

	goto/32 :l_OABAZwpijKFemEam_8

	nop

	:l_tWjaEAVqyqwUiWFo_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_GCaavtYVrBnvfJnb_3

	nop

	:l_xNpwbOFNiQdDEdPe_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_gZdNUtHifALxKATr_7

	nop

	:l_ldfZsPhVCbWbSaIK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_MGRVEuKDrDSYYhEi_1

	nop

	:l_GCaavtYVrBnvfJnb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FvOFOIPSWtMwfsgS_4

	nop

	:l_MGRVEuKDrDSYYhEi_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_tWjaEAVqyqwUiWFo_2

	nop

	:l_OABAZwpijKFemEam_8
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ekuevotObIVbdmsE_0

	nop

	:l_ekuevotObIVbdmsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkXcCdWtEVOrMxbV_1

	nop

	:l_HehjXcsRhLUxndod_3
	goto/32 :before_first_instruction

	:l_qSQAXsUxIDyQHFbg_2
    return-void

	:after_last_instruction

	goto/32 :l_HehjXcsRhLUxndod_3

	nop

	:l_xkXcCdWtEVOrMxbV_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_qSQAXsUxIDyQHFbg_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_TlCEOkmTjesioPig_0

	nop

	:l_TlCEOkmTjesioPig_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_GYAqYYWUSdCjThQr_1

	nop

	:l_ZfbMjOkFCDHnnIlQ_4
    return v0

	:after_last_instruction

	goto/32 :l_CBEAEaZOqAGQrilK_5

	nop

	:l_GYAqYYWUSdCjThQr_1
    move-object v0, p1

	goto/32 :l_AzTcNivxBFAmbnPC_2

	nop

	:l_CBEAEaZOqAGQrilK_5
	goto/32 :before_first_instruction

	:l_AzTcNivxBFAmbnPC_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nkjnEFuVVLVOtlDx_3

	nop

	:l_nkjnEFuVVLVOtlDx_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_ZfbMjOkFCDHnnIlQ_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_GPoGMEsYOShgWxZS_0

	nop

	:l_cdqWWtDZnnDIUNAv_2
    return v0

	:after_last_instruction

	goto/32 :l_QwinsSTEtrflKypL_3

	nop

	:l_RRUnjCbreNvzTVnK_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_cdqWWtDZnnDIUNAv_2

	nop

	:l_QwinsSTEtrflKypL_3
	goto/32 :before_first_instruction

	:l_GPoGMEsYOShgWxZS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_RRUnjCbreNvzTVnK_1

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_OMaoTQCKWqGRfRvK_0

	nop

	:l_dDoLuLBYFnrXIZzk_59
	goto/32 :ydtiYuVgqPdIEhqe
	:l_cdRCWyMlcehTZtuI_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_apAWNfQgcSIKYhEY_28

	nop

	:l_HDCERhjixLXttnUJ_56
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
	goto/32 :l_FGKGLmHapvSnwVze_57

	nop

	:l_SzHanZqudJXucXPl_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_NmUCJFYWMYZHtswM_31

	nop

	:l_mSejrKjbjtNIkMeR_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_BxNiwysVtGicpQyT_34

	nop

	:l_gPlxrjXZZYpBxVHN_49
    add-long/2addr v6, v4

	goto/32 :l_MZcOZUWuktatXMoB_50

	nop

	:l_gDNNbwQENCLmAzmj_36
    const v15, 0xf4240

	goto/32 :l_fjRiJaGFJGeaAHTL_37

	nop

	:l_LPIfeuSSFBAlBRIs_24
    const-wide/16 v2, 0x1

	goto/32 :l_yIPewZDlBWhEEkLj_25

	nop

	:l_kNqnJUmjpqEtNHat_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_EpqSrGjJjGhVCcnc_47

	nop

	:l_yIPewZDlBWhEEkLj_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CUNrxyhlLKnnexpc_26

	nop

	:l_sAgDBXsnZgsagwiI_2
	add-int v0, v0, v1
	goto/32 :l_qLvUkrSipvxFGtux_3

	nop

	:l_EpqSrGjJjGhVCcnc_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_YdJqbfdbqxKoWjLN_48

	nop

	:l_yoNQzcLusjIkRYzZ_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gEXVNEheOnAzKRnz_44

	nop

	:l_KDYNRTILfGxNWWRv_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_HDCERhjixLXttnUJ_56

	nop

	:l_UMlkiDYLsMCRDTcL_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BqxJztxYkFYBBXBW_16

	nop

	:l_CUNrxyhlLKnnexpc_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_cdRCWyMlcehTZtuI_27

	nop

	:l_BxNiwysVtGicpQyT_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_pdFXutKFEIXDPrBi_35

	nop

	:l_cpLjjNybAHUdLORM_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_yoNQzcLusjIkRYzZ_43

	nop

	:l_fjRiJaGFJGeaAHTL_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_mJBKknQDtxxzyAXB_38

	nop

	:l_AiJgIYCdWPHYEmdX_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_EwKcShqOKMzUPNgW_10

	nop

	:l_UjyTOALsqyklWKwD_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_bNLXyMxKkXQclOEp_20

	nop

	:l_GeLZtOsHIdKQuDYK_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_clPeQuCxWqLcnrtf_41

	nop

	:l_sWkdWmUKASLKxsYS_4
	if-lez v0, :gl_cNRDAfTXrYMwYVBv

	goto/32 :ZJIYySmfnEQMNENb

	:gl_cNRDAfTXrYMwYVBv	goto/32 :l_wMatmUQryjtcAYzc_5

	nop

	:l_IBYNAtSTHBydPOvQ_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_oxGSVQjFHrpAEPYK_13

	nop

	:l_VeeNdeamYKyoxLdq_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_SzHanZqudJXucXPl_30

	nop

	:l_LRWjReolqARSMpzr_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_LPIfeuSSFBAlBRIs_24

	nop

	:l_BqxJztxYkFYBBXBW_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_bCqwLxdtuGMsalFG_17

	nop

	:l_VFOnMNaAyGyUcXGQ_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_IBYNAtSTHBydPOvQ_12

	nop

	:l_bNLXyMxKkXQclOEp_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_cIsIPaEilOLCeBzg_21

	nop

	:l_sVlxQLNaYHWyDina_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_lMTuSXxfbNOzNckM_54

	nop

	:l_cIsIPaEilOLCeBzg_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ADnxUejEOffnNEpP_22

	nop

	:l_qLvUkrSipvxFGtux_3
	rem-int v0, v0, v1
	goto/32 :l_sWkdWmUKASLKxsYS_4

	nop

	:l_oxGSVQjFHrpAEPYK_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_SCSwEhNkiLFRiSMH_14

	nop

	:l_DBhYNzpavQkLFmXG_18
	if-gez v2, :gl_ixaObkhFexSTYhiR

	goto/32 :cond_1

	:gl_ixaObkhFexSTYhiR
    .line 60
	goto/32 :l_UjyTOALsqyklWKwD_19

	nop

	:l_SCSwEhNkiLFRiSMH_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_UMlkiDYLsMCRDTcL_15

	nop

	:l_zaVzGeNOIgJlbuqO_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_PbLsmtxHpRhlMTMA_52

	nop

	:l_iajztNiaYtbsZzSf_58
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_dDoLuLBYFnrXIZzk_59

	nop

	:l_hVCqgPjxlDQKLCmV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_nDEIftZjOvtzInbO_7

	nop

	:l_lMTuSXxfbNOzNckM_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KDYNRTILfGxNWWRv_55

	nop

	:l_ADnxUejEOffnNEpP_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_LRWjReolqARSMpzr_23

	nop

	:l_jvhAKCCxaBwupDdO_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_mSejrKjbjtNIkMeR_33

	nop

	:l_nDEIftZjOvtzInbO_7
    move-object/from16 v0, p0

	goto/32 :l_OujHUJPiKyKxllbj_8

	nop

	:l_dXoDofvnaefboktl_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_GeLZtOsHIdKQuDYK_40

	nop

	:l_wMatmUQryjtcAYzc_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_hVCqgPjxlDQKLCmV_6

	nop

	:l_gEXVNEheOnAzKRnz_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_TkoZIjWxqWotqdYA_45

	nop

	:l_FGKGLmHapvSnwVze_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_iajztNiaYtbsZzSf_58

	nop

	:l_apAWNfQgcSIKYhEY_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_VeeNdeamYKyoxLdq_29

	nop

	:l_PbLsmtxHpRhlMTMA_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_sVlxQLNaYHWyDina_53

	nop

	:l_TkoZIjWxqWotqdYA_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_kNqnJUmjpqEtNHat_46

	nop

	:l_YdJqbfdbqxKoWjLN_48
    int-to-long v6, v0

	goto/32 :l_gPlxrjXZZYpBxVHN_49

	nop

	:l_OujHUJPiKyKxllbj_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_AiJgIYCdWPHYEmdX_9

	nop

	:l_clPeQuCxWqLcnrtf_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_cpLjjNybAHUdLORM_42

	nop

	:l_bCqwLxdtuGMsalFG_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_DBhYNzpavQkLFmXG_18

	nop

	:l_OMaoTQCKWqGRfRvK_0
	const v0, 32
	goto/32 :l_BNDcPCPMbKUbvrYP_1

	nop

	:l_MZcOZUWuktatXMoB_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zaVzGeNOIgJlbuqO_51

	nop

	:l_NmUCJFYWMYZHtswM_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_jvhAKCCxaBwupDdO_32

	nop

	:l_pdFXutKFEIXDPrBi_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_gDNNbwQENCLmAzmj_36

	nop

	:l_BNDcPCPMbKUbvrYP_1
	const v1, 8
	goto/32 :l_sAgDBXsnZgsagwiI_2

	nop

	:l_EwKcShqOKMzUPNgW_10
	if-nez v1, :gl_CEeVMaNZFGYQWNPZ

	goto/32 :cond_0

	:gl_CEeVMaNZFGYQWNPZ
	goto/32 :l_VFOnMNaAyGyUcXGQ_11

	nop

	:l_mJBKknQDtxxzyAXB_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_dXoDofvnaefboktl_39

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_cYyctnctfZfrQKIt_0

	nop

	:l_JczzAeDMlmzzaGvL_9
	if-nez v0, :gl_lMruwSWxKjzQMifc

	goto/32 :cond_0

	:gl_lMruwSWxKjzQMifc
	goto/32 :l_anjIgRGEfOCzyGMK_10

	nop

	:l_OmTEsIXtAhTPRAat_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_vxDCLktMwTcWXFGY_12

	nop

	:l_vxDCLktMwTcWXFGY_12
    goto :goto_0

    :cond_0
	goto/32 :l_sZIdQHtiUZAYmbFF_13

	nop

	:l_UKNZnBLCHmdtMBll_24
	goto/32 :jxsJDCUKTOcMGoWp
	:l_lMohFPZjlrYspDhx_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_SdQoPIohWLWyTzja_22

	nop

	:l_DkFjpsopMsCpbXRv_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_JczzAeDMlmzzaGvL_9

	nop

	:l_RDbhyUgcCkFmgWrh_16
    sub-long/2addr v0, v2

	goto/32 :l_OqYiMJjuzqTKbLzV_17

	nop

	:l_zqYPwBcrDiHsmLUp_3
	rem-int v0, v0, v1
	goto/32 :l_zvhrDhHdXnXWwfyN_4

	nop

	:l_cYyctnctfZfrQKIt_0
	const v0, 4
	goto/32 :l_AwnfeCZCZOUDEeiU_1

	nop

	:l_sZIdQHtiUZAYmbFF_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_GSVJuWkYMPzzYiSn_14

	nop

	:l_OqYiMJjuzqTKbLzV_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_EKmdgejYzZkMMxST_18

	nop

	:l_pZRwYWoMWdugYSVB_2
	add-int v0, v0, v1
	goto/32 :l_zqYPwBcrDiHsmLUp_3

	nop

	:l_RzspfiZoiBDiuVpc_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_RDbhyUgcCkFmgWrh_16

	nop

	:l_EKmdgejYzZkMMxST_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_fIXqrPRAgtgfedFd_19

	nop

	:l_tZnsWdoKzQcMZvqS_23
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_UKNZnBLCHmdtMBll_24

	nop

	:l_SdQoPIohWLWyTzja_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_tZnsWdoKzQcMZvqS_23

	nop

	:l_fIXqrPRAgtgfedFd_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZsupgBmGogtxTqJC_20

	nop

	:l_AwnfeCZCZOUDEeiU_1
	const v1, 1
	goto/32 :l_pZRwYWoMWdugYSVB_2

	nop

	:l_GSVJuWkYMPzzYiSn_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_RzspfiZoiBDiuVpc_15

	nop

	:l_anjIgRGEfOCzyGMK_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_OmTEsIXtAhTPRAat_11

	nop

	:l_ZsupgBmGogtxTqJC_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_lMohFPZjlrYspDhx_21

	nop

	:l_RBLDRbItRsNzXtsp_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_RDdzigvigIsJknYb_6

	nop

	:l_zvhrDhHdXnXWwfyN_4
	if-lez v0, :gl_IkpwFRqpWBpquKNr

	goto/32 :vxryVBmXTgoCAcsm

	:gl_IkpwFRqpWBpquKNr	goto/32 :l_RBLDRbItRsNzXtsp_5

	nop

	:l_HOQxJuJkJnqDHTmh_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_DkFjpsopMsCpbXRv_8

	nop

	:l_RDdzigvigIsJknYb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_HOQxJuJkJnqDHTmh_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_NdlgIlpMmhzoXMRF_0

	nop

	:l_LthDgdbeidUwaGmM_21
	if-nez v0, :gl_fVrMlZccOdiKUbIj

	goto/32 :cond_0

	:gl_fVrMlZccOdiKUbIj
	goto/32 :l_ZuezQDZrIYMzFrDv_22

	nop

	:l_yCETCHsgbEkulSKm_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_nsytoUWmSkolHSFY_20

	nop

	:l_lnuFJLkOTUiujwgj_14
	if-nez v0, :gl_nCzEBPieNBKNxKxJ

	goto/32 :cond_0

	:gl_nCzEBPieNBKNxKxJ
	goto/32 :l_orzDMMPRBWicjVQf_15

	nop

	:l_LAXxtODtPDHJoiVU_27
	goto/32 :BbuEMkrwQeBhvWjL
	:l_yJwrMQYVewRPhTDD_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_yCETCHsgbEkulSKm_19

	nop

	:l_XGpsBWkmpKdZonSm_8
	if-nez v0, :gl_ZtIqDWmTmjIcgZzl

	goto/32 :cond_0

	:gl_ZtIqDWmTmjIcgZzl
	goto/32 :l_oAFuRJcJWQgDPbVU_9

	nop

	:l_mjlwdQurvBxgcbGC_4
	if-lez v0, :gl_NryKWNiuGMrZCNDd

	goto/32 :amSFknjSnAsKDQNE

	:gl_NryKWNiuGMrZCNDd	goto/32 :l_tWJoXZsQfcdClZqw_5

	nop

	:l_orzDMMPRBWicjVQf_15
    move-object v0, p1

	goto/32 :l_LYJFbVWhEqvpnSEN_16

	nop

	:l_SyHmIGruKWfRABtT_23
    goto :goto_0

    :cond_0
	goto/32 :l_DTswtTiddtYIlduI_24

	nop

	:l_ZuezQDZrIYMzFrDv_22
    const/4 v0, 0x1

	goto/32 :l_SyHmIGruKWfRABtT_23

	nop

	:l_oAFuRJcJWQgDPbVU_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_deviHNAtpzaDJrNb_10

	nop

	:l_NXXCzTuwFMHOgZsA_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_TAJQgLesWpnuViKU_12

	nop

	:l_scNfplyVaxGWKDJP_25
    return v0

	:after_last_instruction

	goto/32 :l_EGTBVuWWARWKqwCM_26

	nop

	:l_TAJQgLesWpnuViKU_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_mJvXZkbRQFMmYfaN_13

	nop

	:l_WoXVOVHjdSLTGWnL_1
	const v1, 8
	goto/32 :l_BdBCIRgtezlhElCJ_2

	nop

	:l_deviHNAtpzaDJrNb_10
    move-object v1, p1

	goto/32 :l_NXXCzTuwFMHOgZsA_11

	nop

	:l_LYJFbVWhEqvpnSEN_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_KgwSLqJGwSAFGBcX_17

	nop

	:l_QWOuuLBWsxLDzzPj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_JjyvxAMyKxeJnCBH_7

	nop

	:l_nsytoUWmSkolHSFY_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_LthDgdbeidUwaGmM_21

	nop

	:l_NdlgIlpMmhzoXMRF_0
	const v0, 3
	goto/32 :l_WoXVOVHjdSLTGWnL_1

	nop

	:l_BdBCIRgtezlhElCJ_2
	add-int v0, v0, v1
	goto/32 :l_MoBXbHNZAmRrOEBy_3

	nop

	:l_KgwSLqJGwSAFGBcX_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_yJwrMQYVewRPhTDD_18

	nop

	:l_MoBXbHNZAmRrOEBy_3
	rem-int v0, v0, v1
	goto/32 :l_mjlwdQurvBxgcbGC_4

	nop

	:l_JjyvxAMyKxeJnCBH_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_XGpsBWkmpKdZonSm_8

	nop

	:l_tWJoXZsQfcdClZqw_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_QWOuuLBWsxLDzzPj_6

	nop

	:l_DTswtTiddtYIlduI_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_scNfplyVaxGWKDJP_25

	nop

	:l_EGTBVuWWARWKqwCM_26
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_LAXxtODtPDHJoiVU_27

	nop

	:l_mJvXZkbRQFMmYfaN_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lnuFJLkOTUiujwgj_14

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_xLNhvmtZrVjanpcY_0

	nop

	:l_jHpOgONRfIwwbTpn_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_WHFwhFhMYPeDIJRx_2

	nop

	:l_xLNhvmtZrVjanpcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_jHpOgONRfIwwbTpn_1

	nop

	:l_WHFwhFhMYPeDIJRx_2
    return v0

	:after_last_instruction

	goto/32 :l_SuFArhjLOSTOzwty_3

	nop

	:l_SuFArhjLOSTOzwty_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_fKGHUaxVyogzsOxJ_0

	nop

	:l_rBKCGVXhRNYcbOTL_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_ROKbwAkrbgNwPnKc_2

	nop

	:l_IbeqnInHFEkxeibE_3
	goto/32 :before_first_instruction

	:l_fKGHUaxVyogzsOxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_rBKCGVXhRNYcbOTL_1

	nop

	:l_ROKbwAkrbgNwPnKc_2
    return v0

	:after_last_instruction

	goto/32 :l_IbeqnInHFEkxeibE_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_fRugaqYGOaARcdJv_0

	nop

	:l_NJisKiopCYXinhmS_1
	const v1, 4
	goto/32 :l_FPXuvWTcBolXSGWM_2

	nop

	:l_IacmNOsNpHmZaNRX_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_tFgQqRQBeRKDMzbK_8

	nop

	:l_FPXuvWTcBolXSGWM_2
	add-int v0, v0, v1
	goto/32 :l_QnOKbuubeZpYcUbR_3

	nop

	:l_fRugaqYGOaARcdJv_0
	const v0, 32
	goto/32 :l_NJisKiopCYXinhmS_1

	nop

	:l_fgLAdoGhkwsIbtAG_9
    return v0

	:after_last_instruction

	goto/32 :l_NMoTtKeZVMMuUeWf_10

	nop

	:l_NMoTtKeZVMMuUeWf_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_igSOrSswBAnBdhLO_11

	nop

	:l_IsoYCdHpMXriYQsm_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_JqHScwXgCIQLkSzc_6

	nop

	:l_tFgQqRQBeRKDMzbK_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_fgLAdoGhkwsIbtAG_9

	nop

	:l_JqHScwXgCIQLkSzc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_IacmNOsNpHmZaNRX_7

	nop

	:l_QnOKbuubeZpYcUbR_3
	rem-int v0, v0, v1
	goto/32 :l_PbnttlBUvMYzELYF_4

	nop

	:l_igSOrSswBAnBdhLO_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_PbnttlBUvMYzELYF_4
	if-lez v0, :gl_RcokKWbjIhdoujEn

	goto/32 :MlgRYCImZUxDpsBM

	:gl_RcokKWbjIhdoujEn	goto/32 :l_IsoYCdHpMXriYQsm_5

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_bpLMaNhClxZCNexR_0

	nop

	:l_AoYRrTNQvphZpNZa_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_SGLgXbaoonCkerqY_2

	nop

	:l_oejMbfcTAVubuCpU_3
	goto/32 :before_first_instruction

	:l_bpLMaNhClxZCNexR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_AoYRrTNQvphZpNZa_1

	nop

	:l_SGLgXbaoonCkerqY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oejMbfcTAVubuCpU_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_EtOHsUSFWVYTyAfe_0

	nop

	:l_NdMKdiQAnIZmsEvS_4
	goto/32 :before_first_instruction

	:l_byYRcNQBVxAiYSlj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NdMKdiQAnIZmsEvS_4

	nop

	:l_uqNFyMLbipYJgrLg_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_byYRcNQBVxAiYSlj_3

	nop

	:l_VTQtXPFoPxhktJWd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_uqNFyMLbipYJgrLg_2

	nop

	:l_EtOHsUSFWVYTyAfe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_VTQtXPFoPxhktJWd_1

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_cvuAZhBDZCgAxPBq_0

	nop

	:l_VAzNbthTqpKEYWkY_25
	if-nez v0, :gl_kcilseKgLTxwTamw

	goto/32 :cond_0

	:gl_kcilseKgLTxwTamw
	goto/32 :l_BMwwjLkaFfACiKxA_26

	nop

	:l_OINFTyWpiEdRsqva_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GoZeKHGFgsfZksFh_59

	nop

	:l_YIIEvNaakBClxHwJ_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_voNdjBlJKZyBReTP_28

	nop

	:l_gWwWJuIGqJUMqWsM_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_herPuHMHbpnguAgP_10

	nop

	:l_deGhvgFnabJswuHQ_47
    goto :goto_0

    :cond_1
	goto/32 :l_vzBxZcrFCCIuYwKH_48

	nop

	:l_jXCxmkiBGheKshaQ_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_XefCRodmWzMSFgIq_46

	nop

	:l_hQqFhcxJgyVBfLWU_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_fvlKboFmZHDKNKKs_54

	nop

	:l_RbGQwafuREAbqZGT_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_AzNJUxNIUsCkMLWJ_43

	nop

	:l_bNlgehhMuXgDCIaS_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jHaLTjAMomFFSQNU_61

	nop

	:l_WHAvEzUIneppGMqA_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_nQhPpqMZffRTEAyg_22

	nop

	:l_JACOjpzOavaPvWFY_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_qrFbddsENtECWiZj_12

	nop

	:l_cvuAZhBDZCgAxPBq_0
	const v0, 18
	goto/32 :l_bWswDlvDbMdOAiGp_1

	nop

	:l_sJOyCMDVmqxQLmcj_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tYhhDVyiWSSQvNYJ_52

	nop

	:l_bWswDlvDbMdOAiGp_1
	const v1, 25
	goto/32 :l_uoKQTYNhDqlIAFvr_2

	nop

	:l_vzJhLksfSwVnjQxD_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_CfwbRDGPFNbXVnNV_41

	nop

	:l_AbrIsDslifOTmqAL_63
	goto/32 :InFDMOPvBnqYpuEO
	:l_OjhOLfMBtaNeAgrn_44
	if-nez v4, :gl_SLoOeCHSkKvUqpht

	goto/32 :cond_1

	:gl_SLoOeCHSkKvUqpht
	goto/32 :l_jXCxmkiBGheKshaQ_45

	nop

	:l_rhDFAmXgJQgCWVVF_62
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_AbrIsDslifOTmqAL_63

	nop

	:l_nYJCdiJeWhvhobNQ_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ZLzGoyTqEBehieOI_33

	nop

	:l_GoZeKHGFgsfZksFh_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bNlgehhMuXgDCIaS_60

	nop

	:l_vNrnrHRyIDeRxVTZ_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_gNSFeOhEApiuiUGA_50

	nop

	:l_BMwwjLkaFfACiKxA_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_YIIEvNaakBClxHwJ_27

	nop

	:l_vImxHOnYTzMFvvDG_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ckykDvcSaaxsshgn_20

	nop

	:l_WKinzNQZnproTNRn_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OINFTyWpiEdRsqva_58

	nop

	:l_nQhPpqMZffRTEAyg_22
	if-nez v0, :gl_WyMOHOLDVVbfKQHI

	goto/32 :cond_0

	:gl_WyMOHOLDVVbfKQHI
	goto/32 :l_obUjIatrFDOagvdR_23

	nop

	:l_daRMeFqLdSJtDZsQ_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_IdxfMGvCjszQOaoo_37

	nop

	:l_voNdjBlJKZyBReTP_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_coXMRpbcIDlNSGBS_29

	nop

	:l_GmhwLXzsIrigMmMC_35
    move-object v4, p1

	goto/32 :l_daRMeFqLdSJtDZsQ_36

	nop

	:l_MEWRGOzdOEfwIFMc_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_zqURYSkDIifDpYuR_18

	nop

	:l_vzBxZcrFCCIuYwKH_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_vNrnrHRyIDeRxVTZ_49

	nop

	:l_KDDCTFdUUXVfhwdG_38
    sub-long/2addr v2, v4

	goto/32 :l_HnTcjquQgVpnArfU_39

	nop

	:l_OoEGcbwkTwlkGxra_7
    const-string v0, "other"

	goto/32 :l_YFxfJTxbduOsmAeL_8

	nop

	:l_coXMRpbcIDlNSGBS_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_NTPyYBYvPUIMRanl_30

	nop

	:l_QsIsWJMGUpKzgGDq_4
	if-lez v0, :gl_WHAfzXEhQwjptpjh

	goto/32 :HFnqCdzApLcvpZwW

	:gl_WHAfzXEhQwjptpjh	goto/32 :l_GDejQunsIXSFiXeM_5

	nop

	:l_AzNJUxNIUsCkMLWJ_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_OjhOLfMBtaNeAgrn_44

	nop

	:l_gNSFeOhEApiuiUGA_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sJOyCMDVmqxQLmcj_51

	nop

	:l_uoKQTYNhDqlIAFvr_2
	add-int v0, v0, v1
	goto/32 :l_AubkPdlMfQydfEjE_3

	nop

	:l_tYhhDVyiWSSQvNYJ_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hQqFhcxJgyVBfLWU_53

	nop

	:l_LYGEJDzSqQIcOsGl_56
    const-string v2, " and "

	goto/32 :l_WKinzNQZnproTNRn_57

	nop

	:l_AubkPdlMfQydfEjE_3
	rem-int v0, v0, v1
	goto/32 :l_QsIsWJMGUpKzgGDq_4

	nop

	:l_kHyiSXOolqvZdblo_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LYGEJDzSqQIcOsGl_56

	nop

	:l_rfDRuPXNDByPcuKH_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_GSTdvYGJKmpvukpR_15

	nop

	:l_jHaLTjAMomFFSQNU_61
    throw v0

	:after_last_instruction

	goto/32 :l_rhDFAmXgJQgCWVVF_62

	nop

	:l_ZLzGoyTqEBehieOI_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_tHhxEQXvDVABVJwJ_34

	nop

	:l_nEUvaJiLFrGyStrr_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_rfDRuPXNDByPcuKH_14

	nop

	:l_XefCRodmWzMSFgIq_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_deGhvgFnabJswuHQ_47

	nop

	:l_vcfWrtXvHZfilyxa_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_nYJCdiJeWhvhobNQ_32

	nop

	:l_fvlKboFmZHDKNKKs_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kHyiSXOolqvZdblo_55

	nop

	:l_GSTdvYGJKmpvukpR_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AVvexPOEWAMoxrCW_16

	nop

	:l_zqURYSkDIifDpYuR_18
    move-object v2, p1

	goto/32 :l_vImxHOnYTzMFvvDG_19

	nop

	:l_ckykDvcSaaxsshgn_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_WHAvEzUIneppGMqA_21

	nop

	:l_tHhxEQXvDVABVJwJ_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_GmhwLXzsIrigMmMC_35

	nop

	:l_NTPyYBYvPUIMRanl_30
    move-object v2, p1

	goto/32 :l_vcfWrtXvHZfilyxa_31

	nop

	:l_jizsciCDgLggwOhQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_OoEGcbwkTwlkGxra_7

	nop

	:l_AVvexPOEWAMoxrCW_16
	if-nez v0, :gl_DSNBsrAByDwNksYe

	goto/32 :cond_2

	:gl_DSNBsrAByDwNksYe
    .line 46
	goto/32 :l_MEWRGOzdOEfwIFMc_17

	nop

	:l_IdxfMGvCjszQOaoo_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_KDDCTFdUUXVfhwdG_38

	nop

	:l_CfwbRDGPFNbXVnNV_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_RbGQwafuREAbqZGT_42

	nop

	:l_HnTcjquQgVpnArfU_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_vzJhLksfSwVnjQxD_40

	nop

	:l_qrFbddsENtECWiZj_12
    move-object v1, p1

	goto/32 :l_nEUvaJiLFrGyStrr_13

	nop

	:l_obUjIatrFDOagvdR_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_RUmdXXGzjYAjmxeq_24

	nop

	:l_YFxfJTxbduOsmAeL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_gWwWJuIGqJUMqWsM_9

	nop

	:l_herPuHMHbpnguAgP_10
	if-nez v0, :gl_GyYlfZDCyasQASBR

	goto/32 :cond_2

	:gl_GyYlfZDCyasQASBR
	goto/32 :l_JACOjpzOavaPvWFY_11

	nop

	:l_RUmdXXGzjYAjmxeq_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_VAzNbthTqpKEYWkY_25

	nop

	:l_GDejQunsIXSFiXeM_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_jizsciCDgLggwOhQ_6

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_MxowRZjfwzYJjNIi_0

	nop

	:l_UFheEgIpaTjMANSP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_rApvLrGMJBfDpBsi_7

	nop

	:l_mNEsQkCVOyVOitqG_3
	rem-int v0, v0, v1
	goto/32 :l_JPSKCFoLHNcpPegK_4

	nop

	:l_JPSKCFoLHNcpPegK_4
	if-lez v0, :gl_GapiqVMNHWcNyqSH

	goto/32 :vzGGoVjTLUlTifTC

	:gl_GapiqVMNHWcNyqSH	goto/32 :l_EjxTAszFPwVLodhQ_5

	nop

	:l_sOtziFNoYcedDlCD_18
	goto/32 :WTXDRPbdemgAMnpn
	:l_SUFIcrbWHBbDcHrr_12
    const/4 v6, 0x0

	goto/32 :l_OzwNNRdfNJgPdduA_13

	nop

	:l_ePgmReifjpAeJswc_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_SUFIcrbWHBbDcHrr_12

	nop

	:l_lRHGOgMxfJUHBLKv_2
	add-int v0, v0, v1
	goto/32 :l_mNEsQkCVOyVOitqG_3

	nop

	:l_LGwnOauYogMYcmrN_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_KuLoSiuvvwqHuoMq_9

	nop

	:l_KuLoSiuvvwqHuoMq_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_hfmrFQZwLsoAMuth_10

	nop

	:l_EjxTAszFPwVLodhQ_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_UFheEgIpaTjMANSP_6

	nop

	:l_rApvLrGMJBfDpBsi_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_LGwnOauYogMYcmrN_8

	nop

	:l_hfmrFQZwLsoAMuth_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ePgmReifjpAeJswc_11

	nop

	:l_vnMASvDkvtWxXege_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QpXADlFaMVrePBeJ_15

	nop

	:l_QpXADlFaMVrePBeJ_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_kOBwmTcqMdHNOIWT_16

	nop

	:l_OzwNNRdfNJgPdduA_13
    move-object v0, v7

	goto/32 :l_vnMASvDkvtWxXege_14

	nop

	:l_MxowRZjfwzYJjNIi_0
	const v0, 21
	goto/32 :l_ucDiESAATvAOJcGZ_1

	nop

	:l_kOBwmTcqMdHNOIWT_16
    return-object v7

	:after_last_instruction

	goto/32 :l_XbHvlambobAXzCFn_17

	nop

	:l_XbHvlambobAXzCFn_17
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_sOtziFNoYcedDlCD_18

	nop

	:l_ucDiESAATvAOJcGZ_1
	const v1, 13
	goto/32 :l_lRHGOgMxfJUHBLKv_2

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_dVuskqgeKkWfgCmQ_0

	nop

	:l_IQkNPYNIspfAzjoU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KDvLBvyMrGMtkbah_4

	nop

	:l_dVuskqgeKkWfgCmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_jBaExzngmTMdXltc_1

	nop

	:l_jBaExzngmTMdXltc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_JXasFtFoshvrKtqH_2

	nop

	:l_KDvLBvyMrGMtkbah_4
	goto/32 :before_first_instruction

	:l_JXasFtFoshvrKtqH_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_IQkNPYNIspfAzjoU_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_veoOFLTKnBYpnLFu_0

	nop

	:l_yWTHfGhmxzeMYTun_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dTXnqEqzZSDqgFCt_11

	nop

	:l_JHVVaKrYsnoOqfJq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZkhlVuNhFPeUDrmy_8

	nop

	:l_sTYVqyiKhHrhfOxL_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AUMrdrZbqpyJfyEx_34

	nop

	:l_FCTmSSPNZEOyLhIJ_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nDzIWZtWBkYqoHpt_24

	nop

	:l_HJtczNeeEJrltllF_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ZcsXFdobfjAqJtVs_14

	nop

	:l_eJnykTUHVEykVEMM_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CCNywXtFBXUlgSRn_16

	nop

	:l_lIZTFBDIblMUvFFw_4
	if-lez v0, :gl_NqaJHosdtGbOGMFA

	goto/32 :HaCnHnkSNiWyycAI

	:gl_NqaJHosdtGbOGMFA	goto/32 :l_nvJSUkMyHSAnzZDt_5

	nop

	:l_dEyWqJMKcImiklMw_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_CYspoWsqyDKWngJA_20

	nop

	:l_CYspoWsqyDKWngJA_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QqtAYIqbvnlGUJMh_21

	nop

	:l_wPqrTgNdEtpIVJWv_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gTiOlwURSiCAFRsq_26

	nop

	:l_veoOFLTKnBYpnLFu_0
	const v0, 6
	goto/32 :l_gjgxwLllGeaGgLuv_1

	nop

	:l_JyYeFlPqIHwJZhhY_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_sUboATyjtCqFoxCl_30

	nop

	:l_nDzIWZtWBkYqoHpt_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_wPqrTgNdEtpIVJWv_25

	nop

	:l_esdFCCnboPhFgvru_36
	goto/32 :aJKeYrjKWYaqCcWU
	:l_xRJxJnutJFoWSBJB_9
    const-string v1, "LongTimeMark("

	goto/32 :l_yWTHfGhmxzeMYTun_10

	nop

	:l_QqtAYIqbvnlGUJMh_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LIbICRriyCvRoefS_22

	nop

	:l_gTiOlwURSiCAFRsq_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nSEppBHIslADMkwk_27

	nop

	:l_nvJSUkMyHSAnzZDt_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_iOuSVcMNhKAegyHM_6

	nop

	:l_AXCnaxeDmaeDnwOP_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dEyWqJMKcImiklMw_19

	nop

	:l_LIbICRriyCvRoefS_22
    const-string v1, " (="

	goto/32 :l_FCTmSSPNZEOyLhIJ_23

	nop

	:l_nSEppBHIslADMkwk_27
    const-string v1, "), "

	goto/32 :l_WsjqotvHftKHCWjf_28

	nop

	:l_dTXnqEqzZSDqgFCt_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_uWiFUMTtloxtUwIa_12

	nop

	:l_CCNywXtFBXUlgSRn_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rSpZithMqKWoAfKl_17

	nop

	:l_oEnmZJChJSAkpMNq_35
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_esdFCCnboPhFgvru_36

	nop

	:l_rSpZithMqKWoAfKl_17
    const-string v1, " + "

	goto/32 :l_AXCnaxeDmaeDnwOP_18

	nop

	:l_ZcsXFdobfjAqJtVs_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_eJnykTUHVEykVEMM_15

	nop

	:l_uWiFUMTtloxtUwIa_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HJtczNeeEJrltllF_13

	nop

	:l_WsjqotvHftKHCWjf_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JyYeFlPqIHwJZhhY_29

	nop

	:l_voIsjjZYQNoOkyNo_3
	rem-int v0, v0, v1
	goto/32 :l_lIZTFBDIblMUvFFw_4

	nop

	:l_orcjWtxHRJmFQKrb_2
	add-int v0, v0, v1
	goto/32 :l_voIsjjZYQNoOkyNo_3

	nop

	:l_AUMrdrZbqpyJfyEx_34
    return-object v0

	:after_last_instruction

	goto/32 :l_oEnmZJChJSAkpMNq_35

	nop

	:l_uyqRAJVATkcFqZgl_31
    const/16 v1, 0x29

	goto/32 :l_jQcDWPdXfOkuQVPH_32

	nop

	:l_jQcDWPdXfOkuQVPH_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sTYVqyiKhHrhfOxL_33

	nop

	:l_gjgxwLllGeaGgLuv_1
	const v1, 27
	goto/32 :l_orcjWtxHRJmFQKrb_2

	nop

	:l_ZkhlVuNhFPeUDrmy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xRJxJnutJFoWSBJB_9

	nop

	:l_sUboATyjtCqFoxCl_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uyqRAJVATkcFqZgl_31

	nop

	:l_iOuSVcMNhKAegyHM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_JHVVaKrYsnoOqfJq_7

	nop

.end method
