.class public final Lkotlinx/coroutines/internal/ConcurrentKt;
.super Ljava/lang/Object;
.source "Concurrent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\u0008\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u0002H\u00040\u000cj\u0008\u0012\u0004\u0012\u0002H\u0004`\r\"\u0004\u0008\u0000\u0010\u0004H\u0000\u001a*\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f*\u00060\u0010j\u0002`\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0013H\u0080\u0008\u00a2\u0006\u0002\u0010\u0014\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\u0015\"\u00020\u00102\u00020\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "REMOVE_FUTURE_ON_CANCEL",
        "Ljava/lang/reflect/Method;",
        "identitySet",
        "",
        "E",
        "expectedSize",
        "",
        "removeFutureOnCancel",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "subscriberList",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "withLock",
        "T",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "action",
        "Lkotlin/Function0;",
        "(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "ReentrantLock",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_XSixOoeSWfwCJjyu_0

	nop

	:l_QyLOjidmIdJdrvsD_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_dSLZHtTcztKksQck_6

	nop

	:l_FmItoKqsSeGBsrSR_13
    return-void

	:after_last_instruction

	goto/32 :l_jeOvlcNiJUBlHaoA_14

	nop

	:l_LfzHXfYoioCmqDJJ_2
	add-int v0, v0, v1
	goto/32 :l_HfHfQhvzAsTkIiUP_3

	nop

	:l_wwEVNUOUUmXagVSo_1
	const v1, 30
	goto/32 :l_LfzHXfYoioCmqDJJ_2

	nop

	:l_CTIZCSorPgqVrHoY_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_lZgqMeYSwLNtMiqE_12

	nop

	:l_lZgqMeYSwLNtMiqE_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_FmItoKqsSeGBsrSR_13

	nop

	:l_HfHfQhvzAsTkIiUP_3
	rem-int v0, v0, v1
	goto/32 :l_wZVYeRskfOLonBCY_4

	nop

	:l_EUkvRSYqxaMXuGWu_8
    const/4 v1, 0x0

	goto/32 :l_ghECyQVdWvJsDvYG_9

	nop

	:l_ylnbqjPgrYjaPHDl_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_CTIZCSorPgqVrHoY_11

	nop

	:l_WmzLAdXYYrFtGtZa_15
	goto/32 :ttiONakeAHdTAxmA
	:l_XSixOoeSWfwCJjyu_0
	const v0, 17
	goto/32 :l_wwEVNUOUUmXagVSo_1

	nop

	:l_wZVYeRskfOLonBCY_4
	if-lez v0, :gl_vuqkIUoitWHWMnyq

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_vuqkIUoitWHWMnyq	goto/32 :l_QyLOjidmIdJdrvsD_5

	nop

	:l_dSLZHtTcztKksQck_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    const-string v1, "setRemoveOnCancelPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cziIhQjEJFGqWvTb_7

	nop

	:l_cziIhQjEJFGqWvTb_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_EUkvRSYqxaMXuGWu_8

	nop

	:l_ghECyQVdWvJsDvYG_9
    move-object v2, v1

	goto/32 :l_ylnbqjPgrYjaPHDl_10

	nop

	:l_jeOvlcNiJUBlHaoA_14
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_WmzLAdXYYrFtGtZa_15

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BSKsMhHRfQUSbGLK_0

	nop

	:l_pYcAySTNQnfftBYE_1
    const/16 p0, 0x2a

	goto/32 :l_vjYdnZnEiqLkDZJe_2

	nop

	:l_igQeAOFchZynVuxx_3
    mul-int p2, p0, p1

	goto/32 :l_IroUVtOTEaxdAUJV_4

	nop

	:l_BSKsMhHRfQUSbGLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYcAySTNQnfftBYE_1

	nop

	:l_AFDTlgNRMlJNMrCW_7
	goto/32 :before_first_instruction

	:l_jmohOdhAtVNHQhCu_6
    return-void

	:after_last_instruction

	goto/32 :l_AFDTlgNRMlJNMrCW_7

	nop

	:l_vjYdnZnEiqLkDZJe_2
    const/16 p1, 0xd2

	goto/32 :l_igQeAOFchZynVuxx_3

	nop

	:l_ZZdzIAEwmgOptcfs_5
    int-to-double p0, p3

	goto/32 :l_jmohOdhAtVNHQhCu_6

	nop

	:l_IroUVtOTEaxdAUJV_4
    add-int p3, p2, p1

	goto/32 :l_ZZdzIAEwmgOptcfs_5

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gGUphYjMYpJAkkss_0

	nop

	:l_QhPoSAodkpZDYCbx_2
    const/16 p1, 0xd2

	goto/32 :l_MNnQmRrkNyQsLpKj_3

	nop

	:l_gGUphYjMYpJAkkss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHXWPNoyXWIEBWua_1

	nop

	:l_RVgffyrpDUBZaPzn_4
    add-int p3, p2, p1

	goto/32 :l_PUHNhAMNBnVmMQke_5

	nop

	:l_aqgdtfkKswimdGmp_7
	goto/32 :before_first_instruction

	:l_PUHNhAMNBnVmMQke_5
    int-to-double p0, p3

	goto/32 :l_coXZYXvDXOCGkotk_6

	nop

	:l_MNnQmRrkNyQsLpKj_3
    mul-int p2, p0, p1

	goto/32 :l_RVgffyrpDUBZaPzn_4

	nop

	:l_coXZYXvDXOCGkotk_6
    return-void

	:after_last_instruction

	goto/32 :l_aqgdtfkKswimdGmp_7

	nop

	:l_tHXWPNoyXWIEBWua_1
    const/16 p0, 0x2a

	goto/32 :l_QhPoSAodkpZDYCbx_2

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_wYDSUQTeoaUQmbGT_0

	nop

	:l_boMnddWwmGgCLqhK_2
    const/16 p1, 0xd2

	goto/32 :l_LwrqMBBogOiXxpge_3

	nop

	:l_BeDlijVXRWwjHffS_4
    add-int p3, p2, p1

	goto/32 :l_aLRpJdZoEUhSzfsC_5

	nop

	:l_ECYPBGPLQFlcPgpv_6
    return-void

	:after_last_instruction

	goto/32 :l_kDStGaukNHfKsSxD_7

	nop

	:l_kDStGaukNHfKsSxD_7
	goto/32 :before_first_instruction

	:l_LwrqMBBogOiXxpge_3
    mul-int p2, p0, p1

	goto/32 :l_BeDlijVXRWwjHffS_4

	nop

	:l_oOvxuBqkWIPdPzMC_1
    const/16 p0, 0x2a

	goto/32 :l_boMnddWwmGgCLqhK_2

	nop

	:l_wYDSUQTeoaUQmbGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOvxuBqkWIPdPzMC_1

	nop

	:l_aLRpJdZoEUhSzfsC_5
    int-to-double p0, p3

	goto/32 :l_ECYPBGPLQFlcPgpv_6

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_ErDrjBFKfilZVwmH_0

	nop

	:l_ErDrjBFKfilZVwmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpfRCgANEbCKnmOo_1

	nop

	:l_vpfRCgANEbCKnmOo_1
    return-void

	:after_last_instruction

	goto/32 :l_EAleXuiMnSkvaPOA_2

	nop

	:l_EAleXuiMnSkvaPOA_2
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(ICZSF)V
    .locals 0

	goto/32 :l_MIMhmiwVvCcbKtXd_0

	nop

	:l_ZlrcddOLzSPQIgRk_6
    return-void

	:after_last_instruction

	goto/32 :l_RCndKMpsbwNblIiY_7

	nop

	:l_BieQqukwoRyjsppW_4
    add-int p3, p2, p1

	goto/32 :l_GzcBixZTqjIduikv_5

	nop

	:l_pUGeGvbtGOokUogT_2
    const/16 p1, 0xd2

	goto/32 :l_ahAeBMmtIKTcpgsK_3

	nop

	:l_GzcBixZTqjIduikv_5
    int-to-double p0, p3

	goto/32 :l_ZlrcddOLzSPQIgRk_6

	nop

	:l_RCndKMpsbwNblIiY_7
	goto/32 :before_first_instruction

	:l_TrdveKqhHAPTWQBO_1
    const/16 p0, 0x2a

	goto/32 :l_pUGeGvbtGOokUogT_2

	nop

	:l_MIMhmiwVvCcbKtXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrdveKqhHAPTWQBO_1

	nop

	:l_ahAeBMmtIKTcpgsK_3
    mul-int p2, p0, p1

	goto/32 :l_BieQqukwoRyjsppW_4

	nop

.end method

.method public static final identitySet(ISFCZ)V
    .locals 0

	goto/32 :l_TjkZQAhzVNyOLPXY_0

	nop

	:l_TjkZQAhzVNyOLPXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUQOPjckCKbNqkQT_1

	nop

	:l_XtyXkJdrwmjCVLUR_6
    return-void

	:after_last_instruction

	goto/32 :l_xMPPVrPOtNzEJItK_7

	nop

	:l_hIcUobwEEJElnHdy_3
    mul-int p2, p0, p1

	goto/32 :l_HfhsWaCJyhreGDkV_4

	nop

	:l_xMPPVrPOtNzEJItK_7
	goto/32 :before_first_instruction

	:l_DIChbiFleYEotPMl_2
    const/16 p1, 0xd2

	goto/32 :l_hIcUobwEEJElnHdy_3

	nop

	:l_HfhsWaCJyhreGDkV_4
    add-int p3, p2, p1

	goto/32 :l_McqDHHgMmqMPGQqH_5

	nop

	:l_McqDHHgMmqMPGQqH_5
    int-to-double p0, p3

	goto/32 :l_XtyXkJdrwmjCVLUR_6

	nop

	:l_sUQOPjckCKbNqkQT_1
    const/16 p0, 0x2a

	goto/32 :l_DIChbiFleYEotPMl_2

	nop

.end method

.method public static final identitySet(IZSCF)V
    .locals 0

	goto/32 :l_TTILOWUsPLcIyTDY_0

	nop

	:l_ucxjbioZDzHEWwpK_6
    return-void

	:after_last_instruction

	goto/32 :l_nLbzLNJBTVtuvhIV_7

	nop

	:l_zmugmliMMuqTPFHF_4
    add-int p3, p2, p1

	goto/32 :l_ZZlQWysmsZXYkweP_5

	nop

	:l_TTILOWUsPLcIyTDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVDBLwGLIiRDCUUJ_1

	nop

	:l_nLbzLNJBTVtuvhIV_7
	goto/32 :before_first_instruction

	:l_GIQrRMEHisGQklzj_2
    const/16 p1, 0xd2

	goto/32 :l_iNOWopxhXOUjYXwg_3

	nop

	:l_iNOWopxhXOUjYXwg_3
    mul-int p2, p0, p1

	goto/32 :l_zmugmliMMuqTPFHF_4

	nop

	:l_ZZlQWysmsZXYkweP_5
    int-to-double p0, p3

	goto/32 :l_ucxjbioZDzHEWwpK_6

	nop

	:l_bVDBLwGLIiRDCUUJ_1
    const/16 p0, 0x2a

	goto/32 :l_GIQrRMEHisGQklzj_2

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_dcTBAchpYSrhcJvl_0

	nop

	:l_tlvjDKVyvAdAbWjT_4
	if-lez v0, :gl_fMneCIgJPnpzcxOx

	goto/32 :MapLmtDmkXlPrGBq

	:gl_fMneCIgJPnpzcxOx	goto/32 :l_sXttJWLevqxJRhYk_5

	nop

	:l_sXttJWLevqxJRhYk_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_XaccxImRnzykmWoe_6

	nop

	:l_DzrFqHExSnKRlwlH_3
	rem-int v0, v0, v1
	goto/32 :l_tlvjDKVyvAdAbWjT_4

	nop

	:l_hqLprkvaBYXmhmlF_13
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_vypUByOoIRNxSKVZ_14

	nop

	:l_ywQPSQwNHTidbEmC_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_OSrpTqXTMvMOqIQe_12

	nop

	:l_lmICXHqdSSNgUNdB_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_BYKXFVFnSaUIBAZM_10

	nop

	:l_BYKXFVFnSaUIBAZM_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_ywQPSQwNHTidbEmC_11

	nop

	:l_pLsFSFvUZdINZjoE_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_eDiVUCBLSkZRIlTz_8

	nop

	:l_vypUByOoIRNxSKVZ_14
	goto/32 :OOtSmyGcxKeqVuUL
	:l_zRjqAQPdCStRIUCg_1
	const v1, 27
	goto/32 :l_AMTmevMTBOWXJrDu_2

	nop

	:l_XaccxImRnzykmWoe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_pLsFSFvUZdINZjoE_7

	nop

	:l_AMTmevMTBOWXJrDu_2
	add-int v0, v0, v1
	goto/32 :l_DzrFqHExSnKRlwlH_3

	nop

	:l_eDiVUCBLSkZRIlTz_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_lmICXHqdSSNgUNdB_9

	nop

	:l_dcTBAchpYSrhcJvl_0
	const v0, 21
	goto/32 :l_zRjqAQPdCStRIUCg_1

	nop

	:l_OSrpTqXTMvMOqIQe_12
    return-object v1

	:after_last_instruction

	goto/32 :l_hqLprkvaBYXmhmlF_13

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_bfoIVwQdawAvnasP_0

	nop

	:l_IEFYjCSvLZtGgiWi_3
    mul-int p2, p0, p1

	goto/32 :l_iMZrZEDWMGIVmCFx_4

	nop

	:l_QwwraBLojJXfoZNR_5
    int-to-double p0, p3

	goto/32 :l_QNlBUgVHXMOGFCzk_6

	nop

	:l_IqmipmbuAJKgRmrc_1
    const/16 p0, 0x2a

	goto/32 :l_nbzpBCrHlBnXITQZ_2

	nop

	:l_AyzCWEGKsSYMztNr_7
	goto/32 :before_first_instruction

	:l_iMZrZEDWMGIVmCFx_4
    add-int p3, p2, p1

	goto/32 :l_QwwraBLojJXfoZNR_5

	nop

	:l_QNlBUgVHXMOGFCzk_6
    return-void

	:after_last_instruction

	goto/32 :l_AyzCWEGKsSYMztNr_7

	nop

	:l_bfoIVwQdawAvnasP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqmipmbuAJKgRmrc_1

	nop

	:l_nbzpBCrHlBnXITQZ_2
    const/16 p1, 0xd2

	goto/32 :l_IEFYjCSvLZtGgiWi_3

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_dtcXhfbRTbzIGFnL_0

	nop

	:l_nLOiupRmLzaQgwUp_3
    mul-int p2, p0, p1

	goto/32 :l_CmQkkzIHSBjDWAyY_4

	nop

	:l_TgXbRSiFOZyxOGTb_1
    const/16 p0, 0x2a

	goto/32 :l_QLfuqSOgWquWkitL_2

	nop

	:l_CmQkkzIHSBjDWAyY_4
    add-int p3, p2, p1

	goto/32 :l_QZgOJqaqdqMHBbWX_5

	nop

	:l_dtcXhfbRTbzIGFnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgXbRSiFOZyxOGTb_1

	nop

	:l_OQakEuWJGoSCcQrA_6
    return-void

	:after_last_instruction

	goto/32 :l_nBfsiPvOvYZGmpWP_7

	nop

	:l_QLfuqSOgWquWkitL_2
    const/16 p1, 0xd2

	goto/32 :l_nLOiupRmLzaQgwUp_3

	nop

	:l_nBfsiPvOvYZGmpWP_7
	goto/32 :before_first_instruction

	:l_QZgOJqaqdqMHBbWX_5
    int-to-double p0, p3

	goto/32 :l_OQakEuWJGoSCcQrA_6

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JITteZnuXcEbORHR_0

	nop

	:l_DqaiRTZXJpoTYcJi_4
    add-int p3, p2, p1

	goto/32 :l_iwJKXvUtSpbegdlh_5

	nop

	:l_JITteZnuXcEbORHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opXTNxJRrygZLnNc_1

	nop

	:l_XZjXeOoxvBEghUwU_2
    const/16 p1, 0xd2

	goto/32 :l_cZGVItnIqSzfkOGE_3

	nop

	:l_cZGVItnIqSzfkOGE_3
    mul-int p2, p0, p1

	goto/32 :l_DqaiRTZXJpoTYcJi_4

	nop

	:l_opXTNxJRrygZLnNc_1
    const/16 p0, 0x2a

	goto/32 :l_XZjXeOoxvBEghUwU_2

	nop

	:l_iwJKXvUtSpbegdlh_5
    int-to-double p0, p3

	goto/32 :l_UWgQusXeKxHURGmW_6

	nop

	:l_kNnqYyZNZYDBjPRw_7
	goto/32 :before_first_instruction

	:l_UWgQusXeKxHURGmW_6
    return-void

	:after_last_instruction

	goto/32 :l_kNnqYyZNZYDBjPRw_7

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_MXtlNIQIKdubHcQy_0

	nop

	:l_MXtlNIQIKdubHcQy_0
	const v0, 8
	goto/32 :l_GErRveIfjTxpVoJl_1

	nop

	:l_ocbHckFEKgiJeaNR_2
	add-int v0, v0, v1
	goto/32 :l_nXTRVegzKVqHzPCb_3

	nop

	:l_RMIPEfrUdYEgxCsn_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_bnuTHzfLHNjfDOpS_6

	nop

	:l_NLmpOUejsYpVUcDB_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_fzkVikhWcDVsFOmd_9

	nop

	:l_fzkVikhWcDVsFOmd_9
    return v0

	:after_last_instruction

	goto/32 :l_ExonpPXkbQZfVNpN_10

	nop

	:l_ZWvecgpQBTYAxliB_4
	if-lez v0, :gl_KDOZnQyBcTNpFInQ

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_KDOZnQyBcTNpFInQ	goto/32 :l_RMIPEfrUdYEgxCsn_5

	nop

	:l_ExonpPXkbQZfVNpN_10
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_khSjtqWoctYGtNmE_11

	nop

	:l_bnuTHzfLHNjfDOpS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_MJBwVcesuqaoBvNM_7

	nop

	:l_nXTRVegzKVqHzPCb_3
	rem-int v0, v0, v1
	goto/32 :l_ZWvecgpQBTYAxliB_4

	nop

	:l_GErRveIfjTxpVoJl_1
	const v1, 7
	goto/32 :l_ocbHckFEKgiJeaNR_2

	nop

	:l_MJBwVcesuqaoBvNM_7
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 33
    .local v1, "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :cond_1
    sget-object v2, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
	goto/32 :l_NLmpOUejsYpVUcDB_8

	nop

	:l_khSjtqWoctYGtNmE_11
	goto/32 :EjRzInhixlFBtOdL
.end method

.method public static final subscriberList(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_hqICCjQQBMnvEyqY_0

	nop

	:l_vGcpJTZMHYVRISXp_2
    const/16 p1, 0xd2

	goto/32 :l_DqFyfrfYTHRqUddX_3

	nop

	:l_xOIeMBHVTLhCIbmK_6
    return-void

	:after_last_instruction

	goto/32 :l_HsIMtMGQarPXwfrY_7

	nop

	:l_uWhdYgCYFDoZeGRp_1
    const/16 p0, 0x2a

	goto/32 :l_vGcpJTZMHYVRISXp_2

	nop

	:l_DqFyfrfYTHRqUddX_3
    mul-int p2, p0, p1

	goto/32 :l_CnzABfMafeXpvNVc_4

	nop

	:l_HsIMtMGQarPXwfrY_7
	goto/32 :before_first_instruction

	:l_sVasPVHregNLthRJ_5
    int-to-double p0, p3

	goto/32 :l_xOIeMBHVTLhCIbmK_6

	nop

	:l_CnzABfMafeXpvNVc_4
    add-int p3, p2, p1

	goto/32 :l_sVasPVHregNLthRJ_5

	nop

	:l_hqICCjQQBMnvEyqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWhdYgCYFDoZeGRp_1

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_dnUZoEYisnWCTFUN_0

	nop

	:l_hYFjXPPydSbdPagy_6
    return-void

	:after_last_instruction

	goto/32 :l_JXPWLXuNYEhSnMVF_7

	nop

	:l_hwAhygXMAXcHnJmr_1
    const/16 p0, 0x2a

	goto/32 :l_ZJCkBtnlcGMFndfe_2

	nop

	:l_JXPWLXuNYEhSnMVF_7
	goto/32 :before_first_instruction

	:l_dnUZoEYisnWCTFUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwAhygXMAXcHnJmr_1

	nop

	:l_TcuVgmTQQqpXsBgc_3
    mul-int p2, p0, p1

	goto/32 :l_guvBXwIwmGwKwAqn_4

	nop

	:l_KELLYeeAsfiBrMeU_5
    int-to-double p0, p3

	goto/32 :l_hYFjXPPydSbdPagy_6

	nop

	:l_ZJCkBtnlcGMFndfe_2
    const/16 p1, 0xd2

	goto/32 :l_TcuVgmTQQqpXsBgc_3

	nop

	:l_guvBXwIwmGwKwAqn_4
    add-int p3, p2, p1

	goto/32 :l_KELLYeeAsfiBrMeU_5

	nop

.end method

.method public static final subscriberList(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_idjNZFunimuVZKQa_0

	nop

	:l_FnHtQIryIHSuwxpp_7
	goto/32 :before_first_instruction

	:l_RDbxtjAPWJOnxhsH_2
    const/16 p1, 0xd2

	goto/32 :l_sWzvHTfyRvRwiNmW_3

	nop

	:l_fPCDtCNUvKBkZnRC_5
    int-to-double p0, p3

	goto/32 :l_kGVlafOpDBalJAxf_6

	nop

	:l_ZlPcmlmyHwqnCNMC_1
    const/16 p0, 0x2a

	goto/32 :l_RDbxtjAPWJOnxhsH_2

	nop

	:l_idjNZFunimuVZKQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlPcmlmyHwqnCNMC_1

	nop

	:l_sWzvHTfyRvRwiNmW_3
    mul-int p2, p0, p1

	goto/32 :l_CQsYALJSUVzlbdvm_4

	nop

	:l_kGVlafOpDBalJAxf_6
    return-void

	:after_last_instruction

	goto/32 :l_FnHtQIryIHSuwxpp_7

	nop

	:l_CQsYALJSUVzlbdvm_4
    add-int p3, p2, p1

	goto/32 :l_fPCDtCNUvKBkZnRC_5

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_AbzgcoUEygBVMguI_0

	nop

	:l_AbzgcoUEygBVMguI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 12
	goto/32 :l_NxxdcNTENCKHXeyR_1

	nop

	:l_ZaKfApPuFdGklTDn_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_mNKQVPUQmOKFetqx_3

	nop

	:l_AQOocdCjdXmdfuQM_5
	goto/32 :before_first_instruction

	:l_NxxdcNTENCKHXeyR_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_ZaKfApPuFdGklTDn_2

	nop

	:l_mNKQVPUQmOKFetqx_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_KHOiFfDBJieGlxEA_4

	nop

	:l_KHOiFfDBJieGlxEA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AQOocdCjdXmdfuQM_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QuUDnFBshHszGpiN_0

	nop

	:l_VPeOIvWlZHnSKHrR_7
	goto/32 :before_first_instruction

	:l_PxtRjsgreNFHVEyZ_5
    int-to-double p0, p3

	goto/32 :l_gbfIlBINCaAvmQvx_6

	nop

	:l_iUDYoeDpPunNLHvy_3
    mul-int p2, p0, p1

	goto/32 :l_xqliFbynOiUHegyw_4

	nop

	:l_xqliFbynOiUHegyw_4
    add-int p3, p2, p1

	goto/32 :l_PxtRjsgreNFHVEyZ_5

	nop

	:l_QuUDnFBshHszGpiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNhjTqmUusUyHBZo_1

	nop

	:l_gbfIlBINCaAvmQvx_6
    return-void

	:after_last_instruction

	goto/32 :l_VPeOIvWlZHnSKHrR_7

	nop

	:l_fCMnnWukvYoAwRci_2
    const/16 p1, 0xd2

	goto/32 :l_iUDYoeDpPunNLHvy_3

	nop

	:l_PNhjTqmUusUyHBZo_1
    const/16 p0, 0x2a

	goto/32 :l_fCMnnWukvYoAwRci_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_VSZQnIDwPyApiZCS_0

	nop

	:l_mXMleElGhegQnkNn_1
    const/16 p0, 0x2a

	goto/32 :l_YzAgbVqhkEZQcJAd_2

	nop

	:l_CZVSUFVynLRpelob_4
    add-int p3, p2, p1

	goto/32 :l_YBcUlVwJgPWUVxCy_5

	nop

	:l_YBcUlVwJgPWUVxCy_5
    int-to-double p0, p3

	goto/32 :l_PBXtJztksIHReduw_6

	nop

	:l_JSAwKMvvedcUSwMH_7
	goto/32 :before_first_instruction

	:l_VSZQnIDwPyApiZCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXMleElGhegQnkNn_1

	nop

	:l_PBXtJztksIHReduw_6
    return-void

	:after_last_instruction

	goto/32 :l_JSAwKMvvedcUSwMH_7

	nop

	:l_JNCxPFKMubFxUkhg_3
    mul-int p2, p0, p1

	goto/32 :l_CZVSUFVynLRpelob_4

	nop

	:l_YzAgbVqhkEZQcJAd_2
    const/16 p1, 0xd2

	goto/32 :l_JNCxPFKMubFxUkhg_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_WDYjNNBxpUUCHovU_0

	nop

	:l_WDYjNNBxpUUCHovU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTBJTvtRwTcaaSoo_1

	nop

	:l_dVLTfYxxrGmzQsqC_5
    int-to-double p0, p3

	goto/32 :l_aoZLQBoYmAMEsevD_6

	nop

	:l_aoZLQBoYmAMEsevD_6
    return-void

	:after_last_instruction

	goto/32 :l_POuJtrdfMWYFWotC_7

	nop

	:l_POuJtrdfMWYFWotC_7
	goto/32 :before_first_instruction

	:l_wvPZurXcwLNPcuSH_3
    mul-int p2, p0, p1

	goto/32 :l_bcgzfRvfhLCOWodK_4

	nop

	:l_sWrNMLHXPsubtzvh_2
    const/16 p1, 0xd2

	goto/32 :l_wvPZurXcwLNPcuSH_3

	nop

	:l_bcgzfRvfhLCOWodK_4
    add-int p3, p2, p1

	goto/32 :l_dVLTfYxxrGmzQsqC_5

	nop

	:l_bTBJTvtRwTcaaSoo_1
    const/16 p0, 0x2a

	goto/32 :l_sWrNMLHXPsubtzvh_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_BXLdiHGaDEGmqJUM_0

	nop

	:l_fThAYeYgjuSHeWev_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withLock"    # Ljava/util/concurrent/locks/ReentrantLock;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_PeJVNLnfEwLDhZeL_7

	nop

	:l_GZjHHLwqyyLBqxmX_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_VqkcFtnyLzorGAum_15

	nop

	:l_TSuTiWxbuRgNIuNB_8
    move-object v1, p0

	goto/32 :l_MIWBfahuIcotIURd_9

	nop

	:l_XvvkUNdmAaTwrdPq_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_bdDzQQOPaVIlOPEz_11

	nop

	:l_UcTjhgqIfgVqHGjs_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_pdlUBCZHIQAldPGE_19

	nop

	:l_AkBUgDqnoboLbWAi_21
	goto/32 :PKiJUpeQCybhTfFh
	:l_BXLdiHGaDEGmqJUM_0
	const v0, 29
	goto/32 :l_imBUqxwhPyBgdTdt_1

	nop

	:l_bbNUDvweKSCiCIfT_2
	add-int v0, v0, v1
	goto/32 :l_VotxGgKWvLIquiXH_3

	nop

	:l_imBUqxwhPyBgdTdt_1
	const v1, 32
	goto/32 :l_bbNUDvweKSCiCIfT_2

	nop

	:l_VqkcFtnyLzorGAum_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_PTOAGtkfgRWgnoIB_16

	nop

	:l_PeJVNLnfEwLDhZeL_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_TSuTiWxbuRgNIuNB_8

	nop

	:l_PTOAGtkfgRWgnoIB_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_IGWuMjHzRcyuWhqK_17

	nop

	:l_IsEwHKSDFNeibAZD_4
	if-lez v0, :gl_VEYWprJCwXpAMXDW

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_VEYWprJCwXpAMXDW	goto/32 :l_jFSkqaSNRWgZBrwL_5

	nop

	:l_XGkxDKqPJDMhCtcm_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GZjHHLwqyyLBqxmX_14

	nop

	:l_bdDzQQOPaVIlOPEz_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XIPJmRfOrNJfwotB_12

	nop

	:l_MIWBfahuIcotIURd_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XvvkUNdmAaTwrdPq_10

	nop

	:l_IGWuMjHzRcyuWhqK_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UcTjhgqIfgVqHGjs_18

	nop

	:l_XIPJmRfOrNJfwotB_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_XGkxDKqPJDMhCtcm_13

	nop

	:l_pdlUBCZHIQAldPGE_19
    throw v3

	:after_last_instruction

	goto/32 :l_SahOdKLtwFuupLvM_20

	nop

	:l_VotxGgKWvLIquiXH_3
	rem-int v0, v0, v1
	goto/32 :l_IsEwHKSDFNeibAZD_4

	nop

	:l_jFSkqaSNRWgZBrwL_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_fThAYeYgjuSHeWev_6

	nop

	:l_SahOdKLtwFuupLvM_20
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_AkBUgDqnoboLbWAi_21

	nop

.end method
