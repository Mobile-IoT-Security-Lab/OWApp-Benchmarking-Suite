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

	goto/32 :l_bgOyvxNZqglUYwZN_0

	nop

	:l_bgOyvxNZqglUYwZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMWiqYFCpaqECgPa_1

	nop

	:l_nSrWwIPqVcRLYPhc_7
    return-void

	:after_last_instruction

	goto/32 :l_RpQfPyhGzDMpfvkK_8

	nop

	:l_jEHPvcSbHvzmjvEC_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_WsypzeEsLRJyInjm_6

	nop

	:l_nzSwDuKFGseyWhIz_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_VvvMeooybkyEECnB_3

	nop

	:l_jpmXQkASQRYOTFNQ_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_jEHPvcSbHvzmjvEC_5

	nop

	:l_tMWiqYFCpaqECgPa_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_nzSwDuKFGseyWhIz_2

	nop

	:l_WsypzeEsLRJyInjm_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_nSrWwIPqVcRLYPhc_7

	nop

	:l_VvvMeooybkyEECnB_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_jpmXQkASQRYOTFNQ_4

	nop

	:l_RpQfPyhGzDMpfvkK_8
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_KAzLQdBTNJErawIh_0

	nop

	:l_nFobbNBajQCCzgCI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PjHHLcFFiOrOkBhw_2

	nop

	:l_PjHHLcFFiOrOkBhw_2
    return-void

	:after_last_instruction

	goto/32 :l_EafNePgiDDGzaOXR_3

	nop

	:l_KAzLQdBTNJErawIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_nFobbNBajQCCzgCI_1

	nop

	:l_EafNePgiDDGzaOXR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_ZmoUaAUzUORBjXDu_0

	nop

	:l_cSEUWIqrHKsSUpPk_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_gfXIiDLRZxpWPmGr_2

	nop

	:l_gEzDruBisgsfnuxj_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_MXPxBttMwdrKwAKk_4

	nop

	:l_gfXIiDLRZxpWPmGr_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gEzDruBisgsfnuxj_3

	nop

	:l_ZmoUaAUzUORBjXDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_cSEUWIqrHKsSUpPk_1

	nop

	:l_AdufGcsquPlHjTSP_5
	goto/32 :before_first_instruction

	:l_MXPxBttMwdrKwAKk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AdufGcsquPlHjTSP_5

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_tJHYFXCrYdtoBEiD_0

	nop

	:l_QtoqrOjfrAuRzmIU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_uGuwdicwPjaLBPNp_7

	nop

	:l_CERLPfJXrgUHQSro_3
	rem-int v0, v0, v1
	goto/32 :l_fVHzgBOaRQvoRnNQ_4

	nop

	:l_fVHzgBOaRQvoRnNQ_4
	if-lez v0, :gl_xxvALfMHTzuDASxs

	goto/32 :kCuppvrxtEDZhSLO

	:gl_xxvALfMHTzuDASxs	goto/32 :l_zpiMrjQfjXZMprry_5

	nop

	:l_YMakdwrvHRLfeVkS_10
	if-eqz v0, :gl_UeNdPnqnuZthbSiC

	goto/32 :cond_0

	:gl_UeNdPnqnuZthbSiC
	goto/32 :l_asqjZvbGqRhZFPOH_11

	nop

	:l_YnLcqBbzaNBqRDLi_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_eanjxqXUYHaOffuH_16

	nop

	:l_UdAqgFdlHMFFAbSU_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_YMakdwrvHRLfeVkS_10

	nop

	:l_ckhatvHTeANPUkjF_17
	goto/32 :before_first_instruction

	:AYoYhvIhFxXslhpI
	goto/32 :l_EeDbmPVrMvBdjnmc_18

	nop

	:l_EeDbmPVrMvBdjnmc_18
	goto/32 :BspWxndwVpspkFiP
	:l_PByNfEFDWYJSQSHD_1
	const v1, 28
	goto/32 :l_ALztHFGHmMHgrqAn_2

	nop

	:l_ALztHFGHmMHgrqAn_2
	add-int v0, v0, v1
	goto/32 :l_CERLPfJXrgUHQSro_3

	nop

	:l_xTiiQaPhpKKCLiSZ_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_gktYXeKFAqEnEGSc_14

	nop

	:l_uGuwdicwPjaLBPNp_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_MqPOVEfQVHSYmsjz_8

	nop

	:l_tJHYFXCrYdtoBEiD_0
	const v0, 7
	goto/32 :l_PByNfEFDWYJSQSHD_1

	nop

	:l_BgQVWuVOXquuBHCf_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_xTiiQaPhpKKCLiSZ_13

	nop

	:l_zpiMrjQfjXZMprry_5
	goto/32 :AYoYhvIhFxXslhpI
	:kCuppvrxtEDZhSLO
	:BspWxndwVpspkFiP

	goto/32 :l_QtoqrOjfrAuRzmIU_6

	nop

	:l_gktYXeKFAqEnEGSc_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_YnLcqBbzaNBqRDLi_15

	nop

	:l_MqPOVEfQVHSYmsjz_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdAqgFdlHMFFAbSU_9

	nop

	:l_asqjZvbGqRhZFPOH_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_BgQVWuVOXquuBHCf_12

	nop

	:l_eanjxqXUYHaOffuH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ckhatvHTeANPUkjF_17

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_cUAzplSaTNHoLFSe_0

	nop

	:l_tyqrEmfMGWOYUyNl_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_gUsLQBTGqVdZYDWm_8

	nop

	:l_CbwFvrzBZjLTimig_4
	if-lez v0, :gl_andDEpLimhPPfejD

	goto/32 :bxDvYCNkNnwUQrhT

	:gl_andDEpLimhPPfejD	goto/32 :l_FqVwMUynyuvCGhAm_5

	nop

	:l_sLfFYBskUnSIFguC_10
    return-void

	:after_last_instruction

	goto/32 :l_pOkhcVWTTayvvlJu_11

	nop

	:l_gUsLQBTGqVdZYDWm_8
    const/4 v1, 0x0

	goto/32 :l_jZBhLHyQBxZrwSjW_9

	nop

	:l_dJFABYeUsszEaWNi_1
	const v1, 18
	goto/32 :l_bHDCTkwsyNtUiUJp_2

	nop

	:l_jZBhLHyQBxZrwSjW_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_sLfFYBskUnSIFguC_10

	nop

	:l_pOkhcVWTTayvvlJu_11
	goto/32 :before_first_instruction

	:FRxwkeJRnbrEstev
	goto/32 :l_vOzFLqzpaDfoQwaK_12

	nop

	:l_bHDCTkwsyNtUiUJp_2
	add-int v0, v0, v1
	goto/32 :l_GviSwgByyYJeXwDd_3

	nop

	:l_GviSwgByyYJeXwDd_3
	rem-int v0, v0, v1
	goto/32 :l_CbwFvrzBZjLTimig_4

	nop

	:l_UGpNrWwlXbPBGOca_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_tyqrEmfMGWOYUyNl_7

	nop

	:l_vOzFLqzpaDfoQwaK_12
	goto/32 :GOqezmlTDTdZCZvR
	:l_FqVwMUynyuvCGhAm_5
	goto/32 :FRxwkeJRnbrEstev
	:bxDvYCNkNnwUQrhT
	:GOqezmlTDTdZCZvR

	goto/32 :l_UGpNrWwlXbPBGOca_6

	nop

	:l_cUAzplSaTNHoLFSe_0
	const v0, 19
	goto/32 :l_dJFABYeUsszEaWNi_1

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_sIfuhQlUYWJntvFh_0

	nop

	:l_zuzajIdDhvikzeCq_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_SFEwNVAYXCRQmoWj_3

	nop

	:l_SFEwNVAYXCRQmoWj_3
    return-void

	:after_last_instruction

	goto/32 :l_BcATBWKcbjXvOWEV_4

	nop

	:l_BcATBWKcbjXvOWEV_4
	goto/32 :before_first_instruction

	:l_sIfuhQlUYWJntvFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_GJtytzbyEBlMrBEu_1

	nop

	:l_GJtytzbyEBlMrBEu_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_zuzajIdDhvikzeCq_2

	nop

.end method
