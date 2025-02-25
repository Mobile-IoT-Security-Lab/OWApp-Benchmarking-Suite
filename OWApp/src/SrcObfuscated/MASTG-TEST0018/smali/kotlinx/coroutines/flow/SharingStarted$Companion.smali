.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "",
        "()V",
        "Eagerly",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "getEagerly",
        "()Lkotlinx/coroutines/flow/SharingStarted;",
        "Lazily",
        "getLazily",
        "WhileSubscribed",
        "stopTimeoutMillis",
        "",
        "replayExpirationMillis",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field private static final Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

.field private static final Lazily:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_cqHCFTMLZSNgCaeU_0

	nop

	:l_QlFVqycFSfJtJZWC_12
    return-void

	:after_last_instruction

	goto/32 :l_tyGuCZYrWCFLvalH_13

	nop

	:l_MWazCfhqNPBfispG_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_hxHhAUuzxZaOWynh_7

	nop

	:l_wvjpedDhoHVmKLuX_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_eHaRpCntlcjIJIlJ_4

	nop

	:l_cqHCFTMLZSNgCaeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLbaWkrVBHzdOvIo_1

	nop

	:l_KjiSnlduZxWtOIsy_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_wvjpedDhoHVmKLuX_3

	nop

	:l_XCqXgUbJcHzMfeBr_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_QlFVqycFSfJtJZWC_12

	nop

	:l_CAHZEMYEpoxvMHWi_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_yvzaKAAphenGAOuc_9

	nop

	:l_fLbaWkrVBHzdOvIo_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_KjiSnlduZxWtOIsy_2

	nop

	:l_dsTOJUdNTboqzQnM_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_MWazCfhqNPBfispG_6

	nop

	:l_tyGuCZYrWCFLvalH_13
	goto/32 :before_first_instruction

	:l_FTQiolampjLbIQXQ_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_XCqXgUbJcHzMfeBr_11

	nop

	:l_eHaRpCntlcjIJIlJ_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_dsTOJUdNTboqzQnM_5

	nop

	:l_yvzaKAAphenGAOuc_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_FTQiolampjLbIQXQ_10

	nop

	:l_hxHhAUuzxZaOWynh_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_CAHZEMYEpoxvMHWi_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_bZpAZOTlWcQCGybB_0

	nop

	:l_RHMRNDKvrrQrCPyq_3
	goto/32 :before_first_instruction

	:l_VuAxDPqGhkpgAtwT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZRmFqSAMpvxkVtWL_2

	nop

	:l_bZpAZOTlWcQCGybB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_VuAxDPqGhkpgAtwT_1

	nop

	:l_ZRmFqSAMpvxkVtWL_2
    return-void

	:after_last_instruction

	goto/32 :l_RHMRNDKvrrQrCPyq_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_hKRwAgAstyJHRPcF_0

	nop

	:l_FpyZGvJvuUJDVcrx_2
    const/16 p1, 0xd2

	goto/32 :l_ixIWevzsBdNyCNGV_3

	nop

	:l_TIeNJaGQzjxqiIoR_1
    const/16 p0, 0x2a

	goto/32 :l_FpyZGvJvuUJDVcrx_2

	nop

	:l_ixIWevzsBdNyCNGV_3
    mul-int p2, p0, p1

	goto/32 :l_ncOpXOVSgwKGLzAb_4

	nop

	:l_hKRwAgAstyJHRPcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIeNJaGQzjxqiIoR_1

	nop

	:l_ncOpXOVSgwKGLzAb_4
    add-int p3, p2, p1

	goto/32 :l_tlwCOSlsfEGtLoWq_5

	nop

	:l_PIwmIhNFszYnkLiO_6
    return-void

	:after_last_instruction

	goto/32 :l_hkFsTxtJUXrLgZiU_7

	nop

	:l_hkFsTxtJUXrLgZiU_7
	goto/32 :before_first_instruction

	:l_tlwCOSlsfEGtLoWq_5
    int-to-double p0, p3

	goto/32 :l_PIwmIhNFszYnkLiO_6

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_dIthQTSGdTIaupwp_0

	nop

	:l_XaFMCzfbgasaWrIb_4
    add-int p3, p2, p1

	goto/32 :l_adMIuCuECxOqQGcJ_5

	nop

	:l_adMIuCuECxOqQGcJ_5
    int-to-double p0, p3

	goto/32 :l_kQxukLfdmWaekvDZ_6

	nop

	:l_wPyuceMhlEoYFJRa_1
    const/16 p0, 0x2a

	goto/32 :l_ebuPwDmcsvmFUQdQ_2

	nop

	:l_fpgdnrbNYTCTVcmc_3
    mul-int p2, p0, p1

	goto/32 :l_XaFMCzfbgasaWrIb_4

	nop

	:l_ebuPwDmcsvmFUQdQ_2
    const/16 p1, 0xd2

	goto/32 :l_fpgdnrbNYTCTVcmc_3

	nop

	:l_dIthQTSGdTIaupwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPyuceMhlEoYFJRa_1

	nop

	:l_kZmVrrePkpmQrsMm_7
	goto/32 :before_first_instruction

	:l_kQxukLfdmWaekvDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kZmVrrePkpmQrsMm_7

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_coOToVRnCuRHEbVw_0

	nop

	:l_PfJWfmGRqfRLmmKf_5
    int-to-double p0, p3

	goto/32 :l_HYARWTDFILoiJsHO_6

	nop

	:l_xYfvtlBzcFwjvwRI_2
    const/16 p1, 0xd2

	goto/32 :l_famparWmOAwKAnpz_3

	nop

	:l_coOToVRnCuRHEbVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USqwAfoAkqgsXNEu_1

	nop

	:l_famparWmOAwKAnpz_3
    mul-int p2, p0, p1

	goto/32 :l_tomkamJMbHvpIqoN_4

	nop

	:l_HYARWTDFILoiJsHO_6
    return-void

	:after_last_instruction

	goto/32 :l_zNeTonbWiWZndQno_7

	nop

	:l_USqwAfoAkqgsXNEu_1
    const/16 p0, 0x2a

	goto/32 :l_xYfvtlBzcFwjvwRI_2

	nop

	:l_zNeTonbWiWZndQno_7
	goto/32 :before_first_instruction

	:l_tomkamJMbHvpIqoN_4
    add-int p3, p2, p1

	goto/32 :l_PfJWfmGRqfRLmmKf_5

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_ZTKzWHPPVKeVflHe_0

	nop

	:l_wKQWkaPPxDCiscFM_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_xNXZYLutBkJKVebl_5

	nop

	:l_RxueCFdZtdUYEvEg_2
	if-nez p6, :gl_eRMgfzmCheCXLaKo

	goto/32 :cond_0

	:gl_eRMgfzmCheCXLaKo
    .line 106
	goto/32 :l_tyRALvZaRVLniZUv_3

	nop

	:l_nMHjwIAfRsgNjqMp_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_RxueCFdZtdUYEvEg_2

	nop

	:l_tyRALvZaRVLniZUv_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_wKQWkaPPxDCiscFM_4

	nop

	:l_lUvxjHhNDuNmxHnH_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_qCIgOTgevKRFthlv_8

	nop

	:l_qCIgOTgevKRFthlv_8
    return-object p0

	:after_last_instruction

	goto/32 :l_JlrnwWjBvFVltnhh_9

	nop

	:l_JlrnwWjBvFVltnhh_9
	goto/32 :before_first_instruction

	:l_xNXZYLutBkJKVebl_5
	if-nez p5, :gl_hzjJHewklVCgExlj

	goto/32 :cond_1

	:gl_hzjJHewklVCgExlj
    .line 107
	goto/32 :l_GtQcmkrtjEojqfnw_6

	nop

	:l_GtQcmkrtjEojqfnw_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_lUvxjHhNDuNmxHnH_7

	nop

	:l_ZTKzWHPPVKeVflHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_nMHjwIAfRsgNjqMp_1

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_DIEsuGvuRyWsfYbw_0

	nop

	:l_fTkTklbFrjSWuzXV_5
	goto/32 :before_first_instruction

	:l_IcfQXVnVCsxpFfTY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fTkTklbFrjSWuzXV_5

	nop

	:l_DIEsuGvuRyWsfYbw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_nUMnaKWJXVwFWZGx_1

	nop

	:l_gXXJpMCJjBUaxziF_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_BsUGGMMGoFGGrrJQ_3

	nop

	:l_BsUGGMMGoFGGrrJQ_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_IcfQXVnVCsxpFfTY_4

	nop

	:l_nUMnaKWJXVwFWZGx_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_gXXJpMCJjBUaxziF_2

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_NBvCLqAFioJhevkZ_0

	nop

	:l_NBvCLqAFioJhevkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_pjauOhKGqMvnebZy_1

	nop

	:l_tscVQzaIkTxRbMlA_3
	goto/32 :before_first_instruction

	:l_pjauOhKGqMvnebZy_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_HwPezHxFFCacSRqY_2

	nop

	:l_HwPezHxFFCacSRqY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tscVQzaIkTxRbMlA_3

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_ftWAHHPNbQRQiRPp_0

	nop

	:l_ftWAHHPNbQRQiRPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_xntPZdXGaRIPuCKZ_1

	nop

	:l_xntPZdXGaRIPuCKZ_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_LCxykPmAJdGFIXiF_2

	nop

	:l_tOrQSUAZIMacgABe_3
	goto/32 :before_first_instruction

	:l_LCxykPmAJdGFIXiF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tOrQSUAZIMacgABe_3

	nop

.end method
