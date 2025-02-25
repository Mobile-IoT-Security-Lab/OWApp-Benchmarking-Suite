.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\">\u0010\u0000\u001a,\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "emitFun",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getEmitFun$annotations",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final emitFun:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_FrYCFMgwTHSpKGEn_0

	nop

	:l_MRKuxCRjnRdZXhkq_8
    const/4 v1, 0x3

	goto/32 :l_TNNqtrbLkeCBFsRW_9

	nop

	:l_xrqWFMTQVySqTXqG_14
	goto/32 :ffXEidwfcugfsOLY
	:l_KwWxwuplAjjjdPEx_4
	if-lez v0, :gl_rdchhGqaJNFzZnPq

	goto/32 :VOSeFgpZwmitfyYp

	:gl_rdchhGqaJNFzZnPq	goto/32 :l_LYChTKfJBvmwaaix_5

	nop

	:l_iKUjVXatmJCAQweA_12
    return-void

	:after_last_instruction

	goto/32 :l_cJakdXopcjlmgktu_13

	nop

	:l_OPJnkSpGbJxuVHHI_3
	rem-int v0, v0, v1
	goto/32 :l_KwWxwuplAjjjdPEx_4

	nop

	:l_vASCOaJjmyJdAlAO_2
	add-int v0, v0, v1
	goto/32 :l_OPJnkSpGbJxuVHHI_3

	nop

	:l_dSAYWFtaTFsgYIpC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ZdObjneNbzrTmhZu_7

	nop

	:l_cJakdXopcjlmgktu_13
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_xrqWFMTQVySqTXqG_14

	nop

	:l_VZesOIwvDtLJDPen_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_OnkwQqhOShLbjTBn_11

	nop

	:l_FrYCFMgwTHSpKGEn_0
	const v0, 7
	goto/32 :l_hPDuHJvHNmheLCmF_1

	nop

	:l_TNNqtrbLkeCBFsRW_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VZesOIwvDtLJDPen_10

	nop

	:l_LYChTKfJBvmwaaix_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_dSAYWFtaTFsgYIpC_6

	nop

	:l_ZdObjneNbzrTmhZu_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_MRKuxCRjnRdZXhkq_8

	nop

	:l_OnkwQqhOShLbjTBn_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iKUjVXatmJCAQweA_12

	nop

	:l_hPDuHJvHNmheLCmF_1
	const v1, 6
	goto/32 :l_vASCOaJjmyJdAlAO_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZFIS)V
    .locals 0

	goto/32 :l_JBthWlmyUoVmVZCg_0

	nop

	:l_uPjnbewWozLHsRof_2
    const/16 p1, 0xd2

	goto/32 :l_koacVgnmZDpaNSdZ_3

	nop

	:l_oqqJFskttwBYRcZQ_1
    const/16 p0, 0x2a

	goto/32 :l_uPjnbewWozLHsRof_2

	nop

	:l_JBthWlmyUoVmVZCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqqJFskttwBYRcZQ_1

	nop

	:l_koacVgnmZDpaNSdZ_3
    mul-int p2, p0, p1

	goto/32 :l_wwHeyhTjVQBzxpNh_4

	nop

	:l_CbFBFVDAGSdoOmpd_6
    return-void

	:after_last_instruction

	goto/32 :l_ybDXxubXcsFSCaoo_7

	nop

	:l_lpthhLplpOMUcwpJ_5
    int-to-double p0, p3

	goto/32 :l_CbFBFVDAGSdoOmpd_6

	nop

	:l_ybDXxubXcsFSCaoo_7
	goto/32 :before_first_instruction

	:l_wwHeyhTjVQBzxpNh_4
    add-int p3, p2, p1

	goto/32 :l_lpthhLplpOMUcwpJ_5

	nop

.end method

.method public static final synthetic access$getEmitFun$p(IZFS)V
    .locals 0

	goto/32 :l_UZMoQvhJeCDUKkZS_0

	nop

	:l_ZYfPAZEwKebJcQlD_3
    mul-int p2, p0, p1

	goto/32 :l_qYBArjDhLoRiutrJ_4

	nop

	:l_UZMoQvhJeCDUKkZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDiJWftzjjIIYiXQ_1

	nop

	:l_WWbuLPftWolTdTfM_5
    int-to-double p0, p3

	goto/32 :l_GRwVNRagldGPtklH_6

	nop

	:l_sDiJWftzjjIIYiXQ_1
    const/16 p0, 0x2a

	goto/32 :l_ACDetsNQeaRhHjsw_2

	nop

	:l_GRwVNRagldGPtklH_6
    return-void

	:after_last_instruction

	goto/32 :l_cDsYkOPNVOLyRuuh_7

	nop

	:l_qYBArjDhLoRiutrJ_4
    add-int p3, p2, p1

	goto/32 :l_WWbuLPftWolTdTfM_5

	nop

	:l_cDsYkOPNVOLyRuuh_7
	goto/32 :before_first_instruction

	:l_ACDetsNQeaRhHjsw_2
    const/16 p1, 0xd2

	goto/32 :l_ZYfPAZEwKebJcQlD_3

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ISZF)V
    .locals 0

	goto/32 :l_HPhdDoeRFAQuflTL_0

	nop

	:l_YMwodSUQbMLDXOla_1
    const/16 p0, 0x2a

	goto/32 :l_mwQAYqLvdBljTLmv_2

	nop

	:l_EDZOGhtncuwarTzg_5
    int-to-double p0, p3

	goto/32 :l_nMnNqIelrAXLHGhK_6

	nop

	:l_HPhdDoeRFAQuflTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMwodSUQbMLDXOla_1

	nop

	:l_BTEobOLGcmnFvfUE_3
    mul-int p2, p0, p1

	goto/32 :l_PhgipOOKOpBktVxQ_4

	nop

	:l_AefzzGIlHieQjZhu_7
	goto/32 :before_first_instruction

	:l_PhgipOOKOpBktVxQ_4
    add-int p3, p2, p1

	goto/32 :l_EDZOGhtncuwarTzg_5

	nop

	:l_mwQAYqLvdBljTLmv_2
    const/16 p1, 0xd2

	goto/32 :l_BTEobOLGcmnFvfUE_3

	nop

	:l_nMnNqIelrAXLHGhK_6
    return-void

	:after_last_instruction

	goto/32 :l_AefzzGIlHieQjZhu_7

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_txfQDWFFXUHAyLUR_0

	nop

	:l_UeZVJlmhlrgRHDhj_3
	goto/32 :before_first_instruction

	:l_CgOuiIBowVajwyqD_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LXhMIcOVXvtjzYal_2

	nop

	:l_txfQDWFFXUHAyLUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_CgOuiIBowVajwyqD_1

	nop

	:l_LXhMIcOVXvtjzYal_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UeZVJlmhlrgRHDhj_3

	nop

.end method

.method private static synthetic getEmitFun$annotations(ZSFC)V
    .locals 0

	goto/32 :l_BNXQFMBnjOQyeQWZ_0

	nop

	:l_rrOvTiIxdrvuNieo_5
    int-to-double p0, p3

	goto/32 :l_DPMRapWktpiqOFzP_6

	nop

	:l_DPMRapWktpiqOFzP_6
    return-void

	:after_last_instruction

	goto/32 :l_qOLNIIjuBtnNCzKF_7

	nop

	:l_xwtHUTEmFCIgfuky_1
    const/16 p0, 0x2a

	goto/32 :l_yMQtzVeMwNXlEWcc_2

	nop

	:l_cZrPdVtCMsKHkAHf_4
    add-int p3, p2, p1

	goto/32 :l_rrOvTiIxdrvuNieo_5

	nop

	:l_yMQtzVeMwNXlEWcc_2
    const/16 p1, 0xd2

	goto/32 :l_IGCAbbrrSYKIwXis_3

	nop

	:l_qOLNIIjuBtnNCzKF_7
	goto/32 :before_first_instruction

	:l_BNXQFMBnjOQyeQWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwtHUTEmFCIgfuky_1

	nop

	:l_IGCAbbrrSYKIwXis_3
    mul-int p2, p0, p1

	goto/32 :l_cZrPdVtCMsKHkAHf_4

	nop

.end method

.method private static synthetic getEmitFun$annotations(CZSF)V
    .locals 0

	goto/32 :l_BQBJygKMJHkqgwhg_0

	nop

	:l_pMmkuSkoUfwQiHul_2
    const/16 p1, 0xd2

	goto/32 :l_dDLybsiBUTspONFY_3

	nop

	:l_BQBJygKMJHkqgwhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzMkiMsRvfFmJrWr_1

	nop

	:l_dDLybsiBUTspONFY_3
    mul-int p2, p0, p1

	goto/32 :l_hNrdVPjMevLAmprD_4

	nop

	:l_hNrdVPjMevLAmprD_4
    add-int p3, p2, p1

	goto/32 :l_dTiHqsBpDgeOqhdy_5

	nop

	:l_zzMkiMsRvfFmJrWr_1
    const/16 p0, 0x2a

	goto/32 :l_pMmkuSkoUfwQiHul_2

	nop

	:l_dTiHqsBpDgeOqhdy_5
    int-to-double p0, p3

	goto/32 :l_IPQEhcFQgHxVynbO_6

	nop

	:l_WmFgCDFccsYtyCHx_7
	goto/32 :before_first_instruction

	:l_IPQEhcFQgHxVynbO_6
    return-void

	:after_last_instruction

	goto/32 :l_WmFgCDFccsYtyCHx_7

	nop

.end method

.method private static synthetic getEmitFun$annotations(CFZS)V
    .locals 0

	goto/32 :l_abZWgbGbQIqjuhKN_0

	nop

	:l_LuOKPwxUFfGxaaBp_7
	goto/32 :before_first_instruction

	:l_oUbkkUvJjqJHnBpL_5
    int-to-double p0, p3

	goto/32 :l_NPNBxXZItLyBkmZP_6

	nop

	:l_NPNBxXZItLyBkmZP_6
    return-void

	:after_last_instruction

	goto/32 :l_LuOKPwxUFfGxaaBp_7

	nop

	:l_TfQIcwlQrGXqZHKE_3
    mul-int p2, p0, p1

	goto/32 :l_xRFJKvzitqdaVcnH_4

	nop

	:l_buXHKxlYVhVwelko_1
    const/16 p0, 0x2a

	goto/32 :l_IFKppQgoTBrReHao_2

	nop

	:l_xRFJKvzitqdaVcnH_4
    add-int p3, p2, p1

	goto/32 :l_oUbkkUvJjqJHnBpL_5

	nop

	:l_IFKppQgoTBrReHao_2
    const/16 p1, 0xd2

	goto/32 :l_TfQIcwlQrGXqZHKE_3

	nop

	:l_abZWgbGbQIqjuhKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buXHKxlYVhVwelko_1

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_tNAIqIrfPJpwGvah_0

	nop

	:l_OahVIzfkKfmHLygQ_2
	goto/32 :before_first_instruction

	:l_tNAIqIrfPJpwGvah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeeNbEvhZQyjDEhi_1

	nop

	:l_JeeNbEvhZQyjDEhi_1
    return-void

	:after_last_instruction

	goto/32 :l_OahVIzfkKfmHLygQ_2

	nop

.end method
