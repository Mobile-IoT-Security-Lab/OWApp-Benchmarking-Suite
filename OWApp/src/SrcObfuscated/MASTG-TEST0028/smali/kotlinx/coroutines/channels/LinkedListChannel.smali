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

	goto/32 :l_UOmcdaQIFxrLKKEC_0

	nop

	:l_myOPYJecEVgHqZAS_3
	goto/32 :before_first_instruction

	:l_lHzErvfqJvmnRSLl_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_rGlxnmEmaRJxjxgT_2

	nop

	:l_UOmcdaQIFxrLKKEC_0
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
	goto/32 :l_lHzErvfqJvmnRSLl_1

	nop

	:l_rGlxnmEmaRJxjxgT_2
    return-void

	:after_last_instruction

	goto/32 :l_myOPYJecEVgHqZAS_3

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_EbdQZjBdAKWtIaVP_0

	nop

	:l_EbdQZjBdAKWtIaVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_hScnYUSuAwDOFPSy_1

	nop

	:l_xjJUxfruiFeMfztH_3
	goto/32 :before_first_instruction

	:l_PdqCklVSWguLnvpG_2
    return v0

	:after_last_instruction

	goto/32 :l_xjJUxfruiFeMfztH_3

	nop

	:l_hScnYUSuAwDOFPSy_1
    const/4 v0, 0x1

	goto/32 :l_PdqCklVSWguLnvpG_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_ZaNrfzDDWVjPeoqk_0

	nop

	:l_diqwAIIifFVqofJd_3
	goto/32 :before_first_instruction

	:l_QpysFqmSZycgNqYF_2
    return v0

	:after_last_instruction

	goto/32 :l_diqwAIIifFVqofJd_3

	nop

	:l_ZaNrfzDDWVjPeoqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_zSxniERQFOCUtmIO_1

	nop

	:l_zSxniERQFOCUtmIO_1
    const/4 v0, 0x0

	goto/32 :l_QpysFqmSZycgNqYF_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_CcNgBNQYOAnglNZJ_0

	nop

	:l_CcNgBNQYOAnglNZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_AVXJQoqntIsfmwiM_1

	nop

	:l_AVXJQoqntIsfmwiM_1
    const/4 v0, 0x1

	goto/32 :l_DZAflQofjePIqzyB_2

	nop

	:l_pVpChdijvhlIeamD_3
	goto/32 :before_first_instruction

	:l_DZAflQofjePIqzyB_2
    return v0

	:after_last_instruction

	goto/32 :l_pVpChdijvhlIeamD_3

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_zyHDPxyQACcnFwzh_0

	nop

	:l_gbvpZBJZHcEPjxOz_2
    return v0

	:after_last_instruction

	goto/32 :l_NltAGRuvhxqctrCR_3

	nop

	:l_zKnKOrvKBmiTKVgb_1
    const/4 v0, 0x0

	goto/32 :l_gbvpZBJZHcEPjxOz_2

	nop

	:l_NltAGRuvhxqctrCR_3
	goto/32 :before_first_instruction

	:l_zyHDPxyQACcnFwzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_zKnKOrvKBmiTKVgb_1

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_jFSulCSgpKFBqzrd_0

	nop

	:l_jFSulCSgpKFBqzrd_0
	const v0, 26
	goto/32 :l_tAlqvkcWOQXQFNSJ_1

	nop

	:l_odleDSFWwEUrNVCg_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HyMDPiBXHleTRbMr_30

	nop

	:l_HyMDPiBXHleTRbMr_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zyvpKKNufhIbxYsd_31

	nop

	:l_PyTjPbJmdmLfexbu_33
    throw v1

	:after_last_instruction

	goto/32 :l_yBJknxxVKRgRfYVI_34

	nop

	:l_gkTTBIrqpFpZPUTY_35
	goto/32 :QSJRyvbkCTXaXpON
	:l_JdVIyJhXblFuUoKM_13
	if-eq v0, v1, :gl_yeqyyyWSuoEoAGrJ

	goto/32 :cond_3

	:gl_yeqyyyWSuoEoAGrJ
    .line 33
	goto/32 :l_ATlBvaCjNlwGcKIC_14

	nop

	:l_cfAZtvqjUdDICDqy_3
	rem-int v0, v0, v1
	goto/32 :l_PSgunjrGJeVEyXun_4

	nop

	:l_JwpEgmuAJwtPGMYz_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_McxUdWkzeVEddafL_22

	nop

	:l_FutEytRJEUxLQhyo_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_JwpEgmuAJwtPGMYz_21

	nop

	:l_zxEbCXgdmYYTMxdG_19
	if-nez v2, :gl_itUxLOCZKNlKBsYs

	goto/32 :cond_0

	:gl_itUxLOCZKNlKBsYs
	goto/32 :l_FutEytRJEUxLQhyo_20

	nop

	:l_yfnPGjJzHIKVkepU_23
    return-object v0

    :cond_4
	goto/32 :l_OsNdVcokIahfPeIY_24

	nop

	:l_FCmRTFPwkwZhQyjz_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_fEhpabWEaitPFwbV_12

	nop

	:l_ATlBvaCjNlwGcKIC_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_qQlAbiKaTiZyBlCV_15

	nop

	:l_weGxmfqjHraMbVDl_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_GMhBqqivDhleJNfw_26

	nop

	:l_QfOrSXDggtqKjzfw_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PyTjPbJmdmLfexbu_33

	nop

	:l_lWfQRYMsuyhRCAqz_6
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
	goto/32 :l_arZhJQLODomxhHoo_7

	nop

	:l_zyvpKKNufhIbxYsd_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QfOrSXDggtqKjzfw_32

	nop

	:l_OsNdVcokIahfPeIY_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_weGxmfqjHraMbVDl_25

	nop

	:l_neJBgVtqXztKEvBP_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hMSlmevMgPtUpqwd_9

	nop

	:l_yBJknxxVKRgRfYVI_34
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_gkTTBIrqpFpZPUTY_35

	nop

	:l_PSgunjrGJeVEyXun_4
	if-lez v0, :gl_yVktbAYTqPrMvMIZ

	goto/32 :oCEBkgxhTgqLyocV

	:gl_yVktbAYTqPrMvMIZ	goto/32 :l_ivWBUBnkVzPhZgKW_5

	nop

	:l_GMhBqqivDhleJNfw_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bIJMNOgHWVQMUcnf_27

	nop

	:l_bIJMNOgHWVQMUcnf_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_fCDrmMfiAmKsVioA_28

	nop

	:l_qQlAbiKaTiZyBlCV_15
	if-eqz v1, :gl_HxbYnaRCWelMIbQE

	goto/32 :cond_2

	:gl_HxbYnaRCWelMIbQE
	goto/32 :l_tELfayjMFhumeANE_16

	nop

	:l_McxUdWkzeVEddafL_22
	if-nez v1, :gl_LmaXexQDzvUcDwOX

	goto/32 :cond_4

	:gl_LmaXexQDzvUcDwOX
	goto/32 :l_yfnPGjJzHIKVkepU_23

	nop

	:l_fEhpabWEaitPFwbV_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JdVIyJhXblFuUoKM_13

	nop

	:l_FdiXaWXtiYHkXAdB_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FCmRTFPwkwZhQyjz_11

	nop

	:l_hMSlmevMgPtUpqwd_9
	if-eq v0, v1, :gl_sWkRSNzxCFDjivMY

	goto/32 :cond_1

	:gl_sWkRSNzxCFDjivMY
	goto/32 :l_FdiXaWXtiYHkXAdB_10

	nop

	:l_ivWBUBnkVzPhZgKW_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_lWfQRYMsuyhRCAqz_6

	nop

	:l_vzTlzhEMUVEtlJnb_2
	add-int v0, v0, v1
	goto/32 :l_cfAZtvqjUdDICDqy_3

	nop

	:l_tAlqvkcWOQXQFNSJ_1
	const v1, 30
	goto/32 :l_vzTlzhEMUVEtlJnb_2

	nop

	:l_fCDrmMfiAmKsVioA_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_odleDSFWwEUrNVCg_29

	nop

	:l_HSrvwcmuhPcYrjkH_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_NFNChALKZTwGKCNo_18

	nop

	:l_NFNChALKZTwGKCNo_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zxEbCXgdmYYTMxdG_19

	nop

	:l_tELfayjMFhumeANE_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HSrvwcmuhPcYrjkH_17

	nop

	:l_arZhJQLODomxhHoo_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_neJBgVtqXztKEvBP_8

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CNHqYthPRxMEyFAe_0

	nop

	:l_mupTatkkaknJlFnx_6
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
	goto/32 :l_CffRdJsomismxDfZ_7

	nop

	:l_PFEjxDxmWbdiuHtB_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_oUKUvBVsAQRUiJne_20

	nop

	:l_aGKtdcUjLvJocFSx_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HfImbkTDUyUZuJzw_10

	nop

	:l_foRGPzrDCFqptANL_29
	if-nez v1, :gl_MWlEnoykEAaKpRTE

	goto/32 :cond_5

	:gl_MWlEnoykEAaKpRTE
	goto/32 :l_xgkfibfpMiArAaKB_30

	nop

	:l_CqoFQBXfcRHPhpEc_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_mupTatkkaknJlFnx_6

	nop

	:l_OTXJEfGodcyChWRW_2
	add-int v0, v0, v1
	goto/32 :l_nBevpcOFdfZlhwJf_3

	nop

	:l_UenSKikfSXYzAWdN_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_foRGPzrDCFqptANL_29

	nop

	:l_DLdoTVMXdSGEVfKe_8
	if-nez v0, :gl_nhkiLOJjHWCINLIw

	goto/32 :cond_1

	:gl_nhkiLOJjHWCINLIw
    .line 49
	goto/32 :l_aGKtdcUjLvJocFSx_9

	nop

	:l_wQxtwicBvLODRnaA_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VQpCDJOCCqcBJfXj_40

	nop

	:l_YrMPvwGplOHRMZWR_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FSRbbFBLIQJiDwgF_14

	nop

	:l_GGZBeVfMZFCTZZjx_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pTUabZubmGiOvmDi_34

	nop

	:l_qfUrPReoGQHNhARf_17
	if-eq v0, v1, :gl_pLbrvYpaafRhiSig

	goto/32 :cond_3

	:gl_pLbrvYpaafRhiSig
	goto/32 :l_qPDJOZCJvxJtOnQf_18

	nop

	:l_TamCPEACzAstFtOs_42
	goto/32 :FUalRyErsCxJdluj
	:l_HfImbkTDUyUZuJzw_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_PqyKFcBRxTLuyQAf_11

	nop

	:l_NcSnxtyBNHRaZBQu_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qfUrPReoGQHNhARf_17

	nop

	:l_SHDjFBUEMIwShEcA_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FdxqmxMLvFPSzMtr_23

	nop

	:l_FdxqmxMLvFPSzMtr_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_PHelrXMtmfALRUYA_24

	nop

	:l_hiqyrSupwzbnPjPc_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_YrMPvwGplOHRMZWR_13

	nop

	:l_wZgumwbCRrOkozGD_1
	const v1, 16
	goto/32 :l_OTXJEfGodcyChWRW_2

	nop

	:l_qFwXDEfSwFztVhlE_41
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_TamCPEACzAstFtOs_42

	nop

	:l_ZrgzvmAxhFzZnIXc_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_hXXHCuBDRNEyXlDp_27

	nop

	:l_nBevpcOFdfZlhwJf_3
	rem-int v0, v0, v1
	goto/32 :l_NUHFmuGINHljBzOR_4

	nop

	:l_PqyKFcBRxTLuyQAf_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_hiqyrSupwzbnPjPc_12

	nop

	:l_NUHFmuGINHljBzOR_4
	if-lez v0, :gl_yRGRIErSrDJcGaHu

	goto/32 :uCdxXzxINqVtPpXP

	:gl_yRGRIErSrDJcGaHu	goto/32 :l_CqoFQBXfcRHPhpEc_5

	nop

	:l_VQpCDJOCCqcBJfXj_40
    throw v1

	:after_last_instruction

	goto/32 :l_qFwXDEfSwFztVhlE_41

	nop

	:l_ZckYTZcjQIkTjwMj_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_NcSnxtyBNHRaZBQu_16

	nop

	:l_AyVnuOYkOXircZwC_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_ibwFZVWKugsVtlvt_32

	nop

	:l_ibwFZVWKugsVtlvt_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_GGZBeVfMZFCTZZjx_33

	nop

	:l_hXXHCuBDRNEyXlDp_27
	if-ne v0, v1, :gl_NarXHKhkAsyPjNnS

	goto/32 :cond_0

	:gl_NarXHKhkAsyPjNnS
    .line 56
	goto/32 :l_UenSKikfSXYzAWdN_28

	nop

	:l_xgkfibfpMiArAaKB_30
    return-object v0

    :cond_5
	goto/32 :l_AyVnuOYkOXircZwC_31

	nop

	:l_PHelrXMtmfALRUYA_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JwYlIOACjLjlSEJH_25

	nop

	:l_pTUabZubmGiOvmDi_34
    const-string v3, "Invalid result "

	goto/32 :l_ZAVVZvBCrMWfUEOj_35

	nop

	:l_atKZRiYuQRjBqCet_21
	if-eq v0, v1, :gl_YQMHFlgMfhHsJiJP

	goto/32 :cond_4

	:gl_YQMHFlgMfhHsJiJP
	goto/32 :l_SHDjFBUEMIwShEcA_22

	nop

	:l_JwYlIOACjLjlSEJH_25
	if-ne v0, v1, :gl_YqUHIPokHmtAxDRH

	goto/32 :cond_0

	:gl_YqUHIPokHmtAxDRH
    .line 55
	goto/32 :l_ZrgzvmAxhFzZnIXc_26

	nop

	:l_YtRxyfGSKxQNKqul_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lCSnBQaMQZnZBFPv_37

	nop

	:l_qPDJOZCJvxJtOnQf_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PFEjxDxmWbdiuHtB_19

	nop

	:l_FSRbbFBLIQJiDwgF_14
	if-eqz v0, :gl_badlRWsejTBbHuiY

	goto/32 :cond_2

	:gl_badlRWsejTBbHuiY
	goto/32 :l_ZckYTZcjQIkTjwMj_15

	nop

	:l_ZAVVZvBCrMWfUEOj_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YtRxyfGSKxQNKqul_36

	nop

	:l_FnJKiuFXSToZRfYK_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wQxtwicBvLODRnaA_39

	nop

	:l_CffRdJsomismxDfZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_DLdoTVMXdSGEVfKe_8

	nop

	:l_lCSnBQaMQZnZBFPv_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FnJKiuFXSToZRfYK_38

	nop

	:l_CNHqYthPRxMEyFAe_0
	const v0, 25
	goto/32 :l_wZgumwbCRrOkozGD_1

	nop

	:l_oUKUvBVsAQRUiJne_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_atKZRiYuQRjBqCet_21

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_EKQKAUsadBysGuKU_0

	nop

	:l_xWOWSafPcVHAklLy_60
	if-eqz v0, :gl_ULLJZRimcmDtFUOF

	goto/32 :cond_8

	:gl_ULLJZRimcmDtFUOF
    .line 74
	goto/32 :l_djKwKhlQVPxneKej_61

	nop

	:l_ekRTAifigSHDFIsN_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_vrzQjWRXXgLydjfl_8

	nop

	:l_OvPtSmeeZSiMpMhf_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_nZzdncfYUuhfDBpk_29

	nop

	:l_omnHxRWVIKOHBbwq_65
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_jVCtzSFdLzjdPaOJ_66

	nop

	:l_ShdvvEcZZXxqGywo_1
	const v1, 5
	goto/32 :l_gESrGScMNosoRSTw_2

	nop

	:l_jSbGxACsKIcgDcHi_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_AYSprauYDmTwwttv_41

	nop

	:l_BUbfhfbyrFQeEohn_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iUaZbxjadawHNwDm_59

	nop

	:l_WtWnGTmtSmFjpRrj_43
	if-nez v7, :gl_focLIWWUugALEBqv

	goto/32 :cond_3

	:gl_focLIWWUugALEBqv
	goto/32 :l_KPPGuHXfzSTaEEvu_44

	nop

	:l_EKQKAUsadBysGuKU_0
	const v0, 24
	goto/32 :l_ShdvvEcZZXxqGywo_1

	nop

	:l_btoqBNsyhAzgdjFx_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_RfoCGPDRZmynvrFG_23

	nop

	:l_ZMokBzjSNYEaDJwS_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_VDiSrwKngJHlpJFt_55

	nop

	:l_TExvgXYogILblkCX_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_ZaeKpSLwqTbdlRiI_47

	nop

	:l_aTqXANZYxJhrScAJ_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_JwzZdEfngsOlECsS_33

	nop

	:l_FeeUNFPZuXWhnXRz_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_QzybLJtPjlhuZzjc_26

	nop

	:l_LXxdmDxSRUDZKSqL_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_BUbfhfbyrFQeEohn_58

	nop

	:l_fFugvgHjkJGGPoBb_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_FDKfzOcmjsytDoEr_11

	nop

	:l_tPUDxbwMoMeIhiyC_31
    move-object v2, p1

	goto/32 :l_aTqXANZYxJhrScAJ_32

	nop

	:l_IRPKQmOpgBUKDtXD_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_uuxGbsVWlqSmSaRU_63

	nop

	:l_ZaeKpSLwqTbdlRiI_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_oESEFCMsewgjNRHu_48

	nop

	:l_SIAHCnaWsWSPHoZB_49
    move-object v7, v3

    :goto_2
	goto/32 :l_UEfScQzMSaTinJAi_50

	nop

	:l_slYjdQLDoKAmzjEB_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_OvPtSmeeZSiMpMhf_28

	nop

	:l_eVTismgeUWIgSkeQ_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bPZCKBKRWsWgvwBB_38

	nop

	:l_ygYZdvltHCzYZsjf_9
	if-nez p1, :gl_zFbjVuKsOYgkOhSb

	goto/32 :cond_7

	:gl_zFbjVuKsOYgkOhSb
    .line 80
	goto/32 :l_fFugvgHjkJGGPoBb_10

	nop

	:l_KYYYSMziwRpQlfUs_12
	if-eqz v2, :gl_bfnaQDeiBJjaWkUb

	goto/32 :cond_2

	:gl_bfnaQDeiBJjaWkUb
	goto/32 :l_XVUiAoxkGorEVMOI_13

	nop

	:l_lXKODypTjVTLVsJR_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_ZMokBzjSNYEaDJwS_54

	nop

	:l_UEfScQzMSaTinJAi_50
    move-object v0, v7

	goto/32 :l_zuJEtHvUHJsqzkRa_51

	nop

	:l_twRcXvBruWINxXFI_6
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
	goto/32 :l_ekRTAifigSHDFIsN_7

	nop

	:l_AYSprauYDmTwwttv_41
	if-nez v7, :gl_DhNENTLNDWjaDlnF

	goto/32 :cond_4

	:gl_DhNENTLNDWjaDlnF
    .line 68
	goto/32 :l_FuZElevkxPcclnNb_42

	nop

	:l_VDiSrwKngJHlpJFt_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_WdLLdJBqAqcJgKij_56

	nop

	:l_JwzZdEfngsOlECsS_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_aBpOKGwKaEFANTEn_34

	nop

	:l_uRUqcxcMqIhZWIpR_4
	if-lez v0, :gl_ClJPDCBEQSshPidD

	goto/32 :kVmSbXQxByqIhFnL

	:gl_ClJPDCBEQSshPidD	goto/32 :l_iFwlckxSJqcKoOxR_5

	nop

	:l_EXSprtYvQVNZGwkF_20
    move-object v3, v2

	goto/32 :l_BMMNlxfaPfulyHUV_21

	nop

	:l_QzybLJtPjlhuZzjc_26
    move-object v0, v3

	goto/32 :l_slYjdQLDoKAmzjEB_27

	nop

	:l_aBpOKGwKaEFANTEn_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_EwVvbYCULVGhfRtM_35

	nop

	:l_iFwlckxSJqcKoOxR_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_twRcXvBruWINxXFI_6

	nop

	:l_jVCtzSFdLzjdPaOJ_66
	goto/32 :qMffFOiYllwXgPeM
	:l_RfoCGPDRZmynvrFG_23
    move-object v6, v0

	goto/32 :l_hAMOStMVQJSmZIUg_24

	nop

	:l_bPZCKBKRWsWgvwBB_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_aHdmJjcNwTDAGxda_39

	nop

	:l_aHdmJjcNwTDAGxda_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_jSbGxACsKIcgDcHi_40

	nop

	:l_vrzQjWRXXgLydjfl_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_ygYZdvltHCzYZsjf_9

	nop

	:l_zuJEtHvUHJsqzkRa_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_ahfxyPRiZieRuJIy_52

	nop

	:l_KuTHEfzEMcWLDbeZ_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_cbFJTOMYYSfxwmXm_15

	nop

	:l_gESrGScMNosoRSTw_2
	add-int v0, v0, v1
	goto/32 :l_FTkPGGCPoVvfpsGN_3

	nop

	:l_FDKfzOcmjsytDoEr_11
    const/4 v3, 0x0

	goto/32 :l_KYYYSMziwRpQlfUs_12

	nop

	:l_gcjZzRNyUrtVXceb_36
	if-lt v5, v4, :gl_gXFzWQOdWMtaGfPW

	goto/32 :cond_5

	:gl_gXFzWQOdWMtaGfPW
    .line 84
	goto/32 :l_eVTismgeUWIgSkeQ_37

	nop

	:l_XVUiAoxkGorEVMOI_13
    move-object v2, p1

	goto/32 :l_KuTHEfzEMcWLDbeZ_14

	nop

	:l_gTfxlUcWFWXgdLcQ_64
    throw v1

	:after_last_instruction

	goto/32 :l_omnHxRWVIKOHBbwq_65

	nop

	:l_FTkPGGCPoVvfpsGN_3
	rem-int v0, v0, v1
	goto/32 :l_uRUqcxcMqIhZWIpR_4

	nop

	:l_hAMOStMVQJSmZIUg_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_FeeUNFPZuXWhnXRz_25

	nop

	:l_baTIFyGSebhOYSIw_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TcbYuigYeeqnqOSF_19

	nop

	:l_TcbYuigYeeqnqOSF_19
	if-nez v5, :gl_ojvdbepJGLrxWgmy

	goto/32 :cond_0

	:gl_ojvdbepJGLrxWgmy
	goto/32 :l_EXSprtYvQVNZGwkF_20

	nop

	:l_iUaZbxjadawHNwDm_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_xWOWSafPcVHAklLy_60

	nop

	:l_FuZElevkxPcclnNb_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WtWnGTmtSmFjpRrj_43

	nop

	:l_EwVvbYCULVGhfRtM_35
    const/4 v5, -0x1

	goto/32 :l_gcjZzRNyUrtVXceb_36

	nop

	:l_BMMNlxfaPfulyHUV_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_btoqBNsyhAzgdjFx_22

	nop

	:l_cbFJTOMYYSfxwmXm_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_uflkBqIhwXPmdswQ_16

	nop

	:l_djKwKhlQVPxneKej_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_IRPKQmOpgBUKDtXD_62

	nop

	:l_omjNNiEDrFvKrDho_30
	if-nez p1, :gl_isDJDoadIpXoXaZv

	goto/32 :cond_6

	:gl_isDJDoadIpXoXaZv
	goto/32 :l_tPUDxbwMoMeIhiyC_31

	nop

	:l_uuxGbsVWlqSmSaRU_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_gTfxlUcWFWXgdLcQ_64

	nop

	:l_nyPNyLdykEPoukXL_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_TExvgXYogILblkCX_46

	nop

	:l_VpHEVgoFEpDspzUA_17
	if-nez v5, :gl_CPYVQxkAQvQymdxh

	goto/32 :cond_1

	:gl_CPYVQxkAQvQymdxh
    .line 68
	goto/32 :l_baTIFyGSebhOYSIw_18

	nop

	:l_uflkBqIhwXPmdswQ_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_VpHEVgoFEpDspzUA_17

	nop

	:l_WdLLdJBqAqcJgKij_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_LXxdmDxSRUDZKSqL_57

	nop

	:l_KPPGuHXfzSTaEEvu_44
    move-object v8, v5

	goto/32 :l_nyPNyLdykEPoukXL_45

	nop

	:l_oESEFCMsewgjNRHu_48
    goto :goto_2

    :cond_3
	goto/32 :l_SIAHCnaWsWSPHoZB_49

	nop

	:l_ahfxyPRiZieRuJIy_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_lXKODypTjVTLVsJR_53

	nop

	:l_nZzdncfYUuhfDBpk_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_omjNNiEDrFvKrDho_30

	nop

.end method
