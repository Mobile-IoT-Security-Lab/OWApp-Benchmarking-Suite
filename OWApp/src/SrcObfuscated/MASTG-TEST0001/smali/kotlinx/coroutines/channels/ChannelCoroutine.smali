.class public Lkotlinx/coroutines/channels/ChannelCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n702#2,2:42\n702#2,2:44\n702#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B+\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0012\u0010\"\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007J\u0016\u0010\"\u001a\u00020\u00032\u000e\u0010#\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0016J\u0013\u0010(\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0001J.\u0010)\u001a\u00020\u00032#\u0010*\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00030+H\u0097\u0001J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0096\u0003J\u0016\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u0004\u0018\u00018\u0000H\u0097\u0001\u00a2\u0006\u0002\u00104J\u0011\u00105\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\"\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096A\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00088\u00106J\u0013\u00109\u001a\u0004\u0018\u00018\u0000H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0019\u0010:\u001a\u00020\u00032\u0006\u00101\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008=\u00104J\'\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u00101\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u0015X\u0096\u0005\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00158VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R$\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f0\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "E",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/Channel;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "_channel",
        "initParentJob",
        "",
        "active",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V",
        "get_channel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "channel",
        "getChannel",
        "isClosedForReceive",
        "()Z",
        "isClosedForSend",
        "isEmpty",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceiveCatching",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "getOnReceiveCatching",
        "onReceiveOrNull",
        "getOnReceiveOrNull",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "cancel",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancelInternal",
        "close",
        "invokeOnClose",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
        "poll",
        "()Ljava/lang/Object;",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveCatching",
        "receiveCatching-JP2dKIU",
        "receiveOrNull",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryReceive",
        "tryReceive-PtdJZtk",
        "trySend",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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


# instance fields
.field private final _channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V
    .locals 0

	goto/32 :l_wIuEzoISLYvOYHsk_0

	nop

	:l_xIDmIMfMPFUWaEnM_3
    return-void

	:after_last_instruction

	goto/32 :l_gBcqLlwKzpDQrAUE_4

	nop

	:l_wIuEzoISLYvOYHsk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "_channel"    # Lkotlinx/coroutines/channels/Channel;
    .param p3, "initParentJob"    # Z
    .param p4, "active"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 16
	goto/32 :l_MtramiljSQpGpGCd_1

	nop

	:l_gBcqLlwKzpDQrAUE_4
	goto/32 :before_first_instruction

	:l_MtramiljSQpGpGCd_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_SLBlJGUEbsNGDWGY_2

	nop

	:l_SLBlJGUEbsNGDWGY_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_xIDmIMfMPFUWaEnM_3

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_QLlQmaYCRuSQxxno_0

	nop

	:l_ltSMCUewfVDRJowR_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_mGnkjcooFGMcKPqx_19

	nop

	:l_cSsqISpGNNSXfjyx_14
    move-object v5, p0

	goto/32 :l_RgdFSUHGmVGVLaCT_15

	nop

	:l_yIPJuVYfzXJIgHrs_5
	goto/32 :rlmhbrYSexeshREx
	:yionwVYXkSRjBfQP
	:OTHMuYaoydLxncpr

	goto/32 :l_OtEobeTXNOHbdfhu_6

	nop

	:l_TdCkCvPTqnNvqROQ_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_mtOOxzpDcFSWAYnq_10

	nop

	:l_QLlQmaYCRuSQxxno_0
	const v0, 26
	goto/32 :l_TQDwBnZAmUELpbUW_1

	nop

	:l_lLLfZjMPxUESinsu_2
	add-int v0, v0, v1
	goto/32 :l_rhjfWwBWCHrqezjk_3

	nop

	:l_lUMOZtHCmcIllCEj_11
    move-object v4, p0

	goto/32 :l_DWPPUtOLUfyEGiUl_12

	nop

	:l_MAjdBJKFyjrFCjBA_20
    return-void

	:after_last_instruction

	goto/32 :l_oEDJKzOYUxZCelXJ_21

	nop

	:l_OtEobeTXNOHbdfhu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_PlWMKYKXDErwZuJT_7

	nop

	:l_oEDJKzOYUxZCelXJ_21
	goto/32 :before_first_instruction

	:rlmhbrYSexeshREx
	goto/32 :l_BBqUnkoWEXMVCDsi_22

	nop

	:l_VUzVYYyYSyFtjYGY_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_TdCkCvPTqnNvqROQ_9

	nop

	:l_TQDwBnZAmUELpbUW_1
	const v1, 14
	goto/32 :l_lLLfZjMPxUESinsu_2

	nop

	:l_vlFIZVHMCbiGnIBL_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_vtGNoUpfitjVrjmi_17

	nop

	:l_vtGNoUpfitjVrjmi_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ltSMCUewfVDRJowR_18

	nop

	:l_wQGUSdPKaFeeRKTz_4
	if-lez v0, :gl_qNljSeUTwNiVuYOW

	goto/32 :yionwVYXkSRjBfQP

	:gl_qNljSeUTwNiVuYOW	goto/32 :l_yIPJuVYfzXJIgHrs_5

	nop

	:l_rhjfWwBWCHrqezjk_3
	rem-int v0, v0, v1
	goto/32 :l_wQGUSdPKaFeeRKTz_4

	nop

	:l_PlWMKYKXDErwZuJT_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_VUzVYYyYSyFtjYGY_8

	nop

	:l_mtOOxzpDcFSWAYnq_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_lUMOZtHCmcIllCEj_11

	nop

	:l_RgdFSUHGmVGVLaCT_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_vlFIZVHMCbiGnIBL_16

	nop

	:l_BBqUnkoWEXMVCDsi_22
	goto/32 :OTHMuYaoydLxncpr
	:l_mGnkjcooFGMcKPqx_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_MAjdBJKFyjrFCjBA_20

	nop

	:l_DWPPUtOLUfyEGiUl_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KIrfmUlGVDpakUVP_13

	nop

	:l_KIrfmUlGVDpakUVP_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_cSsqISpGNNSXfjyx_14

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_XVRCfYaGbFQUBumO_0

	nop

	:l_AjFquJlhuArZWlDN_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_LgUWDhaAINjTMMCo_23

	nop

	:l_fprQqZchvxdpOOzp_28
	goto/32 :before_first_instruction

	:TFWGZNxywWIpuVtE
	goto/32 :l_iYCNIhfxfbMFgeGy_29

	nop

	:l_DNpmiXheYjvnIUcV_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_rqbmDphCDImryoNG_26

	nop

	:l_uIRTWgOADnZRlAcC_2
	add-int v0, v0, v1
	goto/32 :l_nNPuQYlVlOnuFbet_3

	nop

	:l_qwYxjncKBaIZsyHd_10
	if-eqz p1, :gl_rIpWJtVFVYmevOAR

	goto/32 :cond_1

	:gl_rIpWJtVFVYmevOAR
    .line 46
	goto/32 :l_pZvIXTzHZVGRYDVe_11

	nop

	:l_yvREwjfuVBeGpTlX_15
    move-object v4, p0

	goto/32 :l_sPMoeawPHWNIxYYc_16

	nop

	:l_nFVknfIPlijSqhys_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_NbsIAZRNeMqgycTO_21

	nop

	:l_NZTxgRsgCEgGkcIi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_wCQBgRoflLqNYAPR_7

	nop

	:l_wCQBgRoflLqNYAPR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_djUtvdcIMPMunRSh_8

	nop

	:l_UAQoueCOFoIYPeFv_5
	goto/32 :TFWGZNxywWIpuVtE
	:fxqDCJGTYwSWWGmN
	:OwUCFVXXhgNSOdTi

	goto/32 :l_NZTxgRsgCEgGkcIi_6

	nop

	:l_yFFJtmsYSCoADCMe_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_nFVknfIPlijSqhys_20

	nop

	:l_sPMoeawPHWNIxYYc_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_dxAHSlYMTXgQbnry_17

	nop

	:l_pZvIXTzHZVGRYDVe_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_KdmWvbeOickWEMpR_12

	nop

	:l_djUtvdcIMPMunRSh_8
	if-nez v0, :gl_LFqdZvrIDZsrSTGW

	goto/32 :cond_0

	:gl_LFqdZvrIDZsrSTGW
	goto/32 :l_XPGGxjiUTvrkNpUe_9

	nop

	:l_IzYhxLuwRVvxmmpu_4
	if-lez v0, :gl_uPiWynLXISlWCBMO

	goto/32 :fxqDCJGTYwSWWGmN

	:gl_uPiWynLXISlWCBMO	goto/32 :l_UAQoueCOFoIYPeFv_5

	nop

	:l_GBLhmbrVNDuGCoWw_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_yvREwjfuVBeGpTlX_15

	nop

	:l_NbsIAZRNeMqgycTO_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_AjFquJlhuArZWlDN_22

	nop

	:l_rqbmDphCDImryoNG_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_bMdLUcrjjeSBlVqW_27

	nop

	:l_iYCNIhfxfbMFgeGy_29
	goto/32 :OwUCFVXXhgNSOdTi
	:l_mfjoDRPiWCUVtmfd_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_DNpmiXheYjvnIUcV_25

	nop

	:l_KdmWvbeOickWEMpR_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_zBaIeUNPWAiVoQvy_13

	nop

	:l_bMdLUcrjjeSBlVqW_27
    return-void

	:after_last_instruction

	goto/32 :l_fprQqZchvxdpOOzp_28

	nop

	:l_XPGGxjiUTvrkNpUe_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_qwYxjncKBaIZsyHd_10

	nop

	:l_dFjXlxECKYZatNyW_1
	const v1, 23
	goto/32 :l_uIRTWgOADnZRlAcC_2

	nop

	:l_LgUWDhaAINjTMMCo_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_mfjoDRPiWCUVtmfd_24

	nop

	:l_zBaIeUNPWAiVoQvy_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_GBLhmbrVNDuGCoWw_14

	nop

	:l_XVRCfYaGbFQUBumO_0
	const v0, 20
	goto/32 :l_dFjXlxECKYZatNyW_1

	nop

	:l_tuMDEeKAZVNrVAkg_18
    move-object v5, p0

	goto/32 :l_yFFJtmsYSCoADCMe_19

	nop

	:l_dxAHSlYMTXgQbnry_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_tuMDEeKAZVNrVAkg_18

	nop

	:l_nNPuQYlVlOnuFbet_3
	rem-int v0, v0, v1
	goto/32 :l_IzYhxLuwRVvxmmpu_4

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_DzhCJUkqABQEcCrs_0

	nop

	:l_fDXjAbqhSsAmHBYQ_1
	const v1, 1
	goto/32 :l_ewjsDLYxgwXCKfQc_2

	nop

	:l_mHklDcIGuLihdzZL_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_dIHEBJZjNBZovZrJ_19

	nop

	:l_XPcfDaDGOTOygzSI_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_xBWNbzsBNPKORWIr_14

	nop

	:l_KbAxGQQPWAHPDVVN_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_QFrlVPTvkbhfyUPT_9

	nop

	:l_jlGPtRMLYZGrjzCz_20
    const/4 v0, 0x1

	goto/32 :l_kyoJlPcePAzozaAj_21

	nop

	:l_UQAQNlnbCHeAoayb_11
    move-object v4, p0

	goto/32 :l_RmNHcBHYlkFUeiSE_12

	nop

	:l_WbLCPcIPIuqUzCRk_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_UQAQNlnbCHeAoayb_11

	nop

	:l_USFJzKbiEabEQqjI_3
	rem-int v0, v0, v1
	goto/32 :l_nFHpcDozaMACgMKD_4

	nop

	:l_kyoJlPcePAzozaAj_21
    return v0

	:after_last_instruction

	goto/32 :l_jiXvvtIQGHqJeJwx_22

	nop

	:l_JNgTIMSumgQNdDBr_23
	goto/32 :hlSKTiIJAgExoQeo
	:l_nnzgZHQFQYsNFVUc_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_mHklDcIGuLihdzZL_18

	nop

	:l_QFrlVPTvkbhfyUPT_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_WbLCPcIPIuqUzCRk_10

	nop

	:l_ewjsDLYxgwXCKfQc_2
	add-int v0, v0, v1
	goto/32 :l_USFJzKbiEabEQqjI_3

	nop

	:l_dIHEBJZjNBZovZrJ_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_jlGPtRMLYZGrjzCz_20

	nop

	:l_ZUIigCjLgwceOLGU_5
	goto/32 :ICOntgGuUIFkgRTB
	:OMyzWqOauJisrDRD
	:hlSKTiIJAgExoQeo

	goto/32 :l_bxWfFsWIYHCyLyND_6

	nop

	:l_DzhCJUkqABQEcCrs_0
	const v0, 18
	goto/32 :l_fDXjAbqhSsAmHBYQ_1

	nop

	:l_JKbELUONrCZNPJsn_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_nnzgZHQFQYsNFVUc_17

	nop

	:l_RmNHcBHYlkFUeiSE_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XPcfDaDGOTOygzSI_13

	nop

	:l_MFwqbyeikzhCuvEO_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_KbAxGQQPWAHPDVVN_8

	nop

	:l_xBWNbzsBNPKORWIr_14
    move-object v5, p0

	goto/32 :l_mQUxPCAFnswtFaWK_15

	nop

	:l_bxWfFsWIYHCyLyND_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 26
    nop

    .line 44
	goto/32 :l_MFwqbyeikzhCuvEO_7

	nop

	:l_mQUxPCAFnswtFaWK_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_JKbELUONrCZNPJsn_16

	nop

	:l_jiXvvtIQGHqJeJwx_22
	goto/32 :before_first_instruction

	:ICOntgGuUIFkgRTB
	goto/32 :l_JNgTIMSumgQNdDBr_23

	nop

	:l_nFHpcDozaMACgMKD_4
	if-lez v0, :gl_TIqwRbpboHlEHKHO

	goto/32 :OMyzWqOauJisrDRD

	:gl_TIqwRbpboHlEHKHO	goto/32 :l_ZUIigCjLgwceOLGU_5

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_blbopDWWRQymwMGb_0

	nop

	:l_lpImFdTybhJREVKI_18
	goto/32 :before_first_instruction

	:eYZqIGLhmbBMUeET
	goto/32 :l_tyAtJetmuDvqAFyk_19

	nop

	:l_sboCHzeBHeOhdtJE_9
    const/4 v1, 0x0

	goto/32 :l_rEMhQGHnNhPwbXMv_10

	nop

	:l_pjJdvegyMwmDqfUW_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_FqhjvfIfpgnzqicx_14

	nop

	:l_TkSenatWbqptbfCn_17
    return-void

	:after_last_instruction

	goto/32 :l_lpImFdTybhJREVKI_18

	nop

	:l_mGZalehNyGoWLeDR_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_sboCHzeBHeOhdtJE_9

	nop

	:l_EynVkQOmDWyVdPmf_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_TkSenatWbqptbfCn_17

	nop

	:l_PpnDNRLNdjwwUmpu_4
	if-lez v0, :gl_hSCrMwEviEHDUzcT

	goto/32 :kVjRnOVHrCYRmDVg

	:gl_hSCrMwEviEHDUzcT	goto/32 :l_oqKIhwybzeEMmzBW_5

	nop

	:l_blbopDWWRQymwMGb_0
	const v0, 21
	goto/32 :l_qJHzyLvjdLtxcfdU_1

	nop

	:l_IPaDBOTaqWeAOSnJ_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_EynVkQOmDWyVdPmf_16

	nop

	:l_qJHzyLvjdLtxcfdU_1
	const v1, 23
	goto/32 :l_gCSBLlULgnltDJct_2

	nop

	:l_gCSBLlULgnltDJct_2
	add-int v0, v0, v1
	goto/32 :l_mXOXTGkpKpuVVUhP_3

	nop

	:l_mXOXTGkpKpuVVUhP_3
	rem-int v0, v0, v1
	goto/32 :l_PpnDNRLNdjwwUmpu_4

	nop

	:l_SPokXcClnGCwgpJl_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_emnUqbjGfJsmmfsk_12

	nop

	:l_FkSkcddgEBugZpHM_7
    move-object v0, p0

	goto/32 :l_mGZalehNyGoWLeDR_8

	nop

	:l_XgJfUbXgHCLxVVIt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_FkSkcddgEBugZpHM_7

	nop

	:l_rEMhQGHnNhPwbXMv_10
    const/4 v2, 0x1

	goto/32 :l_SPokXcClnGCwgpJl_11

	nop

	:l_tyAtJetmuDvqAFyk_19
	goto/32 :ZYhkcggFSNGXmtLm
	:l_oqKIhwybzeEMmzBW_5
	goto/32 :eYZqIGLhmbBMUeET
	:kVjRnOVHrCYRmDVg
	:ZYhkcggFSNGXmtLm

	goto/32 :l_XgJfUbXgHCLxVVIt_6

	nop

	:l_emnUqbjGfJsmmfsk_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_pjJdvegyMwmDqfUW_13

	nop

	:l_FqhjvfIfpgnzqicx_14
    move-object v1, v0

	goto/32 :l_IPaDBOTaqWeAOSnJ_15

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_CEpLyjLAPpDLLGTg_0

	nop

	:l_iXeaiTIUNnXQQDzM_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_mFfOYJohawssVXmY_3

	nop

	:l_MRpSqAIOtUOvaTXC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_iXeaiTIUNnXQQDzM_2

	nop

	:l_CEpLyjLAPpDLLGTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRpSqAIOtUOvaTXC_1

	nop

	:l_OiCqYMpaShFcJqGK_4
	goto/32 :before_first_instruction

	:l_mFfOYJohawssVXmY_3
    return v0

	:after_last_instruction

	goto/32 :l_OiCqYMpaShFcJqGK_4

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_CzbhUVeISauKpUHd_0

	nop

	:l_SjCXiXhADCXJuuup_1
    move-object v0, p0

	goto/32 :l_fYgCgzcuELFqiwqc_2

	nop

	:l_XmyMjFTRGuQIteEq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nsIIKQxOuJwSwzPG_4

	nop

	:l_nsIIKQxOuJwSwzPG_4
	goto/32 :before_first_instruction

	:l_CzbhUVeISauKpUHd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_SjCXiXhADCXJuuup_1

	nop

	:l_fYgCgzcuELFqiwqc_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XmyMjFTRGuQIteEq_3

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_ZqfCikDOHTsfKHaD_0

	nop

	:l_ZqfCikDOHTsfKHaD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_cRcOmqxTGgNmbvBr_1

	nop

	:l_WIxLEsGsnJZZxbhf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hjsXouvxeInPeqPa_4

	nop

	:l_cRcOmqxTGgNmbvBr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xtLBSONgsACjlVuJ_2

	nop

	:l_hjsXouvxeInPeqPa_4
	goto/32 :before_first_instruction

	:l_xtLBSONgsACjlVuJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_WIxLEsGsnJZZxbhf_3

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_ZejKdOYRazzpVGJu_0

	nop

	:l_ZejKdOYRazzpVGJu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

	goto/32 :l_SWcGKeVuRSmpMvCT_1

	nop

	:l_SWcGKeVuRSmpMvCT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PkmIWJHakNxkkKpK_2

	nop

	:l_HMxHUUxYOwZxKSex_4
	goto/32 :before_first_instruction

	:l_PkmIWJHakNxkkKpK_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_qWGfwVkfZiGrwvhc_3

	nop

	:l_qWGfwVkfZiGrwvhc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HMxHUUxYOwZxKSex_4

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_ASBINjzimaVwdMQR_0

	nop

	:l_ajFBdmvVYyegLyyJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_AJbVmbWyQoMbxiZl_3

	nop

	:l_zDMzBMZkDqvjnVER_4
	goto/32 :before_first_instruction

	:l_NPrjSfhyBasjzSuQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ajFBdmvVYyegLyyJ_2

	nop

	:l_ASBINjzimaVwdMQR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_NPrjSfhyBasjzSuQ_1

	nop

	:l_AJbVmbWyQoMbxiZl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zDMzBMZkDqvjnVER_4

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_GTEFhQyFnBPvjVNJ_0

	nop

	:l_fPEhZahMjnxUcatN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DyWkIyYFkgcMkdHf_4

	nop

	:l_kyMTzPPExjDivFAG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gXxNzroAUYkqJeeA_2

	nop

	:l_GTEFhQyFnBPvjVNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

	goto/32 :l_kyMTzPPExjDivFAG_1

	nop

	:l_DyWkIyYFkgcMkdHf_4
	goto/32 :before_first_instruction

	:l_gXxNzroAUYkqJeeA_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_fPEhZahMjnxUcatN_3

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_dguMcTGkimtifRGa_0

	nop

	:l_yohCEHNHuSRHitOZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XWkNdkSLIRujfyNQ_2

	nop

	:l_dguMcTGkimtifRGa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 13
	goto/32 :l_yohCEHNHuSRHitOZ_1

	nop

	:l_dnEZpXcTVDbzMVrE_3
	goto/32 :before_first_instruction

	:l_XWkNdkSLIRujfyNQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dnEZpXcTVDbzMVrE_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_fJJmizZCWHkwcvvY_0

	nop

	:l_wlPmNbxjrjrVzZUU_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_dIxPRGPLhhjYsIYm_3

	nop

	:l_FTTtgwfrVHmJMheh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_wlPmNbxjrjrVzZUU_2

	nop

	:l_XjTRYkNpHwskGMdh_4
	goto/32 :before_first_instruction

	:l_dIxPRGPLhhjYsIYm_3
    return-void

	:after_last_instruction

	goto/32 :l_XjTRYkNpHwskGMdh_4

	nop

	:l_fJJmizZCWHkwcvvY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FTTtgwfrVHmJMheh_1

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_mtySVqcrwAqhWKFj_0

	nop

	:l_BtIzxcARsONpiGuA_4
	goto/32 :before_first_instruction

	:l_uzmhaPgwCNzNIGCp_3
    return v0

	:after_last_instruction

	goto/32 :l_BtIzxcARsONpiGuA_4

	nop

	:l_LrPmiYucRKASpXGW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_AqCHhwGkBSnBBtSx_2

	nop

	:l_AqCHhwGkBSnBBtSx_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_uzmhaPgwCNzNIGCp_3

	nop

	:l_mtySVqcrwAqhWKFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrPmiYucRKASpXGW_1

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_sGxJVoHVFVmpqFbr_0

	nop

	:l_ePunjTaSaRCkwimj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FhDOnETjBDPVMKil_2

	nop

	:l_zAUvrQykDERvkbwJ_4
	goto/32 :before_first_instruction

	:l_sGxJVoHVFVmpqFbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePunjTaSaRCkwimj_1

	nop

	:l_yXYLqlOcZbvjCsxZ_3
    return v0

	:after_last_instruction

	goto/32 :l_zAUvrQykDERvkbwJ_4

	nop

	:l_FhDOnETjBDPVMKil_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_yXYLqlOcZbvjCsxZ_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_JqbTMHTkwvOJLgAO_0

	nop

	:l_JqbTMHTkwvOJLgAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMWoYKfguuwbOjRs_1

	nop

	:l_mEVXvksQqbopmibR_4
	goto/32 :before_first_instruction

	:l_XEcLqjgMiBMYKSPT_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_sSrIVfiDHZgwtNEe_3

	nop

	:l_sSrIVfiDHZgwtNEe_3
    return v0

	:after_last_instruction

	goto/32 :l_mEVXvksQqbopmibR_4

	nop

	:l_MMWoYKfguuwbOjRs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XEcLqjgMiBMYKSPT_2

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_SltOUsKsHcgZEzla_0

	nop

	:l_xCQPYrHiUKNYzdEp_4
	goto/32 :before_first_instruction

	:l_SltOUsKsHcgZEzla_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_deQcsiyXOpAtyGug_1

	nop

	:l_gCnWNuOLcSBjeEWu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xCQPYrHiUKNYzdEp_4

	nop

	:l_ZcWwiThhRqcNTIsf_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_gCnWNuOLcSBjeEWu_3

	nop

	:l_deQcsiyXOpAtyGug_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZcWwiThhRqcNTIsf_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XqlTenyAMgLbwggG_0

	nop

	:l_SdflUNReGFqwKrSg_3
    return v0

	:after_last_instruction

	goto/32 :l_UwsbDDfKWmItMoTk_4

	nop

	:l_UwsbDDfKWmItMoTk_4
	goto/32 :before_first_instruction

	:l_StVOrLMvnBWKlpMc_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SdflUNReGFqwKrSg_3

	nop

	:l_XqlTenyAMgLbwggG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_ChySrxWdruvuyOzF_1

	nop

	:l_ChySrxWdruvuyOzF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_StVOrLMvnBWKlpMc_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XYWTxcBVqdNfSymo_0

	nop

	:l_uRzLuobhKZXFROrs_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cePRBPMqCTgCJfbC_3

	nop

	:l_sSupLTzLYLkvMXNl_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_uRzLuobhKZXFROrs_2

	nop

	:l_cePRBPMqCTgCJfbC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XBRhYwSGJbYXQuCl_4

	nop

	:l_XBRhYwSGJbYXQuCl_4
	goto/32 :before_first_instruction

	:l_XYWTxcBVqdNfSymo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_sSupLTzLYLkvMXNl_1

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tJUTupyNFYhBNRYV_0

	nop

	:l_dDDScQwPopPAdgBJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KfQXEOOquOfNSndF_4

	nop

	:l_KfQXEOOquOfNSndF_4
	goto/32 :before_first_instruction

	:l_nqthDhMEKHKoCktL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_sCZfJaBSHElCMQya_2

	nop

	:l_sCZfJaBSHElCMQya_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dDDScQwPopPAdgBJ_3

	nop

	:l_tJUTupyNFYhBNRYV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nqthDhMEKHKoCktL_1

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZfMNVtGIzNCLSAkK_0

	nop

	:l_HpvUVBXMJizGnLUK_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_cBnQWZTXnaknyNoz_4

	nop

	:l_ZfMNVtGIzNCLSAkK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xYfdEEzKWcsydrvM_1

	nop

	:l_CYePDIfBCftfeObf_5
	goto/32 :before_first_instruction

	:l_cBnQWZTXnaknyNoz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CYePDIfBCftfeObf_5

	nop

	:l_xYfdEEzKWcsydrvM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bPFYgNiNCybEiEah_2

	nop

	:l_bPFYgNiNCybEiEah_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HpvUVBXMJizGnLUK_3

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wyKiXnXiXOSfPZNn_0

	nop

	:l_OLEvJRIQTdNAsvuI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ztvSjpskajgMfjUY_2

	nop

	:l_vqalwTqWOBktJZmp_4
	goto/32 :before_first_instruction

	:l_CcCFKEanLVIzPleb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vqalwTqWOBktJZmp_4

	nop

	:l_wyKiXnXiXOSfPZNn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_OLEvJRIQTdNAsvuI_1

	nop

	:l_ztvSjpskajgMfjUY_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CcCFKEanLVIzPleb_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KCJnDyGuYdNwGVre_0

	nop

	:l_KCJnDyGuYdNwGVre_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_iHSwkSJPenydiNVv_1

	nop

	:l_MygcWKixmbhMRyTl_4
	goto/32 :before_first_instruction

	:l_aEWaGSDVRduaOAgW_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bxFaUFGCzpiZVCZK_3

	nop

	:l_iHSwkSJPenydiNVv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_aEWaGSDVRduaOAgW_2

	nop

	:l_bxFaUFGCzpiZVCZK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MygcWKixmbhMRyTl_4

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MllCnbfPjoocvTEd_0

	nop

	:l_PdLkBICaHfUoJabq_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GnzNJPaalPFHDBPZ_3

	nop

	:l_AJRoQgUVouqnTquz_4
	goto/32 :before_first_instruction

	:l_MllCnbfPjoocvTEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdKeguFWdWwsRKxG_1

	nop

	:l_GnzNJPaalPFHDBPZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AJRoQgUVouqnTquz_4

	nop

	:l_wdKeguFWdWwsRKxG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PdLkBICaHfUoJabq_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gVgoneXpRrpimqQy_0

	nop

	:l_CGsKecAAnFaDjEfA_4
	goto/32 :before_first_instruction

	:l_YJyvZNSGLowYkOcq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_JDbWEnVFdVTlVqDx_2

	nop

	:l_gVgoneXpRrpimqQy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YJyvZNSGLowYkOcq_1

	nop

	:l_POuhdjrTomoErgRy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CGsKecAAnFaDjEfA_4

	nop

	:l_JDbWEnVFdVTlVqDx_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_POuhdjrTomoErgRy_3

	nop

.end method
