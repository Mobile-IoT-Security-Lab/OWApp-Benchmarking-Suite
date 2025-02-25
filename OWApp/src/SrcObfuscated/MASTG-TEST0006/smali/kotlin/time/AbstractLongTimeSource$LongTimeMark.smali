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

	goto/32 :l_xBSYcsPkyqLLSCMv_0

	nop

	:l_dJXfbcbcKpJPMjvy_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_OQfFtKhWdMwgqItX_6

	nop

	:l_xBSYcsPkyqLLSCMv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_rpzKqgQJwVIaVtvE_1

	nop

	:l_rpzKqgQJwVIaVtvE_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_muTdKEDJxarIkzyZ_2

	nop

	:l_muTdKEDJxarIkzyZ_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_anOPrYTcrxDbphmf_3

	nop

	:l_anOPrYTcrxDbphmf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fWnhcLJQmPOApvkG_4

	nop

	:l_OQfFtKhWdMwgqItX_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_XLnlYFUWMObxzdoK_7

	nop

	:l_XLnlYFUWMObxzdoK_7
    return-void

	:after_last_instruction

	goto/32 :l_jJemBsVnOOEHpXNX_8

	nop

	:l_fWnhcLJQmPOApvkG_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_dJXfbcbcKpJPMjvy_5

	nop

	:l_jJemBsVnOOEHpXNX_8
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ykEZiSxOniMlUKLc_0

	nop

	:l_ykEZiSxOniMlUKLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrAeVtqwcuTmyRft_1

	nop

	:l_pLsBdxomFumZzoMv_2
    return-void

	:after_last_instruction

	goto/32 :l_efYkcpGRHUDkvEZm_3

	nop

	:l_efYkcpGRHUDkvEZm_3
	goto/32 :before_first_instruction

	:l_FrAeVtqwcuTmyRft_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_pLsBdxomFumZzoMv_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_pJGPVbDFUSDUgjND_0

	nop

	:l_pJGPVbDFUSDUgjND_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_URgnSWMriGkuQlhv_1

	nop

	:l_URgnSWMriGkuQlhv_1
    move-object v0, p1

	goto/32 :l_tryetKnzAWTKPTbn_2

	nop

	:l_fTmbVmPMsEmssqIG_4
    return v0

	:after_last_instruction

	goto/32 :l_SsjBsjKDFPHTDrWo_5

	nop

	:l_tryetKnzAWTKPTbn_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_UIGVkMKYDhqWcLEQ_3

	nop

	:l_SsjBsjKDFPHTDrWo_5
	goto/32 :before_first_instruction

	:l_UIGVkMKYDhqWcLEQ_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_fTmbVmPMsEmssqIG_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_cqherEBPVFfcRCxS_0

	nop

	:l_cqherEBPVFfcRCxS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_nWyOdGrxmopGkfBa_1

	nop

	:l_nWyOdGrxmopGkfBa_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_zdvJdhPAZOQmIXdj_2

	nop

	:l_zdvJdhPAZOQmIXdj_2
    return v0

	:after_last_instruction

	goto/32 :l_WJvrghBqzpoVggmD_3

	nop

	:l_WJvrghBqzpoVggmD_3
	goto/32 :before_first_instruction

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_dyTwUUifRAUbpwZY_0

	nop

	:l_DyZMTOVVkwPzoQdS_54
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_WBQGJlRAbPnrKSoF_55

	nop

	:l_nYrmPbaWhmmnSULt_58
	goto/32 :PHPLMrdyfMEahQwL
	:l_pVgyzQQhTmLsiqxV_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_vHkiaGACPrpAnQcR_34

	nop

	:l_UsDIoUjBCJCSYOXS_43
    move-wide/from16 v19, v4

    .end local v4    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_AQAvneIGyoBBXZYs_44

	nop

	:l_nIBWBjtqBcjXPCnQ_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_cekVfFqqSlRFZgli_21

	nop

	:l_AQAvneIGyoBBXZYs_44
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_WUQJpjZbQmycGIsD_45

	nop

	:l_wEiIBEzWZoUNPlln_24
    const-wide/16 v2, 0x1

	goto/32 :l_MkIGxlCCCcmrDsba_25

	nop

	:l_iJNHXtEgzKtTuvWS_2
	add-int v0, v0, v1
	goto/32 :l_fotVbXBzgkYsSiQZ_3

	nop

	:l_lDiIuNBUPIhUUnEt_18
	if-gez v2, :gl_zSeClYgKBIDJtxiZ

	goto/32 :cond_1

	:gl_zSeClYgKBIDJtxiZ
    .line 60
	goto/32 :l_dLWMVYziERfxqgZQ_19

	nop

	:l_bduOAttWhDZmulAb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_YkZyurDXRUyYwZTv_7

	nop

	:l_SLxLdiDlWgmunXYR_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_xsbyqYSVQTnePqlE_14

	nop

	:l_rTMJHOmhCZArmUeN_36
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_JyAgqAjpQEamWNlZ_37

	nop

	:l_oZHDtVhmTwUEQBKf_1
	const v1, 20
	goto/32 :l_iJNHXtEgzKtTuvWS_2

	nop

	:l_XKClpMkMuUviHUIU_53
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DyZMTOVVkwPzoQdS_54

	nop

	:l_LqAkeHPthabaHIvx_41
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_sgFVmYyWejkTBSHF_42

	nop

	:l_cekVfFqqSlRFZgli_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_nHIlqIiHDSdqsHDO_22

	nop

	:l_JctGZwYYCmclDNPb_29
    rem-long/2addr v4, v2

    .line 66
    .local v4, "startedAtRem":J
	goto/32 :l_MWZQmASEIcgwhvMw_30

	nop

	:l_MkIGxlCCCcmrDsba_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fzhWZuZvfBuhhHfM_26

	nop

	:l_dLWMVYziERfxqgZQ_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_nIBWBjtqBcjXPCnQ_20

	nop

	:l_RvUZKOoElvPJJUwW_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_nJpyDSwrlamkKcCI_9

	nop

	:l_nJpyDSwrlamkKcCI_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_PDgLPjEQLRWGvHBw_10

	nop

	:l_FZDHhiRFzLxuznSS_31
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_MQsEiPGGoeSktFqb_32

	nop

	:l_nFBDGEmwYsMAbTRS_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_KTnEyuaPdBuvozxC_12

	nop

	:l_zYNnUocFmlPjPubq_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_cXZKzLiqPBSscTzH_28

	nop

	:l_srJsBqlbZjMncobe_50
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 71
	goto/32 :l_bPhSNQBeqkkzRHvf_51

	nop

	:l_WcoOEMhHSXOQDqQL_35
    const v15, 0xf4240

	goto/32 :l_rTMJHOmhCZArmUeN_36

	nop

	:l_lqzuCGolMVyrEilU_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_UbfTuzxuZEjTNWqE_17

	nop

	:l_nHIlqIiHDSdqsHDO_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_EJgkvBvCCnJLyujg_23

	nop

	:l_eHluoysIcHHhOVHP_40
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_LqAkeHPthabaHIvx_41

	nop

	:l_fzhWZuZvfBuhhHfM_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_zYNnUocFmlPjPubq_27

	nop

	:l_CksXizCrMHhcEpmX_57
	goto/32 :before_first_instruction

	:JytGcSshWcYhHFVK
	goto/32 :l_nYrmPbaWhmmnSULt_58

	nop

	:l_bPhSNQBeqkkzRHvf_51
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_DmpNFnSTdJNrBLSr_52

	nop

	:l_vHkiaGACPrpAnQcR_34
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_WcoOEMhHSXOQDqQL_35

	nop

	:l_YkZyurDXRUyYwZTv_7
    move-object/from16 v0, p0

	goto/32 :l_RvUZKOoElvPJJUwW_8

	nop

	:l_DmpNFnSTdJNrBLSr_52
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_XKClpMkMuUviHUIU_53

	nop

	:l_mfQfuEiqODQTQcao_4
	if-lez v0, :gl_PIvLOMBwRLZccSel

	goto/32 :IvbLaorOBoPmxKXa

	:gl_PIvLOMBwRLZccSel	goto/32 :l_dPsPpGgCbZQlwUlp_5

	nop

	:l_cXZKzLiqPBSscTzH_28
    div-long v6, v4, v2

    .line 64
    .local v6, "startedAtMillis":J
	goto/32 :l_JctGZwYYCmclDNPb_29

	nop

	:l_xsbyqYSVQTnePqlE_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_FkNlZIHAUizFZMhA_15

	nop

	:l_dyTwUUifRAUbpwZY_0
	const v0, 10
	goto/32 :l_oZHDtVhmTwUEQBKf_1

	nop

	:l_UbfTuzxuZEjTNWqE_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_lDiIuNBUPIhUUnEt_18

	nop

	:l_EJgkvBvCCnJLyujg_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_wEiIBEzWZoUNPlln_24

	nop

	:l_BSwveIBAwzTZwMbX_56
    return-wide v0

	:after_last_instruction

	goto/32 :l_CksXizCrMHhcEpmX_57

	nop

	:l_InhvimxFeeydxGMe_39
    invoke-static {v4, v5, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_eHluoysIcHHhOVHP_40

	nop

	:l_fotVbXBzgkYsSiQZ_3
	rem-int v0, v0, v1
	goto/32 :l_mfQfuEiqODQTQcao_4

	nop

	:l_PDgLPjEQLRWGvHBw_10
	if-nez v1, :gl_wfJHfUwQtFKbqBCB

	goto/32 :cond_0

	:gl_wfJHfUwQtFKbqBCB
	goto/32 :l_nFBDGEmwYsMAbTRS_11

	nop

	:l_WBQGJlRAbPnrKSoF_55
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
	goto/32 :l_BSwveIBAwzTZwMbX_56

	nop

	:l_MQsEiPGGoeSktFqb_32
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_pVgyzQQhTmLsiqxV_33

	nop

	:l_sgFVmYyWejkTBSHF_42
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UsDIoUjBCJCSYOXS_43

	nop

	:l_UHgJEhWCHbwwYatB_46
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_JpOiTMlNJBpEDYjc_47

	nop

	:l_KTnEyuaPdBuvozxC_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_SLxLdiDlWgmunXYR_13

	nop

	:l_sldpnwEFudLicTSn_48
    add-long/2addr v3, v6

	goto/32 :l_eqWwQhuzATcXKjKK_49

	nop

	:l_eqWwQhuzATcXKjKK_49
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_srJsBqlbZjMncobe_50

	nop

	:l_JyAgqAjpQEamWNlZ_37
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_TodMrDWUCGUvzzPf_38

	nop

	:l_dPsPpGgCbZQlwUlp_5
	goto/32 :JytGcSshWcYhHFVK
	:IvbLaorOBoPmxKXa
	:PHPLMrdyfMEahQwL

	goto/32 :l_bduOAttWhDZmulAb_6

	nop

	:l_WUQJpjZbQmycGIsD_45
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_UHgJEhWCHbwwYatB_46

	nop

	:l_MWZQmASEIcgwhvMw_30
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_FZDHhiRFzLxuznSS_31

	nop

	:l_JpOiTMlNJBpEDYjc_47
    int-to-long v3, v0

	goto/32 :l_sldpnwEFudLicTSn_48

	nop

	:l_FkNlZIHAUizFZMhA_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lqzuCGolMVyrEilU_16

	nop

	:l_TodMrDWUCGUvzzPf_38
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_InhvimxFeeydxGMe_39

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_rVuQXFBgORSMRxjd_0

	nop

	:l_rVuQXFBgORSMRxjd_0
	const v0, 32
	goto/32 :l_vqThbiyTiBdBPquD_1

	nop

	:l_FzTlhiUzWPloAPvw_2
	add-int v0, v0, v1
	goto/32 :l_mHaULHevbNRGVTlR_3

	nop

	:l_zyVymeylECjPzONO_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_bIaslAvqgnFHuPtD_21

	nop

	:l_GBeSuoOcmqeVcIwO_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_BntlTkdhirIawFyj_23

	nop

	:l_rWJojTLRCyOjvqqu_4
	if-lez v0, :gl_wQagsgeqNbDIWlwC

	goto/32 :LspTlKsGkPOUMNIH

	:gl_wQagsgeqNbDIWlwC	goto/32 :l_HyyGpTDJrRvAysle_5

	nop

	:l_rPLMHbmpDzshYBPr_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_FLOiPkSGEiTcDJMw_15

	nop

	:l_vqThbiyTiBdBPquD_1
	const v1, 25
	goto/32 :l_FzTlhiUzWPloAPvw_2

	nop

	:l_WEoAUroKCbytZbGp_12
    goto :goto_0

    :cond_0
	goto/32 :l_vzVbgRtUplHjhclp_13

	nop

	:l_mHaULHevbNRGVTlR_3
	rem-int v0, v0, v1
	goto/32 :l_rWJojTLRCyOjvqqu_4

	nop

	:l_FLOiPkSGEiTcDJMw_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ZmwcDUutkgZgpuCp_16

	nop

	:l_OfpJNSHidhbZjjFA_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_nyPQICBwQHewuLic_19

	nop

	:l_yjsFHSrCmWKVHlFT_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_OfpJNSHidhbZjjFA_18

	nop

	:l_mbWTknFFULbkVPes_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_WEoAUroKCbytZbGp_12

	nop

	:l_HyyGpTDJrRvAysle_5
	goto/32 :HwffBFdUvCFaIaNa
	:LspTlKsGkPOUMNIH
	:oDbZKqRqcVNRzAuG

	goto/32 :l_OfTyvGRjcupuOidE_6

	nop

	:l_OfTyvGRjcupuOidE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_CnDTnocrfGRLwTTV_7

	nop

	:l_vzVbgRtUplHjhclp_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_rPLMHbmpDzshYBPr_14

	nop

	:l_EThjWYEzWEkdUfWL_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_VuLRkIbXTHuppAJY_9

	nop

	:l_VuLRkIbXTHuppAJY_9
	if-nez v0, :gl_mKBjVHiiCpJGTByY

	goto/32 :cond_0

	:gl_mKBjVHiiCpJGTByY
	goto/32 :l_hkPfUhGOhyHbjzgm_10

	nop

	:l_hkPfUhGOhyHbjzgm_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_mbWTknFFULbkVPes_11

	nop

	:l_CnDTnocrfGRLwTTV_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_EThjWYEzWEkdUfWL_8

	nop

	:l_bIaslAvqgnFHuPtD_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_GBeSuoOcmqeVcIwO_22

	nop

	:l_nyPQICBwQHewuLic_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zyVymeylECjPzONO_20

	nop

	:l_BntlTkdhirIawFyj_23
	goto/32 :before_first_instruction

	:HwffBFdUvCFaIaNa
	goto/32 :l_CfuTQsCqUONMebec_24

	nop

	:l_ZmwcDUutkgZgpuCp_16
    sub-long/2addr v0, v2

	goto/32 :l_yjsFHSrCmWKVHlFT_17

	nop

	:l_CfuTQsCqUONMebec_24
	goto/32 :oDbZKqRqcVNRzAuG
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_hbATiNvNMABeJxwK_0

	nop

	:l_mHsbbmBbegHkoODz_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_njWvICqjwHYYUqcN_13

	nop

	:l_vUCvzpZlySijypsQ_21
	if-nez v0, :gl_uegQvJoxOydlcyYn

	goto/32 :cond_0

	:gl_uegQvJoxOydlcyYn
	goto/32 :l_CsuNAwLdIlGVgdtI_22

	nop

	:l_EvTPosYSGlryVddK_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_sOYNKxPTwVugJoNZ_18

	nop

	:l_AsRkuWcnTDmlfDxf_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UEauqmylwytWWoox_25

	nop

	:l_zgHVBFeAuuRFjqnM_1
	const v1, 20
	goto/32 :l_hPkQwxgVNPQBravS_2

	nop

	:l_rbcdHkTEYaMRclML_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_zjyGYSymMQBXylmu_8

	nop

	:l_NCWZjhQznelLHAeP_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_vUCvzpZlySijypsQ_21

	nop

	:l_zjyGYSymMQBXylmu_8
	if-nez v0, :gl_ZqEkBDiXjUZvCHgG

	goto/32 :cond_0

	:gl_ZqEkBDiXjUZvCHgG
	goto/32 :l_dbeXfxOAcTyNRWks_9

	nop

	:l_CsuNAwLdIlGVgdtI_22
    const/4 v0, 0x1

	goto/32 :l_HdMjIDJlenBMcKZM_23

	nop

	:l_TueVLMwhkBtbMvqd_27
	goto/32 :oEtvXCIcyHKqSnNC
	:l_apUOMDIQNxLZLeoq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_rbcdHkTEYaMRclML_7

	nop

	:l_vcouPRFlehJiJVUy_14
	if-nez v0, :gl_TFTZwtGQkweQBQxf

	goto/32 :cond_0

	:gl_TFTZwtGQkweQBQxf
	goto/32 :l_mtcQKOcfZHXOYMDY_15

	nop

	:l_eNwwfwWByjidKMmu_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_mHsbbmBbegHkoODz_12

	nop

	:l_PtPRWhbxLcisBaXV_4
	if-lez v0, :gl_BqUdWqTeIOUirFvd

	goto/32 :ojtsqtKyWZTjHRbM

	:gl_BqUdWqTeIOUirFvd	goto/32 :l_fyDjeDhXARiJpXEa_5

	nop

	:l_bzxbRuKTIymbRuek_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_NCWZjhQznelLHAeP_20

	nop

	:l_IolDWAqjDbSdsJNK_10
    move-object v1, p1

	goto/32 :l_eNwwfwWByjidKMmu_11

	nop

	:l_KMrKFSUbOhUOgomU_3
	rem-int v0, v0, v1
	goto/32 :l_PtPRWhbxLcisBaXV_4

	nop

	:l_njWvICqjwHYYUqcN_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vcouPRFlehJiJVUy_14

	nop

	:l_HdMjIDJlenBMcKZM_23
    goto :goto_0

    :cond_0
	goto/32 :l_AsRkuWcnTDmlfDxf_24

	nop

	:l_mtcQKOcfZHXOYMDY_15
    move-object v0, p1

	goto/32 :l_fbBeQfdwINuvMbQV_16

	nop

	:l_hbATiNvNMABeJxwK_0
	const v0, 29
	goto/32 :l_zgHVBFeAuuRFjqnM_1

	nop

	:l_dbeXfxOAcTyNRWks_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_IolDWAqjDbSdsJNK_10

	nop

	:l_hPkQwxgVNPQBravS_2
	add-int v0, v0, v1
	goto/32 :l_KMrKFSUbOhUOgomU_3

	nop

	:l_sOYNKxPTwVugJoNZ_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_bzxbRuKTIymbRuek_19

	nop

	:l_fyDjeDhXARiJpXEa_5
	goto/32 :VsGzjZLoFEtoNfNd
	:ojtsqtKyWZTjHRbM
	:oEtvXCIcyHKqSnNC

	goto/32 :l_apUOMDIQNxLZLeoq_6

	nop

	:l_vvlhwdRHJmpcPNON_26
	goto/32 :before_first_instruction

	:VsGzjZLoFEtoNfNd
	goto/32 :l_TueVLMwhkBtbMvqd_27

	nop

	:l_UEauqmylwytWWoox_25
    return v0

	:after_last_instruction

	goto/32 :l_vvlhwdRHJmpcPNON_26

	nop

	:l_fbBeQfdwINuvMbQV_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_EvTPosYSGlryVddK_17

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_qOuyWRpFtvjGbPOy_0

	nop

	:l_PvWilezzsmwobrxs_2
    return v0

	:after_last_instruction

	goto/32 :l_heYzbLxPpORzEiiv_3

	nop

	:l_heYzbLxPpORzEiiv_3
	goto/32 :before_first_instruction

	:l_qOuyWRpFtvjGbPOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_OohGfyiQofBRwWyT_1

	nop

	:l_OohGfyiQofBRwWyT_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_PvWilezzsmwobrxs_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_fEHwarRkJqSUGFFR_0

	nop

	:l_XZOzMdPqMonGgJEN_3
	goto/32 :before_first_instruction

	:l_HLUEGJkAGlJIBXbF_2
    return v0

	:after_last_instruction

	goto/32 :l_XZOzMdPqMonGgJEN_3

	nop

	:l_fEHwarRkJqSUGFFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_UNEOhwTRAsQdVzFd_1

	nop

	:l_UNEOhwTRAsQdVzFd_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_HLUEGJkAGlJIBXbF_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_nqgYJSZBIctXrKov_0

	nop

	:l_PDKYTEqEvWolKIGp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_uDBrlgdNbhxPLerH_7

	nop

	:l_OnmmfDquZEDFVQiy_4
	if-lez v0, :gl_tXtvhENRZiChHgcb

	goto/32 :chahKPcIJsJVBDLR

	:gl_tXtvhENRZiChHgcb	goto/32 :l_GnruHNhdKqLYmuFn_5

	nop

	:l_jyuysLTdicvNZvQm_2
	add-int v0, v0, v1
	goto/32 :l_meuPItjlyCtKhkKR_3

	nop

	:l_meuPItjlyCtKhkKR_3
	rem-int v0, v0, v1
	goto/32 :l_OnmmfDquZEDFVQiy_4

	nop

	:l_qouHNfYIlJjtegyx_10
	goto/32 :before_first_instruction

	:FJICCzMUHnGpSLtv
	goto/32 :l_taUosGEOcTYQsmZl_11

	nop

	:l_cWqKZaEPvdpjtiop_1
	const v1, 2
	goto/32 :l_jyuysLTdicvNZvQm_2

	nop

	:l_nqgYJSZBIctXrKov_0
	const v0, 13
	goto/32 :l_cWqKZaEPvdpjtiop_1

	nop

	:l_FXcKLSAPUiyGMnXs_9
    return v0

	:after_last_instruction

	goto/32 :l_qouHNfYIlJjtegyx_10

	nop

	:l_uDBrlgdNbhxPLerH_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_SJCPQwnumtiZwcrc_8

	nop

	:l_SJCPQwnumtiZwcrc_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_FXcKLSAPUiyGMnXs_9

	nop

	:l_GnruHNhdKqLYmuFn_5
	goto/32 :FJICCzMUHnGpSLtv
	:chahKPcIJsJVBDLR
	:SRgBvCwUFMzLHbrv

	goto/32 :l_PDKYTEqEvWolKIGp_6

	nop

	:l_taUosGEOcTYQsmZl_11
	goto/32 :SRgBvCwUFMzLHbrv
.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_iUqwnHAZoyvnTfzU_0

	nop

	:l_arfBtvtgHEmNMVMv_3
	goto/32 :before_first_instruction

	:l_hhhrDTcNOAHVhfja_2
    return-object v0

	:after_last_instruction

	goto/32 :l_arfBtvtgHEmNMVMv_3

	nop

	:l_iUqwnHAZoyvnTfzU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_rGqWdJhYYWLjYfNk_1

	nop

	:l_rGqWdJhYYWLjYfNk_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_hhhrDTcNOAHVhfja_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_JptFSoUWVmwuandK_0

	nop

	:l_nYrEqISWWwPntVZv_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_gOApOWEwbRHOrKEW_3

	nop

	:l_JptFSoUWVmwuandK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_gSVGfiiXmYGqLWdQ_1

	nop

	:l_gSVGfiiXmYGqLWdQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_nYrEqISWWwPntVZv_2

	nop

	:l_ohJpNbLjygxWankj_4
	goto/32 :before_first_instruction

	:l_gOApOWEwbRHOrKEW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ohJpNbLjygxWankj_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_aXOTuKrnLWIHCaHE_0

	nop

	:l_dIyToNFpzObGcOTb_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_QHykGyxIkQNmJUJA_28

	nop

	:l_YyXwPKmYbZDVjSuK_4
	if-lez v0, :gl_bNcbpCMrQbRCGRuD

	goto/32 :xWcLlVOMcrzNMSMh

	:gl_bNcbpCMrQbRCGRuD	goto/32 :l_pjpQEdcDRkWYKZmo_5

	nop

	:l_AeremLspmwaXEsDi_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_rfkMOzXtPCxpstlZ_14

	nop

	:l_IqDvGHvxLdNmduJP_18
    move-object v2, p1

	goto/32 :l_jBSKZBBBGvNycwnM_19

	nop

	:l_IngnsKCHTYZcNEHr_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_EKNKGFBbJsdzewHB_54

	nop

	:l_qXOOTMaNczBIvTUE_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_IqDvGHvxLdNmduJP_18

	nop

	:l_yWWIeAennceHRtbr_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GpYIkDWXZGFidasv_52

	nop

	:l_uttZZNYXyBUUYNZY_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_SwROMGUQPJgNYFwS_49

	nop

	:l_KtCcTajFUTLldvFp_62
	goto/32 :before_first_instruction

	:egTCKGMgoYaEorzJ
	goto/32 :l_KEziCWXMcvjsVAzL_63

	nop

	:l_YClNvRtknhTBvcjf_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yWWIeAennceHRtbr_51

	nop

	:l_YRoueRSnekesauia_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_eCMVtUWeGwpwSxdb_7

	nop

	:l_MYKrykAAgDgiYZGD_3
	rem-int v0, v0, v1
	goto/32 :l_YyXwPKmYbZDVjSuK_4

	nop

	:l_GgQWmpbdEGCovjTB_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_msUAceKYOrdoouox_22

	nop

	:l_rfkMOzXtPCxpstlZ_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_qeWmRxatCDAzdNZW_15

	nop

	:l_jBSKZBBBGvNycwnM_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_xZFTKPYQuhrpnXsN_20

	nop

	:l_hjpnZdsBWGpUxSqV_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_wFhsCxwwgZcVCgQs_40

	nop

	:l_FaSsxmshCZBxIkmL_44
	if-nez v4, :gl_TktvTkbxCFLiTgKa

	goto/32 :cond_1

	:gl_TktvTkbxCFLiTgKa
	goto/32 :l_eDMFxGOcniMHxFrt_45

	nop

	:l_pdydLDAVLSAnIeUV_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jTBJBYBuiDICpftC_59

	nop

	:l_KDwaxRtKEvEFVbAd_10
	if-nez v0, :gl_INmtZjWRfiEVyPus

	goto/32 :cond_2

	:gl_INmtZjWRfiEVyPus
	goto/32 :l_DUxjNJyvrVoBRxvk_11

	nop

	:l_pjpQEdcDRkWYKZmo_5
	goto/32 :egTCKGMgoYaEorzJ
	:xWcLlVOMcrzNMSMh
	:FgEGNUSQutQoHPuo

	goto/32 :l_YRoueRSnekesauia_6

	nop

	:l_usiqynHbAWrivHvM_38
    sub-long/2addr v2, v4

	goto/32 :l_hjpnZdsBWGpUxSqV_39

	nop

	:l_ZBkJYYzJcqhPOcLB_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_fMvYgnKINXBuTKfe_25

	nop

	:l_SwROMGUQPJgNYFwS_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_YClNvRtknhTBvcjf_50

	nop

	:l_xZFTKPYQuhrpnXsN_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_GgQWmpbdEGCovjTB_21

	nop

	:l_aXOTuKrnLWIHCaHE_0
	const v0, 3
	goto/32 :l_BkGgnCkjaezSBSpm_1

	nop

	:l_GpYIkDWXZGFidasv_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IngnsKCHTYZcNEHr_53

	nop

	:l_AMNQcsaEAgdqhvZy_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_nwpBKwORCwkbMENB_47

	nop

	:l_qgDxAcLZDHUJGmRa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_YVxgAwmSOfiwdEIr_9

	nop

	:l_TZxXVLclgGkiUouk_2
	add-int v0, v0, v1
	goto/32 :l_MYKrykAAgDgiYZGD_3

	nop

	:l_BZBvgKIvlEAgauaz_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_eZoEFYqLuzvJJvhB_43

	nop

	:l_DUxjNJyvrVoBRxvk_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_xxlAZBIiOrzbstzV_12

	nop

	:l_ObCStRNgOnUSNqsa_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VjWYAWFNFjngkmbU_56

	nop

	:l_gHqymjyYkKuUJUIb_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ECfCSQwkBsMuhDXv_35

	nop

	:l_QHykGyxIkQNmJUJA_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_BGngmsFNtlPfcgDp_29

	nop

	:l_dxacgTmorkrhMAdq_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_gHqymjyYkKuUJUIb_34

	nop

	:l_qeWmRxatCDAzdNZW_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WpkjhcASCjJEXkTh_16

	nop

	:l_yQuKrbZEIZAusqcb_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_nHMNSmejtHoIpMPf_37

	nop

	:l_MZiWFtHQqCAdtmmT_30
    move-object v2, p1

	goto/32 :l_whmHpMFCObnbtAWA_31

	nop

	:l_ECfCSQwkBsMuhDXv_35
    move-object v4, p1

	goto/32 :l_yQuKrbZEIZAusqcb_36

	nop

	:l_eZoEFYqLuzvJJvhB_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_FaSsxmshCZBxIkmL_44

	nop

	:l_nwpBKwORCwkbMENB_47
    goto :goto_0

    :cond_1
	goto/32 :l_uttZZNYXyBUUYNZY_48

	nop

	:l_DrycZGlKPzdVykbv_61
    throw v0

	:after_last_instruction

	goto/32 :l_KtCcTajFUTLldvFp_62

	nop

	:l_lsSwcqKAWLYpqIdC_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_BZBvgKIvlEAgauaz_42

	nop

	:l_msUAceKYOrdoouox_22
	if-nez v0, :gl_vHbsAaCebUUHcENJ

	goto/32 :cond_0

	:gl_vHbsAaCebUUHcENJ
	goto/32 :l_VDvXhGvJqtctWMPu_23

	nop

	:l_EKNKGFBbJsdzewHB_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ObCStRNgOnUSNqsa_55

	nop

	:l_whmHpMFCObnbtAWA_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ScWdWVOsWxzLwOsX_32

	nop

	:l_BGngmsFNtlPfcgDp_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_MZiWFtHQqCAdtmmT_30

	nop

	:l_VDvXhGvJqtctWMPu_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ZBkJYYzJcqhPOcLB_24

	nop

	:l_wFhsCxwwgZcVCgQs_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_lsSwcqKAWLYpqIdC_41

	nop

	:l_KEziCWXMcvjsVAzL_63
	goto/32 :FgEGNUSQutQoHPuo
	:l_BkGgnCkjaezSBSpm_1
	const v1, 12
	goto/32 :l_TZxXVLclgGkiUouk_2

	nop

	:l_ScWdWVOsWxzLwOsX_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_dxacgTmorkrhMAdq_33

	nop

	:l_cMULAIGFBneubvTJ_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pdydLDAVLSAnIeUV_58

	nop

	:l_eCMVtUWeGwpwSxdb_7
    const-string v0, "other"

	goto/32 :l_qgDxAcLZDHUJGmRa_8

	nop

	:l_QhaEguDRgOlQZhWB_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DrycZGlKPzdVykbv_61

	nop

	:l_xxlAZBIiOrzbstzV_12
    move-object v1, p1

	goto/32 :l_AeremLspmwaXEsDi_13

	nop

	:l_nHMNSmejtHoIpMPf_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_usiqynHbAWrivHvM_38

	nop

	:l_YVxgAwmSOfiwdEIr_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_KDwaxRtKEvEFVbAd_10

	nop

	:l_fMvYgnKINXBuTKfe_25
	if-nez v0, :gl_ptuNsCwulMdEdiAL

	goto/32 :cond_0

	:gl_ptuNsCwulMdEdiAL
	goto/32 :l_rKEaIXqrFicBeDah_26

	nop

	:l_rKEaIXqrFicBeDah_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_dIyToNFpzObGcOTb_27

	nop

	:l_eDMFxGOcniMHxFrt_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_AMNQcsaEAgdqhvZy_46

	nop

	:l_jTBJBYBuiDICpftC_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QhaEguDRgOlQZhWB_60

	nop

	:l_VjWYAWFNFjngkmbU_56
    const-string v2, " and "

	goto/32 :l_cMULAIGFBneubvTJ_57

	nop

	:l_WpkjhcASCjJEXkTh_16
	if-nez v0, :gl_AolXSrDGBhfLdxNw

	goto/32 :cond_2

	:gl_AolXSrDGBhfLdxNw
    .line 46
	goto/32 :l_qXOOTMaNczBIvTUE_17

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_hmknkmAPpNvWqLrz_0

	nop

	:l_TmJKQOuzsvHKJmez_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_dxHXAYIznpJyXuOu_8

	nop

	:l_oYWYUlvGIXhIUCqh_13
    move-object v0, v7

	goto/32 :l_pkwcKHIYYNJVgKSp_14

	nop

	:l_pfrBuKMesuXFLfiq_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_kQwpfvzgaGksvBvE_11

	nop

	:l_NMJmTPPrXvqoeQge_4
	if-lez v0, :gl_nrhbrkvJPhpwpqUm

	goto/32 :styKTrQFpJqXwIZE

	:gl_nrhbrkvJPhpwpqUm	goto/32 :l_dSPojGCRzaVImsOq_5

	nop

	:l_dSPojGCRzaVImsOq_5
	goto/32 :IxyHmTgbnAjujdVS
	:styKTrQFpJqXwIZE
	:IvUemQuvgBNWVTVk

	goto/32 :l_NnIQyQWTFivOKZOK_6

	nop

	:l_tmBlBvKHTALJDXrv_3
	rem-int v0, v0, v1
	goto/32 :l_NMJmTPPrXvqoeQge_4

	nop

	:l_suuRpYFaNAIJDFuU_12
    const/4 v6, 0x0

	goto/32 :l_oYWYUlvGIXhIUCqh_13

	nop

	:l_tDxyrmUZqXDguhIM_17
	goto/32 :before_first_instruction

	:IxyHmTgbnAjujdVS
	goto/32 :l_cjOvWGHPhkoSlafb_18

	nop

	:l_dxHXAYIznpJyXuOu_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_UPUjrYTDTNsBgICq_9

	nop

	:l_kQwpfvzgaGksvBvE_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_suuRpYFaNAIJDFuU_12

	nop

	:l_NnIQyQWTFivOKZOK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_TmJKQOuzsvHKJmez_7

	nop

	:l_cjOvWGHPhkoSlafb_18
	goto/32 :IvUemQuvgBNWVTVk
	:l_UPUjrYTDTNsBgICq_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_pfrBuKMesuXFLfiq_10

	nop

	:l_VujvqDndpXyGlFoH_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_FQqeZytlKnzZUPeB_16

	nop

	:l_xyvrJUgtBnaKghhS_1
	const v1, 4
	goto/32 :l_hmTtjBmDHrvVicQE_2

	nop

	:l_hmTtjBmDHrvVicQE_2
	add-int v0, v0, v1
	goto/32 :l_tmBlBvKHTALJDXrv_3

	nop

	:l_FQqeZytlKnzZUPeB_16
    return-object v7

	:after_last_instruction

	goto/32 :l_tDxyrmUZqXDguhIM_17

	nop

	:l_hmknkmAPpNvWqLrz_0
	const v0, 14
	goto/32 :l_xyvrJUgtBnaKghhS_1

	nop

	:l_pkwcKHIYYNJVgKSp_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VujvqDndpXyGlFoH_15

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_YTzgGFxHyieJmcho_0

	nop

	:l_vfbowRVlGOcTMQOR_4
	goto/32 :before_first_instruction

	:l_uSpwFUvfrqPrihCE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_CMhzJnbhUYxyeZvi_2

	nop

	:l_payneXHJxrfqoFLi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vfbowRVlGOcTMQOR_4

	nop

	:l_CMhzJnbhUYxyeZvi_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_payneXHJxrfqoFLi_3

	nop

	:l_YTzgGFxHyieJmcho_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_uSpwFUvfrqPrihCE_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_mnYvjMjrvTFnyZAt_0

	nop

	:l_ftlxChWUxXcxrwgY_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yMVbQBbAbJuSNsvk_22

	nop

	:l_CDOoxlQkiNFAsNtX_4
	if-lez v0, :gl_qDqBtkesRAGEOtlX

	goto/32 :CRWptfGYiUyXNoTA

	:gl_qDqBtkesRAGEOtlX	goto/32 :l_VPSJqjIqSLzwKcPT_5

	nop

	:l_aqlscnploaTWgPyv_31
    const/16 v1, 0x29

	goto/32 :l_JshTbkitRIRhoufI_32

	nop

	:l_PsxpsNUvNdDxHICO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tfxyExAsmsZyclco_19

	nop

	:l_qaqXQnKRZYNlbVTS_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iCuRlHJacITYxBJT_27

	nop

	:l_iCuRlHJacITYxBJT_27
    const-string v1, "), "

	goto/32 :l_MhXoQyBBuCraqKAQ_28

	nop

	:l_JxKLYRZRAKDBQiaD_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xEWtBhmDhwBqhVjw_16

	nop

	:l_tfxyExAsmsZyclco_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ippHAVkUdFvKusiL_20

	nop

	:l_mnYvjMjrvTFnyZAt_0
	const v0, 16
	goto/32 :l_bZjOcHcTWSUDEwxz_1

	nop

	:l_FrNtDrxcQgWTinjv_9
    const-string v1, "LongTimeMark("

	goto/32 :l_gUfHCkWRULgktFQn_10

	nop

	:l_VPSJqjIqSLzwKcPT_5
	goto/32 :ACeIVqJlQzDnPzZU
	:CRWptfGYiUyXNoTA
	:HEXFySMlbfOfLVwn

	goto/32 :l_MgDACpzfJONHYgiH_6

	nop

	:l_EuzhfCJNbWIRlBXo_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zXUyvhOJmEXFfAkF_24

	nop

	:l_yMVbQBbAbJuSNsvk_22
    const-string v1, " (="

	goto/32 :l_EuzhfCJNbWIRlBXo_23

	nop

	:l_ODOgSsicqjLjqIFy_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PyNakbRIIxYVPymf_13

	nop

	:l_VarFUFvRyXiRQftl_35
	goto/32 :before_first_instruction

	:ACeIVqJlQzDnPzZU
	goto/32 :l_mXTBcjPNoraRPaHb_36

	nop

	:l_bZsXxzHvILOzUbrP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FrNtDrxcQgWTinjv_9

	nop

	:l_PEXopWonumNikIfM_2
	add-int v0, v0, v1
	goto/32 :l_puwHeHUrQzFKWjxN_3

	nop

	:l_gUfHCkWRULgktFQn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LqgpoKbKyTYzQOFa_11

	nop

	:l_MhXoQyBBuCraqKAQ_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PaHVVdHJxnuIZkSX_29

	nop

	:l_IZmAPKuwVvkPbYkt_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aqlscnploaTWgPyv_31

	nop

	:l_ippHAVkUdFvKusiL_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ftlxChWUxXcxrwgY_21

	nop

	:l_lQLmDjyRSMZPWYvd_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XSTlDXdbSROCrPgY_34

	nop

	:l_xEWtBhmDhwBqhVjw_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TNRaqwitHdnZMbkW_17

	nop

	:l_XSTlDXdbSROCrPgY_34
    return-object v0

	:after_last_instruction

	goto/32 :l_VarFUFvRyXiRQftl_35

	nop

	:l_PaHVVdHJxnuIZkSX_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_IZmAPKuwVvkPbYkt_30

	nop

	:l_PyNakbRIIxYVPymf_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_edwVcfmZuzIRicZF_14

	nop

	:l_lhMGunYXaJqoCqgw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bZsXxzHvILOzUbrP_8

	nop

	:l_zXUyvhOJmEXFfAkF_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_SDVVkVjUFdvcFXFO_25

	nop

	:l_edwVcfmZuzIRicZF_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_JxKLYRZRAKDBQiaD_15

	nop

	:l_mXTBcjPNoraRPaHb_36
	goto/32 :HEXFySMlbfOfLVwn
	:l_TNRaqwitHdnZMbkW_17
    const-string v1, " + "

	goto/32 :l_PsxpsNUvNdDxHICO_18

	nop

	:l_SDVVkVjUFdvcFXFO_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qaqXQnKRZYNlbVTS_26

	nop

	:l_MgDACpzfJONHYgiH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_lhMGunYXaJqoCqgw_7

	nop

	:l_bZjOcHcTWSUDEwxz_1
	const v1, 22
	goto/32 :l_PEXopWonumNikIfM_2

	nop

	:l_JshTbkitRIRhoufI_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lQLmDjyRSMZPWYvd_33

	nop

	:l_puwHeHUrQzFKWjxN_3
	rem-int v0, v0, v1
	goto/32 :l_CDOoxlQkiNFAsNtX_4

	nop

	:l_LqgpoKbKyTYzQOFa_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ODOgSsicqjLjqIFy_12

	nop

.end method
