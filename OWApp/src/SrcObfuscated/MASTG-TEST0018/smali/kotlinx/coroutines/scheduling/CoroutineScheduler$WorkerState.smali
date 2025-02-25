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

	goto/32 :l_vRYakdXBdQkmKkaJ_0

	nop

	:l_hmaqUqoEaNRrhdKm_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JGWyNxOxeptMEfzB_8

	nop

	:l_adHCAoZXMZQVjIWg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zVfxxfOjoqmGLkOq_14

	nop

	:l_DJHnxogwliectrlE_15
	goto/32 :SwzvfPlnfdSFRGDq
	:l_vRYakdXBdQkmKkaJ_0
	const v0, 20
	goto/32 :l_dYiyFaaYsfzOWhew_1

	nop

	:l_OTIbLOVKLoasDzQP_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_adHCAoZXMZQVjIWg_13

	nop

	:l_EbgHRQZHrYMCodps_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmaqUqoEaNRrhdKm_7

	nop

	:l_JGWyNxOxeptMEfzB_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hMtUwxXZFSaWthrc_9

	nop

	:l_hMtUwxXZFSaWthrc_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JrDnQbNRUkGxAPHf_10

	nop

	:l_tIjZmyGyFXRFHUli_3
	rem-int v0, v0, v1
	goto/32 :l_kpdGFbFQJpYMtyCQ_4

	nop

	:l_kpdGFbFQJpYMtyCQ_4
	if-lez v0, :gl_adQkdXgQumTabtiu

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_adQkdXgQumTabtiu	goto/32 :l_MbMrhLeQzoOEitla_5

	nop

	:l_rrgtakqUpnJQtaCH_2
	add-int v0, v0, v1
	goto/32 :l_tIjZmyGyFXRFHUli_3

	nop

	:l_jeeKvjUXBHlxBHPX_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OTIbLOVKLoasDzQP_12

	nop

	:l_MbMrhLeQzoOEitla_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_EbgHRQZHrYMCodps_6

	nop

	:l_dYiyFaaYsfzOWhew_1
	const v1, 25
	goto/32 :l_rrgtakqUpnJQtaCH_2

	nop

	:l_JrDnQbNRUkGxAPHf_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jeeKvjUXBHlxBHPX_11

	nop

	:l_zVfxxfOjoqmGLkOq_14
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_DJHnxogwliectrlE_15

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_WqwSIPdODWzcrsCj_0

	nop

	:l_BJduHQqnZATYyEkx_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bIkSsIJzhxOtNQNG_32

	nop

	:l_GfItpZkfxmrixYfT_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_yiWgfFbzFWGbHaPO_27

	nop

	:l_VBWqgMceOQPQbeUJ_24
    const/4 v2, 0x3

	goto/32 :l_YXuwBWamFNwrSpUa_25

	nop

	:l_jdHwMrkDHtlNVvph_1
	const v1, 24
	goto/32 :l_zeOTiVfJofsOpCFm_2

	nop

	:l_tUIvPVybNzAttJbk_13
    const-string v1, "BLOCKING"

	goto/32 :l_qQBzRilVRIfEAzyw_14

	nop

	:l_lergCzLGjGBGnQHO_29
    const/4 v2, 0x4

	goto/32 :l_IXZxKPkgphfdSuPl_30

	nop

	:l_zeOTiVfJofsOpCFm_2
	add-int v0, v0, v1
	goto/32 :l_kBFwqfdzqqZOqKfz_3

	nop

	:l_WqwSIPdODWzcrsCj_0
	const v0, 24
	goto/32 :l_jdHwMrkDHtlNVvph_1

	nop

	:l_zOBpkZOkIvuGkPxI_28
    const-string v1, "TERMINATED"

	goto/32 :l_lergCzLGjGBGnQHO_29

	nop

	:l_aTvDVuVwPZkyqrCj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_ulryYEdywqpSiaqR_7

	nop

	:l_LivsCuCRQcYWHkRK_34
    return-void

	:after_last_instruction

	goto/32 :l_vXAlboDVjIOJaDrJ_35

	nop

	:l_kSgIeOSLmPtBwutL_36
	goto/32 :KsTmEMBbHlREdEfx
	:l_RaqwsPOEKlvWaeLC_4
	if-lez v0, :gl_gLjgvWHAQWWSGiXx

	goto/32 :WhaTjivfaviBfBbF

	:gl_gLjgvWHAQWWSGiXx	goto/32 :l_yZwUElKrtwDYfmtV_5

	nop

	:l_vXAlboDVjIOJaDrJ_35
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_kSgIeOSLmPtBwutL_36

	nop

	:l_uZHmAQsrRjyCuFQr_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_rUcZruiAfvDiuwMf_9

	nop

	:l_rUcZruiAfvDiuwMf_9
    const/4 v2, 0x0

	goto/32 :l_tbKLlCOHEaLXrnBo_10

	nop

	:l_nzQWutTldTySgmjF_18
    const-string v1, "PARKING"

	goto/32 :l_yUAwwTMmxjgFVBgK_19

	nop

	:l_yZwUElKrtwDYfmtV_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_aTvDVuVwPZkyqrCj_6

	nop

	:l_qQBzRilVRIfEAzyw_14
    const/4 v2, 0x1

	goto/32 :l_dvxLLwNqzSwHyyqo_15

	nop

	:l_ulryYEdywqpSiaqR_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uZHmAQsrRjyCuFQr_8

	nop

	:l_kgfHfqwjfhdFUuix_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_bKvMAcaSICjfdWfT_17

	nop

	:l_hFtxdJpcjdaeSpNm_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tUIvPVybNzAttJbk_13

	nop

	:l_YXuwBWamFNwrSpUa_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GfItpZkfxmrixYfT_26

	nop

	:l_IXZxKPkgphfdSuPl_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_BJduHQqnZATYyEkx_31

	nop

	:l_jlaxJjJzwlvPKOMK_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LivsCuCRQcYWHkRK_34

	nop

	:l_dvxLLwNqzSwHyyqo_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_kgfHfqwjfhdFUuix_16

	nop

	:l_hdZUixhMvEigiSTu_23
    const-string v1, "DORMANT"

	goto/32 :l_VBWqgMceOQPQbeUJ_24

	nop

	:l_bKvMAcaSICjfdWfT_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nzQWutTldTySgmjF_18

	nop

	:l_yUAwwTMmxjgFVBgK_19
    const/4 v2, 0x2

	goto/32 :l_ShOtaNWRNeEBqXRX_20

	nop

	:l_QMFPEYboTQagTnqx_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_hFtxdJpcjdaeSpNm_12

	nop

	:l_bIkSsIJzhxOtNQNG_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_jlaxJjJzwlvPKOMK_33

	nop

	:l_yiWgfFbzFWGbHaPO_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zOBpkZOkIvuGkPxI_28

	nop

	:l_tbKLlCOHEaLXrnBo_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_QMFPEYboTQagTnqx_11

	nop

	:l_ShOtaNWRNeEBqXRX_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MpZtPUCOMAbQVdeB_21

	nop

	:l_kBFwqfdzqqZOqKfz_3
	rem-int v0, v0, v1
	goto/32 :l_RaqwsPOEKlvWaeLC_4

	nop

	:l_ZLtdHOtDOEqJcmja_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hdZUixhMvEigiSTu_23

	nop

	:l_MpZtPUCOMAbQVdeB_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_ZLtdHOtDOEqJcmja_22

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_yMmUEKbpjTXMExvI_0

	nop

	:l_yMmUEKbpjTXMExvI_0
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
	goto/32 :l_nuHqdMkPukefkAsF_1

	nop

	:l_nuHqdMkPukefkAsF_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JIWpYktwUaqVyoen_2

	nop

	:l_ktNYYJSZprmeAVrf_3
	goto/32 :before_first_instruction

	:l_JIWpYktwUaqVyoen_2
    return-void

	:after_last_instruction

	goto/32 :l_ktNYYJSZprmeAVrf_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_gunoEayShdHWQAKS_0

	nop

	:l_nFKsCPGDRHTYABES_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xRxqOPdIYjfJfhaQ_5

	nop

	:l_EXdmkjLiVuWXMKlc_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nFKsCPGDRHTYABES_4

	nop

	:l_xRxqOPdIYjfJfhaQ_5
	goto/32 :before_first_instruction

	:l_adzcoBelSKEdXnME_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_EXdmkjLiVuWXMKlc_3

	nop

	:l_gunoEayShdHWQAKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMRJzzkZxHHHdlew_1

	nop

	:l_UMRJzzkZxHHHdlew_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_adzcoBelSKEdXnME_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_XEEkaIGRPhobxEoO_0

	nop

	:l_XEEkaIGRPhobxEoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eamfhHXJKMyuGFyb_1

	nop

	:l_QSPvHQGjoVpVoBcQ_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NzMIRCXlONWyMwvA_4

	nop

	:l_uDnHSseXRGznwHoG_5
	goto/32 :before_first_instruction

	:l_NzMIRCXlONWyMwvA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uDnHSseXRGznwHoG_5

	nop

	:l_eamfhHXJKMyuGFyb_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NutkKhzIOeWdvUGh_2

	nop

	:l_NutkKhzIOeWdvUGh_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QSPvHQGjoVpVoBcQ_3

	nop

.end method
