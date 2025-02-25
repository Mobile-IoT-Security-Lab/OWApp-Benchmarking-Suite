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

	goto/32 :l_phukLcHohSPdANrq_0

	nop

	:l_OQZlZwDHzZLlHzMv_3
	rem-int v0, v0, v1
	goto/32 :l_ulseTeSjyvVxQddB_4

	nop

	:l_XmtzCHtoFSBdapTw_5
	goto/32 :RgJjshxDhwGLfGWj
	:CKgGYnjdZzBaWJqi
	:AeXwsCiUciVcUcQl

	goto/32 :l_OPqjonxdWoYjwfdF_6

	nop

	:l_gvVOdfgVKFqufRpt_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_hunfqEoeYtWXsXIX_8

	nop

	:l_xJpgnCJZwoHMXiLs_11
    return-void

	:after_last_instruction

	goto/32 :l_xhwXTMEmzdbvDNcm_12

	nop

	:l_hunfqEoeYtWXsXIX_8
    const-string v1, "_state"

	goto/32 :l_NJIhDlPSzzENSNAN_9

	nop

	:l_OPqjonxdWoYjwfdF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvVOdfgVKFqufRpt_7

	nop

	:l_VqKntUrlxtdjixFI_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xJpgnCJZwoHMXiLs_11

	nop

	:l_xhwXTMEmzdbvDNcm_12
	goto/32 :before_first_instruction

	:RgJjshxDhwGLfGWj
	goto/32 :l_wHCKEdkWhiFJkocD_13

	nop

	:l_wHCKEdkWhiFJkocD_13
	goto/32 :AeXwsCiUciVcUcQl
	:l_NJIhDlPSzzENSNAN_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_VqKntUrlxtdjixFI_10

	nop

	:l_ulseTeSjyvVxQddB_4
	if-lez v0, :gl_gPolhtZlMXiJiAqO

	goto/32 :CKgGYnjdZzBaWJqi

	:gl_gPolhtZlMXiJiAqO	goto/32 :l_XmtzCHtoFSBdapTw_5

	nop

	:l_pmxPlXqgahPUgYxu_1
	const v1, 3
	goto/32 :l_RDURlgoWJOowuhxR_2

	nop

	:l_RDURlgoWJOowuhxR_2
	add-int v0, v0, v1
	goto/32 :l_OQZlZwDHzZLlHzMv_3

	nop

	:l_phukLcHohSPdANrq_0
	const v0, 10
	goto/32 :l_pmxPlXqgahPUgYxu_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_UvSlrnKjeHxszawf_0

	nop

	:l_MIOuOSESEuQuhhwN_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_zJedkSfziHNpxGCG_7

	nop

	:l_FforisekiyrVdNbg_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_MIOuOSESEuQuhhwN_6

	nop

	:l_PnNNNZUcZUKESEUL_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_FforisekiyrVdNbg_5

	nop

	:l_ZkhPzOiBdKGoUils_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_yzeFhAEMILuGpIAV_3

	nop

	:l_UvSlrnKjeHxszawf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_RrrHHGedFPwSzxha_1

	nop

	:l_RrrHHGedFPwSzxha_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZkhPzOiBdKGoUils_2

	nop

	:l_zJedkSfziHNpxGCG_7
    return-void

	:after_last_instruction

	goto/32 :l_shQTvJKeMlurYVxw_8

	nop

	:l_yzeFhAEMILuGpIAV_3
    const/4 v0, 0x0

	goto/32 :l_PnNNNZUcZUKESEUL_4

	nop

	:l_shQTvJKeMlurYVxw_8
	goto/32 :before_first_instruction

.end method

.method private final invalidState(IISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NQVboJVfafQBykDo_0

	nop

	:l_RtZeeNivggvGUUPN_1
    const/16 p0, 0x2a

	goto/32 :l_MOZnMIiGHNYbhShl_2

	nop

	:l_jyQjKQZfWfMkXGpE_6
    return-void

	:after_last_instruction

	goto/32 :l_TgMXJmFseSQMWkQP_7

	nop

	:l_TgMXJmFseSQMWkQP_7
	goto/32 :before_first_instruction

	:l_JiTIoyBwaNntJgpf_5
    int-to-double p0, p3

	goto/32 :l_jyQjKQZfWfMkXGpE_6

	nop

	:l_MOZnMIiGHNYbhShl_2
    const/16 p1, 0xd2

	goto/32 :l_mfYjHZDryIltKzcP_3

	nop

	:l_mfYjHZDryIltKzcP_3
    mul-int p2, p0, p1

	goto/32 :l_mkPMgGtkvQpABAcv_4

	nop

	:l_NQVboJVfafQBykDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtZeeNivggvGUUPN_1

	nop

	:l_mkPMgGtkvQpABAcv_4
    add-int p3, p2, p1

	goto/32 :l_JiTIoyBwaNntJgpf_5

	nop

.end method

.method private final invalidState(ISCILjava/lang/String;)V
    .locals 0

	goto/32 :l_icvNAjGCqnryAgBw_0

	nop

	:l_jLaHIQcXbKQHUQdt_1
    const/16 p0, 0x2a

	goto/32 :l_jFuvQhDNtMMEYGan_2

	nop

	:l_icvNAjGCqnryAgBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLaHIQcXbKQHUQdt_1

	nop

	:l_orJStYzlrhkgXlql_7
	goto/32 :before_first_instruction

	:l_jFuvQhDNtMMEYGan_2
    const/16 p1, 0xd2

	goto/32 :l_nbZBRaKXFCueWAlI_3

	nop

	:l_hfgNQJlqLBYwZhEr_5
    int-to-double p0, p3

	goto/32 :l_BkqLDkBvQBCYkhHM_6

	nop

	:l_yBOBPpUjjLMTvPTh_4
    add-int p3, p2, p1

	goto/32 :l_hfgNQJlqLBYwZhEr_5

	nop

	:l_nbZBRaKXFCueWAlI_3
    mul-int p2, p0, p1

	goto/32 :l_yBOBPpUjjLMTvPTh_4

	nop

	:l_BkqLDkBvQBCYkhHM_6
    return-void

	:after_last_instruction

	goto/32 :l_orJStYzlrhkgXlql_7

	nop

.end method

.method private final invalidState(ISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_ozRgrrKsOjPIbvHy_0

	nop

	:l_ozRgrrKsOjPIbvHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYuobvaOJMsUmlhD_1

	nop

	:l_tpqbvEdlheAlwvpf_4
    add-int p3, p2, p1

	goto/32 :l_SOWdTiCvxkyOXlMS_5

	nop

	:l_pYuobvaOJMsUmlhD_1
    const/16 p0, 0x2a

	goto/32 :l_HTNvLujCaEsikqjp_2

	nop

	:l_VmBBciDzZdPpINFo_3
    mul-int p2, p0, p1

	goto/32 :l_tpqbvEdlheAlwvpf_4

	nop

	:l_HTNvLujCaEsikqjp_2
    const/16 p1, 0xd2

	goto/32 :l_VmBBciDzZdPpINFo_3

	nop

	:l_vcFyZSDIrhStjGXt_6
    return-void

	:after_last_instruction

	goto/32 :l_SuZgUOJrFzEojXbV_7

	nop

	:l_SuZgUOJrFzEojXbV_7
	goto/32 :before_first_instruction

	:l_SOWdTiCvxkyOXlMS_5
    int-to-double p0, p3

	goto/32 :l_vcFyZSDIrhStjGXt_6

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_rftoRSSTucGKCJlN_0

	nop

	:l_TnDLLfdTAmsnQHSR_4
	if-lez v0, :gl_IHQmlmlTRDVlEuHc

	goto/32 :avdvJvtxthwjUdmf

	:gl_IHQmlmlTRDVlEuHc	goto/32 :l_nfkxhxxPoYoZyDpI_5

	nop

	:l_aGSXZgTuQPIlmziA_1
	const v1, 23
	goto/32 :l_hgIJCCmXEmCTrfXv_2

	nop

	:l_KGVsRoadWNGfUcko_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xTsLgcTDDJzRBRlK_12

	nop

	:l_nfkxhxxPoYoZyDpI_5
	goto/32 :TDFfXcQergNCEthr
	:avdvJvtxthwjUdmf
	:dUpEjOLCjUItgiWc

	goto/32 :l_LtOAaFgmbspAIlbr_6

	nop

	:l_ZdnnrjMHgCmTabyc_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dqagycnIcpnDJkXr_9

	nop

	:l_ZEXdhXDGsGZrPPbq_3
	rem-int v0, v0, v1
	goto/32 :l_TnDLLfdTAmsnQHSR_4

	nop

	:l_InfqrHaYTFmGqhwk_18
	goto/32 :dUpEjOLCjUItgiWc
	:l_kTGjMuQsoZPkRUNk_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_prPTpEqeILYiSejv_14

	nop

	:l_xMUvuyNJcuEDRYMN_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_ZdnnrjMHgCmTabyc_8

	nop

	:l_dqagycnIcpnDJkXr_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sjbOVLfImMApPMSK_10

	nop

	:l_hgIJCCmXEmCTrfXv_2
	add-int v0, v0, v1
	goto/32 :l_ZEXdhXDGsGZrPPbq_3

	nop

	:l_rftoRSSTucGKCJlN_0
	const v0, 19
	goto/32 :l_aGSXZgTuQPIlmziA_1

	nop

	:l_LtOAaFgmbspAIlbr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_xMUvuyNJcuEDRYMN_7

	nop

	:l_gssWAVsJmvzpBkVm_16
    throw v0

	:after_last_instruction

	goto/32 :l_vLmRypdEZqSibDNz_17

	nop

	:l_avOabrZYZSbnIEcb_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gssWAVsJmvzpBkVm_16

	nop

	:l_vLmRypdEZqSibDNz_17
	goto/32 :before_first_instruction

	:TDFfXcQergNCEthr
	goto/32 :l_InfqrHaYTFmGqhwk_18

	nop

	:l_sjbOVLfImMApPMSK_10
    const-string v2, "Illegal state "

	goto/32 :l_KGVsRoadWNGfUcko_11

	nop

	:l_prPTpEqeILYiSejv_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_avOabrZYZSbnIEcb_15

	nop

	:l_xTsLgcTDDJzRBRlK_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kTGjMuQsoZPkRUNk_13

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_JjVoLcyXDQNaQmbC_0

	nop

	:l_WvRWTsKDxEJlkylI_3
	rem-int v0, v0, v1
	goto/32 :l_FasxcuCAjNflNtfY_4

	nop

	:l_SgcRVSpjtbaRlicv_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_VONwsjypXYkfMFYo_10

	nop

	:l_tSqVQDFkMfZzZJBU_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_YnmTHWRoapKiOdGa_18

	nop

	:l_ViaeHlTuJfbIxXCu_19
    const/4 v5, 0x1

	goto/32 :l_iOREETEJfijQvyto_20

	nop

	:l_FasxcuCAjNflNtfY_4
	if-lez v0, :gl_BcqfKjiAYgKmYvfg

	goto/32 :MUHBdEtwVOaIjqlL

	:gl_BcqfKjiAYgKmYvfg	goto/32 :l_vdaKkzMfWTTHTRfQ_5

	nop

	:l_tHvahciPjDTrOaEl_21
	if-nez v4, :gl_vkddnCEzsSgfrovI

	goto/32 :cond_1

	:gl_vkddnCEzsSgfrovI
    .line 122
	goto/32 :l_ulPgAYfIDjdpYveg_22

	nop

	:l_wpfxXRzalAQILMuG_23
	if-nez v4, :gl_YnrqPZXwRQjgVROG

	goto/32 :cond_0

	:gl_YnrqPZXwRQjgVROG
	goto/32 :l_xsOYxpjiuaeDwTHT_24

	nop

	:l_PwqZIbTVyogmJkYM_2
	add-int v0, v0, v1
	goto/32 :l_WvRWTsKDxEJlkylI_3

	nop

	:l_hwkzhYKosEyONrUg_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_amqWvqVHwJIORFxT_14

	nop

	:l_iOREETEJfijQvyto_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_tHvahciPjDTrOaEl_21

	nop

	:l_MbAGCPUHqatqWPWB_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_hwkzhYKosEyONrUg_13

	nop

	:l_HUVNmVyTYlzLVaiH_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_SgcRVSpjtbaRlicv_9

	nop

	:l_IHeALHKxsXECRDbs_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_MbAGCPUHqatqWPWB_12

	nop

	:l_ulPgAYfIDjdpYveg_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_wpfxXRzalAQILMuG_23

	nop

	:l_xKkZITTZQvRRVCPN_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_tSqVQDFkMfZzZJBU_17

	nop

	:l_TvemjMqLXJQYKEbd_28
	goto/32 :VbvoPbLetCePiTEO
	:l_mmUHpaHVGNKcVvEW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_amxqpCfWtAQBaMgQ_7

	nop

	:l_vBCUsSzjonENPhMO_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_NpBukEOYKHGzSAuk_26

	nop

	:l_qZbWHZlYHgFyspEl_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_xKkZITTZQvRRVCPN_16

	nop

	:l_amqWvqVHwJIORFxT_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_qZbWHZlYHgFyspEl_15

	nop

	:l_vdaKkzMfWTTHTRfQ_5
	goto/32 :izTpItXQPTvSlcOA
	:MUHBdEtwVOaIjqlL
	:VbvoPbLetCePiTEO

	goto/32 :l_mmUHpaHVGNKcVvEW_6

	nop

	:l_NpBukEOYKHGzSAuk_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uNwxfkQRPbaSZqnW_27

	nop

	:l_amxqpCfWtAQBaMgQ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_HUVNmVyTYlzLVaiH_8

	nop

	:l_VONwsjypXYkfMFYo_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_IHeALHKxsXECRDbs_11

	nop

	:l_JjVoLcyXDQNaQmbC_0
	const v0, 21
	goto/32 :l_RrqcrPXUayQBHWKC_1

	nop

	:l_RrqcrPXUayQBHWKC_1
	const v1, 13
	goto/32 :l_PwqZIbTVyogmJkYM_2

	nop

	:l_xsOYxpjiuaeDwTHT_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_vBCUsSzjonENPhMO_25

	nop

	:l_YnmTHWRoapKiOdGa_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ViaeHlTuJfbIxXCu_19

	nop

	:l_uNwxfkQRPbaSZqnW_27
	goto/32 :before_first_instruction

	:izTpItXQPTvSlcOA
	goto/32 :l_TvemjMqLXJQYKEbd_28

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TBdMmkvHgqJSpkmi_0

	nop

	:l_TBdMmkvHgqJSpkmi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_knYKEgOThlXKaliT_1

	nop

	:l_knYKEgOThlXKaliT_1
    move-object v0, p1

	goto/32 :l_ESgaMefhNqkJtfFb_2

	nop

	:l_UwmShdKFbhMNYMhY_6
	goto/32 :before_first_instruction

	:l_tgoVzoqMnSuvglPM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_UwmShdKFbhMNYMhY_6

	nop

	:l_rClvyqjXyBkbkphc_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tgoVzoqMnSuvglPM_5

	nop

	:l_uEcavnJdSOPiJSwy_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_rClvyqjXyBkbkphc_4

	nop

	:l_ESgaMefhNqkJtfFb_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_uEcavnJdSOPiJSwy_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_MwGMSSkgJAEtSZyQ_0

	nop

	:l_lELCleqGRLPApHNp_22
    const/4 v4, 0x3

	goto/32 :l_BYLEVwwEonqwoyYy_23

	nop

	:l_qbONtBjHYZGIJUSo_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_lDAuoiDrDLHRDnuE_16

	nop

	:l_fizRNJVmLTksMpBN_3
	rem-int v0, v0, v1
	goto/32 :l_PvntGHClZxIDwvWc_4

	nop

	:l_pzzaQdJgOMpfbtzt_2
	add-int v0, v0, v1
	goto/32 :l_fizRNJVmLTksMpBN_3

	nop

	:l_xJydHdthNPzOfPWK_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_mCiglxQLEWEKqYLh_10

	nop

	:l_xDXijeSMKkpXfOsE_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_XXUUOfBTPWHgNUzQ_12

	nop

	:l_DxGYxWBEoksGowTe_17
    const/4 v5, 0x2

	goto/32 :l_uisxQxCKuFvIfADQ_18

	nop

	:l_UKkKSeNVBVijzryv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_EseUfyNWxcAiyExm_7

	nop

	:l_uisxQxCKuFvIfADQ_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_WDnumiLyfOVaDiFp_19

	nop

	:l_tgqUEMdjkYdFpvUO_27
	goto/32 :LDpICqCyZqCwVANu
	:l_uMwgPBhIxAICtAQd_25
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

	goto/32 :l_FDZlidEoshrAlsOy_26

	nop

	:l_BYLEVwwEonqwoyYy_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_IZBzBryQokrZyXJU_24

	nop

	:l_FmenMIROqEOSTKLv_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ylibQVKpKhDNXTIF_14

	nop

	:l_PvntGHClZxIDwvWc_4
	if-lez v0, :gl_CWSuFAKGgjgKXkrx

	goto/32 :rEGRMvBNIZLUESVg

	:gl_CWSuFAKGgjgKXkrx	goto/32 :l_PAfkECzkeavESAmG_5

	nop

	:l_cFIOJWHMOxVdTWSI_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_xJydHdthNPzOfPWK_9

	nop

	:l_MwGMSSkgJAEtSZyQ_0
	const v0, 23
	goto/32 :l_EoslvSZuLHsLibhG_1

	nop

	:l_SAVtopbNMCUCVcyq_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_lELCleqGRLPApHNp_22

	nop

	:l_lDAuoiDrDLHRDnuE_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DxGYxWBEoksGowTe_17

	nop

	:l_PAfkECzkeavESAmG_5
	goto/32 :HUOYTLSRJGnvAoZi
	:rEGRMvBNIZLUESVg
	:LDpICqCyZqCwVANu

	goto/32 :l_UKkKSeNVBVijzryv_6

	nop

	:l_fjjiWOpLcJKRLLRN_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_SAVtopbNMCUCVcyq_21

	nop

	:l_WDnumiLyfOVaDiFp_19
	if-nez v4, :gl_TTDrkBYifXyKZwNq

	goto/32 :cond_0

	:gl_TTDrkBYifXyKZwNq
    .line 148
	goto/32 :l_fjjiWOpLcJKRLLRN_20

	nop

	:l_FDZlidEoshrAlsOy_26
	goto/32 :before_first_instruction

	:HUOYTLSRJGnvAoZi
	goto/32 :l_tgqUEMdjkYdFpvUO_27

	nop

	:l_ylibQVKpKhDNXTIF_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_qbONtBjHYZGIJUSo_15

	nop

	:l_XXUUOfBTPWHgNUzQ_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_FmenMIROqEOSTKLv_13

	nop

	:l_mCiglxQLEWEKqYLh_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_xDXijeSMKkpXfOsE_11

	nop

	:l_EseUfyNWxcAiyExm_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_cFIOJWHMOxVdTWSI_8

	nop

	:l_IZBzBryQokrZyXJU_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_uMwgPBhIxAICtAQd_25

	nop

	:l_EoslvSZuLHsLibhG_1
	const v1, 31
	goto/32 :l_pzzaQdJgOMpfbtzt_2

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_yUYnLBKyeVBriiqd_0

	nop

	:l_NUGEdUDQEfILudUk_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_ZFxHcAGzACEwmhRr_15

	nop

	:l_uZjFYbqIEDPYiHpx_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_yTJiPHwcXnTVxKXp_27

	nop

	:l_lAizTVjxLZbeMiIq_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_zuMqPtrBlOBKNZBp_25

	nop

	:l_cmEbiObUMWJpBQXk_8
    const/4 v1, 0x1

	goto/32 :l_lOuSvcKDxGZnaGdy_9

	nop

	:l_BWHHKwqovvAdsEzQ_3
	rem-int v0, v0, v1
	goto/32 :l_vswhPgMapbGdcxdA_4

	nop

	:l_yTJiPHwcXnTVxKXp_27
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

	goto/32 :l_ntIAnDQRVnTtjiyF_28

	nop

	:l_DTTArKITpExLWaTu_29
	goto/32 :szVkSdiwwgzdJmoh
	:l_ZFxHcAGzACEwmhRr_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_nPodpSIGOcihnVOI_16

	nop

	:l_NXkKzwnGXdspbBoi_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_fGtIlrUpCdxBvBOV_13

	nop

	:l_rbrxxWSQIoewOqbf_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jsxTTTQoptGHPdXE_23

	nop

	:l_ntIAnDQRVnTtjiyF_28
	goto/32 :before_first_instruction

	:cufcVCXtXwPILALM
	goto/32 :l_DTTArKITpExLWaTu_29

	nop

	:l_PmhHxfBWsFvynwxQ_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_XgcnlbWPhGIbCBVO_19

	nop

	:l_fGtIlrUpCdxBvBOV_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_NUGEdUDQEfILudUk_14

	nop

	:l_AwMGIkOCXhHksMuU_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_PmhHxfBWsFvynwxQ_18

	nop

	:l_XgcnlbWPhGIbCBVO_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_MRnntwPTuRFbQNrp_20

	nop

	:l_MRnntwPTuRFbQNrp_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_audahNSXJuLvzHEX_21

	nop

	:l_lOuSvcKDxGZnaGdy_9
    move-object v2, p0

	goto/32 :l_fLsruKnVCPTzDhNB_10

	nop

	:l_ajYYgTOBVxLVeqnn_2
	add-int v0, v0, v1
	goto/32 :l_BWHHKwqovvAdsEzQ_3

	nop

	:l_zTuyTacLFejHWsiu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_eLizZtSrLrexfjwA_7

	nop

	:l_nwSIIkLCLlLwhQJE_5
	goto/32 :cufcVCXtXwPILALM
	:lEoxQdFKAWjZhdeE
	:szVkSdiwwgzdJmoh

	goto/32 :l_zTuyTacLFejHWsiu_6

	nop

	:l_yUYnLBKyeVBriiqd_0
	const v0, 10
	goto/32 :l_yIePaGfcNpESxpbo_1

	nop

	:l_yIePaGfcNpESxpbo_1
	const v1, 2
	goto/32 :l_ajYYgTOBVxLVeqnn_2

	nop

	:l_audahNSXJuLvzHEX_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_rbrxxWSQIoewOqbf_22

	nop

	:l_ckXNKiouOYwZHXyZ_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_NXkKzwnGXdspbBoi_12

	nop

	:l_vswhPgMapbGdcxdA_4
	if-lez v0, :gl_kIUCLOMOabLyGYKM

	goto/32 :lEoxQdFKAWjZhdeE

	:gl_kIUCLOMOabLyGYKM	goto/32 :l_nwSIIkLCLlLwhQJE_5

	nop

	:l_jsxTTTQoptGHPdXE_23
    const/4 v5, 0x0

	goto/32 :l_lAizTVjxLZbeMiIq_24

	nop

	:l_nPodpSIGOcihnVOI_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_AwMGIkOCXhHksMuU_17

	nop

	:l_eLizZtSrLrexfjwA_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_cmEbiObUMWJpBQXk_8

	nop

	:l_zuMqPtrBlOBKNZBp_25
	if-nez v4, :gl_iadnLNajtwmmDMJv

	goto/32 :cond_0

	:gl_iadnLNajtwmmDMJv
	goto/32 :l_uZjFYbqIEDPYiHpx_26

	nop

	:l_fLsruKnVCPTzDhNB_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ckXNKiouOYwZHXyZ_11

	nop

.end method
