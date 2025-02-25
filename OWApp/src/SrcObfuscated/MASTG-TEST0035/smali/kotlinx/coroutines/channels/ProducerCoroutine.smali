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

	goto/32 :l_sIyrVUwxkHYUSJTK_0

	nop

	:l_sIyrVUwxkHYUSJTK_0
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
	goto/32 :l_axruwJGwTucCptWg_1

	nop

	:l_NyyAHmmNmaUQyknE_4
	goto/32 :before_first_instruction

	:l_ruOrmgZWRZOaZgSy_3
    return-void

	:after_last_instruction

	goto/32 :l_NyyAHmmNmaUQyknE_4

	nop

	:l_axruwJGwTucCptWg_1
    const/4 v0, 0x1

	goto/32 :l_HeXIXhoQmEaTVoAp_2

	nop

	:l_HeXIXhoQmEaTVoAp_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_ruOrmgZWRZOaZgSy_3

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_UNDbQVVPDAOzwQfx_0

	nop

	:l_UNDbQVVPDAOzwQfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_yeOfDERSoYxzywEH_1

	nop

	:l_RGfWZOuZkfnrFHBW_4
	goto/32 :before_first_instruction

	:l_yeOfDERSoYxzywEH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_NdICeVoEUIDvqKHf_2

	nop

	:l_NdICeVoEUIDvqKHf_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_TrDwNwZmIxfYFEcU_3

	nop

	:l_TrDwNwZmIxfYFEcU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RGfWZOuZkfnrFHBW_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_lcVBoCOLPQtHCFmh_0

	nop

	:l_anmboDMiOdiiYGRO_3
	goto/32 :before_first_instruction

	:l_DlLUgrTVNMfmcsla_2
    return v0

	:after_last_instruction

	goto/32 :l_anmboDMiOdiiYGRO_3

	nop

	:l_XzHBbDmuKhMSqSUZ_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_DlLUgrTVNMfmcsla_2

	nop

	:l_lcVBoCOLPQtHCFmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_XzHBbDmuKhMSqSUZ_1

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_qQQgNbHeihOhjlpr_0

	nop

	:l_rPGCFLjHcpulbURU_3
	rem-int v0, v0, v1
	goto/32 :l_vcJePWOXVFXwpEQC_4

	nop

	:l_GCSTLbobUudAkwWW_9
	if-eqz v0, :gl_yFYfuMWIRjWNBApw

	goto/32 :cond_0

	:gl_yFYfuMWIRjWNBApw
	goto/32 :l_cNXHfTELRgFdRLNU_10

	nop

	:l_qQQgNbHeihOhjlpr_0
	const v0, 17
	goto/32 :l_tNnEJhXdxogmUYPh_1

	nop

	:l_JtSjdKcxWtTXArRh_2
	add-int v0, v0, v1
	goto/32 :l_rPGCFLjHcpulbURU_3

	nop

	:l_cNXHfTELRgFdRLNU_10
	if-eqz p2, :gl_mkrsMsKTZSkardsZ

	goto/32 :cond_0

	:gl_mkrsMsKTZSkardsZ
	goto/32 :l_rMdYMQEcbfRVNOHb_11

	nop

	:l_vcJePWOXVFXwpEQC_4
	if-lez v0, :gl_XelyiipjsqHhXLwM

	goto/32 :yakEZataRxzsuvtm

	:gl_XelyiipjsqHhXLwM	goto/32 :l_ttvDcLoSqMJbDfTt_5

	nop

	:l_ttvDcLoSqMJbDfTt_5
	goto/32 :IIIoGKcufjzOkgGi
	:yakEZataRxzsuvtm
	:puSUcjgDiVMURqFp

	goto/32 :l_ggLXKlKhMLmxCTiP_6

	nop

	:l_mMtOZWteGiJPbZMi_14
	goto/32 :before_first_instruction

	:IIIoGKcufjzOkgGi
	goto/32 :l_bqKIiNnCKcLsKbGj_15

	nop

	:l_ggLXKlKhMLmxCTiP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_HFDRWxXexSJqYPmn_7

	nop

	:l_bqKIiNnCKcLsKbGj_15
	goto/32 :puSUcjgDiVMURqFp
	:l_rMdYMQEcbfRVNOHb_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_KgXgBzEbPSUITyWW_12

	nop

	:l_KgXgBzEbPSUITyWW_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_jkJIzjZKpJcRtmEM_13

	nop

	:l_jkJIzjZKpJcRtmEM_13
    return-void

	:after_last_instruction

	goto/32 :l_mMtOZWteGiJPbZMi_14

	nop

	:l_HFDRWxXexSJqYPmn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_rjwgEukCwcDyFeiv_8

	nop

	:l_rjwgEukCwcDyFeiv_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_GCSTLbobUudAkwWW_9

	nop

	:l_tNnEJhXdxogmUYPh_1
	const v1, 1
	goto/32 :l_JtSjdKcxWtTXArRh_2

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_mTSaljReeKhNCSOX_0

	nop

	:l_yKMADbHRDBSxxVbr_4
    return-void

	:after_last_instruction

	goto/32 :l_gVHnbZhxlAdFYsPa_5

	nop

	:l_gVHnbZhxlAdFYsPa_5
	goto/32 :before_first_instruction

	:l_RUmfsrBkctfedDoU_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_hjVQPnQwFrCUYNOH_3

	nop

	:l_mTSaljReeKhNCSOX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_knIrxvigaITuCskY_1

	nop

	:l_hjVQPnQwFrCUYNOH_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_yKMADbHRDBSxxVbr_4

	nop

	:l_knIrxvigaITuCskY_1
    move-object v0, p1

	goto/32 :l_RUmfsrBkctfedDoU_2

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_HjxWpeCPtoYsYegI_0

	nop

	:l_EbApuzFgFJcXBSQy_3
	rem-int v0, v0, v1
	goto/32 :l_wBuxWRqzqqTFNwZH_4

	nop

	:l_IYHQonKglKaaZZqY_14
	goto/32 :prnDCdNuMbDZgTLs
	:l_wBuxWRqzqqTFNwZH_4
	if-lez v0, :gl_SKlMGHSvhYJkWaoG

	goto/32 :IjyxZzOnSrTalQHj

	:gl_SKlMGHSvhYJkWaoG	goto/32 :l_IQshbRidYYlEKSXa_5

	nop

	:l_HjxWpeCPtoYsYegI_0
	const v0, 18
	goto/32 :l_vUvzeirKBsNeLpWp_1

	nop

	:l_IQshbRidYYlEKSXa_5
	goto/32 :zBZgfMrWlBFWuVuN
	:IjyxZzOnSrTalQHj
	:prnDCdNuMbDZgTLs

	goto/32 :l_KknSaEhrhgUwFydP_6

	nop

	:l_gtrlWxBfrSnjHsHk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_YpOcMsmvaToHhzGX_8

	nop

	:l_oesxxevnFbDqpaTj_13
	goto/32 :before_first_instruction

	:zBZgfMrWlBFWuVuN
	goto/32 :l_IYHQonKglKaaZZqY_14

	nop

	:l_sjGmAWDZktvVcXci_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_ABoYGsgcFkVvwZNU_12

	nop

	:l_YpOcMsmvaToHhzGX_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_UKsPIITGLknJnSSB_9

	nop

	:l_vUvzeirKBsNeLpWp_1
	const v1, 16
	goto/32 :l_pZPMLOXOFoUXdCzY_2

	nop

	:l_ABoYGsgcFkVvwZNU_12
    return-void

	:after_last_instruction

	goto/32 :l_oesxxevnFbDqpaTj_13

	nop

	:l_UKsPIITGLknJnSSB_9
    const/4 v1, 0x0

	goto/32 :l_iLgKlqCboKhIcJxh_10

	nop

	:l_pZPMLOXOFoUXdCzY_2
	add-int v0, v0, v1
	goto/32 :l_EbApuzFgFJcXBSQy_3

	nop

	:l_KknSaEhrhgUwFydP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_gtrlWxBfrSnjHsHk_7

	nop

	:l_iLgKlqCboKhIcJxh_10
    const/4 v2, 0x1

	goto/32 :l_sjGmAWDZktvVcXci_11

	nop

.end method
