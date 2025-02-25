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

	goto/32 :l_vvQTJFFNkWjqCZGT_0

	nop

	:l_UpvmTzsQmjyXTtcg_3
	goto/32 :before_first_instruction

	:l_PXxCkmRBJUrULhZE_2
    return-void

	:after_last_instruction

	goto/32 :l_UpvmTzsQmjyXTtcg_3

	nop

	:l_HHmgvcTYDvtKKMKj_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PXxCkmRBJUrULhZE_2

	nop

	:l_vvQTJFFNkWjqCZGT_0
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
	goto/32 :l_HHmgvcTYDvtKKMKj_1

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_GPfxwoCZbuSRoSHz_0

	nop

	:l_DdSmSuYYksfzkZtd_1
    const/4 v0, 0x1

	goto/32 :l_fJfhXOJrDkNXkHNq_2

	nop

	:l_GPfxwoCZbuSRoSHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_DdSmSuYYksfzkZtd_1

	nop

	:l_fJfhXOJrDkNXkHNq_2
    return v0

	:after_last_instruction

	goto/32 :l_sNeeZTDBuoRTGjtS_3

	nop

	:l_sNeeZTDBuoRTGjtS_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_sxAxqhtTJGYlarbb_0

	nop

	:l_sxAxqhtTJGYlarbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_fHrkdUtcpVkWAkes_1

	nop

	:l_fHrkdUtcpVkWAkes_1
    const/4 v0, 0x0

	goto/32 :l_YqSGiweZVKHePBLC_2

	nop

	:l_YqSGiweZVKHePBLC_2
    return v0

	:after_last_instruction

	goto/32 :l_TNLYpEWPteCfrUce_3

	nop

	:l_TNLYpEWPteCfrUce_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_dNJgpnTVhuuRqHTS_0

	nop

	:l_UlMTKEOUAGbFZpKH_2
    return v0

	:after_last_instruction

	goto/32 :l_nkbfZlkPlLaacgun_3

	nop

	:l_WffgJHosNSAQZAtH_1
    const/4 v0, 0x1

	goto/32 :l_UlMTKEOUAGbFZpKH_2

	nop

	:l_dNJgpnTVhuuRqHTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_WffgJHosNSAQZAtH_1

	nop

	:l_nkbfZlkPlLaacgun_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_CcoUWJPqfLEABnOy_0

	nop

	:l_JOFIxzSpCVptSULo_3
	goto/32 :before_first_instruction

	:l_RmgYiqrGaWBrWkln_2
    return v0

	:after_last_instruction

	goto/32 :l_JOFIxzSpCVptSULo_3

	nop

	:l_CcoUWJPqfLEABnOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_gnKykOtpfBNkLoZm_1

	nop

	:l_gnKykOtpfBNkLoZm_1
    const/4 v0, 0x0

	goto/32 :l_RmgYiqrGaWBrWkln_2

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_KApmlEnCFPASCEwP_0

	nop

	:l_acaowAkynxWVnYWR_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mvWKNTiuIvHMjjfw_17

	nop

	:l_RihUGzrXKnzZTwSV_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CFecNkELFGxzIqYO_19

	nop

	:l_TMSHapmatUvtSXxc_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ovXjTsIzLpUbpUCF_9

	nop

	:l_KApmlEnCFPASCEwP_0
	const v0, 13
	goto/32 :l_rgQXFygFMhsCGfnp_1

	nop

	:l_pCrcwfkVHjFjLEnd_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_itqWUwNqazVTYCcr_15

	nop

	:l_ZLuCGqQpSKcicpbZ_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eiqsiYWqgLkJGJDF_13

	nop

	:l_NrEeuSrYhpdGYSaH_35
	goto/32 :xqZtVlXvWYzboPpO
	:l_vndWjqWrtwLXwJId_34
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_NrEeuSrYhpdGYSaH_35

	nop

	:l_pGpDodPbGsDGOpcD_3
	rem-int v0, v0, v1
	goto/32 :l_AtLPpiCqmbAEssnA_4

	nop

	:l_mvWKNTiuIvHMjjfw_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_RihUGzrXKnzZTwSV_18

	nop

	:l_GSVNfANNPypobpaF_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ltJvUINNErgSqgPA_33

	nop

	:l_itqWUwNqazVTYCcr_15
	if-eqz v1, :gl_TbqqtlvMCvZDbNLQ

	goto/32 :cond_2

	:gl_TbqqtlvMCvZDbNLQ
	goto/32 :l_acaowAkynxWVnYWR_16

	nop

	:l_XvQHrHXetiqhAaok_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_ZLuCGqQpSKcicpbZ_12

	nop

	:l_CmiDefMjdgRaoYWf_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NDhtnvPGXQYKZbJg_29

	nop

	:l_RKuxuNnnwCXmWaGQ_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_RFgnGrbtuBcZpOWg_6

	nop

	:l_ogyEfQlHkYUGQMFz_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_TMSHapmatUvtSXxc_8

	nop

	:l_VPLafLeioexlwARD_23
    return-object v0

    :cond_4
	goto/32 :l_wrTplIESPRhSUYCB_24

	nop

	:l_kmjaYKYiutJYjNDg_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XvQHrHXetiqhAaok_11

	nop

	:l_tHbPMkIEbbOIDKhd_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_aUHnfxhreXcWsMlA_21

	nop

	:l_NDhtnvPGXQYKZbJg_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HzwOikvNmRZHBYOj_30

	nop

	:l_RFgnGrbtuBcZpOWg_6
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
	goto/32 :l_ogyEfQlHkYUGQMFz_7

	nop

	:l_quGQDrBXAZrEFiEm_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_CmiDefMjdgRaoYWf_28

	nop

	:l_eiqsiYWqgLkJGJDF_13
	if-eq v0, v1, :gl_nqVxYvapqkVXpqkQ

	goto/32 :cond_3

	:gl_nqVxYvapqkVXpqkQ
    .line 33
	goto/32 :l_pCrcwfkVHjFjLEnd_14

	nop

	:l_etTGlSOVdwInpkfy_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GSVNfANNPypobpaF_32

	nop

	:l_OKmGhyyKDOiERzJL_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_quGQDrBXAZrEFiEm_27

	nop

	:l_EmfGACeocdhpNciU_2
	add-int v0, v0, v1
	goto/32 :l_pGpDodPbGsDGOpcD_3

	nop

	:l_CFecNkELFGxzIqYO_19
	if-nez v2, :gl_LouWEyYeWoNMBDHR

	goto/32 :cond_0

	:gl_LouWEyYeWoNMBDHR
	goto/32 :l_tHbPMkIEbbOIDKhd_20

	nop

	:l_wrTplIESPRhSUYCB_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_kUclvfaOLzCIqGPD_25

	nop

	:l_rgQXFygFMhsCGfnp_1
	const v1, 13
	goto/32 :l_EmfGACeocdhpNciU_2

	nop

	:l_onKGLQItlESGeOWG_22
	if-nez v1, :gl_ofyMRdSyfGPOFiNZ

	goto/32 :cond_4

	:gl_ofyMRdSyfGPOFiNZ
	goto/32 :l_VPLafLeioexlwARD_23

	nop

	:l_aUHnfxhreXcWsMlA_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_onKGLQItlESGeOWG_22

	nop

	:l_kUclvfaOLzCIqGPD_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_OKmGhyyKDOiERzJL_26

	nop

	:l_AtLPpiCqmbAEssnA_4
	if-lez v0, :gl_OWyfKHCXUJRLgeZa

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_OWyfKHCXUJRLgeZa	goto/32 :l_RKuxuNnnwCXmWaGQ_5

	nop

	:l_HzwOikvNmRZHBYOj_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_etTGlSOVdwInpkfy_31

	nop

	:l_ovXjTsIzLpUbpUCF_9
	if-eq v0, v1, :gl_ypbwTksuZjNtUKXn

	goto/32 :cond_1

	:gl_ypbwTksuZjNtUKXn
	goto/32 :l_kmjaYKYiutJYjNDg_10

	nop

	:l_ltJvUINNErgSqgPA_33
    throw v1

	:after_last_instruction

	goto/32 :l_vndWjqWrtwLXwJId_34

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_FxPhlBOfgdUqtovD_0

	nop

	:l_iPBRrIHRPKQKxyey_29
	if-nez v1, :gl_SXMUNzNKdRlqmLnb

	goto/32 :cond_5

	:gl_SXMUNzNKdRlqmLnb
	goto/32 :l_nrAAJqaEQyBtEbfL_30

	nop

	:l_GSYfLfnKKcSWHETW_27
	if-ne v0, v1, :gl_nCuYWKyOFymAKvgG

	goto/32 :cond_0

	:gl_nCuYWKyOFymAKvgG
    .line 56
	goto/32 :l_sOjxTUQFGZBRMzZY_28

	nop

	:l_FxPhlBOfgdUqtovD_0
	const v0, 7
	goto/32 :l_FodjbvCyEoorIuip_1

	nop

	:l_fsbEYbrAzfGyGpTN_4
	if-lez v0, :gl_RvNVqKTntOdHJzRy

	goto/32 :AhshYxxJCvuVNSIk

	:gl_RvNVqKTntOdHJzRy	goto/32 :l_NZjMeiSrQNzkztta_5

	nop

	:l_TQKpnFSaVmTIIhQT_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_LNgfCIOCbjWyiIFZ_16

	nop

	:l_QRfdmsdaumkJlUaT_40
    throw v1

	:after_last_instruction

	goto/32 :l_EqMSSYbInZLdDnQG_41

	nop

	:l_yEheXEauuDEyGTFG_21
	if-eq v0, v1, :gl_SOnCowWgbciqUweV

	goto/32 :cond_4

	:gl_SOnCowWgbciqUweV
	goto/32 :l_szUWpVeSJHKTzSVt_22

	nop

	:l_EqMSSYbInZLdDnQG_41
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_EcSAsWEAFpVSEkGn_42

	nop

	:l_wNESpaTCMxqkqfLQ_25
	if-ne v0, v1, :gl_GGWLIxLrBybfobTW

	goto/32 :cond_0

	:gl_GGWLIxLrBybfobTW
    .line 55
	goto/32 :l_hjWEKTPTkdGiKXTG_26

	nop

	:l_TsSnaUbPdoiJlDBK_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_axTKmpAiWAkHYAZj_24

	nop

	:l_eMHjKpmCElsXojCo_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_OvdyPksQdnaFguEp_32

	nop

	:l_EcSAsWEAFpVSEkGn_42
	goto/32 :bNUWiOLRwopTiZbU
	:l_hsRFvEputgttZUuS_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hGwnPiImNKcTITzb_37

	nop

	:l_ydCCCoQnyOwbYlfQ_14
	if-eqz v0, :gl_GmwGeZYfNoKMYWGp

	goto/32 :cond_2

	:gl_GmwGeZYfNoKMYWGp
	goto/32 :l_TQKpnFSaVmTIIhQT_15

	nop

	:l_OvdyPksQdnaFguEp_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_WUutDJAABAqJQBmo_33

	nop

	:l_dmMuxQmnBGbVRCxi_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ydCCCoQnyOwbYlfQ_14

	nop

	:l_caXnggzHuHcsemDF_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aDHtmVSzJvMDCOYN_10

	nop

	:l_aDHtmVSzJvMDCOYN_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_QjJJRCTMUnmDitex_11

	nop

	:l_nrAAJqaEQyBtEbfL_30
    return-object v0

    :cond_5
	goto/32 :l_eMHjKpmCElsXojCo_31

	nop

	:l_hjWEKTPTkdGiKXTG_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_GSYfLfnKKcSWHETW_27

	nop

	:l_AkjKljmYMCMQsPMx_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_udNbjalnVsMrkoeV_39

	nop

	:l_ynvbXYlmMYhmzEaM_34
    const-string v3, "Invalid result "

	goto/32 :l_EWuzeaPiEliAEIIm_35

	nop

	:l_LNgfCIOCbjWyiIFZ_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TrXfbeWMUxluaCBN_17

	nop

	:l_hGwnPiImNKcTITzb_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AkjKljmYMCMQsPMx_38

	nop

	:l_WUutDJAABAqJQBmo_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ynvbXYlmMYhmzEaM_34

	nop

	:l_dHmdpgcGzANGpmtz_8
	if-nez v0, :gl_mVgOYudlSphfoepg

	goto/32 :cond_1

	:gl_mVgOYudlSphfoepg
    .line 49
	goto/32 :l_caXnggzHuHcsemDF_9

	nop

	:l_LWrMzOMNtQlaqjRw_2
	add-int v0, v0, v1
	goto/32 :l_wztVUjEYGHVvLKVk_3

	nop

	:l_QjJJRCTMUnmDitex_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_wAMyROOiPyiTPYeA_12

	nop

	:l_EWuzeaPiEliAEIIm_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hsRFvEputgttZUuS_36

	nop

	:l_NZjMeiSrQNzkztta_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_oHFNRgfQqwYuRStg_6

	nop

	:l_udNbjalnVsMrkoeV_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QRfdmsdaumkJlUaT_40

	nop

	:l_FodjbvCyEoorIuip_1
	const v1, 17
	goto/32 :l_LWrMzOMNtQlaqjRw_2

	nop

	:l_axTKmpAiWAkHYAZj_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wNESpaTCMxqkqfLQ_25

	nop

	:l_szUWpVeSJHKTzSVt_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TsSnaUbPdoiJlDBK_23

	nop

	:l_FIzWETXhjMumrxLo_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_cksEaBCmDmQiFFgz_20

	nop

	:l_TrXfbeWMUxluaCBN_17
	if-eq v0, v1, :gl_UmasqVzhIZFqFhcu

	goto/32 :cond_3

	:gl_UmasqVzhIZFqFhcu
	goto/32 :l_yESrjVjKvQOYmMsG_18

	nop

	:l_CGXoEKYNpOcfVTVD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_dHmdpgcGzANGpmtz_8

	nop

	:l_cksEaBCmDmQiFFgz_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yEheXEauuDEyGTFG_21

	nop

	:l_oHFNRgfQqwYuRStg_6
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
	goto/32 :l_CGXoEKYNpOcfVTVD_7

	nop

	:l_wAMyROOiPyiTPYeA_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_dmMuxQmnBGbVRCxi_13

	nop

	:l_sOjxTUQFGZBRMzZY_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iPBRrIHRPKQKxyey_29

	nop

	:l_yESrjVjKvQOYmMsG_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FIzWETXhjMumrxLo_19

	nop

	:l_wztVUjEYGHVvLKVk_3
	rem-int v0, v0, v1
	goto/32 :l_fsbEYbrAzfGyGpTN_4

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_TFbeVRUHMVdpREpL_0

	nop

	:l_WvQTGuYYvMOlOSvW_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_TVwTsqNRkBmpyikt_40

	nop

	:l_ipLyEFHpQmFwKall_36
	if-lt v5, v4, :gl_NbmxlYfKqMfBBPLS

	goto/32 :cond_5

	:gl_NbmxlYfKqMfBBPLS
    .line 84
	goto/32 :l_XZjedqiWWfysolrm_37

	nop

	:l_ZKdIqlrULdUjQoll_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_FXUMyPMuoRzMFDeM_29

	nop

	:l_jptxGQtXUYZCtkGF_48
    goto :goto_2

    :cond_3
	goto/32 :l_fkAQWHqwUFFDWTcV_49

	nop

	:l_xpIGnREwysvZEoRt_20
    move-object v3, v2

	goto/32 :l_KweNDyjGbxapOQBr_21

	nop

	:l_chAJCjdkwJxgcZfo_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_jptxGQtXUYZCtkGF_48

	nop

	:l_VvYdFXLeCeZroOxT_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_SZZnuHEBZaYQdeNc_34

	nop

	:l_SpylSODqpJxFEkSI_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_WvQTGuYYvMOlOSvW_39

	nop

	:l_ArRDKarufZOHDCnv_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_qGmtPkzhzgArXKxz_57

	nop

	:l_zorLqwqAYOtPlSxE_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_LdiMLKsDhlINRgHT_26

	nop

	:l_sccfTIocwWeOyaYd_66
	goto/32 :CdfLvtXdltyWpecg
	:l_yaoRQjHpIvfBsPMu_13
    move-object v2, p1

	goto/32 :l_zrKSSTaJLDxtJGGo_14

	nop

	:l_SZZnuHEBZaYQdeNc_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_PyTclCtEojBbvIsD_35

	nop

	:l_XZjedqiWWfysolrm_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SpylSODqpJxFEkSI_38

	nop

	:l_zrKSSTaJLDxtJGGo_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_VLHnlkxMnxYmtJrk_15

	nop

	:l_TVwTsqNRkBmpyikt_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_DqfTsINsUzSeiaqp_41

	nop

	:l_XrQxQurLeNOLyTBJ_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_ZKdIqlrULdUjQoll_28

	nop

	:l_ByaeljICvDYIJkRS_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_IoVCMXAhOOtFBOLs_11

	nop

	:l_hYGdinFkPgkIkvMb_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_VvYdFXLeCeZroOxT_33

	nop

	:l_nviVRSffgRHkvxpS_65
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_sccfTIocwWeOyaYd_66

	nop

	:l_ESljbLfJeYnbRHnO_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_chAJCjdkwJxgcZfo_47

	nop

	:l_DqfTsINsUzSeiaqp_41
	if-nez v7, :gl_SgNkYzmHJwJVqXcF

	goto/32 :cond_4

	:gl_SgNkYzmHJwJVqXcF
    .line 68
	goto/32 :l_CuYKUcjxsJswJYlU_42

	nop

	:l_MWorCKWspTPbnaTf_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_XihgHvtTusJlWoEt_63

	nop

	:l_IoVCMXAhOOtFBOLs_11
    const/4 v3, 0x0

	goto/32 :l_jhBsVOparFfWJvbp_12

	nop

	:l_ZWLmRqcpyrXzIgan_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EiwPyRUZuBXBuFnV_19

	nop

	:l_UWrrJeaTDYabWkMI_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_pmjmYocTcFexihpb_23

	nop

	:l_aivsIvhKirjSEEVu_4
	if-lez v0, :gl_iQUoegkIrwOofGZV

	goto/32 :ybeKOiHFsMdxILlK

	:gl_iQUoegkIrwOofGZV	goto/32 :l_PUJLUAxrqLqPUlFW_5

	nop

	:l_pmjmYocTcFexihpb_23
    move-object v6, v0

	goto/32 :l_FRouqrwhrAzJjVwz_24

	nop

	:l_xZaIVmpBPfSURPFE_9
	if-nez p1, :gl_SFQPLDnjEGxoLVQj

	goto/32 :cond_7

	:gl_SFQPLDnjEGxoLVQj
    .line 80
	goto/32 :l_ByaeljICvDYIJkRS_10

	nop

	:l_ZtqnmeeazypRcWfY_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_MWorCKWspTPbnaTf_62

	nop

	:l_yPkHmxsNkrbnkUOW_43
	if-nez v7, :gl_tqFZuXEOxTgZfqZN

	goto/32 :cond_3

	:gl_tqFZuXEOxTgZfqZN
	goto/32 :l_nvNptXRREezTkUvX_44

	nop

	:l_ZawOyegiqPOavOMI_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_xZaIVmpBPfSURPFE_9

	nop

	:l_ANgPYIWcclFTQNIP_1
	const v1, 28
	goto/32 :l_mcKESJzdywGcdIUw_2

	nop

	:l_maEqcphZCgSUVfLf_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_yahLTlkxZUrcyoYR_60

	nop

	:l_OuZmjbiSTWgjOZfl_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_yZBrvUPSYMZzPdmq_54

	nop

	:l_yahLTlkxZUrcyoYR_60
	if-eqz v0, :gl_vZJEGJwcokPdJUGP

	goto/32 :cond_8

	:gl_vZJEGJwcokPdJUGP
    .line 74
	goto/32 :l_ZtqnmeeazypRcWfY_61

	nop

	:l_qRQqSmCzUPLorfDu_17
	if-nez v5, :gl_djEIFPzbtfLmFAfL

	goto/32 :cond_1

	:gl_djEIFPzbtfLmFAfL
    .line 68
	goto/32 :l_ZWLmRqcpyrXzIgan_18

	nop

	:l_jJkoGfSgsMJBsIJB_50
    move-object v0, v7

	goto/32 :l_KOjvhwJujPthTFaI_51

	nop

	:l_mcKESJzdywGcdIUw_2
	add-int v0, v0, v1
	goto/32 :l_QFWhKOYNFNSECTNM_3

	nop

	:l_FRouqrwhrAzJjVwz_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_zorLqwqAYOtPlSxE_25

	nop

	:l_PyTclCtEojBbvIsD_35
    const/4 v5, -0x1

	goto/32 :l_ipLyEFHpQmFwKall_36

	nop

	:l_eapxcqkvaEXXfsCE_6
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
	goto/32 :l_OZkvqROJChGMMVCb_7

	nop

	:l_TFbeVRUHMVdpREpL_0
	const v0, 7
	goto/32 :l_ANgPYIWcclFTQNIP_1

	nop

	:l_LWVWKkkjLQBGSfPZ_30
	if-nez p1, :gl_itjFTKwgpNpdcOxr

	goto/32 :cond_6

	:gl_itjFTKwgpNpdcOxr
	goto/32 :l_MdosBXeZkuwroaEJ_31

	nop

	:l_KOjvhwJujPthTFaI_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_htCwvbVGuMauPJay_52

	nop

	:l_FXUMyPMuoRzMFDeM_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_LWVWKkkjLQBGSfPZ_30

	nop

	:l_VLHnlkxMnxYmtJrk_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_FYMFFpZBLjAaQiek_16

	nop

	:l_PUJLUAxrqLqPUlFW_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_eapxcqkvaEXXfsCE_6

	nop

	:l_nvNptXRREezTkUvX_44
    move-object v8, v5

	goto/32 :l_OWJvmZwrvlcIlklC_45

	nop

	:l_CuYKUcjxsJswJYlU_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yPkHmxsNkrbnkUOW_43

	nop

	:l_KweNDyjGbxapOQBr_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_UWrrJeaTDYabWkMI_22

	nop

	:l_OZkvqROJChGMMVCb_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_ZawOyegiqPOavOMI_8

	nop

	:l_qGmtPkzhzgArXKxz_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_QEnnuuwqWbTfjOIZ_58

	nop

	:l_QFWhKOYNFNSECTNM_3
	rem-int v0, v0, v1
	goto/32 :l_aivsIvhKirjSEEVu_4

	nop

	:l_QEnnuuwqWbTfjOIZ_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_maEqcphZCgSUVfLf_59

	nop

	:l_EVxFrhSGZKPHstPT_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_ArRDKarufZOHDCnv_56

	nop

	:l_mAJIzTocnPlSpmyj_64
    throw v1

	:after_last_instruction

	goto/32 :l_nviVRSffgRHkvxpS_65

	nop

	:l_jhBsVOparFfWJvbp_12
	if-eqz v2, :gl_YJGkputTqWlJaxHh

	goto/32 :cond_2

	:gl_YJGkputTqWlJaxHh
	goto/32 :l_yaoRQjHpIvfBsPMu_13

	nop

	:l_MdosBXeZkuwroaEJ_31
    move-object v2, p1

	goto/32 :l_hYGdinFkPgkIkvMb_32

	nop

	:l_fkAQWHqwUFFDWTcV_49
    move-object v7, v3

    :goto_2
	goto/32 :l_jJkoGfSgsMJBsIJB_50

	nop

	:l_XihgHvtTusJlWoEt_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_mAJIzTocnPlSpmyj_64

	nop

	:l_htCwvbVGuMauPJay_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_OuZmjbiSTWgjOZfl_53

	nop

	:l_EiwPyRUZuBXBuFnV_19
	if-nez v5, :gl_hnFORbTmBmXmuZIl

	goto/32 :cond_0

	:gl_hnFORbTmBmXmuZIl
	goto/32 :l_xpIGnREwysvZEoRt_20

	nop

	:l_yZBrvUPSYMZzPdmq_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_EVxFrhSGZKPHstPT_55

	nop

	:l_FYMFFpZBLjAaQiek_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_qRQqSmCzUPLorfDu_17

	nop

	:l_OWJvmZwrvlcIlklC_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_ESljbLfJeYnbRHnO_46

	nop

	:l_LdiMLKsDhlINRgHT_26
    move-object v0, v3

	goto/32 :l_XrQxQurLeNOLyTBJ_27

	nop

.end method
