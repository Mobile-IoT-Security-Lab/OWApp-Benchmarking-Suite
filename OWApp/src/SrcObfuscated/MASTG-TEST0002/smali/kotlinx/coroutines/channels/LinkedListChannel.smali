.class public Lkotlinx/coroutines/channels/LinkedListChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedListChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n+ 2 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n37#2,11:78\n1#3:89\n*S KotlinDebug\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n*L\n64#1:78,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0014\u00a2\u0006\u0002\u0010\u0015J/\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LinkedListChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "offerInternal",
        "",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotentList",
        "list",
        "Lkotlinx/coroutines/internal/InlineList;",
        "Lkotlinx/coroutines/channels/Send;",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "onCancelIdempotentList-w-w6eGU",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_dnkEuMkdmDkTEwRT_0

	nop

	:l_UgWkDUqXrSorFuEX_2
    return-void

	:after_last_instruction

	goto/32 :l_exzxotXxFHTUusBz_3

	nop

	:l_dnkEuMkdmDkTEwRT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
	goto/32 :l_lubStqHKGousYndW_1

	nop

	:l_exzxotXxFHTUusBz_3
	goto/32 :before_first_instruction

	:l_lubStqHKGousYndW_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_UgWkDUqXrSorFuEX_2

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_PQghRbNOrckkBoSQ_0

	nop

	:l_KtkqOnVOUKuYoASI_3
	goto/32 :before_first_instruction

	:l_PQghRbNOrckkBoSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_GSItncydAkEQwMYc_1

	nop

	:l_GSItncydAkEQwMYc_1
    const/4 v0, 0x1

	goto/32 :l_vFtuOroBFfaRmHSo_2

	nop

	:l_vFtuOroBFfaRmHSo_2
    return v0

	:after_last_instruction

	goto/32 :l_KtkqOnVOUKuYoASI_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_wznLvRqfGpqvCymB_0

	nop

	:l_wznLvRqfGpqvCymB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_NgyOANyYXqhbFzUF_1

	nop

	:l_hcwVRorkxqxdetAE_3
	goto/32 :before_first_instruction

	:l_NgyOANyYXqhbFzUF_1
    const/4 v0, 0x0

	goto/32 :l_vlQhPuXcozAhYDYz_2

	nop

	:l_vlQhPuXcozAhYDYz_2
    return v0

	:after_last_instruction

	goto/32 :l_hcwVRorkxqxdetAE_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_lZRVVeoQdSKIogfW_0

	nop

	:l_nIvVMSfJhHtHVJHp_3
	goto/32 :before_first_instruction

	:l_lZRVVeoQdSKIogfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_DeFaZZhGBAyUQeGW_1

	nop

	:l_RhdYcPCrukFnFuwU_2
    return v0

	:after_last_instruction

	goto/32 :l_nIvVMSfJhHtHVJHp_3

	nop

	:l_DeFaZZhGBAyUQeGW_1
    const/4 v0, 0x1

	goto/32 :l_RhdYcPCrukFnFuwU_2

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_LZNhZjwClStVgeLK_0

	nop

	:l_RiZTMymlgjsKmJdP_1
    const/4 v0, 0x0

	goto/32 :l_yfGTlFvvxVdNHjna_2

	nop

	:l_LZNhZjwClStVgeLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_RiZTMymlgjsKmJdP_1

	nop

	:l_yfGTlFvvxVdNHjna_2
    return v0

	:after_last_instruction

	goto/32 :l_nAlrPHlDkpBSvnsm_3

	nop

	:l_nAlrPHlDkpBSvnsm_3
	goto/32 :before_first_instruction

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LnEqqpnmnsLXOFor_0

	nop

	:l_BmiTKVgbgbvpZBJZ_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HcEPjxOzNltAGRuv_33

	nop

	:l_zkkDClDqfsNjXJqf_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_SiteQURPVTSnTRqW_12

	nop

	:l_BtWNSLYJADPaeVYg_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HAffSPCcTtyfkalJ_9

	nop

	:l_fdWDoAWgxmwyecMn_1
	const v1, 30
	goto/32 :l_nafIZdzHJUObnuTg_2

	nop

	:l_QIpKDZWPGdQMIiMY_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_hOukHusOVMoyhfoX_15

	nop

	:l_HAffSPCcTtyfkalJ_9
	if-eq v0, v1, :gl_keNLECZXpCcbetZX

	goto/32 :cond_1

	:gl_keNLECZXpCcbetZX
	goto/32 :l_YAkAJZXnClqPlyEK_10

	nop

	:l_ACcnFwzhzKnKOrvK_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BmiTKVgbgbvpZBJZ_32

	nop

	:l_WguLnvpGxjJUxfru_22
	if-nez v1, :gl_iFeMfztHZaNrfzDD

	goto/32 :cond_4

	:gl_iFeMfztHZaNrfzDD
	goto/32 :l_WVjPeoqkzSxniERQ_23

	nop

	:l_dHruIAnYUOmcdaQI_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FxrLKKEClHzErvfq_17

	nop

	:l_vhlIeamDzyHDPxyQ_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ACcnFwzhzKnKOrvK_31

	nop

	:l_ZycgNqYFdiqwAIIi_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_fFVqofJdCcNgBNQY_26

	nop

	:l_aRJxjxgTmyOPYJec_19
	if-nez v2, :gl_EVgHqZASEbdQZjBd

	goto/32 :cond_0

	:gl_EVgHqZASEbdQZjBd
	goto/32 :l_AKWtIaVPhScnYUSu_20

	nop

	:l_AKWtIaVPhScnYUSu_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_AwDOFPSyPdqCklVS_21

	nop

	:l_JvmnRSLlrGlxnmEm_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aRJxjxgTmyOPYJec_19

	nop

	:l_WVjPeoqkzSxniERQ_23
    return-object v0

    :cond_4
	goto/32 :l_FOCUtmIOQpysFqmS_24

	nop

	:l_hxqctrCRjFSulCSg_34
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_pKFBqzrdtAlqvkcW_35

	nop

	:l_nafIZdzHJUObnuTg_2
	add-int v0, v0, v1
	goto/32 :l_cPEXIcyoUsGILHEt_3

	nop

	:l_fFVqofJdCcNgBNQY_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OAnglNZJAVXJQoqn_27

	nop

	:l_pKFBqzrdtAlqvkcW_35
	goto/32 :NVfQRltQIgacPHOO
	:l_ielMZigsQBXvTtHs_13
	if-eq v0, v1, :gl_MRBCtCXcjgIcfelq

	goto/32 :cond_3

	:gl_MRBCtCXcjgIcfelq
    .line 33
	goto/32 :l_QIpKDZWPGdQMIiMY_14

	nop

	:l_LnEqqpnmnsLXOFor_0
	const v0, 7
	goto/32 :l_fdWDoAWgxmwyecMn_1

	nop

	:l_SiteQURPVTSnTRqW_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ielMZigsQBXvTtHs_13

	nop

	:l_HcEPjxOzNltAGRuv_33
    throw v1

	:after_last_instruction

	goto/32 :l_hxqctrCRjFSulCSg_34

	nop

	:l_tIsfmwiMDZAflQof_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jePIqzyBpVpChdij_29

	nop

	:l_hOukHusOVMoyhfoX_15
	if-eqz v1, :gl_hRmTlBFqcwKiELBA

	goto/32 :cond_2

	:gl_hRmTlBFqcwKiELBA
	goto/32 :l_dHruIAnYUOmcdaQI_16

	nop

	:l_KOIKHFChVhlTPDQw_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_bWvPbvLsAPurOSdU_6

	nop

	:l_YAkAJZXnClqPlyEK_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zkkDClDqfsNjXJqf_11

	nop

	:l_JjgPUSUaMNtWVQCT_4
	if-lez v0, :gl_eIYsThvGCzFarJsW

	goto/32 :xNglOCOguEDuOgCc

	:gl_eIYsThvGCzFarJsW	goto/32 :l_KOIKHFChVhlTPDQw_5

	nop

	:l_jePIqzyBpVpChdij_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vhlIeamDzyHDPxyQ_30

	nop

	:l_AwDOFPSyPdqCklVS_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WguLnvpGxjJUxfru_22

	nop

	:l_cPEXIcyoUsGILHEt_3
	rem-int v0, v0, v1
	goto/32 :l_JjgPUSUaMNtWVQCT_4

	nop

	:l_bWvPbvLsAPurOSdU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    nop

    :cond_0
    nop

    .line 29
	goto/32 :l_RlcYfuxKLevtTVup_7

	nop

	:l_FOCUtmIOQpysFqmS_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_ZycgNqYFdiqwAIIi_25

	nop

	:l_FxrLKKEClHzErvfq_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_JvmnRSLlrGlxnmEm_18

	nop

	:l_OAnglNZJAVXJQoqn_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_tIsfmwiMDZAflQof_28

	nop

	:l_RlcYfuxKLevtTVup_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_BtWNSLYJADPaeVYg_8

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OQXQFNSJvzTlzhEM_0

	nop

	:l_RrOkozGDOTXJEfGo_34
    const-string v3, "Invalid result "

	goto/32 :l_dcyChWRWnBevpcOF_35

	nop

	:l_UVEtlJnbcfAZtvqj_1
	const v1, 7
	goto/32 :l_UdDICDqyPSgunjrG_2

	nop

	:l_JeVEyXunyVktbAYT_3
	rem-int v0, v0, v1
	goto/32 :l_qPrMvMIZivWBUBnk_4

	nop

	:l_HraMbVDlGMhBqqiv_25
	if-ne v0, v1, :gl_DhleJNfwbIJMNOgH

	goto/32 :cond_0

	:gl_DhleJNfwbIJMNOgH
    .line 55
	goto/32 :l_WVQMUcnffCDrmMfi_26

	nop

	:l_uyhRCAqzarZhJQLO_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_DomxhHooneJBgVtq_6

	nop

	:l_dmLfexbuyBJknxxV_30
    return-object v0

    :cond_5
	goto/32 :l_KRgRfYVIgkTTBIrq_31

	nop

	:l_JwtPGMYzMcxUdWkz_21
	if-eq v0, v1, :gl_eVEddafLLmaXexQD

	goto/32 :cond_4

	:gl_eVEddafLLmaXexQD
	goto/32 :l_zvUcDwOXyfnPGjJz_22

	nop

	:l_EUxLQhyoJwpEgmuA_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JwtPGMYzMcxUdWkz_21

	nop

	:l_HleTRbMrzyvpKKNu_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fhIbxYsdQfOrSXDg_29

	nop

	:l_UdDICDqyPSgunjrG_2
	add-int v0, v0, v1
	goto/32 :l_JeVEyXunyVktbAYT_3

	nop

	:l_dfZlhwJfNUHFmuGI_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NHljBzORyRGRIErS_37

	nop

	:l_kwZhQyjzfEhpabWE_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_aitPFwbVJdVIyJhX_11

	nop

	:l_KNlKBsYsFutEytRJ_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_EUxLQhyoJwpEgmuA_20

	nop

	:l_uoEoAGrJATlBvaCj_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NlwGcKICqQlAbiKa_14

	nop

	:l_pFpZPUTYCNHqYthP_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_RxMEyFAewZgumwbC_33

	nop

	:l_blFuUoKMyeqyyyWS_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_uoEoAGrJATlBvaCj_13

	nop

	:l_iYHkXAdBFCmRTFPw_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kwZhQyjzfEhpabWE_10

	nop

	:l_fhIbxYsdQfOrSXDg_29
	if-nez v1, :gl_gtqKjzfwPyTjPbJm

	goto/32 :cond_5

	:gl_gtqKjzfwPyTjPbJm
	goto/32 :l_dmLfexbuyBJknxxV_30

	nop

	:l_dcyChWRWnBevpcOF_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dfZlhwJfNUHFmuGI_36

	nop

	:l_WVQMUcnffCDrmMfi_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_AmKsVioAodleDSFW_27

	nop

	:l_mismxDfZDLdoTVMX_41
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_dSGEVfKenhkiLOJj_42

	nop

	:l_NlwGcKICqQlAbiKa_14
	if-eqz v0, :gl_TiZyBlCVHxbYnaRC

	goto/32 :cond_2

	:gl_TiZyBlCVHxbYnaRC
	goto/32 :l_WelMIbQEtELfayjM_15

	nop

	:l_RxMEyFAewZgumwbC_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RrOkozGDOTXJEfGo_34

	nop

	:l_aknJlFnxCffRdJso_40
    throw v1

	:after_last_instruction

	goto/32 :l_mismxDfZDLdoTVMX_41

	nop

	:l_hPcYrjkHNFNChALK_17
	if-eq v0, v1, :gl_ZTwGKCNozxEbCXgd

	goto/32 :cond_3

	:gl_ZTwGKCNozxEbCXgd
	goto/32 :l_mYYTMxdGitUxLOCZ_18

	nop

	:l_HIKVkepUOsNdVcok_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_IahfPeIYweGxmfqj_24

	nop

	:l_AmKsVioAodleDSFW_27
	if-ne v0, v1, :gl_wEUrNVCgHyMDPiBX

	goto/32 :cond_0

	:gl_wEUrNVCgHyMDPiBX
    .line 56
	goto/32 :l_HleTRbMrzyvpKKNu_28

	nop

	:l_dSGEVfKenhkiLOJj_42
	goto/32 :vuTdiyYTIeEHQSlI
	:l_XztKEvBPhMSlmevM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_gPtUpqwdsWkRSNzx_8

	nop

	:l_cRHPhpEcmupTatkk_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aknJlFnxCffRdJso_40

	nop

	:l_IahfPeIYweGxmfqj_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HraMbVDlGMhBqqiv_25

	nop

	:l_mYYTMxdGitUxLOCZ_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KNlKBsYsFutEytRJ_19

	nop

	:l_zvUcDwOXyfnPGjJz_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HIKVkepUOsNdVcok_23

	nop

	:l_aitPFwbVJdVIyJhX_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_blFuUoKMyeqyyyWS_12

	nop

	:l_gPtUpqwdsWkRSNzx_8
	if-nez v0, :gl_CFDjivMYFdiXaWXt

	goto/32 :cond_1

	:gl_CFDjivMYFdiXaWXt
    .line 49
	goto/32 :l_iYHkXAdBFCmRTFPw_9

	nop

	:l_FhumeANEHSrvwcmu_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hPcYrjkHNFNChALK_17

	nop

	:l_DomxhHooneJBgVtq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    nop

    :cond_0
    nop

    .line 48
	goto/32 :l_XztKEvBPhMSlmevM_7

	nop

	:l_rDJcGaHuCqoFQBXf_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cRHPhpEcmupTatkk_39

	nop

	:l_NHljBzORyRGRIErS_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rDJcGaHuCqoFQBXf_38

	nop

	:l_qPrMvMIZivWBUBnk_4
	if-lez v0, :gl_VzPhZgKWlWfQRYMs

	goto/32 :xSDUvnpatoquwsll

	:gl_VzPhZgKWlWfQRYMs	goto/32 :l_uyhRCAqzarZhJQLO_5

	nop

	:l_WelMIbQEtELfayjM_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_FhumeANEHSrvwcmu_16

	nop

	:l_OQXQFNSJvzTlzhEM_0
	const v0, 17
	goto/32 :l_UVEtlJnbcfAZtvqj_1

	nop

	:l_KRgRfYVIgkTTBIrq_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_pFpZPUTYCNHqYthP_32

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_HWCINLIwaGKtdcUj_0

	nop

	:l_jLjlSEJHYqUHIPok_17
	if-nez v5, :gl_HmtAxDRHZrgzvmAx

	goto/32 :cond_1

	:gl_HmtAxDRHZrgzvmAx
    .line 68
	goto/32 :l_hFzZnIXchXXHCuBD_18

	nop

	:l_fhHsJiJPSHDjFBUE_13
    move-object v2, p1

	goto/32 :l_MIwShEcAFdxqmxML_14

	nop

	:l_BJjaWkUbXVUiAoxk_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_GorEVMOIKuTHEfzE_48

	nop

	:l_AQRUiJneatKZRiYu_12
	if-eqz v2, :gl_QRjBqCetYQMHFlgM

	goto/32 :cond_2

	:gl_QRjBqCetYQMHFlgM
	goto/32 :l_fhHsJiJPSHDjFBUE_13

	nop

	:l_jlhuZzjcslYjdQLD_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_oKAmzjEBOvPtSmee_63

	nop

	:l_ebhOYSIwTcbYuigY_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_eeqnqOSFojvdbepJ_55

	nop

	:l_mfALRUYAJwYlIOAC_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_jLjlSEJHYqUHIPok_17

	nop

	:l_wXPmdswQVpHEVgoF_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_EpDspzUACPYVQxkA_52

	nop

	:l_PfulyHUVbtoqBNsy_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hAzgdjFxRfoCGPDR_59

	nop

	:l_mGiOvmDiZAVVZvBC_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_rMWfUEOjYtRxyfGS_28

	nop

	:l_IQJiDwgFbadlRWse_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_jTBbHuiYZckYTZcj_6

	nop

	:l_hFzZnIXchXXHCuBD_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RNEyXlDpNarXHKhk_19

	nop

	:l_ZXxqGywogESrGScM_36
	if-lt v5, v4, :gl_NosoRSTwFTkPGGCP

	goto/32 :cond_5

	:gl_NosoRSTwFTkPGGCP
    .line 84
	goto/32 :l_oVvfpsGNuRUqcxcM_37

	nop

	:l_oKAmzjEBOvPtSmee_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_ZSiMpMhfnZzdncfY_64

	nop

	:l_GLrxWgmyEXSprtYv_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_QVNZGwkFBMMNlxfa_57

	nop

	:l_ugsVtlvtGGZBeVfM_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_ZFCTZZjxpTUabZub_26

	nop

	:l_uWINxXFIekRTAifi_41
	if-nez v7, :gl_gSHDFIsNvrzQjWRX

	goto/32 :cond_4

	:gl_gSHDFIsNvrzQjWRX
    .line 68
	goto/32 :l_XgLydjflygYZdvlt_42

	nop

	:l_oVvfpsGNuRUqcxcM_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qIhZWIpRClJPDCBE_38

	nop

	:l_EAaKpRTExgkfibfp_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_MiArAaKBAyVnuOYk_23

	nop

	:l_RNEyXlDpNarXHKhk_19
	if-nez v5, :gl_AsyPjNnSUenSKikf

	goto/32 :cond_0

	:gl_AsyPjNnSUenSKikf
	goto/32 :l_SXYzAWdNfoRGPzrD_20

	nop

	:l_jsytDoErKYYYSMzi_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_wRpQlfUsbfnaQDei_46

	nop

	:l_vLODRnaAVQpCDJOC_31
    move-object v2, p1

	goto/32 :l_CqcBJfXjqFwXDEfS_32

	nop

	:l_rMWfUEOjYtRxyfGS_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_KxQNKqullCSnBQaM_29

	nop

	:l_HWCINLIwaGKtdcUj_0
	const v0, 7
	goto/32 :l_LvJocFSxHfImbkTD_1

	nop

	:l_wzbnPjPcYrMPvwGp_4
	if-lez v0, :gl_lOHRMZWRFSRbbFBL

	goto/32 :YWxrRsxfYUxoyarM

	:gl_lOHRMZWRFSRbbFBL	goto/32 :l_IQJiDwgFbadlRWse_5

	nop

	:l_wFztVhlETamCPEAC_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_zAstFtOsEKQKAUsa_34

	nop

	:l_QSshPidDiFwlckxS_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_JqcKoOxRtwRcXvBr_40

	nop

	:l_GorEVMOIKuTHEfzE_48
    goto :goto_2

    :cond_3
	goto/32 :l_McWLDbeZcbFJTOMY_49

	nop

	:l_McWLDbeZcbFJTOMY_49
    move-object v7, v3

    :goto_2
	goto/32 :l_YSfxwmXmuflkBqIh_50

	nop

	:l_dBysGuKUShdvvEcZ_35
    const/4 v5, -0x1

	goto/32 :l_ZXxqGywogESrGScM_36

	nop

	:l_qIhZWIpRClJPDCBE_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_QSshPidDiFwlckxS_39

	nop

	:l_OXircZwCibwFZVWK_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_ugsVtlvtGGZBeVfM_25

	nop

	:l_CFqptANLMWlEnoyk_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_EAaKpRTExgkfibfp_22

	nop

	:l_XgLydjflygYZdvlt_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HCzYZsjfzFbjVuKs_43

	nop

	:l_ZSiMpMhfnZzdncfY_64
    throw v1

	:after_last_instruction

	goto/32 :l_UuhfDBpkomjNNiED_65

	nop

	:l_hAzgdjFxRfoCGPDR_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_ZmynvrFGhAMOStMV_60

	nop

	:l_QvQymdxhbaTIFyGS_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_ebhOYSIwTcbYuigY_54

	nop

	:l_QZnZBFPvFnJKiuFX_30
	if-nez p1, :gl_SToZRfYKwQxtwicB

	goto/32 :cond_6

	:gl_SToZRfYKwQxtwicB
	goto/32 :l_vLODRnaAVQpCDJOC_31

	nop

	:l_SXYzAWdNfoRGPzrD_20
    move-object v3, v2

	goto/32 :l_CFqptANLMWlEnoyk_21

	nop

	:l_LvJocFSxHfImbkTD_1
	const v1, 2
	goto/32 :l_UyUZuJzwPqyKFcBR_2

	nop

	:l_WbdiuHtBoUKUvBVs_11
    const/4 v3, 0x0

	goto/32 :l_AQRUiJneatKZRiYu_12

	nop

	:l_CqcBJfXjqFwXDEfS_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_wFztVhlETamCPEAC_33

	nop

	:l_kJGGPoBbFDKfzOcm_44
    move-object v8, v5

	goto/32 :l_jsytDoErKYYYSMzi_45

	nop

	:l_NHRaZBQuqfUrPReo_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_GQHNhARfpLbrvYpa_9

	nop

	:l_UyUZuJzwPqyKFcBR_2
	add-int v0, v0, v1
	goto/32 :l_xTLuyQAfhiqyrSup_3

	nop

	:l_vFPSzMtrPHelrXMt_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_mfALRUYAJwYlIOAC_16

	nop

	:l_ZmynvrFGhAMOStMV_60
	if-eqz v0, :gl_QJSmZIUgFeeUNFPZ

	goto/32 :cond_8

	:gl_QJSmZIUgFeeUNFPZ
    .line 74
	goto/32 :l_uXWhnXRzQzybLJtP_61

	nop

	:l_vxJtOnQfPFEjxDxm_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_WbdiuHtBoUKUvBVs_11

	nop

	:l_MIwShEcAFdxqmxML_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_vFPSzMtrPHelrXMt_15

	nop

	:l_jTBbHuiYZckYTZcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/lang/Object;
    .param p2, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 63
	goto/32 :l_QIkTjwMjNcSnxtyB_7

	nop

	:l_ZFCTZZjxpTUabZub_26
    move-object v0, v3

	goto/32 :l_mGiOvmDiZAVVZvBC_27

	nop

	:l_GQHNhARfpLbrvYpa_9
	if-nez p1, :gl_afRhiSigqPDJOZCJ

	goto/32 :cond_7

	:gl_afRhiSigqPDJOZCJ
    .line 80
	goto/32 :l_vxJtOnQfPFEjxDxm_10

	nop

	:l_KxQNKqullCSnBQaM_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_QZnZBFPvFnJKiuFX_30

	nop

	:l_JqcKoOxRtwRcXvBr_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_uWINxXFIekRTAifi_41

	nop

	:l_UuhfDBpkomjNNiED_65
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_rFvKrDhoisDJDoad_66

	nop

	:l_QIkTjwMjNcSnxtyB_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_NHRaZBQuqfUrPReo_8

	nop

	:l_wRpQlfUsbfnaQDei_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_BJjaWkUbXVUiAoxk_47

	nop

	:l_QVNZGwkFBMMNlxfa_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_PfulyHUVbtoqBNsy_58

	nop

	:l_YSfxwmXmuflkBqIh_50
    move-object v0, v7

	goto/32 :l_wXPmdswQVpHEVgoF_51

	nop

	:l_rFvKrDhoisDJDoad_66
	goto/32 :qdbLMTluJuFYMoVN
	:l_MiArAaKBAyVnuOYk_23
    move-object v6, v0

	goto/32 :l_OXircZwCibwFZVWK_24

	nop

	:l_uXWhnXRzQzybLJtP_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_jlhuZzjcslYjdQLD_62

	nop

	:l_HCzYZsjfzFbjVuKs_43
	if-nez v7, :gl_OYgkOhSbfFugvgHj

	goto/32 :cond_3

	:gl_OYgkOhSbfFugvgHj
	goto/32 :l_kJGGPoBbFDKfzOcm_44

	nop

	:l_xTLuyQAfhiqyrSup_3
	rem-int v0, v0, v1
	goto/32 :l_wzbnPjPcYrMPvwGp_4

	nop

	:l_EpDspzUACPYVQxkA_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_QvQymdxhbaTIFyGS_53

	nop

	:l_eeqnqOSFojvdbepJ_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_GLrxWgmyEXSprtYv_56

	nop

	:l_zAstFtOsEKQKAUsa_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_dBysGuKUShdvvEcZ_35

	nop

.end method
