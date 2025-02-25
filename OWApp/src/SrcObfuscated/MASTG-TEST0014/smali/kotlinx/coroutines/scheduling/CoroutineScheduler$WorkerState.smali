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

	goto/32 :l_aVnwqcXICrXGSrMv_0

	nop

	:l_CEcsYPhDSMbQFSeN_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dxwUqPHpLQTtsxWw_11

	nop

	:l_gWhRmUxipZjHaJFk_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dIMVLtZUfhJsEytD_9

	nop

	:l_wgEvBtlPNLilKJLx_1
	const v1, 31
	goto/32 :l_JxIMhjHHiNjPmgRw_2

	nop

	:l_dxwUqPHpLQTtsxWw_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LUOmWsGEZEMmQkHl_12

	nop

	:l_dBTSMzygDuAjxlIm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VHGenpJkAOUnBxhA_14

	nop

	:l_rShedlMyHkmfLxSa_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gWhRmUxipZjHaJFk_8

	nop

	:l_JxIMhjHHiNjPmgRw_2
	add-int v0, v0, v1
	goto/32 :l_oshUezcTKqdxfvxb_3

	nop

	:l_bYufKGIyzEKZqNpz_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_JRCNuRjcCPaOAplt_6

	nop

	:l_aVnwqcXICrXGSrMv_0
	const v0, 21
	goto/32 :l_wgEvBtlPNLilKJLx_1

	nop

	:l_JhdZBdGAHaHWZEVu_15
	goto/32 :JTiwuxGSjjZeXeov
	:l_oshUezcTKqdxfvxb_3
	rem-int v0, v0, v1
	goto/32 :l_kgVtJikfXqqwXaTx_4

	nop

	:l_VHGenpJkAOUnBxhA_14
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_JhdZBdGAHaHWZEVu_15

	nop

	:l_JRCNuRjcCPaOAplt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rShedlMyHkmfLxSa_7

	nop

	:l_LUOmWsGEZEMmQkHl_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_dBTSMzygDuAjxlIm_13

	nop

	:l_dIMVLtZUfhJsEytD_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CEcsYPhDSMbQFSeN_10

	nop

	:l_kgVtJikfXqqwXaTx_4
	if-lez v0, :gl_igYRDyVtxpwIyIGc

	goto/32 :cmkZyQABirVkWbCT

	:gl_igYRDyVtxpwIyIGc	goto/32 :l_bYufKGIyzEKZqNpz_5

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_tTUDXZscNryejpWr_0

	nop

	:l_tTUDXZscNryejpWr_0
	const v0, 24
	goto/32 :l_XIbFSsopeBzDbREx_1

	nop

	:l_tTTztIzuFFuBKsDb_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wHQgROlbUYlrRtBZ_16

	nop

	:l_qBOzgHBYOicVCRtA_36
	goto/32 :CeYJxpUmMnALwzei
	:l_NwQttzfbwwvcUJeg_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VuzDINjBAplktKtD_28

	nop

	:l_UGtEABAsEZbjsWso_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IjTTbbmzkFqiIsVg_23

	nop

	:l_NyCmgDNqkFTiiACO_14
    const/4 v2, 0x1

	goto/32 :l_tTTztIzuFFuBKsDb_15

	nop

	:l_EklLxjaFNEJWfFOI_2
	add-int v0, v0, v1
	goto/32 :l_SGsuzhmuTugZOjXs_3

	nop

	:l_bBFuHQmBzQkPuZKr_24
    const/4 v2, 0x3

	goto/32 :l_dMSqBIqFmJrXwnsc_25

	nop

	:l_FKQHJXysEjfgMeZH_29
    const/4 v2, 0x4

	goto/32 :l_ahSnMXRFBuKCstdV_30

	nop

	:l_DTZfqWwvVTidXrwn_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JUXqtJNSOkWkDynJ_34

	nop

	:l_dsnEKFCrNRYosZdh_18
    const-string v1, "PARKING"

	goto/32 :l_SrHDVbVyaAsOVGHU_19

	nop

	:l_xrRLnaceFPQiNAAh_35
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_qBOzgHBYOicVCRtA_36

	nop

	:l_zzKjJiVKdJYTUfVw_4
	if-lez v0, :gl_vxYGHxzyXDboCQAq

	goto/32 :rSpkByuapNtcpdGb

	:gl_vxYGHxzyXDboCQAq	goto/32 :l_oDFcDSLCryfUtpWZ_5

	nop

	:l_JUXqtJNSOkWkDynJ_34
    return-void

	:after_last_instruction

	goto/32 :l_xrRLnaceFPQiNAAh_35

	nop

	:l_oDFcDSLCryfUtpWZ_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_jsvvtcwpJNYvYuMK_6

	nop

	:l_NEyyLDZPNoOZYKxt_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dsnEKFCrNRYosZdh_18

	nop

	:l_ahSnMXRFBuKCstdV_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_aMedeBgbRpENIRCU_31

	nop

	:l_IjTTbbmzkFqiIsVg_23
    const-string v1, "DORMANT"

	goto/32 :l_bBFuHQmBzQkPuZKr_24

	nop

	:l_OXnjhJAqKMxihZgx_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_NwQttzfbwwvcUJeg_27

	nop

	:l_SGsuzhmuTugZOjXs_3
	rem-int v0, v0, v1
	goto/32 :l_zzKjJiVKdJYTUfVw_4

	nop

	:l_JVvcMyWBfyIKuTUP_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MRTRlThRlDOBlQVK_11

	nop

	:l_cjCdsaOIuIeKyYMk_13
    const-string v1, "BLOCKING"

	goto/32 :l_NyCmgDNqkFTiiACO_14

	nop

	:l_XKakRCSidLzcTlEu_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cjCdsaOIuIeKyYMk_13

	nop

	:l_TzuithwUHHNNQHoX_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_DTZfqWwvVTidXrwn_33

	nop

	:l_jXVkvxMhIpKdCPXQ_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xurpbepdSKTgNDXE_8

	nop

	:l_jsvvtcwpJNYvYuMK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_jXVkvxMhIpKdCPXQ_7

	nop

	:l_SrHDVbVyaAsOVGHU_19
    const/4 v2, 0x2

	goto/32 :l_BbCdWhKnyVXhebcQ_20

	nop

	:l_BbCdWhKnyVXhebcQ_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UhtVRzPxWdmueRgr_21

	nop

	:l_xurpbepdSKTgNDXE_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_kWokgCWfGstRlYcf_9

	nop

	:l_VuzDINjBAplktKtD_28
    const-string v1, "TERMINATED"

	goto/32 :l_FKQHJXysEjfgMeZH_29

	nop

	:l_MRTRlThRlDOBlQVK_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_XKakRCSidLzcTlEu_12

	nop

	:l_XIbFSsopeBzDbREx_1
	const v1, 6
	goto/32 :l_EklLxjaFNEJWfFOI_2

	nop

	:l_wHQgROlbUYlrRtBZ_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_NEyyLDZPNoOZYKxt_17

	nop

	:l_UhtVRzPxWdmueRgr_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_UGtEABAsEZbjsWso_22

	nop

	:l_aMedeBgbRpENIRCU_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TzuithwUHHNNQHoX_32

	nop

	:l_kWokgCWfGstRlYcf_9
    const/4 v2, 0x0

	goto/32 :l_JVvcMyWBfyIKuTUP_10

	nop

	:l_dMSqBIqFmJrXwnsc_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OXnjhJAqKMxihZgx_26

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_vZbmwoFrrVhNoqjT_0

	nop

	:l_MBISQxlEbReaeCjr_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XudYjRhsKRserupD_2

	nop

	:l_sbkxnfAvpdeTBByy_3
	goto/32 :before_first_instruction

	:l_XudYjRhsKRserupD_2
    return-void

	:after_last_instruction

	goto/32 :l_sbkxnfAvpdeTBByy_3

	nop

	:l_vZbmwoFrrVhNoqjT_0
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
	goto/32 :l_MBISQxlEbReaeCjr_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_poMdiZtHQMgOsAel_0

	nop

	:l_FlEfDyApxFDYffEg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CdiiGoDpGGaEHsyE_5

	nop

	:l_CdiiGoDpGGaEHsyE_5
	goto/32 :before_first_instruction

	:l_PKhaOgDNQdKrglOW_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FlEfDyApxFDYffEg_4

	nop

	:l_xJFikjmHkWraLMQT_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_PKhaOgDNQdKrglOW_3

	nop

	:l_yvkOkmyMmLHYkpFg_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xJFikjmHkWraLMQT_2

	nop

	:l_poMdiZtHQMgOsAel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvkOkmyMmLHYkpFg_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_KSsbOSgBcAwwrTyu_0

	nop

	:l_KSsbOSgBcAwwrTyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwiTYgCjTXWjfdEu_1

	nop

	:l_MwiTYgCjTXWjfdEu_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZzrXfAXRyqrWoWxX_2

	nop

	:l_kBeQTUTQwNiIgmle_5
	goto/32 :before_first_instruction

	:l_DJnptyonmGmsPPdn_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nlHTUKREUtMHnejJ_4

	nop

	:l_ZzrXfAXRyqrWoWxX_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DJnptyonmGmsPPdn_3

	nop

	:l_nlHTUKREUtMHnejJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kBeQTUTQwNiIgmle_5

	nop

.end method
