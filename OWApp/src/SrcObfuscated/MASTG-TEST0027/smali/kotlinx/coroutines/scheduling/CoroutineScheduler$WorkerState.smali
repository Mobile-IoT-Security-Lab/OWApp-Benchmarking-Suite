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

	goto/32 :l_HggWcBnwjufcnFXG_0

	nop

	:l_RqyCYyhdUamidmbT_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bVtCWgwEwXoqTSvn_9

	nop

	:l_kfjqDcGkSLKegCix_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_utgbLdURfYmHZePa_11

	nop

	:l_bVtCWgwEwXoqTSvn_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kfjqDcGkSLKegCix_10

	nop

	:l_utgbLdURfYmHZePa_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZzMJzVPwIxuCZoEx_12

	nop

	:l_ZzMJzVPwIxuCZoEx_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_dBMGFMCrEKxVyXgo_13

	nop

	:l_GbMMtoSPaATkLJpS_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_AWPCqjclmDFldelh_6

	nop

	:l_sfLFOitqiHGuTEuL_4
	if-lez v0, :gl_chpyFafyvimrmmap

	goto/32 :mfYyOBQzwARXcDuv

	:gl_chpyFafyvimrmmap	goto/32 :l_GbMMtoSPaATkLJpS_5

	nop

	:l_dBMGFMCrEKxVyXgo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LZpMBXMeKRgmZUxZ_14

	nop

	:l_AWPCqjclmDFldelh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deyXFSMuwKkFvQtA_7

	nop

	:l_HsbKKDgSrDXUrGyT_3
	rem-int v0, v0, v1
	goto/32 :l_sfLFOitqiHGuTEuL_4

	nop

	:l_aUoBPUPvfkRwfuXQ_1
	const v1, 4
	goto/32 :l_mNmLZiiRNNJgbFAA_2

	nop

	:l_mNmLZiiRNNJgbFAA_2
	add-int v0, v0, v1
	goto/32 :l_HsbKKDgSrDXUrGyT_3

	nop

	:l_deyXFSMuwKkFvQtA_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RqyCYyhdUamidmbT_8

	nop

	:l_LZpMBXMeKRgmZUxZ_14
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_UxxswzRcNSchOiLI_15

	nop

	:l_UxxswzRcNSchOiLI_15
	goto/32 :BGTFDxAdcIAjTAGR
	:l_HggWcBnwjufcnFXG_0
	const v0, 19
	goto/32 :l_aUoBPUPvfkRwfuXQ_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_xzaeFSsNgqyXlYEK_0

	nop

	:l_oQhJQRngSAKdgEhj_36
	goto/32 :OcyBvGsKPBgWsXDP
	:l_KrEPgexADoSdGZbm_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_cSSizsqlGEUhIeDd_22

	nop

	:l_WaCPQcgTBBuFVwdU_1
	const v1, 24
	goto/32 :l_GxwryyCqkdzabdqB_2

	nop

	:l_gvRsenBFAjLkBLuB_23
    const-string v1, "DORMANT"

	goto/32 :l_KpjNrcAggvaCIJzH_24

	nop

	:l_xzaeFSsNgqyXlYEK_0
	const v0, 16
	goto/32 :l_WaCPQcgTBBuFVwdU_1

	nop

	:l_OFwslnGZJkZDtbMi_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_alAOULTLhJcBlgmj_32

	nop

	:l_TrotuNFBRqiVqAcj_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_IBVymYCzyPaBrMkF_27

	nop

	:l_mAGCIBZotQNehEkB_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_miIhEHJTWaJoWLoa_34

	nop

	:l_UhjnssymXGnLetFd_13
    const-string v1, "BLOCKING"

	goto/32 :l_XsCpiCQBoDDmUUVS_14

	nop

	:l_KpjNrcAggvaCIJzH_24
    const/4 v2, 0x3

	goto/32 :l_JWXVhBUFYQhmtOHG_25

	nop

	:l_XsCpiCQBoDDmUUVS_14
    const/4 v2, 0x1

	goto/32 :l_XwHQKnTFwPEfdsXP_15

	nop

	:l_BAZBGorPqePmgLjp_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_LxqckZrBoAtGrjRL_6

	nop

	:l_JWXVhBUFYQhmtOHG_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_TrotuNFBRqiVqAcj_26

	nop

	:l_jjwmrgAnmHTNIMeP_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_LCeXsUXWgEWnczTG_17

	nop

	:l_riEtFQAwEDdZwjPP_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pKrAPYGDdxZsoFYA_8

	nop

	:l_XwHQKnTFwPEfdsXP_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_jjwmrgAnmHTNIMeP_16

	nop

	:l_eIOpEdRqRvXgZQKs_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IGGUHRnYXUjorfsc_11

	nop

	:l_cSSizsqlGEUhIeDd_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gvRsenBFAjLkBLuB_23

	nop

	:l_nKRPCPpGOJtaggGR_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OFwslnGZJkZDtbMi_31

	nop

	:l_EoMmeXspHWmSJqKs_19
    const/4 v2, 0x2

	goto/32 :l_eKPvmnZIXVxKrESp_20

	nop

	:l_ZbIIYAFGOxWzNAKK_35
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_oQhJQRngSAKdgEhj_36

	nop

	:l_IBVymYCzyPaBrMkF_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tzEjyiWVeAVgFbBd_28

	nop

	:l_alAOULTLhJcBlgmj_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_mAGCIBZotQNehEkB_33

	nop

	:l_CSMkBKsuwBzjGKRi_4
	if-lez v0, :gl_qBcOhzRKyjkVRyAe

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_qBcOhzRKyjkVRyAe	goto/32 :l_BAZBGorPqePmgLjp_5

	nop

	:l_GxwryyCqkdzabdqB_2
	add-int v0, v0, v1
	goto/32 :l_UPuuMAwlURvQKqfU_3

	nop

	:l_tzEjyiWVeAVgFbBd_28
    const-string v1, "TERMINATED"

	goto/32 :l_TWyXPGFhuAcApuPD_29

	nop

	:l_IGGUHRnYXUjorfsc_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_oaWAxsaOdRZXXQiZ_12

	nop

	:l_pKrAPYGDdxZsoFYA_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_TSzGVqPhjegLZiVI_9

	nop

	:l_LCeXsUXWgEWnczTG_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FuuHnCjTCxNUZNXw_18

	nop

	:l_LxqckZrBoAtGrjRL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_riEtFQAwEDdZwjPP_7

	nop

	:l_UPuuMAwlURvQKqfU_3
	rem-int v0, v0, v1
	goto/32 :l_CSMkBKsuwBzjGKRi_4

	nop

	:l_miIhEHJTWaJoWLoa_34
    return-void

	:after_last_instruction

	goto/32 :l_ZbIIYAFGOxWzNAKK_35

	nop

	:l_oaWAxsaOdRZXXQiZ_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UhjnssymXGnLetFd_13

	nop

	:l_eKPvmnZIXVxKrESp_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KrEPgexADoSdGZbm_21

	nop

	:l_FuuHnCjTCxNUZNXw_18
    const-string v1, "PARKING"

	goto/32 :l_EoMmeXspHWmSJqKs_19

	nop

	:l_TSzGVqPhjegLZiVI_9
    const/4 v2, 0x0

	goto/32 :l_eIOpEdRqRvXgZQKs_10

	nop

	:l_TWyXPGFhuAcApuPD_29
    const/4 v2, 0x4

	goto/32 :l_nKRPCPpGOJtaggGR_30

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_HjBPmwzzmXHQpCQK_0

	nop

	:l_HjBPmwzzmXHQpCQK_0
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
	goto/32 :l_fHJlHmItzerZpvIU_1

	nop

	:l_XLkFPszlljcTRvEX_2
    return-void

	:after_last_instruction

	goto/32 :l_kZbHeeQyqnXxvJtC_3

	nop

	:l_kZbHeeQyqnXxvJtC_3
	goto/32 :before_first_instruction

	:l_fHJlHmItzerZpvIU_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XLkFPszlljcTRvEX_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_MVlSYivxHOgmWPeA_0

	nop

	:l_yBTasEdcjgJaFGrR_5
	goto/32 :before_first_instruction

	:l_MVlSYivxHOgmWPeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQCUdpcIKwVciawf_1

	nop

	:l_nEBvDzppFjspUllm_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ABKzTXTeOhxjwCkS_4

	nop

	:l_XzUFEGvvvmRmwmZU_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_nEBvDzppFjspUllm_3

	nop

	:l_ABKzTXTeOhxjwCkS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yBTasEdcjgJaFGrR_5

	nop

	:l_NQCUdpcIKwVciawf_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XzUFEGvvvmRmwmZU_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_JCDSUOAYGVTvvNZw_0

	nop

	:l_JCDSUOAYGVTvvNZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bswxqxMdiogDxmNG_1

	nop

	:l_UTiSQioaQSsHefHY_5
	goto/32 :before_first_instruction

	:l_CiEZVXvmklbEWOuX_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LikwwgomtwyNlGRg_3

	nop

	:l_LikwwgomtwyNlGRg_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_axAeyqRFOaBDTCpS_4

	nop

	:l_axAeyqRFOaBDTCpS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UTiSQioaQSsHefHY_5

	nop

	:l_bswxqxMdiogDxmNG_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CiEZVXvmklbEWOuX_2

	nop

.end method
