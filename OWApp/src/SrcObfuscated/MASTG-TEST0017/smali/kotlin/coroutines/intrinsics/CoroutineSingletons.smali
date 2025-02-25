.class public final enum Lkotlin/coroutines/intrinsics/CoroutineSingletons;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/coroutines/intrinsics/CoroutineSingletons;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/coroutines/intrinsics/CoroutineSingletons;",
        "",
        "(Ljava/lang/String;I)V",
        "COROUTINE_SUSPENDED",
        "UNDECIDED",
        "RESUMED",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;


# direct methods
.method private static final synthetic $values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 3

	goto/32 :l_rjFpawvTPDRxdNAP_0

	nop

	:l_IXtuFSULcDjCKJWs_1
	const v1, 9
	goto/32 :l_TeloPCMlBalWAeuc_2

	nop

	:l_cxYPbARTgfPHyPbS_9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_PIwYPmYhOlOVvHwe_10

	nop

	:l_cmcRpPqGnHuwrvoL_12
	goto/32 :before_first_instruction

	:fQFjrzMRWlzXkZRJ
	goto/32 :l_YkltFpdLxDevOJxQ_13

	nop

	:l_RcNwuhZvAbaHdYox_4
	if-lez v0, :gl_FYztXCJrMJPiBknF

	goto/32 :ivtCwCfpShesnGBO

	:gl_FYztXCJrMJPiBknF	goto/32 :l_IkerpnRThiPVzNOy_5

	nop

	:l_IkerpnRThiPVzNOy_5
	goto/32 :fQFjrzMRWlzXkZRJ
	:ivtCwCfpShesnGBO
	:yBRciLUxtnIxnbLc

	goto/32 :l_nPdmSwEwoGQzqcOY_6

	nop

	:l_nPdmSwEwoGQzqcOY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XulLyjRbUZezOKBN_7

	nop

	:l_hEUiSgduaGLdoABV_3
	rem-int v0, v0, v1
	goto/32 :l_RcNwuhZvAbaHdYox_4

	nop

	:l_vAwNkXEjHzWLeTxT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cmcRpPqGnHuwrvoL_12

	nop

	:l_PIwYPmYhOlOVvHwe_10
    filled-new-array {v0, v1, v2}, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

	goto/32 :l_vAwNkXEjHzWLeTxT_11

	nop

	:l_mPDaUamPFlgREnNo_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_cxYPbARTgfPHyPbS_9

	nop

	:l_TeloPCMlBalWAeuc_2
	add-int v0, v0, v1
	goto/32 :l_hEUiSgduaGLdoABV_3

	nop

	:l_rjFpawvTPDRxdNAP_0
	const v0, 1
	goto/32 :l_IXtuFSULcDjCKJWs_1

	nop

	:l_YkltFpdLxDevOJxQ_13
	goto/32 :yBRciLUxtnIxnbLc
	:l_XulLyjRbUZezOKBN_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_mPDaUamPFlgREnNo_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hcozYHUSULgbuAeB_0

	nop

	:l_HeAJoHBPrTfTerEd_10
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_sJcXGCWuVCmqFdbY_11

	nop

	:l_EnMKSdeiBtYYKicc_8
    const-string v1, "COROUTINE_SUSPENDED"

	goto/32 :l_sfwaesiMkZeYzWRi_9

	nop

	:l_GhrpfMaDRlqFxesO_14
    const/4 v2, 0x1

	goto/32 :l_LrIeIbtJHsHVJEJm_15

	nop

	:l_pQWlHzJCcgPvGNoI_13
    const-string v1, "UNDECIDED"

	goto/32 :l_GhrpfMaDRlqFxesO_14

	nop

	:l_KHKWoIpauIdkcWmY_18
    const-string v1, "RESUMED"

	goto/32 :l_vTwULLdVlkffkvZp_19

	nop

	:l_qAXfkyVFCXAgXZjL_7
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_EnMKSdeiBtYYKicc_8

	nop

	:l_NDuUZwDViFqGYoIK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_qAXfkyVFCXAgXZjL_7

	nop

	:l_uDxpjVftdftehQGn_21
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ImxqgeMfpyLvUIra_22

	nop

	:l_FguzqIkWktnxwOgL_23
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_KPZveNthKsIgNrla_24

	nop

	:l_XJTYZJSZcKCNukvH_1
	const v1, 3
	goto/32 :l_ENlGHuvvDUOihDWv_2

	nop

	:l_gMKwwVWUlabIAyzO_20
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_uDxpjVftdftehQGn_21

	nop

	:l_LKTFFiLkSPhQhKqx_4
	if-lez v0, :gl_kXxAVQGwekoveBBz

	goto/32 :nundXwjkOaepWnTW

	:gl_kXxAVQGwekoveBBz	goto/32 :l_hCJAGRmcRqmpSgTP_5

	nop

	:l_xCdaoUsCROxTSIQK_25
	goto/32 :before_first_instruction

	:ymefYMgufZYDfGQX
	goto/32 :l_HDWizNemgTRKXJJG_26

	nop

	:l_KPZveNthKsIgNrla_24
    return-void

	:after_last_instruction

	goto/32 :l_xCdaoUsCROxTSIQK_25

	nop

	:l_uGhSOntwPrynUFeI_16
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ovJWNMsPNAdJcJCU_17

	nop

	:l_ENlGHuvvDUOihDWv_2
	add-int v0, v0, v1
	goto/32 :l_NZxvzuQYbGwHOlwH_3

	nop

	:l_sfwaesiMkZeYzWRi_9
    const/4 v2, 0x0

	goto/32 :l_HeAJoHBPrTfTerEd_10

	nop

	:l_NZxvzuQYbGwHOlwH_3
	rem-int v0, v0, v1
	goto/32 :l_LKTFFiLkSPhQhKqx_4

	nop

	:l_yLGMHCGerPIyGzhU_12
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_pQWlHzJCcgPvGNoI_13

	nop

	:l_hcozYHUSULgbuAeB_0
	const v0, 23
	goto/32 :l_XJTYZJSZcKCNukvH_1

	nop

	:l_HDWizNemgTRKXJJG_26
	goto/32 :ZrYMtjLMEiMYvMZo
	:l_vTwULLdVlkffkvZp_19
    const/4 v2, 0x2

	goto/32 :l_gMKwwVWUlabIAyzO_20

	nop

	:l_sJcXGCWuVCmqFdbY_11
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_yLGMHCGerPIyGzhU_12

	nop

	:l_ImxqgeMfpyLvUIra_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

	goto/32 :l_FguzqIkWktnxwOgL_23

	nop

	:l_LrIeIbtJHsHVJEJm_15
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_uGhSOntwPrynUFeI_16

	nop

	:l_hCJAGRmcRqmpSgTP_5
	goto/32 :ymefYMgufZYDfGQX
	:nundXwjkOaepWnTW
	:ZrYMtjLMEiMYvMZo

	goto/32 :l_NDuUZwDViFqGYoIK_6

	nop

	:l_ovJWNMsPNAdJcJCU_17
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_KHKWoIpauIdkcWmY_18

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_GpNZnbTrVmdMoRUg_0

	nop

	:l_JkdmQnCvALtkTuiL_3
	goto/32 :before_first_instruction

	:l_GpNZnbTrVmdMoRUg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
	goto/32 :l_nPFnkzeoUejcNvtw_1

	nop

	:l_nPFnkzeoUejcNvtw_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
	goto/32 :l_MKIGNBDKHshhUNvW_2

	nop

	:l_MKIGNBDKHshhUNvW_2
    return-void

	:after_last_instruction

	goto/32 :l_JkdmQnCvALtkTuiL_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

	goto/32 :l_keJMlotcdinvHcmQ_0

	nop

	:l_vTuTUFLVCrAXfBfa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_goxjvNXeXYzMqPGI_5

	nop

	:l_goxjvNXeXYzMqPGI_5
	goto/32 :before_first_instruction

	:l_keJMlotcdinvHcmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEqaGsGLXSHLYHxv_1

	nop

	:l_hFkQLbkpDuxtXBtc_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_vZAAgsRPTEJIBdkF_3

	nop

	:l_vZAAgsRPTEJIBdkF_3
    check-cast v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_vTuTUFLVCrAXfBfa_4

	nop

	:l_fEqaGsGLXSHLYHxv_1
    const-class v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_hFkQLbkpDuxtXBtc_2

	nop

.end method

.method public static values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

	goto/32 :l_RaZrqaGDSWIskpGt_0

	nop

	:l_RaZrqaGDSWIskpGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RijfoDUunlEZvvcC_1

	nop

	:l_YqnBFMwaSxWkUKRO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZIdnseddZsWSoeCx_5

	nop

	:l_wdYtqgCjmFKtXnvA_3
    check-cast v0, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_YqnBFMwaSxWkUKRO_4

	nop

	:l_RijfoDUunlEZvvcC_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_qigINPGkQHTjklDK_2

	nop

	:l_ZIdnseddZsWSoeCx_5
	goto/32 :before_first_instruction

	:l_qigINPGkQHTjklDK_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wdYtqgCjmFKtXnvA_3

	nop

.end method
