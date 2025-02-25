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

	goto/32 :l_DavhmdvFdCoqvdXC_0

	nop

	:l_QluLoVgQvTAhtxjE_3
	goto/32 :before_first_instruction

	:l_DavhmdvFdCoqvdXC_0
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
	goto/32 :l_EBPfgYcDnMPhHUOQ_1

	nop

	:l_EBPfgYcDnMPhHUOQ_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_zbWkbBAKOOQCnJas_2

	nop

	:l_zbWkbBAKOOQCnJas_2
    return-void

	:after_last_instruction

	goto/32 :l_QluLoVgQvTAhtxjE_3

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_ESkeoiZRSRThUzJb_0

	nop

	:l_iKkOKahSttjdlYgm_2
    return v0

	:after_last_instruction

	goto/32 :l_dRFfujfTommUFzST_3

	nop

	:l_ESkeoiZRSRThUzJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_gcFwzoOpMdExQaVB_1

	nop

	:l_gcFwzoOpMdExQaVB_1
    const/4 v0, 0x1

	goto/32 :l_iKkOKahSttjdlYgm_2

	nop

	:l_dRFfujfTommUFzST_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_hIIcCSLIwZccwbGv_0

	nop

	:l_zrlsdzxIlAqHvjyx_1
    const/4 v0, 0x0

	goto/32 :l_ctYPLanVrjhwwjvK_2

	nop

	:l_kDmNqpqbJetYOwMN_3
	goto/32 :before_first_instruction

	:l_hIIcCSLIwZccwbGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_zrlsdzxIlAqHvjyx_1

	nop

	:l_ctYPLanVrjhwwjvK_2
    return v0

	:after_last_instruction

	goto/32 :l_kDmNqpqbJetYOwMN_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_sNSShRTBdnkEuMkd_0

	nop

	:l_rSorFuEXexzxotXx_3
	goto/32 :before_first_instruction

	:l_GousYndWUgWkDUqX_2
    return v0

	:after_last_instruction

	goto/32 :l_rSorFuEXexzxotXx_3

	nop

	:l_mDkTEwRTlubStqHK_1
    const/4 v0, 0x1

	goto/32 :l_GousYndWUgWkDUqX_2

	nop

	:l_sNSShRTBdnkEuMkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_mDkTEwRTlubStqHK_1

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_FHTUusBzPQghRbNO_0

	nop

	:l_FHTUusBzPQghRbNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_rckkBoSQGSItncyd_1

	nop

	:l_AkEQwMYcvFtuOroB_2
    return v0

	:after_last_instruction

	goto/32 :l_FfaRmHSoKtkqOnVO_3

	nop

	:l_FfaRmHSoKtkqOnVO_3
	goto/32 :before_first_instruction

	:l_rckkBoSQGSItncyd_1
    const/4 v0, 0x0

	goto/32 :l_AkEQwMYcvFtuOroB_2

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_UKuYoASIwznLvRqf_0

	nop

	:l_cwKiELBAdHruIAnY_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UOmcdaQIFxrLKKEC_27

	nop

	:l_EbdQZjBdAKWtIaVP_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hScnYUSuAwDOFPSy_32

	nop

	:l_PdqCklVSWguLnvpG_33
    throw v1

	:after_last_instruction

	goto/32 :l_xjJUxfruiFeMfztH_34

	nop

	:l_TtyfkalJkeNLECZX_19
	if-nez v2, :gl_pCcbetZXYAkAJZXn

	goto/32 :cond_0

	:gl_pCcbetZXYAkAJZXn
	goto/32 :l_ClqPlyEKzkkDClDq_20

	nop

	:l_rGlxnmEmaRJxjxgT_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_myOPYJecEVgHqZAS_30

	nop

	:l_jgIcfelqQIpKDZWP_23
    return-object v0

    :cond_4
	goto/32 :l_GdQMIiMYhOukHusO_24

	nop

	:l_ukFnFuwUnIvVMSfJ_6
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
	goto/32 :l_hHtHVJHpLZNhZjwC_7

	nop

	:l_xmwyecMnnafIZdzH_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JUObnuTgcPEXIcyo_13

	nop

	:l_GdQMIiMYhOukHusO_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_VMoyhfoXhRmTlBFq_25

	nop

	:l_xjJUxfruiFeMfztH_34
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_ZaNrfzDDWVjPeoqk_35

	nop

	:l_XqhbFzUFvlQhPuXc_2
	add-int v0, v0, v1
	goto/32 :l_ozAhYDYzhcwVRork_3

	nop

	:l_VMoyhfoXhRmTlBFq_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_cwKiELBAdHruIAnY_26

	nop

	:l_UKuYoASIwznLvRqf_0
	const v0, 13
	goto/32 :l_GpqvCymBNgyOANyY_1

	nop

	:l_ozAhYDYzhcwVRork_3
	rem-int v0, v0, v1
	goto/32 :l_xqxdetAElZRVVeoQ_4

	nop

	:l_xqxdetAElZRVVeoQ_4
	if-lez v0, :gl_dSKIogfWDeFaZZhG

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_dSKIogfWDeFaZZhG	goto/32 :l_BAyUQeGWRhdYcPCr_5

	nop

	:l_MNtWVQCTeIYsThvG_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_CzFarJsWKOIKHFCh_15

	nop

	:l_ZaNrfzDDWVjPeoqk_35
	goto/32 :bvZrIbhGHXozJYaA
	:l_hHtHVJHpLZNhZjwC_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_lStVgeLKRiZTMyml_8

	nop

	:l_GpqvCymBNgyOANyY_1
	const v1, 32
	goto/32 :l_XqhbFzUFvlQhPuXc_2

	nop

	:l_JUObnuTgcPEXIcyo_13
	if-eq v0, v1, :gl_UsGILHEtJjgPUSUa

	goto/32 :cond_3

	:gl_UsGILHEtJjgPUSUa
    .line 33
	goto/32 :l_MNtWVQCTeIYsThvG_14

	nop

	:l_hScnYUSuAwDOFPSy_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PdqCklVSWguLnvpG_33

	nop

	:l_nsLXOForfdWDoAWg_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_xmwyecMnnafIZdzH_12

	nop

	:l_ClqPlyEKzkkDClDq_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_fsNjXJqfSiteQURP_21

	nop

	:l_kpBSvnsmLnEqqpnm_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nsLXOForfdWDoAWg_11

	nop

	:l_VTSnTRqWielMZigs_22
	if-nez v1, :gl_QBXvTtHsMRBCtCXc

	goto/32 :cond_4

	:gl_QBXvTtHsMRBCtCXc
	goto/32 :l_jgIcfelqQIpKDZWP_23

	nop

	:l_gjsKmJdPyfGTlFvv_9
	if-eq v0, v1, :gl_xVdNHjnanAlrPHlD

	goto/32 :cond_1

	:gl_xVdNHjnanAlrPHlD
	goto/32 :l_kpBSvnsmLnEqqpnm_10

	nop

	:l_fsNjXJqfSiteQURP_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VTSnTRqWielMZigs_22

	nop

	:l_UOmcdaQIFxrLKKEC_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_lHzErvfqJvmnRSLl_28

	nop

	:l_APurOSdURlcYfuxK_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LevtTVupBtWNSLYJ_17

	nop

	:l_ADPaeVYgHAffSPCc_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TtyfkalJkeNLECZX_19

	nop

	:l_lHzErvfqJvmnRSLl_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rGlxnmEmaRJxjxgT_29

	nop

	:l_myOPYJecEVgHqZAS_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EbdQZjBdAKWtIaVP_31

	nop

	:l_BAyUQeGWRhdYcPCr_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_ukFnFuwUnIvVMSfJ_6

	nop

	:l_CzFarJsWKOIKHFCh_15
	if-eqz v1, :gl_VhlTPDQwbWvPbvLs

	goto/32 :cond_2

	:gl_VhlTPDQwbWvPbvLs
	goto/32 :l_APurOSdURlcYfuxK_16

	nop

	:l_lStVgeLKRiZTMyml_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gjsKmJdPyfGTlFvv_9

	nop

	:l_LevtTVupBtWNSLYJ_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_ADPaeVYgHAffSPCc_18

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_zSxniERQFOCUtmIO_0

	nop

	:l_yeqyyyWSuoEoAGrJ_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ATlBvaCjNlwGcKIC_23

	nop

	:l_pVpChdijvhlIeamD_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_zyHDPxyQACcnFwzh_6

	nop

	:l_CcNgBNQYOAnglNZJ_3
	rem-int v0, v0, v1
	goto/32 :l_AVXJQoqntIsfmwiM_4

	nop

	:l_bIJMNOgHWVQMUcnf_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fCDrmMfiAmKsVioA_37

	nop

	:l_jFSulCSgpKFBqzrd_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tAlqvkcWOQXQFNSJ_10

	nop

	:l_FutEytRJEUxLQhyo_29
	if-nez v1, :gl_JwpEgmuAJwtPGMYz

	goto/32 :cond_5

	:gl_JwpEgmuAJwtPGMYz
	goto/32 :l_McxUdWkzeVEddafL_30

	nop

	:l_OsNdVcokIahfPeIY_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_weGxmfqjHraMbVDl_34

	nop

	:l_zKnKOrvKBmiTKVgb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_gbvpZBJZHcEPjxOz_8

	nop

	:l_GMhBqqivDhleJNfw_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bIJMNOgHWVQMUcnf_36

	nop

	:l_weGxmfqjHraMbVDl_34
    const-string v3, "Invalid result "

	goto/32 :l_GMhBqqivDhleJNfw_35

	nop

	:l_diqwAIIifFVqofJd_2
	add-int v0, v0, v1
	goto/32 :l_CcNgBNQYOAnglNZJ_3

	nop

	:l_ATlBvaCjNlwGcKIC_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_qQlAbiKaTiZyBlCV_24

	nop

	:l_odleDSFWwEUrNVCg_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HyMDPiBXHleTRbMr_39

	nop

	:l_itUxLOCZKNlKBsYs_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FutEytRJEUxLQhyo_29

	nop

	:l_NFNChALKZTwGKCNo_27
	if-ne v0, v1, :gl_zxEbCXgdmYYTMxdG

	goto/32 :cond_0

	:gl_zxEbCXgdmYYTMxdG
    .line 56
	goto/32 :l_itUxLOCZKNlKBsYs_28

	nop

	:l_lWfQRYMsuyhRCAqz_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_arZhJQLODomxhHoo_16

	nop

	:l_HyMDPiBXHleTRbMr_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zyvpKKNufhIbxYsd_40

	nop

	:l_PyTjPbJmdmLfexbu_42
	goto/32 :svtMhYvupUMHrSEA
	:l_neJBgVtqXztKEvBP_17
	if-eq v0, v1, :gl_hMSlmevMgPtUpqwd

	goto/32 :cond_3

	:gl_hMSlmevMgPtUpqwd
	goto/32 :l_sWkRSNzxCFDjivMY_18

	nop

	:l_AVXJQoqntIsfmwiM_4
	if-lez v0, :gl_DZAflQofjePIqzyB

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_DZAflQofjePIqzyB	goto/32 :l_pVpChdijvhlIeamD_5

	nop

	:l_yVktbAYTqPrMvMIZ_14
	if-eqz v0, :gl_ivWBUBnkVzPhZgKW

	goto/32 :cond_2

	:gl_ivWBUBnkVzPhZgKW
	goto/32 :l_lWfQRYMsuyhRCAqz_15

	nop

	:l_FdiXaWXtiYHkXAdB_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_FCmRTFPwkwZhQyjz_20

	nop

	:l_vzTlzhEMUVEtlJnb_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_cfAZtvqjUdDICDqy_12

	nop

	:l_fEhpabWEaitPFwbV_21
	if-eq v0, v1, :gl_JdVIyJhXblFuUoKM

	goto/32 :cond_4

	:gl_JdVIyJhXblFuUoKM
	goto/32 :l_yeqyyyWSuoEoAGrJ_22

	nop

	:l_zyvpKKNufhIbxYsd_40
    throw v1

	:after_last_instruction

	goto/32 :l_QfOrSXDggtqKjzfw_41

	nop

	:l_HSrvwcmuhPcYrjkH_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_NFNChALKZTwGKCNo_27

	nop

	:l_tAlqvkcWOQXQFNSJ_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_vzTlzhEMUVEtlJnb_11

	nop

	:l_yfnPGjJzHIKVkepU_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_OsNdVcokIahfPeIY_33

	nop

	:l_gbvpZBJZHcEPjxOz_8
	if-nez v0, :gl_NltAGRuvhxqctrCR

	goto/32 :cond_1

	:gl_NltAGRuvhxqctrCR
    .line 49
	goto/32 :l_jFSulCSgpKFBqzrd_9

	nop

	:l_QfOrSXDggtqKjzfw_41
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_PyTjPbJmdmLfexbu_42

	nop

	:l_cfAZtvqjUdDICDqy_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_PSgunjrGJeVEyXun_13

	nop

	:l_FCmRTFPwkwZhQyjz_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fEhpabWEaitPFwbV_21

	nop

	:l_QpysFqmSZycgNqYF_1
	const v1, 18
	goto/32 :l_diqwAIIifFVqofJd_2

	nop

	:l_sWkRSNzxCFDjivMY_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FdiXaWXtiYHkXAdB_19

	nop

	:l_McxUdWkzeVEddafL_30
    return-object v0

    :cond_5
	goto/32 :l_LmaXexQDzvUcDwOX_31

	nop

	:l_fCDrmMfiAmKsVioA_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_odleDSFWwEUrNVCg_38

	nop

	:l_PSgunjrGJeVEyXun_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yVktbAYTqPrMvMIZ_14

	nop

	:l_HxbYnaRCWelMIbQE_25
	if-ne v0, v1, :gl_tELfayjMFhumeANE

	goto/32 :cond_0

	:gl_tELfayjMFhumeANE
    .line 55
	goto/32 :l_HSrvwcmuhPcYrjkH_26

	nop

	:l_LmaXexQDzvUcDwOX_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_yfnPGjJzHIKVkepU_32

	nop

	:l_zyHDPxyQACcnFwzh_6
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
	goto/32 :l_zKnKOrvKBmiTKVgb_7

	nop

	:l_arZhJQLODomxhHoo_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_neJBgVtqXztKEvBP_17

	nop

	:l_zSxniERQFOCUtmIO_0
	const v0, 10
	goto/32 :l_QpysFqmSZycgNqYF_1

	nop

	:l_qQlAbiKaTiZyBlCV_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HxbYnaRCWelMIbQE_25

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_yBJknxxVKRgRfYVI_0

	nop

	:l_CPYVQxkAQvQymdxh_64
    throw v1

	:after_last_instruction

	goto/32 :l_baTIFyGSebhOYSIw_65

	nop

	:l_XVUiAoxkGorEVMOI_60
	if-eqz v0, :gl_KuTHEfzEMcWLDbeZ

	goto/32 :cond_8

	:gl_KuTHEfzEMcWLDbeZ
    .line 74
	goto/32 :l_cbFJTOMYYSfxwmXm_61

	nop

	:l_CqoFQBXfcRHPhpEc_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_mupTatkkaknJlFnx_8

	nop

	:l_VQpCDJOCCqcBJfXj_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qFwXDEfSwFztVhlE_43

	nop

	:l_YqUHIPokHmtAxDRH_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_ZrgzvmAxhFzZnIXc_29

	nop

	:l_YrMPvwGplOHRMZWR_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_FSRbbFBLIQJiDwgF_15

	nop

	:l_qfUrPReoGQHNhARf_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pLbrvYpaafRhiSig_19

	nop

	:l_uflkBqIhwXPmdswQ_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_VpHEVgoFEpDspzUA_63

	nop

	:l_xgkfibfpMiArAaKB_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_AyVnuOYkOXircZwC_35

	nop

	:l_YtRxyfGSKxQNKqul_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_lCSnBQaMQZnZBFPv_40

	nop

	:l_qFwXDEfSwFztVhlE_43
	if-nez v7, :gl_TamCPEACzAstFtOs

	goto/32 :cond_3

	:gl_TamCPEACzAstFtOs
	goto/32 :l_EKQKAUsadBysGuKU_44

	nop

	:l_FDKfzOcmjsytDoEr_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_KYYYSMziwRpQlfUs_58

	nop

	:l_vrzQjWRXXgLydjfl_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_ygYZdvltHCzYZsjf_54

	nop

	:l_zFbjVuKsOYgkOhSb_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_fFugvgHjkJGGPoBb_56

	nop

	:l_ibwFZVWKugsVtlvt_36
	if-lt v5, v4, :gl_GGZBeVfMZFCTZZjx

	goto/32 :cond_5

	:gl_GGZBeVfMZFCTZZjx
    .line 84
	goto/32 :l_pTUabZubmGiOvmDi_37

	nop

	:l_iFwlckxSJqcKoOxR_50
    move-object v0, v7

	goto/32 :l_twRcXvBruWINxXFI_51

	nop

	:l_uRUqcxcMqIhZWIpR_48
    goto :goto_2

    :cond_3
	goto/32 :l_ClJPDCBEQSshPidD_49

	nop

	:l_ClJPDCBEQSshPidD_49
    move-object v7, v3

    :goto_2
	goto/32 :l_iFwlckxSJqcKoOxR_50

	nop

	:l_PFEjxDxmWbdiuHtB_20
    move-object v3, v2

	goto/32 :l_oUKUvBVsAQRUiJne_21

	nop

	:l_gESrGScMNosoRSTw_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_FTkPGGCPoVvfpsGN_47

	nop

	:l_UenSKikfSXYzAWdN_31
    move-object v2, p1

	goto/32 :l_foRGPzrDCFqptANL_32

	nop

	:l_VpHEVgoFEpDspzUA_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_CPYVQxkAQvQymdxh_64

	nop

	:l_FnJKiuFXSToZRfYK_41
	if-nez v7, :gl_wQxtwicBvLODRnaA

	goto/32 :cond_4

	:gl_wQxtwicBvLODRnaA
    .line 68
	goto/32 :l_VQpCDJOCCqcBJfXj_42

	nop

	:l_ZrgzvmAxhFzZnIXc_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_hXXHCuBDRNEyXlDp_30

	nop

	:l_KYYYSMziwRpQlfUs_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bfnaQDeiBJjaWkUb_59

	nop

	:l_pTUabZubmGiOvmDi_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZAVVZvBCrMWfUEOj_38

	nop

	:l_OTXJEfGodcyChWRW_4
	if-lez v0, :gl_nBevpcOFdfZlhwJf

	goto/32 :CysFfFaHNujHodxR

	:gl_nBevpcOFdfZlhwJf	goto/32 :l_NUHFmuGINHljBzOR_5

	nop

	:l_MWlEnoykEAaKpRTE_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_xgkfibfpMiArAaKB_34

	nop

	:l_CffRdJsomismxDfZ_9
	if-nez p1, :gl_DLdoTVMXdSGEVfKe

	goto/32 :cond_7

	:gl_DLdoTVMXdSGEVfKe
    .line 80
	goto/32 :l_nhkiLOJjHWCINLIw_10

	nop

	:l_HfImbkTDUyUZuJzw_12
	if-eqz v2, :gl_PqyKFcBRxTLuyQAf

	goto/32 :cond_2

	:gl_PqyKFcBRxTLuyQAf
	goto/32 :l_hiqyrSupwzbnPjPc_13

	nop

	:l_YQMHFlgMfhHsJiJP_23
    move-object v6, v0

	goto/32 :l_SHDjFBUEMIwShEcA_24

	nop

	:l_yBJknxxVKRgRfYVI_0
	const v0, 1
	goto/32 :l_gkTTBIrqpFpZPUTY_1

	nop

	:l_twRcXvBruWINxXFI_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_ekRTAifigSHDFIsN_52

	nop

	:l_AyVnuOYkOXircZwC_35
    const/4 v5, -0x1

	goto/32 :l_ibwFZVWKugsVtlvt_36

	nop

	:l_pLbrvYpaafRhiSig_19
	if-nez v5, :gl_qPDJOZCJvxJtOnQf

	goto/32 :cond_0

	:gl_qPDJOZCJvxJtOnQf
	goto/32 :l_PFEjxDxmWbdiuHtB_20

	nop

	:l_NUHFmuGINHljBzOR_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_yRGRIErSrDJcGaHu_6

	nop

	:l_gkTTBIrqpFpZPUTY_1
	const v1, 6
	goto/32 :l_CNHqYthPRxMEyFAe_2

	nop

	:l_TcbYuigYeeqnqOSF_66
	goto/32 :lRwUgNQVGyAOFgVB
	:l_wZgumwbCRrOkozGD_3
	rem-int v0, v0, v1
	goto/32 :l_OTXJEfGodcyChWRW_4

	nop

	:l_nhkiLOJjHWCINLIw_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_aGKtdcUjLvJocFSx_11

	nop

	:l_JwYlIOACjLjlSEJH_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_YqUHIPokHmtAxDRH_28

	nop

	:l_FSRbbFBLIQJiDwgF_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_badlRWsejTBbHuiY_16

	nop

	:l_PHelrXMtmfALRUYA_26
    move-object v0, v3

	goto/32 :l_JwYlIOACjLjlSEJH_27

	nop

	:l_fFugvgHjkJGGPoBb_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_FDKfzOcmjsytDoEr_57

	nop

	:l_EKQKAUsadBysGuKU_44
    move-object v8, v5

	goto/32 :l_ShdvvEcZZXxqGywo_45

	nop

	:l_ekRTAifigSHDFIsN_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_vrzQjWRXXgLydjfl_53

	nop

	:l_SHDjFBUEMIwShEcA_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_FdxqmxMLvFPSzMtr_25

	nop

	:l_hiqyrSupwzbnPjPc_13
    move-object v2, p1

	goto/32 :l_YrMPvwGplOHRMZWR_14

	nop

	:l_FTkPGGCPoVvfpsGN_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_uRUqcxcMqIhZWIpR_48

	nop

	:l_CNHqYthPRxMEyFAe_2
	add-int v0, v0, v1
	goto/32 :l_wZgumwbCRrOkozGD_3

	nop

	:l_foRGPzrDCFqptANL_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_MWlEnoykEAaKpRTE_33

	nop

	:l_aGKtdcUjLvJocFSx_11
    const/4 v3, 0x0

	goto/32 :l_HfImbkTDUyUZuJzw_12

	nop

	:l_mupTatkkaknJlFnx_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_CffRdJsomismxDfZ_9

	nop

	:l_yRGRIErSrDJcGaHu_6
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
	goto/32 :l_CqoFQBXfcRHPhpEc_7

	nop

	:l_lCSnBQaMQZnZBFPv_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_FnJKiuFXSToZRfYK_41

	nop

	:l_cbFJTOMYYSfxwmXm_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_uflkBqIhwXPmdswQ_62

	nop

	:l_ZAVVZvBCrMWfUEOj_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_YtRxyfGSKxQNKqul_39

	nop

	:l_ZckYTZcjQIkTjwMj_17
	if-nez v5, :gl_NcSnxtyBNHRaZBQu

	goto/32 :cond_1

	:gl_NcSnxtyBNHRaZBQu
    .line 68
	goto/32 :l_qfUrPReoGQHNhARf_18

	nop

	:l_oUKUvBVsAQRUiJne_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_atKZRiYuQRjBqCet_22

	nop

	:l_atKZRiYuQRjBqCet_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_YQMHFlgMfhHsJiJP_23

	nop

	:l_FdxqmxMLvFPSzMtr_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_PHelrXMtmfALRUYA_26

	nop

	:l_baTIFyGSebhOYSIw_65
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_TcbYuigYeeqnqOSF_66

	nop

	:l_badlRWsejTBbHuiY_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_ZckYTZcjQIkTjwMj_17

	nop

	:l_bfnaQDeiBJjaWkUb_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_XVUiAoxkGorEVMOI_60

	nop

	:l_ygYZdvltHCzYZsjf_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_zFbjVuKsOYgkOhSb_55

	nop

	:l_hXXHCuBDRNEyXlDp_30
	if-nez p1, :gl_NarXHKhkAsyPjNnS

	goto/32 :cond_6

	:gl_NarXHKhkAsyPjNnS
	goto/32 :l_UenSKikfSXYzAWdN_31

	nop

	:l_ShdvvEcZZXxqGywo_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_gESrGScMNosoRSTw_46

	nop

.end method
