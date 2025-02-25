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

	goto/32 :l_AghosaOMIdEWeTvh_0

	nop

	:l_dZAAwxNqyILuzvgc_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_kzxixHtjUrKCsInZ_3

	nop

	:l_YtoumsDZZhJaiiFT_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_dZAAwxNqyILuzvgc_2

	nop

	:l_HgdlVyacNSXLqPSz_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_fqRRcMmpJwDePOuw_5

	nop

	:l_AghosaOMIdEWeTvh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_YtoumsDZZhJaiiFT_1

	nop

	:l_OpcajLBTGcqYKcGS_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_OlNlQYXxtmDMCjbQ_7

	nop

	:l_ZpgdzYuQLkhOfyjI_8
	goto/32 :before_first_instruction

	:l_kzxixHtjUrKCsInZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HgdlVyacNSXLqPSz_4

	nop

	:l_fqRRcMmpJwDePOuw_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_OpcajLBTGcqYKcGS_6

	nop

	:l_OlNlQYXxtmDMCjbQ_7
    return-void

	:after_last_instruction

	goto/32 :l_ZpgdzYuQLkhOfyjI_8

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_anjpLhztTQyKZnOM_0

	nop

	:l_WpcBbTsbLwqdutEI_3
	goto/32 :before_first_instruction

	:l_anjpLhztTQyKZnOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFvSlSUZiAfSgaxB_1

	nop

	:l_jiEkkLvpwTCKsluK_2
    return-void

	:after_last_instruction

	goto/32 :l_WpcBbTsbLwqdutEI_3

	nop

	:l_DFvSlSUZiAfSgaxB_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_jiEkkLvpwTCKsluK_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_SQMqFbQWNhOgfGzY_0

	nop

	:l_jtTKncCpZuJODKdH_1
    move-object v0, p1

	goto/32 :l_QHPZfMPkYUNekrwM_2

	nop

	:l_SQMqFbQWNhOgfGzY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_jtTKncCpZuJODKdH_1

	nop

	:l_gYQQTojOkXWQMknd_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_nOilsPoYVdnNFrhC_4

	nop

	:l_vcqWXvfyaNMqKDQS_5
	goto/32 :before_first_instruction

	:l_QHPZfMPkYUNekrwM_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_gYQQTojOkXWQMknd_3

	nop

	:l_nOilsPoYVdnNFrhC_4
    return v0

	:after_last_instruction

	goto/32 :l_vcqWXvfyaNMqKDQS_5

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_roEMUrpFoEXUkLTH_0

	nop

	:l_SZyDcqXHGaGCHnyz_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_ZDUdbtDvMPnbwEdh_2

	nop

	:l_roEMUrpFoEXUkLTH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_SZyDcqXHGaGCHnyz_1

	nop

	:l_yMNpJzgzVTbrWydo_3
	goto/32 :before_first_instruction

	:l_ZDUdbtDvMPnbwEdh_2
    return v0

	:after_last_instruction

	goto/32 :l_yMNpJzgzVTbrWydo_3

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_VeAraLXdpzljQfvZ_0

	nop

	:l_WRAHnDVxSouBuYAU_24
    const-wide/16 v2, 0x1

	goto/32 :l_TxTQXMHKCVqMGCfe_25

	nop

	:l_LEYbUpSIRfXxYpAW_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_LHGIdiwOIZnNrnAx_45

	nop

	:l_grxksaraKqDXxhfE_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_VQSgjuooVZLgHWpT_30

	nop

	:l_hXVonfbxABFDbOPC_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_DoLATqKTNzyIPqvP_23

	nop

	:l_gjtZvCsyfjjiYfuw_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_OPNUBOCOoILGRIPG_33

	nop

	:l_AUfYEYfddCvQTkxt_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_JhluQOjbekTIsfgW_14

	nop

	:l_ZyJYNJlMdVTnoYsM_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_uVSTugCAgxRNaTHE_20

	nop

	:l_ofYgYBoxnLRCisVF_5
	goto/32 :VsGzjZLoFEtoNfNd
	:ojtsqtKyWZTjHRbM
	:oEtvXCIcyHKqSnNC

	goto/32 :l_DYrVfchtDcJptpiZ_6

	nop

	:l_JhluQOjbekTIsfgW_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_ZCDVGFTmLcliHWsq_15

	nop

	:l_TxTQXMHKCVqMGCfe_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_eQbwVLgpTVTSHWpI_26

	nop

	:l_DZJmuBqTGlRpXrGF_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_hXVonfbxABFDbOPC_22

	nop

	:l_eDPPrcPOtMlaGJEx_7
    move-object/from16 v0, p0

	goto/32 :l_yjJPNaqlJuvKAwLx_8

	nop

	:l_nvNmpkOozmspPsWZ_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_OFdFzTKezPURDdam_35

	nop

	:l_aaAAORRfWGjyhoyN_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_uoKTpltuKGleOdci_12

	nop

	:l_uZwKOekVfcCnBJvw_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_qUnloqFyYRRqLQiT_42

	nop

	:l_UABGleiZUnfkWdlT_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_xRcHVCrRWKGGOECM_58

	nop

	:l_BgKxGILcvmdECDRA_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_WoMtTsOCdNtXHFVY_39

	nop

	:l_gGqIoEbLvMpoKBfB_2
	add-int v0, v0, v1
	goto/32 :l_xHjSRmAjnfGWxoCA_3

	nop

	:l_VPqXiajKihmKRdAW_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_grxksaraKqDXxhfE_29

	nop

	:l_vgJQwTYOHBbOYqpS_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_LtbjohFrkvqWsxTk_48

	nop

	:l_CRRLdHakiZyuztXw_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_nYjHBVoVZNGwwEmm_53

	nop

	:l_JVOdIbgebzAjhfax_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_vgJQwTYOHBbOYqpS_47

	nop

	:l_DoLATqKTNzyIPqvP_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_WRAHnDVxSouBuYAU_24

	nop

	:l_nrDlbRmAUBPJoIyZ_1
	const v1, 20
	goto/32 :l_gGqIoEbLvMpoKBfB_2

	nop

	:l_TIyoytkZjdJtIFMI_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_fjqqMHIwYnaKkBvH_10

	nop

	:l_WuXcAOnWYXHPGiYc_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_uZwKOekVfcCnBJvw_41

	nop

	:l_OFdFzTKezPURDdam_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_qfORLTUeGXARdzdr_36

	nop

	:l_xRcHVCrRWKGGOECM_58
	goto/32 :before_first_instruction

	:VsGzjZLoFEtoNfNd
	goto/32 :l_mzZyFktuNIelPQSU_59

	nop

	:l_TadNBUndplcjXnix_49
    add-long/2addr v6, v4

	goto/32 :l_jCIfFLlZuPQiTvDa_50

	nop

	:l_VeAraLXdpzljQfvZ_0
	const v0, 29
	goto/32 :l_nrDlbRmAUBPJoIyZ_1

	nop

	:l_OPNUBOCOoILGRIPG_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_nvNmpkOozmspPsWZ_34

	nop

	:l_adKVbQSyTCApzVfY_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_iVqposENdHhMFQLf_18

	nop

	:l_DYrVfchtDcJptpiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_eDPPrcPOtMlaGJEx_7

	nop

	:l_LwPEcbGsViKfLsmK_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_CRRLdHakiZyuztXw_52

	nop

	:l_fjqqMHIwYnaKkBvH_10
	if-nez v1, :gl_cSEVpCHRGzqEYqhm

	goto/32 :cond_0

	:gl_cSEVpCHRGzqEYqhm
	goto/32 :l_aaAAORRfWGjyhoyN_11

	nop

	:l_yjJPNaqlJuvKAwLx_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_TIyoytkZjdJtIFMI_9

	nop

	:l_AOmVcVfFqvWRNYfD_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_adKVbQSyTCApzVfY_17

	nop

	:l_IvjRrtqLjlBwsvYw_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_WHGVYPDYyIIVEgOl_56

	nop

	:l_nYjHBVoVZNGwwEmm_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_qcerkUxPpiUxVrIZ_54

	nop

	:l_uVSTugCAgxRNaTHE_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_DZJmuBqTGlRpXrGF_21

	nop

	:l_mzZyFktuNIelPQSU_59
	goto/32 :oEtvXCIcyHKqSnNC
	:l_WHGVYPDYyIIVEgOl_56
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
	goto/32 :l_UABGleiZUnfkWdlT_57

	nop

	:l_nNAENVeUsiwxRKtv_4
	if-lez v0, :gl_VRrRUZhmZWXxHCPK

	goto/32 :ojtsqtKyWZTjHRbM

	:gl_VRrRUZhmZWXxHCPK	goto/32 :l_ofYgYBoxnLRCisVF_5

	nop

	:l_VQSgjuooVZLgHWpT_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_nJVpgdPikUhtewKT_31

	nop

	:l_iVqposENdHhMFQLf_18
	if-gez v2, :gl_nhLowXgOHeTydPsj

	goto/32 :cond_1

	:gl_nhLowXgOHeTydPsj
    .line 60
	goto/32 :l_ZyJYNJlMdVTnoYsM_19

	nop

	:l_UUffNrPDiPjrNKBv_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LEYbUpSIRfXxYpAW_44

	nop

	:l_qUnloqFyYRRqLQiT_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_UUffNrPDiPjrNKBv_43

	nop

	:l_qfORLTUeGXARdzdr_36
    const v15, 0xf4240

	goto/32 :l_ritksNMCHGcXLxOT_37

	nop

	:l_MrGLXiwnIyUnbGKm_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_VPqXiajKihmKRdAW_28

	nop

	:l_xHjSRmAjnfGWxoCA_3
	rem-int v0, v0, v1
	goto/32 :l_nNAENVeUsiwxRKtv_4

	nop

	:l_LtbjohFrkvqWsxTk_48
    int-to-long v6, v0

	goto/32 :l_TadNBUndplcjXnix_49

	nop

	:l_nJVpgdPikUhtewKT_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_gjtZvCsyfjjiYfuw_32

	nop

	:l_uoKTpltuKGleOdci_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_AUfYEYfddCvQTkxt_13

	nop

	:l_jCIfFLlZuPQiTvDa_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LwPEcbGsViKfLsmK_51

	nop

	:l_qcerkUxPpiUxVrIZ_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IvjRrtqLjlBwsvYw_55

	nop

	:l_ZCDVGFTmLcliHWsq_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AOmVcVfFqvWRNYfD_16

	nop

	:l_eQbwVLgpTVTSHWpI_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_MrGLXiwnIyUnbGKm_27

	nop

	:l_WoMtTsOCdNtXHFVY_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_WuXcAOnWYXHPGiYc_40

	nop

	:l_ritksNMCHGcXLxOT_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_BgKxGILcvmdECDRA_38

	nop

	:l_LHGIdiwOIZnNrnAx_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_JVOdIbgebzAjhfax_46

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_TCbSwFZUoojxlFNB_0

	nop

	:l_QDnEDGcezRrfIhvO_9
	if-nez v0, :gl_kCQoMXRpYoJpxmww

	goto/32 :cond_0

	:gl_kCQoMXRpYoJpxmww
	goto/32 :l_PBpykctArPYPjBgS_10

	nop

	:l_wlACDLgnUJXNpPJH_2
	add-int v0, v0, v1
	goto/32 :l_UXRNoWdAqyGEHJcp_3

	nop

	:l_UXRNoWdAqyGEHJcp_3
	rem-int v0, v0, v1
	goto/32 :l_gJqsHEEyoSuaErpJ_4

	nop

	:l_XIXvEUPFkTFLOYki_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_kuOleYffHcPZJaeW_21

	nop

	:l_fEQUNSkOhxIrPhUD_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_caereYCFONWpFKkY_18

	nop

	:l_MxyGcElaFqYIuyaj_1
	const v1, 2
	goto/32 :l_wlACDLgnUJXNpPJH_2

	nop

	:l_RDExLAFyhBhsVkUc_23
	goto/32 :before_first_instruction

	:FJICCzMUHnGpSLtv
	goto/32 :l_tlTSlfEVFKZoRrvh_24

	nop

	:l_KknJvohuMGlqKbhW_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_bYRSjogkYlTjsNPB_15

	nop

	:l_keiFZxvkfxyebUUJ_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_OXHOzrrAjKWEiEfp_12

	nop

	:l_xLNroopYbxxDzVSt_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_HlpEIlMxHEqyIkWC_8

	nop

	:l_gJqsHEEyoSuaErpJ_4
	if-lez v0, :gl_rcENrpEnOpeSDgNT

	goto/32 :chahKPcIJsJVBDLR

	:gl_rcENrpEnOpeSDgNT	goto/32 :l_DUaNRKbcVStJjQMG_5

	nop

	:l_HlpEIlMxHEqyIkWC_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_QDnEDGcezRrfIhvO_9

	nop

	:l_DUaNRKbcVStJjQMG_5
	goto/32 :FJICCzMUHnGpSLtv
	:chahKPcIJsJVBDLR
	:SRgBvCwUFMzLHbrv

	goto/32 :l_bQtCzfsLEzTXblEe_6

	nop

	:l_bQtCzfsLEzTXblEe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_xLNroopYbxxDzVSt_7

	nop

	:l_gcQHQXQvaGJHMWhr_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_KknJvohuMGlqKbhW_14

	nop

	:l_bYRSjogkYlTjsNPB_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_aHZqrrWwFFUwEpHc_16

	nop

	:l_caereYCFONWpFKkY_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_YPxSgqcSgPpBfWtQ_19

	nop

	:l_TCbSwFZUoojxlFNB_0
	const v0, 13
	goto/32 :l_MxyGcElaFqYIuyaj_1

	nop

	:l_tlTSlfEVFKZoRrvh_24
	goto/32 :SRgBvCwUFMzLHbrv
	:l_PBpykctArPYPjBgS_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_keiFZxvkfxyebUUJ_11

	nop

	:l_YPxSgqcSgPpBfWtQ_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XIXvEUPFkTFLOYki_20

	nop

	:l_OXHOzrrAjKWEiEfp_12
    goto :goto_0

    :cond_0
	goto/32 :l_gcQHQXQvaGJHMWhr_13

	nop

	:l_aHZqrrWwFFUwEpHc_16
    sub-long/2addr v0, v2

	goto/32 :l_fEQUNSkOhxIrPhUD_17

	nop

	:l_kuOleYffHcPZJaeW_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_WHmtifmpdFJjvqHl_22

	nop

	:l_WHmtifmpdFJjvqHl_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_RDExLAFyhBhsVkUc_23

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_vyLvwVKEuWWDdHwJ_0

	nop

	:l_dPzAmyqbiFDEURKA_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_CatFTmmzVoNnYMOF_19

	nop

	:l_VeXHIHNyeEBJOEEZ_22
    const/4 v0, 0x1

	goto/32 :l_AzFOiHLdSXEQIqtB_23

	nop

	:l_jxQlPORzKxMUwCox_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_aZSKxHoprPbQPwdp_7

	nop

	:l_eUWUQWlSDQogmVvj_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KccGUVoXHFMtOsKO_25

	nop

	:l_TIBDgutYydZkSKXp_15
    move-object v0, p1

	goto/32 :l_qwYQjnpDUfYgnedS_16

	nop

	:l_AzFOiHLdSXEQIqtB_23
    goto :goto_0

    :cond_0
	goto/32 :l_eUWUQWlSDQogmVvj_24

	nop

	:l_ovQAHqyGAgkUThIe_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_riyAkRdkofLCfxiU_21

	nop

	:l_nnpDzonnIQmQWbhd_2
	add-int v0, v0, v1
	goto/32 :l_cQAnNhwtvArzgXLa_3

	nop

	:l_EYGkgFebPKEuoXrO_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qzircnJTdnWroXvE_14

	nop

	:l_aZSKxHoprPbQPwdp_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_tvouyIujjXXBfEVF_8

	nop

	:l_KccGUVoXHFMtOsKO_25
    return v0

	:after_last_instruction

	goto/32 :l_WspnOyjLDZrjTYiU_26

	nop

	:l_sPoywrNsNqTpLRNt_10
    move-object v1, p1

	goto/32 :l_vbpDEMLMQYNNltyp_11

	nop

	:l_zdLrzkviVRZprcQV_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_dPzAmyqbiFDEURKA_18

	nop

	:l_cQAnNhwtvArzgXLa_3
	rem-int v0, v0, v1
	goto/32 :l_RFEKvHDGOcBdLQZt_4

	nop

	:l_riyAkRdkofLCfxiU_21
	if-nez v0, :gl_mnzWmGSRFzBWxpVf

	goto/32 :cond_0

	:gl_mnzWmGSRFzBWxpVf
	goto/32 :l_VeXHIHNyeEBJOEEZ_22

	nop

	:l_gwjVcmipHXVHkgXu_5
	goto/32 :egTCKGMgoYaEorzJ
	:xWcLlVOMcrzNMSMh
	:FgEGNUSQutQoHPuo

	goto/32 :l_jxQlPORzKxMUwCox_6

	nop

	:l_DMxqbsrKqmsiosCT_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_EYGkgFebPKEuoXrO_13

	nop

	:l_CatFTmmzVoNnYMOF_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_ovQAHqyGAgkUThIe_20

	nop

	:l_vbpDEMLMQYNNltyp_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_DMxqbsrKqmsiosCT_12

	nop

	:l_RFEKvHDGOcBdLQZt_4
	if-lez v0, :gl_kbyplEzETODtmcdn

	goto/32 :xWcLlVOMcrzNMSMh

	:gl_kbyplEzETODtmcdn	goto/32 :l_gwjVcmipHXVHkgXu_5

	nop

	:l_tvouyIujjXXBfEVF_8
	if-nez v0, :gl_zJtTEQIIjgAgepxJ

	goto/32 :cond_0

	:gl_zJtTEQIIjgAgepxJ
	goto/32 :l_JHSDdwvRaLUacbgU_9

	nop

	:l_vyLvwVKEuWWDdHwJ_0
	const v0, 3
	goto/32 :l_vjpYIdPrsaVSeeEF_1

	nop

	:l_qwYQjnpDUfYgnedS_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_zdLrzkviVRZprcQV_17

	nop

	:l_vjpYIdPrsaVSeeEF_1
	const v1, 12
	goto/32 :l_nnpDzonnIQmQWbhd_2

	nop

	:l_WspnOyjLDZrjTYiU_26
	goto/32 :before_first_instruction

	:egTCKGMgoYaEorzJ
	goto/32 :l_IkXvfFtNUhxJKcag_27

	nop

	:l_qzircnJTdnWroXvE_14
	if-nez v0, :gl_pVKsfbUSchXuceEk

	goto/32 :cond_0

	:gl_pVKsfbUSchXuceEk
	goto/32 :l_TIBDgutYydZkSKXp_15

	nop

	:l_JHSDdwvRaLUacbgU_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_sPoywrNsNqTpLRNt_10

	nop

	:l_IkXvfFtNUhxJKcag_27
	goto/32 :FgEGNUSQutQoHPuo
.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_cMMigODjMmlGxhWn_0

	nop

	:l_cmAwSsFVxKSZORUI_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_VAnrzCksQadqfpRQ_2

	nop

	:l_rVJYtlLSjsMEqhWW_3
	goto/32 :before_first_instruction

	:l_cMMigODjMmlGxhWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_cmAwSsFVxKSZORUI_1

	nop

	:l_VAnrzCksQadqfpRQ_2
    return v0

	:after_last_instruction

	goto/32 :l_rVJYtlLSjsMEqhWW_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_kMUrosvylQaTRBoQ_0

	nop

	:l_chmiazTDCGperBmE_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_PFyBJnDzREGXfcmy_2

	nop

	:l_fOICRnkZkdIGPFdf_3
	goto/32 :before_first_instruction

	:l_PFyBJnDzREGXfcmy_2
    return v0

	:after_last_instruction

	goto/32 :l_fOICRnkZkdIGPFdf_3

	nop

	:l_kMUrosvylQaTRBoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_chmiazTDCGperBmE_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_mrjnIipgcjrQVQvj_0

	nop

	:l_wdabyESxdhFBleCb_10
	goto/32 :before_first_instruction

	:IxyHmTgbnAjujdVS
	goto/32 :l_hgcmLlTxEVaBNFXK_11

	nop

	:l_fJcMYsBSPPVxNufv_4
	if-lez v0, :gl_mwTidsPLdtKqNYFh

	goto/32 :styKTrQFpJqXwIZE

	:gl_mwTidsPLdtKqNYFh	goto/32 :l_HZnpeNJVWoWGudHq_5

	nop

	:l_CxOEzZlIjaHnIqjI_2
	add-int v0, v0, v1
	goto/32 :l_zstUjYwggjGpjihi_3

	nop

	:l_dNemJCSIRqqVIiIT_1
	const v1, 4
	goto/32 :l_CxOEzZlIjaHnIqjI_2

	nop

	:l_mrjnIipgcjrQVQvj_0
	const v0, 14
	goto/32 :l_dNemJCSIRqqVIiIT_1

	nop

	:l_oJHNRBCfArSrfZGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_kQgVlQEysXMlCXLL_7

	nop

	:l_jQisMbhOkEqiXCAM_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_AFNwnZVKzHZKshlH_9

	nop

	:l_hgcmLlTxEVaBNFXK_11
	goto/32 :IvUemQuvgBNWVTVk
	:l_zstUjYwggjGpjihi_3
	rem-int v0, v0, v1
	goto/32 :l_fJcMYsBSPPVxNufv_4

	nop

	:l_AFNwnZVKzHZKshlH_9
    return v0

	:after_last_instruction

	goto/32 :l_wdabyESxdhFBleCb_10

	nop

	:l_kQgVlQEysXMlCXLL_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_jQisMbhOkEqiXCAM_8

	nop

	:l_HZnpeNJVWoWGudHq_5
	goto/32 :IxyHmTgbnAjujdVS
	:styKTrQFpJqXwIZE
	:IvUemQuvgBNWVTVk

	goto/32 :l_oJHNRBCfArSrfZGV_6

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_ClEaWjwEuySTOumb_0

	nop

	:l_mQBhyOBsniVixAwF_3
	goto/32 :before_first_instruction

	:l_ClEaWjwEuySTOumb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_cGJvLpUxxKPwkOfe_1

	nop

	:l_qoRBWWNRugWrRqKq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mQBhyOBsniVixAwF_3

	nop

	:l_cGJvLpUxxKPwkOfe_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_qoRBWWNRugWrRqKq_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ggNftRVBLfFIufsP_0

	nop

	:l_pmuSdoZXVBFtJjSv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_GSNQVPrnlUCIcUNw_2

	nop

	:l_ggNftRVBLfFIufsP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_pmuSdoZXVBFtJjSv_1

	nop

	:l_GSNQVPrnlUCIcUNw_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_gNmCHxRwBCIzzSEs_3

	nop

	:l_adLhxmAduAZkQRPn_4
	goto/32 :before_first_instruction

	:l_gNmCHxRwBCIzzSEs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_adLhxmAduAZkQRPn_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_YGgZxbSnbcfeJCZd_0

	nop

	:l_fwSwMyJDdxAEBnPo_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_fVLCkRMALWsmWxVm_41

	nop

	:l_vcSnGHrDzoKygVNa_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XjkAUTrALJSqbeSF_16

	nop

	:l_VRNkNFFqXpfexSTu_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cILJtpvGaNMsbQFD_51

	nop

	:l_fVLCkRMALWsmWxVm_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_TPGVdJdZxKWuZyBQ_42

	nop

	:l_EPRiFcujyuXfgNcB_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_gzAkuUGHJLpuapfy_54

	nop

	:l_ygYqosPLxcpfWhSd_44
	if-nez v4, :gl_RkjgbsrtKGuhGwjQ

	goto/32 :cond_1

	:gl_RkjgbsrtKGuhGwjQ
	goto/32 :l_gtRoOfWJzJIvhGiy_45

	nop

	:l_ssUCZbmLtkGAGUAn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_nmSlwgtcrtGPxmBC_9

	nop

	:l_fVvaVfLDPLogTZbP_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CxGEwLXnQXxpJWue_59

	nop

	:l_nmSlwgtcrtGPxmBC_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_YcsveOBgjlMUYSej_10

	nop

	:l_fMXJwznvEmlsiCbo_5
	goto/32 :ACeIVqJlQzDnPzZU
	:CRWptfGYiUyXNoTA
	:HEXFySMlbfOfLVwn

	goto/32 :l_YdlKPRDdcltHaxSQ_6

	nop

	:l_pHlSkWsgTVIJRxTs_22
	if-nez v0, :gl_fESpwERosycilaqz

	goto/32 :cond_0

	:gl_fESpwERosycilaqz
	goto/32 :l_hfMsgnhsKcTBMDOG_23

	nop

	:l_PfuNChlMjqOHddjt_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nFcIvUApKDuIhDbl_56

	nop

	:l_XjkAUTrALJSqbeSF_16
	if-nez v0, :gl_hFBKFXXKBdzcqsjg

	goto/32 :cond_2

	:gl_hFBKFXXKBdzcqsjg
    .line 46
	goto/32 :l_rMRYbCyxFmcoBYLR_17

	nop

	:l_hyfYZUkcMOcdqbAt_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_rYHyfQqSyJuEyiVC_37

	nop

	:l_hfMsgnhsKcTBMDOG_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_JSIeScbpTOuKNvSJ_24

	nop

	:l_zEkyMlfuODuRHSQf_1
	const v1, 22
	goto/32 :l_KYLIgDwhDUwxQfHr_2

	nop

	:l_rMRYbCyxFmcoBYLR_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_qdxCKgqXnTJgxwTM_18

	nop

	:l_xJJITfHCSEXTmQWD_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fVvaVfLDPLogTZbP_58

	nop

	:l_ukkJHZrQNoYscVDz_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_rkRdFLbKsMNjmaRq_32

	nop

	:l_qdXaShvPVDevomPc_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_VRNkNFFqXpfexSTu_50

	nop

	:l_YGgZxbSnbcfeJCZd_0
	const v0, 16
	goto/32 :l_zEkyMlfuODuRHSQf_1

	nop

	:l_ZBEisHIFTyfjiyNP_61
    throw v0

	:after_last_instruction

	goto/32 :l_mfGCgnaXASJqEasO_62

	nop

	:l_xGVEuyFLlcMHmIhR_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_bZJumwXHbkFXgJZR_27

	nop

	:l_gzAkuUGHJLpuapfy_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PfuNChlMjqOHddjt_55

	nop

	:l_JSIeScbpTOuKNvSJ_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ToUQAnzWbhsEChJr_25

	nop

	:l_klBFHrOTlwsJUfXj_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_ygYqosPLxcpfWhSd_44

	nop

	:l_nZolOdxtEJcAyvGF_63
	goto/32 :HEXFySMlbfOfLVwn
	:l_YcsveOBgjlMUYSej_10
	if-nez v0, :gl_AMszrzjgHINxpIbk

	goto/32 :cond_2

	:gl_AMszrzjgHINxpIbk
	goto/32 :l_aXFiMQbwJwtafNPK_11

	nop

	:l_fPGmFcjyhhGsGPyc_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_HYMmCaxWWpLfinSl_35

	nop

	:l_PlpcwwoZjBiyGgfm_4
	if-lez v0, :gl_oCxbJNBUafwroPBA

	goto/32 :CRWptfGYiUyXNoTA

	:gl_oCxbJNBUafwroPBA	goto/32 :l_fMXJwznvEmlsiCbo_5

	nop

	:l_CxGEwLXnQXxpJWue_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FWCuCNJZrsdoggTE_60

	nop

	:l_rMESCUffVmseJTGO_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EPRiFcujyuXfgNcB_53

	nop

	:l_sbvBnJqLRpNVtXMF_3
	rem-int v0, v0, v1
	goto/32 :l_PlpcwwoZjBiyGgfm_4

	nop

	:l_eUOYryYOPPjAZlSm_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_qdXaShvPVDevomPc_49

	nop

	:l_nFcIvUApKDuIhDbl_56
    const-string v2, " and "

	goto/32 :l_xJJITfHCSEXTmQWD_57

	nop

	:l_UnYnnTMAMrAHwVqt_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_gFTUSAVrueGzuNZt_29

	nop

	:l_gFTUSAVrueGzuNZt_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_DpACSiUUzDtFEcDo_30

	nop

	:l_ToUQAnzWbhsEChJr_25
	if-nez v0, :gl_yUdXiDKArBuAcLBt

	goto/32 :cond_0

	:gl_yUdXiDKArBuAcLBt
	goto/32 :l_xGVEuyFLlcMHmIhR_26

	nop

	:l_cILJtpvGaNMsbQFD_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rMESCUffVmseJTGO_52

	nop

	:l_OPBHPMNKnjzNAmYO_12
    move-object v1, p1

	goto/32 :l_QgRlhkIcSSRBarTA_13

	nop

	:l_JImGMUikVrEYKVqX_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_pHlSkWsgTVIJRxTs_22

	nop

	:l_HYMmCaxWWpLfinSl_35
    move-object v4, p1

	goto/32 :l_hyfYZUkcMOcdqbAt_36

	nop

	:l_IAQhVwMPciHnOVTs_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_fwSwMyJDdxAEBnPo_40

	nop

	:l_mfGCgnaXASJqEasO_62
	goto/32 :before_first_instruction

	:ACeIVqJlQzDnPzZU
	goto/32 :l_nZolOdxtEJcAyvGF_63

	nop

	:l_PBvZDLwBcFScINuU_7
    const-string v0, "other"

	goto/32 :l_ssUCZbmLtkGAGUAn_8

	nop

	:l_frgfUpexNdkzgLQc_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_fPGmFcjyhhGsGPyc_34

	nop

	:l_gtRoOfWJzJIvhGiy_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_tFjmiZmzPzoAXPLy_46

	nop

	:l_FWCuCNJZrsdoggTE_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZBEisHIFTyfjiyNP_61

	nop

	:l_KfhjBSAXsnBYxcet_47
    goto :goto_0

    :cond_1
	goto/32 :l_eUOYryYOPPjAZlSm_48

	nop

	:l_KYLIgDwhDUwxQfHr_2
	add-int v0, v0, v1
	goto/32 :l_sbvBnJqLRpNVtXMF_3

	nop

	:l_rYHyfQqSyJuEyiVC_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_enxIZLHKabCSWUnu_38

	nop

	:l_TPGVdJdZxKWuZyBQ_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_klBFHrOTlwsJUfXj_43

	nop

	:l_bZJumwXHbkFXgJZR_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_UnYnnTMAMrAHwVqt_28

	nop

	:l_tFjmiZmzPzoAXPLy_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_KfhjBSAXsnBYxcet_47

	nop

	:l_QgRlhkIcSSRBarTA_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_FfoKYQFQWbMQhajm_14

	nop

	:l_cVDSKFGkbNDJQMkZ_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_JImGMUikVrEYKVqX_21

	nop

	:l_qdxCKgqXnTJgxwTM_18
    move-object v2, p1

	goto/32 :l_CTvIVIiOaJKGLaHM_19

	nop

	:l_CTvIVIiOaJKGLaHM_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_cVDSKFGkbNDJQMkZ_20

	nop

	:l_enxIZLHKabCSWUnu_38
    sub-long/2addr v2, v4

	goto/32 :l_IAQhVwMPciHnOVTs_39

	nop

	:l_aXFiMQbwJwtafNPK_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_OPBHPMNKnjzNAmYO_12

	nop

	:l_FfoKYQFQWbMQhajm_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_vcSnGHrDzoKygVNa_15

	nop

	:l_rkRdFLbKsMNjmaRq_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_frgfUpexNdkzgLQc_33

	nop

	:l_DpACSiUUzDtFEcDo_30
    move-object v2, p1

	goto/32 :l_ukkJHZrQNoYscVDz_31

	nop

	:l_YdlKPRDdcltHaxSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_PBvZDLwBcFScINuU_7

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_vCiMjmVPpOorOwQf_0

	nop

	:l_YibCFVyStChkxnDo_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_HMdtxpRRmZARqmCG_9

	nop

	:l_llzqPyQAsDWQXSFF_17
	goto/32 :before_first_instruction

	:hJnKrAcOymXfhOii
	goto/32 :l_patnIdnGBhGJTsBP_18

	nop

	:l_cVaFeMfaIzBsypdR_3
	rem-int v0, v0, v1
	goto/32 :l_EYSQdhCrbeUPlUPo_4

	nop

	:l_sNyWdnuymnDgVJJX_13
    move-object v0, v7

	goto/32 :l_WqRGhTGSAMZBrUNg_14

	nop

	:l_PLeShRVuIBAxQaOB_2
	add-int v0, v0, v1
	goto/32 :l_cVaFeMfaIzBsypdR_3

	nop

	:l_dBreUQtKLqGmcjsM_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_xmdFlSlXprYjSuDG_16

	nop

	:l_iSLnABxFdTleVAnK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_ypxIfYHyRhiucxxH_7

	nop

	:l_vCiMjmVPpOorOwQf_0
	const v0, 32
	goto/32 :l_lsdLlZSwhAJMGXEp_1

	nop

	:l_HMdtxpRRmZARqmCG_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_gLapmQFJYDImTRDx_10

	nop

	:l_TOSJnBsgXksAFDyI_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_ydetpzkCNReMOhiS_12

	nop

	:l_patnIdnGBhGJTsBP_18
	goto/32 :wcIQVecIRxTSdVkG
	:l_ydetpzkCNReMOhiS_12
    const/4 v6, 0x0

	goto/32 :l_sNyWdnuymnDgVJJX_13

	nop

	:l_EYSQdhCrbeUPlUPo_4
	if-lez v0, :gl_sdVFGTmXdMYoIfYR

	goto/32 :xyxmxHScgPVBOFCI

	:gl_sdVFGTmXdMYoIfYR	goto/32 :l_mFidXPQdlFKapgBr_5

	nop

	:l_ypxIfYHyRhiucxxH_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_YibCFVyStChkxnDo_8

	nop

	:l_WqRGhTGSAMZBrUNg_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dBreUQtKLqGmcjsM_15

	nop

	:l_mFidXPQdlFKapgBr_5
	goto/32 :hJnKrAcOymXfhOii
	:xyxmxHScgPVBOFCI
	:wcIQVecIRxTSdVkG

	goto/32 :l_iSLnABxFdTleVAnK_6

	nop

	:l_gLapmQFJYDImTRDx_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_TOSJnBsgXksAFDyI_11

	nop

	:l_lsdLlZSwhAJMGXEp_1
	const v1, 6
	goto/32 :l_PLeShRVuIBAxQaOB_2

	nop

	:l_xmdFlSlXprYjSuDG_16
    return-object v7

	:after_last_instruction

	goto/32 :l_llzqPyQAsDWQXSFF_17

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_vgwrgYNnysxjoGen_0

	nop

	:l_gUquwLeFMBzcakKy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JeCoQiSCvvcUBjQr_4

	nop

	:l_vgwrgYNnysxjoGen_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_MlfyflCeRLMlqSkh_1

	nop

	:l_JeCoQiSCvvcUBjQr_4
	goto/32 :before_first_instruction

	:l_QIEgeSSSKOZVavJo_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_gUquwLeFMBzcakKy_3

	nop

	:l_MlfyflCeRLMlqSkh_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_QIEgeSSSKOZVavJo_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_JIZpXHDyrtQOouWY_0

	nop

	:l_YvrWRbURGVYZmvuf_2
	add-int v0, v0, v1
	goto/32 :l_kztwRgsgNkypzryF_3

	nop

	:l_JIZpXHDyrtQOouWY_0
	const v0, 17
	goto/32 :l_TibFEDeDMdPsthks_1

	nop

	:l_tTMasKkenGXplLEj_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bmNnQwjHKxtykhER_19

	nop

	:l_xrdvKdyGsUvgmpcr_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PuaiReXLhTrMbFHw_22

	nop

	:l_RMthQmNJYzaFOJfM_31
    const/16 v1, 0x29

	goto/32 :l_EQurhyVZDjeBtGwU_32

	nop

	:l_epMPAwXvAhQpisIB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oWVGwlIKmltxudMv_8

	nop

	:l_nFgkxGcrsLBddzgA_27
    const-string v1, "), "

	goto/32 :l_YFMVoIJtnPMCtvfh_28

	nop

	:l_oWVGwlIKmltxudMv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qTNprXSoRPKYQJDP_9

	nop

	:l_bmNnQwjHKxtykhER_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_pAGxaBlfcqyARNeM_20

	nop

	:l_qCVCshbqBlFUFsxy_5
	goto/32 :vYFseZpiCBgDaYkq
	:AWqkMPVuddBqnmMn
	:vbPssmqnIoEeECEx

	goto/32 :l_tcDWYzWvXqwliHzY_6

	nop

	:l_qTNprXSoRPKYQJDP_9
    const-string v1, "LongTimeMark("

	goto/32 :l_mZDxXLvITMaOVrpi_10

	nop

	:l_kztwRgsgNkypzryF_3
	rem-int v0, v0, v1
	goto/32 :l_yboAyRJgLWgmFNWb_4

	nop

	:l_IifesmbMHEpOHRtR_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EGNGCGWBMvfTcOAx_34

	nop

	:l_MRkkuUWMRJWHunDf_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GaJbnVwbduopYiYk_17

	nop

	:l_cuTFqZWUxNmQlqfi_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dSzFBPdvZxfacAUV_24

	nop

	:l_ZBfGCmyfQCBNotSA_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_jVdgOLxxNkIOXHiT_15

	nop

	:l_fHulPvSnuBTeguwp_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nFgkxGcrsLBddzgA_27

	nop

	:l_PuaiReXLhTrMbFHw_22
    const-string v1, " (="

	goto/32 :l_cuTFqZWUxNmQlqfi_23

	nop

	:l_rzycGlhqOONGmZVc_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RMthQmNJYzaFOJfM_31

	nop

	:l_SpAtMyqinmiSJQWQ_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_rzycGlhqOONGmZVc_30

	nop

	:l_pAGxaBlfcqyARNeM_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xrdvKdyGsUvgmpcr_21

	nop

	:l_tcDWYzWvXqwliHzY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_epMPAwXvAhQpisIB_7

	nop

	:l_TcTziYAbGMrfnoXT_35
	goto/32 :before_first_instruction

	:vYFseZpiCBgDaYkq
	goto/32 :l_ORghQdPdjxrtgkTr_36

	nop

	:l_YJhJsdroSuZzYWKW_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fHulPvSnuBTeguwp_26

	nop

	:l_VnzvpOvExSyhdhpd_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cwXZdCMAxIinmujr_13

	nop

	:l_mZDxXLvITMaOVrpi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JpsylleFkuYbOfml_11

	nop

	:l_TibFEDeDMdPsthks_1
	const v1, 22
	goto/32 :l_YvrWRbURGVYZmvuf_2

	nop

	:l_cwXZdCMAxIinmujr_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ZBfGCmyfQCBNotSA_14

	nop

	:l_ORghQdPdjxrtgkTr_36
	goto/32 :vbPssmqnIoEeECEx
	:l_JpsylleFkuYbOfml_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_VnzvpOvExSyhdhpd_12

	nop

	:l_YFMVoIJtnPMCtvfh_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SpAtMyqinmiSJQWQ_29

	nop

	:l_yboAyRJgLWgmFNWb_4
	if-lez v0, :gl_XzdxPvoNfBhcMKkX

	goto/32 :AWqkMPVuddBqnmMn

	:gl_XzdxPvoNfBhcMKkX	goto/32 :l_qCVCshbqBlFUFsxy_5

	nop

	:l_EGNGCGWBMvfTcOAx_34
    return-object v0

	:after_last_instruction

	goto/32 :l_TcTziYAbGMrfnoXT_35

	nop

	:l_jVdgOLxxNkIOXHiT_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MRkkuUWMRJWHunDf_16

	nop

	:l_GaJbnVwbduopYiYk_17
    const-string v1, " + "

	goto/32 :l_tTMasKkenGXplLEj_18

	nop

	:l_dSzFBPdvZxfacAUV_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_YJhJsdroSuZzYWKW_25

	nop

	:l_EQurhyVZDjeBtGwU_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IifesmbMHEpOHRtR_33

	nop

.end method
