.class public final enum Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "",
        "(Ljava/lang/String;I)V",
        "CPU_ACQUIRED",
        "BLOCKING",
        "PARKING",
        "DORMANT",
        "TERMINATED",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 5

	goto/32 :l_ezDTyGwKXYHWEHxt_0

	nop

	:l_vOlbhxIjwsZYYFbQ_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lqdXrbLUHfkedemM_11

	nop

	:l_UYVCulJgCIAmZkFE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzAEKIbWKziDdWow_7

	nop

	:l_ESqqZqXrLBdGgMeH_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_ZxUXocEpiVUFBpxr_13

	nop

	:l_jProeSgbxdVOgJPK_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hIyjLWAxVdxAoCKL_9

	nop

	:l_OIVAFYMsLpTchBdG_2
	add-int v0, v0, v1
	goto/32 :l_RTDqEomKRlkPLQFA_3

	nop

	:l_zaEtitWHyoLdPKgm_1
	const v1, 6
	goto/32 :l_OIVAFYMsLpTchBdG_2

	nop

	:l_RpGLapiPahPaBhLl_4
	if-lez v0, :gl_kPNMsXTNzGqALmKt

	goto/32 :IwVIexJQIapweKdL

	:gl_kPNMsXTNzGqALmKt	goto/32 :l_AwvwEjFZQzNcqShg_5

	nop

	:l_AwvwEjFZQzNcqShg_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_UYVCulJgCIAmZkFE_6

	nop

	:l_ezDTyGwKXYHWEHxt_0
	const v0, 18
	goto/32 :l_zaEtitWHyoLdPKgm_1

	nop

	:l_dasfJdquYElkLQsD_14
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_lTbQSUViDpkgGbmU_15

	nop

	:l_hIyjLWAxVdxAoCKL_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vOlbhxIjwsZYYFbQ_10

	nop

	:l_FzAEKIbWKziDdWow_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jProeSgbxdVOgJPK_8

	nop

	:l_lTbQSUViDpkgGbmU_15
	goto/32 :kpBwdudTlVMbykPs
	:l_ZxUXocEpiVUFBpxr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dasfJdquYElkLQsD_14

	nop

	:l_RTDqEomKRlkPLQFA_3
	rem-int v0, v0, v1
	goto/32 :l_RpGLapiPahPaBhLl_4

	nop

	:l_lqdXrbLUHfkedemM_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ESqqZqXrLBdGgMeH_12

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_HGvgmwAIOkucwenr_0

	nop

	:l_XVOqosjCLpoDfjvb_28
    const-string v1, "TERMINATED"

	goto/32 :l_gBfAxAmNIExuadmM_29

	nop

	:l_vIleAuruaDPzvSmA_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RMCPptsvRnkAQogy_21

	nop

	:l_pnUdKDbeURhjTmKX_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_YNyogqNOzYipLBzU_9

	nop

	:l_XKAMhKMfedTApQQg_18
    const-string v1, "PARKING"

	goto/32 :l_hBbjnyKbUPMICOCk_19

	nop

	:l_cROqpxsMnoCpKLyd_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pnUdKDbeURhjTmKX_8

	nop

	:l_XGdiWQxwmeKAixXm_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UyNEokyczEnOsovK_34

	nop

	:l_pABxGWOXAxtUzXxw_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TlwXgnUrIxtBaACy_32

	nop

	:l_PHAGCkAWsGgdANMy_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_nwGfaEHEfqaLehJA_17

	nop

	:l_hBbjnyKbUPMICOCk_19
    const/4 v2, 0x2

	goto/32 :l_vIleAuruaDPzvSmA_20

	nop

	:l_FXiSVGtQPjhLkqsS_14
    const/4 v2, 0x1

	goto/32 :l_sztfwEssdqjQpRRk_15

	nop

	:l_aXKIOBIcvanqAbBm_36
	goto/32 :uhdkdKiChgoCsOtd
	:l_zEekvruFNzHSMEXX_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kacJOuyRPKwhRiHX_23

	nop

	:l_PKbCuqrfAkLXWxph_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_cROqpxsMnoCpKLyd_7

	nop

	:l_RMCPptsvRnkAQogy_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_zEekvruFNzHSMEXX_22

	nop

	:l_gBfAxAmNIExuadmM_29
    const/4 v2, 0x4

	goto/32 :l_zUCgdaAsdVxzADtD_30

	nop

	:l_sztfwEssdqjQpRRk_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PHAGCkAWsGgdANMy_16

	nop

	:l_HGvgmwAIOkucwenr_0
	const v0, 14
	goto/32 :l_MeCAgPGBCMWYvyxz_1

	nop

	:l_WkIOJlUyiUJLLwrF_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_sqyUfzGcJfHWCTkU_12

	nop

	:l_UyNEokyczEnOsovK_34
    return-void

	:after_last_instruction

	goto/32 :l_kqYmqrtYleuqOtMI_35

	nop

	:l_zUCgdaAsdVxzADtD_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_pABxGWOXAxtUzXxw_31

	nop

	:l_kqYmqrtYleuqOtMI_35
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_aXKIOBIcvanqAbBm_36

	nop

	:l_jzpTSCrAztqFKOdP_2
	add-int v0, v0, v1
	goto/32 :l_ckhTJaTxolTVDSvG_3

	nop

	:l_zRfpvtJxmlwDdRUr_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WkIOJlUyiUJLLwrF_11

	nop

	:l_lFIsvcvdYTOijZAw_4
	if-lez v0, :gl_REQWrDHHALYMfbXb

	goto/32 :uHAIWmrrNMvtSOon

	:gl_REQWrDHHALYMfbXb	goto/32 :l_eLjgaoSORgyoVNGc_5

	nop

	:l_sqyUfzGcJfHWCTkU_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MMmLdWEasRhhNJSi_13

	nop

	:l_nwGfaEHEfqaLehJA_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XKAMhKMfedTApQQg_18

	nop

	:l_RTKoSGIcqLwsCXzq_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_uPYSiKBnjzprWitz_27

	nop

	:l_MeCAgPGBCMWYvyxz_1
	const v1, 19
	goto/32 :l_jzpTSCrAztqFKOdP_2

	nop

	:l_TlwXgnUrIxtBaACy_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_XGdiWQxwmeKAixXm_33

	nop

	:l_kacJOuyRPKwhRiHX_23
    const-string v1, "DORMANT"

	goto/32 :l_fIXBCRqOrvUJfkYI_24

	nop

	:l_uPYSiKBnjzprWitz_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XVOqosjCLpoDfjvb_28

	nop

	:l_MMmLdWEasRhhNJSi_13
    const-string v1, "BLOCKING"

	goto/32 :l_FXiSVGtQPjhLkqsS_14

	nop

	:l_YNyogqNOzYipLBzU_9
    const/4 v2, 0x0

	goto/32 :l_zRfpvtJxmlwDdRUr_10

	nop

	:l_YDdoKODHsholntXZ_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RTKoSGIcqLwsCXzq_26

	nop

	:l_eLjgaoSORgyoVNGc_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_PKbCuqrfAkLXWxph_6

	nop

	:l_ckhTJaTxolTVDSvG_3
	rem-int v0, v0, v1
	goto/32 :l_lFIsvcvdYTOijZAw_4

	nop

	:l_fIXBCRqOrvUJfkYI_24
    const/4 v2, 0x3

	goto/32 :l_YDdoKODHsholntXZ_25

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_SNhQiNoRzRBdmTIu_0

	nop

	:l_SNhQiNoRzRBdmTIu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 939
	goto/32 :l_KYepLwPWLRGaLBWD_1

	nop

	:l_PdelLSwfBfgkQJSM_3
	goto/32 :before_first_instruction

	:l_KYepLwPWLRGaLBWD_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IXwteCmeMTNpwdcC_2

	nop

	:l_IXwteCmeMTNpwdcC_2
    return-void

	:after_last_instruction

	goto/32 :l_PdelLSwfBfgkQJSM_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_jwzcCIXAJsdkoWiY_0

	nop

	:l_vUYVRsFRGGPcOWxH_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_fPMqPFldDKpGbSjv_3

	nop

	:l_fPMqPFldDKpGbSjv_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bnVcDgIZxYQpsxrh_4

	nop

	:l_seECVfwWrlcZxaOW_5
	goto/32 :before_first_instruction

	:l_fczIGSbteEkvyfOk_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vUYVRsFRGGPcOWxH_2

	nop

	:l_bnVcDgIZxYQpsxrh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_seECVfwWrlcZxaOW_5

	nop

	:l_jwzcCIXAJsdkoWiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fczIGSbteEkvyfOk_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_tipjrTuWlyIJokjD_0

	nop

	:l_tipjrTuWlyIJokjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcOPLjmpfUEXyaiN_1

	nop

	:l_yXqrjDbCQaxIsHhP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jsuopzmtlTDHKnBq_5

	nop

	:l_jsuopzmtlTDHKnBq_5
	goto/32 :before_first_instruction

	:l_laPWNlxENpyqyyhu_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xODlSSeHuwndsKpc_3

	nop

	:l_ZcOPLjmpfUEXyaiN_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_laPWNlxENpyqyyhu_2

	nop

	:l_xODlSSeHuwndsKpc_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yXqrjDbCQaxIsHhP_4

	nop

.end method
