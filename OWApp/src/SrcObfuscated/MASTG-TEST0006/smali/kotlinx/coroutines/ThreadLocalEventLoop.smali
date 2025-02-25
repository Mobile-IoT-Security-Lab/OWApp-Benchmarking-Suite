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

	goto/32 :l_fbhTbAaSbSTtGWhj_0

	nop

	:l_fbhTbAaSbSTtGWhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeKpBmGgNKfSfzCA_1

	nop

	:l_HGgmJzXXiEjMiwkl_7
    return-void

	:after_last_instruction

	goto/32 :l_YrBsADXXjqkxWQiI_8

	nop

	:l_YrBsADXXjqkxWQiI_8
	goto/32 :before_first_instruction

	:l_BULgCRvJzFdJLKRf_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_HGgmJzXXiEjMiwkl_7

	nop

	:l_yeKpBmGgNKfSfzCA_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_qdFyyYrRHPUhUTMu_2

	nop

	:l_QLhOadFFFfPkQijN_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_SxrBhNuqWKZpNktp_5

	nop

	:l_xGrjckjYMdWohUVk_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_QLhOadFFFfPkQijN_4

	nop

	:l_qdFyyYrRHPUhUTMu_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_xGrjckjYMdWohUVk_3

	nop

	:l_SxrBhNuqWKZpNktp_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_BULgCRvJzFdJLKRf_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_sLyWGzQoZYpcLfan_0

	nop

	:l_sLyWGzQoZYpcLfan_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_XUDQWbOQrkenYnIN_1

	nop

	:l_XUDQWbOQrkenYnIN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HXEixjLccHzLNobq_2

	nop

	:l_HXEixjLccHzLNobq_2
    return-void

	:after_last_instruction

	goto/32 :l_IyQujkkkZWlVRtkU_3

	nop

	:l_IyQujkkkZWlVRtkU_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_oHwNTzncKBQTijtZ_0

	nop

	:l_ahvoGjybbaJyqUpU_5
	goto/32 :before_first_instruction

	:l_sidOTBELMobPndmH_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_glJZwAMZCbHBMDXJ_3

	nop

	:l_oHwNTzncKBQTijtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_aujtqlnmROvTHvPG_1

	nop

	:l_aujtqlnmROvTHvPG_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_sidOTBELMobPndmH_2

	nop

	:l_PjXLUxTzkaWouxvj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ahvoGjybbaJyqUpU_5

	nop

	:l_glJZwAMZCbHBMDXJ_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_PjXLUxTzkaWouxvj_4

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_hingQQarOvYRmorC_0

	nop

	:l_LeaEPVZEBcQHazGp_5
	goto/32 :mYiMfhXQGuJuavdk
	:WJWahfEsyEgAzvIQ
	:uaeWPOLdwDCfbKeC

	goto/32 :l_KXkAvohvpsIYRHbU_6

	nop

	:l_NXrbJQkQpGWamzdn_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

	goto/32 :l_loyKRBNXiZCaxcwD_12

	nop

	:l_QqxuGhTSaAVXllOu_13
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_bMbODqqGGGHYCGAL_14

	nop

	:l_RZCppckDNuJVZmQH_4
	if-lez v0, :gl_TllOIwCaqcmwRYSa

	goto/32 :WJWahfEsyEgAzvIQ

	:gl_TllOIwCaqcmwRYSa	goto/32 :l_LeaEPVZEBcQHazGp_5

	nop

	:l_oCjJsAaMjYIindtZ_16
	goto/32 :before_first_instruction

	:mYiMfhXQGuJuavdk
	goto/32 :l_iCoNIXhUkBczhDGM_17

	nop

	:l_apSHqNKFeAgMyKev_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eIuBsrPQyqdOzdmQ_9

	nop

	:l_ToarwuYJAsWiHMMa_2
	add-int v0, v0, v1
	goto/32 :l_TwVlWrvMOIDqwaIn_3

	nop

	:l_hingQQarOvYRmorC_0
	const v0, 8
	goto/32 :l_GMBXtaUFlHnqYocC_1

	nop

	:l_loyKRBNXiZCaxcwD_12
    move-object v2, v1

    .line 551
    .local v2, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_QqxuGhTSaAVXllOu_13

	nop

	:l_KXkAvohvpsIYRHbU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_lFyvuxSYAAQLEmbn_7

	nop

	:l_iCoNIXhUkBczhDGM_17
	goto/32 :uaeWPOLdwDCfbKeC
	:l_bMbODqqGGGHYCGAL_14
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v2    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v3    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_hMUWMZdlYicesQMJ_15

	nop

	:l_hMUWMZdlYicesQMJ_15
    return-object v1

	:after_last_instruction

	goto/32 :l_oCjJsAaMjYIindtZ_16

	nop

	:l_eIuBsrPQyqdOzdmQ_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_OmEEXiICCBgpqHhB_10

	nop

	:l_GMBXtaUFlHnqYocC_1
	const v1, 1
	goto/32 :l_ToarwuYJAsWiHMMa_2

	nop

	:l_OmEEXiICCBgpqHhB_10
	if-eqz v1, :gl_mZnpYIdpxegrVUtb

	goto/32 :cond_0

	:gl_mZnpYIdpxegrVUtb
	goto/32 :l_NXrbJQkQpGWamzdn_11

	nop

	:l_TwVlWrvMOIDqwaIn_3
	rem-int v0, v0, v1
	goto/32 :l_RZCppckDNuJVZmQH_4

	nop

	:l_lFyvuxSYAAQLEmbn_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_apSHqNKFeAgMyKev_8

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_llCGKZdiDESoGpmW_0

	nop

	:l_usvJhjpqTeUQRqhf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_KhaKkjwDFZXEtCRD_7

	nop

	:l_hFQDmERrXnIRmYJE_4
	if-lez v0, :gl_gkPHNnMqiwdcENme

	goto/32 :egqbmcoYwKszvTIp

	:gl_gkPHNnMqiwdcENme	goto/32 :l_EVnNZHiKjxdGyzlV_5

	nop

	:l_eRfVdjVFQErmPhtf_8
    const/4 v1, 0x0

	goto/32 :l_SuSaMHfEErZEBkYk_9

	nop

	:l_ZCfqFZcfGvzNsdMd_2
	add-int v0, v0, v1
	goto/32 :l_fLzzlLffGzqBcUgM_3

	nop

	:l_fGGrqxYYCsmWjAHD_11
	goto/32 :before_first_instruction

	:oZoPjDHwmzQPwOPH
	goto/32 :l_XLtPjjyaOAXIUgju_12

	nop

	:l_EVnNZHiKjxdGyzlV_5
	goto/32 :oZoPjDHwmzQPwOPH
	:egqbmcoYwKszvTIp
	:XeSxxiwhqiNbPtdV

	goto/32 :l_usvJhjpqTeUQRqhf_6

	nop

	:l_fLzzlLffGzqBcUgM_3
	rem-int v0, v0, v1
	goto/32 :l_hFQDmERrXnIRmYJE_4

	nop

	:l_llCGKZdiDESoGpmW_0
	const v0, 29
	goto/32 :l_GULBPoRPNCMkqogK_1

	nop

	:l_SuSaMHfEErZEBkYk_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_TGCfCMmjMBzsahax_10

	nop

	:l_TGCfCMmjMBzsahax_10
    return-void

	:after_last_instruction

	goto/32 :l_fGGrqxYYCsmWjAHD_11

	nop

	:l_XLtPjjyaOAXIUgju_12
	goto/32 :XeSxxiwhqiNbPtdV
	:l_GULBPoRPNCMkqogK_1
	const v1, 29
	goto/32 :l_ZCfqFZcfGvzNsdMd_2

	nop

	:l_KhaKkjwDFZXEtCRD_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_eRfVdjVFQErmPhtf_8

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_YFgurraifPVSpiWE_0

	nop

	:l_UMaaIaVzopFtJwnH_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_vidfHqWEKvHdbdTB_2

	nop

	:l_ndFlPCzaBaWlqDos_4
	goto/32 :before_first_instruction

	:l_vidfHqWEKvHdbdTB_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_wDECTCzeKrkXENne_3

	nop

	:l_YFgurraifPVSpiWE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_UMaaIaVzopFtJwnH_1

	nop

	:l_wDECTCzeKrkXENne_3
    return-void

	:after_last_instruction

	goto/32 :l_ndFlPCzaBaWlqDos_4

	nop

.end method
