.class public final synthetic Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_steCttawiCIKknFk_0

	nop

	:l_BNOmMcEQpcEbjzag_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_eqrsllyuYcWvbjYq_15

	nop

	:l_XzdmrHEMGeLYjHxI_25
	goto/32 :LoEWombpIggJngIL
	:l_gJHlwBzVPMfAztKy_8
    array-length v0, v0

	goto/32 :l_FsOstbjFbYKvhuCZ_9

	nop

	:l_steCttawiCIKknFk_0
	const v0, 15
	goto/32 :l_IbiXjoieFKXmwedb_1

	nop

	:l_MHJmgTROYMKMVOQX_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_OQVEKPTfIiSDwtcx_20

	nop

	:l_eqrsllyuYcWvbjYq_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_MikWVjSrPzChkvgZ_16

	nop

	:l_FsOstbjFbYKvhuCZ_9
    new-array v0, v0, [I

	goto/32 :l_ZcKtSeqzVnucOroS_10

	nop

	:l_cvazCICbOBlxApFp_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MHJmgTROYMKMVOQX_19

	nop

	:l_DFllqJKMClfNXPTc_17
    aput v2, v0, v1

	goto/32 :l_cvazCICbOBlxApFp_18

	nop

	:l_OQVEKPTfIiSDwtcx_20
    const/4 v2, 0x3

	goto/32 :l_VhEmYBHSRuLVcVQJ_21

	nop

	:l_RMESCfPHUQdmXMvU_24
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_XzdmrHEMGeLYjHxI_25

	nop

	:l_fQssaGMkSEcEDgcA_2
	add-int v0, v0, v1
	goto/32 :l_BrYFETWOhrPkLRrF_3

	nop

	:l_TqfOHeUtennfEnQX_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_ruuNltpqhLYzGtgi_12

	nop

	:l_IFzErEaZZfUutzET_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwxEsLNPPTciSHtx_7

	nop

	:l_UwxEsLNPPTciSHtx_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_gJHlwBzVPMfAztKy_8

	nop

	:l_RksOvNJVipHKPUDO_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_fExYDcWAEhMZHzKr_23

	nop

	:l_MikWVjSrPzChkvgZ_16
    const/4 v2, 0x2

	goto/32 :l_DFllqJKMClfNXPTc_17

	nop

	:l_ruuNltpqhLYzGtgi_12
    const/4 v2, 0x1

	goto/32 :l_JSbPAuaDwLqeRTdA_13

	nop

	:l_FNNJWXKkHriKMPmE_4
	if-lez v0, :gl_cBRmzbOZCYvyafEA

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_cBRmzbOZCYvyafEA	goto/32 :l_LNCXgfisclsndFzn_5

	nop

	:l_LNCXgfisclsndFzn_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_IFzErEaZZfUutzET_6

	nop

	:l_BrYFETWOhrPkLRrF_3
	rem-int v0, v0, v1
	goto/32 :l_FNNJWXKkHriKMPmE_4

	nop

	:l_fExYDcWAEhMZHzKr_23
    return-void

	:after_last_instruction

	goto/32 :l_RMESCfPHUQdmXMvU_24

	nop

	:l_VhEmYBHSRuLVcVQJ_21
    aput v2, v0, v1

	goto/32 :l_RksOvNJVipHKPUDO_22

	nop

	:l_ZcKtSeqzVnucOroS_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TqfOHeUtennfEnQX_11

	nop

	:l_IbiXjoieFKXmwedb_1
	const v1, 3
	goto/32 :l_fQssaGMkSEcEDgcA_2

	nop

	:l_JSbPAuaDwLqeRTdA_13
    aput v2, v0, v1

	goto/32 :l_BNOmMcEQpcEbjzag_14

	nop

.end method
