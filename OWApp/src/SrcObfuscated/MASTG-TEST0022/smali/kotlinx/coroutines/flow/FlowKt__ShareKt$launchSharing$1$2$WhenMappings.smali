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

	goto/32 :l_CiihhKveQMJAQHBd_0

	nop

	:l_LCmijAykydPxltSh_7
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_clsUsTvyWNCXqnie_8

	nop

	:l_YRgwtZemffIHIzyC_14
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_zllnuCAPtsiMrNHg_15

	nop

	:l_wKitVmbWaDchTqsa_18
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_qZzwjqJWtPFibnid_19

	nop

	:l_ApMGFIqOIcEwpRRp_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_smfwmzYxQrDZvlZF_6

	nop

	:l_OYRKTPrjkdgNDbPD_16
    const/4 v2, 0x2

	goto/32 :l_HbSuZwIDPSzVplxY_17

	nop

	:l_DtVgcbHEFRwAYfHP_9
    new-array v0, v0, [I

	goto/32 :l_oujOcgMSAbPTQgKM_10

	nop

	:l_clsUsTvyWNCXqnie_8
    array-length v0, v0

	goto/32 :l_DtVgcbHEFRwAYfHP_9

	nop

	:l_zllnuCAPtsiMrNHg_15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_OYRKTPrjkdgNDbPD_16

	nop

	:l_oujOcgMSAbPTQgKM_10
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_NxSImOePcHEqDGis_11

	nop

	:l_nceunBxKwDGDYLWX_20
    const/4 v2, 0x3

	goto/32 :l_bxoHlcYzpLruWQXR_21

	nop

	:l_DCYkyUrntKAdLbHx_1
	const v1, 21
	goto/32 :l_RbLAjmcjgPQFjfjh_2

	nop

	:l_CiihhKveQMJAQHBd_0
	const v0, 9
	goto/32 :l_DCYkyUrntKAdLbHx_1

	nop

	:l_HbSuZwIDPSzVplxY_17
    aput v2, v0, v1

	goto/32 :l_wKitVmbWaDchTqsa_18

	nop

	:l_bxoHlcYzpLruWQXR_21
    aput v2, v0, v1

	goto/32 :l_uPtnVWVpLnPDlJvS_22

	nop

	:l_RbLAjmcjgPQFjfjh_2
	add-int v0, v0, v1
	goto/32 :l_ApGcOniimoRmLUTh_3

	nop

	:l_SmtcKEOCSUCwOEhl_25
	goto/32 :BjuUQHIdwwpCaVrm
	:l_RIHGpEygwUXMvLyE_24
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_SmtcKEOCSUCwOEhl_25

	nop

	:l_vNRRJQHdWkGEjPzT_12
    const/4 v2, 0x1

	goto/32 :l_wluDCkKFTzpjhmcD_13

	nop

	:l_uPtnVWVpLnPDlJvS_22
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_zfIuWTLvWipbQems_23

	nop

	:l_smfwmzYxQrDZvlZF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCmijAykydPxltSh_7

	nop

	:l_zfIuWTLvWipbQems_23
    return-void

	:after_last_instruction

	goto/32 :l_RIHGpEygwUXMvLyE_24

	nop

	:l_NxSImOePcHEqDGis_11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_vNRRJQHdWkGEjPzT_12

	nop

	:l_ApGcOniimoRmLUTh_3
	rem-int v0, v0, v1
	goto/32 :l_WjdiupPnFzdTCamh_4

	nop

	:l_qZzwjqJWtPFibnid_19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

	goto/32 :l_nceunBxKwDGDYLWX_20

	nop

	:l_wluDCkKFTzpjhmcD_13
    aput v2, v0, v1

	goto/32 :l_YRgwtZemffIHIzyC_14

	nop

	:l_WjdiupPnFzdTCamh_4
	if-lez v0, :gl_GDRXgypAFDQAISXi

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_GDRXgypAFDQAISXi	goto/32 :l_ApMGFIqOIcEwpRRp_5

	nop

.end method
