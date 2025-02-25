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

	goto/32 :l_RygRJMvyfMFdNSmx_0

	nop

	:l_KTlnoJcpUCnVoNEy_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_cTwlXqxLyhyUcacl_11

	nop

	:l_RygRJMvyfMFdNSmx_0
	const v0, 2
	goto/32 :l_BEbOggTHgQhfqduX_1

	nop

	:l_XWUYWDeMxFiQhaal_4
	if-lez v0, :gl_IQGKLStcCWOkYgPv

	goto/32 :eiHSMAZpnayqCGTp

	:gl_IQGKLStcCWOkYgPv	goto/32 :l_jLKUnQyUOQrhEviL_5

	nop

	:l_EiprkShhhCfLKTsz_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KTlnoJcpUCnVoNEy_10

	nop

	:l_SPKuLPamzSlSXntz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_gZJQAtHLRYKkOVIj_7

	nop

	:l_rOKIpKwbfqTsqfLS_12
    return-void

	:after_last_instruction

	goto/32 :l_ppZrOcaGoegprDDi_13

	nop

	:l_ZJCIKgDbZIVwYuJt_14
	goto/32 :MQBoWoaZxkgNIJOA
	:l_gZJQAtHLRYKkOVIj_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_kKaRTavMQGuFXyxT_8

	nop

	:l_kKaRTavMQGuFXyxT_8
    const/4 v1, 0x3

	goto/32 :l_EiprkShhhCfLKTsz_9

	nop

	:l_cTwlXqxLyhyUcacl_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rOKIpKwbfqTsqfLS_12

	nop

	:l_jLKUnQyUOQrhEviL_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_SPKuLPamzSlSXntz_6

	nop

	:l_ppZrOcaGoegprDDi_13
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_ZJCIKgDbZIVwYuJt_14

	nop

	:l_zDhEFkOlaxslFbyb_2
	add-int v0, v0, v1
	goto/32 :l_zuysoXlmGPqDRujg_3

	nop

	:l_BEbOggTHgQhfqduX_1
	const v1, 17
	goto/32 :l_zDhEFkOlaxslFbyb_2

	nop

	:l_zuysoXlmGPqDRujg_3
	rem-int v0, v0, v1
	goto/32 :l_XWUYWDeMxFiQhaal_4

	nop

.end method

.method public static final synthetic access$getEmitFun$p(BZFC)V
    .locals 0

	goto/32 :l_JOZyrEQbBcsxaTLy_0

	nop

	:l_DNteCnTwpUXpzlii_4
    add-int p3, p2, p1

	goto/32 :l_hEyCEjtitowcAiLs_5

	nop

	:l_JAdJUtFEFmKNzXKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XtuibuJOpLlsPlwQ_7

	nop

	:l_CyysQSdQnLSyxSFV_3
    mul-int p2, p0, p1

	goto/32 :l_DNteCnTwpUXpzlii_4

	nop

	:l_XtuibuJOpLlsPlwQ_7
	goto/32 :before_first_instruction

	:l_JOZyrEQbBcsxaTLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIIfBzKgPaPEYoGx_1

	nop

	:l_jVdgoTNshfWWsFMj_2
    const/16 p1, 0xd2

	goto/32 :l_CyysQSdQnLSyxSFV_3

	nop

	:l_hEyCEjtitowcAiLs_5
    int-to-double p0, p3

	goto/32 :l_JAdJUtFEFmKNzXKQ_6

	nop

	:l_mIIfBzKgPaPEYoGx_1
    const/16 p0, 0x2a

	goto/32 :l_jVdgoTNshfWWsFMj_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p(CZFB)V
    .locals 0

	goto/32 :l_AFoyqIsaJKYyMvyB_0

	nop

	:l_AFoyqIsaJKYyMvyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDHxjskipxQblmGv_1

	nop

	:l_GcYOssIupnlkDgNF_2
    const/16 p1, 0xd2

	goto/32 :l_ngTYfvHNcKgADtFs_3

	nop

	:l_vWJOHMUKvaeNqRdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JkPSFzwxHZfquxFl_7

	nop

	:l_ngTYfvHNcKgADtFs_3
    mul-int p2, p0, p1

	goto/32 :l_cavAscXBIXPJmslx_4

	nop

	:l_JkPSFzwxHZfquxFl_7
	goto/32 :before_first_instruction

	:l_dDHxjskipxQblmGv_1
    const/16 p0, 0x2a

	goto/32 :l_GcYOssIupnlkDgNF_2

	nop

	:l_cavAscXBIXPJmslx_4
    add-int p3, p2, p1

	goto/32 :l_zrQBSetUSazcksre_5

	nop

	:l_zrQBSetUSazcksre_5
    int-to-double p0, p3

	goto/32 :l_vWJOHMUKvaeNqRdZ_6

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZCBF)V
    .locals 0

	goto/32 :l_kmKlIoXqGWfcBUcl_0

	nop

	:l_kmKlIoXqGWfcBUcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAZsPiDbajsQuEXL_1

	nop

	:l_msNmyhEuyUPiJQpj_7
	goto/32 :before_first_instruction

	:l_qKwYSrIfNVAiDLic_4
    add-int p3, p2, p1

	goto/32 :l_QBTKDwaOugobEhLX_5

	nop

	:l_nCgAIcXsNsoDxXLA_6
    return-void

	:after_last_instruction

	goto/32 :l_msNmyhEuyUPiJQpj_7

	nop

	:l_oQoyqEquFBkeRQkF_3
    mul-int p2, p0, p1

	goto/32 :l_qKwYSrIfNVAiDLic_4

	nop

	:l_BflKLSLILwPxQvkd_2
    const/16 p1, 0xd2

	goto/32 :l_oQoyqEquFBkeRQkF_3

	nop

	:l_QBTKDwaOugobEhLX_5
    int-to-double p0, p3

	goto/32 :l_nCgAIcXsNsoDxXLA_6

	nop

	:l_dAZsPiDbajsQuEXL_1
    const/16 p0, 0x2a

	goto/32 :l_BflKLSLILwPxQvkd_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_JnCwHxuSwlySbpbH_0

	nop

	:l_fIuQKsYeWysJWfBj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UWQSvSnLSSGEuJiP_3

	nop

	:l_JnCwHxuSwlySbpbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_sguelQnuApuCeaBf_1

	nop

	:l_sguelQnuApuCeaBf_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fIuQKsYeWysJWfBj_2

	nop

	:l_UWQSvSnLSSGEuJiP_3
	goto/32 :before_first_instruction

.end method

.method private static synthetic getEmitFun$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bEIKJnixvilruDiF_0

	nop

	:l_JEvMbvZhjCqJKqAp_3
    mul-int p2, p0, p1

	goto/32 :l_NbsMcbqsBtNjelrP_4

	nop

	:l_UfkfQTKxQeEYfapC_7
	goto/32 :before_first_instruction

	:l_cIilcpIxwzFNNwEZ_1
    const/16 p0, 0x2a

	goto/32 :l_lXLuGoMvJmcGCgpT_2

	nop

	:l_NbsMcbqsBtNjelrP_4
    add-int p3, p2, p1

	goto/32 :l_gIfdteOsSXZeFpDk_5

	nop

	:l_bEIKJnixvilruDiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIilcpIxwzFNNwEZ_1

	nop

	:l_JerhQCpqhMLbgjPu_6
    return-void

	:after_last_instruction

	goto/32 :l_UfkfQTKxQeEYfapC_7

	nop

	:l_gIfdteOsSXZeFpDk_5
    int-to-double p0, p3

	goto/32 :l_JerhQCpqhMLbgjPu_6

	nop

	:l_lXLuGoMvJmcGCgpT_2
    const/16 p1, 0xd2

	goto/32 :l_JEvMbvZhjCqJKqAp_3

	nop

.end method

.method private static synthetic getEmitFun$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_hDGOXQGiHQQAIllt_0

	nop

	:l_HdVCFMSirjJFCvFP_2
    const/16 p1, 0xd2

	goto/32 :l_zSDRMebKiXRUZfCj_3

	nop

	:l_YbxwRekjvkOLOPRi_5
    int-to-double p0, p3

	goto/32 :l_OyeikKuAVbPAfmsX_6

	nop

	:l_HrFfDpuQvmMDJqEP_4
    add-int p3, p2, p1

	goto/32 :l_YbxwRekjvkOLOPRi_5

	nop

	:l_zSDRMebKiXRUZfCj_3
    mul-int p2, p0, p1

	goto/32 :l_HrFfDpuQvmMDJqEP_4

	nop

	:l_OyeikKuAVbPAfmsX_6
    return-void

	:after_last_instruction

	goto/32 :l_rwMFJqmLmrMuYkJD_7

	nop

	:l_xlKSlqxCCqiFLZSo_1
    const/16 p0, 0x2a

	goto/32 :l_HdVCFMSirjJFCvFP_2

	nop

	:l_rwMFJqmLmrMuYkJD_7
	goto/32 :before_first_instruction

	:l_hDGOXQGiHQQAIllt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlKSlqxCCqiFLZSo_1

	nop

.end method

.method private static synthetic getEmitFun$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_odIioOFuEBNpVQlQ_0

	nop

	:l_acwrDScVjWCfKvgk_7
	goto/32 :before_first_instruction

	:l_ISqsprJPbeRoqsLV_2
    const/16 p1, 0xd2

	goto/32 :l_kwDWQSpbpjuypcja_3

	nop

	:l_vwlSBJCeniRdNMqd_1
    const/16 p0, 0x2a

	goto/32 :l_ISqsprJPbeRoqsLV_2

	nop

	:l_kwDWQSpbpjuypcja_3
    mul-int p2, p0, p1

	goto/32 :l_eTnYDHmiUKyJonuy_4

	nop

	:l_PVToitRpeXQhKuVD_6
    return-void

	:after_last_instruction

	goto/32 :l_acwrDScVjWCfKvgk_7

	nop

	:l_xumsVYiQFRSkgdbv_5
    int-to-double p0, p3

	goto/32 :l_PVToitRpeXQhKuVD_6

	nop

	:l_eTnYDHmiUKyJonuy_4
    add-int p3, p2, p1

	goto/32 :l_xumsVYiQFRSkgdbv_5

	nop

	:l_odIioOFuEBNpVQlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwlSBJCeniRdNMqd_1

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_cfgYJJncrgVVAnlR_0

	nop

	:l_sSIDOycrMRbGRUaN_2
	goto/32 :before_first_instruction

	:l_WYrYrlgTnZmuDvIU_1
    return-void

	:after_last_instruction

	goto/32 :l_sSIDOycrMRbGRUaN_2

	nop

	:l_cfgYJJncrgVVAnlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYrYrlgTnZmuDvIU_1

	nop

.end method
