.class public final Lkotlinx/coroutines/DebugKt;
.super Ljava/lang/Object;
.source "Debug.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015H\u0081\u0008\u001a\u0008\u0010\u0016\u001a\u00020\u0013H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000f\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0003\"\u000e\u0010\u0011\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "ASSERTIONS_ENABLED",
        "",
        "getASSERTIONS_ENABLED",
        "()Z",
        "COROUTINE_ID",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getCOROUTINE_ID",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "DEBUG",
        "getDEBUG",
        "DEBUG_PROPERTY_NAME",
        "",
        "DEBUG_PROPERTY_VALUE_AUTO",
        "DEBUG_PROPERTY_VALUE_OFF",
        "DEBUG_PROPERTY_VALUE_ON",
        "RECOVER_STACK_TRACES",
        "getRECOVER_STACK_TRACES",
        "STACKTRACE_RECOVERY_PROPERTY_NAME",
        "assert",
        "",
        "value",
        "Lkotlin/Function0;",
        "resetCoroutineId",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ASSERTIONS_ENABLED:Z

.field private static final COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final DEBUG:Z

.field public static final DEBUG_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.debug"

.field public static final DEBUG_PROPERTY_VALUE_AUTO:Ljava/lang/String; = "auto"

.field public static final DEBUG_PROPERTY_VALUE_OFF:Ljava/lang/String; = "off"

.field public static final DEBUG_PROPERTY_VALUE_ON:Ljava/lang/String; = "on"

.field private static final RECOVER_STACK_TRACES:Z

.field public static final STACKTRACE_RECOVERY_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.stacktrace.recovery"


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_xDnCMQxDBlSFLphI_0

	nop

	:l_EKfetaiAWHxdeezy_54
    move v0, v3

    :cond_2
	goto/32 :l_oxJtipAKNxwBMMFd_55

	nop

	:l_zmPrqAqoEEMhYhzQ_61
	goto/32 :before_first_instruction

	:nqsHtbwVLNWhZHGu
	goto/32 :l_AAaDYxifxcZonrKE_62

	nop

	:l_cWBLHvZhPWmkbwzq_26
    const-string v4, "on"

	goto/32 :l_oPxfgqwSmWNHASvd_27

	nop

	:l_kvqeQORxPVaGAADy_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_zPzFfZaEmSLKEZnB_44

	nop

	:l_getSAxFqNyESVErj_56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_iIykNKxmbfiFavYc_57

	nop

	:l_wDUboUwWXLJQkmZL_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_kvqeQORxPVaGAADy_43

	nop

	:l_uejxnreDZzVKGjII_2
	add-int v0, v0, v1
	goto/32 :l_fQecCtABLGIGfejy_3

	nop

	:l_nheCCkHtgTLAyxid_58
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_tRmUvALMIzEhHSDu_59

	nop

	:l_zPzFfZaEmSLKEZnB_44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_erzomFYfZpLPghLY_45

	nop

	:l_erzomFYfZpLPghLY_45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QNtOaPGsvBsxCvEF_46

	nop

	:l_ThKbrRMJEgAcDQUu_16
    goto :goto_1

    :sswitch_0
	goto/32 :l_nOjHQLAPMuyuoVOo_17

	nop

	:l_SmImrFIlTcBJBYzq_60
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_zmPrqAqoEEMhYhzQ_61

	nop

	:l_BrewIsfLhLgBpwCD_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_DvsNxyobzCxzKoqe_19

	nop

	:l_AyloOxgMrCFpJvWn_38
    const-string v4, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

	goto/32 :l_BJftoKfNmXrlYJke_39

	nop

	:l_smVUqcSHfbQXjvqL_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "value":Ljava/lang/String;
	goto/32 :l_YVsveJJlonkOdnoZ_12

	nop

	:l_AAaDYxifxcZonrKE_62
	goto/32 :LShmDMdIeZenEiPQ
	:l_rYMFiLPqqklKUfAe_53
	if-nez v1, :gl_UtVNLTkrXSCkWAnp

	goto/32 :cond_2

	:gl_UtVNLTkrXSCkWAnp
	goto/32 :l_EKfetaiAWHxdeezy_54

	nop

	:l_iYWxupdQSjUDAsmy_4
	if-lez v0, :gl_KeiAKKQiLzLwDpVw

	goto/32 :ynpoECAKrNthLsCF

	:gl_KeiAKKQiLzLwDpVw	goto/32 :l_LPsluSXZADvFOuos_5

	nop

	:l_BKoYkinzLuLWYeEn_21
    const-string v4, "off"

	goto/32 :l_HIBrfBMgtDEkpdfb_22

	nop

	:l_wvGevITeXiOhVKWf_51
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

	goto/32 :l_WLFBKLuDlyJnoIpg_52

	nop

	:l_ZcaPClEmxRnXoiVD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_JnphNzqkKQTLjiJj_7

	nop

	:l_oSnSzCOXtsoZeoQc_30
    const-string v4, ""

	goto/32 :l_DBCHnNMISCnrqmKw_31

	nop

	:l_BUkEivNyKQjveaBg_40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_xUCwtoAFpXncaAHo_41

	nop

	:l_fQecCtABLGIGfejy_3
	rem-int v0, v0, v1
	goto/32 :l_iYWxupdQSjUDAsmy_4

	nop

	:l_sPgCrEzriQxGlTgX_34
    goto :goto_3

    .line 74
    :goto_1
	goto/32 :l_YREPNfbsylOzOUzo_35

	nop

	:l_RzIfnxfWHbvswwyh_32
	if-nez v4, :gl_bqPWnLTVwNmRudge

	goto/32 :cond_0

	:gl_bqPWnLTVwNmRudge
    .line 73
    :goto_0
	goto/32 :l_bHqhCXcdTlFZwrMR_33

	nop

	:l_JnphNzqkKQTLjiJj_7
    const-class v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_tzVGXIlxKukixAoY_8

	nop

	:l_xUCwtoAFpXncaAHo_41
    const/16 v4, 0x27

	goto/32 :l_wDUboUwWXLJQkmZL_42

	nop

	:l_zPuJUBaENqdjybJV_23
	if-nez v4, :gl_YNZZPkGQHbsQJWif

	goto/32 :cond_0

	:gl_YNZZPkGQHbsQJWif
    .line 74
	goto/32 :l_TWmYCvVHpIiYKgQO_24

	nop

	:l_QNtOaPGsvBsxCvEF_46
    throw v0

    .line 72
    :cond_1
    :goto_2
	goto/32 :l_XKzJDEURloPiihPO_47

	nop

	:l_AGAvrjdsSFXbxMxP_48
    sput-boolean v4, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 82
	goto/32 :l_YuoQDmMbRtIDytei_49

	nop

	:l_iIykNKxmbfiFavYc_57
    const-wide/16 v1, 0x0

	goto/32 :l_nheCCkHtgTLAyxid_58

	nop

	:l_zDuRqkKyzbbRpIua_37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AyloOxgMrCFpJvWn_38

	nop

	:l_DBCHnNMISCnrqmKw_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_RzIfnxfWHbvswwyh_32

	nop

	:l_KyaquEVbEJTnJAdF_1
	const v1, 21
	goto/32 :l_uejxnreDZzVKGjII_2

	nop

	:l_oxJtipAKNxwBMMFd_55
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 85
	goto/32 :l_getSAxFqNyESVErj_56

	nop

	:l_tzVGXIlxKukixAoY_8
    const/4 v0, 0x0

	goto/32 :l_YRDxwSIzPolzSLBe_9

	nop

	:l_NWHYpPZunsVFdoVT_10
    const-string v1, "kotlinx.coroutines.debug"

	goto/32 :l_smVUqcSHfbQXjvqL_11

	nop

	:l_xFTksjXpvzomcdcg_29
    goto :goto_0

    :sswitch_3
	goto/32 :l_oSnSzCOXtsoZeoQc_30

	nop

	:l_JUSVlCXGKATUTIwK_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
	goto/32 :l_ThKbrRMJEgAcDQUu_16

	nop

	:l_bHqhCXcdTlFZwrMR_33
    move v4, v3

	goto/32 :l_sPgCrEzriQxGlTgX_34

	nop

	:l_yNRpxtexQJbSXNLy_28
	if-nez v4, :gl_RvAVXHgqBtgKfRac

	goto/32 :cond_0

	:gl_RvAVXHgqBtgKfRac
	goto/32 :l_xFTksjXpvzomcdcg_29

	nop

	:l_YuoQDmMbRtIDytei_49
    sget-boolean v1, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_IQJtepVRvsxWOGDL_50

	nop

	:l_DegeQAalIHoTJcRY_14
	if-nez v1, :gl_xpEnjicARRFnRKkw

	goto/32 :cond_1

	:gl_xpEnjicARRFnRKkw
	goto/32 :l_JUSVlCXGKATUTIwK_15

	nop

	:l_nOjHQLAPMuyuoVOo_17
    const-string v4, "auto"

	goto/32 :l_BrewIsfLhLgBpwCD_18

	nop

	:l_oPxfgqwSmWNHASvd_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_yNRpxtexQJbSXNLy_28

	nop

	:l_tRmUvALMIzEhHSDu_59
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_SmImrFIlTcBJBYzq_60

	nop

	:l_BJftoKfNmXrlYJke_39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BUkEivNyKQjveaBg_40

	nop

	:l_XKzJDEURloPiihPO_47
    sget-boolean v4, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 71
    :goto_3
    nop

    .line 70
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_AGAvrjdsSFXbxMxP_48

	nop

	:l_DvsNxyobzCxzKoqe_19
	if-nez v4, :gl_YXkNKtIVJFblcetD

	goto/32 :cond_0

	:gl_YXkNKtIVJFblcetD
	goto/32 :l_nJmNyPZxkkPSBFSn_20

	nop

	:l_YRDxwSIzPolzSLBe_9
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 70
	goto/32 :l_NWHYpPZunsVFdoVT_10

	nop

	:l_TWmYCvVHpIiYKgQO_24
    move v4, v0

	goto/32 :l_KMPhrKPZIlrXBhUc_25

	nop

	:l_IQJtepVRvsxWOGDL_50
	if-nez v1, :gl_UfEooUoUqlEEwEvx

	goto/32 :cond_2

	:gl_UfEooUoUqlEEwEvx
	goto/32 :l_wvGevITeXiOhVKWf_51

	nop

	:l_WLFBKLuDlyJnoIpg_52
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v1

	goto/32 :l_rYMFiLPqqklKUfAe_53

	nop

	:l_KMPhrKPZIlrXBhUc_25
    goto :goto_3

    .line 71
    :sswitch_2
	goto/32 :l_cWBLHvZhPWmkbwzq_26

	nop

	:l_HIBrfBMgtDEkpdfb_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_zPuJUBaENqdjybJV_23

	nop

	:l_LPsluSXZADvFOuos_5
	goto/32 :nqsHtbwVLNWhZHGu
	:ynpoECAKrNthLsCF
	:LShmDMdIeZenEiPQ

	goto/32 :l_ZcaPClEmxRnXoiVD_6

	nop

	:l_xDnCMQxDBlSFLphI_0
	const v0, 29
	goto/32 :l_KyaquEVbEJTnJAdF_1

	nop

	:l_xWCDdRwAXPsvXzhQ_13
    const/4 v3, 0x1

	goto/32 :l_DegeQAalIHoTJcRY_14

	nop

	:l_YREPNfbsylOzOUzo_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
	goto/32 :l_NXFQiWOmCssHWVHK_36

	nop

	:l_NXFQiWOmCssHWVHK_36
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_zDuRqkKyzbbRpIua_37

	nop

	:l_YVsveJJlonkOdnoZ_12
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-DebugKt$DEBUG$1":I
	goto/32 :l_xWCDdRwAXPsvXzhQ_13

	nop

	:l_nJmNyPZxkkPSBFSn_20
    goto :goto_2

    :sswitch_1
	goto/32 :l_BKoYkinzLuLWYeEn_21

	nop

.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_OYjXekFmMluAGiMi_0

	nop

	:l_OYjXekFmMluAGiMi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 94
	goto/32 :l_uppMJfIHBVedbvOJ_1

	nop

	:l_nYUPWjKsFjcFXRvf_2
	if-nez v0, :gl_xdQndvTlQimyNtUM

	goto/32 :cond_1

	:gl_xdQndvTlQimyNtUM
	goto/32 :l_rVGNoxIkBtKALyOK_3

	nop

	:l_BwvXsEYwlizreKxD_9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_haRLLdMnBCMsvnAN_10

	nop

	:l_uppMJfIHBVedbvOJ_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_nYUPWjKsFjcFXRvf_2

	nop

	:l_vJUdLKTjNHIGOEJg_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BwvXsEYwlizreKxD_9

	nop

	:l_SaSeTyvKgXqyMebu_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_FfXPeWQVeCaNnUrH_6

	nop

	:l_FFhrCcXlOTFEHJJv_4
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_SaSeTyvKgXqyMebu_5

	nop

	:l_QWGnUMuRwYpHNBPh_12
	goto/32 :before_first_instruction

	:l_rVGNoxIkBtKALyOK_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FFhrCcXlOTFEHJJv_4

	nop

	:l_haRLLdMnBCMsvnAN_10
    throw v0

    .line 95
    :cond_1
    :goto_0
	goto/32 :l_jsNEQOlHqjEnRogY_11

	nop

	:l_jsNEQOlHqjEnRogY_11
    return-void

	:after_last_instruction

	goto/32 :l_QWGnUMuRwYpHNBPh_12

	nop

	:l_kpnZXKQamSuFrWmJ_7
    goto :goto_0

    :cond_0
	goto/32 :l_vJUdLKTjNHIGOEJg_8

	nop

	:l_FfXPeWQVeCaNnUrH_6
	if-nez v0, :gl_nGSDqIEPxGZpmjEo

	goto/32 :cond_0

	:gl_nGSDqIEPxGZpmjEo
	goto/32 :l_kpnZXKQamSuFrWmJ_7

	nop

.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

	goto/32 :l_hsRpuFoQMelHiylz_0

	nop

	:l_DipDEWROmjTYWISZ_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

	goto/32 :l_AXgbyLmacyGQvwrD_2

	nop

	:l_AXgbyLmacyGQvwrD_2
    return v0

	:after_last_instruction

	goto/32 :l_ezXeKqdybGeARtlW_3

	nop

	:l_ezXeKqdybGeARtlW_3
	goto/32 :before_first_instruction

	:l_hsRpuFoQMelHiylz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_DipDEWROmjTYWISZ_1

	nop

.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

	goto/32 :l_XwVzVxllktYxBBHT_0

	nop

	:l_SLmpCbyNjuCLYQbQ_3
	goto/32 :before_first_instruction

	:l_XwVzVxllktYxBBHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_yZSttsUMSxnljuyF_1

	nop

	:l_yZSttsUMSxnljuyF_1
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ALtcgpyurbacBhZP_2

	nop

	:l_ALtcgpyurbacBhZP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SLmpCbyNjuCLYQbQ_3

	nop

.end method

.method public static final getDEBUG()Z
    .locals 1

	goto/32 :l_JqoManNhHDbmkcsq_0

	nop

	:l_pSGZndnBNVvDkJXl_2
    return v0

	:after_last_instruction

	goto/32 :l_RHHuLjNfWRuSzpEo_3

	nop

	:l_RHHuLjNfWRuSzpEo_3
	goto/32 :before_first_instruction

	:l_IRmBemnkPZxSEwWG_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

	goto/32 :l_pSGZndnBNVvDkJXl_2

	nop

	:l_JqoManNhHDbmkcsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_IRmBemnkPZxSEwWG_1

	nop

.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

	goto/32 :l_gjksoGtwoXsiVIlv_0

	nop

	:l_ZIOyxGDncqrYPUAy_2
    return v0

	:after_last_instruction

	goto/32 :l_JJmpBvEbARpJaRTG_3

	nop

	:l_gjksoGtwoXsiVIlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_VgIGnPIVMWaFouaY_1

	nop

	:l_JJmpBvEbARpJaRTG_3
	goto/32 :before_first_instruction

	:l_VgIGnPIVMWaFouaY_1
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

	goto/32 :l_ZIOyxGDncqrYPUAy_2

	nop

.end method

.method public static final resetCoroutineId()V
    .locals 3

	goto/32 :l_VSrhJAAXSkknnUaW_0

	nop

	:l_hxqmXlOUGYwnHVAc_4
	if-lez v0, :gl_yTRBUrfYriFSNBLV

	goto/32 :seWIGiirTKBeWMHI

	:gl_yTRBUrfYriFSNBLV	goto/32 :l_FHQzEyxLuOUzFoWi_5

	nop

	:l_OUUrOedXZJUsRkYx_9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
	goto/32 :l_xsGBISQHelErewCl_10

	nop

	:l_tAIJtlhHXuJzlTJU_12
	goto/32 :rYIoYdupbcoYDfHH
	:l_SggGxXamsgHRYgYs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_sqXsZGqyPvNxqegC_7

	nop

	:l_OEUDUMoBEymfmyeG_2
	add-int v0, v0, v1
	goto/32 :l_nzVMeCPNPggTTdbs_3

	nop

	:l_sqXsZGqyPvNxqegC_7
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_xpjHMQmGFFjmjaPn_8

	nop

	:l_FHQzEyxLuOUzFoWi_5
	goto/32 :QWyMwIPbSiftTbgd
	:seWIGiirTKBeWMHI
	:rYIoYdupbcoYDfHH

	goto/32 :l_SggGxXamsgHRYgYs_6

	nop

	:l_EOgznJPTGebFNLNU_1
	const v1, 25
	goto/32 :l_OEUDUMoBEymfmyeG_2

	nop

	:l_VSrhJAAXSkknnUaW_0
	const v0, 22
	goto/32 :l_EOgznJPTGebFNLNU_1

	nop

	:l_xsGBISQHelErewCl_10
    return-void

	:after_last_instruction

	goto/32 :l_plNpZzDSOZoWdoUk_11

	nop

	:l_nzVMeCPNPggTTdbs_3
	rem-int v0, v0, v1
	goto/32 :l_hxqmXlOUGYwnHVAc_4

	nop

	:l_plNpZzDSOZoWdoUk_11
	goto/32 :before_first_instruction

	:QWyMwIPbSiftTbgd
	goto/32 :l_tAIJtlhHXuJzlTJU_12

	nop

	:l_xpjHMQmGFFjmjaPn_8
    const-wide/16 v1, 0x0

	goto/32 :l_OUUrOedXZJUsRkYx_9

	nop

.end method
