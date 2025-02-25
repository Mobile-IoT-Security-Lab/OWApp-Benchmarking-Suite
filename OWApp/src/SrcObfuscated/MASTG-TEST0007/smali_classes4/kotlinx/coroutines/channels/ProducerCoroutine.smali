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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V
    .locals 1

	goto/32 :l_YeKzqGHfxAobtpuT_0

	nop

	:l_SRCCPOYlMorbvksg_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_SSrGLHXkskaaYANN_3

	nop

	:l_YeKzqGHfxAobtpuT_0
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
	goto/32 :l_myGLSazNGWjtLGRv_1

	nop

	:l_SSrGLHXkskaaYANN_3
    return-void

	:after_last_instruction

	goto/32 :l_qMrsFUjKgEBXBdKf_4

	nop

	:l_qMrsFUjKgEBXBdKf_4
	goto/32 :before_first_instruction

	:l_myGLSazNGWjtLGRv_1
    const/4 v0, 0x1

	goto/32 :l_SRCCPOYlMorbvksg_2

	nop

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_VrPOGyOUfsQfDzmh_0

	nop

	:l_QHnrVZzzDHsgByMX_4
	goto/32 :before_first_instruction

	:l_GWXGgBCyhxXYFCIW_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_VveOCynEDxIvSVAW_3

	nop

	:l_VrPOGyOUfsQfDzmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_CAhyboFMKblKiyWX_1

	nop

	:l_VveOCynEDxIvSVAW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QHnrVZzzDHsgByMX_4

	nop

	:l_CAhyboFMKblKiyWX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_GWXGgBCyhxXYFCIW_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_rUQociYlvFAKCGQG_0

	nop

	:l_rUQociYlvFAKCGQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_etEgznWklxfOuBIF_1

	nop

	:l_HELRyexYjQAgxcRj_2
    return v0

	:after_last_instruction

	goto/32 :l_oDrLzsWLKXuOloHP_3

	nop

	:l_etEgznWklxfOuBIF_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_HELRyexYjQAgxcRj_2

	nop

	:l_oDrLzsWLKXuOloHP_3
	goto/32 :before_first_instruction

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_UukkltfmgDWDGXmR_0

	nop

	:l_hoXKUCerbpzcOceB_3
	rem-int v0, v0, v1
	goto/32 :l_qOLSDirpZbDIoMrj_4

	nop

	:l_UukkltfmgDWDGXmR_0
	const v0, 18
	goto/32 :l_zcxFSdQUCnoDjmZj_1

	nop

	:l_jrLtnTFgHkBPuLBP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_ZPldaHIpKlUSqmxH_7

	nop

	:l_gHQmTxwQQJNDYzwz_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_gycEiDRmGaWAbxNQ_12

	nop

	:l_nmaOmddrGKnTguCT_13
    return-void

	:after_last_instruction

	goto/32 :l_iHJshkFNRbVwIbRz_14

	nop

	:l_zcxFSdQUCnoDjmZj_1
	const v1, 5
	goto/32 :l_hkXqOzKNfXeQgvLP_2

	nop

	:l_hkXqOzKNfXeQgvLP_2
	add-int v0, v0, v1
	goto/32 :l_hoXKUCerbpzcOceB_3

	nop

	:l_qOLSDirpZbDIoMrj_4
	if-lez v0, :gl_CqtdDdQqstzoFzta

	goto/32 :RCrGoDeYQPUTXPFA

	:gl_CqtdDdQqstzoFzta	goto/32 :l_lnPBRkqZunijUBNg_5

	nop

	:l_gycEiDRmGaWAbxNQ_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_nmaOmddrGKnTguCT_13

	nop

	:l_mxjPwKBvRgYSyfYn_15
	goto/32 :JOjlyEbvVzuctkhK
	:l_iHJshkFNRbVwIbRz_14
	goto/32 :before_first_instruction

	:oZbVQhBgAWyyWAkq
	goto/32 :l_mxjPwKBvRgYSyfYn_15

	nop

	:l_AisFzxtBkvAlCHiD_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_XRTCEViAMhIuMeOI_9

	nop

	:l_ZPldaHIpKlUSqmxH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_AisFzxtBkvAlCHiD_8

	nop

	:l_lnPBRkqZunijUBNg_5
	goto/32 :oZbVQhBgAWyyWAkq
	:RCrGoDeYQPUTXPFA
	:JOjlyEbvVzuctkhK

	goto/32 :l_jrLtnTFgHkBPuLBP_6

	nop

	:l_XRTCEViAMhIuMeOI_9
	if-eqz v0, :gl_YpMfzrIwdyjNnTlG

	goto/32 :cond_0

	:gl_YpMfzrIwdyjNnTlG
	goto/32 :l_SZVwQDJREZemLZNe_10

	nop

	:l_SZVwQDJREZemLZNe_10
	if-eqz p2, :gl_PwkiAMdIdbxiLEHf

	goto/32 :cond_0

	:gl_PwkiAMdIdbxiLEHf
	goto/32 :l_gHQmTxwQQJNDYzwz_11

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BVQHuGkiHqmpRzhL_0

	nop

	:l_sRqwMtPQbimlGaqY_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_FmjLUYoEGuvGuFNL_4

	nop

	:l_zXKnwQlLTqENFGVZ_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_sRqwMtPQbimlGaqY_3

	nop

	:l_cMZiRZLMeXdJsFfs_1
    move-object v0, p1

	goto/32 :l_zXKnwQlLTqENFGVZ_2

	nop

	:l_DEKOVxTAYpQwMggL_5
	goto/32 :before_first_instruction

	:l_BVQHuGkiHqmpRzhL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_cMZiRZLMeXdJsFfs_1

	nop

	:l_FmjLUYoEGuvGuFNL_4
    return-void

	:after_last_instruction

	goto/32 :l_DEKOVxTAYpQwMggL_5

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_OscTbZgbKnPJuFWp_0

	nop

	:l_OscTbZgbKnPJuFWp_0
	const v0, 7
	goto/32 :l_ZbJSRDlPoFyavFzD_1

	nop

	:l_ZondWoSvabvyYCnG_12
    return-void

	:after_last_instruction

	goto/32 :l_FBxpKiWBicDYjxpy_13

	nop

	:l_mxmNzExTxAgKXIOu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_IucIVviobUlCVQbT_7

	nop

	:l_hAyyodtkDFfaNTqK_14
	goto/32 :VqlcpFhqaCgLKqoj
	:l_OLgsaLewsXfkmfcm_10
    const/4 v2, 0x1

	goto/32 :l_jWAaWdXfushgZkTF_11

	nop

	:l_FBxpKiWBicDYjxpy_13
	goto/32 :before_first_instruction

	:EiGuvNqPhDQLeuOa
	goto/32 :l_hAyyodtkDFfaNTqK_14

	nop

	:l_ZavmrUxNUOAsRXiA_5
	goto/32 :EiGuvNqPhDQLeuOa
	:jGaRivKpPHyZesHm
	:VqlcpFhqaCgLKqoj

	goto/32 :l_mxmNzExTxAgKXIOu_6

	nop

	:l_TszFwSeDNRDIlQId_9
    const/4 v1, 0x0

	goto/32 :l_OLgsaLewsXfkmfcm_10

	nop

	:l_ZbJSRDlPoFyavFzD_1
	const v1, 9
	goto/32 :l_AosUfRNGvxoXowqu_2

	nop

	:l_oVnGYldcYEwpwcmp_4
	if-lez v0, :gl_bzIlfjtZGviKHgZB

	goto/32 :jGaRivKpPHyZesHm

	:gl_bzIlfjtZGviKHgZB	goto/32 :l_ZavmrUxNUOAsRXiA_5

	nop

	:l_dLVdEGRkmlbIUlvj_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_TszFwSeDNRDIlQId_9

	nop

	:l_jWAaWdXfushgZkTF_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_ZondWoSvabvyYCnG_12

	nop

	:l_AosUfRNGvxoXowqu_2
	add-int v0, v0, v1
	goto/32 :l_TmfeugUUvflAWtzF_3

	nop

	:l_IucIVviobUlCVQbT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_dLVdEGRkmlbIUlvj_8

	nop

	:l_TmfeugUUvflAWtzF_3
	rem-int v0, v0, v1
	goto/32 :l_oVnGYldcYEwpwcmp_4

	nop

.end method
