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

	goto/32 :l_JwEhtOUTmWmUZFeO_0

	nop

	:l_NoTrzABKnByosVAy_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_GKAfYMiVpHOEeXkF_5

	nop

	:l_GKAfYMiVpHOEeXkF_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_WBHNdSUpMFcxUFGK_6

	nop

	:l_OgofxxaxeuDHXOTa_8
	goto/32 :before_first_instruction

	:l_NdsDfWDYsXBsoQOM_7
    return-void

	:after_last_instruction

	goto/32 :l_OgofxxaxeuDHXOTa_8

	nop

	:l_IUPpUXKYIIXcDKkO_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_AoxNXrTfwkLoZxGH_2

	nop

	:l_WBHNdSUpMFcxUFGK_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_NdsDfWDYsXBsoQOM_7

	nop

	:l_JwEhtOUTmWmUZFeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUPpUXKYIIXcDKkO_1

	nop

	:l_AoxNXrTfwkLoZxGH_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_YbBqykiimAkmBdOP_3

	nop

	:l_YbBqykiimAkmBdOP_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_NoTrzABKnByosVAy_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_JJbNIPgEKfXuKhWK_0

	nop

	:l_fzmiNRoBNUPyVDgg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SysXnYSrnbTqbgBm_2

	nop

	:l_JJbNIPgEKfXuKhWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_fzmiNRoBNUPyVDgg_1

	nop

	:l_hdBDebKaUQgxwglL_3
	goto/32 :before_first_instruction

	:l_SysXnYSrnbTqbgBm_2
    return-void

	:after_last_instruction

	goto/32 :l_hdBDebKaUQgxwglL_3

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_BgcLuNdEQrqgKvpP_0

	nop

	:l_wfzMAFMfkrZiorik_5
	goto/32 :before_first_instruction

	:l_mrbimOAxgxDemzgY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wfzMAFMfkrZiorik_5

	nop

	:l_BgcLuNdEQrqgKvpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_wBXnvWySVpOrCtjX_1

	nop

	:l_wBXnvWySVpOrCtjX_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_EYTjlPBesJTamilu_2

	nop

	:l_ocpZuwxEkhTqbtvu_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_mrbimOAxgxDemzgY_4

	nop

	:l_EYTjlPBesJTamilu_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ocpZuwxEkhTqbtvu_3

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_EjpNEpPvOPfgpnpK_0

	nop

	:l_EjpNEpPvOPfgpnpK_0
	const v0, 16
	goto/32 :l_gVLQuLqmqxXCAcPJ_1

	nop

	:l_xigSsAfEiKOuAurs_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XlWxBnPgiuilWExs_9

	nop

	:l_ZXEBPSVDYvppsYTW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_dMAxYilkfgBJACiL_7

	nop

	:l_VSZfhWrXqsukJjdn_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_NSFNCQdoqXKGfOeu_14

	nop

	:l_XlWxBnPgiuilWExs_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_JQfxCkfjjxGiJyRd_10

	nop

	:l_dMAxYilkfgBJACiL_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_xigSsAfEiKOuAurs_8

	nop

	:l_TjRTOTMuaGGBstAj_4
	if-lez v0, :gl_wBnwzybUrcCrEPFu

	goto/32 :zXhcFOnvWBKMkjsi

	:gl_wBnwzybUrcCrEPFu	goto/32 :l_EQnnqKuewyvFcokf_5

	nop

	:l_qVPIcqtaNGKPwnLi_17
	goto/32 :before_first_instruction

	:SbVFQlYUvAlkBSaV
	goto/32 :l_GbEHJGqefWzIZaFN_18

	nop

	:l_LOZByYAfzxrVXQNN_2
	add-int v0, v0, v1
	goto/32 :l_YxcYQNRalRbHMEvB_3

	nop

	:l_JQfxCkfjjxGiJyRd_10
	if-eqz v0, :gl_wnePcjewRGXVrZRJ

	goto/32 :cond_0

	:gl_wnePcjewRGXVrZRJ
	goto/32 :l_tEltjizflrMzNhtm_11

	nop

	:l_tEltjizflrMzNhtm_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_KYoaOETCYrPLgbzb_12

	nop

	:l_YxcYQNRalRbHMEvB_3
	rem-int v0, v0, v1
	goto/32 :l_TjRTOTMuaGGBstAj_4

	nop

	:l_EQnnqKuewyvFcokf_5
	goto/32 :SbVFQlYUvAlkBSaV
	:zXhcFOnvWBKMkjsi
	:UaIVEsCUlDLyuJoK

	goto/32 :l_ZXEBPSVDYvppsYTW_6

	nop

	:l_KYoaOETCYrPLgbzb_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_VSZfhWrXqsukJjdn_13

	nop

	:l_yAikVMWhrUehmIcZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qVPIcqtaNGKPwnLi_17

	nop

	:l_gVLQuLqmqxXCAcPJ_1
	const v1, 12
	goto/32 :l_LOZByYAfzxrVXQNN_2

	nop

	:l_GbEHJGqefWzIZaFN_18
	goto/32 :UaIVEsCUlDLyuJoK
	:l_NSFNCQdoqXKGfOeu_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_vCdhksGZuDTnFMpS_15

	nop

	:l_vCdhksGZuDTnFMpS_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_yAikVMWhrUehmIcZ_16

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_BowlTgbgNFiBqXbD_0

	nop

	:l_wnxhMWkaTdEIqhKM_4
	if-lez v0, :gl_zSmEDIDMfEkxPkij

	goto/32 :YwqhijebhaetgoBl

	:gl_zSmEDIDMfEkxPkij	goto/32 :l_CYxJiWNybruExekt_5

	nop

	:l_CYxJiWNybruExekt_5
	goto/32 :reMpAFZJLnKYrFWn
	:YwqhijebhaetgoBl
	:HTpMyfTpeisbvFTP

	goto/32 :l_TnZTdVdsGmOQwNnW_6

	nop

	:l_hQvUGYvSTmNvYfKp_12
	goto/32 :HTpMyfTpeisbvFTP
	:l_ZiEMEjxCsVgqOyfq_1
	const v1, 23
	goto/32 :l_azZhiWkXqnwNGqSe_2

	nop

	:l_CCsIuaojjiVfdbmP_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_PwBLYuMsrvOpWRIN_8

	nop

	:l_WerLhDojxZDyEgLt_10
    return-void

	:after_last_instruction

	goto/32 :l_isYSZtidkEOnATCW_11

	nop

	:l_azZhiWkXqnwNGqSe_2
	add-int v0, v0, v1
	goto/32 :l_QvNHHYKbfUdXtjSw_3

	nop

	:l_BowlTgbgNFiBqXbD_0
	const v0, 25
	goto/32 :l_ZiEMEjxCsVgqOyfq_1

	nop

	:l_SjnUqyAgJNXNIwHQ_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_WerLhDojxZDyEgLt_10

	nop

	:l_isYSZtidkEOnATCW_11
	goto/32 :before_first_instruction

	:reMpAFZJLnKYrFWn
	goto/32 :l_hQvUGYvSTmNvYfKp_12

	nop

	:l_QvNHHYKbfUdXtjSw_3
	rem-int v0, v0, v1
	goto/32 :l_wnxhMWkaTdEIqhKM_4

	nop

	:l_PwBLYuMsrvOpWRIN_8
    const/4 v1, 0x0

	goto/32 :l_SjnUqyAgJNXNIwHQ_9

	nop

	:l_TnZTdVdsGmOQwNnW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_CCsIuaojjiVfdbmP_7

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_xNVJxOAdWjjFuitf_0

	nop

	:l_RVhbCnayNtiyNTTK_4
	goto/32 :before_first_instruction

	:l_xNVJxOAdWjjFuitf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_mcsloPxnXIUDajJn_1

	nop

	:l_dcKziLjKgapXBWPs_3
    return-void

	:after_last_instruction

	goto/32 :l_RVhbCnayNtiyNTTK_4

	nop

	:l_mcsloPxnXIUDajJn_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_HCLAKaMUSfHRLRIW_2

	nop

	:l_HCLAKaMUSfHRLRIW_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_dcKziLjKgapXBWPs_3

	nop

.end method
