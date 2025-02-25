.class public final Lkotlinx/coroutines/ThreadLocalEventLoop;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
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
        0x8,
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
    .locals 2

	goto/32 :l_QtSoQLJZVKIzrSgS_0

	nop

	:l_VKtPfQqzPQkVAaxD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWcTHIWqehXBIOkB_7

	nop

	:l_OqSRXuoMuSmELtNP_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ixcIXnpPVkvoqibu_13

	nop

	:l_TqIyGymqoxrsGPOB_1
	const v1, 28
	goto/32 :l_FjvZDmCHKcKnPvIU_2

	nop

	:l_ixcIXnpPVkvoqibu_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/ThreadLocalKt;->commonThreadLocal(Lkotlinx/coroutines/internal/Symbol;)Ljava/lang/ThreadLocal;

    move-result-object v0

	goto/32 :l_KvZFbrgXoogyzfhc_14

	nop

	:l_FfmhCqRpUSkcsZiZ_9
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 126
	goto/32 :l_cVYiMiWYPUyWZkDP_10

	nop

	:l_FmKuBOAnhRQZKwCo_5
	goto/32 :FpofIngyHXvPNhzR
	:bZznATnlKpPYEBdy
	:IoNuuhRTLOpoIARP

	goto/32 :l_VKtPfQqzPQkVAaxD_6

	nop

	:l_KvZFbrgXoogyzfhc_14
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_IQtjMvITwvWBslKr_15

	nop

	:l_zysGAYygHTJbWbLW_17
	goto/32 :IoNuuhRTLOpoIARP
	:l_qyoazKZXJWbmacyz_8
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_FfmhCqRpUSkcsZiZ_9

	nop

	:l_qNsQbBoHJyKGSqhr_11
    const-string v1, "ThreadLocalEventLoop"

	goto/32 :l_OqSRXuoMuSmELtNP_12

	nop

	:l_QtSoQLJZVKIzrSgS_0
	const v0, 26
	goto/32 :l_TqIyGymqoxrsGPOB_1

	nop

	:l_IQtjMvITwvWBslKr_15
    return-void

	:after_last_instruction

	goto/32 :l_ZmgiEmgPZGSjJjCa_16

	nop

	:l_ZmgiEmgPZGSjJjCa_16
	goto/32 :before_first_instruction

	:FpofIngyHXvPNhzR
	goto/32 :l_zysGAYygHTJbWbLW_17

	nop

	:l_ffyndBfYqIbhxhPS_4
	if-lez v0, :gl_mOAfVcdENgErwIPm

	goto/32 :bZznATnlKpPYEBdy

	:gl_mOAfVcdENgErwIPm	goto/32 :l_FmKuBOAnhRQZKwCo_5

	nop

	:l_NWcTHIWqehXBIOkB_7
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_qyoazKZXJWbmacyz_8

	nop

	:l_FjvZDmCHKcKnPvIU_2
	add-int v0, v0, v1
	goto/32 :l_CKGIwamHSSGpXXuq_3

	nop

	:l_CKGIwamHSSGpXXuq_3
	rem-int v0, v0, v1
	goto/32 :l_ffyndBfYqIbhxhPS_4

	nop

	:l_cVYiMiWYPUyWZkDP_10
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qNsQbBoHJyKGSqhr_11

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_QpmrNbfuiQHnvTFf_0

	nop

	:l_oMoqDNnzHijeSGFA_2
    return-void

	:after_last_instruction

	goto/32 :l_IwsXKORnzlHxUrdT_3

	nop

	:l_QpmrNbfuiQHnvTFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
	goto/32 :l_dmQvchdBJqMHBmOx_1

	nop

	:l_dmQvchdBJqMHBmOx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oMoqDNnzHijeSGFA_2

	nop

	:l_IwsXKORnzlHxUrdT_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_ISPJsGyOBQFmWhwt_0

	nop

	:l_EjMVFmaTvfaafAZj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AfJZfHiORErPniLY_5

	nop

	:l_AZtpoCaNETFPkNhn_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FHVLkMpFyQlEoIAZ_3

	nop

	:l_FHVLkMpFyQlEoIAZ_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_EjMVFmaTvfaafAZj_4

	nop

	:l_YLyoZOyFwpFIbcVJ_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_AZtpoCaNETFPkNhn_2

	nop

	:l_AfJZfHiORErPniLY_5
	goto/32 :before_first_instruction

	:l_ISPJsGyOBQFmWhwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_YLyoZOyFwpFIbcVJ_1

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_ZyizTdgLOEfKUPHg_0

	nop

	:l_HNwhrFekvuabovIi_10
	if-eqz v0, :gl_qyQZWMQVKKGRfeTj

	goto/32 :cond_0

	:gl_qyQZWMQVKKGRfeTj
	goto/32 :l_WjEBIrgzrpNniksw_11

	nop

	:l_wQMRFacCVnEujTBP_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_rRGwATGtELisviyc_16

	nop

	:l_eroNEmjuDeLiedxL_5
	goto/32 :ckqZTUMSSMGqTaAh
	:fHPUCgZUowPLTXlF
	:hUxAmQOZMiDhMqyZ

	goto/32 :l_iDzRTVqGcCnJHCYC_6

	nop

	:l_zfqvOGLSEyJqpVgS_18
	goto/32 :hUxAmQOZMiDhMqyZ
	:l_OIjobAOKfUhIuEWW_1
	const v1, 4
	goto/32 :l_tYsPFuHiLPMAhSzf_2

	nop

	:l_tYsPFuHiLPMAhSzf_2
	add-int v0, v0, v1
	goto/32 :l_UWkLRuBKZOAwIqiZ_3

	nop

	:l_RrgWRYUMsyWddwbR_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KzkzTNEevGkisIkG_9

	nop

	:l_ZyizTdgLOEfKUPHg_0
	const v0, 20
	goto/32 :l_OIjobAOKfUhIuEWW_1

	nop

	:l_uqbFGnlpfUFzpQhN_4
	if-lez v0, :gl_BBxXiWVOIOCVuXzl

	goto/32 :fHPUCgZUowPLTXlF

	:gl_BBxXiWVOIOCVuXzl	goto/32 :l_eroNEmjuDeLiedxL_5

	nop

	:l_WjEBIrgzrpNniksw_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_dVrkJjFhqeVuCHev_12

	nop

	:l_dyNsLeLgOAmtlDMH_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_RrgWRYUMsyWddwbR_8

	nop

	:l_XPFKzsgKyfYfmWWY_13
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_jpsatFpWiDfAYlvn_14

	nop

	:l_iDzRTVqGcCnJHCYC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_dyNsLeLgOAmtlDMH_7

	nop

	:l_rRGwATGtELisviyc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iUamzPhDmExeLLXQ_17

	nop

	:l_jpsatFpWiDfAYlvn_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_wQMRFacCVnEujTBP_15

	nop

	:l_dVrkJjFhqeVuCHev_12
    move-object v1, v0

    .line 544
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_XPFKzsgKyfYfmWWY_13

	nop

	:l_iUamzPhDmExeLLXQ_17
	goto/32 :before_first_instruction

	:ckqZTUMSSMGqTaAh
	goto/32 :l_zfqvOGLSEyJqpVgS_18

	nop

	:l_UWkLRuBKZOAwIqiZ_3
	rem-int v0, v0, v1
	goto/32 :l_uqbFGnlpfUFzpQhN_4

	nop

	:l_KzkzTNEevGkisIkG_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_HNwhrFekvuabovIi_10

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_ubxKohhSsfjzkDfb_0

	nop

	:l_BABPimNRunufxOOF_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_geVlBwASUdimXbZk_8

	nop

	:l_FsbqUnMQqzTujSWm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_BABPimNRunufxOOF_7

	nop

	:l_jvxEVwPYVzCugcbK_4
	if-lez v0, :gl_YcVIRuvLPYVArcOT

	goto/32 :BsrtJDHpLsTHgmAG

	:gl_YcVIRuvLPYVArcOT	goto/32 :l_LNMyyIFTesCrZOlN_5

	nop

	:l_HCTAFZTNWGRiGDSQ_2
	add-int v0, v0, v1
	goto/32 :l_pdlYviRXXcRbnoqx_3

	nop

	:l_geVlBwASUdimXbZk_8
    const/4 v1, 0x0

	goto/32 :l_UybMzlbwuEJfvzim_9

	nop

	:l_pdlYviRXXcRbnoqx_3
	rem-int v0, v0, v1
	goto/32 :l_jvxEVwPYVzCugcbK_4

	nop

	:l_RFkwVknnkUlVrVuA_11
	goto/32 :before_first_instruction

	:dOEBkayFsDQnUbqw
	goto/32 :l_pPYzjlZOKUosJSAz_12

	nop

	:l_HwkACHsVbgVYmJVM_1
	const v1, 4
	goto/32 :l_HCTAFZTNWGRiGDSQ_2

	nop

	:l_pPYzjlZOKUosJSAz_12
	goto/32 :bZULuyrRxUCcYgtj
	:l_UybMzlbwuEJfvzim_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 136
	goto/32 :l_WMlCgYwaGMTWeAHK_10

	nop

	:l_ubxKohhSsfjzkDfb_0
	const v0, 28
	goto/32 :l_HwkACHsVbgVYmJVM_1

	nop

	:l_LNMyyIFTesCrZOlN_5
	goto/32 :dOEBkayFsDQnUbqw
	:BsrtJDHpLsTHgmAG
	:bZULuyrRxUCcYgtj

	goto/32 :l_FsbqUnMQqzTujSWm_6

	nop

	:l_WMlCgYwaGMTWeAHK_10
    return-void

	:after_last_instruction

	goto/32 :l_RFkwVknnkUlVrVuA_11

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_RZdPMDOHfKfYuVge_0

	nop

	:l_qfeiRWhmeWdLaUvg_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 140
	goto/32 :l_lWUioAQQWrwqrKzP_3

	nop

	:l_WosxLgpfRrIMoirc_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_qfeiRWhmeWdLaUvg_2

	nop

	:l_RZdPMDOHfKfYuVge_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 139
	goto/32 :l_WosxLgpfRrIMoirc_1

	nop

	:l_lWUioAQQWrwqrKzP_3
    return-void

	:after_last_instruction

	goto/32 :l_qSjyGSwVKgoHNxOj_4

	nop

	:l_qSjyGSwVKgoHNxOj_4
	goto/32 :before_first_instruction

.end method
