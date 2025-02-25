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

	goto/32 :l_jjrpkEqWxbgBTUvI_0

	nop

	:l_idEsZfdsvHTMNOUh_5
	goto/32 :before_first_instruction

	:l_BaUBCzjUbmdrfJit_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_lTKDUwIHWMBlRvin_4

	nop

	:l_rjskFCphBXfKRmzz_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_BaUBCzjUbmdrfJit_3

	nop

	:l_lTKDUwIHWMBlRvin_4
    return-void

	:after_last_instruction

	goto/32 :l_idEsZfdsvHTMNOUh_5

	nop

	:l_qdBmqRxbzjFPxKHC_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_rjskFCphBXfKRmzz_2

	nop

	:l_jjrpkEqWxbgBTUvI_0
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
	goto/32 :l_qdBmqRxbzjFPxKHC_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QjIiyQpyHzAotBtw_0

	nop

	:l_KrvnPiPKdCinHDhg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_XxCuWZsShicZjqsn_8

	nop

	:l_YjqIxsqKziFSHIKB_3
	rem-int v0, v0, v1
	goto/32 :l_bvnYdBRDxpJbeyRP_4

	nop

	:l_KqUyOgDOeyGCNcZW_12
	goto/32 :xZflmMljrgxZcEON
	:l_bvnYdBRDxpJbeyRP_4
	if-lez v0, :gl_vGPhdiaYpjKKKcmI

	goto/32 :ITtusdGsgwRllypa

	:gl_vGPhdiaYpjKKKcmI	goto/32 :l_sMTHhbXPLuFIoCRb_5

	nop

	:l_MeFjomeMzxgjrDnI_10
    return-void

	:after_last_instruction

	goto/32 :l_ZdBKQxCYkOgNNNeq_11

	nop

	:l_QjIiyQpyHzAotBtw_0
	const v0, 15
	goto/32 :l_uLuvixUTcGvUruJD_1

	nop

	:l_XxCuWZsShicZjqsn_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cRRlaFVDkpKDDuSW_9

	nop

	:l_sMTHhbXPLuFIoCRb_5
	goto/32 :hpSVqLlXQzMdopvY
	:ITtusdGsgwRllypa
	:xZflmMljrgxZcEON

	goto/32 :l_gjjtCJnCuKLpIBkR_6

	nop

	:l_XGedEXKSbJlgcDRM_2
	add-int v0, v0, v1
	goto/32 :l_YjqIxsqKziFSHIKB_3

	nop

	:l_uLuvixUTcGvUruJD_1
	const v1, 32
	goto/32 :l_XGedEXKSbJlgcDRM_2

	nop

	:l_cRRlaFVDkpKDDuSW_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_MeFjomeMzxgjrDnI_10

	nop

	:l_gjjtCJnCuKLpIBkR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_KrvnPiPKdCinHDhg_7

	nop

	:l_ZdBKQxCYkOgNNNeq_11
	goto/32 :before_first_instruction

	:hpSVqLlXQzMdopvY
	goto/32 :l_KqUyOgDOeyGCNcZW_12

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_cPPwolcumvAOUSDa_0

	nop

	:l_vuABlEHzrCJwXWpS_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kvorEMsxujRWDcbn_19

	nop

	:l_qgNcyWIrrgahdvww_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_nVhibUHGKWiRgpjX_15

	nop

	:l_jPeJTmfQRBJwYckr_9
	if-eq v0, v1, :gl_zUmaMTPDaHbTxhQu

	goto/32 :cond_0

	:gl_zUmaMTPDaHbTxhQu
	goto/32 :l_ZHOgAejNHtiNIOAq_10

	nop

	:l_ckpFBZWrMNLakdVm_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_cAIhFsHYgphIqybq_17

	nop

	:l_cDLHBHlaexXBVcey_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_XyjUZfVbZrsrHsQd_23

	nop

	:l_iTbWIRahEByuRBUr_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XwvyeljozSjcSANN_28

	nop

	:l_aZTEfNTNxapitwpS_31
	goto/32 :QCVnrAqrdYFZWZtN
	:l_cAIhFsHYgphIqybq_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_vuABlEHzrCJwXWpS_18

	nop

	:l_LfrncMIGtmdPeZwx_8
    const/4 v1, 0x1

	goto/32 :l_jPeJTmfQRBJwYckr_9

	nop

	:l_jANvQVtKnXNVeYRP_30
	goto/32 :before_first_instruction

	:iAjpckwJrAoRKmGu
	goto/32 :l_aZTEfNTNxapitwpS_31

	nop

	:l_XyjUZfVbZrsrHsQd_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UmbmqtCCBftGkizv_24

	nop

	:l_pkKoaQMCWoVfGtSi_29
    return-void

	:after_last_instruction

	goto/32 :l_jANvQVtKnXNVeYRP_30

	nop

	:l_fIPDeGfiwzUAxTkK_2
	add-int v0, v0, v1
	goto/32 :l_OLavvgwyLrPUUEkm_3

	nop

	:l_FURVPLdLDezSNakK_6
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
	goto/32 :l_DrIYHwebKeDfDFby_7

	nop

	:l_ZHOgAejNHtiNIOAq_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_LyHJQcGNMdsCFQYQ_11

	nop

	:l_LtpLaoovODFEbYSV_5
	goto/32 :iAjpckwJrAoRKmGu
	:bBNaDOqjDkQVUDfn
	:QCVnrAqrdYFZWZtN

	goto/32 :l_FURVPLdLDezSNakK_6

	nop

	:l_nVhibUHGKWiRgpjX_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ckpFBZWrMNLakdVm_16

	nop

	:l_xiBncNtdTqEVckVA_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_raZnxmePrmuZNrzh_26

	nop

	:l_qacdlpJPPZtwWTLI_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_UlgxmNyGeXwVAqAR_13

	nop

	:l_HbhExGWaJVMOOgRz_4
	if-lez v0, :gl_qzyihWUnMmQanlNM

	goto/32 :bBNaDOqjDkQVUDfn

	:gl_qzyihWUnMmQanlNM	goto/32 :l_LtpLaoovODFEbYSV_5

	nop

	:l_pQejayhJdvRpGBEP_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_uVhrrUCtZeYKYOIr_21

	nop

	:l_DrIYHwebKeDfDFby_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_LfrncMIGtmdPeZwx_8

	nop

	:l_uVhrrUCtZeYKYOIr_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_cDLHBHlaexXBVcey_22

	nop

	:l_cPPwolcumvAOUSDa_0
	const v0, 14
	goto/32 :l_TOvTiuBcbjcxBbOi_1

	nop

	:l_raZnxmePrmuZNrzh_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iTbWIRahEByuRBUr_27

	nop

	:l_XwvyeljozSjcSANN_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_pkKoaQMCWoVfGtSi_29

	nop

	:l_LyHJQcGNMdsCFQYQ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qacdlpJPPZtwWTLI_12

	nop

	:l_kvorEMsxujRWDcbn_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pQejayhJdvRpGBEP_20

	nop

	:l_UlgxmNyGeXwVAqAR_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_qgNcyWIrrgahdvww_14

	nop

	:l_OLavvgwyLrPUUEkm_3
	rem-int v0, v0, v1
	goto/32 :l_HbhExGWaJVMOOgRz_4

	nop

	:l_UmbmqtCCBftGkizv_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_xiBncNtdTqEVckVA_25

	nop

	:l_TOvTiuBcbjcxBbOi_1
	const v1, 13
	goto/32 :l_fIPDeGfiwzUAxTkK_2

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ROzeWXzQWHoRCPKA_0

	nop

	:l_ROzeWXzQWHoRCPKA_0
	const v0, 27
	goto/32 :l_BAqwXGPLsxsWWxKj_1

	nop

	:l_GyeGWLZbhigTAAef_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_ntTXOHWbEAXkZOQj_14

	nop

	:l_eVpgNZSgetijzrbV_4
	if-lez v0, :gl_BMVQzaRcxLviAubI

	goto/32 :CdVJWfCawBIXEyUG

	:gl_BMVQzaRcxLviAubI	goto/32 :l_jzKzKeCNqFvduZQs_5

	nop

	:l_mElgOKSzLxTaKwYS_17
	goto/32 :pQcIQkfegjKwcBNg
	:l_OVHsCsJKpRMbGZTc_2
	add-int v0, v0, v1
	goto/32 :l_bdQkQIMFmEjhakZS_3

	nop

	:l_wwQaBZhPRACFTzAn_9
	if-eq v0, v1, :gl_DlepyXtuuRATSyDB

	goto/32 :cond_0

	:gl_DlepyXtuuRATSyDB
	goto/32 :l_pDHZFZTEvLLvZwTz_10

	nop

	:l_IwBGUdQPJNbesIuU_6
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
	goto/32 :l_xSYflIEsoEfKrzLA_7

	nop

	:l_iUCBVPSaglwdltny_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_GyeGWLZbhigTAAef_13

	nop

	:l_TATiWOofTNYxcIWB_16
	goto/32 :before_first_instruction

	:vaXdnFFCgzhSEklB
	goto/32 :l_mElgOKSzLxTaKwYS_17

	nop

	:l_bdQkQIMFmEjhakZS_3
	rem-int v0, v0, v1
	goto/32 :l_eVpgNZSgetijzrbV_4

	nop

	:l_ntTXOHWbEAXkZOQj_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_wGTRzphanMwjDuRk_15

	nop

	:l_pDHZFZTEvLLvZwTz_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_SelJHWubkbuqTlcl_11

	nop

	:l_SelJHWubkbuqTlcl_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iUCBVPSaglwdltny_12

	nop

	:l_ZvyRKiReRosFwIfv_8
    const/4 v1, 0x1

	goto/32 :l_wwQaBZhPRACFTzAn_9

	nop

	:l_jzKzKeCNqFvduZQs_5
	goto/32 :vaXdnFFCgzhSEklB
	:CdVJWfCawBIXEyUG
	:pQcIQkfegjKwcBNg

	goto/32 :l_IwBGUdQPJNbesIuU_6

	nop

	:l_xSYflIEsoEfKrzLA_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_ZvyRKiReRosFwIfv_8

	nop

	:l_wGTRzphanMwjDuRk_15
    return-object v0

	:after_last_instruction

	goto/32 :l_TATiWOofTNYxcIWB_16

	nop

	:l_BAqwXGPLsxsWWxKj_1
	const v1, 24
	goto/32 :l_OVHsCsJKpRMbGZTc_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GWKZojdwOGOQnfdH_0

	nop

	:l_EwcnLEOqFSUycBIh_3
	rem-int v0, v0, v1
	goto/32 :l_yONMzqDiRZtxdNde_4

	nop

	:l_zLppQXNKVnpelley_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GdrTTJrtxGOjJmEj_20

	nop

	:l_NwJoVBfQdwEvgoyF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HHiFaqYCYMLtmQcc_8

	nop

	:l_mfDKnKeCIKvLGgwo_13
    const-string v1, "[receiveMode="

	goto/32 :l_RaVbNxydtAPoWCEh_14

	nop

	:l_KjFklfmjGKMqbBWZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_neNSfoHMtoDuSrOK_17

	nop

	:l_zbVQFNkGHaMAQlry_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_jCMvKrHDwtPyGLqV_10

	nop

	:l_GWKZojdwOGOQnfdH_0
	const v0, 2
	goto/32 :l_EqbgLreNyzzicyRo_1

	nop

	:l_yONMzqDiRZtxdNde_4
	if-lez v0, :gl_VkgOkgRtxjAkqiVi

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_VkgOkgRtxjAkqiVi	goto/32 :l_FTpSIjlAawQHwGSg_5

	nop

	:l_jCMvKrHDwtPyGLqV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yccgWzryLeNAqlEl_11

	nop

	:l_uOocpbHQfmYOhPqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_NwJoVBfQdwEvgoyF_7

	nop

	:l_ILExvMUnYvvCtIsR_2
	add-int v0, v0, v1
	goto/32 :l_EwcnLEOqFSUycBIh_3

	nop

	:l_yccgWzryLeNAqlEl_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RUICmBAiisQiIzuv_12

	nop

	:l_neNSfoHMtoDuSrOK_17
    const/16 v1, 0x5d

	goto/32 :l_QvFlOkxqEjgUFmnO_18

	nop

	:l_QvFlOkxqEjgUFmnO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zLppQXNKVnpelley_19

	nop

	:l_RaVbNxydtAPoWCEh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iHEvODDvSSWujexc_15

	nop

	:l_HHiFaqYCYMLtmQcc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zbVQFNkGHaMAQlry_9

	nop

	:l_RUICmBAiisQiIzuv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mfDKnKeCIKvLGgwo_13

	nop

	:l_GdrTTJrtxGOjJmEj_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ESTLhdHtcnyYTjuM_21

	nop

	:l_iHEvODDvSSWujexc_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_KjFklfmjGKMqbBWZ_16

	nop

	:l_EqbgLreNyzzicyRo_1
	const v1, 26
	goto/32 :l_ILExvMUnYvvCtIsR_2

	nop

	:l_ESTLhdHtcnyYTjuM_21
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_AFANVBmIybWVRzSi_22

	nop

	:l_AFANVBmIybWVRzSi_22
	goto/32 :tzFVFXxdatlXzQyQ
	:l_FTpSIjlAawQHwGSg_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_uOocpbHQfmYOhPqZ_6

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_hghIjJWLHVckWPza_0

	nop

	:l_YYLORbvQzvFoGaoK_12
    goto :goto_0

    :cond_0
	goto/32 :l_plzOQRotSebeChpA_13

	nop

	:l_HxxAafMEWtKSQGPL_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_ndhIEVUPwCmjJzwH_31

	nop

	:l_vApSONvpvdBIhtTW_6
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
	goto/32 :l_aZQXdnLWuvHykPBQ_7

	nop

	:l_OqKegxsCfYeAOJwD_16
	if-eqz v0, :gl_GmPYxohQMLLSkUKf

	goto/32 :cond_1

	:gl_GmPYxohQMLLSkUKf
	goto/32 :l_ATdjWpdmWOGQXXYF_17

	nop

	:l_ciZsuLKuqpoTjHHk_23
    const/4 v2, 0x1

	goto/32 :l_hcqYCBKzYwUURjjz_24

	nop

	:l_hcqYCBKzYwUURjjz_24
    goto :goto_1

    :cond_2
	goto/32 :l_ePLVefwRVYRdAuJy_25

	nop

	:l_mdQvyLnGldkfbNQa_27
    goto :goto_2

    :cond_3
	goto/32 :l_uzdNzyQmDyVkCoRa_28

	nop

	:l_plzOQRotSebeChpA_13
    move-object v3, v2

    :goto_0
	goto/32 :l_qMAHmXQKjoIhRRan_14

	nop

	:l_uzdNzyQmDyVkCoRa_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_kcCqotOGhrFEfFAo_29

	nop

	:l_ErpFebxCHStiaZCF_22
	if-eq v0, v2, :gl_QfvuTSCIQLqpakBl

	goto/32 :cond_2

	:gl_QfvuTSCIQLqpakBl
	goto/32 :l_ciZsuLKuqpoTjHHk_23

	nop

	:l_TBywlFFffJoAbCLZ_3
	rem-int v0, v0, v1
	goto/32 :l_rcxyAbKeePFunlqa_4

	nop

	:l_abhDHekYOUTYrkGp_35
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_RcOVhqactXrXdnHU_36

	nop

	:l_VJvzMQLFmEusQIoa_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_vApSONvpvdBIhtTW_6

	nop

	:l_qMJooUhMxshcXSfr_10
	if-nez p2, :gl_ViEmuvHeBhulQMTF

	goto/32 :cond_0

	:gl_ViEmuvHeBhulQMTF
	goto/32 :l_RhRbQiIRVKgHMcJp_11

	nop

	:l_RhRbQiIRVKgHMcJp_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_YYLORbvQzvFoGaoK_12

	nop

	:l_qMAHmXQKjoIhRRan_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_rquXffuvSrGmyrKL_15

	nop

	:l_urngCDXxvbcAgRhb_1
	const v1, 18
	goto/32 :l_ghUNDenIniUjjXoZ_2

	nop

	:l_PqzyFDNEXxnieewU_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_vNHVpZxxQmNLNLlq_19

	nop

	:l_buFNTWyRKeAHbykH_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QRvNEznceVPspnsc_9

	nop

	:l_QRvNEznceVPspnsc_9
    const/4 v2, 0x0

	goto/32 :l_qMJooUhMxshcXSfr_10

	nop

	:l_RcOVhqactXrXdnHU_36
	goto/32 :gSCooEnSNPZkGiqr
	:l_qLCSDoNpbfIFtyJf_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ErpFebxCHStiaZCF_22

	nop

	:l_JBVULxfqpUBoIRtK_34
    return-object v1

	:after_last_instruction

	goto/32 :l_abhDHekYOUTYrkGp_35

	nop

	:l_rquXffuvSrGmyrKL_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OqKegxsCfYeAOJwD_16

	nop

	:l_aZQXdnLWuvHykPBQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_buFNTWyRKeAHbykH_8

	nop

	:l_ghUNDenIniUjjXoZ_2
	add-int v0, v0, v1
	goto/32 :l_TBywlFFffJoAbCLZ_3

	nop

	:l_ndhIEVUPwCmjJzwH_31
	if-nez p2, :gl_ifXduIuSVQGXqtsK

	goto/32 :cond_5

	:gl_ifXduIuSVQGXqtsK
	goto/32 :l_uoxDpcttZgCMfesD_32

	nop

	:l_zlBsrqDHnkmoFXoM_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JBVULxfqpUBoIRtK_34

	nop

	:l_ATdjWpdmWOGQXXYF_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_PqzyFDNEXxnieewU_18

	nop

	:l_rcxyAbKeePFunlqa_4
	if-lez v0, :gl_qDcIxfGxIEPlWYRl

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_qDcIxfGxIEPlWYRl	goto/32 :l_VJvzMQLFmEusQIoa_5

	nop

	:l_BYtcnUDQqisCGDxL_26
	if-nez v2, :gl_NTDhQwWZGtMAypux

	goto/32 :cond_3

	:gl_NTDhQwWZGtMAypux
	goto/32 :l_mdQvyLnGldkfbNQa_27

	nop

	:l_kcCqotOGhrFEfFAo_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HxxAafMEWtKSQGPL_30

	nop

	:l_uoxDpcttZgCMfesD_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_zlBsrqDHnkmoFXoM_33

	nop

	:l_hghIjJWLHVckWPza_0
	const v0, 24
	goto/32 :l_urngCDXxvbcAgRhb_1

	nop

	:l_ePLVefwRVYRdAuJy_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_BYtcnUDQqisCGDxL_26

	nop

	:l_GywKNjaYwQPpruOx_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_qLCSDoNpbfIFtyJf_21

	nop

	:l_vNHVpZxxQmNLNLlq_19
	if-nez v1, :gl_WgdPkvXvdpKrFYeM

	goto/32 :cond_4

	:gl_WgdPkvXvdpKrFYeM
    .line 1133
	goto/32 :l_GywKNjaYwQPpruOx_20

	nop

.end method
