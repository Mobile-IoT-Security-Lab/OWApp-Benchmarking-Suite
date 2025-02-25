.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/contracts/InvocationKind;",
        "",
        "(Ljava/lang/String;I)V",
        "AT_MOST_ONCE",
        "AT_LEAST_ONCE",
        "EXACTLY_ONCE",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lkotlin/contracts/InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum UNKNOWN:Lkotlin/contracts/InvocationKind;


# direct methods
.method public static iTxpNCLjvdnNOnwJ()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_OsNOLspcRecGMDXc_0

	nop

	:l_OsNOLspcRecGMDXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrYUELDvXFeEYAEW_1

	nop

	:l_aBOGTKQBWEXWVlBg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CSnOQHIyHKSZWgqh_3

	nop

	:l_CSnOQHIyHKSZWgqh_3
	goto/32 :before_first_instruction

	:l_WrYUELDvXFeEYAEW_1
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_aBOGTKQBWEXWVlBg_2

	nop

.end method

.method public static bBOJswMxgliiTHZv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_RkQQyqPPWwlYOboa_0

	nop

	:l_YBTkzslkDmFQGUqj_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ggmdieJGkTyfqkCc_2

	nop

	:l_xzUJkbOaFxhNioHl_3
	goto/32 :before_first_instruction

	:l_RkQQyqPPWwlYOboa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBTkzslkDmFQGUqj_1

	nop

	:l_ggmdieJGkTyfqkCc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xzUJkbOaFxhNioHl_3

	nop

.end method

.method public static XvQVXOjuflFfzhZe([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dyJLlHgWfzXLtCDd_0

	nop

	:l_dyJLlHgWfzXLtCDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rldUcVNRYbPNjAgf_1

	nop

	:l_jWrkTJNvNbrUwKuK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LTJBUfhAaiDwAuOa_3

	nop

	:l_rldUcVNRYbPNjAgf_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWrkTJNvNbrUwKuK_2

	nop

	:l_LTJBUfhAaiDwAuOa_3
	goto/32 :before_first_instruction

.end method

.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 4

	goto/32 :l_KaAmHkOVBAIDTXfp_0

	nop

	:l_AbHVXDcsfiZIssIY_4
	if-lez v0, :gl_mqagFdBGCvUCarWw

	goto/32 :iiNVlbpzDTdDBBsr

	:gl_mqagFdBGCvUCarWw	goto/32 :l_NBGHtGgeFqswXIJw_5

	nop

	:l_epKLlyPxVXouVFwB_8
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_gBixmusWcUNbmEda_9

	nop

	:l_ckmtsOErKwhltaPf_14
	goto/32 :ZZdiUHOTqxJBMWLP
	:l_ylxyOonxOVRixDyA_7
    sget-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_epKLlyPxVXouVFwB_8

	nop

	:l_gBixmusWcUNbmEda_9
    sget-object v2, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_RYNzpcQSJZCFGyfU_10

	nop

	:l_reqnfQcGYWhegfxD_3
	rem-int v0, v0, v1
	goto/32 :l_AbHVXDcsfiZIssIY_4

	nop

	:l_IyjrEwDGDHCjSBPE_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_ZuhrYWDcogDfbsjX_12

	nop

	:l_hitrZxwayxpknUFX_2
	add-int v0, v0, v1
	goto/32 :l_reqnfQcGYWhegfxD_3

	nop

	:l_NBGHtGgeFqswXIJw_5
	goto/32 :PXVyCQvqAzvMbUpe
	:iiNVlbpzDTdDBBsr
	:ZZdiUHOTqxJBMWLP

	goto/32 :l_LmGAcDycKLrLCDlk_6

	nop

	:l_KaAmHkOVBAIDTXfp_0
	const v0, 1
	goto/32 :l_hyVVhnAfkzJemJNT_1

	nop

	:l_ZuhrYWDcogDfbsjX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TVZiiFjibpmnlqjg_13

	nop

	:l_TVZiiFjibpmnlqjg_13
	goto/32 :before_first_instruction

	:PXVyCQvqAzvMbUpe
	goto/32 :l_ckmtsOErKwhltaPf_14

	nop

	:l_LmGAcDycKLrLCDlk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylxyOonxOVRixDyA_7

	nop

	:l_hyVVhnAfkzJemJNT_1
	const v1, 20
	goto/32 :l_hitrZxwayxpknUFX_2

	nop

	:l_RYNzpcQSJZCFGyfU_10
    sget-object v3, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_IyjrEwDGDHCjSBPE_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_weFUeVNwmWUbXRjb_0

	nop

	:l_FUiMtwoUsUKsrlvQ_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_VdXvUiIxJXbTnRBp_21

	nop

	:l_UWGZrdODbqKoPqgE_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_PboMgprBzIajbZMt_9

	nop

	:l_jomQLnOTirXJiCUD_19
    const/4 v2, 0x2

	goto/32 :l_FUiMtwoUsUKsrlvQ_20

	nop

	:l_SHsWHBaNRoSWJGtO_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_UaWVLLITWnNwWNyR_27

	nop

	:l_AVwfwkNnGJNfixLE_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_MHZPsWMtopoDStsZ_29

	nop

	:l_XNKFiOdmnvjSPQMY_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_jomQLnOTirXJiCUD_19

	nop

	:l_fxwtFYEwwfwwXsJU_4
	if-lez v0, :gl_hzYnyIWWtEAvAVES

	goto/32 :TTFyENJBFwVbLGQQ

	:gl_hzYnyIWWtEAvAVES	goto/32 :l_sgXZtcscYaeIcPHk_5

	nop

	:l_cnYdzPEyidDzRDaY_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_taNnbaKmrLeKXeXo_16

	nop

	:l_zfXxEjflLdsJZiOY_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_UWGZrdODbqKoPqgE_8

	nop

	:l_MHZPsWMtopoDStsZ_29
    return-void

	:after_last_instruction

	goto/32 :l_HIKiIVszwUTfqsQj_30

	nop

	:l_UaWVLLITWnNwWNyR_27
	invoke-static {}, Lkotlin/contracts/InvocationKind;->iTxpNCLjvdnNOnwJ()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_AVwfwkNnGJNfixLE_28

	nop

	:l_sgXZtcscYaeIcPHk_5
	goto/32 :clhcyGmEggMeCJQI
	:TTFyENJBFwVbLGQQ
	:mxitYABaMeUBETlA

	goto/32 :l_LtHEqJyZrCtOLKxs_6

	nop

	:l_VdXvUiIxJXbTnRBp_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_CUEJPTAkSMRLtGir_22

	nop

	:l_HIKiIVszwUTfqsQj_30
	goto/32 :before_first_instruction

	:clhcyGmEggMeCJQI
	goto/32 :l_vFaegpDxxOajuzVM_31

	nop

	:l_GsVeGWAhosdhXxUJ_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_mpInQHyTPIzKYIYL_11

	nop

	:l_CUEJPTAkSMRLtGir_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_DoyAmgbUZNPoCFNA_23

	nop

	:l_WRqHFNgYplcEKsqL_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_SHsWHBaNRoSWJGtO_26

	nop

	:l_weFUeVNwmWUbXRjb_0
	const v0, 17
	goto/32 :l_AhABkNZJCzrOFbkd_1

	nop

	:l_iNlYyimhMNoSsPbb_2
	add-int v0, v0, v1
	goto/32 :l_gmWdKGalrJXuJyWH_3

	nop

	:l_taNnbaKmrLeKXeXo_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_ZuGseoPkkInJQcVW_17

	nop

	:l_cKaRZLsYqusqqblg_24
    const/4 v2, 0x3

	goto/32 :l_WRqHFNgYplcEKsqL_25

	nop

	:l_mpInQHyTPIzKYIYL_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_BDCCBHhUIucUrldu_12

	nop

	:l_EXytHVCVdGBLShHl_14
    const/4 v2, 0x1

	goto/32 :l_cnYdzPEyidDzRDaY_15

	nop

	:l_PboMgprBzIajbZMt_9
    const/4 v2, 0x0

	goto/32 :l_GsVeGWAhosdhXxUJ_10

	nop

	:l_ZuGseoPkkInJQcVW_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_XNKFiOdmnvjSPQMY_18

	nop

	:l_KfItHuPWtwCATjPK_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_EXytHVCVdGBLShHl_14

	nop

	:l_DoyAmgbUZNPoCFNA_23
    const-string v1, "UNKNOWN"

	goto/32 :l_cKaRZLsYqusqqblg_24

	nop

	:l_vFaegpDxxOajuzVM_31
	goto/32 :mxitYABaMeUBETlA
	:l_AhABkNZJCzrOFbkd_1
	const v1, 19
	goto/32 :l_iNlYyimhMNoSsPbb_2

	nop

	:l_BDCCBHhUIucUrldu_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_KfItHuPWtwCATjPK_13

	nop

	:l_gmWdKGalrJXuJyWH_3
	rem-int v0, v0, v1
	goto/32 :l_fxwtFYEwwfwwXsJU_4

	nop

	:l_LtHEqJyZrCtOLKxs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_zfXxEjflLdsJZiOY_7

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_LwggIyVpIcRvymex_0

	nop

	:l_LwggIyVpIcRvymex_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
	goto/32 :l_CTdvwmqsyDfSOeQv_1

	nop

	:l_QzeJSVvuPqxSAyAw_2
    return-void

	:after_last_instruction

	goto/32 :l_AHRiBSarTINVcBXI_3

	nop

	:l_CTdvwmqsyDfSOeQv_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_QzeJSVvuPqxSAyAw_2

	nop

	:l_AHRiBSarTINVcBXI_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_oEjzHXhGMCHOtSuq_0

	nop

	:l_idNSIAXOWuEZNoTZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YhLENInKXKqblkdP_5

	nop

	:l_ZwTdiQsqjDVwxLrf_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_UaeYRmLUEnzHYiNK_2

	nop

	:l_UaeYRmLUEnzHYiNK_2
	invoke-static {v0, p0}, Lkotlin/contracts/InvocationKind;->bBOJswMxgliiTHZv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_FpVqbrazmSFVtGIZ_3

	nop

	:l_oEjzHXhGMCHOtSuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwTdiQsqjDVwxLrf_1

	nop

	:l_FpVqbrazmSFVtGIZ_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_idNSIAXOWuEZNoTZ_4

	nop

	:l_YhLENInKXKqblkdP_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_RgaUGUqPkuygqLOm_0

	nop

	:l_VyUuhvKFaNhCnmry_5
	goto/32 :before_first_instruction

	:l_jTGAujwYzVtSFlhN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VyUuhvKFaNhCnmry_5

	nop

	:l_VlHYamMyykqMXrld_2
	invoke-static {v0}, Lkotlin/contracts/InvocationKind;->XvQVXOjuflFfzhZe([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kWYSDrdvgtsswvEr_3

	nop

	:l_RgaUGUqPkuygqLOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUbvQCiQPVZvuEqm_1

	nop

	:l_kWYSDrdvgtsswvEr_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_jTGAujwYzVtSFlhN_4

	nop

	:l_GUbvQCiQPVZvuEqm_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_VlHYamMyykqMXrld_2

	nop

.end method
