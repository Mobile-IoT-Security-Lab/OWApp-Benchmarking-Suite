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

	goto/32 :l_YbObtPzETuAMyPZY_0

	nop

	:l_HuXfRZyJcyXCyObh_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_wUhNBppfuAmhMmfY_6

	nop

	:l_RiVKEyCVOikLvcFB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tfKHIEfqqvDgOFCY_4

	nop

	:l_YbObtPzETuAMyPZY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_pzYspjqadPBviRcf_1

	nop

	:l_wUhNBppfuAmhMmfY_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_XesFOMoCTHyLmGld_7

	nop

	:l_XesFOMoCTHyLmGld_7
    return-void

	:after_last_instruction

	goto/32 :l_fZsPhVCbWbSaIKMG_8

	nop

	:l_fZsPhVCbWbSaIKMG_8
	goto/32 :before_first_instruction

	:l_YNauUeTqOKPsEDdX_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_RiVKEyCVOikLvcFB_3

	nop

	:l_pzYspjqadPBviRcf_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_YNauUeTqOKPsEDdX_2

	nop

	:l_tfKHIEfqqvDgOFCY_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_HuXfRZyJcyXCyObh_5

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RVEuKDrDSYYhEitW_0

	nop

	:l_aavtYVrBnvfJnbFv_2
    return-void

	:after_last_instruction

	goto/32 :l_OFOIPSWtMwfsgSHQ_3

	nop

	:l_OFOIPSWtMwfsgSHQ_3
	goto/32 :before_first_instruction

	:l_jaEAVqyqwUiWFoGC_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_aavtYVrBnvfJnbFv_2

	nop

	:l_RVEuKDrDSYYhEitW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaEAVqyqwUiWFoGC_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_SOuyqQEGaMzzeHxN_0

	nop

	:l_XcCdWtEVOrMxbVqS_5
	goto/32 :before_first_instruction

	:l_BAZwpijKFemEamek_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_uevotObIVbdmsExk_4

	nop

	:l_SOuyqQEGaMzzeHxN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_pwbOFNiQdDEdPegZ_1

	nop

	:l_dNUtHifALxKATrOA_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_BAZwpijKFemEamek_3

	nop

	:l_pwbOFNiQdDEdPegZ_1
    move-object v0, p1

	goto/32 :l_dNUtHifALxKATrOA_2

	nop

	:l_uevotObIVbdmsExk_4
    return v0

	:after_last_instruction

	goto/32 :l_XcCdWtEVOrMxbVqS_5

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_QAXsUxIDyQHFbgHe_0

	nop

	:l_CEOkmTjesioPigGY_2
    return v0

	:after_last_instruction

	goto/32 :l_AqYYWUSdCjThQrAz_3

	nop

	:l_AqYYWUSdCjThQrAz_3
	goto/32 :before_first_instruction

	:l_hjXcsRhLUxndodTl_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_CEOkmTjesioPigGY_2

	nop

	:l_QAXsUxIDyQHFbgHe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_hjXcsRhLUxndodTl_1

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_TcNivxBFAmbnPCnk_0

	nop

	:l_hAKCCxaBwupDdOmS_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_ejrKjbjtNIkMeRBx_41

	nop

	:l_RiJaGFJGeaAHTLmJ_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_BKknQDtxxzyAXBdX_46

	nop

	:l_JqbfdbqxKoWjLNgP_56
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
	goto/32 :l_lxrjXZZYpBxVHNMZ_57

	nop

	:l_qSrGjJjGhVCcncYd_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_JqbfdbqxKoWjLNgP_56

	nop

	:l_yTOALsqyklWKwDbN_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_LXyMxKkXQclOEpcI_28

	nop

	:l_LZtOsHIdKQuDYKcl_48
    int-to-long v6, v0

	goto/32 :l_PeQuCxWqLcnrtfcp_49

	nop

	:l_EAEaZOqAGQrilKGP_3
	rem-int v0, v0, v1
	goto/32 :l_oGMEsYOShgWxZSRR_4

	nop

	:l_aObkhFexSTYhiRUj_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_yTOALsqyklWKwDbN_27

	nop

	:l_SwEhNkiLFRiSMHUM_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_lkiDYLsMCRDTcLBq_22

	nop

	:l_jHUJPiKyKxllbjAi_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JgIYCdWPHYEmdXEw_16

	nop

	:l_oZIjWxqWotqdYAkN_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_qnJUmjpqEtNHatEp_54

	nop

	:l_CqgPjxlDQKLCmVnD_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_EIftZjOvtzInbOOu_14

	nop

	:l_TcNivxBFAmbnPCnk_0
	const v0, 28
	goto/32 :l_jnEFuVVLVOtlDxZf_1

	nop

	:l_VzGeNOIgJlbuqOPb_59
	goto/32 :EvFuSRKYuLDbFfFw
	:l_WjReolqARSMpzrLP_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_IfeuSSFBAlBRIsyI_32

	nop

	:l_LjjNybAHUdLORMyo_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NQzcLusjIkRYzZgE_51

	nop

	:l_BKknQDtxxzyAXBdX_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_oDofvnaefboktlGe_47

	nop

	:l_oGMEsYOShgWxZSRR_4
	if-lez v0, :gl_UnjCbreNvzTVnKcd

	goto/32 :lOYdofGOcuKbivwl

	:gl_UnjCbreNvzTVnKcd	goto/32 :l_qWWtDZnnDIUNAvQw_5

	nop

	:l_XVNEheOnAzKRnzTk_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_oZIjWxqWotqdYAkN_53

	nop

	:l_NQzcLusjIkRYzZgE_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_XVNEheOnAzKRnzTk_52

	nop

	:l_bMjOkFCDHnnIlQCB_2
	add-int v0, v0, v1
	goto/32 :l_EAEaZOqAGQrilKGP_3

	nop

	:l_NiwysVtGicpQyTpd_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_FXutKFEIXDPrBigD_43

	nop

	:l_LXyMxKkXQclOEpcI_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_sIPaEilOLCeBzgAD_29

	nop

	:l_NNbwQENCLmAzmjfj_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_RiJaGFJGeaAHTLmJ_45

	nop

	:l_qWWtDZnnDIUNAvQw_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_insSTEtrflKypLOM_6

	nop

	:l_insSTEtrflKypLOM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_aoTQCKWqGRfRvKBN_7

	nop

	:l_ejrKjbjtNIkMeRBx_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_NiwysVtGicpQyTpd_42

	nop

	:l_JgIYCdWPHYEmdXEw_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_KcShqOKMzUPNgWCE_17

	nop

	:l_DcPCPMbKUbvrYPsA_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_gDBXsnZgsagwiIqL_9

	nop

	:l_gDBXsnZgsagwiIqL_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_vUkrSipvxFGtuxsW_10

	nop

	:l_lxrjXZZYpBxVHNMZ_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_cOZUWuktatXMoBza_58

	nop

	:l_PewZDlBWhEEkLjCU_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_NrxyhlLKnnexpccd_34

	nop

	:l_vUkrSipvxFGtuxsW_10
	if-nez v1, :gl_kdWmUKASLKxsYScN

	goto/32 :cond_0

	:gl_kdWmUKASLKxsYScN
	goto/32 :l_RDAfTXrYMwYVBvwM_11

	nop

	:l_eVMaNZFGYQWNPZVF_18
	if-gez v2, :gl_OnMNaAyGyUcXGQIB

	goto/32 :cond_1

	:gl_OnMNaAyGyUcXGQIB
    .line 60
	goto/32 :l_YNAtSTHBydPOvQox_19

	nop

	:l_GSVQjFHrpAEPYKSC_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_SwEhNkiLFRiSMHUM_21

	nop

	:l_UCJFYWMYZHtswMjv_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_hAKCCxaBwupDdOmS_40

	nop

	:l_qnJUmjpqEtNHatEp_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qSrGjJjGhVCcncYd_55

	nop

	:l_hYNzpavQkLFmXGix_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aObkhFexSTYhiRUj_26

	nop

	:l_aoTQCKWqGRfRvKBN_7
    move-object/from16 v0, p0

	goto/32 :l_DcPCPMbKUbvrYPsA_8

	nop

	:l_EIftZjOvtzInbOOu_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_jHUJPiKyKxllbjAi_15

	nop

	:l_xJztxYkFYBBXBWbC_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_qwLxdtuGMsalFGDB_24

	nop

	:l_PeQuCxWqLcnrtfcp_49
    add-long/2addr v6, v4

	goto/32 :l_LjjNybAHUdLORMyo_50

	nop

	:l_oDofvnaefboktlGe_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_LZtOsHIdKQuDYKcl_48

	nop

	:l_sIPaEilOLCeBzgAD_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_nxUejEOffnNEpPLR_30

	nop

	:l_jnEFuVVLVOtlDxZf_1
	const v1, 13
	goto/32 :l_bMjOkFCDHnnIlQCB_2

	nop

	:l_cOZUWuktatXMoBza_58
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_VzGeNOIgJlbuqOPb_59

	nop

	:l_HanZqudJXucXPlNm_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_UCJFYWMYZHtswMjv_39

	nop

	:l_YNAtSTHBydPOvQox_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_GSVQjFHrpAEPYKSC_20

	nop

	:l_RDAfTXrYMwYVBvwM_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_atmUQryjtcAYzchV_12

	nop

	:l_RCWyMlcehTZtuIap_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_AWNfQgcSIKYhEYVe_36

	nop

	:l_qwLxdtuGMsalFGDB_24
    const-wide/16 v2, 0x1

	goto/32 :l_hYNzpavQkLFmXGix_25

	nop

	:l_FXutKFEIXDPrBigD_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NNbwQENCLmAzmjfj_44

	nop

	:l_atmUQryjtcAYzchV_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_CqgPjxlDQKLCmVnD_13

	nop

	:l_AWNfQgcSIKYhEYVe_36
    const v15, 0xf4240

	goto/32 :l_eNdeamYKyoxLdqSz_37

	nop

	:l_nxUejEOffnNEpPLR_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_WjReolqARSMpzrLP_31

	nop

	:l_NrxyhlLKnnexpccd_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_RCWyMlcehTZtuIap_35

	nop

	:l_IfeuSSFBAlBRIsyI_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_PewZDlBWhEEkLjCU_33

	nop

	:l_lkiDYLsMCRDTcLBq_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_xJztxYkFYBBXBWbC_23

	nop

	:l_KcShqOKMzUPNgWCE_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_eVMaNZFGYQWNPZVF_18

	nop

	:l_eNdeamYKyoxLdqSz_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_HanZqudJXucXPlNm_38

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_LsmtxHpRhlMTMAsV_0

	nop

	:l_jIgRGEfOCzyGMKOm_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_TEsIXtAhTPRAatvx_19

	nop

	:l_CERhjixLXttnUJFG_4
	if-lez v0, :gl_KGLmHapvSnwVzeia

	goto/32 :wZJLsmubhKqalMyZ

	:gl_KGLmHapvSnwVzeia	goto/32 :l_jztNiaYtbsZzSfdD_5

	nop

	:l_ruwSWxKjzQMifcan_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_jIgRGEfOCzyGMKOm_18

	nop

	:l_YNRTILfGxNWWRvHD_3
	rem-int v0, v0, v1
	goto/32 :l_CERhjixLXttnUJFG_4

	nop

	:l_jztNiaYtbsZzSfdD_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_oLuLBYFnrXIZzkcY_6

	nop

	:l_yctnctfZfrQKItAw_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_nfeCZCZOUDEeiUpZ_8

	nop

	:l_RwYWoMWdugYSVBzq_9
	if-nez v0, :gl_YPwBcrDiHsmLUpzv

	goto/32 :cond_0

	:gl_YPwBcrDiHsmLUpzv
	goto/32 :l_hrDhHdXnXWwfyNIk_10

	nop

	:l_spfiZoiBDiuVpcRD_23
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_bhyUgcCkFmgWrhOq_24

	nop

	:l_FjpsopMsCpbXRvJc_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_zzAeDMlmzzaGvLlM_16

	nop

	:l_bhyUgcCkFmgWrhOq_24
	goto/32 :HWapljoBHSEdQLEO
	:l_LsmtxHpRhlMTMAsV_0
	const v0, 3
	goto/32 :l_lxQLNaYHWyDinalM_1

	nop

	:l_DCLktMwTcWXFGYsZ_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_IdQHtiUZAYmbFFGS_21

	nop

	:l_IdQHtiUZAYmbFFGS_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_VJuWkYMPzzYiSnRz_22

	nop

	:l_TuSXxfbNOzNckMKD_2
	add-int v0, v0, v1
	goto/32 :l_YNRTILfGxNWWRvHD_3

	nop

	:l_nfeCZCZOUDEeiUpZ_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_RwYWoMWdugYSVBzq_9

	nop

	:l_QxJuJkJnqDHTmhDk_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_FjpsopMsCpbXRvJc_15

	nop

	:l_oLuLBYFnrXIZzkcY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_yctnctfZfrQKItAw_7

	nop

	:l_hrDhHdXnXWwfyNIk_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_pwFRqpWBpquKNrRB_11

	nop

	:l_zzAeDMlmzzaGvLlM_16
    sub-long/2addr v0, v2

	goto/32 :l_ruwSWxKjzQMifcan_17

	nop

	:l_pwFRqpWBpquKNrRB_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_LDRbItRsNzXtspRD_12

	nop

	:l_TEsIXtAhTPRAatvx_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DCLktMwTcWXFGYsZ_20

	nop

	:l_lxQLNaYHWyDinalM_1
	const v1, 18
	goto/32 :l_TuSXxfbNOzNckMKD_2

	nop

	:l_dzigvigIsJknYbHO_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_QxJuJkJnqDHTmhDk_14

	nop

	:l_LDRbItRsNzXtspRD_12
    goto :goto_0

    :cond_0
	goto/32 :l_dzigvigIsJknYbHO_13

	nop

	:l_VJuWkYMPzzYiSnRz_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_spfiZoiBDiuVpcRD_23

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_YiMJjuzqTKbLzVEK_0

	nop

	:l_yvxAMyKxeJnCBHXG_14
	if-nez v0, :gl_psBWkmpKdZonSmZt

	goto/32 :cond_0

	:gl_psBWkmpKdZonSmZt
	goto/32 :l_IqDWmTmjIcgZzloA_15

	nop

	:l_IqDWmTmjIcgZzloA_15
    move-object v0, p1

	goto/32 :l_FuRJcJWQgDPbVUde_16

	nop

	:l_XCzTuwFMHOgZsATA_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_JQgLesWpnuViKUmJ_19

	nop

	:l_ETCHsgbEkulSKmns_26
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_ytoUWmSkolHSFYLt_27

	nop

	:l_wrMQYVewRPhTDDyC_25
    return v0

	:after_last_instruction

	goto/32 :l_ETCHsgbEkulSKmns_26

	nop

	:l_viHNAtpzaDJrNbNX_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_XCzTuwFMHOgZsATA_18

	nop

	:l_OuuLBWsxLDzzPjJj_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yvxAMyKxeJnCBHXG_14

	nop

	:l_JQgLesWpnuViKUmJ_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_vXZkbRQFMmYfaNln_20

	nop

	:l_lgIlpMmhzoXMRFWo_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_XVOVHjdSLTGWnLBd_8

	nop

	:l_ohFPZjlrYspDhxSd_4
	if-lez v0, :gl_QoPIohWLWyTzjatZ

	goto/32 :GXrQVlvunrrdZZEY

	:gl_QoPIohWLWyTzjatZ	goto/32 :l_nsWdoKzQcMZvqSUK_5

	nop

	:l_BXbHNZAmRrOEBymj_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_lwdQurvBxgcbGCNr_10

	nop

	:l_nsWdoKzQcMZvqSUK_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_NZnBLCHmdtMBllNd_6

	nop

	:l_ytoUWmSkolHSFYLt_27
	goto/32 :HohZEaqsnLINBvzT
	:l_YiMJjuzqTKbLzVEK_0
	const v0, 26
	goto/32 :l_mdgejYzZkMMxSTfI_1

	nop

	:l_NZnBLCHmdtMBllNd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_lgIlpMmhzoXMRFWo_7

	nop

	:l_wSLqJGwSAFGBcXyJ_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wrMQYVewRPhTDDyC_25

	nop

	:l_uFJLkOTUiujwgjnC_21
	if-nez v0, :gl_zEBPieNBKNxKxJor

	goto/32 :cond_0

	:gl_zEBPieNBKNxKxJor
	goto/32 :l_zDMMPRBWicjVQfLY_22

	nop

	:l_XVOVHjdSLTGWnLBd_8
	if-nez v0, :gl_BCIRgtezlhElCJMo

	goto/32 :cond_0

	:gl_BCIRgtezlhElCJMo
	goto/32 :l_BXbHNZAmRrOEBymj_9

	nop

	:l_XqrPRAgtgfedFdZs_2
	add-int v0, v0, v1
	goto/32 :l_upgBmGogtxTqJClM_3

	nop

	:l_zDMMPRBWicjVQfLY_22
    const/4 v0, 0x1

	goto/32 :l_JFbVWhEqvpnSENKg_23

	nop

	:l_lwdQurvBxgcbGCNr_10
    move-object v1, p1

	goto/32 :l_yKWNiuGMrZCNDdtW_11

	nop

	:l_vXZkbRQFMmYfaNln_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_uFJLkOTUiujwgjnC_21

	nop

	:l_JoXZsQfcdClZqwQW_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_OuuLBWsxLDzzPjJj_13

	nop

	:l_yKWNiuGMrZCNDdtW_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_JoXZsQfcdClZqwQW_12

	nop

	:l_FuRJcJWQgDPbVUde_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_viHNAtpzaDJrNbNX_17

	nop

	:l_mdgejYzZkMMxSTfI_1
	const v1, 22
	goto/32 :l_XqrPRAgtgfedFdZs_2

	nop

	:l_JFbVWhEqvpnSENKg_23
    goto :goto_0

    :cond_0
	goto/32 :l_wSLqJGwSAFGBcXyJ_24

	nop

	:l_upgBmGogtxTqJClM_3
	rem-int v0, v0, v1
	goto/32 :l_ohFPZjlrYspDhxSd_4

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_hDgdbeidUwaGmMfV_0

	nop

	:l_HmIGruKWfRABtTDT_3
	goto/32 :before_first_instruction

	:l_rMlZccOdiKUbIjZu_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_ezQDZrIYMzFrDvSy_2

	nop

	:l_ezQDZrIYMzFrDvSy_2
    return v0

	:after_last_instruction

	goto/32 :l_HmIGruKWfRABtTDT_3

	nop

	:l_hDgdbeidUwaGmMfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_rMlZccOdiKUbIjZu_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_swtTiddtYIlduIsc_0

	nop

	:l_XxtODtPDHJoiVUxL_3
	goto/32 :before_first_instruction

	:l_NfplyVaxGWKDJPEG_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_TBVuWWARWKqwCMLA_2

	nop

	:l_swtTiddtYIlduIsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_NfplyVaxGWKDJPEG_1

	nop

	:l_TBVuWWARWKqwCMLA_2
    return v0

	:after_last_instruction

	goto/32 :l_XxtODtPDHJoiVUxL_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_NhvmtZrVjanpcYjH_0

	nop

	:l_NhvmtZrVjanpcYjH_0
	const v0, 23
	goto/32 :l_pOgONRfIwwbTpnWH_1

	nop

	:l_OKbuubeZpYcUbRPb_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_nttlBUvMYzELYFRc_11

	nop

	:l_KbwAkrbgNwPnKcIb_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_eqnInHFEkxeibEfR_6

	nop

	:l_pOgONRfIwwbTpnWH_1
	const v1, 29
	goto/32 :l_FwhFhMYPeDIJRxSu_2

	nop

	:l_ugaqYGOaARcdJvNJ_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_isKiopCYXinhmSFP_8

	nop

	:l_FArhjLOSTOzwtyfK_3
	rem-int v0, v0, v1
	goto/32 :l_GHUaxVyogzsOxJrB_4

	nop

	:l_eqnInHFEkxeibEfR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_ugaqYGOaARcdJvNJ_7

	nop

	:l_GHUaxVyogzsOxJrB_4
	if-lez v0, :gl_KCGVXhRNYcbOTLRO

	goto/32 :uLivCCPBxZKvYKRm

	:gl_KCGVXhRNYcbOTLRO	goto/32 :l_KbwAkrbgNwPnKcIb_5

	nop

	:l_XuvWTcBolXSGWMQn_9
    return v0

	:after_last_instruction

	goto/32 :l_OKbuubeZpYcUbRPb_10

	nop

	:l_FwhFhMYPeDIJRxSu_2
	add-int v0, v0, v1
	goto/32 :l_FArhjLOSTOzwtyfK_3

	nop

	:l_isKiopCYXinhmSFP_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_XuvWTcBolXSGWMQn_9

	nop

	:l_nttlBUvMYzELYFRc_11
	goto/32 :xzwGEtopCvGJXjRM
.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_okKWbjIhdoujEnIs_0

	nop

	:l_okKWbjIhdoujEnIs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_oYCdHpMXriYQsmJq_1

	nop

	:l_cmNOsNpHmZaNRXtF_3
	goto/32 :before_first_instruction

	:l_HScwXgCIQLkSzcIa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cmNOsNpHmZaNRXtF_3

	nop

	:l_oYCdHpMXriYQsmJq_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_HScwXgCIQLkSzcIa_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_gQqRQBeRKDMzbKfg_0

	nop

	:l_LMaNhClxZCNexRAo_4
	goto/32 :before_first_instruction

	:l_LAdoGhkwsIbtAGNM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_oTtKeZVMMuUeWfig_2

	nop

	:l_SOrSswBAnBdhLObp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LMaNhClxZCNexRAo_4

	nop

	:l_gQqRQBeRKDMzbKfg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_LAdoGhkwsIbtAGNM_1

	nop

	:l_oTtKeZVMMuUeWfig_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_SOrSswBAnBdhLObp_3

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_YRrTNQvphZpNZaSG_0

	nop

	:l_UvaJiLFrGyStrrrf_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_DRuPXNDByPcuKHGS_21

	nop

	:l_fCRodmWzMSFgIqde_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GhvgFnabJswuHQvz_55

	nop

	:l_TcjquQgVpnArfUvz_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_JhLksfSwVnjQxDCf_47

	nop

	:l_MKdiQAnIZmsEvScv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_uAZhBDZCgAxPBqbW_7

	nop

	:l_JhLksfSwVnjQxDCf_47
    goto :goto_0

    :cond_1
	goto/32 :l_wbRDGPFNbXVnNVRb_48

	nop

	:l_UjIatrFDOagvdRRU_30
    move-object v2, p1

	goto/32 :l_mdXXGzjYAjmxeqVA_31

	nop

	:l_oOeCHSkKvUqphtjX_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CxmkiBGheKshaQXe_53

	nop

	:l_CxmkiBGheKshaQXe_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_fCRodmWzMSFgIqde_54

	nop

	:l_hPpqMZffRTEAygWy_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_MOHOLDVVbfKQHIob_29

	nop

	:l_EGcbwkTwlkGxraYF_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_xfJTxbduOsmAeLgW_15

	nop

	:l_ilseKgLTxwTamwBM_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_wwjLkaFfACiKxAYI_34

	nop

	:l_mdXXGzjYAjmxeqVA_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_zNbthTqpKEYWkYkc_32

	nop

	:l_FbddsENtECWiZjnE_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_UvaJiLFrGyStrrrf_20

	nop

	:l_BxZcrFCCIuYwKHvN_56
    const-string v2, " and "

	goto/32 :l_rnrHRyIDeRxVTZgN_57

	nop

	:l_GhvgFnabJswuHQvz_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BxZcrFCCIuYwKHvN_56

	nop

	:l_zGoyTqEBehieOItH_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_hxEQXvDVABVJwJGm_42

	nop

	:l_MOHOLDVVbfKQHIob_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_UjIatrFDOagvdRRU_30

	nop

	:l_YRcNQBVxAiYSljNd_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_MKdiQAnIZmsEvScv_6

	nop

	:l_TdvYGJKmpvukpRAV_22
	if-nez v0, :gl_vexPOEWAMoxrCWDS

	goto/32 :cond_0

	:gl_vexPOEWAMoxrCWDS
	goto/32 :l_NBsrAByDwNksYeME_23

	nop

	:l_QtXPFoPxhktJWduq_4
	if-lez v0, :gl_NFyMLbipYJgrLgby

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_NFyMLbipYJgrLgby	goto/32 :l_YRcNQBVxAiYSljNd_5

	nop

	:l_OHsUSFWVYTyAfeVT_3
	rem-int v0, v0, v1
	goto/32 :l_QtXPFoPxhktJWduq_4

	nop

	:l_xfJTxbduOsmAeLgW_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wWJuIGqJUMqWsMhe_16

	nop

	:l_bkPdlMfQydfEjEQs_10
	if-nez v0, :gl_IsWJMGUpKzgGDqWH

	goto/32 :cond_2

	:gl_IsWJMGUpKzgGDqWH
	goto/32 :l_AfzXEhQwjptpjhGD_11

	nop

	:l_ejQunsIXSFiXeMji_12
    move-object v1, p1

	goto/32 :l_zsciCDgLggwOhQOo_13

	nop

	:l_yiSXOolqvZdbloLY_63
	goto/32 :ANiduaoYIMmaUbrj
	:l_zsciCDgLggwOhQOo_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_EGcbwkTwlkGxraYF_14

	nop

	:l_AfzXEhQwjptpjhGD_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ejQunsIXSFiXeMji_12

	nop

	:l_lKboFmZHDKNKKskH_62
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_yiSXOolqvZdbloLY_63

	nop

	:l_XMRpbcIDlNSGBSNT_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_PyYBYvPUIMRanlvc_38

	nop

	:l_hOLfMBtaNeAgrnSL_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oOeCHSkKvUqphtjX_52

	nop

	:l_DCTFdUUXVfhwdGHn_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_TcjquQgVpnArfUvz_46

	nop

	:l_COjpzOavaPvWFYqr_18
    move-object v2, p1

	goto/32 :l_FbddsENtECWiZjnE_19

	nop

	:l_OyCMDVmqxQLmcjtY_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hhDVyiWSSQvNYJhQ_60

	nop

	:l_jMbfcTAVubuCpUEt_2
	add-int v0, v0, v1
	goto/32 :l_OHsUSFWVYTyAfeVT_3

	nop

	:l_rnrHRyIDeRxVTZgN_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SFeOhEApiuiUGAsJ_58

	nop

	:l_uAZhBDZCgAxPBqbW_7
    const-string v0, "other"

	goto/32 :l_swDlvDbMdOAiGpuo_8

	nop

	:l_NdjBlJKZyBReTPco_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_XMRpbcIDlNSGBSNT_37

	nop

	:l_SFeOhEApiuiUGAsJ_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OyCMDVmqxQLmcjtY_59

	nop

	:l_hwLXzsIrigMmMCda_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_RMeFqLdSJtDZsQId_44

	nop

	:l_URYSkDIifDpYuRvI_25
	if-nez v0, :gl_mxHOnYTzMFvvDGck

	goto/32 :cond_0

	:gl_mxHOnYTzMFvvDGck
	goto/32 :l_ykDvcSaaxsshgnWH_26

	nop

	:l_JCdiJeWhvhobNQZL_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_zGoyTqEBehieOItH_41

	nop

	:l_DRuPXNDByPcuKHGS_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_TdvYGJKmpvukpRAV_22

	nop

	:l_YRrTNQvphZpNZaSG_0
	const v0, 6
	goto/32 :l_LgXbaoonCkerqYoe_1

	nop

	:l_RMeFqLdSJtDZsQId_44
	if-nez v4, :gl_xfMGvCjszQOaooKD

	goto/32 :cond_1

	:gl_xfMGvCjszQOaooKD
	goto/32 :l_DCTFdUUXVfhwdGHn_45

	nop

	:l_ykDvcSaaxsshgnWH_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_AvEzUIneppGMqAnQ_27

	nop

	:l_GQwafuREAbqZGTAz_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_NJUxNIUsCkMLWJOj_50

	nop

	:l_PyYBYvPUIMRanlvc_38
    sub-long/2addr v2, v4

	goto/32 :l_fWrtXvHZfilyxanY_39

	nop

	:l_hhDVyiWSSQvNYJhQ_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qFhcxJgyVBfLWUfv_61

	nop

	:l_swDlvDbMdOAiGpuo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_KQTYNhDqlIAFvrAu_9

	nop

	:l_wbRDGPFNbXVnNVRb_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_GQwafuREAbqZGTAz_49

	nop

	:l_NJUxNIUsCkMLWJOj_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hOLfMBtaNeAgrnSL_51

	nop

	:l_hxEQXvDVABVJwJGm_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_hwLXzsIrigMmMCda_43

	nop

	:l_YlfZDCyasQASBRJA_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_COjpzOavaPvWFYqr_18

	nop

	:l_zNbthTqpKEYWkYkc_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ilseKgLTxwTamwBM_33

	nop

	:l_LgXbaoonCkerqYoe_1
	const v1, 27
	goto/32 :l_jMbfcTAVubuCpUEt_2

	nop

	:l_AvEzUIneppGMqAnQ_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_hPpqMZffRTEAygWy_28

	nop

	:l_wWJuIGqJUMqWsMhe_16
	if-nez v0, :gl_rPuHMHbpnguAgPGy

	goto/32 :cond_2

	:gl_rPuHMHbpnguAgPGy
    .line 46
	goto/32 :l_YlfZDCyasQASBRJA_17

	nop

	:l_WRGOzdOEfwIFMczq_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_URYSkDIifDpYuRvI_25

	nop

	:l_IEvNaakBClxHwJvo_35
    move-object v4, p1

	goto/32 :l_NdjBlJKZyBReTPco_36

	nop

	:l_qFhcxJgyVBfLWUfv_61
    throw v0

	:after_last_instruction

	goto/32 :l_lKboFmZHDKNKKskH_62

	nop

	:l_wwjLkaFfACiKxAYI_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_IEvNaakBClxHwJvo_35

	nop

	:l_fWrtXvHZfilyxanY_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_JCdiJeWhvhobNQZL_40

	nop

	:l_NBsrAByDwNksYeME_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_WRGOzdOEfwIFMczq_24

	nop

	:l_KQTYNhDqlIAFvrAu_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_bkPdlMfQydfEjEQs_10

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_GEJDzSqQIcOsGlWK_0

	nop

	:l_DiESAATvAOJcGZlR_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_HGOgMxfJUHBLKvmN_9

	nop

	:l_piqVMNHWcNyqSHEj_12
    const/4 v6, 0x0

	goto/32 :l_xTAszFPwVLodhQUF_13

	nop

	:l_owRZjfwzYJjNIiuc_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_DiESAATvAOJcGZlR_8

	nop

	:l_NFTyWpiEdRsqvaGo_2
	add-int v0, v0, v1
	goto/32 :l_ZeKHGFgsfZksFhbN_3

	nop

	:l_rIsDslifOTmqALMx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_owRZjfwzYJjNIiuc_7

	nop

	:l_inzNQZnproTNRnOI_1
	const v1, 8
	goto/32 :l_NFTyWpiEdRsqvaGo_2

	nop

	:l_SKCFoLHNcpPegKGa_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_piqVMNHWcNyqSHEj_12

	nop

	:l_HGOgMxfJUHBLKvmN_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_EsQkCVOyVOitqGJP_10

	nop

	:l_wnOauYogMYcmrNKu_16
    return-object v7

	:after_last_instruction

	goto/32 :l_LoSiuvvwqHuoMqhf_17

	nop

	:l_EsQkCVOyVOitqGJP_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_SKCFoLHNcpPegKGa_11

	nop

	:l_GEJDzSqQIcOsGlWK_0
	const v0, 32
	goto/32 :l_inzNQZnproTNRnOI_1

	nop

	:l_heEgIpaTjMANSPrA_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pvLrGMJBfDpBsiLG_15

	nop

	:l_mrFQZwLsoAMutheP_18
	goto/32 :ydtiYuVgqPdIEhqe
	:l_pvLrGMJBfDpBsiLG_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_wnOauYogMYcmrNKu_16

	nop

	:l_xTAszFPwVLodhQUF_13
    move-object v0, v7

	goto/32 :l_heEgIpaTjMANSPrA_14

	nop

	:l_LoSiuvvwqHuoMqhf_17
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_mrFQZwLsoAMutheP_18

	nop

	:l_DFAmXgJQgCWVVFAb_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_rIsDslifOTmqALMx_6

	nop

	:l_ZeKHGFgsfZksFhbN_3
	rem-int v0, v0, v1
	goto/32 :l_lgehhMuXgDCIaSjH_4

	nop

	:l_lgehhMuXgDCIaSjH_4
	if-lez v0, :gl_aLTjAMomFFSQNUrh

	goto/32 :ZJIYySmfnEQMNENb

	:gl_aLTjAMomFFSQNUrh	goto/32 :l_DFAmXgJQgCWVVFAb_5

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_gmReifjpAeJswcSU_0

	nop

	:l_gmReifjpAeJswcSU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_FIcrbWHBbDcHrrOz_1

	nop

	:l_FIcrbWHBbDcHrrOz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_wNNRdfNJgPdduAvn_2

	nop

	:l_wNNRdfNJgPdduAvn_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_MASvDkvtWxXegeQp_3

	nop

	:l_MASvDkvtWxXegeQp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XADlFaMVrePBeJkO_4

	nop

	:l_XADlFaMVrePBeJkO_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_BwmTcqMdHNOIWTXb_0

	nop

	:l_zIWZtWBkYqoHptwP_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qrTgNdEtpIVJWvgT_33

	nop

	:l_spoWsqyDKWngJAQq_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tAYIqbvnlGUJMhLI_29

	nop

	:l_cjWtxHRJmFQKrbvo_9
    const-string v1, "LongTimeMark("

	goto/32 :l_IsjjZYQNoOkyNolI_10

	nop

	:l_hlVuNhFPeUDrmyxR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JxJnutJFoWSBJByW_17

	nop

	:l_pZithMqKWoAfKlAX_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CnaxeDmaeDnwOPdE_26

	nop

	:l_uskqgeKkWfgCmQjB_3
	rem-int v0, v0, v1
	goto/32 :l_aExzngmTMdXltcJX_4

	nop

	:l_jqotvHftKHCWjfJy_36
	goto/32 :jxsJDCUKTOcMGoWp
	:l_nykTUHVEykVEMMCC_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NywXtFBXUlgSRnrS_24

	nop

	:l_aJHosdtGbOGMFAnv_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JSUkMyHSAnzZDtiO_13

	nop

	:l_THfGhmxzeMYTundT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XnqEqzZSDqgFCtuW_19

	nop

	:l_bICRriyCvRoefSFC_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TmSSPNZEOyLhIJnD_31

	nop

	:l_iOlwURSiCAFRsqnS_34
    return-object v0

	:after_last_instruction

	goto/32 :l_EppBHIslADMkwkWs_35

	nop

	:l_tziFNoYcedDlCDdV_2
	add-int v0, v0, v1
	goto/32 :l_uskqgeKkWfgCmQjB_3

	nop

	:l_JxJnutJFoWSBJByW_17
    const-string v1, " + "

	goto/32 :l_THfGhmxzeMYTundT_18

	nop

	:l_tAYIqbvnlGUJMhLI_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_bICRriyCvRoefSFC_30

	nop

	:l_uSVcMNhKAegyHMJH_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_VVaKrYsnoOqfJqZk_15

	nop

	:l_IsjjZYQNoOkyNolI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZTFBDIblMUvFFwNq_11

	nop

	:l_TmSSPNZEOyLhIJnD_31
    const/16 v1, 0x29

	goto/32 :l_zIWZtWBkYqoHptwP_32

	nop

	:l_yWqJMKcImiklMwCY_27
    const-string v1, "), "

	goto/32 :l_spoWsqyDKWngJAQq_28

	nop

	:l_oOFLTKnBYpnLFugj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gxwLllGeaGgLuvor_8

	nop

	:l_vLBvyMrGMtkbahve_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_oOFLTKnBYpnLFugj_7

	nop

	:l_kNPYNIspfAzjoUKD_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_vLBvyMrGMtkbahve_6

	nop

	:l_tczNeeEJrltllFZc_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sXFdobfjAqJtVseJ_22

	nop

	:l_HvlambobAXzCFnsO_1
	const v1, 1
	goto/32 :l_tziFNoYcedDlCDdV_2

	nop

	:l_VVaKrYsnoOqfJqZk_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hlVuNhFPeUDrmyxR_16

	nop

	:l_NywXtFBXUlgSRnrS_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_pZithMqKWoAfKlAX_25

	nop

	:l_ZTFBDIblMUvFFwNq_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_aJHosdtGbOGMFAnv_12

	nop

	:l_aExzngmTMdXltcJX_4
	if-lez v0, :gl_asFtFoshvrKtqHIQ

	goto/32 :vxryVBmXTgoCAcsm

	:gl_asFtFoshvrKtqHIQ	goto/32 :l_kNPYNIspfAzjoUKD_5

	nop

	:l_qrTgNdEtpIVJWvgT_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iOlwURSiCAFRsqnS_34

	nop

	:l_BwmTcqMdHNOIWTXb_0
	const v0, 4
	goto/32 :l_HvlambobAXzCFnsO_1

	nop

	:l_CnaxeDmaeDnwOPdE_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yWqJMKcImiklMwCY_27

	nop

	:l_sXFdobfjAqJtVseJ_22
    const-string v1, " (="

	goto/32 :l_nykTUHVEykVEMMCC_23

	nop

	:l_EppBHIslADMkwkWs_35
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_jqotvHftKHCWjfJy_36

	nop

	:l_gxwLllGeaGgLuvor_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cjWtxHRJmFQKrbvo_9

	nop

	:l_XnqEqzZSDqgFCtuW_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_iFUMTtloxtUwIaHJ_20

	nop

	:l_iFUMTtloxtUwIaHJ_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tczNeeEJrltllFZc_21

	nop

	:l_JSUkMyHSAnzZDtiO_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_uSVcMNhKAegyHMJH_14

	nop

.end method
