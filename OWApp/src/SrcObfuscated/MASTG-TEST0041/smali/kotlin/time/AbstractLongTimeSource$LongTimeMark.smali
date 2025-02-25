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

	goto/32 :l_beZpYcUbRPbnttlB_0

	nop

	:l_jIhdoujEnIsoYCdH_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_pMXriYQsmJqHScwX_3

	nop

	:l_hkwsIbtAGNMoTtKe_7
    return-void

	:after_last_instruction

	goto/32 :l_ZVMMuUeWfigSOrSs_8

	nop

	:l_UvMYzELYFRcokKWb_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_jIhdoujEnIsoYCdH_2

	nop

	:l_pMXriYQsmJqHScwX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gCIQLkSzcIacmNOs_4

	nop

	:l_BeRKDMzbKfgLAdoG_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_hkwsIbtAGNMoTtKe_7

	nop

	:l_beZpYcUbRPbnttlB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_UvMYzELYFRcokKWb_1

	nop

	:l_ZVMMuUeWfigSOrSs_8
	goto/32 :before_first_instruction

	:l_NpHmZaNRXtFgQqRQ_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_BeRKDMzbKfgLAdoG_6

	nop

	:l_gCIQLkSzcIacmNOs_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_NpHmZaNRXtFgQqRQ_5

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_wBAnBdhLObpLMaNh_0

	nop

	:l_oonCkerqYoejMbfc_3
	goto/32 :before_first_instruction

	:l_wBAnBdhLObpLMaNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClxZCNexRAoYRrTN_1

	nop

	:l_QvphZpNZaSGLgXba_2
    return-void

	:after_last_instruction

	goto/32 :l_oonCkerqYoejMbfc_3

	nop

	:l_ClxZCNexRAoYRrTN_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_QvphZpNZaSGLgXba_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_TAVubuCpUEtOHsUS_0

	nop

	:l_FWVYTyAfeVTQtXPF_1
    move-object v0, p1

	goto/32 :l_oPxhktJWduqNFyML_2

	nop

	:l_oPxhktJWduqNFyML_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_bipYJgrLgbyYRcNQ_3

	nop

	:l_bipYJgrLgbyYRcNQ_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_BVxAiYSljNdMKdiQ_4

	nop

	:l_TAVubuCpUEtOHsUS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_FWVYTyAfeVTQtXPF_1

	nop

	:l_AnIZmsEvScvuAZhB_5
	goto/32 :before_first_instruction

	:l_BVxAiYSljNdMKdiQ_4
    return v0

	:after_last_instruction

	goto/32 :l_AnIZmsEvScvuAZhB_5

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_DZCgAxPBqbWswDlv_0

	nop

	:l_DbMdOAiGpuoKQTYN_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_hDqlIAFvrAubkPdl_2

	nop

	:l_hDqlIAFvrAubkPdl_2
    return v0

	:after_last_instruction

	goto/32 :l_MfQydfEjEQsIsWJM_3

	nop

	:l_DZCgAxPBqbWswDlv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_DbMdOAiGpuoKQTYN_1

	nop

	:l_MfQydfEjEQsIsWJM_3
	goto/32 :before_first_instruction

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_GUpKzgGDqWHAfzXE_0

	nop

	:l_MuXgDCIaSjHaLTjA_59
	goto/32 :ueZsubSfvjONmRYp
	:l_uREAbqZGTAzNJUxN_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_IUsCkMLWJOjhOLfM_41

	nop

	:l_gLTxwTamwBMwwjLk_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_aFfACiKxAYIIEvNa_24

	nop

	:l_GUpKzgGDqWHAfzXE_0
	const v0, 9
	goto/32 :l_hQwjptpjhGDejQun_1

	nop

	:l_mZHDKNKKskHyiSXO_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_olqvZdbloLYGEJDz_54

	nop

	:l_JKZyBReTPcoXMRpb_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_cIDlNSGBSNTPyYBY_27

	nop

	:l_SaaxsshgnWHAvEzU_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_IneppGMqAnQhPpqM_18

	nop

	:l_IneppGMqAnQhPpqM_18
	if-gez v2, :gl_ZffRTEAygWyMOHOL

	goto/32 :cond_1

	:gl_ZffRTEAygWyMOHOL
    .line 60
	goto/32 :l_DVVbfKQHIobUjIat_19

	nop

	:l_CyasQASBRJACOjpz_7
    move-object/from16 v0, p0

	goto/32 :l_OavaPvWFYqrFbdds_8

	nop

	:l_aFfACiKxAYIIEvNa_24
    const-wide/16 v2, 0x1

	goto/32 :l_akBClxHwJvoNdjBl_25

	nop

	:l_akBClxHwJvoNdjBl_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JKZyBReTPcoXMRpb_26

	nop

	:l_dOEfwIFMczqURYSk_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_DIifDpYuRvImxHOn_15

	nop

	:l_UUXVfhwdGHnTcjqu_36
    const v15, 0xf4240

	goto/32 :l_QgVpnArfUvzJhLks_37

	nop

	:l_PFNbXVnNVRbGQwaf_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_uREAbqZGTAzNJUxN_40

	nop

	:l_LFrGyStrrrfDRuPX_10
	if-nez v1, :gl_NDByPcuKHGSTdvYG

	goto/32 :cond_0

	:gl_NDByPcuKHGSTdvYG
	goto/32 :l_JKmpvukpRAVvexPO_11

	nop

	:l_yIDeRxVTZgNSFeOh_48
    int-to-long v6, v0

	goto/32 :l_EApiuiUGAsJOyCMD_49

	nop

	:l_vDVABVJwJGmhwLXz_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_sIrigMmMCdaRMeFq_33

	nop

	:l_vHZfilyxanYJCdiJ_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_eWhvhobNQZLzGoyT_30

	nop

	:l_DIifDpYuRvImxHOn_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YTzMFvvDGckykDvc_16

	nop

	:l_SkKvUqphtjXCxmki_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BGheKshaQXefCRod_44

	nop

	:l_CjszQOaooKDDCTFd_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_UUXVfhwdGHnTcjqu_36

	nop

	:l_FCCIuYwKHvNrnrHR_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_yIDeRxVTZgNSFeOh_48

	nop

	:l_vPUIMRanlvcfWrtX_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_vHZfilyxanYJCdiJ_29

	nop

	:l_SqQIcOsGlWKinzNQ_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_ZnproTNRnOINFTyW_56

	nop

	:l_BGheKshaQXefCRod_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_mWzMSFgIqdeGhvgF_45

	nop

	:l_sIrigMmMCdaRMeFq_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_LdSJtDZsQIdxfMGv_34

	nop

	:l_rFDOagvdRRUmdXXG_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_zjYAjmxeqVAzNbth_21

	nop

	:l_nabJswuHQvzBxZcr_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_FCCIuYwKHvNrnrHR_47

	nop

	:l_QgVpnArfUvzJhLks_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_fSwVnjQxDCfwbRDG_38

	nop

	:l_DVVbfKQHIobUjIat_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_rFDOagvdRRUmdXXG_20

	nop

	:l_FgsfZksFhbNlgehh_58
	goto/32 :before_first_instruction

	:BKcgPNKhPZAsgVKW
	goto/32 :l_MuXgDCIaSjHaLTjA_59

	nop

	:l_YTzMFvvDGckykDvc_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_SaaxsshgnWHAvEzU_17

	nop

	:l_BtaNeAgrnSLoOeCH_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_SkKvUqphtjXCxmki_43

	nop

	:l_ZnproTNRnOINFTyW_56
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
	goto/32 :l_piEdRsqvaGoZeKHG_57

	nop

	:l_fSwVnjQxDCfwbRDG_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_PFNbXVnNVRbGQwaf_39

	nop

	:l_cIDlNSGBSNTPyYBY_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_vPUIMRanlvcfWrtX_28

	nop

	:l_HbpnguAgPGyYlfZD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_CyasQASBRJACOjpz_7

	nop

	:l_mWzMSFgIqdeGhvgF_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_nabJswuHQvzBxZcr_46

	nop

	:l_iWSSQvNYJhQqFhcx_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_JgyVBfLWUfvlKboF_52

	nop

	:l_qEBehieOItHhxEQX_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_vDVABVJwJGmhwLXz_32

	nop

	:l_OavaPvWFYqrFbdds_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ENtECWiZjnEUvaJi_9

	nop

	:l_eWhvhobNQZLzGoyT_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_qEBehieOItHhxEQX_31

	nop

	:l_EApiuiUGAsJOyCMD_49
    add-long/2addr v6, v4

	goto/32 :l_VmqxQLmcjtYhhDVy_50

	nop

	:l_TqpKEYWkYkcilseK_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_gLTxwTamwBMwwjLk_23

	nop

	:l_piEdRsqvaGoZeKHG_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_FgsfZksFhbNlgehh_58

	nop

	:l_ENtECWiZjnEUvaJi_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_LFrGyStrrrfDRuPX_10

	nop

	:l_JgyVBfLWUfvlKboF_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_mZHDKNKKskHyiSXO_53

	nop

	:l_DgLggwOhQOoEGcbw_3
	rem-int v0, v0, v1
	goto/32 :l_kTwlkGxraYFxfJTx_4

	nop

	:l_LdSJtDZsQIdxfMGv_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_CjszQOaooKDDCTFd_35

	nop

	:l_EWAMoxrCWDSNBsrA_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_ByDwNksYeMEWRGOz_13

	nop

	:l_zjYAjmxeqVAzNbth_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_TqpKEYWkYkcilseK_22

	nop

	:l_olqvZdbloLYGEJDz_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SqQIcOsGlWKinzNQ_55

	nop

	:l_IUsCkMLWJOjhOLfM_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_BtaNeAgrnSLoOeCH_42

	nop

	:l_GqJUMqWsMherPuHM_5
	goto/32 :BKcgPNKhPZAsgVKW
	:bjBCEyInbQGKyKcC
	:ueZsubSfvjONmRYp

	goto/32 :l_HbpnguAgPGyYlfZD_6

	nop

	:l_sIXSFiXeMjizsciC_2
	add-int v0, v0, v1
	goto/32 :l_DgLggwOhQOoEGcbw_3

	nop

	:l_kTwlkGxraYFxfJTx_4
	if-lez v0, :gl_bduOsmAeLgWwWJuI

	goto/32 :bjBCEyInbQGKyKcC

	:gl_bduOsmAeLgWwWJuI	goto/32 :l_GqJUMqWsMherPuHM_5

	nop

	:l_JKmpvukpRAVvexPO_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_EWAMoxrCWDSNBsrA_12

	nop

	:l_VmqxQLmcjtYhhDVy_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iWSSQvNYJhQqFhcx_51

	nop

	:l_hQwjptpjhGDejQun_1
	const v1, 12
	goto/32 :l_sIXSFiXeMjizsciC_2

	nop

	:l_ByDwNksYeMEWRGOz_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_dOEfwIFMczqURYSk_14

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_MomFFSQNUrhDFAmX_0

	nop

	:l_ATvAOJcGZlRHGOgM_4
	if-lez v0, :gl_xfJUHBLKvmNEsQkC

	goto/32 :IvbLaorOBoPmxKXa

	:gl_xfJUHBLKvmNEsQkC	goto/32 :l_VOyVOitqGJPSKCFo_5

	nop

	:l_WHBbDcHrrOzwNNRd_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_fNJgPdduAvnMASvD_15

	nop

	:l_fNJgPdduAvnMASvD_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_kvtWxXegeQpXADlF_16

	nop

	:l_VOyVOitqGJPSKCFo_5
	goto/32 :JytGcSshWcYhHFVK
	:IvbLaorOBoPmxKXa
	:PHPLMrdyfMEahQwL

	goto/32 :l_LHNcpPegKGapiqVM_6

	nop

	:l_FPwVLodhQUFheEgI_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_paTjMANSPrApvLrG_9

	nop

	:l_wLsoAMuthePgmRei_12
    goto :goto_0

    :cond_0
	goto/32 :l_fjpAeJswcSUFIcrb_13

	nop

	:l_oshvrKtqHIQkNPYN_23
	goto/32 :before_first_instruction

	:JytGcSshWcYhHFVK
	goto/32 :l_IspfAzjoUKDvLBvy_24

	nop

	:l_fjpAeJswcSUFIcrb_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_WHBbDcHrrOzwNNRd_14

	nop

	:l_lifOTmqALMxowRZj_2
	add-int v0, v0, v1
	goto/32 :l_fwzYJjNIiucDiESA_3

	nop

	:l_fwzYJjNIiucDiESA_3
	rem-int v0, v0, v1
	goto/32 :l_ATvAOJcGZlRHGOgM_4

	nop

	:l_kvtWxXegeQpXADlF_16
    sub-long/2addr v0, v2

	goto/32 :l_aMVrePBeJkOBwmTc_17

	nop

	:l_bobAXzCFnsOtziFN_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oYcedDlCDdVuskqg_20

	nop

	:l_gmTMdXltcJXasFtF_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_oshvrKtqHIQkNPYN_23

	nop

	:l_aMVrePBeJkOBwmTc_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_qMdHNOIWTXbHvlam_18

	nop

	:l_qMdHNOIWTXbHvlam_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_bobAXzCFnsOtziFN_19

	nop

	:l_IspfAzjoUKDvLBvy_24
	goto/32 :PHPLMrdyfMEahQwL
	:l_NHWcNyqSHEjxTAsz_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_FPwVLodhQUFheEgI_8

	nop

	:l_paTjMANSPrApvLrG_9
	if-nez v0, :gl_MJBfDpBsiLGwnOau

	goto/32 :cond_0

	:gl_MJBfDpBsiLGwnOau
	goto/32 :l_YogMYcmrNKuLoSiu_10

	nop

	:l_oYcedDlCDdVuskqg_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_eKkWfgCmQjBaExzn_21

	nop

	:l_eKkWfgCmQjBaExzn_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_gmTMdXltcJXasFtF_22

	nop

	:l_YogMYcmrNKuLoSiu_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_vvwqHuoMqhfmrFQZ_11

	nop

	:l_LHNcpPegKGapiqVM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_NHWcNyqSHEjxTAsz_7

	nop

	:l_gJQgCWVVFAbrIsDs_1
	const v1, 20
	goto/32 :l_lifOTmqALMxowRZj_2

	nop

	:l_MomFFSQNUrhDFAmX_0
	const v0, 10
	goto/32 :l_gJQgCWVVFAbrIsDs_1

	nop

	:l_vvwqHuoMqhfmrFQZ_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_wLsoAMuthePgmRei_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_MrGMtkbahveoOFLT_0

	nop

	:l_mxzeMYTundTXnqEq_10
    move-object v1, p1

	goto/32 :l_zZSDqgFCtuWiFUMT_11

	nop

	:l_qyDKWngJAQqtAYIq_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_bvnlGUJMhLIbICRr_20

	nop

	:l_WBkYqoHptwPqrTgN_22
    const/4 v0, 0x1

	goto/32 :l_dEtpIVJWvgTiOlwU_23

	nop

	:l_eEJrltllFZcsXFdo_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bfjAqJtVseJnykTU_14

	nop

	:l_HRJmFQKrbvoIsjjZ_3
	rem-int v0, v0, v1
	goto/32 :l_YQNoOkyNolIZTFBD_4

	nop

	:l_dEtpIVJWvgTiOlwU_23
    goto :goto_0

    :cond_0
	goto/32 :l_RSiCAFRsqnSEppBH_24

	nop

	:l_KnBYpnLFugjgxwLl_1
	const v1, 25
	goto/32 :l_lGeaGgLuvorcjWtx_2

	nop

	:l_bfjAqJtVseJnykTU_14
	if-nez v0, :gl_HVEykVEMMCCNywXt

	goto/32 :cond_0

	:gl_HVEykVEMMCCNywXt
	goto/32 :l_FBXUlgSRnrSpZith_15

	nop

	:l_HftKHCWjfJyYeFlP_26
	goto/32 :before_first_instruction

	:HwffBFdUvCFaIaNa
	goto/32 :l_qIHwJZhhYsUboATy_27

	nop

	:l_iyCvRoefSFCTmSSP_21
	if-nez v0, :gl_NZEOyLhIJnDzIWZt

	goto/32 :cond_0

	:gl_NZEOyLhIJnDzIWZt
	goto/32 :l_WBkYqoHptwPqrTgN_22

	nop

	:l_qIHwJZhhYsUboATy_27
	goto/32 :oDbZKqRqcVNRzAuG
	:l_DmaeDnwOPdEyWqJM_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_KcImiklMwCYspoWs_18

	nop

	:l_NhKAegyHMJHVVaKr_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_YsnoOqfJqZkhlVuN_8

	nop

	:l_tloxtUwIaHJtczNe_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_eEJrltllFZcsXFdo_13

	nop

	:l_yHSAnzZDtiOuSVcM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_NhKAegyHMJHVVaKr_7

	nop

	:l_KcImiklMwCYspoWs_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_qyDKWngJAQqtAYIq_19

	nop

	:l_lGeaGgLuvorcjWtx_2
	add-int v0, v0, v1
	goto/32 :l_HRJmFQKrbvoIsjjZ_3

	nop

	:l_YQNoOkyNolIZTFBD_4
	if-lez v0, :gl_IblMUvFFwNqaJHos

	goto/32 :LspTlKsGkPOUMNIH

	:gl_IblMUvFFwNqaJHos	goto/32 :l_dtGbOGMFAnvJSUkM_5

	nop

	:l_MqKWoAfKlAXCnaxe_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_DmaeDnwOPdEyWqJM_17

	nop

	:l_zZSDqgFCtuWiFUMT_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_tloxtUwIaHJtczNe_12

	nop

	:l_YsnoOqfJqZkhlVuN_8
	if-nez v0, :gl_hFPeUDrmyxRJxJnu

	goto/32 :cond_0

	:gl_hFPeUDrmyxRJxJnu
	goto/32 :l_tJFoWSBJByWTHfGh_9

	nop

	:l_tJFoWSBJByWTHfGh_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_mxzeMYTundTXnqEq_10

	nop

	:l_FBXUlgSRnrSpZith_15
    move-object v0, p1

	goto/32 :l_MqKWoAfKlAXCnaxe_16

	nop

	:l_dtGbOGMFAnvJSUkM_5
	goto/32 :HwffBFdUvCFaIaNa
	:LspTlKsGkPOUMNIH
	:oDbZKqRqcVNRzAuG

	goto/32 :l_yHSAnzZDtiOuSVcM_6

	nop

	:l_bvnlGUJMhLIbICRr_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_iyCvRoefSFCTmSSP_21

	nop

	:l_MrGMtkbahveoOFLT_0
	const v0, 32
	goto/32 :l_KnBYpnLFugjgxwLl_1

	nop

	:l_IslADMkwkWsjqotv_25
    return v0

	:after_last_instruction

	goto/32 :l_HftKHCWjfJyYeFlP_26

	nop

	:l_RSiCAFRsqnSEppBH_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IslADMkwkWsjqotv_25

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_jtCqFoxCluyqRAJV_0

	nop

	:l_KhHrhfOxLAUMrdrZ_3
	goto/32 :before_first_instruction

	:l_XfOkuQVPHsTYVqyi_2
    return v0

	:after_last_instruction

	goto/32 :l_KhHrhfOxLAUMrdrZ_3

	nop

	:l_jtCqFoxCluyqRAJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ATkcFqZgljQcDWPd_1

	nop

	:l_ATkcFqZgljQcDWPd_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_XfOkuQVPHsTYVqyi_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_bqpyJfyExoEnmZJC_0

	nop

	:l_boPhFgvruWDYuunl_2
    return v0

	:after_last_instruction

	goto/32 :l_tvQqYgriZzaHULTb_3

	nop

	:l_hJSAkpMNqesdFCCn_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_boPhFgvruWDYuunl_2

	nop

	:l_bqpyJfyExoEnmZJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_hJSAkpMNqesdFCCn_1

	nop

	:l_tvQqYgriZzaHULTb_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_egANgifmkIHBaQWw_0

	nop

	:l_egANgifmkIHBaQWw_0
	const v0, 29
	goto/32 :l_FpgxCUrgrQnryIkh_1

	nop

	:l_DqVuZUhCuxDdDaSm_11
	goto/32 :oEtvXCIcyHKqSnNC
	:l_NmXBWObJdkERYdUZ_3
	rem-int v0, v0, v1
	goto/32 :l_sRGyApYSwHKBegQn_4

	nop

	:l_FpgxCUrgrQnryIkh_1
	const v1, 20
	goto/32 :l_HTxqyUigzKiRjIGv_2

	nop

	:l_abHxqssLilWJtnTf_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_QHEBzefxnsBVHDru_9

	nop

	:l_QHEBzefxnsBVHDru_9
    return v0

	:after_last_instruction

	goto/32 :l_iDmqnYxytUwSMGRv_10

	nop

	:l_ybFdLfzHdfCfTgie_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_aMQbAZTEROhxxcXK_7

	nop

	:l_wugjYHnyqpnzzAld_5
	goto/32 :VsGzjZLoFEtoNfNd
	:ojtsqtKyWZTjHRbM
	:oEtvXCIcyHKqSnNC

	goto/32 :l_ybFdLfzHdfCfTgie_6

	nop

	:l_iDmqnYxytUwSMGRv_10
	goto/32 :before_first_instruction

	:VsGzjZLoFEtoNfNd
	goto/32 :l_DqVuZUhCuxDdDaSm_11

	nop

	:l_sRGyApYSwHKBegQn_4
	if-lez v0, :gl_kuVGxNILELVqeRNj

	goto/32 :ojtsqtKyWZTjHRbM

	:gl_kuVGxNILELVqeRNj	goto/32 :l_wugjYHnyqpnzzAld_5

	nop

	:l_aMQbAZTEROhxxcXK_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_abHxqssLilWJtnTf_8

	nop

	:l_HTxqyUigzKiRjIGv_2
	add-int v0, v0, v1
	goto/32 :l_NmXBWObJdkERYdUZ_3

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_DsfRsZjzpXwGJOeW_0

	nop

	:l_jLCeYQXWZxzuEAEz_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_WBBLUhikjZeOuimb_2

	nop

	:l_DsfRsZjzpXwGJOeW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_jLCeYQXWZxzuEAEz_1

	nop

	:l_WBBLUhikjZeOuimb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rGMzcMLSBELrytuV_3

	nop

	:l_rGMzcMLSBELrytuV_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_RGIMzbNLQlrGBgGt_0

	nop

	:l_RGIMzbNLQlrGBgGt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_ZRoKqCvvUbXGjYrC_1

	nop

	:l_PtAJVCCMdaynPuKP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TtAIpLRWihTIHwRX_4

	nop

	:l_cqijEcHSJrRRHkDt_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_PtAJVCCMdaynPuKP_3

	nop

	:l_TtAIpLRWihTIHwRX_4
	goto/32 :before_first_instruction

	:l_ZRoKqCvvUbXGjYrC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_cqijEcHSJrRRHkDt_2

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_vPRFbQgOlMwbKUZc_0

	nop

	:l_kbYzHQSTjOCiHSbn_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PSEHmzMGWohNAIjo_53

	nop

	:l_TQlVzqVxTqYKsOad_61
    throw v0

	:after_last_instruction

	goto/32 :l_zkFaamLyxMiMfvor_62

	nop

	:l_URfSodWdPoDmhzwq_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_JRmDOygiMXvbNiki_28

	nop

	:l_eflrfbIpfkyCUROY_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_onMQpqsntzMhOCUn_16

	nop

	:l_TaQlWAtoJsuSXVZH_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_HCElTxwlmyKLdiUB_37

	nop

	:l_HCElTxwlmyKLdiUB_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_bIGHpnGuDliTqvzz_38

	nop

	:l_zkFaamLyxMiMfvor_62
	goto/32 :before_first_instruction

	:FJICCzMUHnGpSLtv
	goto/32 :l_hRBgwQVyBLbyIDcr_63

	nop

	:l_TbgwINREISlUThrj_12
    move-object v1, p1

	goto/32 :l_WpBPDgbuNgpQOvRb_13

	nop

	:l_KrwduwQCifeffYCt_30
    move-object v2, p1

	goto/32 :l_JfUySmTPVWAqXnlT_31

	nop

	:l_ofxkHitzaGZsKkCY_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GaoosXbQBRiiclgA_58

	nop

	:l_dwNLCAYEBGbBywfF_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pkVJzIITrdeleibS_51

	nop

	:l_PSEHmzMGWohNAIjo_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_pHzrPvBYfNJWbGpP_54

	nop

	:l_hRBgwQVyBLbyIDcr_63
	goto/32 :SRgBvCwUFMzLHbrv
	:l_ncSwTJiVcgxmiWAv_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_xVHlrlZOzRzmTgcM_47

	nop

	:l_agAUYlMBiLXtZNuX_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_hcNEYlgRaFePuBby_18

	nop

	:l_onMQpqsntzMhOCUn_16
	if-nez v0, :gl_TSrmLHKssMmoIQZh

	goto/32 :cond_2

	:gl_TSrmLHKssMmoIQZh
    .line 46
	goto/32 :l_agAUYlMBiLXtZNuX_17

	nop

	:l_rPXIGBiPUKmptUew_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_SCluoUppQedfYkcg_42

	nop

	:l_ouIYiCfPdLVejxgS_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_SfYWSlCEhFzGNMUR_20

	nop

	:l_xVHlrlZOzRzmTgcM_47
    goto :goto_0

    :cond_1
	goto/32 :l_msdzGkxltCOkpwrX_48

	nop

	:l_GRnKvRWnpGIqzEYf_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_fqWdAIjvsveIrZEO_34

	nop

	:l_oCwTqiNaEqSlNbEN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_MdePNLcvhwCfACuO_7

	nop

	:l_MdePNLcvhwCfACuO_7
    const-string v0, "other"

	goto/32 :l_lfigWsGNfYcELvip_8

	nop

	:l_IsEdMHhxIpSIjNpa_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hxDbsykSjhEbVxvx_56

	nop

	:l_bqrvcNMwqqAGIwhf_35
    move-object v4, p1

	goto/32 :l_TaQlWAtoJsuSXVZH_36

	nop

	:l_SfYWSlCEhFzGNMUR_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_iwzvoTrfoUlRPEGa_21

	nop

	:l_aAEGqQgHdeRgoQEI_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_nFGyPGMDjORUoCsE_24

	nop

	:l_DraMLiqTAmwCmbWm_2
	add-int v0, v0, v1
	goto/32 :l_NuUWufWLtMEaJplP_3

	nop

	:l_hcNEYlgRaFePuBby_18
    move-object v2, p1

	goto/32 :l_ouIYiCfPdLVejxgS_19

	nop

	:l_vPRFbQgOlMwbKUZc_0
	const v0, 13
	goto/32 :l_OyZojOHzSYEPUWoL_1

	nop

	:l_JfUySmTPVWAqXnlT_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_qlHgikpTKKsgoUhV_32

	nop

	:l_BLAvWSkRaTRmFkGC_4
	if-lez v0, :gl_gawfitWdHMCXOhsT

	goto/32 :chahKPcIJsJVBDLR

	:gl_gawfitWdHMCXOhsT	goto/32 :l_hRKXEYdAekiGSuaB_5

	nop

	:l_DDdcsCNRcGARvcUJ_22
	if-nez v0, :gl_rYXqfDSxgERqChev

	goto/32 :cond_0

	:gl_rYXqfDSxgERqChev
	goto/32 :l_aAEGqQgHdeRgoQEI_23

	nop

	:l_WpBPDgbuNgpQOvRb_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_XurnhexAeteBJHXx_14

	nop

	:l_gGhpvReuqEdrDeEZ_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_TbgwINREISlUThrj_12

	nop

	:l_IqqlIMqtsXYZLfRG_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_rPXIGBiPUKmptUew_41

	nop

	:l_bIGHpnGuDliTqvzz_38
    sub-long/2addr v2, v4

	goto/32 :l_uUUqsUghRXWpyBsS_39

	nop

	:l_hRKXEYdAekiGSuaB_5
	goto/32 :FJICCzMUHnGpSLtv
	:chahKPcIJsJVBDLR
	:SRgBvCwUFMzLHbrv

	goto/32 :l_oCwTqiNaEqSlNbEN_6

	nop

	:l_OyZojOHzSYEPUWoL_1
	const v1, 2
	goto/32 :l_DraMLiqTAmwCmbWm_2

	nop

	:l_JWZfMfzuUytOZTlF_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_KrwduwQCifeffYCt_30

	nop

	:l_KANimDdAKrdSpUwX_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_dwNLCAYEBGbBywfF_50

	nop

	:l_cYSRdBLksQTTZzwi_44
	if-nez v4, :gl_FMUZVWLzwojgQtzA

	goto/32 :cond_1

	:gl_FMUZVWLzwojgQtzA
	goto/32 :l_BwyUwCCNdirxGZVp_45

	nop

	:l_qlHgikpTKKsgoUhV_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_GRnKvRWnpGIqzEYf_33

	nop

	:l_pkVJzIITrdeleibS_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kbYzHQSTjOCiHSbn_52

	nop

	:l_HexTgFDpQdPUnuIc_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_krupexcooZOiFcjT_60

	nop

	:l_lfigWsGNfYcELvip_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_aQiuGEudkajKufat_9

	nop

	:l_SCluoUppQedfYkcg_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_nVwwyIOnHupQeHsN_43

	nop

	:l_FWKJqLjWrdguhCFu_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_URfSodWdPoDmhzwq_27

	nop

	:l_uUUqsUghRXWpyBsS_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_IqqlIMqtsXYZLfRG_40

	nop

	:l_nVwwyIOnHupQeHsN_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_cYSRdBLksQTTZzwi_44

	nop

	:l_NuUWufWLtMEaJplP_3
	rem-int v0, v0, v1
	goto/32 :l_BLAvWSkRaTRmFkGC_4

	nop

	:l_krupexcooZOiFcjT_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TQlVzqVxTqYKsOad_61

	nop

	:l_aQiuGEudkajKufat_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_XmeaPahZkmqAjNac_10

	nop

	:l_pHzrPvBYfNJWbGpP_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IsEdMHhxIpSIjNpa_55

	nop

	:l_iwzvoTrfoUlRPEGa_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_DDdcsCNRcGARvcUJ_22

	nop

	:l_GaoosXbQBRiiclgA_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HexTgFDpQdPUnuIc_59

	nop

	:l_rySxxBYnJLRxQKnz_25
	if-nez v0, :gl_uafbJaUZenxVKqsB

	goto/32 :cond_0

	:gl_uafbJaUZenxVKqsB
	goto/32 :l_FWKJqLjWrdguhCFu_26

	nop

	:l_hxDbsykSjhEbVxvx_56
    const-string v2, " and "

	goto/32 :l_ofxkHitzaGZsKkCY_57

	nop

	:l_msdzGkxltCOkpwrX_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_KANimDdAKrdSpUwX_49

	nop

	:l_XmeaPahZkmqAjNac_10
	if-nez v0, :gl_qBAbsXXqEAtlnSfT

	goto/32 :cond_2

	:gl_qBAbsXXqEAtlnSfT
	goto/32 :l_gGhpvReuqEdrDeEZ_11

	nop

	:l_BwyUwCCNdirxGZVp_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ncSwTJiVcgxmiWAv_46

	nop

	:l_fqWdAIjvsveIrZEO_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_bqrvcNMwqqAGIwhf_35

	nop

	:l_JRmDOygiMXvbNiki_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_JWZfMfzuUytOZTlF_29

	nop

	:l_XurnhexAeteBJHXx_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_eflrfbIpfkyCUROY_15

	nop

	:l_nFGyPGMDjORUoCsE_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_rySxxBYnJLRxQKnz_25

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_RuGKLzaqONqkycGz_0

	nop

	:l_fFRSNqArbeaiCAPB_17
	goto/32 :before_first_instruction

	:egTCKGMgoYaEorzJ
	goto/32 :l_FFvtusxlUTBauyqG_18

	nop

	:l_ELcMOFdwEPtcGdRi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_uwyGwZexUEetUBGa_7

	nop

	:l_xWhmojlHYYfjRmxD_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aVGxamEJJhjvYmnM_15

	nop

	:l_RuGKLzaqONqkycGz_0
	const v0, 3
	goto/32 :l_BYFbpyKZoCIIzIvU_1

	nop

	:l_ykdykcIXXgeGFZoW_5
	goto/32 :egTCKGMgoYaEorzJ
	:xWcLlVOMcrzNMSMh
	:FgEGNUSQutQoHPuo

	goto/32 :l_ELcMOFdwEPtcGdRi_6

	nop

	:l_bIhgoBuapryUqONm_13
    move-object v0, v7

	goto/32 :l_xWhmojlHYYfjRmxD_14

	nop

	:l_FFvtusxlUTBauyqG_18
	goto/32 :FgEGNUSQutQoHPuo
	:l_MjSRhJrDRMOgJGFO_3
	rem-int v0, v0, v1
	goto/32 :l_mywWfQGagOGWXiGg_4

	nop

	:l_LnbaKSNOiyMCXIxJ_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_ttqzNDFMQjtwTQat_12

	nop

	:l_VicHadfmQMebVfZq_2
	add-int v0, v0, v1
	goto/32 :l_MjSRhJrDRMOgJGFO_3

	nop

	:l_mywWfQGagOGWXiGg_4
	if-lez v0, :gl_XICHMnOUORQhbmug

	goto/32 :xWcLlVOMcrzNMSMh

	:gl_XICHMnOUORQhbmug	goto/32 :l_ykdykcIXXgeGFZoW_5

	nop

	:l_uwyGwZexUEetUBGa_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_MsasIUobGYoQNFCD_8

	nop

	:l_BYFbpyKZoCIIzIvU_1
	const v1, 12
	goto/32 :l_VicHadfmQMebVfZq_2

	nop

	:l_aVGxamEJJhjvYmnM_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_YaagIYUONITkSixP_16

	nop

	:l_MsasIUobGYoQNFCD_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ebngotgPokWSeFEh_9

	nop

	:l_ttqzNDFMQjtwTQat_12
    const/4 v6, 0x0

	goto/32 :l_bIhgoBuapryUqONm_13

	nop

	:l_ebngotgPokWSeFEh_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_wOtfiHFAVFIGlmkR_10

	nop

	:l_wOtfiHFAVFIGlmkR_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_LnbaKSNOiyMCXIxJ_11

	nop

	:l_YaagIYUONITkSixP_16
    return-object v7

	:after_last_instruction

	goto/32 :l_fFRSNqArbeaiCAPB_17

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_GvTCdLostlTtjufI_0

	nop

	:l_rVhFFnFnQDebjNKp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_STdxxoOCeTBvPGMb_4

	nop

	:l_STdxxoOCeTBvPGMb_4
	goto/32 :before_first_instruction

	:l_GvTCdLostlTtjufI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_YFgaoyQmopEYuPsz_1

	nop

	:l_YFgaoyQmopEYuPsz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_QdSsyPyXeYyebNfo_2

	nop

	:l_QdSsyPyXeYyebNfo_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_rVhFFnFnQDebjNKp_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_jautDqOpmGePowXJ_0

	nop

	:l_gomENRGCPvXSCVii_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yNiWeuKZkzCdyjAB_34

	nop

	:l_RihlRHzYNNKCOaGH_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_TXjWyPseJOutkvZo_30

	nop

	:l_hudBjfSIecEFbsqe_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aCMNNXWawHuJhCuF_13

	nop

	:l_fFOQTOMbyEVFlXwR_35
	goto/32 :before_first_instruction

	:IxyHmTgbnAjujdVS
	goto/32 :l_wrSEnUisWHOaWLgg_36

	nop

	:l_ebqNPsBtEAqhabTW_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mVQEoaaiuKygYzor_19

	nop

	:l_AgHmmZzHxiugVhrZ_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_mMbcmPXzwoXliWGc_15

	nop

	:l_FyluDTIPNVTTiyov_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VuzQHYdHFemhnnHc_24

	nop

	:l_WzaffhsEYtKaRafw_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KDLWgEOvHKWEevXe_17

	nop

	:l_VwWfHXAvFnAAeUCF_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gomENRGCPvXSCVii_33

	nop

	:l_KnZDjJXMARMtwVSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_aNnOFDgwQiVjgMcn_7

	nop

	:l_uYlHCNHCYNIJOOMH_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bFLmwKJAoLlltbyi_26

	nop

	:l_OwZZHGiIuUOXitHT_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RihlRHzYNNKCOaGH_29

	nop

	:l_mVQEoaaiuKygYzor_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_CERCVgeSCRkRcxjR_20

	nop

	:l_mMbcmPXzwoXliWGc_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WzaffhsEYtKaRafw_16

	nop

	:l_VuzQHYdHFemhnnHc_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_uYlHCNHCYNIJOOMH_25

	nop

	:l_SlEjktRVwThvXRzv_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_hudBjfSIecEFbsqe_12

	nop

	:l_yNiWeuKZkzCdyjAB_34
    return-object v0

	:after_last_instruction

	goto/32 :l_fFOQTOMbyEVFlXwR_35

	nop

	:l_eZlmzmfFcozYKjBg_9
    const-string v1, "LongTimeMark("

	goto/32 :l_yhFdYTJvyvjoTJos_10

	nop

	:l_EKvidoiNBfYJUyAA_27
    const-string v1, "), "

	goto/32 :l_OwZZHGiIuUOXitHT_28

	nop

	:l_JBonCloKwGlNFLPJ_22
    const-string v1, " (="

	goto/32 :l_FyluDTIPNVTTiyov_23

	nop

	:l_RAJQtglchgJaORAB_4
	if-lez v0, :gl_ZankQqDnpVqyvxZW

	goto/32 :styKTrQFpJqXwIZE

	:gl_ZankQqDnpVqyvxZW	goto/32 :l_AFTHzWWLxvwwVasv_5

	nop

	:l_bFLmwKJAoLlltbyi_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EKvidoiNBfYJUyAA_27

	nop

	:l_AFTHzWWLxvwwVasv_5
	goto/32 :IxyHmTgbnAjujdVS
	:styKTrQFpJqXwIZE
	:IvUemQuvgBNWVTVk

	goto/32 :l_KnZDjJXMARMtwVSQ_6

	nop

	:l_ncFDvhXGUJNkdisW_3
	rem-int v0, v0, v1
	goto/32 :l_RAJQtglchgJaORAB_4

	nop

	:l_yhFdYTJvyvjoTJos_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SlEjktRVwThvXRzv_11

	nop

	:l_bcvXzXevjRpJbMSB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eZlmzmfFcozYKjBg_9

	nop

	:l_aNnOFDgwQiVjgMcn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bcvXzXevjRpJbMSB_8

	nop

	:l_KDLWgEOvHKWEevXe_17
    const-string v1, " + "

	goto/32 :l_ebqNPsBtEAqhabTW_18

	nop

	:l_VvCYcfDJRhHoPWiO_2
	add-int v0, v0, v1
	goto/32 :l_ncFDvhXGUJNkdisW_3

	nop

	:l_aCMNNXWawHuJhCuF_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_AgHmmZzHxiugVhrZ_14

	nop

	:l_jautDqOpmGePowXJ_0
	const v0, 14
	goto/32 :l_apGreYwZubHyxbPu_1

	nop

	:l_CERCVgeSCRkRcxjR_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NpdyVuhLiqglSIHi_21

	nop

	:l_YudCOOuXNSkpUYUC_31
    const/16 v1, 0x29

	goto/32 :l_VwWfHXAvFnAAeUCF_32

	nop

	:l_apGreYwZubHyxbPu_1
	const v1, 4
	goto/32 :l_VvCYcfDJRhHoPWiO_2

	nop

	:l_wrSEnUisWHOaWLgg_36
	goto/32 :IvUemQuvgBNWVTVk
	:l_TXjWyPseJOutkvZo_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YudCOOuXNSkpUYUC_31

	nop

	:l_NpdyVuhLiqglSIHi_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JBonCloKwGlNFLPJ_22

	nop

.end method
