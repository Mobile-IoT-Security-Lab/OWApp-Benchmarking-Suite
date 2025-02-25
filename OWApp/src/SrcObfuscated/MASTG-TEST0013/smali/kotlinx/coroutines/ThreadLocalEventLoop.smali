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

	goto/32 :l_fZzZJBUYnmTHWRoa_0

	nop

	:l_QjgVROGxsOYxpjiu_8
	goto/32 :before_first_instruction

	:l_AQILMuGYnrqPZXwR_7
    return-void

	:after_last_instruction

	goto/32 :l_QjgVROGxsOYxpjiu_8

	nop

	:l_jdpYvegwpfxXRzal_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_AQILMuGYnrqPZXwR_7

	nop

	:l_fbIxXCuiOREETEJf_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_ijQvytotHvahciPj_3

	nop

	:l_fZzZJBUYnmTHWRoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKiOdGaViaeHlTuJ_1

	nop

	:l_ijQvytotHvahciPj_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_DTrOaElvkddnCEzs_4

	nop

	:l_DTrOaElvkddnCEzs_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_SgfrovIulPgAYfID_5

	nop

	:l_pKiOdGaViaeHlTuJ_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_fbIxXCuiOREETEJf_2

	nop

	:l_SgfrovIulPgAYfID_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_jdpYvegwpfxXRzal_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_aeDwTHTvBCUsSzjo_0

	nop

	:l_aeDwTHTvBCUsSzjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_nENPhMONpBukEOYK_1

	nop

	:l_nENPhMONpBukEOYK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HGzSAukuNwxfkQRP_2

	nop

	:l_HGzSAukuNwxfkQRP_2
    return-void

	:after_last_instruction

	goto/32 :l_baSZqnWTvemjMqLX_3

	nop

	:l_baSZqnWTvemjMqLX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_JQYKEbdTBdMmkvHg_0

	nop

	:l_BkbkphctgoVzoqMn_5
	goto/32 :before_first_instruction

	:l_qkJtfFbuEcavnJdS_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_OPiJSwyrClvyqjXy_4

	nop

	:l_OPiJSwyrClvyqjXy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BkbkphctgoVzoqMn_5

	nop

	:l_qJSpkmiknYKEgOTh_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_lXKaliTESgaMefhN_2

	nop

	:l_lXKaliTESgaMefhN_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qkJtfFbuEcavnJdS_3

	nop

	:l_JQYKEbdTBdMmkvHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_qJSpkmiknYKEgOTh_1

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_SuvglPMUwmShdKFb_0

	nop

	:l_EOSTKLvylibQVKpK_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_hDNXTIFqbONtBjHY_15

	nop

	:l_HsLibhGpzzaQdJgO_3
	rem-int v0, v0, v1
	goto/32 :l_MpfbtztfizRNJVmL_4

	nop

	:l_avESAmGUKkKSeNVB_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_VijzryvEseUfyNWx_8

	nop

	:l_WHgNUzQFmenMIROq_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_EOSTKLvylibQVKpK_14

	nop

	:l_jgKXkrxPAfkECzke_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_avESAmGUKkKSeNVB_7

	nop

	:l_kpXfOsEXXUUOfBTP_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_WHgNUzQFmenMIROq_13

	nop

	:l_VijzryvEseUfyNWx_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cAiyExmcFIOJWHMO_9

	nop

	:l_AEtSZyQEoslvSZuL_2
	add-int v0, v0, v1
	goto/32 :l_HsLibhGpzzaQdJgO_3

	nop

	:l_MpfbtztfizRNJVmL_4
	if-lez v0, :gl_TksMpBNPvntGHClZ

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_TksMpBNPvntGHClZ	goto/32 :l_xIDwvWcCWSuFAKGg_5

	nop

	:l_LHRDnuEDxGYxWBEo_17
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_ksGowTeuisxQxCKu_18

	nop

	:l_hDNXTIFqbONtBjHY_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_ZGIJUSolDAuoiDrD_16

	nop

	:l_xVdTWSIxJydHdthN_10
	if-eqz v0, :gl_PzOfPWKmCiglxQLE

	goto/32 :cond_0

	:gl_PzOfPWKmCiglxQLE
	goto/32 :l_WEKqYLhxDXijeSMK_11

	nop

	:l_WEKqYLhxDXijeSMK_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_kpXfOsEXXUUOfBTP_12

	nop

	:l_ZGIJUSolDAuoiDrD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LHRDnuEDxGYxWBEo_17

	nop

	:l_SuvglPMUwmShdKFb_0
	const v0, 19
	goto/32 :l_hMNYMhYMwGMSSkgJ_1

	nop

	:l_ksGowTeuisxQxCKu_18
	goto/32 :xIcjccAjLCiuEESo
	:l_cAiyExmcFIOJWHMO_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_xVdTWSIxJydHdthN_10

	nop

	:l_xIDwvWcCWSuFAKGg_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_jgKXkrxPAfkECzke_6

	nop

	:l_hMNYMhYMwGMSSkgJ_1
	const v1, 9
	goto/32 :l_AEtSZyQEoslvSZuL_2

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_FvIfADQWDnumiLyf_0

	nop

	:l_OVaDiFpTTDrkBYif_1
	const v1, 31
	goto/32 :l_XyKZwNqfjjiWOpLc_2

	nop

	:l_CUCVcyqlELCleqGR_4
	if-lez v0, :gl_LPApHNpBYLEVwwEo

	goto/32 :BsoSvMnbpOsBEUri

	:gl_LPApHNpBYLEVwwEo	goto/32 :l_nqwoyYyIZBzBryQo_5

	nop

	:l_VBriiqdyIePaGfcN_10
    return-void

	:after_last_instruction

	goto/32 :l_pESxpboajYYgTOBV_11

	nop

	:l_AICtAQdFDZlidEos_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_hrAlsOytgqUEMdjk_8

	nop

	:l_YdFpvUOyUYnLBKye_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_VBriiqdyIePaGfcN_10

	nop

	:l_XyKZwNqfjjiWOpLc_2
	add-int v0, v0, v1
	goto/32 :l_JKRLLRNSAVtopbNM_3

	nop

	:l_hrAlsOytgqUEMdjk_8
    const/4 v1, 0x0

	goto/32 :l_YdFpvUOyUYnLBKye_9

	nop

	:l_nqwoyYyIZBzBryQo_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_krZyXJUuMwgPBhIx_6

	nop

	:l_pESxpboajYYgTOBV_11
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_xLVeqnnBWHHKwqov_12

	nop

	:l_FvIfADQWDnumiLyf_0
	const v0, 2
	goto/32 :l_OVaDiFpTTDrkBYif_1

	nop

	:l_xLVeqnnBWHHKwqov_12
	goto/32 :FuWArRnQkkulxOBU
	:l_JKRLLRNSAVtopbNM_3
	rem-int v0, v0, v1
	goto/32 :l_CUCVcyqlELCleqGR_4

	nop

	:l_krZyXJUuMwgPBhIx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_AICtAQdFDZlidEos_7

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_vAdsEzQvswhPgMap_0

	nop

	:l_bLyGYKMnwSIIkLCL_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_lLwhQJEzTuyTacLF_3

	nop

	:l_ejHWsiueLizZtSrL_4
	goto/32 :before_first_instruction

	:l_vAdsEzQvswhPgMap_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_bGdcxdAkIUCLOMOa_1

	nop

	:l_bGdcxdAkIUCLOMOa_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_bLyGYKMnwSIIkLCL_2

	nop

	:l_lLwhQJEzTuyTacLF_3
    return-void

	:after_last_instruction

	goto/32 :l_ejHWsiueLizZtSrL_4

	nop

.end method
