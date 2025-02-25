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

	goto/32 :l_nQPtqDendSNprlkR_0

	nop

	:l_nQPtqDendSNprlkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSlHLtfYHacgKDPa_1

	nop

	:l_zSlHLtfYHacgKDPa_1
    return-void

	:after_last_instruction

	goto/32 :l_PEZJnThTbtKxokUR_2

	nop

	:l_PEZJnThTbtKxokUR_2
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(IFSC)V
    .locals 0

	goto/32 :l_ESUDfpCCYIezrJMr_0

	nop

	:l_ThoVYQJdViEFUHfY_2
    const/16 p1, 0xd2

	goto/32 :l_KNUchPrpIxIWcxsh_3

	nop

	:l_KNUchPrpIxIWcxsh_3
    mul-int p2, p0, p1

	goto/32 :l_mZdNSYkdGePhXEic_4

	nop

	:l_WRJgqlibUalovZow_5
    int-to-double p0, p3

	goto/32 :l_LhotUyOUHCcTsyoo_6

	nop

	:l_ESUDfpCCYIezrJMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWToYzdvZjqIHhXy_1

	nop

	:l_mZdNSYkdGePhXEic_4
    add-int p3, p2, p1

	goto/32 :l_WRJgqlibUalovZow_5

	nop

	:l_AWToYzdvZjqIHhXy_1
    const/16 p0, 0x2a

	goto/32 :l_ThoVYQJdViEFUHfY_2

	nop

	:l_LhotUyOUHCcTsyoo_6
    return-void

	:after_last_instruction

	goto/32 :l_vKANqoWAehlJNxIF_7

	nop

	:l_vKANqoWAehlJNxIF_7
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(FISC)V
    .locals 0

	goto/32 :l_tmDpCCVapcZfPvok_0

	nop

	:l_mbzfDApQqlUygOuL_2
    const/16 p1, 0xd2

	goto/32 :l_rDgYjTMfcAOKvycJ_3

	nop

	:l_tmDpCCVapcZfPvok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLFENSLAxgdfFVin_1

	nop

	:l_rLFENSLAxgdfFVin_1
    const/16 p0, 0x2a

	goto/32 :l_mbzfDApQqlUygOuL_2

	nop

	:l_pgbMVGNGWVIHaWFG_7
	goto/32 :before_first_instruction

	:l_rDgYjTMfcAOKvycJ_3
    mul-int p2, p0, p1

	goto/32 :l_oJFBxitUjulgJHHW_4

	nop

	:l_EnwyklSDqkUKKcMa_6
    return-void

	:after_last_instruction

	goto/32 :l_pgbMVGNGWVIHaWFG_7

	nop

	:l_oJFBxitUjulgJHHW_4
    add-int p3, p2, p1

	goto/32 :l_VUslPSwWFaoEQvcR_5

	nop

	:l_VUslPSwWFaoEQvcR_5
    int-to-double p0, p3

	goto/32 :l_EnwyklSDqkUKKcMa_6

	nop

.end method

.method private static final currentTimeMillis(FCIS)V
    .locals 0

	goto/32 :l_LXqsIuQmxnNIcDle_0

	nop

	:l_EhaPvYIWYNJfFCGX_7
	goto/32 :before_first_instruction

	:l_CGHRHsLqxGJdOfPp_3
    mul-int p2, p0, p1

	goto/32 :l_eXfpgywnBHItzfAf_4

	nop

	:l_NUfKQzwPMhvYxOnO_2
    const/16 p1, 0xd2

	goto/32 :l_CGHRHsLqxGJdOfPp_3

	nop

	:l_dugCcuDMyHWqtTEd_1
    const/16 p0, 0x2a

	goto/32 :l_NUfKQzwPMhvYxOnO_2

	nop

	:l_OrSmOwJnUEVrvPAw_5
    int-to-double p0, p3

	goto/32 :l_sgkqZMUXNauiNxxE_6

	nop

	:l_eXfpgywnBHItzfAf_4
    add-int p3, p2, p1

	goto/32 :l_OrSmOwJnUEVrvPAw_5

	nop

	:l_LXqsIuQmxnNIcDle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dugCcuDMyHWqtTEd_1

	nop

	:l_sgkqZMUXNauiNxxE_6
    return-void

	:after_last_instruction

	goto/32 :l_EhaPvYIWYNJfFCGX_7

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_UYgjhDrcAubGZaUM_0

	nop

	:l_MxWNLCgdpuDmKFXf_4
	if-lez v0, :gl_tddBCcQeDXCOyrWQ

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_tddBCcQeDXCOyrWQ	goto/32 :l_AEiIPIKaTHPlgEJk_5

	nop

	:l_UYgjhDrcAubGZaUM_0
	const v0, 19
	goto/32 :l_fqBBcmqoImxafUNQ_1

	nop

	:l_gXEHgWuDujGfpBdK_14
	goto/32 :XDvEuRbXwREFTGhy
	:l_YBUfgzbzPTlNgwOK_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_nSiDZDrRRYWdzlyn_12

	nop

	:l_iVJkocmLIwoSmTym_2
	add-int v0, v0, v1
	goto/32 :l_MrwBDekgozsOlEHm_3

	nop

	:l_nSiDZDrRRYWdzlyn_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_WXglWaqYkSCrgMud_13

	nop

	:l_dFLfsKAagrDyFKom_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_LLjdjhGEVupbXVjq_7

	nop

	:l_aDOeecqSaCMijsfs_8
	if-nez v0, :gl_VTyFDUlspOaERZAK

	goto/32 :cond_0

	:gl_VTyFDUlspOaERZAK
	goto/32 :l_UBKbPJzGDwpMbULT_9

	nop

	:l_WXglWaqYkSCrgMud_13
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_gXEHgWuDujGfpBdK_14

	nop

	:l_AEiIPIKaTHPlgEJk_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_dFLfsKAagrDyFKom_6

	nop

	:l_LLjdjhGEVupbXVjq_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_aDOeecqSaCMijsfs_8

	nop

	:l_fqBBcmqoImxafUNQ_1
	const v1, 30
	goto/32 :l_iVJkocmLIwoSmTym_2

	nop

	:l_UBKbPJzGDwpMbULT_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_xlncRoLnGcgUeDbo_10

	nop

	:l_MrwBDekgozsOlEHm_3
	rem-int v0, v0, v1
	goto/32 :l_MxWNLCgdpuDmKFXf_4

	nop

	:l_xlncRoLnGcgUeDbo_10
    goto :goto_0

    :cond_0
	goto/32 :l_YBUfgzbzPTlNgwOK_11

	nop

.end method

.method public static final getTimeSource(SIBC)V
    .locals 0

	goto/32 :l_NTOvuRqFeTgVkHFx_0

	nop

	:l_PHbIQLynkHYSmxIj_1
    const/16 p0, 0x2a

	goto/32 :l_VoTMAPlzUflFZeIV_2

	nop

	:l_VngCAEEIHtoFUXYv_4
    add-int p3, p2, p1

	goto/32 :l_YSmpjNXltLmHYGRb_5

	nop

	:l_srLykUYmGODsJsze_7
	goto/32 :before_first_instruction

	:l_NTOvuRqFeTgVkHFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHbIQLynkHYSmxIj_1

	nop

	:l_YSmpjNXltLmHYGRb_5
    int-to-double p0, p3

	goto/32 :l_sWbpXPELkTdhzfZC_6

	nop

	:l_aLKwQzFBAbnJbETn_3
    mul-int p2, p0, p1

	goto/32 :l_VngCAEEIHtoFUXYv_4

	nop

	:l_VoTMAPlzUflFZeIV_2
    const/16 p1, 0xd2

	goto/32 :l_aLKwQzFBAbnJbETn_3

	nop

	:l_sWbpXPELkTdhzfZC_6
    return-void

	:after_last_instruction

	goto/32 :l_srLykUYmGODsJsze_7

	nop

.end method

.method public static final getTimeSource(ICBS)V
    .locals 0

	goto/32 :l_yGuSgyvBTiWflZXq_0

	nop

	:l_sjTxRDwiYStUddgZ_5
    int-to-double p0, p3

	goto/32 :l_oQkFiVIvxMKqdLqv_6

	nop

	:l_zewVpHMQrXwkEOql_2
    const/16 p1, 0xd2

	goto/32 :l_aHIBchJFROioEwoo_3

	nop

	:l_oQkFiVIvxMKqdLqv_6
    return-void

	:after_last_instruction

	goto/32 :l_tIsbQoTuzVQmhuyz_7

	nop

	:l_yGuSgyvBTiWflZXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRdUYCZAFJvpNAoG_1

	nop

	:l_dRdUYCZAFJvpNAoG_1
    const/16 p0, 0x2a

	goto/32 :l_zewVpHMQrXwkEOql_2

	nop

	:l_aHIBchJFROioEwoo_3
    mul-int p2, p0, p1

	goto/32 :l_CetkrPBPuFCDxfLQ_4

	nop

	:l_tIsbQoTuzVQmhuyz_7
	goto/32 :before_first_instruction

	:l_CetkrPBPuFCDxfLQ_4
    add-int p3, p2, p1

	goto/32 :l_sjTxRDwiYStUddgZ_5

	nop

.end method

.method public static final getTimeSource(CISB)V
    .locals 0

	goto/32 :l_AhiKURZtJHKJXPJB_0

	nop

	:l_owJGguROWwfbUyDW_2
    const/16 p1, 0xd2

	goto/32 :l_RxuXPCgolPbiCRGt_3

	nop

	:l_VdhIWeCspkvwOqcu_1
    const/16 p0, 0x2a

	goto/32 :l_owJGguROWwfbUyDW_2

	nop

	:l_ZQrMiVTBfaJwLAYZ_7
	goto/32 :before_first_instruction

	:l_RxuXPCgolPbiCRGt_3
    mul-int p2, p0, p1

	goto/32 :l_AcdDyhQiJypAutOG_4

	nop

	:l_FANCDrwwxrzBItCN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQrMiVTBfaJwLAYZ_7

	nop

	:l_AhiKURZtJHKJXPJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdhIWeCspkvwOqcu_1

	nop

	:l_AcdDyhQiJypAutOG_4
    add-int p3, p2, p1

	goto/32 :l_kjxErrQzUHABOgnc_5

	nop

	:l_kjxErrQzUHABOgnc_5
    int-to-double p0, p3

	goto/32 :l_FANCDrwwxrzBItCN_6

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_DEaXdQSqiLKnBzyo_0

	nop

	:l_NALXbFbLNJFqcjcp_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_OiomYnGCHDgbQqBf_2

	nop

	:l_HuLcZKHqkuDUJYLc_3
	goto/32 :before_first_instruction

	:l_OiomYnGCHDgbQqBf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HuLcZKHqkuDUJYLc_3

	nop

	:l_DEaXdQSqiLKnBzyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_NALXbFbLNJFqcjcp_1

	nop

.end method

.method private static final nanoTime(ZIBS)V
    .locals 0

	goto/32 :l_UvpEQBxOKcSkvzPk_0

	nop

	:l_ZiDNSPMtIEgMjOxJ_1
    const/16 p0, 0x2a

	goto/32 :l_FnJIqFcFuRmykoCk_2

	nop

	:l_PbSnvkNncGNeVYOM_5
    int-to-double p0, p3

	goto/32 :l_mtTuDdnTDEYIUQFW_6

	nop

	:l_RBPojLiTLHmTWtBc_7
	goto/32 :before_first_instruction

	:l_UvpEQBxOKcSkvzPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiDNSPMtIEgMjOxJ_1

	nop

	:l_BAOPnEdvpJReqjXC_4
    add-int p3, p2, p1

	goto/32 :l_PbSnvkNncGNeVYOM_5

	nop

	:l_mtTuDdnTDEYIUQFW_6
    return-void

	:after_last_instruction

	goto/32 :l_RBPojLiTLHmTWtBc_7

	nop

	:l_FnJIqFcFuRmykoCk_2
    const/16 p1, 0xd2

	goto/32 :l_ezkLYAoORNiAsDFn_3

	nop

	:l_ezkLYAoORNiAsDFn_3
    mul-int p2, p0, p1

	goto/32 :l_BAOPnEdvpJReqjXC_4

	nop

.end method

.method private static final nanoTime(SZBI)V
    .locals 0

	goto/32 :l_EDSIscJQGBtbwELN_0

	nop

	:l_RVoPUhmQHfSvIKPp_6
    return-void

	:after_last_instruction

	goto/32 :l_NXucvDwEVNFRInEe_7

	nop

	:l_gTHYOKslHUsxQHfM_3
    mul-int p2, p0, p1

	goto/32 :l_UaRmfKqgvPWDOSOx_4

	nop

	:l_acrzctciOdeBCmKQ_1
    const/16 p0, 0x2a

	goto/32 :l_mbNQKNyenrUvhKrW_2

	nop

	:l_UaRmfKqgvPWDOSOx_4
    add-int p3, p2, p1

	goto/32 :l_qRqfTiANmpbkBVCV_5

	nop

	:l_NXucvDwEVNFRInEe_7
	goto/32 :before_first_instruction

	:l_qRqfTiANmpbkBVCV_5
    int-to-double p0, p3

	goto/32 :l_RVoPUhmQHfSvIKPp_6

	nop

	:l_EDSIscJQGBtbwELN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acrzctciOdeBCmKQ_1

	nop

	:l_mbNQKNyenrUvhKrW_2
    const/16 p1, 0xd2

	goto/32 :l_gTHYOKslHUsxQHfM_3

	nop

.end method

.method private static final nanoTime(BZIS)V
    .locals 0

	goto/32 :l_LaTzCIOAtroKLjmU_0

	nop

	:l_UtpsHxsVtpFEjpGa_5
    int-to-double p0, p3

	goto/32 :l_TXQVCEdJnZYwiorG_6

	nop

	:l_TXQVCEdJnZYwiorG_6
    return-void

	:after_last_instruction

	goto/32 :l_oVcGKJjDcSXfsewl_7

	nop

	:l_yzWiTXITXOtkUomg_2
    const/16 p1, 0xd2

	goto/32 :l_JjtHhvBUDJsNQiOt_3

	nop

	:l_ypzWbtDqBjWAvtiq_4
    add-int p3, p2, p1

	goto/32 :l_UtpsHxsVtpFEjpGa_5

	nop

	:l_oVcGKJjDcSXfsewl_7
	goto/32 :before_first_instruction

	:l_xmWbhZVOVVmeFyNP_1
    const/16 p0, 0x2a

	goto/32 :l_yzWiTXITXOtkUomg_2

	nop

	:l_LaTzCIOAtroKLjmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmWbhZVOVVmeFyNP_1

	nop

	:l_JjtHhvBUDJsNQiOt_3
    mul-int p2, p0, p1

	goto/32 :l_ypzWbtDqBjWAvtiq_4

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_UuNSYOOUJUjoBQlz_0

	nop

	:l_pnqSdQCAELukcaGc_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_VmzgEJCUjKAOWZiB_8

	nop

	:l_VmzgEJCUjKAOWZiB_8
	if-nez v0, :gl_oxRpAhjYRkBJOeBe

	goto/32 :cond_0

	:gl_oxRpAhjYRkBJOeBe
	goto/32 :l_SzHofjIayZgZAlXM_9

	nop

	:l_FAjmKmgRGeDJAAdS_5
	goto/32 :qXCCMXNRGHGrSdIW
	:SZdZaizXwjetgskO
	:GlqRRybJkypWTaxQ

	goto/32 :l_ytWokZtSlgUmhRoB_6

	nop

	:l_qjxgAOfLNrPJzLpd_3
	rem-int v0, v0, v1
	goto/32 :l_jMONuVlapWkeXtWE_4

	nop

	:l_ZurMjbNkFXsYGauf_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_BlJgDgvOyfBuAQkQ_12

	nop

	:l_ytWokZtSlgUmhRoB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_pnqSdQCAELukcaGc_7

	nop

	:l_WgoSjsqlAjwhFhAT_2
	add-int v0, v0, v1
	goto/32 :l_qjxgAOfLNrPJzLpd_3

	nop

	:l_UuNSYOOUJUjoBQlz_0
	const v0, 19
	goto/32 :l_vQtUGdVtsFqRkHsz_1

	nop

	:l_vQtUGdVtsFqRkHsz_1
	const v1, 1
	goto/32 :l_WgoSjsqlAjwhFhAT_2

	nop

	:l_jMONuVlapWkeXtWE_4
	if-lez v0, :gl_OKZoGknmmsyClgZe

	goto/32 :SZdZaizXwjetgskO

	:gl_OKZoGknmmsyClgZe	goto/32 :l_FAjmKmgRGeDJAAdS_5

	nop

	:l_BlJgDgvOyfBuAQkQ_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_XCyGdPXuCgsnHuFa_13

	nop

	:l_TehABjGnldfjjFGd_14
	goto/32 :GlqRRybJkypWTaxQ
	:l_XCyGdPXuCgsnHuFa_13
	goto/32 :before_first_instruction

	:qXCCMXNRGHGrSdIW
	goto/32 :l_TehABjGnldfjjFGd_14

	nop

	:l_SzHofjIayZgZAlXM_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_KyGXOGnNwlIDMpod_10

	nop

	:l_KyGXOGnNwlIDMpod_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZurMjbNkFXsYGauf_11

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBS)V
    .locals 0

	goto/32 :l_yXDDUuklfyItLtOj_0

	nop

	:l_bQmiXBSEGElwHWuS_4
    add-int p3, p2, p1

	goto/32 :l_EVkdyySyVyiucPkD_5

	nop

	:l_mgsQtbFcCHewKyAW_2
    const/16 p1, 0xd2

	goto/32 :l_yeojKFbBzAHLGANp_3

	nop

	:l_EVkdyySyVyiucPkD_5
    int-to-double p0, p3

	goto/32 :l_ZDaEWERghSLDQYPP_6

	nop

	:l_yXDDUuklfyItLtOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdcyoMVsvcdUuJQa_1

	nop

	:l_yeojKFbBzAHLGANp_3
    mul-int p2, p0, p1

	goto/32 :l_bQmiXBSEGElwHWuS_4

	nop

	:l_jfmZWkBycsEOewzH_7
	goto/32 :before_first_instruction

	:l_tdcyoMVsvcdUuJQa_1
    const/16 p0, 0x2a

	goto/32 :l_mgsQtbFcCHewKyAW_2

	nop

	:l_ZDaEWERghSLDQYPP_6
    return-void

	:after_last_instruction

	goto/32 :l_jfmZWkBycsEOewzH_7

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JZIBS)V
    .locals 0

	goto/32 :l_jYWMSfiDcqzSHvCa_0

	nop

	:l_sTLyHogfQZPKEXyO_5
    int-to-double p0, p3

	goto/32 :l_QDRDPWUCChlvIFMq_6

	nop

	:l_NOBHJdpngsNFUpSC_4
    add-int p3, p2, p1

	goto/32 :l_sTLyHogfQZPKEXyO_5

	nop

	:l_jYWMSfiDcqzSHvCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtqWJXdDtkfsVTqk_1

	nop

	:l_QDRDPWUCChlvIFMq_6
    return-void

	:after_last_instruction

	goto/32 :l_fDBAfRHCbRhqVfLN_7

	nop

	:l_DtqWJXdDtkfsVTqk_1
    const/16 p0, 0x2a

	goto/32 :l_IuqASznjYnkshLRy_2

	nop

	:l_IuqASznjYnkshLRy_2
    const/16 p1, 0xd2

	goto/32 :l_qPOQXwrjufpKWMpN_3

	nop

	:l_qPOQXwrjufpKWMpN_3
    mul-int p2, p0, p1

	goto/32 :l_NOBHJdpngsNFUpSC_4

	nop

	:l_fDBAfRHCbRhqVfLN_7
	goto/32 :before_first_instruction

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBSZ)V
    .locals 0

	goto/32 :l_OFSohFVFmivHnRbc_0

	nop

	:l_SQBVUDbBFOTHAUin_7
	goto/32 :before_first_instruction

	:l_FUWSXMyRvMIwDjSX_6
    return-void

	:after_last_instruction

	goto/32 :l_SQBVUDbBFOTHAUin_7

	nop

	:l_yUeoNiwVxnjFRNzO_2
    const/16 p1, 0xd2

	goto/32 :l_YxZOWKaRLoIIPRNQ_3

	nop

	:l_USHXqXKDFmWwgNkB_4
    add-int p3, p2, p1

	goto/32 :l_yHoOIyQSxaweYlZV_5

	nop

	:l_yHoOIyQSxaweYlZV_5
    int-to-double p0, p3

	goto/32 :l_FUWSXMyRvMIwDjSX_6

	nop

	:l_YxZOWKaRLoIIPRNQ_3
    mul-int p2, p0, p1

	goto/32 :l_USHXqXKDFmWwgNkB_4

	nop

	:l_OFSohFVFmivHnRbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHymXBqfJRQrYzOL_1

	nop

	:l_FHymXBqfJRQrYzOL_1
    const/16 p0, 0x2a

	goto/32 :l_yUeoNiwVxnjFRNzO_2

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_rODjUetcxGaXVFQr_0

	nop

	:l_aYqNSNjPAOSzxZIY_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_YGupYdNjsPlePymR_2

	nop

	:l_YollJiGkjecmthhu_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_EmsqMyFJxVDJQzNB_9

	nop

	:l_rODjUetcxGaXVFQr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_aYqNSNjPAOSzxZIY_1

	nop

	:l_nAeahSfJXilBlWMA_10
	goto/32 :before_first_instruction

	:l_eEAkekCcAnUfKcMi_5
    goto :goto_0

    :cond_0
	goto/32 :l_pvGPDiOojxUpFIue_6

	nop

	:l_RBvQqFcCjciQwzoI_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eEAkekCcAnUfKcMi_5

	nop

	:l_EmsqMyFJxVDJQzNB_9
    return-void

	:after_last_instruction

	goto/32 :l_nAeahSfJXilBlWMA_10

	nop

	:l_FzRmqbyFUAwcyzEp_7
	if-eqz v0, :gl_YiuOQWgQZQmmWkUZ

	goto/32 :cond_1

	:gl_YiuOQWgQZQmmWkUZ
	goto/32 :l_YollJiGkjecmthhu_8

	nop

	:l_YGupYdNjsPlePymR_2
	if-nez v0, :gl_BmGVVlPDcGwPOIcr

	goto/32 :cond_0

	:gl_BmGVVlPDcGwPOIcr
	goto/32 :l_JDonyKpSUPjephVz_3

	nop

	:l_pvGPDiOojxUpFIue_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FzRmqbyFUAwcyzEp_7

	nop

	:l_JDonyKpSUPjephVz_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_RBvQqFcCjciQwzoI_4

	nop

.end method

.method private static final registerTimeLoopThread(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_eJkjKWsKCSiIjLoz_0

	nop

	:l_ONaDVQAccaCDvQZQ_5
    int-to-double p0, p3

	goto/32 :l_CmPVyrYrCnLQmqiB_6

	nop

	:l_eJkjKWsKCSiIjLoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EphWIHPiSLUJqLUw_1

	nop

	:l_EphWIHPiSLUJqLUw_1
    const/16 p0, 0x2a

	goto/32 :l_FcNetsKIaVOllRHG_2

	nop

	:l_FcNetsKIaVOllRHG_2
    const/16 p1, 0xd2

	goto/32 :l_ZTOtRbMTLWCHEEhu_3

	nop

	:l_CmPVyrYrCnLQmqiB_6
    return-void

	:after_last_instruction

	goto/32 :l_XmrKuVUtXEgfvawh_7

	nop

	:l_XmrKuVUtXEgfvawh_7
	goto/32 :before_first_instruction

	:l_FqPAcHhpYPhpjaWE_4
    add-int p3, p2, p1

	goto/32 :l_ONaDVQAccaCDvQZQ_5

	nop

	:l_ZTOtRbMTLWCHEEhu_3
    mul-int p2, p0, p1

	goto/32 :l_FqPAcHhpYPhpjaWE_4

	nop

.end method

.method private static final registerTimeLoopThread(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_LWgWcipdHQwBGnWh_0

	nop

	:l_bRxKqQHkNlvBJIdp_5
    int-to-double p0, p3

	goto/32 :l_ChYWSpYChUcSpzgQ_6

	nop

	:l_BUlKcixnYzTWCYUD_2
    const/16 p1, 0xd2

	goto/32 :l_gSZJYpRaODPCciPf_3

	nop

	:l_kfXnFftlJJgHBfnR_4
    add-int p3, p2, p1

	goto/32 :l_bRxKqQHkNlvBJIdp_5

	nop

	:l_LWgWcipdHQwBGnWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdwGdGgVrbjAONKL_1

	nop

	:l_ChYWSpYChUcSpzgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VvbAhgspeNaJodJU_7

	nop

	:l_gSZJYpRaODPCciPf_3
    mul-int p2, p0, p1

	goto/32 :l_kfXnFftlJJgHBfnR_4

	nop

	:l_VvbAhgspeNaJodJU_7
	goto/32 :before_first_instruction

	:l_xdwGdGgVrbjAONKL_1
    const/16 p0, 0x2a

	goto/32 :l_BUlKcixnYzTWCYUD_2

	nop

.end method

.method private static final registerTimeLoopThread(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KceRmYaMvyuyhAyt_0

	nop

	:l_JuQQbxmJBDYIuNTG_2
    const/16 p1, 0xd2

	goto/32 :l_uyGtUZnQwwCNkLaj_3

	nop

	:l_DdfDVMJMJhyHFVmN_7
	goto/32 :before_first_instruction

	:l_iLqiCfgEyNtptzUr_6
    return-void

	:after_last_instruction

	goto/32 :l_DdfDVMJMJhyHFVmN_7

	nop

	:l_KceRmYaMvyuyhAyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAFeHoxvurNewpAY_1

	nop

	:l_UAFeHoxvurNewpAY_1
    const/16 p0, 0x2a

	goto/32 :l_JuQQbxmJBDYIuNTG_2

	nop

	:l_rtdWvAZYRLMhGaDj_5
    int-to-double p0, p3

	goto/32 :l_iLqiCfgEyNtptzUr_6

	nop

	:l_ZnsUYAeGlhwdwTlN_4
    add-int p3, p2, p1

	goto/32 :l_rtdWvAZYRLMhGaDj_5

	nop

	:l_uyGtUZnQwwCNkLaj_3
    mul-int p2, p0, p1

	goto/32 :l_ZnsUYAeGlhwdwTlN_4

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_CyirQcNxecKDBXQl_0

	nop

	:l_QVrCRuBSCuXDcjun_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_NpRhBKXIoNzjEJxv_4

	nop

	:l_CyirQcNxecKDBXQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_ugPaxYiZbCBcAyZI_1

	nop

	:l_asSzwVAeuuxpctes_2
	if-nez v0, :gl_eiyKUobGeCGaxJuR

	goto/32 :cond_0

	:gl_eiyKUobGeCGaxJuR
	goto/32 :l_QVrCRuBSCuXDcjun_3

	nop

	:l_ugPaxYiZbCBcAyZI_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_asSzwVAeuuxpctes_2

	nop

	:l_iUuzSVISYHFdUuyn_5
	goto/32 :before_first_instruction

	:l_NpRhBKXIoNzjEJxv_4
    return-void

	:after_last_instruction

	goto/32 :l_iUuzSVISYHFdUuyn_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_rOgeRucpPuIfRBem_0

	nop

	:l_wzDYSvhGTgELkwMw_5
    int-to-double p0, p3

	goto/32 :l_wDqmBVjCjkZsnnRF_6

	nop

	:l_QVtUyEioJbojFRFW_4
    add-int p3, p2, p1

	goto/32 :l_wzDYSvhGTgELkwMw_5

	nop

	:l_rOgeRucpPuIfRBem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJckQnhXVWDtcXJP_1

	nop

	:l_QJckQnhXVWDtcXJP_1
    const/16 p0, 0x2a

	goto/32 :l_DnuFVhPCKChzjTre_2

	nop

	:l_wxyjlOOyVLOufXdf_7
	goto/32 :before_first_instruction

	:l_LgfiPzPgePHvYeYx_3
    mul-int p2, p0, p1

	goto/32 :l_QVtUyEioJbojFRFW_4

	nop

	:l_DnuFVhPCKChzjTre_2
    const/16 p1, 0xd2

	goto/32 :l_LgfiPzPgePHvYeYx_3

	nop

	:l_wDqmBVjCjkZsnnRF_6
    return-void

	:after_last_instruction

	goto/32 :l_wxyjlOOyVLOufXdf_7

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OBsljagJVQobQjWo_0

	nop

	:l_OBsljagJVQobQjWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVHkmSZNcgQVItdG_1

	nop

	:l_lUKXBpjPRKHVmKbS_6
    return-void

	:after_last_instruction

	goto/32 :l_bmTLUdsAszKACTQb_7

	nop

	:l_bJCWhsEUJypbPulR_3
    mul-int p2, p0, p1

	goto/32 :l_dqhIIanoawrwXCUF_4

	nop

	:l_bmTLUdsAszKACTQb_7
	goto/32 :before_first_instruction

	:l_JEtZoWnmABeLnjpy_5
    int-to-double p0, p3

	goto/32 :l_lUKXBpjPRKHVmKbS_6

	nop

	:l_NVHkmSZNcgQVItdG_1
    const/16 p0, 0x2a

	goto/32 :l_IDueAxDmkAeHxhYh_2

	nop

	:l_dqhIIanoawrwXCUF_4
    add-int p3, p2, p1

	goto/32 :l_JEtZoWnmABeLnjpy_5

	nop

	:l_IDueAxDmkAeHxhYh_2
    const/16 p1, 0xd2

	goto/32 :l_bJCWhsEUJypbPulR_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GZJSnKJaoNuRBxLk_0

	nop

	:l_ZXPuMbxWBrbaHNPg_4
    add-int p3, p2, p1

	goto/32 :l_RSpRwIMEgtQaiaaw_5

	nop

	:l_yoZdPhectkNPhXqn_7
	goto/32 :before_first_instruction

	:l_RSpRwIMEgtQaiaaw_5
    int-to-double p0, p3

	goto/32 :l_azmwaEBluKbAriai_6

	nop

	:l_tSlSXXuBMeMgQiSV_3
    mul-int p2, p0, p1

	goto/32 :l_ZXPuMbxWBrbaHNPg_4

	nop

	:l_viJKSSUyDXTEDpdm_1
    const/16 p0, 0x2a

	goto/32 :l_WvOvtAKPYeSZNnJN_2

	nop

	:l_WvOvtAKPYeSZNnJN_2
    const/16 p1, 0xd2

	goto/32 :l_tSlSXXuBMeMgQiSV_3

	nop

	:l_azmwaEBluKbAriai_6
    return-void

	:after_last_instruction

	goto/32 :l_yoZdPhectkNPhXqn_7

	nop

	:l_GZJSnKJaoNuRBxLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viJKSSUyDXTEDpdm_1

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_oTQniRbvExcZvzUU_0

	nop

	:l_nIcdgifFgIGwUKvX_2
    return-void

	:after_last_instruction

	goto/32 :l_BoDykgdnmBMwgruw_3

	nop

	:l_oTQniRbvExcZvzUU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_tomQEpNURUdArMff_1

	nop

	:l_tomQEpNURUdArMff_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_nIcdgifFgIGwUKvX_2

	nop

	:l_BoDykgdnmBMwgruw_3
	goto/32 :before_first_instruction

.end method

.method private static final trackTask(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_BEJyLwrKvtQcyXds_0

	nop

	:l_UXAsLEOCsKukmAhI_4
    add-int p3, p2, p1

	goto/32 :l_mFddjfBqqYSvxPWq_5

	nop

	:l_FQDaSYWQhdlczjGV_6
    return-void

	:after_last_instruction

	goto/32 :l_uHWWMLMoAgEsfvNJ_7

	nop

	:l_BEJyLwrKvtQcyXds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqmLTJfJznscZegj_1

	nop

	:l_rgemojiZqSrZmQgP_2
    const/16 p1, 0xd2

	goto/32 :l_CuFBkeVKyKEfZSCY_3

	nop

	:l_uHWWMLMoAgEsfvNJ_7
	goto/32 :before_first_instruction

	:l_mFddjfBqqYSvxPWq_5
    int-to-double p0, p3

	goto/32 :l_FQDaSYWQhdlczjGV_6

	nop

	:l_CuFBkeVKyKEfZSCY_3
    mul-int p2, p0, p1

	goto/32 :l_UXAsLEOCsKukmAhI_4

	nop

	:l_hqmLTJfJznscZegj_1
    const/16 p0, 0x2a

	goto/32 :l_rgemojiZqSrZmQgP_2

	nop

.end method

.method private static final trackTask(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KmyOOfJknowGJZUz_0

	nop

	:l_JkclRFURHwkUNamP_3
    mul-int p2, p0, p1

	goto/32 :l_koAZEzyYxaJHidcQ_4

	nop

	:l_koAZEzyYxaJHidcQ_4
    add-int p3, p2, p1

	goto/32 :l_UkIwsIwahJsWFagp_5

	nop

	:l_ALJxMCfUrhYTpxEF_7
	goto/32 :before_first_instruction

	:l_qgdIcZKYiIvydqXp_6
    return-void

	:after_last_instruction

	goto/32 :l_ALJxMCfUrhYTpxEF_7

	nop

	:l_KmyOOfJknowGJZUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPbNuFsWYIyEByBU_1

	nop

	:l_UkIwsIwahJsWFagp_5
    int-to-double p0, p3

	goto/32 :l_qgdIcZKYiIvydqXp_6

	nop

	:l_KPbNuFsWYIyEByBU_1
    const/16 p0, 0x2a

	goto/32 :l_TEZQcUoHIbcxuffc_2

	nop

	:l_TEZQcUoHIbcxuffc_2
    const/16 p1, 0xd2

	goto/32 :l_JkclRFURHwkUNamP_3

	nop

.end method

.method private static final trackTask(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_xLQnSHlHBYlQTBGB_0

	nop

	:l_sNGthuaSWUgLpLHn_2
    const/16 p1, 0xd2

	goto/32 :l_xioMdzwePcWnbaHv_3

	nop

	:l_wVIqQfbjUGSajOUJ_1
    const/16 p0, 0x2a

	goto/32 :l_sNGthuaSWUgLpLHn_2

	nop

	:l_caumVchCiPLnBRoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WpoZbPvLEguZnxdm_7

	nop

	:l_xioMdzwePcWnbaHv_3
    mul-int p2, p0, p1

	goto/32 :l_JaDkSJEpMPvMqknx_4

	nop

	:l_WpoZbPvLEguZnxdm_7
	goto/32 :before_first_instruction

	:l_xLQnSHlHBYlQTBGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVIqQfbjUGSajOUJ_1

	nop

	:l_kwaheyZDbkIZNEhm_5
    int-to-double p0, p3

	goto/32 :l_caumVchCiPLnBRoZ_6

	nop

	:l_JaDkSJEpMPvMqknx_4
    add-int p3, p2, p1

	goto/32 :l_kwaheyZDbkIZNEhm_5

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_vtXqNZYROPWyNVUj_0

	nop

	:l_UUgXubLQAVWkXdey_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_JwIgQiIKamRUtTGD_2

	nop

	:l_JwIgQiIKamRUtTGD_2
	if-nez v0, :gl_lMAfinyzMvhneAYP

	goto/32 :cond_0

	:gl_lMAfinyzMvhneAYP
	goto/32 :l_FsOVsvSZLhpRDafb_3

	nop

	:l_yYtTmCValhycBcPd_5
	goto/32 :before_first_instruction

	:l_emsdYKEgJmAfCkBB_4
    return-void

	:after_last_instruction

	goto/32 :l_yYtTmCValhycBcPd_5

	nop

	:l_vtXqNZYROPWyNVUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_UUgXubLQAVWkXdey_1

	nop

	:l_FsOVsvSZLhpRDafb_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_emsdYKEgJmAfCkBB_4

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_PsTihJpwUCToXcGM_0

	nop

	:l_ZLtUAPazSmKRVfGU_7
	goto/32 :before_first_instruction

	:l_FuPHpbxHOCWCPdmk_3
    mul-int p2, p0, p1

	goto/32 :l_EELbadrMUzrgFVUX_4

	nop

	:l_PsTihJpwUCToXcGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBhRCMeTtIuAcBhQ_1

	nop

	:l_XnBTwzkQUHuJYjoS_2
    const/16 p1, 0xd2

	goto/32 :l_FuPHpbxHOCWCPdmk_3

	nop

	:l_EELbadrMUzrgFVUX_4
    add-int p3, p2, p1

	goto/32 :l_siVSqSemFIphenpO_5

	nop

	:l_siVSqSemFIphenpO_5
    int-to-double p0, p3

	goto/32 :l_XIcRUbhgisPYaeUe_6

	nop

	:l_XIcRUbhgisPYaeUe_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLtUAPazSmKRVfGU_7

	nop

	:l_XBhRCMeTtIuAcBhQ_1
    const/16 p0, 0x2a

	goto/32 :l_XnBTwzkQUHuJYjoS_2

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_kLJAGjdarkIQpBvy_0

	nop

	:l_aDcZHMcQqUURGBkG_1
    const/16 p0, 0x2a

	goto/32 :l_xkxgdYmzmbVDGNuM_2

	nop

	:l_cBVXjRrsjVNwFxjJ_4
    add-int p3, p2, p1

	goto/32 :l_KPBRlEnWVDQgegCI_5

	nop

	:l_kLJAGjdarkIQpBvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDcZHMcQqUURGBkG_1

	nop

	:l_xkxgdYmzmbVDGNuM_2
    const/16 p1, 0xd2

	goto/32 :l_UZtgbVrpKkmwaKlP_3

	nop

	:l_KPBRlEnWVDQgegCI_5
    int-to-double p0, p3

	goto/32 :l_kZedNmWJjLgPxbyh_6

	nop

	:l_FaggnyzCfWSxatpU_7
	goto/32 :before_first_instruction

	:l_kZedNmWJjLgPxbyh_6
    return-void

	:after_last_instruction

	goto/32 :l_FaggnyzCfWSxatpU_7

	nop

	:l_UZtgbVrpKkmwaKlP_3
    mul-int p2, p0, p1

	goto/32 :l_cBVXjRrsjVNwFxjJ_4

	nop

.end method

.method private static final unTrackTask(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cNArRtzelMzkJkhF_0

	nop

	:l_jTGhzNjYrWIVPKth_1
    const/16 p0, 0x2a

	goto/32 :l_eujLaOgSphnvwaMb_2

	nop

	:l_lsUICYEqKFlIbbCi_4
    add-int p3, p2, p1

	goto/32 :l_wimFSijVlZMlGVoe_5

	nop

	:l_eujLaOgSphnvwaMb_2
    const/16 p1, 0xd2

	goto/32 :l_PbEQneNxhAGvDTVF_3

	nop

	:l_lQyukfBkkfNXWZfw_7
	goto/32 :before_first_instruction

	:l_wimFSijVlZMlGVoe_5
    int-to-double p0, p3

	goto/32 :l_lLZogXiUwviRLGEr_6

	nop

	:l_lLZogXiUwviRLGEr_6
    return-void

	:after_last_instruction

	goto/32 :l_lQyukfBkkfNXWZfw_7

	nop

	:l_cNArRtzelMzkJkhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTGhzNjYrWIVPKth_1

	nop

	:l_PbEQneNxhAGvDTVF_3
    mul-int p2, p0, p1

	goto/32 :l_lsUICYEqKFlIbbCi_4

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_gazwDfYpKMhjfjgq_0

	nop

	:l_gazwDfYpKMhjfjgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_NZiHEjFVUnlrGdYS_1

	nop

	:l_SvgeAmajpiHRHwIL_2
	if-nez v0, :gl_OeQjWtPHhWNdSzgG

	goto/32 :cond_0

	:gl_OeQjWtPHhWNdSzgG
	goto/32 :l_rfJdKDnJnAaPrzao_3

	nop

	:l_NZiHEjFVUnlrGdYS_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_SvgeAmajpiHRHwIL_2

	nop

	:l_rfJdKDnJnAaPrzao_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_ubhdZGjCFqhILloM_4

	nop

	:l_ubhdZGjCFqhILloM_4
    return-void

	:after_last_instruction

	goto/32 :l_trNqwLOGtebLoDPs_5

	nop

	:l_trNqwLOGtebLoDPs_5
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_wWaFOCHVzVqoreOk_0

	nop

	:l_oCUggaEjIkZAiclm_6
    return-void

	:after_last_instruction

	goto/32 :l_itHXKjxrtQefrgzb_7

	nop

	:l_wWaFOCHVzVqoreOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyWMsKtCjomjYspd_1

	nop

	:l_NHSjqaCaUFVFYvAK_3
    mul-int p2, p0, p1

	goto/32 :l_PUQxtJOaEuMBGXbc_4

	nop

	:l_nYRnDNpImsjFMmAn_2
    const/16 p1, 0xd2

	goto/32 :l_NHSjqaCaUFVFYvAK_3

	nop

	:l_PUQxtJOaEuMBGXbc_4
    add-int p3, p2, p1

	goto/32 :l_UkclbOhbArDsDSKi_5

	nop

	:l_itHXKjxrtQefrgzb_7
	goto/32 :before_first_instruction

	:l_UkclbOhbArDsDSKi_5
    int-to-double p0, p3

	goto/32 :l_oCUggaEjIkZAiclm_6

	nop

	:l_fyWMsKtCjomjYspd_1
    const/16 p0, 0x2a

	goto/32 :l_nYRnDNpImsjFMmAn_2

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_DyVrXHpNUxAaJhFS_0

	nop

	:l_DyVrXHpNUxAaJhFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkKpbYbrwnqCTMxo_1

	nop

	:l_AjxIeDYzasxBuljQ_5
    int-to-double p0, p3

	goto/32 :l_SVDnoxyyDRESAkvv_6

	nop

	:l_qDElGvUdpnvDAthR_4
    add-int p3, p2, p1

	goto/32 :l_AjxIeDYzasxBuljQ_5

	nop

	:l_nhcvsNkBPMtnbgoC_3
    mul-int p2, p0, p1

	goto/32 :l_qDElGvUdpnvDAthR_4

	nop

	:l_WtdBzzcsoBxMUWXi_2
    const/16 p1, 0xd2

	goto/32 :l_nhcvsNkBPMtnbgoC_3

	nop

	:l_SVDnoxyyDRESAkvv_6
    return-void

	:after_last_instruction

	goto/32 :l_xrDfYfrNkqhUgFZk_7

	nop

	:l_SkKpbYbrwnqCTMxo_1
    const/16 p0, 0x2a

	goto/32 :l_WtdBzzcsoBxMUWXi_2

	nop

	:l_xrDfYfrNkqhUgFZk_7
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_obWxJQDzQRmiDeMN_0

	nop

	:l_JDbTWKUyxkVttaza_7
	goto/32 :before_first_instruction

	:l_ZGBejLJyPnENZBdh_2
    const/16 p1, 0xd2

	goto/32 :l_JVQCDNKWOVemVSeu_3

	nop

	:l_obWxJQDzQRmiDeMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHvdZRXeJeBOGIcB_1

	nop

	:l_zaxEBEuOijeasJmN_5
    int-to-double p0, p3

	goto/32 :l_KOJMsqtRpgdJJonk_6

	nop

	:l_KOJMsqtRpgdJJonk_6
    return-void

	:after_last_instruction

	goto/32 :l_JDbTWKUyxkVttaza_7

	nop

	:l_JVQCDNKWOVemVSeu_3
    mul-int p2, p0, p1

	goto/32 :l_mZsuHMuvDWHsLjoK_4

	nop

	:l_bHvdZRXeJeBOGIcB_1
    const/16 p0, 0x2a

	goto/32 :l_ZGBejLJyPnENZBdh_2

	nop

	:l_mZsuHMuvDWHsLjoK_4
    add-int p3, p2, p1

	goto/32 :l_zaxEBEuOijeasJmN_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_gcoIwseFYEWcxBec_0

	nop

	:l_rerVNlAkSxNyqcJs_2
	if-nez v0, :gl_sWalVuddhwJMeUSO

	goto/32 :cond_0

	:gl_sWalVuddhwJMeUSO
	goto/32 :l_lmFbLoKYeexZLouv_3

	nop

	:l_CrJaagNzLvzZJawH_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CdTGhTrSPAzvXCfM_7

	nop

	:l_gbdQHBBEcjUCqDDF_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nKsVAdyoZkclasXd_5

	nop

	:l_yhWbhWEUnsOjackX_9
    return-void

	:after_last_instruction

	goto/32 :l_xsqEUGDzAvdIeRHk_10

	nop

	:l_dYdVdMLKpHdcwZch_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_rerVNlAkSxNyqcJs_2

	nop

	:l_zkLesxEcJVYmCNOQ_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_yhWbhWEUnsOjackX_9

	nop

	:l_lmFbLoKYeexZLouv_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_gbdQHBBEcjUCqDDF_4

	nop

	:l_xsqEUGDzAvdIeRHk_10
	goto/32 :before_first_instruction

	:l_CdTGhTrSPAzvXCfM_7
	if-eqz v0, :gl_wkFrLJNZZoPXnxAJ

	goto/32 :cond_1

	:gl_wkFrLJNZZoPXnxAJ
	goto/32 :l_zkLesxEcJVYmCNOQ_8

	nop

	:l_gcoIwseFYEWcxBec_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_dYdVdMLKpHdcwZch_1

	nop

	:l_nKsVAdyoZkclasXd_5
    goto :goto_0

    :cond_0
	goto/32 :l_CrJaagNzLvzZJawH_6

	nop

.end method

.method private static final unregisterTimeLoopThread(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oEWyuNkZaSzPrHAr_0

	nop

	:l_rTDCfnJxBIBuiyhf_5
    int-to-double p0, p3

	goto/32 :l_MCHrpZNWyDGfIJlv_6

	nop

	:l_oEWyuNkZaSzPrHAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNCpWfyDYTtOdUES_1

	nop

	:l_IIfkOiVLHSShOTwz_2
    const/16 p1, 0xd2

	goto/32 :l_uzcfJnYlQvEgsuTD_3

	nop

	:l_MCHrpZNWyDGfIJlv_6
    return-void

	:after_last_instruction

	goto/32 :l_oZjjHGMlEBNtGWQE_7

	nop

	:l_oZjjHGMlEBNtGWQE_7
	goto/32 :before_first_instruction

	:l_uzcfJnYlQvEgsuTD_3
    mul-int p2, p0, p1

	goto/32 :l_kZvprDuNBJzRXslC_4

	nop

	:l_kZvprDuNBJzRXslC_4
    add-int p3, p2, p1

	goto/32 :l_rTDCfnJxBIBuiyhf_5

	nop

	:l_fNCpWfyDYTtOdUES_1
    const/16 p0, 0x2a

	goto/32 :l_IIfkOiVLHSShOTwz_2

	nop

.end method

.method private static final unregisterTimeLoopThread(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zEOygdzpetTGtHnP_0

	nop

	:l_tbVbwjJBDWeQTeZm_4
    add-int p3, p2, p1

	goto/32 :l_SaxeHNTIwHpfNMeS_5

	nop

	:l_psojqpuNsdjeKbfe_7
	goto/32 :before_first_instruction

	:l_mkAzHoxSFZUFdRgr_6
    return-void

	:after_last_instruction

	goto/32 :l_psojqpuNsdjeKbfe_7

	nop

	:l_koDtSSnyTiuOPKcl_3
    mul-int p2, p0, p1

	goto/32 :l_tbVbwjJBDWeQTeZm_4

	nop

	:l_sxYQEQyiATzrnhTv_2
    const/16 p1, 0xd2

	goto/32 :l_koDtSSnyTiuOPKcl_3

	nop

	:l_zEOygdzpetTGtHnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayqwypDQZZnPGacp_1

	nop

	:l_ayqwypDQZZnPGacp_1
    const/16 p0, 0x2a

	goto/32 :l_sxYQEQyiATzrnhTv_2

	nop

	:l_SaxeHNTIwHpfNMeS_5
    int-to-double p0, p3

	goto/32 :l_mkAzHoxSFZUFdRgr_6

	nop

.end method

.method private static final unregisterTimeLoopThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SnRRdLrKuJmAfdsQ_0

	nop

	:l_SnRRdLrKuJmAfdsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcFeMxuHqnCJmqAM_1

	nop

	:l_CFaHHtXYtiIuGyPg_6
    return-void

	:after_last_instruction

	goto/32 :l_ymHotnBqnQMBXtKN_7

	nop

	:l_ayskusUpJxsgOWXl_3
    mul-int p2, p0, p1

	goto/32 :l_JLHwLpToOGWBsbZn_4

	nop

	:l_ymHotnBqnQMBXtKN_7
	goto/32 :before_first_instruction

	:l_EDBIpSAfswtpWPRT_5
    int-to-double p0, p3

	goto/32 :l_CFaHHtXYtiIuGyPg_6

	nop

	:l_JLHwLpToOGWBsbZn_4
    add-int p3, p2, p1

	goto/32 :l_EDBIpSAfswtpWPRT_5

	nop

	:l_LcFeMxuHqnCJmqAM_1
    const/16 p0, 0x2a

	goto/32 :l_dTUQjpCebYSWSErF_2

	nop

	:l_dTUQjpCebYSWSErF_2
    const/16 p1, 0xd2

	goto/32 :l_ayskusUpJxsgOWXl_3

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_rJKLfujrQLVSDqns_0

	nop

	:l_XzpuJfFcGFPOojyb_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_uPGxMaPXOSIrYjMI_2

	nop

	:l_EMVvIVaasSgwpCfh_5
	goto/32 :before_first_instruction

	:l_otWoiilUuhJgIuqf_4
    return-void

	:after_last_instruction

	goto/32 :l_EMVvIVaasSgwpCfh_5

	nop

	:l_dVsRyxnINwClMMkl_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_otWoiilUuhJgIuqf_4

	nop

	:l_rJKLfujrQLVSDqns_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_XzpuJfFcGFPOojyb_1

	nop

	:l_uPGxMaPXOSIrYjMI_2
	if-nez v0, :gl_LDdgJzDAsRKxrdzV

	goto/32 :cond_0

	:gl_LDdgJzDAsRKxrdzV
	goto/32 :l_dVsRyxnINwClMMkl_3

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZBIC)V
    .locals 0

	goto/32 :l_EJcbroyOIKZPUUZz_0

	nop

	:l_mNmssaosQYDtXjXt_3
    mul-int p2, p0, p1

	goto/32 :l_xqczloXzLEdHTPzN_4

	nop

	:l_nQBXoDHbBeLjojky_1
    const/16 p0, 0x2a

	goto/32 :l_dHhNnGBHZicnhXGU_2

	nop

	:l_byPgGtQODryPIpyx_7
	goto/32 :before_first_instruction

	:l_hiWVyvMSzqeMLhvT_5
    int-to-double p0, p3

	goto/32 :l_sVExzzbEMbzDUzWY_6

	nop

	:l_EJcbroyOIKZPUUZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQBXoDHbBeLjojky_1

	nop

	:l_xqczloXzLEdHTPzN_4
    add-int p3, p2, p1

	goto/32 :l_hiWVyvMSzqeMLhvT_5

	nop

	:l_dHhNnGBHZicnhXGU_2
    const/16 p1, 0xd2

	goto/32 :l_mNmssaosQYDtXjXt_3

	nop

	:l_sVExzzbEMbzDUzWY_6
    return-void

	:after_last_instruction

	goto/32 :l_byPgGtQODryPIpyx_7

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BZCI)V
    .locals 0

	goto/32 :l_vqaExbjDWuuuAASI_0

	nop

	:l_UHthRCfyNdceqlLe_2
    const/16 p1, 0xd2

	goto/32 :l_jqIjzBfuJHejxpXo_3

	nop

	:l_BYsHjYgSFSbEJaKy_7
	goto/32 :before_first_instruction

	:l_staicdnIASiBqVKA_1
    const/16 p0, 0x2a

	goto/32 :l_UHthRCfyNdceqlLe_2

	nop

	:l_jqIjzBfuJHejxpXo_3
    mul-int p2, p0, p1

	goto/32 :l_LCZFMmKynuSnPtvS_4

	nop

	:l_DnASrxBgnYZJWbek_6
    return-void

	:after_last_instruction

	goto/32 :l_BYsHjYgSFSbEJaKy_7

	nop

	:l_seHOMdXdFeRdBmAW_5
    int-to-double p0, p3

	goto/32 :l_DnASrxBgnYZJWbek_6

	nop

	:l_vqaExbjDWuuuAASI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_staicdnIASiBqVKA_1

	nop

	:l_LCZFMmKynuSnPtvS_4
    add-int p3, p2, p1

	goto/32 :l_seHOMdXdFeRdBmAW_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_ueufWckMWtXVuxEL_0

	nop

	:l_ueufWckMWtXVuxEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxwEdrwquRXwlZKf_1

	nop

	:l_NzFqySAbetNMHZmq_3
    mul-int p2, p0, p1

	goto/32 :l_UPVtJFxZqsbcWBcE_4

	nop

	:l_UPVtJFxZqsbcWBcE_4
    add-int p3, p2, p1

	goto/32 :l_eNRLZJTQzlgbzkIt_5

	nop

	:l_GGpigtqwEYcIBSsQ_7
	goto/32 :before_first_instruction

	:l_eNRLZJTQzlgbzkIt_5
    int-to-double p0, p3

	goto/32 :l_OXeWqfJKgPfGArhB_6

	nop

	:l_MxwEdrwquRXwlZKf_1
    const/16 p0, 0x2a

	goto/32 :l_KylheXCyHRCekFMW_2

	nop

	:l_KylheXCyHRCekFMW_2
    const/16 p1, 0xd2

	goto/32 :l_NzFqySAbetNMHZmq_3

	nop

	:l_OXeWqfJKgPfGArhB_6
    return-void

	:after_last_instruction

	goto/32 :l_GGpigtqwEYcIBSsQ_7

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_oNHTvfKaBXqKofSJ_0

	nop

	:l_BimTwKYLqDeHjplg_6
    return-object v0

	:after_last_instruction

	goto/32 :l_sNPpXXtXruSvoHaF_7

	nop

	:l_oNHTvfKaBXqKofSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_jGyfdwJWhOwXMEfS_1

	nop

	:l_TlgCuXXMdWfSEBsA_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_OTyrcWyZumCzploT_4

	nop

	:l_dnnLoyWWrpaIeaiI_2
	if-nez v0, :gl_pkzZLlYjuKQXYAlP

	goto/32 :cond_0

	:gl_pkzZLlYjuKQXYAlP
	goto/32 :l_TlgCuXXMdWfSEBsA_3

	nop

	:l_jGyfdwJWhOwXMEfS_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_dnnLoyWWrpaIeaiI_2

	nop

	:l_sNPpXXtXruSvoHaF_7
	goto/32 :before_first_instruction

	:l_OTyrcWyZumCzploT_4
	if-eqz v0, :gl_gEqgxXsMcHRgFBlh

	goto/32 :cond_1

	:gl_gEqgxXsMcHRgFBlh
    :cond_0
	goto/32 :l_IxQDrTxSOHGVgmGv_5

	nop

	:l_IxQDrTxSOHGVgmGv_5
    move-object v0, p0

    :cond_1
	goto/32 :l_BimTwKYLqDeHjplg_6

	nop

.end method
