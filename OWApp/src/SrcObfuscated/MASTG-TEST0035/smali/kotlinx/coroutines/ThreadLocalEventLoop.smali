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

	goto/32 :l_KpyoSdaQMbhrcUie_0

	nop

	:l_bpCeErTHtsGCSxHd_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_FtXCTBOnGWzzSoTU_4

	nop

	:l_KpyoSdaQMbhrcUie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXnzUFXlyrMXjyOa_1

	nop

	:l_TTzCqscArhRhLLHy_8
	goto/32 :before_first_instruction

	:l_lUCYvSZyDheDmJZW_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_wpHpGRxjySYTYmjM_7

	nop

	:l_FtXCTBOnGWzzSoTU_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_eToUlRGYLrKFnBDj_5

	nop

	:l_kfbwvFHmNdEvqnQx_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_bpCeErTHtsGCSxHd_3

	nop

	:l_wpHpGRxjySYTYmjM_7
    return-void

	:after_last_instruction

	goto/32 :l_TTzCqscArhRhLLHy_8

	nop

	:l_qXnzUFXlyrMXjyOa_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_kfbwvFHmNdEvqnQx_2

	nop

	:l_eToUlRGYLrKFnBDj_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_lUCYvSZyDheDmJZW_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_htEpyFwHstjtxSaf_0

	nop

	:l_ilwEoAOFUkujWncO_3
	goto/32 :before_first_instruction

	:l_htEpyFwHstjtxSaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_SRrzzvmYiQqOumhE_1

	nop

	:l_HcTkZwgAoqZuGnGG_2
    return-void

	:after_last_instruction

	goto/32 :l_ilwEoAOFUkujWncO_3

	nop

	:l_SRrzzvmYiQqOumhE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HcTkZwgAoqZuGnGG_2

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_TXsPLCHbFgYMRuzz_0

	nop

	:l_TXsPLCHbFgYMRuzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_OcyjvWpcGoGvZpjI_1

	nop

	:l_VrqAbHGLEIuFBLAC_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_twVzGkrEDXbyEkzT_3

	nop

	:l_KAkXIqCqiyhdDeps_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tAgJWvlRYhjkNtub_5

	nop

	:l_tAgJWvlRYhjkNtub_5
	goto/32 :before_first_instruction

	:l_OcyjvWpcGoGvZpjI_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_VrqAbHGLEIuFBLAC_2

	nop

	:l_twVzGkrEDXbyEkzT_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_KAkXIqCqiyhdDeps_4

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_IVFnTjIiLdPWbwPB_0

	nop

	:l_aHtLbyBnOysVIiCv_17
	goto/32 :before_first_instruction

	:mxrgeFBmnVscPHmf
	goto/32 :l_BWjffDFXUstvAAvY_18

	nop

	:l_iEGTgqFMwyTDavBR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aHtLbyBnOysVIiCv_17

	nop

	:l_KSWIgBtMKBIRnsPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_QsIXsLUQkFlJKheH_7

	nop

	:l_qFHASPXEjUzqBYDy_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_vXmZJBrlDJoStMrQ_12

	nop

	:l_taDwxWnhqwrPYmfY_2
	add-int v0, v0, v1
	goto/32 :l_loSLGLWSChUBdQat_3

	nop

	:l_IVFnTjIiLdPWbwPB_0
	const v0, 13
	goto/32 :l_CgEpPzbNZDDVYCOj_1

	nop

	:l_QsIXsLUQkFlJKheH_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_wyBmcyckppUyLzAd_8

	nop

	:l_fRRgCwKAGgLAvlqf_4
	if-lez v0, :gl_KGjdfjsefcHKCjIS

	goto/32 :gGQGmbYiJPihKdrk

	:gl_KGjdfjsefcHKCjIS	goto/32 :l_XpNmuRcMIIZtFHOk_5

	nop

	:l_BWjffDFXUstvAAvY_18
	goto/32 :IpQrJBkVolyEosPJ
	:l_nUTyeFYiiIpJzyMT_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_XWooWeADVXepqEUh_10

	nop

	:l_XpNmuRcMIIZtFHOk_5
	goto/32 :mxrgeFBmnVscPHmf
	:gGQGmbYiJPihKdrk
	:IpQrJBkVolyEosPJ

	goto/32 :l_KSWIgBtMKBIRnsPf_6

	nop

	:l_szhChskRpzeUKehB_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_iEGTgqFMwyTDavBR_16

	nop

	:l_gCFpiPljyvxoicrS_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_KfUKTUoWbNgcRbcv_14

	nop

	:l_vXmZJBrlDJoStMrQ_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_gCFpiPljyvxoicrS_13

	nop

	:l_CgEpPzbNZDDVYCOj_1
	const v1, 23
	goto/32 :l_taDwxWnhqwrPYmfY_2

	nop

	:l_KfUKTUoWbNgcRbcv_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_szhChskRpzeUKehB_15

	nop

	:l_XWooWeADVXepqEUh_10
	if-eqz v0, :gl_qrBjgzVpLXekeinl

	goto/32 :cond_0

	:gl_qrBjgzVpLXekeinl
	goto/32 :l_qFHASPXEjUzqBYDy_11

	nop

	:l_loSLGLWSChUBdQat_3
	rem-int v0, v0, v1
	goto/32 :l_fRRgCwKAGgLAvlqf_4

	nop

	:l_wyBmcyckppUyLzAd_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nUTyeFYiiIpJzyMT_9

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_EzQKQDrsPxsmjHFM_0

	nop

	:l_EzQKQDrsPxsmjHFM_0
	const v0, 31
	goto/32 :l_LOoMkYGTAlRLMSvS_1

	nop

	:l_DbtJzNaNuneEPYLa_5
	goto/32 :InyRQnbvTxLFnjJU
	:XwDDoINCTlzYQSDA
	:BcwrTJNZvovRvQRv

	goto/32 :l_GWZlmKHRGZowkFRR_6

	nop

	:l_lzmwIDABynuxGcYF_4
	if-lez v0, :gl_YPLUiCHRDIdcJIXc

	goto/32 :XwDDoINCTlzYQSDA

	:gl_YPLUiCHRDIdcJIXc	goto/32 :l_DbtJzNaNuneEPYLa_5

	nop

	:l_PMwxEZOquwewCigg_10
    return-void

	:after_last_instruction

	goto/32 :l_fROfVUANkSsTxCJV_11

	nop

	:l_aKTxCYVuIJpvSrel_12
	goto/32 :BcwrTJNZvovRvQRv
	:l_fROfVUANkSsTxCJV_11
	goto/32 :before_first_instruction

	:InyRQnbvTxLFnjJU
	goto/32 :l_aKTxCYVuIJpvSrel_12

	nop

	:l_DhSCSibrHNNoQGup_2
	add-int v0, v0, v1
	goto/32 :l_fciiPMJpAXmoIWlq_3

	nop

	:l_EqzNBKmAXOyyEPLD_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_PMwxEZOquwewCigg_10

	nop

	:l_GWZlmKHRGZowkFRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_jCxPzbsngLhBbDaV_7

	nop

	:l_fciiPMJpAXmoIWlq_3
	rem-int v0, v0, v1
	goto/32 :l_lzmwIDABynuxGcYF_4

	nop

	:l_BiKUMHFJpYEgnEom_8
    const/4 v1, 0x0

	goto/32 :l_EqzNBKmAXOyyEPLD_9

	nop

	:l_LOoMkYGTAlRLMSvS_1
	const v1, 19
	goto/32 :l_DhSCSibrHNNoQGup_2

	nop

	:l_jCxPzbsngLhBbDaV_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_BiKUMHFJpYEgnEom_8

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_kygYOrtWtiBmQSHC_0

	nop

	:l_PQPlpvobRiyCgoJn_3
    return-void

	:after_last_instruction

	goto/32 :l_dIqRgMJLZbaFwpLr_4

	nop

	:l_kygYOrtWtiBmQSHC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_OxJaAUgsylqRxgko_1

	nop

	:l_dIqRgMJLZbaFwpLr_4
	goto/32 :before_first_instruction

	:l_tluZoiMIXIkKBkQs_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_PQPlpvobRiyCgoJn_3

	nop

	:l_OxJaAUgsylqRxgko_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_tluZoiMIXIkKBkQs_2

	nop

.end method
