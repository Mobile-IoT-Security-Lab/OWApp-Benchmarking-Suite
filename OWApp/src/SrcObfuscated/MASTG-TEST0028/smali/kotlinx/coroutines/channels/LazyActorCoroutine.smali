.class final Lkotlinx/coroutines/channels/LazyActorCoroutine;
.super Lkotlinx/coroutines/channels/ActorCoroutine;
.source "Actor.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/ActorCoroutine<",
        "TE;>;",
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "TE;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u0003BM\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012-\u0010\t\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n\u00a2\u0006\u0002\u0008\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0015\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\rH\u0014JV\u0010\u001d\u001a\u00020\r\"\u0004\u0008\u0001\u0010\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0 2\u0006\u0010!\u001a\u00028\u00002(\u0010\t\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001e0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0019\u0010#\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0&2\u0006\u0010\u001a\u001a\u00028\u0000H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LazyActorCoroutine;",
        "E",
        "Lkotlinx/coroutines/channels/ActorCoroutine;",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V",
        "continuation",
        "onSend",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "close",
        "",
        "cause",
        "",
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
        "onStart",
        "registerSelectClause2",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_vdNBtWYRDVbGgKzT_0

	nop

	:l_XnmvCeCSnpkAxOFL_1
    const/4 v0, 0x0

	goto/32 :l_AnqJCilzonhoJEoK_2

	nop

	:l_OXGuBQqTmKRAGLzs_8
	goto/32 :before_first_instruction

	:l_XGGoYTFENekTluPF_3
    move-object v0, p0

	goto/32 :l_mInFGpTsmgpyHsJG_4

	nop

	:l_vdNBtWYRDVbGgKzT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "channel"    # Lkotlinx/coroutines/channels/Channel;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 152
	goto/32 :l_XnmvCeCSnpkAxOFL_1

	nop

	:l_wFwzxZQDywBGIfVz_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->continuation:Lkotlin/coroutines/Continuation;

    .line 148
	goto/32 :l_mvGrTytjzesaxzXr_7

	nop

	:l_AnqJCilzonhoJEoK_2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 155
	goto/32 :l_XGGoYTFENekTluPF_3

	nop

	:l_mvGrTytjzesaxzXr_7
    return-void

	:after_last_instruction

	goto/32 :l_OXGuBQqTmKRAGLzs_8

	nop

	:l_mInFGpTsmgpyHsJG_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lgBXydaXxMOOLFnN_5

	nop

	:l_lgBXydaXxMOOLFnN_5
    invoke-static {p3, p0, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wFwzxZQDywBGIfVz_6

	nop

.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_VZHlfmpatzljtUbl_0

	nop

	:l_QytIpPaRVKIpwbLm_4
	goto/32 :before_first_instruction

	:l_CSsJMcvjdxCSdiLF_3
    return v0

	:after_last_instruction

	goto/32 :l_QytIpPaRVKIpwbLm_4

	nop

	:l_NGMISfXvbDaUsfRm_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->start()Z

    .line 182
	goto/32 :l_CSsJMcvjdxCSdiLF_3

	nop

	:l_JbgcPFOEKShfIaDs_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ActorCoroutine;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 181
    .local v0, "closed":Z
	goto/32 :l_NGMISfXvbDaUsfRm_2

	nop

	:l_VZHlfmpatzljtUbl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 179
	goto/32 :l_JbgcPFOEKShfIaDs_1

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_paZLvqTNctMjXJEv_0

	nop

	:l_paZLvqTNctMjXJEv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    .line 186
	goto/32 :l_YXvLEEiNZqeyyeUM_1

	nop

	:l_YdPACCENTekMkrBc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AMqmARcJWBcNReBc_4

	nop

	:l_AMqmARcJWBcNReBc_4
	goto/32 :before_first_instruction

	:l_YXvLEEiNZqeyyeUM_1
    move-object v0, p0

	goto/32 :l_DtWYXnllCePcrQtU_2

	nop

	:l_DtWYXnllCePcrQtU_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_YdPACCENTekMkrBc_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dJsfsMjpPrrkHSiO_0

	nop

	:l_dJsfsMjpPrrkHSiO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 168
	goto/32 :l_zZGtmELlRUlyrJBr_1

	nop

	:l_wDrxKGtcdDcmxYMZ_3
    return v0

	:after_last_instruction

	goto/32 :l_heKYRfRsXPWnzmOG_4

	nop

	:l_PdHTnaEJMGWPZSOZ_2
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ActorCoroutine;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wDrxKGtcdDcmxYMZ_3

	nop

	:l_heKYRfRsXPWnzmOG_4
	goto/32 :before_first_instruction

	:l_zZGtmELlRUlyrJBr_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->start()Z

    .line 169
	goto/32 :l_PdHTnaEJMGWPZSOZ_2

	nop

.end method

.method protected onStart()V
    .locals 2

	goto/32 :l_oFhOWiIdypRdTRXW_0

	nop

	:l_KzfFNqjEgnyyJMbJ_3
	rem-int v0, v0, v1
	goto/32 :l_XmmMwQdqOErawpuW_4

	nop

	:l_okPnoVrfoSWIcijD_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_HvQNyTRrUPMKkbgB_6

	nop

	:l_sujnwxkUdTrkiKXW_1
	const v1, 29
	goto/32 :l_gtiHbRxzJYCntKmC_2

	nop

	:l_sstxDVOIsQdcVJfe_8
    move-object v1, p0

	goto/32 :l_EADMrFWmjlHyVoUj_9

	nop

	:l_EADMrFWmjlHyVoUj_9
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_phCaXbqiWmTlUyXk_10

	nop

	:l_phCaXbqiWmTlUyXk_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 159
	goto/32 :l_QPTegsflIWnswhiB_11

	nop

	:l_oFhOWiIdypRdTRXW_0
	const v0, 9
	goto/32 :l_sujnwxkUdTrkiKXW_1

	nop

	:l_QPTegsflIWnswhiB_11
    return-void

	:after_last_instruction

	goto/32 :l_gaHgkpPtcugHNSzx_12

	nop

	:l_LZpePFzbOeSAMbTD_13
	goto/32 :USXmRxJWFHnWFgEl
	:l_gtiHbRxzJYCntKmC_2
	add-int v0, v0, v1
	goto/32 :l_KzfFNqjEgnyyJMbJ_3

	nop

	:l_VrDxGHXXZDbdLsKr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->continuation:Lkotlin/coroutines/Continuation;

	goto/32 :l_sstxDVOIsQdcVJfe_8

	nop

	:l_XmmMwQdqOErawpuW_4
	if-lez v0, :gl_bkKVJoYRCYIiYKLl

	goto/32 :kPBrAjUeQXocfdLA

	:gl_bkKVJoYRCYIiYKLl	goto/32 :l_okPnoVrfoSWIcijD_5

	nop

	:l_gaHgkpPtcugHNSzx_12
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_LZpePFzbOeSAMbTD_13

	nop

	:l_HvQNyTRrUPMKkbgB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_VrDxGHXXZDbdLsKr_7

	nop

.end method

.method public registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_bLvMpgNObpcspBIz_0

	nop

	:l_bLvMpgNObpcspBIz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "param"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;TE;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190
	goto/32 :l_CnonrpRSasLxlBQc_1

	nop

	:l_CnonrpRSasLxlBQc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->start()Z

    .line 191
	goto/32 :l_PqwaoszsPRFGSVzh_2

	nop

	:l_NzNPGWJiVvxfviFo_4
    return-void

	:after_last_instruction

	goto/32 :l_UNsvFbqFnrtGsdef_5

	nop

	:l_TuhGlRYQMUmVWVAR_3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
	goto/32 :l_NzNPGWJiVvxfviFo_4

	nop

	:l_UNsvFbqFnrtGsdef_5
	goto/32 :before_first_instruction

	:l_PqwaoszsPRFGSVzh_2
    invoke-super {p0}, Lkotlinx/coroutines/channels/ActorCoroutine;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_TuhGlRYQMUmVWVAR_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tHftCzAPtCUTXXCj_0

	nop

	:l_tHftCzAPtCUTXXCj_0
	const v0, 29
	goto/32 :l_SZRhgcKpuJsWNpQL_1

	nop

	:l_xjEESkeoiZRSRThU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->start()Z

    .line 163
	goto/32 :l_zJbgcFwzoOpMdExQ_8

	nop

	:l_YgmdRFfujfTommUF_10
	if-eq v0, v1, :gl_zSThIIcCSLIwZccw

	goto/32 :cond_0

	:gl_zSThIIcCSLIwZccw
	goto/32 :l_bGvzrlsdzxIlAqHv_11

	nop

	:l_JasQluLoVgQvTAht_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
	goto/32 :l_xjEESkeoiZRSRThU_7

	nop

	:l_zJbgcFwzoOpMdExQ_8
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/ActorCoroutine;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aVBiKkOKahSttjdl_9

	nop

	:l_aVBiKkOKahSttjdl_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YgmdRFfujfTommUF_10

	nop

	:l_TLvwRKdfaNXqXioj_2
	add-int v0, v0, v1
	goto/32 :l_LnSwNlYczLmSEvOc_3

	nop

	:l_bGvzrlsdzxIlAqHv_11
    return-object v0

    :cond_0
	goto/32 :l_jyxctYPLanVrjhww_12

	nop

	:l_xajDavhmdvFdCoqv_4
	if-lez v0, :gl_dXCEBPfgYcDnMPhH

	goto/32 :eIXYYgrLQKIeidVV

	:gl_dXCEBPfgYcDnMPhH	goto/32 :l_UOQzbWkbBAKOOQCn_5

	nop

	:l_wMNsNSShRTBdnkEu_14
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_MkdmDkTEwRTlubSt_15

	nop

	:l_SZRhgcKpuJsWNpQL_1
	const v1, 8
	goto/32 :l_TLvwRKdfaNXqXioj_2

	nop

	:l_jyxctYPLanVrjhww_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jvKkDmNqpqbJetYO_13

	nop

	:l_UOQzbWkbBAKOOQCn_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_JasQluLoVgQvTAht_6

	nop

	:l_MkdmDkTEwRTlubSt_15
	goto/32 :KBEjceZPFMalGrcJ
	:l_jvKkDmNqpqbJetYO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wMNsNSShRTBdnkEu_14

	nop

	:l_LnSwNlYczLmSEvOc_3
	rem-int v0, v0, v1
	goto/32 :l_xajDavhmdvFdCoqv_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qHKGousYndWUgWkD_0

	nop

	:l_bNOrckkBoSQGSItn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cydAkEQwMYcvFtuO_4

	nop

	:l_tXxFHTUusBzPQghR_2
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ActorCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bNOrckkBoSQGSItn_3

	nop

	:l_cydAkEQwMYcvFtuO_4
	goto/32 :before_first_instruction

	:l_qHKGousYndWUgWkD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 173
	goto/32 :l_UqXrSorFuEXexzxo_1

	nop

	:l_UqXrSorFuEXexzxo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->start()Z

    .line 174
	goto/32 :l_tXxFHTUusBzPQghR_2

	nop

.end method
