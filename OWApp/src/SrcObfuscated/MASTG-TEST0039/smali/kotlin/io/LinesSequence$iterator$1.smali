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

	goto/32 :l_qWqdJvBuCTPqvHMN_0

	nop

	:l_JILhfKONnTFPLkmf_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kmKTsSRgonhNlahh_3

	nop

	:l_kmKTsSRgonhNlahh_3
    return-void

	:after_last_instruction

	goto/32 :l_ufmPrqBvGQSKKTLQ_4

	nop

	:l_wXKpbDEWUwULNLKc_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_JILhfKONnTFPLkmf_2

	nop

	:l_qWqdJvBuCTPqvHMN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_wXKpbDEWUwULNLKc_1

	nop

	:l_ufmPrqBvGQSKKTLQ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_pXPOBnfLAlJlzqAN_0

	nop

	:l_LoaTWGWWhfTLMPyU_5
	goto/32 :YQbzuUjSamXbcYLX
	:aIYjdtRfaadfQNhl
	:hEaZvGwOUaOQqJYd

	goto/32 :l_cAqSnQjgQPXjDFst_6

	nop

	:l_VsyZYVqyuBhIFyIi_11
	if-eqz v0, :gl_ULhwczXeLWQNlDFy

	goto/32 :cond_0

	:gl_ULhwczXeLWQNlDFy
    .line 79
	goto/32 :l_PsdEhVSFNELayxkT_12

	nop

	:l_UmUAoYoXVPhJNXno_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_VsyZYVqyuBhIFyIi_11

	nop

	:l_dpTtpAigIONRNDIo_22
    return v1

	:after_last_instruction

	goto/32 :l_uXUFBiwAVdgyNSNU_23

	nop

	:l_UIcvpyzEebKavzKE_19
	if-nez v0, :gl_UHqPHDbwSljjxMJl

	goto/32 :cond_1

	:gl_UHqPHDbwSljjxMJl
	goto/32 :l_DRgHLtONrtLIWoNy_20

	nop

	:l_YfADEpdrrNgKuTZR_4
	if-lez v0, :gl_mgGZknpbHcIXSKyq

	goto/32 :aIYjdtRfaadfQNhl

	:gl_mgGZknpbHcIXSKyq	goto/32 :l_LoaTWGWWhfTLMPyU_5

	nop

	:l_rJaIbWjhDilSqTej_9
	if-eqz v0, :gl_nIYpjQPTDiaaPZvK

	goto/32 :cond_0

	:gl_nIYpjQPTDiaaPZvK
	goto/32 :l_UmUAoYoXVPhJNXno_10

	nop

	:l_JdWHQyTrwXAagenu_8
    const/4 v1, 0x1

	goto/32 :l_rJaIbWjhDilSqTej_9

	nop

	:l_cAqSnQjgQPXjDFst_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_HOYKyVdrsSOnSZQv_7

	nop

	:l_tJJFFzxpJLspeuyQ_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_DAYjJKWuFQlruNIx_14

	nop

	:l_DAYjJKWuFQlruNIx_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cfaWuFxBFGmJfbDV_15

	nop

	:l_uXUFBiwAVdgyNSNU_23
	goto/32 :before_first_instruction

	:YQbzuUjSamXbcYLX
	goto/32 :l_xjFrZOQPlWZdlGPB_24

	nop

	:l_PsdEhVSFNELayxkT_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_tJJFFzxpJLspeuyQ_13

	nop

	:l_cfaWuFxBFGmJfbDV_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_cjWnlFEtuHzfVMpF_16

	nop

	:l_pXPOBnfLAlJlzqAN_0
	const v0, 19
	goto/32 :l_VqVMEzjvPCGpESZZ_1

	nop

	:l_mMTLgFHPdiFQBYNQ_21
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_dpTtpAigIONRNDIo_22

	nop

	:l_zKddEtxjPAdGAFfL_18
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_UIcvpyzEebKavzKE_19

	nop

	:l_pcveOULYDVmWFLjv_17
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_zKddEtxjPAdGAFfL_18

	nop

	:l_VqVMEzjvPCGpESZZ_1
	const v1, 4
	goto/32 :l_bDFNRtgqXvRTbMZy_2

	nop

	:l_bDFNRtgqXvRTbMZy_2
	add-int v0, v0, v1
	goto/32 :l_fZbbuSdDIpeRToVd_3

	nop

	:l_DRgHLtONrtLIWoNy_20
    goto :goto_0

    :cond_1
	goto/32 :l_mMTLgFHPdiFQBYNQ_21

	nop

	:l_cjWnlFEtuHzfVMpF_16
	if-eqz v0, :gl_PzsOcNwSVqLoZUFH

	goto/32 :cond_0

	:gl_PzsOcNwSVqLoZUFH
	goto/32 :l_pcveOULYDVmWFLjv_17

	nop

	:l_fZbbuSdDIpeRToVd_3
	rem-int v0, v0, v1
	goto/32 :l_YfADEpdrrNgKuTZR_4

	nop

	:l_xjFrZOQPlWZdlGPB_24
	goto/32 :hEaZvGwOUaOQqJYd
	:l_HOYKyVdrsSOnSZQv_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_JdWHQyTrwXAagenu_8

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HdCUGQgDjajPrHTz_0

	nop

	:l_NhPdPMdfUERzRFDy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FWsKoXbTDLroFIGv_3

	nop

	:l_FWsKoXbTDLroFIGv_3
	goto/32 :before_first_instruction

	:l_HdCUGQgDjajPrHTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_JTzwcBYFrZPgfPlt_1

	nop

	:l_JTzwcBYFrZPgfPlt_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NhPdPMdfUERzRFDy_2

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_hZuFyuXjMqQjwRFS_0

	nop

	:l_olWUUoGrShiTJuyt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_gRbUXMxBdOxSgbXZ_7

	nop

	:l_OGtWKhwiIxIEQaNK_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GGFIwfJIazqnhbbt_13

	nop

	:l_XONTbVGgcosEeQsd_18
	goto/32 :GqomiZQpqGdzarAF
	:l_YhBDgsNHIbuTQzxs_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AUKdHbNYaQsRqxFF_16

	nop

	:l_DyQJFCTjIudQUzHl_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_OGtWKhwiIxIEQaNK_12

	nop

	:l_YuFfJPXfHYozdVpZ_2
	add-int v0, v0, v1
	goto/32 :l_KQgWhnRNcSlXxSLn_3

	nop

	:l_gRbUXMxBdOxSgbXZ_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_REAqgcVEQrbvFDkv_8

	nop

	:l_VOXskCekfVUYHCnD_10
    const/4 v1, 0x0

	goto/32 :l_DyQJFCTjIudQUzHl_11

	nop

	:l_iKrJpywILikmiEJA_1
	const v1, 1
	goto/32 :l_YuFfJPXfHYozdVpZ_2

	nop

	:l_tPPUYHTbgpgfWpkc_4
	if-lez v0, :gl_zdDnyrxZYZBUnMFy

	goto/32 :gmJtlWEAyvDLahJP

	:gl_zdDnyrxZYZBUnMFy	goto/32 :l_NGbuxWhNXJdisaBN_5

	nop

	:l_NGbuxWhNXJdisaBN_5
	goto/32 :TbNyRzqsJLoLmcGL
	:gmJtlWEAyvDLahJP
	:GqomiZQpqGdzarAF

	goto/32 :l_olWUUoGrShiTJuyt_6

	nop

	:l_kMpPRPzVNsyXRSvY_17
	goto/32 :before_first_instruction

	:TbNyRzqsJLoLmcGL
	goto/32 :l_XONTbVGgcosEeQsd_18

	nop

	:l_CnbtsbykkbVcdIgA_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_VOXskCekfVUYHCnD_10

	nop

	:l_KQgWhnRNcSlXxSLn_3
	rem-int v0, v0, v1
	goto/32 :l_tPPUYHTbgpgfWpkc_4

	nop

	:l_GGFIwfJIazqnhbbt_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_JjNTGsibJRmesBAK_14

	nop

	:l_AUKdHbNYaQsRqxFF_16
    throw v0

	:after_last_instruction

	goto/32 :l_kMpPRPzVNsyXRSvY_17

	nop

	:l_hZuFyuXjMqQjwRFS_0
	const v0, 3
	goto/32 :l_iKrJpywILikmiEJA_1

	nop

	:l_JjNTGsibJRmesBAK_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_YhBDgsNHIbuTQzxs_15

	nop

	:l_REAqgcVEQrbvFDkv_8
	if-nez v0, :gl_BqfUOjuibCqHeZLG

	goto/32 :cond_0

	:gl_BqfUOjuibCqHeZLG
    .line 89
	goto/32 :l_CnbtsbykkbVcdIgA_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cnGDFThJajGKNtPG_0

	nop

	:l_ruxrbTxGDKDKAAxH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VZveAssBFZCjsvnd_10

	nop

	:l_kjcECICVfdQlhskX_12
	goto/32 :VQDdMfsFcFbIcQWF
	:l_FRxsegABAPwqjBTo_11
	goto/32 :before_first_instruction

	:aXDDenMFBAiAqkje
	goto/32 :l_kjcECICVfdQlhskX_12

	nop

	:l_SJmcLQzntXfInjTs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlOgTQvxbjjOpuUb_7

	nop

	:l_VMECKWGwhabNonpm_5
	goto/32 :aXDDenMFBAiAqkje
	:cgzWYSvPByNHAtfk
	:VQDdMfsFcFbIcQWF

	goto/32 :l_SJmcLQzntXfInjTs_6

	nop

	:l_KlOgTQvxbjjOpuUb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YsDuQWcQuZlSBHaM_8

	nop

	:l_cwOEbMbvZajDawQk_4
	if-lez v0, :gl_VYQXBBvphcjQijcR

	goto/32 :cgzWYSvPByNHAtfk

	:gl_VYQXBBvphcjQijcR	goto/32 :l_VMECKWGwhabNonpm_5

	nop

	:l_YsDuQWcQuZlSBHaM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ruxrbTxGDKDKAAxH_9

	nop

	:l_NhGLWBJMfzzoZokc_1
	const v1, 12
	goto/32 :l_QatiKrQjBuOXvuLQ_2

	nop

	:l_fhaOHMxfeScxaFpO_3
	rem-int v0, v0, v1
	goto/32 :l_cwOEbMbvZajDawQk_4

	nop

	:l_VZveAssBFZCjsvnd_10
    throw v0

	:after_last_instruction

	goto/32 :l_FRxsegABAPwqjBTo_11

	nop

	:l_cnGDFThJajGKNtPG_0
	const v0, 7
	goto/32 :l_NhGLWBJMfzzoZokc_1

	nop

	:l_QatiKrQjBuOXvuLQ_2
	add-int v0, v0, v1
	goto/32 :l_fhaOHMxfeScxaFpO_3

	nop

.end method
