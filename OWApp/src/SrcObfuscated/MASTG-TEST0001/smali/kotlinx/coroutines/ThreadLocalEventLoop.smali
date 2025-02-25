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

	goto/32 :l_uevAgRBhEPFVXzfr_0

	nop

	:l_XDPWjkcknBIdfBkt_8
	goto/32 :before_first_instruction

	:l_nrwnZMmBwJFEoTvu_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_ffJqMymiUcOaRAvo_3

	nop

	:l_fRsEEEnLzPsdcQLF_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_AaPAjCrNxrnNmRzp_6

	nop

	:l_AaPAjCrNxrnNmRzp_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_bukiMdoNcHLjUeFx_7

	nop

	:l_xnmAGnSDMwSBkJQA_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_nrwnZMmBwJFEoTvu_2

	nop

	:l_ffJqMymiUcOaRAvo_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_mbSEcePQxqdyqTKA_4

	nop

	:l_bukiMdoNcHLjUeFx_7
    return-void

	:after_last_instruction

	goto/32 :l_XDPWjkcknBIdfBkt_8

	nop

	:l_mbSEcePQxqdyqTKA_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_fRsEEEnLzPsdcQLF_5

	nop

	:l_uevAgRBhEPFVXzfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnmAGnSDMwSBkJQA_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_MUYgTquRzzlEzzUc_0

	nop

	:l_cpzKGxVHgRlGLMYs_3
	goto/32 :before_first_instruction

	:l_pxeIeXUUBFGrFbZL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LrtVswyNjzaCQGHd_2

	nop

	:l_LrtVswyNjzaCQGHd_2
    return-void

	:after_last_instruction

	goto/32 :l_cpzKGxVHgRlGLMYs_3

	nop

	:l_MUYgTquRzzlEzzUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_pxeIeXUUBFGrFbZL_1

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_YEIiLbFoUsVHApig_0

	nop

	:l_eflqyiIphBwbBGfh_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rVlroiScwCwRrdQi_3

	nop

	:l_YEIiLbFoUsVHApig_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_TqHQYWZyTNmWreDM_1

	nop

	:l_nVtJwEhtOUTmWmUZ_5
	goto/32 :before_first_instruction

	:l_rVlroiScwCwRrdQi_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_pWcAWKLxKycVGCix_4

	nop

	:l_pWcAWKLxKycVGCix_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nVtJwEhtOUTmWmUZ_5

	nop

	:l_TqHQYWZyTNmWreDM_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_eflqyiIphBwbBGfh_2

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_FeOIUPpUXKYIIXcD_0

	nop

	:l_dOPNoTrzABKnByos_3
	rem-int v0, v0, v1
	goto/32 :l_VAyGKAfYMiVpHOEe_4

	nop

	:l_xGHYbBqykiimAkmB_2
	add-int v0, v0, v1
	goto/32 :l_dOPNoTrzABKnByos_3

	nop

	:l_hWKfzmiNRoBNUPyV_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DggSysXnYSrnbTqb_9

	nop

	:l_DggSysXnYSrnbTqb_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_gBmhdBDebKaUQgxw_10

	nop

	:l_npKgVLQuLqmqxXCA_17
	goto/32 :before_first_instruction

	:zDOmmvTSuigNHUmY
	goto/32 :l_cPJLOZByYAfzxrVX_18

	nop

	:l_QOMOgofxxaxeuDHX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_OTaJJbNIPgEKfXuK_7

	nop

	:l_iluocpZuwxEkhTqb_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_tvumrbimOAxgxDem_14

	nop

	:l_tvumrbimOAxgxDem_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_zgYwfzMAFMfkrZio_15

	nop

	:l_FeOIUPpUXKYIIXcD_0
	const v0, 24
	goto/32 :l_KkOAoxNXrTfwkLoZ_1

	nop

	:l_rikEjpNEpPvOPfgp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_npKgVLQuLqmqxXCA_17

	nop

	:l_zgYwfzMAFMfkrZio_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_rikEjpNEpPvOPfgp_16

	nop

	:l_KkOAoxNXrTfwkLoZ_1
	const v1, 19
	goto/32 :l_xGHYbBqykiimAkmB_2

	nop

	:l_OTaJJbNIPgEKfXuK_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_hWKfzmiNRoBNUPyV_8

	nop

	:l_FGKNdsDfWDYsXBso_5
	goto/32 :zDOmmvTSuigNHUmY
	:IpFCKuIdyjkVnGnz
	:UOTBXFnHFJiUegXA

	goto/32 :l_QOMOgofxxaxeuDHX_6

	nop

	:l_tjXEYTjlPBesJTam_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_iluocpZuwxEkhTqb_13

	nop

	:l_gBmhdBDebKaUQgxw_10
	if-eqz v0, :gl_glLBgcLuNdEQrqgK

	goto/32 :cond_0

	:gl_glLBgcLuNdEQrqgK
	goto/32 :l_vpPwBXnvWySVpOrC_11

	nop

	:l_VAyGKAfYMiVpHOEe_4
	if-lez v0, :gl_XkFWBHNdSUpMFcxU

	goto/32 :IpFCKuIdyjkVnGnz

	:gl_XkFWBHNdSUpMFcxU	goto/32 :l_FGKNdsDfWDYsXBso_5

	nop

	:l_cPJLOZByYAfzxrVX_18
	goto/32 :UOTBXFnHFJiUegXA
	:l_vpPwBXnvWySVpOrC_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_tjXEYTjlPBesJTam_12

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_QNNYxcYQNRalRbHM_0

	nop

	:l_jdnNSFNCQdoqXKGf_12
	goto/32 :cmnctWYzdxwJmOEL
	:l_yRdwnePcjewRGXVr_8
    const/4 v1, 0x0

	goto/32 :l_ZRJtEltjizflrMzN_9

	nop

	:l_EvBTjRTOTMuaGGBs_1
	const v1, 27
	goto/32 :l_tAjwBnwzybUrcCrE_2

	nop

	:l_QNNYxcYQNRalRbHM_0
	const v0, 19
	goto/32 :l_EvBTjRTOTMuaGGBs_1

	nop

	:l_tAjwBnwzybUrcCrE_2
	add-int v0, v0, v1
	goto/32 :l_PFuEQnnqKuewyvFc_3

	nop

	:l_bzbVSZfhWrXqsukJ_11
	goto/32 :before_first_instruction

	:CpZoxRTlTbbdkNPP
	goto/32 :l_jdnNSFNCQdoqXKGf_12

	nop

	:l_ZRJtEltjizflrMzN_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_htmKYoaOETCYrPLg_10

	nop

	:l_ursXlWxBnPgiuilW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_ExsJQfxCkfjjxGiJ_7

	nop

	:l_htmKYoaOETCYrPLg_10
    return-void

	:after_last_instruction

	goto/32 :l_bzbVSZfhWrXqsukJ_11

	nop

	:l_okfZXEBPSVDYvpps_4
	if-lez v0, :gl_YTWdMAxYilkfgBJA

	goto/32 :mCqNQdMdxhTJxGgk

	:gl_YTWdMAxYilkfgBJA	goto/32 :l_CiLxigSsAfEiKOuA_5

	nop

	:l_ExsJQfxCkfjjxGiJ_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_yRdwnePcjewRGXVr_8

	nop

	:l_CiLxigSsAfEiKOuA_5
	goto/32 :CpZoxRTlTbbdkNPP
	:mCqNQdMdxhTJxGgk
	:cmnctWYzdxwJmOEL

	goto/32 :l_ursXlWxBnPgiuilW_6

	nop

	:l_PFuEQnnqKuewyvFc_3
	rem-int v0, v0, v1
	goto/32 :l_okfZXEBPSVDYvpps_4

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_OeuvCdhksGZuDTnF_0

	nop

	:l_OeuvCdhksGZuDTnF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_MpSyAikVMWhrUehm_1

	nop

	:l_MpSyAikVMWhrUehm_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_IcZqVPIcqtaNGKPw_2

	nop

	:l_aFNBowlTgbgNFiBq_4
	goto/32 :before_first_instruction

	:l_nLiGbEHJGqefWzIZ_3
    return-void

	:after_last_instruction

	goto/32 :l_aFNBowlTgbgNFiBq_4

	nop

	:l_IcZqVPIcqtaNGKPw_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_nLiGbEHJGqefWzIZ_3

	nop

.end method
