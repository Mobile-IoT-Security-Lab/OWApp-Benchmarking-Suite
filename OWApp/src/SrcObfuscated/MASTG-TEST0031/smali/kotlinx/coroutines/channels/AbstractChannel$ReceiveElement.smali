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

	goto/32 :l_MsxujRWDcbnpQeja_0

	nop

	:l_MsxujRWDcbnpQeja_0
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
	goto/32 :l_yhJdvRpGBEPuVhrr_1

	nop

	:l_fVbZrsrHsQdUmbmq_4
    return-void

	:after_last_instruction

	goto/32 :l_tCCBftGkizvxiBnc_5

	nop

	:l_HlaexXBVceyXyjUZ_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_fVbZrsrHsQdUmbmq_4

	nop

	:l_UCtZeYKYOIrcDLHB_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_HlaexXBVceyXyjUZ_3

	nop

	:l_tCCBftGkizvxiBnc_5
	goto/32 :before_first_instruction

	:l_yhJdvRpGBEPuVhrr_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_UCtZeYKYOIrcDLHB_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_NtdTqEVckVAraZnx_0

	nop

	:l_IMFmEjhakZSeVpgN_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_ZSgetijzrbVBMVQz_10

	nop

	:l_XzQWHoRCPKABAqwX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_GPLsxsWWxKjOVHsC_7

	nop

	:l_mePrmuZNrzhiTbWI_1
	const v1, 5
	goto/32 :l_RahEByuRBUrXwvye_2

	nop

	:l_ljozSjcSANNpkKoa_3
	rem-int v0, v0, v1
	goto/32 :l_QMCWoVfGtSijANvQ_4

	nop

	:l_aRcxLviAubIjzKzK_11
	goto/32 :before_first_instruction

	:htlBQMlRRrGHlOOD
	goto/32 :l_eCNqFvduZQsIwBGU_12

	nop

	:l_sJKpRMbGZTcbdQkQ_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IMFmEjhakZSeVpgN_9

	nop

	:l_ZSgetijzrbVBMVQz_10
    return-void

	:after_last_instruction

	goto/32 :l_aRcxLviAubIjzKzK_11

	nop

	:l_NtdTqEVckVAraZnx_0
	const v0, 20
	goto/32 :l_mePrmuZNrzhiTbWI_1

	nop

	:l_RahEByuRBUrXwvye_2
	add-int v0, v0, v1
	goto/32 :l_ljozSjcSANNpkKoa_3

	nop

	:l_eCNqFvduZQsIwBGU_12
	goto/32 :YWkbpkwmdWxXvpOr
	:l_GPLsxsWWxKjOVHsC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_sJKpRMbGZTcbdQkQ_8

	nop

	:l_NTNxapitwpSROzeW_5
	goto/32 :htlBQMlRRrGHlOOD
	:jyrhxHDdHWRmmobI
	:YWkbpkwmdWxXvpOr

	goto/32 :l_XzQWHoRCPKABAqwX_6

	nop

	:l_QMCWoVfGtSijANvQ_4
	if-lez v0, :gl_VtKnXNVeYRPaZTEf

	goto/32 :jyrhxHDdHWRmmobI

	:gl_VtKnXNVeYRPaZTEf	goto/32 :l_NTNxapitwpSROzeW_5

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_dQPJNbesIuUxSYfl_0

	nop

	:l_DDvSSWujexcKjFkl_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fmjGKMqbBWZneNSf_28

	nop

	:l_xydtAPoWCEhiHEvO_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DDvSSWujexcKjFkl_27

	nop

	:l_oHMtoDuSrOKQvFlO_29
    return-void

	:after_last_instruction

	goto/32 :l_kxqEjgUFmnOzLppQ_30

	nop

	:l_qYCYMLtmQcczbVQF_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_NkGHaMAQlryjCMvK_21

	nop

	:l_jdwOGOQnfdHEqbgL_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_reNyzzicyRoILExv_12

	nop

	:l_qDiRZtxdNdeVkgOk_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_gRtxjAkqiViFTpSI_16

	nop

	:l_KeCIKvLGgwoRaVbN_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_xydtAPoWCEhiHEvO_26

	nop

	:l_PSaglwdltnyGyeGW_6
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
	goto/32 :l_LZbhigTAAefntTXO_7

	nop

	:l_IEsoEfKrzLAZvyRK_1
	const v1, 19
	goto/32 :l_iReRosFwIfvwwQaB_2

	nop

	:l_bHQfmYOhPqZNwJoV_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BfQdwEvgoyFHHiFa_19

	nop

	:l_zryLeNAqlElRUICm_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BAiisQiIzuvmfDKn_24

	nop

	:l_dQPJNbesIuUxSYfl_0
	const v0, 10
	goto/32 :l_IEsoEfKrzLAZvyRK_1

	nop

	:l_iReRosFwIfvwwQaB_2
	add-int v0, v0, v1
	goto/32 :l_ZhPRACFTzAnDlepy_3

	nop

	:l_phanMwjDuRkTATiW_9
	if-eq v0, v1, :gl_OofTNYxcIWBmElgO

	goto/32 :cond_0

	:gl_OofTNYxcIWBmElgO
	goto/32 :l_KSzLxTaKwYSGWKZo_10

	nop

	:l_rHDwtPyGLqVyccgW_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_zryLeNAqlElRUICm_23

	nop

	:l_jlAawQHwGSguOocp_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_bHQfmYOhPqZNwJoV_18

	nop

	:l_WubkbuqTlcliUCBV_5
	goto/32 :yAplzhdAfKpVdpMU
	:zKOfmZUTpfYwVVjm
	:oHdYdoyfZhutzFmw

	goto/32 :l_PSaglwdltnyGyeGW_6

	nop

	:l_XNKVnpelleyGdrTT_31
	goto/32 :oHdYdoyfZhutzFmw
	:l_MUnYvvCtIsREwcnL_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_EOqFSUycBIhyONMz_14

	nop

	:l_ZhPRACFTzAnDlepy_3
	rem-int v0, v0, v1
	goto/32 :l_XtuuRATSyDBpDHZF_4

	nop

	:l_BfQdwEvgoyFHHiFa_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qYCYMLtmQcczbVQF_20

	nop

	:l_LZbhigTAAefntTXO_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_HWbEAXkZOQjwGTRz_8

	nop

	:l_KSzLxTaKwYSGWKZo_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_jdwOGOQnfdHEqbgL_11

	nop

	:l_BAiisQiIzuvmfDKn_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_KeCIKvLGgwoRaVbN_25

	nop

	:l_EOqFSUycBIhyONMz_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qDiRZtxdNdeVkgOk_15

	nop

	:l_NkGHaMAQlryjCMvK_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_rHDwtPyGLqVyccgW_22

	nop

	:l_gRtxjAkqiViFTpSI_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_jlAawQHwGSguOocp_17

	nop

	:l_fmjGKMqbBWZneNSf_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_oHMtoDuSrOKQvFlO_29

	nop

	:l_XtuuRATSyDBpDHZF_4
	if-lez v0, :gl_ZTEvLLvZwTzSelJH

	goto/32 :zKOfmZUTpfYwVVjm

	:gl_ZTEvLLvZwTzSelJH	goto/32 :l_WubkbuqTlcliUCBV_5

	nop

	:l_reNyzzicyRoILExv_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_MUnYvvCtIsREwcnL_13

	nop

	:l_HWbEAXkZOQjwGTRz_8
    const/4 v1, 0x1

	goto/32 :l_phanMwjDuRkTATiW_9

	nop

	:l_kxqEjgUFmnOzLppQ_30
	goto/32 :before_first_instruction

	:yAplzhdAfKpVdpMU
	goto/32 :l_XNKVnpelleyGdrTT_31

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JrtxGOjJmEjESTLh_0

	nop

	:l_WyRKeAHbykHQRvNE_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_znceVPspnscqMJoo_11

	nop

	:l_fGxIEPlWYRlVJvzM_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_QLFmEusQIoavApSO_8

	nop

	:l_BmIybWVRzSihghIj_2
	add-int v0, v0, v1
	goto/32 :l_JWLHVckWPzaurngC_3

	nop

	:l_FFffJoAbCLZrcxyA_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_bKeePFunlqaqDcIx_6

	nop

	:l_znceVPspnscqMJoo_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UhMxshcXSfrViEmu_12

	nop

	:l_JrtxGOjJmEjESTLh_0
	const v0, 2
	goto/32 :l_dHtcnyYTjuMAFANV_1

	nop

	:l_bvQzvFoGaoKplzOQ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RotSebeChpAqMAHm_16

	nop

	:l_JWLHVckWPzaurngC_3
	rem-int v0, v0, v1
	goto/32 :l_DXxvbcAgRhbghUND_4

	nop

	:l_XQKjoIhRRanrquXf_17
	goto/32 :outeYfOnCObKNfvq
	:l_dHtcnyYTjuMAFANV_1
	const v1, 7
	goto/32 :l_BmIybWVRzSihghIj_2

	nop

	:l_UhMxshcXSfrViEmu_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_vHeBhulQMTFRhRbQ_13

	nop

	:l_NvpvdBIhtTWaZQXd_9
	if-eq v0, v1, :gl_nLWuvHykPBQbuFNT

	goto/32 :cond_0

	:gl_nLWuvHykPBQbuFNT
	goto/32 :l_WyRKeAHbykHQRvNE_10

	nop

	:l_DXxvbcAgRhbghUND_4
	if-lez v0, :gl_enIniUjjXoZTBywl

	goto/32 :RlDQabpKHoTDiprE

	:gl_enIniUjjXoZTBywl	goto/32 :l_FFffJoAbCLZrcxyA_5

	nop

	:l_RotSebeChpAqMAHm_16
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_XQKjoIhRRanrquXf_17

	nop

	:l_QLFmEusQIoavApSO_8
    const/4 v1, 0x1

	goto/32 :l_NvpvdBIhtTWaZQXd_9

	nop

	:l_iIRVKgHMcJpYYLOR_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_bvQzvFoGaoKplzOQ_15

	nop

	:l_vHeBhulQMTFRhRbQ_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_iIRVKgHMcJpYYLOR_14

	nop

	:l_bKeePFunlqaqDcIx_6
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
	goto/32 :l_fGxIEPlWYRlVJvzM_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fuvSrGmyrKLOqKeg_0

	nop

	:l_IuSVQGXqtsKuoxDp_20
    return-object v0

	:after_last_instruction

	goto/32 :l_cttZgCMfesDzlBsr_21

	nop

	:l_BKzYwUURjjzePLVe_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fwRVYRdAuJyBYtcn_12

	nop

	:l_bxCHStiaZCFQfvuT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SCIQLqpakBlciZsu_9

	nop

	:l_LnGldkfbNQauzdNz_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_yQmDyVkCoRakcCqo_16

	nop

	:l_fMEWtKSQGPLndhIE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VUPwCmjJzwHifXdu_19

	nop

	:l_LKuqpoTjHHkhcqYC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BKzYwUURjjzePLVe_11

	nop

	:l_fwRVYRdAuJyBYtcn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UDQqisCGDxLNTDhQ_13

	nop

	:l_pdmWOGQXXYFPqzyF_3
	rem-int v0, v0, v1
	goto/32 :l_DNEXxnieewUvNHVp_4

	nop

	:l_SCIQLqpakBlciZsu_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_LKuqpoTjHHkhcqYC_10

	nop

	:l_qDHnkmoFXoMJBVUL_22
	goto/32 :qNUKFKFcWnjbtgQS
	:l_wWZGtMAypuxmdQvy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LnGldkfbNQauzdNz_15

	nop

	:l_yQmDyVkCoRakcCqo_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tOGhrFEfFAoHxxAa_17

	nop

	:l_jaYwQPpruOxqLCSD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_oNpbfIFtyJfErpFe_7

	nop

	:l_oNpbfIFtyJfErpFe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bxCHStiaZCFQfvuT_8

	nop

	:l_vXvdpKrFYeMGywKN_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_jaYwQPpruOxqLCSD_6

	nop

	:l_fuvSrGmyrKLOqKeg_0
	const v0, 6
	goto/32 :l_xsCfYeAOJwDGmPYx_1

	nop

	:l_ohQMLLSkUKfATdjW_2
	add-int v0, v0, v1
	goto/32 :l_pdmWOGQXXYFPqzyF_3

	nop

	:l_DNEXxnieewUvNHVp_4
	if-lez v0, :gl_ZxxQmNLNLlqWgdPk

	goto/32 :nuGNePorPjOkGdvn

	:gl_ZxxQmNLNLlqWgdPk	goto/32 :l_vXvdpKrFYeMGywKN_5

	nop

	:l_tOGhrFEfFAoHxxAa_17
    const/16 v1, 0x5d

	goto/32 :l_fMEWtKSQGPLndhIE_18

	nop

	:l_UDQqisCGDxLNTDhQ_13
    const-string v1, "[receiveMode="

	goto/32 :l_wWZGtMAypuxmdQvy_14

	nop

	:l_VUPwCmjJzwHifXdu_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IuSVQGXqtsKuoxDp_20

	nop

	:l_xsCfYeAOJwDGmPYx_1
	const v1, 13
	goto/32 :l_ohQMLLSkUKfATdjW_2

	nop

	:l_cttZgCMfesDzlBsr_21
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_qDHnkmoFXoMJBVUL_22

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_xfqpUBoIRtKabhDH_0

	nop

	:l_FBkiVQXcHFayaXXG_26
	if-nez v2, :gl_NxvJCUxLTIDYAMMj

	goto/32 :cond_3

	:gl_NxvJCUxLTIDYAMMj
	goto/32 :l_jYFyrFZamHEcYjIN_27

	nop

	:l_KZcGrEVCcwNWvMBg_13
    move-object v3, v2

    :goto_0
	goto/32 :l_yTNJXsPGvWWklvAB_14

	nop

	:l_aUNglsRmgNEnDXmd_35
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_dqARpruJIcoxVauk_36

	nop

	:l_jMWXnuUURGuqwRXI_22
	if-eq v0, v2, :gl_wvaBtWRufOwBgLux

	goto/32 :cond_2

	:gl_wvaBtWRufOwBgLux
	goto/32 :l_tkJeFflPDzYKPDiU_23

	nop

	:l_HFjAdsdgtXKojeYG_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_tPliYlpsGzQhKyUd_8

	nop

	:l_dhxZnhLCXahIqOdI_16
	if-eqz v0, :gl_DNpZKPKxfHXfZZoA

	goto/32 :cond_1

	:gl_DNpZKPKxfHXfZZoA
	goto/32 :l_GfbrcEgtrgxSUEVM_17

	nop

	:l_IMGgrRsXYvHDjfXT_9
    const/4 v2, 0x0

	goto/32 :l_oslWXBnIZJbqWRgz_10

	nop

	:l_objxebGYQiptYoiC_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jMWXnuUURGuqwRXI_22

	nop

	:l_gPQEiwjlPZwFlUkl_4
	if-lez v0, :gl_cRENZrJrlUOsEYiI

	goto/32 :AraWDxcoFuVmdMdh

	:gl_cRENZrJrlUOsEYiI	goto/32 :l_icHZGuWALuUneUtr_5

	nop

	:l_GgXpHmUHDbgGvObm_3
	rem-int v0, v0, v1
	goto/32 :l_gPQEiwjlPZwFlUkl_4

	nop

	:l_tPliYlpsGzQhKyUd_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IMGgrRsXYvHDjfXT_9

	nop

	:l_jYFyrFZamHEcYjIN_27
    goto :goto_2

    :cond_3
	goto/32 :l_INeENwRcRiKGQeur_28

	nop

	:l_mWzIOMlfDEuRMJmf_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_jhQqFWGtSRYPoKIs_12

	nop

	:l_TVwEMCvNWgIkFTmW_31
	if-nez p2, :gl_jEQXsLnqMiAWBGtw

	goto/32 :cond_5

	:gl_jEQXsLnqMiAWBGtw
	goto/32 :l_rNHhgoRlONXTfFMH_32

	nop

	:l_ztLEDOMPhDdPRyLT_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dhxZnhLCXahIqOdI_16

	nop

	:l_INeENwRcRiKGQeur_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_gqWgTZcksjuJbAVf_29

	nop

	:l_lNrsMeFeeDigCxTq_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_objxebGYQiptYoiC_21

	nop

	:l_qactXrXdnHUakFMu_2
	add-int v0, v0, v1
	goto/32 :l_GgXpHmUHDbgGvObm_3

	nop

	:l_xfqpUBoIRtKabhDH_0
	const v0, 9
	goto/32 :l_ekYOUTYrkGpRcOVh_1

	nop

	:l_NHqqaxhaUleZoocx_6
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
	goto/32 :l_HFjAdsdgtXKojeYG_7

	nop

	:l_IcfgOLlZVErEGhVl_34
    return-object v1

	:after_last_instruction

	goto/32 :l_aUNglsRmgNEnDXmd_35

	nop

	:l_yTNJXsPGvWWklvAB_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_ztLEDOMPhDdPRyLT_15

	nop

	:l_tvHWrupnitDwGPGh_24
    goto :goto_1

    :cond_2
	goto/32 :l_TbOHsukPMrmQiLGu_25

	nop

	:l_oslWXBnIZJbqWRgz_10
	if-nez p2, :gl_pOfOFPiqIiDaPWug

	goto/32 :cond_0

	:gl_pOfOFPiqIiDaPWug
	goto/32 :l_mWzIOMlfDEuRMJmf_11

	nop

	:l_ISBSWtFpnyUwRNiY_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_TVwEMCvNWgIkFTmW_31

	nop

	:l_gqWgTZcksjuJbAVf_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ISBSWtFpnyUwRNiY_30

	nop

	:l_dqARpruJIcoxVauk_36
	goto/32 :rDsEXcdwakiBkuVt
	:l_RwZFYhSuPsUXgHli_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_IOPyQksBvnKqJULt_19

	nop

	:l_rNHhgoRlONXTfFMH_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_xWAzBZOsOsKDlyxX_33

	nop

	:l_ekYOUTYrkGpRcOVh_1
	const v1, 22
	goto/32 :l_qactXrXdnHUakFMu_2

	nop

	:l_GfbrcEgtrgxSUEVM_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_RwZFYhSuPsUXgHli_18

	nop

	:l_jhQqFWGtSRYPoKIs_12
    goto :goto_0

    :cond_0
	goto/32 :l_KZcGrEVCcwNWvMBg_13

	nop

	:l_tkJeFflPDzYKPDiU_23
    const/4 v2, 0x1

	goto/32 :l_tvHWrupnitDwGPGh_24

	nop

	:l_TbOHsukPMrmQiLGu_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_FBkiVQXcHFayaXXG_26

	nop

	:l_IOPyQksBvnKqJULt_19
	if-nez v1, :gl_JkErQZWdgJAaXGQW

	goto/32 :cond_4

	:gl_JkErQZWdgJAaXGQW
    .line 1133
	goto/32 :l_lNrsMeFeeDigCxTq_20

	nop

	:l_icHZGuWALuUneUtr_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_NHqqaxhaUleZoocx_6

	nop

	:l_xWAzBZOsOsKDlyxX_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IcfgOLlZVErEGhVl_34

	nop

.end method
