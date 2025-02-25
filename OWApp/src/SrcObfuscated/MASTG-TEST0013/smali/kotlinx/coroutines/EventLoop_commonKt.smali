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

	goto/32 :l_phReUjxtxunNLElY_0

	nop

	:l_QbrrQLDQMSFEocaC_4
	if-lez v0, :gl_QjYXRvHODBjOKxsP

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_QjYXRvHODBjOKxsP	goto/32 :l_JxpDDYSJkzQNRffw_5

	nop

	:l_hxdVKUgnJvnOHhVP_1
	const v1, 10
	goto/32 :l_mjpwMYYKQdtaRCyK_2

	nop

	:l_QPSnkicugtSBCFYk_16
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_VTzEYxodJHabokYn_17

	nop

	:l_DraVMcRbkgApXMWY_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_VLzrJUhQVGdTrkgw_13

	nop

	:l_phReUjxtxunNLElY_0
	const v0, 19
	goto/32 :l_hxdVKUgnJvnOHhVP_1

	nop

	:l_jKLZyQayyicMQAfs_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DFEMVnfWosKfnZWz_10

	nop

	:l_HOehCzrfvzuPGAhK_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DraVMcRbkgApXMWY_12

	nop

	:l_VLzrJUhQVGdTrkgw_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_vgOowkRexRfbEBQf_14

	nop

	:l_JxpDDYSJkzQNRffw_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_YBfINNBQUtodMWfU_6

	nop

	:l_owEDrEBmiVNEwrtK_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FqQbeKONHFiejyCO_8

	nop

	:l_CcdwyaRZQeUllglB_3
	rem-int v0, v0, v1
	goto/32 :l_QbrrQLDQMSFEocaC_4

	nop

	:l_DFEMVnfWosKfnZWz_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_HOehCzrfvzuPGAhK_11

	nop

	:l_vgOowkRexRfbEBQf_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HtiSjmGltoqHAOlz_15

	nop

	:l_YBfINNBQUtodMWfU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_owEDrEBmiVNEwrtK_7

	nop

	:l_VTzEYxodJHabokYn_17
	goto/32 :psWaJSfGcqqtGhgq
	:l_HtiSjmGltoqHAOlz_15
    return-void

	:after_last_instruction

	goto/32 :l_QPSnkicugtSBCFYk_16

	nop

	:l_FqQbeKONHFiejyCO_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_jKLZyQayyicMQAfs_9

	nop

	:l_mjpwMYYKQdtaRCyK_2
	add-int v0, v0, v1
	goto/32 :l_CcdwyaRZQeUllglB_3

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SBCF)V
    .locals 0

	goto/32 :l_krfugCdHBIkgVyQO_0

	nop

	:l_qYTYIpiWBDcJklZs_3
    mul-int p2, p0, p1

	goto/32 :l_KJKoXBDohULiJzkU_4

	nop

	:l_KJKoXBDohULiJzkU_4
    add-int p3, p2, p1

	goto/32 :l_mzYlPeaYpfenpoYK_5

	nop

	:l_mzYlPeaYpfenpoYK_5
    int-to-double p0, p3

	goto/32 :l_OAHviSWqHsBbXQvr_6

	nop

	:l_krfugCdHBIkgVyQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfKaybIwcFNIzNYY_1

	nop

	:l_tFmylPPFskKuXbuf_2
    const/16 p1, 0xd2

	goto/32 :l_qYTYIpiWBDcJklZs_3

	nop

	:l_xFUrlMIfESpdmnXI_7
	goto/32 :before_first_instruction

	:l_UfKaybIwcFNIzNYY_1
    const/16 p0, 0x2a

	goto/32 :l_tFmylPPFskKuXbuf_2

	nop

	:l_OAHviSWqHsBbXQvr_6
    return-void

	:after_last_instruction

	goto/32 :l_xFUrlMIfESpdmnXI_7

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FBSC)V
    .locals 0

	goto/32 :l_YVwOCeldetkLPawn_0

	nop

	:l_FGpfOECrNnngAxjy_7
	goto/32 :before_first_instruction

	:l_YVwOCeldetkLPawn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIadYzCxqQTczvCr_1

	nop

	:l_XHtIuEPpUzDZQdtT_3
    mul-int p2, p0, p1

	goto/32 :l_ZTnvtoynutaKbeXs_4

	nop

	:l_XNviaEQkYpGpNeWc_5
    int-to-double p0, p3

	goto/32 :l_WGMTXUQDYvJNhBsF_6

	nop

	:l_WGMTXUQDYvJNhBsF_6
    return-void

	:after_last_instruction

	goto/32 :l_FGpfOECrNnngAxjy_7

	nop

	:l_ZTnvtoynutaKbeXs_4
    add-int p3, p2, p1

	goto/32 :l_XNviaEQkYpGpNeWc_5

	nop

	:l_wIadYzCxqQTczvCr_1
    const/16 p0, 0x2a

	goto/32 :l_tmiYuvVDihnwYZHN_2

	nop

	:l_tmiYuvVDihnwYZHN_2
    const/16 p1, 0xd2

	goto/32 :l_XHtIuEPpUzDZQdtT_3

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(CBFS)V
    .locals 0

	goto/32 :l_SCjhrtdkoNKPSXET_0

	nop

	:l_nzZcIqvnuYhVqVnf_2
    const/16 p1, 0xd2

	goto/32 :l_KBtpojGgNOhbwfPy_3

	nop

	:l_AeNyxjCuLyqfYpRk_7
	goto/32 :before_first_instruction

	:l_SfmpZbbAiSPkaIis_6
    return-void

	:after_last_instruction

	goto/32 :l_AeNyxjCuLyqfYpRk_7

	nop

	:l_ntOZoroKfaRNyxRr_4
    add-int p3, p2, p1

	goto/32 :l_rSdhYTNLLyUVpQrV_5

	nop

	:l_SCjhrtdkoNKPSXET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAxzSEjbTZWKGGGv_1

	nop

	:l_KBtpojGgNOhbwfPy_3
    mul-int p2, p0, p1

	goto/32 :l_ntOZoroKfaRNyxRr_4

	nop

	:l_rSdhYTNLLyUVpQrV_5
    int-to-double p0, p3

	goto/32 :l_SfmpZbbAiSPkaIis_6

	nop

	:l_RAxzSEjbTZWKGGGv_1
    const/16 p0, 0x2a

	goto/32 :l_nzZcIqvnuYhVqVnf_2

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_xHjjDriBBCaZnQwd_0

	nop

	:l_xHjjDriBBCaZnQwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_zcaCvmdomgacrMTZ_1

	nop

	:l_gRgPoQEfwnPRQuhc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DtjxzFFTijYoUmKM_3

	nop

	:l_zcaCvmdomgacrMTZ_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gRgPoQEfwnPRQuhc_2

	nop

	:l_DtjxzFFTijYoUmKM_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSBI)V
    .locals 0

	goto/32 :l_kBCQQXvcxBpCPwWj_0

	nop

	:l_EpTcgsNSBtVpBmZH_4
    add-int p3, p2, p1

	goto/32 :l_ExNTqJNjfjnZdXth_5

	nop

	:l_sdyCteUoeOwByBXi_7
	goto/32 :before_first_instruction

	:l_kBCQQXvcxBpCPwWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZwYCJbiCxlEaDBS_1

	nop

	:l_KXEwmdtpkivEFFtL_2
    const/16 p1, 0xd2

	goto/32 :l_QsAVwUcApwWAHAWn_3

	nop

	:l_QsAVwUcApwWAHAWn_3
    mul-int p2, p0, p1

	goto/32 :l_EpTcgsNSBtVpBmZH_4

	nop

	:l_ExNTqJNjfjnZdXth_5
    int-to-double p0, p3

	goto/32 :l_OilAGxdKUrRZgNui_6

	nop

	:l_zZwYCJbiCxlEaDBS_1
    const/16 p0, 0x2a

	goto/32 :l_KXEwmdtpkivEFFtL_2

	nop

	:l_OilAGxdKUrRZgNui_6
    return-void

	:after_last_instruction

	goto/32 :l_sdyCteUoeOwByBXi_7

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BZIS)V
    .locals 0

	goto/32 :l_BGXtHJjrtLbKKhYd_0

	nop

	:l_XwmISATnMPAEVcbt_1
    const/16 p0, 0x2a

	goto/32 :l_QTBkBwyKTVZFkmEO_2

	nop

	:l_NttkhKwrnVKaIEBl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEuNiBChTdIjReRs_7

	nop

	:l_YdRETDNkpjrzLaJi_4
    add-int p3, p2, p1

	goto/32 :l_UJXUgugpGuZwhIhM_5

	nop

	:l_UJXUgugpGuZwhIhM_5
    int-to-double p0, p3

	goto/32 :l_NttkhKwrnVKaIEBl_6

	nop

	:l_mbapoCwuIXIFPWud_3
    mul-int p2, p0, p1

	goto/32 :l_YdRETDNkpjrzLaJi_4

	nop

	:l_BGXtHJjrtLbKKhYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwmISATnMPAEVcbt_1

	nop

	:l_ZEuNiBChTdIjReRs_7
	goto/32 :before_first_instruction

	:l_QTBkBwyKTVZFkmEO_2
    const/16 p1, 0xd2

	goto/32 :l_mbapoCwuIXIFPWud_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SBIZ)V
    .locals 0

	goto/32 :l_YECXHYLJbRuhSTax_0

	nop

	:l_nIpwtOxgvxcoOnZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wAbrpEIOVuZTKodn_7

	nop

	:l_wmuDOcrYrCSKQHgC_2
    const/16 p1, 0xd2

	goto/32 :l_lEDIzFnFunxWzvxM_3

	nop

	:l_wAbrpEIOVuZTKodn_7
	goto/32 :before_first_instruction

	:l_qnUKRhorQykZupkz_4
    add-int p3, p2, p1

	goto/32 :l_yAPNnzmseKjJjitf_5

	nop

	:l_yAPNnzmseKjJjitf_5
    int-to-double p0, p3

	goto/32 :l_nIpwtOxgvxcoOnZQ_6

	nop

	:l_FnOWHOqhNXBwYbfT_1
    const/16 p0, 0x2a

	goto/32 :l_wmuDOcrYrCSKQHgC_2

	nop

	:l_lEDIzFnFunxWzvxM_3
    mul-int p2, p0, p1

	goto/32 :l_qnUKRhorQykZupkz_4

	nop

	:l_YECXHYLJbRuhSTax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnOWHOqhNXBwYbfT_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_GjResMXkftTFSHtK_0

	nop

	:l_mGDxJhfkZOOWABds_3
	goto/32 :before_first_instruction

	:l_KglJnxGbFeKVlIxx_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZQJvWftIveUUVUuU_2

	nop

	:l_GjResMXkftTFSHtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_KglJnxGbFeKVlIxx_1

	nop

	:l_ZQJvWftIveUUVUuU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mGDxJhfkZOOWABds_3

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;BSI)V
    .locals 0

	goto/32 :l_LqCgMlpTMKHkMqPg_0

	nop

	:l_xmqZZEJFMLHKfYYV_6
    return-void

	:after_last_instruction

	goto/32 :l_TGnvbHPmqGlZLgms_7

	nop

	:l_DmoveWigTISoZXcn_2
    const/16 p1, 0xd2

	goto/32 :l_fDEzDkfuKyQpKfUE_3

	nop

	:l_jHHtxPeeIciIZcjU_1
    const/16 p0, 0x2a

	goto/32 :l_DmoveWigTISoZXcn_2

	nop

	:l_qccsKtSKSVXAfbFi_4
    add-int p3, p2, p1

	goto/32 :l_yaVIpPfdaTlBCqpX_5

	nop

	:l_yaVIpPfdaTlBCqpX_5
    int-to-double p0, p3

	goto/32 :l_xmqZZEJFMLHKfYYV_6

	nop

	:l_fDEzDkfuKyQpKfUE_3
    mul-int p2, p0, p1

	goto/32 :l_qccsKtSKSVXAfbFi_4

	nop

	:l_LqCgMlpTMKHkMqPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHHtxPeeIciIZcjU_1

	nop

	:l_TGnvbHPmqGlZLgms_7
	goto/32 :before_first_instruction

.end method

.method public static final delayNanosToMillis(JBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lBNRXHIxdqWIUKld_0

	nop

	:l_QrBxcdqGinYnPBLC_3
    mul-int p2, p0, p1

	goto/32 :l_ilgokuTwfIVoynFJ_4

	nop

	:l_uyvkqTywYkWjefzX_6
    return-void

	:after_last_instruction

	goto/32 :l_IXmRWeEnhDxWycNt_7

	nop

	:l_lBNRXHIxdqWIUKld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfXVbgaVMgxBHNCO_1

	nop

	:l_HwvzCJQgULreMlRA_5
    int-to-double p0, p3

	goto/32 :l_uyvkqTywYkWjefzX_6

	nop

	:l_HfXVbgaVMgxBHNCO_1
    const/16 p0, 0x2a

	goto/32 :l_naJBPGAyuSIhVwQI_2

	nop

	:l_ilgokuTwfIVoynFJ_4
    add-int p3, p2, p1

	goto/32 :l_HwvzCJQgULreMlRA_5

	nop

	:l_IXmRWeEnhDxWycNt_7
	goto/32 :before_first_instruction

	:l_naJBPGAyuSIhVwQI_2
    const/16 p1, 0xd2

	goto/32 :l_QrBxcdqGinYnPBLC_3

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_CPKNoGmKSWMzGXVl_0

	nop

	:l_uxjhzmZttUHZhBmF_7
	goto/32 :before_first_instruction

	:l_CPKNoGmKSWMzGXVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilSJCCidzWQAcNlm_1

	nop

	:l_LnHsZnpfLFnmjmgb_2
    const/16 p1, 0xd2

	goto/32 :l_nJxCuwpQyqEsvEpK_3

	nop

	:l_nJxCuwpQyqEsvEpK_3
    mul-int p2, p0, p1

	goto/32 :l_KypWBMFygNYWyzAo_4

	nop

	:l_ilSJCCidzWQAcNlm_1
    const/16 p0, 0x2a

	goto/32 :l_LnHsZnpfLFnmjmgb_2

	nop

	:l_rdXRxoQxhDVGxjPt_6
    return-void

	:after_last_instruction

	goto/32 :l_uxjhzmZttUHZhBmF_7

	nop

	:l_ESesvNSbQJgAbwwQ_5
    int-to-double p0, p3

	goto/32 :l_rdXRxoQxhDVGxjPt_6

	nop

	:l_KypWBMFygNYWyzAo_4
    add-int p3, p2, p1

	goto/32 :l_ESesvNSbQJgAbwwQ_5

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_aHbTpwFQSxhpANLz_0

	nop

	:l_SySyNcrqzQhVWdOU_1
	const v1, 30
	goto/32 :l_PzNAfdlSOEqlMnuw_2

	nop

	:l_BRPQsikOifNWQdoS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_uMAZuuvQYGgKmCCR_7

	nop

	:l_dzeWaxYcbTdcWvgv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eohCdFMphSeHujrc_10

	nop

	:l_GGgsyVFHJMbEUuHA_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_BRPQsikOifNWQdoS_6

	nop

	:l_tpZCjgdrTdxmHlui_4
	if-lez v0, :gl_NkQNmCFcfLfclBVu

	goto/32 :CFZgiaCySmszbWVz

	:gl_NkQNmCFcfLfclBVu	goto/32 :l_GGgsyVFHJMbEUuHA_5

	nop

	:l_EChmxrNWynrzXqgU_3
	rem-int v0, v0, v1
	goto/32 :l_tpZCjgdrTdxmHlui_4

	nop

	:l_uMAZuuvQYGgKmCCR_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_UbLtjgiPDYZHPuYs_8

	nop

	:l_eohCdFMphSeHujrc_10
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_CnCSIcoqRmPLlQGB_11

	nop

	:l_PzNAfdlSOEqlMnuw_2
	add-int v0, v0, v1
	goto/32 :l_EChmxrNWynrzXqgU_3

	nop

	:l_CnCSIcoqRmPLlQGB_11
	goto/32 :VwunaoxqEwMbcZaE
	:l_UbLtjgiPDYZHPuYs_8
    div-long v0, p0, v0

	goto/32 :l_dzeWaxYcbTdcWvgv_9

	nop

	:l_aHbTpwFQSxhpANLz_0
	const v0, 16
	goto/32 :l_SySyNcrqzQhVWdOU_1

	nop

.end method

.method public static final delayToNanos(JBICF)V
    .locals 0

	goto/32 :l_FKDgknQPIWfsYkFo_0

	nop

	:l_nabZDIqUGuqjcfCh_2
    const/16 p1, 0xd2

	goto/32 :l_phGrkFQyscBVoGfb_3

	nop

	:l_FKDgknQPIWfsYkFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiZmlbnRGTOrZyFn_1

	nop

	:l_AeCEGjiLLDiKRMMg_6
    return-void

	:after_last_instruction

	goto/32 :l_kEuINxmxSEyRWFYi_7

	nop

	:l_phGrkFQyscBVoGfb_3
    mul-int p2, p0, p1

	goto/32 :l_gHDZEPxDGFOJXdHM_4

	nop

	:l_kEuINxmxSEyRWFYi_7
	goto/32 :before_first_instruction

	:l_yPbNACjfkyJGowgv_5
    int-to-double p0, p3

	goto/32 :l_AeCEGjiLLDiKRMMg_6

	nop

	:l_JiZmlbnRGTOrZyFn_1
    const/16 p0, 0x2a

	goto/32 :l_nabZDIqUGuqjcfCh_2

	nop

	:l_gHDZEPxDGFOJXdHM_4
    add-int p3, p2, p1

	goto/32 :l_yPbNACjfkyJGowgv_5

	nop

.end method

.method public static final delayToNanos(JIFBC)V
    .locals 0

	goto/32 :l_WgRwvJWcbKvIRRET_0

	nop

	:l_GJxzUwYOiiNZIhQQ_1
    const/16 p0, 0x2a

	goto/32 :l_yLcJjIhmuDSmWfiO_2

	nop

	:l_FcUtEwXOHWVxwQFr_4
    add-int p3, p2, p1

	goto/32 :l_ZTAZhQPRAdEAvDlN_5

	nop

	:l_cLItSeDAIcvPdeqw_6
    return-void

	:after_last_instruction

	goto/32 :l_aNlHPvcqxjNuhvFI_7

	nop

	:l_yLcJjIhmuDSmWfiO_2
    const/16 p1, 0xd2

	goto/32 :l_eYjVSqNblEAVkanx_3

	nop

	:l_WgRwvJWcbKvIRRET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJxzUwYOiiNZIhQQ_1

	nop

	:l_eYjVSqNblEAVkanx_3
    mul-int p2, p0, p1

	goto/32 :l_FcUtEwXOHWVxwQFr_4

	nop

	:l_ZTAZhQPRAdEAvDlN_5
    int-to-double p0, p3

	goto/32 :l_cLItSeDAIcvPdeqw_6

	nop

	:l_aNlHPvcqxjNuhvFI_7
	goto/32 :before_first_instruction

.end method

.method public static final delayToNanos(JBIFC)V
    .locals 0

	goto/32 :l_aJPdSApkNDbdpcxE_0

	nop

	:l_ldeCkuMfyRHjUZXU_6
    return-void

	:after_last_instruction

	goto/32 :l_tIubhrBHtTBxcAZy_7

	nop

	:l_wvytyEMnOmiohNqn_2
    const/16 p1, 0xd2

	goto/32 :l_aYddokLlVPwEiPyE_3

	nop

	:l_HDcAljMxRxySSAQY_5
    int-to-double p0, p3

	goto/32 :l_ldeCkuMfyRHjUZXU_6

	nop

	:l_aYddokLlVPwEiPyE_3
    mul-int p2, p0, p1

	goto/32 :l_WEwaTxcfPrfRAXlW_4

	nop

	:l_aJPdSApkNDbdpcxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxBzSNFvCkMXJuhA_1

	nop

	:l_tIubhrBHtTBxcAZy_7
	goto/32 :before_first_instruction

	:l_gxBzSNFvCkMXJuhA_1
    const/16 p0, 0x2a

	goto/32 :l_wvytyEMnOmiohNqn_2

	nop

	:l_WEwaTxcfPrfRAXlW_4
    add-int p3, p2, p1

	goto/32 :l_HDcAljMxRxySSAQY_5

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_WbPjeVrjwaGTNpBI_0

	nop

	:l_WbPjeVrjwaGTNpBI_0
	const v0, 3
	goto/32 :l_FZrRyrXAGsoZTROy_1

	nop

	:l_IxVgnYxwwVlGXPYV_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_pDaMxNiwdSOnleUZ_17

	nop

	:l_mRUPpeAXLqJgezPQ_2
	add-int v0, v0, v1
	goto/32 :l_LQPXarbSgBAikWYc_3

	nop

	:l_cEEnUwANRFiUciGe_20
	goto/32 :QpfppwJwAnMUNwst
	:l_lKkThETScTlTKNuu_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_OpeIQdxQpiyKgDgh_15

	nop

	:l_wyLnusWpmaQxZCQB_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_wDDGnwzarsofdbXN_19

	nop

	:l_sYZTviRpPkzfMhKZ_13
	if-gez v0, :gl_FoKbGzzmOheoZMqD

	goto/32 :cond_1

	:gl_FoKbGzzmOheoZMqD
	goto/32 :l_lKkThETScTlTKNuu_14

	nop

	:l_wDDGnwzarsofdbXN_19
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_cEEnUwANRFiUciGe_20

	nop

	:l_pDaMxNiwdSOnleUZ_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_wyLnusWpmaQxZCQB_18

	nop

	:l_EKAFkRcqqVcMnCeC_12
    cmp-long v0, p0, v0

	goto/32 :l_sYZTviRpPkzfMhKZ_13

	nop

	:l_LQPXarbSgBAikWYc_3
	rem-int v0, v0, v1
	goto/32 :l_vMdAHZBSQQmbmYQH_4

	nop

	:l_YtqiMYGPxasDkrUX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_FEfsOpvWIAYCxElh_7

	nop

	:l_uKjadqriWgXFgAri_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_EKAFkRcqqVcMnCeC_12

	nop

	:l_vMdAHZBSQQmbmYQH_4
	if-lez v0, :gl_XcojgTmvaMeHrZzS

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_XcojgTmvaMeHrZzS	goto/32 :l_XPDVqYgJCbOkFefV_5

	nop

	:l_tCCUOmUYlPLWwslL_8
    cmp-long v2, p0, v0

	goto/32 :l_aurVHOeQczDjQHZh_9

	nop

	:l_FEfsOpvWIAYCxElh_7
    const-wide/16 v0, 0x0

	goto/32 :l_tCCUOmUYlPLWwslL_8

	nop

	:l_OpeIQdxQpiyKgDgh_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_IxVgnYxwwVlGXPYV_16

	nop

	:l_FZrRyrXAGsoZTROy_1
	const v1, 21
	goto/32 :l_mRUPpeAXLqJgezPQ_2

	nop

	:l_XPDVqYgJCbOkFefV_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_YtqiMYGPxasDkrUX_6

	nop

	:l_aurVHOeQczDjQHZh_9
	if-lez v2, :gl_bicfzmhdQQReKPVV

	goto/32 :cond_0

	:gl_bicfzmhdQQReKPVV
	goto/32 :l_fUantknxBPNBAlST_10

	nop

	:l_fUantknxBPNBAlST_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_uKjadqriWgXFgAri_11

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BCFZ)V
    .locals 0

	goto/32 :l_JVNTzFADSBzurSEk_0

	nop

	:l_yCxKBkWYHHJFWegY_4
    add-int p3, p2, p1

	goto/32 :l_fvpnHjeGxxzhNqaD_5

	nop

	:l_mYLslPTyTRjWflmM_3
    mul-int p2, p0, p1

	goto/32 :l_yCxKBkWYHHJFWegY_4

	nop

	:l_XmZwtugGqWiuzHHS_7
	goto/32 :before_first_instruction

	:l_MrKwrPRjreWHNSCZ_2
    const/16 p1, 0xd2

	goto/32 :l_mYLslPTyTRjWflmM_3

	nop

	:l_JVNTzFADSBzurSEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqARPFoeFcrebwPh_1

	nop

	:l_GqARPFoeFcrebwPh_1
    const/16 p0, 0x2a

	goto/32 :l_MrKwrPRjreWHNSCZ_2

	nop

	:l_jVIxQcOflHLmDutH_6
    return-void

	:after_last_instruction

	goto/32 :l_XmZwtugGqWiuzHHS_7

	nop

	:l_fvpnHjeGxxzhNqaD_5
    int-to-double p0, p3

	goto/32 :l_jVIxQcOflHLmDutH_6

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_fvtyTByytxUNejLT_0

	nop

	:l_oAVrQfZOlwKKvBKo_6
    return-void

	:after_last_instruction

	goto/32 :l_xrDELyisPmNHFFuz_7

	nop

	:l_RLYVPYzvhfKESIAl_2
    const/16 p1, 0xd2

	goto/32 :l_xYsepMRnsinAnoKD_3

	nop

	:l_uEVbNbTClWPjSHof_4
    add-int p3, p2, p1

	goto/32 :l_hAkPYYZZqQBdUvbf_5

	nop

	:l_xrDELyisPmNHFFuz_7
	goto/32 :before_first_instruction

	:l_fvtyTByytxUNejLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEoHqKKZPMSyvtYj_1

	nop

	:l_xYsepMRnsinAnoKD_3
    mul-int p2, p0, p1

	goto/32 :l_uEVbNbTClWPjSHof_4

	nop

	:l_zEoHqKKZPMSyvtYj_1
    const/16 p0, 0x2a

	goto/32 :l_RLYVPYzvhfKESIAl_2

	nop

	:l_hAkPYYZZqQBdUvbf_5
    int-to-double p0, p3

	goto/32 :l_oAVrQfZOlwKKvBKo_6

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(CFBZ)V
    .locals 0

	goto/32 :l_NPwKIySmeurfzNLP_0

	nop

	:l_WuaBRQJEhanQAsaS_5
    int-to-double p0, p3

	goto/32 :l_xIjKBiPiNzjJZsgh_6

	nop

	:l_EOdaujGWUEVPWqTq_7
	goto/32 :before_first_instruction

	:l_xIjKBiPiNzjJZsgh_6
    return-void

	:after_last_instruction

	goto/32 :l_EOdaujGWUEVPWqTq_7

	nop

	:l_aluFpJcZQqclPiWG_4
    add-int p3, p2, p1

	goto/32 :l_WuaBRQJEhanQAsaS_5

	nop

	:l_ciQFZZaHbABTBQcd_3
    mul-int p2, p0, p1

	goto/32 :l_aluFpJcZQqclPiWG_4

	nop

	:l_NPwKIySmeurfzNLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etrbBhknQFEFuZUU_1

	nop

	:l_CuHBFssujBUlfgyt_2
    const/16 p1, 0xd2

	goto/32 :l_ciQFZZaHbABTBQcd_3

	nop

	:l_etrbBhknQFEFuZUU_1
    const/16 p0, 0x2a

	goto/32 :l_CuHBFssujBUlfgyt_2

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_eeXuiZNLTJwHvbmV_0

	nop

	:l_pFlsgvPQOJBXgywH_2
	goto/32 :before_first_instruction

	:l_eeXuiZNLTJwHvbmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbTWAGFxUpYxHBRB_1

	nop

	:l_WbTWAGFxUpYxHBRB_1
    return-void

	:after_last_instruction

	goto/32 :l_pFlsgvPQOJBXgywH_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hKlyHWDVTWJpBAgc_0

	nop

	:l_WAhEyvxcsfRHfEdq_6
    return-void

	:after_last_instruction

	goto/32 :l_kXyIjsRanphSlgQF_7

	nop

	:l_rkIQrfNcrJYiOcbN_4
    add-int p3, p2, p1

	goto/32 :l_XXLiKcAfEOqOEEvF_5

	nop

	:l_kXyIjsRanphSlgQF_7
	goto/32 :before_first_instruction

	:l_XjTZHcRZuHXTtVHf_2
    const/16 p1, 0xd2

	goto/32 :l_siOJknPwxSnxdIkT_3

	nop

	:l_hKlyHWDVTWJpBAgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhgkxXuErlguTazo_1

	nop

	:l_HhgkxXuErlguTazo_1
    const/16 p0, 0x2a

	goto/32 :l_XjTZHcRZuHXTtVHf_2

	nop

	:l_XXLiKcAfEOqOEEvF_5
    int-to-double p0, p3

	goto/32 :l_WAhEyvxcsfRHfEdq_6

	nop

	:l_siOJknPwxSnxdIkT_3
    mul-int p2, p0, p1

	goto/32 :l_rkIQrfNcrJYiOcbN_4

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_LrdpxFmEoulDnHqk_0

	nop

	:l_ykDeLLWaDuiWhPcA_6
    return-void

	:after_last_instruction

	goto/32 :l_GPJtCGFbfdoqgZRg_7

	nop

	:l_FrnVssKopghORAWd_3
    mul-int p2, p0, p1

	goto/32 :l_PqEelMawePBYqvww_4

	nop

	:l_PqEelMawePBYqvww_4
    add-int p3, p2, p1

	goto/32 :l_WXqAOhBUUsecCXHa_5

	nop

	:l_WXqAOhBUUsecCXHa_5
    int-to-double p0, p3

	goto/32 :l_ykDeLLWaDuiWhPcA_6

	nop

	:l_OwIIckMyXCpirnLh_1
    const/16 p0, 0x2a

	goto/32 :l_YWLFdWLwIQuiUSAp_2

	nop

	:l_YWLFdWLwIQuiUSAp_2
    const/16 p1, 0xd2

	goto/32 :l_FrnVssKopghORAWd_3

	nop

	:l_LrdpxFmEoulDnHqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwIIckMyXCpirnLh_1

	nop

	:l_GPJtCGFbfdoqgZRg_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pBIQahOWwfYFCpgd_0

	nop

	:l_jkNGFGloZpzMrhbd_1
    const/16 p0, 0x2a

	goto/32 :l_PRmIJJplSDmLllKV_2

	nop

	:l_pBIQahOWwfYFCpgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkNGFGloZpzMrhbd_1

	nop

	:l_EiNuIatNJIPxcOGz_5
    int-to-double p0, p3

	goto/32 :l_tGZxlIgWdrprKOGZ_6

	nop

	:l_FWKkpUfNPQGgmaHW_3
    mul-int p2, p0, p1

	goto/32 :l_ZaBvaYERleoYOvYw_4

	nop

	:l_tGZxlIgWdrprKOGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AJYzGyeSUMbXQngf_7

	nop

	:l_ZaBvaYERleoYOvYw_4
    add-int p3, p2, p1

	goto/32 :l_EiNuIatNJIPxcOGz_5

	nop

	:l_PRmIJJplSDmLllKV_2
    const/16 p1, 0xd2

	goto/32 :l_FWKkpUfNPQGgmaHW_3

	nop

	:l_AJYzGyeSUMbXQngf_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_BuxwwejLBRSbCpre_0

	nop

	:l_UAPegZPfWyAnCADN_2
	goto/32 :before_first_instruction

	:l_jLcbyymaHaYVeXZf_1
    return-void

	:after_last_instruction

	goto/32 :l_UAPegZPfWyAnCADN_2

	nop

	:l_BuxwwejLBRSbCpre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLcbyymaHaYVeXZf_1

	nop

.end method
