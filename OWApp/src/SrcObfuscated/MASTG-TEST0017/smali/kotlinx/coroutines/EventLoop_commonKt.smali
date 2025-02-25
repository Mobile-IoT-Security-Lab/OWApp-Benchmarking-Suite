.class public final Lkotlinx/coroutines/EventLoop_commonKt;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000*\u001e\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0000\u0010\u0013\"\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\u0008\u0012\u0004\u0012\u0002H\u00130\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "CLOSED_EMPTY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED_EMPTY$annotations",
        "()V",
        "DISPOSED_TASK",
        "getDISPOSED_TASK$annotations",
        "MAX_DELAY_NS",
        "",
        "MAX_MS",
        "MS_TO_NS",
        "SCHEDULE_COMPLETED",
        "",
        "SCHEDULE_DISPOSED",
        "SCHEDULE_OK",
        "delayNanosToMillis",
        "timeNanos",
        "delayToNanos",
        "timeMillis",
        "Queue",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
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
.field private static final CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field private static final DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_DELAY_NS:J = 0x3fffffffffffffffL

.field private static final MAX_MS:J = 0x8637bd05af6L

.field private static final MS_TO_NS:J = 0xf4240L

.field private static final SCHEDULE_COMPLETED:I = 0x1

.field private static final SCHEDULE_DISPOSED:I = 0x2

.field private static final SCHEDULE_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_hBsFFGpfOECrNnng_0

	nop

	:l_aDBSKXEwmdtpkivE_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FFtLQsAVwUcApwWA_15

	nop

	:l_GGGvnzZcIqvnuYhV_3
	rem-int v0, v0, v1
	goto/32 :l_qVnfKBtpojGgNOhb_4

	nop

	:l_YpRkxHjjDriBBCaZ_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_nQwdzcaCvmdomgac_9

	nop

	:l_QuhcDtjxzFFTijYo_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UmKMkBCQQXvcxBpC_12

	nop

	:l_qVnfKBtpojGgNOhb_4
	if-lez v0, :gl_wfPyntOZoroKfaRN

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_wfPyntOZoroKfaRN	goto/32 :l_yxRrrSdhYTNLLyUV_5

	nop

	:l_AxjySCjhrtdkoNKP_1
	const v1, 3
	goto/32 :l_SXETRAxzSEjbTZWK_2

	nop

	:l_PwWjzZwYCJbiCxlE_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_aDBSKXEwmdtpkivE_14

	nop

	:l_hBsFFGpfOECrNnng_0
	const v0, 24
	goto/32 :l_AxjySCjhrtdkoNKP_1

	nop

	:l_HAWnEpTcgsNSBtVp_16
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_BmZHExNTqJNjfjnZ_17

	nop

	:l_nQwdzcaCvmdomgac_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_rMTZgRgPoQEfwnPR_10

	nop

	:l_BmZHExNTqJNjfjnZ_17
	goto/32 :VuhDfgEKGWNXReFK
	:l_pQrVSfmpZbbAiSPk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_aIisAeNyxjCuLyqf_7

	nop

	:l_yxRrrSdhYTNLLyUV_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_pQrVSfmpZbbAiSPk_6

	nop

	:l_aIisAeNyxjCuLyqf_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YpRkxHjjDriBBCaZ_8

	nop

	:l_SXETRAxzSEjbTZWK_2
	add-int v0, v0, v1
	goto/32 :l_GGGvnzZcIqvnuYhV_3

	nop

	:l_FFtLQsAVwUcApwWA_15
    return-void

	:after_last_instruction

	goto/32 :l_HAWnEpTcgsNSBtVp_16

	nop

	:l_UmKMkBCQQXvcxBpC_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_PwWjzZwYCJbiCxlE_13

	nop

	:l_rMTZgRgPoQEfwnPR_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_QuhcDtjxzFFTijYo_11

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SBCF)V
    .locals 0

	goto/32 :l_dXthOilAGxdKUrRZ_0

	nop

	:l_dXthOilAGxdKUrRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNuisdyCteUoeOwB_1

	nop

	:l_VcbtQTBkBwyKTVZF_4
    add-int p3, p2, p1

	goto/32 :l_kmEOmbapoCwuIXIF_5

	nop

	:l_gNuisdyCteUoeOwB_1
    const/16 p0, 0x2a

	goto/32 :l_yBXiBGXtHJjrtLbK_2

	nop

	:l_LaJiUJXUgugpGuZw_7
	goto/32 :before_first_instruction

	:l_yBXiBGXtHJjrtLbK_2
    const/16 p1, 0xd2

	goto/32 :l_KhYdXwmISATnMPAE_3

	nop

	:l_KhYdXwmISATnMPAE_3
    mul-int p2, p0, p1

	goto/32 :l_VcbtQTBkBwyKTVZF_4

	nop

	:l_kmEOmbapoCwuIXIF_5
    int-to-double p0, p3

	goto/32 :l_PWudYdRETDNkpjrz_6

	nop

	:l_PWudYdRETDNkpjrz_6
    return-void

	:after_last_instruction

	goto/32 :l_LaJiUJXUgugpGuZw_7

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FBSC)V
    .locals 0

	goto/32 :l_hIhMNttkhKwrnVKa_0

	nop

	:l_YbfTwmuDOcrYrCSK_4
    add-int p3, p2, p1

	goto/32 :l_QHgClEDIzFnFunxW_5

	nop

	:l_IEBlZEuNiBChTdIj_1
    const/16 p0, 0x2a

	goto/32 :l_ReRsYECXHYLJbRuh_2

	nop

	:l_zvxMqnUKRhorQykZ_6
    return-void

	:after_last_instruction

	goto/32 :l_upkzyAPNnzmseKjJ_7

	nop

	:l_hIhMNttkhKwrnVKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEBlZEuNiBChTdIj_1

	nop

	:l_QHgClEDIzFnFunxW_5
    int-to-double p0, p3

	goto/32 :l_zvxMqnUKRhorQykZ_6

	nop

	:l_upkzyAPNnzmseKjJ_7
	goto/32 :before_first_instruction

	:l_STaxFnOWHOqhNXBw_3
    mul-int p2, p0, p1

	goto/32 :l_YbfTwmuDOcrYrCSK_4

	nop

	:l_ReRsYECXHYLJbRuh_2
    const/16 p1, 0xd2

	goto/32 :l_STaxFnOWHOqhNXBw_3

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(CBFS)V
    .locals 0

	goto/32 :l_jitfnIpwtOxgvxco_0

	nop

	:l_lIxxZQJvWftIveUU_4
    add-int p3, p2, p1

	goto/32 :l_VUuUmGDxJhfkZOOW_5

	nop

	:l_MqPgjHHtxPeeIciI_7
	goto/32 :before_first_instruction

	:l_ABdsLqCgMlpTMKHk_6
    return-void

	:after_last_instruction

	goto/32 :l_MqPgjHHtxPeeIciI_7

	nop

	:l_OnZQwAbrpEIOVuZT_1
    const/16 p0, 0x2a

	goto/32 :l_KodnGjResMXkftTF_2

	nop

	:l_SHtKKglJnxGbFeKV_3
    mul-int p2, p0, p1

	goto/32 :l_lIxxZQJvWftIveUU_4

	nop

	:l_jitfnIpwtOxgvxco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnZQwAbrpEIOVuZT_1

	nop

	:l_KodnGjResMXkftTF_2
    const/16 p1, 0xd2

	goto/32 :l_SHtKKglJnxGbFeKV_3

	nop

	:l_VUuUmGDxJhfkZOOW_5
    int-to-double p0, p3

	goto/32 :l_ABdsLqCgMlpTMKHk_6

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_ZcjUDmoveWigTISo_0

	nop

	:l_ZXcnfDEzDkfuKyQp_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KfUEqccsKtSKSVXA_2

	nop

	:l_fbFiyaVIpPfdaTlB_3
	goto/32 :before_first_instruction

	:l_KfUEqccsKtSKSVXA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fbFiyaVIpPfdaTlB_3

	nop

	:l_ZcjUDmoveWigTISo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_ZXcnfDEzDkfuKyQp_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSBI)V
    .locals 0

	goto/32 :l_CqpXxmqZZEJFMLHK_0

	nop

	:l_PBLCilgokuTwfIVo_6
    return-void

	:after_last_instruction

	goto/32 :l_ynFJHwvzCJQgULre_7

	nop

	:l_fYYVTGnvbHPmqGlZ_1
    const/16 p0, 0x2a

	goto/32 :l_LgmslBNRXHIxdqWI_2

	nop

	:l_CqpXxmqZZEJFMLHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYYVTGnvbHPmqGlZ_1

	nop

	:l_HNCOnaJBPGAyuSIh_4
    add-int p3, p2, p1

	goto/32 :l_VwQIQrBxcdqGinYn_5

	nop

	:l_UKldHfXVbgaVMgxB_3
    mul-int p2, p0, p1

	goto/32 :l_HNCOnaJBPGAyuSIh_4

	nop

	:l_LgmslBNRXHIxdqWI_2
    const/16 p1, 0xd2

	goto/32 :l_UKldHfXVbgaVMgxB_3

	nop

	:l_VwQIQrBxcdqGinYn_5
    int-to-double p0, p3

	goto/32 :l_PBLCilgokuTwfIVo_6

	nop

	:l_ynFJHwvzCJQgULre_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BZIS)V
    .locals 0

	goto/32 :l_MlRAuyvkqTywYkWj_0

	nop

	:l_cNlmLnHsZnpfLFnm_4
    add-int p3, p2, p1

	goto/32 :l_jmgbnJxCuwpQyqEs_5

	nop

	:l_yzAoESesvNSbQJgA_7
	goto/32 :before_first_instruction

	:l_efzXIXmRWeEnhDxW_1
    const/16 p0, 0x2a

	goto/32 :l_ycNtCPKNoGmKSWMz_2

	nop

	:l_vEpKKypWBMFygNYW_6
    return-void

	:after_last_instruction

	goto/32 :l_yzAoESesvNSbQJgA_7

	nop

	:l_jmgbnJxCuwpQyqEs_5
    int-to-double p0, p3

	goto/32 :l_vEpKKypWBMFygNYW_6

	nop

	:l_GXVlilSJCCidzWQA_3
    mul-int p2, p0, p1

	goto/32 :l_cNlmLnHsZnpfLFnm_4

	nop

	:l_MlRAuyvkqTywYkWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efzXIXmRWeEnhDxW_1

	nop

	:l_ycNtCPKNoGmKSWMz_2
    const/16 p1, 0xd2

	goto/32 :l_GXVlilSJCCidzWQA_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SBIZ)V
    .locals 0

	goto/32 :l_bwwQrdXRxoQxhDVG_0

	nop

	:l_WdOUPzNAfdlSOEql_4
    add-int p3, p2, p1

	goto/32 :l_MnuwEChmxrNWynrz_5

	nop

	:l_HluiNkQNmCFcfLfc_7
	goto/32 :before_first_instruction

	:l_XqgUtpZCjgdrTdxm_6
    return-void

	:after_last_instruction

	goto/32 :l_HluiNkQNmCFcfLfc_7

	nop

	:l_ANLzSySyNcrqzQhV_3
    mul-int p2, p0, p1

	goto/32 :l_WdOUPzNAfdlSOEql_4

	nop

	:l_xjPtuxjhzmZttUHZ_1
    const/16 p0, 0x2a

	goto/32 :l_hBmFaHbTpwFQSxhp_2

	nop

	:l_hBmFaHbTpwFQSxhp_2
    const/16 p1, 0xd2

	goto/32 :l_ANLzSySyNcrqzQhV_3

	nop

	:l_MnuwEChmxrNWynrz_5
    int-to-double p0, p3

	goto/32 :l_XqgUtpZCjgdrTdxm_6

	nop

	:l_bwwQrdXRxoQxhDVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjPtuxjhzmZttUHZ_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_lBVuGGgsyVFHJMbE_0

	nop

	:l_lBVuGGgsyVFHJMbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_UuHABRPQsikOifNW_1

	nop

	:l_UuHABRPQsikOifNW_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QdoSuMAZuuvQYGgK_2

	nop

	:l_mCCRUbLtjgiPDYZH_3
	goto/32 :before_first_instruction

	:l_QdoSuMAZuuvQYGgK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mCCRUbLtjgiPDYZH_3

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;BSI)V
    .locals 0

	goto/32 :l_PuYsdzeWaxYcbTdc_0

	nop

	:l_YkFoJiZmlbnRGTOr_4
    add-int p3, p2, p1

	goto/32 :l_ZyFnnabZDIqUGuqj_5

	nop

	:l_ujrcCnCSIcoqRmPL_2
    const/16 p1, 0xd2

	goto/32 :l_lQGBFKDgknQPIWfs_3

	nop

	:l_cfChphGrkFQyscBV_6
    return-void

	:after_last_instruction

	goto/32 :l_oGfbgHDZEPxDGFOJ_7

	nop

	:l_PuYsdzeWaxYcbTdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvgveohCdFMphSeH_1

	nop

	:l_ZyFnnabZDIqUGuqj_5
    int-to-double p0, p3

	goto/32 :l_cfChphGrkFQyscBV_6

	nop

	:l_lQGBFKDgknQPIWfs_3
    mul-int p2, p0, p1

	goto/32 :l_YkFoJiZmlbnRGTOr_4

	nop

	:l_WvgveohCdFMphSeH_1
    const/16 p0, 0x2a

	goto/32 :l_ujrcCnCSIcoqRmPL_2

	nop

	:l_oGfbgHDZEPxDGFOJ_7
	goto/32 :before_first_instruction

.end method

.method public static final delayNanosToMillis(JBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XdHMyPbNACjfkyJG_0

	nop

	:l_owgvAeCEGjiLLDiK_1
    const/16 p0, 0x2a

	goto/32 :l_RMMgkEuINxmxSEyR_2

	nop

	:l_XdHMyPbNACjfkyJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owgvAeCEGjiLLDiK_1

	nop

	:l_RRETGJxzUwYOiiNZ_4
    add-int p3, p2, p1

	goto/32 :l_IhQQyLcJjIhmuDSm_5

	nop

	:l_WFYiWgRwvJWcbKvI_3
    mul-int p2, p0, p1

	goto/32 :l_RRETGJxzUwYOiiNZ_4

	nop

	:l_kanxFcUtEwXOHWVx_7
	goto/32 :before_first_instruction

	:l_RMMgkEuINxmxSEyR_2
    const/16 p1, 0xd2

	goto/32 :l_WFYiWgRwvJWcbKvI_3

	nop

	:l_WfiOeYjVSqNblEAV_6
    return-void

	:after_last_instruction

	goto/32 :l_kanxFcUtEwXOHWVx_7

	nop

	:l_IhQQyLcJjIhmuDSm_5
    int-to-double p0, p3

	goto/32 :l_WfiOeYjVSqNblEAV_6

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_wQFrZTAZhQPRAdEA_0

	nop

	:l_vDlNcLItSeDAIcvP_1
    const/16 p0, 0x2a

	goto/32 :l_deqwaNlHPvcqxjNu_2

	nop

	:l_JuhAwvytyEMnOmio_5
    int-to-double p0, p3

	goto/32 :l_hNqnaYddokLlVPwE_6

	nop

	:l_hNqnaYddokLlVPwE_6
    return-void

	:after_last_instruction

	goto/32 :l_iPyEWEwaTxcfPrfR_7

	nop

	:l_wQFrZTAZhQPRAdEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDlNcLItSeDAIcvP_1

	nop

	:l_iPyEWEwaTxcfPrfR_7
	goto/32 :before_first_instruction

	:l_pcxEgxBzSNFvCkMX_4
    add-int p3, p2, p1

	goto/32 :l_JuhAwvytyEMnOmio_5

	nop

	:l_deqwaNlHPvcqxjNu_2
    const/16 p1, 0xd2

	goto/32 :l_hvFIaJPdSApkNDbd_3

	nop

	:l_hvFIaJPdSApkNDbd_3
    mul-int p2, p0, p1

	goto/32 :l_pcxEgxBzSNFvCkMX_4

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_AXlWHDcAljMxRxyS_0

	nop

	:l_krUXFEfsOpvWIAYC_10
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_xElhtCCUOmUYlPLW_11

	nop

	:l_AXlWHDcAljMxRxyS_0
	const v0, 9
	goto/32 :l_SAQYldeCkuMfyRHj_1

	nop

	:l_NpBIFZrRyrXAGsoZ_4
	if-lez v0, :gl_TROymRUPpeAXLqJg

	goto/32 :eavlGOLfajLPqjcD

	:gl_TROymRUPpeAXLqJg	goto/32 :l_ezPQLQPXarbSgBAi_5

	nop

	:l_cAZyWbPjeVrjwaGT_3
	rem-int v0, v0, v1
	goto/32 :l_NpBIFZrRyrXAGsoZ_4

	nop

	:l_mYQHXcojgTmvaMeH_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_rZzSXPDVqYgJCbOk_8

	nop

	:l_SAQYldeCkuMfyRHj_1
	const v1, 11
	goto/32 :l_UZXUtIubhrBHtTBx_2

	nop

	:l_xElhtCCUOmUYlPLW_11
	goto/32 :iXjnQGhQqstTmcyQ
	:l_FefVYtqiMYGPxasD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_krUXFEfsOpvWIAYC_10

	nop

	:l_UZXUtIubhrBHtTBx_2
	add-int v0, v0, v1
	goto/32 :l_cAZyWbPjeVrjwaGT_3

	nop

	:l_kWYcvMdAHZBSQQmb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_mYQHXcojgTmvaMeH_7

	nop

	:l_rZzSXPDVqYgJCbOk_8
    div-long v0, p0, v0

	goto/32 :l_FefVYtqiMYGPxasD_9

	nop

	:l_ezPQLQPXarbSgBAi_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_kWYcvMdAHZBSQQmb_6

	nop

.end method

.method public static final delayToNanos(JBICF)V
    .locals 0

	goto/32 :l_wslLaurVHOeQczDj_0

	nop

	:l_KPVVfUantknxBPNB_2
    const/16 p1, 0xd2

	goto/32 :l_AlSTuKjadqriWgXF_3

	nop

	:l_ZMqDlKkThETScTlT_7
	goto/32 :before_first_instruction

	:l_MhKZFoKbGzzmOheo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMqDlKkThETScTlT_7

	nop

	:l_QHZhbicfzmhdQQRe_1
    const/16 p0, 0x2a

	goto/32 :l_KPVVfUantknxBPNB_2

	nop

	:l_gAriEKAFkRcqqVcM_4
    add-int p3, p2, p1

	goto/32 :l_nCeCsYZTviRpPkzf_5

	nop

	:l_AlSTuKjadqriWgXF_3
    mul-int p2, p0, p1

	goto/32 :l_gAriEKAFkRcqqVcM_4

	nop

	:l_wslLaurVHOeQczDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHZhbicfzmhdQQRe_1

	nop

	:l_nCeCsYZTviRpPkzf_5
    int-to-double p0, p3

	goto/32 :l_MhKZFoKbGzzmOheo_6

	nop

.end method

.method public static final delayToNanos(JIFBC)V
    .locals 0

	goto/32 :l_KNuuOpeIQdxQpiyK_0

	nop

	:l_XPYVpDaMxNiwdSOn_2
    const/16 p1, 0xd2

	goto/32 :l_leUZwyLnusWpmaQx_3

	nop

	:l_ZCQBwDDGnwzarsof_4
    add-int p3, p2, p1

	goto/32 :l_dbXNcEEnUwANRFiU_5

	nop

	:l_rSEkGqARPFoeFcre_7
	goto/32 :before_first_instruction

	:l_leUZwyLnusWpmaQx_3
    mul-int p2, p0, p1

	goto/32 :l_ZCQBwDDGnwzarsof_4

	nop

	:l_ciGeJVNTzFADSBzu_6
    return-void

	:after_last_instruction

	goto/32 :l_rSEkGqARPFoeFcre_7

	nop

	:l_dbXNcEEnUwANRFiU_5
    int-to-double p0, p3

	goto/32 :l_ciGeJVNTzFADSBzu_6

	nop

	:l_KNuuOpeIQdxQpiyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDghIxVgnYxwwVlG_1

	nop

	:l_gDghIxVgnYxwwVlG_1
    const/16 p0, 0x2a

	goto/32 :l_XPYVpDaMxNiwdSOn_2

	nop

.end method

.method public static final delayToNanos(JBIFC)V
    .locals 0

	goto/32 :l_bwPhMrKwrPRjreWH_0

	nop

	:l_DutHXmZwtugGqWiu_5
    int-to-double p0, p3

	goto/32 :l_zHHSfvtyTByytxUN_6

	nop

	:l_WegYfvpnHjeGxxzh_3
    mul-int p2, p0, p1

	goto/32 :l_NqaDjVIxQcOflHLm_4

	nop

	:l_NqaDjVIxQcOflHLm_4
    add-int p3, p2, p1

	goto/32 :l_DutHXmZwtugGqWiu_5

	nop

	:l_bwPhMrKwrPRjreWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSCZmYLslPTyTRjW_1

	nop

	:l_NSCZmYLslPTyTRjW_1
    const/16 p0, 0x2a

	goto/32 :l_flmMyCxKBkWYHHJF_2

	nop

	:l_zHHSfvtyTByytxUN_6
    return-void

	:after_last_instruction

	goto/32 :l_ejLTzEoHqKKZPMSy_7

	nop

	:l_flmMyCxKBkWYHHJF_2
    const/16 p1, 0xd2

	goto/32 :l_WegYfvpnHjeGxxzh_3

	nop

	:l_ejLTzEoHqKKZPMSy_7
	goto/32 :before_first_instruction

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_vtYjRLYVPYzvhfKE_0

	nop

	:l_noKDuEVbNbTClWPj_2
	add-int v0, v0, v1
	goto/32 :l_SHofhAkPYYZZqQBd_3

	nop

	:l_vtYjRLYVPYzvhfKE_0
	const v0, 5
	goto/32 :l_SIAlxYsepMRnsinA_1

	nop

	:l_EEvFWAhEyvxcsfRH_20
	goto/32 :JduRHkMeKoNrDKWx
	:l_WqTqeeXuiZNLTJwH_12
    cmp-long v0, p0, v0

	goto/32 :l_vbmVWbTWAGFxUpYx_13

	nop

	:l_OcbNXXLiKcAfEOqO_19
	goto/32 :before_first_instruction

	:UfofRRuJLiYgNpDG
	goto/32 :l_EEvFWAhEyvxcsfRH_20

	nop

	:l_SIAlxYsepMRnsinA_1
	const v1, 31
	goto/32 :l_noKDuEVbNbTClWPj_2

	nop

	:l_uZUUCuHBFssujBUl_7
    const-wide/16 v0, 0x0

	goto/32 :l_fgytciQFZZaHbABT_8

	nop

	:l_ZsghEOdaujGWUEVP_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_WqTqeeXuiZNLTJwH_12

	nop

	:l_UvbfoAVrQfZOlwKK_4
	if-lez v0, :gl_vBKoxrDELyisPmNH

	goto/32 :oAOMZbuIZPrMNSnc

	:gl_vBKoxrDELyisPmNH	goto/32 :l_FFuzNPwKIySmeurf_5

	nop

	:l_BQcdaluFpJcZQqcl_9
	if-lez v2, :gl_PiWGWuaBRQJEhanQ

	goto/32 :cond_0

	:gl_PiWGWuaBRQJEhanQ
	goto/32 :l_AsaSxIjKBiPiNzjJ_10

	nop

	:l_BAgcHhgkxXuErlgu_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_TazoXjTZHcRZuHXT_16

	nop

	:l_FFuzNPwKIySmeurf_5
	goto/32 :UfofRRuJLiYgNpDG
	:oAOMZbuIZPrMNSnc
	:JduRHkMeKoNrDKWx

	goto/32 :l_zNLPetrbBhknQFEF_6

	nop

	:l_SHofhAkPYYZZqQBd_3
	rem-int v0, v0, v1
	goto/32 :l_UvbfoAVrQfZOlwKK_4

	nop

	:l_gywHhKlyHWDVTWJp_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_BAgcHhgkxXuErlgu_15

	nop

	:l_fgytciQFZZaHbABT_8
    cmp-long v2, p0, v0

	goto/32 :l_BQcdaluFpJcZQqcl_9

	nop

	:l_TazoXjTZHcRZuHXT_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_tVHfsiOJknPwxSnx_17

	nop

	:l_tVHfsiOJknPwxSnx_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_dIkTrkIQrfNcrJYi_18

	nop

	:l_vbmVWbTWAGFxUpYx_13
	if-gez v0, :gl_HBRBpFlsgvPQOJBX

	goto/32 :cond_1

	:gl_HBRBpFlsgvPQOJBX
	goto/32 :l_gywHhKlyHWDVTWJp_14

	nop

	:l_dIkTrkIQrfNcrJYi_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_OcbNXXLiKcAfEOqO_19

	nop

	:l_zNLPetrbBhknQFEF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_uZUUCuHBFssujBUl_7

	nop

	:l_AsaSxIjKBiPiNzjJ_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_ZsghEOdaujGWUEVP_11

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BCFZ)V
    .locals 0

	goto/32 :l_fEdqkXyIjsRanphS_0

	nop

	:l_rnLhYWLFdWLwIQui_3
    mul-int p2, p0, p1

	goto/32 :l_USApFrnVssKopghO_4

	nop

	:l_CXHaykDeLLWaDuiW_7
	goto/32 :before_first_instruction

	:l_qvwwWXqAOhBUUsec_6
    return-void

	:after_last_instruction

	goto/32 :l_CXHaykDeLLWaDuiW_7

	nop

	:l_nHqkOwIIckMyXCpi_2
    const/16 p1, 0xd2

	goto/32 :l_rnLhYWLFdWLwIQui_3

	nop

	:l_USApFrnVssKopghO_4
    add-int p3, p2, p1

	goto/32 :l_RAWdPqEelMawePBY_5

	nop

	:l_RAWdPqEelMawePBY_5
    int-to-double p0, p3

	goto/32 :l_qvwwWXqAOhBUUsec_6

	nop

	:l_fEdqkXyIjsRanphS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgQFLrdpxFmEoulD_1

	nop

	:l_lgQFLrdpxFmEoulD_1
    const/16 p0, 0x2a

	goto/32 :l_nHqkOwIIckMyXCpi_2

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_hPcAGPJtCGFbfdoq_0

	nop

	:l_CpgdjkNGFGloZpzM_2
    const/16 p1, 0xd2

	goto/32 :l_rhbdPRmIJJplSDmL_3

	nop

	:l_OvYwEiNuIatNJIPx_6
    return-void

	:after_last_instruction

	goto/32 :l_cOGztGZxlIgWdrpr_7

	nop

	:l_hPcAGPJtCGFbfdoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZRgpBIQahOWwfYF_1

	nop

	:l_gZRgpBIQahOWwfYF_1
    const/16 p0, 0x2a

	goto/32 :l_CpgdjkNGFGloZpzM_2

	nop

	:l_llKVFWKkpUfNPQGg_4
    add-int p3, p2, p1

	goto/32 :l_maHWZaBvaYERleoY_5

	nop

	:l_rhbdPRmIJJplSDmL_3
    mul-int p2, p0, p1

	goto/32 :l_llKVFWKkpUfNPQGg_4

	nop

	:l_cOGztGZxlIgWdrpr_7
	goto/32 :before_first_instruction

	:l_maHWZaBvaYERleoY_5
    int-to-double p0, p3

	goto/32 :l_OvYwEiNuIatNJIPx_6

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(CFBZ)V
    .locals 0

	goto/32 :l_KOGZAJYzGyeSUMbX_0

	nop

	:l_CprejLcbyymaHaYV_2
    const/16 p1, 0xd2

	goto/32 :l_eXZfUAPegZPfWyAn_3

	nop

	:l_QngfBuxwwejLBRSb_1
    const/16 p0, 0x2a

	goto/32 :l_CprejLcbyymaHaYV_2

	nop

	:l_KOGZAJYzGyeSUMbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QngfBuxwwejLBRSb_1

	nop

	:l_FvmbTQiCMtZHeudE_5
    int-to-double p0, p3

	goto/32 :l_JfGyNWuKRghewfaS_6

	nop

	:l_CADNdEjilJqxVcNq_4
    add-int p3, p2, p1

	goto/32 :l_FvmbTQiCMtZHeudE_5

	nop

	:l_SalhmhezwVDxzPgB_7
	goto/32 :before_first_instruction

	:l_eXZfUAPegZPfWyAn_3
    mul-int p2, p0, p1

	goto/32 :l_CADNdEjilJqxVcNq_4

	nop

	:l_JfGyNWuKRghewfaS_6
    return-void

	:after_last_instruction

	goto/32 :l_SalhmhezwVDxzPgB_7

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_VJeRSqIKMcUNgnOI_0

	nop

	:l_VJeRSqIKMcUNgnOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEfnGDpdGPdQMIpj_1

	nop

	:l_uEfnGDpdGPdQMIpj_1
    return-void

	:after_last_instruction

	goto/32 :l_LauKqXiPUBAZLOvD_2

	nop

	:l_LauKqXiPUBAZLOvD_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KuNmAzHLTZWvLSDm_0

	nop

	:l_KuNmAzHLTZWvLSDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFvaKnXxxncYkrle_1

	nop

	:l_hNxmBQAgVpFnqZEM_3
    mul-int p2, p0, p1

	goto/32 :l_ZjaScAvXlMtqoLzX_4

	nop

	:l_hrvtzGsBiKdLwtOC_2
    const/16 p1, 0xd2

	goto/32 :l_hNxmBQAgVpFnqZEM_3

	nop

	:l_UkUUmawwdQuyTBMc_6
    return-void

	:after_last_instruction

	goto/32 :l_XsFmytqWOrzlONhl_7

	nop

	:l_ZjaScAvXlMtqoLzX_4
    add-int p3, p2, p1

	goto/32 :l_hEFjyPJHFfEzKOEv_5

	nop

	:l_cFvaKnXxxncYkrle_1
    const/16 p0, 0x2a

	goto/32 :l_hrvtzGsBiKdLwtOC_2

	nop

	:l_XsFmytqWOrzlONhl_7
	goto/32 :before_first_instruction

	:l_hEFjyPJHFfEzKOEv_5
    int-to-double p0, p3

	goto/32 :l_UkUUmawwdQuyTBMc_6

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_BLHrBFHHATGINZeN_0

	nop

	:l_BLHrBFHHATGINZeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDxSoDkdjtsZntEB_1

	nop

	:l_AtbVcyuleMVrxJkz_3
    mul-int p2, p0, p1

	goto/32 :l_zlviCXURUzcKWdLg_4

	nop

	:l_YKVPvuEeFZtPXnAl_7
	goto/32 :before_first_instruction

	:l_sHLaFgvpkZnszjfx_2
    const/16 p1, 0xd2

	goto/32 :l_AtbVcyuleMVrxJkz_3

	nop

	:l_iDxSoDkdjtsZntEB_1
    const/16 p0, 0x2a

	goto/32 :l_sHLaFgvpkZnszjfx_2

	nop

	:l_tnXbBxeXsxEunDQF_6
    return-void

	:after_last_instruction

	goto/32 :l_YKVPvuEeFZtPXnAl_7

	nop

	:l_zlviCXURUzcKWdLg_4
    add-int p3, p2, p1

	goto/32 :l_rDnmhPECcaZBKxim_5

	nop

	:l_rDnmhPECcaZBKxim_5
    int-to-double p0, p3

	goto/32 :l_tnXbBxeXsxEunDQF_6

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TTJTjWnuHKnsRGpB_0

	nop

	:l_wmhSltCDjnCSwPfC_3
    mul-int p2, p0, p1

	goto/32 :l_iGZoNOYfdFdrryoc_4

	nop

	:l_iGZoNOYfdFdrryoc_4
    add-int p3, p2, p1

	goto/32 :l_uvKAwWTPKynaxoVh_5

	nop

	:l_mEKqxUUBcJhOKEJW_2
    const/16 p1, 0xd2

	goto/32 :l_wmhSltCDjnCSwPfC_3

	nop

	:l_xNbpwUjyKuYuaJyj_6
    return-void

	:after_last_instruction

	goto/32 :l_DKxniZuUpuzITdjp_7

	nop

	:l_EEdVAOCrgciulZuO_1
    const/16 p0, 0x2a

	goto/32 :l_mEKqxUUBcJhOKEJW_2

	nop

	:l_uvKAwWTPKynaxoVh_5
    int-to-double p0, p3

	goto/32 :l_xNbpwUjyKuYuaJyj_6

	nop

	:l_TTJTjWnuHKnsRGpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEdVAOCrgciulZuO_1

	nop

	:l_DKxniZuUpuzITdjp_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_PSOciYrVfSvrjNAH_0

	nop

	:l_PSOciYrVfSvrjNAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXzxIUGmvQMwEovx_1

	nop

	:l_PXzxIUGmvQMwEovx_1
    return-void

	:after_last_instruction

	goto/32 :l_WRJwfJvMEuXZQpvx_2

	nop

	:l_WRJwfJvMEuXZQpvx_2
	goto/32 :before_first_instruction

.end method
