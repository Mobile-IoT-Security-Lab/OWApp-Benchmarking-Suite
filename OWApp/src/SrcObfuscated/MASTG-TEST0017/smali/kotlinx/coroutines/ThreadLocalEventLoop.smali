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

	goto/32 :l_EXXUUOfBTPWHgNUz_0

	nop

	:l_euisxQxCKuFvIfAD_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_QWDnumiLyfOVaDiF_7

	nop

	:l_QFmenMIROqEOSTKL_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_vylibQVKpKhDNXTI_2

	nop

	:l_pTTDrkBYifXyKZwN_8
	goto/32 :before_first_instruction

	:l_QWDnumiLyfOVaDiF_7
    return-void

	:after_last_instruction

	goto/32 :l_pTTDrkBYifXyKZwN_8

	nop

	:l_EDxGYxWBEoksGowT_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_euisxQxCKuFvIfAD_6

	nop

	:l_EXXUUOfBTPWHgNUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFmenMIROqEOSTKL_1

	nop

	:l_vylibQVKpKhDNXTI_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_FqbONtBjHYZGIJUS_3

	nop

	:l_FqbONtBjHYZGIJUS_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_olDAuoiDrDLHRDnu_4

	nop

	:l_olDAuoiDrDLHRDnu_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_EDxGYxWBEoksGowT_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_qfjjiWOpLcJKRLLR_0

	nop

	:l_qlELCleqGRLPApHN_2
    return-void

	:after_last_instruction

	goto/32 :l_pBYLEVwwEonqwoyY_3

	nop

	:l_NSAVtopbNMCUCVcy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qlELCleqGRLPApHN_2

	nop

	:l_pBYLEVwwEonqwoyY_3
	goto/32 :before_first_instruction

	:l_qfjjiWOpLcJKRLLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_NSAVtopbNMCUCVcy_1

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_yIZBzBryQokrZyXJ_0

	nop

	:l_ytgqUEMdjkYdFpvU_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_OyUYnLBKyeVBriiq_4

	nop

	:l_dyIePaGfcNpESxpb_5
	goto/32 :before_first_instruction

	:l_UuMwgPBhIxAICtAQ_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_dFDZlidEoshrAlsO_2

	nop

	:l_dFDZlidEoshrAlsO_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ytgqUEMdjkYdFpvU_3

	nop

	:l_OyUYnLBKyeVBriiq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dyIePaGfcNpESxpb_5

	nop

	:l_yIZBzBryQokrZyXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_UuMwgPBhIxAICtAQ_1

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_oajYYgTOBVxLVeqn_0

	nop

	:l_IAwMGIkOCXhHksMu_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_UPmhHxfBWsFvynwx_15

	nop

	:l_AkIUCLOMOabLyGYK_3
	rem-int v0, v0, v1
	goto/32 :l_MnwSIIkLCLlLwhQJ_4

	nop

	:l_QvswhPgMapbGdcxd_2
	add-int v0, v0, v1
	goto/32 :l_AkIUCLOMOabLyGYK_3

	nop

	:l_QXgcnlbWPhGIbCBV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OMRnntwPTuRFbQNr_17

	nop

	:l_ZNXkKzwnGXdspbBo_10
	if-eqz v0, :gl_ifGtIlrUpCdxBvBO

	goto/32 :cond_0

	:gl_ifGtIlrUpCdxBvBO
	goto/32 :l_VNUGEdUDQEfILudU_11

	nop

	:l_VNUGEdUDQEfILudU_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_kZFxHcAGzACEwmhR_12

	nop

	:l_paudahNSXJuLvzHE_18
	goto/32 :mlGoHTctTeYydJZU
	:l_klOuSvcKDxGZnaGd_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_yfLsruKnVCPTzDhN_8

	nop

	:l_BckXNKiouOYwZHXy_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_ZNXkKzwnGXdspbBo_10

	nop

	:l_kZFxHcAGzACEwmhR_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_rnPodpSIGOcihnVO_13

	nop

	:l_oajYYgTOBVxLVeqn_0
	const v0, 25
	goto/32 :l_nBWHHKwqovvAdsEz_1

	nop

	:l_ueLizZtSrLrexfjw_5
	goto/32 :oidymcFclLMZSOMg
	:CyRqOALkYWRNKrOA
	:mlGoHTctTeYydJZU

	goto/32 :l_AcmEbiObUMWJpBQX_6

	nop

	:l_OMRnntwPTuRFbQNr_17
	goto/32 :before_first_instruction

	:oidymcFclLMZSOMg
	goto/32 :l_paudahNSXJuLvzHE_18

	nop

	:l_MnwSIIkLCLlLwhQJ_4
	if-lez v0, :gl_EzTuyTacLFejHWsi

	goto/32 :CyRqOALkYWRNKrOA

	:gl_EzTuyTacLFejHWsi	goto/32 :l_ueLizZtSrLrexfjw_5

	nop

	:l_UPmhHxfBWsFvynwx_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_QXgcnlbWPhGIbCBV_16

	nop

	:l_yfLsruKnVCPTzDhN_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BckXNKiouOYwZHXy_9

	nop

	:l_rnPodpSIGOcihnVO_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_IAwMGIkOCXhHksMu_14

	nop

	:l_AcmEbiObUMWJpBQX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_klOuSvcKDxGZnaGd_7

	nop

	:l_nBWHHKwqovvAdsEz_1
	const v1, 16
	goto/32 :l_QvswhPgMapbGdcxd_2

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_XrbrxxWSQIoewOqb_0

	nop

	:l_fjsxTTTQoptGHPdX_1
	const v1, 10
	goto/32 :l_ElAizTVjxLZbeMiI_2

	nop

	:l_pntIAnDQRVnTtjiy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_FDTTArKITpExLWaT_7

	nop

	:l_xyTJiPHwcXnTVxKX_5
	goto/32 :DzzinAzXZJjtjfkw
	:ijuxUPlgjgSiTvDr
	:BrfZRhAVXCVBFPSZ

	goto/32 :l_pntIAnDQRVnTtjiy_6

	nop

	:l_FDTTArKITpExLWaT_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_uceVcUFfhOFAxRTP_8

	nop

	:l_XrbrxxWSQIoewOqb_0
	const v0, 18
	goto/32 :l_fjsxTTTQoptGHPdX_1

	nop

	:l_piadnLNajtwmmDMJ_4
	if-lez v0, :gl_vuZjFYbqIEDPYiHp

	goto/32 :ijuxUPlgjgSiTvDr

	:gl_vuZjFYbqIEDPYiHp	goto/32 :l_xyTJiPHwcXnTVxKX_5

	nop

	:l_gRynysRYAIuBrcsJ_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_zYOKIyqXIaFjwrtr_10

	nop

	:l_FzCpKWCbmUuqFBaY_12
	goto/32 :BrfZRhAVXCVBFPSZ
	:l_uceVcUFfhOFAxRTP_8
    const/4 v1, 0x0

	goto/32 :l_gRynysRYAIuBrcsJ_9

	nop

	:l_qzuMqPtrBlOBKNZB_3
	rem-int v0, v0, v1
	goto/32 :l_piadnLNajtwmmDMJ_4

	nop

	:l_DcrmaxdkuLQVtRCp_11
	goto/32 :before_first_instruction

	:DzzinAzXZJjtjfkw
	goto/32 :l_FzCpKWCbmUuqFBaY_12

	nop

	:l_ElAizTVjxLZbeMiI_2
	add-int v0, v0, v1
	goto/32 :l_qzuMqPtrBlOBKNZB_3

	nop

	:l_zYOKIyqXIaFjwrtr_10
    return-void

	:after_last_instruction

	goto/32 :l_DcrmaxdkuLQVtRCp_11

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_ozfPuCQjCDKfPBht_0

	nop

	:l_YWOrHsyiKTzCvhgD_3
    return-void

	:after_last_instruction

	goto/32 :l_DoItGKsxlqAgZtmA_4

	nop

	:l_DoItGKsxlqAgZtmA_4
	goto/32 :before_first_instruction

	:l_PbakpbXiweactJIw_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_tGonzxDkEBBocwgU_2

	nop

	:l_ozfPuCQjCDKfPBht_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_PbakpbXiweactJIw_1

	nop

	:l_tGonzxDkEBBocwgU_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_YWOrHsyiKTzCvhgD_3

	nop

.end method
