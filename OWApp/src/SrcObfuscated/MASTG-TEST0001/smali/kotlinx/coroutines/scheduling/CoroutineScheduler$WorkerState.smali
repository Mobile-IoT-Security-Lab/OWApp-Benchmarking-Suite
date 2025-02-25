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
    .locals 3

	goto/32 :l_chpyFafyvimrmmap_0

	nop

	:l_qBcOhzRKyjkVRyAe_16
    const/4 v2, 0x2

	goto/32 :l_BAZBGorPqePmgLjp_17

	nop

	:l_TSzGVqPhjegLZiVI_21
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eIOpEdRqRvXgZQKs_22

	nop

	:l_GbMMtoSPaATkLJpS_1
	const v1, 27
	goto/32 :l_AWPCqjclmDFldelh_2

	nop

	:l_dBMGFMCrEKxVyXgo_8
    new-array v0, v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LZpMBXMeKRgmZUxZ_9

	nop

	:l_UxxswzRcNSchOiLI_10
    const/4 v2, 0x0

	goto/32 :l_xzaeFSsNgqyXlYEK_11

	nop

	:l_oaWAxsaOdRZXXQiZ_24
    return-object v0

	:after_last_instruction

	goto/32 :l_UhjnssymXGnLetFd_25

	nop

	:l_UPuuMAwlURvQKqfU_14
    aput-object v1, v0, v2

	goto/32 :l_CSMkBKsuwBzjGKRi_15

	nop

	:l_LxqckZrBoAtGrjRL_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_riEtFQAwEDdZwjPP_19

	nop

	:l_WaCPQcgTBBuFVwdU_12
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GxwryyCqkdzabdqB_13

	nop

	:l_riEtFQAwEDdZwjPP_19
    const/4 v2, 0x3

	goto/32 :l_pKrAPYGDdxZsoFYA_20

	nop

	:l_XsCpiCQBoDDmUUVS_26
	goto/32 :zTDMbqSJyhXUsHWa
	:l_GxwryyCqkdzabdqB_13
    const/4 v2, 0x1

	goto/32 :l_UPuuMAwlURvQKqfU_14

	nop

	:l_eIOpEdRqRvXgZQKs_22
    const/4 v2, 0x4

	goto/32 :l_IGGUHRnYXUjorfsc_23

	nop

	:l_UhjnssymXGnLetFd_25
	goto/32 :before_first_instruction

	:gfDuuxhUBmDaVuAZ
	goto/32 :l_XsCpiCQBoDDmUUVS_26

	nop

	:l_ZzMJzVPwIxuCZoEx_7
    const/4 v0, 0x5

	goto/32 :l_dBMGFMCrEKxVyXgo_8

	nop

	:l_chpyFafyvimrmmap_0
	const v0, 20
	goto/32 :l_GbMMtoSPaATkLJpS_1

	nop

	:l_utgbLdURfYmHZePa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzMJzVPwIxuCZoEx_7

	nop

	:l_LZpMBXMeKRgmZUxZ_9
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UxxswzRcNSchOiLI_10

	nop

	:l_xzaeFSsNgqyXlYEK_11
    aput-object v1, v0, v2

	goto/32 :l_WaCPQcgTBBuFVwdU_12

	nop

	:l_kfjqDcGkSLKegCix_5
	goto/32 :gfDuuxhUBmDaVuAZ
	:EakGdWcKepkokvZE
	:zTDMbqSJyhXUsHWa

	goto/32 :l_utgbLdURfYmHZePa_6

	nop

	:l_deyXFSMuwKkFvQtA_3
	rem-int v0, v0, v1
	goto/32 :l_RqyCYyhdUamidmbT_4

	nop

	:l_AWPCqjclmDFldelh_2
	add-int v0, v0, v1
	goto/32 :l_deyXFSMuwKkFvQtA_3

	nop

	:l_IGGUHRnYXUjorfsc_23
    aput-object v1, v0, v2

	goto/32 :l_oaWAxsaOdRZXXQiZ_24

	nop

	:l_pKrAPYGDdxZsoFYA_20
    aput-object v1, v0, v2

	goto/32 :l_TSzGVqPhjegLZiVI_21

	nop

	:l_CSMkBKsuwBzjGKRi_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qBcOhzRKyjkVRyAe_16

	nop

	:l_BAZBGorPqePmgLjp_17
    aput-object v1, v0, v2

	goto/32 :l_LxqckZrBoAtGrjRL_18

	nop

	:l_RqyCYyhdUamidmbT_4
	if-lez v0, :gl_bVtCWgwEwXoqTSvn

	goto/32 :EakGdWcKepkokvZE

	:gl_bVtCWgwEwXoqTSvn	goto/32 :l_kfjqDcGkSLKegCix_5

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_XwHQKnTFwPEfdsXP_0

	nop

	:l_OFwslnGZJkZDtbMi_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_alAOULTLhJcBlgmj_16

	nop

	:l_KrEPgexADoSdGZbm_5
	goto/32 :GlelDuzEXxxSRAfv
	:EMMyqbEPQBmOvcft
	:CJSlPgbvQmpUfSsx

	goto/32 :l_cSSizsqlGEUhIeDd_6

	nop

	:l_fHJlHmItzerZpvIU_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XLkFPszlljcTRvEX_23

	nop

	:l_cSSizsqlGEUhIeDd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_gvRsenBFAjLkBLuB_7

	nop

	:l_TrotuNFBRqiVqAcj_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IBVymYCzyPaBrMkF_11

	nop

	:l_nEBvDzppFjspUllm_28
    const-string v1, "TERMINATED"

	goto/32 :l_ABKzTXTeOhxjwCkS_29

	nop

	:l_jjwmrgAnmHTNIMeP_1
	const v1, 19
	goto/32 :l_LCeXsUXWgEWnczTG_2

	nop

	:l_XwHQKnTFwPEfdsXP_0
	const v0, 3
	goto/32 :l_jjwmrgAnmHTNIMeP_1

	nop

	:l_oQhJQRngSAKdgEhj_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_HjBPmwzzmXHQpCQK_21

	nop

	:l_FuuHnCjTCxNUZNXw_3
	rem-int v0, v0, v1
	goto/32 :l_EoMmeXspHWmSJqKs_4

	nop

	:l_tzEjyiWVeAVgFbBd_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TWyXPGFhuAcApuPD_13

	nop

	:l_miIhEHJTWaJoWLoa_18
    const-string v1, "PARKING"

	goto/32 :l_ZbIIYAFGOxWzNAKK_19

	nop

	:l_UTiSQioaQSsHefHY_36
	goto/32 :CJSlPgbvQmpUfSsx
	:l_LikwwgomtwyNlGRg_34
    return-void

	:after_last_instruction

	goto/32 :l_axAeyqRFOaBDTCpS_35

	nop

	:l_HjBPmwzzmXHQpCQK_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_fHJlHmItzerZpvIU_22

	nop

	:l_JCDSUOAYGVTvvNZw_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bswxqxMdiogDxmNG_32

	nop

	:l_JWXVhBUFYQhmtOHG_9
    const/4 v2, 0x0

	goto/32 :l_TrotuNFBRqiVqAcj_10

	nop

	:l_XzUFEGvvvmRmwmZU_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nEBvDzppFjspUllm_28

	nop

	:l_TWyXPGFhuAcApuPD_13
    const-string v1, "BLOCKING"

	goto/32 :l_nKRPCPpGOJtaggGR_14

	nop

	:l_XLkFPszlljcTRvEX_23
    const-string v1, "DORMANT"

	goto/32 :l_kZbHeeQyqnXxvJtC_24

	nop

	:l_KpjNrcAggvaCIJzH_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_JWXVhBUFYQhmtOHG_9

	nop

	:l_gvRsenBFAjLkBLuB_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KpjNrcAggvaCIJzH_8

	nop

	:l_nKRPCPpGOJtaggGR_14
    const/4 v2, 0x1

	goto/32 :l_OFwslnGZJkZDtbMi_15

	nop

	:l_EoMmeXspHWmSJqKs_4
	if-lez v0, :gl_eKPvmnZIXVxKrESp

	goto/32 :EMMyqbEPQBmOvcft

	:gl_eKPvmnZIXVxKrESp	goto/32 :l_KrEPgexADoSdGZbm_5

	nop

	:l_alAOULTLhJcBlgmj_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_mAGCIBZotQNehEkB_17

	nop

	:l_axAeyqRFOaBDTCpS_35
	goto/32 :before_first_instruction

	:GlelDuzEXxxSRAfv
	goto/32 :l_UTiSQioaQSsHefHY_36

	nop

	:l_CiEZVXvmklbEWOuX_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LikwwgomtwyNlGRg_34

	nop

	:l_ZbIIYAFGOxWzNAKK_19
    const/4 v2, 0x2

	goto/32 :l_oQhJQRngSAKdgEhj_20

	nop

	:l_MVlSYivxHOgmWPeA_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NQCUdpcIKwVciawf_26

	nop

	:l_bswxqxMdiogDxmNG_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_CiEZVXvmklbEWOuX_33

	nop

	:l_kZbHeeQyqnXxvJtC_24
    const/4 v2, 0x3

	goto/32 :l_MVlSYivxHOgmWPeA_25

	nop

	:l_LCeXsUXWgEWnczTG_2
	add-int v0, v0, v1
	goto/32 :l_FuuHnCjTCxNUZNXw_3

	nop

	:l_NQCUdpcIKwVciawf_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_XzUFEGvvvmRmwmZU_27

	nop

	:l_mAGCIBZotQNehEkB_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_miIhEHJTWaJoWLoa_18

	nop

	:l_ABKzTXTeOhxjwCkS_29
    const/4 v2, 0x4

	goto/32 :l_yBTasEdcjgJaFGrR_30

	nop

	:l_IBVymYCzyPaBrMkF_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_tzEjyiWVeAVgFbBd_12

	nop

	:l_yBTasEdcjgJaFGrR_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JCDSUOAYGVTvvNZw_31

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_OacjStLAMpxxPVoW_0

	nop

	:l_RsLQxzHNcYrOoNEo_2
    return-void

	:after_last_instruction

	goto/32 :l_AmKvDSsRrTVknJUw_3

	nop

	:l_AmKvDSsRrTVknJUw_3
	goto/32 :before_first_instruction

	:l_OacjStLAMpxxPVoW_0
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
	goto/32 :l_qjXokTWsCgoFuHzJ_1

	nop

	:l_qjXokTWsCgoFuHzJ_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RsLQxzHNcYrOoNEo_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_qHsxsEHNvrvaVlYV_0

	nop

	:l_OBJnaBRVqckParZN_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_izaEIdZhSkBfeqUw_3

	nop

	:l_RXSZLjhmHBsSHCHN_5
	goto/32 :before_first_instruction

	:l_qHsxsEHNvrvaVlYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPnNXOkDhODzwdNa_1

	nop

	:l_XpNlQjXCXhAWkQPA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RXSZLjhmHBsSHCHN_5

	nop

	:l_izaEIdZhSkBfeqUw_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XpNlQjXCXhAWkQPA_4

	nop

	:l_PPnNXOkDhODzwdNa_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OBJnaBRVqckParZN_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_ZooJwYSXjaTxUngq_0

	nop

	:l_IyGhsvvuNvvDlcGr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bVOmXMBngOwpxHSn_5

	nop

	:l_bVOmXMBngOwpxHSn_5
	goto/32 :before_first_instruction

	:l_hCiXinvJDAQPKpjY_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xaUNvcRVZkhQandD_2

	nop

	:l_CXTvYEIwjtnFclAm_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IyGhsvvuNvvDlcGr_4

	nop

	:l_ZooJwYSXjaTxUngq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCiXinvJDAQPKpjY_1

	nop

	:l_xaUNvcRVZkhQandD_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CXTvYEIwjtnFclAm_3

	nop

.end method
