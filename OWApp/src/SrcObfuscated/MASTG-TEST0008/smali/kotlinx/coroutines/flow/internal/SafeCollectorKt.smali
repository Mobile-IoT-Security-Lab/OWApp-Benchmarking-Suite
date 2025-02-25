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

	goto/32 :l_TpKDnERxVbGrGoXt_0

	nop

	:l_zCQXXgisHChytiCn_2
	add-int v0, v0, v1
	goto/32 :l_DogHzmrhiKDByprJ_3

	nop

	:l_SYxrlOFcmJMvtcGd_14
	goto/32 :xpadFscHnQRvCzpx
	:l_qdRpxXtnWEAZwpBW_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_LzcCpCoputhlRrhe_11

	nop

	:l_DogHzmrhiKDByprJ_3
	rem-int v0, v0, v1
	goto/32 :l_rezjuonkNMyxXdfN_4

	nop

	:l_NYnPzhiGKXzEHlqD_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_VbVomXVqfAVaYOqX_8

	nop

	:l_LzcCpCoputhlRrhe_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mKYuqsjCkCCUYJxJ_12

	nop

	:l_rezjuonkNMyxXdfN_4
	if-lez v0, :gl_YoouQkwRPsSuspxJ

	goto/32 :zIvfdxEIfLXETkZH

	:gl_YoouQkwRPsSuspxJ	goto/32 :l_ExFLfVDwMaIncygl_5

	nop

	:l_AoSdkLJvbExjgHnc_1
	const v1, 17
	goto/32 :l_zCQXXgisHChytiCn_2

	nop

	:l_TpKDnERxVbGrGoXt_0
	const v0, 2
	goto/32 :l_AoSdkLJvbExjgHnc_1

	nop

	:l_PcPaSOfylHalltDT_13
	goto/32 :before_first_instruction

	:RIMDJbiZLxMbmYbr
	goto/32 :l_SYxrlOFcmJMvtcGd_14

	nop

	:l_ExFLfVDwMaIncygl_5
	goto/32 :RIMDJbiZLxMbmYbr
	:zIvfdxEIfLXETkZH
	:xpadFscHnQRvCzpx

	goto/32 :l_nQApphtqzmWvoFnX_6

	nop

	:l_VbVomXVqfAVaYOqX_8
    const/4 v1, 0x3

	goto/32 :l_XjMbosOCqOuFiwsC_9

	nop

	:l_XjMbosOCqOuFiwsC_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qdRpxXtnWEAZwpBW_10

	nop

	:l_mKYuqsjCkCCUYJxJ_12
    return-void

	:after_last_instruction

	goto/32 :l_PcPaSOfylHalltDT_13

	nop

	:l_nQApphtqzmWvoFnX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_NYnPzhiGKXzEHlqD_7

	nop

.end method

.method public static final synthetic access$getEmitFun$p(BZFC)V
    .locals 0

	goto/32 :l_YTaWoTNdjisdHlkG_0

	nop

	:l_cpTaCkBdBawqNFHt_3
    mul-int p2, p0, p1

	goto/32 :l_UhaRTCQAfJNeFlWo_4

	nop

	:l_yDNeChXEwnoZMNiz_6
    return-void

	:after_last_instruction

	goto/32 :l_acDBbKSipivHthMu_7

	nop

	:l_QUUfyKjSmAKfXHVx_1
    const/16 p0, 0x2a

	goto/32 :l_dccWZszpqkrOEmvZ_2

	nop

	:l_UhaRTCQAfJNeFlWo_4
    add-int p3, p2, p1

	goto/32 :l_CgiTmyiUaBVcdqIK_5

	nop

	:l_acDBbKSipivHthMu_7
	goto/32 :before_first_instruction

	:l_CgiTmyiUaBVcdqIK_5
    int-to-double p0, p3

	goto/32 :l_yDNeChXEwnoZMNiz_6

	nop

	:l_YTaWoTNdjisdHlkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUUfyKjSmAKfXHVx_1

	nop

	:l_dccWZszpqkrOEmvZ_2
    const/16 p1, 0xd2

	goto/32 :l_cpTaCkBdBawqNFHt_3

	nop

.end method

.method public static final synthetic access$getEmitFun$p(CZFB)V
    .locals 0

	goto/32 :l_LJkghEupIpAxeeKJ_0

	nop

	:l_HOckdhzRDeEhhfjV_5
    int-to-double p0, p3

	goto/32 :l_UuhcsFEmQRHVoFtv_6

	nop

	:l_LfeyyrjHMjFuuQvV_2
    const/16 p1, 0xd2

	goto/32 :l_LzpRIJDDRgvjIgOy_3

	nop

	:l_myhdtIbCGBJqeANr_4
    add-int p3, p2, p1

	goto/32 :l_HOckdhzRDeEhhfjV_5

	nop

	:l_UuhcsFEmQRHVoFtv_6
    return-void

	:after_last_instruction

	goto/32 :l_zGxScYmblCGMQwlQ_7

	nop

	:l_zGxScYmblCGMQwlQ_7
	goto/32 :before_first_instruction

	:l_KYPVBZIlPxEBHtlV_1
    const/16 p0, 0x2a

	goto/32 :l_LfeyyrjHMjFuuQvV_2

	nop

	:l_LzpRIJDDRgvjIgOy_3
    mul-int p2, p0, p1

	goto/32 :l_myhdtIbCGBJqeANr_4

	nop

	:l_LJkghEupIpAxeeKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYPVBZIlPxEBHtlV_1

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZCBF)V
    .locals 0

	goto/32 :l_vIpaESeYWfpddGix_0

	nop

	:l_vUOfHkKHyNmcGMMn_4
    add-int p3, p2, p1

	goto/32 :l_AxKajrNNRFTMQyNP_5

	nop

	:l_vIpaESeYWfpddGix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAquVBmstzOcQZkb_1

	nop

	:l_JAquVBmstzOcQZkb_1
    const/16 p0, 0x2a

	goto/32 :l_kzLwoOKRmrdukrDv_2

	nop

	:l_EZeAuKfiaCCyOTGO_6
    return-void

	:after_last_instruction

	goto/32 :l_IMcfXvbAzHVfxWyT_7

	nop

	:l_kzLwoOKRmrdukrDv_2
    const/16 p1, 0xd2

	goto/32 :l_LECgMlpsTPNyKxus_3

	nop

	:l_LECgMlpsTPNyKxus_3
    mul-int p2, p0, p1

	goto/32 :l_vUOfHkKHyNmcGMMn_4

	nop

	:l_IMcfXvbAzHVfxWyT_7
	goto/32 :before_first_instruction

	:l_AxKajrNNRFTMQyNP_5
    int-to-double p0, p3

	goto/32 :l_EZeAuKfiaCCyOTGO_6

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_XzFiCRIOrogfqUUJ_0

	nop

	:l_KceTZxfgwMezdZHG_3
	goto/32 :before_first_instruction

	:l_XzFiCRIOrogfqUUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_cnvMmORgbEdZvatp_1

	nop

	:l_oXaJUTQynmtfhzig_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KceTZxfgwMezdZHG_3

	nop

	:l_cnvMmORgbEdZvatp_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oXaJUTQynmtfhzig_2

	nop

.end method

.method private static synthetic getEmitFun$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kyaLWkvDXLfMJkcM_0

	nop

	:l_CKeMNadHmkgorFcS_5
    int-to-double p0, p3

	goto/32 :l_fjuRZXPXRIZytDTN_6

	nop

	:l_kyaLWkvDXLfMJkcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpgViRMjUMOpRSeX_1

	nop

	:l_XNfGWVNlounYAjTm_3
    mul-int p2, p0, p1

	goto/32 :l_cdwozyRcwxwoGLIP_4

	nop

	:l_FxszzyhBlpKXKzVZ_7
	goto/32 :before_first_instruction

	:l_WGgcvAyGjsdPXudU_2
    const/16 p1, 0xd2

	goto/32 :l_XNfGWVNlounYAjTm_3

	nop

	:l_fjuRZXPXRIZytDTN_6
    return-void

	:after_last_instruction

	goto/32 :l_FxszzyhBlpKXKzVZ_7

	nop

	:l_hpgViRMjUMOpRSeX_1
    const/16 p0, 0x2a

	goto/32 :l_WGgcvAyGjsdPXudU_2

	nop

	:l_cdwozyRcwxwoGLIP_4
    add-int p3, p2, p1

	goto/32 :l_CKeMNadHmkgorFcS_5

	nop

.end method

.method private static synthetic getEmitFun$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_FVNaBhDVmjHilzxK_0

	nop

	:l_toVhqhGGJPYgUZAk_3
    mul-int p2, p0, p1

	goto/32 :l_dmbyvAhRCKiUMxNw_4

	nop

	:l_robchgQyVwFZYxMf_1
    const/16 p0, 0x2a

	goto/32 :l_jBuUHNuTsHDYsHPa_2

	nop

	:l_jBuUHNuTsHDYsHPa_2
    const/16 p1, 0xd2

	goto/32 :l_toVhqhGGJPYgUZAk_3

	nop

	:l_dmbyvAhRCKiUMxNw_4
    add-int p3, p2, p1

	goto/32 :l_dwfXHaWWMnxLhvcc_5

	nop

	:l_FVNaBhDVmjHilzxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_robchgQyVwFZYxMf_1

	nop

	:l_rwjMSLnFqIsIQKwX_7
	goto/32 :before_first_instruction

	:l_DpPPeiLrpFaXMGOp_6
    return-void

	:after_last_instruction

	goto/32 :l_rwjMSLnFqIsIQKwX_7

	nop

	:l_dwfXHaWWMnxLhvcc_5
    int-to-double p0, p3

	goto/32 :l_DpPPeiLrpFaXMGOp_6

	nop

.end method

.method private static synthetic getEmitFun$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_oMgJkXhWvOtYjtmk_0

	nop

	:l_vctWQQMAbkWBgfBd_7
	goto/32 :before_first_instruction

	:l_iDyxRHcFTKnEoMxW_4
    add-int p3, p2, p1

	goto/32 :l_wimjNTGbwGVBwdcs_5

	nop

	:l_JlFRftqPjBkZihzs_1
    const/16 p0, 0x2a

	goto/32 :l_YvdNvJIFZyfmwRto_2

	nop

	:l_wimjNTGbwGVBwdcs_5
    int-to-double p0, p3

	goto/32 :l_YMOVaIfiecpbilIS_6

	nop

	:l_YMOVaIfiecpbilIS_6
    return-void

	:after_last_instruction

	goto/32 :l_vctWQQMAbkWBgfBd_7

	nop

	:l_YvdNvJIFZyfmwRto_2
    const/16 p1, 0xd2

	goto/32 :l_cTqgvAcSWcInpGWc_3

	nop

	:l_cTqgvAcSWcInpGWc_3
    mul-int p2, p0, p1

	goto/32 :l_iDyxRHcFTKnEoMxW_4

	nop

	:l_oMgJkXhWvOtYjtmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlFRftqPjBkZihzs_1

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_FvzsCdDrbUmcWsiK_0

	nop

	:l_FvzsCdDrbUmcWsiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnIyQSjolzIHzZvH_1

	nop

	:l_gnIyQSjolzIHzZvH_1
    return-void

	:after_last_instruction

	goto/32 :l_FlniVNtvrpjTMBnr_2

	nop

	:l_FlniVNtvrpjTMBnr_2
	goto/32 :before_first_instruction

.end method
