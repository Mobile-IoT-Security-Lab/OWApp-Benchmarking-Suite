.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
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

	goto/32 :l_gyzGzCdfcUrJedvW_0

	nop

	:l_hnpwdITNYxmsrWZu_9
    new-array v0, v0, [I

	goto/32 :l_UeZMTJoueMKhfgMe_10

	nop

	:l_HykdHWfvuHnaZWpX_19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_jqSjupNQCtkXWXVr_20

	nop

	:l_LFHNFZyGVHQmelCn_2
	add-int v0, v0, v1
	goto/32 :l_stjBLxsEDAxbuXEk_3

	nop

	:l_GVkriZcZYsaCYFmd_7
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_DVRYZAkTcPscuYJz_8

	nop

	:l_bOYFmxOmAwqHduZE_23
    return-void

	:after_last_instruction

	goto/32 :l_MvNXIigBWsYkHDQb_24

	nop

	:l_DcxvByAtLPbhyaFT_16
    const/4 v2, 0x2

	goto/32 :l_MzDZLDQbPvBAoZkO_17

	nop

	:l_MzDZLDQbPvBAoZkO_17
    aput v2, v0, v1

	goto/32 :l_gIbOiGnufSLSwSgX_18

	nop

	:l_BHtkCJFzGwPkeViK_12
    const/4 v2, 0x1

	goto/32 :l_idHwXGyTsuxRVISA_13

	nop

	:l_vVwzXtFDhuPdjRyF_21
    aput v2, v0, v1

	goto/32 :l_lhJIRlEhIOvhJEwK_22

	nop

	:l_gJUPhXcCiOWBeXtT_25
	goto/32 :wCUnGoKqAINVHDqG
	:l_qBwzDCfEQYqEWTte_15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_DcxvByAtLPbhyaFT_16

	nop

	:l_UeZMTJoueMKhfgMe_10
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_cBNdaUOcfDPufwBs_11

	nop

	:l_gIbOiGnufSLSwSgX_18
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_HykdHWfvuHnaZWpX_19

	nop

	:l_gyzGzCdfcUrJedvW_0
	const v0, 27
	goto/32 :l_BpBLAnchvjtapzzL_1

	nop

	:l_cBNdaUOcfDPufwBs_11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_BHtkCJFzGwPkeViK_12

	nop

	:l_QUteetfXLdPcplRL_4
	if-lez v0, :gl_GntrzHvltHLgTbpP

	goto/32 :KSrtTAbLunrEzeIB

	:gl_GntrzHvltHLgTbpP	goto/32 :l_RpeJWplMJEOYOJTH_5

	nop

	:l_BpBLAnchvjtapzzL_1
	const v1, 20
	goto/32 :l_LFHNFZyGVHQmelCn_2

	nop

	:l_RpeJWplMJEOYOJTH_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_bgFYgnFPcEyCkBNX_6

	nop

	:l_zdvlAwuDDeTRLduF_14
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_qBwzDCfEQYqEWTte_15

	nop

	:l_MvNXIigBWsYkHDQb_24
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_gJUPhXcCiOWBeXtT_25

	nop

	:l_stjBLxsEDAxbuXEk_3
	rem-int v0, v0, v1
	goto/32 :l_QUteetfXLdPcplRL_4

	nop

	:l_lhJIRlEhIOvhJEwK_22
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_bOYFmxOmAwqHduZE_23

	nop

	:l_idHwXGyTsuxRVISA_13
    aput v2, v0, v1

	goto/32 :l_zdvlAwuDDeTRLduF_14

	nop

	:l_bgFYgnFPcEyCkBNX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVkriZcZYsaCYFmd_7

	nop

	:l_DVRYZAkTcPscuYJz_8
    array-length v0, v0

	goto/32 :l_hnpwdITNYxmsrWZu_9

	nop

	:l_jqSjupNQCtkXWXVr_20
    const/4 v2, 0x3

	goto/32 :l_vVwzXtFDhuPdjRyF_21

	nop

.end method
