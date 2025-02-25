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

	goto/32 :l_kxLJkYrKhfDNaXcu_0

	nop

	:l_NEYccrdzVEtOuJbu_5
	goto/32 :KfgkxVRMFqsEqbul
	:kVovGfFgUjehARFe
	:dBHPUkOCtWahntEd

	goto/32 :l_EYoZiaHgISvTzhMK_6

	nop

	:l_wPqVbKAksAGYsPZl_14
	goto/32 :dBHPUkOCtWahntEd
	:l_TsGmPeieXjhBiLuZ_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pxPilMjLvOuZQofn_12

	nop

	:l_IzbCPdcwPCGBOYEL_13
	goto/32 :before_first_instruction

	:KfgkxVRMFqsEqbul
	goto/32 :l_wPqVbKAksAGYsPZl_14

	nop

	:l_kxLJkYrKhfDNaXcu_0
	const v0, 12
	goto/32 :l_yLyWFufyXvEkSWsj_1

	nop

	:l_LTCDMYOSAJTeEGBU_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dyJNpovMWiPtKZuY_10

	nop

	:l_dPNanTckYFTPYKyF_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_HsXFGXUgfGdqMAIA_8

	nop

	:l_pxPilMjLvOuZQofn_12
    return-void

	:after_last_instruction

	goto/32 :l_IzbCPdcwPCGBOYEL_13

	nop

	:l_dyJNpovMWiPtKZuY_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_TsGmPeieXjhBiLuZ_11

	nop

	:l_hLpxyOFrycMXcNux_3
	rem-int v0, v0, v1
	goto/32 :l_FrcEPsqTukSraHtg_4

	nop

	:l_FrcEPsqTukSraHtg_4
	if-lez v0, :gl_PYBWddcmBUeGkxTf

	goto/32 :kVovGfFgUjehARFe

	:gl_PYBWddcmBUeGkxTf	goto/32 :l_NEYccrdzVEtOuJbu_5

	nop

	:l_yLyWFufyXvEkSWsj_1
	const v1, 16
	goto/32 :l_ZIBapDHlovcpqpvL_2

	nop

	:l_EYoZiaHgISvTzhMK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_dPNanTckYFTPYKyF_7

	nop

	:l_ZIBapDHlovcpqpvL_2
	add-int v0, v0, v1
	goto/32 :l_hLpxyOFrycMXcNux_3

	nop

	:l_HsXFGXUgfGdqMAIA_8
    const/4 v1, 0x3

	goto/32 :l_LTCDMYOSAJTeEGBU_9

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZFIS)V
    .locals 0

	goto/32 :l_dEyROiSTQOcikXZv_0

	nop

	:l_TXEFJMmHhwEVBjuv_5
    int-to-double p0, p3

	goto/32 :l_EDLkjOnaMzFyFUWE_6

	nop

	:l_dEyROiSTQOcikXZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvvJmCIFOvEPUVbm_1

	nop

	:l_NvvJmCIFOvEPUVbm_1
    const/16 p0, 0x2a

	goto/32 :l_bnklqSJHhJoQiUgb_2

	nop

	:l_OPkCqMnCnyhARVRC_4
    add-int p3, p2, p1

	goto/32 :l_TXEFJMmHhwEVBjuv_5

	nop

	:l_prtIvCClhzxCXfDe_7
	goto/32 :before_first_instruction

	:l_LZhUOVOYDgGrATSU_3
    mul-int p2, p0, p1

	goto/32 :l_OPkCqMnCnyhARVRC_4

	nop

	:l_bnklqSJHhJoQiUgb_2
    const/16 p1, 0xd2

	goto/32 :l_LZhUOVOYDgGrATSU_3

	nop

	:l_EDLkjOnaMzFyFUWE_6
    return-void

	:after_last_instruction

	goto/32 :l_prtIvCClhzxCXfDe_7

	nop

.end method

.method public static final synthetic access$getEmitFun$p(IZFS)V
    .locals 0

	goto/32 :l_mVamjLIqBmcosIfu_0

	nop

	:l_OQAEybzJRVHhMJVl_1
    const/16 p0, 0x2a

	goto/32 :l_otFBOKRFhRsWoApw_2

	nop

	:l_otFBOKRFhRsWoApw_2
    const/16 p1, 0xd2

	goto/32 :l_cPxfWOinirrfTZoU_3

	nop

	:l_JlmorgLBVQSyzgPY_6
    return-void

	:after_last_instruction

	goto/32 :l_jACbZlUuAeVfeoBQ_7

	nop

	:l_ieBNmJVxAxnUaSxC_4
    add-int p3, p2, p1

	goto/32 :l_hTMKaxWdVnhBllva_5

	nop

	:l_cPxfWOinirrfTZoU_3
    mul-int p2, p0, p1

	goto/32 :l_ieBNmJVxAxnUaSxC_4

	nop

	:l_mVamjLIqBmcosIfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQAEybzJRVHhMJVl_1

	nop

	:l_hTMKaxWdVnhBllva_5
    int-to-double p0, p3

	goto/32 :l_JlmorgLBVQSyzgPY_6

	nop

	:l_jACbZlUuAeVfeoBQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEmitFun$p(ISZF)V
    .locals 0

	goto/32 :l_mQrWgjoEeGiEDRdq_0

	nop

	:l_ctzrUdKwliqDMEjQ_1
    const/16 p0, 0x2a

	goto/32 :l_nlwKysSNJQTZprBX_2

	nop

	:l_BPgHzYOErWqDwOdz_5
    int-to-double p0, p3

	goto/32 :l_KAyFUkMEySLUEAAY_6

	nop

	:l_KAyFUkMEySLUEAAY_6
    return-void

	:after_last_instruction

	goto/32 :l_FbzzqNmOWucXwoUS_7

	nop

	:l_mQrWgjoEeGiEDRdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctzrUdKwliqDMEjQ_1

	nop

	:l_gXqJbsZVNpOyTelW_4
    add-int p3, p2, p1

	goto/32 :l_BPgHzYOErWqDwOdz_5

	nop

	:l_jiBtpDmvXZekhCdS_3
    mul-int p2, p0, p1

	goto/32 :l_gXqJbsZVNpOyTelW_4

	nop

	:l_nlwKysSNJQTZprBX_2
    const/16 p1, 0xd2

	goto/32 :l_jiBtpDmvXZekhCdS_3

	nop

	:l_FbzzqNmOWucXwoUS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_wNjAgktANILmPoRJ_0

	nop

	:l_dSZgnNMclMrQPYHW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cXaxfCHhBvxBWvlk_3

	nop

	:l_wNjAgktANILmPoRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_HeGkQBZyMKuyaEyF_1

	nop

	:l_HeGkQBZyMKuyaEyF_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dSZgnNMclMrQPYHW_2

	nop

	:l_cXaxfCHhBvxBWvlk_3
	goto/32 :before_first_instruction

.end method

.method private static synthetic getEmitFun$annotations(ZSFC)V
    .locals 0

	goto/32 :l_hWpSTiuRLyFGPScE_0

	nop

	:l_HOvfztEjVnvQoWuS_7
	goto/32 :before_first_instruction

	:l_FtgEhrJJvBJQNxyl_5
    int-to-double p0, p3

	goto/32 :l_NihAYPWRvnZwZgMa_6

	nop

	:l_lGIAMcKOJwgVZajB_2
    const/16 p1, 0xd2

	goto/32 :l_LNPteuptsLLoelJu_3

	nop

	:l_hWpSTiuRLyFGPScE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uczDDrzYXniPxNKE_1

	nop

	:l_LNPteuptsLLoelJu_3
    mul-int p2, p0, p1

	goto/32 :l_CpEEOkycJrQlroDt_4

	nop

	:l_NihAYPWRvnZwZgMa_6
    return-void

	:after_last_instruction

	goto/32 :l_HOvfztEjVnvQoWuS_7

	nop

	:l_CpEEOkycJrQlroDt_4
    add-int p3, p2, p1

	goto/32 :l_FtgEhrJJvBJQNxyl_5

	nop

	:l_uczDDrzYXniPxNKE_1
    const/16 p0, 0x2a

	goto/32 :l_lGIAMcKOJwgVZajB_2

	nop

.end method

.method private static synthetic getEmitFun$annotations(CZSF)V
    .locals 0

	goto/32 :l_IlfgpRqShVTxWlHV_0

	nop

	:l_BpOXaUniqyYxMuAX_7
	goto/32 :before_first_instruction

	:l_ukkFZATNnjHKYqZa_3
    mul-int p2, p0, p1

	goto/32 :l_NfvfIFgHCvqHyZnM_4

	nop

	:l_xMrXhTTjTFdKOuGW_1
    const/16 p0, 0x2a

	goto/32 :l_dlCKeGRvUrpihurr_2

	nop

	:l_NfvfIFgHCvqHyZnM_4
    add-int p3, p2, p1

	goto/32 :l_lvuybfalmByxycHD_5

	nop

	:l_lvuybfalmByxycHD_5
    int-to-double p0, p3

	goto/32 :l_qaLKjArRwRzIwscT_6

	nop

	:l_dlCKeGRvUrpihurr_2
    const/16 p1, 0xd2

	goto/32 :l_ukkFZATNnjHKYqZa_3

	nop

	:l_qaLKjArRwRzIwscT_6
    return-void

	:after_last_instruction

	goto/32 :l_BpOXaUniqyYxMuAX_7

	nop

	:l_IlfgpRqShVTxWlHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMrXhTTjTFdKOuGW_1

	nop

.end method

.method private static synthetic getEmitFun$annotations(CFZS)V
    .locals 0

	goto/32 :l_rdAgBSCZGRKxZiRn_0

	nop

	:l_ufoKrNnTRooZIrSe_3
    mul-int p2, p0, p1

	goto/32 :l_ZzbhqdKOjMeMpbiw_4

	nop

	:l_rdAgBSCZGRKxZiRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiLhIakEeCWHskNc_1

	nop

	:l_IwQItCKkyJoEYTso_6
    return-void

	:after_last_instruction

	goto/32 :l_wCulXMFHwbSRxwov_7

	nop

	:l_LyOvUYrkSfWjGtpl_2
    const/16 p1, 0xd2

	goto/32 :l_ufoKrNnTRooZIrSe_3

	nop

	:l_JiLhIakEeCWHskNc_1
    const/16 p0, 0x2a

	goto/32 :l_LyOvUYrkSfWjGtpl_2

	nop

	:l_wCulXMFHwbSRxwov_7
	goto/32 :before_first_instruction

	:l_sXYMTrcEJkyWprgs_5
    int-to-double p0, p3

	goto/32 :l_IwQItCKkyJoEYTso_6

	nop

	:l_ZzbhqdKOjMeMpbiw_4
    add-int p3, p2, p1

	goto/32 :l_sXYMTrcEJkyWprgs_5

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_qILnuTzxLIJlrSVv_0

	nop

	:l_jAoggknGhOtnxQAj_2
	goto/32 :before_first_instruction

	:l_qILnuTzxLIJlrSVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpkomfuhXkoXerBz_1

	nop

	:l_xpkomfuhXkoXerBz_1
    return-void

	:after_last_instruction

	goto/32 :l_jAoggknGhOtnxQAj_2

	nop

.end method
