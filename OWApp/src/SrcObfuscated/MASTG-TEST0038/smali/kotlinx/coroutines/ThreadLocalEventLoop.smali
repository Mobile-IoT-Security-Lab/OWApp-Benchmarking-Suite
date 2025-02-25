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

	goto/32 :l_YUNxCUyvuJVqZBke_0

	nop

	:l_efRdXfxSuMAqJwIr_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_dGFaUjUonZVeaLYo_2

	nop

	:l_NClATanzJFGUhxxn_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_EwpGkcgudycWQtdB_6

	nop

	:l_dGFaUjUonZVeaLYo_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_HOsapFGpzbAyKEZu_3

	nop

	:l_YUNxCUyvuJVqZBke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efRdXfxSuMAqJwIr_1

	nop

	:l_UPBOliNTrHyrobhT_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_NClATanzJFGUhxxn_5

	nop

	:l_yEybhxjghHGNJaSS_7
    return-void

	:after_last_instruction

	goto/32 :l_bcKJVXpMUwXlCjNK_8

	nop

	:l_EwpGkcgudycWQtdB_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_yEybhxjghHGNJaSS_7

	nop

	:l_HOsapFGpzbAyKEZu_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_UPBOliNTrHyrobhT_4

	nop

	:l_bcKJVXpMUwXlCjNK_8
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_pUHkuJHJvmAswhBS_0

	nop

	:l_hAHwzeRoQBsIJLdz_2
    return-void

	:after_last_instruction

	goto/32 :l_iagnmenpUurjMHYf_3

	nop

	:l_pUHkuJHJvmAswhBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_WTByZsPmwPWBPsRv_1

	nop

	:l_WTByZsPmwPWBPsRv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hAHwzeRoQBsIJLdz_2

	nop

	:l_iagnmenpUurjMHYf_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_KqGzXNSnjXtlUCOq_0

	nop

	:l_KqGzXNSnjXtlUCOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_FpHgDRWuDxUtUlFY_1

	nop

	:l_atSqkPySjcymXlLd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nAyzjdKrIqrrgjuJ_5

	nop

	:l_nAyzjdKrIqrrgjuJ_5
	goto/32 :before_first_instruction

	:l_FpHgDRWuDxUtUlFY_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_JwpHZadyiaAFCwei_2

	nop

	:l_kbIaCxgOePNlxhKc_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_atSqkPySjcymXlLd_4

	nop

	:l_JwpHZadyiaAFCwei_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kbIaCxgOePNlxhKc_3

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_ojiUNlWIwinYupzd_0

	nop

	:l_DrGeqhUxGCotayaO_17
	goto/32 :YDskaaIWkSUbUvbO
	:l_yGKpJpFLwdCWkTjj_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_tfcZgMVnwjjltoTd_10

	nop

	:l_vSEJzlKGqCbZPcSW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_dELAPAjPkVsvulbR_7

	nop

	:l_FQAvkhdOQTuHKfBo_2
	add-int v0, v0, v1
	goto/32 :l_HNnCAgHHMFFRpZtL_3

	nop

	:l_jwsEfkEmnmHCaqAI_12
    move-object v2, v1

    .line 551
    .local v2, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_yZOkkPTvQXowHnsH_13

	nop

	:l_tfcZgMVnwjjltoTd_10
	if-eqz v1, :gl_xoEggkfXUtfpungc

	goto/32 :cond_0

	:gl_xoEggkfXUtfpungc
	goto/32 :l_djjaWEYNWqHVGGRg_11

	nop

	:l_HNnCAgHHMFFRpZtL_3
	rem-int v0, v0, v1
	goto/32 :l_ZbzWgbbJuVcOWcuF_4

	nop

	:l_vbQUSKvGiDdoUtBV_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yGKpJpFLwdCWkTjj_9

	nop

	:l_ojiUNlWIwinYupzd_0
	const v0, 5
	goto/32 :l_LxHeKkvASUbLwBeQ_1

	nop

	:l_yZOkkPTvQXowHnsH_13
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_PWrstfmJJtTgJOWS_14

	nop

	:l_djjaWEYNWqHVGGRg_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

	goto/32 :l_jwsEfkEmnmHCaqAI_12

	nop

	:l_ZbzWgbbJuVcOWcuF_4
	if-lez v0, :gl_BJZkJwOiPZoaXeDS

	goto/32 :qDNEWbFgtReOcwOf

	:gl_BJZkJwOiPZoaXeDS	goto/32 :l_yhWQcBxRuLDfXiwB_5

	nop

	:l_xtiwzTqOKWxGCUmF_15
    return-object v1

	:after_last_instruction

	goto/32 :l_AWSwLqmTxJOmcRBq_16

	nop

	:l_yhWQcBxRuLDfXiwB_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_vSEJzlKGqCbZPcSW_6

	nop

	:l_PWrstfmJJtTgJOWS_14
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v2    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v3    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_xtiwzTqOKWxGCUmF_15

	nop

	:l_dELAPAjPkVsvulbR_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_vbQUSKvGiDdoUtBV_8

	nop

	:l_AWSwLqmTxJOmcRBq_16
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_DrGeqhUxGCotayaO_17

	nop

	:l_LxHeKkvASUbLwBeQ_1
	const v1, 4
	goto/32 :l_FQAvkhdOQTuHKfBo_2

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_EShZSIxKWTVkIFpk_0

	nop

	:l_scEoSBNtyTiqUfBQ_8
    const/4 v1, 0x0

	goto/32 :l_BYkREibVmjiquMhC_9

	nop

	:l_ylRgwbirbIYczVuH_12
	goto/32 :DVQvHNsnFCyUIjWP
	:l_aOkCwpdPqxNwgLkf_11
	goto/32 :before_first_instruction

	:OftaSqfxQypdNlyn
	goto/32 :l_ylRgwbirbIYczVuH_12

	nop

	:l_AYFMKwmnlPFJFFIk_10
    return-void

	:after_last_instruction

	goto/32 :l_aOkCwpdPqxNwgLkf_11

	nop

	:l_tuOEGKzNNHdFWWfC_5
	goto/32 :OftaSqfxQypdNlyn
	:tROoIjPvHQRkLDZe
	:DVQvHNsnFCyUIjWP

	goto/32 :l_fcAelrtffrvvXeUh_6

	nop

	:l_BYkREibVmjiquMhC_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_AYFMKwmnlPFJFFIk_10

	nop

	:l_LRgqUePRzNAefsKS_3
	rem-int v0, v0, v1
	goto/32 :l_snCelBZnPxxEXnlm_4

	nop

	:l_EShZSIxKWTVkIFpk_0
	const v0, 7
	goto/32 :l_sHqXBoEQjZvlLAgA_1

	nop

	:l_mjVLOxvjcDdCJAHn_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_scEoSBNtyTiqUfBQ_8

	nop

	:l_jbiHBFqYBkLnIOSO_2
	add-int v0, v0, v1
	goto/32 :l_LRgqUePRzNAefsKS_3

	nop

	:l_snCelBZnPxxEXnlm_4
	if-lez v0, :gl_TQxmAJfWOLnVUAnw

	goto/32 :tROoIjPvHQRkLDZe

	:gl_TQxmAJfWOLnVUAnw	goto/32 :l_tuOEGKzNNHdFWWfC_5

	nop

	:l_fcAelrtffrvvXeUh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_mjVLOxvjcDdCJAHn_7

	nop

	:l_sHqXBoEQjZvlLAgA_1
	const v1, 22
	goto/32 :l_jbiHBFqYBkLnIOSO_2

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_HjeaYuwWPQJtbZqD_0

	nop

	:l_YMBFKlhUBYaCZvJg_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_PVNXLcOvAHyrEglN_3

	nop

	:l_PVNXLcOvAHyrEglN_3
    return-void

	:after_last_instruction

	goto/32 :l_iVikWhftBmyWtLXr_4

	nop

	:l_iVikWhftBmyWtLXr_4
	goto/32 :before_first_instruction

	:l_HjeaYuwWPQJtbZqD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_vvNVyqMaRwPiVtGj_1

	nop

	:l_vvNVyqMaRwPiVtGj_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_YMBFKlhUBYaCZvJg_2

	nop

.end method
