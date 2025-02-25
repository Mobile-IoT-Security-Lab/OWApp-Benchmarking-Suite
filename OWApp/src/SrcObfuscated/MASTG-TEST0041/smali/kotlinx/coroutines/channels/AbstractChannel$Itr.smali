.class final Lkotlinx/coroutines/channels/AbstractChannel$Itr;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000c\u001a\u00020\rH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0011\u0010\u0010\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0011\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;)V",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNextResult",
        "hasNextSuspend",
        "next",
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
.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 1

	goto/32 :l_JKpRMbGZTcbdQkQI_0

	nop

	:l_QPJNbesIuUxSYflI_5
    return-void

	:after_last_instruction

	goto/32 :l_EsoEfKrzLAZvyRKi_6

	nop

	:l_RcxLviAubIjzKzKe_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CNqFvduZQsIwBGUd_4

	nop

	:l_EsoEfKrzLAZvyRKi_6
	goto/32 :before_first_instruction

	:l_JKpRMbGZTcbdQkQI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 832
	goto/32 :l_MFmEjhakZSeVpgNZ_1

	nop

	:l_SgetijzrbVBMVQza_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_RcxLviAubIjzKzKe_3

	nop

	:l_MFmEjhakZSeVpgNZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SgetijzrbVBMVQza_2

	nop

	:l_CNqFvduZQsIwBGUd_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_QPJNbesIuUxSYflI_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_ReRosFwIfvwwQaBZ_0

	nop

	:l_ZbhigTAAefntTXOH_6
    return-void

	:after_last_instruction

	goto/32 :l_WbEAXkZOQjwGTRzp_7

	nop

	:l_TEvLLvZwTzSelJHW_3
    mul-int p2, p0, p1

	goto/32 :l_ubkbuqTlcliUCBVP_4

	nop

	:l_tuuRATSyDBpDHZFZ_2
    const/16 p1, 0xd2

	goto/32 :l_TEvLLvZwTzSelJHW_3

	nop

	:l_ReRosFwIfvwwQaBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPRACFTzAnDlepyX_1

	nop

	:l_WbEAXkZOQjwGTRzp_7
	goto/32 :before_first_instruction

	:l_ubkbuqTlcliUCBVP_4
    add-int p3, p2, p1

	goto/32 :l_SaglwdltnyGyeGWL_5

	nop

	:l_SaglwdltnyGyeGWL_5
    int-to-double p0, p3

	goto/32 :l_ZbhigTAAefntTXOH_6

	nop

	:l_hPRACFTzAnDlepyX_1
    const/16 p0, 0x2a

	goto/32 :l_tuuRATSyDBpDHZFZ_2

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hanMwjDuRkTATiWO_0

	nop

	:l_dwOGOQnfdHEqbgLr_3
    mul-int p2, p0, p1

	goto/32 :l_eNyzzicyRoILExvM_4

	nop

	:l_SzLxTaKwYSGWKZoj_2
    const/16 p1, 0xd2

	goto/32 :l_dwOGOQnfdHEqbgLr_3

	nop

	:l_OqFSUycBIhyONMzq_6
    return-void

	:after_last_instruction

	goto/32 :l_DiRZtxdNdeVkgOkg_7

	nop

	:l_UnYvvCtIsREwcnLE_5
    int-to-double p0, p3

	goto/32 :l_OqFSUycBIhyONMzq_6

	nop

	:l_hanMwjDuRkTATiWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofTNYxcIWBmElgOK_1

	nop

	:l_eNyzzicyRoILExvM_4
    add-int p3, p2, p1

	goto/32 :l_UnYvvCtIsREwcnLE_5

	nop

	:l_DiRZtxdNdeVkgOkg_7
	goto/32 :before_first_instruction

	:l_ofTNYxcIWBmElgOK_1
    const/16 p0, 0x2a

	goto/32 :l_SzLxTaKwYSGWKZoj_2

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_RtxjAkqiViFTpSIj_0

	nop

	:l_ryLeNAqlElRUICmB_7
	goto/32 :before_first_instruction

	:l_HQfmYOhPqZNwJoVB_2
    const/16 p1, 0xd2

	goto/32 :l_fQdwEvgoyFHHiFaq_3

	nop

	:l_lAawQHwGSguOocpb_1
    const/16 p0, 0x2a

	goto/32 :l_HQfmYOhPqZNwJoVB_2

	nop

	:l_HDwtPyGLqVyccgWz_6
    return-void

	:after_last_instruction

	goto/32 :l_ryLeNAqlElRUICmB_7

	nop

	:l_YCYMLtmQcczbVQFN_4
    add-int p3, p2, p1

	goto/32 :l_kGHaMAQlryjCMvKr_5

	nop

	:l_RtxjAkqiViFTpSIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAawQHwGSguOocpb_1

	nop

	:l_kGHaMAQlryjCMvKr_5
    int-to-double p0, p3

	goto/32 :l_HDwtPyGLqVyccgWz_6

	nop

	:l_fQdwEvgoyFHHiFaq_3
    mul-int p2, p0, p1

	goto/32 :l_YCYMLtmQcczbVQFN_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AiisQiIzuvmfDKnK_0

	nop

	:l_AiisQiIzuvmfDKnK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_eCIKvLGgwoRaVbNx_1

	nop

	:l_DvSSWujexcKjFklf_3
	goto/32 :before_first_instruction

	:l_eCIKvLGgwoRaVbNx_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ydtAPoWCEhiHEvOD_2

	nop

	:l_ydtAPoWCEhiHEvOD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DvSSWujexcKjFklf_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_mjGKMqbBWZneNSfo_0

	nop

	:l_HtcnyYTjuMAFANVB_5
    int-to-double p0, p3

	goto/32 :l_mIybWVRzSihghIjJ_6

	nop

	:l_HMtoDuSrOKQvFlOk_1
    const/16 p0, 0x2a

	goto/32 :l_xqEjgUFmnOzLppQX_2

	nop

	:l_WLHVckWPzaurngCD_7
	goto/32 :before_first_instruction

	:l_mjGKMqbBWZneNSfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMtoDuSrOKQvFlOk_1

	nop

	:l_xqEjgUFmnOzLppQX_2
    const/16 p1, 0xd2

	goto/32 :l_NKVnpelleyGdrTTJ_3

	nop

	:l_rtxGOjJmEjESTLhd_4
    add-int p3, p2, p1

	goto/32 :l_HtcnyYTjuMAFANVB_5

	nop

	:l_mIybWVRzSihghIjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WLHVckWPzaurngCD_7

	nop

	:l_NKVnpelleyGdrTTJ_3
    mul-int p2, p0, p1

	goto/32 :l_rtxGOjJmEjESTLhd_4

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_XxvbcAgRhbghUNDe_0

	nop

	:l_LWuvHykPBQbuFNTW_7
	goto/32 :before_first_instruction

	:l_FffJoAbCLZrcxyAb_2
    const/16 p1, 0xd2

	goto/32 :l_KeePFunlqaqDcIxf_3

	nop

	:l_KeePFunlqaqDcIxf_3
    mul-int p2, p0, p1

	goto/32 :l_GxIEPlWYRlVJvzMQ_4

	nop

	:l_LFmEusQIoavApSON_5
    int-to-double p0, p3

	goto/32 :l_vpvdBIhtTWaZQXdn_6

	nop

	:l_XxvbcAgRhbghUNDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIniUjjXoZTBywlF_1

	nop

	:l_nIniUjjXoZTBywlF_1
    const/16 p0, 0x2a

	goto/32 :l_FffJoAbCLZrcxyAb_2

	nop

	:l_vpvdBIhtTWaZQXdn_6
    return-void

	:after_last_instruction

	goto/32 :l_LWuvHykPBQbuFNTW_7

	nop

	:l_GxIEPlWYRlVJvzMQ_4
    add-int p3, p2, p1

	goto/32 :l_LFmEusQIoavApSON_5

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yRKeAHbykHQRvNEz_0

	nop

	:l_otSebeChpAqMAHmX_6
    return-void

	:after_last_instruction

	goto/32 :l_QKjoIhRRanrquXff_7

	nop

	:l_IRVKgHMcJpYYLORb_4
    add-int p3, p2, p1

	goto/32 :l_vQzvFoGaoKplzOQR_5

	nop

	:l_yRKeAHbykHQRvNEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nceVPspnscqMJooU_1

	nop

	:l_vQzvFoGaoKplzOQR_5
    int-to-double p0, p3

	goto/32 :l_otSebeChpAqMAHmX_6

	nop

	:l_QKjoIhRRanrquXff_7
	goto/32 :before_first_instruction

	:l_HeBhulQMTFRhRbQi_3
    mul-int p2, p0, p1

	goto/32 :l_IRVKgHMcJpYYLORb_4

	nop

	:l_nceVPspnscqMJooU_1
    const/16 p0, 0x2a

	goto/32 :l_hMxshcXSfrViEmuv_2

	nop

	:l_hMxshcXSfrViEmuv_2
    const/16 p1, 0xd2

	goto/32 :l_HeBhulQMTFRhRbQi_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uvSrGmyrKLOqKegx_0

	nop

	:l_OGhrFEfFAoHxxAaf_16
	goto/32 :before_first_instruction

	:l_wRVYRdAuJyBYtcnU_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_DQqisCGDxLNTDhQw_12

	nop

	:l_KuqpoTjHHkhcqYCB_9
    move-object v0, p1

	goto/32 :l_KzYwUURjjzePLVef_10

	nop

	:l_KzYwUURjjzePLVef_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wRVYRdAuJyBYtcnU_11

	nop

	:l_hQMLLSkUKfATdjWp_2
	if-nez v0, :gl_dmWOGQXXYFPqzyFD

	goto/32 :cond_1

	:gl_dmWOGQXXYFPqzyFD
    .line 847
	goto/32 :l_NEXxnieewUvNHVpZ_3

	nop

	:l_xxQmNLNLlqWgdPkv_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XvdpKrFYeMGywKNj_5

	nop

	:l_nGldkfbNQauzdNzy_14
    const/4 v0, 0x1

	goto/32 :l_QmDyVkCoRakcCqot_15

	nop

	:l_NEXxnieewUvNHVpZ_3
    move-object v0, p1

	goto/32 :l_xxQmNLNLlqWgdPkv_4

	nop

	:l_sCfYeAOJwDGmPYxo_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hQMLLSkUKfATdjWp_2

	nop

	:l_XvdpKrFYeMGywKNj_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_aYwQPpruOxqLCSDo_6

	nop

	:l_xCHStiaZCFQfvuTS_7
    const/4 v0, 0x0

	goto/32 :l_CIQLqpakBlciZsuL_8

	nop

	:l_uvSrGmyrKLOqKegx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_sCfYeAOJwDGmPYxo_1

	nop

	:l_aYwQPpruOxqLCSDo_6
	if-eqz v0, :gl_NpbfIFtyJfErpFeb

	goto/32 :cond_0

	:gl_NpbfIFtyJfErpFeb
    .line 848
	goto/32 :l_xCHStiaZCFQfvuTS_7

	nop

	:l_QmDyVkCoRakcCqot_15
    return v0

	:after_last_instruction

	goto/32 :l_OGhrFEfFAoHxxAaf_16

	nop

	:l_CIQLqpakBlciZsuL_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_KuqpoTjHHkhcqYCB_9

	nop

	:l_DQqisCGDxLNTDhQw_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_WZGtMAypuxmdQvyL_13

	nop

	:l_WZGtMAypuxmdQvyL_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_nGldkfbNQauzdNzy_14

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MEWtKSQGPLndhIEV_0

	nop

	:l_ttZgCMfesDzlBsrq_3
    mul-int p2, p0, p1

	goto/32 :l_DHnkmoFXoMJBVULx_4

	nop

	:l_fqpUBoIRtKabhDHe_5
    int-to-double p0, p3

	goto/32 :l_kYOUTYrkGpRcOVhq_6

	nop

	:l_actXrXdnHUakFMuG_7
	goto/32 :before_first_instruction

	:l_UPwCmjJzwHifXduI_1
    const/16 p0, 0x2a

	goto/32 :l_uSVQGXqtsKuoxDpc_2

	nop

	:l_uSVQGXqtsKuoxDpc_2
    const/16 p1, 0xd2

	goto/32 :l_ttZgCMfesDzlBsrq_3

	nop

	:l_kYOUTYrkGpRcOVhq_6
    return-void

	:after_last_instruction

	goto/32 :l_actXrXdnHUakFMuG_7

	nop

	:l_DHnkmoFXoMJBVULx_4
    add-int p3, p2, p1

	goto/32 :l_fqpUBoIRtKabhDHe_5

	nop

	:l_MEWtKSQGPLndhIEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPwCmjJzwHifXduI_1

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_gXpHmUHDbgGvObmg_0

	nop

	:l_RENZrJrlUOsEYiIi_2
    const/16 p1, 0xd2

	goto/32 :l_cHZGuWALuUneUtrN_3

	nop

	:l_gXpHmUHDbgGvObmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQEiwjlPZwFlUklc_1

	nop

	:l_HqqaxhaUleZoocxH_4
    add-int p3, p2, p1

	goto/32 :l_FjAdsdgtXKojeYGt_5

	nop

	:l_MGgrRsXYvHDjfXTo_7
	goto/32 :before_first_instruction

	:l_PliYlpsGzQhKyUdI_6
    return-void

	:after_last_instruction

	goto/32 :l_MGgrRsXYvHDjfXTo_7

	nop

	:l_PQEiwjlPZwFlUklc_1
    const/16 p0, 0x2a

	goto/32 :l_RENZrJrlUOsEYiIi_2

	nop

	:l_cHZGuWALuUneUtrN_3
    mul-int p2, p0, p1

	goto/32 :l_HqqaxhaUleZoocxH_4

	nop

	:l_FjAdsdgtXKojeYGt_5
    int-to-double p0, p3

	goto/32 :l_PliYlpsGzQhKyUdI_6

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_slWXBnIZJbqWRgzp_0

	nop

	:l_WzIOMlfDEuRMJmfj_2
    const/16 p1, 0xd2

	goto/32 :l_hQqFWGtSRYPoKIsK_3

	nop

	:l_OfOFPiqIiDaPWugm_1
    const/16 p0, 0x2a

	goto/32 :l_WzIOMlfDEuRMJmfj_2

	nop

	:l_tLEDOMPhDdPRyLTd_6
    return-void

	:after_last_instruction

	goto/32 :l_hxZnhLCXahIqOdID_7

	nop

	:l_ZcGrEVCcwNWvMBgy_4
    add-int p3, p2, p1

	goto/32 :l_TNJXsPGvWWklvABz_5

	nop

	:l_hQqFWGtSRYPoKIsK_3
    mul-int p2, p0, p1

	goto/32 :l_ZcGrEVCcwNWvMBgy_4

	nop

	:l_TNJXsPGvWWklvABz_5
    int-to-double p0, p3

	goto/32 :l_tLEDOMPhDdPRyLTd_6

	nop

	:l_slWXBnIZJbqWRgzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfOFPiqIiDaPWugm_1

	nop

	:l_hxZnhLCXahIqOdID_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_NpZKPKxfHXfZZoAG_0

	nop

	:l_laVrLILkvdaZcEOz_63
    goto :goto_1

    :cond_4
	goto/32 :l_eNzMxDdbepacKeqy_64

	nop

	:l_JvpMaBOEmXbNljWd_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_laVrLILkvdaZcEOz_63

	nop

	:l_xQrgxIyCQMhECaIz_32
    move-object v8, v7

	goto/32 :l_ftaoCQxPPByyvdlu_33

	nop

	:l_GJdfxYhOPSCyfWJP_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_XFKrZrPsJUWmBwib_30

	nop

	:l_VwEMCvNWgIkFTmWj_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_EQXsLnqMiAWBGtwr_18

	nop

	:l_vaBtWRufOwBgLuxt_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_kJeFflPDzYKPDiUt_8

	nop

	:l_hyXukIzYEZENvpMP_39
    const/4 v9, 0x0

	goto/32 :l_uKvxqtFkuHnKAxRy_40

	nop

	:l_qARpruJIcoxVaukl_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_EpztzMMdpplDnhZI_23

	nop

	:l_NeENwRcRiKGQeurg_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_qWgTZcksjuJbAVfI_15

	nop

	:l_sknpZsxZFAJoBjPT_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_dCFbmINiDdCGKsmt_58

	nop

	:l_cQUnhjrSfTgyxDCp_60
	if-nez v9, :gl_PCvzLRXwlVVbLdvX

	goto/32 :cond_4

	:gl_PCvzLRXwlVVbLdvX
	goto/32 :l_pNOLuBhgyNiHxDKg_61

	nop

	:l_ftaoCQxPPByyvdlu_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_adwbgmlwJloouHvv_34

	nop

	:l_eNqsBKvaktuYQsja_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_ObHetKWAxNIfKThm_43

	nop

	:l_bVkJUMcOjpxLrLdQ_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_GJdfxYhOPSCyfWJP_29

	nop

	:l_UyaiJSCXCOjHmaUb_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ZVcDmdDAslUnHZhV_67

	nop

	:l_NpZKPKxfHXfZZoAG_0
	const v0, 2
	goto/32 :l_fbrcEgtrgxSUEVMR_1

	nop

	:l_NHhgoRlONXTfFMHx_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_WAzBZOsOsKDlyxXI_20

	nop

	:l_ObHetKWAxNIfKThm_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_jzKZLlGguZRuMEKm_44

	nop

	:l_fRSleUXuFqsHfTlw_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cQUnhjrSfTgyxDCp_60

	nop

	:l_SBReUsJCMYcNSOxl_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_bVkJUMcOjpxLrLdQ_28

	nop

	:l_yfOtidVKEJIrSZrq_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_vPFmGYSlgdycaBTN_53

	nop

	:l_BkiVQXcHFayaXXGN_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_xvJCUxLTIDYAMMjj_12

	nop

	:l_EpztzMMdpplDnhZI_23
    move-object v8, v6

	goto/32 :l_xqRgZZnEVaDZwhJz_24

	nop

	:l_hGJKThbLZfoUbSIk_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_XUZAdfkZpCmACaXh_38

	nop

	:l_pNOLuBhgyNiHxDKg_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_JvpMaBOEmXbNljWd_62

	nop

	:l_eNzMxDdbepacKeqy_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_pajoTxMmmiEcwYQU_65

	nop

	:l_kErQZWdgJAaXGQWl_4
	if-lez v0, :gl_NrsMeFeeDigCxTqo

	goto/32 :JKLRyJlwzIUljgoZ

	:gl_NrsMeFeeDigCxTqo	goto/32 :l_bjxebGYQiptYoiCj_5

	nop

	:l_lxDHrieTzZmJDESI_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_hvQYXwcGERAhDyYW_47

	nop

	:l_YIMkwApqTGZGkZlM_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_IEXCLEaythHfSMaw_26

	nop

	:l_ftGYmqLwoRbRKodj_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_lxDHrieTzZmJDESI_46

	nop

	:l_XFKrZrPsJUWmBwib_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VOXpEZQnKOcJhNzZ_31

	nop

	:l_jzKZLlGguZRuMEKm_44
    move-object v8, v4

	goto/32 :l_ftGYmqLwoRbRKodj_45

	nop

	:l_fbrcEgtrgxSUEVMR_1
	const v1, 18
	goto/32 :l_wZFYhSuPsUXgHliI_2

	nop

	:l_iOpXooFJUVhjCTuZ_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rXRpfQFYDXsWATSO_55

	nop

	:l_qbhTpyURiTGEMlXE_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MdNUYsCzKLxHlSNu_49

	nop

	:l_SBSWtFpnyUwRNiYT_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_VwEMCvNWgIkFTmWj_17

	nop

	:l_xqRgZZnEVaDZwhJz_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_YIMkwApqTGZGkZlM_25

	nop

	:l_vHWrupnitDwGPGhT_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_bOHsukPMrmQiLGuF_10

	nop

	:l_pajoTxMmmiEcwYQU_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_UyaiJSCXCOjHmaUb_66

	nop

	:l_jdPcWTkqewoMmmoo_70
    return-object v1

	:after_last_instruction

	goto/32 :l_kFNMtscAkmSjRyPe_71

	nop

	:l_bOHsukPMrmQiLGuF_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_BkiVQXcHFayaXXGN_11

	nop

	:l_TOVDZbkmOigvKRQv_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_yfOtidVKEJIrSZrq_52

	nop

	:l_wZFYhSuPsUXgHliI_2
	add-int v0, v0, v1
	goto/32 :l_OPyQksBvnKqJULtJ_3

	nop

	:l_WGMZckkMzplotXsy_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_eNqsBKvaktuYQsja_42

	nop

	:l_dCFbmINiDdCGKsmt_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_fRSleUXuFqsHfTlw_59

	nop

	:l_vPFmGYSlgdycaBTN_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_iOpXooFJUVhjCTuZ_54

	nop

	:l_rXRpfQFYDXsWATSO_55
	if-ne v7, v8, :gl_ULQlDdPwjOlcKOdv

	goto/32 :cond_0

	:gl_ULQlDdPwjOlcKOdv
    .line 872
	goto/32 :l_zqXGSwrviYniqxWH_56

	nop

	:l_IEXCLEaythHfSMaw_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_SBReUsJCMYcNSOxl_27

	nop

	:l_bjxebGYQiptYoiCj_5
	goto/32 :XILZlrJcfeCPfGNh
	:JKLRyJlwzIUljgoZ
	:gnnOLACzqGAbnghC

	goto/32 :l_MWXnuUURGuqwRXIw_6

	nop

	:l_VOXpEZQnKOcJhNzZ_31
	if-nez v8, :gl_WqzAuGSxkKoqtGjj

	goto/32 :cond_3

	:gl_WqzAuGSxkKoqtGjj
    .line 864
	goto/32 :l_xQrgxIyCQMhECaIz_32

	nop

	:l_XUZAdfkZpCmACaXh_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_hyXukIzYEZENvpMP_39

	nop

	:l_zqXGSwrviYniqxWH_56
    const/4 v8, 0x1

	goto/32 :l_sknpZsxZFAJoBjPT_57

	nop

	:l_qWgTZcksjuJbAVfI_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_SBSWtFpnyUwRNiYT_16

	nop

	:l_kJeFflPDzYKPDiUt_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_vHWrupnitDwGPGhT_9

	nop

	:l_PSIfPItTyjlcycQk_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_jdPcWTkqewoMmmoo_70

	nop

	:l_EQXsLnqMiAWBGtwr_18
    move-object v8, v6

	goto/32 :l_NHhgoRlONXTfFMHx_19

	nop

	:l_eieaQlLNGjfOwHlp_72
	goto/32 :gnnOLACzqGAbnghC
	:l_MWXnuUURGuqwRXIw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 853
	goto/32 :l_vaBtWRufOwBgLuxt_7

	nop

	:l_xvDeScTKrtGbROlU_35
	if-eqz v8, :gl_vFQlRzmWkuweWwdS

	goto/32 :cond_2

	:gl_vFQlRzmWkuweWwdS
    .line 865
	goto/32 :l_eOzRWryJRFgMaWvz_36

	nop

	:l_JlRPTVZrQDWLZitv_68
	if-eq v1, v2, :gl_JyNzSTfvYCFhnVtZ

	goto/32 :cond_5

	:gl_JyNzSTfvYCFhnVtZ
	goto/32 :l_PSIfPItTyjlcycQk_69

	nop

	:l_adwbgmlwJloouHvv_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_xvDeScTKrtGbROlU_35

	nop

	:l_YFyrFZamHEcYjINI_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_NeENwRcRiKGQeurg_14

	nop

	:l_cfgOLlZVErEGhVla_21
	if-nez v7, :gl_UNglsRmgNEnDXmdd

	goto/32 :cond_1

	:gl_UNglsRmgNEnDXmdd
    .line 857
	goto/32 :l_qARpruJIcoxVaukl_22

	nop

	:l_ZVcDmdDAslUnHZhV_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JlRPTVZrQDWLZitv_68

	nop

	:l_MdNUYsCzKLxHlSNu_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_WXAUAArcaHtCKaTc_50

	nop

	:l_WAzBZOsOsKDlyxXI_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_cfgOLlZVErEGhVla_21

	nop

	:l_WXAUAArcaHtCKaTc_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_TOVDZbkmOigvKRQv_51

	nop

	:l_kFNMtscAkmSjRyPe_71
	goto/32 :before_first_instruction

	:XILZlrJcfeCPfGNh
	goto/32 :l_eieaQlLNGjfOwHlp_72

	nop

	:l_hvQYXwcGERAhDyYW_47
    move-object v9, v7

	goto/32 :l_qbhTpyURiTGEMlXE_48

	nop

	:l_xvJCUxLTIDYAMMjj_12
    move-object v4, v3

	goto/32 :l_YFyrFZamHEcYjINI_13

	nop

	:l_OPyQksBvnKqJULtJ_3
	rem-int v0, v0, v1
	goto/32 :l_kErQZWdgJAaXGQWl_4

	nop

	:l_uKvxqtFkuHnKAxRy_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_WGMZckkMzplotXsy_41

	nop

	:l_eOzRWryJRFgMaWvz_36
    move-object v8, v4

	goto/32 :l_hGJKThbLZfoUbSIk_37

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PieSTqqbSgQINFOU_0

	nop

	:l_RRrxJCmvoBCHfJcu_3
	goto/32 :before_first_instruction

	:l_KvHApAAWizxzvzNO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RRrxJCmvoBCHfJcu_3

	nop

	:l_PieSTqqbSgQINFOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_LmxUkijhqHxgGjTE_1

	nop

	:l_LmxUkijhqHxgGjTE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_KvHApAAWizxzvzNO_2

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PdkNCHSnDWzmJZvc_0

	nop

	:l_RHkjsVGdKZDBcFYr_27
	goto/32 :UouUBgtvDeLcBXbw
	:l_eKWCAfxTSPzItfRf_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_hcUveJZITtofLTUS_15

	nop

	:l_yRRTYBZXAktaNStI_19
	if-ne v0, v1, :gl_vObOYPnQTbYlGPbe

	goto/32 :cond_1

	:gl_vObOYPnQTbYlGPbe
	goto/32 :l_whrYyxkzIYTBDQML_20

	nop

	:l_ySaIRpymAcXQFysj_2
	add-int v0, v0, v1
	goto/32 :l_eAdHksNwSPPTJtIH_3

	nop

	:l_iJqGhvwDgNfiIzyJ_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_eoOcMXkhiiBVrblT_18

	nop

	:l_CaYuwIYNxsPhDNPr_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_PALmjMxtsZwUMqus_11

	nop

	:l_PdkNCHSnDWzmJZvc_0
	const v0, 30
	goto/32 :l_RsdHWcxwfrziyZOy_1

	nop

	:l_elrKTUPqNEOtqolP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 837
	goto/32 :l_VnESjOyfBEyKqlqR_7

	nop

	:l_VnESjOyfBEyKqlqR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_FbkYeuEYKNsOWjsn_8

	nop

	:l_yYjGdHuBAXjzTrtn_4
	if-lez v0, :gl_vsgQaWlJMQHUjazB

	goto/32 :gIAAhxouLrESWNAl

	:gl_vsgQaWlJMQHUjazB	goto/32 :l_sLyLplFhUYbwnWVa_5

	nop

	:l_sLyLplFhUYbwnWVa_5
	goto/32 :rQgsvENJmtHTRWJp
	:gIAAhxouLrESWNAl
	:UouUBgtvDeLcBXbw

	goto/32 :l_elrKTUPqNEOtqolP_6

	nop

	:l_PALmjMxtsZwUMqus_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BlSRLETrhXqWRYvr_12

	nop

	:l_hcUveJZITtofLTUS_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_httpBEWFdtFqRGvf_16

	nop

	:l_BlSRLETrhXqWRYvr_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_QPZILgYGIYYFvrzo_13

	nop

	:l_RsdHWcxwfrziyZOy_1
	const v1, 19
	goto/32 :l_ySaIRpymAcXQFysj_2

	nop

	:l_OlLKObrSoesQhxbY_26
	goto/32 :before_first_instruction

	:rQgsvENJmtHTRWJp
	goto/32 :l_RHkjsVGdKZDBcFYr_27

	nop

	:l_eAdHksNwSPPTJtIH_3
	rem-int v0, v0, v1
	goto/32 :l_yYjGdHuBAXjzTrtn_4

	nop

	:l_httpBEWFdtFqRGvf_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_iJqGhvwDgNfiIzyJ_17

	nop

	:l_bUvRMaScGvzhIQhP_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jAncwGFGRNqYOKZg_22

	nop

	:l_lvNvbbAdxRaLRlgY_25
    return-object v0

	:after_last_instruction

	goto/32 :l_OlLKObrSoesQhxbY_26

	nop

	:l_tOodmWyTaMGaJEUR_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lvNvbbAdxRaLRlgY_25

	nop

	:l_uAOdqNhPwLATWOnS_9
	if-ne v0, v1, :gl_fGANIqtDdpKvYEOs

	goto/32 :cond_0

	:gl_fGANIqtDdpKvYEOs
	goto/32 :l_CaYuwIYNxsPhDNPr_10

	nop

	:l_whrYyxkzIYTBDQML_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_bUvRMaScGvzhIQhP_21

	nop

	:l_FbkYeuEYKNsOWjsn_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uAOdqNhPwLATWOnS_9

	nop

	:l_jAncwGFGRNqYOKZg_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_OBDBfpIfjwrOTKoD_23

	nop

	:l_eoOcMXkhiiBVrblT_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yRRTYBZXAktaNStI_19

	nop

	:l_OBDBfpIfjwrOTKoD_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_tOodmWyTaMGaJEUR_24

	nop

	:l_QPZILgYGIYYFvrzo_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_eKWCAfxTSPzItfRf_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_jMlMoVEpYVYycPPZ_0

	nop

	:l_wqLQNkMsppTuDnBo_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_ALdMReqeZllCwTgb_19

	nop

	:l_jMlMoVEpYVYycPPZ_0
	const v0, 20
	goto/32 :l_QfbgWeLhstULsJCE_1

	nop

	:l_vJgEROdiVUFkBpyV_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gMBGTZlAxvUSuurz_13

	nop

	:l_BqAVZqhmbOOOpawu_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uPzLJYlYMkGIESpq_21

	nop

	:l_XYYVBwfgTZNSYhhz_11
	if-ne v0, v1, :gl_pZpeieEiwRInTSgb

	goto/32 :cond_0

	:gl_pZpeieEiwRInTSgb
    .line 883
	goto/32 :l_vJgEROdiVUFkBpyV_12

	nop

	:l_gMBGTZlAxvUSuurz_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_fHjiikasmBSKtWEL_14

	nop

	:l_QbTEcAucCTeXanmZ_9
	if-eqz v1, :gl_CLYnOcGuiWCpPRmf

	goto/32 :cond_1

	:gl_CLYnOcGuiWCpPRmf
    .line 882
	goto/32 :l_YFbFiOYuoQvbXOwz_10

	nop

	:l_YFbFiOYuoQvbXOwz_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XYYVBwfgTZNSYhhz_11

	nop

	:l_ALdMReqeZllCwTgb_19
    move-object v1, v0

	goto/32 :l_BqAVZqhmbOOOpawu_20

	nop

	:l_iXRxuGsoPdwfZnBP_25
	goto/32 :YWkbpkwmdWxXvpOr
	:l_svDZHfyORGTVCYAO_5
	goto/32 :htlBQMlRRrGHlOOD
	:jyrhxHDdHWRmmobI
	:YWkbpkwmdWxXvpOr

	goto/32 :l_FWRYLDMPCsPKCeeK_6

	nop

	:l_ofulZdjvdLjJcLMD_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_OAlKkkSGrSntNdJP_17

	nop

	:l_oLpMxjfMhMrFxooN_2
	add-int v0, v0, v1
	goto/32 :l_zfoYHwPFdxKTTvfd_3

	nop

	:l_FWRYLDMPCsPKCeeK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_QiyDqptvIdrjDyvX_7

	nop

	:l_uPzLJYlYMkGIESpq_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_gIHxYRWPaBIMGGtQ_22

	nop

	:l_LXOTgHQyhqiqtpJL_4
	if-lez v0, :gl_CgnFzIuxVzBZfACS

	goto/32 :jyrhxHDdHWRmmobI

	:gl_CgnFzIuxVzBZfACS	goto/32 :l_svDZHfyORGTVCYAO_5

	nop

	:l_veCtqYSeMmpvwmkm_23
    throw v1

	:after_last_instruction

	goto/32 :l_EfMlaHMVnKdHihxc_24

	nop

	:l_gIHxYRWPaBIMGGtQ_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_veCtqYSeMmpvwmkm_23

	nop

	:l_EfMlaHMVnKdHihxc_24
	goto/32 :before_first_instruction

	:htlBQMlRRrGHlOOD
	goto/32 :l_iXRxuGsoPdwfZnBP_25

	nop

	:l_evXyQrgpAnrSNibw_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ofulZdjvdLjJcLMD_16

	nop

	:l_QiyDqptvIdrjDyvX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_wuwzAYsIvxuBIZUi_8

	nop

	:l_QfbgWeLhstULsJCE_1
	const v1, 5
	goto/32 :l_oLpMxjfMhMrFxooN_2

	nop

	:l_zfoYHwPFdxKTTvfd_3
	rem-int v0, v0, v1
	goto/32 :l_LXOTgHQyhqiqtpJL_4

	nop

	:l_OAlKkkSGrSntNdJP_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wqLQNkMsppTuDnBo_18

	nop

	:l_wuwzAYsIvxuBIZUi_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QbTEcAucCTeXanmZ_9

	nop

	:l_fHjiikasmBSKtWEL_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_evXyQrgpAnrSNibw_15

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aoYKTnfrwtIcyaUc_0

	nop

	:l_EmcPYuEuLSiaIBBz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vUoyzWRWIAnteDCM_3

	nop

	:l_aoYKTnfrwtIcyaUc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_LJKvQsluFbGVDMzq_1

	nop

	:l_LJKvQsluFbGVDMzq_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EmcPYuEuLSiaIBBz_2

	nop

	:l_vUoyzWRWIAnteDCM_3
	goto/32 :before_first_instruction

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_emboYxkabZVZixbY_0

	nop

	:l_uHPqWStecohdVTIa_3
	goto/32 :before_first_instruction

	:l_KyDODRAxYmFNJdaw_2
    return-void

	:after_last_instruction

	goto/32 :l_uHPqWStecohdVTIa_3

	nop

	:l_GOAzLPuCnmklbeGj_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_KyDODRAxYmFNJdaw_2

	nop

	:l_emboYxkabZVZixbY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_GOAzLPuCnmklbeGj_1

	nop

.end method
