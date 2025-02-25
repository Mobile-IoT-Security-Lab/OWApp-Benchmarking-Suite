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

	goto/32 :l_EcEVfDiqSpLFsCeh_0

	nop

	:l_xhvRqzLhiIOSaESk_3
    return-void

	:after_last_instruction

	goto/32 :l_heWfPJnXGbNGwYXH_4

	nop

	:l_heWfPJnXGbNGwYXH_4
	goto/32 :before_first_instruction

	:l_DhpftfnUFLmKoDlF_1
    const/4 v0, 0x1

	goto/32 :l_xwdqdKnXhSxHFNwA_2

	nop

	:l_xwdqdKnXhSxHFNwA_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_xhvRqzLhiIOSaESk_3

	nop

	:l_EcEVfDiqSpLFsCeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_DhpftfnUFLmKoDlF_1

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yiNnDRDpKrorkPJu_0

	nop

	:l_qNphMbzDZLbelpQk_2
    const/16 p1, 0xd2

	goto/32 :l_tAghrnqlYuBjfMph_3

	nop

	:l_OuEjHWFTLhyZAclu_7
	goto/32 :before_first_instruction

	:l_zvmukanpHckJUbAT_6
    return-void

	:after_last_instruction

	goto/32 :l_OuEjHWFTLhyZAclu_7

	nop

	:l_PvMKHKHbGmMcQdAi_5
    int-to-double p0, p3

	goto/32 :l_zvmukanpHckJUbAT_6

	nop

	:l_yiNnDRDpKrorkPJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwoVLfStkZaIzpAE_1

	nop

	:l_BDJgrPllJvPJxIhL_4
    add-int p3, p2, p1

	goto/32 :l_PvMKHKHbGmMcQdAi_5

	nop

	:l_tAghrnqlYuBjfMph_3
    mul-int p2, p0, p1

	goto/32 :l_BDJgrPllJvPJxIhL_4

	nop

	:l_NwoVLfStkZaIzpAE_1
    const/16 p0, 0x2a

	goto/32 :l_qNphMbzDZLbelpQk_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_EEfVWwOEZwQuxRIG_0

	nop

	:l_lwReDdGlreTkHngJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MkRtBwLgQjBFiXKG_7

	nop

	:l_BxogKShROcyKichS_4
    add-int p3, p2, p1

	goto/32 :l_OWGyZausbTcvmyBm_5

	nop

	:l_XlgWGrcVXXxnHYef_3
    mul-int p2, p0, p1

	goto/32 :l_BxogKShROcyKichS_4

	nop

	:l_OWGyZausbTcvmyBm_5
    int-to-double p0, p3

	goto/32 :l_lwReDdGlreTkHngJ_6

	nop

	:l_trucFrwJzHmEEENz_2
    const/16 p1, 0xd2

	goto/32 :l_XlgWGrcVXXxnHYef_3

	nop

	:l_QNSQsVgzQpsIpiSX_1
    const/16 p0, 0x2a

	goto/32 :l_trucFrwJzHmEEENz_2

	nop

	:l_MkRtBwLgQjBFiXKG_7
	goto/32 :before_first_instruction

	:l_EEfVWwOEZwQuxRIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNSQsVgzQpsIpiSX_1

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_qSiYpBoKjYqmEICK_0

	nop

	:l_ujvJROjadBLQRXlX_2
    const/16 p1, 0xd2

	goto/32 :l_IWeTQNtUcZFyuWpD_3

	nop

	:l_nxKparMUURHybhMO_7
	goto/32 :before_first_instruction

	:l_ijwQMFYvVLbtjsIr_6
    return-void

	:after_last_instruction

	goto/32 :l_nxKparMUURHybhMO_7

	nop

	:l_qSiYpBoKjYqmEICK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoByeANoIgfpcNDU_1

	nop

	:l_IWeTQNtUcZFyuWpD_3
    mul-int p2, p0, p1

	goto/32 :l_UqaoErQDYrKzymXT_4

	nop

	:l_UqaoErQDYrKzymXT_4
    add-int p3, p2, p1

	goto/32 :l_DIUzgmBomtRtAgYV_5

	nop

	:l_BoByeANoIgfpcNDU_1
    const/16 p0, 0x2a

	goto/32 :l_ujvJROjadBLQRXlX_2

	nop

	:l_DIUzgmBomtRtAgYV_5
    int-to-double p0, p3

	goto/32 :l_ijwQMFYvVLbtjsIr_6

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_pfLWtWswQjVhcuRT_0

	nop

	:l_iItqQtBjRdVaLUcQ_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_aoyMhVegcxnbkgVt_17

	nop

	:l_SADlNUUtmYuSDbTm_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_bWdwFcxFvbqSGTRf_19

	nop

	:l_tKJWgQqDDTTuXEqW_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_xcRdCgRKajjdPmtk_8

	nop

	:l_vMDtSEYsgmYXhMYh_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_ExuYeCNlmqpkiIiE_11

	nop

	:l_ExuYeCNlmqpkiIiE_11
    return-object v0

    :cond_0
	goto/32 :l_rcjAhFxwkcsFjVsW_12

	nop

	:l_lvFtBDkSnAJWPgKe_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_vMDtSEYsgmYXhMYh_10

	nop

	:l_bWdwFcxFvbqSGTRf_19
    throw v0

	:after_last_instruction

	goto/32 :l_oVGbGOWjGxgxHYcp_20

	nop

	:l_IAcPtRxeSoCtEKlT_3
	rem-int v0, v0, v1
	goto/32 :l_guPYyfzVmfBlnFwd_4

	nop

	:l_cvqUuVVLKppXkoEC_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_wnINetFQnTsGwDIs_6

	nop

	:l_xObYiptOgkVXfRRx_21
	goto/32 :REtTHFVvHKiYqWRp
	:l_EAVtZaZUkLLkwqFy_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_iItqQtBjRdVaLUcQ_16

	nop

	:l_wnINetFQnTsGwDIs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_tKJWgQqDDTTuXEqW_7

	nop

	:l_oVGbGOWjGxgxHYcp_20
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_xObYiptOgkVXfRRx_21

	nop

	:l_pfLWtWswQjVhcuRT_0
	const v0, 24
	goto/32 :l_mRxlyuNqmhJATEFN_1

	nop

	:l_dBoTFHylPsFrgpeE_2
	add-int v0, v0, v1
	goto/32 :l_IAcPtRxeSoCtEKlT_3

	nop

	:l_xcRdCgRKajjdPmtk_8
	if-nez v0, :gl_QytFXYuDwuKxqsbP

	goto/32 :cond_0

	:gl_QytFXYuDwuKxqsbP
	goto/32 :l_lvFtBDkSnAJWPgKe_9

	nop

	:l_mRxlyuNqmhJATEFN_1
	const v1, 28
	goto/32 :l_dBoTFHylPsFrgpeE_2

	nop

	:l_guPYyfzVmfBlnFwd_4
	if-lez v0, :gl_wKFDSrwfTrzbHvAn

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_wKFDSrwfTrzbHvAn	goto/32 :l_cvqUuVVLKppXkoEC_5

	nop

	:l_sLCbJwIghKYfEQJW_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_aIsCEklVaygKtLxk_14

	nop

	:l_aoyMhVegcxnbkgVt_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_SADlNUUtmYuSDbTm_18

	nop

	:l_rcjAhFxwkcsFjVsW_12
	if-nez p0, :gl_epeUVSsHqJTgpNlP

	goto/32 :cond_1

	:gl_epeUVSsHqJTgpNlP
	goto/32 :l_sLCbJwIghKYfEQJW_13

	nop

	:l_aIsCEklVaygKtLxk_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_EAVtZaZUkLLkwqFy_15

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_TLTojnQLsRcKlJcV_0

	nop

	:l_HKmqDYBUVxmCyLzW_4
    add-int p3, p2, p1

	goto/32 :l_JCvaOEiaBEAjIYLP_5

	nop

	:l_uZXpMwyeiiaaUxYK_3
    mul-int p2, p0, p1

	goto/32 :l_HKmqDYBUVxmCyLzW_4

	nop

	:l_JCvaOEiaBEAjIYLP_5
    int-to-double p0, p3

	goto/32 :l_jvqIBsdQGXzDaSnV_6

	nop

	:l_QrkUoypCBiwLtpZH_7
	goto/32 :before_first_instruction

	:l_LGAMafEMsmHBQPgh_1
    const/16 p0, 0x2a

	goto/32 :l_pLyCprqScqfTIccZ_2

	nop

	:l_TLTojnQLsRcKlJcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGAMafEMsmHBQPgh_1

	nop

	:l_jvqIBsdQGXzDaSnV_6
    return-void

	:after_last_instruction

	goto/32 :l_QrkUoypCBiwLtpZH_7

	nop

	:l_pLyCprqScqfTIccZ_2
    const/16 p1, 0xd2

	goto/32 :l_uZXpMwyeiiaaUxYK_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zSPFnfdpOklQPntD_0

	nop

	:l_sUpmJvQbwFSQCmJd_6
    return-void

	:after_last_instruction

	goto/32 :l_piuXGuYBsoREbrSU_7

	nop

	:l_SheZesfXSFGfuIJt_3
    mul-int p2, p0, p1

	goto/32 :l_hCnZTtVRVojVAaPF_4

	nop

	:l_kVhGuhXLTjaahxGp_5
    int-to-double p0, p3

	goto/32 :l_sUpmJvQbwFSQCmJd_6

	nop

	:l_piuXGuYBsoREbrSU_7
	goto/32 :before_first_instruction

	:l_hCnZTtVRVojVAaPF_4
    add-int p3, p2, p1

	goto/32 :l_kVhGuhXLTjaahxGp_5

	nop

	:l_zSPFnfdpOklQPntD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNdVDsUQFkUYbteD_1

	nop

	:l_CVRtNiAHQLhYPtxp_2
    const/16 p1, 0xd2

	goto/32 :l_SheZesfXSFGfuIJt_3

	nop

	:l_mNdVDsUQFkUYbteD_1
    const/16 p0, 0x2a

	goto/32 :l_CVRtNiAHQLhYPtxp_2

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_cvqMlnWNZtohxpuG_0

	nop

	:l_yRBkgASuhFQpwFnQ_4
    add-int p3, p2, p1

	goto/32 :l_zFBBoiEkBBIlqJLY_5

	nop

	:l_ViefTbvXJzyYaDSG_1
    const/16 p0, 0x2a

	goto/32 :l_ticoDtYPRanITlbc_2

	nop

	:l_zFBBoiEkBBIlqJLY_5
    int-to-double p0, p3

	goto/32 :l_xetoENzUQjKiuyqm_6

	nop

	:l_ZMpvYMHPSabHNDVv_3
    mul-int p2, p0, p1

	goto/32 :l_yRBkgASuhFQpwFnQ_4

	nop

	:l_ticoDtYPRanITlbc_2
    const/16 p1, 0xd2

	goto/32 :l_ZMpvYMHPSabHNDVv_3

	nop

	:l_xeZZLxHzXrNLOmly_7
	goto/32 :before_first_instruction

	:l_cvqMlnWNZtohxpuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViefTbvXJzyYaDSG_1

	nop

	:l_xetoENzUQjKiuyqm_6
    return-void

	:after_last_instruction

	goto/32 :l_xeZZLxHzXrNLOmly_7

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_mZXVfuMCCiXjVJsn_0

	nop

	:l_QluSnPeqNxkXiVPW_10
	goto/32 :before_first_instruction

	:l_ZZvVtZxWnNSuHNbp_6
	if-nez p2, :gl_pNfRmlSdKkCGCAHW

	goto/32 :cond_1

	:gl_pNfRmlSdKkCGCAHW
	goto/32 :l_NKFoAViuHaAAeyRH_7

	nop

	:l_IYBTWsTWbSbDjwwg_9
    return-object p0

	:after_last_instruction

	goto/32 :l_QluSnPeqNxkXiVPW_10

	nop

	:l_ZqwqnUlyRmyczeOP_3
	if-nez p3, :gl_BmWWAKdgXBlyVWfP

	goto/32 :cond_0

	:gl_BmWWAKdgXBlyVWfP
	goto/32 :l_WlCeFsNDvMFaPFjF_4

	nop

	:l_VoWltcSDRSHluddL_2
    const/4 v0, 0x0

	goto/32 :l_ZqwqnUlyRmyczeOP_3

	nop

	:l_NKFoAViuHaAAeyRH_7
    move-object p1, v0

    :cond_1
	goto/32 :l_ipzFxzJDbGJQKAZY_8

	nop

	:l_ipzFxzJDbGJQKAZY_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_IYBTWsTWbSbDjwwg_9

	nop

	:l_QTMLktMBbrRwHhvX_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_VoWltcSDRSHluddL_2

	nop

	:l_mZXVfuMCCiXjVJsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_QTMLktMBbrRwHhvX_1

	nop

	:l_mpZToXmHXuVGbOTQ_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_ZZvVtZxWnNSuHNbp_6

	nop

	:l_WlCeFsNDvMFaPFjF_4
    move-object p0, v0

    :cond_0
	goto/32 :l_mpZToXmHXuVGbOTQ_5

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QFsyHTfdNdBKIXpQ_0

	nop

	:l_QFsyHTfdNdBKIXpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKNxAemZOKkvQuJK_1

	nop

	:l_NoJAqwcCgfEbUeXU_6
    return-void

	:after_last_instruction

	goto/32 :l_AxZoWSVsTVRUJdxi_7

	nop

	:l_MKNxAemZOKkvQuJK_1
    const/16 p0, 0x2a

	goto/32 :l_kGgOZOiBwFSVCzCt_2

	nop

	:l_sRirDZZJSwAZVwNi_3
    mul-int p2, p0, p1

	goto/32 :l_cmMwVEqYLNydyytN_4

	nop

	:l_AxZoWSVsTVRUJdxi_7
	goto/32 :before_first_instruction

	:l_cmMwVEqYLNydyytN_4
    add-int p3, p2, p1

	goto/32 :l_kkqwHAnVNDXEDnpg_5

	nop

	:l_kGgOZOiBwFSVCzCt_2
    const/16 p1, 0xd2

	goto/32 :l_sRirDZZJSwAZVwNi_3

	nop

	:l_kkqwHAnVNDXEDnpg_5
    int-to-double p0, p3

	goto/32 :l_NoJAqwcCgfEbUeXU_6

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_lLuGwzuqHIqKTDdu_0

	nop

	:l_lLuGwzuqHIqKTDdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gApBwpDPPpBmrfpj_1

	nop

	:l_BmmtjbCdmUBSUHDi_2
    const/16 p1, 0xd2

	goto/32 :l_aMMjroJGSnXCaZjH_3

	nop

	:l_aMMjroJGSnXCaZjH_3
    mul-int p2, p0, p1

	goto/32 :l_dXvTIEAHgJEupcpW_4

	nop

	:l_gApBwpDPPpBmrfpj_1
    const/16 p0, 0x2a

	goto/32 :l_BmmtjbCdmUBSUHDi_2

	nop

	:l_dXvTIEAHgJEupcpW_4
    add-int p3, p2, p1

	goto/32 :l_AkfPbyNiQbeOgZeY_5

	nop

	:l_AkfPbyNiQbeOgZeY_5
    int-to-double p0, p3

	goto/32 :l_ewEzffLsXivFckpw_6

	nop

	:l_kUinpLnFKbnJssov_7
	goto/32 :before_first_instruction

	:l_ewEzffLsXivFckpw_6
    return-void

	:after_last_instruction

	goto/32 :l_kUinpLnFKbnJssov_7

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_cBadDeWAyrdxbARc_0

	nop

	:l_NhVJbdYjyqCJoMZm_2
    const/16 p1, 0xd2

	goto/32 :l_eyjawuQyJQcJRQld_3

	nop

	:l_aTJnbiiDikomZTtv_4
    add-int p3, p2, p1

	goto/32 :l_lvPnrxgYYWJzCMcs_5

	nop

	:l_eyjawuQyJQcJRQld_3
    mul-int p2, p0, p1

	goto/32 :l_aTJnbiiDikomZTtv_4

	nop

	:l_cBadDeWAyrdxbARc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQqgQMjAVuhlWpWz_1

	nop

	:l_CffVdDmTjbwnKEon_7
	goto/32 :before_first_instruction

	:l_NQqgQMjAVuhlWpWz_1
    const/16 p0, 0x2a

	goto/32 :l_NhVJbdYjyqCJoMZm_2

	nop

	:l_lvPnrxgYYWJzCMcs_5
    int-to-double p0, p3

	goto/32 :l_YyAeMJiPDZEknDKJ_6

	nop

	:l_YyAeMJiPDZEknDKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CffVdDmTjbwnKEon_7

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_JYDlDkkIVQPuoXBJ_0

	nop

	:l_JYDlDkkIVQPuoXBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvJEDogjrSnxYUew_1

	nop

	:l_EvJEDogjrSnxYUew_1
    return-void

	:after_last_instruction

	goto/32 :l_PKMKBllrMpamRCnI_2

	nop

	:l_PKMKBllrMpamRCnI_2
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_PxNgYRosOXXqlyFE_0

	nop

	:l_tseoytYfHNmILPkq_3
    mul-int p2, p0, p1

	goto/32 :l_fylPPrKmjjNkzbub_4

	nop

	:l_iwGZHWuSDqJtukNy_2
    const/16 p1, 0xd2

	goto/32 :l_tseoytYfHNmILPkq_3

	nop

	:l_PxNgYRosOXXqlyFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THafUEEYAsIsAvXR_1

	nop

	:l_xVrDCvdqOxEZuHbQ_5
    int-to-double p0, p3

	goto/32 :l_ZRgWPqSbjKcKYxDn_6

	nop

	:l_THafUEEYAsIsAvXR_1
    const/16 p0, 0x2a

	goto/32 :l_iwGZHWuSDqJtukNy_2

	nop

	:l_ZRgWPqSbjKcKYxDn_6
    return-void

	:after_last_instruction

	goto/32 :l_BKpjhShlfMnsafgK_7

	nop

	:l_fylPPrKmjjNkzbub_4
    add-int p3, p2, p1

	goto/32 :l_xVrDCvdqOxEZuHbQ_5

	nop

	:l_BKpjhShlfMnsafgK_7
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_yPdnJcZUhqNiRWnw_0

	nop

	:l_tByIUKpVgsROIRbO_5
    int-to-double p0, p3

	goto/32 :l_vtTjekpmgVtaodxP_6

	nop

	:l_ckGXWvJYPzvLOgPr_3
    mul-int p2, p0, p1

	goto/32 :l_JCJLKettzmmqrTLg_4

	nop

	:l_JCJLKettzmmqrTLg_4
    add-int p3, p2, p1

	goto/32 :l_tByIUKpVgsROIRbO_5

	nop

	:l_vtTjekpmgVtaodxP_6
    return-void

	:after_last_instruction

	goto/32 :l_aiBYaBYpJUMGASSv_7

	nop

	:l_yPdnJcZUhqNiRWnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzeIbzRMNcoWzCps_1

	nop

	:l_XzeIbzRMNcoWzCps_1
    const/16 p0, 0x2a

	goto/32 :l_xFtwcCSnEmRXBjxv_2

	nop

	:l_xFtwcCSnEmRXBjxv_2
    const/16 p1, 0xd2

	goto/32 :l_ckGXWvJYPzvLOgPr_3

	nop

	:l_aiBYaBYpJUMGASSv_7
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CILjava/lang/String;B)V
    .locals 0

	goto/32 :l_GUkQqkZktmBixQvO_0

	nop

	:l_eUHTlxqifhDiEeDb_1
    const/16 p0, 0x2a

	goto/32 :l_ZAPAFnKIvPuppGHV_2

	nop

	:l_ljevmDWeawkROuQN_6
    return-void

	:after_last_instruction

	goto/32 :l_AORqGioYJSLnQLjW_7

	nop

	:l_AORqGioYJSLnQLjW_7
	goto/32 :before_first_instruction

	:l_BTjUsNxYcqQwhrVy_3
    mul-int p2, p0, p1

	goto/32 :l_rzueQlMveeoJeuen_4

	nop

	:l_ZAPAFnKIvPuppGHV_2
    const/16 p1, 0xd2

	goto/32 :l_BTjUsNxYcqQwhrVy_3

	nop

	:l_GUkQqkZktmBixQvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUHTlxqifhDiEeDb_1

	nop

	:l_rzueQlMveeoJeuen_4
    add-int p3, p2, p1

	goto/32 :l_HLcOyhEIZLxjXLOa_5

	nop

	:l_HLcOyhEIZLxjXLOa_5
    int-to-double p0, p3

	goto/32 :l_ljevmDWeawkROuQN_6

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_zUrbQXfVWWCcAfgd_0

	nop

	:l_kDhtdxEdeiujKUhG_3
    return v0

	:after_last_instruction

	goto/32 :l_rPBMTeEhLDWaZUch_4

	nop

	:l_vHcDryFMVucvfrZe_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_kDhtdxEdeiujKUhG_3

	nop

	:l_rPBMTeEhLDWaZUch_4
	goto/32 :before_first_instruction

	:l_pXMyaAjoAQRgBqfd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_vHcDryFMVucvfrZe_2

	nop

	:l_zUrbQXfVWWCcAfgd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_pXMyaAjoAQRgBqfd_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_AtpJbbrDHWAqCzWs_0

	nop

	:l_KSggJApKKeYYGEif_3
    mul-int p2, p0, p1

	goto/32 :l_CmAusPTjWjLqNpJo_4

	nop

	:l_zECQuvOzbwJAjXsV_7
	goto/32 :before_first_instruction

	:l_NGQnZsViCwSRnyYW_5
    int-to-double p0, p3

	goto/32 :l_FusRFTaTSzkciIlx_6

	nop

	:l_FusRFTaTSzkciIlx_6
    return-void

	:after_last_instruction

	goto/32 :l_zECQuvOzbwJAjXsV_7

	nop

	:l_CmAusPTjWjLqNpJo_4
    add-int p3, p2, p1

	goto/32 :l_NGQnZsViCwSRnyYW_5

	nop

	:l_AtpJbbrDHWAqCzWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFDJGiCxJMRRaiLP_1

	nop

	:l_xFDJGiCxJMRRaiLP_1
    const/16 p0, 0x2a

	goto/32 :l_aFBQIOOiKRoCHhAU_2

	nop

	:l_aFBQIOOiKRoCHhAU_2
    const/16 p1, 0xd2

	goto/32 :l_KSggJApKKeYYGEif_3

	nop

.end method

.method public static final throwMissingMainDispatcherException(ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ltnumvflHnLYvppg_0

	nop

	:l_yazhwjvrlNzSmpnx_2
    const/16 p1, 0xd2

	goto/32 :l_qelzYehAQuIAaUQt_3

	nop

	:l_ltnumvflHnLYvppg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILezzyBakPuAwYCa_1

	nop

	:l_ZhjYWvfYsYaUuVBu_5
    int-to-double p0, p3

	goto/32 :l_ldIQldfYzAuMMsDC_6

	nop

	:l_ldIQldfYzAuMMsDC_6
    return-void

	:after_last_instruction

	goto/32 :l_JfqOwKlEETlKYzBj_7

	nop

	:l_JfqOwKlEETlKYzBj_7
	goto/32 :before_first_instruction

	:l_KiTksplOgKyDuAeJ_4
    add-int p3, p2, p1

	goto/32 :l_ZhjYWvfYsYaUuVBu_5

	nop

	:l_qelzYehAQuIAaUQt_3
    mul-int p2, p0, p1

	goto/32 :l_KiTksplOgKyDuAeJ_4

	nop

	:l_ILezzyBakPuAwYCa_1
    const/16 p0, 0x2a

	goto/32 :l_yazhwjvrlNzSmpnx_2

	nop

.end method

.method public static final throwMissingMainDispatcherException(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ACIoUFxQtgwtBQCq_0

	nop

	:l_oksrcNZEqlrbwuJf_4
    add-int p3, p2, p1

	goto/32 :l_vfNfpUZtJvkxXknD_5

	nop

	:l_vfNfpUZtJvkxXknD_5
    int-to-double p0, p3

	goto/32 :l_iYxPFJqeTiAehKAX_6

	nop

	:l_KqKiSLfsKgyztplL_3
    mul-int p2, p0, p1

	goto/32 :l_oksrcNZEqlrbwuJf_4

	nop

	:l_JYwhvgauTlbeZGTk_2
    const/16 p1, 0xd2

	goto/32 :l_KqKiSLfsKgyztplL_3

	nop

	:l_ACIoUFxQtgwtBQCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptcXtXTEMdhVIiTy_1

	nop

	:l_ptcXtXTEMdhVIiTy_1
    const/16 p0, 0x2a

	goto/32 :l_JYwhvgauTlbeZGTk_2

	nop

	:l_IrTogniaguKtEGQT_7
	goto/32 :before_first_instruction

	:l_iYxPFJqeTiAehKAX_6
    return-void

	:after_last_instruction

	goto/32 :l_IrTogniaguKtEGQT_7

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_sNibaLdWgLmnsNXB_0

	nop

	:l_TvSeiHNYjiPkfifu_1
	const v1, 19
	goto/32 :l_HWxFVAbPeQITkDGo_2

	nop

	:l_gCHvvYHbvLTeBPHd_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_ikuNgCNoKFVfOpMS_8

	nop

	:l_sNibaLdWgLmnsNXB_0
	const v0, 32
	goto/32 :l_TvSeiHNYjiPkfifu_1

	nop

	:l_yfJhaHLcWmedndrm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_gCHvvYHbvLTeBPHd_7

	nop

	:l_HWxFVAbPeQITkDGo_2
	add-int v0, v0, v1
	goto/32 :l_MIRlllaNHWmegtgs_3

	nop

	:l_ikuNgCNoKFVfOpMS_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_ORWrGxlNuHCCBXjo_9

	nop

	:l_uGfWrOlrXDpemcyZ_12
	goto/32 :GgegHPGafDSawHnF
	:l_zRNYAWlmYxdukLyD_4
	if-lez v0, :gl_UUaGNpdFoILjhMic

	goto/32 :kvyAnMZSbICOCcSc

	:gl_UUaGNpdFoILjhMic	goto/32 :l_tQSlIKgTAEdsuGUn_5

	nop

	:l_kURFVQmoXbRNbGfr_10
    throw v0

	:after_last_instruction

	goto/32 :l_JhBvUQgoyRaeQIVO_11

	nop

	:l_ORWrGxlNuHCCBXjo_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kURFVQmoXbRNbGfr_10

	nop

	:l_MIRlllaNHWmegtgs_3
	rem-int v0, v0, v1
	goto/32 :l_zRNYAWlmYxdukLyD_4

	nop

	:l_JhBvUQgoyRaeQIVO_11
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_uGfWrOlrXDpemcyZ_12

	nop

	:l_tQSlIKgTAEdsuGUn_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_yfJhaHLcWmedndrm_6

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;CZIB)V
    .locals 0

	goto/32 :l_zGfeYbqzWpdAWkDq_0

	nop

	:l_zGfeYbqzWpdAWkDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOBgpopSsvaImasn_1

	nop

	:l_tHsbGmSmklVphJbB_7
	goto/32 :before_first_instruction

	:l_IQzSvdqPpbidrpVj_6
    return-void

	:after_last_instruction

	goto/32 :l_tHsbGmSmklVphJbB_7

	nop

	:l_yOBgpopSsvaImasn_1
    const/16 p0, 0x2a

	goto/32 :l_BmUzVRyDYpckMume_2

	nop

	:l_MvySQXUYdxGcTcln_5
    int-to-double p0, p3

	goto/32 :l_IQzSvdqPpbidrpVj_6

	nop

	:l_BmUzVRyDYpckMume_2
    const/16 p1, 0xd2

	goto/32 :l_erbKCJNnkNOkBQmo_3

	nop

	:l_erbKCJNnkNOkBQmo_3
    mul-int p2, p0, p1

	goto/32 :l_ufMJIZHToEVVzYWx_4

	nop

	:l_ufMJIZHToEVVzYWx_4
    add-int p3, p2, p1

	goto/32 :l_MvySQXUYdxGcTcln_5

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;IBCZ)V
    .locals 0

	goto/32 :l_gZWkozLFfjEasAKm_0

	nop

	:l_gZWkozLFfjEasAKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGBmCzvUsmSjZjVo_1

	nop

	:l_uRoWumiRiBoUPegS_3
    mul-int p2, p0, p1

	goto/32 :l_uMzuhruGEfVxVJWT_4

	nop

	:l_YGBmCzvUsmSjZjVo_1
    const/16 p0, 0x2a

	goto/32 :l_olvSbvJTQQWPTvRc_2

	nop

	:l_iwKDDSLGxeZUDgZg_6
    return-void

	:after_last_instruction

	goto/32 :l_qPFNECUPqbdNVQjR_7

	nop

	:l_uMzuhruGEfVxVJWT_4
    add-int p3, p2, p1

	goto/32 :l_QkGpkuLwGtgRewqs_5

	nop

	:l_qPFNECUPqbdNVQjR_7
	goto/32 :before_first_instruction

	:l_olvSbvJTQQWPTvRc_2
    const/16 p1, 0xd2

	goto/32 :l_uRoWumiRiBoUPegS_3

	nop

	:l_QkGpkuLwGtgRewqs_5
    int-to-double p0, p3

	goto/32 :l_iwKDDSLGxeZUDgZg_6

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;ZICB)V
    .locals 0

	goto/32 :l_gBFJWZODDnuiAOrt_0

	nop

	:l_xdjyAhlHbNtAHeyI_3
    mul-int p2, p0, p1

	goto/32 :l_otLiCPjaiXDHvcVO_4

	nop

	:l_tzLiBoVLgfSiirjw_6
    return-void

	:after_last_instruction

	goto/32 :l_QMbjhelyVkHwWXjX_7

	nop

	:l_otLiCPjaiXDHvcVO_4
    add-int p3, p2, p1

	goto/32 :l_rCqIFHpioopgXPQc_5

	nop

	:l_eLANiqxiBJpqhODW_2
    const/16 p1, 0xd2

	goto/32 :l_xdjyAhlHbNtAHeyI_3

	nop

	:l_QMbjhelyVkHwWXjX_7
	goto/32 :before_first_instruction

	:l_oiDpUNwiuiDMUNtW_1
    const/16 p0, 0x2a

	goto/32 :l_eLANiqxiBJpqhODW_2

	nop

	:l_rCqIFHpioopgXPQc_5
    int-to-double p0, p3

	goto/32 :l_tzLiBoVLgfSiirjw_6

	nop

	:l_gBFJWZODDnuiAOrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiDpUNwiuiDMUNtW_1

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_pOGOsehGtsrepyUC_0

	nop

	:l_gjUSbdPFYrxJQCDU_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_CkWycdJbrkIoRcpe_8

	nop

	:l_cJtLpCPPAuXiMhaR_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_fpDoLSQeTlipXhnm_10

	nop

	:l_UVTpeCNtntHceENY_14
	goto/32 :WMROaRiqaeICDXRv
	:l_pOGOsehGtsrepyUC_0
	const v0, 10
	goto/32 :l_oYhBxhOgoLWHRnaM_1

	nop

	:l_LSrjuCBMWdzaVXki_3
	rem-int v0, v0, v1
	goto/32 :l_UeJoTeGorkYFIruh_4

	nop

	:l_CkWycdJbrkIoRcpe_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cJtLpCPPAuXiMhaR_9

	nop

	:l_ilrnzmBcsxujLouZ_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_mjpukXxEVSSTWbuN_6

	nop

	:l_RdvQjCksRWiBFtsV_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_scsbXwWMsyEmWGOS_12

	nop

	:l_UeJoTeGorkYFIruh_4
	if-lez v0, :gl_tmuLgeSJLEAyPTXp

	goto/32 :PDpbIgWXusPmrBkm

	:gl_tmuLgeSJLEAyPTXp	goto/32 :l_ilrnzmBcsxujLouZ_5

	nop

	:l_oYhBxhOgoLWHRnaM_1
	const v1, 1
	goto/32 :l_jTYawFFaUqPVUkCq_2

	nop

	:l_mjpukXxEVSSTWbuN_6
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

	goto/32 :l_gjUSbdPFYrxJQCDU_7

	nop

	:l_fpDoLSQeTlipXhnm_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_RdvQjCksRWiBFtsV_11

	nop

	:l_scsbXwWMsyEmWGOS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ICIKbRBtdFrIHtPS_13

	nop

	:l_ICIKbRBtdFrIHtPS_13
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_UVTpeCNtntHceENY_14

	nop

	:l_jTYawFFaUqPVUkCq_2
	add-int v0, v0, v1
	goto/32 :l_LSrjuCBMWdzaVXki_3

	nop

.end method
