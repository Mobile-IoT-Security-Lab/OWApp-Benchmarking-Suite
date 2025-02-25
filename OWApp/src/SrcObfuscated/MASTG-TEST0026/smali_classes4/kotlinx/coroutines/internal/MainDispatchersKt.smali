.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0003*\u00020\u000eH\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "SUPPORT_MISSING",
        "",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
        "isMissing",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
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
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_VEbLWsWFNWcaaXrk_0

	nop

	:l_QLnGXPeAKfQgYvaO_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_wHFAyWtXicZULRsj_3

	nop

	:l_wHFAyWtXicZULRsj_3
    return-void

	:after_last_instruction

	goto/32 :l_GNkGOOYEjSOobsLu_4

	nop

	:l_GNkGOOYEjSOobsLu_4
	goto/32 :before_first_instruction

	:l_XPdBZjnwZOMMsaDB_1
    const/4 v0, 0x1

	goto/32 :l_QLnGXPeAKfQgYvaO_2

	nop

	:l_VEbLWsWFNWcaaXrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_XPdBZjnwZOMMsaDB_1

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;CZIB)V
    .locals 0

	goto/32 :l_WJsXoZyebVjDcYJg_0

	nop

	:l_mfcXVjmdtJXwDoxS_1
    const/16 p0, 0x2a

	goto/32 :l_oKmrVFxxvfwlZhhb_2

	nop

	:l_NqDqNIwUxMBAymub_4
    add-int p3, p2, p1

	goto/32 :l_OUvFxzmJUbOutfcm_5

	nop

	:l_OUvFxzmJUbOutfcm_5
    int-to-double p0, p3

	goto/32 :l_jtSRNxiELdGkiEMh_6

	nop

	:l_oKmrVFxxvfwlZhhb_2
    const/16 p1, 0xd2

	goto/32 :l_swwnQGKRRlYdUTCg_3

	nop

	:l_IaCQiraTiqUdjqFz_7
	goto/32 :before_first_instruction

	:l_swwnQGKRRlYdUTCg_3
    mul-int p2, p0, p1

	goto/32 :l_NqDqNIwUxMBAymub_4

	nop

	:l_WJsXoZyebVjDcYJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfcXVjmdtJXwDoxS_1

	nop

	:l_jtSRNxiELdGkiEMh_6
    return-void

	:after_last_instruction

	goto/32 :l_IaCQiraTiqUdjqFz_7

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;IBCZ)V
    .locals 0

	goto/32 :l_vKXuJjdsbsgereTR_0

	nop

	:l_oRDHrEGAsVhVuRZK_4
    add-int p3, p2, p1

	goto/32 :l_CWYPHubZuYIhtdJh_5

	nop

	:l_lrWnvyUDieAkZfyT_7
	goto/32 :before_first_instruction

	:l_CIjavTnNjTQzqHhl_1
    const/16 p0, 0x2a

	goto/32 :l_sAnKZEojBmDxfMPa_2

	nop

	:l_sAnKZEojBmDxfMPa_2
    const/16 p1, 0xd2

	goto/32 :l_AGEmyetHlAuJPXNb_3

	nop

	:l_CWYPHubZuYIhtdJh_5
    int-to-double p0, p3

	goto/32 :l_uPzGfFaDzcwdKyUw_6

	nop

	:l_AGEmyetHlAuJPXNb_3
    mul-int p2, p0, p1

	goto/32 :l_oRDHrEGAsVhVuRZK_4

	nop

	:l_vKXuJjdsbsgereTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIjavTnNjTQzqHhl_1

	nop

	:l_uPzGfFaDzcwdKyUw_6
    return-void

	:after_last_instruction

	goto/32 :l_lrWnvyUDieAkZfyT_7

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ZICB)V
    .locals 0

	goto/32 :l_UdiCUANQVuyfFyvP_0

	nop

	:l_deXnKyPaFsCscvpq_5
    int-to-double p0, p3

	goto/32 :l_RFUErnArvVTmoEQs_6

	nop

	:l_UdiCUANQVuyfFyvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKOxrnqiqjDDMZOr_1

	nop

	:l_RVPVnYytWvwuaLKp_4
    add-int p3, p2, p1

	goto/32 :l_deXnKyPaFsCscvpq_5

	nop

	:l_BCGdcJjQtfXbRMQQ_7
	goto/32 :before_first_instruction

	:l_RFUErnArvVTmoEQs_6
    return-void

	:after_last_instruction

	goto/32 :l_BCGdcJjQtfXbRMQQ_7

	nop

	:l_LtzBNUIEwxLzUiIO_3
    mul-int p2, p0, p1

	goto/32 :l_RVPVnYytWvwuaLKp_4

	nop

	:l_EKOxrnqiqjDDMZOr_1
    const/16 p0, 0x2a

	goto/32 :l_kMQfXidxrSnyXmTI_2

	nop

	:l_kMQfXidxrSnyXmTI_2
    const/16 p1, 0xd2

	goto/32 :l_LtzBNUIEwxLzUiIO_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_AEAUgXrhpHaxbUqV_0

	nop

	:l_woMaWLugakXcdnso_19
    throw v0

	:after_last_instruction

	goto/32 :l_DhRkuZitWfGpSxbU_20

	nop

	:l_qPluERDNehaAEuJx_5
	goto/32 :qfhxYpdxLqvfDJAS
	:TaqLMjUBebFMWeBU
	:VikUpjhBsewWUwOX

	goto/32 :l_JSPYpIabfDqoDyGI_6

	nop

	:l_AEAUgXrhpHaxbUqV_0
	const v0, 7
	goto/32 :l_tqaMgDsXTkCnPjwP_1

	nop

	:l_DNWEpyViCBfhLGtb_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_ueyCFpQqGlcNLOIi_11

	nop

	:l_DhRkuZitWfGpSxbU_20
	goto/32 :before_first_instruction

	:qfhxYpdxLqvfDJAS
	goto/32 :l_mZizcGeGUNRjFHkw_21

	nop

	:l_qlwnRNdtGJyLppfv_3
	rem-int v0, v0, v1
	goto/32 :l_kEQgiPqubRKOMvRj_4

	nop

	:l_AxZLtMHiqGknLXJI_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_HpJwqPzSesDlZnhK_16

	nop

	:l_mZizcGeGUNRjFHkw_21
	goto/32 :VikUpjhBsewWUwOX
	:l_ueyCFpQqGlcNLOIi_11
    return-object v0

    :cond_0
	goto/32 :l_CsBXQaclNIehokkq_12

	nop

	:l_tqaMgDsXTkCnPjwP_1
	const v1, 24
	goto/32 :l_GRnCKBpHXeyMlGhG_2

	nop

	:l_fzkeHCVqSuuNwHOP_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_woMaWLugakXcdnso_19

	nop

	:l_CsBXQaclNIehokkq_12
	if-nez p0, :gl_VAmSWMXUnvQbKFpH

	goto/32 :cond_1

	:gl_VAmSWMXUnvQbKFpH
	goto/32 :l_gFlYrMELnYClmiJM_13

	nop

	:l_gFlYrMELnYClmiJM_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_DtxDfrTKELfaRHhv_14

	nop

	:l_kEQgiPqubRKOMvRj_4
	if-lez v0, :gl_FSKVUaycmDqfhDKX

	goto/32 :TaqLMjUBebFMWeBU

	:gl_FSKVUaycmDqfhDKX	goto/32 :l_qPluERDNehaAEuJx_5

	nop

	:l_GRnCKBpHXeyMlGhG_2
	add-int v0, v0, v1
	goto/32 :l_qlwnRNdtGJyLppfv_3

	nop

	:l_nBEmCDfAsgnYvYoF_8
	if-nez v0, :gl_iklGbunHTpefyEFR

	goto/32 :cond_0

	:gl_iklGbunHTpefyEFR
	goto/32 :l_mWAnFZUnnomWIgyb_9

	nop

	:l_DtxDfrTKELfaRHhv_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_AxZLtMHiqGknLXJI_15

	nop

	:l_JSPYpIabfDqoDyGI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_HAtMBNxPSJmzpTeE_7

	nop

	:l_sqTatexPWVVhVjJX_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_fzkeHCVqSuuNwHOP_18

	nop

	:l_HpJwqPzSesDlZnhK_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_sqTatexPWVVhVjJX_17

	nop

	:l_HAtMBNxPSJmzpTeE_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_nBEmCDfAsgnYvYoF_8

	nop

	:l_mWAnFZUnnomWIgyb_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_DNWEpyViCBfhLGtb_10

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;ZSIB)V
    .locals 0

	goto/32 :l_izWbNHnoMLiGNFNa_0

	nop

	:l_izWbNHnoMLiGNFNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrKaJiHzcdOtVvgz_1

	nop

	:l_IogRjXVCmGXKuePr_4
    add-int p3, p2, p1

	goto/32 :l_TBZNvdGaTpopeLGP_5

	nop

	:l_VIAMiFagdLQyxqOz_6
    return-void

	:after_last_instruction

	goto/32 :l_llaesdUKvDzTFVMi_7

	nop

	:l_TwOHzNpgkzWIYwov_3
    mul-int p2, p0, p1

	goto/32 :l_IogRjXVCmGXKuePr_4

	nop

	:l_llaesdUKvDzTFVMi_7
	goto/32 :before_first_instruction

	:l_GrKaJiHzcdOtVvgz_1
    const/16 p0, 0x2a

	goto/32 :l_qURSjJQdhBhrTuSc_2

	nop

	:l_TBZNvdGaTpopeLGP_5
    int-to-double p0, p3

	goto/32 :l_VIAMiFagdLQyxqOz_6

	nop

	:l_qURSjJQdhBhrTuSc_2
    const/16 p1, 0xd2

	goto/32 :l_TwOHzNpgkzWIYwov_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;SBIZ)V
    .locals 0

	goto/32 :l_PSOpcyKnBVozBeVP_0

	nop

	:l_zGZfhZCDhNxBwRfS_2
    const/16 p1, 0xd2

	goto/32 :l_UfbqrYVhZqpveMXY_3

	nop

	:l_PSOpcyKnBVozBeVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hynoBGeoPGijSNeN_1

	nop

	:l_QqQnVZCxrRcJlXCp_6
    return-void

	:after_last_instruction

	goto/32 :l_QsSayHOobURjmVQf_7

	nop

	:l_UfbqrYVhZqpveMXY_3
    mul-int p2, p0, p1

	goto/32 :l_dXhEZJrAQFBLogbN_4

	nop

	:l_KuPtYbuYPJBhxaKf_5
    int-to-double p0, p3

	goto/32 :l_QqQnVZCxrRcJlXCp_6

	nop

	:l_dXhEZJrAQFBLogbN_4
    add-int p3, p2, p1

	goto/32 :l_KuPtYbuYPJBhxaKf_5

	nop

	:l_QsSayHOobURjmVQf_7
	goto/32 :before_first_instruction

	:l_hynoBGeoPGijSNeN_1
    const/16 p0, 0x2a

	goto/32 :l_zGZfhZCDhNxBwRfS_2

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;IBSZ)V
    .locals 0

	goto/32 :l_ynvPmDcCDDHomrAq_0

	nop

	:l_ZqytTfUNCfEiTFzl_7
	goto/32 :before_first_instruction

	:l_SzeaxHkyRANGwCmP_5
    int-to-double p0, p3

	goto/32 :l_PWRDWeWSPNIXMZPz_6

	nop

	:l_zjpSPoRbxJtOzswj_3
    mul-int p2, p0, p1

	goto/32 :l_wymmTAUpatPzKPyP_4

	nop

	:l_OBDUJppIhyYNpGgh_1
    const/16 p0, 0x2a

	goto/32 :l_LspdwQLsdIAXdIDT_2

	nop

	:l_ynvPmDcCDDHomrAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBDUJppIhyYNpGgh_1

	nop

	:l_wymmTAUpatPzKPyP_4
    add-int p3, p2, p1

	goto/32 :l_SzeaxHkyRANGwCmP_5

	nop

	:l_PWRDWeWSPNIXMZPz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqytTfUNCfEiTFzl_7

	nop

	:l_LspdwQLsdIAXdIDT_2
    const/16 p1, 0xd2

	goto/32 :l_zjpSPoRbxJtOzswj_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_xXFCARPdWizmwcWN_0

	nop

	:l_RzSHASMqzexCpqrY_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_fPeVMzQsQLMgMtwA_9

	nop

	:l_fPeVMzQsQLMgMtwA_9
    return-object p0

	:after_last_instruction

	goto/32 :l_POTxCYrhzdSsGWgJ_10

	nop

	:l_xXFCARPdWizmwcWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_sCEcSAbycWDbXjCY_1

	nop

	:l_rzOLtaPlJBkOrsxr_7
    move-object p1, v0

    :cond_1
	goto/32 :l_RzSHASMqzexCpqrY_8

	nop

	:l_pLvhZTkyxLDznTVF_2
    const/4 v0, 0x0

	goto/32 :l_fzBvLDpHWjYmJkJx_3

	nop

	:l_fzBvLDpHWjYmJkJx_3
	if-nez p3, :gl_AIBsnOkszFbaFQpo

	goto/32 :cond_0

	:gl_AIBsnOkszFbaFQpo
	goto/32 :l_ukVSTqAMfYumxwdz_4

	nop

	:l_ukVSTqAMfYumxwdz_4
    move-object p0, v0

    :cond_0
	goto/32 :l_pnILkcNgzvabgCCw_5

	nop

	:l_sCEcSAbycWDbXjCY_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_pLvhZTkyxLDznTVF_2

	nop

	:l_pnILkcNgzvabgCCw_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_oWvBueSfLATGJOKE_6

	nop

	:l_POTxCYrhzdSsGWgJ_10
	goto/32 :before_first_instruction

	:l_oWvBueSfLATGJOKE_6
	if-nez p2, :gl_gDTQQvxdCyloeRWl

	goto/32 :cond_1

	:gl_gDTQQvxdCyloeRWl
	goto/32 :l_rzOLtaPlJBkOrsxr_7

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(FSZC)V
    .locals 0

	goto/32 :l_UBSfinJnnnOrCTrY_0

	nop

	:l_mozkbwSRgllXOEyf_3
    mul-int p2, p0, p1

	goto/32 :l_VyqtEZPztpiiEcPY_4

	nop

	:l_VyqtEZPztpiiEcPY_4
    add-int p3, p2, p1

	goto/32 :l_rsOPmDCZuFBITPwi_5

	nop

	:l_UBSfinJnnnOrCTrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSLALwThiNxLneTq_1

	nop

	:l_JmtCecxebBGPPeSo_2
    const/16 p1, 0xd2

	goto/32 :l_mozkbwSRgllXOEyf_3

	nop

	:l_qLCyILZjBQemzBLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HvDjWtqSQNUxHAyz_7

	nop

	:l_rsOPmDCZuFBITPwi_5
    int-to-double p0, p3

	goto/32 :l_qLCyILZjBQemzBLZ_6

	nop

	:l_HvDjWtqSQNUxHAyz_7
	goto/32 :before_first_instruction

	:l_YSLALwThiNxLneTq_1
    const/16 p0, 0x2a

	goto/32 :l_JmtCecxebBGPPeSo_2

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(ZSCF)V
    .locals 0

	goto/32 :l_gxvwsJFTKtJIXJGN_0

	nop

	:l_bTQlUxNWJbhjXzDI_7
	goto/32 :before_first_instruction

	:l_WCDbkhWLPQausSxq_6
    return-void

	:after_last_instruction

	goto/32 :l_bTQlUxNWJbhjXzDI_7

	nop

	:l_bZmAMfYKVajhUBey_2
    const/16 p1, 0xd2

	goto/32 :l_QJXZBbgEKWXyBctA_3

	nop

	:l_MEuqtpaoicSOeJNe_1
    const/16 p0, 0x2a

	goto/32 :l_bZmAMfYKVajhUBey_2

	nop

	:l_FMxiWnNKHYLhbrmz_4
    add-int p3, p2, p1

	goto/32 :l_rUEIuNelDkJBjbKo_5

	nop

	:l_rUEIuNelDkJBjbKo_5
    int-to-double p0, p3

	goto/32 :l_WCDbkhWLPQausSxq_6

	nop

	:l_QJXZBbgEKWXyBctA_3
    mul-int p2, p0, p1

	goto/32 :l_FMxiWnNKHYLhbrmz_4

	nop

	:l_gxvwsJFTKtJIXJGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEuqtpaoicSOeJNe_1

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(FCZS)V
    .locals 0

	goto/32 :l_MUpUjtdstoxbUgJj_0

	nop

	:l_rjwDogKpaFlDuqhD_2
    const/16 p1, 0xd2

	goto/32 :l_VLqKrCawUellnpzK_3

	nop

	:l_VLqKrCawUellnpzK_3
    mul-int p2, p0, p1

	goto/32 :l_cBsCAPvpolONhAPM_4

	nop

	:l_ViktmHvHLOmuLVKI_7
	goto/32 :before_first_instruction

	:l_TVUEKKSHMqASxcKW_6
    return-void

	:after_last_instruction

	goto/32 :l_ViktmHvHLOmuLVKI_7

	nop

	:l_MUpUjtdstoxbUgJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLaHoeIhbQGantgh_1

	nop

	:l_SLaHoeIhbQGantgh_1
    const/16 p0, 0x2a

	goto/32 :l_rjwDogKpaFlDuqhD_2

	nop

	:l_cBsCAPvpolONhAPM_4
    add-int p3, p2, p1

	goto/32 :l_FDakcwrPOXuaoQTf_5

	nop

	:l_FDakcwrPOXuaoQTf_5
    int-to-double p0, p3

	goto/32 :l_TVUEKKSHMqASxcKW_6

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_dKbAYVssxZgyvgxe_0

	nop

	:l_jaDVpcsPRDfXWMgT_1
    return-void

	:after_last_instruction

	goto/32 :l_zvxipgZVuAOzYdBW_2

	nop

	:l_zvxipgZVuAOzYdBW_2
	goto/32 :before_first_instruction

	:l_dKbAYVssxZgyvgxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaDVpcsPRDfXWMgT_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FCIS)V
    .locals 0

	goto/32 :l_jACvWBWzYRNevNtZ_0

	nop

	:l_oZdhoqGRBpPEVecx_2
    const/16 p1, 0xd2

	goto/32 :l_LQIkJaxShKdlDkAp_3

	nop

	:l_mduQlGWDNiIyZuhY_5
    int-to-double p0, p3

	goto/32 :l_tYHKCTpAtUiKuWwF_6

	nop

	:l_YffydtafmOqHcfCK_1
    const/16 p0, 0x2a

	goto/32 :l_oZdhoqGRBpPEVecx_2

	nop

	:l_tYHKCTpAtUiKuWwF_6
    return-void

	:after_last_instruction

	goto/32 :l_wNJbRUgHmIdUJiaj_7

	nop

	:l_kKelHmGRtmUzyxoJ_4
    add-int p3, p2, p1

	goto/32 :l_mduQlGWDNiIyZuhY_5

	nop

	:l_jACvWBWzYRNevNtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YffydtafmOqHcfCK_1

	nop

	:l_LQIkJaxShKdlDkAp_3
    mul-int p2, p0, p1

	goto/32 :l_kKelHmGRtmUzyxoJ_4

	nop

	:l_wNJbRUgHmIdUJiaj_7
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;ICSF)V
    .locals 0

	goto/32 :l_NxwfckpzIioagZMi_0

	nop

	:l_nfPQXLSiaXVwLNjt_4
    add-int p3, p2, p1

	goto/32 :l_jgYpcIZlYkPTzOLM_5

	nop

	:l_jnHsLfPdFcMExZjO_2
    const/16 p1, 0xd2

	goto/32 :l_ZklpjUbOIsKcCIvh_3

	nop

	:l_ZklpjUbOIsKcCIvh_3
    mul-int p2, p0, p1

	goto/32 :l_nfPQXLSiaXVwLNjt_4

	nop

	:l_QewCjQbvRQoewgFE_7
	goto/32 :before_first_instruction

	:l_jgYpcIZlYkPTzOLM_5
    int-to-double p0, p3

	goto/32 :l_eStHqdblDTkkNFGE_6

	nop

	:l_SZInVQGENexfbXhv_1
    const/16 p0, 0x2a

	goto/32 :l_jnHsLfPdFcMExZjO_2

	nop

	:l_NxwfckpzIioagZMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZInVQGENexfbXhv_1

	nop

	:l_eStHqdblDTkkNFGE_6
    return-void

	:after_last_instruction

	goto/32 :l_QewCjQbvRQoewgFE_7

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CISF)V
    .locals 0

	goto/32 :l_aGYYXtILRLEvUrET_0

	nop

	:l_xrOlbNjwcpLgpeEs_7
	goto/32 :before_first_instruction

	:l_CgcFgafEzdTkRSQg_1
    const/16 p0, 0x2a

	goto/32 :l_nVwTQXcZkXRlRGCA_2

	nop

	:l_rgNfurwWbdPNGBku_4
    add-int p3, p2, p1

	goto/32 :l_hMJHmRyUKUfysHpu_5

	nop

	:l_hMJHmRyUKUfysHpu_5
    int-to-double p0, p3

	goto/32 :l_igkQOYpsUwArDUBN_6

	nop

	:l_aGYYXtILRLEvUrET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgcFgafEzdTkRSQg_1

	nop

	:l_aoGlXoRbaSqrQHCc_3
    mul-int p2, p0, p1

	goto/32 :l_rgNfurwWbdPNGBku_4

	nop

	:l_igkQOYpsUwArDUBN_6
    return-void

	:after_last_instruction

	goto/32 :l_xrOlbNjwcpLgpeEs_7

	nop

	:l_nVwTQXcZkXRlRGCA_2
    const/16 p1, 0xd2

	goto/32 :l_aoGlXoRbaSqrQHCc_3

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_inkUZnoJWeCyJYXV_0

	nop

	:l_CBbtsbNYrvjpvEWi_3
    return v0

	:after_last_instruction

	goto/32 :l_KVMagcXAqwGahrkE_4

	nop

	:l_ZPdWEuMIwLtQvRMS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_tOOrNwEnwLSbCuJg_2

	nop

	:l_tOOrNwEnwLSbCuJg_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_CBbtsbNYrvjpvEWi_3

	nop

	:l_KVMagcXAqwGahrkE_4
	goto/32 :before_first_instruction

	:l_inkUZnoJWeCyJYXV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_ZPdWEuMIwLtQvRMS_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_yZNqCfHdPkNnnjjM_0

	nop

	:l_kCsxYSFXDsVxvEBq_4
    add-int p3, p2, p1

	goto/32 :l_ZwQWJsvFrIqBVpQt_5

	nop

	:l_DGOfCPQkSYdjnOnA_6
    return-void

	:after_last_instruction

	goto/32 :l_wQvcXCtYhDXyYJJF_7

	nop

	:l_RCWFpwjkZIRWWJVs_3
    mul-int p2, p0, p1

	goto/32 :l_kCsxYSFXDsVxvEBq_4

	nop

	:l_yZNqCfHdPkNnnjjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXSGSptPyJebpqiM_1

	nop

	:l_ZwQWJsvFrIqBVpQt_5
    int-to-double p0, p3

	goto/32 :l_DGOfCPQkSYdjnOnA_6

	nop

	:l_lIoWQnxBPUpFhQFt_2
    const/16 p1, 0xd2

	goto/32 :l_RCWFpwjkZIRWWJVs_3

	nop

	:l_wQvcXCtYhDXyYJJF_7
	goto/32 :before_first_instruction

	:l_oXSGSptPyJebpqiM_1
    const/16 p0, 0x2a

	goto/32 :l_lIoWQnxBPUpFhQFt_2

	nop

.end method

.method public static final throwMissingMainDispatcherException(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AQPFZtSKdRyihtqt_0

	nop

	:l_NuxmMyfgdlNhuouj_5
    int-to-double p0, p3

	goto/32 :l_VmKNVpkzEEOEHvkV_6

	nop

	:l_AOnSYIMLzRwMlaVW_7
	goto/32 :before_first_instruction

	:l_VmKNVpkzEEOEHvkV_6
    return-void

	:after_last_instruction

	goto/32 :l_AOnSYIMLzRwMlaVW_7

	nop

	:l_jWwWyiTGBtWkwaVu_2
    const/16 p1, 0xd2

	goto/32 :l_IFVqNZiAMsbSiWqE_3

	nop

	:l_XOPArRotwMcDzKbE_1
    const/16 p0, 0x2a

	goto/32 :l_jWwWyiTGBtWkwaVu_2

	nop

	:l_IFVqNZiAMsbSiWqE_3
    mul-int p2, p0, p1

	goto/32 :l_UtNlShUvaOadGMuP_4

	nop

	:l_AQPFZtSKdRyihtqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOPArRotwMcDzKbE_1

	nop

	:l_UtNlShUvaOadGMuP_4
    add-int p3, p2, p1

	goto/32 :l_NuxmMyfgdlNhuouj_5

	nop

.end method

.method public static final throwMissingMainDispatcherException(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_AULfZEHbHOkNUAWc_0

	nop

	:l_qEzxFzmVbSWpNTlS_1
    const/16 p0, 0x2a

	goto/32 :l_kFjgMXUniDwdmQEV_2

	nop

	:l_BqhZNlyOXeXKuKSk_5
    int-to-double p0, p3

	goto/32 :l_BOieKABGbGrsLgwi_6

	nop

	:l_HGFqyXLnLTqSsZTQ_3
    mul-int p2, p0, p1

	goto/32 :l_lsdgQlKMSCPuwiiA_4

	nop

	:l_WyIPRTBUtUmLYYUy_7
	goto/32 :before_first_instruction

	:l_lsdgQlKMSCPuwiiA_4
    add-int p3, p2, p1

	goto/32 :l_BqhZNlyOXeXKuKSk_5

	nop

	:l_kFjgMXUniDwdmQEV_2
    const/16 p1, 0xd2

	goto/32 :l_HGFqyXLnLTqSsZTQ_3

	nop

	:l_AULfZEHbHOkNUAWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEzxFzmVbSWpNTlS_1

	nop

	:l_BOieKABGbGrsLgwi_6
    return-void

	:after_last_instruction

	goto/32 :l_WyIPRTBUtUmLYYUy_7

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_hDpPGzSjagjdeKzG_0

	nop

	:l_zwDVIjiHeREZlpsd_5
	goto/32 :uRvsralGpePXQysx
	:FhhGxeggiiqitNAM
	:RluIGBSZaxOwhAkc

	goto/32 :l_iOFxlplomEdTMZlk_6

	nop

	:l_sekRMSPjLPbQbCsj_3
	rem-int v0, v0, v1
	goto/32 :l_huVAnTFmgklYIHwL_4

	nop

	:l_iOFxlplomEdTMZlk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_LIGiXfRiyEWPAIUR_7

	nop

	:l_huVAnTFmgklYIHwL_4
	if-lez v0, :gl_rtfiKHGgkiouettB

	goto/32 :FhhGxeggiiqitNAM

	:gl_rtfiKHGgkiouettB	goto/32 :l_zwDVIjiHeREZlpsd_5

	nop

	:l_bmECeozcKmUnzfTt_1
	const v1, 20
	goto/32 :l_GEoiFSNwMxPgeoNo_2

	nop

	:l_fcwOXfoypFGQzLKc_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JGlgmUVDzzHlXamU_10

	nop

	:l_YuTyavhrpSPqonHI_11
	goto/32 :before_first_instruction

	:uRvsralGpePXQysx
	goto/32 :l_NlnfQNhglCsalswp_12

	nop

	:l_LHjzgjSNmFASRVxR_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_fcwOXfoypFGQzLKc_9

	nop

	:l_hDpPGzSjagjdeKzG_0
	const v0, 16
	goto/32 :l_bmECeozcKmUnzfTt_1

	nop

	:l_LIGiXfRiyEWPAIUR_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_LHjzgjSNmFASRVxR_8

	nop

	:l_JGlgmUVDzzHlXamU_10
    throw v0

	:after_last_instruction

	goto/32 :l_YuTyavhrpSPqonHI_11

	nop

	:l_GEoiFSNwMxPgeoNo_2
	add-int v0, v0, v1
	goto/32 :l_sekRMSPjLPbQbCsj_3

	nop

	:l_NlnfQNhglCsalswp_12
	goto/32 :RluIGBSZaxOwhAkc
.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RfWpeArQeEySBLYk_0

	nop

	:l_ZRhWHpbnkWBZDwmw_3
    mul-int p2, p0, p1

	goto/32 :l_VrDLdmRGQdITHtie_4

	nop

	:l_yRmIHKvfeotNtlVc_7
	goto/32 :before_first_instruction

	:l_dXJdIRzptssxCakQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZRhWHpbnkWBZDwmw_3

	nop

	:l_GyAWrifCuIiTkCel_1
    const/16 p0, 0x2a

	goto/32 :l_dXJdIRzptssxCakQ_2

	nop

	:l_xmkasDxiSKSuzXeS_6
    return-void

	:after_last_instruction

	goto/32 :l_yRmIHKvfeotNtlVc_7

	nop

	:l_RfWpeArQeEySBLYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyAWrifCuIiTkCel_1

	nop

	:l_nwhtSWUwAYAhLDxv_5
    int-to-double p0, p3

	goto/32 :l_xmkasDxiSKSuzXeS_6

	nop

	:l_VrDLdmRGQdITHtie_4
    add-int p3, p2, p1

	goto/32 :l_nwhtSWUwAYAhLDxv_5

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_XbbnPaxZIVBQhIBG_0

	nop

	:l_niVSKlfYXHTRozFJ_2
    const/16 p1, 0xd2

	goto/32 :l_BzcnNtNLYqsncaMt_3

	nop

	:l_bXYgFMaLqNnfzgoY_5
    int-to-double p0, p3

	goto/32 :l_EEmUQLZVfUXkpQKt_6

	nop

	:l_BzcnNtNLYqsncaMt_3
    mul-int p2, p0, p1

	goto/32 :l_YqODWujTRCCZXqjl_4

	nop

	:l_OgeIsxLasTWeYPua_7
	goto/32 :before_first_instruction

	:l_jxRBMaiQOmrWLgEO_1
    const/16 p0, 0x2a

	goto/32 :l_niVSKlfYXHTRozFJ_2

	nop

	:l_YqODWujTRCCZXqjl_4
    add-int p3, p2, p1

	goto/32 :l_bXYgFMaLqNnfzgoY_5

	nop

	:l_EEmUQLZVfUXkpQKt_6
    return-void

	:after_last_instruction

	goto/32 :l_OgeIsxLasTWeYPua_7

	nop

	:l_XbbnPaxZIVBQhIBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxRBMaiQOmrWLgEO_1

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iJqUFVfizUoEMyHz_0

	nop

	:l_aczcGsukfOrVTlkc_7
	goto/32 :before_first_instruction

	:l_KAEvXWnldHxpjrEu_6
    return-void

	:after_last_instruction

	goto/32 :l_aczcGsukfOrVTlkc_7

	nop

	:l_roQlVMOiTlHbLLaB_1
    const/16 p0, 0x2a

	goto/32 :l_jVTLoEaNZcONiNtf_2

	nop

	:l_iJqUFVfizUoEMyHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roQlVMOiTlHbLLaB_1

	nop

	:l_EylgeqSgNgHDCiPG_3
    mul-int p2, p0, p1

	goto/32 :l_knxKbJmSbyzEfMQt_4

	nop

	:l_ytexDvdQvYlqcsmZ_5
    int-to-double p0, p3

	goto/32 :l_KAEvXWnldHxpjrEu_6

	nop

	:l_knxKbJmSbyzEfMQt_4
    add-int p3, p2, p1

	goto/32 :l_ytexDvdQvYlqcsmZ_5

	nop

	:l_jVTLoEaNZcONiNtf_2
    const/16 p1, 0xd2

	goto/32 :l_EylgeqSgNgHDCiPG_3

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_OryUKKWtjrBBuDfo_0

	nop

	:l_dYlQLJEAzQYsajuG_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_xJlJxScBUcXrcpal_11

	nop

	:l_oKtFeWrEZFFhqciE_1
	const v1, 20
	goto/32 :l_eAvOCHnAXObzLwuf_2

	nop

	:l_NtHAgQIOHpEyoQpa_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jJtHAtdKQuMUpRek_9

	nop

	:l_OryUKKWtjrBBuDfo_0
	const v0, 4
	goto/32 :l_oKtFeWrEZFFhqciE_1

	nop

	:l_aGLqwFxeGqutHAIR_14
	goto/32 :KjdLqYEWJYBWJYEw
	:l_qXiPmfGtwTrIWLvZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryCreateDispatcher"    # Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AXOOIhOyDqxXWeRG_7

	nop

	:l_FJTPVRhuVCIUouWS_13
	goto/32 :before_first_instruction

	:POYgHcpRJzXTvgWc
	goto/32 :l_aGLqwFxeGqutHAIR_14

	nop

	:l_YgDWSQvZXTckqQEr_5
	goto/32 :POYgHcpRJzXTvgWc
	:WdTHxXXEuNjnwrkz
	:KjdLqYEWJYBWJYEw

	goto/32 :l_qXiPmfGtwTrIWLvZ_6

	nop

	:l_epWpoLiCTkhFNOjv_4
	if-lez v0, :gl_HjcUvnRFnXAVrXNA

	goto/32 :WdTHxXXEuNjnwrkz

	:gl_HjcUvnRFnXAVrXNA	goto/32 :l_YgDWSQvZXTckqQEr_5

	nop

	:l_AXOOIhOyDqxXWeRG_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_NtHAgQIOHpEyoQpa_8

	nop

	:l_xJlJxScBUcXrcpal_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_txCPwiWRqgFXVgsm_12

	nop

	:l_jJtHAtdKQuMUpRek_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_dYlQLJEAzQYsajuG_10

	nop

	:l_txCPwiWRqgFXVgsm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FJTPVRhuVCIUouWS_13

	nop

	:l_MPXIZlzRGPnVhhvT_3
	rem-int v0, v0, v1
	goto/32 :l_epWpoLiCTkhFNOjv_4

	nop

	:l_eAvOCHnAXObzLwuf_2
	add-int v0, v0, v1
	goto/32 :l_MPXIZlzRGPnVhhvT_3

	nop

.end method
