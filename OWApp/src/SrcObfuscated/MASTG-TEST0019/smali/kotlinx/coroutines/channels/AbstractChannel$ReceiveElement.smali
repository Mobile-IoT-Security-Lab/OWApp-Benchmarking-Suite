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

	goto/32 :l_kqDKDqfecFZSGlRx_0

	nop

	:l_vqPOucmVLpXMQLkM_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_DAkxMeLSCsyYSTRB_3

	nop

	:l_DAkxMeLSCsyYSTRB_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_QGVINKwqYCCRFIOp_4

	nop

	:l_NeEfEexJpNMuXBUj_5
	goto/32 :before_first_instruction

	:l_kqDKDqfecFZSGlRx_0
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
	goto/32 :l_mnokhZWHrgzvsyuO_1

	nop

	:l_QGVINKwqYCCRFIOp_4
    return-void

	:after_last_instruction

	goto/32 :l_NeEfEexJpNMuXBUj_5

	nop

	:l_mnokhZWHrgzvsyuO_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_vqPOucmVLpXMQLkM_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ZQimhUxZILXwlOOi_0

	nop

	:l_qkLDkqYwammdgsAp_10
    return-void

	:after_last_instruction

	goto/32 :l_PmynanaDQVmeKare_11

	nop

	:l_NLaoJyTYdQvMFJVj_12
	goto/32 :oiGFvDeGEAbjYkbf
	:l_kwgckmeKwyzzXzZf_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_pQjxNJuCKPWeztDE_6

	nop

	:l_PmynanaDQVmeKare_11
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_NLaoJyTYdQvMFJVj_12

	nop

	:l_pQjxNJuCKPWeztDE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_iEljILbWvFZoDyLz_7

	nop

	:l_uzhdiPBciKasUooX_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_qkLDkqYwammdgsAp_10

	nop

	:l_NrIXewxllOdyCbCw_4
	if-lez v0, :gl_nljuQgXwtumSyCsx

	goto/32 :WywdEzQUcbZerqNF

	:gl_nljuQgXwtumSyCsx	goto/32 :l_kwgckmeKwyzzXzZf_5

	nop

	:l_ZQimhUxZILXwlOOi_0
	const v0, 19
	goto/32 :l_kikMCCWfYZExCgWa_1

	nop

	:l_kikMCCWfYZExCgWa_1
	const v1, 6
	goto/32 :l_mwbntpZqRuKaAYBw_2

	nop

	:l_TXlsVGkrCOCOtNsD_3
	rem-int v0, v0, v1
	goto/32 :l_NrIXewxllOdyCbCw_4

	nop

	:l_cyjHtUOWVlQyVeYA_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uzhdiPBciKasUooX_9

	nop

	:l_iEljILbWvFZoDyLz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_cyjHtUOWVlQyVeYA_8

	nop

	:l_mwbntpZqRuKaAYBw_2
	add-int v0, v0, v1
	goto/32 :l_TXlsVGkrCOCOtNsD_3

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_ftelkDUBiiTYHxOF_0

	nop

	:l_ZCFKSEkXLQItHYAL_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BwRVJjqwIOzFkBWE_12

	nop

	:l_oIfJYzKNWVbpVmCS_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QupffHaqayAPEkPo_20

	nop

	:l_qCKyYoBzTlQwWicr_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_lemEASlDewaOuWip_17

	nop

	:l_gMUSMvfVhPaXHVQv_2
	add-int v0, v0, v1
	goto/32 :l_oroKsyWYjWTDOZfK_3

	nop

	:l_fBkrBMHRfdtAiyGh_30
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_OXuTccLGDVzeFQYP_31

	nop

	:l_hylBJLXneVGBnDsR_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_YhZpPfONgmKFbzNR_29

	nop

	:l_YhZpPfONgmKFbzNR_29
    return-void

	:after_last_instruction

	goto/32 :l_fBkrBMHRfdtAiyGh_30

	nop

	:l_OXuTccLGDVzeFQYP_31
	goto/32 :rfBcXmlDRtolCVDh
	:l_OYbLTmunScqCEMHS_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_qCKyYoBzTlQwWicr_16

	nop

	:l_WhnjsMPaASgYScvq_9
	if-eq v0, v1, :gl_IuGsaaSHzuYeoXQk

	goto/32 :cond_0

	:gl_IuGsaaSHzuYeoXQk
	goto/32 :l_tEPrlaAtHazdyknm_10

	nop

	:l_axyhFlDnJMrfseaM_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_BrMTeedaqcJsfZHW_22

	nop

	:l_BrMTeedaqcJsfZHW_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_hqCqUqFVouHnXuIA_23

	nop

	:l_xQpkJKomvOMHpNxw_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_gXqVUVhYBJBnpfva_14

	nop

	:l_cvjQdvNZHghZdtgz_1
	const v1, 7
	goto/32 :l_gMUSMvfVhPaXHVQv_2

	nop

	:l_hqCqUqFVouHnXuIA_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CpMNCLBTJBZCFRIk_24

	nop

	:l_uXfcaAMeyxIPdopT_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hylBJLXneVGBnDsR_28

	nop

	:l_ftelkDUBiiTYHxOF_0
	const v0, 26
	goto/32 :l_cvjQdvNZHghZdtgz_1

	nop

	:l_TYbxYgFXkESaZGnw_4
	if-lez v0, :gl_PCFCLOCFeNyTLnKW

	goto/32 :gKobXUmtmsEcUQcb

	:gl_PCFCLOCFeNyTLnKW	goto/32 :l_zcBdjFwzDqjJCELs_5

	nop

	:l_MCJMCJbAalIKjXPB_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_oIfJYzKNWVbpVmCS_19

	nop

	:l_QupffHaqayAPEkPo_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_axyhFlDnJMrfseaM_21

	nop

	:l_CpMNCLBTJBZCFRIk_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_swAIuwooQMHyPnqE_25

	nop

	:l_fpeyTBLmTvZYFGia_6
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
	goto/32 :l_vqxWYKDfigJyuhYG_7

	nop

	:l_swAIuwooQMHyPnqE_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_MHLVJnyLjLiFHJvo_26

	nop

	:l_BwRVJjqwIOzFkBWE_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_xQpkJKomvOMHpNxw_13

	nop

	:l_PESpGiaQcVBvDTmH_8
    const/4 v1, 0x1

	goto/32 :l_WhnjsMPaASgYScvq_9

	nop

	:l_zcBdjFwzDqjJCELs_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_fpeyTBLmTvZYFGia_6

	nop

	:l_oroKsyWYjWTDOZfK_3
	rem-int v0, v0, v1
	goto/32 :l_TYbxYgFXkESaZGnw_4

	nop

	:l_gXqVUVhYBJBnpfva_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_OYbLTmunScqCEMHS_15

	nop

	:l_lemEASlDewaOuWip_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_MCJMCJbAalIKjXPB_18

	nop

	:l_vqxWYKDfigJyuhYG_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_PESpGiaQcVBvDTmH_8

	nop

	:l_MHLVJnyLjLiFHJvo_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uXfcaAMeyxIPdopT_27

	nop

	:l_tEPrlaAtHazdyknm_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ZCFKSEkXLQItHYAL_11

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iHjgZZqpXztugECz_0

	nop

	:l_AJCLTnFCWLaTwhFD_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_nohPBxSYnMkqDgNt_6

	nop

	:l_QYxglHEwTWXAqoRh_2
	add-int v0, v0, v1
	goto/32 :l_GlpmlPjauTWYtYEI_3

	nop

	:l_jhPnKjoNgYYLWiFw_1
	const v1, 32
	goto/32 :l_QYxglHEwTWXAqoRh_2

	nop

	:l_FMnnvfDGniSMpCrJ_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_HQVvlhDZIJcFTkFj_11

	nop

	:l_viFpyVgiemkhYJcD_4
	if-lez v0, :gl_aEeGQxXoASXVhfZL

	goto/32 :mmDeFHESTukBHhVq

	:gl_aEeGQxXoASXVhfZL	goto/32 :l_AJCLTnFCWLaTwhFD_5

	nop

	:l_HQVvlhDZIJcFTkFj_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ogNfxDemtZDRjTJY_12

	nop

	:l_ScjzlGfgSCGnScKP_8
    const/4 v1, 0x1

	goto/32 :l_HoZepgcKwvJdXlGl_9

	nop

	:l_NYcTbcfjEWsOnZIK_15
    return-object v0

	:after_last_instruction

	goto/32 :l_BwHwfdlLyIrdQAkv_16

	nop

	:l_ogNfxDemtZDRjTJY_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_fEgJLLrYtlbLPDPZ_13

	nop

	:l_BwHwfdlLyIrdQAkv_16
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_zcghayVwbTmLQxix_17

	nop

	:l_HoZepgcKwvJdXlGl_9
	if-eq v0, v1, :gl_ajZSDIuJfXuUcAyz

	goto/32 :cond_0

	:gl_ajZSDIuJfXuUcAyz
	goto/32 :l_FMnnvfDGniSMpCrJ_10

	nop

	:l_fEgJLLrYtlbLPDPZ_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_LfFhPmTUsOPaFbBG_14

	nop

	:l_LfFhPmTUsOPaFbBG_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_NYcTbcfjEWsOnZIK_15

	nop

	:l_GlpmlPjauTWYtYEI_3
	rem-int v0, v0, v1
	goto/32 :l_viFpyVgiemkhYJcD_4

	nop

	:l_nohPBxSYnMkqDgNt_6
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
	goto/32 :l_iXtsynAwwNjyWPMW_7

	nop

	:l_iHjgZZqpXztugECz_0
	const v0, 31
	goto/32 :l_jhPnKjoNgYYLWiFw_1

	nop

	:l_iXtsynAwwNjyWPMW_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_ScjzlGfgSCGnScKP_8

	nop

	:l_zcghayVwbTmLQxix_17
	goto/32 :cBuGctkTLcPdfvBJ
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jUihwDsdImNLQdzZ_0

	nop

	:l_HRjYhJssjOhTThda_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_jsEOWNroRRmyLaJN_7

	nop

	:l_ahsIwrxiGLWBdXHP_13
    const-string v1, "[receiveMode="

	goto/32 :l_jmxllTocBjANphRE_14

	nop

	:l_jUihwDsdImNLQdzZ_0
	const v0, 1
	goto/32 :l_glpWXHSGgKHlLudM_1

	nop

	:l_glpWXHSGgKHlLudM_1
	const v1, 9
	goto/32 :l_SwHUeThocGXnxUAn_2

	nop

	:l_DjlHsYsdPAYsCEBi_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yIHgnfRnrUPsupdE_12

	nop

	:l_jmxllTocBjANphRE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cLPxjlaGUXYPBAhN_15

	nop

	:l_SwHUeThocGXnxUAn_2
	add-int v0, v0, v1
	goto/32 :l_hbkZEcDcdpzQoEhM_3

	nop

	:l_jsEOWNroRRmyLaJN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rCqJOTGdndKCYysw_8

	nop

	:l_KtEULwMZALddBqXb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DjlHsYsdPAYsCEBi_11

	nop

	:l_IADknBqKoFMuGxFC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jYRfyqgRKywDgQIr_17

	nop

	:l_rCqJOTGdndKCYysw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IwqrCySZxAwlROlL_9

	nop

	:l_jYRfyqgRKywDgQIr_17
    const/16 v1, 0x5d

	goto/32 :l_HQWLWCLUqtEjbEKR_18

	nop

	:l_hbkZEcDcdpzQoEhM_3
	rem-int v0, v0, v1
	goto/32 :l_FUEPiNIDEBInrlYE_4

	nop

	:l_WvNKBfsAJimJdmzb_20
    return-object v0

	:after_last_instruction

	goto/32 :l_QWqmBgdJzUpJoCys_21

	nop

	:l_wXVRkMLpHAwyzpBx_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_HRjYhJssjOhTThda_6

	nop

	:l_cLPxjlaGUXYPBAhN_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_IADknBqKoFMuGxFC_16

	nop

	:l_IwqrCySZxAwlROlL_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_KtEULwMZALddBqXb_10

	nop

	:l_SWnuJEtqBlHsGPAQ_22
	goto/32 :mrSkUYoiCSyPqcQs
	:l_gsuXMkePSkpKWpAN_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WvNKBfsAJimJdmzb_20

	nop

	:l_HQWLWCLUqtEjbEKR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gsuXMkePSkpKWpAN_19

	nop

	:l_FUEPiNIDEBInrlYE_4
	if-lez v0, :gl_HtktgXDKTUEhvptI

	goto/32 :HxeVZRwuOjoslEEE

	:gl_HtktgXDKTUEhvptI	goto/32 :l_wXVRkMLpHAwyzpBx_5

	nop

	:l_QWqmBgdJzUpJoCys_21
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_SWnuJEtqBlHsGPAQ_22

	nop

	:l_yIHgnfRnrUPsupdE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ahsIwrxiGLWBdXHP_13

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_xVBOTpHvIJZrwqgE_0

	nop

	:l_DjqhYXOnXShFzzac_4
	if-lez v0, :gl_epTUyQTKvlCUnEVI

	goto/32 :MrUUnmAGWumeIAgm

	:gl_epTUyQTKvlCUnEVI	goto/32 :l_rKIMdpwDXGEeVLst_5

	nop

	:l_rKIMdpwDXGEeVLst_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_EobLRoSeknQuCEsi_6

	nop

	:l_daunmuaxQOqFDeJO_3
	rem-int v0, v0, v1
	goto/32 :l_DjqhYXOnXShFzzac_4

	nop

	:l_lFXaCpXfOLwJwFxe_12
    goto :goto_0

    :cond_0
	goto/32 :l_lcCOuJxaSYIOWujT_13

	nop

	:l_pykMmgjrxoXlsxhX_36
	goto/32 :novnPIxwvvVdFyZC
	:l_FqppocIwPEQYatqa_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_clTqmiBOKjWWuJma_34

	nop

	:l_sgPaMZcAubiqEqVU_26
	if-nez v2, :gl_UjXGypBmbiofcSXT

	goto/32 :cond_3

	:gl_UjXGypBmbiofcSXT
	goto/32 :l_XbMIcVQvkPFRZqzy_27

	nop

	:l_qCWYPmmtqFDAWFMP_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_FqppocIwPEQYatqa_33

	nop

	:l_iTsTBzsIaoPOfWHD_24
    goto :goto_1

    :cond_2
	goto/32 :l_rFgOjYTAlovAJLZG_25

	nop

	:l_uRgvZQHCBKJFmHaX_9
    const/4 v2, 0x0

	goto/32 :l_fKXnzoprWxFhLWoq_10

	nop

	:l_midNxSAIpBHjzhJz_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uRgvZQHCBKJFmHaX_9

	nop

	:l_TInoJPiohkDnPLql_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZvIcLrqHefjlATXo_16

	nop

	:l_QOfKEmAHMPmXYKJa_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_lFXaCpXfOLwJwFxe_12

	nop

	:l_clTqmiBOKjWWuJma_34
    return-object v1

	:after_last_instruction

	goto/32 :l_fIkJoPoiMmhvmnUa_35

	nop

	:l_MzsxLzSTTGgPGRyx_1
	const v1, 4
	goto/32 :l_AnrGrEUFCxowKKds_2

	nop

	:l_SDQFIjYOPLKUELIZ_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RzCrfgPzsherLsNB_30

	nop

	:l_xVBOTpHvIJZrwqgE_0
	const v0, 21
	goto/32 :l_MzsxLzSTTGgPGRyx_1

	nop

	:l_ahnsflivTVTRiIgA_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_TInoJPiohkDnPLql_15

	nop

	:l_isBereHRoopJGDDK_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_IUUomAATTGvWrZFM_19

	nop

	:l_RzCrfgPzsherLsNB_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_liGXqbaGArgHOYDZ_31

	nop

	:l_roUaUTsqQIrHAGVB_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_PbhZAmWtakZtwWzc_21

	nop

	:l_fKXnzoprWxFhLWoq_10
	if-nez p2, :gl_KeOyOomMIBmGJzYB

	goto/32 :cond_0

	:gl_KeOyOomMIBmGJzYB
	goto/32 :l_QOfKEmAHMPmXYKJa_11

	nop

	:l_ZvIcLrqHefjlATXo_16
	if-eqz v0, :gl_jcizVhwrpzoeSxHA

	goto/32 :cond_1

	:gl_jcizVhwrpzoeSxHA
	goto/32 :l_qWRlePkhBOBTcmQq_17

	nop

	:l_lcCOuJxaSYIOWujT_13
    move-object v3, v2

    :goto_0
	goto/32 :l_ahnsflivTVTRiIgA_14

	nop

	:l_PbhZAmWtakZtwWzc_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wxFvbmFesQigUdGZ_22

	nop

	:l_liGXqbaGArgHOYDZ_31
	if-nez p2, :gl_tlYRKJSrexnlNPaK

	goto/32 :cond_5

	:gl_tlYRKJSrexnlNPaK
	goto/32 :l_qCWYPmmtqFDAWFMP_32

	nop

	:l_wxFvbmFesQigUdGZ_22
	if-eq v0, v2, :gl_dPOVEHTGqYskGzgR

	goto/32 :cond_2

	:gl_dPOVEHTGqYskGzgR
	goto/32 :l_IjfMsnPnzkKOPzrK_23

	nop

	:l_AnrGrEUFCxowKKds_2
	add-int v0, v0, v1
	goto/32 :l_daunmuaxQOqFDeJO_3

	nop

	:l_XbMIcVQvkPFRZqzy_27
    goto :goto_2

    :cond_3
	goto/32 :l_bJKRJxiBUgUOvcJd_28

	nop

	:l_bJKRJxiBUgUOvcJd_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_SDQFIjYOPLKUELIZ_29

	nop

	:l_EobLRoSeknQuCEsi_6
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
	goto/32 :l_NXSaNaNeuAXGdFru_7

	nop

	:l_IjfMsnPnzkKOPzrK_23
    const/4 v2, 0x1

	goto/32 :l_iTsTBzsIaoPOfWHD_24

	nop

	:l_qWRlePkhBOBTcmQq_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_isBereHRoopJGDDK_18

	nop

	:l_fIkJoPoiMmhvmnUa_35
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_pykMmgjrxoXlsxhX_36

	nop

	:l_IUUomAATTGvWrZFM_19
	if-nez v1, :gl_XKonkCAnjpIdMCXn

	goto/32 :cond_4

	:gl_XKonkCAnjpIdMCXn
    .line 1133
	goto/32 :l_roUaUTsqQIrHAGVB_20

	nop

	:l_rFgOjYTAlovAJLZG_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_sgPaMZcAubiqEqVU_26

	nop

	:l_NXSaNaNeuAXGdFru_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_midNxSAIpBHjzhJz_8

	nop

.end method
