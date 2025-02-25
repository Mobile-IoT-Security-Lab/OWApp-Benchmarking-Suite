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

	goto/32 :l_nNYVqXCPEbkKfqNr_0

	nop

	:l_nNYVqXCPEbkKfqNr_0
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
	goto/32 :l_DRFwNzAIxJYyBgYu_1

	nop

	:l_DRFwNzAIxJYyBgYu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LBNnFQgjBfGRYcDB_2

	nop

	:l_NAnyWlynFgRHUTnM_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sECNekVADfErvmfi_4

	nop

	:l_sECNekVADfErvmfi_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_DxqDdCIQTOUNBRNS_5

	nop

	:l_LBNnFQgjBfGRYcDB_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_NAnyWlynFgRHUTnM_3

	nop

	:l_DxqDdCIQTOUNBRNS_5
    return-void

	:after_last_instruction

	goto/32 :l_AoCymBqGDOWvMHON_6

	nop

	:l_AoCymBqGDOWvMHON_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;FSIB)V
    .locals 0

	goto/32 :l_mKvUMfLtFbdXaBkn_0

	nop

	:l_KcQWEbnyTPLCeFMe_1
    const/16 p0, 0x2a

	goto/32 :l_yAMfyVAsmTzJYwUK_2

	nop

	:l_vzwexmLijmBdjoJv_6
    return-void

	:after_last_instruction

	goto/32 :l_pNYTRxUMMiPkNvCO_7

	nop

	:l_mKvUMfLtFbdXaBkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcQWEbnyTPLCeFMe_1

	nop

	:l_yAMfyVAsmTzJYwUK_2
    const/16 p1, 0xd2

	goto/32 :l_ikTDNsVLgwejZUXf_3

	nop

	:l_UyHvXtcokMApFxSL_5
    int-to-double p0, p3

	goto/32 :l_vzwexmLijmBdjoJv_6

	nop

	:l_pNYTRxUMMiPkNvCO_7
	goto/32 :before_first_instruction

	:l_ikTDNsVLgwejZUXf_3
    mul-int p2, p0, p1

	goto/32 :l_voxOWhahLseFSifX_4

	nop

	:l_voxOWhahLseFSifX_4
    add-int p3, p2, p1

	goto/32 :l_UyHvXtcokMApFxSL_5

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_BarifPtJbFeXQuJz_0

	nop

	:l_VcpDwdvNpTcGEmQB_4
    add-int p3, p2, p1

	goto/32 :l_kKqXsPnxTtVjvRAw_5

	nop

	:l_XPdYWwrotoNnDmVg_2
    const/16 p1, 0xd2

	goto/32 :l_dghHZquElPhzpqQo_3

	nop

	:l_kKqXsPnxTtVjvRAw_5
    int-to-double p0, p3

	goto/32 :l_iruTnqiwmyAnIrOd_6

	nop

	:l_BarifPtJbFeXQuJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaJbMRqezaMkPltn_1

	nop

	:l_iruTnqiwmyAnIrOd_6
    return-void

	:after_last_instruction

	goto/32 :l_gbPkLWFsrAbziiXh_7

	nop

	:l_dghHZquElPhzpqQo_3
    mul-int p2, p0, p1

	goto/32 :l_VcpDwdvNpTcGEmQB_4

	nop

	:l_gaJbMRqezaMkPltn_1
    const/16 p0, 0x2a

	goto/32 :l_XPdYWwrotoNnDmVg_2

	nop

	:l_gbPkLWFsrAbziiXh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ISBF)V
    .locals 0

	goto/32 :l_lhfkWQyPRNBpBchw_0

	nop

	:l_pBeYldvtPAYnIWdN_3
    mul-int p2, p0, p1

	goto/32 :l_uzluZUyIJUDINNJt_4

	nop

	:l_VwKYqfVKzFZIbcwX_1
    const/16 p0, 0x2a

	goto/32 :l_jUmMBSGiLyAlhECr_2

	nop

	:l_XXkyCIFGirGYsFcJ_5
    int-to-double p0, p3

	goto/32 :l_fGKCCKqEfjlaTKqv_6

	nop

	:l_GdhFkobbdkhhNWOU_7
	goto/32 :before_first_instruction

	:l_lhfkWQyPRNBpBchw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwKYqfVKzFZIbcwX_1

	nop

	:l_fGKCCKqEfjlaTKqv_6
    return-void

	:after_last_instruction

	goto/32 :l_GdhFkobbdkhhNWOU_7

	nop

	:l_uzluZUyIJUDINNJt_4
    add-int p3, p2, p1

	goto/32 :l_XXkyCIFGirGYsFcJ_5

	nop

	:l_jUmMBSGiLyAlhECr_2
    const/16 p1, 0xd2

	goto/32 :l_pBeYldvtPAYnIWdN_3

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dQIxggPJEjnJdtNy_0

	nop

	:l_dQIxggPJEjnJdtNy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_AkuvsmANXWrxcWQM_1

	nop

	:l_CzGgwCVRiNXbaOgm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AzkLvANAmkgqyPoc_3

	nop

	:l_AzkLvANAmkgqyPoc_3
	goto/32 :before_first_instruction

	:l_AkuvsmANXWrxcWQM_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CzGgwCVRiNXbaOgm_2

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_xmfKYEttbZhMZBoK_0

	nop

	:l_WqxKBckJiPfxnjYH_2
    const/16 p1, 0xd2

	goto/32 :l_RXlBFROBborxhLZn_3

	nop

	:l_kzUxDKthqBPxVrMV_6
    return-void

	:after_last_instruction

	goto/32 :l_NVlkPFzFOzkmuLvg_7

	nop

	:l_xmfKYEttbZhMZBoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyzfDrFslfZPfkQP_1

	nop

	:l_qyzfDrFslfZPfkQP_1
    const/16 p0, 0x2a

	goto/32 :l_WqxKBckJiPfxnjYH_2

	nop

	:l_cEGeysxyAvyaFVOW_4
    add-int p3, p2, p1

	goto/32 :l_SuYjFBGcdtDguvWT_5

	nop

	:l_RXlBFROBborxhLZn_3
    mul-int p2, p0, p1

	goto/32 :l_cEGeysxyAvyaFVOW_4

	nop

	:l_SuYjFBGcdtDguvWT_5
    int-to-double p0, p3

	goto/32 :l_kzUxDKthqBPxVrMV_6

	nop

	:l_NVlkPFzFOzkmuLvg_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_fJEMrHTFexgmHBJb_0

	nop

	:l_fJEMrHTFexgmHBJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPfkoZWchaiqocUF_1

	nop

	:l_hOhwNATGnmbZdzEm_5
    int-to-double p0, p3

	goto/32 :l_OjCaINqtJIKJmpRA_6

	nop

	:l_OjCaINqtJIKJmpRA_6
    return-void

	:after_last_instruction

	goto/32 :l_DkDiUXGVqdXmInNS_7

	nop

	:l_SalDKZbIASdeARjH_4
    add-int p3, p2, p1

	goto/32 :l_hOhwNATGnmbZdzEm_5

	nop

	:l_DkDiUXGVqdXmInNS_7
	goto/32 :before_first_instruction

	:l_sPfkoZWchaiqocUF_1
    const/16 p0, 0x2a

	goto/32 :l_THMJLQZFftdyCijV_2

	nop

	:l_xVyNewYPFCxSvGsQ_3
    mul-int p2, p0, p1

	goto/32 :l_SalDKZbIASdeARjH_4

	nop

	:l_THMJLQZFftdyCijV_2
    const/16 p1, 0xd2

	goto/32 :l_xVyNewYPFCxSvGsQ_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;IFSC)V
    .locals 0

	goto/32 :l_pZYkCSrQBXGuPQev_0

	nop

	:l_BbnWHOArMNIYcLIc_1
    const/16 p0, 0x2a

	goto/32 :l_cVBzciKCjyFVemkC_2

	nop

	:l_pZYkCSrQBXGuPQev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbnWHOArMNIYcLIc_1

	nop

	:l_dlFvlqghAuNHJJKD_7
	goto/32 :before_first_instruction

	:l_gCVknCuILrOdxsBX_5
    int-to-double p0, p3

	goto/32 :l_dgqfCqKkzFpnpQqu_6

	nop

	:l_BHLQsRZNSaCTlOfy_3
    mul-int p2, p0, p1

	goto/32 :l_HUeJfVvyyjPvkhsY_4

	nop

	:l_cVBzciKCjyFVemkC_2
    const/16 p1, 0xd2

	goto/32 :l_BHLQsRZNSaCTlOfy_3

	nop

	:l_dgqfCqKkzFpnpQqu_6
    return-void

	:after_last_instruction

	goto/32 :l_dlFvlqghAuNHJJKD_7

	nop

	:l_HUeJfVvyyjPvkhsY_4
    add-int p3, p2, p1

	goto/32 :l_gCVknCuILrOdxsBX_5

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cDYWeyTZLMZsFIkr_0

	nop

	:l_rFzxXXnwqTjBGfCh_14
    const/4 v0, 0x1

	goto/32 :l_HGBuExFLPpOVqkpy_15

	nop

	:l_cDYWeyTZLMZsFIkr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_LzKqdozabvPVindF_1

	nop

	:l_eeeyKGssKRDktNiu_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IqVhRUZBIHeTIQbF_5

	nop

	:l_EDGRZGCgfHnmRqoM_9
    move-object v0, p1

	goto/32 :l_QhbtsQmCAIxGkDCn_10

	nop

	:l_WXDYUHkpNpRXrPMN_16
	goto/32 :before_first_instruction

	:l_IqVhRUZBIHeTIQbF_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_KgpZnOKTulOQVSlb_6

	nop

	:l_QhbtsQmCAIxGkDCn_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZXytsbdkXxKYaRqu_11

	nop

	:l_ZXytsbdkXxKYaRqu_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_PHgfoNxBZizurkyD_12

	nop

	:l_LzKqdozabvPVindF_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qMDhwgbhWupgSdzG_2

	nop

	:l_dZNbWMyqwvSyfsqM_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_rFzxXXnwqTjBGfCh_14

	nop

	:l_XmEncqRkUbbnJfJX_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_EDGRZGCgfHnmRqoM_9

	nop

	:l_bQxWYFPdbSVTZgcn_7
    const/4 v0, 0x0

	goto/32 :l_XmEncqRkUbbnJfJX_8

	nop

	:l_racEbWcudmxXqpvT_3
    move-object v0, p1

	goto/32 :l_eeeyKGssKRDktNiu_4

	nop

	:l_qMDhwgbhWupgSdzG_2
	if-nez v0, :gl_DCyqCAaVEWbJoAQT

	goto/32 :cond_1

	:gl_DCyqCAaVEWbJoAQT
    .line 847
	goto/32 :l_racEbWcudmxXqpvT_3

	nop

	:l_HGBuExFLPpOVqkpy_15
    return v0

	:after_last_instruction

	goto/32 :l_WXDYUHkpNpRXrPMN_16

	nop

	:l_PHgfoNxBZizurkyD_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_dZNbWMyqwvSyfsqM_13

	nop

	:l_KgpZnOKTulOQVSlb_6
	if-eqz v0, :gl_XxxEivyNhaiNFlcU

	goto/32 :cond_0

	:gl_XxxEivyNhaiNFlcU
    .line 848
	goto/32 :l_bQxWYFPdbSVTZgcn_7

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;SZBI)V
    .locals 0

	goto/32 :l_LopxYbQlibNJABXC_0

	nop

	:l_JXpEjXfRisobfmBX_6
    return-void

	:after_last_instruction

	goto/32 :l_vRNnNepzuRKvJFgP_7

	nop

	:l_XGYvgVoQYUCQvuDy_2
    const/16 p1, 0xd2

	goto/32 :l_ADrLtwgIVETYmDoc_3

	nop

	:l_vRNnNepzuRKvJFgP_7
	goto/32 :before_first_instruction

	:l_ADrLtwgIVETYmDoc_3
    mul-int p2, p0, p1

	goto/32 :l_mFBMGqRWdxPNLaaN_4

	nop

	:l_NknATJdodpxjlixf_1
    const/16 p0, 0x2a

	goto/32 :l_XGYvgVoQYUCQvuDy_2

	nop

	:l_zyiSDgptxDCdoLRi_5
    int-to-double p0, p3

	goto/32 :l_JXpEjXfRisobfmBX_6

	nop

	:l_LopxYbQlibNJABXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NknATJdodpxjlixf_1

	nop

	:l_mFBMGqRWdxPNLaaN_4
    add-int p3, p2, p1

	goto/32 :l_zyiSDgptxDCdoLRi_5

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;IBSZ)V
    .locals 0

	goto/32 :l_YzXOHgqFbtbGvIoi_0

	nop

	:l_XXuzFXYQcszoqmVM_5
    int-to-double p0, p3

	goto/32 :l_JUdSoJaexZiXCZlS_6

	nop

	:l_GrVsWxLHqNeiBvPs_2
    const/16 p1, 0xd2

	goto/32 :l_QLZHHcxcfAmWzuAu_3

	nop

	:l_YzXOHgqFbtbGvIoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbreTqpnWYhHbpDj_1

	nop

	:l_wbreTqpnWYhHbpDj_1
    const/16 p0, 0x2a

	goto/32 :l_GrVsWxLHqNeiBvPs_2

	nop

	:l_JUdSoJaexZiXCZlS_6
    return-void

	:after_last_instruction

	goto/32 :l_tVkTOtOznBovFiXu_7

	nop

	:l_QLZHHcxcfAmWzuAu_3
    mul-int p2, p0, p1

	goto/32 :l_KkvRappHBkOJjoII_4

	nop

	:l_tVkTOtOznBovFiXu_7
	goto/32 :before_first_instruction

	:l_KkvRappHBkOJjoII_4
    add-int p3, p2, p1

	goto/32 :l_XXuzFXYQcszoqmVM_5

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;IZBS)V
    .locals 0

	goto/32 :l_wwNlMETsiNrhPVeA_0

	nop

	:l_HIgyJPDJvlzjhQQL_2
    const/16 p1, 0xd2

	goto/32 :l_PCrRhKsLzouoOwJd_3

	nop

	:l_GrcaNLVXrgmWyAGR_1
    const/16 p0, 0x2a

	goto/32 :l_HIgyJPDJvlzjhQQL_2

	nop

	:l_YgWTmHiZosrbfQYG_7
	goto/32 :before_first_instruction

	:l_xiRxiRvXwwAoKMKA_5
    int-to-double p0, p3

	goto/32 :l_hIRviIXOZlpbBOWX_6

	nop

	:l_kzBmUTwBePuLpMRZ_4
    add-int p3, p2, p1

	goto/32 :l_xiRxiRvXwwAoKMKA_5

	nop

	:l_wwNlMETsiNrhPVeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrcaNLVXrgmWyAGR_1

	nop

	:l_hIRviIXOZlpbBOWX_6
    return-void

	:after_last_instruction

	goto/32 :l_YgWTmHiZosrbfQYG_7

	nop

	:l_PCrRhKsLzouoOwJd_3
    mul-int p2, p0, p1

	goto/32 :l_kzBmUTwBePuLpMRZ_4

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_uiJQgPTHvkFYlSqT_0

	nop

	:l_sVAcBswRpxzfwtHd_3
	rem-int v0, v0, v1
	goto/32 :l_svELyXTiAcsaSSOU_4

	nop

	:l_FYaDzxOOcJRQTdMd_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_opGyFDmMehifdeAk_53

	nop

	:l_GSjuqvUTHOQZrxHM_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ovUKKkImbaBWEHKz_31

	nop

	:l_lqsRhtnXsofRyJIa_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_bMhcMojHfivBkkTF_67

	nop

	:l_SluEOQYTwXxcTrGi_23
    move-object v8, v6

	goto/32 :l_pWDdsxscMwOUakIQ_24

	nop

	:l_WwkTbuWDYySERdyQ_68
	if-eq v1, v2, :gl_yemgYrhmYbSIKrFt

	goto/32 :cond_5

	:gl_yemgYrhmYbSIKrFt
	goto/32 :l_UUwNGqcqcJvOAMLt_69

	nop

	:l_bMhcMojHfivBkkTF_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WwkTbuWDYySERdyQ_68

	nop

	:l_ZelBFOCApsCTSRBY_71
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_aZGgdwgYLCiHhvok_72

	nop

	:l_bHGWgatvrlEfMauv_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_AvFuMkkTTGWYBifE_46

	nop

	:l_EqwmPmSKiYmWOzJP_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_cbkdKeDgcTXpvmTX_26

	nop

	:l_OLoPJGFRefbsvdjJ_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_foFpsRSRcgsfIBll_18

	nop

	:l_mZeaXeBlnekKuSce_44
    move-object v8, v4

	goto/32 :l_bHGWgatvrlEfMauv_45

	nop

	:l_iUcJIlqazZSHDIiq_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_OoRdCrLvmUYTAtYo_41

	nop

	:l_CCVxqLlvZcHPHYNb_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_xhhkGlIiZYsMDLuo_65

	nop

	:l_QXGwLqvOSMlTeypu_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_oIQFWGobAouFIsLB_51

	nop

	:l_VghshWgTTlFNOzpe_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_SluEOQYTwXxcTrGi_23

	nop

	:l_AKaCouuafYvwSqEq_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_EtGWxwEjckBjJUmF_39

	nop

	:l_LOrKuVOhLqGFXTiz_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_jvYSPieElOoIsLNa_29

	nop

	:l_ZPnhpMXFcONmNALB_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_LOrKuVOhLqGFXTiz_28

	nop

	:l_cCYaVmymnLOAVXFw_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_oliwUJCsAiPZplQn_8

	nop

	:l_jykBEdNJCYvTaWsM_70
    return-object v1

	:after_last_instruction

	goto/32 :l_ZelBFOCApsCTSRBY_71

	nop

	:l_IBdNhmgoLXqpzPsL_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eoCKjZPfAiUQWjyb_55

	nop

	:l_RGDZuvVLvdxHRmyp_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_qqwXxozfmxsWAFRH_21

	nop

	:l_jvYSPieElOoIsLNa_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_GSjuqvUTHOQZrxHM_30

	nop

	:l_hNIYomyPmbQoiZOm_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_JNSLhoTGtMoXedMS_14

	nop

	:l_bLhsiAXpUXrHmImE_56
    const/4 v8, 0x1

	goto/32 :l_WLqNwXUznsnwofgf_57

	nop

	:l_bQqhlsuexUoJYchk_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_AKaCouuafYvwSqEq_38

	nop

	:l_iXZmUwuiMAhiHLVk_32
    move-object v8, v7

	goto/32 :l_eVsdqsYKgaxoQWgj_33

	nop

	:l_qutiRNozlKQDlNeh_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_IkpCVDvTYHFQnZBQ_35

	nop

	:l_yNFRIeANfiJcXssQ_6
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
	goto/32 :l_cCYaVmymnLOAVXFw_7

	nop

	:l_foFpsRSRcgsfIBll_18
    move-object v8, v6

	goto/32 :l_GilwDsaXaqHZtFFD_19

	nop

	:l_EtGWxwEjckBjJUmF_39
    const/4 v9, 0x0

	goto/32 :l_iUcJIlqazZSHDIiq_40

	nop

	:l_JNSLhoTGtMoXedMS_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_zrWApRwfwMbyVDmN_15

	nop

	:l_jyIDIcTMFRZEbTHP_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_QXGwLqvOSMlTeypu_50

	nop

	:l_svELyXTiAcsaSSOU_4
	if-lez v0, :gl_xXVnkocodUgRKRmD

	goto/32 :bywqCMdCpAEYBzEb

	:gl_xXVnkocodUgRKRmD	goto/32 :l_XfzFrqqdKOwWqzwX_5

	nop

	:l_aZGgdwgYLCiHhvok_72
	goto/32 :QEmBDOLBsXqbBFpf
	:l_qCwGneXysWZawXag_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_DDXXrjjgzqIdnSvM_12

	nop

	:l_CxMSMUXujDCEseiI_63
    goto :goto_1

    :cond_4
	goto/32 :l_CCVxqLlvZcHPHYNb_64

	nop

	:l_tTnrbjxPujHtxmTw_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nhEnzfdVBQsSHKOp_60

	nop

	:l_opGyFDmMehifdeAk_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_IBdNhmgoLXqpzPsL_54

	nop

	:l_WLqNwXUznsnwofgf_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_SaCYCVaMiypwPcAq_58

	nop

	:l_eoCKjZPfAiUQWjyb_55
	if-ne v7, v8, :gl_lKQuDyIXQowbKPQc

	goto/32 :cond_0

	:gl_lKQuDyIXQowbKPQc
    .line 872
	goto/32 :l_bLhsiAXpUXrHmImE_56

	nop

	:l_quEvnLqISSkNLSFR_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_EddYPeKyBUNhqAmP_43

	nop

	:l_GilwDsaXaqHZtFFD_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_RGDZuvVLvdxHRmyp_20

	nop

	:l_XfzFrqqdKOwWqzwX_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_yNFRIeANfiJcXssQ_6

	nop

	:l_FgfxIFNQvaTLmgNM_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_OLoPJGFRefbsvdjJ_17

	nop

	:l_AvFuMkkTTGWYBifE_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_HwNcPQNhsEoMoKQE_47

	nop

	:l_MonZsfJvquLZJSFb_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_noGQcLkKMXMjndpM_10

	nop

	:l_DDXXrjjgzqIdnSvM_12
    move-object v4, v3

	goto/32 :l_hNIYomyPmbQoiZOm_13

	nop

	:l_nhEnzfdVBQsSHKOp_60
	if-nez v9, :gl_LTnPTsSFAAtBIyQU

	goto/32 :cond_4

	:gl_LTnPTsSFAAtBIyQU
	goto/32 :l_XDcdZkYlVdARuPnB_61

	nop

	:l_cbkdKeDgcTXpvmTX_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_ZPnhpMXFcONmNALB_27

	nop

	:l_eVsdqsYKgaxoQWgj_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qutiRNozlKQDlNeh_34

	nop

	:l_XHSGIzWULswknvxU_2
	add-int v0, v0, v1
	goto/32 :l_sVAcBswRpxzfwtHd_3

	nop

	:l_zrWApRwfwMbyVDmN_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_FgfxIFNQvaTLmgNM_16

	nop

	:l_ovUKKkImbaBWEHKz_31
	if-nez v8, :gl_uXHfXdmiaCndUpVw

	goto/32 :cond_3

	:gl_uXHfXdmiaCndUpVw
    .line 864
	goto/32 :l_iXZmUwuiMAhiHLVk_32

	nop

	:l_oliwUJCsAiPZplQn_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_MonZsfJvquLZJSFb_9

	nop

	:l_oIQFWGobAouFIsLB_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_FYaDzxOOcJRQTdMd_52

	nop

	:l_BKBvdgrHgnZMKOXS_36
    move-object v8, v4

	goto/32 :l_bQqhlsuexUoJYchk_37

	nop

	:l_XDcdZkYlVdARuPnB_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_XJwyyFSdgPNGCSQt_62

	nop

	:l_WYAYjAOVPCJtdifC_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jyIDIcTMFRZEbTHP_49

	nop

	:l_EddYPeKyBUNhqAmP_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_mZeaXeBlnekKuSce_44

	nop

	:l_IkpCVDvTYHFQnZBQ_35
	if-eqz v8, :gl_XAEkEjvMeHxZeuPO

	goto/32 :cond_2

	:gl_XAEkEjvMeHxZeuPO
    .line 865
	goto/32 :l_BKBvdgrHgnZMKOXS_36

	nop

	:l_KRBoDzyqLKeBCTRt_1
	const v1, 26
	goto/32 :l_XHSGIzWULswknvxU_2

	nop

	:l_uiJQgPTHvkFYlSqT_0
	const v0, 16
	goto/32 :l_KRBoDzyqLKeBCTRt_1

	nop

	:l_UUwNGqcqcJvOAMLt_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_jykBEdNJCYvTaWsM_70

	nop

	:l_pWDdsxscMwOUakIQ_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_EqwmPmSKiYmWOzJP_25

	nop

	:l_XJwyyFSdgPNGCSQt_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_CxMSMUXujDCEseiI_63

	nop

	:l_qqwXxozfmxsWAFRH_21
	if-nez v7, :gl_rTcIbtyCHbidQeym

	goto/32 :cond_1

	:gl_rTcIbtyCHbidQeym
    .line 857
	goto/32 :l_VghshWgTTlFNOzpe_22

	nop

	:l_noGQcLkKMXMjndpM_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_qCwGneXysWZawXag_11

	nop

	:l_HwNcPQNhsEoMoKQE_47
    move-object v9, v7

	goto/32 :l_WYAYjAOVPCJtdifC_48

	nop

	:l_xhhkGlIiZYsMDLuo_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_lqsRhtnXsofRyJIa_66

	nop

	:l_OoRdCrLvmUYTAtYo_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_quEvnLqISSkNLSFR_42

	nop

	:l_SaCYCVaMiypwPcAq_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_tTnrbjxPujHtxmTw_59

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_spElrbXetyaYPNtu_0

	nop

	:l_hhArgfSFNxJExMLk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_olvjnSWoQhriYydT_3

	nop

	:l_spElrbXetyaYPNtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_LtdfSuhevXigUjxu_1

	nop

	:l_olvjnSWoQhriYydT_3
	goto/32 :before_first_instruction

	:l_LtdfSuhevXigUjxu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_hhArgfSFNxJExMLk_2

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KcYzhknXSxwmhILY_0

	nop

	:l_boopJHgTrEkaMWfc_25
    return-object v0

	:after_last_instruction

	goto/32 :l_WbCvFCbJeyhgEgDG_26

	nop

	:l_ptcraZlUeyWJVkvj_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oYCWRzrebjWrBBwE_9

	nop

	:l_hoDBPeLFlNGBMMAz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_ptcraZlUeyWJVkvj_8

	nop

	:l_yjDfKfhpQHALrzSS_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_HniZIPouyCDENzLt_18

	nop

	:l_KcYzhknXSxwmhILY_0
	const v0, 20
	goto/32 :l_wtiqyEnONlUvnzAq_1

	nop

	:l_BkTTmXTzcBwzVymL_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_lttCPWGHwFKCvZKd_23

	nop

	:l_lttCPWGHwFKCvZKd_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_ajCfMmtnQLAGCqen_24

	nop

	:l_fZeiulJAPYbcYiYZ_4
	if-lez v0, :gl_JnuaEhCnfNvvgEwH

	goto/32 :TGffzDKGJWTxHfpG

	:gl_JnuaEhCnfNvvgEwH	goto/32 :l_UitLJZasIFYVLWtp_5

	nop

	:l_cGHRYzRsrzdGQvrM_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_NvFXLyEhTsqIbJwV_15

	nop

	:l_oYCWRzrebjWrBBwE_9
	if-ne v0, v1, :gl_eukPPCEXNcveZPap

	goto/32 :cond_0

	:gl_eukPPCEXNcveZPap
	goto/32 :l_LjfyVJkyMbiyhAKw_10

	nop

	:l_psJmHvHFlOsOdAAg_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_gfVTLqOdOIDANBSX_21

	nop

	:l_LjfyVJkyMbiyhAKw_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_ywScaAsZmupLaoQc_11

	nop

	:l_ilVDKfslVDeHPcnx_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_yjDfKfhpQHALrzSS_17

	nop

	:l_gfVTLqOdOIDANBSX_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BkTTmXTzcBwzVymL_22

	nop

	:l_HniZIPouyCDENzLt_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pYXaOeGoqRSujrXM_19

	nop

	:l_htqbyoepkIrPsVdt_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_cGHRYzRsrzdGQvrM_14

	nop

	:l_ajCfMmtnQLAGCqen_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_boopJHgTrEkaMWfc_25

	nop

	:l_bFSDBWSHIXzHcqpg_3
	rem-int v0, v0, v1
	goto/32 :l_fZeiulJAPYbcYiYZ_4

	nop

	:l_VFJFFpjrUZlLDdol_2
	add-int v0, v0, v1
	goto/32 :l_bFSDBWSHIXzHcqpg_3

	nop

	:l_wtiqyEnONlUvnzAq_1
	const v1, 17
	goto/32 :l_VFJFFpjrUZlLDdol_2

	nop

	:l_QjlVvaXQbPVAaDXg_6
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
	goto/32 :l_hoDBPeLFlNGBMMAz_7

	nop

	:l_ySImaUvgoiWMDnOl_27
	goto/32 :iKkTISXWnoXnvMfl
	:l_ywScaAsZmupLaoQc_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OLtYPxbbOeydixOn_12

	nop

	:l_UitLJZasIFYVLWtp_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_QjlVvaXQbPVAaDXg_6

	nop

	:l_OLtYPxbbOeydixOn_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_htqbyoepkIrPsVdt_13

	nop

	:l_pYXaOeGoqRSujrXM_19
	if-ne v0, v1, :gl_PosyzBZFItPGvbSi

	goto/32 :cond_1

	:gl_PosyzBZFItPGvbSi
	goto/32 :l_psJmHvHFlOsOdAAg_20

	nop

	:l_WbCvFCbJeyhgEgDG_26
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_ySImaUvgoiWMDnOl_27

	nop

	:l_NvFXLyEhTsqIbJwV_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ilVDKfslVDeHPcnx_16

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DleFeHizpeBKyhcj_0

	nop

	:l_mJYpUCCBOaZwOaBI_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_MwasOaItqlzvmYbY_19

	nop

	:l_pJNiXrCGkCVUKNOP_4
	if-lez v0, :gl_zsUDTJZRibHoHMnq

	goto/32 :HtXnQllvnTyBUjtp

	:gl_zsUDTJZRibHoHMnq	goto/32 :l_lnSnYCsmYlNXaZxe_5

	nop

	:l_iEGhMhVdLyvsdkyF_3
	rem-int v0, v0, v1
	goto/32 :l_pJNiXrCGkCVUKNOP_4

	nop

	:l_FjGLVQpeeVrqNohB_11
	if-ne v0, v1, :gl_zUvNpCRpBdSnjrGF

	goto/32 :cond_0

	:gl_zUvNpCRpBdSnjrGF
    .line 883
	goto/32 :l_WaxqtQPcFbTPUaXL_12

	nop

	:l_WaxqtQPcFbTPUaXL_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_edGBfNOqYZEDNEBP_13

	nop

	:l_ijIgxVrDUvuNcoyh_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BWKPWatTaWOKovCz_9

	nop

	:l_edGBfNOqYZEDNEBP_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_gqZoGnRBVFEgCNKc_14

	nop

	:l_qfcAoTudlXyniSjW_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_QfmchqPoKlnzCuki_22

	nop

	:l_erzSpSZXcUREbWPY_23
    throw v1

	:after_last_instruction

	goto/32 :l_RpdYwoXXFSmekSUQ_24

	nop

	:l_gqZoGnRBVFEgCNKc_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_KQOrwboHUOwOUBaV_15

	nop

	:l_lnSnYCsmYlNXaZxe_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_OypiwmYZqTzCluWt_6

	nop

	:l_knFOZDLdYROGeHZp_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_RxvLWAtOZvkBjiTH_17

	nop

	:l_OVnoHOepRAhihYJS_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FjGLVQpeeVrqNohB_11

	nop

	:l_QfmchqPoKlnzCuki_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_erzSpSZXcUREbWPY_23

	nop

	:l_MwasOaItqlzvmYbY_19
    move-object v1, v0

	goto/32 :l_JJcoDzZPmIvvWbnH_20

	nop

	:l_EPBRejqZergkwICv_25
	goto/32 :HuwJtmeDnSxGSAxT
	:l_nULbxImwKHLabAqD_1
	const v1, 19
	goto/32 :l_RZgdtltBlotlEKiy_2

	nop

	:l_RxvLWAtOZvkBjiTH_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mJYpUCCBOaZwOaBI_18

	nop

	:l_DleFeHizpeBKyhcj_0
	const v0, 26
	goto/32 :l_nULbxImwKHLabAqD_1

	nop

	:l_EiWVqOczzUPtJWIa_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ijIgxVrDUvuNcoyh_8

	nop

	:l_BWKPWatTaWOKovCz_9
	if-eqz v1, :gl_rqgawHeZAIwkyIyG

	goto/32 :cond_1

	:gl_rqgawHeZAIwkyIyG
    .line 882
	goto/32 :l_OVnoHOepRAhihYJS_10

	nop

	:l_KQOrwboHUOwOUBaV_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_knFOZDLdYROGeHZp_16

	nop

	:l_JJcoDzZPmIvvWbnH_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qfcAoTudlXyniSjW_21

	nop

	:l_RZgdtltBlotlEKiy_2
	add-int v0, v0, v1
	goto/32 :l_iEGhMhVdLyvsdkyF_3

	nop

	:l_RpdYwoXXFSmekSUQ_24
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_EPBRejqZergkwICv_25

	nop

	:l_OypiwmYZqTzCluWt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_EiWVqOczzUPtJWIa_7

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nEcziImDQOhXQlBk_0

	nop

	:l_MLBLIiInnHOFOzin_3
	goto/32 :before_first_instruction

	:l_nEcziImDQOhXQlBk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_ihxxQSohcSnhndBb_1

	nop

	:l_ihxxQSohcSnhndBb_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hJeLmFvhSFJEtiuQ_2

	nop

	:l_hJeLmFvhSFJEtiuQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MLBLIiInnHOFOzin_3

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sxJqNSHIenbATmUz_0

	nop

	:l_woOVAIirFaBNGFng_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_vnvljaJDXgLjUWfq_2

	nop

	:l_joptKfLOIpuuPJGn_3
	goto/32 :before_first_instruction

	:l_sxJqNSHIenbATmUz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_woOVAIirFaBNGFng_1

	nop

	:l_vnvljaJDXgLjUWfq_2
    return-void

	:after_last_instruction

	goto/32 :l_joptKfLOIpuuPJGn_3

	nop

.end method
