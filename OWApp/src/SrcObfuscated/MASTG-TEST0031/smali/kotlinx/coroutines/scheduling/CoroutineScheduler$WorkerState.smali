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

	goto/32 :l_xEdecOXubFPfHyIx_0

	nop

	:l_xJfMmhxJCUBMwQTl_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_towRQMwfiDHwxCOO_11

	nop

	:l_HSywEcfjUkaQWehh_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oEGHMIBgTtsowHMV_8

	nop

	:l_NUTMznTeuccvSQrT_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_racKubgbKerxMpjM_13

	nop

	:l_npjXgqnlJTTYcurb_2
	add-int v0, v0, v1
	goto/32 :l_ZzmchAvOoxKllgHn_3

	nop

	:l_xEdecOXubFPfHyIx_0
	const v0, 27
	goto/32 :l_vzSIjWXnWZJygFIw_1

	nop

	:l_ZzmchAvOoxKllgHn_3
	rem-int v0, v0, v1
	goto/32 :l_mUZHryGWcsFaMqdi_4

	nop

	:l_RTvhqhYOInZqBsCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSywEcfjUkaQWehh_7

	nop

	:l_vzSIjWXnWZJygFIw_1
	const v1, 1
	goto/32 :l_npjXgqnlJTTYcurb_2

	nop

	:l_oEGHMIBgTtsowHMV_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kusEmmihWOQiFTyP_9

	nop

	:l_racKubgbKerxMpjM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RgtSGHppzizWgREg_14

	nop

	:l_ScRkCGBldegqVbmm_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_RTvhqhYOInZqBsCm_6

	nop

	:l_RgtSGHppzizWgREg_14
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_wIUyrqBbGvUVwGna_15

	nop

	:l_wIUyrqBbGvUVwGna_15
	goto/32 :paNGvvWLIJAjwBfK
	:l_kusEmmihWOQiFTyP_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xJfMmhxJCUBMwQTl_10

	nop

	:l_mUZHryGWcsFaMqdi_4
	if-lez v0, :gl_fLtPNKmrbYojZAWf

	goto/32 :YPmvthljeCWLhZuY

	:gl_fLtPNKmrbYojZAWf	goto/32 :l_ScRkCGBldegqVbmm_5

	nop

	:l_towRQMwfiDHwxCOO_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NUTMznTeuccvSQrT_12

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_YFwHdZYGOvcfKfPc_0

	nop

	:l_OVOjYFBUrvBKHclu_18
    const-string v1, "PARKING"

	goto/32 :l_ToAgqrNDSENtLhrR_19

	nop

	:l_FYdduzmWgPumgaLQ_28
    const-string v1, "TERMINATED"

	goto/32 :l_HrUibgRrnWwNECoy_29

	nop

	:l_NWJYedWvxBymRowi_3
	rem-int v0, v0, v1
	goto/32 :l_WhyKDJPsQEqiNJLC_4

	nop

	:l_OzBoqyOMwcAlJpXv_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xUQtQJFpvgsvzoQw_31

	nop

	:l_wGMKgFTUijvGHPVG_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FYdduzmWgPumgaLQ_28

	nop

	:l_CRliQvVGtiRiRaOU_13
    const-string v1, "BLOCKING"

	goto/32 :l_RSsGfqleZVrKHsdY_14

	nop

	:l_HrUibgRrnWwNECoy_29
    const/4 v2, 0x4

	goto/32 :l_OzBoqyOMwcAlJpXv_30

	nop

	:l_oeIxxUxURDTFfgYk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_DCaRYhfYAGdicMHi_7

	nop

	:l_GFuvOUiiRjVbzgVU_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_vRZXTQbJkwkJVWbm_9

	nop

	:l_gdLCUioPLIpXPmDj_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CRliQvVGtiRiRaOU_13

	nop

	:l_DSFcsfkVOfGlthTB_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MaalYhsMjiLnUyNV_21

	nop

	:l_ytKRItuRNwqKbtJo_35
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_EwseKaEexfWewaNC_36

	nop

	:l_IcXwnnyGBYIzHAUk_1
	const v1, 21
	goto/32 :l_vKBhxdTNVHklkwww_2

	nop

	:l_dVjBgWfbKbcOrmIh_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JNtOmpIvKUsUKLsi_16

	nop

	:l_RSsGfqleZVrKHsdY_14
    const/4 v2, 0x1

	goto/32 :l_dVjBgWfbKbcOrmIh_15

	nop

	:l_vRZXTQbJkwkJVWbm_9
    const/4 v2, 0x0

	goto/32 :l_iYDKpIwoZukVvXXj_10

	nop

	:l_MaalYhsMjiLnUyNV_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_KrslcyMbOTuKEUmD_22

	nop

	:l_KrslcyMbOTuKEUmD_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qxGNPfnRxIiHFDpm_23

	nop

	:l_fsIIVaLCjLFBigvY_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kXlXjOebdPBRTRnf_34

	nop

	:l_tVwLGanzbrOqvUEO_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OVOjYFBUrvBKHclu_18

	nop

	:l_hVpkfCqXbOxXTeqz_24
    const/4 v2, 0x3

	goto/32 :l_egnqaiMUQhKfRJQf_25

	nop

	:l_vKBhxdTNVHklkwww_2
	add-int v0, v0, v1
	goto/32 :l_NWJYedWvxBymRowi_3

	nop

	:l_qxGNPfnRxIiHFDpm_23
    const-string v1, "DORMANT"

	goto/32 :l_hVpkfCqXbOxXTeqz_24

	nop

	:l_kXlXjOebdPBRTRnf_34
    return-void

	:after_last_instruction

	goto/32 :l_ytKRItuRNwqKbtJo_35

	nop

	:l_WhyKDJPsQEqiNJLC_4
	if-lez v0, :gl_kfRHXdVtjtHEFUtR

	goto/32 :aITCNJkQegfywjiK

	:gl_kfRHXdVtjtHEFUtR	goto/32 :l_bvCQlHPdSVSzOHiS_5

	nop

	:l_YFwHdZYGOvcfKfPc_0
	const v0, 24
	goto/32 :l_IcXwnnyGBYIzHAUk_1

	nop

	:l_egnqaiMUQhKfRJQf_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WTWcGSOwqPFJHrct_26

	nop

	:l_DCaRYhfYAGdicMHi_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GFuvOUiiRjVbzgVU_8

	nop

	:l_iYDKpIwoZukVvXXj_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wdHpcOrqzKqrzfKJ_11

	nop

	:l_ToAgqrNDSENtLhrR_19
    const/4 v2, 0x2

	goto/32 :l_DSFcsfkVOfGlthTB_20

	nop

	:l_JNtOmpIvKUsUKLsi_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_tVwLGanzbrOqvUEO_17

	nop

	:l_xUQtQJFpvgsvzoQw_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uxLIfEeIbbSqHoWt_32

	nop

	:l_EwseKaEexfWewaNC_36
	goto/32 :HkVyAbbDcZtzElKH
	:l_WTWcGSOwqPFJHrct_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_wGMKgFTUijvGHPVG_27

	nop

	:l_uxLIfEeIbbSqHoWt_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_fsIIVaLCjLFBigvY_33

	nop

	:l_wdHpcOrqzKqrzfKJ_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_gdLCUioPLIpXPmDj_12

	nop

	:l_bvCQlHPdSVSzOHiS_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_oeIxxUxURDTFfgYk_6

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_gRapxHSQGfzSYVZw_0

	nop

	:l_yhuqzvFXKoYWFDSb_2
    return-void

	:after_last_instruction

	goto/32 :l_HubCuXulETYzvOqO_3

	nop

	:l_gRapxHSQGfzSYVZw_0
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
	goto/32 :l_nIhGwWHKSqAtTpLD_1

	nop

	:l_nIhGwWHKSqAtTpLD_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_yhuqzvFXKoYWFDSb_2

	nop

	:l_HubCuXulETYzvOqO_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_erncDdbmNxdFeItl_0

	nop

	:l_erncDdbmNxdFeItl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwiaojqKigGJfmwi_1

	nop

	:l_jrJMgSKCyxZqNkSo_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BxNfhbhlIwlJBian_4

	nop

	:l_tDfurzSMglkQWBlJ_5
	goto/32 :before_first_instruction

	:l_BxNfhbhlIwlJBian_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tDfurzSMglkQWBlJ_5

	nop

	:l_iBpnUTQeRfBuUldY_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_jrJMgSKCyxZqNkSo_3

	nop

	:l_ZwiaojqKigGJfmwi_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iBpnUTQeRfBuUldY_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_FWuhxrJFPPJCDTWm_0

	nop

	:l_iAUOnmvjKwlMejVi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tyjnHLhBPsgvOVea_5

	nop

	:l_FWuhxrJFPPJCDTWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HniSWnytAixvsINP_1

	nop

	:l_tyjnHLhBPsgvOVea_5
	goto/32 :before_first_instruction

	:l_lgNVbQFpzFdotlHq_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_elorefoMUnGCKDUM_3

	nop

	:l_elorefoMUnGCKDUM_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iAUOnmvjKwlMejVi_4

	nop

	:l_HniSWnytAixvsINP_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lgNVbQFpzFdotlHq_2

	nop

.end method
