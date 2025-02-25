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

	goto/32 :l_ImMApPMSKKGVsRoa_0

	nop

	:l_dWNGfUckoxTsLgcT_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_DDJzRBRlKkTGjMuQ_2

	nop

	:l_ImMApPMSKKGVsRoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWNGfUckoxTsLgcT_1

	nop

	:l_eILYiSejvavOabrZ_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_YZSbnIEcbgssWAVs_5

	nop

	:l_YZSbnIEcbgssWAVs_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_JmvzpBkVmvLmRypd_6

	nop

	:l_EZqSibDNzInfqrHa_7
    return-void

	:after_last_instruction

	goto/32 :l_YTFmGqhwkJjVoLcy_8

	nop

	:l_YTFmGqhwkJjVoLcy_8
	goto/32 :before_first_instruction

	:l_JmvzpBkVmvLmRypd_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_EZqSibDNzInfqrHa_7

	nop

	:l_soZPkRUNkprPTpEq_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_eILYiSejvavOabrZ_4

	nop

	:l_DDJzRBRlKkTGjMuQ_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_soZPkRUNkprPTpEq_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_XDQNaQmbCRrqcrPX_0

	nop

	:l_UayQBHWKCPwqZIbT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VyogmJkYMWvRWTsK_2

	nop

	:l_DxEJlkylIFasxcuC_3
	goto/32 :before_first_instruction

	:l_VyogmJkYMWvRWTsK_2
    return-void

	:after_last_instruction

	goto/32 :l_DxEJlkylIFasxcuC_3

	nop

	:l_XDQNaQmbCRrqcrPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_UayQBHWKCPwqZIbT_1

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_AjNflNtfYBcqfKji_0

	nop

	:l_VGNKcVvEWamxqpCf_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_WtAQBaMgQHUVNmVy_4

	nop

	:l_fWTTHTRfQmmUHpaH_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VGNKcVvEWamxqpCf_3

	nop

	:l_AjNflNtfYBcqfKji_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_AYgKmYvfgvdaKkzM_1

	nop

	:l_TYlzLVaiHSgcRVSp_5
	goto/32 :before_first_instruction

	:l_WtAQBaMgQHUVNmVy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TYlzLVaiHSgcRVSp_5

	nop

	:l_AYgKmYvfgvdaKkzM_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_fWTTHTRfQmmUHpaH_2

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_jtbaRlicvVONwsjy_0

	nop

	:l_jonENPhMONpBukEO_16
	goto/32 :before_first_instruction

	:RgJjshxDhwGLfGWj
	goto/32 :l_YKHGzSAukuNwxfkQ_17

	nop

	:l_YKHGzSAukuNwxfkQ_17
	goto/32 :AeXwsCiUciVcUcQl
	:l_ZQvRRVCPNtSqVQDF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_kMfZzZJBUYnmTHWR_7

	nop

	:l_alAQILMuGYnrqPZX_13
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_wRQjgVROGxsOYxpj_14

	nop

	:l_JfijQvytotHvahci_10
	if-eqz v1, :gl_PjDTrOaElvkddnCE

	goto/32 :cond_0

	:gl_PjDTrOaElvkddnCE
	goto/32 :l_zsSgfrovIulPgAYf_11

	nop

	:l_HqatqWPWBhwkzhYK_3
	rem-int v0, v0, v1
	goto/32 :l_osEyONrUgamqWvqV_4

	nop

	:l_jtbaRlicvVONwsjy_0
	const v0, 10
	goto/32 :l_pXYkfMFYoIHeALHK_1

	nop

	:l_oapKiOdGaViaeHlT_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uJfbIxXCuiOREETE_9

	nop

	:l_xsXECRDbsMbAGCPU_2
	add-int v0, v0, v1
	goto/32 :l_HqatqWPWBhwkzhYK_3

	nop

	:l_YHgFyspElxKkZITT_5
	goto/32 :RgJjshxDhwGLfGWj
	:CKgGYnjdZzBaWJqi
	:AeXwsCiUciVcUcQl

	goto/32 :l_ZQvRRVCPNtSqVQDF_6

	nop

	:l_IDjdpYvegwpfxXRz_12
    move-object v2, v1

    .line 551
    .local v2, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_alAQILMuGYnrqPZX_13

	nop

	:l_kMfZzZJBUYnmTHWR_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_oapKiOdGaViaeHlT_8

	nop

	:l_uJfbIxXCuiOREETE_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_JfijQvytotHvahci_10

	nop

	:l_pXYkfMFYoIHeALHK_1
	const v1, 3
	goto/32 :l_xsXECRDbsMbAGCPU_2

	nop

	:l_zsSgfrovIulPgAYf_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

	goto/32 :l_IDjdpYvegwpfxXRz_12

	nop

	:l_osEyONrUgamqWvqV_4
	if-lez v0, :gl_HwJIORFxTqZbWHZl

	goto/32 :CKgGYnjdZzBaWJqi

	:gl_HwJIORFxTqZbWHZl	goto/32 :l_YHgFyspElxKkZITT_5

	nop

	:l_iuaeDwTHTvBCUsSz_15
    return-object v1

	:after_last_instruction

	goto/32 :l_jonENPhMONpBukEO_16

	nop

	:l_wRQjgVROGxsOYxpj_14
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v2    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v3    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_iuaeDwTHTvBCUsSz_15

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_RPbaSZqnWTvemjMq_0

	nop

	:l_gOMpfbtztfizRNJV_10
    return-void

	:after_last_instruction

	goto/32 :l_mLTksMpBNPvntGHC_11

	nop

	:l_gJAEtSZyQEoslvSZ_8
    const/4 v1, 0x0

	goto/32 :l_uLHsLibhGpzzaQdJ_9

	nop

	:l_mLTksMpBNPvntGHC_11
	goto/32 :before_first_instruction

	:TDFfXcQergNCEthr
	goto/32 :l_lZxIDwvWcCWSuFAK_12

	nop

	:l_FbhMNYMhYMwGMSSk_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_gJAEtSZyQEoslvSZ_8

	nop

	:l_RPbaSZqnWTvemjMq_0
	const v0, 19
	goto/32 :l_LXJQYKEbdTBdMmkv_1

	nop

	:l_XyBkbkphctgoVzoq_5
	goto/32 :TDFfXcQergNCEthr
	:avdvJvtxthwjUdmf
	:dUpEjOLCjUItgiWc

	goto/32 :l_MnSuvglPMUwmShdK_6

	nop

	:l_HgqJSpkmiknYKEgO_2
	add-int v0, v0, v1
	goto/32 :l_ThlXKaliTESgaMef_3

	nop

	:l_hNqkJtfFbuEcavnJ_4
	if-lez v0, :gl_dSOPiJSwyrClvyqj

	goto/32 :avdvJvtxthwjUdmf

	:gl_dSOPiJSwyrClvyqj	goto/32 :l_XyBkbkphctgoVzoq_5

	nop

	:l_lZxIDwvWcCWSuFAK_12
	goto/32 :dUpEjOLCjUItgiWc
	:l_MnSuvglPMUwmShdK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_FbhMNYMhYMwGMSSk_7

	nop

	:l_uLHsLibhGpzzaQdJ_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_gOMpfbtztfizRNJV_10

	nop

	:l_LXJQYKEbdTBdMmkv_1
	const v1, 23
	goto/32 :l_HgqJSpkmiknYKEgO_2

	nop

	:l_ThlXKaliTESgaMef_3
	rem-int v0, v0, v1
	goto/32 :l_hNqkJtfFbuEcavnJ_4

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_GgjgKXkrxPAfkECz_0

	nop

	:l_GgjgKXkrxPAfkECz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_keavESAmGUKkKSeN_1

	nop

	:l_VBVijzryvEseUfyN_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_WxcAiyExmcFIOJWH_3

	nop

	:l_keavESAmGUKkKSeN_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_VBVijzryvEseUfyN_2

	nop

	:l_WxcAiyExmcFIOJWH_3
    return-void

	:after_last_instruction

	goto/32 :l_MOxVdTWSIxJydHdt_4

	nop

	:l_MOxVdTWSIxJydHdt_4
	goto/32 :before_first_instruction

.end method
