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

	goto/32 :l_IzFnFunxWzvxMqnU_0

	nop

	:l_NnzmseKjJjitfnIp_2
	add-int v0, v0, v1
	goto/32 :l_wtOxgvxcoOnZQwAb_3

	nop

	:l_veWigTISoZXcnfDE_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_zDkfuKyQpKfUEqcc_11

	nop

	:l_sKtSKSVXAfbFiyaV_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_IpPfdaTlBCqpXxmq_13

	nop

	:l_IpPfdaTlBCqpXxmq_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZZEJFMLHKfYYVTGn_14

	nop

	:l_wtOxgvxcoOnZQwAb_3
	rem-int v0, v0, v1
	goto/32 :l_rpEIOVuZTKodnGjR_4

	nop

	:l_ZZEJFMLHKfYYVTGn_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vbHPmqGlZLgmslBN_15

	nop

	:l_IzFnFunxWzvxMqnU_0
	const v0, 7
	goto/32 :l_KRhorQykZupkzyAP_1

	nop

	:l_gMlpTMKHkMqPgjHH_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_txPeeIciIZcjUDmo_9

	nop

	:l_zDkfuKyQpKfUEqcc_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sKtSKSVXAfbFiyaV_12

	nop

	:l_KRhorQykZupkzyAP_1
	const v1, 13
	goto/32 :l_NnzmseKjJjitfnIp_2

	nop

	:l_txPeeIciIZcjUDmo_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_veWigTISoZXcnfDE_10

	nop

	:l_vWftIveUUVUuUmGD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_xJhfkZOOWABdsLqC_7

	nop

	:l_VbgaVMgxBHNCOnaJ_17
	goto/32 :tJTzpJNmSIxjqyUU
	:l_RXHIxdqWIUKldHfX_16
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_VbgaVMgxBHNCOnaJ_17

	nop

	:l_vbHPmqGlZLgmslBN_15
    return-void

	:after_last_instruction

	goto/32 :l_RXHIxdqWIUKldHfX_16

	nop

	:l_JnxGbFeKVlIxxZQJ_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_vWftIveUUVUuUmGD_6

	nop

	:l_rpEIOVuZTKodnGjR_4
	if-lez v0, :gl_esMXkftTFSHtKKgl

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_esMXkftTFSHtKKgl	goto/32 :l_JnxGbFeKVlIxxZQJ_5

	nop

	:l_xJhfkZOOWABdsLqC_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gMlpTMKHkMqPgjHH_8

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(BFCS)V
    .locals 0

	goto/32 :l_BPGAyuSIhVwQIQrB_0

	nop

	:l_kqTywYkWjefzXIXm_4
    add-int p3, p2, p1

	goto/32 :l_RWeEnhDxWycNtCPK_5

	nop

	:l_okuTwfIVoynFJHwv_2
    const/16 p1, 0xd2

	goto/32 :l_zCJQgULreMlRAuyv_3

	nop

	:l_zCJQgULreMlRAuyv_3
    mul-int p2, p0, p1

	goto/32 :l_kqTywYkWjefzXIXm_4

	nop

	:l_JCCidzWQAcNlmLnH_7
	goto/32 :before_first_instruction

	:l_RWeEnhDxWycNtCPK_5
    int-to-double p0, p3

	goto/32 :l_NoGmKSWMzGXVlilS_6

	nop

	:l_xcdqGinYnPBLCilg_1
    const/16 p0, 0x2a

	goto/32 :l_okuTwfIVoynFJHwv_2

	nop

	:l_BPGAyuSIhVwQIQrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcdqGinYnPBLCilg_1

	nop

	:l_NoGmKSWMzGXVlilS_6
    return-void

	:after_last_instruction

	goto/32 :l_JCCidzWQAcNlmLnH_7

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FCBS)V
    .locals 0

	goto/32 :l_sZnpfLFnmjmgbnJx_0

	nop

	:l_TpwFQSxhpANLzSyS_6
    return-void

	:after_last_instruction

	goto/32 :l_yNcrqzQhVWdOUPzN_7

	nop

	:l_WBMFygNYWyzAoESe_2
    const/16 p1, 0xd2

	goto/32 :l_svNSbQJgAbwwQrdX_3

	nop

	:l_yNcrqzQhVWdOUPzN_7
	goto/32 :before_first_instruction

	:l_sZnpfLFnmjmgbnJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuwpQyqEsvEpKKyp_1

	nop

	:l_CuwpQyqEsvEpKKyp_1
    const/16 p0, 0x2a

	goto/32 :l_WBMFygNYWyzAoESe_2

	nop

	:l_hzmZttUHZhBmFaHb_5
    int-to-double p0, p3

	goto/32 :l_TpwFQSxhpANLzSyS_6

	nop

	:l_svNSbQJgAbwwQrdX_3
    mul-int p2, p0, p1

	goto/32 :l_RxoQxhDVGxjPtuxj_4

	nop

	:l_RxoQxhDVGxjPtuxj_4
    add-int p3, p2, p1

	goto/32 :l_hzmZttUHZhBmFaHb_5

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SCBF)V
    .locals 0

	goto/32 :l_AfdlSOEqlMnuwECh_0

	nop

	:l_AfdlSOEqlMnuwECh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxrNWynrzXqgUtpZ_1

	nop

	:l_QsikOifNWQdoSuMA_5
    int-to-double p0, p3

	goto/32 :l_ZuuvQYGgKmCCRUbL_6

	nop

	:l_tjgiPDYZHPuYsdze_7
	goto/32 :before_first_instruction

	:l_ZuuvQYGgKmCCRUbL_6
    return-void

	:after_last_instruction

	goto/32 :l_tjgiPDYZHPuYsdze_7

	nop

	:l_CjgdrTdxmHluiNkQ_2
    const/16 p1, 0xd2

	goto/32 :l_NmCFcfLfclBVuGGg_3

	nop

	:l_syVFHJMbEUuHABRP_4
    add-int p3, p2, p1

	goto/32 :l_QsikOifNWQdoSuMA_5

	nop

	:l_NmCFcfLfclBVuGGg_3
    mul-int p2, p0, p1

	goto/32 :l_syVFHJMbEUuHABRP_4

	nop

	:l_mxrNWynrzXqgUtpZ_1
    const/16 p0, 0x2a

	goto/32 :l_CjgdrTdxmHluiNkQ_2

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_WaxYcbTdcWvgveoh_0

	nop

	:l_WaxYcbTdcWvgveoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_CdFMphSeHujrcCnC_1

	nop

	:l_SIcoqRmPLlQGBFKD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gknQPIWfsYkFoJiZ_3

	nop

	:l_gknQPIWfsYkFoJiZ_3
	goto/32 :before_first_instruction

	:l_CdFMphSeHujrcCnC_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SIcoqRmPLlQGBFKD_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_mlbnRGTOrZyFnnab_0

	nop

	:l_ZDIqUGuqjcfChphG_1
    const/16 p0, 0x2a

	goto/32 :l_rkFQyscBVoGfbgHD_2

	nop

	:l_wvJWcbKvIRRETGJx_7
	goto/32 :before_first_instruction

	:l_NACjfkyJGowgvAeC_4
    add-int p3, p2, p1

	goto/32 :l_EGjiLLDiKRMMgkEu_5

	nop

	:l_EGjiLLDiKRMMgkEu_5
    int-to-double p0, p3

	goto/32 :l_INxmxSEyRWFYiWgR_6

	nop

	:l_mlbnRGTOrZyFnnab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDIqUGuqjcfChphG_1

	nop

	:l_ZEPxDGFOJXdHMyPb_3
    mul-int p2, p0, p1

	goto/32 :l_NACjfkyJGowgvAeC_4

	nop

	:l_INxmxSEyRWFYiWgR_6
    return-void

	:after_last_instruction

	goto/32 :l_wvJWcbKvIRRETGJx_7

	nop

	:l_rkFQyscBVoGfbgHD_2
    const/16 p1, 0xd2

	goto/32 :l_ZEPxDGFOJXdHMyPb_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zUwYOiiNZIhQQyLc_0

	nop

	:l_zUwYOiiNZIhQQyLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjIhmuDSmWfiOeYj_1

	nop

	:l_tSeDAIcvPdeqwaNl_5
    int-to-double p0, p3

	goto/32 :l_HPvcqxjNuhvFIaJP_6

	nop

	:l_tEwXOHWVxwQFrZTA_3
    mul-int p2, p0, p1

	goto/32 :l_ZhQPRAdEAvDlNcLI_4

	nop

	:l_HPvcqxjNuhvFIaJP_6
    return-void

	:after_last_instruction

	goto/32 :l_dSApkNDbdpcxEgxB_7

	nop

	:l_VSqNblEAVkanxFcU_2
    const/16 p1, 0xd2

	goto/32 :l_tEwXOHWVxwQFrZTA_3

	nop

	:l_ZhQPRAdEAvDlNcLI_4
    add-int p3, p2, p1

	goto/32 :l_tSeDAIcvPdeqwaNl_5

	nop

	:l_dSApkNDbdpcxEgxB_7
	goto/32 :before_first_instruction

	:l_JjIhmuDSmWfiOeYj_1
    const/16 p0, 0x2a

	goto/32 :l_VSqNblEAVkanxFcU_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_zSNFvCkMXJuhAwvy_0

	nop

	:l_tyEMnOmiohNqnaYd_1
    const/16 p0, 0x2a

	goto/32 :l_dokLlVPwEiPyEWEw_2

	nop

	:l_bhrBHtTBxcAZyWbP_6
    return-void

	:after_last_instruction

	goto/32 :l_jeVrjwaGTNpBIFZr_7

	nop

	:l_aTxcfPrfRAXlWHDc_3
    mul-int p2, p0, p1

	goto/32 :l_AljMxRxySSAQYlde_4

	nop

	:l_CkuMfyRHjUZXUtIu_5
    int-to-double p0, p3

	goto/32 :l_bhrBHtTBxcAZyWbP_6

	nop

	:l_jeVrjwaGTNpBIFZr_7
	goto/32 :before_first_instruction

	:l_dokLlVPwEiPyEWEw_2
    const/16 p1, 0xd2

	goto/32 :l_aTxcfPrfRAXlWHDc_3

	nop

	:l_AljMxRxySSAQYlde_4
    add-int p3, p2, p1

	goto/32 :l_CkuMfyRHjUZXUtIu_5

	nop

	:l_zSNFvCkMXJuhAwvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyEMnOmiohNqnaYd_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_RyrXAGsoZTROymRU_0

	nop

	:l_XarbSgBAikWYcvMd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AHZBSQQmbmYQHXco_3

	nop

	:l_AHZBSQQmbmYQHXco_3
	goto/32 :before_first_instruction

	:l_RyrXAGsoZTROymRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_PpeAXLqJgezPQLQP_1

	nop

	:l_PpeAXLqJgezPQLQP_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XarbSgBAikWYcvMd_2

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_jgTmvaMeHrZzSXPD_0

	nop

	:l_ntknxBPNBAlSTuKj_7
	goto/32 :before_first_instruction

	:l_VHOeQczDjQHZhbic_5
    int-to-double p0, p3

	goto/32 :l_fzmhdQQReKPVVfUa_6

	nop

	:l_sOpvWIAYCxElhtCC_3
    mul-int p2, p0, p1

	goto/32 :l_UOmUYlPLWwslLaur_4

	nop

	:l_iMYGPxasDkrUXFEf_2
    const/16 p1, 0xd2

	goto/32 :l_sOpvWIAYCxElhtCC_3

	nop

	:l_fzmhdQQReKPVVfUa_6
    return-void

	:after_last_instruction

	goto/32 :l_ntknxBPNBAlSTuKj_7

	nop

	:l_jgTmvaMeHrZzSXPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqYgJCbOkFefVYtq_1

	nop

	:l_UOmUYlPLWwslLaur_4
    add-int p3, p2, p1

	goto/32 :l_VHOeQczDjQHZhbic_5

	nop

	:l_VqYgJCbOkFefVYtq_1
    const/16 p0, 0x2a

	goto/32 :l_iMYGPxasDkrUXFEf_2

	nop

.end method

.method public static final delayNanosToMillis(JSZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_adqriWgXFgAriEKA_0

	nop

	:l_FkRcqqVcMnCeCsYZ_1
    const/16 p0, 0x2a

	goto/32 :l_TviRpPkzfMhKZFoK_2

	nop

	:l_adqriWgXFgAriEKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkRcqqVcMnCeCsYZ_1

	nop

	:l_bGzzmOheoZMqDlKk_3
    mul-int p2, p0, p1

	goto/32 :l_ThETScTlTKNuuOpe_4

	nop

	:l_IQdxQpiyKgDghIxV_5
    int-to-double p0, p3

	goto/32 :l_gnYxwwVlGXPYVpDa_6

	nop

	:l_TviRpPkzfMhKZFoK_2
    const/16 p1, 0xd2

	goto/32 :l_bGzzmOheoZMqDlKk_3

	nop

	:l_MxNiwdSOnleUZwyL_7
	goto/32 :before_first_instruction

	:l_ThETScTlTKNuuOpe_4
    add-int p3, p2, p1

	goto/32 :l_IQdxQpiyKgDghIxV_5

	nop

	:l_gnYxwwVlGXPYVpDa_6
    return-void

	:after_last_instruction

	goto/32 :l_MxNiwdSOnleUZwyL_7

	nop

.end method

.method public static final delayNanosToMillis(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_nusWpmaQxZCQBwDD_0

	nop

	:l_RPFoeFcrebwPhMrK_4
    add-int p3, p2, p1

	goto/32 :l_wrPRjreWHNSCZmYL_5

	nop

	:l_slPTyTRjWflmMyCx_6
    return-void

	:after_last_instruction

	goto/32 :l_KBkWYHHJFWegYfvp_7

	nop

	:l_nUwANRFiUciGeJVN_2
    const/16 p1, 0xd2

	goto/32 :l_TzFADSBzurSEkGqA_3

	nop

	:l_KBkWYHHJFWegYfvp_7
	goto/32 :before_first_instruction

	:l_GnwzarsofdbXNcEE_1
    const/16 p0, 0x2a

	goto/32 :l_nUwANRFiUciGeJVN_2

	nop

	:l_TzFADSBzurSEkGqA_3
    mul-int p2, p0, p1

	goto/32 :l_RPFoeFcrebwPhMrK_4

	nop

	:l_nusWpmaQxZCQBwDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnwzarsofdbXNcEE_1

	nop

	:l_wrPRjreWHNSCZmYL_5
    int-to-double p0, p3

	goto/32 :l_slPTyTRjWflmMyCx_6

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_nHjeGxxzhNqaDjVI_0

	nop

	:l_nHjeGxxzhNqaDjVI_0
	const v0, 11
	goto/32 :l_xQcOflHLmDutHXmZ_1

	nop

	:l_epMRnsinAnoKDuEV_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_bNbTClWPjSHofhAk_6

	nop

	:l_yTByytxUNejLTzEo_3
	rem-int v0, v0, v1
	goto/32 :l_HqKKZPMSyvtYjRLY_4

	nop

	:l_bNbTClWPjSHofhAk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_PYYZZqQBdUvbfoAV_7

	nop

	:l_HqKKZPMSyvtYjRLY_4
	if-lez v0, :gl_VPYzvhfKESIAlxYs

	goto/32 :ucKbWLEZqozOySwx

	:gl_VPYzvhfKESIAlxYs	goto/32 :l_epMRnsinAnoKDuEV_5

	nop

	:l_PYYZZqQBdUvbfoAV_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_rQfZOlwKKvBKoxrD_8

	nop

	:l_wtugGqWiuzHHSfvt_2
	add-int v0, v0, v1
	goto/32 :l_yTByytxUNejLTzEo_3

	nop

	:l_xQcOflHLmDutHXmZ_1
	const v1, 16
	goto/32 :l_wtugGqWiuzHHSfvt_2

	nop

	:l_rQfZOlwKKvBKoxrD_8
    div-long v0, p0, v0

	goto/32 :l_ELyisPmNHFFuzNPw_9

	nop

	:l_ELyisPmNHFFuzNPw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KIySmeurfzNLPetr_10

	nop

	:l_bBhknQFEFuZUUCuH_11
	goto/32 :zhoNKQyKKUqshwIl
	:l_KIySmeurfzNLPetr_10
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_bBhknQFEFuZUUCuH_11

	nop

.end method

.method public static final delayToNanos(JBISZ)V
    .locals 0

	goto/32 :l_BFssujBUlfgytciQ_0

	nop

	:l_KBiPiNzjJZsghEOd_4
    add-int p3, p2, p1

	goto/32 :l_aujGWUEVPWqTqeeX_5

	nop

	:l_uiZNLTJwHvbmVWbT_6
    return-void

	:after_last_instruction

	goto/32 :l_WAGFxUpYxHBRBpFl_7

	nop

	:l_FZZaHbABTBQcdalu_1
    const/16 p0, 0x2a

	goto/32 :l_FpJcZQqclPiWGWua_2

	nop

	:l_BRQJEhanQAsaSxIj_3
    mul-int p2, p0, p1

	goto/32 :l_KBiPiNzjJZsghEOd_4

	nop

	:l_WAGFxUpYxHBRBpFl_7
	goto/32 :before_first_instruction

	:l_FpJcZQqclPiWGWua_2
    const/16 p1, 0xd2

	goto/32 :l_BRQJEhanQAsaSxIj_3

	nop

	:l_aujGWUEVPWqTqeeX_5
    int-to-double p0, p3

	goto/32 :l_uiZNLTJwHvbmVWbT_6

	nop

	:l_BFssujBUlfgytciQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZZaHbABTBQcdalu_1

	nop

.end method

.method public static final delayToNanos(JZSIB)V
    .locals 0

	goto/32 :l_sgvPQOJBXgywHhKl_0

	nop

	:l_yHWDVTWJpBAgcHhg_1
    const/16 p0, 0x2a

	goto/32 :l_kxXuErlguTazoXjT_2

	nop

	:l_sgvPQOJBXgywHhKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHWDVTWJpBAgcHhg_1

	nop

	:l_iKcAfEOqOEEvFWAh_6
    return-void

	:after_last_instruction

	goto/32 :l_EyvxcsfRHfEdqkXy_7

	nop

	:l_JknPwxSnxdIkTrkI_4
    add-int p3, p2, p1

	goto/32 :l_QrfNcrJYiOcbNXXL_5

	nop

	:l_EyvxcsfRHfEdqkXy_7
	goto/32 :before_first_instruction

	:l_QrfNcrJYiOcbNXXL_5
    int-to-double p0, p3

	goto/32 :l_iKcAfEOqOEEvFWAh_6

	nop

	:l_kxXuErlguTazoXjT_2
    const/16 p1, 0xd2

	goto/32 :l_ZHcRZuHXTtVHfsiO_3

	nop

	:l_ZHcRZuHXTtVHfsiO_3
    mul-int p2, p0, p1

	goto/32 :l_JknPwxSnxdIkTrkI_4

	nop

.end method

.method public static final delayToNanos(JIZBS)V
    .locals 0

	goto/32 :l_IjsRanphSlgQFLrd_0

	nop

	:l_VssKopghORAWdPqE_4
    add-int p3, p2, p1

	goto/32 :l_elMawePBYqvwwWXq_5

	nop

	:l_elMawePBYqvwwWXq_5
    int-to-double p0, p3

	goto/32 :l_AOhBUUsecCXHaykD_6

	nop

	:l_pxFmEoulDnHqkOwI_1
    const/16 p0, 0x2a

	goto/32 :l_IckMyXCpirnLhYWL_2

	nop

	:l_IjsRanphSlgQFLrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxFmEoulDnHqkOwI_1

	nop

	:l_eLLWaDuiWhPcAGPJ_7
	goto/32 :before_first_instruction

	:l_AOhBUUsecCXHaykD_6
    return-void

	:after_last_instruction

	goto/32 :l_eLLWaDuiWhPcAGPJ_7

	nop

	:l_IckMyXCpirnLhYWL_2
    const/16 p1, 0xd2

	goto/32 :l_FdWLwIQuiUSApFrn_3

	nop

	:l_FdWLwIQuiUSApFrn_3
    mul-int p2, p0, p1

	goto/32 :l_VssKopghORAWdPqE_4

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_tCGFbfdoqgZRgpBI_0

	nop

	:l_kpUfNPQGgmaHWZaB_4
	if-lez v0, :gl_vaYERleoYOvYwEiN

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_vaYERleoYOvYwEiN	goto/32 :l_uIatNJIPxcOGztGZ_5

	nop

	:l_xlIgWdrprKOGZAJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_zGyeSUMbXQngfBux_7

	nop

	:l_wwejLBRSbCprejLc_8
    cmp-long v2, p0, v0

	goto/32 :l_byymaHaYVeXZfUAP_9

	nop

	:l_LTZWvLSDmcFvaKnX_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_xxncYkrlehrvtzGs_17

	nop

	:l_tCGFbfdoqgZRgpBI_0
	const v0, 24
	goto/32 :l_QahOWwfYFCpgdjkN_1

	nop

	:l_GFGloZpzMrhbdPRm_2
	add-int v0, v0, v1
	goto/32 :l_IJJplSDmLllKVFWK_3

	nop

	:l_ilJqxVcNqFvmbTQi_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_CMtZHeudEJfGyNWu_11

	nop

	:l_uIatNJIPxcOGztGZ_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_xlIgWdrprKOGZAJY_6

	nop

	:l_dGPdQMIpjLauKqXi_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_PUBAZLOvDKuNmAzH_15

	nop

	:l_PUBAZLOvDKuNmAzH_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_LTZWvLSDmcFvaKnX_16

	nop

	:l_KRghewfaSSalhmhe_12
    cmp-long v0, p0, v0

	goto/32 :l_zwVDxzPgBVJeRSqI_13

	nop

	:l_BiKdLwtOChNxmBQA_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_gVpFnqZEMZjaScAv_19

	nop

	:l_zGyeSUMbXQngfBux_7
    const-wide/16 v0, 0x0

	goto/32 :l_wwejLBRSbCprejLc_8

	nop

	:l_XlMtqoLzXhEFjyPJ_20
	goto/32 :VuhDfgEKGWNXReFK
	:l_zwVDxzPgBVJeRSqI_13
	if-gez v0, :gl_KMcUNgnOIuEfnGDp

	goto/32 :cond_1

	:gl_KMcUNgnOIuEfnGDp
	goto/32 :l_dGPdQMIpjLauKqXi_14

	nop

	:l_CMtZHeudEJfGyNWu_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_KRghewfaSSalhmhe_12

	nop

	:l_byymaHaYVeXZfUAP_9
	if-lez v2, :gl_egZPfWyAnCADNdEj

	goto/32 :cond_0

	:gl_egZPfWyAnCADNdEj
	goto/32 :l_ilJqxVcNqFvmbTQi_10

	nop

	:l_gVpFnqZEMZjaScAv_19
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_XlMtqoLzXhEFjyPJ_20

	nop

	:l_xxncYkrlehrvtzGs_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_BiKdLwtOChNxmBQA_18

	nop

	:l_QahOWwfYFCpgdjkN_1
	const v1, 3
	goto/32 :l_GFGloZpzMrhbdPRm_2

	nop

	:l_IJJplSDmLllKVFWK_3
	rem-int v0, v0, v1
	goto/32 :l_kpUfNPQGgmaHWZaB_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_HFfEzKOEvUkUUmaw_0

	nop

	:l_WOrzlONhlBLHrBFH_2
    const/16 p1, 0xd2

	goto/32 :l_HATGINZeNiDxSoDk_3

	nop

	:l_HFfEzKOEvUkUUmaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdQuyTBMcXsFmytq_1

	nop

	:l_pkZnszjfxAtbVcyu_5
    int-to-double p0, p3

	goto/32 :l_leMVrxJkzzlviCXU_6

	nop

	:l_HATGINZeNiDxSoDk_3
    mul-int p2, p0, p1

	goto/32 :l_djtsZntEBsHLaFgv_4

	nop

	:l_wdQuyTBMcXsFmytq_1
    const/16 p0, 0x2a

	goto/32 :l_WOrzlONhlBLHrBFH_2

	nop

	:l_RUzcKWdLgrDnmhPE_7
	goto/32 :before_first_instruction

	:l_djtsZntEBsHLaFgv_4
    add-int p3, p2, p1

	goto/32 :l_pkZnszjfxAtbVcyu_5

	nop

	:l_leMVrxJkzzlviCXU_6
    return-void

	:after_last_instruction

	goto/32 :l_RUzcKWdLgrDnmhPE_7

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_CcaZBKximtnXbBxe_0

	nop

	:l_eFZtPXnAlTTJTjWn_2
    const/16 p1, 0xd2

	goto/32 :l_uHKnsRGpBEEdVAOC_3

	nop

	:l_BcJhOKEJWwmhSltC_5
    int-to-double p0, p3

	goto/32 :l_DjnCSwPfCiGZoNOY_6

	nop

	:l_fdFdrryocuvKAwWT_7
	goto/32 :before_first_instruction

	:l_rgciulZuOmEKqxUU_4
    add-int p3, p2, p1

	goto/32 :l_BcJhOKEJWwmhSltC_5

	nop

	:l_uHKnsRGpBEEdVAOC_3
    mul-int p2, p0, p1

	goto/32 :l_rgciulZuOmEKqxUU_4

	nop

	:l_XsxEunDQFYKVPvuE_1
    const/16 p0, 0x2a

	goto/32 :l_eFZtPXnAlTTJTjWn_2

	nop

	:l_CcaZBKximtnXbBxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsxEunDQFYKVPvuE_1

	nop

	:l_DjnCSwPfCiGZoNOY_6
    return-void

	:after_last_instruction

	goto/32 :l_fdFdrryocuvKAwWT_7

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_PKynaxoVhxNbpwUj_0

	nop

	:l_yKuYuaJyjDKxniZu_1
    const/16 p0, 0x2a

	goto/32 :l_UpuzITdjpPSOciYr_2

	nop

	:l_MEuXZQpvxryytuTG_5
    int-to-double p0, p3

	goto/32 :l_FKfkaXtuzshooiSp_6

	nop

	:l_wJIaEmPGzcEfvtAL_7
	goto/32 :before_first_instruction

	:l_FKfkaXtuzshooiSp_6
    return-void

	:after_last_instruction

	goto/32 :l_wJIaEmPGzcEfvtAL_7

	nop

	:l_mvQMwEovxWRJwfJv_4
    add-int p3, p2, p1

	goto/32 :l_MEuXZQpvxryytuTG_5

	nop

	:l_PKynaxoVhxNbpwUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKuYuaJyjDKxniZu_1

	nop

	:l_VfSvrjNAHPXzxIUG_3
    mul-int p2, p0, p1

	goto/32 :l_mvQMwEovxWRJwfJv_4

	nop

	:l_UpuzITdjpPSOciYr_2
    const/16 p1, 0xd2

	goto/32 :l_VfSvrjNAHPXzxIUG_3

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_skziUnJiYvxrYZnH_0

	nop

	:l_skziUnJiYvxrYZnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUCFqJeZrtjJkxAh_1

	nop

	:l_HUCFqJeZrtjJkxAh_1
    return-void

	:after_last_instruction

	goto/32 :l_AfwWmSxGbKcEQNzU_2

	nop

	:l_AfwWmSxGbKcEQNzU_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FSZC)V
    .locals 0

	goto/32 :l_mzpmRtJkRwAlsDRX_0

	nop

	:l_fQnJkCaGxUOWXGFt_7
	goto/32 :before_first_instruction

	:l_FNbrQKNMEKeZLpDg_6
    return-void

	:after_last_instruction

	goto/32 :l_fQnJkCaGxUOWXGFt_7

	nop

	:l_mzpmRtJkRwAlsDRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXjuOWdAmLCOquYC_1

	nop

	:l_muwCvUDtmBVnSZDL_2
    const/16 p1, 0xd2

	goto/32 :l_LSwxIeDLAIFWMxME_3

	nop

	:l_NFEbPzZICEibgLKM_5
    int-to-double p0, p3

	goto/32 :l_FNbrQKNMEKeZLpDg_6

	nop

	:l_SXjuOWdAmLCOquYC_1
    const/16 p0, 0x2a

	goto/32 :l_muwCvUDtmBVnSZDL_2

	nop

	:l_LSwxIeDLAIFWMxME_3
    mul-int p2, p0, p1

	goto/32 :l_vFDFwBsKWmNayZGe_4

	nop

	:l_vFDFwBsKWmNayZGe_4
    add-int p3, p2, p1

	goto/32 :l_NFEbPzZICEibgLKM_5

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(CZSF)V
    .locals 0

	goto/32 :l_ILdHGPsWkKpqNnzG_0

	nop

	:l_ILdHGPsWkKpqNnzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MehiVnurtdBocgmM_1

	nop

	:l_MehiVnurtdBocgmM_1
    const/16 p0, 0x2a

	goto/32 :l_XAtjXaJJqbcPMcSR_2

	nop

	:l_XAtjXaJJqbcPMcSR_2
    const/16 p1, 0xd2

	goto/32 :l_lDFlLgpRYSGMAXMo_3

	nop

	:l_pbHpmKbeqsobklVm_4
    add-int p3, p2, p1

	goto/32 :l_MfDxUfiZQegKcQqH_5

	nop

	:l_lDFlLgpRYSGMAXMo_3
    mul-int p2, p0, p1

	goto/32 :l_pbHpmKbeqsobklVm_4

	nop

	:l_HjKdRnXnqNseLnzM_6
    return-void

	:after_last_instruction

	goto/32 :l_PwIHtVMgnHLjtohS_7

	nop

	:l_MfDxUfiZQegKcQqH_5
    int-to-double p0, p3

	goto/32 :l_HjKdRnXnqNseLnzM_6

	nop

	:l_PwIHtVMgnHLjtohS_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FCZS)V
    .locals 0

	goto/32 :l_wxwDWMYDoQSyXBew_0

	nop

	:l_CeqSCXAPBOdyWsZD_3
    mul-int p2, p0, p1

	goto/32 :l_sMGPEzbYbJpOjhJU_4

	nop

	:l_KacWAGYYWUTCDukh_7
	goto/32 :before_first_instruction

	:l_AxHFuiXuOmkehFEl_6
    return-void

	:after_last_instruction

	goto/32 :l_KacWAGYYWUTCDukh_7

	nop

	:l_sMGPEzbYbJpOjhJU_4
    add-int p3, p2, p1

	goto/32 :l_aRwKuAewRkXCgRkc_5

	nop

	:l_cwmFkvHgOukTIjPg_2
    const/16 p1, 0xd2

	goto/32 :l_CeqSCXAPBOdyWsZD_3

	nop

	:l_aRwKuAewRkXCgRkc_5
    int-to-double p0, p3

	goto/32 :l_AxHFuiXuOmkehFEl_6

	nop

	:l_wxwDWMYDoQSyXBew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nujgrUtQDERKYiWL_1

	nop

	:l_nujgrUtQDERKYiWL_1
    const/16 p0, 0x2a

	goto/32 :l_cwmFkvHgOukTIjPg_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_jLSqWGYArPgSqSuq_0

	nop

	:l_DXBfesrLmiGYnAnj_1
    return-void

	:after_last_instruction

	goto/32 :l_QHcFqzsTvExxqfZp_2

	nop

	:l_QHcFqzsTvExxqfZp_2
	goto/32 :before_first_instruction

	:l_jLSqWGYArPgSqSuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXBfesrLmiGYnAnj_1

	nop

.end method
