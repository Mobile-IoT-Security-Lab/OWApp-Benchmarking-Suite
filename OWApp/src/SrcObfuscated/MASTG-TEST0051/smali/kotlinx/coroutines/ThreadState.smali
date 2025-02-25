.class final Lkotlinx/coroutines/ThreadState;
.super Ljava/lang/Object;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterruptible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,162:1\n351#2,2:163\n351#2,2:165\n351#2,2:167\n*S KotlinDebug\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n*L\n104#1:163,2\n119#1:165,2\n143#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00050\u001bj\u0002`\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0007R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0015R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadState;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "",
        "clearInterrupt",
        "()V",
        "",
        "state",
        "",
        "invalidState",
        "(I)Ljava/lang/Void;",
        "",
        "cause",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "setup",
        "Lkotlinx/coroutines/DisposableHandle;",
        "cancelHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Job;",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "targetThread",
        "Ljava/lang/Thread;",
        "kotlinx-coroutines-core",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;"
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
.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _state:I

.field private cancelHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final job:Lkotlinx/coroutines/Job;

.field private final targetThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_JQkSaGNOrwYIKjAZ_0

	nop

	:l_FCLyWEaaHvLwdWxx_1
	const v1, 28
	goto/32 :l_OTbCgFaIcrdkzqpp_2

	nop

	:l_OTbCgFaIcrdkzqpp_2
	add-int v0, v0, v1
	goto/32 :l_gQtnbyPhmHcWjHlr_3

	nop

	:l_gQtnbyPhmHcWjHlr_3
	rem-int v0, v0, v1
	goto/32 :l_uQlplTlhkziYSRjj_4

	nop

	:l_uQlplTlhkziYSRjj_4
	if-lez v0, :gl_exYCEEXbKmqzMCDv

	goto/32 :kCuppvrxtEDZhSLO

	:gl_exYCEEXbKmqzMCDv	goto/32 :l_GDbVNiJptsbgGQPT_5

	nop

	:l_LQgFDczuMTXzWVtq_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wLeJHOSBAzYhGaJV_11

	nop

	:l_YTEDvqRGmPPuPFDi_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_LQgFDczuMTXzWVtq_10

	nop

	:l_gZHvqUDPBrJfHSMP_12
	goto/32 :before_first_instruction

	:AYoYhvIhFxXslhpI
	goto/32 :l_AQMjhpdbhxNYqWIA_13

	nop

	:l_wLeJHOSBAzYhGaJV_11
    return-void

	:after_last_instruction

	goto/32 :l_gZHvqUDPBrJfHSMP_12

	nop

	:l_JQkSaGNOrwYIKjAZ_0
	const v0, 7
	goto/32 :l_FCLyWEaaHvLwdWxx_1

	nop

	:l_GDbVNiJptsbgGQPT_5
	goto/32 :AYoYhvIhFxXslhpI
	:kCuppvrxtEDZhSLO
	:BspWxndwVpspkFiP

	goto/32 :l_tqktyZuFtgZtyAzH_6

	nop

	:l_QfvIwcyYCHoADkIk_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_WClKeEJxALHztNZz_8

	nop

	:l_WClKeEJxALHztNZz_8
    const-string v1, "_state"

	goto/32 :l_YTEDvqRGmPPuPFDi_9

	nop

	:l_tqktyZuFtgZtyAzH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfvIwcyYCHoADkIk_7

	nop

	:l_AQMjhpdbhxNYqWIA_13
	goto/32 :BspWxndwVpspkFiP
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_uzeLqXxVgGsZjUdc_0

	nop

	:l_aGubmdMLeCLLzXhb_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_eYgnqRlcQFUNNnkd_6

	nop

	:l_eYgnqRlcQFUNNnkd_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_zuxAaLBFRMauWNKh_7

	nop

	:l_zuxAaLBFRMauWNKh_7
    return-void

	:after_last_instruction

	goto/32 :l_pvWgogoqqoEwbCjD_8

	nop

	:l_pvWgogoqqoEwbCjD_8
	goto/32 :before_first_instruction

	:l_uzeLqXxVgGsZjUdc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_aAKKsJwaiDroTpmB_1

	nop

	:l_nEGnoANolBHyqUDI_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_NLfVGePjayisdEXx_3

	nop

	:l_NLfVGePjayisdEXx_3
    const/4 v0, 0x0

	goto/32 :l_hOjzkAQoYvdjpRve_4

	nop

	:l_hOjzkAQoYvdjpRve_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_aGubmdMLeCLLzXhb_5

	nop

	:l_aAKKsJwaiDroTpmB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nEGnoANolBHyqUDI_2

	nop

.end method

.method private final invalidState(IISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NYAAsdmANgITPaVp_0

	nop

	:l_PolhtZlMXiJiAqOX_6
    return-void

	:after_last_instruction

	goto/32 :l_mtzCHtoFSBdapTwO_7

	nop

	:l_mxPlXqgahPUgYxuR_2
    const/16 p1, 0xd2

	goto/32 :l_DURlgoWJOowuhxRO_3

	nop

	:l_DURlgoWJOowuhxRO_3
    mul-int p2, p0, p1

	goto/32 :l_QZlZwDHzZLlHzMvu_4

	nop

	:l_QZlZwDHzZLlHzMvu_4
    add-int p3, p2, p1

	goto/32 :l_lseTeSjyvVxQddBg_5

	nop

	:l_mtzCHtoFSBdapTwO_7
	goto/32 :before_first_instruction

	:l_lseTeSjyvVxQddBg_5
    int-to-double p0, p3

	goto/32 :l_PolhtZlMXiJiAqOX_6

	nop

	:l_NYAAsdmANgITPaVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hukLcHohSPdANrqp_1

	nop

	:l_hukLcHohSPdANrqp_1
    const/16 p0, 0x2a

	goto/32 :l_mxPlXqgahPUgYxuR_2

	nop

.end method

.method private final invalidState(ISCILjava/lang/String;)V
    .locals 0

	goto/32 :l_PqjonxdWoYjwfdFg_0

	nop

	:l_qKntUrlxtdjixFIx_4
    add-int p3, p2, p1

	goto/32 :l_JpgnCJZwoHMXiLsx_5

	nop

	:l_hwXTMEmzdbvDNcmw_6
    return-void

	:after_last_instruction

	goto/32 :l_HCKEdkWhiFJkocDU_7

	nop

	:l_JIhDlPSzzENSNANV_3
    mul-int p2, p0, p1

	goto/32 :l_qKntUrlxtdjixFIx_4

	nop

	:l_unfqEoeYtWXsXIXN_2
    const/16 p1, 0xd2

	goto/32 :l_JIhDlPSzzENSNANV_3

	nop

	:l_vVOdfgVKFqufRpth_1
    const/16 p0, 0x2a

	goto/32 :l_unfqEoeYtWXsXIXN_2

	nop

	:l_HCKEdkWhiFJkocDU_7
	goto/32 :before_first_instruction

	:l_PqjonxdWoYjwfdFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVOdfgVKFqufRpth_1

	nop

	:l_JpgnCJZwoHMXiLsx_5
    int-to-double p0, p3

	goto/32 :l_hwXTMEmzdbvDNcmw_6

	nop

.end method

.method private final invalidState(ISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_vSlrnKjeHxszawfR_0

	nop

	:l_IOuOSESEuQuhhwNz_6
    return-void

	:after_last_instruction

	goto/32 :l_JedkSfziHNpxGCGs_7

	nop

	:l_forisekiyrVdNbgM_5
    int-to-double p0, p3

	goto/32 :l_IOuOSESEuQuhhwNz_6

	nop

	:l_nNNNZUcZUKESEULF_4
    add-int p3, p2, p1

	goto/32 :l_forisekiyrVdNbgM_5

	nop

	:l_zeFhAEMILuGpIAVP_3
    mul-int p2, p0, p1

	goto/32 :l_nNNNZUcZUKESEULF_4

	nop

	:l_rrHHGedFPwSzxhaZ_1
    const/16 p0, 0x2a

	goto/32 :l_khPzOiBdKGoUilsy_2

	nop

	:l_khPzOiBdKGoUilsy_2
    const/16 p1, 0xd2

	goto/32 :l_zeFhAEMILuGpIAVP_3

	nop

	:l_vSlrnKjeHxszawfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrHHGedFPwSzxhaZ_1

	nop

	:l_JedkSfziHNpxGCGs_7
	goto/32 :before_first_instruction

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_hQTvJKeMlurYVxwN_0

	nop

	:l_OZnMIiGHNYbhShlm_3
	rem-int v0, v0, v1
	goto/32 :l_fYjHZDryIltKzcPm_4

	nop

	:l_rJStYzlrhkgXlqlo_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zRgrrKsOjPIbvHyp_16

	nop

	:l_yQjKQZfWfMkXGpET_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_gMXJmFseSQMWkQPi_7

	nop

	:l_zRgrrKsOjPIbvHyp_16
    throw v0

	:after_last_instruction

	goto/32 :l_YuobvaOJMsUmlhDH_17

	nop

	:l_cvNAjGCqnryAgBwj_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LaHIQcXbKQHUQdtj_9

	nop

	:l_bZBRaKXFCueWAlIy_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BOBPpUjjLMTvPThh_12

	nop

	:l_BOBPpUjjLMTvPThh_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fgNQJlqLBYwZhErB_13

	nop

	:l_iTIoyBwaNntJgpfj_5
	goto/32 :FRxwkeJRnbrEstev
	:bxDvYCNkNnwUQrhT
	:GOqezmlTDTdZCZvR

	goto/32 :l_yQjKQZfWfMkXGpET_6

	nop

	:l_TNvLujCaEsikqjpV_18
	goto/32 :GOqezmlTDTdZCZvR
	:l_fgNQJlqLBYwZhErB_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kqLDkBvQBCYkhHMo_14

	nop

	:l_kqLDkBvQBCYkhHMo_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rJStYzlrhkgXlqlo_15

	nop

	:l_fYjHZDryIltKzcPm_4
	if-lez v0, :gl_kPMgGtkvQpABAcvJ

	goto/32 :bxDvYCNkNnwUQrhT

	:gl_kPMgGtkvQpABAcvJ	goto/32 :l_iTIoyBwaNntJgpfj_5

	nop

	:l_tZeeNivggvGUUPNM_2
	add-int v0, v0, v1
	goto/32 :l_OZnMIiGHNYbhShlm_3

	nop

	:l_YuobvaOJMsUmlhDH_17
	goto/32 :before_first_instruction

	:FRxwkeJRnbrEstev
	goto/32 :l_TNvLujCaEsikqjpV_18

	nop

	:l_hQTvJKeMlurYVxwN_0
	const v0, 19
	goto/32 :l_QVboJVfafQBykDoR_1

	nop

	:l_LaHIQcXbKQHUQdtj_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FuvQhDNtMMEYGann_10

	nop

	:l_gMXJmFseSQMWkQPi_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_cvNAjGCqnryAgBwj_8

	nop

	:l_FuvQhDNtMMEYGann_10
    const-string v2, "Illegal state "

	goto/32 :l_bZBRaKXFCueWAlIy_11

	nop

	:l_QVboJVfafQBykDoR_1
	const v1, 18
	goto/32 :l_tZeeNivggvGUUPNM_2

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_mBBciDzZdPpINFot_0

	nop

	:l_GVsRoadWNGfUckox_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_TsLgcTDDJzRBRlKk_17

	nop

	:l_TsLgcTDDJzRBRlKk_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_TGjMuQsoZPkRUNkp_18

	nop

	:l_uZgUOJrFzEojXbVr_4
	if-lez v0, :gl_ftoRSSTucGKCJlNa

	goto/32 :xkTDuwhOXZWkVCdr

	:gl_ftoRSSTucGKCJlNa	goto/32 :l_GSXZgTuQPIlmziAh_5

	nop

	:l_vOabrZYZSbnIEcbg_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ssWAVsJmvzpBkVmv_21

	nop

	:l_jbOVLfImMApPMSKK_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_GVsRoadWNGfUckox_16

	nop

	:l_GSXZgTuQPIlmziAh_5
	goto/32 :PVPhEtaRoynVHcSa
	:xkTDuwhOXZWkVCdr
	:LUxehBIjYRYDnPTu

	goto/32 :l_gIJCCmXEmCTrfXvZ_6

	nop

	:l_vRWTsKDxEJlkylIF_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_asxcuCAjNflNtfYB_26

	nop

	:l_daKkzMfWTTHTRfQm_28
	goto/32 :LUxehBIjYRYDnPTu
	:l_cqfKjiAYgKmYvfgv_27
	goto/32 :before_first_instruction

	:PVPhEtaRoynVHcSa
	goto/32 :l_daKkzMfWTTHTRfQm_28

	nop

	:l_jVoLcyXDQNaQmbCR_23
	if-nez v4, :gl_rqcrPXUayQBHWKCP

	goto/32 :cond_0

	:gl_rqcrPXUayQBHWKCP
	goto/32 :l_wqZIbTVyogmJkYMW_24

	nop

	:l_OWdTiCvxkyOXlMSv_2
	add-int v0, v0, v1
	goto/32 :l_cFyZSDIrhStjGXtS_3

	nop

	:l_rPTpEqeILYiSejva_19
    const/4 v5, 0x1

	goto/32 :l_vOabrZYZSbnIEcbg_20

	nop

	:l_ssWAVsJmvzpBkVmv_21
	if-nez v4, :gl_LmRypdEZqSibDNzI

	goto/32 :cond_1

	:gl_LmRypdEZqSibDNzI
    .line 122
	goto/32 :l_nfqrHaYTFmGqhwkJ_22

	nop

	:l_mBBciDzZdPpINFot_0
	const v0, 18
	goto/32 :l_pqbvEdlheAlwvpfS_1

	nop

	:l_tOAaFgmbspAIlbrx_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_MUvuyNJcuEDRYMNZ_12

	nop

	:l_asxcuCAjNflNtfYB_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cqfKjiAYgKmYvfgv_27

	nop

	:l_cFyZSDIrhStjGXtS_3
	rem-int v0, v0, v1
	goto/32 :l_uZgUOJrFzEojXbVr_4

	nop

	:l_HQmlmlTRDVlEuHcn_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_fkxhxxPoYoZyDpIL_10

	nop

	:l_qagycnIcpnDJkXrs_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_jbOVLfImMApPMSKK_15

	nop

	:l_fkxhxxPoYoZyDpIL_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_tOAaFgmbspAIlbrx_11

	nop

	:l_TGjMuQsoZPkRUNkp_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rPTpEqeILYiSejva_19

	nop

	:l_gIJCCmXEmCTrfXvZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_EXdhXDGsGZrPPbqT_7

	nop

	:l_pqbvEdlheAlwvpfS_1
	const v1, 28
	goto/32 :l_OWdTiCvxkyOXlMSv_2

	nop

	:l_dnnrjMHgCmTabycd_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_qagycnIcpnDJkXrs_14

	nop

	:l_EXdhXDGsGZrPPbqT_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_nDLLfdTAmsnQHSRI_8

	nop

	:l_MUvuyNJcuEDRYMNZ_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_dnnrjMHgCmTabycd_13

	nop

	:l_nDLLfdTAmsnQHSRI_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_HQmlmlTRDVlEuHcn_9

	nop

	:l_wqZIbTVyogmJkYMW_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_vRWTsKDxEJlkylIF_25

	nop

	:l_nfqrHaYTFmGqhwkJ_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_jVoLcyXDQNaQmbCR_23

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mUHpaHVGNKcVvEWa_0

	nop

	:l_mxqpCfWtAQBaMgQH_1
    move-object v0, p1

	goto/32 :l_UVNmVyTYlzLVaiHS_2

	nop

	:l_mUHpaHVGNKcVvEWa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_mxqpCfWtAQBaMgQH_1

	nop

	:l_ONwsjypXYkfMFYoI_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HeALHKxsXECRDbsM_5

	nop

	:l_bAGCPUHqatqWPWBh_6
	goto/32 :before_first_instruction

	:l_UVNmVyTYlzLVaiHS_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_gcRVSpjtbaRlicvV_3

	nop

	:l_HeALHKxsXECRDbsM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bAGCPUHqatqWPWBh_6

	nop

	:l_gcRVSpjtbaRlicvV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ONwsjypXYkfMFYoI_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_wkzhYKosEyONrUga_0

	nop

	:l_wkzhYKosEyONrUga_0
	const v0, 10
	goto/32 :l_mqWvqVHwJIORFxTq_1

	nop

	:l_SgaMefhNqkJtfFbu_19
	if-nez v4, :gl_EcavnJdSOPiJSwyr

	goto/32 :cond_0

	:gl_EcavnJdSOPiJSwyr
    .line 148
	goto/32 :l_ClvyqjXyBkbkphct_20

	nop

	:l_BCUsSzjonENPhMON_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_pBukEOYKHGzSAuku_14

	nop

	:l_nrqPZXwRQjgVROGx_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_sOYxpjiuaeDwTHTv_12

	nop

	:l_KkZITTZQvRRVCPNt_3
	rem-int v0, v0, v1
	goto/32 :l_SqVQDFkMfZzZJBUY_4

	nop

	:l_vntGHClZxIDwvWcC_27
	goto/32 :AeXwsCiUciVcUcQl
	:l_HvahciPjDTrOaElv_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_kddnCEzsSgfrovIu_8

	nop

	:l_oslvSZuLHsLibhGp_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_zzaQdJgOMpfbtztf_25

	nop

	:l_ClvyqjXyBkbkphct_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_goVzoqMnSuvglPMU_21

	nop

	:l_pBukEOYKHGzSAuku_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_NwxfkQRPbaSZqnWT_15

	nop

	:l_goVzoqMnSuvglPMU_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_wmShdKFbhMNYMhYM_22

	nop

	:l_lPgAYfIDjdpYvegw_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_pfxXRzalAQILMuGY_10

	nop

	:l_sOYxpjiuaeDwTHTv_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_BCUsSzjonENPhMON_13

	nop

	:l_kddnCEzsSgfrovIu_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_lPgAYfIDjdpYvegw_9

	nop

	:l_ZbWHZlYHgFyspElx_2
	add-int v0, v0, v1
	goto/32 :l_KkZITTZQvRRVCPNt_3

	nop

	:l_wmShdKFbhMNYMhYM_22
    const/4 v4, 0x3

	goto/32 :l_wGMSSkgJAEtSZyQE_23

	nop

	:l_pfxXRzalAQILMuGY_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_nrqPZXwRQjgVROGx_11

	nop

	:l_mqWvqVHwJIORFxTq_1
	const v1, 3
	goto/32 :l_ZbWHZlYHgFyspElx_2

	nop

	:l_izRNJVmLTksMpBNP_26
	goto/32 :before_first_instruction

	:RgJjshxDhwGLfGWj
	goto/32 :l_vntGHClZxIDwvWcC_27

	nop

	:l_BdMmkvHgqJSpkmik_17
    const/4 v5, 0x2

	goto/32 :l_nYKEgOThlXKaliTE_18

	nop

	:l_SqVQDFkMfZzZJBUY_4
	if-lez v0, :gl_nmTHWRoapKiOdGaV

	goto/32 :CKgGYnjdZzBaWJqi

	:gl_nmTHWRoapKiOdGaV	goto/32 :l_iaeHlTuJfbIxXCui_5

	nop

	:l_iaeHlTuJfbIxXCui_5
	goto/32 :RgJjshxDhwGLfGWj
	:CKgGYnjdZzBaWJqi
	:AeXwsCiUciVcUcQl

	goto/32 :l_OREETEJfijQvytot_6

	nop

	:l_nYKEgOThlXKaliTE_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_SgaMefhNqkJtfFbu_19

	nop

	:l_vemjMqLXJQYKEbdT_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BdMmkvHgqJSpkmik_17

	nop

	:l_NwxfkQRPbaSZqnWT_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_vemjMqLXJQYKEbdT_16

	nop

	:l_wGMSSkgJAEtSZyQE_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_oslvSZuLHsLibhGp_24

	nop

	:l_OREETEJfijQvytot_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_HvahciPjDTrOaElv_7

	nop

	:l_zzaQdJgOMpfbtztf_25
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_izRNJVmLTksMpBNP_26

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_WSuFAKGgjgKXkrxP_0

	nop

	:l_WHHKwqovvAdsEzQv_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_swhPgMapbGdcxdAk_27

	nop

	:l_bONtBjHYZGIJUSol_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_DAuoiDrDLHRDnuED_11

	nop

	:l_IePaGfcNpESxpboa_25
	if-nez v4, :gl_jYYgTOBVxLVeqnnB

	goto/32 :cond_0

	:gl_jYYgTOBVxLVeqnnB
	goto/32 :l_WHHKwqovvAdsEzQv_26

	nop

	:l_MwgPBhIxAICtAQdF_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_DZlidEoshrAlsOyt_22

	nop

	:l_jjiWOpLcJKRLLRNS_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_AVtopbNMCUCVcyql_17

	nop

	:l_ZBzBryQokrZyXJUu_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_MwgPBhIxAICtAQdF_21

	nop

	:l_isxQxCKuFvIfADQW_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_DnumiLyfOVaDiFpT_14

	nop

	:l_xGYxWBEoksGowTeu_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_isxQxCKuFvIfADQW_13

	nop

	:l_AfkECzkeavESAmGU_1
	const v1, 23
	goto/32 :l_KkKSeNVBVijzryvE_2

	nop

	:l_AVtopbNMCUCVcyql_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_ELCleqGRLPApHNpB_18

	nop

	:l_FIOJWHMOxVdTWSIx_4
	if-lez v0, :gl_JydHdthNPzOfPWKm

	goto/32 :avdvJvtxthwjUdmf

	:gl_JydHdthNPzOfPWKm	goto/32 :l_CiglxQLEWEKqYLhx_5

	nop

	:l_IUCLOMOabLyGYKMn_28
	goto/32 :before_first_instruction

	:TDFfXcQergNCEthr
	goto/32 :l_wSIIkLCLlLwhQJEz_29

	nop

	:l_gqUEMdjkYdFpvUOy_23
    const/4 v5, 0x0

	goto/32 :l_UYnLBKyeVBriiqdy_24

	nop

	:l_swhPgMapbGdcxdAk_27
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IUCLOMOabLyGYKMn_28

	nop

	:l_XUUOfBTPWHgNUzQF_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_menMIROqEOSTKLvy_8

	nop

	:l_libQVKpKhDNXTIFq_9
    move-object v2, p0

	goto/32 :l_bONtBjHYZGIJUSol_10

	nop

	:l_ELCleqGRLPApHNpB_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_YLEVwwEonqwoyYyI_19

	nop

	:l_KkKSeNVBVijzryvE_2
	add-int v0, v0, v1
	goto/32 :l_seUfyNWxcAiyExmc_3

	nop

	:l_DAuoiDrDLHRDnuED_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_xGYxWBEoksGowTeu_12

	nop

	:l_menMIROqEOSTKLvy_8
    const/4 v1, 0x1

	goto/32 :l_libQVKpKhDNXTIFq_9

	nop

	:l_DnumiLyfOVaDiFpT_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_TDrkBYifXyKZwNqf_15

	nop

	:l_wSIIkLCLlLwhQJEz_29
	goto/32 :dUpEjOLCjUItgiWc
	:l_CiglxQLEWEKqYLhx_5
	goto/32 :TDFfXcQergNCEthr
	:avdvJvtxthwjUdmf
	:dUpEjOLCjUItgiWc

	goto/32 :l_DXijeSMKkpXfOsEX_6

	nop

	:l_DZlidEoshrAlsOyt_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_gqUEMdjkYdFpvUOy_23

	nop

	:l_WSuFAKGgjgKXkrxP_0
	const v0, 19
	goto/32 :l_AfkECzkeavESAmGU_1

	nop

	:l_DXijeSMKkpXfOsEX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_XUUOfBTPWHgNUzQF_7

	nop

	:l_seUfyNWxcAiyExmc_3
	rem-int v0, v0, v1
	goto/32 :l_FIOJWHMOxVdTWSIx_4

	nop

	:l_UYnLBKyeVBriiqdy_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_IePaGfcNpESxpboa_25

	nop

	:l_YLEVwwEonqwoyYyI_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ZBzBryQokrZyXJUu_20

	nop

	:l_TDrkBYifXyKZwNqf_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_jjiWOpLcJKRLLRNS_16

	nop

.end method
