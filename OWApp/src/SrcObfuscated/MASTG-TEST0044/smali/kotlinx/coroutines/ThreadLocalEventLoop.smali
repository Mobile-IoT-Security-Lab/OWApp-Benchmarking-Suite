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

	goto/32 :l_fCxjsCQwFKwiJqtB_0

	nop

	:l_TWodZLxmSAFuzTuC_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_WiXQKrmwKEutmpFC_7

	nop

	:l_HEUcmVkIqZyPxWKM_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_TWodZLxmSAFuzTuC_6

	nop

	:l_pJxhbkGghUUpskgS_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_DTaQmfkhyiyqeFUd_3

	nop

	:l_WiXQKrmwKEutmpFC_7
    return-void

	:after_last_instruction

	goto/32 :l_lNmSsyJNahWVIwaC_8

	nop

	:l_lNmSsyJNahWVIwaC_8
	goto/32 :before_first_instruction

	:l_DSjJlZtZIPEqVcFt_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_pJxhbkGghUUpskgS_2

	nop

	:l_fCxjsCQwFKwiJqtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSjJlZtZIPEqVcFt_1

	nop

	:l_DTaQmfkhyiyqeFUd_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_vugEnFTeiqJHYnqa_4

	nop

	:l_vugEnFTeiqJHYnqa_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_HEUcmVkIqZyPxWKM_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_IffYHNDuxECewvUz_0

	nop

	:l_nPYMSCqFhGwVwMQO_2
    return-void

	:after_last_instruction

	goto/32 :l_covDcNlcasMcSPvp_3

	nop

	:l_dzWiQPlqcfowJNPw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nPYMSCqFhGwVwMQO_2

	nop

	:l_covDcNlcasMcSPvp_3
	goto/32 :before_first_instruction

	:l_IffYHNDuxECewvUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_dzWiQPlqcfowJNPw_1

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_gHAPySTXOsUCzrCl_0

	nop

	:l_gHAPySTXOsUCzrCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_dVGQpBdoDXLSaqSH_1

	nop

	:l_RplpFHPJWeLpOgZQ_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SuHNyvFFmqhDDxRx_3

	nop

	:l_dVGQpBdoDXLSaqSH_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_RplpFHPJWeLpOgZQ_2

	nop

	:l_SuHNyvFFmqhDDxRx_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_jnVkhCjlrmGIAcnm_4

	nop

	:l_ZhObtHTlHpsvfMby_5
	goto/32 :before_first_instruction

	:l_jnVkhCjlrmGIAcnm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhObtHTlHpsvfMby_5

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_zYWFwWOEGWCICREK_0

	nop

	:l_NFAaGUYGDlNLblAP_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_ayGJLrywZbkNAdWQ_8

	nop

	:l_SLPECIZFOtHzqUyn_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_tRUvYXrjzcwEwKxB_15

	nop

	:l_ZdmDQwLBxpHJaeGp_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_MAQWtKjHvJKRbBnM_10

	nop

	:l_qjwhBZDGtbFsqQiR_18
	goto/32 :XeSxxiwhqiNbPtdV
	:l_ayGJLrywZbkNAdWQ_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZdmDQwLBxpHJaeGp_9

	nop

	:l_MIuiZVdXtYIQQImo_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_hXAVPJAfKOstMKxy_13

	nop

	:l_wQuWhaKNlHDnjkGJ_2
	add-int v0, v0, v1
	goto/32 :l_WXvktiGVrqPYbFnt_3

	nop

	:l_cKzDmcSpnUIEWPFq_1
	const v1, 29
	goto/32 :l_wQuWhaKNlHDnjkGJ_2

	nop

	:l_siuuqHwcWKxtDSUg_4
	if-lez v0, :gl_seseXjpHJbcwJMzg

	goto/32 :egqbmcoYwKszvTIp

	:gl_seseXjpHJbcwJMzg	goto/32 :l_AsyLHkZkhEatBClZ_5

	nop

	:l_zYWFwWOEGWCICREK_0
	const v0, 29
	goto/32 :l_cKzDmcSpnUIEWPFq_1

	nop

	:l_MAQWtKjHvJKRbBnM_10
	if-eqz v0, :gl_MTFUReaeWoqlcRrq

	goto/32 :cond_0

	:gl_MTFUReaeWoqlcRrq
	goto/32 :l_KVKzvodACidqwWPv_11

	nop

	:l_EJIxKLKVMdJGBeji_17
	goto/32 :before_first_instruction

	:oZoPjDHwmzQPwOPH
	goto/32 :l_qjwhBZDGtbFsqQiR_18

	nop

	:l_KVKzvodACidqwWPv_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_MIuiZVdXtYIQQImo_12

	nop

	:l_tRUvYXrjzcwEwKxB_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_yYYVxSqZvDibuOCZ_16

	nop

	:l_hXAVPJAfKOstMKxy_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_SLPECIZFOtHzqUyn_14

	nop

	:l_vktDAJfHCRMrHNGN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_NFAaGUYGDlNLblAP_7

	nop

	:l_WXvktiGVrqPYbFnt_3
	rem-int v0, v0, v1
	goto/32 :l_siuuqHwcWKxtDSUg_4

	nop

	:l_yYYVxSqZvDibuOCZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EJIxKLKVMdJGBeji_17

	nop

	:l_AsyLHkZkhEatBClZ_5
	goto/32 :oZoPjDHwmzQPwOPH
	:egqbmcoYwKszvTIp
	:XeSxxiwhqiNbPtdV

	goto/32 :l_vktDAJfHCRMrHNGN_6

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_FyyTCAaUEIzZSCgz_0

	nop

	:l_PWOQATWbOtlnEyin_8
    const/4 v1, 0x0

	goto/32 :l_SVgbivVIHIWQVvSV_9

	nop

	:l_gNkaeVrDInHAFvCG_10
    return-void

	:after_last_instruction

	goto/32 :l_GTpIabtujQAmsgIS_11

	nop

	:l_FyyTCAaUEIzZSCgz_0
	const v0, 7
	goto/32 :l_pGgRXMlldwKHtbiR_1

	nop

	:l_WSZBvCnUmEtjSxue_4
	if-lez v0, :gl_ZzlxbCFJkSIGASag

	goto/32 :kCuppvrxtEDZhSLO

	:gl_ZzlxbCFJkSIGASag	goto/32 :l_AsPWlUZPEdvcffyi_5

	nop

	:l_XaarugoZwIcGPsvN_3
	rem-int v0, v0, v1
	goto/32 :l_WSZBvCnUmEtjSxue_4

	nop

	:l_GTpIabtujQAmsgIS_11
	goto/32 :before_first_instruction

	:AYoYhvIhFxXslhpI
	goto/32 :l_WVDeTyCzVKCmooGT_12

	nop

	:l_wGuwukZyRcIVvNcB_2
	add-int v0, v0, v1
	goto/32 :l_XaarugoZwIcGPsvN_3

	nop

	:l_AsPWlUZPEdvcffyi_5
	goto/32 :AYoYhvIhFxXslhpI
	:kCuppvrxtEDZhSLO
	:BspWxndwVpspkFiP

	goto/32 :l_EdKOraUGqjiuFQed_6

	nop

	:l_SVgbivVIHIWQVvSV_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_gNkaeVrDInHAFvCG_10

	nop

	:l_EdKOraUGqjiuFQed_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_dPppKwsqTyYKdGeE_7

	nop

	:l_pGgRXMlldwKHtbiR_1
	const v1, 28
	goto/32 :l_wGuwukZyRcIVvNcB_2

	nop

	:l_dPppKwsqTyYKdGeE_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_PWOQATWbOtlnEyin_8

	nop

	:l_WVDeTyCzVKCmooGT_12
	goto/32 :BspWxndwVpspkFiP
.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_eiIbbSgachEpvNbV_0

	nop

	:l_DrSULxbibmILfcHN_4
	goto/32 :before_first_instruction

	:l_pOueLyGHHuyDImUb_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_cPHyGjcuWqNcuiMy_3

	nop

	:l_cPHyGjcuWqNcuiMy_3
    return-void

	:after_last_instruction

	goto/32 :l_DrSULxbibmILfcHN_4

	nop

	:l_eiIbbSgachEpvNbV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_xusDGIBvvYceJxUe_1

	nop

	:l_xusDGIBvvYceJxUe_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_pOueLyGHHuyDImUb_2

	nop

.end method
