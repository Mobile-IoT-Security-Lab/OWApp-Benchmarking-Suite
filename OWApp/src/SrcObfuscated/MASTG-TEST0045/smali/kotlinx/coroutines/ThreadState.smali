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

	goto/32 :l_brZYZSbnIEcbgssW_0

	nop

	:l_AVsJmvzpBkVmvLmR_1
	const v1, 9
	goto/32 :l_ypdEZqSibDNzInfq_2

	nop

	:l_TsKDxEJlkylIFasx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuCAjNflNtfYBcqf_7

	nop

	:l_IbTVyogmJkYMWvRW_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_TsKDxEJlkylIFasx_6

	nop

	:l_rHaYTFmGqhwkJjVo_3
	rem-int v0, v0, v1
	goto/32 :l_LcyXDQNaQmbCRrqc_4

	nop

	:l_ypdEZqSibDNzInfq_2
	add-int v0, v0, v1
	goto/32 :l_rHaYTFmGqhwkJjVo_3

	nop

	:l_kzMfWTTHTRfQmmUH_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_paHVGNKcVvEWamxq_10

	nop

	:l_cuCAjNflNtfYBcqf_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_KjiAYgKmYvfgvdaK_8

	nop

	:l_brZYZSbnIEcbgssW_0
	const v0, 19
	goto/32 :l_AVsJmvzpBkVmvLmR_1

	nop

	:l_VSpjtbaRlicvVONw_13
	goto/32 :xIcjccAjLCiuEESo
	:l_KjiAYgKmYvfgvdaK_8
    const-string v1, "_state"

	goto/32 :l_kzMfWTTHTRfQmmUH_9

	nop

	:l_mVyTYlzLVaiHSgcR_12
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_VSpjtbaRlicvVONw_13

	nop

	:l_pCfWtAQBaMgQHUVN_11
    return-void

	:after_last_instruction

	goto/32 :l_mVyTYlzLVaiHSgcR_12

	nop

	:l_LcyXDQNaQmbCRrqc_4
	if-lez v0, :gl_rPXUayQBHWKCPwqZ

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_rPXUayQBHWKCPwqZ	goto/32 :l_IbTVyogmJkYMWvRW_5

	nop

	:l_paHVGNKcVvEWamxq_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pCfWtAQBaMgQHUVN_11

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_sjypXYkfMFYoIHeA_0

	nop

	:l_sjypXYkfMFYoIHeA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_LHKxsXECRDbsMbAG_1

	nop

	:l_QDFkMfZzZJBUYnmT_7
    return-void

	:after_last_instruction

	goto/32 :l_HWRoapKiOdGaViae_8

	nop

	:l_CPUHqatqWPWBhwkz_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_hYKosEyONrUgamqW_3

	nop

	:l_vqVHwJIORFxTqZbW_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_HZlYHgFyspElxKkZ_5

	nop

	:l_hYKosEyONrUgamqW_3
    const/4 v0, 0x0

	goto/32 :l_vqVHwJIORFxTqZbW_4

	nop

	:l_HZlYHgFyspElxKkZ_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ITTZQvRRVCPNtSqV_6

	nop

	:l_ITTZQvRRVCPNtSqV_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_QDFkMfZzZJBUYnmT_7

	nop

	:l_HWRoapKiOdGaViae_8
	goto/32 :before_first_instruction

	:l_LHKxsXECRDbsMbAG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CPUHqatqWPWBhwkz_2

	nop

.end method

.method private final invalidState(IISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HlTuJfbIxXCuiORE_0

	nop

	:l_xpjiuaeDwTHTvBCU_7
	goto/32 :before_first_instruction

	:l_AYfIDjdpYvegwpfx_4
    add-int p3, p2, p1

	goto/32 :l_XRzalAQILMuGYnrq_5

	nop

	:l_nCEzsSgfrovIulPg_3
    mul-int p2, p0, p1

	goto/32 :l_AYfIDjdpYvegwpfx_4

	nop

	:l_ETEJfijQvytotHva_1
    const/16 p0, 0x2a

	goto/32 :l_hciPjDTrOaElvkdd_2

	nop

	:l_hciPjDTrOaElvkdd_2
    const/16 p1, 0xd2

	goto/32 :l_nCEzsSgfrovIulPg_3

	nop

	:l_HlTuJfbIxXCuiORE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETEJfijQvytotHva_1

	nop

	:l_XRzalAQILMuGYnrq_5
    int-to-double p0, p3

	goto/32 :l_PZXwRQjgVROGxsOY_6

	nop

	:l_PZXwRQjgVROGxsOY_6
    return-void

	:after_last_instruction

	goto/32 :l_xpjiuaeDwTHTvBCU_7

	nop

.end method

.method private final invalidState(ISCILjava/lang/String;)V
    .locals 0

	goto/32 :l_sSzjonENPhMONpBu_0

	nop

	:l_sSzjonENPhMONpBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEOYKHGzSAukuNwx_1

	nop

	:l_mkvHgqJSpkmiknYK_4
    add-int p3, p2, p1

	goto/32 :l_EgOThlXKaliTESga_5

	nop

	:l_kEOYKHGzSAukuNwx_1
    const/16 p0, 0x2a

	goto/32 :l_fkQRPbaSZqnWTvem_2

	nop

	:l_jMqLXJQYKEbdTBdM_3
    mul-int p2, p0, p1

	goto/32 :l_mkvHgqJSpkmiknYK_4

	nop

	:l_fkQRPbaSZqnWTvem_2
    const/16 p1, 0xd2

	goto/32 :l_jMqLXJQYKEbdTBdM_3

	nop

	:l_EgOThlXKaliTESga_5
    int-to-double p0, p3

	goto/32 :l_MefhNqkJtfFbuEca_6

	nop

	:l_vnJdSOPiJSwyrClv_7
	goto/32 :before_first_instruction

	:l_MefhNqkJtfFbuEca_6
    return-void

	:after_last_instruction

	goto/32 :l_vnJdSOPiJSwyrClv_7

	nop

.end method

.method private final invalidState(ISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_yqjXyBkbkphctgoV_0

	nop

	:l_zoqMnSuvglPMUwmS_1
    const/16 p0, 0x2a

	goto/32 :l_hdKFbhMNYMhYMwGM_2

	nop

	:l_QdJgOMpfbtztfizR_5
    int-to-double p0, p3

	goto/32 :l_NJVmLTksMpBNPvnt_6

	nop

	:l_yqjXyBkbkphctgoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoqMnSuvglPMUwmS_1

	nop

	:l_hdKFbhMNYMhYMwGM_2
    const/16 p1, 0xd2

	goto/32 :l_SSkgJAEtSZyQEosl_3

	nop

	:l_GHClZxIDwvWcCWSu_7
	goto/32 :before_first_instruction

	:l_NJVmLTksMpBNPvnt_6
    return-void

	:after_last_instruction

	goto/32 :l_GHClZxIDwvWcCWSu_7

	nop

	:l_SSkgJAEtSZyQEosl_3
    mul-int p2, p0, p1

	goto/32 :l_vSZuLHsLibhGpzza_4

	nop

	:l_vSZuLHsLibhGpzza_4
    add-int p3, p2, p1

	goto/32 :l_QdJgOMpfbtztfizR_5

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_FAKGgjgKXkrxPAfk_0

	nop

	:l_SeNVBVijzryvEseU_2
	add-int v0, v0, v1
	goto/32 :l_fyNWxcAiyExmcFIO_3

	nop

	:l_oiDrDLHRDnuEDxGY_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xWBEoksGowTeuisx_12

	nop

	:l_opbNMCUCVcyqlELC_17
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_leqGRLPApHNpBYLE_18

	nop

	:l_FAKGgjgKXkrxPAfk_0
	const v0, 2
	goto/32 :l_ECzkeavESAmGUKkK_1

	nop

	:l_JWHMOxVdTWSIxJyd_4
	if-lez v0, :gl_HdthNPzOfPWKmCig

	goto/32 :BsoSvMnbpOsBEUri

	:gl_HdthNPzOfPWKmCig	goto/32 :l_lxQLEWEKqYLhxDXi_5

	nop

	:l_fyNWxcAiyExmcFIO_3
	rem-int v0, v0, v1
	goto/32 :l_JWHMOxVdTWSIxJyd_4

	nop

	:l_ECzkeavESAmGUKkK_1
	const v1, 31
	goto/32 :l_SeNVBVijzryvEseU_2

	nop

	:l_leqGRLPApHNpBYLE_18
	goto/32 :FuWArRnQkkulxOBU
	:l_miLyfOVaDiFpTTDr_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kBYifXyKZwNqfjji_15

	nop

	:l_lxQLEWEKqYLhxDXi_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_jeSMKkpXfOsEXXUU_6

	nop

	:l_QxCKuFvIfADQWDnu_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_miLyfOVaDiFpTTDr_14

	nop

	:l_kBYifXyKZwNqfjji_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WOpLcJKRLLRNSAVt_16

	nop

	:l_MIROqEOSTKLvylib_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QVKpKhDNXTIFqbON_9

	nop

	:l_QVKpKhDNXTIFqbON_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tBjHYZGIJUSolDAu_10

	nop

	:l_OfBTPWHgNUzQFmen_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_MIROqEOSTKLvylib_8

	nop

	:l_jeSMKkpXfOsEXXUU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_OfBTPWHgNUzQFmen_7

	nop

	:l_tBjHYZGIJUSolDAu_10
    const-string v2, "Illegal state "

	goto/32 :l_oiDrDLHRDnuEDxGY_11

	nop

	:l_WOpLcJKRLLRNSAVt_16
    throw v0

	:after_last_instruction

	goto/32 :l_opbNMCUCVcyqlELC_17

	nop

	:l_xWBEoksGowTeuisx_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QxCKuFvIfADQWDnu_13

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_VwwEonqwoyYyIZBz_0

	nop

	:l_lrUpCdxBvBOVNUGE_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dUDQEfILudUkZFxH_19

	nop

	:l_aGfcNpESxpboajYY_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_gTOBVxLVeqnnBWHH_6

	nop

	:l_cAGzACEwmhRrnPod_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_pSIGOcihnVOIAwMG_21

	nop

	:l_PBhIxAICtAQdFDZl_2
	add-int v0, v0, v1
	goto/32 :l_idEoshrAlsOytgqU_3

	nop

	:l_lbWPhGIbCBVOMRnn_23
	if-nez v4, :gl_twPTuRFbQNrpauda

	goto/32 :cond_0

	:gl_twPTuRFbQNrpauda
	goto/32 :l_hNSXJuLvzHEXrbrx_24

	nop

	:l_KiouOYwZHXyZNXkK_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_zwnGXdspbBoifGtI_17

	nop

	:l_xfBWsFvynwxQXgcn_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_lbWPhGIbCBVOMRnn_23

	nop

	:l_VwwEonqwoyYyIZBz_0
	const v0, 10
	goto/32 :l_BryQokrZyXJUuMwg_1

	nop

	:l_idEoshrAlsOytgqU_3
	rem-int v0, v0, v1
	goto/32 :l_EMdjkYdFpvUOyUYn_4

	nop

	:l_uKnVCPTzDhNBckXN_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_KiouOYwZHXyZNXkK_16

	nop

	:l_pSIGOcihnVOIAwMG_21
	if-nez v4, :gl_IkOCXhHksMuUPmhH

	goto/32 :cond_1

	:gl_IkOCXhHksMuUPmhH
    .line 122
	goto/32 :l_xfBWsFvynwxQXgcn_22

	nop

	:l_zwnGXdspbBoifGtI_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_lrUpCdxBvBOVNUGE_18

	nop

	:l_dUDQEfILudUkZFxH_19
    const/4 v5, 0x1

	goto/32 :l_cAGzACEwmhRrnPod_20

	nop

	:l_KwqovvAdsEzQvswh_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_PgMapbGdcxdAkIUC_8

	nop

	:l_BryQokrZyXJUuMwg_1
	const v1, 7
	goto/32 :l_PBhIxAICtAQdFDZl_2

	nop

	:l_xWSQIoewOqbfjsxT_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_TTQoptGHPdXElAiz_26

	nop

	:l_TacLFejHWsiueLiz_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_ZtSrLrexfjwAcmEb_12

	nop

	:l_IkLCLlLwhQJEzTuy_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_TacLFejHWsiueLiz_11

	nop

	:l_gTOBVxLVeqnnBWHH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_KwqovvAdsEzQvswh_7

	nop

	:l_TTQoptGHPdXElAiz_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TVjxLZbeMiIqzuMq_27

	nop

	:l_vcKDxGZnaGdyfLsr_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_uKnVCPTzDhNBckXN_15

	nop

	:l_ZtSrLrexfjwAcmEb_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_iObUMWJpBQXklOuS_13

	nop

	:l_hNSXJuLvzHEXrbrx_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_xWSQIoewOqbfjsxT_25

	nop

	:l_EMdjkYdFpvUOyUYn_4
	if-lez v0, :gl_LBKyeVBriiqdyIeP

	goto/32 :BTJOVquHgJyDskCc

	:gl_LBKyeVBriiqdyIeP	goto/32 :l_aGfcNpESxpboajYY_5

	nop

	:l_iObUMWJpBQXklOuS_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_vcKDxGZnaGdyfLsr_14

	nop

	:l_LOMOabLyGYKMnwSI_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_IkLCLlLwhQJEzTuy_10

	nop

	:l_TVjxLZbeMiIqzuMq_27
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_PtrBlOBKNZBpiadn_28

	nop

	:l_PgMapbGdcxdAkIUC_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_LOMOabLyGYKMnwSI_9

	nop

	:l_PtrBlOBKNZBpiadn_28
	goto/32 :TqyhnvuWKToCScFk
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LNajtwmmDMJvuZjF_0

	nop

	:l_sRYAIuBrcsJzYOKI_6
	goto/32 :before_first_instruction

	:l_YbqIEDPYiHpxyTJi_1
    move-object v0, p1

	goto/32 :l_PHwcXnTVxKXpntIA_2

	nop

	:l_rKITpExLWaTuceVc_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UFfhOFAxRTPgRyny_5

	nop

	:l_PHwcXnTVxKXpntIA_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_nDQRVnTtjiyFDTTA_3

	nop

	:l_LNajtwmmDMJvuZjF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_YbqIEDPYiHpxyTJi_1

	nop

	:l_nDQRVnTtjiyFDTTA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_rKITpExLWaTuceVc_4

	nop

	:l_UFfhOFAxRTPgRyny_5
    return-object v0

	:after_last_instruction

	goto/32 :l_sRYAIuBrcsJzYOKI_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_yqXIaFjwrtrDcrma_0

	nop

	:l_XablVAMAsOyYEFOt_19
	if-nez v4, :gl_WPZHhUtlBYCWxTLE

	goto/32 :cond_0

	:gl_WPZHhUtlBYCWxTLE
    .line 148
	goto/32 :l_qcbqOdhNEPCAcXxN_20

	nop

	:l_WTzhNmlxwYhSOpTX_17
    const/4 v5, 0x2

	goto/32 :l_QjMbwuAhCGboomDU_18

	nop

	:l_ueedSlquSAxuyCAL_27
	goto/32 :qxKOkRRCutvxfGcr
	:l_yqXIaFjwrtrDcrma_0
	const v0, 15
	goto/32 :l_xdkuLQVtRCpFzCpK_1

	nop

	:l_qcbqOdhNEPCAcXxN_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_TpEGcpQTaqBJCtrn_21

	nop

	:l_QjMbwuAhCGboomDU_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_XablVAMAsOyYEFOt_19

	nop

	:l_IfcgkoxgpKDQmArO_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_DvZKcaaXmpfzOmcA_25

	nop

	:l_dLONnzMPeeGfUKPA_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_JaEPCOEfaeBcYzUQ_15

	nop

	:l_syiKTzCvhgDDoItG_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_KsxlqAgZtmApmdvM_6

	nop

	:l_bcTLNZPXRngIyxlN_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_IfcgkoxgpKDQmArO_24

	nop

	:l_QipOwriVdYjFPVQW_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_pdPhxQlvQXiIQFNG_11

	nop

	:l_hTnxHsgdxSlFetTR_26
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_ueedSlquSAxuyCAL_27

	nop

	:l_xdkuLQVtRCpFzCpK_1
	const v1, 31
	goto/32 :l_WCbmUuqFBaYozfPu_2

	nop

	:l_xcnSMsiywFQeMNJq_22
    const/4 v4, 0x3

	goto/32 :l_bcTLNZPXRngIyxlN_23

	nop

	:l_TpEGcpQTaqBJCtrn_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_xcnSMsiywFQeMNJq_22

	nop

	:l_CQjCDKfPBhtPbakp_3
	rem-int v0, v0, v1
	goto/32 :l_bXiweactJIwtGonz_4

	nop

	:l_JaEPCOEfaeBcYzUQ_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_WvSsCRTgYeneNfSn_16

	nop

	:l_WCbmUuqFBaYozfPu_2
	add-int v0, v0, v1
	goto/32 :l_CQjCDKfPBhtPbakp_3

	nop

	:l_WvSsCRTgYeneNfSn_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WTzhNmlxwYhSOpTX_17

	nop

	:l_DvZKcaaXmpfzOmcA_25
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

	goto/32 :l_hTnxHsgdxSlFetTR_26

	nop

	:l_TlTwUGYQGflMAKpl_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ozRngfAASBnNpNMA_13

	nop

	:l_VeVPNGESMorIJKkL_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_nnsZuieMHeYhmFDj_8

	nop

	:l_ozRngfAASBnNpNMA_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_dLONnzMPeeGfUKPA_14

	nop

	:l_nnsZuieMHeYhmFDj_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_FMsjgWXDZBQgLYaE_9

	nop

	:l_bXiweactJIwtGonz_4
	if-lez v0, :gl_xDkEBBocwgUYWOrH

	goto/32 :izGhUOlgiDBVnNqj

	:gl_xDkEBBocwgUYWOrH	goto/32 :l_syiKTzCvhgDDoItG_5

	nop

	:l_pdPhxQlvQXiIQFNG_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_TlTwUGYQGflMAKpl_12

	nop

	:l_FMsjgWXDZBQgLYaE_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_QipOwriVdYjFPVQW_10

	nop

	:l_KsxlqAgZtmApmdvM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_VeVPNGESMorIJKkL_7

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_uhJmSxHxDaEWUPtI_0

	nop

	:l_TfyRJsoGlHALGeaU_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_GnvLAIGMBgkFEhNP_21

	nop

	:l_dHgUNwTBxEdyagKK_8
    const/4 v1, 0x1

	goto/32 :l_WsYPGdesXkAAgcgb_9

	nop

	:l_tXZwaYtCataDXrKs_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_hatcNFAuCXOhmXXL_17

	nop

	:l_ixFvTETwluMFPgoJ_4
	if-lez v0, :gl_schkuvhSdBAOVkck

	goto/32 :rIrSMxAbxNEizwbz

	:gl_schkuvhSdBAOVkck	goto/32 :l_uLQIGGKVNWWCivkh_5

	nop

	:l_gZaMyUPLOZzbdBEV_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_ogXqMyoPgBbKFqdY_14

	nop

	:l_kHXYVMpxrbzlROEW_23
    const/4 v5, 0x0

	goto/32 :l_UCWUlZuYKuTgQMmI_24

	nop

	:l_HPhYGdIMLKcZrVbz_1
	const v1, 12
	goto/32 :l_QhovqYvafTsKybMz_2

	nop

	:l_UCWUlZuYKuTgQMmI_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_BAMkIImcyByZGoIA_25

	nop

	:l_iyctHgbjudKEFyeC_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_tXZwaYtCataDXrKs_16

	nop

	:l_GnvLAIGMBgkFEhNP_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_iLkUjxlcdpNAEKjU_22

	nop

	:l_wfjtmpfHlnBXClwA_28
	goto/32 :before_first_instruction

	:pcXnxuwuzHFeWAQo
	goto/32 :l_jfcXoXlpPOcdKCgW_29

	nop

	:l_QhovqYvafTsKybMz_2
	add-int v0, v0, v1
	goto/32 :l_mZSbJQAtzyPFzIHV_3

	nop

	:l_mZSbJQAtzyPFzIHV_3
	rem-int v0, v0, v1
	goto/32 :l_ixFvTETwluMFPgoJ_4

	nop

	:l_HvOBBGgTYknMwRsP_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_dHgUNwTBxEdyagKK_8

	nop

	:l_xSXIEiRddcZqVlmq_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_WVpFsVhLPjpakEgG_27

	nop

	:l_iLkUjxlcdpNAEKjU_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kHXYVMpxrbzlROEW_23

	nop

	:l_jfcXoXlpPOcdKCgW_29
	goto/32 :UoocrbsARFlcwDFc
	:l_uhJmSxHxDaEWUPtI_0
	const v0, 10
	goto/32 :l_HPhYGdIMLKcZrVbz_1

	nop

	:l_VfdOidBYVMOHadKG_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_dcrpXlxfybbLQgjf_19

	nop

	:l_WVpFsVhLPjpakEgG_27
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

	goto/32 :l_wfjtmpfHlnBXClwA_28

	nop

	:l_klTtGbKuJXidwYym_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_tKSuVtKkDPcjpWJm_11

	nop

	:l_dcrpXlxfybbLQgjf_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_TfyRJsoGlHALGeaU_20

	nop

	:l_uLQIGGKVNWWCivkh_5
	goto/32 :pcXnxuwuzHFeWAQo
	:rIrSMxAbxNEizwbz
	:UoocrbsARFlcwDFc

	goto/32 :l_XYcCNmUEVDZqvzjM_6

	nop

	:l_tKSuVtKkDPcjpWJm_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_yEszHwSoocXrrrjP_12

	nop

	:l_XYcCNmUEVDZqvzjM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_HvOBBGgTYknMwRsP_7

	nop

	:l_yEszHwSoocXrrrjP_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_gZaMyUPLOZzbdBEV_13

	nop

	:l_hatcNFAuCXOhmXXL_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_VfdOidBYVMOHadKG_18

	nop

	:l_BAMkIImcyByZGoIA_25
	if-nez v4, :gl_bhPQQmVvtoCZQoVH

	goto/32 :cond_0

	:gl_bhPQQmVvtoCZQoVH
	goto/32 :l_xSXIEiRddcZqVlmq_26

	nop

	:l_WsYPGdesXkAAgcgb_9
    move-object v2, p0

	goto/32 :l_klTtGbKuJXidwYym_10

	nop

	:l_ogXqMyoPgBbKFqdY_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_iyctHgbjudKEFyeC_15

	nop

.end method
