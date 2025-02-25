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

	goto/32 :l_LmfYzyOPzCHgjQmi_0

	nop

	:l_nGjmZibViILhWZcV_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_pDuAXwrDjOyOqjWJ_5

	nop

	:l_OyOGhqOqpZqGviwO_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_DSChLmlTHGolpUUe_2

	nop

	:l_yuzkFxvRHRqLJUpj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nGjmZibViILhWZcV_4

	nop

	:l_LmfYzyOPzCHgjQmi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_OyOGhqOqpZqGviwO_1

	nop

	:l_MfvBfCUvKsmWfhLU_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_SqaCwQudvAKtCkaf_7

	nop

	:l_CszePnUqNceUXFAr_8
	goto/32 :before_first_instruction

	:l_pDuAXwrDjOyOqjWJ_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_MfvBfCUvKsmWfhLU_6

	nop

	:l_DSChLmlTHGolpUUe_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_yuzkFxvRHRqLJUpj_3

	nop

	:l_SqaCwQudvAKtCkaf_7
    return-void

	:after_last_instruction

	goto/32 :l_CszePnUqNceUXFAr_8

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_pijtOFgWVhzBIalg_0

	nop

	:l_pijtOFgWVhzBIalg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOopAKkLMOBNhbUa_1

	nop

	:l_ZOopAKkLMOBNhbUa_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_jPAyJxtCahePmRwI_2

	nop

	:l_dRZaUGUJkEbypAON_3
	goto/32 :before_first_instruction

	:l_jPAyJxtCahePmRwI_2
    return-void

	:after_last_instruction

	goto/32 :l_dRZaUGUJkEbypAON_3

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_fqFxaNExlirquySO_0

	nop

	:l_YDezGeKRQWfPkGnW_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_kqpFgdUUnAyJpqJp_3

	nop

	:l_cHcSpmVetkhjaqbn_4
    return v0

	:after_last_instruction

	goto/32 :l_SrCsjiRmibFBnnbo_5

	nop

	:l_fqFxaNExlirquySO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_KPhHWsETFGLGfQXR_1

	nop

	:l_SrCsjiRmibFBnnbo_5
	goto/32 :before_first_instruction

	:l_KPhHWsETFGLGfQXR_1
    move-object v0, p1

	goto/32 :l_YDezGeKRQWfPkGnW_2

	nop

	:l_kqpFgdUUnAyJpqJp_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_cHcSpmVetkhjaqbn_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_cDqrsqbKRZDewtDX_0

	nop

	:l_VVODIMXwUEeNmNmZ_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_PviMIxWbPKTXddod_2

	nop

	:l_GnAmHCYIEgLevpTC_3
	goto/32 :before_first_instruction

	:l_cDqrsqbKRZDewtDX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_VVODIMXwUEeNmNmZ_1

	nop

	:l_PviMIxWbPKTXddod_2
    return v0

	:after_last_instruction

	goto/32 :l_GnAmHCYIEgLevpTC_3

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_OnarKzCkmfGqgocM_0

	nop

	:l_WieKvVLYXgjfdXEd_3
	rem-int v0, v0, v1
	goto/32 :l_BBRXXooCCrXQsFXB_4

	nop

	:l_uvlxGZgdybooBjaF_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_oJjREqItYGpwdJUF_14

	nop

	:l_stJuChpqSGulloYu_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_mJTSaDDxstuwPmXe_33

	nop

	:l_ALvTGSdVnAHNishs_36
    const v15, 0xf4240

	goto/32 :l_WgjJPFYwzunJBpIm_37

	nop

	:l_KqbLcicGaoxgYJnQ_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_zQNmqQGybHKPjnZv_48

	nop

	:l_BQbPnCaLyAJUiRIg_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_tzQMpLhoWMfWTNqt_30

	nop

	:l_mJTSaDDxstuwPmXe_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_noFNpUftzmNIdPEN_34

	nop

	:l_qEtPansBoDEInLeq_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_MdVRXhnxtfMUXBQn_53

	nop

	:l_hZvRNHwkJhpUcZTS_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_uvlxGZgdybooBjaF_13

	nop

	:l_GBirXYmRJFTcwILY_24
    const-wide/16 v2, 0x1

	goto/32 :l_vwXcAJyQHJIJaEkA_25

	nop

	:l_KjbeJzNwUhmhquHE_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_BQbPnCaLyAJUiRIg_29

	nop

	:l_zXXjqAkemMnaGAsw_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_SySMqXEgPYlRiPTt_17

	nop

	:l_oJjREqItYGpwdJUF_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_ZjtVmeBgijEmVIrU_15

	nop

	:l_vhJStzOQLHSlBpUf_1
	const v1, 7
	goto/32 :l_UAGCWjgsOxoLGulh_2

	nop

	:l_pMErAXzDBtqbWOyj_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_KqbLcicGaoxgYJnQ_47

	nop

	:l_aSZzMrEykikMtsrL_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_qEtPansBoDEInLeq_52

	nop

	:l_noFNpUftzmNIdPEN_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_NhAekcsRnywDLgdY_35

	nop

	:l_RJtJjXqifeVteNlo_5
	goto/32 :hspMrggztzQikMFt
	:wgZTNZduaohiOEPl
	:TtuFGtJzegQpCSaY

	goto/32 :l_gfrXPEpLvHnOWrMC_6

	nop

	:l_SkpiYPlvpQfbUYPV_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_cziWfNhpWOGKfQfH_41

	nop

	:l_gfrXPEpLvHnOWrMC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_ZtSjRFAIiTiVAKaR_7

	nop

	:l_SySMqXEgPYlRiPTt_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_UvuHWRxugnRgbZJH_18

	nop

	:l_HTOkJeBtPWSMzhNS_49
    add-long/2addr v6, v4

	goto/32 :l_AbMpZyoRrJifGQQQ_50

	nop

	:l_cziWfNhpWOGKfQfH_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ZMrtDxgAdKLrDyWa_42

	nop

	:l_axVJrXBTwRgAmtli_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_AErwXLsnHnbQrcOo_23

	nop

	:l_BBRXXooCCrXQsFXB_4
	if-lez v0, :gl_JGjuEcYFrfgUFdSm

	goto/32 :wgZTNZduaohiOEPl

	:gl_JGjuEcYFrfgUFdSm	goto/32 :l_RJtJjXqifeVteNlo_5

	nop

	:l_MjBwZMbGijdkdjmM_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_stJuChpqSGulloYu_32

	nop

	:l_RkErRsfyAvDGLjpd_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_zgXdmIPMrxARXAva_21

	nop

	:l_AErwXLsnHnbQrcOo_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_GBirXYmRJFTcwILY_24

	nop

	:l_ZuVTMSrijDilvmEQ_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_hZvRNHwkJhpUcZTS_12

	nop

	:l_ZMrtDxgAdKLrDyWa_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_HhrwNeaMDhZwoNGk_43

	nop

	:l_RjSGmvUfjOSuWTRw_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_KjbeJzNwUhmhquHE_28

	nop

	:l_kPWNfnBCFZfiXjDm_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_CJELfFljnPOdbuhC_39

	nop

	:l_NhAekcsRnywDLgdY_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_ALvTGSdVnAHNishs_36

	nop

	:l_OnarKzCkmfGqgocM_0
	const v0, 13
	goto/32 :l_vhJStzOQLHSlBpUf_1

	nop

	:l_UvuHWRxugnRgbZJH_18
	if-gez v2, :gl_kEnZjIDwOmThQzTg

	goto/32 :cond_1

	:gl_kEnZjIDwOmThQzTg
    .line 60
	goto/32 :l_IPDFOSyqyCjQHZXP_19

	nop

	:l_lLKpiHoxjbodtggq_59
	goto/32 :TtuFGtJzegQpCSaY
	:l_BsiUtOLefxnLhylk_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_RjSGmvUfjOSuWTRw_27

	nop

	:l_zQNmqQGybHKPjnZv_48
    int-to-long v6, v0

	goto/32 :l_HTOkJeBtPWSMzhNS_49

	nop

	:l_UoaTQBfTNncVNZFb_58
	goto/32 :before_first_instruction

	:hspMrggztzQikMFt
	goto/32 :l_lLKpiHoxjbodtggq_59

	nop

	:l_HhrwNeaMDhZwoNGk_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ATtBrdfWSkEHYKvC_44

	nop

	:l_CJELfFljnPOdbuhC_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_SkpiYPlvpQfbUYPV_40

	nop

	:l_tzQMpLhoWMfWTNqt_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_MjBwZMbGijdkdjmM_31

	nop

	:l_CbytYYNddHLMzGHO_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_pMErAXzDBtqbWOyj_46

	nop

	:l_tmkCUKHfkzrsmihF_10
	if-nez v1, :gl_WiekGEBGDvVygdLX

	goto/32 :cond_0

	:gl_WiekGEBGDvVygdLX
	goto/32 :l_ZuVTMSrijDilvmEQ_11

	nop

	:l_ZtSjRFAIiTiVAKaR_7
    move-object/from16 v0, p0

	goto/32 :l_CLYZEUDlYwrnzisT_8

	nop

	:l_iuGtOwaCWGjiSqIN_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_tmkCUKHfkzrsmihF_10

	nop

	:l_ATtBrdfWSkEHYKvC_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_CbytYYNddHLMzGHO_45

	nop

	:l_IPDFOSyqyCjQHZXP_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_RkErRsfyAvDGLjpd_20

	nop

	:l_DNtjEifZXuraIEWm_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_SbNUFFCpuHoBFobI_56

	nop

	:l_vwXcAJyQHJIJaEkA_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BsiUtOLefxnLhylk_26

	nop

	:l_WgjJPFYwzunJBpIm_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_kPWNfnBCFZfiXjDm_38

	nop

	:l_ZjtVmeBgijEmVIrU_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zXXjqAkemMnaGAsw_16

	nop

	:l_AbMpZyoRrJifGQQQ_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aSZzMrEykikMtsrL_51

	nop

	:l_CLYZEUDlYwrnzisT_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_iuGtOwaCWGjiSqIN_9

	nop

	:l_MdVRXhnxtfMUXBQn_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_oNAFttolppgtezdu_54

	nop

	:l_zgXdmIPMrxARXAva_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_axVJrXBTwRgAmtli_22

	nop

	:l_oNAFttolppgtezdu_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DNtjEifZXuraIEWm_55

	nop

	:l_UAGCWjgsOxoLGulh_2
	add-int v0, v0, v1
	goto/32 :l_WieKvVLYXgjfdXEd_3

	nop

	:l_woqMvjpzlQliEPqO_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_UoaTQBfTNncVNZFb_58

	nop

	:l_SbNUFFCpuHoBFobI_56
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
	goto/32 :l_woqMvjpzlQliEPqO_57

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_AxiaJcidGFcVkOye_0

	nop

	:l_bKbeIGMJRqAbVVaU_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_QatuZtwIdnEVfAit_23

	nop

	:l_efpQBnGWAQrOwcDc_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_SopsIEtDzqNAaxfY_18

	nop

	:l_oaUdqCBAhHpUwuzL_3
	rem-int v0, v0, v1
	goto/32 :l_AxCoezMEBVsbOnov_4

	nop

	:l_xhHgJmGVpqogrhaD_9
	if-nez v0, :gl_yHKAzvWFKoBVFVBR

	goto/32 :cond_0

	:gl_yHKAzvWFKoBVFVBR
	goto/32 :l_HKxEwkGQMhTOEXri_10

	nop

	:l_HKxEwkGQMhTOEXri_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_tNpMWfpDeCXfcFfy_11

	nop

	:l_QatuZtwIdnEVfAit_23
	goto/32 :before_first_instruction

	:kBGaJVJDMuSEZJkV
	goto/32 :l_oPuurXsVUSPWyanD_24

	nop

	:l_fjQxPSqJIshQdwQO_1
	const v1, 11
	goto/32 :l_YnEbTPIRwAsLlmnF_2

	nop

	:l_tNpMWfpDeCXfcFfy_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_NsJstbJmPVClgykm_12

	nop

	:l_uuWrUhkiYJHJCuKQ_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_cZWDqVHzsFHgzwih_14

	nop

	:l_ZrzlJUMAYZlbhoPY_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_OUNBNluMRLiEzebB_21

	nop

	:l_mxNShyAMcSXrTXkk_16
    sub-long/2addr v0, v2

	goto/32 :l_efpQBnGWAQrOwcDc_17

	nop

	:l_NsJstbJmPVClgykm_12
    goto :goto_0

    :cond_0
	goto/32 :l_uuWrUhkiYJHJCuKQ_13

	nop

	:l_cZWDqVHzsFHgzwih_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_UYsjSttywqokhgXB_15

	nop

	:l_QZJGIblMYGoFNoRN_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_xhHgJmGVpqogrhaD_9

	nop

	:l_YnEbTPIRwAsLlmnF_2
	add-int v0, v0, v1
	goto/32 :l_oaUdqCBAhHpUwuzL_3

	nop

	:l_OUNBNluMRLiEzebB_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_bKbeIGMJRqAbVVaU_22

	nop

	:l_oPuurXsVUSPWyanD_24
	goto/32 :TFOUxCHvvwxlsQSD
	:l_xvfjLcNJsTmkhPPK_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_QZJGIblMYGoFNoRN_8

	nop

	:l_IeQdgOjudRKmorlr_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZrzlJUMAYZlbhoPY_20

	nop

	:l_AxiaJcidGFcVkOye_0
	const v0, 12
	goto/32 :l_fjQxPSqJIshQdwQO_1

	nop

	:l_fvQmbIvtbPNTdDXb_5
	goto/32 :kBGaJVJDMuSEZJkV
	:UwJDvXOfIsigDqxd
	:TFOUxCHvvwxlsQSD

	goto/32 :l_ppYlgStdxxUpePIi_6

	nop

	:l_ppYlgStdxxUpePIi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_xvfjLcNJsTmkhPPK_7

	nop

	:l_SopsIEtDzqNAaxfY_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_IeQdgOjudRKmorlr_19

	nop

	:l_AxCoezMEBVsbOnov_4
	if-lez v0, :gl_aUTyFRWrcsmiFtNm

	goto/32 :UwJDvXOfIsigDqxd

	:gl_aUTyFRWrcsmiFtNm	goto/32 :l_fvQmbIvtbPNTdDXb_5

	nop

	:l_UYsjSttywqokhgXB_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_mxNShyAMcSXrTXkk_16

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_vYRMHsrVPnkFFFeH_0

	nop

	:l_OSUnZfZSytxRbgAi_27
	goto/32 :HgAnbmPEWmfdGuvj
	:l_CMmhhfbYFYtPKzqH_25
    return v0

	:after_last_instruction

	goto/32 :l_nhIlpgAMSPliBgwv_26

	nop

	:l_DKkjcpoIDmRFACBC_21
	if-nez v0, :gl_OmqCqOvzaRuTrXrC

	goto/32 :cond_0

	:gl_OmqCqOvzaRuTrXrC
	goto/32 :l_qfYvsDPbFGjIjdGP_22

	nop

	:l_uKvygdiLrGRqCCSH_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_OecBxpyCcthCZhBt_17

	nop

	:l_hDvNuDqOsCAiRgux_10
    move-object v1, p1

	goto/32 :l_YtODOVBoYVpEEPsR_11

	nop

	:l_WjenLdFEUuVKpsYr_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_DKkjcpoIDmRFACBC_21

	nop

	:l_YDAHOksrUnHECgIJ_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_WjenLdFEUuVKpsYr_20

	nop

	:l_pJNFCgFAdZWWeMsq_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_hDvNuDqOsCAiRgux_10

	nop

	:l_pPLdnfLOENDfTyIV_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CMmhhfbYFYtPKzqH_25

	nop

	:l_nhIlpgAMSPliBgwv_26
	goto/32 :before_first_instruction

	:IgWGmrdwOrsaBmlI
	goto/32 :l_OSUnZfZSytxRbgAi_27

	nop

	:l_ddYXqgZlsGBIeSax_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iOphRMMLUBIxCkKd_14

	nop

	:l_CgfwCvqrcWjOIoOW_23
    goto :goto_0

    :cond_0
	goto/32 :l_pPLdnfLOENDfTyIV_24

	nop

	:l_AtNQrfjjoZsFjVEc_5
	goto/32 :IgWGmrdwOrsaBmlI
	:RupOjlhNnwnfoNix
	:HgAnbmPEWmfdGuvj

	goto/32 :l_NlKqXmwDCQrRBaVk_6

	nop

	:l_aPlTXBFUDSnmINnW_15
    move-object v0, p1

	goto/32 :l_uKvygdiLrGRqCCSH_16

	nop

	:l_pHnhxqikvdYRpsom_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_YDAHOksrUnHECgIJ_19

	nop

	:l_vYRMHsrVPnkFFFeH_0
	const v0, 20
	goto/32 :l_AjnjWEIpiCqgyHaa_1

	nop

	:l_NlKqXmwDCQrRBaVk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_AGsodQxLiGLEmhon_7

	nop

	:l_AjnjWEIpiCqgyHaa_1
	const v1, 2
	goto/32 :l_zgjaJwmAyiCiKumO_2

	nop

	:l_AGsodQxLiGLEmhon_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_puBHFYAGYiBzkdaj_8

	nop

	:l_iOphRMMLUBIxCkKd_14
	if-nez v0, :gl_QKjRSIJdNLQayeim

	goto/32 :cond_0

	:gl_QKjRSIJdNLQayeim
	goto/32 :l_aPlTXBFUDSnmINnW_15

	nop

	:l_YtODOVBoYVpEEPsR_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_FPTocoKCdGBkeJlQ_12

	nop

	:l_qfYvsDPbFGjIjdGP_22
    const/4 v0, 0x1

	goto/32 :l_CgfwCvqrcWjOIoOW_23

	nop

	:l_zgjaJwmAyiCiKumO_2
	add-int v0, v0, v1
	goto/32 :l_EzoosWAmDMhZxdue_3

	nop

	:l_FPTocoKCdGBkeJlQ_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ddYXqgZlsGBIeSax_13

	nop

	:l_OecBxpyCcthCZhBt_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_pHnhxqikvdYRpsom_18

	nop

	:l_hdqfkITeJEmtJvCy_4
	if-lez v0, :gl_RfPSAjyznsaeTGlW

	goto/32 :RupOjlhNnwnfoNix

	:gl_RfPSAjyznsaeTGlW	goto/32 :l_AtNQrfjjoZsFjVEc_5

	nop

	:l_puBHFYAGYiBzkdaj_8
	if-nez v0, :gl_bMrTCyEDbpsKjAEM

	goto/32 :cond_0

	:gl_bMrTCyEDbpsKjAEM
	goto/32 :l_pJNFCgFAdZWWeMsq_9

	nop

	:l_EzoosWAmDMhZxdue_3
	rem-int v0, v0, v1
	goto/32 :l_hdqfkITeJEmtJvCy_4

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_doNuakxGkLHfyJOj_0

	nop

	:l_doNuakxGkLHfyJOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_JDQJBerfLMHniFlJ_1

	nop

	:l_hUbbetBTiwrRoWKZ_2
    return v0

	:after_last_instruction

	goto/32 :l_dyXiHFWKGxLplUJP_3

	nop

	:l_JDQJBerfLMHniFlJ_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_hUbbetBTiwrRoWKZ_2

	nop

	:l_dyXiHFWKGxLplUJP_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_aEswyqVDeiExHmmc_0

	nop

	:l_dadpSnWeCFtqrWUP_2
    return v0

	:after_last_instruction

	goto/32 :l_IZhMmWGIEZmhampV_3

	nop

	:l_EHpBWqombjLCqwQW_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_dadpSnWeCFtqrWUP_2

	nop

	:l_IZhMmWGIEZmhampV_3
	goto/32 :before_first_instruction

	:l_aEswyqVDeiExHmmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_EHpBWqombjLCqwQW_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_gjtOkeUYdGVjMlda_0

	nop

	:l_YqGgeMIScQMReKAx_1
	const v1, 27
	goto/32 :l_uusEiIRVYttpzPEa_2

	nop

	:l_vyULteNeqadUxAMr_9
    return v0

	:after_last_instruction

	goto/32 :l_pCeAbTGQSNoHbIhA_10

	nop

	:l_XwxhVIMRAAoCxRLF_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_ckfjelqOBDtTUweG_8

	nop

	:l_CLDAJcdNpSsssiET_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_WcPUngPTkjzWiQHu_6

	nop

	:l_uusEiIRVYttpzPEa_2
	add-int v0, v0, v1
	goto/32 :l_DZkwCvxHJpYiUvlj_3

	nop

	:l_iCfYujYgFrHBaCYE_11
	goto/32 :OZLHojwGCyldWoEk
	:l_DZkwCvxHJpYiUvlj_3
	rem-int v0, v0, v1
	goto/32 :l_HRXinffdKSxFHarY_4

	nop

	:l_HRXinffdKSxFHarY_4
	if-lez v0, :gl_vuKApOhsbeOOpCeu

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_vuKApOhsbeOOpCeu	goto/32 :l_CLDAJcdNpSsssiET_5

	nop

	:l_gjtOkeUYdGVjMlda_0
	const v0, 24
	goto/32 :l_YqGgeMIScQMReKAx_1

	nop

	:l_pCeAbTGQSNoHbIhA_10
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_iCfYujYgFrHBaCYE_11

	nop

	:l_WcPUngPTkjzWiQHu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_XwxhVIMRAAoCxRLF_7

	nop

	:l_ckfjelqOBDtTUweG_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_vyULteNeqadUxAMr_9

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_IsSeYfWKZtSYqrsQ_0

	nop

	:l_KIHDWsJQNuVMmVPw_3
	goto/32 :before_first_instruction

	:l_JYimXJosrUEkoCpI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KIHDWsJQNuVMmVPw_3

	nop

	:l_IsSeYfWKZtSYqrsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_KKSPARsOXhbvRBSc_1

	nop

	:l_KKSPARsOXhbvRBSc_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_JYimXJosrUEkoCpI_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_FrjYyYZPQKTYphXg_0

	nop

	:l_vmVujrKgqowAYsUt_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_gmOzpAJtRWfxcFFp_3

	nop

	:l_FrjYyYZPQKTYphXg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_sxThukXXhlrBdddj_1

	nop

	:l_sxThukXXhlrBdddj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_vmVujrKgqowAYsUt_2

	nop

	:l_ypNhCrEERgsYnyRI_4
	goto/32 :before_first_instruction

	:l_gmOzpAJtRWfxcFFp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ypNhCrEERgsYnyRI_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_BQhWLtcKABKNeqGl_0

	nop

	:l_mvmlOfdKuFWrOCmy_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_JeVitcJeRBjIWJtX_20

	nop

	:l_OaetdLlMAxKQNQpE_18
    move-object v2, p1

	goto/32 :l_mvmlOfdKuFWrOCmy_19

	nop

	:l_nECiPgCPamdAyTBV_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_OaetdLlMAxKQNQpE_18

	nop

	:l_PrwkiGjVdJYitKmO_2
	add-int v0, v0, v1
	goto/32 :l_YeDADtmsXKqwyAbI_3

	nop

	:l_YlALfuUfnCKVjJFt_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ryZrTQLOQQxhyXwh_40

	nop

	:l_SvAAuWVeuPgNhoOQ_62
	goto/32 :before_first_instruction

	:eqbDgZNwAzFCOWNr
	goto/32 :l_YemiqJClIFbKnLmQ_63

	nop

	:l_AsMZxkZxmvmsBsih_16
	if-nez v0, :gl_wcFcsuMHiplwGIJh

	goto/32 :cond_2

	:gl_wcFcsuMHiplwGIJh
    .line 46
	goto/32 :l_nECiPgCPamdAyTBV_17

	nop

	:l_JbRcaZGeWxcFvyUo_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_mZNKEVKZRYAAcOXA_35

	nop

	:l_vNnTyrDvsjfJGypB_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_PBFPZnxftsyDFziU_32

	nop

	:l_HUWPzmthWdikNDmU_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_vIibtMkvJfsbCsJV_49

	nop

	:l_GPPaFszOADPfDgUF_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_AibtHTPDlxLtymlB_44

	nop

	:l_RojhlPClImKBkVhH_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_hVZhAPwUrOQUIPrX_27

	nop

	:l_qBwibUorFoSGcjUV_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_XMnxguVdoKVtENjm_12

	nop

	:l_BQhWLtcKABKNeqGl_0
	const v0, 13
	goto/32 :l_fKyrCWVrbwOretPR_1

	nop

	:l_hXQdgeIisHrOegwW_10
	if-nez v0, :gl_mclVjtGAbTRoRnYe

	goto/32 :cond_2

	:gl_mclVjtGAbTRoRnYe
	goto/32 :l_qBwibUorFoSGcjUV_11

	nop

	:l_fKyrCWVrbwOretPR_1
	const v1, 12
	goto/32 :l_PrwkiGjVdJYitKmO_2

	nop

	:l_XMnxguVdoKVtENjm_12
    move-object v1, p1

	goto/32 :l_lNTvfxgXQbfXHjEt_13

	nop

	:l_yOvAnkxgpOxKypdJ_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_KWpoSKYpqRTKIgDP_37

	nop

	:l_cEeXKpLEHPxRfvjb_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_jXnwbqbXufdbBVph_29

	nop

	:l_JeVitcJeRBjIWJtX_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_HStjSxamXSDDwMXw_21

	nop

	:l_sBJXSzcUBemysaLf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_KgjOCkQKNtNVonFc_9

	nop

	:l_dNjOhDnxeIkWXBKj_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AsMZxkZxmvmsBsih_16

	nop

	:l_irzfdqjBsrgLrmVp_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_oUxLqfYhstjyxsui_54

	nop

	:l_YNQyAgQkParTTUQa_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LxLrQzvgvCrYgyfT_58

	nop

	:l_vIibtMkvJfsbCsJV_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_QQKmXlOwkXYeYmUW_50

	nop

	:l_mBkpqKgAdgeFkoOG_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LQVetjVhFOZhrXwB_60

	nop

	:l_ZPuDcmLWInIEGcek_38
    sub-long/2addr v2, v4

	goto/32 :l_YlALfuUfnCKVjJFt_39

	nop

	:l_PviCLigwxljFcvYH_61
    throw v0

	:after_last_instruction

	goto/32 :l_SvAAuWVeuPgNhoOQ_62

	nop

	:l_jXnwbqbXufdbBVph_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_otnoHGFAScSyBNNz_30

	nop

	:l_aUEwyMWEhJFdJqpf_47
    goto :goto_0

    :cond_1
	goto/32 :l_HUWPzmthWdikNDmU_48

	nop

	:l_JARuGgeFdgiCbgux_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_GPPaFszOADPfDgUF_43

	nop

	:l_QQKmXlOwkXYeYmUW_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yXLXfXBoLDZJvPSA_51

	nop

	:l_bHnqswxafbyfrHYi_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_aUEwyMWEhJFdJqpf_47

	nop

	:l_HStjSxamXSDDwMXw_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_SeZUGnDHvsUFwpLX_22

	nop

	:l_EKRYnOFrRlVmoKgw_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_irzfdqjBsrgLrmVp_53

	nop

	:l_TfiYMQDagdxfboxK_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_JbRcaZGeWxcFvyUo_34

	nop

	:l_YeDADtmsXKqwyAbI_3
	rem-int v0, v0, v1
	goto/32 :l_VdngPPskOiQovNXD_4

	nop

	:l_PFiEopaackACliuC_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_bHnqswxafbyfrHYi_46

	nop

	:l_PBFPZnxftsyDFziU_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_TfiYMQDagdxfboxK_33

	nop

	:l_yXLXfXBoLDZJvPSA_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EKRYnOFrRlVmoKgw_52

	nop

	:l_udEGqetMWXDUxIQb_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_dNjOhDnxeIkWXBKj_15

	nop

	:l_MXhvlBYpxfaCBrbk_5
	goto/32 :eqbDgZNwAzFCOWNr
	:OcTBAqtGNvPTgrzN
	:hqcmGJOJhUWwqORK

	goto/32 :l_IOlmKTbvrJUaziuV_6

	nop

	:l_AibtHTPDlxLtymlB_44
	if-nez v4, :gl_TXhfHQvdrNqkkUud

	goto/32 :cond_1

	:gl_TXhfHQvdrNqkkUud
	goto/32 :l_PFiEopaackACliuC_45

	nop

	:l_mZNKEVKZRYAAcOXA_35
    move-object v4, p1

	goto/32 :l_yOvAnkxgpOxKypdJ_36

	nop

	:l_hVZhAPwUrOQUIPrX_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_cEeXKpLEHPxRfvjb_28

	nop

	:l_LQVetjVhFOZhrXwB_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PviCLigwxljFcvYH_61

	nop

	:l_LxLrQzvgvCrYgyfT_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mBkpqKgAdgeFkoOG_59

	nop

	:l_qEHoEgiTJqonmWVo_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_JARuGgeFdgiCbgux_42

	nop

	:l_pHvpCxSKBOUnXhXO_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qDRvAjnxlbeEIFrO_56

	nop

	:l_sXBbkuFmpTtfDsZt_25
	if-nez v0, :gl_UBjrFEIguaJtwAxY

	goto/32 :cond_0

	:gl_UBjrFEIguaJtwAxY
	goto/32 :l_RojhlPClImKBkVhH_26

	nop

	:l_qDRvAjnxlbeEIFrO_56
    const-string v2, " and "

	goto/32 :l_YNQyAgQkParTTUQa_57

	nop

	:l_rPeNuGAiGVrWUxAF_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_sXBbkuFmpTtfDsZt_25

	nop

	:l_SeZUGnDHvsUFwpLX_22
	if-nez v0, :gl_dwARIbBWeHFFCQMp

	goto/32 :cond_0

	:gl_dwARIbBWeHFFCQMp
	goto/32 :l_KARGMIIEqKwLlvTb_23

	nop

	:l_otnoHGFAScSyBNNz_30
    move-object v2, p1

	goto/32 :l_vNnTyrDvsjfJGypB_31

	nop

	:l_VdngPPskOiQovNXD_4
	if-lez v0, :gl_qaEeJuRdJSNFcYFG

	goto/32 :OcTBAqtGNvPTgrzN

	:gl_qaEeJuRdJSNFcYFG	goto/32 :l_MXhvlBYpxfaCBrbk_5

	nop

	:l_UYTyyyPvphsTbgMK_7
    const-string v0, "other"

	goto/32 :l_sBJXSzcUBemysaLf_8

	nop

	:l_KgjOCkQKNtNVonFc_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_hXQdgeIisHrOegwW_10

	nop

	:l_KARGMIIEqKwLlvTb_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_rPeNuGAiGVrWUxAF_24

	nop

	:l_lNTvfxgXQbfXHjEt_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_udEGqetMWXDUxIQb_14

	nop

	:l_ryZrTQLOQQxhyXwh_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_qEHoEgiTJqonmWVo_41

	nop

	:l_IOlmKTbvrJUaziuV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_UYTyyyPvphsTbgMK_7

	nop

	:l_YemiqJClIFbKnLmQ_63
	goto/32 :hqcmGJOJhUWwqORK
	:l_oUxLqfYhstjyxsui_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pHvpCxSKBOUnXhXO_55

	nop

	:l_KWpoSKYpqRTKIgDP_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ZPuDcmLWInIEGcek_38

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_MOahYvKhhoeoRiZP_0

	nop

	:l_pIKDCtwwxkJJejVi_2
	add-int v0, v0, v1
	goto/32 :l_feemSDABIVpMCdWE_3

	nop

	:l_YblTQOFaQSOSEsSy_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_MBHuVpwLMHsNrXnh_8

	nop

	:l_ZjMxnjSasnBkaEIS_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_SaOCQvPbBmocgTyy_16

	nop

	:l_nszhmOXyCugYFvkn_13
    move-object v0, v7

	goto/32 :l_tEKmzJjuxHLGwcve_14

	nop

	:l_NuKeHLOaCDGrKShZ_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_MgNBxsiOAWxoUGaD_6

	nop

	:l_MOahYvKhhoeoRiZP_0
	const v0, 26
	goto/32 :l_CcSGMVobTzAuUaCc_1

	nop

	:l_SaOCQvPbBmocgTyy_16
    return-object v7

	:after_last_instruction

	goto/32 :l_jyPZcrNowqJnsjih_17

	nop

	:l_tEKmzJjuxHLGwcve_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZjMxnjSasnBkaEIS_15

	nop

	:l_oNUkGemBmuSHFroD_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_tfvaJPUQmxzjudaw_12

	nop

	:l_unjgUaWxKjCdvqFx_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_oNUkGemBmuSHFroD_11

	nop

	:l_MBHuVpwLMHsNrXnh_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_wWncYofmIecZehVV_9

	nop

	:l_CcSGMVobTzAuUaCc_1
	const v1, 29
	goto/32 :l_pIKDCtwwxkJJejVi_2

	nop

	:l_wWncYofmIecZehVV_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_unjgUaWxKjCdvqFx_10

	nop

	:l_gzQqJQdCKMkSgowb_4
	if-lez v0, :gl_YVcjFsjaimtJIPrA

	goto/32 :piKkUtxXpxvkANZn

	:gl_YVcjFsjaimtJIPrA	goto/32 :l_NuKeHLOaCDGrKShZ_5

	nop

	:l_tfvaJPUQmxzjudaw_12
    const/4 v6, 0x0

	goto/32 :l_nszhmOXyCugYFvkn_13

	nop

	:l_MgNBxsiOAWxoUGaD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_YblTQOFaQSOSEsSy_7

	nop

	:l_ngIXNdLfeBfQMKan_18
	goto/32 :XWxQYvJfwxucfUyu
	:l_jyPZcrNowqJnsjih_17
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_ngIXNdLfeBfQMKan_18

	nop

	:l_feemSDABIVpMCdWE_3
	rem-int v0, v0, v1
	goto/32 :l_gzQqJQdCKMkSgowb_4

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_zgqmqgZukRbWVxzZ_0

	nop

	:l_HCBbVGqRDbdlsBdv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_DrwIfeTddBWxhrOq_2

	nop

	:l_zgqmqgZukRbWVxzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_HCBbVGqRDbdlsBdv_1

	nop

	:l_uZGrSfLxOZNLAgUl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jCWaNaBKrepEjBQq_4

	nop

	:l_DrwIfeTddBWxhrOq_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_uZGrSfLxOZNLAgUl_3

	nop

	:l_jCWaNaBKrepEjBQq_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_msoMQgZMpucJUSDn_0

	nop

	:l_GEJwfuYPeLMkjvLu_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_BzOoXICmQItYUAUx_25

	nop

	:l_fbiPeSlHAVKVKYrX_27
    const-string v1, "), "

	goto/32 :l_sRxAPjGXKVMHKyjR_28

	nop

	:l_sRdwFGXYSvhZPYeH_31
    const/16 v1, 0x29

	goto/32 :l_OclblYwiqlcHdOOL_32

	nop

	:l_tMciusXmAJZdNHzr_34
    return-object v0

	:after_last_instruction

	goto/32 :l_DqFhMWhRsNaZewmr_35

	nop

	:l_DDMGnhEkDLVecDTp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ueXJxENetQxCCHfL_8

	nop

	:l_sxBCANvazHeuPjQA_1
	const v1, 3
	goto/32 :l_COKCobaanFTGHgSs_2

	nop

	:l_xtIvofQOEMwpltXy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_DDMGnhEkDLVecDTp_7

	nop

	:l_ueXJxENetQxCCHfL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_odtMBUgiWMrydjbd_9

	nop

	:l_COKCobaanFTGHgSs_2
	add-int v0, v0, v1
	goto/32 :l_dMmOGPGoYUDGbujl_3

	nop

	:l_dnaQZCgrNNMbAAUL_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KqAiynnHbMbZtYzF_21

	nop

	:l_APSNDNLdrwrrLkRH_22
    const-string v1, " (="

	goto/32 :l_CbCGdlOmhQVCrMog_23

	nop

	:l_iHfBZzDbLgPBeuJz_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_njrHSipIBGBATTWA_14

	nop

	:l_bbApSpwjoOSDhGvL_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fbiPeSlHAVKVKYrX_27

	nop

	:l_njrHSipIBGBATTWA_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_pBKcQMSpWcaTsuao_15

	nop

	:l_qNrvzXdMvYlTXuVv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_htQkJWoGWXIapZLG_11

	nop

	:l_bIBrsrWynuZuOqWt_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_UjfdBOWybknSSgjB_30

	nop

	:l_EtzhcMZtCaylFqqM_17
    const-string v1, " + "

	goto/32 :l_IZblMAfFPrkySpYP_18

	nop

	:l_pBKcQMSpWcaTsuao_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UWmQzmPrLXUfbBrU_16

	nop

	:l_llnBJCNpLsvNvyFi_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tMciusXmAJZdNHzr_34

	nop

	:l_IZblMAfFPrkySpYP_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wgVqsSwkQOZeFNqS_19

	nop

	:l_OclblYwiqlcHdOOL_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_llnBJCNpLsvNvyFi_33

	nop

	:l_jnQMWkADgZUDKtvt_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_xtIvofQOEMwpltXy_6

	nop

	:l_msoMQgZMpucJUSDn_0
	const v0, 18
	goto/32 :l_sxBCANvazHeuPjQA_1

	nop

	:l_CbCGdlOmhQVCrMog_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GEJwfuYPeLMkjvLu_24

	nop

	:l_sRxAPjGXKVMHKyjR_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bIBrsrWynuZuOqWt_29

	nop

	:l_DqFhMWhRsNaZewmr_35
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_blQKnDCukHZaPQKg_36

	nop

	:l_NaZfXHFbOamitAnG_4
	if-lez v0, :gl_GaFYdfJdQuKKaHHW

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_GaFYdfJdQuKKaHHW	goto/32 :l_jnQMWkADgZUDKtvt_5

	nop

	:l_blQKnDCukHZaPQKg_36
	goto/32 :AkxMCujnELeXelFe
	:l_UjfdBOWybknSSgjB_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sRdwFGXYSvhZPYeH_31

	nop

	:l_UWmQzmPrLXUfbBrU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EtzhcMZtCaylFqqM_17

	nop

	:l_dMmOGPGoYUDGbujl_3
	rem-int v0, v0, v1
	goto/32 :l_NaZfXHFbOamitAnG_4

	nop

	:l_htQkJWoGWXIapZLG_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_mOzNdDIWpdvqmJLg_12

	nop

	:l_mOzNdDIWpdvqmJLg_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iHfBZzDbLgPBeuJz_13

	nop

	:l_BzOoXICmQItYUAUx_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bbApSpwjoOSDhGvL_26

	nop

	:l_KqAiynnHbMbZtYzF_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_APSNDNLdrwrrLkRH_22

	nop

	:l_odtMBUgiWMrydjbd_9
    const-string v1, "LongTimeMark("

	goto/32 :l_qNrvzXdMvYlTXuVv_10

	nop

	:l_wgVqsSwkQOZeFNqS_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_dnaQZCgrNNMbAAUL_20

	nop

.end method
