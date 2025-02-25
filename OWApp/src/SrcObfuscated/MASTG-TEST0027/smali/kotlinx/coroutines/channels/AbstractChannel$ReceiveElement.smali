.class Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReceiveElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n*L\n1#1,1132:1\n1#2:1133\n1131#3:1134\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n*L\n912#1:1134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u00020\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J!\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/CancellableContinuation;I)V",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "resumeValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final receiveMode:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;I)V
    .locals 0

	goto/32 :l_vduZQsIwBGUdQPJN_0

	nop

	:l_vduZQsIwBGUdQPJN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 894
	goto/32 :l_besIuUxSYflIEsoE_1

	nop

	:l_CFTzAnDlepyXtuuR_4
    return-void

	:after_last_instruction

	goto/32 :l_ATSyDBpDHZFZTEvL_5

	nop

	:l_sFwIfvwwQaBZhPRA_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_CFTzAnDlepyXtuuR_4

	nop

	:l_besIuUxSYflIEsoE_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_fKrzLAZvyRKiReRo_2

	nop

	:l_ATSyDBpDHZFZTEvL_5
	goto/32 :before_first_instruction

	:l_fKrzLAZvyRKiReRo_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_sFwIfvwwQaBZhPRA_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_LvZwTzSelJHWubkb_0

	nop

	:l_uqTlcliUCBVPSagl_1
	const v1, 32
	goto/32 :l_wdltnyGyeGWLZbhi_2

	nop

	:l_TaKwYSGWKZojdwOG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_OQnfdHEqbgLreNyz_7

	nop

	:l_wdltnyGyeGWLZbhi_2
	add-int v0, v0, v1
	goto/32 :l_gTAAefntTXOHWbEA_3

	nop

	:l_AkqiViFTpSIjlAaw_12
	goto/32 :cBuGctkTLcPdfvBJ
	:l_YxcIWBmElgOKSzLx_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_TaKwYSGWKZojdwOG_6

	nop

	:l_gTAAefntTXOHWbEA_3
	rem-int v0, v0, v1
	goto/32 :l_XkZOQjwGTRzphanM_4

	nop

	:l_vCtIsREwcnLEOqFS_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_UycBIhyONMzqDiRZ_10

	nop

	:l_zicyRoILExvMUnYv_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vCtIsREwcnLEOqFS_9

	nop

	:l_OQnfdHEqbgLreNyz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_zicyRoILExvMUnYv_8

	nop

	:l_txdNdeVkgOkgRtxj_11
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_AkqiViFTpSIjlAaw_12

	nop

	:l_XkZOQjwGTRzphanM_4
	if-lez v0, :gl_wjDuRkTATiWOofTN

	goto/32 :mmDeFHESTukBHhVq

	:gl_wjDuRkTATiWOofTN	goto/32 :l_YxcIWBmElgOKSzLx_5

	nop

	:l_LvZwTzSelJHWubkb_0
	const v0, 31
	goto/32 :l_uqTlcliUCBVPSagl_1

	nop

	:l_UycBIhyONMzqDiRZ_10
    return-void

	:after_last_instruction

	goto/32 :l_txdNdeVkgOkgRtxj_11

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_QHwGSguOocpbHQfm_0

	nop

	:l_oAbCLZrcxyAbKeeP_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FunlqaqDcIxfGxIE_20

	nop

	:l_yYTjuMAFANVBmIyb_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_WVRzSihghIjJWLHV_15

	nop

	:l_PlWYRlVJvzMQLFmE_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_usQIoavApSONvpvd_22

	nop

	:l_ckWPzaurngCDXxvb_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_cAgRhbghUNDenIni_17

	nop

	:l_gUFmnOzLppQXNKVn_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pelleyGdrTTJrtxG_12

	nop

	:l_PspnscqMJooUhMxs_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hcXSfrViEmuvHeBh_27

	nop

	:l_EvgoyFHHiFaqYCYM_2
	add-int v0, v0, v1
	goto/32 :l_LtmQcczbVQFNkGHa_3

	nop

	:l_MAQlryjCMvKrHDwt_4
	if-lez v0, :gl_PyGLqVyccgWzryLe

	goto/32 :HxeVZRwuOjoslEEE

	:gl_PyGLqVyccgWzryLe	goto/32 :l_NAqlElRUICmBAiis_5

	nop

	:l_gHMcJpYYLORbvQzv_29
    return-void

	:after_last_instruction

	goto/32 :l_FoGaoKplzOQRotSe_30

	nop

	:l_DuSrOKQvFlOkxqEj_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_gUFmnOzLppQXNKVn_11

	nop

	:l_UjjXoZTBywlFFffJ_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_oAbCLZrcxyAbKeeP_19

	nop

	:l_QHwGSguOocpbHQfm_0
	const v0, 1
	goto/32 :l_YOhPqZNwJoVBfQdw_1

	nop

	:l_NAqlElRUICmBAiis_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_QiIzuvmfDKnKeCIK_6

	nop

	:l_OjJmEjESTLhdHtcn_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_yYTjuMAFANVBmIyb_14

	nop

	:l_usQIoavApSONvpvd_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_BIhtTWaZQXdnLWuv_23

	nop

	:l_ulQMTFRhRbQiIRVK_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_gHMcJpYYLORbvQzv_29

	nop

	:l_PoWCEhiHEvODDvSS_8
    const/4 v1, 0x1

	goto/32 :l_WujexcKjFklfmjGK_9

	nop

	:l_pelleyGdrTTJrtxG_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_OjJmEjESTLhdHtcn_13

	nop

	:l_FunlqaqDcIxfGxIE_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_PlWYRlVJvzMQLFmE_21

	nop

	:l_WujexcKjFklfmjGK_9
	if-eq v0, v1, :gl_MqbBWZneNSfoHMto

	goto/32 :cond_0

	:gl_MqbBWZneNSfoHMto
	goto/32 :l_DuSrOKQvFlOkxqEj_10

	nop

	:l_vLGgwoRaVbNxydtA_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_PoWCEhiHEvODDvSS_8

	nop

	:l_FoGaoKplzOQRotSe_30
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_beChpAqMAHmXQKjo_31

	nop

	:l_HykPBQbuFNTWyRKe_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AHbykHQRvNEznceV_25

	nop

	:l_BIhtTWaZQXdnLWuv_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HykPBQbuFNTWyRKe_24

	nop

	:l_LtmQcczbVQFNkGHa_3
	rem-int v0, v0, v1
	goto/32 :l_MAQlryjCMvKrHDwt_4

	nop

	:l_hcXSfrViEmuvHeBh_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ulQMTFRhRbQiIRVK_28

	nop

	:l_AHbykHQRvNEznceV_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_PspnscqMJooUhMxs_26

	nop

	:l_beChpAqMAHmXQKjo_31
	goto/32 :mrSkUYoiCSyPqcQs
	:l_cAgRhbghUNDenIni_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_UjjXoZTBywlFFffJ_18

	nop

	:l_YOhPqZNwJoVBfQdw_1
	const v1, 9
	goto/32 :l_EvgoyFHHiFaqYCYM_2

	nop

	:l_WVRzSihghIjJWLHV_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ckWPzaurngCDXxvb_16

	nop

	:l_QiIzuvmfDKnKeCIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 911
    nop

    .line 912
	goto/32 :l_vLGgwoRaVbNxydtA_7

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IhRRanrquXffuvSr_0

	nop

	:l_UURjjzePLVefwRVY_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RdAuJyBYtcnUDQqi_12

	nop

	:l_VkCoRakcCqotOGhr_16
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_FEfFAoHxxAafMEWt_17

	nop

	:l_FEfFAoHxxAafMEWt_17
	goto/32 :novnPIxwvvVdFyZC
	:l_oTjHHkhcqYCBKzYw_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_UURjjzePLVefwRVY_11

	nop

	:l_IFtyJfErpFebxCHS_8
    const/4 v1, 0x1

	goto/32 :l_tiaZCFQfvuTSCIQL_9

	nop

	:l_GmyrKLOqKegxsCfY_1
	const v1, 4
	goto/32 :l_eAOJwDGmPYxohQML_2

	nop

	:l_kfbNQauzdNzyQmDy_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VkCoRakcCqotOGhr_16

	nop

	:l_RdAuJyBYtcnUDQqi_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_sCGDxLNTDhQwWZGt_13

	nop

	:l_GQXXYFPqzyFDNEXx_4
	if-lez v0, :gl_nieewUvNHVpZxxQm

	goto/32 :MrUUnmAGWumeIAgm

	:gl_nieewUvNHVpZxxQm	goto/32 :l_NLNLlqWgdPkvXvdp_5

	nop

	:l_MAypuxmdQvyLnGld_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_kfbNQauzdNzyQmDy_15

	nop

	:l_KrFYeMGywKNjaYwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 895
	goto/32 :l_PpruOxqLCSDoNpbf_7

	nop

	:l_PpruOxqLCSDoNpbf_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_IFtyJfErpFebxCHS_8

	nop

	:l_NLNLlqWgdPkvXvdp_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_KrFYeMGywKNjaYwQ_6

	nop

	:l_LSkUKfATdjWpdmWO_3
	rem-int v0, v0, v1
	goto/32 :l_GQXXYFPqzyFDNEXx_4

	nop

	:l_eAOJwDGmPYxohQML_2
	add-int v0, v0, v1
	goto/32 :l_LSkUKfATdjWpdmWO_3

	nop

	:l_IhRRanrquXffuvSr_0
	const v0, 21
	goto/32 :l_GmyrKLOqKegxsCfY_1

	nop

	:l_tiaZCFQfvuTSCIQL_9
	if-eq v0, v1, :gl_qpakBlciZsuLKuqp

	goto/32 :cond_0

	:gl_qpakBlciZsuLKuqp
	goto/32 :l_oTjHHkhcqYCBKzYw_10

	nop

	:l_sCGDxLNTDhQwWZGt_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_MAypuxmdQvyLnGld_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KSQGPLndhIEVUPwC_0

	nop

	:l_CMfesDzlBsrqDHnk_3
	rem-int v0, v0, v1
	goto/32 :l_moFXoMJBVULxfqpU_4

	nop

	:l_KSQGPLndhIEVUPwC_0
	const v0, 18
	goto/32 :l_mjJzwHifXduIuSVQ_1

	nop

	:l_RsXYvHDjfXToslWX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BnIZJbqWRgzpOfOF_15

	nop

	:l_PiqIiDaPWugmWzIO_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MlfDEuRMJmfjhQqF_17

	nop

	:l_WGtSRYPoKIsKZcGr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EVCcwNWvMBgyTNJX_19

	nop

	:l_moFXoMJBVULxfqpU_4
	if-lez v0, :gl_BoIRtKabhDHekYOU

	goto/32 :QQihmjLTulgPzUbX

	:gl_BoIRtKabhDHekYOU	goto/32 :l_TYrkGpRcOVhqactX_5

	nop

	:l_MlfDEuRMJmfjhQqF_17
    const/16 v1, 0x5d

	goto/32 :l_WGtSRYPoKIsKZcGr_18

	nop

	:l_rXdnHUakFMuGgXpH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_mUHDbgGvObmgPQEi_7

	nop

	:l_mjJzwHifXduIuSVQ_1
	const v1, 31
	goto/32 :l_GXqtsKuoxDpcttZg_2

	nop

	:l_wjlPZwFlUklcRENZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rJrlUOsEYiIicHZG_9

	nop

	:l_uWALuUneUtrNHqqa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xhaUleZoocxHFjAd_11

	nop

	:l_hLCXahIqOdIDNpZK_22
	goto/32 :ThcsQwRWwDczkmMm
	:l_sdgtXKojeYGtPliY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lpsGzQhKyUdIMGgr_13

	nop

	:l_lpsGzQhKyUdIMGgr_13
    const-string v1, "[receiveMode="

	goto/32 :l_RsXYvHDjfXToslWX_14

	nop

	:l_mUHDbgGvObmgPQEi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wjlPZwFlUklcRENZ_8

	nop

	:l_BnIZJbqWRgzpOfOF_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_PiqIiDaPWugmWzIO_16

	nop

	:l_rJrlUOsEYiIicHZG_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_uWALuUneUtrNHqqa_10

	nop

	:l_xhaUleZoocxHFjAd_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sdgtXKojeYGtPliY_12

	nop

	:l_EVCcwNWvMBgyTNJX_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sPGvWWklvABztLED_20

	nop

	:l_GXqtsKuoxDpcttZg_2
	add-int v0, v0, v1
	goto/32 :l_CMfesDzlBsrqDHnk_3

	nop

	:l_OMPhDdPRyLTdhxZn_21
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_hLCXahIqOdIDNpZK_22

	nop

	:l_sPGvWWklvABztLED_20
    return-object v0

	:after_last_instruction

	goto/32 :l_OMPhDdPRyLTdhxZn_21

	nop

	:l_TYrkGpRcOVhqactX_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_rXdnHUakFMuGgXpH_6

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_PKxfHXfZZoAGfbrc_0

	nop

	:l_CQxPPByyvdluadwb_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_gmlwJloouHvvxvDe_31

	nop

	:l_PKxfHXfZZoAGfbrc_0
	const v0, 30
	goto/32 :l_EgtrgxSUEVMRwZFY_1

	nop

	:l_EgtrgxSUEVMRwZFY_1
	const v1, 24
	goto/32 :l_hSuPsUXgHliIOPyQ_2

	nop

	:l_wRcRiKGQeurgqWgT_13
    move-object v3, v2

    :goto_0
	goto/32 :l_ZcksjuJbAVfISBSW_14

	nop

	:l_ukPMrmQiLGuFBkiV_10
	if-nez p2, :gl_QXcHFayaXXGNxvJC

	goto/32 :cond_0

	:gl_QXcHFayaXXGNxvJC
	goto/32 :l_UxLTIDYAMMjjYFyr_11

	nop

	:l_flPDzYKPDiUtvHWr_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_upnitDwGPGhTbOHs_9

	nop

	:l_dfkZpCmACaXhhyXu_35
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_kIzYEZENvpMPuKvx_36

	nop

	:l_uUURGuqwRXIwvaBt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 901
	goto/32 :l_WRufOwBgLuxtkJeF_7

	nop

	:l_LlZVErEGhVlaUNgl_19
	if-nez v1, :gl_sRmgNEnDXmddqARp

	goto/32 :cond_4

	:gl_sRmgNEnDXmddqARp
    .line 1133
	goto/32 :l_ruJIcoxVauklEpzt_20

	nop

	:l_xIyCQMhECaIzftao_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CQxPPByyvdluadwb_30

	nop

	:l_EZQnKOcJhNzZWqzA_27
    goto :goto_2

    :cond_3
	goto/32 :l_uGSxkKoqtGjjxQrg_28

	nop

	:l_hSuPsUXgHliIOPyQ_2
	add-int v0, v0, v1
	goto/32 :l_ksBvnKqJULtJkErQ_3

	nop

	:l_oRlONXTfFMHxWAzB_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ZOsOsKDlyxXIcfgO_18

	nop

	:l_WryJRFgMaWvzhGJK_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ThbLZfoUbSIkXUZA_34

	nop

	:l_ThbLZfoUbSIkXUZA_34
    return-object v1

	:after_last_instruction

	goto/32 :l_dfkZpCmACaXhhyXu_35

	nop

	:l_UsJCMYcNSOxlbVkJ_24
    goto :goto_1

    :cond_2
	goto/32 :l_UMcOjpxLrLdQGJdf_25

	nop

	:l_CvNWgIkFTmWjEQXs_16
	if-eqz v0, :gl_LnqMiAWBGtwrNHhg

	goto/32 :cond_1

	:gl_LnqMiAWBGtwrNHhg
	goto/32 :l_oRlONXTfFMHxWAzB_17

	nop

	:l_ksBvnKqJULtJkErQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZWdgJAaXGQWlNrsM_4

	nop

	:l_ZZnEVaDZwhJzYIMk_22
	if-eq v0, v2, :gl_wApqTGZGkZlMIEXC

	goto/32 :cond_2

	:gl_wApqTGZGkZlMIEXC
	goto/32 :l_LEaythHfSMawSBRe_23

	nop

	:l_uGSxkKoqtGjjxQrg_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_xIyCQMhECaIzftao_29

	nop

	:l_ZOsOsKDlyxXIcfgO_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_LlZVErEGhVlaUNgl_19

	nop

	:l_upnitDwGPGhTbOHs_9
    const/4 v2, 0x0

	goto/32 :l_ukPMrmQiLGuFBkiV_10

	nop

	:l_WRufOwBgLuxtkJeF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_flPDzYKPDiUtvHWr_8

	nop

	:l_xYhOPSCyfWJPXFKr_26
	if-nez v2, :gl_ZrPsJUWmBwibVOXp

	goto/32 :cond_3

	:gl_ZrPsJUWmBwibVOXp
	goto/32 :l_EZQnKOcJhNzZWqzA_27

	nop

	:l_kIzYEZENvpMPuKvx_36
	goto/32 :qXfxLaMqdCFoGsYc
	:l_bGYQiptYoiCjMWXn_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_uUURGuqwRXIwvaBt_6

	nop

	:l_FZamHEcYjININeEN_12
    goto :goto_0

    :cond_0
	goto/32 :l_wRcRiKGQeurgqWgT_13

	nop

	:l_LEaythHfSMawSBRe_23
    const/4 v2, 0x1

	goto/32 :l_UsJCMYcNSOxlbVkJ_24

	nop

	:l_ZWdgJAaXGQWlNrsM_4
	if-lez v0, :gl_eFeeDigCxTqobjxe

	goto/32 :ElkokmufRhWchULe

	:gl_eFeeDigCxTqobjxe	goto/32 :l_bGYQiptYoiCjMWXn_5

	nop

	:l_tFpnyUwRNiYTVwEM_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CvNWgIkFTmWjEQXs_16

	nop

	:l_ruJIcoxVauklEpzt_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_zMMdpplDnhZIxqRg_21

	nop

	:l_UMcOjpxLrLdQGJdf_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_xYhOPSCyfWJPXFKr_26

	nop

	:l_ZcksjuJbAVfISBSW_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_tFpnyUwRNiYTVwEM_15

	nop

	:l_RzmWkuweWwdSeOzR_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_WryJRFgMaWvzhGJK_33

	nop

	:l_zMMdpplDnhZIxqRg_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZZnEVaDZwhJzYIMk_22

	nop

	:l_gmlwJloouHvvxvDe_31
	if-nez p2, :gl_ScTKrtGbROlUvFQl

	goto/32 :cond_5

	:gl_ScTKrtGbROlUvFQl
	goto/32 :l_RzmWkuweWwdSeOzR_32

	nop

	:l_UxLTIDYAMMjjYFyr_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_FZamHEcYjININeEN_12

	nop

.end method
