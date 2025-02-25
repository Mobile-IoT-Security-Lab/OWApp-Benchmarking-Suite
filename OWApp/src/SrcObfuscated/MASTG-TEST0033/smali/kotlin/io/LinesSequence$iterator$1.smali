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

	goto/32 :l_McAPMdkaJMBcdLOA_0

	nop

	:l_McAPMdkaJMBcdLOA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_brqlyIUWRDADXWtC_1

	nop

	:l_yuAaZOidQaDCDIcs_4
	goto/32 :before_first_instruction

	:l_myaXcxdOxBaDJIEK_3
    return-void

	:after_last_instruction

	goto/32 :l_yuAaZOidQaDCDIcs_4

	nop

	:l_NThtHUwmtyoTUYBH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_myaXcxdOxBaDJIEK_3

	nop

	:l_brqlyIUWRDADXWtC_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_NThtHUwmtyoTUYBH_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_RpAIXKUGMHYiUDwt_0

	nop

	:l_fiTbkQOwzUTVHlRW_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_zHvEhyxdNCOPQnsK_20

	nop

	:l_zHvEhyxdNCOPQnsK_20
	if-nez v0, :gl_wZvZoWMapMPcepIi

	goto/32 :cond_1

	:gl_wZvZoWMapMPcepIi
	goto/32 :l_dBXEUtQwFGGwrlJZ_21

	nop

	:l_RpAIXKUGMHYiUDwt_0
	const v0, 20
	goto/32 :l_hdHckfdpMzZYlBuS_1

	nop

	:l_oIQsknUMzIXDAqmC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_epkVluVomDirXoRW_7

	nop

	:l_LYwIWCeWNahPdtrT_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_lTveZHdvFvfkjhVR_17

	nop

	:l_PleaxYYbfWjvoHzn_4
	if-lez v0, :gl_CktNAhxeLmrYpdUu

	goto/32 :BITIUkflYEaVIfrp

	:gl_CktNAhxeLmrYpdUu	goto/32 :l_XfwxpxBLQgwWvPXX_5

	nop

	:l_lcHLBFXqafdkNROD_11
	if-eqz v0, :gl_WsBENzMTchlJdyON

	goto/32 :cond_0

	:gl_WsBENzMTchlJdyON
    .line 79
	goto/32 :l_hHFDpVcXQQoGMWWE_12

	nop

	:l_dBXEUtQwFGGwrlJZ_21
    goto :goto_0

    :cond_1
	goto/32 :l_xQPQRwTXKMFoRqoy_22

	nop

	:l_fBFrvhUGFDspRBdQ_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_lcHLBFXqafdkNROD_11

	nop

	:l_RPikKmlNoBIzMrmJ_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_gsXSnmUrvclymFcG_14

	nop

	:l_DQylliVHEOhkQkOV_25
	goto/32 :xAuqsvPnAriVENXo
	:l_hdHckfdpMzZYlBuS_1
	const v1, 7
	goto/32 :l_qyiDRFCxEABGAdGw_2

	nop

	:l_VIvXjHZvSLCVLUBR_24
	goto/32 :before_first_instruction

	:NzaDRSrUnSvugNXM
	goto/32 :l_DQylliVHEOhkQkOV_25

	nop

	:l_hHFDpVcXQQoGMWWE_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_RPikKmlNoBIzMrmJ_13

	nop

	:l_eGfFEdnxdGJXedNM_3
	rem-int v0, v0, v1
	goto/32 :l_PleaxYYbfWjvoHzn_4

	nop

	:l_epkVluVomDirXoRW_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_vTdHzCybUzyMoHVp_8

	nop

	:l_XfwxpxBLQgwWvPXX_5
	goto/32 :NzaDRSrUnSvugNXM
	:BITIUkflYEaVIfrp
	:xAuqsvPnAriVENXo

	goto/32 :l_oIQsknUMzIXDAqmC_6

	nop

	:l_LosSklByjtcBMCYd_23
    return v1

	:after_last_instruction

	goto/32 :l_VIvXjHZvSLCVLUBR_24

	nop

	:l_ZfZrFqgpsagNmcWw_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_LYwIWCeWNahPdtrT_16

	nop

	:l_lTveZHdvFvfkjhVR_17
	if-eqz v0, :gl_HCbcdtzgfEnKLNtv

	goto/32 :cond_0

	:gl_HCbcdtzgfEnKLNtv
	goto/32 :l_PkUqBimXaswDPoSa_18

	nop

	:l_qyiDRFCxEABGAdGw_2
	add-int v0, v0, v1
	goto/32 :l_eGfFEdnxdGJXedNM_3

	nop

	:l_PkUqBimXaswDPoSa_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_fiTbkQOwzUTVHlRW_19

	nop

	:l_gsXSnmUrvclymFcG_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZfZrFqgpsagNmcWw_15

	nop

	:l_xQPQRwTXKMFoRqoy_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_LosSklByjtcBMCYd_23

	nop

	:l_vTdHzCybUzyMoHVp_8
    const/4 v1, 0x1

	goto/32 :l_UssGvgXrNlZQdNPm_9

	nop

	:l_UssGvgXrNlZQdNPm_9
	if-eqz v0, :gl_wVOlUtHAjOMpHxTk

	goto/32 :cond_0

	:gl_wVOlUtHAjOMpHxTk
	goto/32 :l_fBFrvhUGFDspRBdQ_10

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cLBFgtbzNXeaaoKk_0

	nop

	:l_cLBFgtbzNXeaaoKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_hsoeKfVfnhBOjDCO_1

	nop

	:l_XrIunjgrPhRtkvIE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wONAhlGwpElSfMTb_3

	nop

	:l_hsoeKfVfnhBOjDCO_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XrIunjgrPhRtkvIE_2

	nop

	:l_wONAhlGwpElSfMTb_3
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_ATlaYiVsbGMSgvTg_0

	nop

	:l_ZugYQsIjAeuCfodZ_2
	add-int v0, v0, v1
	goto/32 :l_klZDbUhWheZRJFJl_3

	nop

	:l_lZNFExqDkcAnpduI_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_GcdxpNyaqBztYBuK_15

	nop

	:l_bVWWlWRwGgCmyqxR_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_rHllWwZlsczXFiZS_10

	nop

	:l_bsrjSisOKFDzMprW_8
	if-nez v0, :gl_jYwJfTYFjhUtYzQi

	goto/32 :cond_0

	:gl_jYwJfTYFjhUtYzQi
    .line 89
	goto/32 :l_bVWWlWRwGgCmyqxR_9

	nop

	:l_tgAQClgiHeUtcmlh_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_bsrjSisOKFDzMprW_8

	nop

	:l_DwJUoqnrKFFzBIpt_4
	if-lez v0, :gl_EbUZkuVNrIQOCaLa

	goto/32 :swdhsOeSJENejtRK

	:gl_EbUZkuVNrIQOCaLa	goto/32 :l_cizRUUDFUnyoliYi_5

	nop

	:l_uvkbXQchFhVolXup_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_tgAQClgiHeUtcmlh_7

	nop

	:l_dtifELSauoKXLiJc_17
	goto/32 :before_first_instruction

	:GTPfTBQdPWgUQGCy
	goto/32 :l_TAKtrfMaVyiKmYRY_18

	nop

	:l_ATlaYiVsbGMSgvTg_0
	const v0, 25
	goto/32 :l_rZDttuAXhjnSwQbw_1

	nop

	:l_rHllWwZlsczXFiZS_10
    const/4 v1, 0x0

	goto/32 :l_WkTsDUTElenHLLki_11

	nop

	:l_rZDttuAXhjnSwQbw_1
	const v1, 4
	goto/32 :l_ZugYQsIjAeuCfodZ_2

	nop

	:l_cizRUUDFUnyoliYi_5
	goto/32 :GTPfTBQdPWgUQGCy
	:swdhsOeSJENejtRK
	:XChgZABrDbbXQifi

	goto/32 :l_uvkbXQchFhVolXup_6

	nop

	:l_TAKtrfMaVyiKmYRY_18
	goto/32 :XChgZABrDbbXQifi
	:l_fftlGgxOiPmySmWd_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ttJoFkmIyrfhHset_13

	nop

	:l_klZDbUhWheZRJFJl_3
	rem-int v0, v0, v1
	goto/32 :l_DwJUoqnrKFFzBIpt_4

	nop

	:l_GcdxpNyaqBztYBuK_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ABSWvKTjFDlzCcoe_16

	nop

	:l_ABSWvKTjFDlzCcoe_16
    throw v0

	:after_last_instruction

	goto/32 :l_dtifELSauoKXLiJc_17

	nop

	:l_ttJoFkmIyrfhHset_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_lZNFExqDkcAnpduI_14

	nop

	:l_WkTsDUTElenHLLki_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_fftlGgxOiPmySmWd_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_FriNtIeztzETZqAV_0

	nop

	:l_McZDiZwGvnPKtDAG_10
    throw v0

	:after_last_instruction

	goto/32 :l_DolgXFslUoiYMCSF_11

	nop

	:l_BeGTthUIOFUWBRFH_4
	if-lez v0, :gl_tSRuEzFOCefttxrh

	goto/32 :hvVCGtFpFdISqCyP

	:gl_tSRuEzFOCefttxrh	goto/32 :l_nMFagApAKQKrNyaA_5

	nop

	:l_BpxXWOXUMQYgJWfC_1
	const v1, 3
	goto/32 :l_xMVxJRwTNpPYNRJO_2

	nop

	:l_yGWQAJevMoVMCram_12
	goto/32 :mbAjnPqeWTlmxbGR
	:l_CFdwukcCJgUIXuRA_3
	rem-int v0, v0, v1
	goto/32 :l_BeGTthUIOFUWBRFH_4

	nop

	:l_xMVxJRwTNpPYNRJO_2
	add-int v0, v0, v1
	goto/32 :l_CFdwukcCJgUIXuRA_3

	nop

	:l_FriNtIeztzETZqAV_0
	const v0, 18
	goto/32 :l_BpxXWOXUMQYgJWfC_1

	nop

	:l_DolgXFslUoiYMCSF_11
	goto/32 :before_first_instruction

	:nSjyHWBCyqXulbHS
	goto/32 :l_yGWQAJevMoVMCram_12

	nop

	:l_NGmoVgYvNSuZcAda_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoGMOsoITnZVBIRj_7

	nop

	:l_GtexRuuIRoRHOksL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fjCmRjypUXpDQAtU_9

	nop

	:l_VoGMOsoITnZVBIRj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GtexRuuIRoRHOksL_8

	nop

	:l_fjCmRjypUXpDQAtU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_McZDiZwGvnPKtDAG_10

	nop

	:l_nMFagApAKQKrNyaA_5
	goto/32 :nSjyHWBCyqXulbHS
	:hvVCGtFpFdISqCyP
	:mbAjnPqeWTlmxbGR

	goto/32 :l_NGmoVgYvNSuZcAda_6

	nop

.end method
