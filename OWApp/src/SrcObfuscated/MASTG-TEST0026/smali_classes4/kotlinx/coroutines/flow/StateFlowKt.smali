.class public final Lkotlinx/coroutines/flow/StateFlowKt;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1#2:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\n\u001a6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a2\u0010\u0014\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u001a2\u0010\u001a\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "NONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getNONE$annotations",
        "()V",
        "PENDING",
        "getPENDING$annotations",
        "MutableStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;",
        "fuseStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "getAndUpdate",
        "function",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "update",
        "",
        "updateAndGet",
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
.field private static final NONE:Lkotlinx/coroutines/internal/Symbol;

.field private static final PENDING:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_oOGlUngBdRNLzjNM_0

	nop

	:l_MblOmjYDwqRLNWIM_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_rnphUoXEFmtEFrSp_14

	nop

	:l_CegomPcfgvyeoDrG_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iwbWcscDzglJmxvl_8

	nop

	:l_rnphUoXEFmtEFrSp_14
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pHfyBULbQyBtRvmr_15

	nop

	:l_AnNUqEFEkUMpKpgV_16
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_wVpUimWkpLvgbkLQ_17

	nop

	:l_wVpUimWkpLvgbkLQ_17
	goto/32 :XfzDgPmaylmLAHbn
	:l_MbOeuDnTjvZMIrKs_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_MCovZkIdzISJQhfC_6

	nop

	:l_wmURzXUBXPCnRxUk_3
	rem-int v0, v0, v1
	goto/32 :l_uAfXjDIesIydLJxi_4

	nop

	:l_jsvElqCviDJxOtqY_12
    const-string v1, "PENDING"

	goto/32 :l_MblOmjYDwqRLNWIM_13

	nop

	:l_uAfXjDIesIydLJxi_4
	if-lez v0, :gl_cPrKEzQzEwOQEuSY

	goto/32 :tjmvNySJhZLWnNeA

	:gl_cPrKEzQzEwOQEuSY	goto/32 :l_MbOeuDnTjvZMIrKs_5

	nop

	:l_duAYPOrshlKoKxGo_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jsvElqCviDJxOtqY_12

	nop

	:l_HqzgTBScasjiblto_1
	const v1, 7
	goto/32 :l_CEQrcGFKWTChCgWG_2

	nop

	:l_MCovZkIdzISJQhfC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_CegomPcfgvyeoDrG_7

	nop

	:l_PWtZfFSsfFfdprxK_10
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 245
	goto/32 :l_duAYPOrshlKoKxGo_11

	nop

	:l_pHfyBULbQyBtRvmr_15
    return-void

	:after_last_instruction

	goto/32 :l_AnNUqEFEkUMpKpgV_16

	nop

	:l_oOGlUngBdRNLzjNM_0
	const v0, 25
	goto/32 :l_HqzgTBScasjiblto_1

	nop

	:l_CEQrcGFKWTChCgWG_2
	add-int v0, v0, v1
	goto/32 :l_wmURzXUBXPCnRxUk_3

	nop

	:l_rQtxubmfvqYoXVca_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_PWtZfFSsfFfdprxK_10

	nop

	:l_iwbWcscDzglJmxvl_8
    const-string v1, "NONE"

	goto/32 :l_rQtxubmfvqYoXVca_9

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_CVDQosyibTjkAbpQ_0

	nop

	:l_nWGpghlZKEveUoOp_7
	goto/32 :before_first_instruction

	:l_BSpCRXIJlrjmYvxd_2
    const/16 p1, 0xd2

	goto/32 :l_clwumFuSAChiYozR_3

	nop

	:l_YClcwKnFActwtgjX_1
    const/16 p0, 0x2a

	goto/32 :l_BSpCRXIJlrjmYvxd_2

	nop

	:l_oxLsKcaiqPgExrcz_5
    int-to-double p0, p3

	goto/32 :l_oBqDAABVSdSxFQaY_6

	nop

	:l_clwumFuSAChiYozR_3
    mul-int p2, p0, p1

	goto/32 :l_YutLqFwHgBIxNkZw_4

	nop

	:l_CVDQosyibTjkAbpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YClcwKnFActwtgjX_1

	nop

	:l_YutLqFwHgBIxNkZw_4
    add-int p3, p2, p1

	goto/32 :l_oxLsKcaiqPgExrcz_5

	nop

	:l_oBqDAABVSdSxFQaY_6
    return-void

	:after_last_instruction

	goto/32 :l_nWGpghlZKEveUoOp_7

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_mgkRPxolQxozQNvf_0

	nop

	:l_kKIdgMefctNXJuma_5
    int-to-double p0, p3

	goto/32 :l_pZyZwcNOjGMtLYpV_6

	nop

	:l_mgkRPxolQxozQNvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqPvRXDOfFBDsTOS_1

	nop

	:l_wAbnNJvMpvkmKUIH_7
	goto/32 :before_first_instruction

	:l_howAqmGWvArAdiCP_2
    const/16 p1, 0xd2

	goto/32 :l_ihpVNkeaQnWnMgEG_3

	nop

	:l_OqPvRXDOfFBDsTOS_1
    const/16 p0, 0x2a

	goto/32 :l_howAqmGWvArAdiCP_2

	nop

	:l_ihpVNkeaQnWnMgEG_3
    mul-int p2, p0, p1

	goto/32 :l_YpDPQHQBlcqBFQkm_4

	nop

	:l_YpDPQHQBlcqBFQkm_4
    add-int p3, p2, p1

	goto/32 :l_kKIdgMefctNXJuma_5

	nop

	:l_pZyZwcNOjGMtLYpV_6
    return-void

	:after_last_instruction

	goto/32 :l_wAbnNJvMpvkmKUIH_7

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_swaGPYPfHKYpAKwi_0

	nop

	:l_TAvYyfjuaabsewOc_4
    add-int p3, p2, p1

	goto/32 :l_RropjgbSQqVNUBHY_5

	nop

	:l_swaGPYPfHKYpAKwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVhoUVVwFAmQTRCJ_1

	nop

	:l_yCVfkFeJcPNfbSpj_3
    mul-int p2, p0, p1

	goto/32 :l_TAvYyfjuaabsewOc_4

	nop

	:l_aDcDaSQBROAevowG_6
    return-void

	:after_last_instruction

	goto/32 :l_mlcZetyMlPBdjMUh_7

	nop

	:l_RropjgbSQqVNUBHY_5
    int-to-double p0, p3

	goto/32 :l_aDcDaSQBROAevowG_6

	nop

	:l_PVhoUVVwFAmQTRCJ_1
    const/16 p0, 0x2a

	goto/32 :l_aaXrzvzKYhXuOtgx_2

	nop

	:l_aaXrzvzKYhXuOtgx_2
    const/16 p1, 0xd2

	goto/32 :l_yCVfkFeJcPNfbSpj_3

	nop

	:l_mlcZetyMlPBdjMUh_7
	goto/32 :before_first_instruction

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

	goto/32 :l_NYhUogOlqHyRaOHG_0

	nop

	:l_rpInVyUaebPlEfmi_9
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_khyGLnZlgXuOzncC_10

	nop

	:l_YPqtHMMcBwzOivZm_1
	const v1, 29
	goto/32 :l_JjYjHRYqLceWvNOV_2

	nop

	:l_fnpHuoqLwLUKhvHv_3
	rem-int v0, v0, v1
	goto/32 :l_MqwXelqhWCRQorkT_4

	nop

	:l_MqwXelqhWCRQorkT_4
	if-lez v0, :gl_jKvGMMGVFNBnhfPD

	goto/32 :PUELozoSwOxHZhum

	:gl_jKvGMMGVFNBnhfPD	goto/32 :l_vfiFPpdOeXAGbJDU_5

	nop

	:l_DdpjcazsdNwaBVYm_16
	goto/32 :wwXepHaJgkCVTMhz
	:l_AfTdPOepngpRETNq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IYdDdMqxouMfgBsN_15

	nop

	:l_ywtJBTGQSHiLPikU_13
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

	goto/32 :l_AfTdPOepngpRETNq_14

	nop

	:l_vfiFPpdOeXAGbJDU_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_vnfAWYIaWtitZEUk_6

	nop

	:l_vnfAWYIaWtitZEUk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 187
	goto/32 :l_sAVDrrGvEHtrZtrQ_7

	nop

	:l_JjYjHRYqLceWvNOV_2
	add-int v0, v0, v1
	goto/32 :l_fnpHuoqLwLUKhvHv_3

	nop

	:l_khyGLnZlgXuOzncC_10
    goto :goto_0

    :cond_0
	goto/32 :l_RYIluTfOdTMcjnbX_11

	nop

	:l_IYdDdMqxouMfgBsN_15
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_DdpjcazsdNwaBVYm_16

	nop

	:l_RYIluTfOdTMcjnbX_11
    move-object v1, p0

    :goto_0
	goto/32 :l_YAyEslJgxiHOLsCl_12

	nop

	:l_NYhUogOlqHyRaOHG_0
	const v0, 10
	goto/32 :l_YPqtHMMcBwzOivZm_1

	nop

	:l_YAyEslJgxiHOLsCl_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ywtJBTGQSHiLPikU_13

	nop

	:l_XglUAFNlzqONAOlN_8
	if-eqz p0, :gl_OptSMopHXKlJcAkg

	goto/32 :cond_0

	:gl_OptSMopHXKlJcAkg
	goto/32 :l_rpInVyUaebPlEfmi_9

	nop

	:l_sAVDrrGvEHtrZtrQ_7
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_XglUAFNlzqONAOlN_8

	nop

.end method

.method public static final synthetic access$getNONE$p(SZFB)V
    .locals 0

	goto/32 :l_VDEtfTGkMEsIgQmx_0

	nop

	:l_uhIrnXJznVFEPTHl_5
    int-to-double p0, p3

	goto/32 :l_gwKbTFWUgHHPvajY_6

	nop

	:l_WQaLSazJmTfXOCLj_4
    add-int p3, p2, p1

	goto/32 :l_uhIrnXJznVFEPTHl_5

	nop

	:l_epNmpiOjoNmBFBfe_2
    const/16 p1, 0xd2

	goto/32 :l_umIpxJfvIhFPShEP_3

	nop

	:l_gtVnkEyIMxgNilwv_1
    const/16 p0, 0x2a

	goto/32 :l_epNmpiOjoNmBFBfe_2

	nop

	:l_gwKbTFWUgHHPvajY_6
    return-void

	:after_last_instruction

	goto/32 :l_gvhjZuXgBYYGXbYQ_7

	nop

	:l_VDEtfTGkMEsIgQmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtVnkEyIMxgNilwv_1

	nop

	:l_umIpxJfvIhFPShEP_3
    mul-int p2, p0, p1

	goto/32 :l_WQaLSazJmTfXOCLj_4

	nop

	:l_gvhjZuXgBYYGXbYQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNONE$p(FBZS)V
    .locals 0

	goto/32 :l_gLUtahxeYEmizHvl_0

	nop

	:l_VryyMBlCAMcLKLbP_2
    const/16 p1, 0xd2

	goto/32 :l_qRnZeDUEYGGSrSBo_3

	nop

	:l_cRhTOjJGzpRALMmU_5
    int-to-double p0, p3

	goto/32 :l_BEolMHqjTmqZdRTU_6

	nop

	:l_BEolMHqjTmqZdRTU_6
    return-void

	:after_last_instruction

	goto/32 :l_ipLAhvzAsGCOgzSZ_7

	nop

	:l_qRnZeDUEYGGSrSBo_3
    mul-int p2, p0, p1

	goto/32 :l_BLFQcwIhboMQOUCh_4

	nop

	:l_BLFQcwIhboMQOUCh_4
    add-int p3, p2, p1

	goto/32 :l_cRhTOjJGzpRALMmU_5

	nop

	:l_gLUtahxeYEmizHvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCusXCiQUJkIeUgC_1

	nop

	:l_yCusXCiQUJkIeUgC_1
    const/16 p0, 0x2a

	goto/32 :l_VryyMBlCAMcLKLbP_2

	nop

	:l_ipLAhvzAsGCOgzSZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNONE$p(FSZB)V
    .locals 0

	goto/32 :l_PgZYILaeJfpBBUXf_0

	nop

	:l_nhbyrsbETnMflXro_4
    add-int p3, p2, p1

	goto/32 :l_rEEOntgHPQIkgLrA_5

	nop

	:l_IzWBjsjfFRiTfTgN_6
    return-void

	:after_last_instruction

	goto/32 :l_BAVfNOUCgctulsqR_7

	nop

	:l_PgZYILaeJfpBBUXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxaeQlkMaKAlbSZs_1

	nop

	:l_BAVfNOUCgctulsqR_7
	goto/32 :before_first_instruction

	:l_IKVbddLRhHddutXW_3
    mul-int p2, p0, p1

	goto/32 :l_nhbyrsbETnMflXro_4

	nop

	:l_uxaeQlkMaKAlbSZs_1
    const/16 p0, 0x2a

	goto/32 :l_lqwVmbGBTNSrADeO_2

	nop

	:l_lqwVmbGBTNSrADeO_2
    const/16 p1, 0xd2

	goto/32 :l_IKVbddLRhHddutXW_3

	nop

	:l_rEEOntgHPQIkgLrA_5
    int-to-double p0, p3

	goto/32 :l_IzWBjsjfFRiTfTgN_6

	nop

.end method

.method public static final synthetic access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_ROdoNnynSYNYIVYc_0

	nop

	:l_nebwhkKpWgCRfpsb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ArJLciaoNPqQujac_3

	nop

	:l_WEiNQkUWfjJWyBZL_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nebwhkKpWgCRfpsb_2

	nop

	:l_ArJLciaoNPqQujac_3
	goto/32 :before_first_instruction

	:l_ROdoNnynSYNYIVYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_WEiNQkUWfjJWyBZL_1

	nop

.end method

.method public static final synthetic access$getPENDING$p(CIZF)V
    .locals 0

	goto/32 :l_hxXFIhwuCqoLKomj_0

	nop

	:l_bwJMxXvaJFSnMJuV_4
    add-int p3, p2, p1

	goto/32 :l_zcpfgWYjQElCeVEO_5

	nop

	:l_zcpfgWYjQElCeVEO_5
    int-to-double p0, p3

	goto/32 :l_hqbAQjeXDUkVCopk_6

	nop

	:l_hxXFIhwuCqoLKomj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffoqlHWUOIvltetw_1

	nop

	:l_XeqYBbMMztYJZqyQ_3
    mul-int p2, p0, p1

	goto/32 :l_bwJMxXvaJFSnMJuV_4

	nop

	:l_fkPmRXrncTFjVdnq_7
	goto/32 :before_first_instruction

	:l_NZbyVitxDOXMrvSs_2
    const/16 p1, 0xd2

	goto/32 :l_XeqYBbMMztYJZqyQ_3

	nop

	:l_hqbAQjeXDUkVCopk_6
    return-void

	:after_last_instruction

	goto/32 :l_fkPmRXrncTFjVdnq_7

	nop

	:l_ffoqlHWUOIvltetw_1
    const/16 p0, 0x2a

	goto/32 :l_NZbyVitxDOXMrvSs_2

	nop

.end method

.method public static final synthetic access$getPENDING$p(ZCIF)V
    .locals 0

	goto/32 :l_QRcoubVFzaFHQdVQ_0

	nop

	:l_ZmZxhSpIcPojDmPr_5
    int-to-double p0, p3

	goto/32 :l_RSotLvLfEyDbwMDA_6

	nop

	:l_QRcoubVFzaFHQdVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adMIJYBBtIbvajxR_1

	nop

	:l_adMIJYBBtIbvajxR_1
    const/16 p0, 0x2a

	goto/32 :l_tILRENHKFWVryKpR_2

	nop

	:l_RSotLvLfEyDbwMDA_6
    return-void

	:after_last_instruction

	goto/32 :l_GXGNeoKVZIRaNSaK_7

	nop

	:l_poABujmliDGfIIZs_3
    mul-int p2, p0, p1

	goto/32 :l_TCfRVmiszgcdmOeE_4

	nop

	:l_TCfRVmiszgcdmOeE_4
    add-int p3, p2, p1

	goto/32 :l_ZmZxhSpIcPojDmPr_5

	nop

	:l_tILRENHKFWVryKpR_2
    const/16 p1, 0xd2

	goto/32 :l_poABujmliDGfIIZs_3

	nop

	:l_GXGNeoKVZIRaNSaK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPENDING$p(FICZ)V
    .locals 0

	goto/32 :l_AveNYFHBQiBIUxQy_0

	nop

	:l_gttuqakYjABkUuIH_4
    add-int p3, p2, p1

	goto/32 :l_ArsNOzzquFZGhmLT_5

	nop

	:l_AveNYFHBQiBIUxQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsFHoSNxfVSxOZqc_1

	nop

	:l_YYFnetTjAHCtrdQI_2
    const/16 p1, 0xd2

	goto/32 :l_yNSWAnbMvaGDURuX_3

	nop

	:l_hsFHoSNxfVSxOZqc_1
    const/16 p0, 0x2a

	goto/32 :l_YYFnetTjAHCtrdQI_2

	nop

	:l_DKGIBuiVGZCJulSG_7
	goto/32 :before_first_instruction

	:l_ArsNOzzquFZGhmLT_5
    int-to-double p0, p3

	goto/32 :l_ShNDFUQUfYwTKJZR_6

	nop

	:l_yNSWAnbMvaGDURuX_3
    mul-int p2, p0, p1

	goto/32 :l_gttuqakYjABkUuIH_4

	nop

	:l_ShNDFUQUfYwTKJZR_6
    return-void

	:after_last_instruction

	goto/32 :l_DKGIBuiVGZCJulSG_7

	nop

.end method

.method public static final synthetic access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_oiapbIRScmcNHbdt_0

	nop

	:l_oiapbIRScmcNHbdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_SWnYkEmRTrRHlCAq_1

	nop

	:l_SWnYkEmRTrRHlCAq_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yTVcaoGSWSXNvUAl_2

	nop

	:l_yTVcaoGSWSXNvUAl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tfeGDWiqywNoAvOJ_3

	nop

	:l_tfeGDWiqywNoAvOJ_3
	goto/32 :before_first_instruction

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_inPwDktVmQVmTLZh_0

	nop

	:l_ECFEBZTWqXeKjyHP_7
	goto/32 :before_first_instruction

	:l_TNMxfOuPinpWdLXv_3
    mul-int p2, p0, p1

	goto/32 :l_gcelTDjMMrjFTGPS_4

	nop

	:l_DiYujGaHUXFWjAqq_2
    const/16 p1, 0xd2

	goto/32 :l_TNMxfOuPinpWdLXv_3

	nop

	:l_qgzxIApqEkKpiCVu_5
    int-to-double p0, p3

	goto/32 :l_fvGYUGRVjZkAzYLC_6

	nop

	:l_fvGYUGRVjZkAzYLC_6
    return-void

	:after_last_instruction

	goto/32 :l_ECFEBZTWqXeKjyHP_7

	nop

	:l_gcelTDjMMrjFTGPS_4
    add-int p3, p2, p1

	goto/32 :l_qgzxIApqEkKpiCVu_5

	nop

	:l_HaDLtLgDErzEzsEV_1
    const/16 p0, 0x2a

	goto/32 :l_DiYujGaHUXFWjAqq_2

	nop

	:l_inPwDktVmQVmTLZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaDLtLgDErzEzsEV_1

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_gLeSkfrztUsjKIlb_0

	nop

	:l_SHMKNtqDyCSvGXCs_5
    int-to-double p0, p3

	goto/32 :l_bETMeWCfziKLexXn_6

	nop

	:l_GMjYGmSNBhwJLXot_3
    mul-int p2, p0, p1

	goto/32 :l_qyJfPZEamCKwYJpW_4

	nop

	:l_gLeSkfrztUsjKIlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjZWoYUdqDwOJliM_1

	nop

	:l_XWwKZPKQtaOHDjop_2
    const/16 p1, 0xd2

	goto/32 :l_GMjYGmSNBhwJLXot_3

	nop

	:l_qvAxPhAYSDCCTqqI_7
	goto/32 :before_first_instruction

	:l_GjZWoYUdqDwOJliM_1
    const/16 p0, 0x2a

	goto/32 :l_XWwKZPKQtaOHDjop_2

	nop

	:l_bETMeWCfziKLexXn_6
    return-void

	:after_last_instruction

	goto/32 :l_qvAxPhAYSDCCTqqI_7

	nop

	:l_qyJfPZEamCKwYJpW_4
    add-int p3, p2, p1

	goto/32 :l_SHMKNtqDyCSvGXCs_5

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_uMTfBfQHSAALIAdb_0

	nop

	:l_uMTfBfQHSAALIAdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQZwJVKSYuqOXkHj_1

	nop

	:l_geVZsnWSsdNKtKMs_4
    add-int p3, p2, p1

	goto/32 :l_GsSZLsOTVVQynSmM_5

	nop

	:l_GsSZLsOTVVQynSmM_5
    int-to-double p0, p3

	goto/32 :l_dvNkYSyraPqoytIm_6

	nop

	:l_mGZRUxMwpfMOStjF_2
    const/16 p1, 0xd2

	goto/32 :l_CyaKyKnpmOqKOIoy_3

	nop

	:l_CyaKyKnpmOqKOIoy_3
    mul-int p2, p0, p1

	goto/32 :l_geVZsnWSsdNKtKMs_4

	nop

	:l_BltXWtTtdaGUbsWj_7
	goto/32 :before_first_instruction

	:l_dvNkYSyraPqoytIm_6
    return-void

	:after_last_instruction

	goto/32 :l_BltXWtTtdaGUbsWj_7

	nop

	:l_EQZwJVKSYuqOXkHj_1
    const/16 p0, 0x2a

	goto/32 :l_mGZRUxMwpfMOStjF_2

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_zalvbcdbAZMaugha_0

	nop

	:l_qqNfTuexdaAzLjDx_24
	if-lt p2, v0, :gl_qvQwbCUcYsahBkXG

	goto/32 :cond_3

	:gl_qvQwbCUcYsahBkXG
	goto/32 :l_LRyvCvzRgsClULAA_25

	nop

	:l_IEojAspfZeCORncn_21
    throw v0

    .line 425
    :cond_2
    :goto_1
	goto/32 :l_ghMMRZEBcAenmvvu_22

	nop

	:l_bjFaOHlKStIVAcPb_1
	const v1, 30
	goto/32 :l_gZKlFhoPBEyZMMBk_2

	nop

	:l_AehMzVZoenCSANIj_26
    move v1, v2

    :goto_2
	goto/32 :l_DxrurYKRTBttWFPs_27

	nop

	:l_CqjcnyFaMiJVMEVt_29
	if-eq p2, v0, :gl_tOUuqJGbxCPmVWvI

	goto/32 :cond_5

	:gl_tOUuqJGbxCPmVWvI
    :cond_4
	goto/32 :l_nzBHglQlyXWMJyHC_30

	nop

	:l_QrgQShvRjSNeYLUL_34
    return-object v0

    .line 428
    :cond_5
	goto/32 :l_BnTuBSihPCgSRJBP_35

	nop

	:l_YAhSGWPcNSewZspw_4
	if-lez v0, :gl_UEccNPOhDmtQTuyx

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_UEccNPOhDmtQTuyx	goto/32 :l_IPcDDcYxzmYoJmyR_5

	nop

	:l_cXnEBUuDbGeUEVdh_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tRfnfdLeklvkYFkh_20

	nop

	:l_FmeejXQnZlKCksGz_39
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_mBEXlyDAbTwPNiyQ_40

	nop

	:l_JHPsJwBoCHeDQNia_38
    return-object v0

	:after_last_instruction

	goto/32 :l_FmeejXQnZlKCksGz_39

	nop

	:l_GtZHDEaYZWZoHraC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fuseStateFlow"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 424
	goto/32 :l_wXUZgTExZZXnEWyY_7

	nop

	:l_ppiZVSbhiDkqPQym_37
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_JHPsJwBoCHeDQNia_38

	nop

	:l_KbsGLcrkErJeeRmd_31
	if-eq p3, v0, :gl_wxCJVrIWYzwSeUbX

	goto/32 :cond_5

	:gl_wxCJVrIWYzwSeUbX
    .line 426
	goto/32 :l_IvfXRsBCLCfosDxr_32

	nop

	:l_IvfXRsBCLCfosDxr_32
    move-object v0, p0

	goto/32 :l_OXrcXXHXwVPMsqEu_33

	nop

	:l_wXUZgTExZZXnEWyY_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_AKsjXQtynWukbkvq_8

	nop

	:l_mForJCdoQGGFKeud_28
    const/4 v0, -0x2

	goto/32 :l_CqjcnyFaMiJVMEVt_29

	nop

	:l_IPcDDcYxzmYoJmyR_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_GtZHDEaYZWZoHraC_6

	nop

	:l_BjUISIPezbkhucgw_36
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_ppiZVSbhiDkqPQym_37

	nop

	:l_wkkKLIAOlcfqWMRl_17
	if-nez v0, :gl_USIuwWbhqcVgiKtc

	goto/32 :cond_1

	:gl_USIuwWbhqcVgiKtc
	goto/32 :l_OLpqocnkbfjEdfEE_18

	nop

	:l_irRXBdHSGCChFTvI_9
    const/4 v2, 0x0

	goto/32 :l_pyjjcbWytDJUUENs_10

	nop

	:l_nzBHglQlyXWMJyHC_30
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KbsGLcrkErJeeRmd_31

	nop

	:l_zalvbcdbAZMaugha_0
	const v0, 7
	goto/32 :l_bjFaOHlKStIVAcPb_1

	nop

	:l_TSUImaaQQOMxNVcD_3
	rem-int v0, v0, v1
	goto/32 :l_YAhSGWPcNSewZspw_4

	nop

	:l_LRyvCvzRgsClULAA_25
    goto :goto_2

    :cond_3
	goto/32 :l_AehMzVZoenCSANIj_26

	nop

	:l_mBEXlyDAbTwPNiyQ_40
	goto/32 :PwKcshTxxhtxDQda
	:l_BnTuBSihPCgSRJBP_35
    move-object v0, p0

	goto/32 :l_BjUISIPezbkhucgw_36

	nop

	:l_DxrurYKRTBttWFPs_27
	if-eqz v1, :gl_hmtEexQnNVWfEWtx

	goto/32 :cond_4

	:gl_hmtEexQnNVWfEWtx
	goto/32 :l_mForJCdoQGGFKeud_28

	nop

	:l_OXrcXXHXwVPMsqEu_33
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QrgQShvRjSNeYLUL_34

	nop

	:l_YtCTLuNGcChrOHif_15
    goto :goto_0

    :cond_0
	goto/32 :l_SnuaAMsrQWmLoFTf_16

	nop

	:l_AKsjXQtynWukbkvq_8
    const/4 v1, 0x1

	goto/32 :l_irRXBdHSGCChFTvI_9

	nop

	:l_hdUzUpeJuZiosDZN_11
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
	goto/32 :l_BSdYrzkHNTwwIfTv_12

	nop

	:l_OLpqocnkbfjEdfEE_18
    goto :goto_1

    :cond_1
	goto/32 :l_cXnEBUuDbGeUEVdh_19

	nop

	:l_BSdYrzkHNTwwIfTv_12
    const/4 v3, -0x1

	goto/32 :l_JIwjvSDbhxwsZIpf_13

	nop

	:l_SnuaAMsrQWmLoFTf_16
    move v0, v2

    .end local v0    # "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
    :goto_0
	goto/32 :l_wkkKLIAOlcfqWMRl_17

	nop

	:l_XbXzIcszDmCmdPPl_23
    const/4 v0, 0x2

	goto/32 :l_qqNfTuexdaAzLjDx_24

	nop

	:l_JIwjvSDbhxwsZIpf_13
	if-ne p2, v3, :gl_jrdWFdmZhqpGmiqN

	goto/32 :cond_0

	:gl_jrdWFdmZhqpGmiqN
	goto/32 :l_FJanAeuRuEajMkmW_14

	nop

	:l_pyjjcbWytDJUUENs_10
	if-nez v0, :gl_mNLNIfmeZweYouJO

	goto/32 :cond_2

	:gl_mNLNIfmeZweYouJO
    .line 431
	goto/32 :l_hdUzUpeJuZiosDZN_11

	nop

	:l_tRfnfdLeklvkYFkh_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IEojAspfZeCORncn_21

	nop

	:l_FJanAeuRuEajMkmW_14
    move v0, v1

	goto/32 :l_YtCTLuNGcChrOHif_15

	nop

	:l_gZKlFhoPBEyZMMBk_2
	add-int v0, v0, v1
	goto/32 :l_TSUImaaQQOMxNVcD_3

	nop

	:l_ghMMRZEBcAenmvvu_22
	if-gez p2, :gl_zeknJfyCKIpKBsLt

	goto/32 :cond_3

	:gl_zeknJfyCKIpKBsLt
	goto/32 :l_XbXzIcszDmCmdPPl_23

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;IBSF)V
    .locals 0

	goto/32 :l_CQMKXEdZjPxWfuNw_0

	nop

	:l_GkDlhunBflRSkkjp_1
    const/16 p0, 0x2a

	goto/32 :l_enGoPLJcwgHJApgs_2

	nop

	:l_HgiCZsrNvJeZNXmT_5
    int-to-double p0, p3

	goto/32 :l_MmVeTTrWDkRORELt_6

	nop

	:l_DvRolSHGMyXZUeRb_7
	goto/32 :before_first_instruction

	:l_CQMKXEdZjPxWfuNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkDlhunBflRSkkjp_1

	nop

	:l_lConEufQBmBhuAkf_3
    mul-int p2, p0, p1

	goto/32 :l_ZmtxeIPOlPdJyAfQ_4

	nop

	:l_enGoPLJcwgHJApgs_2
    const/16 p1, 0xd2

	goto/32 :l_lConEufQBmBhuAkf_3

	nop

	:l_MmVeTTrWDkRORELt_6
    return-void

	:after_last_instruction

	goto/32 :l_DvRolSHGMyXZUeRb_7

	nop

	:l_ZmtxeIPOlPdJyAfQ_4
    add-int p3, p2, p1

	goto/32 :l_HgiCZsrNvJeZNXmT_5

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FSIB)V
    .locals 0

	goto/32 :l_ZXgVHFCeQnWEfBVt_0

	nop

	:l_WgkCIOlEwkBREFEh_6
    return-void

	:after_last_instruction

	goto/32 :l_tmCCWENIudcTSFlO_7

	nop

	:l_WlQKjukoGQtJbjLw_3
    mul-int p2, p0, p1

	goto/32 :l_LfWeqZwHBVvwUHRM_4

	nop

	:l_eqvLdFozsUlIrGvF_5
    int-to-double p0, p3

	goto/32 :l_WgkCIOlEwkBREFEh_6

	nop

	:l_ZXgVHFCeQnWEfBVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiIUXjHLLpSYhhRB_1

	nop

	:l_vQzQfNDzaWyrfHOG_2
    const/16 p1, 0xd2

	goto/32 :l_WlQKjukoGQtJbjLw_3

	nop

	:l_BiIUXjHLLpSYhhRB_1
    const/16 p0, 0x2a

	goto/32 :l_vQzQfNDzaWyrfHOG_2

	nop

	:l_LfWeqZwHBVvwUHRM_4
    add-int p3, p2, p1

	goto/32 :l_eqvLdFozsUlIrGvF_5

	nop

	:l_tmCCWENIudcTSFlO_7
	goto/32 :before_first_instruction

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;BIFS)V
    .locals 0

	goto/32 :l_oPzMRqfyBvEbwqqW_0

	nop

	:l_StkrbDQDSGhnQBhc_2
    const/16 p1, 0xd2

	goto/32 :l_tfiOfuGpMeuGkVGV_3

	nop

	:l_TVQNJTptFNtngHrs_5
    int-to-double p0, p3

	goto/32 :l_qyvSfxeiwrvUtHYe_6

	nop

	:l_qyvSfxeiwrvUtHYe_6
    return-void

	:after_last_instruction

	goto/32 :l_DqaWAuUXCzlMExTR_7

	nop

	:l_oPzMRqfyBvEbwqqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtMmrrIIKVsWDHeV_1

	nop

	:l_DqaWAuUXCzlMExTR_7
	goto/32 :before_first_instruction

	:l_mtMmrrIIKVsWDHeV_1
    const/16 p0, 0x2a

	goto/32 :l_StkrbDQDSGhnQBhc_2

	nop

	:l_tfiOfuGpMeuGkVGV_3
    mul-int p2, p0, p1

	goto/32 :l_mwuexPbIhXmSlQfY_4

	nop

	:l_mwuexPbIhXmSlQfY_4
    add-int p3, p2, p1

	goto/32 :l_TVQNJTptFNtngHrs_5

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_QIgBweaDtKPgBqVO_0

	nop

	:l_QIgBweaDtKPgBqVO_0
	const v0, 12
	goto/32 :l_FeacfmvCikHUwHam_1

	nop

	:l_dsRbnkkEndyeSaLV_4
	if-lez v0, :gl_MZjUJLXnRUqQVmLm

	goto/32 :LuhRlOkoIyoYUREI

	:gl_MZjUJLXnRUqQVmLm	goto/32 :l_UavLaylxlvtiKEnu_5

	nop

	:l_jGURXcmsbTzqyVlK_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_skewMvpJivnxdIHT_10

	nop

	:l_tMnGjOjzYIARyLZA_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 216
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_jGURXcmsbTzqyVlK_9

	nop

	:l_UavLaylxlvtiKEnu_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_oHzIyOOMDSZZUePV_6

	nop

	:l_MPMphoDLzqFsrTCh_3
	rem-int v0, v0, v1
	goto/32 :l_dsRbnkkEndyeSaLV_4

	nop

	:l_oHzIyOOMDSZZUePV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getAndUpdate"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_jSVZezjsCZGZlijH_7

	nop

	:l_FeacfmvCikHUwHam_1
	const v1, 25
	goto/32 :l_RUyQotJJditiRfoH_2

	nop

	:l_HhvLQMVFVamWqpUZ_12
    return-object v1

	:after_last_instruction

	goto/32 :l_JaughxRyIoTvRDer_13

	nop

	:l_asIIrTgharISeBxH_11
	if-nez v3, :gl_JeUiTrTBPRAAqdiP

	goto/32 :cond_0

	:gl_JeUiTrTBPRAAqdiP
    .line 218
	goto/32 :l_HhvLQMVFVamWqpUZ_12

	nop

	:l_JaughxRyIoTvRDer_13
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_VJNXcRLVhiyFLSmV_14

	nop

	:l_skewMvpJivnxdIHT_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_asIIrTgharISeBxH_11

	nop

	:l_RUyQotJJditiRfoH_2
	add-int v0, v0, v1
	goto/32 :l_MPMphoDLzqFsrTCh_3

	nop

	:l_jSVZezjsCZGZlijH_7
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$f$getAndUpdate":I
    :cond_0
    nop

    .line 215
	goto/32 :l_tMnGjOjzYIARyLZA_8

	nop

	:l_VJNXcRLVhiyFLSmV_14
	goto/32 :CbaVFMxtPHtaXyCX
.end method

.method private static synthetic getNONE$annotations(ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ViRCKmGtnfgcQMam_0

	nop

	:l_dicBgSJCNFUETtTe_7
	goto/32 :before_first_instruction

	:l_eJSSXhfINSXOGkGG_1
    const/16 p0, 0x2a

	goto/32 :l_DXXmFjshOVcrGhvL_2

	nop

	:l_DXXmFjshOVcrGhvL_2
    const/16 p1, 0xd2

	goto/32 :l_TrBgSvDTjRjxZdzb_3

	nop

	:l_YoRcdmnCxnYmxnXo_6
    return-void

	:after_last_instruction

	goto/32 :l_dicBgSJCNFUETtTe_7

	nop

	:l_PkEKwhTIWaBKODpm_5
    int-to-double p0, p3

	goto/32 :l_YoRcdmnCxnYmxnXo_6

	nop

	:l_TrBgSvDTjRjxZdzb_3
    mul-int p2, p0, p1

	goto/32 :l_clIWilrJAodWIQOp_4

	nop

	:l_clIWilrJAodWIQOp_4
    add-int p3, p2, p1

	goto/32 :l_PkEKwhTIWaBKODpm_5

	nop

	:l_ViRCKmGtnfgcQMam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJSSXhfINSXOGkGG_1

	nop

.end method

.method private static synthetic getNONE$annotations(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_jLQvxLJqswknkHAU_0

	nop

	:l_NZqurlthgTeQcTdc_5
    int-to-double p0, p3

	goto/32 :l_IGOvEfzHrgEWIMgr_6

	nop

	:l_jLQvxLJqswknkHAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTzaCACsZhcjEDUN_1

	nop

	:l_DHJoIjIdzPIsaDCs_3
    mul-int p2, p0, p1

	goto/32 :l_brWTotOVltvPOXYh_4

	nop

	:l_qTzaCACsZhcjEDUN_1
    const/16 p0, 0x2a

	goto/32 :l_PerEHPlZACVdnMNu_2

	nop

	:l_PerEHPlZACVdnMNu_2
    const/16 p1, 0xd2

	goto/32 :l_DHJoIjIdzPIsaDCs_3

	nop

	:l_uFoEIkMEcqtGMgRs_7
	goto/32 :before_first_instruction

	:l_brWTotOVltvPOXYh_4
    add-int p3, p2, p1

	goto/32 :l_NZqurlthgTeQcTdc_5

	nop

	:l_IGOvEfzHrgEWIMgr_6
    return-void

	:after_last_instruction

	goto/32 :l_uFoEIkMEcqtGMgRs_7

	nop

.end method

.method private static synthetic getNONE$annotations(IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aVlOkBtyHDDkVGbQ_0

	nop

	:l_IceZpYwJzCFwpYnu_1
    const/16 p0, 0x2a

	goto/32 :l_AdTstYCxkctzkmuh_2

	nop

	:l_tcncMKJPSuFXWZIL_6
    return-void

	:after_last_instruction

	goto/32 :l_fEGBtFFcwquXVxrK_7

	nop

	:l_fEGBtFFcwquXVxrK_7
	goto/32 :before_first_instruction

	:l_AdTstYCxkctzkmuh_2
    const/16 p1, 0xd2

	goto/32 :l_YfuKsmdWqjXwdpPW_3

	nop

	:l_OzoLlNQxechkuAQW_4
    add-int p3, p2, p1

	goto/32 :l_ZInzPGAGWqCZilpw_5

	nop

	:l_aVlOkBtyHDDkVGbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IceZpYwJzCFwpYnu_1

	nop

	:l_ZInzPGAGWqCZilpw_5
    int-to-double p0, p3

	goto/32 :l_tcncMKJPSuFXWZIL_6

	nop

	:l_YfuKsmdWqjXwdpPW_3
    mul-int p2, p0, p1

	goto/32 :l_OzoLlNQxechkuAQW_4

	nop

.end method

.method private static synthetic getNONE$annotations()V
    .locals 0

	goto/32 :l_utIrAaWUAJfbDfIU_0

	nop

	:l_RPTBUcnOuuHdinQB_1
    return-void

	:after_last_instruction

	goto/32 :l_OBEOrQLkfPtPTyML_2

	nop

	:l_utIrAaWUAJfbDfIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPTBUcnOuuHdinQB_1

	nop

	:l_OBEOrQLkfPtPTyML_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPENDING$annotations(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JXBdLluDrsHBWInn_0

	nop

	:l_JXBdLluDrsHBWInn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqYRrVUMbaRDXamg_1

	nop

	:l_LeeGuxfaxVVxucMM_7
	goto/32 :before_first_instruction

	:l_GKoGfYUpppgxsowR_2
    const/16 p1, 0xd2

	goto/32 :l_uFNfiNNCveCAMgJJ_3

	nop

	:l_NXlEuCEFGMkPeMzf_4
    add-int p3, p2, p1

	goto/32 :l_IuaUDtbSHmRSERBs_5

	nop

	:l_nqYRrVUMbaRDXamg_1
    const/16 p0, 0x2a

	goto/32 :l_GKoGfYUpppgxsowR_2

	nop

	:l_uFNfiNNCveCAMgJJ_3
    mul-int p2, p0, p1

	goto/32 :l_NXlEuCEFGMkPeMzf_4

	nop

	:l_IuaUDtbSHmRSERBs_5
    int-to-double p0, p3

	goto/32 :l_oYoIlMWQwBbnIDAA_6

	nop

	:l_oYoIlMWQwBbnIDAA_6
    return-void

	:after_last_instruction

	goto/32 :l_LeeGuxfaxVVxucMM_7

	nop

.end method

.method private static synthetic getPENDING$annotations(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_NPtwHufVOXttJuMu_0

	nop

	:l_DPrVOXriMLHndYes_4
    add-int p3, p2, p1

	goto/32 :l_ZbacWYxTQvPtWLOw_5

	nop

	:l_NPtwHufVOXttJuMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SebIThljHvxCPmKf_1

	nop

	:l_ZbacWYxTQvPtWLOw_5
    int-to-double p0, p3

	goto/32 :l_WGZRZkCBeQAqAhZp_6

	nop

	:l_wATrTxVMbrVgACMZ_7
	goto/32 :before_first_instruction

	:l_WGZRZkCBeQAqAhZp_6
    return-void

	:after_last_instruction

	goto/32 :l_wATrTxVMbrVgACMZ_7

	nop

	:l_etNpWOIKVZMYzOgQ_3
    mul-int p2, p0, p1

	goto/32 :l_DPrVOXriMLHndYes_4

	nop

	:l_WmkVmisFHpEifYNA_2
    const/16 p1, 0xd2

	goto/32 :l_etNpWOIKVZMYzOgQ_3

	nop

	:l_SebIThljHvxCPmKf_1
    const/16 p0, 0x2a

	goto/32 :l_WmkVmisFHpEifYNA_2

	nop

.end method

.method private static synthetic getPENDING$annotations(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eusRomyNWfjpUXsg_0

	nop

	:l_FYSARKDUYcEBPvVf_1
    const/16 p0, 0x2a

	goto/32 :l_EIDgRjYYVuVsbqqF_2

	nop

	:l_EIDgRjYYVuVsbqqF_2
    const/16 p1, 0xd2

	goto/32 :l_zQKOyHYyRxZjYHNs_3

	nop

	:l_NtGVtmLVGggmfjXg_6
    return-void

	:after_last_instruction

	goto/32 :l_jeqoRPpBjLjlCvJN_7

	nop

	:l_eusRomyNWfjpUXsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYSARKDUYcEBPvVf_1

	nop

	:l_IBIFhnMtNczPXWCt_4
    add-int p3, p2, p1

	goto/32 :l_JQrHKoqYBJBalolq_5

	nop

	:l_JQrHKoqYBJBalolq_5
    int-to-double p0, p3

	goto/32 :l_NtGVtmLVGggmfjXg_6

	nop

	:l_jeqoRPpBjLjlCvJN_7
	goto/32 :before_first_instruction

	:l_zQKOyHYyRxZjYHNs_3
    mul-int p2, p0, p1

	goto/32 :l_IBIFhnMtNczPXWCt_4

	nop

.end method

.method private static synthetic getPENDING$annotations()V
    .locals 0

	goto/32 :l_wAEdZrqlEPLWVPpR_0

	nop

	:l_GsjIPbAyGTNhOqfc_1
    return-void

	:after_last_instruction

	goto/32 :l_IbkgUHNdGeJpOdFk_2

	nop

	:l_IbkgUHNdGeJpOdFk_2
	goto/32 :before_first_instruction

	:l_wAEdZrqlEPLWVPpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsjIPbAyGTNhOqfc_1

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_InOOhkXzMgEZmlfL_0

	nop

	:l_InOOhkXzMgEZmlfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdkIgVsofVTXaYmQ_1

	nop

	:l_szEpHKqvpAYWxfKV_2
    const/16 p1, 0xd2

	goto/32 :l_OdaiKelcNBEHjuMO_3

	nop

	:l_VIOazyYzRGoqUJeZ_4
    add-int p3, p2, p1

	goto/32 :l_NNXsgHAArRSMjoTv_5

	nop

	:l_ZdkIgVsofVTXaYmQ_1
    const/16 p0, 0x2a

	goto/32 :l_szEpHKqvpAYWxfKV_2

	nop

	:l_sZDbDGkuHjJwImJp_6
    return-void

	:after_last_instruction

	goto/32 :l_NFjYghXagNevKcvc_7

	nop

	:l_NNXsgHAArRSMjoTv_5
    int-to-double p0, p3

	goto/32 :l_sZDbDGkuHjJwImJp_6

	nop

	:l_NFjYghXagNevKcvc_7
	goto/32 :before_first_instruction

	:l_OdaiKelcNBEHjuMO_3
    mul-int p2, p0, p1

	goto/32 :l_VIOazyYzRGoqUJeZ_4

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FcMHjeYLrthyFnYo_0

	nop

	:l_xTXSVlRWhTjCDVQp_1
    const/16 p0, 0x2a

	goto/32 :l_QNQxukrRCEgsCrdh_2

	nop

	:l_FcMHjeYLrthyFnYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTXSVlRWhTjCDVQp_1

	nop

	:l_cszxMkQCLysRrBsH_6
    return-void

	:after_last_instruction

	goto/32 :l_rQmkCAwyILDvIZSC_7

	nop

	:l_ePONmaZsIFKLJcLm_5
    int-to-double p0, p3

	goto/32 :l_cszxMkQCLysRrBsH_6

	nop

	:l_nJQPaGNuAUMFtMLw_4
    add-int p3, p2, p1

	goto/32 :l_ePONmaZsIFKLJcLm_5

	nop

	:l_rQmkCAwyILDvIZSC_7
	goto/32 :before_first_instruction

	:l_QNQxukrRCEgsCrdh_2
    const/16 p1, 0xd2

	goto/32 :l_qQadlFXbgMsZZkAZ_3

	nop

	:l_qQadlFXbgMsZZkAZ_3
    mul-int p2, p0, p1

	goto/32 :l_nJQPaGNuAUMFtMLw_4

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_ivrknikurVaoNXrX_0

	nop

	:l_KQcgvPbcbWOQATVH_6
    return-void

	:after_last_instruction

	goto/32 :l_QaGVrTleTVIsFTPC_7

	nop

	:l_TuEANwoIJLzipTaR_5
    int-to-double p0, p3

	goto/32 :l_KQcgvPbcbWOQATVH_6

	nop

	:l_mrLUSDVZxjymTKYL_4
    add-int p3, p2, p1

	goto/32 :l_TuEANwoIJLzipTaR_5

	nop

	:l_QaGVrTleTVIsFTPC_7
	goto/32 :before_first_instruction

	:l_ivrknikurVaoNXrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlwfEZTybJhLUEYF_1

	nop

	:l_MvEvxiuXPrQQAjfB_3
    mul-int p2, p0, p1

	goto/32 :l_mrLUSDVZxjymTKYL_4

	nop

	:l_wlwfEZTybJhLUEYF_1
    const/16 p0, 0x2a

	goto/32 :l_opnhwFWNIdcIBfgM_2

	nop

	:l_opnhwFWNIdcIBfgM_2
    const/16 p1, 0xd2

	goto/32 :l_MvEvxiuXPrQQAjfB_3

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_TnJJLkJRYKGmBuLd_0

	nop

	:l_QuTrWgaNjoekOldP_4
	if-lez v0, :gl_MtryDnREDGqGBkPO

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_MtryDnREDGqGBkPO	goto/32 :l_dgsMKdcGZvaVzNvR_5

	nop

	:l_nLtcVBXDIHmNczGW_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_jJfZFArvGZvLkWCM_10

	nop

	:l_dgsMKdcGZvaVzNvR_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_vtvMXsZGNSbhmevx_6

	nop

	:l_TnJJLkJRYKGmBuLd_0
	const v0, 29
	goto/32 :l_KoFFTTLSKYKeljVO_1

	nop

	:l_dJOtZKlzhfduEWpJ_13
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_bPiUYbXMScTTKKVI_14

	nop

	:l_RtDXiXmAPWJctGvJ_12
    return-void

	:after_last_instruction

	goto/32 :l_dJOtZKlzhfduEWpJ_13

	nop

	:l_uvxBWYtKvnwAXtsx_7
    const/4 v0, 0x0

    .line 230
    .local v0, "$i$f$update":I
    :cond_0
    nop

    .line 231
	goto/32 :l_EQgKnndHsrDvEhNl_8

	nop

	:l_EQgKnndHsrDvEhNl_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_nLtcVBXDIHmNczGW_9

	nop

	:l_eyFuwQTtISOINFTh_3
	rem-int v0, v0, v1
	goto/32 :l_QuTrWgaNjoekOldP_4

	nop

	:l_vtvMXsZGNSbhmevx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$update"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_uvxBWYtKvnwAXtsx_7

	nop

	:l_jJfZFArvGZvLkWCM_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_xsCbbPTzvFceeIKC_11

	nop

	:l_DwJjvhROxDIcqgCN_2
	add-int v0, v0, v1
	goto/32 :l_eyFuwQTtISOINFTh_3

	nop

	:l_xsCbbPTzvFceeIKC_11
	if-nez v3, :gl_RTZZicREZOHmapsa

	goto/32 :cond_0

	:gl_RTZZicREZOHmapsa
    .line 234
	goto/32 :l_RtDXiXmAPWJctGvJ_12

	nop

	:l_KoFFTTLSKYKeljVO_1
	const v1, 12
	goto/32 :l_DwJjvhROxDIcqgCN_2

	nop

	:l_bPiUYbXMScTTKKVI_14
	goto/32 :iVNGxsHLMrXdCBLw
.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_yNIWGiEuoaNvgSeu_0

	nop

	:l_mKYTDgmcPwnQcrBa_5
    int-to-double p0, p3

	goto/32 :l_zKYwTqxZjdvuNpLr_6

	nop

	:l_zKYwTqxZjdvuNpLr_6
    return-void

	:after_last_instruction

	goto/32 :l_lYALWobACxBCNAwx_7

	nop

	:l_SmbjsoqwiIMCMFzm_3
    mul-int p2, p0, p1

	goto/32 :l_NlTIsapgdErnMdvZ_4

	nop

	:l_oiYpWpYZfCzByiKo_1
    const/16 p0, 0x2a

	goto/32 :l_YHVqZMZGzqoyRjAw_2

	nop

	:l_NlTIsapgdErnMdvZ_4
    add-int p3, p2, p1

	goto/32 :l_mKYTDgmcPwnQcrBa_5

	nop

	:l_yNIWGiEuoaNvgSeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiYpWpYZfCzByiKo_1

	nop

	:l_YHVqZMZGzqoyRjAw_2
    const/16 p1, 0xd2

	goto/32 :l_SmbjsoqwiIMCMFzm_3

	nop

	:l_lYALWobACxBCNAwx_7
	goto/32 :before_first_instruction

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qNlIIlaIpRDPsoVu_0

	nop

	:l_JTfjLKMpqzXECNQI_6
    return-void

	:after_last_instruction

	goto/32 :l_qyEcDqVlAXWAizHb_7

	nop

	:l_WaoIEkzpFskSrSgI_1
    const/16 p0, 0x2a

	goto/32 :l_sfClAPxnmrZkOLpO_2

	nop

	:l_RfpfcSuPccGxkoUm_3
    mul-int p2, p0, p1

	goto/32 :l_UgVwoQMoCpFORvym_4

	nop

	:l_aLoiVknpRXgjUTbB_5
    int-to-double p0, p3

	goto/32 :l_JTfjLKMpqzXECNQI_6

	nop

	:l_sfClAPxnmrZkOLpO_2
    const/16 p1, 0xd2

	goto/32 :l_RfpfcSuPccGxkoUm_3

	nop

	:l_qNlIIlaIpRDPsoVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaoIEkzpFskSrSgI_1

	nop

	:l_UgVwoQMoCpFORvym_4
    add-int p3, p2, p1

	goto/32 :l_aLoiVknpRXgjUTbB_5

	nop

	:l_qyEcDqVlAXWAizHb_7
	goto/32 :before_first_instruction

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_BzNyyxzpcCXweBxl_0

	nop

	:l_EfZnQjCGGXBPZQpO_5
    int-to-double p0, p3

	goto/32 :l_BOVlzBNWjPRbCSsA_6

	nop

	:l_EnSZBcTxIVEhoDRw_7
	goto/32 :before_first_instruction

	:l_GXVriYmhKsQAAwxh_3
    mul-int p2, p0, p1

	goto/32 :l_muPgejSGzzFGSRGK_4

	nop

	:l_btsbooLUiMLrQJze_1
    const/16 p0, 0x2a

	goto/32 :l_PjGkqjHIBBhWdsJX_2

	nop

	:l_BOVlzBNWjPRbCSsA_6
    return-void

	:after_last_instruction

	goto/32 :l_EnSZBcTxIVEhoDRw_7

	nop

	:l_muPgejSGzzFGSRGK_4
    add-int p3, p2, p1

	goto/32 :l_EfZnQjCGGXBPZQpO_5

	nop

	:l_BzNyyxzpcCXweBxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btsbooLUiMLrQJze_1

	nop

	:l_PjGkqjHIBBhWdsJX_2
    const/16 p1, 0xd2

	goto/32 :l_GXVriYmhKsQAAwxh_3

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_aafhDJcjsJsZiHeM_0

	nop

	:l_vaQnWzriBUnhVdeN_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_mNsRTWdwNdQGalzx_6

	nop

	:l_aafhDJcjsJsZiHeM_0
	const v0, 16
	goto/32 :l_TVSwSZvzuBuFxvcK_1

	nop

	:l_TWVMsSHCFhEsgbAm_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_nYCFlBIqQuVwjBmG_10

	nop

	:l_wPrnkpeOuhASxfBg_14
	goto/32 :UEhcZBPyecdeaVkr
	:l_yVFyEqoXnDHuZCwK_11
	if-nez v3, :gl_QMBCIsojRZRgLFjh

	goto/32 :cond_0

	:gl_QMBCIsojRZRgLFjh
    .line 202
	goto/32 :l_ISeSltLwTojenlMO_12

	nop

	:l_erjftjBKmGBJreyE_13
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_wPrnkpeOuhASxfBg_14

	nop

	:l_cTQDiEPNxZqPxriD_2
	add-int v0, v0, v1
	goto/32 :l_jGHOxajEEdNrkhkR_3

	nop

	:l_mNsRTWdwNdQGalzx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$updateAndGet"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_khaCxhLMNcXaXHtw_7

	nop

	:l_jGHOxajEEdNrkhkR_3
	rem-int v0, v0, v1
	goto/32 :l_fKHsdUegulTRPrQK_4

	nop

	:l_vnFlfpTYBheQHmHx_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 200
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_TWVMsSHCFhEsgbAm_9

	nop

	:l_nYCFlBIqQuVwjBmG_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_yVFyEqoXnDHuZCwK_11

	nop

	:l_TVSwSZvzuBuFxvcK_1
	const v1, 18
	goto/32 :l_cTQDiEPNxZqPxriD_2

	nop

	:l_ISeSltLwTojenlMO_12
    return-object v2

	:after_last_instruction

	goto/32 :l_erjftjBKmGBJreyE_13

	nop

	:l_khaCxhLMNcXaXHtw_7
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$updateAndGet":I
    :cond_0
    nop

    .line 199
	goto/32 :l_vnFlfpTYBheQHmHx_8

	nop

	:l_fKHsdUegulTRPrQK_4
	if-lez v0, :gl_SmoxcFWPbJBvJHxG

	goto/32 :LfrXFOQEvFtedDzB

	:gl_SmoxcFWPbJBvJHxG	goto/32 :l_vaQnWzriBUnhVdeN_5

	nop

.end method
