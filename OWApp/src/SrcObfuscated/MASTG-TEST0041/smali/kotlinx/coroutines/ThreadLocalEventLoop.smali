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

	goto/32 :l_viDZPXuFolNkcowk_0

	nop

	:l_yTYAtjqGWEcoNxIx_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_gwpNfzzzdjRzMwwK_3

	nop

	:l_HXXQEGnDgcnBcpkZ_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_DiulCwcbiAuupMNq_5

	nop

	:l_DiulCwcbiAuupMNq_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_ZUegiMOAtCOCUyoE_6

	nop

	:l_LBpFkMlvmcVHezXG_8
	goto/32 :before_first_instruction

	:l_KdOwWaxBcumJBwNg_7
    return-void

	:after_last_instruction

	goto/32 :l_LBpFkMlvmcVHezXG_8

	nop

	:l_gwpNfzzzdjRzMwwK_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_HXXQEGnDgcnBcpkZ_4

	nop

	:l_vtzgGONTUOBXZRly_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_yTYAtjqGWEcoNxIx_2

	nop

	:l_ZUegiMOAtCOCUyoE_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_KdOwWaxBcumJBwNg_7

	nop

	:l_viDZPXuFolNkcowk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtzgGONTUOBXZRly_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_xaMNJpIkuYjpjMjS_0

	nop

	:l_xaMNJpIkuYjpjMjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_YxgQSWIVyXbfbSSn_1

	nop

	:l_NPuaYXNqSfAPnXMr_2
    return-void

	:after_last_instruction

	goto/32 :l_cKTtamhGDsZNTDYb_3

	nop

	:l_YxgQSWIVyXbfbSSn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NPuaYXNqSfAPnXMr_2

	nop

	:l_cKTtamhGDsZNTDYb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_PQSfguGFyhGMqWTV_0

	nop

	:l_QoiKHqXnncpYzwGv_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pgpgENxFKXsVgxBG_3

	nop

	:l_pgpgENxFKXsVgxBG_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_bJZKZTssjKzjUcpN_4

	nop

	:l_PQSfguGFyhGMqWTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_wJOxlVjtaLLNOYsk_1

	nop

	:l_wJOxlVjtaLLNOYsk_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_QoiKHqXnncpYzwGv_2

	nop

	:l_bJZKZTssjKzjUcpN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RqHHfSjIGhyXqlNI_5

	nop

	:l_RqHHfSjIGhyXqlNI_5
	goto/32 :before_first_instruction

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_zvPHPMNlcJuEhDRt_0

	nop

	:l_fRToPdWnskMmaYjc_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_uZiNVCuqDUbosupa_13

	nop

	:l_lsAMyjwMrddAAiZl_5
	goto/32 :kHxFvDYrBWvxDgeq
	:bwUEWMQBNdFmoFZi
	:pYVVJAjoEkcIqDJx

	goto/32 :l_NUnFGxNuHogKZzQT_6

	nop

	:l_zgKUwSxrqzrYxden_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_kezcQfzJGTBYGDKi_10

	nop

	:l_RgyzjkpOEwPYNOSf_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_fRToPdWnskMmaYjc_12

	nop

	:l_rQskovnVXgbtEFsL_17
	goto/32 :before_first_instruction

	:kHxFvDYrBWvxDgeq
	goto/32 :l_gjFzCNWDfyrOlpSh_18

	nop

	:l_odKNNfcDtFkKqJxj_3
	rem-int v0, v0, v1
	goto/32 :l_vNOVOhEabaxlmnUD_4

	nop

	:l_bTIBPNBHNOPvwMIb_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_ulTmauByEbhABiyl_16

	nop

	:l_uZiNVCuqDUbosupa_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_zkQlCJxBeEsXaQcm_14

	nop

	:l_ewChfQioppHXIunJ_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_ErXOlxAjaENbqfhK_8

	nop

	:l_zkQlCJxBeEsXaQcm_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_bTIBPNBHNOPvwMIb_15

	nop

	:l_vGLzWSbCJLvUzVpz_2
	add-int v0, v0, v1
	goto/32 :l_odKNNfcDtFkKqJxj_3

	nop

	:l_wKMcXyWgyGTPXzSK_1
	const v1, 31
	goto/32 :l_vGLzWSbCJLvUzVpz_2

	nop

	:l_NUnFGxNuHogKZzQT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_ewChfQioppHXIunJ_7

	nop

	:l_ulTmauByEbhABiyl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rQskovnVXgbtEFsL_17

	nop

	:l_zvPHPMNlcJuEhDRt_0
	const v0, 1
	goto/32 :l_wKMcXyWgyGTPXzSK_1

	nop

	:l_gjFzCNWDfyrOlpSh_18
	goto/32 :pYVVJAjoEkcIqDJx
	:l_ErXOlxAjaENbqfhK_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zgKUwSxrqzrYxden_9

	nop

	:l_kezcQfzJGTBYGDKi_10
	if-eqz v0, :gl_teQjTVKkDtWqsTVO

	goto/32 :cond_0

	:gl_teQjTVKkDtWqsTVO
	goto/32 :l_RgyzjkpOEwPYNOSf_11

	nop

	:l_vNOVOhEabaxlmnUD_4
	if-lez v0, :gl_RJUwkIRzmOigoVsY

	goto/32 :bwUEWMQBNdFmoFZi

	:gl_RJUwkIRzmOigoVsY	goto/32 :l_lsAMyjwMrddAAiZl_5

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_BOZUKovLQGJSnxMU_0

	nop

	:l_vmbdvjxHqGpRgaNS_11
	goto/32 :before_first_instruction

	:mYiMfhXQGuJuavdk
	goto/32 :l_YARQOxchZVPBTiny_12

	nop

	:l_WkLXHwMUtwEjiHfC_8
    const/4 v1, 0x0

	goto/32 :l_sntnfubtCqGhuCEI_9

	nop

	:l_COhAScCKedxHUDuq_1
	const v1, 1
	goto/32 :l_CRjcJrTVPVDHlWLn_2

	nop

	:l_WUVCCVtpKBVWSptM_10
    return-void

	:after_last_instruction

	goto/32 :l_vmbdvjxHqGpRgaNS_11

	nop

	:l_TfJuTQNSCZhwEfAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_hkGBBKzKcEtWppKz_7

	nop

	:l_gnhTzQKUCfrXhYBN_5
	goto/32 :mYiMfhXQGuJuavdk
	:WJWahfEsyEgAzvIQ
	:uaeWPOLdwDCfbKeC

	goto/32 :l_TfJuTQNSCZhwEfAJ_6

	nop

	:l_sntnfubtCqGhuCEI_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_WUVCCVtpKBVWSptM_10

	nop

	:l_phgAglExpKqxOyyc_3
	rem-int v0, v0, v1
	goto/32 :l_MHxsaKeMbGfqClqY_4

	nop

	:l_hkGBBKzKcEtWppKz_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_WkLXHwMUtwEjiHfC_8

	nop

	:l_YARQOxchZVPBTiny_12
	goto/32 :uaeWPOLdwDCfbKeC
	:l_MHxsaKeMbGfqClqY_4
	if-lez v0, :gl_crGKtdxtnqSGmqVC

	goto/32 :WJWahfEsyEgAzvIQ

	:gl_crGKtdxtnqSGmqVC	goto/32 :l_gnhTzQKUCfrXhYBN_5

	nop

	:l_CRjcJrTVPVDHlWLn_2
	add-int v0, v0, v1
	goto/32 :l_phgAglExpKqxOyyc_3

	nop

	:l_BOZUKovLQGJSnxMU_0
	const v0, 8
	goto/32 :l_COhAScCKedxHUDuq_1

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_QVusrRVQchPBKctj_0

	nop

	:l_sMCBdaejgpRtFGwf_4
	goto/32 :before_first_instruction

	:l_nrRwLXkIAjRFMcbK_3
    return-void

	:after_last_instruction

	goto/32 :l_sMCBdaejgpRtFGwf_4

	nop

	:l_QVusrRVQchPBKctj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_giyUZqFkgCBTFnLI_1

	nop

	:l_IZZAUnbXkZVATBiY_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_nrRwLXkIAjRFMcbK_3

	nop

	:l_giyUZqFkgCBTFnLI_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_IZZAUnbXkZVATBiY_2

	nop

.end method
