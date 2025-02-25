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

	goto/32 :l_FskttwBYRcZQuPjn_0

	nop

	:l_DoeRFAQuflTLYMwo_14
	goto/32 :HmCnMhnSWawZxzDM
	:l_tsNQeaRhHjswZYfP_8
    const/4 v1, 0x3

	goto/32 :l_AZEwKebJcQlDqYBA_9

	nop

	:l_AZEwKebJcQlDqYBA_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rjDhLoRiutrJWWbu_10

	nop

	:l_xubXcsFSCaooUZMo_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_QvhJeCDUKkZSsDiJ_6

	nop

	:l_rjDhLoRiutrJWWbu_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_LPftWolTdTfMGRwV_11

	nop

	:l_bewWozLHsRofkoac_1
	const v1, 14
	goto/32 :l_VgnmZDpaNSdZwwHe_2

	nop

	:l_VgnmZDpaNSdZwwHe_2
	add-int v0, v0, v1
	goto/32 :l_yhTjVQBzxpNhlpth_3

	nop

	:l_kOPNVOLyRuuhHPhd_13
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_DoeRFAQuflTLYMwo_14

	nop

	:l_WftzjjIIYiXQACDe_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_tsNQeaRhHjswZYfP_8

	nop

	:l_FskttwBYRcZQuPjn_0
	const v0, 24
	goto/32 :l_bewWozLHsRofkoac_1

	nop

	:l_hLplpOMUcwpJCbFB_4
	if-lez v0, :gl_FVDAGSdoOmpdybDX

	goto/32 :hfYgngYghZnWazpj

	:gl_FVDAGSdoOmpdybDX	goto/32 :l_xubXcsFSCaooUZMo_5

	nop

	:l_QvhJeCDUKkZSsDiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_WftzjjIIYiXQACDe_7

	nop

	:l_LPftWolTdTfMGRwV_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NRagldGPtklHcDsY_12

	nop

	:l_NRagldGPtklHcDsY_12
    return-void

	:after_last_instruction

	goto/32 :l_kOPNVOLyRuuhHPhd_13

	nop

	:l_yhTjVQBzxpNhlpth_3
	rem-int v0, v0, v1
	goto/32 :l_hLplpOMUcwpJCbFB_4

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZFIS)V
    .locals 0

	goto/32 :l_dSUQbMLDXOlamwQA_0

	nop

	:l_bOLGcmnFvfUEPhgi_2
    const/16 p1, 0xd2

	goto/32 :l_pOOKOpBktVxQEDZO_3

	nop

	:l_YqLvdBljTLmvBTEo_1
    const/16 p0, 0x2a

	goto/32 :l_bOLGcmnFvfUEPhgi_2

	nop

	:l_zGIlHieQjZhutxfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DWFFXUHAyLURCgOu_7

	nop

	:l_GhtncuwarTzgnMnN_4
    add-int p3, p2, p1

	goto/32 :l_qIelrAXLHGhKAefz_5

	nop

	:l_pOOKOpBktVxQEDZO_3
    mul-int p2, p0, p1

	goto/32 :l_GhtncuwarTzgnMnN_4

	nop

	:l_dSUQbMLDXOlamwQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqLvdBljTLmvBTEo_1

	nop

	:l_DWFFXUHAyLURCgOu_7
	goto/32 :before_first_instruction

	:l_qIelrAXLHGhKAefz_5
    int-to-double p0, p3

	goto/32 :l_zGIlHieQjZhutxfQ_6

	nop

.end method

.method public static final synthetic access$getEmitFun$p(IZFS)V
    .locals 0

	goto/32 :l_iIBowVajwyqDLXhM_0

	nop

	:l_IcOVXvtjzYalUeZV_1
    const/16 p0, 0x2a

	goto/32 :l_JlmhlrgRHDhjBNXQ_2

	nop

	:l_JlmhlrgRHDhjBNXQ_2
    const/16 p1, 0xd2

	goto/32 :l_FMBnjOQyeQWZxwtH_3

	nop

	:l_iIBowVajwyqDLXhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcOVXvtjzYalUeZV_1

	nop

	:l_bbrrSYKIwXiscZrP_6
    return-void

	:after_last_instruction

	goto/32 :l_dVtCMsKHkAHfrrOv_7

	nop

	:l_FMBnjOQyeQWZxwtH_3
    mul-int p2, p0, p1

	goto/32 :l_UTEmFCIgfukyyMQt_4

	nop

	:l_zVeMwNXlEWccIGCA_5
    int-to-double p0, p3

	goto/32 :l_bbrrSYKIwXiscZrP_6

	nop

	:l_dVtCMsKHkAHfrrOv_7
	goto/32 :before_first_instruction

	:l_UTEmFCIgfukyyMQt_4
    add-int p3, p2, p1

	goto/32 :l_zVeMwNXlEWccIGCA_5

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ISZF)V
    .locals 0

	goto/32 :l_TiIxdrvuNieoDPMR_0

	nop

	:l_bsiBUTspONFYhNrd_6
    return-void

	:after_last_instruction

	goto/32 :l_VPjMevLAmprDdTiH_7

	nop

	:l_apWktpiqOFzPqOLN_1
    const/16 p0, 0x2a

	goto/32 :l_IIjuBtnNCzKFBQBJ_2

	nop

	:l_TiIxdrvuNieoDPMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apWktpiqOFzPqOLN_1

	nop

	:l_IIjuBtnNCzKFBQBJ_2
    const/16 p1, 0xd2

	goto/32 :l_ygKMJHkqgwhgzzMk_3

	nop

	:l_ygKMJHkqgwhgzzMk_3
    mul-int p2, p0, p1

	goto/32 :l_iMsRvfFmJrWrpMmk_4

	nop

	:l_VPjMevLAmprDdTiH_7
	goto/32 :before_first_instruction

	:l_uSkoUfwQiHuldDLy_5
    int-to-double p0, p3

	goto/32 :l_bsiBUTspONFYhNrd_6

	nop

	:l_iMsRvfFmJrWrpMmk_4
    add-int p3, p2, p1

	goto/32 :l_uSkoUfwQiHuldDLy_5

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_qsBpDgeOqhdyIPQE_0

	nop

	:l_CDFccsYtyCHxabZW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gbGbQIqjuhKNbuXH_3

	nop

	:l_qsBpDgeOqhdyIPQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_hcFQgHxVynbOWmFg_1

	nop

	:l_hcFQgHxVynbOWmFg_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CDFccsYtyCHxabZW_2

	nop

	:l_gbGbQIqjuhKNbuXH_3
	goto/32 :before_first_instruction

.end method

.method private static synthetic getEmitFun$annotations(ZSFC)V
    .locals 0

	goto/32 :l_KxlYVhVwelkoIFKp_0

	nop

	:l_qIrfPJpwGvahJeeN_7
	goto/32 :before_first_instruction

	:l_KvzitqdaVcnHoUbk_3
    mul-int p2, p0, p1

	goto/32 :l_kUvJjqJHnBpLNPNB_4

	nop

	:l_pQgoTBrReHaoTfQI_1
    const/16 p0, 0x2a

	goto/32 :l_cwlQrGXqZHKExRFJ_2

	nop

	:l_KxlYVhVwelkoIFKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQgoTBrReHaoTfQI_1

	nop

	:l_PwxUFfGxaaBptNAI_6
    return-void

	:after_last_instruction

	goto/32 :l_qIrfPJpwGvahJeeN_7

	nop

	:l_cwlQrGXqZHKExRFJ_2
    const/16 p1, 0xd2

	goto/32 :l_KvzitqdaVcnHoUbk_3

	nop

	:l_kUvJjqJHnBpLNPNB_4
    add-int p3, p2, p1

	goto/32 :l_xXZItLyBkmZPLuOK_5

	nop

	:l_xXZItLyBkmZPLuOK_5
    int-to-double p0, p3

	goto/32 :l_PwxUFfGxaaBptNAI_6

	nop

.end method

.method private static synthetic getEmitFun$annotations(CZSF)V
    .locals 0

	goto/32 :l_bEvhZQyjDEhiOahV_0

	nop

	:l_IBGoKKMtRrxemGxa_3
    mul-int p2, p0, p1

	goto/32 :l_OnuOwQTjPhbAJwyf_4

	nop

	:l_xBGZMWaprGWEFeIp_7
	goto/32 :before_first_instruction

	:l_gNhxKgjnuaaHNfzA_5
    int-to-double p0, p3

	goto/32 :l_cpcReRjoBZDSkbhx_6

	nop

	:l_IzfkKfmHLygQeYqE_1
    const/16 p0, 0x2a

	goto/32 :l_YEOZQrYqPDMUDDQL_2

	nop

	:l_YEOZQrYqPDMUDDQL_2
    const/16 p1, 0xd2

	goto/32 :l_IBGoKKMtRrxemGxa_3

	nop

	:l_OnuOwQTjPhbAJwyf_4
    add-int p3, p2, p1

	goto/32 :l_gNhxKgjnuaaHNfzA_5

	nop

	:l_cpcReRjoBZDSkbhx_6
    return-void

	:after_last_instruction

	goto/32 :l_xBGZMWaprGWEFeIp_7

	nop

	:l_bEvhZQyjDEhiOahV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzfkKfmHLygQeYqE_1

	nop

.end method

.method private static synthetic getEmitFun$annotations(CFZS)V
    .locals 0

	goto/32 :l_cKmlHHJoGZTPLkgW_0

	nop

	:l_DsEgSxxrzOUILUdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PHVyHSGfMSKZKEFQ_7

	nop

	:l_wIwWaZpfJmKWJiAr_4
    add-int p3, p2, p1

	goto/32 :l_vuObGwSqecULQpxQ_5

	nop

	:l_PHVyHSGfMSKZKEFQ_7
	goto/32 :before_first_instruction

	:l_TPiPxBsxMMtBicxk_1
    const/16 p0, 0x2a

	goto/32 :l_MjUfYxqvJEGEZDAE_2

	nop

	:l_jBiZgLujjZLsUwMF_3
    mul-int p2, p0, p1

	goto/32 :l_wIwWaZpfJmKWJiAr_4

	nop

	:l_MjUfYxqvJEGEZDAE_2
    const/16 p1, 0xd2

	goto/32 :l_jBiZgLujjZLsUwMF_3

	nop

	:l_cKmlHHJoGZTPLkgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPiPxBsxMMtBicxk_1

	nop

	:l_vuObGwSqecULQpxQ_5
    int-to-double p0, p3

	goto/32 :l_DsEgSxxrzOUILUdQ_6

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_ITOTtPRpIOucYAZp_0

	nop

	:l_ITOTtPRpIOucYAZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlYfoshunkEMcEhb_1

	nop

	:l_AkWzuhZItyjyBnpD_2
	goto/32 :before_first_instruction

	:l_JlYfoshunkEMcEhb_1
    return-void

	:after_last_instruction

	goto/32 :l_AkWzuhZItyjyBnpD_2

	nop

.end method
