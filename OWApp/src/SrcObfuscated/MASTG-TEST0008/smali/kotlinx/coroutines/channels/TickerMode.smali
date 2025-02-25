.class public final enum Lkotlinx/coroutines/channels/TickerMode;
.super Ljava/lang/Enum;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/TickerMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/TickerMode;",
        "",
        "(Ljava/lang/String;I)V",
        "FIXED_PERIOD",
        "FIXED_DELAY",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/TickerMode;

.field public static final enum FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

.field public static final enum FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 2

	goto/32 :l_ZpDjOrFMoTWoIOtd_0

	nop

	:l_tkpUHhOuQWSbugXy_9
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_nDYtaslNOHBwEEww_10

	nop

	:l_MRHDjwLzCseyZwwv_3
	rem-int v0, v0, v1
	goto/32 :l_vkFGtKIbuknNbXnL_4

	nop

	:l_vkFGtKIbuknNbXnL_4
	if-lez v0, :gl_kRfoVYgkCgnhRXRc

	goto/32 :xQndlaVDlKBIvUsn

	:gl_kRfoVYgkCgnhRXRc	goto/32 :l_WlYIglYZgSnZsfKl_5

	nop

	:l_rIJxwMatxqKKrrqT_7
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_SJmpxolgUeVtFxSm_8

	nop

	:l_SJmpxolgUeVtFxSm_8
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_tkpUHhOuQWSbugXy_9

	nop

	:l_DPCTbTwidlItYazO_2
	add-int v0, v0, v1
	goto/32 :l_MRHDjwLzCseyZwwv_3

	nop

	:l_DuSpPTcTTQDUgStr_1
	const v1, 27
	goto/32 :l_DPCTbTwidlItYazO_2

	nop

	:l_vHXrRtATobAMajUg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIJxwMatxqKKrrqT_7

	nop

	:l_ZpDjOrFMoTWoIOtd_0
	const v0, 27
	goto/32 :l_DuSpPTcTTQDUgStr_1

	nop

	:l_nDYtaslNOHBwEEww_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rIMqUuMBxIjaqkPf_11

	nop

	:l_lmNJiRlvmNqbMYes_12
	goto/32 :UIwBrHsuyFlUgSWd
	:l_WlYIglYZgSnZsfKl_5
	goto/32 :onUvunEsNAZMbJno
	:xQndlaVDlKBIvUsn
	:UIwBrHsuyFlUgSWd

	goto/32 :l_vHXrRtATobAMajUg_6

	nop

	:l_rIMqUuMBxIjaqkPf_11
	goto/32 :before_first_instruction

	:onUvunEsNAZMbJno
	goto/32 :l_lmNJiRlvmNqbMYes_12

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_rRzkTSkaTihznUbB_0

	nop

	:l_pJFZhURADlBgHEFT_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_zoFkMjdZUTjIAdci_17

	nop

	:l_gRvkAJCiXyydmDaX_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_BYhNBYWuxAtkvgcQ_14

	nop

	:l_BYhNBYWuxAtkvgcQ_14
    const/4 v2, 0x1

	goto/32 :l_bMYAFjLeLsLkcNsN_15

	nop

	:l_wQhTXfiyEaUgNaXE_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_OCwGVLAGUQqKolpO_12

	nop

	:l_rbEwwSNsZZRseELs_3
	rem-int v0, v0, v1
	goto/32 :l_PzFFOVKhlbGKDpFw_4

	nop

	:l_dyamWhDsBhHsRMso_20
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_TaEMfgLqynIFPKYf_21

	nop

	:l_OCwGVLAGUQqKolpO_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_gRvkAJCiXyydmDaX_13

	nop

	:l_gRdKGUvEABfXiPro_1
	const v1, 20
	goto/32 :l_MeFTzdvoMybHGQjq_2

	nop

	:l_udYMyyRvuibbPYwf_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_zCLNcPPTJsGJaesb_8

	nop

	:l_zCLNcPPTJsGJaesb_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_rKwVwHuYjUPpHPPq_9

	nop

	:l_bMYAFjLeLsLkcNsN_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_pJFZhURADlBgHEFT_16

	nop

	:l_lELLhtpXdzEFAFvW_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_rKFJLyEbmRsHuTcT_19

	nop

	:l_EITPtDzZuHFktOUv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_udYMyyRvuibbPYwf_7

	nop

	:l_rRzkTSkaTihznUbB_0
	const v0, 14
	goto/32 :l_gRdKGUvEABfXiPro_1

	nop

	:l_TaEMfgLqynIFPKYf_21
	goto/32 :lgjBbJWonwPAdpHM
	:l_PzFFOVKhlbGKDpFw_4
	if-lez v0, :gl_NgUgFuBFIqQeFgUv

	goto/32 :qysTrwQQUGxoXmYC

	:gl_NgUgFuBFIqQeFgUv	goto/32 :l_MYpaPaYLvTTMrKFK_5

	nop

	:l_MYpaPaYLvTTMrKFK_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_EITPtDzZuHFktOUv_6

	nop

	:l_MeFTzdvoMybHGQjq_2
	add-int v0, v0, v1
	goto/32 :l_rbEwwSNsZZRseELs_3

	nop

	:l_IeWqNFthRgpqXfBZ_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wQhTXfiyEaUgNaXE_11

	nop

	:l_zoFkMjdZUTjIAdci_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_lELLhtpXdzEFAFvW_18

	nop

	:l_rKwVwHuYjUPpHPPq_9
    const/4 v2, 0x0

	goto/32 :l_IeWqNFthRgpqXfBZ_10

	nop

	:l_rKFJLyEbmRsHuTcT_19
    return-void

	:after_last_instruction

	goto/32 :l_dyamWhDsBhHsRMso_20

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_huRBTWmKpMOJpVWl_0

	nop

	:l_huRBTWmKpMOJpVWl_0
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
	goto/32 :l_pgaPXWFBOysBezfe_1

	nop

	:l_pgaPXWFBOysBezfe_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_yCzhJiWKCQmaittB_2

	nop

	:l_jaTKIelEpVYWFlve_3
	goto/32 :before_first_instruction

	:l_yCzhJiWKCQmaittB_2
    return-void

	:after_last_instruction

	goto/32 :l_jaTKIelEpVYWFlve_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_moEKzfdAjFhvteNo_0

	nop

	:l_McxxmGlCAFWcYNnN_5
	goto/32 :before_first_instruction

	:l_moEKzfdAjFhvteNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwVaitauOTabFEUo_1

	nop

	:l_pREmbIHOqPcdptGb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_McxxmGlCAFWcYNnN_5

	nop

	:l_LDFiGdgynVDwKzPX_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_pREmbIHOqPcdptGb_4

	nop

	:l_vXAZUjiiBpisgNAj_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_LDFiGdgynVDwKzPX_3

	nop

	:l_UwVaitauOTabFEUo_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_vXAZUjiiBpisgNAj_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_bcZRPnHVnBOCeLdG_0

	nop

	:l_zmqHkjUeKdQofMsr_5
	goto/32 :before_first_instruction

	:l_jvLjJKhuCNQsPaYt_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YMhTmgMMMQZGjOTR_3

	nop

	:l_FTwgkdupHxiNkduE_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_jvLjJKhuCNQsPaYt_2

	nop

	:l_WkqnPWdFKjPqnhgR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zmqHkjUeKdQofMsr_5

	nop

	:l_bcZRPnHVnBOCeLdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTwgkdupHxiNkduE_1

	nop

	:l_YMhTmgMMMQZGjOTR_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_WkqnPWdFKjPqnhgR_4

	nop

.end method
