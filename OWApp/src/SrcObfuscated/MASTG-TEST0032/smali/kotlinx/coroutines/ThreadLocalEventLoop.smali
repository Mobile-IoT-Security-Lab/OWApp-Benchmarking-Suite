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

	goto/32 :l_ycMHxsaKeMbGfqCl_0

	nop

	:l_tMvmbdvjxHqGpRga_8
	goto/32 :before_first_instruction

	:l_qYcrGKtdxtnqSGmq_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_VCgnhTzQKUCfrXhY_2

	nop

	:l_VCgnhTzQKUCfrXhY_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_BNTfJuTQNSCZhwEf_3

	nop

	:l_EIWUVCCVtpKBVWSp_7
    return-void

	:after_last_instruction

	goto/32 :l_tMvmbdvjxHqGpRga_8

	nop

	:l_AJhkGBBKzKcEtWpp_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_KzWkLXHwMUtwEjiH_5

	nop

	:l_ycMHxsaKeMbGfqCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYcrGKtdxtnqSGmq_1

	nop

	:l_BNTfJuTQNSCZhwEf_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_AJhkGBBKzKcEtWpp_4

	nop

	:l_KzWkLXHwMUtwEjiH_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_fCsntnfubtCqGhuC_6

	nop

	:l_fCsntnfubtCqGhuC_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_EIWUVCCVtpKBVWSp_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_NSYARQOxchZVPBTi_0

	nop

	:l_nyQVusrRVQchPBKc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tjgiyUZqFkgCBTFn_2

	nop

	:l_tjgiyUZqFkgCBTFn_2
    return-void

	:after_last_instruction

	goto/32 :l_LIIZZAUnbXkZVATB_3

	nop

	:l_LIIZZAUnbXkZVATB_3
	goto/32 :before_first_instruction

	:l_NSYARQOxchZVPBTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_nyQVusrRVQchPBKc_1

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_iYnrRwLXkIAjRFMc_0

	nop

	:l_zcWazhFYkWjFvMBk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xGypOfRMHosOCVZl_5

	nop

	:l_bKsMCBdaejgpRtFG_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_wfbBwzmOWqvwFSBh_2

	nop

	:l_wfbBwzmOWqvwFSBh_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XoiCebJytilXWXPo_3

	nop

	:l_iYnrRwLXkIAjRFMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_bKsMCBdaejgpRtFG_1

	nop

	:l_XoiCebJytilXWXPo_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_zcWazhFYkWjFvMBk_4

	nop

	:l_xGypOfRMHosOCVZl_5
	goto/32 :before_first_instruction

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_MfyTfuXVQuhjZNdx_0

	nop

	:l_UFasXvNhLBfEItBc_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vXeAwtVmxbKSfmNj_9

	nop

	:l_HcGtwwbLYCamRiOd_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_AJWVguhfTEVOOwSr_14

	nop

	:l_mNzqZmuWoUmsgzTT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZSBdRMuAVjhWyojD_17

	nop

	:l_QGQRyAEHNHJmxgnH_3
	rem-int v0, v0, v1
	goto/32 :l_ejSTkSeQCCjynigy_4

	nop

	:l_XntouZOeTKCNCkvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_lNyumhFAplzJRapd_7

	nop

	:l_rNkFlUHdkXRjZQrM_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_PxTmFMGMvXLANWAK_12

	nop

	:l_PxTmFMGMvXLANWAK_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_HcGtwwbLYCamRiOd_13

	nop

	:l_TkdeJOCqgJWANjYK_10
	if-eqz v0, :gl_ziqQajFHUxlcALdh

	goto/32 :cond_0

	:gl_ziqQajFHUxlcALdh
	goto/32 :l_rNkFlUHdkXRjZQrM_11

	nop

	:l_ejSTkSeQCCjynigy_4
	if-lez v0, :gl_ZqnDeGHHNDNuTFBH

	goto/32 :kCuppvrxtEDZhSLO

	:gl_ZqnDeGHHNDNuTFBH	goto/32 :l_teCAYYkNCETMiGFg_5

	nop

	:l_vXeAwtVmxbKSfmNj_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_TkdeJOCqgJWANjYK_10

	nop

	:l_AJWVguhfTEVOOwSr_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_dEjsptEDhtQfULgq_15

	nop

	:l_teCAYYkNCETMiGFg_5
	goto/32 :AYoYhvIhFxXslhpI
	:kCuppvrxtEDZhSLO
	:BspWxndwVpspkFiP

	goto/32 :l_XntouZOeTKCNCkvJ_6

	nop

	:l_TufvWINeAmZDNKqt_1
	const v1, 28
	goto/32 :l_strFxrfiErcZXYWC_2

	nop

	:l_EAOLXzUPwVYGNwwb_18
	goto/32 :BspWxndwVpspkFiP
	:l_lNyumhFAplzJRapd_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_UFasXvNhLBfEItBc_8

	nop

	:l_ZSBdRMuAVjhWyojD_17
	goto/32 :before_first_instruction

	:AYoYhvIhFxXslhpI
	goto/32 :l_EAOLXzUPwVYGNwwb_18

	nop

	:l_MfyTfuXVQuhjZNdx_0
	const v0, 7
	goto/32 :l_TufvWINeAmZDNKqt_1

	nop

	:l_strFxrfiErcZXYWC_2
	add-int v0, v0, v1
	goto/32 :l_QGQRyAEHNHJmxgnH_3

	nop

	:l_dEjsptEDhtQfULgq_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_mNzqZmuWoUmsgzTT_16

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_gthiBIdGDIbRhuAf_0

	nop

	:l_uIUguArXPRaIQuIa_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_jvkxtDVzEjIkncNr_8

	nop

	:l_jvkxtDVzEjIkncNr_8
    const/4 v1, 0x0

	goto/32 :l_eOhybUqZEPOTrgLN_9

	nop

	:l_GJSCkksOcbAhflMr_1
	const v1, 18
	goto/32 :l_zYLuyZtPMZWlvGlG_2

	nop

	:l_zYLuyZtPMZWlvGlG_2
	add-int v0, v0, v1
	goto/32 :l_ZTjcDqAMIzXTRncw_3

	nop

	:l_BDkzgquqmuqiXHqs_10
    return-void

	:after_last_instruction

	goto/32 :l_XyrTRHmrwDEDammi_11

	nop

	:l_uHUwaBWChLJPaYZb_4
	if-lez v0, :gl_thHajpqgfmEhNsFX

	goto/32 :bxDvYCNkNnwUQrhT

	:gl_thHajpqgfmEhNsFX	goto/32 :l_jZgOYymaqmWbeToV_5

	nop

	:l_XyrTRHmrwDEDammi_11
	goto/32 :before_first_instruction

	:FRxwkeJRnbrEstev
	goto/32 :l_eggBtAoPSNQAAuTi_12

	nop

	:l_eOhybUqZEPOTrgLN_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_BDkzgquqmuqiXHqs_10

	nop

	:l_wZXToAtEVYawHCOi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_uIUguArXPRaIQuIa_7

	nop

	:l_jZgOYymaqmWbeToV_5
	goto/32 :FRxwkeJRnbrEstev
	:bxDvYCNkNnwUQrhT
	:GOqezmlTDTdZCZvR

	goto/32 :l_wZXToAtEVYawHCOi_6

	nop

	:l_ZTjcDqAMIzXTRncw_3
	rem-int v0, v0, v1
	goto/32 :l_uHUwaBWChLJPaYZb_4

	nop

	:l_eggBtAoPSNQAAuTi_12
	goto/32 :GOqezmlTDTdZCZvR
	:l_gthiBIdGDIbRhuAf_0
	const v0, 19
	goto/32 :l_GJSCkksOcbAhflMr_1

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_PxSQqMqgHONtycZh_0

	nop

	:l_RmjMraSRjGSPrrLx_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_RGJypuxlCwgoSBhG_2

	nop

	:l_RGJypuxlCwgoSBhG_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_MdNRXjsmePDiqxVb_3

	nop

	:l_fhsULfBzufrkOpFE_4
	goto/32 :before_first_instruction

	:l_PxSQqMqgHONtycZh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_RmjMraSRjGSPrrLx_1

	nop

	:l_MdNRXjsmePDiqxVb_3
    return-void

	:after_last_instruction

	goto/32 :l_fhsULfBzufrkOpFE_4

	nop

.end method
