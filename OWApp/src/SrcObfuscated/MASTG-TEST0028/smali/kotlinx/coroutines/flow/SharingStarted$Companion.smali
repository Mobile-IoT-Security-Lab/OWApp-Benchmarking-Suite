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

	goto/32 :l_UZQlqUsakPwuztaT_0

	nop

	:l_nxXSnMgtQhZKKWYm_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_uEUHoBKzDCsIbOAX_10

	nop

	:l_UZQlqUsakPwuztaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPiakBsIFFMDHEFb_1

	nop

	:l_HPiakBsIFFMDHEFb_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_NMKElgHHoJnorIKa_2

	nop

	:l_uEUHoBKzDCsIbOAX_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_KbkNyKuHwrPBdoyj_11

	nop

	:l_llauBEDrPwEuXfkI_13
	goto/32 :before_first_instruction

	:l_GwfkUtjhEjXSbcQQ_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_nIZBagSCpHuKXQRr_8

	nop

	:l_KbkNyKuHwrPBdoyj_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_cufppHKepeZKkLvV_12

	nop

	:l_NMKElgHHoJnorIKa_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_OUcWFBZviOSWlJox_3

	nop

	:l_vCpJsUPdMeQkVlgT_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_tqBtghLDHsJJDokN_6

	nop

	:l_TUBCtKVQWhWVfIQs_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_vCpJsUPdMeQkVlgT_5

	nop

	:l_cufppHKepeZKkLvV_12
    return-void

	:after_last_instruction

	goto/32 :l_llauBEDrPwEuXfkI_13

	nop

	:l_OUcWFBZviOSWlJox_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_TUBCtKVQWhWVfIQs_4

	nop

	:l_tqBtghLDHsJJDokN_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_GwfkUtjhEjXSbcQQ_7

	nop

	:l_nIZBagSCpHuKXQRr_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_nxXSnMgtQhZKKWYm_9

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_DqNaQTFswhxOalPS_0

	nop

	:l_qBBpejnjpsPXgsJu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UmzLcGRJSyiiUBGT_2

	nop

	:l_UmzLcGRJSyiiUBGT_2
    return-void

	:after_last_instruction

	goto/32 :l_ghOcilhbkRactUMm_3

	nop

	:l_DqNaQTFswhxOalPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_qBBpejnjpsPXgsJu_1

	nop

	:l_ghOcilhbkRactUMm_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qgvSEevqePyxQPzu_0

	nop

	:l_azpNZMMowKJPWsoo_6
    return-void

	:after_last_instruction

	goto/32 :l_wfujZreLAHErNEGH_7

	nop

	:l_qgvSEevqePyxQPzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUTXQTmHMHDrFykF_1

	nop

	:l_xgYAKOqSSyVeAvoo_5
    int-to-double p0, p3

	goto/32 :l_azpNZMMowKJPWsoo_6

	nop

	:l_JfyYihsWYDEvProI_4
    add-int p3, p2, p1

	goto/32 :l_xgYAKOqSSyVeAvoo_5

	nop

	:l_dBvNmILHFAlOIkJP_3
    mul-int p2, p0, p1

	goto/32 :l_JfyYihsWYDEvProI_4

	nop

	:l_wfujZreLAHErNEGH_7
	goto/32 :before_first_instruction

	:l_cKuwssmnyQBTcaFG_2
    const/16 p1, 0xd2

	goto/32 :l_dBvNmILHFAlOIkJP_3

	nop

	:l_sUTXQTmHMHDrFykF_1
    const/16 p0, 0x2a

	goto/32 :l_cKuwssmnyQBTcaFG_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gxusJBxdEqatqYOZ_0

	nop

	:l_gxusJBxdEqatqYOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYOHreoTeduvLDVj_1

	nop

	:l_xKVOFMdzCNsLyDsr_6
    return-void

	:after_last_instruction

	goto/32 :l_iWwaUOsybUbcXJXU_7

	nop

	:l_eIIWPPqKOOnjZDUb_2
    const/16 p1, 0xd2

	goto/32 :l_NQaxYoomfhUisDoI_3

	nop

	:l_NYOHreoTeduvLDVj_1
    const/16 p0, 0x2a

	goto/32 :l_eIIWPPqKOOnjZDUb_2

	nop

	:l_JrmweBlGYLuzBGEY_4
    add-int p3, p2, p1

	goto/32 :l_cCOTdBnsLSCvLVGw_5

	nop

	:l_cCOTdBnsLSCvLVGw_5
    int-to-double p0, p3

	goto/32 :l_xKVOFMdzCNsLyDsr_6

	nop

	:l_NQaxYoomfhUisDoI_3
    mul-int p2, p0, p1

	goto/32 :l_JrmweBlGYLuzBGEY_4

	nop

	:l_iWwaUOsybUbcXJXU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_oUDeJLHnwhNaPgWb_0

	nop

	:l_oUDeJLHnwhNaPgWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBWqDlqMPffmjmDO_1

	nop

	:l_rUsXTvxorzcIFmKq_5
    int-to-double p0, p3

	goto/32 :l_MXsEyltvmhsxFEsV_6

	nop

	:l_AfFnTYBhcZUlycKc_3
    mul-int p2, p0, p1

	goto/32 :l_hoFsJATZLteGlopF_4

	nop

	:l_MXsEyltvmhsxFEsV_6
    return-void

	:after_last_instruction

	goto/32 :l_LMvAxptbieuWYqQr_7

	nop

	:l_hoFsJATZLteGlopF_4
    add-int p3, p2, p1

	goto/32 :l_rUsXTvxorzcIFmKq_5

	nop

	:l_LMvAxptbieuWYqQr_7
	goto/32 :before_first_instruction

	:l_kAiMUcJGCkLDNUvx_2
    const/16 p1, 0xd2

	goto/32 :l_AfFnTYBhcZUlycKc_3

	nop

	:l_dBWqDlqMPffmjmDO_1
    const/16 p0, 0x2a

	goto/32 :l_kAiMUcJGCkLDNUvx_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_BPpvypHYGdGUZhTn_0

	nop

	:l_xuhKXasogkOZMFfd_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_VEjyFGtgcNrYnKlT_5

	nop

	:l_ybViJEoajYzFwIEl_8
    return-object p0

	:after_last_instruction

	goto/32 :l_KgMKEGNtnuGluGzr_9

	nop

	:l_OhwKGuZCooFOLjEm_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_ktUNKvLMZDnZhbnH_7

	nop

	:l_KgMKEGNtnuGluGzr_9
	goto/32 :before_first_instruction

	:l_ktUNKvLMZDnZhbnH_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_ybViJEoajYzFwIEl_8

	nop

	:l_BPpvypHYGdGUZhTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_pgfTyuvDDkgOWjCJ_1

	nop

	:l_VEjyFGtgcNrYnKlT_5
	if-nez p5, :gl_qJPbKnvHFIXcaNja

	goto/32 :cond_1

	:gl_qJPbKnvHFIXcaNja
    .line 107
	goto/32 :l_OhwKGuZCooFOLjEm_6

	nop

	:l_pgfTyuvDDkgOWjCJ_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_ohLybbyTTVRaZfcH_2

	nop

	:l_ohLybbyTTVRaZfcH_2
	if-nez p6, :gl_HRgbtOphKGMPoiaw

	goto/32 :cond_0

	:gl_HRgbtOphKGMPoiaw
    .line 106
	goto/32 :l_nLKsLQFcqTgLvXMO_3

	nop

	:l_nLKsLQFcqTgLvXMO_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_xuhKXasogkOZMFfd_4

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_RmAZXgznyBamLCAf_0

	nop

	:l_vdSboKqgqtoqzaIz_5
	goto/32 :before_first_instruction

	:l_qxQxyhHGMQkiVzUU_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_twoIrbUdbPlUmQlU_3

	nop

	:l_NBbtMqvCxChwIqCc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vdSboKqgqtoqzaIz_5

	nop

	:l_nIBuQebCBBIKUYhg_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_qxQxyhHGMQkiVzUU_2

	nop

	:l_twoIrbUdbPlUmQlU_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_NBbtMqvCxChwIqCc_4

	nop

	:l_RmAZXgznyBamLCAf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_nIBuQebCBBIKUYhg_1

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_oqEHbDXRlVzNctah_0

	nop

	:l_oqEHbDXRlVzNctah_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_xCXivYPprexStjSa_1

	nop

	:l_snckQGGwWQZrOFxe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DmXxciMKNCykjwJx_3

	nop

	:l_xCXivYPprexStjSa_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_snckQGGwWQZrOFxe_2

	nop

	:l_DmXxciMKNCykjwJx_3
	goto/32 :before_first_instruction

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_FuowaBkVvupqEFpX_0

	nop

	:l_FuowaBkVvupqEFpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_XpmrOLHkjSoUldMY_1

	nop

	:l_EuUdRwEidOuyoVDh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GcfzAVGCdWOgqdoP_3

	nop

	:l_GcfzAVGCdWOgqdoP_3
	goto/32 :before_first_instruction

	:l_XpmrOLHkjSoUldMY_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_EuUdRwEidOuyoVDh_2

	nop

.end method
