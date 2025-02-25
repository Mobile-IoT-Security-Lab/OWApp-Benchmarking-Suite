.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "AbstractTimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0006\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u0008\u001a\u00020\u0007H\u0081\u0008\u001a\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u000e\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u000f\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u0010\u001a\u00020\nH\u0081\u0008\u001a\u0011\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0081\u0008\u001a\t\u0010\u0014\u001a\u00020\nH\u0081\u0008\u001a\u0019\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0081\u0008\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/AbstractTimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V",
        "currentTimeMillis",
        "",
        "nanoTime",
        "parkNanos",
        "",
        "blocker",
        "",
        "nanos",
        "registerTimeLoopThread",
        "trackTask",
        "unTrackTask",
        "unpark",
        "thread",
        "Ljava/lang/Thread;",
        "unregisterTimeLoopThread",
        "wrapTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
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
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

	goto/32 :l_sJUDbXgtHpOGJTqC_0

	nop

	:l_sJUDbXgtHpOGJTqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYJYORhlNYRjlfWp_1

	nop

	:l_QGBrmTgWanHiPiWR_2
	goto/32 :before_first_instruction

	:l_PYJYORhlNYRjlfWp_1
    return-void

	:after_last_instruction

	goto/32 :l_QGBrmTgWanHiPiWR_2

	nop

.end method

.method private static final currentTimeMillis(ZBIC)V
    .locals 0

	goto/32 :l_cskgZifTNLaPPiAi_0

	nop

	:l_lVjSbtirPpmikRHZ_7
	goto/32 :before_first_instruction

	:l_cyYvXKdBGkXzhQKz_1
    const/16 p0, 0x2a

	goto/32 :l_nOTJSdyWXcTjNllU_2

	nop

	:l_cskgZifTNLaPPiAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyYvXKdBGkXzhQKz_1

	nop

	:l_MPRAlMvyBuTsLaOz_4
    add-int p3, p2, p1

	goto/32 :l_qSDvkKLHaJTvjeOz_5

	nop

	:l_nOTJSdyWXcTjNllU_2
    const/16 p1, 0xd2

	goto/32 :l_dHNKDPkAQsiyErOb_3

	nop

	:l_YkeepRiFhAzPJQBs_6
    return-void

	:after_last_instruction

	goto/32 :l_lVjSbtirPpmikRHZ_7

	nop

	:l_qSDvkKLHaJTvjeOz_5
    int-to-double p0, p3

	goto/32 :l_YkeepRiFhAzPJQBs_6

	nop

	:l_dHNKDPkAQsiyErOb_3
    mul-int p2, p0, p1

	goto/32 :l_MPRAlMvyBuTsLaOz_4

	nop

.end method

.method private static final currentTimeMillis(BZCI)V
    .locals 0

	goto/32 :l_NGTZpzgoVAPrVTYa_0

	nop

	:l_SVCWpCAhoqmDalSt_3
    mul-int p2, p0, p1

	goto/32 :l_HxWkCpZnwcQfAfag_4

	nop

	:l_HxWkCpZnwcQfAfag_4
    add-int p3, p2, p1

	goto/32 :l_zjzWcnJGfULwhuJq_5

	nop

	:l_zjzWcnJGfULwhuJq_5
    int-to-double p0, p3

	goto/32 :l_xsihmZYllHTMvmTT_6

	nop

	:l_NGTZpzgoVAPrVTYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhXEXUiUgqIgfrfA_1

	nop

	:l_RhXEXUiUgqIgfrfA_1
    const/16 p0, 0x2a

	goto/32 :l_OMQRjiqTKwKGwZGA_2

	nop

	:l_xsihmZYllHTMvmTT_6
    return-void

	:after_last_instruction

	goto/32 :l_OeanpacGpvjyRKpb_7

	nop

	:l_OeanpacGpvjyRKpb_7
	goto/32 :before_first_instruction

	:l_OMQRjiqTKwKGwZGA_2
    const/16 p1, 0xd2

	goto/32 :l_SVCWpCAhoqmDalSt_3

	nop

.end method

.method private static final currentTimeMillis(IZCB)V
    .locals 0

	goto/32 :l_pWMQERDLYyAlySNb_0

	nop

	:l_pWMQERDLYyAlySNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXrMdRqToqjiumOl_1

	nop

	:l_cyleqymieLgPNTog_6
    return-void

	:after_last_instruction

	goto/32 :l_csxjMtBClctgpIoG_7

	nop

	:l_RPpbbrmDRhafQXhX_3
    mul-int p2, p0, p1

	goto/32 :l_TAoPHsdxWhOqRMuS_4

	nop

	:l_csxjMtBClctgpIoG_7
	goto/32 :before_first_instruction

	:l_XWAYOPQWrjkefQdQ_5
    int-to-double p0, p3

	goto/32 :l_cyleqymieLgPNTog_6

	nop

	:l_MVORNrplUFpWnQhw_2
    const/16 p1, 0xd2

	goto/32 :l_RPpbbrmDRhafQXhX_3

	nop

	:l_TAoPHsdxWhOqRMuS_4
    add-int p3, p2, p1

	goto/32 :l_XWAYOPQWrjkefQdQ_5

	nop

	:l_sXrMdRqToqjiumOl_1
    const/16 p0, 0x2a

	goto/32 :l_MVORNrplUFpWnQhw_2

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_GvVCgKdGppdSAazf_0

	nop

	:l_UcAHhwbWYGfjUjLX_14
	goto/32 :CoOyBdSYVDkOAsqS
	:l_zOYdwBzpMPKzDQBg_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_CKzjytPpIeEkTFDM_12

	nop

	:l_kewhHmwxQdTTwhBL_13
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_UcAHhwbWYGfjUjLX_14

	nop

	:l_MqGHRzMlVQgYGIhF_3
	rem-int v0, v0, v1
	goto/32 :l_gngDtUAQZmpxMRHH_4

	nop

	:l_yXXRCRBMYzgNfQlL_2
	add-int v0, v0, v1
	goto/32 :l_MqGHRzMlVQgYGIhF_3

	nop

	:l_zNQsHYuQxYSMwRcm_1
	const v1, 2
	goto/32 :l_yXXRCRBMYzgNfQlL_2

	nop

	:l_gngDtUAQZmpxMRHH_4
	if-lez v0, :gl_xECqHUnNGEYUntMy

	goto/32 :udcrMgKxSzELcJNE

	:gl_xECqHUnNGEYUntMy	goto/32 :l_ImSYybMEeeZDMmrK_5

	nop

	:l_YsxpfChRMnIvfYqc_8
	if-nez v0, :gl_upGDwQxCooFGKpaP

	goto/32 :cond_0

	:gl_upGDwQxCooFGKpaP
	goto/32 :l_vmOtsSlWpYhRJpXI_9

	nop

	:l_CKzjytPpIeEkTFDM_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_kewhHmwxQdTTwhBL_13

	nop

	:l_SNiYrOXTukLmjygo_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_YsxpfChRMnIvfYqc_8

	nop

	:l_GvVCgKdGppdSAazf_0
	const v0, 32
	goto/32 :l_zNQsHYuQxYSMwRcm_1

	nop

	:l_jFFjXnKXeMJicHUp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_SNiYrOXTukLmjygo_7

	nop

	:l_BjtKtFReoUlPFmnu_10
    goto :goto_0

    :cond_0
	goto/32 :l_zOYdwBzpMPKzDQBg_11

	nop

	:l_vmOtsSlWpYhRJpXI_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_BjtKtFReoUlPFmnu_10

	nop

	:l_ImSYybMEeeZDMmrK_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_jFFjXnKXeMJicHUp_6

	nop

.end method

.method public static final getTimeSource(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_SJZjXivndgPghVOb_0

	nop

	:l_vpxhyqnIqTzUTpts_2
    const/16 p1, 0xd2

	goto/32 :l_KKnEoQBGvytSbTiP_3

	nop

	:l_CxEaAQejruxaNZAZ_1
    const/16 p0, 0x2a

	goto/32 :l_vpxhyqnIqTzUTpts_2

	nop

	:l_KKnEoQBGvytSbTiP_3
    mul-int p2, p0, p1

	goto/32 :l_PPiUmaaZyYfBLydv_4

	nop

	:l_kuumifpuZOFHVBjb_7
	goto/32 :before_first_instruction

	:l_SJZjXivndgPghVOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxEaAQejruxaNZAZ_1

	nop

	:l_NUialDlKHpdncBDv_5
    int-to-double p0, p3

	goto/32 :l_fEIqermsnssmDWBM_6

	nop

	:l_fEIqermsnssmDWBM_6
    return-void

	:after_last_instruction

	goto/32 :l_kuumifpuZOFHVBjb_7

	nop

	:l_PPiUmaaZyYfBLydv_4
    add-int p3, p2, p1

	goto/32 :l_NUialDlKHpdncBDv_5

	nop

.end method

.method public static final getTimeSource(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MZDNdkpSfqHOjgwj_0

	nop

	:l_ZkdtMZXPWcqAjGtk_3
    mul-int p2, p0, p1

	goto/32 :l_kVJLlJlIuExXRGrR_4

	nop

	:l_MZDNdkpSfqHOjgwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLfLmIasGHUlaNDk_1

	nop

	:l_wNcNZjbHKVhRhZAg_6
    return-void

	:after_last_instruction

	goto/32 :l_mYgelmSCZdwkaqkX_7

	nop

	:l_PLfLmIasGHUlaNDk_1
    const/16 p0, 0x2a

	goto/32 :l_xupLSaKmNUPOkXqa_2

	nop

	:l_xupLSaKmNUPOkXqa_2
    const/16 p1, 0xd2

	goto/32 :l_ZkdtMZXPWcqAjGtk_3

	nop

	:l_kVJLlJlIuExXRGrR_4
    add-int p3, p2, p1

	goto/32 :l_CfbmgqsYPsXrabpO_5

	nop

	:l_mYgelmSCZdwkaqkX_7
	goto/32 :before_first_instruction

	:l_CfbmgqsYPsXrabpO_5
    int-to-double p0, p3

	goto/32 :l_wNcNZjbHKVhRhZAg_6

	nop

.end method

.method public static final getTimeSource(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ZCiVTDnTUwthBycP_0

	nop

	:l_MfErMamyyXrnuQSs_2
    const/16 p1, 0xd2

	goto/32 :l_krHIXVWlofzKLmzX_3

	nop

	:l_lykjvkvIeNzPorZJ_5
    int-to-double p0, p3

	goto/32 :l_vfcFyIjsxgtSGiSp_6

	nop

	:l_zcBrulPwuDpByLly_1
    const/16 p0, 0x2a

	goto/32 :l_MfErMamyyXrnuQSs_2

	nop

	:l_vfcFyIjsxgtSGiSp_6
    return-void

	:after_last_instruction

	goto/32 :l_PTQjbqMgXgjNVUcV_7

	nop

	:l_ZCiVTDnTUwthBycP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcBrulPwuDpByLly_1

	nop

	:l_krHIXVWlofzKLmzX_3
    mul-int p2, p0, p1

	goto/32 :l_TNMtHMHFJzKqBxVf_4

	nop

	:l_TNMtHMHFJzKqBxVf_4
    add-int p3, p2, p1

	goto/32 :l_lykjvkvIeNzPorZJ_5

	nop

	:l_PTQjbqMgXgjNVUcV_7
	goto/32 :before_first_instruction

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_HIYaNvLyPzuddRpB_0

	nop

	:l_OfRqSYRSsFZAIihe_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_FuUAzaMjnHiehmTZ_2

	nop

	:l_WjQIeShWXLAxeMak_3
	goto/32 :before_first_instruction

	:l_HIYaNvLyPzuddRpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_OfRqSYRSsFZAIihe_1

	nop

	:l_FuUAzaMjnHiehmTZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WjQIeShWXLAxeMak_3

	nop

.end method

.method private static final nanoTime(FZCI)V
    .locals 0

	goto/32 :l_XPSNhkueUKfidgZg_0

	nop

	:l_XlIFPhKNzYmMzHaM_3
    mul-int p2, p0, p1

	goto/32 :l_hjhkwhlKCRPQMgoj_4

	nop

	:l_IdVJbShROdPCVdaV_7
	goto/32 :before_first_instruction

	:l_XPSNhkueUKfidgZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFNhBUdZtlXqOkrK_1

	nop

	:l_hFNhBUdZtlXqOkrK_1
    const/16 p0, 0x2a

	goto/32 :l_QqDDDdRYtsLHuzex_2

	nop

	:l_LQTiyUCzrePFDstc_6
    return-void

	:after_last_instruction

	goto/32 :l_IdVJbShROdPCVdaV_7

	nop

	:l_URGmMcSUeLsXdJvI_5
    int-to-double p0, p3

	goto/32 :l_LQTiyUCzrePFDstc_6

	nop

	:l_hjhkwhlKCRPQMgoj_4
    add-int p3, p2, p1

	goto/32 :l_URGmMcSUeLsXdJvI_5

	nop

	:l_QqDDDdRYtsLHuzex_2
    const/16 p1, 0xd2

	goto/32 :l_XlIFPhKNzYmMzHaM_3

	nop

.end method

.method private static final nanoTime(IFCZ)V
    .locals 0

	goto/32 :l_jWUxvhsGcMtMZfuy_0

	nop

	:l_QWlVCwQlSgSSMHdq_3
    mul-int p2, p0, p1

	goto/32 :l_qvuXqqxfdeJVWclG_4

	nop

	:l_fzgViuPlhDtCeXhl_7
	goto/32 :before_first_instruction

	:l_GwpNuGFIWKZoZGDV_1
    const/16 p0, 0x2a

	goto/32 :l_FljPEaZCvMZuSzWP_2

	nop

	:l_qvuXqqxfdeJVWclG_4
    add-int p3, p2, p1

	goto/32 :l_QOJXCWRSHeSndoGP_5

	nop

	:l_FffxlcMNyjDuqHBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fzgViuPlhDtCeXhl_7

	nop

	:l_jWUxvhsGcMtMZfuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwpNuGFIWKZoZGDV_1

	nop

	:l_FljPEaZCvMZuSzWP_2
    const/16 p1, 0xd2

	goto/32 :l_QWlVCwQlSgSSMHdq_3

	nop

	:l_QOJXCWRSHeSndoGP_5
    int-to-double p0, p3

	goto/32 :l_FffxlcMNyjDuqHBJ_6

	nop

.end method

.method private static final nanoTime(CZFI)V
    .locals 0

	goto/32 :l_DBebUlAFFLJpDIGO_0

	nop

	:l_MyKhDnbcPUAvolZI_4
    add-int p3, p2, p1

	goto/32 :l_DggxnJlonpjgsEHw_5

	nop

	:l_dgxlIcJkhIqsNlIH_6
    return-void

	:after_last_instruction

	goto/32 :l_jpcUSmtUEOrcuCmS_7

	nop

	:l_CUudrROCaWbwPKaR_3
    mul-int p2, p0, p1

	goto/32 :l_MyKhDnbcPUAvolZI_4

	nop

	:l_jpcUSmtUEOrcuCmS_7
	goto/32 :before_first_instruction

	:l_EQrahUEVkIBFnjWk_1
    const/16 p0, 0x2a

	goto/32 :l_CZBHBcURtIMACwqy_2

	nop

	:l_DggxnJlonpjgsEHw_5
    int-to-double p0, p3

	goto/32 :l_dgxlIcJkhIqsNlIH_6

	nop

	:l_CZBHBcURtIMACwqy_2
    const/16 p1, 0xd2

	goto/32 :l_CUudrROCaWbwPKaR_3

	nop

	:l_DBebUlAFFLJpDIGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQrahUEVkIBFnjWk_1

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_jfAJsgUUndxYnzhg_0

	nop

	:l_NRPmKObpLuPoKjBH_3
	rem-int v0, v0, v1
	goto/32 :l_bROpYxYAuqJqiYaJ_4

	nop

	:l_SrGhcHEQSktTmPBL_14
	goto/32 :IkKiLlfspnwxSmaq
	:l_fFAhgfYXAFnHudit_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_PBMacazxQsRyLaiM_13

	nop

	:l_AqlihFqMRVgtMNnW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_slrCbGWraqweyyYh_7

	nop

	:l_ZfJATBGjiatILPrx_10
    goto :goto_0

    :cond_0
	goto/32 :l_goBHfFyBFfpPAHrW_11

	nop

	:l_sqNQfeNECZQdYHND_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ZfJATBGjiatILPrx_10

	nop

	:l_PnmYJltQlxzyfSEl_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_AqlihFqMRVgtMNnW_6

	nop

	:l_dputaWUISEYQmvhD_2
	add-int v0, v0, v1
	goto/32 :l_NRPmKObpLuPoKjBH_3

	nop

	:l_PBMacazxQsRyLaiM_13
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_SrGhcHEQSktTmPBL_14

	nop

	:l_RnoqKavAOrKotqNr_1
	const v1, 12
	goto/32 :l_dputaWUISEYQmvhD_2

	nop

	:l_jfAJsgUUndxYnzhg_0
	const v0, 4
	goto/32 :l_RnoqKavAOrKotqNr_1

	nop

	:l_sEjsIdhUSGLFyNhY_8
	if-nez v0, :gl_YIcfXcxCiStBDCJJ

	goto/32 :cond_0

	:gl_YIcfXcxCiStBDCJJ
	goto/32 :l_sqNQfeNECZQdYHND_9

	nop

	:l_goBHfFyBFfpPAHrW_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_fFAhgfYXAFnHudit_12

	nop

	:l_bROpYxYAuqJqiYaJ_4
	if-lez v0, :gl_SXPhviZhEMMuKtoW

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_SXPhviZhEMMuKtoW	goto/32 :l_PnmYJltQlxzyfSEl_5

	nop

	:l_slrCbGWraqweyyYh_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_sEjsIdhUSGLFyNhY_8

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JSIBC)V
    .locals 0

	goto/32 :l_lpuTjmDJRwLnvgrn_0

	nop

	:l_EYyKjCPQuTETKthU_3
    mul-int p2, p0, p1

	goto/32 :l_jpFtfEVHyqxRqgqx_4

	nop

	:l_RMIUOTvlpIylgEfH_2
    const/16 p1, 0xd2

	goto/32 :l_EYyKjCPQuTETKthU_3

	nop

	:l_SYezLjURYYAPVDve_1
    const/16 p0, 0x2a

	goto/32 :l_RMIUOTvlpIylgEfH_2

	nop

	:l_XhzdfxzdFIdTeTMq_5
    int-to-double p0, p3

	goto/32 :l_XFrLwKZTXypsEhpC_6

	nop

	:l_XFrLwKZTXypsEhpC_6
    return-void

	:after_last_instruction

	goto/32 :l_PNxjQzzPlEotckIZ_7

	nop

	:l_lpuTjmDJRwLnvgrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYezLjURYYAPVDve_1

	nop

	:l_jpFtfEVHyqxRqgqx_4
    add-int p3, p2, p1

	goto/32 :l_XhzdfxzdFIdTeTMq_5

	nop

	:l_PNxjQzzPlEotckIZ_7
	goto/32 :before_first_instruction

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBSC)V
    .locals 0

	goto/32 :l_tDdneEjGMoHaJQkd_0

	nop

	:l_HzBgVKVVIqnsqQJk_2
    const/16 p1, 0xd2

	goto/32 :l_IBYxQxIGWALizjUP_3

	nop

	:l_CyZjZyOsDZOcPMQm_1
    const/16 p0, 0x2a

	goto/32 :l_HzBgVKVVIqnsqQJk_2

	nop

	:l_FFGnDYLEBCKdADnB_4
    add-int p3, p2, p1

	goto/32 :l_xzJBbWuMfQWVKtqs_5

	nop

	:l_tDdneEjGMoHaJQkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyZjZyOsDZOcPMQm_1

	nop

	:l_PnnsYkKzMZLrkbFS_6
    return-void

	:after_last_instruction

	goto/32 :l_wfMyLyLadNSxltEZ_7

	nop

	:l_xzJBbWuMfQWVKtqs_5
    int-to-double p0, p3

	goto/32 :l_PnnsYkKzMZLrkbFS_6

	nop

	:l_wfMyLyLadNSxltEZ_7
	goto/32 :before_first_instruction

	:l_IBYxQxIGWALizjUP_3
    mul-int p2, p0, p1

	goto/32 :l_FFGnDYLEBCKdADnB_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JCSBI)V
    .locals 0

	goto/32 :l_UCAwYtBKYiYsNWZA_0

	nop

	:l_wIUwKgrXTwSctjVj_1
    const/16 p0, 0x2a

	goto/32 :l_FvIzBBqnRNXUSnjT_2

	nop

	:l_IwChDVgetdumWuun_5
    int-to-double p0, p3

	goto/32 :l_glYvlsSAeBwtOdJJ_6

	nop

	:l_ehvjMwOadCzzSCCG_4
    add-int p3, p2, p1

	goto/32 :l_IwChDVgetdumWuun_5

	nop

	:l_FvIzBBqnRNXUSnjT_2
    const/16 p1, 0xd2

	goto/32 :l_yvwthbrjnQWOiocu_3

	nop

	:l_yvwthbrjnQWOiocu_3
    mul-int p2, p0, p1

	goto/32 :l_ehvjMwOadCzzSCCG_4

	nop

	:l_zHKJFYPGdXkRzAmR_7
	goto/32 :before_first_instruction

	:l_glYvlsSAeBwtOdJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zHKJFYPGdXkRzAmR_7

	nop

	:l_UCAwYtBKYiYsNWZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIUwKgrXTwSctjVj_1

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_OWEeHuYVMxXxWSFs_0

	nop

	:l_fTHTViRgnwyEZziO_10
	goto/32 :before_first_instruction

	:l_VfrrEbJmLDkFujqT_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_mqOmNjVqGpmmBFnC_9

	nop

	:l_EoBPdTsRIarGYyjO_2
	if-nez v0, :gl_XBDdaUudUQDDVgrU

	goto/32 :cond_0

	:gl_XBDdaUudUQDDVgrU
	goto/32 :l_SRJaUNOeeDLyXeGi_3

	nop

	:l_eLhDIaInvnJuTaxS_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iEqntJXFcaETxEqV_7

	nop

	:l_TWeZLDTBEhvedbty_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_coyvEpsRYHTpJNBz_5

	nop

	:l_coyvEpsRYHTpJNBz_5
    goto :goto_0

    :cond_0
	goto/32 :l_eLhDIaInvnJuTaxS_6

	nop

	:l_SRJaUNOeeDLyXeGi_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_TWeZLDTBEhvedbty_4

	nop

	:l_mqOmNjVqGpmmBFnC_9
    return-void

	:after_last_instruction

	goto/32 :l_fTHTViRgnwyEZziO_10

	nop

	:l_OWEeHuYVMxXxWSFs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_LIhXVOeeNyriCHUZ_1

	nop

	:l_LIhXVOeeNyriCHUZ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_EoBPdTsRIarGYyjO_2

	nop

	:l_iEqntJXFcaETxEqV_7
	if-eqz v0, :gl_JZtfxgvmfAqeZZBH

	goto/32 :cond_1

	:gl_JZtfxgvmfAqeZZBH
	goto/32 :l_VfrrEbJmLDkFujqT_8

	nop

.end method

.method private static final registerTimeLoopThread(IZCB)V
    .locals 0

	goto/32 :l_THMQmZJEMxQvYZaf_0

	nop

	:l_bhMDKNcremQGBKsK_7
	goto/32 :before_first_instruction

	:l_LRcTFgzkHWgDnxPD_4
    add-int p3, p2, p1

	goto/32 :l_xFCILjhrGAdMlqfK_5

	nop

	:l_KhRBLcbdOUKyYeUV_2
    const/16 p1, 0xd2

	goto/32 :l_UKeqgYPpQypwGzKw_3

	nop

	:l_UKeqgYPpQypwGzKw_3
    mul-int p2, p0, p1

	goto/32 :l_LRcTFgzkHWgDnxPD_4

	nop

	:l_xFCILjhrGAdMlqfK_5
    int-to-double p0, p3

	goto/32 :l_mqPxmSraXOLFbglA_6

	nop

	:l_LddyzitSQIJkyTLp_1
    const/16 p0, 0x2a

	goto/32 :l_KhRBLcbdOUKyYeUV_2

	nop

	:l_mqPxmSraXOLFbglA_6
    return-void

	:after_last_instruction

	goto/32 :l_bhMDKNcremQGBKsK_7

	nop

	:l_THMQmZJEMxQvYZaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LddyzitSQIJkyTLp_1

	nop

.end method

.method private static final registerTimeLoopThread(ZBCI)V
    .locals 0

	goto/32 :l_OLINvLtVDFADEgUy_0

	nop

	:l_FHweCrIsfVGPQeFf_2
    const/16 p1, 0xd2

	goto/32 :l_wWFjLffbqbIQpmTz_3

	nop

	:l_YALVZdJmfSHxjuFj_6
    return-void

	:after_last_instruction

	goto/32 :l_PMAKrxKCuTWOyfSG_7

	nop

	:l_OxabKwYQIVbJkZCn_4
    add-int p3, p2, p1

	goto/32 :l_ZVZdIKveixWszSOR_5

	nop

	:l_PMAKrxKCuTWOyfSG_7
	goto/32 :before_first_instruction

	:l_OLINvLtVDFADEgUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isMftLiiSeGNdIXN_1

	nop

	:l_wWFjLffbqbIQpmTz_3
    mul-int p2, p0, p1

	goto/32 :l_OxabKwYQIVbJkZCn_4

	nop

	:l_isMftLiiSeGNdIXN_1
    const/16 p0, 0x2a

	goto/32 :l_FHweCrIsfVGPQeFf_2

	nop

	:l_ZVZdIKveixWszSOR_5
    int-to-double p0, p3

	goto/32 :l_YALVZdJmfSHxjuFj_6

	nop

.end method

.method private static final registerTimeLoopThread(ZICB)V
    .locals 0

	goto/32 :l_teRFTbMZztVdyhlT_0

	nop

	:l_kLIckBTNuwrAqxMS_3
    mul-int p2, p0, p1

	goto/32 :l_zgyEgyBEuFSGicWz_4

	nop

	:l_uvYZoVohTYECyjgP_2
    const/16 p1, 0xd2

	goto/32 :l_kLIckBTNuwrAqxMS_3

	nop

	:l_teRFTbMZztVdyhlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOwVchVltwGpACnX_1

	nop

	:l_YujfZexVaXavsleU_6
    return-void

	:after_last_instruction

	goto/32 :l_cpuwnZgBVHrzrsZj_7

	nop

	:l_jOwVchVltwGpACnX_1
    const/16 p0, 0x2a

	goto/32 :l_uvYZoVohTYECyjgP_2

	nop

	:l_zgyEgyBEuFSGicWz_4
    add-int p3, p2, p1

	goto/32 :l_tZlWyZSIwDlRkdvj_5

	nop

	:l_cpuwnZgBVHrzrsZj_7
	goto/32 :before_first_instruction

	:l_tZlWyZSIwDlRkdvj_5
    int-to-double p0, p3

	goto/32 :l_YujfZexVaXavsleU_6

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_VrZFCwSezcWBfXWa_0

	nop

	:l_foyYMLpvHmKrYczO_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_POtoAxaLlhMOYAzX_4

	nop

	:l_oeikzwCHCDBmWqpS_2
	if-nez v0, :gl_vJpTIDbsDwBbinSR

	goto/32 :cond_0

	:gl_vJpTIDbsDwBbinSR
	goto/32 :l_foyYMLpvHmKrYczO_3

	nop

	:l_SzrUEuDOsbUauyna_5
	goto/32 :before_first_instruction

	:l_VrZFCwSezcWBfXWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_afKnnyeCsNOZtNYH_1

	nop

	:l_POtoAxaLlhMOYAzX_4
    return-void

	:after_last_instruction

	goto/32 :l_SzrUEuDOsbUauyna_5

	nop

	:l_afKnnyeCsNOZtNYH_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_oeikzwCHCDBmWqpS_2

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ICBS)V
    .locals 0

	goto/32 :l_FcrkjSHIbKLRyKIj_0

	nop

	:l_RHqaIVHEseuaWgcM_1
    const/16 p0, 0x2a

	goto/32 :l_oKFGRkAgtdtsMubW_2

	nop

	:l_eAnibEEPHgKBdLbq_4
    add-int p3, p2, p1

	goto/32 :l_jScKJorqeimaxuOX_5

	nop

	:l_FcrkjSHIbKLRyKIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHqaIVHEseuaWgcM_1

	nop

	:l_jScKJorqeimaxuOX_5
    int-to-double p0, p3

	goto/32 :l_eLAJrkeMvTmeLEyq_6

	nop

	:l_oKFGRkAgtdtsMubW_2
    const/16 p1, 0xd2

	goto/32 :l_HzEflolZkGCyvDyU_3

	nop

	:l_oYfcVDzYFqOTKmSg_7
	goto/32 :before_first_instruction

	:l_eLAJrkeMvTmeLEyq_6
    return-void

	:after_last_instruction

	goto/32 :l_oYfcVDzYFqOTKmSg_7

	nop

	:l_HzEflolZkGCyvDyU_3
    mul-int p2, p0, p1

	goto/32 :l_eAnibEEPHgKBdLbq_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;BISC)V
    .locals 0

	goto/32 :l_kWWuDURthzmhhNAc_0

	nop

	:l_gwxBdsfFbQXfRKuB_7
	goto/32 :before_first_instruction

	:l_kWWuDURthzmhhNAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTeVoeSVUnKpGQeD_1

	nop

	:l_kVTAobtdUoLeUTqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gwxBdsfFbQXfRKuB_7

	nop

	:l_tciexJysbxScrqKl_5
    int-to-double p0, p3

	goto/32 :l_kVTAobtdUoLeUTqJ_6

	nop

	:l_rTeVoeSVUnKpGQeD_1
    const/16 p0, 0x2a

	goto/32 :l_WrYjUxpimFRAVeMn_2

	nop

	:l_WrYjUxpimFRAVeMn_2
    const/16 p1, 0xd2

	goto/32 :l_TDCYLNRRaHnxxOTY_3

	nop

	:l_TDCYLNRRaHnxxOTY_3
    mul-int p2, p0, p1

	goto/32 :l_oMeJerJJRCqakEVV_4

	nop

	:l_oMeJerJJRCqakEVV_4
    add-int p3, p2, p1

	goto/32 :l_tciexJysbxScrqKl_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CIBS)V
    .locals 0

	goto/32 :l_gEkZbXcMCUWpknYE_0

	nop

	:l_iGQBqKeYGbKdacTg_7
	goto/32 :before_first_instruction

	:l_gwFYhfWcLpjjtsgz_6
    return-void

	:after_last_instruction

	goto/32 :l_iGQBqKeYGbKdacTg_7

	nop

	:l_ZUKQSkHTCPXuVvhu_1
    const/16 p0, 0x2a

	goto/32 :l_FRfyBiMMbtQVASny_2

	nop

	:l_gEkZbXcMCUWpknYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUKQSkHTCPXuVvhu_1

	nop

	:l_FRfyBiMMbtQVASny_2
    const/16 p1, 0xd2

	goto/32 :l_xuVUGGvaVXqEoAVo_3

	nop

	:l_UnhsrHXSTmBazVFr_4
    add-int p3, p2, p1

	goto/32 :l_SyiyKXzfIhtMDULW_5

	nop

	:l_SyiyKXzfIhtMDULW_5
    int-to-double p0, p3

	goto/32 :l_gwFYhfWcLpjjtsgz_6

	nop

	:l_xuVUGGvaVXqEoAVo_3
    mul-int p2, p0, p1

	goto/32 :l_UnhsrHXSTmBazVFr_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_BFsholEjOoAPxZNV_0

	nop

	:l_BFsholEjOoAPxZNV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_IqGuvlBczKbBRFNa_1

	nop

	:l_dJEbBQXspZGRVPIS_3
	goto/32 :before_first_instruction

	:l_IqGuvlBczKbBRFNa_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_djvwfdPsCJkjcPbq_2

	nop

	:l_djvwfdPsCJkjcPbq_2
    return-void

	:after_last_instruction

	goto/32 :l_dJEbBQXspZGRVPIS_3

	nop

.end method

.method private static final trackTask(ZSIF)V
    .locals 0

	goto/32 :l_XhJNsIFAVRBgSqRI_0

	nop

	:l_uBEVKJcXKhPBnold_3
    mul-int p2, p0, p1

	goto/32 :l_VbZcIneOoYZZcDVp_4

	nop

	:l_HcNMlbsaMorBnyTy_2
    const/16 p1, 0xd2

	goto/32 :l_uBEVKJcXKhPBnold_3

	nop

	:l_VLmAAUXDOQDTUBQK_7
	goto/32 :before_first_instruction

	:l_kshVNVLTbJFHaGmF_1
    const/16 p0, 0x2a

	goto/32 :l_HcNMlbsaMorBnyTy_2

	nop

	:l_kJZTBTUxQOVqiICq_5
    int-to-double p0, p3

	goto/32 :l_IMYIVMPCVnszlYVr_6

	nop

	:l_IMYIVMPCVnszlYVr_6
    return-void

	:after_last_instruction

	goto/32 :l_VLmAAUXDOQDTUBQK_7

	nop

	:l_VbZcIneOoYZZcDVp_4
    add-int p3, p2, p1

	goto/32 :l_kJZTBTUxQOVqiICq_5

	nop

	:l_XhJNsIFAVRBgSqRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kshVNVLTbJFHaGmF_1

	nop

.end method

.method private static final trackTask(ZFSI)V
    .locals 0

	goto/32 :l_VXAcCqkcmcePuhqN_0

	nop

	:l_VXAcCqkcmcePuhqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPUwSxtPaiklahYP_1

	nop

	:l_sUTtnOlwzJJxpZLk_6
    return-void

	:after_last_instruction

	goto/32 :l_qBMXjYOLEVHMnkmF_7

	nop

	:l_WPUwSxtPaiklahYP_1
    const/16 p0, 0x2a

	goto/32 :l_vIDZSLXlSUFlXGSo_2

	nop

	:l_vIDZSLXlSUFlXGSo_2
    const/16 p1, 0xd2

	goto/32 :l_JJBbLXoemzShAMhg_3

	nop

	:l_RhKYuIpSqOUSAorh_4
    add-int p3, p2, p1

	goto/32 :l_JkznmrbfGNvqtYXd_5

	nop

	:l_JJBbLXoemzShAMhg_3
    mul-int p2, p0, p1

	goto/32 :l_RhKYuIpSqOUSAorh_4

	nop

	:l_JkznmrbfGNvqtYXd_5
    int-to-double p0, p3

	goto/32 :l_sUTtnOlwzJJxpZLk_6

	nop

	:l_qBMXjYOLEVHMnkmF_7
	goto/32 :before_first_instruction

.end method

.method private static final trackTask(SZFI)V
    .locals 0

	goto/32 :l_BzYYgxVoribiIOvp_0

	nop

	:l_RrCnwQnouxzPfGze_3
    mul-int p2, p0, p1

	goto/32 :l_gjVKgXJTSpjzqgND_4

	nop

	:l_KLuSrnipvKYxWYyf_1
    const/16 p0, 0x2a

	goto/32 :l_hyrHJcUQqhrrbWCF_2

	nop

	:l_BzYYgxVoribiIOvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLuSrnipvKYxWYyf_1

	nop

	:l_WXoyxlSESbzTWdVm_7
	goto/32 :before_first_instruction

	:l_SjDVJauuQsesbiRs_5
    int-to-double p0, p3

	goto/32 :l_uHpTgXqXgdasQWlf_6

	nop

	:l_hyrHJcUQqhrrbWCF_2
    const/16 p1, 0xd2

	goto/32 :l_RrCnwQnouxzPfGze_3

	nop

	:l_gjVKgXJTSpjzqgND_4
    add-int p3, p2, p1

	goto/32 :l_SjDVJauuQsesbiRs_5

	nop

	:l_uHpTgXqXgdasQWlf_6
    return-void

	:after_last_instruction

	goto/32 :l_WXoyxlSESbzTWdVm_7

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_YdCNFmVLnOcjZbkG_0

	nop

	:l_fQKuvCbOkCSEMInV_2
	if-nez v0, :gl_BNAfcfuPUYwcLzfN

	goto/32 :cond_0

	:gl_BNAfcfuPUYwcLzfN
	goto/32 :l_OhdBJYSpMsnBeagX_3

	nop

	:l_LWsQqSKdEslABRUA_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_fQKuvCbOkCSEMInV_2

	nop

	:l_OhdBJYSpMsnBeagX_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_lnRjzXhOTjRRnDpK_4

	nop

	:l_lnRjzXhOTjRRnDpK_4
    return-void

	:after_last_instruction

	goto/32 :l_dBnUElmsQqrnedVn_5

	nop

	:l_dBnUElmsQqrnedVn_5
	goto/32 :before_first_instruction

	:l_YdCNFmVLnOcjZbkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_LWsQqSKdEslABRUA_1

	nop

.end method

.method private static final unTrackTask(Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_VuFKHqMyRvfJbhwx_0

	nop

	:l_bItGARiyNINBbADS_5
    int-to-double p0, p3

	goto/32 :l_OStNGizuRiySKaff_6

	nop

	:l_VuFKHqMyRvfJbhwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUQZespVwEyvoWcH_1

	nop

	:l_OStNGizuRiySKaff_6
    return-void

	:after_last_instruction

	goto/32 :l_aJudumpjQYhYzscT_7

	nop

	:l_ZkeOygkrkhmXLYOS_4
    add-int p3, p2, p1

	goto/32 :l_bItGARiyNINBbADS_5

	nop

	:l_SUtOfRNnkIHRkaRD_2
    const/16 p1, 0xd2

	goto/32 :l_NJRfDnukssnUqPIe_3

	nop

	:l_RUQZespVwEyvoWcH_1
    const/16 p0, 0x2a

	goto/32 :l_SUtOfRNnkIHRkaRD_2

	nop

	:l_aJudumpjQYhYzscT_7
	goto/32 :before_first_instruction

	:l_NJRfDnukssnUqPIe_3
    mul-int p2, p0, p1

	goto/32 :l_ZkeOygkrkhmXLYOS_4

	nop

.end method

.method private static final unTrackTask(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_gLToVvAJyZrIDqfw_0

	nop

	:l_jdTjQusteCsHOcDK_5
    int-to-double p0, p3

	goto/32 :l_GPPEClITdoRJmJgL_6

	nop

	:l_ysaKMyyXvRihKSOP_2
    const/16 p1, 0xd2

	goto/32 :l_JddvjAdcwJZqldWM_3

	nop

	:l_DCBkzWfHhYgLFqrW_7
	goto/32 :before_first_instruction

	:l_JddvjAdcwJZqldWM_3
    mul-int p2, p0, p1

	goto/32 :l_xJRsOrCpaSArXHaz_4

	nop

	:l_xJRsOrCpaSArXHaz_4
    add-int p3, p2, p1

	goto/32 :l_jdTjQusteCsHOcDK_5

	nop

	:l_gLToVvAJyZrIDqfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnVNcGOqQDCBxVyi_1

	nop

	:l_YnVNcGOqQDCBxVyi_1
    const/16 p0, 0x2a

	goto/32 :l_ysaKMyyXvRihKSOP_2

	nop

	:l_GPPEClITdoRJmJgL_6
    return-void

	:after_last_instruction

	goto/32 :l_DCBkzWfHhYgLFqrW_7

	nop

.end method

.method private static final unTrackTask(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_slJYjkoSKMCGKORj_0

	nop

	:l_VVcrzAtDpdXCMhnX_1
    const/16 p0, 0x2a

	goto/32 :l_TMxGtfHDQFbUDpCl_2

	nop

	:l_MRluTyWKgQmoIAvh_7
	goto/32 :before_first_instruction

	:l_WoGnCMuTZZLfdOCk_6
    return-void

	:after_last_instruction

	goto/32 :l_MRluTyWKgQmoIAvh_7

	nop

	:l_XVxWRMYJCrmMGhlG_5
    int-to-double p0, p3

	goto/32 :l_WoGnCMuTZZLfdOCk_6

	nop

	:l_ZUeDgRIwLMMhppAA_4
    add-int p3, p2, p1

	goto/32 :l_XVxWRMYJCrmMGhlG_5

	nop

	:l_TMxGtfHDQFbUDpCl_2
    const/16 p1, 0xd2

	goto/32 :l_yQlLujZBqPdZiCdl_3

	nop

	:l_yQlLujZBqPdZiCdl_3
    mul-int p2, p0, p1

	goto/32 :l_ZUeDgRIwLMMhppAA_4

	nop

	:l_slJYjkoSKMCGKORj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVcrzAtDpdXCMhnX_1

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_FPxXztWDTBZLHyJl_0

	nop

	:l_QSGGyvufKADfHnII_5
	goto/32 :before_first_instruction

	:l_GtVXMMzUgZvBRhBP_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_tGhvIqIrYOqcdxdV_4

	nop

	:l_FPxXztWDTBZLHyJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_KZApWadBulAkiwjC_1

	nop

	:l_exGTUcNVWTtxSJpK_2
	if-nez v0, :gl_djvYazrPlZirwKwr

	goto/32 :cond_0

	:gl_djvYazrPlZirwKwr
	goto/32 :l_GtVXMMzUgZvBRhBP_3

	nop

	:l_KZApWadBulAkiwjC_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_exGTUcNVWTtxSJpK_2

	nop

	:l_tGhvIqIrYOqcdxdV_4
    return-void

	:after_last_instruction

	goto/32 :l_QSGGyvufKADfHnII_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_FGCczgqRPCBCdDYN_0

	nop

	:l_xySJTWOgUcdXHLFy_4
    add-int p3, p2, p1

	goto/32 :l_gDinxejlLcmjWczQ_5

	nop

	:l_sHMYIoHZpJggYQrq_2
    const/16 p1, 0xd2

	goto/32 :l_mkVoMYSOwhiqzlbu_3

	nop

	:l_MugwYzfCIWJRjmAr_7
	goto/32 :before_first_instruction

	:l_gDinxejlLcmjWczQ_5
    int-to-double p0, p3

	goto/32 :l_mFxBazjksJuqlKHI_6

	nop

	:l_FGCczgqRPCBCdDYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCmMYNAnPBxBGuTJ_1

	nop

	:l_DCmMYNAnPBxBGuTJ_1
    const/16 p0, 0x2a

	goto/32 :l_sHMYIoHZpJggYQrq_2

	nop

	:l_mFxBazjksJuqlKHI_6
    return-void

	:after_last_instruction

	goto/32 :l_MugwYzfCIWJRjmAr_7

	nop

	:l_mkVoMYSOwhiqzlbu_3
    mul-int p2, p0, p1

	goto/32 :l_xySJTWOgUcdXHLFy_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JSbIFpzYVWcOGxcA_0

	nop

	:l_vJgBpWSjkfCtBagG_7
	goto/32 :before_first_instruction

	:l_WmtkAHhgqALJBDwv_1
    const/16 p0, 0x2a

	goto/32 :l_ThPTIkClmSPELSGX_2

	nop

	:l_XqVJUiCJXbIWwXNI_5
    int-to-double p0, p3

	goto/32 :l_xeLrUbIqkTDisKvB_6

	nop

	:l_JSbIFpzYVWcOGxcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmtkAHhgqALJBDwv_1

	nop

	:l_WILkQxiMDCLGJksf_4
    add-int p3, p2, p1

	goto/32 :l_XqVJUiCJXbIWwXNI_5

	nop

	:l_bxlBjLkgQwGSsJqZ_3
    mul-int p2, p0, p1

	goto/32 :l_WILkQxiMDCLGJksf_4

	nop

	:l_ThPTIkClmSPELSGX_2
    const/16 p1, 0xd2

	goto/32 :l_bxlBjLkgQwGSsJqZ_3

	nop

	:l_xeLrUbIqkTDisKvB_6
    return-void

	:after_last_instruction

	goto/32 :l_vJgBpWSjkfCtBagG_7

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_juJyFxmsocuFqxDB_0

	nop

	:l_mjcLSsKMhquqkfVV_4
    add-int p3, p2, p1

	goto/32 :l_WonVdzGdVeqKsrfx_5

	nop

	:l_ZTmrJEtfBMPhsWMM_7
	goto/32 :before_first_instruction

	:l_WonVdzGdVeqKsrfx_5
    int-to-double p0, p3

	goto/32 :l_sTYZnluYqIxDABNN_6

	nop

	:l_sTYZnluYqIxDABNN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTmrJEtfBMPhsWMM_7

	nop

	:l_uMzQIOeKaGFKqOJy_1
    const/16 p0, 0x2a

	goto/32 :l_IPheArkrUTlnAqVD_2

	nop

	:l_IPheArkrUTlnAqVD_2
    const/16 p1, 0xd2

	goto/32 :l_HSeNVkwXNATTJAIK_3

	nop

	:l_HSeNVkwXNATTJAIK_3
    mul-int p2, p0, p1

	goto/32 :l_mjcLSsKMhquqkfVV_4

	nop

	:l_juJyFxmsocuFqxDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMzQIOeKaGFKqOJy_1

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_mVhDAyOsFQNYSnoc_0

	nop

	:l_LiyZtrXycQiuRiSN_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_LqRZmuRoprnxjgYn_4

	nop

	:l_tkEeayquNXkTLNcw_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_KCrSokagFOJtHTzr_2

	nop

	:l_AFXUMkmwLhzEjOGi_5
    goto :goto_0

    :cond_0
	goto/32 :l_HmnFggVXUDdTPGtI_6

	nop

	:l_BfkVrnBogKnzLoQh_7
	if-eqz v0, :gl_GJVgMBrHVHNiHLKy

	goto/32 :cond_1

	:gl_GJVgMBrHVHNiHLKy
	goto/32 :l_qEwrFZeheViqDvcp_8

	nop

	:l_EPRzAVdGQLMootPu_9
    return-void

	:after_last_instruction

	goto/32 :l_TMBcPKLfYWfujprp_10

	nop

	:l_HmnFggVXUDdTPGtI_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BfkVrnBogKnzLoQh_7

	nop

	:l_LqRZmuRoprnxjgYn_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AFXUMkmwLhzEjOGi_5

	nop

	:l_qEwrFZeheViqDvcp_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_EPRzAVdGQLMootPu_9

	nop

	:l_mVhDAyOsFQNYSnoc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_tkEeayquNXkTLNcw_1

	nop

	:l_TMBcPKLfYWfujprp_10
	goto/32 :before_first_instruction

	:l_KCrSokagFOJtHTzr_2
	if-nez v0, :gl_ILzZQAftnrUtvSoh

	goto/32 :cond_0

	:gl_ILzZQAftnrUtvSoh
	goto/32 :l_LiyZtrXycQiuRiSN_3

	nop

.end method

.method private static final unregisterTimeLoopThread(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_goweXZXZGcMJfYKU_0

	nop

	:l_WPCMFnaXoexnBkaz_2
    const/16 p1, 0xd2

	goto/32 :l_RaSFjGLxvPdqhpnv_3

	nop

	:l_FTRoGgzIxknyXQjd_5
    int-to-double p0, p3

	goto/32 :l_RDZpEaOdwUUTnBZv_6

	nop

	:l_GSwhcRMsOLgjyNSi_1
    const/16 p0, 0x2a

	goto/32 :l_WPCMFnaXoexnBkaz_2

	nop

	:l_RaSFjGLxvPdqhpnv_3
    mul-int p2, p0, p1

	goto/32 :l_jFhkQwALtdgXiFSg_4

	nop

	:l_goweXZXZGcMJfYKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSwhcRMsOLgjyNSi_1

	nop

	:l_YOOPMOjFYXDVVnHk_7
	goto/32 :before_first_instruction

	:l_jFhkQwALtdgXiFSg_4
    add-int p3, p2, p1

	goto/32 :l_FTRoGgzIxknyXQjd_5

	nop

	:l_RDZpEaOdwUUTnBZv_6
    return-void

	:after_last_instruction

	goto/32 :l_YOOPMOjFYXDVVnHk_7

	nop

.end method

.method private static final unregisterTimeLoopThread(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_bTwnCJnBJgWzvddt_0

	nop

	:l_jUnqwMhXvbsLRevV_1
    const/16 p0, 0x2a

	goto/32 :l_GIAeFruiQHywZgss_2

	nop

	:l_COwwYUeYtPepxqRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uLeKhNWWClJSWkml_7

	nop

	:l_axCIwfqIvfhXzbVR_3
    mul-int p2, p0, p1

	goto/32 :l_tGolFSrQAbCGISNu_4

	nop

	:l_tGolFSrQAbCGISNu_4
    add-int p3, p2, p1

	goto/32 :l_SsKvmLqmMcHgOAYh_5

	nop

	:l_SsKvmLqmMcHgOAYh_5
    int-to-double p0, p3

	goto/32 :l_COwwYUeYtPepxqRJ_6

	nop

	:l_bTwnCJnBJgWzvddt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUnqwMhXvbsLRevV_1

	nop

	:l_GIAeFruiQHywZgss_2
    const/16 p1, 0xd2

	goto/32 :l_axCIwfqIvfhXzbVR_3

	nop

	:l_uLeKhNWWClJSWkml_7
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_iXtrstwUeKoUxYfW_0

	nop

	:l_QBtjmRALZqjXvKuo_1
    const/16 p0, 0x2a

	goto/32 :l_TYEmwQQHxqUaZTMn_2

	nop

	:l_qaavtISjpQJvfbfp_3
    mul-int p2, p0, p1

	goto/32 :l_VzdcVgFNUFnQuQMy_4

	nop

	:l_awmtfpQJiwfRRztI_5
    int-to-double p0, p3

	goto/32 :l_RdubOkcpneurEqGn_6

	nop

	:l_TYEmwQQHxqUaZTMn_2
    const/16 p1, 0xd2

	goto/32 :l_qaavtISjpQJvfbfp_3

	nop

	:l_iXtrstwUeKoUxYfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBtjmRALZqjXvKuo_1

	nop

	:l_RdubOkcpneurEqGn_6
    return-void

	:after_last_instruction

	goto/32 :l_zsqixDCoOsjbXycj_7

	nop

	:l_VzdcVgFNUFnQuQMy_4
    add-int p3, p2, p1

	goto/32 :l_awmtfpQJiwfRRztI_5

	nop

	:l_zsqixDCoOsjbXycj_7
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_seenIvZZDcbIMXOJ_0

	nop

	:l_JWFcAuiLsLwtutCn_2
	if-nez v0, :gl_zHYfjwEJGILDclSj

	goto/32 :cond_0

	:gl_zHYfjwEJGILDclSj
	goto/32 :l_yDbAVpnZGGLYZhto_3

	nop

	:l_QbLMivCdheaPKAuX_4
    return-void

	:after_last_instruction

	goto/32 :l_WiWPrILqxsKTxFIx_5

	nop

	:l_OwShNQznmUoQrXiq_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_JWFcAuiLsLwtutCn_2

	nop

	:l_yDbAVpnZGGLYZhto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_QbLMivCdheaPKAuX_4

	nop

	:l_WiWPrILqxsKTxFIx_5
	goto/32 :before_first_instruction

	:l_seenIvZZDcbIMXOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_OwShNQznmUoQrXiq_1

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;FCIS)V
    .locals 0

	goto/32 :l_mqLxqKnxmTgFHzUR_0

	nop

	:l_cQEfypvdvLdhRJYV_4
    add-int p3, p2, p1

	goto/32 :l_emyXGpTgKHAYFYws_5

	nop

	:l_TdxbeiInoxvutrQr_7
	goto/32 :before_first_instruction

	:l_SpPHQGezPkppuuWR_2
    const/16 p1, 0xd2

	goto/32 :l_QPbjfouccHTJQYoN_3

	nop

	:l_mqLxqKnxmTgFHzUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnrjaedcJHyGRakr_1

	nop

	:l_emyXGpTgKHAYFYws_5
    int-to-double p0, p3

	goto/32 :l_KjRVYHonpoHsLjjW_6

	nop

	:l_fnrjaedcJHyGRakr_1
    const/16 p0, 0x2a

	goto/32 :l_SpPHQGezPkppuuWR_2

	nop

	:l_QPbjfouccHTJQYoN_3
    mul-int p2, p0, p1

	goto/32 :l_cQEfypvdvLdhRJYV_4

	nop

	:l_KjRVYHonpoHsLjjW_6
    return-void

	:after_last_instruction

	goto/32 :l_TdxbeiInoxvutrQr_7

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;IFSC)V
    .locals 0

	goto/32 :l_cSbRXNQTrohyfTiW_0

	nop

	:l_ejEirQJOwMXAJMGw_5
    int-to-double p0, p3

	goto/32 :l_AnCZLwDRQJjAVvLf_6

	nop

	:l_cSbRXNQTrohyfTiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOFoUmDiBmDiBPiQ_1

	nop

	:l_gKXgoVeMttHUZTkC_4
    add-int p3, p2, p1

	goto/32 :l_ejEirQJOwMXAJMGw_5

	nop

	:l_AnCZLwDRQJjAVvLf_6
    return-void

	:after_last_instruction

	goto/32 :l_WLDJtdQzZewRMInN_7

	nop

	:l_jcjcsYBsTTnOLOgB_3
    mul-int p2, p0, p1

	goto/32 :l_gKXgoVeMttHUZTkC_4

	nop

	:l_grYYxflZProeIFzz_2
    const/16 p1, 0xd2

	goto/32 :l_jcjcsYBsTTnOLOgB_3

	nop

	:l_VOFoUmDiBmDiBPiQ_1
    const/16 p0, 0x2a

	goto/32 :l_grYYxflZProeIFzz_2

	nop

	:l_WLDJtdQzZewRMInN_7
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ICFS)V
    .locals 0

	goto/32 :l_VaBEXvXpmGJpfpjI_0

	nop

	:l_VaBEXvXpmGJpfpjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncWzysVEHzaHAWpz_1

	nop

	:l_YKezZfZkVPjXcyJE_5
    int-to-double p0, p3

	goto/32 :l_lTKpZvzJPmHexkMX_6

	nop

	:l_lTKpZvzJPmHexkMX_6
    return-void

	:after_last_instruction

	goto/32 :l_KxDENSnKCOmIqwUa_7

	nop

	:l_KMfdOWVHMJXlYGTT_3
    mul-int p2, p0, p1

	goto/32 :l_iBtImaVQoXQRHrGQ_4

	nop

	:l_HwJwWHJXBjhDepOM_2
    const/16 p1, 0xd2

	goto/32 :l_KMfdOWVHMJXlYGTT_3

	nop

	:l_iBtImaVQoXQRHrGQ_4
    add-int p3, p2, p1

	goto/32 :l_YKezZfZkVPjXcyJE_5

	nop

	:l_KxDENSnKCOmIqwUa_7
	goto/32 :before_first_instruction

	:l_ncWzysVEHzaHAWpz_1
    const/16 p0, 0x2a

	goto/32 :l_HwJwWHJXBjhDepOM_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_IXbCXKZUQAUSKUFp_0

	nop

	:l_YkiTiZBxSrnNWUZJ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_UTDXyRVlwhXyOwXK_2

	nop

	:l_EXYRxwnGFLcMQKaK_7
	goto/32 :before_first_instruction

	:l_ShEhCEndNagJocWN_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_EKiwModwOaJRzIND_4

	nop

	:l_IXbCXKZUQAUSKUFp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_YkiTiZBxSrnNWUZJ_1

	nop

	:l_UTDXyRVlwhXyOwXK_2
	if-nez v0, :gl_SxiiZhqeBnyMAlan

	goto/32 :cond_0

	:gl_SxiiZhqeBnyMAlan
	goto/32 :l_ShEhCEndNagJocWN_3

	nop

	:l_HWDnHHCuLOnOShKa_5
    move-object v0, p0

    :cond_1
	goto/32 :l_XOWhRNAbTUGYZjEm_6

	nop

	:l_XOWhRNAbTUGYZjEm_6
    return-object v0

	:after_last_instruction

	goto/32 :l_EXYRxwnGFLcMQKaK_7

	nop

	:l_EKiwModwOaJRzIND_4
	if-eqz v0, :gl_izfweUxHJOUNhlMu

	goto/32 :cond_1

	:gl_izfweUxHJOUNhlMu
    :cond_0
	goto/32 :l_HWDnHHCuLOnOShKa_5

	nop

.end method
