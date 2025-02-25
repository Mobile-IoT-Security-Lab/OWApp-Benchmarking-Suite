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

	goto/32 :l_ezSNakKDrIYHwebK_0

	nop

	:l_HbTxhQuZHOgAejNH_4
    return-void

	:after_last_instruction

	goto/32 :l_tiNIOAqLyHJQcGNM_5

	nop

	:l_eDfDFbyLfrncMIGt_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_mdPeZwxjPeJTmfQR_2

	nop

	:l_ezSNakKDrIYHwebK_0
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
	goto/32 :l_eDfDFbyLfrncMIGt_1

	nop

	:l_tiNIOAqLyHJQcGNM_5
	goto/32 :before_first_instruction

	:l_BJwYckrzUmaMTPDa_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_HbTxhQuZHOgAejNH_4

	nop

	:l_mdPeZwxjPeJTmfQR_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_BJwYckrzUmaMTPDa_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_dsCFQYQqacdlpJPP_0

	nop

	:l_eYKYOIrcDLHBHlae_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_xXBVceyXyjUZfVbZ_10

	nop

	:l_WiRgpjXckpFBZWrM_4
	if-lez v0, :gl_NLakdVmcAIhFsHYg

	goto/32 :zKOfmZUTpfYwVVjm

	:gl_NLakdVmcAIhFsHYg	goto/32 :l_phIqybqvuABlEHzr_5

	nop

	:l_CJwXWpSkvorEMsxu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_jRWDcbnpQejayhJd_7

	nop

	:l_dsCFQYQqacdlpJPP_0
	const v0, 10
	goto/32 :l_ZtwWTLIUlgxmNyGe_1

	nop

	:l_jRWDcbnpQejayhJd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_vRpGBEPuVhrrUCtZ_8

	nop

	:l_xXBVceyXyjUZfVbZ_10
    return-void

	:after_last_instruction

	goto/32 :l_rsrHsQdUmbmqtCCB_11

	nop

	:l_ZtwWTLIUlgxmNyGe_1
	const v1, 19
	goto/32 :l_XwVAqARqgNcyWIrr_2

	nop

	:l_XwVAqARqgNcyWIrr_2
	add-int v0, v0, v1
	goto/32 :l_gahdvwwnVhibUHGK_3

	nop

	:l_ftGkizvxiBncNtdT_12
	goto/32 :oHdYdoyfZhutzFmw
	:l_vRpGBEPuVhrrUCtZ_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eYKYOIrcDLHBHlae_9

	nop

	:l_phIqybqvuABlEHzr_5
	goto/32 :yAplzhdAfKpVdpMU
	:zKOfmZUTpfYwVVjm
	:oHdYdoyfZhutzFmw

	goto/32 :l_CJwXWpSkvorEMsxu_6

	nop

	:l_gahdvwwnVhibUHGK_3
	rem-int v0, v0, v1
	goto/32 :l_WiRgpjXckpFBZWrM_4

	nop

	:l_rsrHsQdUmbmqtCCB_11
	goto/32 :before_first_instruction

	:yAplzhdAfKpVdpMU
	goto/32 :l_ftGkizvxiBncNtdT_12

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_qEVckVAraZnxmePr_0

	nop

	:l_GOQnfdHEqbgLreNy_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_zzicyRoILExvMUnY_26

	nop

	:l_SjcSANNpkKoaQMCW_3
	rem-int v0, v0, v1
	goto/32 :l_oVfGtSijANvQVtKn_4

	nop

	:l_EjhakZSeVpgNZSge_9
	if-eq v0, v1, :gl_tijzrbVBMVQzaRcx

	goto/32 :cond_0

	:gl_tijzrbVBMVQzaRcx
	goto/32 :l_LviAubIjzKzKeCNq_10

	nop

	:l_RMbGZTcbdQkQIMFm_8
    const/4 v1, 0x1

	goto/32 :l_EjhakZSeVpgNZSge_9

	nop

	:l_ZtxdNdeVkgOkgRtx_29
    return-void

	:after_last_instruction

	goto/32 :l_jAkqiViFTpSIjlAa_30

	nop

	:l_EfKrzLAZvyRKiReR_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_osFwIfvwwQaBZhPR_14

	nop

	:l_NYxcIWBmElgOKSzL_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xTaKwYSGWKZojdwO_24

	nop

	:l_FvduZQsIwBGUdQPJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NbesIuUxSYflIEso_12

	nop

	:l_xTaKwYSGWKZojdwO_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_GOQnfdHEqbgLreNy_25

	nop

	:l_xsWWxKjOVHsCsJKp_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_RMbGZTcbdQkQIMFm_8

	nop

	:l_SUycBIhyONMzqDiR_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_ZtxdNdeVkgOkgRtx_29

	nop

	:l_LviAubIjzKzKeCNq_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_FvduZQsIwBGUdQPJ_11

	nop

	:l_LLvZwTzSelJHWubk_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_buqTlcliUCBVPSag_18

	nop

	:l_vvCtIsREwcnLEOqF_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SUycBIhyONMzqDiR_28

	nop

	:l_buqTlcliUCBVPSag_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lwdltnyGyeGWLZbh_19

	nop

	:l_wQHwGSguOocpbHQf_31
	goto/32 :outeYfOnCObKNfvq
	:l_ACFTzAnDlepyXtuu_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_RATSyDBpDHZFZTEv_16

	nop

	:l_zzicyRoILExvMUnY_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vvCtIsREwcnLEOqF_27

	nop

	:l_AXkZOQjwGTRzphan_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_MwjDuRkTATiWOofT_22

	nop

	:l_qEVckVAraZnxmePr_0
	const v0, 2
	goto/32 :l_muZNrzhiTbWIRahE_1

	nop

	:l_lwdltnyGyeGWLZbh_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_igTAAefntTXOHWbE_20

	nop

	:l_igTAAefntTXOHWbE_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_AXkZOQjwGTRzphan_21

	nop

	:l_ByuRBUrXwvyeljoz_2
	add-int v0, v0, v1
	goto/32 :l_SjcSANNpkKoaQMCW_3

	nop

	:l_muZNrzhiTbWIRahE_1
	const v1, 7
	goto/32 :l_ByuRBUrXwvyeljoz_2

	nop

	:l_osFwIfvwwQaBZhPR_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ACFTzAnDlepyXtuu_15

	nop

	:l_jAkqiViFTpSIjlAa_30
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_wQHwGSguOocpbHQf_31

	nop

	:l_oVfGtSijANvQVtKn_4
	if-lez v0, :gl_XNVeYRPaZTEfNTNx

	goto/32 :RlDQabpKHoTDiprE

	:gl_XNVeYRPaZTEfNTNx	goto/32 :l_apitwpSROzeWXzQW_5

	nop

	:l_apitwpSROzeWXzQW_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_HoRCPKABAqwXGPLs_6

	nop

	:l_HoRCPKABAqwXGPLs_6
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
	goto/32 :l_xsWWxKjOVHsCsJKp_7

	nop

	:l_NbesIuUxSYflIEso_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_EfKrzLAZvyRKiReR_13

	nop

	:l_RATSyDBpDHZFZTEv_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_LLvZwTzSelJHWubk_17

	nop

	:l_MwjDuRkTATiWOofT_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_NYxcIWBmElgOKSzL_23

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mYOhPqZNwJoVBfQd_0

	nop

	:l_jgUFmnOzLppQXNKV_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_npelleyGdrTTJrtx_11

	nop

	:l_wEvgoyFHHiFaqYCY_1
	const v1, 13
	goto/32 :l_MLtmQcczbVQFNkGH_2

	nop

	:l_KvLGgwoRaVbNxydt_6
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
	goto/32 :l_APoWCEhiHEvODDvS_7

	nop

	:l_aMAQlryjCMvKrHDw_3
	rem-int v0, v0, v1
	goto/32 :l_tPyGLqVyccgWzryL_4

	nop

	:l_tPyGLqVyccgWzryL_4
	if-lez v0, :gl_eNAqlElRUICmBAii

	goto/32 :nuGNePorPjOkGdvn

	:gl_eNAqlElRUICmBAii	goto/32 :l_sQiIzuvmfDKnKeCI_5

	nop

	:l_nyYTjuMAFANVBmIy_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_bWVRzSihghIjJWLH_14

	nop

	:l_mYOhPqZNwJoVBfQd_0
	const v0, 6
	goto/32 :l_wEvgoyFHHiFaqYCY_1

	nop

	:l_npelleyGdrTTJrtx_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GOjJmEjESTLhdHtc_12

	nop

	:l_VckWPzaurngCDXxv_15
    return-object v0

	:after_last_instruction

	goto/32 :l_bcAgRhbghUNDenIn_16

	nop

	:l_iUjjXoZTBywlFFff_17
	goto/32 :qNUKFKFcWnjbtgQS
	:l_bWVRzSihghIjJWLH_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_VckWPzaurngCDXxv_15

	nop

	:l_GOjJmEjESTLhdHtc_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_nyYTjuMAFANVBmIy_13

	nop

	:l_SWujexcKjFklfmjG_8
    const/4 v1, 0x1

	goto/32 :l_KMqbBWZneNSfoHMt_9

	nop

	:l_sQiIzuvmfDKnKeCI_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_KvLGgwoRaVbNxydt_6

	nop

	:l_KMqbBWZneNSfoHMt_9
	if-eq v0, v1, :gl_oDuSrOKQvFlOkxqE

	goto/32 :cond_0

	:gl_oDuSrOKQvFlOkxqE
	goto/32 :l_jgUFmnOzLppQXNKV_10

	nop

	:l_bcAgRhbghUNDenIn_16
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_iUjjXoZTBywlFFff_17

	nop

	:l_MLtmQcczbVQFNkGH_2
	add-int v0, v0, v1
	goto/32 :l_aMAQlryjCMvKrHDw_3

	nop

	:l_APoWCEhiHEvODDvS_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_SWujexcKjFklfmjG_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JoAbCLZrcxyAbKee_0

	nop

	:l_eAHbykHQRvNEznce_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_VPspnscqMJooUhMx_6

	nop

	:l_KgHMcJpYYLORbvQz_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_vFoGaoKplzOQRotS_10

	nop

	:l_YeAOJwDGmPYxohQM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LLSkUKfATdjWpdmW_15

	nop

	:l_EusQIoavApSONvpv_3
	rem-int v0, v0, v1
	goto/32 :l_dBIhtTWaZQXdnLWu_4

	nop

	:l_hulQMTFRhRbQiIRV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KgHMcJpYYLORbvQz_9

	nop

	:l_LLSkUKfATdjWpdmW_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_OGQXXYFPqzyFDNEX_16

	nop

	:l_QPpruOxqLCSDoNpb_20
    return-object v0

	:after_last_instruction

	goto/32 :l_fIFtyJfErpFebxCH_21

	nop

	:l_VPspnscqMJooUhMx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_shcXSfrViEmuvHeB_7

	nop

	:l_mNLNLlqWgdPkvXvd_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pKrFYeMGywKNjaYw_19

	nop

	:l_fIFtyJfErpFebxCH_21
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_StiaZCFQfvuTSCIQ_22

	nop

	:l_dBIhtTWaZQXdnLWu_4
	if-lez v0, :gl_vHykPBQbuFNTWyRK

	goto/32 :AraWDxcoFuVmdMdh

	:gl_vHykPBQbuFNTWyRK	goto/32 :l_eAHbykHQRvNEznce_5

	nop

	:l_vFoGaoKplzOQRotS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ebeChpAqMAHmXQKj_11

	nop

	:l_rGmyrKLOqKegxsCf_13
    const-string v1, "[receiveMode="

	goto/32 :l_YeAOJwDGmPYxohQM_14

	nop

	:l_EPlWYRlVJvzMQLFm_2
	add-int v0, v0, v1
	goto/32 :l_EusQIoavApSONvpv_3

	nop

	:l_oIhRRanrquXffuvS_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rGmyrKLOqKegxsCf_13

	nop

	:l_PFunlqaqDcIxfGxI_1
	const v1, 22
	goto/32 :l_EPlWYRlVJvzMQLFm_2

	nop

	:l_StiaZCFQfvuTSCIQ_22
	goto/32 :rDsEXcdwakiBkuVt
	:l_shcXSfrViEmuvHeB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hulQMTFRhRbQiIRV_8

	nop

	:l_ebeChpAqMAHmXQKj_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oIhRRanrquXffuvS_12

	nop

	:l_JoAbCLZrcxyAbKee_0
	const v0, 9
	goto/32 :l_PFunlqaqDcIxfGxI_1

	nop

	:l_OGQXXYFPqzyFDNEX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xnieewUvNHVpZxxQ_17

	nop

	:l_xnieewUvNHVpZxxQ_17
    const/16 v1, 0x5d

	goto/32 :l_mNLNLlqWgdPkvXvd_18

	nop

	:l_pKrFYeMGywKNjaYw_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QPpruOxqLCSDoNpb_20

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_LqpakBlciZsuLKuq_0

	nop

	:l_ebGYQiptYoiCjMWX_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_nuUURGuqwRXIwvaB_33

	nop

	:l_cEgtrgxSUEVMRwZF_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_YhSuPsUXgHliIOPy_29

	nop

	:l_UTYrkGpRcOVhqact_13
    move-object v3, v2

    :goto_0
	goto/32 :l_XrXdnHUakFMuGgXp_14

	nop

	:l_dsdgtXKojeYGtPli_19
	if-nez v1, :gl_YlpsGzQhKyUdIMGg

	goto/32 :cond_4

	:gl_YlpsGzQhKyUdIMGg
    .line 1133
	goto/32 :l_rRsXYvHDjfXToslW_20

	nop

	:l_DOMPhDdPRyLTdhxZ_26
	if-nez v2, :gl_nhLCXahIqOdIDNpZ

	goto/32 :cond_3

	:gl_nhLCXahIqOdIDNpZ
	goto/32 :l_KPKxfHXfZZoAGfbr_27

	nop

	:l_FPiqIiDaPWugmWzI_22
	if-eq v0, v2, :gl_OMlfDEuRMJmfjhQq

	goto/32 :cond_2

	:gl_OMlfDEuRMJmfjhQq
	goto/32 :l_FWGtSRYPoKIsKZcG_23

	nop

	:l_QZWdgJAaXGQWlNrs_31
	if-nez p2, :gl_MeFeeDigCxTqobjx

	goto/32 :cond_5

	:gl_MeFeeDigCxTqobjx
	goto/32 :l_ebGYQiptYoiCjMWX_32

	nop

	:l_CmjJzwHifXduIuSV_9
    const/4 v2, 0x0

	goto/32 :l_QGXqtsKuoxDpcttZ_10

	nop

	:l_tWRufOwBgLuxtkJe_34
    return-object v1

	:after_last_instruction

	goto/32 :l_FflPDzYKPDiUtvHW_35

	nop

	:l_rFEfFAoHxxAafMEW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_tKSQGPLndhIEVUPw_8

	nop

	:l_XrXdnHUakFMuGgXp_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_HmUHDbgGvObmgPQE_15

	nop

	:l_axhaUleZoocxHFjA_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_dsdgtXKojeYGtPli_19

	nop

	:l_GuWALuUneUtrNHqq_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_axhaUleZoocxHFjA_18

	nop

	:l_XBnIZJbqWRgzpOfO_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FPiqIiDaPWugmWzI_22

	nop

	:l_nuUURGuqwRXIwvaB_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tWRufOwBgLuxtkJe_34

	nop

	:l_kmoFXoMJBVULxfqp_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_UBoIRtKabhDHekYO_12

	nop

	:l_wUURjjzePLVefwRV_2
	add-int v0, v0, v1
	goto/32 :l_YRdAuJyBYtcnUDQq_3

	nop

	:l_QksBvnKqJULtJkEr_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_QZWdgJAaXGQWlNrs_31

	nop

	:l_FWGtSRYPoKIsKZcG_23
    const/4 v2, 0x1

	goto/32 :l_rEVCcwNWvMBgyTNJ_24

	nop

	:l_poTjHHkhcqYCBKzY_1
	const v1, 1
	goto/32 :l_wUURjjzePLVefwRV_2

	nop

	:l_rRsXYvHDjfXToslW_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_XBnIZJbqWRgzpOfO_21

	nop

	:l_iwjlPZwFlUklcREN_16
	if-eqz v0, :gl_ZrJrlUOsEYiIicHZ

	goto/32 :cond_1

	:gl_ZrJrlUOsEYiIicHZ
	goto/32 :l_GuWALuUneUtrNHqq_17

	nop

	:l_YRdAuJyBYtcnUDQq_3
	rem-int v0, v0, v1
	goto/32 :l_isCGDxLNTDhQwWZG_4

	nop

	:l_LqpakBlciZsuLKuq_0
	const v0, 2
	goto/32 :l_poTjHHkhcqYCBKzY_1

	nop

	:l_KPKxfHXfZZoAGfbr_27
    goto :goto_2

    :cond_3
	goto/32 :l_cEgtrgxSUEVMRwZF_28

	nop

	:l_YhSuPsUXgHliIOPy_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QksBvnKqJULtJkEr_30

	nop

	:l_tKSQGPLndhIEVUPw_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CmjJzwHifXduIuSV_9

	nop

	:l_isCGDxLNTDhQwWZG_4
	if-lez v0, :gl_tMAypuxmdQvyLnGl

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_tMAypuxmdQvyLnGl	goto/32 :l_dkfbNQauzdNzyQmD_5

	nop

	:l_UBoIRtKabhDHekYO_12
    goto :goto_0

    :cond_0
	goto/32 :l_UTYrkGpRcOVhqact_13

	nop

	:l_FflPDzYKPDiUtvHW_35
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_rupnitDwGPGhTbOH_36

	nop

	:l_rupnitDwGPGhTbOH_36
	goto/32 :ZxhwMSNysYSGnyNI
	:l_rEVCcwNWvMBgyTNJ_24
    goto :goto_1

    :cond_2
	goto/32 :l_XsPGvWWklvABztLE_25

	nop

	:l_dkfbNQauzdNzyQmD_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_yVkCoRakcCqotOGh_6

	nop

	:l_XsPGvWWklvABztLE_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_DOMPhDdPRyLTdhxZ_26

	nop

	:l_HmUHDbgGvObmgPQE_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iwjlPZwFlUklcREN_16

	nop

	:l_QGXqtsKuoxDpcttZ_10
	if-nez p2, :gl_gCMfesDzlBsrqDHn

	goto/32 :cond_0

	:gl_gCMfesDzlBsrqDHn
	goto/32 :l_kmoFXoMJBVULxfqp_11

	nop

	:l_yVkCoRakcCqotOGh_6
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
	goto/32 :l_rFEfFAoHxxAafMEW_7

	nop

.end method
