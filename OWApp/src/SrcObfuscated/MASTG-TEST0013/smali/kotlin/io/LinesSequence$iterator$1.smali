.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_RKhdGdmLxuWjZIEG_0

	nop

	:l_eSRsYaTPBlhmvBhm_4
	goto/32 :before_first_instruction

	:l_RKhdGdmLxuWjZIEG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_uFwIAdgpJoXKgGpS_1

	nop

	:l_uFwIAdgpJoXKgGpS_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_wNqnyNMcLhYuGaXQ_2

	nop

	:l_WezAXiDigSxSXDbN_3
    return-void

	:after_last_instruction

	goto/32 :l_eSRsYaTPBlhmvBhm_4

	nop

	:l_wNqnyNMcLhYuGaXQ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WezAXiDigSxSXDbN_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ExOClptqRliujhVe_0

	nop

	:l_nNqMjtIEfVmCcqui_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_OLkFMMFJWjonfuZU_20

	nop

	:l_XXjGmxhnAVKSBBei_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_rNkfAZqnPGilQxWA_16

	nop

	:l_XlYzeCCkoSyxCnfJ_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_OeUzOxtJXxUAhEQd_11

	nop

	:l_MAcaPKqOhtwkKuED_1
	const v1, 16
	goto/32 :l_NnMUfBfVnedsCAeD_2

	nop

	:l_fXOkkGITmtxsGdXq_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_HbZyfOsxRCXFbBno_8

	nop

	:l_KQgXahUYvEOVloKD_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_hnmqnllQrsZLjoVI_23

	nop

	:l_mygkDucZsiVGMXOJ_4
	if-lez v0, :gl_bsAJZQikmQBOdWUy

	goto/32 :RkolzCoRAMggfoxp

	:gl_bsAJZQikmQBOdWUy	goto/32 :l_LZJTneJKqDmjaWSY_5

	nop

	:l_HbZyfOsxRCXFbBno_8
    const/4 v1, 0x1

	goto/32 :l_BEGcThxFpYYXYuuv_9

	nop

	:l_OLkFMMFJWjonfuZU_20
	if-nez v0, :gl_DEwUoZgKXeWUOLdE

	goto/32 :cond_1

	:gl_DEwUoZgKXeWUOLdE
	goto/32 :l_LCyjwUpTZXfdhfRl_21

	nop

	:l_EUMTfvVzdaTJOegF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_fXOkkGITmtxsGdXq_7

	nop

	:l_cZHIFHmHwetGnTRa_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_nNqMjtIEfVmCcqui_19

	nop

	:l_rNkfAZqnPGilQxWA_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_lkTrQffLrbFxbftx_17

	nop

	:l_OeUzOxtJXxUAhEQd_11
	if-eqz v0, :gl_RFVcdjDYiBZsUSVY

	goto/32 :cond_0

	:gl_RFVcdjDYiBZsUSVY
    .line 79
	goto/32 :l_huqrYNUDNJdkGtBa_12

	nop

	:l_zVBJwyhtqGBpvNBv_25
	goto/32 :gkhZGVuAigmuCiRN
	:l_ExOClptqRliujhVe_0
	const v0, 29
	goto/32 :l_MAcaPKqOhtwkKuED_1

	nop

	:l_huqrYNUDNJdkGtBa_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_fiXFVbQYzYFAsmVv_13

	nop

	:l_lkTrQffLrbFxbftx_17
	if-eqz v0, :gl_MWCjecVcxjEduXoE

	goto/32 :cond_0

	:gl_MWCjecVcxjEduXoE
	goto/32 :l_cZHIFHmHwetGnTRa_18

	nop

	:l_IbSBoYtgqPjyOYvc_24
	goto/32 :before_first_instruction

	:DMGIWUxxAsmLSCXZ
	goto/32 :l_zVBJwyhtqGBpvNBv_25

	nop

	:l_vXmezLLzTjNNudzQ_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XXjGmxhnAVKSBBei_15

	nop

	:l_hnmqnllQrsZLjoVI_23
    return v1

	:after_last_instruction

	goto/32 :l_IbSBoYtgqPjyOYvc_24

	nop

	:l_LngwJOiepunQWvPp_3
	rem-int v0, v0, v1
	goto/32 :l_mygkDucZsiVGMXOJ_4

	nop

	:l_LCyjwUpTZXfdhfRl_21
    goto :goto_0

    :cond_1
	goto/32 :l_KQgXahUYvEOVloKD_22

	nop

	:l_NnMUfBfVnedsCAeD_2
	add-int v0, v0, v1
	goto/32 :l_LngwJOiepunQWvPp_3

	nop

	:l_fiXFVbQYzYFAsmVv_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_vXmezLLzTjNNudzQ_14

	nop

	:l_LZJTneJKqDmjaWSY_5
	goto/32 :DMGIWUxxAsmLSCXZ
	:RkolzCoRAMggfoxp
	:gkhZGVuAigmuCiRN

	goto/32 :l_EUMTfvVzdaTJOegF_6

	nop

	:l_BEGcThxFpYYXYuuv_9
	if-eqz v0, :gl_kifSOeNAROhSfVNp

	goto/32 :cond_0

	:gl_kifSOeNAROhSfVNp
	goto/32 :l_XlYzeCCkoSyxCnfJ_10

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sdSlVCcMjHQrKwye_0

	nop

	:l_KDafqdRoCKhOMHyc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wPKMEOobhxaqCpAB_3

	nop

	:l_wPKMEOobhxaqCpAB_3
	goto/32 :before_first_instruction

	:l_aLicpYruaZFQPMBO_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KDafqdRoCKhOMHyc_2

	nop

	:l_sdSlVCcMjHQrKwye_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_aLicpYruaZFQPMBO_1

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_UgmBPaEfzgJutQle_0

	nop

	:l_KTvrzlWKOuIbOxwb_4
	if-lez v0, :gl_itmixxGCjUIHXIRE

	goto/32 :qwDFyviVBNsUxNuj

	:gl_itmixxGCjUIHXIRE	goto/32 :l_QDnvPnbEROzNYvGo_5

	nop

	:l_vJFZnCzLVVKcXFjr_2
	add-int v0, v0, v1
	goto/32 :l_yxgTATwiXeVTzqct_3

	nop

	:l_wbTmKfuaJbSChDeH_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JnUqbjIAPxZIaIqR_13

	nop

	:l_PEvKPsWpgIFpaiYG_17
	goto/32 :before_first_instruction

	:LQHwvZFAmTNtbWMJ
	goto/32 :l_thdeDrywOEgVacwX_18

	nop

	:l_yxgTATwiXeVTzqct_3
	rem-int v0, v0, v1
	goto/32 :l_KTvrzlWKOuIbOxwb_4

	nop

	:l_XwrXlkHctpKTnbiA_10
    const/4 v1, 0x0

	goto/32 :l_lRwhxrqhxqtTxQJI_11

	nop

	:l_JnUqbjIAPxZIaIqR_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_EjWNtKFKVJWLexoz_14

	nop

	:l_YRsEJvwvWdhgRcEw_16
    throw v0

	:after_last_instruction

	goto/32 :l_PEvKPsWpgIFpaiYG_17

	nop

	:l_QfnrnlrKKQdyOABN_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_EVjJRzgttirTXEWP_8

	nop

	:l_QDnvPnbEROzNYvGo_5
	goto/32 :LQHwvZFAmTNtbWMJ
	:qwDFyviVBNsUxNuj
	:rrhrFpdXRSFSwZIt

	goto/32 :l_kKpwIYjLQRKMQDrP_6

	nop

	:l_thdeDrywOEgVacwX_18
	goto/32 :rrhrFpdXRSFSwZIt
	:l_VAeiRMukhTUKYYRO_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_XwrXlkHctpKTnbiA_10

	nop

	:l_kKpwIYjLQRKMQDrP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_QfnrnlrKKQdyOABN_7

	nop

	:l_EjWNtKFKVJWLexoz_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OyyfYXlfdIsYykEu_15

	nop

	:l_EVjJRzgttirTXEWP_8
	if-nez v0, :gl_lrcAmeLDOlaWGdLb

	goto/32 :cond_0

	:gl_lrcAmeLDOlaWGdLb
    .line 89
	goto/32 :l_VAeiRMukhTUKYYRO_9

	nop

	:l_OyyfYXlfdIsYykEu_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_YRsEJvwvWdhgRcEw_16

	nop

	:l_UgmBPaEfzgJutQle_0
	const v0, 2
	goto/32 :l_VjYVLNLNaGgqsWyF_1

	nop

	:l_lRwhxrqhxqtTxQJI_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_wbTmKfuaJbSChDeH_12

	nop

	:l_VjYVLNLNaGgqsWyF_1
	const v1, 27
	goto/32 :l_vJFZnCzLVVKcXFjr_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_yFkbUdfECzAdghCh_0

	nop

	:l_yaTCMjKVDKkAxeoT_12
	goto/32 :aJXqbbNzQTxgJMiD
	:l_yFkbUdfECzAdghCh_0
	const v0, 31
	goto/32 :l_QnwHsyyTvWpSnxXh_1

	nop

	:l_cSvqkUfCSwQBxDOk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nvQIOsXFYqdpublX_9

	nop

	:l_FdukAkwvDhEYjnXA_10
    throw v0

	:after_last_instruction

	goto/32 :l_tGOLCePWAWTAJQsJ_11

	nop

	:l_ZmvvLIBuAuYIRdjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzJugnnSzXimMGUm_7

	nop

	:l_nvQIOsXFYqdpublX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FdukAkwvDhEYjnXA_10

	nop

	:l_tGOLCePWAWTAJQsJ_11
	goto/32 :before_first_instruction

	:EhPUPTVKtxGwjQUn
	goto/32 :l_yaTCMjKVDKkAxeoT_12

	nop

	:l_nYJLAZFNXEhYQhRm_4
	if-lez v0, :gl_tBLpFRbGLzAmxusb

	goto/32 :HWGPIWuEgarCUOQV

	:gl_tBLpFRbGLzAmxusb	goto/32 :l_cURFMtteMdKbIruS_5

	nop

	:l_QnwHsyyTvWpSnxXh_1
	const v1, 23
	goto/32 :l_XMsEpewTyrSbUFtP_2

	nop

	:l_BeEYvWaFEsBHsHop_3
	rem-int v0, v0, v1
	goto/32 :l_nYJLAZFNXEhYQhRm_4

	nop

	:l_XMsEpewTyrSbUFtP_2
	add-int v0, v0, v1
	goto/32 :l_BeEYvWaFEsBHsHop_3

	nop

	:l_JzJugnnSzXimMGUm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cSvqkUfCSwQBxDOk_8

	nop

	:l_cURFMtteMdKbIruS_5
	goto/32 :EhPUPTVKtxGwjQUn
	:HWGPIWuEgarCUOQV
	:aJXqbbNzQTxgJMiD

	goto/32 :l_ZmvvLIBuAuYIRdjk_6

	nop

.end method
