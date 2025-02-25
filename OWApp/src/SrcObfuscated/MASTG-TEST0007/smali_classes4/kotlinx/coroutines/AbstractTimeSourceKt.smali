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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

	goto/32 :l_JtncEZsFHbwkzvvU_0

	nop

	:l_JtncEZsFHbwkzvvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjTeNITqfJCJEYJf_1

	nop

	:l_HjTeNITqfJCJEYJf_1
    return-void

	:after_last_instruction

	goto/32 :l_JAfDzKiePzvEEUZV_2

	nop

	:l_JAfDzKiePzvEEUZV_2
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_XYjzVcbKGUnGOcYs_0

	nop

	:l_ydHStPbZKCJgptcV_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_eZxGOYFPRmwNqgBN_8

	nop

	:l_lTlJkTJXkvBqFWHf_10
    goto :goto_0

    :cond_0
	goto/32 :l_QlQAEQHAzSIHYSNQ_11

	nop

	:l_jQYLCGKiDYMGthdc_1
	const v1, 13
	goto/32 :l_tkdTicAYUveXeEPx_2

	nop

	:l_LSZZaGKECQTauwxq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_ydHStPbZKCJgptcV_7

	nop

	:l_snFOCRiOpfLAPwyd_5
	goto/32 :lQKXWqIhbOPnIIPk
	:PbtgWZFhWsWZqYQZ
	:GagMSbbjQMaXCCUz

	goto/32 :l_LSZZaGKECQTauwxq_6

	nop

	:l_gpquGTOmpegNPgJP_14
	goto/32 :GagMSbbjQMaXCCUz
	:l_dyFOwGCGrDrFBrer_3
	rem-int v0, v0, v1
	goto/32 :l_ckcFVVgxjunaETMs_4

	nop

	:l_ckcFVVgxjunaETMs_4
	if-lez v0, :gl_BsaclckmiYxjTFMB

	goto/32 :PbtgWZFhWsWZqYQZ

	:gl_BsaclckmiYxjTFMB	goto/32 :l_snFOCRiOpfLAPwyd_5

	nop

	:l_kJSpxDyVXDMAPydY_13
	goto/32 :before_first_instruction

	:lQKXWqIhbOPnIIPk
	goto/32 :l_gpquGTOmpegNPgJP_14

	nop

	:l_tkdTicAYUveXeEPx_2
	add-int v0, v0, v1
	goto/32 :l_dyFOwGCGrDrFBrer_3

	nop

	:l_gwonHOtelDHEICQz_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_lTlJkTJXkvBqFWHf_10

	nop

	:l_XYjzVcbKGUnGOcYs_0
	const v0, 20
	goto/32 :l_jQYLCGKiDYMGthdc_1

	nop

	:l_QlQAEQHAzSIHYSNQ_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_XdkarIvsKYrLyaqM_12

	nop

	:l_XdkarIvsKYrLyaqM_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_kJSpxDyVXDMAPydY_13

	nop

	:l_eZxGOYFPRmwNqgBN_8
	if-nez v0, :gl_MLrhOGEDSsCHUNJs

	goto/32 :cond_0

	:gl_MLrhOGEDSsCHUNJs
	goto/32 :l_gwonHOtelDHEICQz_9

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_PztiJICkMtOrqlIT_0

	nop

	:l_CcWtmNzUmSztRAJH_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_cXblZyDJuVORnYvu_2

	nop

	:l_PztiJICkMtOrqlIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_CcWtmNzUmSztRAJH_1

	nop

	:l_HQorSyMPBLQonAdx_3
	goto/32 :before_first_instruction

	:l_cXblZyDJuVORnYvu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HQorSyMPBLQonAdx_3

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_RziSRnGmsJCcxiqF_0

	nop

	:l_RDSsPFgHmfyMXLAi_14
	goto/32 :HjeCJJNWuJpKSYMt
	:l_RSQifgYAuCknhghL_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_fPnXBjBatFCxjQvv_10

	nop

	:l_xomhiDXjXxOKiqEa_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_XUvluPdXOlPMzHkb_8

	nop

	:l_UhuvxbCzxhWnhtFG_2
	add-int v0, v0, v1
	goto/32 :l_oTIwrBYjoqXLtZup_3

	nop

	:l_fPnXBjBatFCxjQvv_10
    goto :goto_0

    :cond_0
	goto/32 :l_YqWmbXBpnktIzCsH_11

	nop

	:l_fmelnxnPitXdBSBZ_1
	const v1, 9
	goto/32 :l_UhuvxbCzxhWnhtFG_2

	nop

	:l_SljNpjLCgExVBKfQ_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_YjSGriNiFfoGkWgu_13

	nop

	:l_YqWmbXBpnktIzCsH_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_SljNpjLCgExVBKfQ_12

	nop

	:l_YDrYhsDxpZwDdHij_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_xomhiDXjXxOKiqEa_7

	nop

	:l_YjSGriNiFfoGkWgu_13
	goto/32 :before_first_instruction

	:BYHqNsiRSWoQRuTq
	goto/32 :l_RDSsPFgHmfyMXLAi_14

	nop

	:l_XUvluPdXOlPMzHkb_8
	if-nez v0, :gl_zkHrzSKJBvyZWvYv

	goto/32 :cond_0

	:gl_zkHrzSKJBvyZWvYv
	goto/32 :l_RSQifgYAuCknhghL_9

	nop

	:l_RziSRnGmsJCcxiqF_0
	const v0, 32
	goto/32 :l_fmelnxnPitXdBSBZ_1

	nop

	:l_UdgHHfyHQKKBtCSb_5
	goto/32 :BYHqNsiRSWoQRuTq
	:XkopdYQUUulYuEMn
	:HjeCJJNWuJpKSYMt

	goto/32 :l_YDrYhsDxpZwDdHij_6

	nop

	:l_wtgwZVUlvbtoIgXZ_4
	if-lez v0, :gl_lKjPNqddwPuJTXbW

	goto/32 :XkopdYQUUulYuEMn

	:gl_lKjPNqddwPuJTXbW	goto/32 :l_UdgHHfyHQKKBtCSb_5

	nop

	:l_oTIwrBYjoqXLtZup_3
	rem-int v0, v0, v1
	goto/32 :l_wtgwZVUlvbtoIgXZ_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_JgJHctHMlmJfeNpt_0

	nop

	:l_OqmfquelywHdEhOP_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_zxBMWEQviFgtdSRQ_4

	nop

	:l_jlmxhXRjgPrlTImv_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MJcCMsfBxEXfbxLj_7

	nop

	:l_lmOdcseWTqKFlkDA_5
    goto :goto_0

    :cond_0
	goto/32 :l_jlmxhXRjgPrlTImv_6

	nop

	:l_oZXaqpBXYscvBDjo_9
    return-void

	:after_last_instruction

	goto/32 :l_zqrYVeAaGHMYAoTa_10

	nop

	:l_gczqMwEIKGkKhYtM_2
	if-nez v0, :gl_LgeraOcFofvxNotG

	goto/32 :cond_0

	:gl_LgeraOcFofvxNotG
	goto/32 :l_OqmfquelywHdEhOP_3

	nop

	:l_zqrYVeAaGHMYAoTa_10
	goto/32 :before_first_instruction

	:l_MJcCMsfBxEXfbxLj_7
	if-eqz v0, :gl_qurZQzicGmGQPUwG

	goto/32 :cond_1

	:gl_qurZQzicGmGQPUwG
	goto/32 :l_WBdsTlgLSWsNCROt_8

	nop

	:l_JgJHctHMlmJfeNpt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_EaJrrivqGaBWTmdC_1

	nop

	:l_EaJrrivqGaBWTmdC_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_gczqMwEIKGkKhYtM_2

	nop

	:l_WBdsTlgLSWsNCROt_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_oZXaqpBXYscvBDjo_9

	nop

	:l_zxBMWEQviFgtdSRQ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lmOdcseWTqKFlkDA_5

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_ZcQwEkSFPIoXMyUe_0

	nop

	:l_ZcQwEkSFPIoXMyUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_ejLLrvBAPcUsTILA_1

	nop

	:l_ejLLrvBAPcUsTILA_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_rFEHXDIutQdiiofJ_2

	nop

	:l_rFEHXDIutQdiiofJ_2
	if-nez v0, :gl_USOrOKSysmmqkMaS

	goto/32 :cond_0

	:gl_USOrOKSysmmqkMaS
	goto/32 :l_lPnfHdDKCxwGQNJn_3

	nop

	:l_fzgAgVYSUuOESjAp_4
    return-void

	:after_last_instruction

	goto/32 :l_PxkmtKlvLCWrXRhS_5

	nop

	:l_PxkmtKlvLCWrXRhS_5
	goto/32 :before_first_instruction

	:l_lPnfHdDKCxwGQNJn_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_fzgAgVYSUuOESjAp_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_ZpdvSIHRUaVwZxju_0

	nop

	:l_wfgphIlkaxDuEGYH_3
	goto/32 :before_first_instruction

	:l_ZpdvSIHRUaVwZxju_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_etPIkTwNHkbJmOyV_1

	nop

	:l_LERkkdRRFdqXQFzA_2
    return-void

	:after_last_instruction

	goto/32 :l_wfgphIlkaxDuEGYH_3

	nop

	:l_etPIkTwNHkbJmOyV_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_LERkkdRRFdqXQFzA_2

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_SotaeZLwOlkxkzTM_0

	nop

	:l_PQUsgkfeILAJFonk_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_DPnAWUXBxHeSyUZP_2

	nop

	:l_IvNMCVdwiVcDXEvS_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_KsWtngxwfaRTHFlf_4

	nop

	:l_SotaeZLwOlkxkzTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_PQUsgkfeILAJFonk_1

	nop

	:l_DPnAWUXBxHeSyUZP_2
	if-nez v0, :gl_mRrSjNaJMHvfrtva

	goto/32 :cond_0

	:gl_mRrSjNaJMHvfrtva
	goto/32 :l_IvNMCVdwiVcDXEvS_3

	nop

	:l_KsWtngxwfaRTHFlf_4
    return-void

	:after_last_instruction

	goto/32 :l_vMKkTCMvWPKSoIjl_5

	nop

	:l_vMKkTCMvWPKSoIjl_5
	goto/32 :before_first_instruction

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_wnTqjUWPpYsghVDJ_0

	nop

	:l_jBgklWrwLNbvDabI_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_DvhefGXnpQVDtdRe_4

	nop

	:l_KyhSrNpKZIrjFrYp_2
	if-nez v0, :gl_EfNGkpALCKnpNpZR

	goto/32 :cond_0

	:gl_EfNGkpALCKnpNpZR
	goto/32 :l_jBgklWrwLNbvDabI_3

	nop

	:l_NQATWjtLHTBTnzpp_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_KyhSrNpKZIrjFrYp_2

	nop

	:l_DvhefGXnpQVDtdRe_4
    return-void

	:after_last_instruction

	goto/32 :l_ozCmwyLmbtKgoxLU_5

	nop

	:l_wnTqjUWPpYsghVDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_NQATWjtLHTBTnzpp_1

	nop

	:l_ozCmwyLmbtKgoxLU_5
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_IfEngNYWnDeBpvaE_0

	nop

	:l_jkgtWbiNqjWSIijx_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NHdocTQGWbEzVGQc_5

	nop

	:l_UsLectapErYGoUYt_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_jkgtWbiNqjWSIijx_4

	nop

	:l_NHdocTQGWbEzVGQc_5
    goto :goto_0

    :cond_0
	goto/32 :l_iTxoCoQBweslcsEs_6

	nop

	:l_IrRmqSIVmPMQuNPh_2
	if-nez v0, :gl_BVXQZjrpQkXthLrY

	goto/32 :cond_0

	:gl_BVXQZjrpQkXthLrY
	goto/32 :l_UsLectapErYGoUYt_3

	nop

	:l_xpoYcsKULcSoCbee_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_XzDkumzFezlyownK_9

	nop

	:l_XLkgSpMlLRGNxZTp_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_IrRmqSIVmPMQuNPh_2

	nop

	:l_XzDkumzFezlyownK_9
    return-void

	:after_last_instruction

	goto/32 :l_hVflFqADiIZjTuMv_10

	nop

	:l_IfEngNYWnDeBpvaE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_XLkgSpMlLRGNxZTp_1

	nop

	:l_hVflFqADiIZjTuMv_10
	goto/32 :before_first_instruction

	:l_iTxoCoQBweslcsEs_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sIQulIMCpsRtFwjQ_7

	nop

	:l_sIQulIMCpsRtFwjQ_7
	if-eqz v0, :gl_FoJGSCQlKjxSapbW

	goto/32 :cond_1

	:gl_FoJGSCQlKjxSapbW
	goto/32 :l_xpoYcsKULcSoCbee_8

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_DGhLLxlXTZYefmRp_0

	nop

	:l_IhYsEecQeHfuqWxA_2
	if-nez v0, :gl_CJMtHzLMGtYtvCQU

	goto/32 :cond_0

	:gl_CJMtHzLMGtYtvCQU
	goto/32 :l_jelbsdRdpmjLzHwB_3

	nop

	:l_GgMEOdkjDRcyxesY_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_IhYsEecQeHfuqWxA_2

	nop

	:l_DGhLLxlXTZYefmRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_GgMEOdkjDRcyxesY_1

	nop

	:l_jelbsdRdpmjLzHwB_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_PRGCBTwBHcjHYZuZ_4

	nop

	:l_PRGCBTwBHcjHYZuZ_4
    return-void

	:after_last_instruction

	goto/32 :l_zxJMqKDDejSpbJsv_5

	nop

	:l_zxJMqKDDejSpbJsv_5
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_SELZUkHioaWZuIiJ_0

	nop

	:l_elyJAQGgAiEEayHe_7
	goto/32 :before_first_instruction

	:l_trHpfiwCEWAjMNHe_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ZHVLdNGGEBqwNVPR_2

	nop

	:l_ZHVLdNGGEBqwNVPR_2
	if-nez v0, :gl_KmYQwgWvvBeKyokk

	goto/32 :cond_0

	:gl_KmYQwgWvvBeKyokk
	goto/32 :l_HmGvzKOyoVXRxgxF_3

	nop

	:l_smgThGvDjPVqTMUC_6
    return-object v0

	:after_last_instruction

	goto/32 :l_elyJAQGgAiEEayHe_7

	nop

	:l_HmGvzKOyoVXRxgxF_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_SFLaQEjZGODaEbiJ_4

	nop

	:l_SCdwFTIrcnXdOkPR_5
    move-object v0, p0

    :cond_1
	goto/32 :l_smgThGvDjPVqTMUC_6

	nop

	:l_SFLaQEjZGODaEbiJ_4
	if-eqz v0, :gl_dmkXFFELczceTeFs

	goto/32 :cond_1

	:gl_dmkXFFELczceTeFs
    :cond_0
	goto/32 :l_SCdwFTIrcnXdOkPR_5

	nop

	:l_SELZUkHioaWZuIiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_trHpfiwCEWAjMNHe_1

	nop

.end method
