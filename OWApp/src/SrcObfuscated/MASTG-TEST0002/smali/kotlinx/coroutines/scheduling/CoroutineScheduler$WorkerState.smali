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

	goto/32 :l_bOTuKEUmDqxGNPfn_0

	nop

	:l_bOTuKEUmDqxGNPfn_0
	const v0, 29
	goto/32 :l_RxIiHFDpmhVpkfCq_1

	nop

	:l_UQhKfRJQfWTWcGSO_3
	rem-int v0, v0, v1
	goto/32 :l_wqPFJHrctwGMKgFT_4

	nop

	:l_QGfzSYVZwnIhGwWH_14
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_KSqAtTpLDyhuqzvF_15

	nop

	:l_CjLFBigvYkXlXjOe_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bdPBRTRnfytKRItu_11

	nop

	:l_bdPBRTRnfytKRItu_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RNwqKbtJoEwseKaE_12

	nop

	:l_IbbSqHoWtfsIIVaL_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CjLFBigvYkXlXjOe_10

	nop

	:l_rnWwNECoyOzBoqyO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwcAlJpXvxUQtQJF_7

	nop

	:l_pvgsvzoQwuxLIfEe_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IbbSqHoWtfsIIVaL_9

	nop

	:l_MwcAlJpXvxUQtQJF_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pvgsvzoQwuxLIfEe_8

	nop

	:l_RxIiHFDpmhVpkfCq_1
	const v1, 9
	goto/32 :l_XbOxXTeqzegnqaiM_2

	nop

	:l_WgPumgaLQHrUibgR_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_rnWwNECoyOzBoqyO_6

	nop

	:l_wqPFJHrctwGMKgFT_4
	if-lez v0, :gl_UijvGHPVGFYdduzm

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_UijvGHPVGFYdduzm	goto/32 :l_WgPumgaLQHrUibgR_5

	nop

	:l_RNwqKbtJoEwseKaE_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_exfWewaNCgRapxHS_13

	nop

	:l_KSqAtTpLDyhuqzvF_15
	goto/32 :woUKcwcZvGapMRBP
	:l_exfWewaNCgRapxHS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QGfzSYVZwnIhGwWH_14

	nop

	:l_XbOxXTeqzegnqaiM_2
	add-int v0, v0, v1
	goto/32 :l_UQhKfRJQfWTWcGSO_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_XKoYWFDSbHubCuXu_0

	nop

	:l_jKwlMejVityjnHLh_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_BPsgvOVeasEnERMB_12

	nop

	:l_MbiyeWNNymaKqxaq_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_cqvvZoSUEXRdmyIi_22

	nop

	:l_IBnIbzCVAAKNTNGt_24
    const/4 v2, 0x3

	goto/32 :l_VjCPChdaXsNNQxnM_25

	nop

	:l_EZEsTwYwKBYHJKwy_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VkuQIQxmSUkjjgRd_18

	nop

	:l_lETYzvOqOerncDdb_1
	const v1, 4
	goto/32 :l_mNxdFeItlZwiaojq_2

	nop

	:l_ZWcxIWwIestNlRrn_36
	goto/32 :ijszYCnPHitshgtC
	:l_RScuFLwccQCcsUGm_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nuNkuehhThmLRMQy_28

	nop

	:l_MUnGCKDUMiAUOnmv_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_jKwlMejVityjnHLh_11

	nop

	:l_yyCyixIjoqsDcBRI_29
    const/4 v2, 0x4

	goto/32 :l_vZigLvQPbxZUkwAo_30

	nop

	:l_KigGJfmwiiBpnUTQ_3
	rem-int v0, v0, v1
	goto/32 :l_eRfBuUldYjrJMgSK_4

	nop

	:l_cqvvZoSUEXRdmyIi_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DMdUYRssOTlpwRIc_23

	nop

	:l_eRfBuUldYjrJMgSK_4
	if-lez v0, :gl_CyxZqNkSoBxNfhbh

	goto/32 :SrXQupxNtUSuluDg

	:gl_CyxZqNkSoBxNfhbh	goto/32 :l_lIwlJBiantDfurzS_5

	nop

	:l_tAixvsINPlgNVbQF_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_pzFdotlHqelorefo_9

	nop

	:l_mNxdFeItlZwiaojq_2
	add-int v0, v0, v1
	goto/32 :l_KigGJfmwiiBpnUTQ_3

	nop

	:l_HNIHrMbhGgQMjQsi_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MbiyeWNNymaKqxaq_21

	nop

	:l_etHMUfSrfafjDpAp_34
    return-void

	:after_last_instruction

	goto/32 :l_TGvnActKxDRdkeJS_35

	nop

	:l_IEWjYGvCYbPeRQEb_19
    const/4 v2, 0x2

	goto/32 :l_HNIHrMbhGgQMjQsi_20

	nop

	:l_TWRgDkIejveCBVXl_13
    const-string v1, "BLOCKING"

	goto/32 :l_biUTCbMLCBDKTVTL_14

	nop

	:l_cOJxIkEWTcSyJoSf_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pEqRfvkbBGrZSalU_32

	nop

	:l_lIwlJBiantDfurzS_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_MglkQWBlJFWuhxrJ_6

	nop

	:l_nuNkuehhThmLRMQy_28
    const-string v1, "TERMINATED"

	goto/32 :l_yyCyixIjoqsDcBRI_29

	nop

	:l_pUwpzNWcCuHYWGoJ_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_EZEsTwYwKBYHJKwy_17

	nop

	:l_pEqRfvkbBGrZSalU_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_FsrpkePmVTlKkIDW_33

	nop

	:l_MglkQWBlJFWuhxrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_FPPJCDTWmHniSWny_7

	nop

	:l_QeAYKjVIGNJsyphh_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_pUwpzNWcCuHYWGoJ_16

	nop

	:l_vZigLvQPbxZUkwAo_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cOJxIkEWTcSyJoSf_31

	nop

	:l_VkuQIQxmSUkjjgRd_18
    const-string v1, "PARKING"

	goto/32 :l_IEWjYGvCYbPeRQEb_19

	nop

	:l_pzFdotlHqelorefo_9
    const/4 v2, 0x0

	goto/32 :l_MUnGCKDUMiAUOnmv_10

	nop

	:l_XKoYWFDSbHubCuXu_0
	const v0, 28
	goto/32 :l_lETYzvOqOerncDdb_1

	nop

	:l_TGvnActKxDRdkeJS_35
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_ZWcxIWwIestNlRrn_36

	nop

	:l_FsrpkePmVTlKkIDW_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_etHMUfSrfafjDpAp_34

	nop

	:l_DMdUYRssOTlpwRIc_23
    const-string v1, "DORMANT"

	goto/32 :l_IBnIbzCVAAKNTNGt_24

	nop

	:l_BPsgvOVeasEnERMB_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TWRgDkIejveCBVXl_13

	nop

	:l_FPPJCDTWmHniSWny_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tAixvsINPlgNVbQF_8

	nop

	:l_biUTCbMLCBDKTVTL_14
    const/4 v2, 0x1

	goto/32 :l_QeAYKjVIGNJsyphh_15

	nop

	:l_QdWTnxyRvafIBzsG_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_RScuFLwccQCcsUGm_27

	nop

	:l_VjCPChdaXsNNQxnM_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_QdWTnxyRvafIBzsG_26

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_NxSCiTszZZHrdeaV_0

	nop

	:l_kbFvlQuKqRGyiaQP_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_FTVzPVnRfVvCvbJj_2

	nop

	:l_FTVzPVnRfVvCvbJj_2
    return-void

	:after_last_instruction

	goto/32 :l_BZZLiydBnvwpUCVh_3

	nop

	:l_BZZLiydBnvwpUCVh_3
	goto/32 :before_first_instruction

	:l_NxSCiTszZZHrdeaV_0
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
	goto/32 :l_kbFvlQuKqRGyiaQP_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_FETDmHltDjicmuXr_0

	nop

	:l_biqsFXRHWHCfgzqZ_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_kcKVAIPgklwXPVXZ_3

	nop

	:l_aOiDvjyUvUqVIFpe_5
	goto/32 :before_first_instruction

	:l_wBZURNVcvFRBQvbE_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_biqsFXRHWHCfgzqZ_2

	nop

	:l_kcKVAIPgklwXPVXZ_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UNNbhDjCsynCXxmL_4

	nop

	:l_UNNbhDjCsynCXxmL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aOiDvjyUvUqVIFpe_5

	nop

	:l_FETDmHltDjicmuXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBZURNVcvFRBQvbE_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_SVZFmPPlIbLusmkT_0

	nop

	:l_tNAstIhmEWxvXVny_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lShUcLVtkBxJsefC_2

	nop

	:l_SVZFmPPlIbLusmkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNAstIhmEWxvXVny_1

	nop

	:l_lmhbhlWKOsiSTrAo_5
	goto/32 :before_first_instruction

	:l_iYWRgQrXbTnVJGLO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lmhbhlWKOsiSTrAo_5

	nop

	:l_lShUcLVtkBxJsefC_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PajfJmskxDwHSvCM_3

	nop

	:l_PajfJmskxDwHSvCM_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iYWRgQrXbTnVJGLO_4

	nop

.end method
