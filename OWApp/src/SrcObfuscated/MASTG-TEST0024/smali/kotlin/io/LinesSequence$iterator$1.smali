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

	goto/32 :l_EGcThxFpYYXYuuvk_0

	nop

	:l_eUzOxtJXxUAhEQdR_3
    return-void

	:after_last_instruction

	goto/32 :l_FVcdjDYiBZsUSVYh_4

	nop

	:l_ifSOeNAROhSfVNpX_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_lYzeCCkoSyxCnfJO_2

	nop

	:l_EGcThxFpYYXYuuvk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_ifSOeNAROhSfVNpX_1

	nop

	:l_lYzeCCkoSyxCnfJO_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eUzOxtJXxUAhEQdR_3

	nop

	:l_FVcdjDYiBZsUSVYh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_uqrYNUDNJdkGtBaf_0

	nop

	:l_LkFMMFJWjonfuZUD_8
    const/4 v1, 0x1

	goto/32 :l_EwUoZgKXeWUOLdEL_9

	nop

	:l_LicpYruaZFQPMBOK_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DafqdRoCKhOMHycw_15

	nop

	:l_VBJwyhtqGBpvNBvs_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_dSlVCcMjHQrKwyea_13

	nop

	:l_XmezLLzTjNNudzQX_2
	add-int v0, v0, v1
	goto/32 :l_XjGmxhnAVKSBBeir_3

	nop

	:l_ZHIFHmHwetGnTRan_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_NqMjtIEfVmCcquiO_7

	nop

	:l_tmixxGCjUIHXIREQ_20
    goto :goto_0

    :cond_1
	goto/32 :l_DnvPnbEROzNYvGok_21

	nop

	:l_iXFVbQYzYFAsmVvv_1
	const v1, 4
	goto/32 :l_XmezLLzTjNNudzQX_2

	nop

	:l_XjGmxhnAVKSBBeir_3
	rem-int v0, v0, v1
	goto/32 :l_NkfAZqnPGilQxWAl_4

	nop

	:l_jYVLNLNaGgqsWyFv_17
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_JFZnCzLVVKcXFjry_18

	nop

	:l_KpwIYjLQRKMQDrPQ_22
    return v1

	:after_last_instruction

	goto/32 :l_fnrnlrKKQdyOABNE_23

	nop

	:l_DnvPnbEROzNYvGok_21
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_KpwIYjLQRKMQDrPQ_22

	nop

	:l_EwUoZgKXeWUOLdEL_9
	if-eqz v0, :gl_CyjwUpTZXfdhfRlK

	goto/32 :cond_0

	:gl_CyjwUpTZXfdhfRlK
	goto/32 :l_QgXahUYvEOVloKDh_10

	nop

	:l_fnrnlrKKQdyOABNE_23
	goto/32 :before_first_instruction

	:GTPfTBQdPWgUQGCy
	goto/32 :l_VjJRzgttirTXEWPl_24

	nop

	:l_PKMEOobhxaqCpABU_16
	if-eqz v0, :gl_gmBPaEfzgJutQleV

	goto/32 :cond_0

	:gl_gmBPaEfzgJutQleV
	goto/32 :l_jYVLNLNaGgqsWyFv_17

	nop

	:l_NqMjtIEfVmCcquiO_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_LkFMMFJWjonfuZUD_8

	nop

	:l_QgXahUYvEOVloKDh_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_nmqnllQrsZLjoVII_11

	nop

	:l_DafqdRoCKhOMHycw_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_PKMEOobhxaqCpABU_16

	nop

	:l_NkfAZqnPGilQxWAl_4
	if-lez v0, :gl_kTrQffLrbFxbftxM

	goto/32 :swdhsOeSJENejtRK

	:gl_kTrQffLrbFxbftxM	goto/32 :l_WCjecVcxjEduXoEc_5

	nop

	:l_JFZnCzLVVKcXFjry_18
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_xgTATwiXeVTzqctK_19

	nop

	:l_VjJRzgttirTXEWPl_24
	goto/32 :XChgZABrDbbXQifi
	:l_dSlVCcMjHQrKwyea_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_LicpYruaZFQPMBOK_14

	nop

	:l_WCjecVcxjEduXoEc_5
	goto/32 :GTPfTBQdPWgUQGCy
	:swdhsOeSJENejtRK
	:XChgZABrDbbXQifi

	goto/32 :l_ZHIFHmHwetGnTRan_6

	nop

	:l_nmqnllQrsZLjoVII_11
	if-eqz v0, :gl_bSBoYtgqPjyOYvcz

	goto/32 :cond_0

	:gl_bSBoYtgqPjyOYvcz
    .line 79
	goto/32 :l_VBJwyhtqGBpvNBvs_12

	nop

	:l_uqrYNUDNJdkGtBaf_0
	const v0, 25
	goto/32 :l_iXFVbQYzYFAsmVvv_1

	nop

	:l_xgTATwiXeVTzqctK_19
	if-nez v0, :gl_TvrzlWKOuIbOxwbi

	goto/32 :cond_1

	:gl_TvrzlWKOuIbOxwbi
	goto/32 :l_tmixxGCjUIHXIREQ_20

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rcAmeLDOlaWGdLbV_0

	nop

	:l_wrXlkHctpKTnbiAl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RwhxrqhxqtTxQJIw_3

	nop

	:l_AeiRMukhTUKYYROX_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wrXlkHctpKTnbiAl_2

	nop

	:l_RwhxrqhxqtTxQJIw_3
	goto/32 :before_first_instruction

	:l_rcAmeLDOlaWGdLbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_AeiRMukhTUKYYROX_1

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_bTmKfuaJbSChDeHJ_0

	nop

	:l_mvvLIBuAuYIRdjkJ_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zJugnnSzXimMGUmc_13

	nop

	:l_hdeDrywOEgVacwXy_5
	goto/32 :nSjyHWBCyqXulbHS
	:hvVCGtFpFdISqCyP
	:mbAjnPqeWTlmxbGR

	goto/32 :l_FkbUdfECzAdghChQ_6

	nop

	:l_MsEpewTyrSbUFtPB_8
	if-nez v0, :gl_eEYvWaFEsBHsHopn

	goto/32 :cond_0

	:gl_eEYvWaFEsBHsHopn
    .line 89
	goto/32 :l_YJLAZFNXEhYQhRmt_9

	nop

	:l_FkbUdfECzAdghChQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_nwHsyyTvWpSnxXhX_7

	nop

	:l_zJugnnSzXimMGUmc_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_SvqkUfCSwQBxDOkn_14

	nop

	:l_SvqkUfCSwQBxDOkn_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vQIOsXFYqdpublXF_15

	nop

	:l_jWNtKFKVJWLexozO_2
	add-int v0, v0, v1
	goto/32 :l_yyfYXlfdIsYykEuY_3

	nop

	:l_BLpFRbGLzAmxusbc_10
    const/4 v1, 0x0

	goto/32 :l_URFMtteMdKbIruSZ_11

	nop

	:l_RsEJvwvWdhgRcEwP_4
	if-lez v0, :gl_EvKPsWpgIFpaiYGt

	goto/32 :hvVCGtFpFdISqCyP

	:gl_EvKPsWpgIFpaiYGt	goto/32 :l_hdeDrywOEgVacwXy_5

	nop

	:l_GOLCePWAWTAJQsJy_17
	goto/32 :before_first_instruction

	:nSjyHWBCyqXulbHS
	goto/32 :l_aTCMjKVDKkAxeoTR_18

	nop

	:l_yyfYXlfdIsYykEuY_3
	rem-int v0, v0, v1
	goto/32 :l_RsEJvwvWdhgRcEwP_4

	nop

	:l_vQIOsXFYqdpublXF_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_dukAkwvDhEYjnXAt_16

	nop

	:l_nUqbjIAPxZIaIqRE_1
	const v1, 3
	goto/32 :l_jWNtKFKVJWLexozO_2

	nop

	:l_URFMtteMdKbIruSZ_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_mvvLIBuAuYIRdjkJ_12

	nop

	:l_YJLAZFNXEhYQhRmt_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_BLpFRbGLzAmxusbc_10

	nop

	:l_aTCMjKVDKkAxeoTR_18
	goto/32 :mbAjnPqeWTlmxbGR
	:l_dukAkwvDhEYjnXAt_16
    throw v0

	:after_last_instruction

	goto/32 :l_GOLCePWAWTAJQsJy_17

	nop

	:l_bTmKfuaJbSChDeHJ_0
	const v0, 18
	goto/32 :l_nUqbjIAPxZIaIqRE_1

	nop

	:l_nwHsyyTvWpSnxXhX_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_MsEpewTyrSbUFtPB_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VHupwUgLxXDtWXsw_0

	nop

	:l_SYOlAvgbOcaSyCFr_1
	const v1, 25
	goto/32 :l_wctOcjWgepBWBIvO_2

	nop

	:l_EuDruNElnBWbRWbx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVNOHvGyMNzkRAnD_7

	nop

	:l_VdQZoIWsSpCbOceu_5
	goto/32 :JQNhinJkKJyAlfKz
	:nMbTqxvxlxUbydxA
	:YrNdTNPYquDgwwVJ

	goto/32 :l_EuDruNElnBWbRWbx_6

	nop

	:l_vCHAUGvZHbfnVBkF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KnhadQwSGzTGelyE_9

	nop

	:l_HXAeOQVDeTAWDYfM_11
	goto/32 :before_first_instruction

	:JQNhinJkKJyAlfKz
	goto/32 :l_aLMgioqnNxlyNgeM_12

	nop

	:l_MoTmRnNYLnxGymSN_10
    throw v0

	:after_last_instruction

	goto/32 :l_HXAeOQVDeTAWDYfM_11

	nop

	:l_lXFEYWwJrIgweYLS_4
	if-lez v0, :gl_gsGEIHbxPVYwoGWZ

	goto/32 :nMbTqxvxlxUbydxA

	:gl_gsGEIHbxPVYwoGWZ	goto/32 :l_VdQZoIWsSpCbOceu_5

	nop

	:l_KnhadQwSGzTGelyE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MoTmRnNYLnxGymSN_10

	nop

	:l_aLMgioqnNxlyNgeM_12
	goto/32 :YrNdTNPYquDgwwVJ
	:l_VHupwUgLxXDtWXsw_0
	const v0, 18
	goto/32 :l_SYOlAvgbOcaSyCFr_1

	nop

	:l_kVNOHvGyMNzkRAnD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vCHAUGvZHbfnVBkF_8

	nop

	:l_wctOcjWgepBWBIvO_2
	add-int v0, v0, v1
	goto/32 :l_kKQvousvvvCBhaRQ_3

	nop

	:l_kKQvousvvvCBhaRQ_3
	rem-int v0, v0, v1
	goto/32 :l_lXFEYWwJrIgweYLS_4

	nop

.end method
