.class public final Lkotlinx/coroutines/ThreadLocalEventLoop;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadLocalEventLoop;",
        "",
        "()V",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "getEventLoop$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/EventLoop;",
        "ref",
        "Ljava/lang/ThreadLocal;",
        "Lkotlinx/coroutines/internal/CommonThreadLocal;",
        "currentOrNull",
        "currentOrNull$kotlinx_coroutines_core",
        "resetEventLoop",
        "",
        "resetEventLoop$kotlinx_coroutines_core",
        "setEventLoop",
        "setEventLoop$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

.field private static final ref:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlinx/coroutines/EventLoop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_yYyIZBzBryQokrZy_0

	nop

	:l_yYyIZBzBryQokrZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJUuMwgPBhIxAICt_1

	nop

	:l_EzQvswhPgMapbGdc_8
	goto/32 :before_first_instruction

	:l_AQdFDZlidEoshrAl_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_sOytgqUEMdjkYdFp_3

	nop

	:l_sOytgqUEMdjkYdFp_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_vUOyUYnLBKyeVBri_4

	nop

	:l_pboajYYgTOBVxLVe_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_qnnBWHHKwqovvAds_7

	nop

	:l_XJUuMwgPBhIxAICt_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_AQdFDZlidEoshrAl_2

	nop

	:l_vUOyUYnLBKyeVBri_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_iqdyIePaGfcNpESx_5

	nop

	:l_qnnBWHHKwqovvAds_7
    return-void

	:after_last_instruction

	goto/32 :l_EzQvswhPgMapbGdc_8

	nop

	:l_iqdyIePaGfcNpESx_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_pboajYYgTOBVxLVe_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_xdAkIUCLOMOabLyG_0

	nop

	:l_YKMnwSIIkLCLlLwh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QJEzTuyTacLFejHW_2

	nop

	:l_siueLizZtSrLrexf_3
	goto/32 :before_first_instruction

	:l_QJEzTuyTacLFejHW_2
    return-void

	:after_last_instruction

	goto/32 :l_siueLizZtSrLrexf_3

	nop

	:l_xdAkIUCLOMOabLyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_YKMnwSIIkLCLlLwh_1

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_jwAcmEbiObUMWJpB_0

	nop

	:l_BoifGtIlrUpCdxBv_5
	goto/32 :before_first_instruction

	:l_hNBckXNKiouOYwZH_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_XyZNXkKzwnGXdspb_4

	nop

	:l_GdyfLsruKnVCPTzD_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hNBckXNKiouOYwZH_3

	nop

	:l_XyZNXkKzwnGXdspb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BoifGtIlrUpCdxBv_5

	nop

	:l_QXklOuSvcKDxGZna_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_GdyfLsruKnVCPTzD_2

	nop

	:l_jwAcmEbiObUMWJpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_QXklOuSvcKDxGZna_1

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_BOVNUGEdUDQEfILu_0

	nop

	:l_aTuceVcUFfhOFAxR_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_TPgRynysRYAIuBrc_16

	nop

	:l_HpxyTJiPHwcXnTVx_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_KXpntIAnDQRVnTtj_13

	nop

	:l_dUkZFxHcAGzACEwm_1
	const v1, 17
	goto/32 :l_hRrnPodpSIGOcihn_2

	nop

	:l_KXpntIAnDQRVnTtj_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_iyFDTTArKITpExLW_14

	nop

	:l_VOIAwMGIkOCXhHks_3
	rem-int v0, v0, v1
	goto/32 :l_MuUPmhHxfBWsFvyn_4

	nop

	:l_trDcrmaxdkuLQVtR_18
	goto/32 :yLGsYeQQExbYYzrg
	:l_BOVNUGEdUDQEfILu_0
	const v0, 30
	goto/32 :l_dUkZFxHcAGzACEwm_1

	nop

	:l_MuUPmhHxfBWsFvyn_4
	if-lez v0, :gl_wxQXgcnlbWPhGIbC

	goto/32 :XouGplValPvSrkwc

	:gl_wxQXgcnlbWPhGIbC	goto/32 :l_BVOMRnntwPTuRFbQ_5

	nop

	:l_BVOMRnntwPTuRFbQ_5
	goto/32 :fGoCVtmutSeIhlwG
	:XouGplValPvSrkwc
	:yLGsYeQQExbYYzrg

	goto/32 :l_NrpaudahNSXJuLvz_6

	nop

	:l_dXElAizTVjxLZbeM_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_iIqzuMqPtrBlOBKN_10

	nop

	:l_NrpaudahNSXJuLvz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_HEXrbrxxWSQIoewO_7

	nop

	:l_iIqzuMqPtrBlOBKN_10
	if-eqz v0, :gl_ZBpiadnLNajtwmmD

	goto/32 :cond_0

	:gl_ZBpiadnLNajtwmmD
	goto/32 :l_MJvuZjFYbqIEDPYi_11

	nop

	:l_sJzYOKIyqXIaFjwr_17
	goto/32 :before_first_instruction

	:fGoCVtmutSeIhlwG
	goto/32 :l_trDcrmaxdkuLQVtR_18

	nop

	:l_qbfjsxTTTQoptGHP_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dXElAizTVjxLZbeM_9

	nop

	:l_TPgRynysRYAIuBrc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sJzYOKIyqXIaFjwr_17

	nop

	:l_hRrnPodpSIGOcihn_2
	add-int v0, v0, v1
	goto/32 :l_VOIAwMGIkOCXhHks_3

	nop

	:l_iyFDTTArKITpExLW_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_aTuceVcUFfhOFAxR_15

	nop

	:l_HEXrbrxxWSQIoewO_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_qbfjsxTTTQoptGHP_8

	nop

	:l_MJvuZjFYbqIEDPYi_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_HpxyTJiPHwcXnTVx_12

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_CpFzCpKWCbmUuqFB_0

	nop

	:l_YjFPVQWpdPhxQlvQ_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_XiIQFNGTlTwUGYQG_10

	nop

	:l_flMAKplozRngfAAS_11
	goto/32 :before_first_instruction

	:wjxPasEXtVDqjFQh
	goto/32 :l_BnNpNMAdLONnzMPe_12

	nop

	:l_XiIQFNGTlTwUGYQG_10
    return-void

	:after_last_instruction

	goto/32 :l_flMAKplozRngfAAS_11

	nop

	:l_orIJKkLnnsZuieMH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_eYhmFDjFMsjgWXDZ_7

	nop

	:l_mApmdvMVeVPNGESM_5
	goto/32 :wjxPasEXtVDqjFQh
	:PmXBdnMDEWssxlKv
	:LTUOPSWsUPKPXSLk

	goto/32 :l_orIJKkLnnsZuieMH_6

	nop

	:l_CpFzCpKWCbmUuqFB_0
	const v0, 30
	goto/32 :l_aYozfPuCQjCDKfPB_1

	nop

	:l_BnNpNMAdLONnzMPe_12
	goto/32 :LTUOPSWsUPKPXSLk
	:l_eYhmFDjFMsjgWXDZ_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_BQgLYaEQipOwriVd_8

	nop

	:l_BQgLYaEQipOwriVd_8
    const/4 v1, 0x0

	goto/32 :l_YjFPVQWpdPhxQlvQ_9

	nop

	:l_IwtGonzxDkEBBocw_3
	rem-int v0, v0, v1
	goto/32 :l_gUYWOrHsyiKTzCvh_4

	nop

	:l_aYozfPuCQjCDKfPB_1
	const v1, 6
	goto/32 :l_htPbakpbXiweactJ_2

	nop

	:l_htPbakpbXiweactJ_2
	add-int v0, v0, v1
	goto/32 :l_IwtGonzxDkEBBocw_3

	nop

	:l_gUYWOrHsyiKTzCvh_4
	if-lez v0, :gl_gDDoItGKsxlqAgZt

	goto/32 :PmXBdnMDEWssxlKv

	:gl_gDDoItGKsxlqAgZt	goto/32 :l_mApmdvMVeVPNGESM_5

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_eGfUKPAJaEPCOEfa_0

	nop

	:l_eGfUKPAJaEPCOEfa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_eBcYzUQWvSsCRTgY_1

	nop

	:l_eneNfSnWTzhNmlxw_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_YhSOpTXQjMbwuAhC_3

	nop

	:l_YhSOpTXQjMbwuAhC_3
    return-void

	:after_last_instruction

	goto/32 :l_GboomDUXablVAMAs_4

	nop

	:l_GboomDUXablVAMAs_4
	goto/32 :before_first_instruction

	:l_eBcYzUQWvSsCRTgY_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_eneNfSnWTzhNmlxw_2

	nop

.end method
