.class public final Lkotlinx/coroutines/channels/BroadcastChannelKt;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "NO_ELEMENT",
        "Lkotlinx/coroutines/internal/Symbol;",
        "BroadcastChannel",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "E",
        "capacity",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NO_ELEMENT:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_QjbTeYApliAZXwWa_0

	nop

	:l_unWblhrkSaUENEKF_4
	if-lez v0, :gl_BiKuQqSEvhqITAcE

	goto/32 :tLJrVvvszMzqcvek

	:gl_BiKuQqSEvhqITAcE	goto/32 :l_IKfCrwDMqnarCYsR_5

	nop

	:l_bRGInLWtCuCLKXXv_12
	goto/32 :before_first_instruction

	:UazSoYtWCJcqczhC
	goto/32 :l_INcpwbNceHaYbwnp_13

	nop

	:l_JQfDHNOrpErWSrrT_8
    const-string v1, "NO_ELEMENT"

	goto/32 :l_YCaUyLUxUnWMPIsp_9

	nop

	:l_QjbTeYApliAZXwWa_0
	const v0, 21
	goto/32 :l_mFknoAHyVNBRAfHG_1

	nop

	:l_mFknoAHyVNBRAfHG_1
	const v1, 14
	goto/32 :l_JWtYKptUicvWbVBF_2

	nop

	:l_IKfCrwDMqnarCYsR_5
	goto/32 :UazSoYtWCJcqczhC
	:tLJrVvvszMzqcvek
	:lVDOodwvZBebZrsr

	goto/32 :l_UHwbqbSTDtRCFDsa_6

	nop

	:l_JWtYKptUicvWbVBF_2
	add-int v0, v0, v1
	goto/32 :l_hMwyjiiJvmjZeumE_3

	nop

	:l_UHwbqbSTDtRCFDsa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 413
	goto/32 :l_uBWGFldupupXDXzi_7

	nop

	:l_kGUcMflqXfGowkWM_10
    sput-object v0, Lkotlinx/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DCogWmcegffmhffN_11

	nop

	:l_DCogWmcegffmhffN_11
    return-void

	:after_last_instruction

	goto/32 :l_bRGInLWtCuCLKXXv_12

	nop

	:l_YCaUyLUxUnWMPIsp_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_kGUcMflqXfGowkWM_10

	nop

	:l_INcpwbNceHaYbwnp_13
	goto/32 :lVDOodwvZBebZrsr
	:l_uBWGFldupupXDXzi_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JQfDHNOrpErWSrrT_8

	nop

	:l_hMwyjiiJvmjZeumE_3
	rem-int v0, v0, v1
	goto/32 :l_unWblhrkSaUENEKF_4

	nop

.end method

.method public static final BroadcastChannel(I)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 2

	goto/32 :l_bcXhSWClazuQQeat_0

	nop

	:l_PKIfITdXjskKORdY_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PIOuIfJiUNsjODnt_12

	nop

	:l_ulsIFRKewYGRPaMm_10
    goto :goto_0

    .line 76
    :sswitch_0
	goto/32 :l_PKIfITdXjskKORdY_11

	nop

	:l_LqZKjZGshBgZSrnY_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iPORwoAHVsFQlPsm_16

	nop

	:l_TZTZikYsEbgAPQVJ_25
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_zZuGlxStUlttuDMx_26

	nop

	:l_BSNPnyvTwfmQwkUW_22
    goto :goto_0

    .line 78
    :sswitch_3
	goto/32 :l_mAjUudpDkvMeqNQd_23

	nop

	:l_BUeasYOJmSKaFJSm_30
	goto/32 :huNXwaOotrjAtXDT
	:l_cElXhBMgpCmVIMgk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and StateFlow, and is no longer supported"
    .end annotation

    .line 74
    sparse-switch p0, :sswitch_data_0

    .line 79
	goto/32 :l_mNQwBKNfzpTWxtNz_7

	nop

	:l_pfNMdCWSRklMVaND_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

	goto/32 :l_wSSnfBPWWZujpbkQ_9

	nop

	:l_jFNCBAymXauRdKRP_4
	if-lez v0, :gl_iAAitRVbEXyzsOxo

	goto/32 :GnbKhvwKJOJGtkMs

	:gl_iAAitRVbEXyzsOxo	goto/32 :l_GPZXCcevnnSwdOTl_5

	nop

	:l_pdnsJyccmdDzcney_1
	const v1, 23
	goto/32 :l_SogdEXPejPVAsEZa_2

	nop

	:l_VydkOlssyvzsoIqe_19
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_FRyTkQaQQOEIJxeD_20

	nop

	:l_wSSnfBPWWZujpbkQ_9
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ulsIFRKewYGRPaMm_10

	nop

	:l_PIOuIfJiUNsjODnt_12
    const-string v1, "Unsupported UNLIMITED capacity for BroadcastChannel"

	goto/32 :l_SNxqkJtNJuPYVgcC_13

	nop

	:l_SogdEXPejPVAsEZa_2
	add-int v0, v0, v1
	goto/32 :l_RgdPcUtIayJBqzPV_3

	nop

	:l_VItcqTSVnlmDwRrN_27
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 80
    :goto_0
	goto/32 :l_bbOLCxVTlvOpzVJF_28

	nop

	:l_RgdPcUtIayJBqzPV_3
	rem-int v0, v0, v1
	goto/32 :l_jFNCBAymXauRdKRP_4

	nop

	:l_bbOLCxVTlvOpzVJF_28
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_BAmakMMoiEGeJEqX_29

	nop

	:l_zZuGlxStUlttuDMx_26
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

	goto/32 :l_VItcqTSVnlmDwRrN_27

	nop

	:l_hMkpskMSTmeoeWwX_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qbUkPEsBnSDCxILo_18

	nop

	:l_bcXhSWClazuQQeat_0
	const v0, 4
	goto/32 :l_pdnsJyccmdDzcney_1

	nop

	:l_daOzamipijdWpeqM_21
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_BSNPnyvTwfmQwkUW_22

	nop

	:l_GPZXCcevnnSwdOTl_5
	goto/32 :wgrhrtwGtSxELuMC
	:GnbKhvwKJOJGtkMs
	:huNXwaOotrjAtXDT

	goto/32 :l_cElXhBMgpCmVIMgk_6

	nop

	:l_BAmakMMoiEGeJEqX_29
	goto/32 :before_first_instruction

	:wgrhrtwGtSxELuMC
	goto/32 :l_BUeasYOJmSKaFJSm_30

	nop

	:l_qbUkPEsBnSDCxILo_18
    throw v0

    .line 77
    :sswitch_2
	goto/32 :l_VydkOlssyvzsoIqe_19

	nop

	:l_hZQgyQuVkRcJSrCa_14
    throw v0

    .line 75
    :sswitch_1
	goto/32 :l_LqZKjZGshBgZSrnY_15

	nop

	:l_sSloWNlSJSWaiFwO_24
    sget-object v1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_TZTZikYsEbgAPQVJ_25

	nop

	:l_FRyTkQaQQOEIJxeD_20
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

	goto/32 :l_daOzamipijdWpeqM_21

	nop

	:l_iPORwoAHVsFQlPsm_16
    const-string v1, "Unsupported 0 capacity for BroadcastChannel"

	goto/32 :l_hMkpskMSTmeoeWwX_17

	nop

	:l_mNQwBKNfzpTWxtNz_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_pfNMdCWSRklMVaND_8

	nop

	:l_SNxqkJtNJuPYVgcC_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hZQgyQuVkRcJSrCa_14

	nop

	:l_mAjUudpDkvMeqNQd_23
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_sSloWNlSJSWaiFwO_24

	nop

.end method

.method public static final synthetic access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_JdtzUhxZSDihjhkb_0

	nop

	:l_JdtzUhxZSDihjhkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_ErRKlggXonAsEfGq_1

	nop

	:l_ErRKlggXonAsEfGq_1
    sget-object v0, Lkotlinx/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rWyflTRZUuVMxkMv_2

	nop

	:l_dYRuylZeCERKfcwD_3
	goto/32 :before_first_instruction

	:l_rWyflTRZUuVMxkMv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dYRuylZeCERKfcwD_3

	nop

.end method
