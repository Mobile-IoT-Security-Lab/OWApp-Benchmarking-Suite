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

	goto/32 :l_dBFSSwHxPYfvKdIH_0

	nop

	:l_qDmIAvgfAoRxEIcq_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_ccGtPNOIwpoXdACr_2

	nop

	:l_zQnXRmPJtOeNYYpx_12
    return-void

	:after_last_instruction

	goto/32 :l_lmAwgFTcqfZtTVDM_13

	nop

	:l_nlZldQhoNgkLoTvB_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_nWwzTcOoULaqpLkX_9

	nop

	:l_ciOEMrEISkAEXRMH_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_qaBDxqaVwcsaGwbC_7

	nop

	:l_PyYdNpWrzpWhPDei_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_ciOEMrEISkAEXRMH_6

	nop

	:l_HkNbaQTJSysaNOWy_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_LaQOCekqLgKfCRKE_4

	nop

	:l_nWwzTcOoULaqpLkX_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_PjAsxkHhKAqVitaJ_10

	nop

	:l_DrgqmcWEcfgXOaPi_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_zQnXRmPJtOeNYYpx_12

	nop

	:l_ccGtPNOIwpoXdACr_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_HkNbaQTJSysaNOWy_3

	nop

	:l_LaQOCekqLgKfCRKE_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_PyYdNpWrzpWhPDei_5

	nop

	:l_qaBDxqaVwcsaGwbC_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_nlZldQhoNgkLoTvB_8

	nop

	:l_PjAsxkHhKAqVitaJ_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_DrgqmcWEcfgXOaPi_11

	nop

	:l_lmAwgFTcqfZtTVDM_13
	goto/32 :before_first_instruction

	:l_dBFSSwHxPYfvKdIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDmIAvgfAoRxEIcq_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_MySyHnRStCqKqjaM_0

	nop

	:l_okTiGcNhSnWKEhNu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GAKcHSaBkeLIKyxw_2

	nop

	:l_GAKcHSaBkeLIKyxw_2
    return-void

	:after_last_instruction

	goto/32 :l_hZVVkyLbVvvMkrUA_3

	nop

	:l_MySyHnRStCqKqjaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_okTiGcNhSnWKEhNu_1

	nop

	:l_hZVVkyLbVvvMkrUA_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_MNriUEjLgCxzpBNf_0

	nop

	:l_JYPTjJgPkdujGNiR_1
    const/16 p0, 0x2a

	goto/32 :l_mfsYXzZPmRZJZuFd_2

	nop

	:l_LZSNgCaeUfLbaWkr_4
    add-int p3, p2, p1

	goto/32 :l_VBHzdOvIoKjiSnld_5

	nop

	:l_VBHzdOvIoKjiSnld_5
    int-to-double p0, p3

	goto/32 :l_uZxWtOIsywvjpedD_6

	nop

	:l_MNriUEjLgCxzpBNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYPTjJgPkdujGNiR_1

	nop

	:l_inHaqREqxcqHCFTM_3
    mul-int p2, p0, p1

	goto/32 :l_LZSNgCaeUfLbaWkr_4

	nop

	:l_mfsYXzZPmRZJZuFd_2
    const/16 p1, 0xd2

	goto/32 :l_inHaqREqxcqHCFTM_3

	nop

	:l_uZxWtOIsywvjpedD_6
    return-void

	:after_last_instruction

	goto/32 :l_hoHVmKLuXeHaRpCn_7

	nop

	:l_hoHVmKLuXeHaRpCn_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_tlcjIJIlJdsTOJUd_0

	nop

	:l_mpjLbIQXQXCqXgUb_6
    return-void

	:after_last_instruction

	goto/32 :l_JcHzMfeBrQlFVqyc_7

	nop

	:l_zxZaOWynhCAHZEMY_3
    mul-int p2, p0, p1

	goto/32 :l_EpoxvMHWiyvzaKAA_4

	nop

	:l_JcHzMfeBrQlFVqyc_7
	goto/32 :before_first_instruction

	:l_EpoxvMHWiyvzaKAA_4
    add-int p3, p2, p1

	goto/32 :l_phenGAOucFTQiola_5

	nop

	:l_phenGAOucFTQiola_5
    int-to-double p0, p3

	goto/32 :l_mpjLbIQXQXCqXgUb_6

	nop

	:l_tlcjIJIlJdsTOJUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTboqzQnMMWazCfh_1

	nop

	:l_qNPBfispGhxHhAUu_2
    const/16 p1, 0xd2

	goto/32 :l_zxZaOWynhCAHZEMY_3

	nop

	:l_NTboqzQnMMWazCfh_1
    const/16 p0, 0x2a

	goto/32 :l_qNPBfispGhxHhAUu_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_FSfJtJZWCtyGuCZY_0

	nop

	:l_vrrQrCPyqhKRwAgA_5
    int-to-double p0, p3

	goto/32 :l_styJHRPcFTIeNJaG_6

	nop

	:l_rWCFLvalHbZpAZOT_1
    const/16 p0, 0x2a

	goto/32 :l_lWcQCGybBVuAxDPq_2

	nop

	:l_lWcQCGybBVuAxDPq_2
    const/16 p1, 0xd2

	goto/32 :l_GhkpgAtwTZRmFqSA_3

	nop

	:l_GhkpgAtwTZRmFqSA_3
    mul-int p2, p0, p1

	goto/32 :l_MpvxkVtWLRHMRNDK_4

	nop

	:l_MpvxkVtWLRHMRNDK_4
    add-int p3, p2, p1

	goto/32 :l_vrrQrCPyqhKRwAgA_5

	nop

	:l_styJHRPcFTIeNJaG_6
    return-void

	:after_last_instruction

	goto/32 :l_QzjxqiIoRFpyZGvJ_7

	nop

	:l_QzjxqiIoRFpyZGvJ_7
	goto/32 :before_first_instruction

	:l_FSfJtJZWCtyGuCZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWCFLvalHbZpAZOT_1

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_vuUJDVcrxixIWevz_0

	nop

	:l_ECxOqQGcJkQxukLf_9
	goto/32 :before_first_instruction

	:l_SgwKGLzAbtlwCOSl_2
	if-nez p6, :gl_sfEGtLoWqPIwmIhN

	goto/32 :cond_0

	:gl_sfEGtLoWqPIwmIhN
    .line 106
	goto/32 :l_FszYnkLiOhkFsTxt_3

	nop

	:l_NYTCTVcmcXaFMCzf_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_bgasaWrIbadMIuCu_8

	nop

	:l_vuUJDVcrxixIWevz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_sBdNyCNGVncOpXOV_1

	nop

	:l_JUXrLgZiUdIthQTS_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_GdTIaupwpwPyuceM_5

	nop

	:l_GdTIaupwpwPyuceM_5
	if-nez p5, :gl_hlEoYFJRaebuPwDm

	goto/32 :cond_1

	:gl_hlEoYFJRaebuPwDm
    .line 107
	goto/32 :l_csvmFUQdQfpgdnrb_6

	nop

	:l_csvmFUQdQfpgdnrb_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_NYTCTVcmcXaFMCzf_7

	nop

	:l_FszYnkLiOhkFsTxt_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_JUXrLgZiUdIthQTS_4

	nop

	:l_sBdNyCNGVncOpXOV_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_SgwKGLzAbtlwCOSl_2

	nop

	:l_bgasaWrIbadMIuCu_8
    return-object p0

	:after_last_instruction

	goto/32 :l_ECxOqQGcJkQxukLf_9

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_dmWaekvDZkZmVrre_0

	nop

	:l_AkqgsXNEuxYfvtlB_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_zcFwjvwRIfamparW_4

	nop

	:l_zcFwjvwRIfamparW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mOAwKAnpztomkamJ_5

	nop

	:l_dmWaekvDZkZmVrre_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_PkpmQrsMmcoOToVR_1

	nop

	:l_nCuRHEbVwUSqwAfo_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_AkqgsXNEuxYfvtlB_3

	nop

	:l_mOAwKAnpztomkamJ_5
	goto/32 :before_first_instruction

	:l_PkpmQrsMmcoOToVR_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_nCuRHEbVwUSqwAfo_2

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_MbHvpIqoNPfJWfmG_0

	nop

	:l_RqfRLmmKfHYARWTD_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_FILoiJsHOzNeTonb_2

	nop

	:l_MbHvpIqoNPfJWfmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_RqfRLmmKfHYARWTD_1

	nop

	:l_FILoiJsHOzNeTonb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WiWZndQnoZTKzWHP_3

	nop

	:l_WiWZndQnoZTKzWHP_3
	goto/32 :before_first_instruction

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_PVKeVflHenMHjwIA_0

	nop

	:l_fRsgNjqMpRxueCFd_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_ZtdUYEvEgeRMgfzm_2

	nop

	:l_CheCXLaKotyRALvZ_3
	goto/32 :before_first_instruction

	:l_ZtdUYEvEgeRMgfzm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CheCXLaKotyRALvZ_3

	nop

	:l_PVKeVflHenMHjwIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_fRsgNjqMpRxueCFd_1

	nop

.end method
