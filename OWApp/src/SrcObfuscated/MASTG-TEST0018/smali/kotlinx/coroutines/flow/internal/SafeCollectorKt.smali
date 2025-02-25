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

	goto/32 :l_SaHzKSqHBLfaXYde_0

	nop

	:l_cWMSEYjZPSenEYWf_8
    const/4 v1, 0x3

	goto/32 :l_trTWzQEuDkiXCIMZ_9

	nop

	:l_fxxhCPtDlPgAkwnI_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tiXBftzulYyilQUL_12

	nop

	:l_TjAWXruYsiXhPPHw_14
	goto/32 :jRgBvqjdAUZSQblT
	:l_QAcmSHNZyVeeZdZd_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_KekPjaxWjwIVWIYT_6

	nop

	:l_KioRamMRxPGptqlw_2
	add-int v0, v0, v1
	goto/32 :l_sEZoDWvuLIaQAZkQ_3

	nop

	:l_tiXBftzulYyilQUL_12
    return-void

	:after_last_instruction

	goto/32 :l_xTWfOVPlgUzNbLRS_13

	nop

	:l_SaHzKSqHBLfaXYde_0
	const v0, 27
	goto/32 :l_VGyLQInBxOavnjsc_1

	nop

	:l_xTWfOVPlgUzNbLRS_13
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_TjAWXruYsiXhPPHw_14

	nop

	:l_KekPjaxWjwIVWIYT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_UPQIiAkHRzObBOnE_7

	nop

	:l_qHcFGkNyHRdTwAmJ_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_fxxhCPtDlPgAkwnI_11

	nop

	:l_sEZoDWvuLIaQAZkQ_3
	rem-int v0, v0, v1
	goto/32 :l_xhTkTSKBNoDhyqTE_4

	nop

	:l_UPQIiAkHRzObBOnE_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_cWMSEYjZPSenEYWf_8

	nop

	:l_trTWzQEuDkiXCIMZ_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qHcFGkNyHRdTwAmJ_10

	nop

	:l_xhTkTSKBNoDhyqTE_4
	if-lez v0, :gl_cNYwFToNFtjodGYq

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_cNYwFToNFtjodGYq	goto/32 :l_QAcmSHNZyVeeZdZd_5

	nop

	:l_VGyLQInBxOavnjsc_1
	const v1, 17
	goto/32 :l_KioRamMRxPGptqlw_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZFIS)V
    .locals 0

	goto/32 :l_fjSdRzMOmeSztwDv_0

	nop

	:l_nxBbGaSXsEgvVPua_7
	goto/32 :before_first_instruction

	:l_yJzgxINUSBsnneMI_1
    const/16 p0, 0x2a

	goto/32 :l_tsYQpxxYBOPnWYsa_2

	nop

	:l_tsYQpxxYBOPnWYsa_2
    const/16 p1, 0xd2

	goto/32 :l_kORBJFfwfTsMnhhV_3

	nop

	:l_MIzbFJCXahFiBmvS_5
    int-to-double p0, p3

	goto/32 :l_oDsjwdlSOKPkceAC_6

	nop

	:l_oDsjwdlSOKPkceAC_6
    return-void

	:after_last_instruction

	goto/32 :l_nxBbGaSXsEgvVPua_7

	nop

	:l_jxMuDahTAATZDEZj_4
    add-int p3, p2, p1

	goto/32 :l_MIzbFJCXahFiBmvS_5

	nop

	:l_kORBJFfwfTsMnhhV_3
    mul-int p2, p0, p1

	goto/32 :l_jxMuDahTAATZDEZj_4

	nop

	:l_fjSdRzMOmeSztwDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJzgxINUSBsnneMI_1

	nop

.end method

.method public static final synthetic access$getEmitFun$p(IZFS)V
    .locals 0

	goto/32 :l_SmEKUlZrnhNTQyxV_0

	nop

	:l_WqaXKoQgwxKyIRnk_5
    int-to-double p0, p3

	goto/32 :l_xLJkYrKhfDNaXcuy_6

	nop

	:l_LyWFufyXvEkSWsjZ_7
	goto/32 :before_first_instruction

	:l_GwXjoKSQqutsHZoa_4
    add-int p3, p2, p1

	goto/32 :l_WqaXKoQgwxKyIRnk_5

	nop

	:l_QGDbWAWmyxCQCVeT_2
    const/16 p1, 0xd2

	goto/32 :l_wDKvPdddrFyDqTEW_3

	nop

	:l_wDKvPdddrFyDqTEW_3
    mul-int p2, p0, p1

	goto/32 :l_GwXjoKSQqutsHZoa_4

	nop

	:l_SmEKUlZrnhNTQyxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGkkvIuNcAhAWhWc_1

	nop

	:l_xLJkYrKhfDNaXcuy_6
    return-void

	:after_last_instruction

	goto/32 :l_LyWFufyXvEkSWsjZ_7

	nop

	:l_WGkkvIuNcAhAWhWc_1
    const/16 p0, 0x2a

	goto/32 :l_QGDbWAWmyxCQCVeT_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ISZF)V
    .locals 0

	goto/32 :l_IBapDHlovcpqpvLh_0

	nop

	:l_YBWddcmBUeGkxTfN_3
    mul-int p2, p0, p1

	goto/32 :l_EYccrdzVEtOuJbuE_4

	nop

	:l_EYccrdzVEtOuJbuE_4
    add-int p3, p2, p1

	goto/32 :l_YoZiaHgISvTzhMKd_5

	nop

	:l_sXFGXUgfGdqMAIAL_7
	goto/32 :before_first_instruction

	:l_PNanTckYFTPYKyFH_6
    return-void

	:after_last_instruction

	goto/32 :l_sXFGXUgfGdqMAIAL_7

	nop

	:l_YoZiaHgISvTzhMKd_5
    int-to-double p0, p3

	goto/32 :l_PNanTckYFTPYKyFH_6

	nop

	:l_LpxyOFrycMXcNuxF_1
    const/16 p0, 0x2a

	goto/32 :l_rcEPsqTukSraHtgP_2

	nop

	:l_rcEPsqTukSraHtgP_2
    const/16 p1, 0xd2

	goto/32 :l_YBWddcmBUeGkxTfN_3

	nop

	:l_IBapDHlovcpqpvLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpxyOFrycMXcNuxF_1

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_TCDMYOSAJTeEGBUd_0

	nop

	:l_sGmPeieXjhBiLuZp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xPilMjLvOuZQofnI_3

	nop

	:l_yJNpovMWiPtKZuYT_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sGmPeieXjhBiLuZp_2

	nop

	:l_xPilMjLvOuZQofnI_3
	goto/32 :before_first_instruction

	:l_TCDMYOSAJTeEGBUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_yJNpovMWiPtKZuYT_1

	nop

.end method

.method private static synthetic getEmitFun$annotations(ZSFC)V
    .locals 0

	goto/32 :l_zbCPdcwPCGBOYELw_0

	nop

	:l_zbCPdcwPCGBOYELw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqVbKAksAGYsPZld_1

	nop

	:l_vvJmCIFOvEPUVbmb_3
    mul-int p2, p0, p1

	goto/32 :l_nklqSJHhJoQiUgbL_4

	nop

	:l_ZhUOVOYDgGrATSUO_5
    int-to-double p0, p3

	goto/32 :l_PkCqMnCnyhARVRCT_6

	nop

	:l_PkCqMnCnyhARVRCT_6
    return-void

	:after_last_instruction

	goto/32 :l_XEFJMmHhwEVBjuvE_7

	nop

	:l_EyROiSTQOcikXZvN_2
    const/16 p1, 0xd2

	goto/32 :l_vvJmCIFOvEPUVbmb_3

	nop

	:l_nklqSJHhJoQiUgbL_4
    add-int p3, p2, p1

	goto/32 :l_ZhUOVOYDgGrATSUO_5

	nop

	:l_XEFJMmHhwEVBjuvE_7
	goto/32 :before_first_instruction

	:l_PqVbKAksAGYsPZld_1
    const/16 p0, 0x2a

	goto/32 :l_EyROiSTQOcikXZvN_2

	nop

.end method

.method private static synthetic getEmitFun$annotations(CZSF)V
    .locals 0

	goto/32 :l_DLkjOnaMzFyFUWEp_0

	nop

	:l_DLkjOnaMzFyFUWEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtIvCClhzxCXfDem_1

	nop

	:l_rtIvCClhzxCXfDem_1
    const/16 p0, 0x2a

	goto/32 :l_VamjLIqBmcosIfuO_2

	nop

	:l_TMKaxWdVnhBllvaJ_7
	goto/32 :before_first_instruction

	:l_VamjLIqBmcosIfuO_2
    const/16 p1, 0xd2

	goto/32 :l_QAEybzJRVHhMJVlo_3

	nop

	:l_tFBOKRFhRsWoApwc_4
    add-int p3, p2, p1

	goto/32 :l_PxfWOinirrfTZoUi_5

	nop

	:l_QAEybzJRVHhMJVlo_3
    mul-int p2, p0, p1

	goto/32 :l_tFBOKRFhRsWoApwc_4

	nop

	:l_PxfWOinirrfTZoUi_5
    int-to-double p0, p3

	goto/32 :l_eBNmJVxAxnUaSxCh_6

	nop

	:l_eBNmJVxAxnUaSxCh_6
    return-void

	:after_last_instruction

	goto/32 :l_TMKaxWdVnhBllvaJ_7

	nop

.end method

.method private static synthetic getEmitFun$annotations(CFZS)V
    .locals 0

	goto/32 :l_lmorgLBVQSyzgPYj_0

	nop

	:l_iBtpDmvXZekhCdSg_5
    int-to-double p0, p3

	goto/32 :l_XqJbsZVNpOyTelWB_6

	nop

	:l_tzrUdKwliqDMEjQn_3
    mul-int p2, p0, p1

	goto/32 :l_lwKysSNJQTZprBXj_4

	nop

	:l_lmorgLBVQSyzgPYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACbZlUuAeVfeoBQm_1

	nop

	:l_lwKysSNJQTZprBXj_4
    add-int p3, p2, p1

	goto/32 :l_iBtpDmvXZekhCdSg_5

	nop

	:l_XqJbsZVNpOyTelWB_6
    return-void

	:after_last_instruction

	goto/32 :l_PgHzYOErWqDwOdzK_7

	nop

	:l_PgHzYOErWqDwOdzK_7
	goto/32 :before_first_instruction

	:l_ACbZlUuAeVfeoBQm_1
    const/16 p0, 0x2a

	goto/32 :l_QrWgjoEeGiEDRdqc_2

	nop

	:l_QrWgjoEeGiEDRdqc_2
    const/16 p1, 0xd2

	goto/32 :l_tzrUdKwliqDMEjQn_3

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_AyFUkMEySLUEAAYF_0

	nop

	:l_bzzqNmOWucXwoUSw_1
    return-void

	:after_last_instruction

	goto/32 :l_NjAgktANILmPoRJH_2

	nop

	:l_AyFUkMEySLUEAAYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzzqNmOWucXwoUSw_1

	nop

	:l_NjAgktANILmPoRJH_2
	goto/32 :before_first_instruction

.end method
