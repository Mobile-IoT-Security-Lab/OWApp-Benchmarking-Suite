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

	goto/32 :l_ZegVURsEECrvvHwX_0

	nop

	:l_kWqrqDwIoyNnYbbK_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ncsmFIPWgvcrCktj_3

	nop

	:l_buaiCneRYBMhxMYZ_4
	goto/32 :before_first_instruction

	:l_ncsmFIPWgvcrCktj_3
    return-void

	:after_last_instruction

	goto/32 :l_buaiCneRYBMhxMYZ_4

	nop

	:l_RZwEUhhOCPZXcHsd_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_kWqrqDwIoyNnYbbK_2

	nop

	:l_ZegVURsEECrvvHwX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_RZwEUhhOCPZXcHsd_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_sAsRxyFUdVCDAnMI_0

	nop

	:l_PoqviGCAhzlvcIIa_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_plLONMAOtviFWFxC_13

	nop

	:l_QYooNGEYoHUkMrjw_16
	if-eqz v0, :gl_oXSYwJxqaWnmjESv

	goto/32 :cond_0

	:gl_oXSYwJxqaWnmjESv
	goto/32 :l_kRcANCqykjTZyJex_17

	nop

	:l_hJQzZefcltBLFxpx_8
    const/4 v1, 0x1

	goto/32 :l_wxDnwPJtbaULByTr_9

	nop

	:l_PySIkLQwtAoSyolP_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_hJQzZefcltBLFxpx_8

	nop

	:l_QRYyWkxSrNSnRkIE_24
	goto/32 :bZVYZqITidRZgaLc
	:l_OOzZfvXTmqYdEhOI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_PySIkLQwtAoSyolP_7

	nop

	:l_pfrHRGMCmHxIcyfI_11
	if-eqz v0, :gl_WTbpDGBkImsslwCy

	goto/32 :cond_0

	:gl_WTbpDGBkImsslwCy
    .line 79
	goto/32 :l_PoqviGCAhzlvcIIa_12

	nop

	:l_ZaLBeVuqUwGWsSyy_2
	add-int v0, v0, v1
	goto/32 :l_xblScFhRDcxWShJc_3

	nop

	:l_kRcANCqykjTZyJex_17
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_ZDBAOoxTbViJdWHf_18

	nop

	:l_XVoZjilPplnKZpUP_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_QYooNGEYoHUkMrjw_16

	nop

	:l_ZDBAOoxTbViJdWHf_18
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_llablihVslstIeYo_19

	nop

	:l_lSdfMKIVaxHKEdqa_20
    goto :goto_0

    :cond_1
	goto/32 :l_tVIWbwQDUEOxsWfP_21

	nop

	:l_llablihVslstIeYo_19
	if-nez v0, :gl_qTKWnZcDJaqhwJXV

	goto/32 :cond_1

	:gl_qTKWnZcDJaqhwJXV
	goto/32 :l_lSdfMKIVaxHKEdqa_20

	nop

	:l_plLONMAOtviFWFxC_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_XjTvwasljkaAyfGb_14

	nop

	:l_MRsQcNAldaZYwzUV_4
	if-lez v0, :gl_XsyfMIVHzETebJiU

	goto/32 :kVzKMMbPvabdMppR

	:gl_XsyfMIVHzETebJiU	goto/32 :l_MyXGmQLfxtgmNMvg_5

	nop

	:l_wxDnwPJtbaULByTr_9
	if-eqz v0, :gl_jfrfEhUOmjbokMqL

	goto/32 :cond_0

	:gl_jfrfEhUOmjbokMqL
	goto/32 :l_enzwgFwljWKKHAGr_10

	nop

	:l_enzwgFwljWKKHAGr_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_pfrHRGMCmHxIcyfI_11

	nop

	:l_SaerCNDSfovJaFlI_1
	const v1, 29
	goto/32 :l_ZaLBeVuqUwGWsSyy_2

	nop

	:l_XKSWaugtUPleELJg_23
	goto/32 :before_first_instruction

	:yXlLfTJOMvpYOsdh
	goto/32 :l_QRYyWkxSrNSnRkIE_24

	nop

	:l_JqljHCSIJZxZyMsB_22
    return v1

	:after_last_instruction

	goto/32 :l_XKSWaugtUPleELJg_23

	nop

	:l_XjTvwasljkaAyfGb_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XVoZjilPplnKZpUP_15

	nop

	:l_tVIWbwQDUEOxsWfP_21
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_JqljHCSIJZxZyMsB_22

	nop

	:l_sAsRxyFUdVCDAnMI_0
	const v0, 32
	goto/32 :l_SaerCNDSfovJaFlI_1

	nop

	:l_xblScFhRDcxWShJc_3
	rem-int v0, v0, v1
	goto/32 :l_MRsQcNAldaZYwzUV_4

	nop

	:l_MyXGmQLfxtgmNMvg_5
	goto/32 :yXlLfTJOMvpYOsdh
	:kVzKMMbPvabdMppR
	:bZVYZqITidRZgaLc

	goto/32 :l_OOzZfvXTmqYdEhOI_6

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ALJNuztYurZAZmER_0

	nop

	:l_ENDaZjCQvIduiAvj_3
	goto/32 :before_first_instruction

	:l_ALJNuztYurZAZmER_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_DhvaXQAMDRqEgcdv_1

	nop

	:l_WvQxfwOFwRUVtiok_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ENDaZjCQvIduiAvj_3

	nop

	:l_DhvaXQAMDRqEgcdv_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WvQxfwOFwRUVtiok_2

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_RVYFtGxQwqxUXBme_0

	nop

	:l_bsuhpJdiDqpqnrFG_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_aYCNXufCHpULvWKx_8

	nop

	:l_kLpZGndLWWgqpzOx_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AzHncRLmTYuUJczQ_13

	nop

	:l_FuBVZbnVgOsIkKgx_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_kLpZGndLWWgqpzOx_12

	nop

	:l_lKmocepqIvjUPtJj_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_pLdFVzVQquxzDkqs_15

	nop

	:l_LyDUlswBiKwjQfrB_10
    const/4 v1, 0x0

	goto/32 :l_FuBVZbnVgOsIkKgx_11

	nop

	:l_aYCNXufCHpULvWKx_8
	if-nez v0, :gl_VCxEmBqoWWxTQJPz

	goto/32 :cond_0

	:gl_VCxEmBqoWWxTQJPz
    .line 89
	goto/32 :l_PnqieBsSaFxunQuF_9

	nop

	:l_hFLIsIakEnUrWRXI_16
    throw v0

	:after_last_instruction

	goto/32 :l_DCNmWtbESTCGfTgg_17

	nop

	:l_PnqieBsSaFxunQuF_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_LyDUlswBiKwjQfrB_10

	nop

	:l_xAApTSWTzoKFIoEl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_bsuhpJdiDqpqnrFG_7

	nop

	:l_vUmGpHuVvYaCsJPu_4
	if-lez v0, :gl_SwIDgqnsYjLwPkZf

	goto/32 :LAAldiSFLyWTwrzw

	:gl_SwIDgqnsYjLwPkZf	goto/32 :l_TvVsLpiYgyHQTdHg_5

	nop

	:l_DUvRajvKcgWyaugM_2
	add-int v0, v0, v1
	goto/32 :l_ntKUpzdIljnmBeKF_3

	nop

	:l_abDjiOkNYWMHrtQE_18
	goto/32 :CDLxEEsGrqvxsxDr
	:l_RVYFtGxQwqxUXBme_0
	const v0, 32
	goto/32 :l_OzgtrrmHssEPfqbD_1

	nop

	:l_TvVsLpiYgyHQTdHg_5
	goto/32 :VnNxqLLrWodenAyY
	:LAAldiSFLyWTwrzw
	:CDLxEEsGrqvxsxDr

	goto/32 :l_xAApTSWTzoKFIoEl_6

	nop

	:l_DCNmWtbESTCGfTgg_17
	goto/32 :before_first_instruction

	:VnNxqLLrWodenAyY
	goto/32 :l_abDjiOkNYWMHrtQE_18

	nop

	:l_OzgtrrmHssEPfqbD_1
	const v1, 22
	goto/32 :l_DUvRajvKcgWyaugM_2

	nop

	:l_pLdFVzVQquxzDkqs_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hFLIsIakEnUrWRXI_16

	nop

	:l_ntKUpzdIljnmBeKF_3
	rem-int v0, v0, v1
	goto/32 :l_vUmGpHuVvYaCsJPu_4

	nop

	:l_AzHncRLmTYuUJczQ_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_lKmocepqIvjUPtJj_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_avUGDToxujxmeUyH_0

	nop

	:l_jvPCGpESZZbDFNRt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gqXvRTbMZyfZbbuS_9

	nop

	:l_EWUwULNLKcJILhfK_4
	if-lez v0, :gl_ONnTFPLkmfkmKTsS

	goto/32 :wXrGYhmnzRCocmZg

	:gl_ONnTFPLkmfkmKTsS	goto/32 :l_RgonhNlahhufmPrq_5

	nop

	:l_RgonhNlahhufmPrq_5
	goto/32 :HzGAhvpbIQFmvJgO
	:wXrGYhmnzRCocmZg
	:JbyVQbbSCOqGAoij

	goto/32 :l_BvGQSKKTLQpXPOBn_6

	nop

	:l_BvGQSKKTLQpXPOBn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLAlJlzqANVqVMEz_7

	nop

	:l_avUGDToxujxmeUyH_0
	const v0, 26
	goto/32 :l_pXYoCpcRKWMaztNz_1

	nop

	:l_wRVWmvDGvGqWqdJv_2
	add-int v0, v0, v1
	goto/32 :l_BuCTPqvHMNwXKpbD_3

	nop

	:l_gqXvRTbMZyfZbbuS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dDIpeRToVdYfADEp_10

	nop

	:l_fLAlJlzqANVqVMEz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jvPCGpESZZbDFNRt_8

	nop

	:l_drrNgKuTZRmgGZkn_11
	goto/32 :before_first_instruction

	:HzGAhvpbIQFmvJgO
	goto/32 :l_pbHcIXSKyqLoaTWG_12

	nop

	:l_BuCTPqvHMNwXKpbD_3
	rem-int v0, v0, v1
	goto/32 :l_EWUwULNLKcJILhfK_4

	nop

	:l_pbHcIXSKyqLoaTWG_12
	goto/32 :JbyVQbbSCOqGAoij
	:l_pXYoCpcRKWMaztNz_1
	const v1, 32
	goto/32 :l_wRVWmvDGvGqWqdJv_2

	nop

	:l_dDIpeRToVdYfADEp_10
    throw v0

	:after_last_instruction

	goto/32 :l_drrNgKuTZRmgGZkn_11

	nop

.end method
