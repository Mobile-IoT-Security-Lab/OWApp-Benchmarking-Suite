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

	goto/32 :l_ThfrbNHmWCQLnWNn_0

	nop

	:l_IqeHSjkXOYEuwteR_4
    return-void

	:after_last_instruction

	goto/32 :l_GgkflMZfdQSiIDhJ_5

	nop

	:l_xLLbmAsfCtDPOsCP_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_IqeHSjkXOYEuwteR_4

	nop

	:l_QUnkccivdGxZPEkN_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_NyzBqTbLRQjxHswu_2

	nop

	:l_GgkflMZfdQSiIDhJ_5
	goto/32 :before_first_instruction

	:l_NyzBqTbLRQjxHswu_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_xLLbmAsfCtDPOsCP_3

	nop

	:l_ThfrbNHmWCQLnWNn_0
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
	goto/32 :l_QUnkccivdGxZPEkN_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CXoqNJvZaVokydvG_0

	nop

	:l_qVpKrWESxuhbsDoJ_2
	add-int v0, v0, v1
	goto/32 :l_bqPbUjWwMsNgdtIS_3

	nop

	:l_QhFLCWeUcxeNjZLk_11
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_WHpdEDQEKLUHWcnw_12

	nop

	:l_kfffiTrwfIzjwtKb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_iGXbTNFbyuJDTQJq_8

	nop

	:l_dVQYzOOgvvyzqmVj_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_VSmYyIHrXOhppFDb_6

	nop

	:l_CXoqNJvZaVokydvG_0
	const v0, 9
	goto/32 :l_LTAfFHmEnGTfJPto_1

	nop

	:l_LTAfFHmEnGTfJPto_1
	const v1, 22
	goto/32 :l_qVpKrWESxuhbsDoJ_2

	nop

	:l_KaeFLqrPQSmMIMJA_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_PAmyvSomGsNwUqOM_10

	nop

	:l_PAmyvSomGsNwUqOM_10
    return-void

	:after_last_instruction

	goto/32 :l_QhFLCWeUcxeNjZLk_11

	nop

	:l_VSmYyIHrXOhppFDb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_kfffiTrwfIzjwtKb_7

	nop

	:l_iGXbTNFbyuJDTQJq_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KaeFLqrPQSmMIMJA_9

	nop

	:l_EOOdJZeIobHhvXMx_4
	if-lez v0, :gl_nqCBFDjKOeUaFMrr

	goto/32 :AraWDxcoFuVmdMdh

	:gl_nqCBFDjKOeUaFMrr	goto/32 :l_dVQYzOOgvvyzqmVj_5

	nop

	:l_WHpdEDQEKLUHWcnw_12
	goto/32 :rDsEXcdwakiBkuVt
	:l_bqPbUjWwMsNgdtIS_3
	rem-int v0, v0, v1
	goto/32 :l_EOOdJZeIobHhvXMx_4

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_ueiCscGrYQZkKaao_0

	nop

	:l_cFZSGlRxmnokhZWH_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_rgzvsyuOvqPOucmV_6

	nop

	:l_LpXMQLkMDAkxMeLS_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_CsyYSTRBQGVINKwq_8

	nop

	:l_rgzvsyuOvqPOucmV_6
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
	goto/32 :l_LpXMQLkMDAkxMeLS_7

	nop

	:l_RuKaAYBwTXlsVGkr_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_COCOtNsDNrIXewxl_13

	nop

	:l_HghZdtgzgMUSMvfV_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_hPaXHVQvoroKsyWY_26

	nop

	:l_ammdgsApPmynanaD_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_QVmeKareNLaoJyTY_22

	nop

	:l_wyzzXzZfpQjxNJuC_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_KPWeztDEiEljILbW_17

	nop

	:l_hPaXHVQvoroKsyWY_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jWTDOZfKTYbxYgFX_27

	nop

	:l_InEbieqQxUNfyruz_3
	rem-int v0, v0, v1
	goto/32 :l_PZWoEmIMdBFcRdgF_4

	nop

	:l_YZExCgWamwbntpZq_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RuKaAYBwTXlsVGkr_12

	nop

	:l_ueiCscGrYQZkKaao_0
	const v0, 2
	goto/32 :l_NHPciYLsssODqTbL_1

	nop

	:l_iKasUooXqkLDkqYw_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_ammdgsApPmynanaD_21

	nop

	:l_kESaZGnwPCFCLOCF_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_eNyTLnKWzcBdjFwz_29

	nop

	:l_dQvMFJVjftelkDUB_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iiTYHxOFcvjQdvNZ_24

	nop

	:l_VlQyVeYAuzhdiPBc_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iKasUooXqkLDkqYw_20

	nop

	:l_vFZoDyLzcyjHtUOW_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VlQyVeYAuzhdiPBc_19

	nop

	:l_iiTYHxOFcvjQdvNZ_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_HghZdtgzgMUSMvfV_25

	nop

	:l_lOdyCbCwnljuQgXw_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_tumSyCsxkwgckmeK_15

	nop

	:l_NZkbRRwqAmhQCyvQ_2
	add-int v0, v0, v1
	goto/32 :l_InEbieqQxUNfyruz_3

	nop

	:l_CsyYSTRBQGVINKwq_8
    const/4 v1, 0x1

	goto/32 :l_YCCRFIOpNeEfEexJ_9

	nop

	:l_NHPciYLsssODqTbL_1
	const v1, 1
	goto/32 :l_NZkbRRwqAmhQCyvQ_2

	nop

	:l_tumSyCsxkwgckmeK_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_wyzzXzZfpQjxNJuC_16

	nop

	:l_YCCRFIOpNeEfEexJ_9
	if-eq v0, v1, :gl_pNMuXBUjZQimhUxZ

	goto/32 :cond_0

	:gl_pNMuXBUjZQimhUxZ
	goto/32 :l_ILXwlOOikikMCCWf_10

	nop

	:l_KPWeztDEiEljILbW_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_vFZoDyLzcyjHtUOW_18

	nop

	:l_ILXwlOOikikMCCWf_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_YZExCgWamwbntpZq_11

	nop

	:l_DqjJCELsfpeyTBLm_30
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_TvZYFGiavqxWYKDf_31

	nop

	:l_jWTDOZfKTYbxYgFX_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kESaZGnwPCFCLOCF_28

	nop

	:l_COCOtNsDNrIXewxl_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_lOdyCbCwnljuQgXw_14

	nop

	:l_PZWoEmIMdBFcRdgF_4
	if-lez v0, :gl_QKrZoPsEkqDKDqfe

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_QKrZoPsEkqDKDqfe	goto/32 :l_cFZSGlRxmnokhZWH_5

	nop

	:l_TvZYFGiavqxWYKDf_31
	goto/32 :ZxhwMSNysYSGnyNI
	:l_eNyTLnKWzcBdjFwz_29
    return-void

	:after_last_instruction

	goto/32 :l_DqjJCELsfpeyTBLm_30

	nop

	:l_QVmeKareNLaoJyTY_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_dQvMFJVjftelkDUB_23

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_igJyuhYGPESpGiaQ_0

	nop

	:l_ScqCEMHSqCKyYoBz_8
    const/4 v1, 0x1

	goto/32 :l_TlQwWicrlemEASlD_9

	nop

	:l_QMHyPnqEMHLVJnyL_17
	goto/32 :FLXCohKUbhIneHtK
	:l_JMrfseaMBrMTeeda_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_qcJsfZHWhqCqUqFV_14

	nop

	:l_igJyuhYGPESpGiaQ_0
	const v0, 22
	goto/32 :l_cVBvDTmHWhnjsMPa_1

	nop

	:l_BJBnpfvaOYbLTmun_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_ScqCEMHSqCKyYoBz_8

	nop

	:l_qcJsfZHWhqCqUqFV_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_ouHnXuIACpMNCLBT_15

	nop

	:l_WVbpVmCSQupffHaq_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ayAPEkPoaxyhFlDn_12

	nop

	:l_alIKjXPBoIfJYzKN_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_WVbpVmCSQupffHaq_11

	nop

	:l_ASgYScvqIuGsaaSH_2
	add-int v0, v0, v1
	goto/32 :l_zuYeoXQktEPrlaAt_3

	nop

	:l_TlQwWicrlemEASlD_9
	if-eq v0, v1, :gl_ewaOuWipMCJMCJbA

	goto/32 :cond_0

	:gl_ewaOuWipMCJMCJbA
	goto/32 :l_alIKjXPBoIfJYzKN_10

	nop

	:l_ayAPEkPoaxyhFlDn_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_JMrfseaMBrMTeeda_13

	nop

	:l_vOMHpNxwgXqVUVhY_6
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
	goto/32 :l_BJBnpfvaOYbLTmun_7

	nop

	:l_IOzFkBWExQpkJKom_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_vOMHpNxwgXqVUVhY_6

	nop

	:l_zuYeoXQktEPrlaAt_3
	rem-int v0, v0, v1
	goto/32 :l_HazdyknmZCFKSEkX_4

	nop

	:l_HazdyknmZCFKSEkX_4
	if-lez v0, :gl_LQItHYALBwRVJjqw

	goto/32 :YUySEsKSSvVTiZAo

	:gl_LQItHYALBwRVJjqw	goto/32 :l_IOzFkBWExQpkJKom_5

	nop

	:l_cVBvDTmHWhnjsMPa_1
	const v1, 2
	goto/32 :l_ASgYScvqIuGsaaSH_2

	nop

	:l_ouHnXuIACpMNCLBT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_JBZCFRIkswAIuwoo_16

	nop

	:l_JBZCFRIkswAIuwoo_16
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_QMHyPnqEMHLVJnyL_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jLiFHJvouXfcaAMe_0

	nop

	:l_nMkqDgNtiXtsynAw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wNjyWPMWScjzlGfg_13

	nop

	:l_EWsOnZIKBwHwfdlL_22
	goto/32 :IypJPuqGPOoKCNjP
	:l_jLiFHJvouXfcaAMe_0
	const v0, 8
	goto/32 :l_yxIPdopThylBJLXn_1

	nop

	:l_fXuUcAyzFMnnvfDG_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_niSMpCrJHQVvlhDZ_17

	nop

	:l_wNjyWPMWScjzlGfg_13
    const-string v1, "[receiveMode="

	goto/32 :l_SCGnScKPHoZepgcK_14

	nop

	:l_TWXAqoRhGlpmlPja_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uTWYtYEIviFpyVgi_8

	nop

	:l_XztugECzjhPnKjoN_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_gYYLWiFwQYxglHEw_6

	nop

	:l_sOPaFbBGNYcTbcfj_21
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_EWsOnZIKBwHwfdlL_22

	nop

	:l_gYYLWiFwQYxglHEw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_TWXAqoRhGlpmlPja_7

	nop

	:l_uTWYtYEIviFpyVgi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_emkhYJcDaEeGQxXo_9

	nop

	:l_wvJdXlGlajZSDIuJ_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_fXuUcAyzFMnnvfDG_16

	nop

	:l_tZDRjTJYfEgJLLrY_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tlbLPDPZLfFhPmTU_20

	nop

	:l_SCGnScKPHoZepgcK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wvJdXlGlajZSDIuJ_15

	nop

	:l_fdtAiyGhOXuTccLG_4
	if-lez v0, :gl_DVzeFQYPiHjgZZqp

	goto/32 :uqqjFkODPlmMMixa

	:gl_DVzeFQYPiHjgZZqp	goto/32 :l_XztugECzjhPnKjoN_5

	nop

	:l_gmKFbzNRfBkrBMHR_3
	rem-int v0, v0, v1
	goto/32 :l_fdtAiyGhOXuTccLG_4

	nop

	:l_niSMpCrJHQVvlhDZ_17
    const/16 v1, 0x5d

	goto/32 :l_IJcFTkFjogNfxDem_18

	nop

	:l_ASXVhfZLAJCLTnFC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WLaTwhFDnohPBxSY_11

	nop

	:l_emkhYJcDaEeGQxXo_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_ASXVhfZLAJCLTnFC_10

	nop

	:l_WLaTwhFDnohPBxSY_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nMkqDgNtiXtsynAw_12

	nop

	:l_tlbLPDPZLfFhPmTU_20
    return-object v0

	:after_last_instruction

	goto/32 :l_sOPaFbBGNYcTbcfj_21

	nop

	:l_IJcFTkFjogNfxDem_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tZDRjTJYfEgJLLrY_19

	nop

	:l_eVGBnDsRYhZpPfON_2
	add-int v0, v0, v1
	goto/32 :l_gmKFbzNRfBkrBMHR_3

	nop

	:l_yxIPdopThylBJLXn_1
	const v1, 9
	goto/32 :l_eVGBnDsRYhZpPfON_2

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_yIrdQAkvzcghayVw_0

	nop

	:l_XShFzzacepTUyQTK_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_vlCUnEVIrKIMdpwD_26

	nop

	:l_ALddBqXbDjlHsYsd_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_PAYsCEBiyIHgnfRn_12

	nop

	:l_QOqFDeJODjqhYXOn_24
    goto :goto_1

    :cond_2
	goto/32 :l_XShFzzacepTUyQTK_25

	nop

	:l_SkpKWpANWvNKBfsA_19
	if-nez v1, :gl_JimJdmzbQWqmBgdJ

	goto/32 :cond_4

	:gl_JimJdmzbQWqmBgdJ
    .line 1133
	goto/32 :l_zUpJoCysSWnuJEtq_20

	nop

	:l_zUpJoCysSWnuJEtq_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_BlHsGPAQxVBOTpHv_21

	nop

	:l_IJZrwqgEMzsxLzST_22
	if-eq v0, v2, :gl_TGgPGRyxAnrGrEUF

	goto/32 :cond_2

	:gl_TGgPGRyxAnrGrEUF
	goto/32 :l_CxowKKdsdaunmuax_23

	nop

	:l_HAwyzpBxHRjYhJss_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_jOhTThdajsEOWNro_8

	nop

	:l_GLWBdXHPjmxllToc_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_BjANphREcLPxjlaG_15

	nop

	:l_MPmXYKJalFXaCpXf_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_OLwJwFxelcCOuJxa_33

	nop

	:l_yIrdQAkvzcghayVw_0
	const v0, 7
	goto/32 :l_bTmLQxixjUihwDsd_1

	nop

	:l_gKHlLudMSwHUeTho_3
	rem-int v0, v0, v1
	goto/32 :l_cGXnxUAnhbkZEcDc_4

	nop

	:l_PAYsCEBiyIHgnfRn_12
    goto :goto_0

    :cond_0
	goto/32 :l_rUPsupdEahsIwrxi_13

	nop

	:l_cGXnxUAnhbkZEcDc_4
	if-lez v0, :gl_dpzQoEhMFUEPiNID

	goto/32 :PkjUvruoSEgdrMTk

	:gl_dpzQoEhMFUEPiNID	goto/32 :l_EBInrlYEHtktgXDK_5

	nop

	:l_OLwJwFxelcCOuJxa_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SYIOWujTahnsfliv_34

	nop

	:l_bTmLQxixjUihwDsd_1
	const v1, 16
	goto/32 :l_ImNLQdzZglpWXHSG_2

	nop

	:l_CxowKKdsdaunmuax_23
    const/4 v2, 0x1

	goto/32 :l_QOqFDeJODjqhYXOn_24

	nop

	:l_BjANphREcLPxjlaG_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UXYPBAhNIADknBqK_16

	nop

	:l_knQuCEsiNXSaNaNe_27
    goto :goto_2

    :cond_3
	goto/32 :l_uAXGdFrumidNxSAI_28

	nop

	:l_ImNLQdzZglpWXHSG_2
	add-int v0, v0, v1
	goto/32 :l_gKHlLudMSwHUeTho_3

	nop

	:l_SYIOWujTahnsfliv_34
    return-object v1

	:after_last_instruction

	goto/32 :l_TVTRiIgATInoJPio_35

	nop

	:l_RRmyLaJNrCqJOTGd_9
    const/4 v2, 0x0

	goto/32 :l_ndKCYyswIwqrCySZ_10

	nop

	:l_EBInrlYEHtktgXDK_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_TUEhvptIwXVRkMLp_6

	nop

	:l_BKJFmHaXfKXnzopr_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_WxFhLWoqKeOyOomM_31

	nop

	:l_pBHjzhJzuRgvZQHC_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BKJFmHaXfKXnzopr_30

	nop

	:l_TVTRiIgATInoJPio_35
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_hkDnPLqlZvIcLrqH_36

	nop

	:l_WxFhLWoqKeOyOomM_31
	if-nez p2, :gl_IBmGJzYBQOfKEmAH

	goto/32 :cond_5

	:gl_IBmGJzYBQOfKEmAH
	goto/32 :l_MPmXYKJalFXaCpXf_32

	nop

	:l_rUPsupdEahsIwrxi_13
    move-object v3, v2

    :goto_0
	goto/32 :l_GLWBdXHPjmxllToc_14

	nop

	:l_TUEhvptIwXVRkMLp_6
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
	goto/32 :l_HAwyzpBxHRjYhJss_7

	nop

	:l_uAXGdFrumidNxSAI_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_pBHjzhJzuRgvZQHC_29

	nop

	:l_jOhTThdajsEOWNro_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RRmyLaJNrCqJOTGd_9

	nop

	:l_qtEjbEKRgsuXMkeP_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_SkpKWpANWvNKBfsA_19

	nop

	:l_KywDgQIrHQWLWCLU_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_qtEjbEKRgsuXMkeP_18

	nop

	:l_ndKCYyswIwqrCySZ_10
	if-nez p2, :gl_xAwlROlLKtEULwMZ

	goto/32 :cond_0

	:gl_xAwlROlLKtEULwMZ
	goto/32 :l_ALddBqXbDjlHsYsd_11

	nop

	:l_BlHsGPAQxVBOTpHv_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IJZrwqgEMzsxLzST_22

	nop

	:l_hkDnPLqlZvIcLrqH_36
	goto/32 :NmEiKcBGxUVDhHAO
	:l_UXYPBAhNIADknBqK_16
	if-eqz v0, :gl_oFMuGxFCjYRfyqgR

	goto/32 :cond_1

	:gl_oFMuGxFCjYRfyqgR
	goto/32 :l_KywDgQIrHQWLWCLU_17

	nop

	:l_vlCUnEVIrKIMdpwD_26
	if-nez v2, :gl_XGEeVLstEobLRoSe

	goto/32 :cond_3

	:gl_XGEeVLstEobLRoSe
	goto/32 :l_knQuCEsiNXSaNaNe_27

	nop

.end method
