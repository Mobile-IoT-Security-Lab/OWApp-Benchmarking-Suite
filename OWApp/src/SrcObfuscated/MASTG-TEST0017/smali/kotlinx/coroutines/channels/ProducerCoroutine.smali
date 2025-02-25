.class final Lkotlinx/coroutines/channels/ProducerCoroutine;
.super Lkotlinx/coroutines/channels/ChannelCoroutine;
.source "Produce.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/ChannelCoroutine<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0014J\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerCoroutine;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V",
        "isActive",
        "",
        "()Z",
        "onCancelled",
        "",
        "cause",
        "",
        "handled",
        "onCompleted",
        "value",
        "(Lkotlin/Unit;)V",
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
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V
    .locals 1

	goto/32 :l_QxPhFWhqJQORVHrr_0

	nop

	:l_pzJDilNbUbRiHbvn_1
    const/4 v0, 0x1

	goto/32 :l_EiUSqTbzwGCEZIfY_2

	nop

	:l_QxPhFWhqJQORVHrr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "channel"    # Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;)V"
        }
    .end annotation

    .line 138
	goto/32 :l_pzJDilNbUbRiHbvn_1

	nop

	:l_EiUSqTbzwGCEZIfY_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_UBlmfWmKZVBODIjV_3

	nop

	:l_UBlmfWmKZVBODIjV_3
    return-void

	:after_last_instruction

	goto/32 :l_AHeimeSQUkzfTouP_4

	nop

	:l_AHeimeSQUkzfTouP_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_mRvSjFXHYyJVHiaw_0

	nop

	:l_mRvSjFXHYyJVHiaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_HYffqodHbEswnwLG_1

	nop

	:l_rMzKnAJsqLNEeqzi_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_SqkADXmLJQykPYtW_3

	nop

	:l_SqkADXmLJQykPYtW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MdigAWZxrXmUCguI_4

	nop

	:l_HYffqodHbEswnwLG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_rMzKnAJsqLNEeqzi_2

	nop

	:l_MdigAWZxrXmUCguI_4
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_PYIQgmDmzzqFLglW_0

	nop

	:l_PYIQgmDmzzqFLglW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_nIZaeGapowcIfMqE_1

	nop

	:l_zhpGIVMdxdlvkEvy_2
    return v0

	:after_last_instruction

	goto/32 :l_gVFPpJvrAZnAIXPL_3

	nop

	:l_gVFPpJvrAZnAIXPL_3
	goto/32 :before_first_instruction

	:l_nIZaeGapowcIfMqE_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_zhpGIVMdxdlvkEvy_2

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_msmchmkIsVqPbPTk_0

	nop

	:l_ghMoPeWwUMfzAeAV_14
	goto/32 :before_first_instruction

	:yacOdShFCenUbqJG
	goto/32 :l_ZLUOjulVZQicFDwx_15

	nop

	:l_yHjkrUuyeLbOEyHy_5
	goto/32 :yacOdShFCenUbqJG
	:OuDFqGzIfUQpnzwy
	:WstesxOUoKTyGnKy

	goto/32 :l_vcrbevVxWStryJnn_6

	nop

	:l_voFgOPdaiJBPszwz_2
	add-int v0, v0, v1
	goto/32 :l_tdCOkDPDaVgJMWMk_3

	nop

	:l_HfwIEzGdiiKpEYZH_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_YLPccGYZKRCFUKtn_12

	nop

	:l_YLPccGYZKRCFUKtn_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_pvkviizTDSHzlyjw_13

	nop

	:l_pdtadgYCxRGbgBYO_10
	if-eqz p2, :gl_mFpcYHcivDbDfmkF

	goto/32 :cond_0

	:gl_mFpcYHcivDbDfmkF
	goto/32 :l_HfwIEzGdiiKpEYZH_11

	nop

	:l_tdCOkDPDaVgJMWMk_3
	rem-int v0, v0, v1
	goto/32 :l_qEXZaZDMuXhItKlR_4

	nop

	:l_nLjSNpqUzOVpvdAn_1
	const v1, 22
	goto/32 :l_voFgOPdaiJBPszwz_2

	nop

	:l_pvkviizTDSHzlyjw_13
    return-void

	:after_last_instruction

	goto/32 :l_ghMoPeWwUMfzAeAV_14

	nop

	:l_DcbFZfwWgeyhFWTv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_MzIGESSMNzwILsEc_8

	nop

	:l_qEXZaZDMuXhItKlR_4
	if-lez v0, :gl_RKnbVeevnWFkCxJk

	goto/32 :OuDFqGzIfUQpnzwy

	:gl_RKnbVeevnWFkCxJk	goto/32 :l_yHjkrUuyeLbOEyHy_5

	nop

	:l_ZLUOjulVZQicFDwx_15
	goto/32 :WstesxOUoKTyGnKy
	:l_MzIGESSMNzwILsEc_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_wyfFfulybnXvLbEy_9

	nop

	:l_vcrbevVxWStryJnn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_DcbFZfwWgeyhFWTv_7

	nop

	:l_msmchmkIsVqPbPTk_0
	const v0, 31
	goto/32 :l_nLjSNpqUzOVpvdAn_1

	nop

	:l_wyfFfulybnXvLbEy_9
	if-eqz v0, :gl_jgKPXsiwVhQTcIom

	goto/32 :cond_0

	:gl_jgKPXsiwVhQTcIom
	goto/32 :l_pdtadgYCxRGbgBYO_10

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ensVYOmBGsJPJUfu_0

	nop

	:l_meHKqkpHybLUNdfd_5
	goto/32 :before_first_instruction

	:l_WQJoaGjvdUFNhFMx_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_SxnGCTQsWIhugfnM_3

	nop

	:l_ensVYOmBGsJPJUfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_KMwivHNIWekPvVLJ_1

	nop

	:l_KMwivHNIWekPvVLJ_1
    move-object v0, p1

	goto/32 :l_WQJoaGjvdUFNhFMx_2

	nop

	:l_RBCTyZXRHBFZCTyf_4
    return-void

	:after_last_instruction

	goto/32 :l_meHKqkpHybLUNdfd_5

	nop

	:l_SxnGCTQsWIhugfnM_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_RBCTyZXRHBFZCTyf_4

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_XIPmVRHhrqGtteAO_0

	nop

	:l_HYjTRupBgbQlvKnS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_CQeSZEzRCUIvRzqo_8

	nop

	:l_CQeSZEzRCUIvRzqo_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_XvwRjCkoLIgPTLDS_9

	nop

	:l_XvwRjCkoLIgPTLDS_9
    const/4 v1, 0x0

	goto/32 :l_aBXTjBqbsApTLzda_10

	nop

	:l_OSlNczaJdTaEMkRQ_4
	if-lez v0, :gl_wPlTJbocLHUMEAWc

	goto/32 :BEadkJhdXxRwpruv

	:gl_wPlTJbocLHUMEAWc	goto/32 :l_sHpVfmdPWMLgOQFV_5

	nop

	:l_tTiqLnTJdlEujkbv_3
	rem-int v0, v0, v1
	goto/32 :l_OSlNczaJdTaEMkRQ_4

	nop

	:l_LuLHBGbfrZRqXrNG_13
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_eAdFsHXqvrcXOeMk_14

	nop

	:l_sHpVfmdPWMLgOQFV_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_vrRPPIVZNzjIaJQl_6

	nop

	:l_eAdFsHXqvrcXOeMk_14
	goto/32 :HYrPkoZwtFeLRbyS
	:l_vrRPPIVZNzjIaJQl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_HYjTRupBgbQlvKnS_7

	nop

	:l_SqvTRCKmBTHWoOfs_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_covyUABnaCQrgXSY_12

	nop

	:l_aBXTjBqbsApTLzda_10
    const/4 v2, 0x1

	goto/32 :l_SqvTRCKmBTHWoOfs_11

	nop

	:l_pDgqSkbQxudGAXVf_2
	add-int v0, v0, v1
	goto/32 :l_tTiqLnTJdlEujkbv_3

	nop

	:l_XIPmVRHhrqGtteAO_0
	const v0, 22
	goto/32 :l_RzTXNyXpwVPAfcWr_1

	nop

	:l_RzTXNyXpwVPAfcWr_1
	const v1, 11
	goto/32 :l_pDgqSkbQxudGAXVf_2

	nop

	:l_covyUABnaCQrgXSY_12
    return-void

	:after_last_instruction

	goto/32 :l_LuLHBGbfrZRqXrNG_13

	nop

.end method
