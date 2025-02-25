.class final Lkotlinx/coroutines/channels/AbstractChannel$Itr;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000c\u001a\u00020\rH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0011\u0010\u0010\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0011\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;)V",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNextResult",
        "hasNextSuspend",
        "next",
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
.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 1

	goto/32 :l_jHYILhGALHEWBQlj_0

	nop

	:l_YEAEQgIWHBfMooeK_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gGSrRcTKRLgNJSVo_4

	nop

	:l_LWGEDIHFNEBUjyRk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oMSZKCAREUJSnuvF_2

	nop

	:l_oMSZKCAREUJSnuvF_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_YEAEQgIWHBfMooeK_3

	nop

	:l_XxfMFPnHUhybTZmz_6
	goto/32 :before_first_instruction

	:l_gGSrRcTKRLgNJSVo_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_BplffyhySgDaZGPv_5

	nop

	:l_jHYILhGALHEWBQlj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 832
	goto/32 :l_LWGEDIHFNEBUjyRk_1

	nop

	:l_BplffyhySgDaZGPv_5
    return-void

	:after_last_instruction

	goto/32 :l_XxfMFPnHUhybTZmz_6

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SZFI)V
    .locals 0

	goto/32 :l_eegxgApkwSIcNXdw_0

	nop

	:l_nKsgDzFMuUrvMxLX_5
    int-to-double p0, p3

	goto/32 :l_uqNEFQuMQjnsUePn_6

	nop

	:l_nYQvQDgoBKgREwPF_3
    mul-int p2, p0, p1

	goto/32 :l_CjbrzQNckgYbdgOI_4

	nop

	:l_pZUvpqvYVzkThUfZ_7
	goto/32 :before_first_instruction

	:l_eegxgApkwSIcNXdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHXKjHnYIvbltZeC_1

	nop

	:l_nHXKjHnYIvbltZeC_1
    const/16 p0, 0x2a

	goto/32 :l_NXfijtiuFQEHXLnr_2

	nop

	:l_NXfijtiuFQEHXLnr_2
    const/16 p1, 0xd2

	goto/32 :l_nYQvQDgoBKgREwPF_3

	nop

	:l_CjbrzQNckgYbdgOI_4
    add-int p3, p2, p1

	goto/32 :l_nKsgDzFMuUrvMxLX_5

	nop

	:l_uqNEFQuMQjnsUePn_6
    return-void

	:after_last_instruction

	goto/32 :l_pZUvpqvYVzkThUfZ_7

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ZSIF)V
    .locals 0

	goto/32 :l_oxcUGsXZtIHuPUqS_0

	nop

	:l_oxcUGsXZtIHuPUqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlbtwfoJiQAXvdfw_1

	nop

	:l_CdzprSGgMPlpuRtO_5
    int-to-double p0, p3

	goto/32 :l_fUbTGbekMsVVtnEK_6

	nop

	:l_AlbtwfoJiQAXvdfw_1
    const/16 p0, 0x2a

	goto/32 :l_pDhCJJYCItoiakAc_2

	nop

	:l_fUbTGbekMsVVtnEK_6
    return-void

	:after_last_instruction

	goto/32 :l_KjzyvRseEQptfZeU_7

	nop

	:l_mOnOnUOxkDSRLnCy_3
    mul-int p2, p0, p1

	goto/32 :l_BAPNdMaIEgKoJtgQ_4

	nop

	:l_BAPNdMaIEgKoJtgQ_4
    add-int p3, p2, p1

	goto/32 :l_CdzprSGgMPlpuRtO_5

	nop

	:l_pDhCJJYCItoiakAc_2
    const/16 p1, 0xd2

	goto/32 :l_mOnOnUOxkDSRLnCy_3

	nop

	:l_KjzyvRseEQptfZeU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SFIZ)V
    .locals 0

	goto/32 :l_PNKhCpyMkoaSRMeo_0

	nop

	:l_qJPpKpjAAxKShajP_2
    const/16 p1, 0xd2

	goto/32 :l_HCokbigFePdWMOek_3

	nop

	:l_PNKhCpyMkoaSRMeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGsORULRDsNoYkEm_1

	nop

	:l_pVKWEeTJVXSvhBnN_4
    add-int p3, p2, p1

	goto/32 :l_JmNPwJCiUvWMaQBs_5

	nop

	:l_JmNPwJCiUvWMaQBs_5
    int-to-double p0, p3

	goto/32 :l_iOfVncAmFemtPQgi_6

	nop

	:l_HCokbigFePdWMOek_3
    mul-int p2, p0, p1

	goto/32 :l_pVKWEeTJVXSvhBnN_4

	nop

	:l_qGsORULRDsNoYkEm_1
    const/16 p0, 0x2a

	goto/32 :l_qJPpKpjAAxKShajP_2

	nop

	:l_iOfVncAmFemtPQgi_6
    return-void

	:after_last_instruction

	goto/32 :l_hHPiNdOnlAzrTgSL_7

	nop

	:l_hHPiNdOnlAzrTgSL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dbiOwDTQUpYPgrJc_0

	nop

	:l_dbiOwDTQUpYPgrJc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_WQiVrPsXWwedYZzn_1

	nop

	:l_WQiVrPsXWwedYZzn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gjCYRnPayGwDKoME_2

	nop

	:l_VdqEroSZQcsYMeaf_3
	goto/32 :before_first_instruction

	:l_gjCYRnPayGwDKoME_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VdqEroSZQcsYMeaf_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_IOTRNNHzLkcbpPTE_0

	nop

	:l_sBTxqICHeJoOOEjD_4
    add-int p3, p2, p1

	goto/32 :l_RsHfNPtgzDbhiMWA_5

	nop

	:l_guFHQmHiFgldaPDh_7
	goto/32 :before_first_instruction

	:l_afWVDUulxbACRYoP_1
    const/16 p0, 0x2a

	goto/32 :l_OMtsflyCMzLlXFpJ_2

	nop

	:l_oEjNXFMElLhKcDbr_6
    return-void

	:after_last_instruction

	goto/32 :l_guFHQmHiFgldaPDh_7

	nop

	:l_RsHfNPtgzDbhiMWA_5
    int-to-double p0, p3

	goto/32 :l_oEjNXFMElLhKcDbr_6

	nop

	:l_IOTRNNHzLkcbpPTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afWVDUulxbACRYoP_1

	nop

	:l_wkvsIXKbYwRDLtBH_3
    mul-int p2, p0, p1

	goto/32 :l_sBTxqICHeJoOOEjD_4

	nop

	:l_OMtsflyCMzLlXFpJ_2
    const/16 p1, 0xd2

	goto/32 :l_wkvsIXKbYwRDLtBH_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_LeAgVmDAhokFmBEI_0

	nop

	:l_ndUdfvYGVWpfQplk_5
    int-to-double p0, p3

	goto/32 :l_RFSsWIYlzUwqYwzJ_6

	nop

	:l_TtGwUZwTCgIvErOJ_3
    mul-int p2, p0, p1

	goto/32 :l_bkbCNpZVQFgEsUBM_4

	nop

	:l_XlWJHoKlJiASXUbf_7
	goto/32 :before_first_instruction

	:l_LeAgVmDAhokFmBEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDBQTMOyYXcjndSO_1

	nop

	:l_WDBQTMOyYXcjndSO_1
    const/16 p0, 0x2a

	goto/32 :l_PetihXXnVfrdokbZ_2

	nop

	:l_bkbCNpZVQFgEsUBM_4
    add-int p3, p2, p1

	goto/32 :l_ndUdfvYGVWpfQplk_5

	nop

	:l_RFSsWIYlzUwqYwzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XlWJHoKlJiASXUbf_7

	nop

	:l_PetihXXnVfrdokbZ_2
    const/16 p1, 0xd2

	goto/32 :l_TtGwUZwTCgIvErOJ_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_iVDgzfSFPjDMBIVF_0

	nop

	:l_dMWApWhVtleSAPmQ_2
    const/16 p1, 0xd2

	goto/32 :l_qMRRyUTgUYdEuoTO_3

	nop

	:l_DvrYaSLHZYCVarVm_7
	goto/32 :before_first_instruction

	:l_qMRRyUTgUYdEuoTO_3
    mul-int p2, p0, p1

	goto/32 :l_qnFbNykIRKIIOlqC_4

	nop

	:l_HwZyTZTVGreOhTYY_6
    return-void

	:after_last_instruction

	goto/32 :l_DvrYaSLHZYCVarVm_7

	nop

	:l_cRotCJqjnzPCxyJm_5
    int-to-double p0, p3

	goto/32 :l_HwZyTZTVGreOhTYY_6

	nop

	:l_iVDgzfSFPjDMBIVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnwjmHbgQubCfHat_1

	nop

	:l_qnFbNykIRKIIOlqC_4
    add-int p3, p2, p1

	goto/32 :l_cRotCJqjnzPCxyJm_5

	nop

	:l_rnwjmHbgQubCfHat_1
    const/16 p0, 0x2a

	goto/32 :l_dMWApWhVtleSAPmQ_2

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yXuarexqJlXMqzDc_0

	nop

	:l_MBWxiVxiaaoKvnol_2
	if-nez v0, :gl_eFMCJWFjzPYppYBY

	goto/32 :cond_1

	:gl_eFMCJWFjzPYppYBY
    .line 847
	goto/32 :l_QtOfvcnGTOYWgikq_3

	nop

	:l_PbVIgnfyEbQZZlzx_9
    move-object v0, p1

	goto/32 :l_FfOotmiZYMrNxdea_10

	nop

	:l_lcijEqHaODNNSKOj_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kjneJZVhaYCiSaFF_5

	nop

	:l_QtOfvcnGTOYWgikq_3
    move-object v0, p1

	goto/32 :l_lcijEqHaODNNSKOj_4

	nop

	:l_FfOotmiZYMrNxdea_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OsJCGqwdzILcKChC_11

	nop

	:l_KikyTshebgCmumUl_7
    const/4 v0, 0x0

	goto/32 :l_VaKLUfYCzcRqpwSe_8

	nop

	:l_FWGTsBgAabSfPAOl_6
	if-eqz v0, :gl_bFYsvkJaABdvbYWU

	goto/32 :cond_0

	:gl_bFYsvkJaABdvbYWU
    .line 848
	goto/32 :l_KikyTshebgCmumUl_7

	nop

	:l_VaKLUfYCzcRqpwSe_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_PbVIgnfyEbQZZlzx_9

	nop

	:l_eOLIKtOfZYnVZPaj_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_bBdLdFtTCCkxAwYZ_13

	nop

	:l_yXuarexqJlXMqzDc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_QyAQIIbojlcZlQCc_1

	nop

	:l_QyAQIIbojlcZlQCc_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MBWxiVxiaaoKvnol_2

	nop

	:l_SgdwgJhUmcPhLUfd_16
	goto/32 :before_first_instruction

	:l_kjneJZVhaYCiSaFF_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FWGTsBgAabSfPAOl_6

	nop

	:l_NQxeYJHrtnydXuMx_14
    const/4 v0, 0x1

	goto/32 :l_vBdPjbOEKirDuUmf_15

	nop

	:l_vBdPjbOEKirDuUmf_15
    return v0

	:after_last_instruction

	goto/32 :l_SgdwgJhUmcPhLUfd_16

	nop

	:l_bBdLdFtTCCkxAwYZ_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_NQxeYJHrtnydXuMx_14

	nop

	:l_OsJCGqwdzILcKChC_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_eOLIKtOfZYnVZPaj_12

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_UjHHETkJXAZCPJFA_0

	nop

	:l_UjHHETkJXAZCPJFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvjjPfFtVepiIxnS_1

	nop

	:l_TvjjPfFtVepiIxnS_1
    const/16 p0, 0x2a

	goto/32 :l_EnvECzLgiEQhHYdm_2

	nop

	:l_vYvuGutQXKOVUfte_3
    mul-int p2, p0, p1

	goto/32 :l_xvToEaQEowirkHIg_4

	nop

	:l_uMhnVUlMdSttzMeg_7
	goto/32 :before_first_instruction

	:l_yWSQCUgVmHwnGxTK_5
    int-to-double p0, p3

	goto/32 :l_ffSAwsrGPqovnvLW_6

	nop

	:l_xvToEaQEowirkHIg_4
    add-int p3, p2, p1

	goto/32 :l_yWSQCUgVmHwnGxTK_5

	nop

	:l_ffSAwsrGPqovnvLW_6
    return-void

	:after_last_instruction

	goto/32 :l_uMhnVUlMdSttzMeg_7

	nop

	:l_EnvECzLgiEQhHYdm_2
    const/16 p1, 0xd2

	goto/32 :l_vYvuGutQXKOVUfte_3

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_saPVzswNlClGnjlU_0

	nop

	:l_FKzNYYOiknqIxPCD_3
    mul-int p2, p0, p1

	goto/32 :l_zYwrTTgLcKAxfaHd_4

	nop

	:l_JEBFgaIiRHcFOAgs_1
    const/16 p0, 0x2a

	goto/32 :l_MmTBAfOVcnoTIqHF_2

	nop

	:l_SrWWifFkJcFofLGv_5
    int-to-double p0, p3

	goto/32 :l_CumynauGcYGgJIKO_6

	nop

	:l_xMAvxYOWnOihkrdU_7
	goto/32 :before_first_instruction

	:l_saPVzswNlClGnjlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEBFgaIiRHcFOAgs_1

	nop

	:l_MmTBAfOVcnoTIqHF_2
    const/16 p1, 0xd2

	goto/32 :l_FKzNYYOiknqIxPCD_3

	nop

	:l_CumynauGcYGgJIKO_6
    return-void

	:after_last_instruction

	goto/32 :l_xMAvxYOWnOihkrdU_7

	nop

	:l_zYwrTTgLcKAxfaHd_4
    add-int p3, p2, p1

	goto/32 :l_SrWWifFkJcFofLGv_5

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jJzNMlwbWlwiEfhG_0

	nop

	:l_jJzNMlwbWlwiEfhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqEtfOYfZkriowRq_1

	nop

	:l_uqEtfOYfZkriowRq_1
    const/16 p0, 0x2a

	goto/32 :l_TozSECqQyfXMfrte_2

	nop

	:l_txBdJxiMNtVeimwG_4
    add-int p3, p2, p1

	goto/32 :l_wgWyraJhZsHMLJMh_5

	nop

	:l_EEFeJlGwOZWyaIbP_6
    return-void

	:after_last_instruction

	goto/32 :l_fvnHyOOXwOlAjKZE_7

	nop

	:l_TozSECqQyfXMfrte_2
    const/16 p1, 0xd2

	goto/32 :l_IiCBPMECgBAOuxri_3

	nop

	:l_fvnHyOOXwOlAjKZE_7
	goto/32 :before_first_instruction

	:l_wgWyraJhZsHMLJMh_5
    int-to-double p0, p3

	goto/32 :l_EEFeJlGwOZWyaIbP_6

	nop

	:l_IiCBPMECgBAOuxri_3
    mul-int p2, p0, p1

	goto/32 :l_txBdJxiMNtVeimwG_4

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_JxqGXxfjgIZgpvrj_0

	nop

	:l_XsCNYgzwbrtmLoFF_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_GqnogLnwBtujcObM_62

	nop

	:l_frBWTIWFjXcjMsCj_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_UVTatzSMpXzWAKhZ_23

	nop

	:l_WIPnmhYBCMjoqnVw_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_VRqkXDXKbYVcxTNk_54

	nop

	:l_sftDhBZEZBJgUZMu_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_RGgEHvKgpwNPIiRt_46

	nop

	:l_MRzhTXuhqieNfFmw_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lROVkjkjWpismEmF_34

	nop

	:l_cCBBMHsEhUecxizM_35
	if-eqz v8, :gl_jlTfGVpytTQYUeeg

	goto/32 :cond_2

	:gl_jlTfGVpytTQYUeeg
    .line 865
	goto/32 :l_IkukjjYazDuVLcCx_36

	nop

	:l_bXSeruCRWOSZFenN_55
	if-ne v7, v8, :gl_oqzXLOjiuiIoKATS

	goto/32 :cond_0

	:gl_oqzXLOjiuiIoKATS
    .line 872
	goto/32 :l_EekKyXOdKuAiGGgT_56

	nop

	:l_cQmWKEqJNhftYNyq_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_cxBeBfovNcMBVHGk_17

	nop

	:l_EekKyXOdKuAiGGgT_56
    const/4 v8, 0x1

	goto/32 :l_ClQISwyZNpFfMxYB_57

	nop

	:l_lROVkjkjWpismEmF_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_cCBBMHsEhUecxizM_35

	nop

	:l_NSNhYVnIiKevrVKx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 853
	goto/32 :l_lTzMpPHzdUxHtRKV_7

	nop

	:l_UVTatzSMpXzWAKhZ_23
    move-object v8, v6

	goto/32 :l_PPHiexZfZMQvzJmL_24

	nop

	:l_QkxwfilUQneWQTJf_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_fxuboKMjeqnYQvhG_29

	nop

	:l_GqnogLnwBtujcObM_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_wFwVMndXZjgnPlWp_63

	nop

	:l_cxBeBfovNcMBVHGk_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_gfTlCSbSsSlcDveo_18

	nop

	:l_hsACmHkWxiejdQnZ_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_jvKOriJIPmRazkxu_70

	nop

	:l_dreqIwdDWhHTABXQ_44
    move-object v8, v4

	goto/32 :l_sftDhBZEZBJgUZMu_45

	nop

	:l_ClQISwyZNpFfMxYB_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_vQMIssIZHSGiKezn_58

	nop

	:l_WnNPBUWRTTPYoPuD_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_WIPnmhYBCMjoqnVw_53

	nop

	:l_PPHiexZfZMQvzJmL_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_eCBnKIOuMeEtZOJw_25

	nop

	:l_ExqOJFcMwHWbakga_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_rJHgIZuXYXaDRqoq_10

	nop

	:l_jtgFAwHjuOFyLukk_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CjzfFPSmwCTmmbUA_39

	nop

	:l_JxqGXxfjgIZgpvrj_0
	const v0, 21
	goto/32 :l_fTpzASRFFmvlWJWs_1

	nop

	:l_nkRXCgwYBcGWOsSE_68
	if-eq v1, v2, :gl_bOtnZNprAVOBsxkS

	goto/32 :cond_5

	:gl_bOtnZNprAVOBsxkS
	goto/32 :l_hsACmHkWxiejdQnZ_69

	nop

	:l_EmONoeYKPiOPyZuE_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_AFlbpqIoQnnYEiHI_66

	nop

	:l_mpJMHBBAcrBvKNED_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_WnNPBUWRTTPYoPuD_52

	nop

	:l_QoIZjmSbBhlPRREy_12
    move-object v4, v3

	goto/32 :l_XOUCoDsBAgGslHpD_13

	nop

	:l_lfejGcdoLLBwAnzg_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ExqOJFcMwHWbakga_9

	nop

	:l_BtEXYouxYKWpfphe_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_jtgFAwHjuOFyLukk_38

	nop

	:l_vQMIssIZHSGiKezn_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_RsZPSSQUsKLFPerV_59

	nop

	:l_jYyEIpLKrHFBPPTV_4
	if-lez v0, :gl_dDUBrlGukFKFOXac

	goto/32 :MrUUnmAGWumeIAgm

	:gl_dDUBrlGukFKFOXac	goto/32 :l_JaMTwLIniAiRMkjj_5

	nop

	:l_VRqkXDXKbYVcxTNk_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bXSeruCRWOSZFenN_55

	nop

	:l_JaMTwLIniAiRMkjj_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_NSNhYVnIiKevrVKx_6

	nop

	:l_XOUCoDsBAgGslHpD_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_hddJUfsERWqflqSO_14

	nop

	:l_rJHgIZuXYXaDRqoq_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_TnLeDlClEMxNqXKc_11

	nop

	:l_RsZPSSQUsKLFPerV_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iRrBPVhzhnkxwRzu_60

	nop

	:l_DdRQMpJSEBwwtoLx_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QNxGedgoQNwfXNIy_49

	nop

	:l_EtQiZKqkUvziZHEB_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_OmWdKiDYXsnMzsbG_20

	nop

	:l_OmWdKiDYXsnMzsbG_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_hfEAIVHyDnrRxhMa_21

	nop

	:l_XrQjOezRLMiCEWlX_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_ZeeNlIBzbMDeriRv_43

	nop

	:l_IkukjjYazDuVLcCx_36
    move-object v8, v4

	goto/32 :l_BtEXYouxYKWpfphe_37

	nop

	:l_QNxGedgoQNwfXNIy_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_ZIbVOKFOCjWOsjgA_50

	nop

	:l_hddJUfsERWqflqSO_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_MNmKHTflUxRVciPM_15

	nop

	:l_JElmbwiKoqZTgcTr_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nkRXCgwYBcGWOsSE_68

	nop

	:l_iRrBPVhzhnkxwRzu_60
	if-nez v9, :gl_nJmiSVgbZUmnYOPs

	goto/32 :cond_4

	:gl_nJmiSVgbZUmnYOPs
	goto/32 :l_XsCNYgzwbrtmLoFF_61

	nop

	:l_RGgEHvKgpwNPIiRt_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pTQmCwjAvzAVKWIQ_47

	nop

	:l_KknaDRqzXVrKBZYL_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_XrQjOezRLMiCEWlX_42

	nop

	:l_ddJWCvzHDsCvlfeh_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EjCoTFFUoMpJzbfq_31

	nop

	:l_EjCoTFFUoMpJzbfq_31
	if-nez v8, :gl_CMLOQZLQkSTcccUZ

	goto/32 :cond_3

	:gl_CMLOQZLQkSTcccUZ
    .line 864
	goto/32 :l_MeHdHhHjGtTlAaIE_32

	nop

	:l_MeHdHhHjGtTlAaIE_32
    move-object v8, v7

	goto/32 :l_MRzhTXuhqieNfFmw_33

	nop

	:l_fTpzASRFFmvlWJWs_1
	const v1, 4
	goto/32 :l_oRegaDhBvuiEoFbO_2

	nop

	:l_jvKOriJIPmRazkxu_70
    return-object v1

	:after_last_instruction

	goto/32 :l_PgJarWaOxUHtEZeP_71

	nop

	:l_MNmKHTflUxRVciPM_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_cQmWKEqJNhftYNyq_16

	nop

	:l_oRegaDhBvuiEoFbO_2
	add-int v0, v0, v1
	goto/32 :l_GnzRyIjAwicmNyEk_3

	nop

	:l_gfTlCSbSsSlcDveo_18
    move-object v8, v6

	goto/32 :l_EtQiZKqkUvziZHEB_19

	nop

	:l_ZEUAwtGSsTeARYdb_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_KknaDRqzXVrKBZYL_41

	nop

	:l_LWCPXoyxWmvpaQWE_72
	goto/32 :novnPIxwvvVdFyZC
	:l_gOiYBvyOfeyuNdxd_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_mPWgxkOwXrbMjctq_27

	nop

	:l_fxuboKMjeqnYQvhG_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_ddJWCvzHDsCvlfeh_30

	nop

	:l_GQcskCeJrPBkleJq_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_EmONoeYKPiOPyZuE_65

	nop

	:l_ZIbVOKFOCjWOsjgA_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_mpJMHBBAcrBvKNED_51

	nop

	:l_ZeeNlIBzbMDeriRv_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_dreqIwdDWhHTABXQ_44

	nop

	:l_wFwVMndXZjgnPlWp_63
    goto :goto_1

    :cond_4
	goto/32 :l_GQcskCeJrPBkleJq_64

	nop

	:l_TnLeDlClEMxNqXKc_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_QoIZjmSbBhlPRREy_12

	nop

	:l_CjzfFPSmwCTmmbUA_39
    const/4 v9, 0x0

	goto/32 :l_ZEUAwtGSsTeARYdb_40

	nop

	:l_pTQmCwjAvzAVKWIQ_47
    move-object v9, v7

	goto/32 :l_DdRQMpJSEBwwtoLx_48

	nop

	:l_AFlbpqIoQnnYEiHI_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_JElmbwiKoqZTgcTr_67

	nop

	:l_PgJarWaOxUHtEZeP_71
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_LWCPXoyxWmvpaQWE_72

	nop

	:l_mPWgxkOwXrbMjctq_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_QkxwfilUQneWQTJf_28

	nop

	:l_GnzRyIjAwicmNyEk_3
	rem-int v0, v0, v1
	goto/32 :l_jYyEIpLKrHFBPPTV_4

	nop

	:l_eCBnKIOuMeEtZOJw_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_gOiYBvyOfeyuNdxd_26

	nop

	:l_hfEAIVHyDnrRxhMa_21
	if-nez v7, :gl_hngpPbXsSrOqcMxm

	goto/32 :cond_1

	:gl_hngpPbXsSrOqcMxm
    .line 857
	goto/32 :l_frBWTIWFjXcjMsCj_22

	nop

	:l_lTzMpPHzdUxHtRKV_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_lfejGcdoLLBwAnzg_8

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EjrbfRBxuiPoaRct_0

	nop

	:l_EjrbfRBxuiPoaRct_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_AdNzbrpuntfuMVeU_1

	nop

	:l_JiMybpErQkLWPqPW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xPICqxMDbBCwbzsV_3

	nop

	:l_xPICqxMDbBCwbzsV_3
	goto/32 :before_first_instruction

	:l_AdNzbrpuntfuMVeU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_JiMybpErQkLWPqPW_2

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zsIHWIiqJkqgASSN_0

	nop

	:l_zsIHWIiqJkqgASSN_0
	const v0, 18
	goto/32 :l_LCgDWayuqWAZxJwX_1

	nop

	:l_bEoBVynwpPmBrlkm_9
	if-ne v0, v1, :gl_XxoZjYahCdDSJfqm

	goto/32 :cond_0

	:gl_XxoZjYahCdDSJfqm
	goto/32 :l_lLWgjsezcQzVAtAp_10

	nop

	:l_SWxJYetKmqEvHCNn_17
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GdbOvscxJAIwjHvK_18

	nop

	:l_KyRPlVftgXcLJQIU_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_EjxqweEazRSHzdsZ_6

	nop

	:l_QSwCrEMSIZLrCYFL_2
	add-int v0, v0, v1
	goto/32 :l_mdLjzeHhUyYwFEbc_3

	nop

	:l_euazByfrqNdmEggQ_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_SWxJYetKmqEvHCNn_17

	nop

	:l_SeecPOtVCQJaQlvZ_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_UjBzixWwHmlNZEVQ_13

	nop

	:l_ayiaBqMdONURIMka_21
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_zmjvJNQASnKkrOXk_22

	nop

	:l_UjBzixWwHmlNZEVQ_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_WHhJxhBneDXdCAJc_14

	nop

	:l_LCgDWayuqWAZxJwX_1
	const v1, 31
	goto/32 :l_QSwCrEMSIZLrCYFL_2

	nop

	:l_ytFiPIDaCDzoEDPJ_24
    return-object v0

	:after_last_instruction

	goto/32 :l_IedfsMfSGiLXNTNR_25

	nop

	:l_ZZbQKuxDSSjrmMWW_19
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_reTAiIileUAEvuaN_20

	nop

	:l_DudFlRuQZNmbPeGA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_xPZToImuXWxabBur_8

	nop

	:l_beyHmnLuaAdiMZVN_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SeecPOtVCQJaQlvZ_12

	nop

	:l_IedfsMfSGiLXNTNR_25
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_vfBRFJOKxyHdtNHY_26

	nop

	:l_WHhJxhBneDXdCAJc_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_YIhjbOvKrPLsozvk_15

	nop

	:l_YIhjbOvKrPLsozvk_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_euazByfrqNdmEggQ_16

	nop

	:l_lLWgjsezcQzVAtAp_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_beyHmnLuaAdiMZVN_11

	nop

	:l_vfBRFJOKxyHdtNHY_26
	goto/32 :ThcsQwRWwDczkmMm
	:l_mdLjzeHhUyYwFEbc_3
	rem-int v0, v0, v1
	goto/32 :l_takImWLNMrOTEvlI_4

	nop

	:l_EjxqweEazRSHzdsZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 837
	goto/32 :l_DudFlRuQZNmbPeGA_7

	nop

	:l_VsoklyxlrfmAMJFG_23
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ytFiPIDaCDzoEDPJ_24

	nop

	:l_zmjvJNQASnKkrOXk_22
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_VsoklyxlrfmAMJFG_23

	nop

	:l_reTAiIileUAEvuaN_20
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ayiaBqMdONURIMka_21

	nop

	:l_takImWLNMrOTEvlI_4
	if-lez v0, :gl_WKlgCslnNykFlPlh

	goto/32 :QQihmjLTulgPzUbX

	:gl_WKlgCslnNykFlPlh	goto/32 :l_KyRPlVftgXcLJQIU_5

	nop

	:l_xPZToImuXWxabBur_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bEoBVynwpPmBrlkm_9

	nop

	:l_GdbOvscxJAIwjHvK_18
	if-ne v0, v1, :gl_MgbKUbzJNRPUzNxl

	goto/32 :cond_1

	:gl_MgbKUbzJNRPUzNxl
	goto/32 :l_ZZbQKuxDSSjrmMWW_19

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_IyiPFHtniVpUtBvV_0

	nop

	:l_mgGxNKCYcuEQbmot_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_rIdlbKmzqlbaRyxF_14

	nop

	:l_fikhSHPndCpIEbBf_23
    throw v1

	:after_last_instruction

	goto/32 :l_WxvPVotfJCWaXibc_24

	nop

	:l_OELhkIRWMoKSlGRi_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AKVaADvuEUhuRUQL_11

	nop

	:l_NxAeUmtVbWtJXJVh_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_IqciEsrEKsOHKACe_22

	nop

	:l_GxCmoPUpTAYNNfxa_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NxAeUmtVbWtJXJVh_21

	nop

	:l_YvPGRRflGCXiFnup_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_VSTBcUSMxBkrNnOJ_6

	nop

	:l_IyiPFHtniVpUtBvV_0
	const v0, 30
	goto/32 :l_XCnUgUHupIIeemsv_1

	nop

	:l_RznazLUaxijRwqmn_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_YjZURDmYSAVLtqPZ_17

	nop

	:l_rhpoaxgAqmFymMNk_3
	rem-int v0, v0, v1
	goto/32 :l_zxrkLGDMVMqAPHMc_4

	nop

	:l_kvtDIyzPjmQLjDUW_9
	if-eqz v1, :gl_CTxxkTvacDiKRAxe

	goto/32 :cond_1

	:gl_CTxxkTvacDiKRAxe
    .line 882
	goto/32 :l_OELhkIRWMoKSlGRi_10

	nop

	:l_zxrkLGDMVMqAPHMc_4
	if-lez v0, :gl_WhqzGUuwDHSRQZNW

	goto/32 :ElkokmufRhWchULe

	:gl_WhqzGUuwDHSRQZNW	goto/32 :l_YvPGRRflGCXiFnup_5

	nop

	:l_gMLNZCzQykrxtgTW_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_ukcbVVfqdtPpvYsS_19

	nop

	:l_ukcbVVfqdtPpvYsS_19
    move-object v1, v0

	goto/32 :l_GxCmoPUpTAYNNfxa_20

	nop

	:l_YjZURDmYSAVLtqPZ_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gMLNZCzQykrxtgTW_18

	nop

	:l_SZLsGkXSUjpeaTIK_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kvtDIyzPjmQLjDUW_9

	nop

	:l_WxvPVotfJCWaXibc_24
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_heUVmRZEpQEGtRSJ_25

	nop

	:l_IqciEsrEKsOHKACe_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_fikhSHPndCpIEbBf_23

	nop

	:l_rIdlbKmzqlbaRyxF_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_MlpqTZBeMQxVBuEM_15

	nop

	:l_XCnUgUHupIIeemsv_1
	const v1, 24
	goto/32 :l_eUvWfAzYzMaBaVZs_2

	nop

	:l_eUvWfAzYzMaBaVZs_2
	add-int v0, v0, v1
	goto/32 :l_rhpoaxgAqmFymMNk_3

	nop

	:l_heUVmRZEpQEGtRSJ_25
	goto/32 :qXfxLaMqdCFoGsYc
	:l_UXKnINyZEqFgPGEx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_SZLsGkXSUjpeaTIK_8

	nop

	:l_AKVaADvuEUhuRUQL_11
	if-ne v0, v1, :gl_gPkgJGdXLdDyndAg

	goto/32 :cond_0

	:gl_gPkgJGdXLdDyndAg
    .line 883
	goto/32 :l_JzLLKrawHCqJJhRb_12

	nop

	:l_VSTBcUSMxBkrNnOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_UXKnINyZEqFgPGEx_7

	nop

	:l_JzLLKrawHCqJJhRb_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mgGxNKCYcuEQbmot_13

	nop

	:l_MlpqTZBeMQxVBuEM_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_RznazLUaxijRwqmn_16

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dIFMvkHdyDJAKKqd_0

	nop

	:l_cQiRlWytiLctaVFL_3
	goto/32 :before_first_instruction

	:l_nkbGFrDIhrygWoMX_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ipTfErkkfHfQelnv_2

	nop

	:l_dIFMvkHdyDJAKKqd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_nkbGFrDIhrygWoMX_1

	nop

	:l_ipTfErkkfHfQelnv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cQiRlWytiLctaVFL_3

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MPBZqmaXEGmlMQme_0

	nop

	:l_HEXMfvOZdyrfPjQq_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_TLjONMyfdJSNlDEB_2

	nop

	:l_AYJPztSFsKqDHIMB_3
	goto/32 :before_first_instruction

	:l_MPBZqmaXEGmlMQme_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_HEXMfvOZdyrfPjQq_1

	nop

	:l_TLjONMyfdJSNlDEB_2
    return-void

	:after_last_instruction

	goto/32 :l_AYJPztSFsKqDHIMB_3

	nop

.end method
