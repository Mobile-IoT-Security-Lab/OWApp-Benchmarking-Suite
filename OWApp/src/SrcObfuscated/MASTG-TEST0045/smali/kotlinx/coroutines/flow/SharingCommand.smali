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

	goto/32 :l_dTxQIxWEJoiJqcTH_0

	nop

	:l_HFBZEPfnmqBFHVND_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_MIktFCRoPVtHkYKC_11

	nop

	:l_DZJhlZlWFKrKuixc_1
	const v1, 28
	goto/32 :l_mPRbHTcnKVpyGobH_2

	nop

	:l_ngfghgBXPwDPjfSy_4
	if-lez v0, :gl_UOFfolccQKAAQScw

	goto/32 :oNDelCcvShUurEHs

	:gl_UOFfolccQKAAQScw	goto/32 :l_hzhdMCthuEIGwmJA_5

	nop

	:l_dTxQIxWEJoiJqcTH_0
	const v0, 24
	goto/32 :l_DZJhlZlWFKrKuixc_1

	nop

	:l_MIktFCRoPVtHkYKC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lqMDpNuiccOmCayn_12

	nop

	:l_xZAoZfnSfFRMrDVs_7
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_zKMvAHYcuLnWakeq_8

	nop

	:l_hzhdMCthuEIGwmJA_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_aWumgFUyzLQCFqmF_6

	nop

	:l_mPRbHTcnKVpyGobH_2
	add-int v0, v0, v1
	goto/32 :l_eTjMgtjnlvmBaGtr_3

	nop

	:l_zKMvAHYcuLnWakeq_8
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_wbVoiVPHaNVwRmwE_9

	nop

	:l_dhhIMBMSElkcNTLP_13
	goto/32 :UgNCBUCOFJflHHXo
	:l_lqMDpNuiccOmCayn_12
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_dhhIMBMSElkcNTLP_13

	nop

	:l_eTjMgtjnlvmBaGtr_3
	rem-int v0, v0, v1
	goto/32 :l_ngfghgBXPwDPjfSy_4

	nop

	:l_wbVoiVPHaNVwRmwE_9
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_HFBZEPfnmqBFHVND_10

	nop

	:l_aWumgFUyzLQCFqmF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZAoZfnSfFRMrDVs_7

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CyPHhkSkAAoldowr_0

	nop

	:l_ZeDIzVmxlTMIIGGz_19
    const/4 v2, 0x2

	goto/32 :l_NJTEruxNXzMkakyG_20

	nop

	:l_NJTEruxNXzMkakyG_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wgXSVkFqTZroMEDm_21

	nop

	:l_LbVcDZxIQLSrJKyL_22
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->$values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_vfWwubyHGGaiIiOH_23

	nop

	:l_UAAbrknJkhmNSwCP_17
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_RwvXCunUfSvYGWHi_18

	nop

	:l_ExpBIBzOnztAtRta_16
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 35
	goto/32 :l_UAAbrknJkhmNSwCP_17

	nop

	:l_OXgOeFefGaPcFPrv_1
	const v1, 15
	goto/32 :l_KHOhVozkjHinmbkC_2

	nop

	:l_MquvGqWtmpSTbnpo_25
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_AdgXvQanAZjDCJMd_26

	nop

	:l_UaskDAQPxiIemndt_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 27
	goto/32 :l_pxCPmJpUwSQAAagE_12

	nop

	:l_wYTOoZgIElrdEVlI_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ExpBIBzOnztAtRta_16

	nop

	:l_wgXSVkFqTZroMEDm_21
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_LbVcDZxIQLSrJKyL_22

	nop

	:l_LZheDPuMbWNwrncj_7
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_biIRiSyboxYTYIAS_8

	nop

	:l_HyVRTfROjZJtNkpH_3
	rem-int v0, v0, v1
	goto/32 :l_bKzNjMQCBeviRGCX_4

	nop

	:l_FwknXssTAspZaJIy_9
    const/4 v2, 0x0

	goto/32 :l_INfESLXCRHtxqEDy_10

	nop

	:l_KHOhVozkjHinmbkC_2
	add-int v0, v0, v1
	goto/32 :l_HyVRTfROjZJtNkpH_3

	nop

	:l_khZJzlZjLtdprhFc_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_GLfyAsYRaCvvHjCq_6

	nop

	:l_pxCPmJpUwSQAAagE_12
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_QHjCVPCdZSOLDJMx_13

	nop

	:l_vfWwubyHGGaiIiOH_23
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_FCzBwDUHhIISiapM_24

	nop

	:l_FCzBwDUHhIISiapM_24
    return-void

	:after_last_instruction

	goto/32 :l_MquvGqWtmpSTbnpo_25

	nop

	:l_QHjCVPCdZSOLDJMx_13
    const-string v1, "STOP"

	goto/32 :l_FFCfIdkOqRuJMxuB_14

	nop

	:l_biIRiSyboxYTYIAS_8
    const-string v1, "START"

	goto/32 :l_FwknXssTAspZaJIy_9

	nop

	:l_AdgXvQanAZjDCJMd_26
	goto/32 :noZlgQyxaQxMeTGO
	:l_INfESLXCRHtxqEDy_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UaskDAQPxiIemndt_11

	nop

	:l_GLfyAsYRaCvvHjCq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_LZheDPuMbWNwrncj_7

	nop

	:l_CyPHhkSkAAoldowr_0
	const v0, 13
	goto/32 :l_OXgOeFefGaPcFPrv_1

	nop

	:l_bKzNjMQCBeviRGCX_4
	if-lez v0, :gl_VqnCSnDvyzwrlvBN

	goto/32 :sjXwENktdtUkdVmk

	:gl_VqnCSnDvyzwrlvBN	goto/32 :l_khZJzlZjLtdprhFc_5

	nop

	:l_RwvXCunUfSvYGWHi_18
    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

	goto/32 :l_ZeDIzVmxlTMIIGGz_19

	nop

	:l_FFCfIdkOqRuJMxuB_14
    const/4 v2, 0x1

	goto/32 :l_wYTOoZgIElrdEVlI_15

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_JDYABdbZYOKznBEY_0

	nop

	:l_bnPKVluPWXcFFOAi_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_kqelTSBuvCeMOqoR_2

	nop

	:l_JDYABdbZYOKznBEY_0
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
	goto/32 :l_bnPKVluPWXcFFOAi_1

	nop

	:l_bRXXqHwZgiXvSxJy_3
	goto/32 :before_first_instruction

	:l_kqelTSBuvCeMOqoR_2
    return-void

	:after_last_instruction

	goto/32 :l_bRXXqHwZgiXvSxJy_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_xwYcYSTsSXPpegzi_0

	nop

	:l_nnGUYmsDYnQyEVaT_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_BTrzikGnWHtckEWk_4

	nop

	:l_xwYcYSTsSXPpegzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYvazgdlHUsleqck_1

	nop

	:l_BTrzikGnWHtckEWk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QyUaxUmQWSRiyIPj_5

	nop

	:l_QyUaxUmQWSRiyIPj_5
	goto/32 :before_first_instruction

	:l_rLhAXkCMuJwaVSTi_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_nnGUYmsDYnQyEVaT_3

	nop

	:l_uYvazgdlHUsleqck_1
    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_rLhAXkCMuJwaVSTi_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_uZWyMANfHEaCrWcj_0

	nop

	:l_lKPDjDfVBwsfAVLT_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_tyyZWZHUHwhbmAmq_2

	nop

	:l_tyyZWZHUHwhbmAmq_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TdVMfnihxAANdiRJ_3

	nop

	:l_TdVMfnihxAANdiRJ_3
    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_jxMGFAaijHyfYlmB_4

	nop

	:l_LlLBWGHyiHoMXeZD_5
	goto/32 :before_first_instruction

	:l_jxMGFAaijHyfYlmB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LlLBWGHyiHoMXeZD_5

	nop

	:l_uZWyMANfHEaCrWcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKPDjDfVBwsfAVLT_1

	nop

.end method
