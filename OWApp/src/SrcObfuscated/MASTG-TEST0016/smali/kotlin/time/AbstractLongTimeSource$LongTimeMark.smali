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

	goto/32 :l_MRCkijbzliKxQOyI_0

	nop

	:l_RfXKTyINshNJnMMO_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_WTXJUKdjdmEYhnjz_5

	nop

	:l_wcCsyydXqEVfuAZb_8
	goto/32 :before_first_instruction

	:l_WikQyBUFymmyaTBN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RfXKTyINshNJnMMO_4

	nop

	:l_KoYWVxtgBqvmIhIY_7
    return-void

	:after_last_instruction

	goto/32 :l_wcCsyydXqEVfuAZb_8

	nop

	:l_MRCkijbzliKxQOyI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_TeYuAcPfzPiAsUET_1

	nop

	:l_DpXexTroPotudZlD_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_WikQyBUFymmyaTBN_3

	nop

	:l_KLizZBodGmMfWxma_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_KoYWVxtgBqvmIhIY_7

	nop

	:l_WTXJUKdjdmEYhnjz_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_KLizZBodGmMfWxma_6

	nop

	:l_TeYuAcPfzPiAsUET_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_DpXexTroPotudZlD_2

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ACJObGIIroiGuYgm_0

	nop

	:l_VLVYyCUFNqdYXwgs_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_hSiFYCScXSYampZh_2

	nop

	:l_hSiFYCScXSYampZh_2
    return-void

	:after_last_instruction

	goto/32 :l_oxncwvnUeOpClNvo_3

	nop

	:l_oxncwvnUeOpClNvo_3
	goto/32 :before_first_instruction

	:l_ACJObGIIroiGuYgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLVYyCUFNqdYXwgs_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_HCXBwELlAhpxgiRZ_0

	nop

	:l_wsTORhUQnueMKxhZ_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_KSdhscCgYKWFxYOF_4

	nop

	:l_BMGSpnXVZKNPzqYb_1
    move-object v0, p1

	goto/32 :l_UXsPNejaHpSehJsL_2

	nop

	:l_HCXBwELlAhpxgiRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_BMGSpnXVZKNPzqYb_1

	nop

	:l_UXsPNejaHpSehJsL_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_wsTORhUQnueMKxhZ_3

	nop

	:l_KSdhscCgYKWFxYOF_4
    return v0

	:after_last_instruction

	goto/32 :l_IjcetxoSnEGZaOfb_5

	nop

	:l_IjcetxoSnEGZaOfb_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_LpmTASlcMAYrkBUq_0

	nop

	:l_LpmTASlcMAYrkBUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_nscPczjJjpoZDSpG_1

	nop

	:l_UYrsXmzrNMiqzPFF_3
	goto/32 :before_first_instruction

	:l_nscPczjJjpoZDSpG_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_rrmMBmsbjUGMQHna_2

	nop

	:l_rrmMBmsbjUGMQHna_2
    return v0

	:after_last_instruction

	goto/32 :l_UYrsXmzrNMiqzPFF_3

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_NoXjNjfEuydAoBCd_0

	nop

	:l_XwJaLrasymAsdyrF_54
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_JLpKXYjSjkoZGXqL_55

	nop

	:l_sfSzAeFaKceHMljF_29
    rem-long/2addr v4, v2

    .line 66
    .local v4, "startedAtRem":J
	goto/32 :l_NdodJroLPrRKQpEt_30

	nop

	:l_QRVpZPUpmDTzkFBS_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_WzBwICHdfPRIjPRL_15

	nop

	:l_EHhKGKvBRdbRxqpn_18
	if-gez v2, :gl_ZidTgguqcnDyonPH

	goto/32 :cond_1

	:gl_ZidTgguqcnDyonPH
    .line 60
	goto/32 :l_sjmrsuHkrHYdTipc_19

	nop

	:l_uQKaidiGOnLOTViJ_56
    return-wide v0

	:after_last_instruction

	goto/32 :l_MRLOeXrRZKrYYdUT_57

	nop

	:l_oOMJLceNoDhkkRfc_45
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_LPxNCHkWirCJfoFN_46

	nop

	:l_ZFZOJAisGAbyIDgP_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_OZvOfzTysasCsqqj_17

	nop

	:l_NdodJroLPrRKQpEt_30
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_gYSCaRvwujCAdqkW_31

	nop

	:l_TcqXYzdGFohCHrTB_47
    int-to-long v3, v0

	goto/32 :l_sQBcfDRLDZHltUeI_48

	nop

	:l_CKOtSwcdptDkntEz_52
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_CXpPSCzBHAQLbjCx_53

	nop

	:l_AaQyxTERypLItwsk_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_eipLVaYzLpRNkRvp_27

	nop

	:l_sxENzNhRUmOnTfFp_32
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_MDRICauDqwmnbvYQ_33

	nop

	:l_haeTXumymfJUyzLk_1
	const v1, 8
	goto/32 :l_dJfeocSFMTCrGSIG_2

	nop

	:l_NoXjNjfEuydAoBCd_0
	const v0, 32
	goto/32 :l_haeTXumymfJUyzLk_1

	nop

	:l_miFXJVVkRSlUtCLM_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_WKOZqvstxARXFurs_23

	nop

	:l_WLceiOVUMpbjXqNt_58
	goto/32 :ydtiYuVgqPdIEhqe
	:l_qCSraSFHaojgwNPn_3
	rem-int v0, v0, v1
	goto/32 :l_SfGPlCyHUubJMSUj_4

	nop

	:l_OZvOfzTysasCsqqj_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_EHhKGKvBRdbRxqpn_18

	nop

	:l_JLpKXYjSjkoZGXqL_55
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

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
	goto/32 :l_uQKaidiGOnLOTViJ_56

	nop

	:l_sQBcfDRLDZHltUeI_48
    add-long/2addr v3, v6

	goto/32 :l_blIsEsYPqvYBuKQl_49

	nop

	:l_blIsEsYPqvYBuKQl_49
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YXWTcTtcamLcMatV_50

	nop

	:l_CvFmEcgNFHWiBNur_44
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_oOMJLceNoDhkkRfc_45

	nop

	:l_ETWTGBWrVigPlTPN_37
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_XBqSEqbexgAGqIyz_38

	nop

	:l_sLiWXjRGgzgDUIHj_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_mJWanwsMgfyQaMDV_12

	nop

	:l_NzmIxlyFzEUhuljl_42
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PhcUAXqoiQDzJtyA_43

	nop

	:l_MRLOeXrRZKrYYdUT_57
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_WLceiOVUMpbjXqNt_58

	nop

	:l_SfGPlCyHUubJMSUj_4
	if-lez v0, :gl_cLBojtEQErZRhSdB

	goto/32 :ZJIYySmfnEQMNENb

	:gl_cLBojtEQErZRhSdB	goto/32 :l_JFRYSphGHhqwOnVn_5

	nop

	:l_IUQEhOqpBppBtPSB_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_MFDkmggybytlpzXO_9

	nop

	:l_HhnBWwMQSIHcDVZU_36
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_ETWTGBWrVigPlTPN_37

	nop

	:l_mJWanwsMgfyQaMDV_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_HyeYBPBJPvbgzybl_13

	nop

	:l_YXWTcTtcamLcMatV_50
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_fAwvLutsrCapidzQ_51

	nop

	:l_HyeYBPBJPvbgzybl_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_QRVpZPUpmDTzkFBS_14

	nop

	:l_MAVozpGqhcshKYkE_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AaQyxTERypLItwsk_26

	nop

	:l_dJfeocSFMTCrGSIG_2
	add-int v0, v0, v1
	goto/32 :l_qCSraSFHaojgwNPn_3

	nop

	:l_eipLVaYzLpRNkRvp_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_wcTULpvMvdyIFUml_28

	nop

	:l_JFRYSphGHhqwOnVn_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_TatTGDvMwJvslsqe_6

	nop

	:l_ITMDSKaaKoOFyqTM_7
    move-object/from16 v0, p0

	goto/32 :l_IUQEhOqpBppBtPSB_8

	nop

	:l_pEVNgUkSaafYExhB_24
    const-wide/16 v2, 0x1

	goto/32 :l_MAVozpGqhcshKYkE_25

	nop

	:l_MDRICauDqwmnbvYQ_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_SjOxcsigKmNReDKA_34

	nop

	:l_sjmrsuHkrHYdTipc_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_EzIUEvLpIpjXzPaB_20

	nop

	:l_WzBwICHdfPRIjPRL_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZFZOJAisGAbyIDgP_16

	nop

	:l_WKOZqvstxARXFurs_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_pEVNgUkSaafYExhB_24

	nop

	:l_MFDkmggybytlpzXO_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_XIQCCUNmFVlkeDrR_10

	nop

	:l_XBqSEqbexgAGqIyz_38
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_TjxNboSwvHpbOdmD_39

	nop

	:l_XIQCCUNmFVlkeDrR_10
	if-nez v1, :gl_fCyzcvREPJEvyPJr

	goto/32 :cond_0

	:gl_fCyzcvREPJEvyPJr
	goto/32 :l_sLiWXjRGgzgDUIHj_11

	nop

	:l_SjOxcsigKmNReDKA_34
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_iZYtQfFGBWwneEWo_35

	nop

	:l_WbwyvqdReVcAiLLK_41
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_NzmIxlyFzEUhuljl_42

	nop

	:l_KKbHjpkfaeqaCofc_40
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_WbwyvqdReVcAiLLK_41

	nop

	:l_wcTULpvMvdyIFUml_28
    div-long v6, v4, v2

    .line 64
    .local v6, "startedAtMillis":J
	goto/32 :l_sfSzAeFaKceHMljF_29

	nop

	:l_PhcUAXqoiQDzJtyA_43
    move-wide/from16 v19, v4

    .end local v4    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_CvFmEcgNFHWiBNur_44

	nop

	:l_gYSCaRvwujCAdqkW_31
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_sxENzNhRUmOnTfFp_32

	nop

	:l_fAwvLutsrCapidzQ_51
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_CKOtSwcdptDkntEz_52

	nop

	:l_VhUpzJUVlErgdodS_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_miFXJVVkRSlUtCLM_22

	nop

	:l_iZYtQfFGBWwneEWo_35
    const v15, 0xf4240

	goto/32 :l_HhnBWwMQSIHcDVZU_36

	nop

	:l_TjxNboSwvHpbOdmD_39
    invoke-static {v4, v5, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_KKbHjpkfaeqaCofc_40

	nop

	:l_EzIUEvLpIpjXzPaB_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_VhUpzJUVlErgdodS_21

	nop

	:l_CXpPSCzBHAQLbjCx_53
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XwJaLrasymAsdyrF_54

	nop

	:l_LPxNCHkWirCJfoFN_46
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_TcqXYzdGFohCHrTB_47

	nop

	:l_TatTGDvMwJvslsqe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_ITMDSKaaKoOFyqTM_7

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_tnZTrJoJTYMwENnX_0

	nop

	:l_hMYvnZBFEkLlnIJK_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_dOTUHBpVpQXGbeoF_22

	nop

	:l_NYDANKbmuxePQTYX_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_qqMKVMuPumImAuIB_8

	nop

	:l_KfXqGUYVYoMzdZiB_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_qAjOvecGWjwlTNYF_12

	nop

	:l_AughnLNEMOLamijf_4
	if-lez v0, :gl_VJHrQJHnRqMNZlQU

	goto/32 :vxryVBmXTgoCAcsm

	:gl_VJHrQJHnRqMNZlQU	goto/32 :l_foxccxfAuIKuFArA_5

	nop

	:l_ocUafzRANUTvaCDn_23
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_biHimrmrbiKkKTCj_24

	nop

	:l_EfseIUDoPHSJFoYx_3
	rem-int v0, v0, v1
	goto/32 :l_AughnLNEMOLamijf_4

	nop

	:l_qqMKVMuPumImAuIB_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_HDWunuScTOUFRDkK_9

	nop

	:l_kBRysdqAmOsvwICK_1
	const v1, 1
	goto/32 :l_TiagPdkiMjmJHmXR_2

	nop

	:l_YHoverZXUoKgAeOG_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_raGEpNkrkxOFZMKr_20

	nop

	:l_vymXbknBxgdzlqtW_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_abBsHgWJklUwIkls_14

	nop

	:l_zSqXesGYHdttRjKA_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_YHoverZXUoKgAeOG_19

	nop

	:l_WHbhGAvJxtlktDRR_16
    sub-long/2addr v0, v2

	goto/32 :l_mXZqaEaQwNuMvFOr_17

	nop

	:l_foxccxfAuIKuFArA_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_ZhWCBcLKFnLPDBfs_6

	nop

	:l_dOTUHBpVpQXGbeoF_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_ocUafzRANUTvaCDn_23

	nop

	:l_qGptznRBnkgHNTDt_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_KfXqGUYVYoMzdZiB_11

	nop

	:l_RVpiZAJTEszKbjni_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_WHbhGAvJxtlktDRR_16

	nop

	:l_TiagPdkiMjmJHmXR_2
	add-int v0, v0, v1
	goto/32 :l_EfseIUDoPHSJFoYx_3

	nop

	:l_ZhWCBcLKFnLPDBfs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_NYDANKbmuxePQTYX_7

	nop

	:l_tnZTrJoJTYMwENnX_0
	const v0, 4
	goto/32 :l_kBRysdqAmOsvwICK_1

	nop

	:l_HDWunuScTOUFRDkK_9
	if-nez v0, :gl_VJHkacwmXJiYaHpy

	goto/32 :cond_0

	:gl_VJHkacwmXJiYaHpy
	goto/32 :l_qGptznRBnkgHNTDt_10

	nop

	:l_abBsHgWJklUwIkls_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_RVpiZAJTEszKbjni_15

	nop

	:l_qAjOvecGWjwlTNYF_12
    goto :goto_0

    :cond_0
	goto/32 :l_vymXbknBxgdzlqtW_13

	nop

	:l_mXZqaEaQwNuMvFOr_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_zSqXesGYHdttRjKA_18

	nop

	:l_raGEpNkrkxOFZMKr_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_hMYvnZBFEkLlnIJK_21

	nop

	:l_biHimrmrbiKkKTCj_24
	goto/32 :jxsJDCUKTOcMGoWp
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_zbSDvLbfLNhviZJI_0

	nop

	:l_otonMHiMOfvXGSQn_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_LavLUarytsYBYcBW_17

	nop

	:l_trpgmLaswKAmtVir_1
	const v1, 8
	goto/32 :l_swOXWSvBhzyRlsvJ_2

	nop

	:l_zbSDvLbfLNhviZJI_0
	const v0, 3
	goto/32 :l_trpgmLaswKAmtVir_1

	nop

	:l_KVCdQOJblKvbDorQ_21
	if-nez v0, :gl_BREyqLVTeFmQqAen

	goto/32 :cond_0

	:gl_BREyqLVTeFmQqAen
	goto/32 :l_dWLmGHatTpzIwCtM_22

	nop

	:l_MhcXsPVSiFaDGFXy_10
    move-object v1, p1

	goto/32 :l_iRhNWUjrJPDwmtKE_11

	nop

	:l_LavLUarytsYBYcBW_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_TqXSaECwywRwBDzn_18

	nop

	:l_cUQfJJDPMkdIuSoR_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_MhcXsPVSiFaDGFXy_10

	nop

	:l_wFdMxPjkjYzBpQbh_23
    goto :goto_0

    :cond_0
	goto/32 :l_sCKEDkVlkmpAGZgF_24

	nop

	:l_swOXWSvBhzyRlsvJ_2
	add-int v0, v0, v1
	goto/32 :l_hpIDFCzDWILJQlSM_3

	nop

	:l_sCKEDkVlkmpAGZgF_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uXbLyGlSQAWpIQHU_25

	nop

	:l_TqXSaECwywRwBDzn_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_PsHyinFqxvxAYSTG_19

	nop

	:l_AOtLxdjSMiMPvsAF_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_syuqfNigPYGZcwZa_13

	nop

	:l_xylFApTdkRtVXeYA_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_SDalyBEVZkMkGanM_8

	nop

	:l_PsHyinFqxvxAYSTG_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_LfRBhfbLIcObNWsC_20

	nop

	:l_uXbLyGlSQAWpIQHU_25
    return v0

	:after_last_instruction

	goto/32 :l_otoOiYJzMKyZedNM_26

	nop

	:l_kjczhhjdQfcryjXM_27
	goto/32 :BbuEMkrwQeBhvWjL
	:l_otoOiYJzMKyZedNM_26
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_kjczhhjdQfcryjXM_27

	nop

	:l_GdnPOBKTSlyFEscJ_14
	if-nez v0, :gl_WxKgdfYXfoKeMWXa

	goto/32 :cond_0

	:gl_WxKgdfYXfoKeMWXa
	goto/32 :l_yHbWrQjriqaLOTVd_15

	nop

	:l_CCGCxpcteICXSaqT_4
	if-lez v0, :gl_OnxdnvHSVGDUNJVM

	goto/32 :amSFknjSnAsKDQNE

	:gl_OnxdnvHSVGDUNJVM	goto/32 :l_CbXLqtmPjqdpBeLf_5

	nop

	:l_dWLmGHatTpzIwCtM_22
    const/4 v0, 0x1

	goto/32 :l_wFdMxPjkjYzBpQbh_23

	nop

	:l_syuqfNigPYGZcwZa_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GdnPOBKTSlyFEscJ_14

	nop

	:l_yHbWrQjriqaLOTVd_15
    move-object v0, p1

	goto/32 :l_otonMHiMOfvXGSQn_16

	nop

	:l_CbXLqtmPjqdpBeLf_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_mdOeDXgKZqScHiIT_6

	nop

	:l_LfRBhfbLIcObNWsC_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_KVCdQOJblKvbDorQ_21

	nop

	:l_hpIDFCzDWILJQlSM_3
	rem-int v0, v0, v1
	goto/32 :l_CCGCxpcteICXSaqT_4

	nop

	:l_iRhNWUjrJPDwmtKE_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_AOtLxdjSMiMPvsAF_12

	nop

	:l_SDalyBEVZkMkGanM_8
	if-nez v0, :gl_BeoRoZcXPCUqwIIg

	goto/32 :cond_0

	:gl_BeoRoZcXPCUqwIIg
	goto/32 :l_cUQfJJDPMkdIuSoR_9

	nop

	:l_mdOeDXgKZqScHiIT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_xylFApTdkRtVXeYA_7

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_KcyGzCrRcqttclYf_0

	nop

	:l_KcyGzCrRcqttclYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_tKfOmoIyCuwnKWOi_1

	nop

	:l_BZBpSJZVHhKLITXP_2
    return v0

	:after_last_instruction

	goto/32 :l_XtDtJUMEzcxrulKB_3

	nop

	:l_tKfOmoIyCuwnKWOi_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_BZBpSJZVHhKLITXP_2

	nop

	:l_XtDtJUMEzcxrulKB_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_jBdtQCQZVHFavuVk_0

	nop

	:l_fvnYkSTXFgweKiyU_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_VgtaOzSvWxHUxLiM_2

	nop

	:l_VgtaOzSvWxHUxLiM_2
    return v0

	:after_last_instruction

	goto/32 :l_fckFQWlXCdgacxJg_3

	nop

	:l_jBdtQCQZVHFavuVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_fvnYkSTXFgweKiyU_1

	nop

	:l_fckFQWlXCdgacxJg_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_KvkjuXMkGgvuvSlC_0

	nop

	:l_KvkjuXMkGgvuvSlC_0
	const v0, 32
	goto/32 :l_fwNklyuPvRVpeJvn_1

	nop

	:l_RpIMfksoMAYBIKwK_3
	rem-int v0, v0, v1
	goto/32 :l_JMUcxukDjysFOCkO_4

	nop

	:l_fwNklyuPvRVpeJvn_1
	const v1, 4
	goto/32 :l_wburzlCwkadWplqm_2

	nop

	:l_yKAzyrEWtVsnSIbV_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_bBrOuQDmnGNcwVfa_11

	nop

	:l_JMUcxukDjysFOCkO_4
	if-lez v0, :gl_JkAsGlYQgzPItLhu

	goto/32 :MlgRYCImZUxDpsBM

	:gl_JkAsGlYQgzPItLhu	goto/32 :l_uwjZtJFzsyuWCTck_5

	nop

	:l_sIlapLgntyPsmioe_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_HrjpWPINgUfTAyMt_9

	nop

	:l_bBrOuQDmnGNcwVfa_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_xzugcFByEvTaiwnS_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_sIlapLgntyPsmioe_8

	nop

	:l_HrjpWPINgUfTAyMt_9
    return v0

	:after_last_instruction

	goto/32 :l_yKAzyrEWtVsnSIbV_10

	nop

	:l_uwjZtJFzsyuWCTck_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_pecFTHGVAoSzsaKv_6

	nop

	:l_pecFTHGVAoSzsaKv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_xzugcFByEvTaiwnS_7

	nop

	:l_wburzlCwkadWplqm_2
	add-int v0, v0, v1
	goto/32 :l_RpIMfksoMAYBIKwK_3

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_FyEPTHhTmqxxQrqO_0

	nop

	:l_hElUAnKJqXzMujUe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FXJqthUIPlyOWnLD_3

	nop

	:l_pURncqygmuutnyuH_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_hElUAnKJqXzMujUe_2

	nop

	:l_FyEPTHhTmqxxQrqO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_pURncqygmuutnyuH_1

	nop

	:l_FXJqthUIPlyOWnLD_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ZatjBDBNjJApkcLF_0

	nop

	:l_GPDaBavtikLhxqPg_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_iKiIXobnxxKTvIVK_2

	nop

	:l_lkfAqWNwgmHxYfrB_4
	goto/32 :before_first_instruction

	:l_iKiIXobnxxKTvIVK_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_btLrKzakfWsRxMoR_3

	nop

	:l_ZatjBDBNjJApkcLF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_GPDaBavtikLhxqPg_1

	nop

	:l_btLrKzakfWsRxMoR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lkfAqWNwgmHxYfrB_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_rATHhWbYSGiYRxbP_0

	nop

	:l_QqjkkCHjOXmFLCfZ_16
	if-nez v0, :gl_nFQehsSSzrOEXmDo

	goto/32 :cond_2

	:gl_nFQehsSSzrOEXmDo
    .line 46
	goto/32 :l_dVemOvPOZVbTvInl_17

	nop

	:l_RQDbZttMaoxWFxeI_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_hMXvjerKwxyWbFnn_50

	nop

	:l_HPNGyarlQjzshqhB_12
    move-object v1, p1

	goto/32 :l_gmYiiZtmiqbJZTvL_13

	nop

	:l_BlRjNgeZSOFMNLBr_63
	goto/32 :InFDMOPvBnqYpuEO
	:l_YXvuuylYdkFspzzA_2
	add-int v0, v0, v1
	goto/32 :l_qvCbjkfajfnWAIEH_3

	nop

	:l_PfFCjNchubesPrlv_47
    goto :goto_0

    :cond_1
	goto/32 :l_xMbHPVSPJvDxpibT_48

	nop

	:l_ezqANMwgAXAlyTbf_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_JoXauIIRYlbuPpPM_41

	nop

	:l_jTBrdzQoZZJDotXS_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_PfFCjNchubesPrlv_47

	nop

	:l_LpICledLdPwicQOL_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ezqANMwgAXAlyTbf_40

	nop

	:l_vQgOOJhxfQdVumQQ_22
	if-nez v0, :gl_rfSqVlSkWOnuxRym

	goto/32 :cond_0

	:gl_rfSqVlSkWOnuxRym
	goto/32 :l_XrmLsXHkQMLSLcYi_23

	nop

	:l_rRPgquGnkrZcDCtZ_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GtwAINCTvaGvDZgb_58

	nop

	:l_bdPvZEaHgDzOgWyf_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_nGgeRZCRaaRNTTGk_35

	nop

	:l_VGcShWWiqHetuYFk_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_yfaCwJUXfGdVjwUA_44

	nop

	:l_SkqvPYIKdNtIQrxP_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_jTBrdzQoZZJDotXS_46

	nop

	:l_owJFSUseNRpdasLt_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hKMPkFLxkqYsagNc_61

	nop

	:l_ONHAFmZMuVfhDIKp_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_qLqyDEMHZquHfsdC_38

	nop

	:l_ZehfHNjTxzDcMqWG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_YCJYaCdGAnMiycjL_7

	nop

	:l_RZhwcTIoqLzlomcR_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_zxHQYZvsSaJdlQkq_20

	nop

	:l_aYQyXzxPOFVGkbJC_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_WPUMOQZRwTVjCNJL_33

	nop

	:l_jmiJrcgynUIbjffm_62
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_BlRjNgeZSOFMNLBr_63

	nop

	:l_xMbHPVSPJvDxpibT_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_RQDbZttMaoxWFxeI_49

	nop

	:l_SdJwOHJfQsBYzdhk_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_HPNGyarlQjzshqhB_12

	nop

	:l_YCJYaCdGAnMiycjL_7
    const-string v0, "other"

	goto/32 :l_QSlqQVGMgwwpUBxZ_8

	nop

	:l_mOkKPrKqcfzEPxnS_25
	if-nez v0, :gl_KKLlyEGGPlYWzJZk

	goto/32 :cond_0

	:gl_KKLlyEGGPlYWzJZk
	goto/32 :l_ijYEpqDOQUlSPVvy_26

	nop

	:l_OEDuySpQwPwlTopM_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_uasOohIyfJSodyfS_30

	nop

	:l_BVDJXiSTaptgTloi_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ponxWineuFEHXtvs_53

	nop

	:l_MvqpbNkcQQUjwsOi_1
	const v1, 25
	goto/32 :l_YXvuuylYdkFspzzA_2

	nop

	:l_kPxhhkZssWNgpgmq_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_ZehfHNjTxzDcMqWG_6

	nop

	:l_nGgeRZCRaaRNTTGk_35
    move-object v4, p1

	goto/32 :l_KiQnPzayAYHJXQWE_36

	nop

	:l_oqwlDMBmTlQHdwUW_56
    const-string v2, " and "

	goto/32 :l_rRPgquGnkrZcDCtZ_57

	nop

	:l_MzODaIxssvcPbUgq_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_ZwxMdIqvYbqxWxJx_28

	nop

	:l_uYFJNDErAUFhTyeF_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_mOkKPrKqcfzEPxnS_25

	nop

	:l_OSBdfeClFojfLCEs_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BVDJXiSTaptgTloi_52

	nop

	:l_yfaCwJUXfGdVjwUA_44
	if-nez v4, :gl_PVEMuDOZaxdwczYB

	goto/32 :cond_1

	:gl_PVEMuDOZaxdwczYB
	goto/32 :l_SkqvPYIKdNtIQrxP_45

	nop

	:l_uasOohIyfJSodyfS_30
    move-object v2, p1

	goto/32 :l_XuPVzQzEjCfCRCiZ_31

	nop

	:l_vbSGsFVFZwbCUZpA_4
	if-lez v0, :gl_nTSfrQymWYQDcIXc

	goto/32 :HFnqCdzApLcvpZwW

	:gl_nTSfrQymWYQDcIXc	goto/32 :l_kPxhhkZssWNgpgmq_5

	nop

	:l_XuPVzQzEjCfCRCiZ_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_aYQyXzxPOFVGkbJC_32

	nop

	:l_dVemOvPOZVbTvInl_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_xxXdaLKIaOsVUrgp_18

	nop

	:l_xlopnnWOBkqzoWyw_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_czUFCgdMgUAAQjmw_15

	nop

	:l_hdWfQUpvYSTvadEr_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_VGcShWWiqHetuYFk_43

	nop

	:l_bRjcVdLPsnTPzoFS_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_vQgOOJhxfQdVumQQ_22

	nop

	:l_smAsIIcJGrFelfkq_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ezQknwsWVuBCojAm_10

	nop

	:l_gmYiiZtmiqbJZTvL_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_xlopnnWOBkqzoWyw_14

	nop

	:l_JoXauIIRYlbuPpPM_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_hdWfQUpvYSTvadEr_42

	nop

	:l_XrmLsXHkQMLSLcYi_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_uYFJNDErAUFhTyeF_24

	nop

	:l_KiQnPzayAYHJXQWE_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ONHAFmZMuVfhDIKp_37

	nop

	:l_jCgcCfmxKDgdtuGt_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oqwlDMBmTlQHdwUW_56

	nop

	:l_ponxWineuFEHXtvs_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_LrwznAKvbSFOIIBM_54

	nop

	:l_ijYEpqDOQUlSPVvy_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_MzODaIxssvcPbUgq_27

	nop

	:l_rATHhWbYSGiYRxbP_0
	const v0, 18
	goto/32 :l_MvqpbNkcQQUjwsOi_1

	nop

	:l_hKMPkFLxkqYsagNc_61
    throw v0

	:after_last_instruction

	goto/32 :l_jmiJrcgynUIbjffm_62

	nop

	:l_LrwznAKvbSFOIIBM_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jCgcCfmxKDgdtuGt_55

	nop

	:l_oaMWpvNzgFaDPogN_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_owJFSUseNRpdasLt_60

	nop

	:l_ezQknwsWVuBCojAm_10
	if-nez v0, :gl_fVsxKxKoBwdktJMV

	goto/32 :cond_2

	:gl_fVsxKxKoBwdktJMV
	goto/32 :l_SdJwOHJfQsBYzdhk_11

	nop

	:l_czUFCgdMgUAAQjmw_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QqjkkCHjOXmFLCfZ_16

	nop

	:l_ZwxMdIqvYbqxWxJx_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_OEDuySpQwPwlTopM_29

	nop

	:l_hMXvjerKwxyWbFnn_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OSBdfeClFojfLCEs_51

	nop

	:l_QSlqQVGMgwwpUBxZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_smAsIIcJGrFelfkq_9

	nop

	:l_WPUMOQZRwTVjCNJL_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_bdPvZEaHgDzOgWyf_34

	nop

	:l_qvCbjkfajfnWAIEH_3
	rem-int v0, v0, v1
	goto/32 :l_vbSGsFVFZwbCUZpA_4

	nop

	:l_xxXdaLKIaOsVUrgp_18
    move-object v2, p1

	goto/32 :l_RZhwcTIoqLzlomcR_19

	nop

	:l_GtwAINCTvaGvDZgb_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oaMWpvNzgFaDPogN_59

	nop

	:l_qLqyDEMHZquHfsdC_38
    sub-long/2addr v2, v4

	goto/32 :l_LpICledLdPwicQOL_39

	nop

	:l_zxHQYZvsSaJdlQkq_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_bRjcVdLPsnTPzoFS_21

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_NRZKZmkyXDTpayEs_0

	nop

	:l_uFqaXUBByKXrrkwE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_tfZmvFVEfhSgqOIf_7

	nop

	:l_EmpvWHMDdWMEEjfS_1
	const v1, 13
	goto/32 :l_MaLcitFXEfBPmQRl_2

	nop

	:l_kSUhTrUvpLxpxhlR_12
    const/4 v6, 0x0

	goto/32 :l_QsEIKDSLILqoFkJZ_13

	nop

	:l_AcygFbAnfuDAeKEi_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_uFqaXUBByKXrrkwE_6

	nop

	:l_bYBcEaMSOpeEAgnS_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_MmZWgBpRwqPxPWII_11

	nop

	:l_tfZmvFVEfhSgqOIf_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ufQNgzTVPOfxPDdH_8

	nop

	:l_MaLcitFXEfBPmQRl_2
	add-int v0, v0, v1
	goto/32 :l_iElJqAUywCDLEEyI_3

	nop

	:l_qdiWrTMnpmoXBMpC_17
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_tOQdTSRzpsAyefrh_18

	nop

	:l_ufQNgzTVPOfxPDdH_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_FgAfWFddSVqRDZwR_9

	nop

	:l_TFMcpNILDyiJmAMg_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wgnRNpjOaeRvhoLq_15

	nop

	:l_NRZKZmkyXDTpayEs_0
	const v0, 21
	goto/32 :l_EmpvWHMDdWMEEjfS_1

	nop

	:l_QsEIKDSLILqoFkJZ_13
    move-object v0, v7

	goto/32 :l_TFMcpNILDyiJmAMg_14

	nop

	:l_FgAfWFddSVqRDZwR_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_bYBcEaMSOpeEAgnS_10

	nop

	:l_MmZWgBpRwqPxPWII_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_kSUhTrUvpLxpxhlR_12

	nop

	:l_wgnRNpjOaeRvhoLq_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_omNlGSqetxmGITwO_16

	nop

	:l_iElJqAUywCDLEEyI_3
	rem-int v0, v0, v1
	goto/32 :l_vTnZWPlPMLcaHMbV_4

	nop

	:l_vTnZWPlPMLcaHMbV_4
	if-lez v0, :gl_CFASaUWPAsbOqJVp

	goto/32 :vzGGoVjTLUlTifTC

	:gl_CFASaUWPAsbOqJVp	goto/32 :l_AcygFbAnfuDAeKEi_5

	nop

	:l_tOQdTSRzpsAyefrh_18
	goto/32 :WTXDRPbdemgAMnpn
	:l_omNlGSqetxmGITwO_16
    return-object v7

	:after_last_instruction

	goto/32 :l_qdiWrTMnpmoXBMpC_17

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_TWNJusxKlkhLdXcd_0

	nop

	:l_DrZjtkSAeAscFYqS_4
	goto/32 :before_first_instruction

	:l_TWNJusxKlkhLdXcd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_dOxerfzSkRrnIYNk_1

	nop

	:l_dOxerfzSkRrnIYNk_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_mxRaGxUxCnxDNbiH_2

	nop

	:l_VvJwYlrgEAMhKjSF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DrZjtkSAeAscFYqS_4

	nop

	:l_mxRaGxUxCnxDNbiH_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_VvJwYlrgEAMhKjSF_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_rvDBrVYEbGpkfhxw_0

	nop

	:l_IngkErCRlMdtzUMm_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gOnNdjLwAMCMCKcP_29

	nop

	:l_LVuUKwJSXydIwPlc_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JLLxYhRhYrSTSKgi_24

	nop

	:l_pnpXgSbGdXVJTjMB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GJmbsVhQKgjbJtnp_11

	nop

	:l_LZAmjfcSyboZuhVn_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZufbKzJmlvDAfBHn_34

	nop

	:l_NgKrEwcLRRpMHgWz_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_orXkQdaWJLwvqXht_22

	nop

	:l_ylVawwMnvcIsLbGM_2
	add-int v0, v0, v1
	goto/32 :l_TTrwlzgfeEyLCzMX_3

	nop

	:l_zeBlkBxZDznwObFT_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EVhoVurvJHosZUEO_13

	nop

	:l_llLgyOgZXUnRVWbz_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_XOYXOCVFQsfRSIHE_20

	nop

	:l_LBGGqCUicGLlkzuo_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xADqucbhoXeqflBx_27

	nop

	:l_AZlIYzzjeDymssXr_31
    const/16 v1, 0x29

	goto/32 :l_HlGUdXmbPessmGlp_32

	nop

	:l_zlfNRlUbkFUYwqZQ_4
	if-lez v0, :gl_ickJTtTybZIJkfQT

	goto/32 :HaCnHnkSNiWyycAI

	:gl_ickJTtTybZIJkfQT	goto/32 :l_bpYmhsexmUBZUzXq_5

	nop

	:l_aKXhJhwSBZUivYlm_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_bmwLVTIEWGlfLzuP_15

	nop

	:l_BrfXPCukUOrPnSOs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_aLxPTQjLSugXJaEs_7

	nop

	:l_orXkQdaWJLwvqXht_22
    const-string v1, " (="

	goto/32 :l_LVuUKwJSXydIwPlc_23

	nop

	:l_wucuBlGrVegCtCag_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lZWpktynfSfOrmBG_9

	nop

	:l_lZWpktynfSfOrmBG_9
    const-string v1, "LongTimeMark("

	goto/32 :l_pnpXgSbGdXVJTjMB_10

	nop

	:l_JLLxYhRhYrSTSKgi_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_upomQAvgPOUzFzpY_25

	nop

	:l_TTrwlzgfeEyLCzMX_3
	rem-int v0, v0, v1
	goto/32 :l_zlfNRlUbkFUYwqZQ_4

	nop

	:l_EVhoVurvJHosZUEO_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_aKXhJhwSBZUivYlm_14

	nop

	:l_rvDBrVYEbGpkfhxw_0
	const v0, 6
	goto/32 :l_FEqiSZiaEKdMfRGQ_1

	nop

	:l_bmwLVTIEWGlfLzuP_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jjfPCsFpoRCBFIYs_16

	nop

	:l_bpYmhsexmUBZUzXq_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_BrfXPCukUOrPnSOs_6

	nop

	:l_upomQAvgPOUzFzpY_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LBGGqCUicGLlkzuo_26

	nop

	:l_ZufbKzJmlvDAfBHn_34
    return-object v0

	:after_last_instruction

	goto/32 :l_cCkiNQYZabbSiAam_35

	nop

	:l_FEqiSZiaEKdMfRGQ_1
	const v1, 27
	goto/32 :l_ylVawwMnvcIsLbGM_2

	nop

	:l_cCkiNQYZabbSiAam_35
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_NNoOKJLqcXCqCQdR_36

	nop

	:l_NNoOKJLqcXCqCQdR_36
	goto/32 :aJKeYrjKWYaqCcWU
	:l_gVuEenhwFkOyIOzX_17
    const-string v1, " + "

	goto/32 :l_vHyxndQlSqeQoCSk_18

	nop

	:l_gOnNdjLwAMCMCKcP_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_YWTmEcjVKKQApKKx_30

	nop

	:l_jjfPCsFpoRCBFIYs_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gVuEenhwFkOyIOzX_17

	nop

	:l_vHyxndQlSqeQoCSk_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_llLgyOgZXUnRVWbz_19

	nop

	:l_aLxPTQjLSugXJaEs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wucuBlGrVegCtCag_8

	nop

	:l_HlGUdXmbPessmGlp_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LZAmjfcSyboZuhVn_33

	nop

	:l_GJmbsVhQKgjbJtnp_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_zeBlkBxZDznwObFT_12

	nop

	:l_YWTmEcjVKKQApKKx_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AZlIYzzjeDymssXr_31

	nop

	:l_xADqucbhoXeqflBx_27
    const-string v1, "), "

	goto/32 :l_IngkErCRlMdtzUMm_28

	nop

	:l_XOYXOCVFQsfRSIHE_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NgKrEwcLRRpMHgWz_21

	nop

.end method
