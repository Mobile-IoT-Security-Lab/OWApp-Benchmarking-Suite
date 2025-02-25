.class public final enum Lkotlinx/coroutines/flow/SharingCommand;
.super Ljava/lang/Enum;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "STOP",
        "STOP_AND_RESET_REPLAY_CACHE",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum START:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 3

	goto/32 :l_atNbIEtGpIISHbzF_0

	nop

	:l_ZOKuKFGoxHbEwlXx_1
	const v1, 21
	goto/32 :l_dDvoSCVdRruJceiQ_2

	nop

	:l_atNbIEtGpIISHbzF_0
	const v0, 26
	goto/32 :l_ZOKuKFGoxHbEwlXx_1

	nop

	:l_jSlYNpibNuaItvKc_3
	rem-int v0, v0, v1
	goto/32 :l_tHPFkIJOoIhBTnfl_4

	nop

	:l_jctceHcsYDZNBoOZ_7
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_YiSdfVGcCgrgTILN_8

	nop

	:l_nEqFaNHKaXRccjTT_12
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_qmBzhTjnGaWFKPvR_13

	nop

	:l_XWgUfWbMCSIviyql_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_HRUKxtblALxOVjpb_11

	nop

	:l_dDvoSCVdRruJceiQ_2
	add-int v0, v0, v1
	goto/32 :l_jSlYNpibNuaItvKc_3

	nop

	:l_YiSdfVGcCgrgTILN_8
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_erecrQAymPyJBdau_9

	nop

	:l_qmBzhTjnGaWFKPvR_13
	goto/32 :UtEGWIykdyVMMogJ
	:l_jkzRMsIumTivKyip_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jctceHcsYDZNBoOZ_7

	nop

	:l_erecrQAymPyJBdau_9
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_XWgUfWbMCSIviyql_10

	nop

	:l_LRnxbsdCWBTyaVgD_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_jkzRMsIumTivKyip_6

	nop

	:l_HRUKxtblALxOVjpb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nEqFaNHKaXRccjTT_12

	nop

	:l_tHPFkIJOoIhBTnfl_4
	if-lez v0, :gl_KuZWsIRbnbYEQMje

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_KuZWsIRbnbYEQMje	goto/32 :l_LRnxbsdCWBTyaVgD_5

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_gdKaNVELDrasgUsB_0

	nop

	:l_AzAKRmUIYyjMBNEc_21
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_sUExxRlcNkYpdRVX_22

	nop

	:l_IsrnhULKljiqTcYa_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_maywLYwALMIRtYzz_6

	nop

	:l_uSfIBkkSdmWUkGPf_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_uiTztUBQAYXznQEQ_16

	nop

	:l_uiTztUBQAYXznQEQ_16
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 35
	goto/32 :l_HOwAUiwzmzDqeOAi_17

	nop

	:l_KOVFDbhnmbadeVhE_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 27
	goto/32 :l_wBDBAfFrwWBFCtJD_12

	nop

	:l_IHakrblMqAGJZmAY_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_AzAKRmUIYyjMBNEc_21

	nop

	:l_owlCBDZeZBiVZEut_8
    const-string v1, "START"

	goto/32 :l_pgVNQJiaiJXVEnjC_9

	nop

	:l_HOwAUiwzmzDqeOAi_17
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_oBaezJYMbIygCViB_18

	nop

	:l_hUERnVDlWDnieJqu_26
	goto/32 :HRPLyZoeurmSrfrB
	:l_BbDUmzpNeYzyIPJk_19
    const/4 v2, 0x2

	goto/32 :l_IHakrblMqAGJZmAY_20

	nop

	:l_xWvJObMrlhCHZbkg_3
	rem-int v0, v0, v1
	goto/32 :l_zGbMjusnVlLGsnbL_4

	nop

	:l_SdPrIrFuADUtkCCT_14
    const/4 v2, 0x1

	goto/32 :l_uSfIBkkSdmWUkGPf_15

	nop

	:l_dsMheJHIsKzoskGQ_25
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_hUERnVDlWDnieJqu_26

	nop

	:l_pgVNQJiaiJXVEnjC_9
    const/4 v2, 0x0

	goto/32 :l_JAFhxlEeXSEeFmmG_10

	nop

	:l_zGbMjusnVlLGsnbL_4
	if-lez v0, :gl_ftnpylZpgAthPCiE

	goto/32 :pkbFMoWijuMZhnVz

	:gl_ftnpylZpgAthPCiE	goto/32 :l_IsrnhULKljiqTcYa_5

	nop

	:l_qlbkMYFSPCrQWqSm_1
	const v1, 16
	goto/32 :l_iyqPLdVrsxrnyKmi_2

	nop

	:l_sUExxRlcNkYpdRVX_22
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->$values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_hNIkVQNHkHyMNpXa_23

	nop

	:l_gdKaNVELDrasgUsB_0
	const v0, 14
	goto/32 :l_qlbkMYFSPCrQWqSm_1

	nop

	:l_yhilAwCRJqZvAkAD_13
    const-string v1, "STOP"

	goto/32 :l_SdPrIrFuADUtkCCT_14

	nop

	:l_iyqPLdVrsxrnyKmi_2
	add-int v0, v0, v1
	goto/32 :l_xWvJObMrlhCHZbkg_3

	nop

	:l_hNIkVQNHkHyMNpXa_23
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_kpJAvqxEzISnzJsd_24

	nop

	:l_JAFhxlEeXSEeFmmG_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KOVFDbhnmbadeVhE_11

	nop

	:l_wBDBAfFrwWBFCtJD_12
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_yhilAwCRJqZvAkAD_13

	nop

	:l_kpJAvqxEzISnzJsd_24
    return-void

	:after_last_instruction

	goto/32 :l_dsMheJHIsKzoskGQ_25

	nop

	:l_maywLYwALMIRtYzz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_PqYErdNyiEeKaIoF_7

	nop

	:l_PqYErdNyiEeKaIoF_7
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_owlCBDZeZBiVZEut_8

	nop

	:l_oBaezJYMbIygCViB_18
    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

	goto/32 :l_BbDUmzpNeYzyIPJk_19

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_GMbawjgGorLUMhzO_0

	nop

	:l_ZNHilqLIUVHeAEwk_2
    return-void

	:after_last_instruction

	goto/32 :l_zqiOFYyaQNhuVWjI_3

	nop

	:l_fMDgoalEHiLhcAgP_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZNHilqLIUVHeAEwk_2

	nop

	:l_zqiOFYyaQNhuVWjI_3
	goto/32 :before_first_instruction

	:l_GMbawjgGorLUMhzO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
	goto/32 :l_fMDgoalEHiLhcAgP_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_ATzDmQpcLsXvvhQS_0

	nop

	:l_ATzDmQpcLsXvvhQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFjangXVOfNzPdyC_1

	nop

	:l_bOaQmqybhHNakZua_5
	goto/32 :before_first_instruction

	:l_BpuAEfTmroViAZgN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bOaQmqybhHNakZua_5

	nop

	:l_WxcLcCdYoQgaOIUd_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ZRugijZFgoytRscw_3

	nop

	:l_ZRugijZFgoytRscw_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_BpuAEfTmroViAZgN_4

	nop

	:l_BFjangXVOfNzPdyC_1
    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_WxcLcCdYoQgaOIUd_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_VSEUBQYGGDitIxmz_0

	nop

	:l_QbfoLetJOLNcypbQ_5
	goto/32 :before_first_instruction

	:l_DbmUyYDshKwtIltj_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_akecjeXwvpncsOzO_3

	nop

	:l_akecjeXwvpncsOzO_3
    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_pUmJHeaWSDWDZPdI_4

	nop

	:l_IEhTQTnPzBXpKXvI_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_DbmUyYDshKwtIltj_2

	nop

	:l_VSEUBQYGGDitIxmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEhTQTnPzBXpKXvI_1

	nop

	:l_pUmJHeaWSDWDZPdI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QbfoLetJOLNcypbQ_5

	nop

.end method
