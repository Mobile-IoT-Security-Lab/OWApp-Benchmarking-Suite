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

	goto/32 :l_ZJOiMviEIOxLWIxA_0

	nop

	:l_LASjXBhGCEYaSSjJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UfevbXSbAjKvAHYR_3

	nop

	:l_ALKAXcZyLiQrSaGY_4
	goto/32 :before_first_instruction

	:l_ZJOiMviEIOxLWIxA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_yCDtHdhgVowagHge_1

	nop

	:l_yCDtHdhgVowagHge_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_LASjXBhGCEYaSSjJ_2

	nop

	:l_UfevbXSbAjKvAHYR_3
    return-void

	:after_last_instruction

	goto/32 :l_ALKAXcZyLiQrSaGY_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_aQFmCiCLkeArrKHN_0

	nop

	:l_bNntgtCSKhAbDenO_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_WuXIuDeWhnIbzMli_16

	nop

	:l_uuwlZkrzORESewPZ_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_afUnZekYyaUHlAUa_11

	nop

	:l_WuXIuDeWhnIbzMli_16
	if-eqz v0, :gl_ruCPMLaprLIyoedx

	goto/32 :cond_0

	:gl_ruCPMLaprLIyoedx
	goto/32 :l_ZhaYsnBkCgTZtCsm_17

	nop

	:l_UgtVFyjExvRfztYE_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bNntgtCSKhAbDenO_15

	nop

	:l_nRReWZURmWBqHiXu_4
	if-lez v0, :gl_BikEroiJTANyvQFp

	goto/32 :nWSKZhRNYFvmtAeC

	:gl_BikEroiJTANyvQFp	goto/32 :l_AJfqfVxrcNGTAQoL_5

	nop

	:l_afUnZekYyaUHlAUa_11
	if-eqz v0, :gl_bqMEWVYzKpSuRYVk

	goto/32 :cond_0

	:gl_bqMEWVYzKpSuRYVk
    .line 79
	goto/32 :l_IsnxePziUmQVfFCC_12

	nop

	:l_sIsmnVqxGXjNthEA_2
	add-int v0, v0, v1
	goto/32 :l_DcENzirCtpuJqRxX_3

	nop

	:l_EXeCSgAuQrVOLdgx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_jtWGEKINbpVaJQng_7

	nop

	:l_lhmvBhmExOClptqR_23
	goto/32 :before_first_instruction

	:zVBDlkBqzQPnmMcV
	goto/32 :l_liujhVeMAcaPKqOh_24

	nop

	:l_jtWGEKINbpVaJQng_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_ibLLwijZOjuvnpeZ_8

	nop

	:l_hYuGaXQWezAXiDig_21
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_SxSXDbNeSRsYaTPB_22

	nop

	:l_AJfqfVxrcNGTAQoL_5
	goto/32 :zVBDlkBqzQPnmMcV
	:nWSKZhRNYFvmtAeC
	:RSPCHuKBKJsHvxBb

	goto/32 :l_EXeCSgAuQrVOLdgx_6

	nop

	:l_WYGPqKuntxeEexap_9
	if-eqz v0, :gl_HmwfidtHjdMTimzE

	goto/32 :cond_0

	:gl_HmwfidtHjdMTimzE
	goto/32 :l_uuwlZkrzORESewPZ_10

	nop

	:l_aQFmCiCLkeArrKHN_0
	const v0, 1
	goto/32 :l_ANHoMngaTNnSJbWk_1

	nop

	:l_SxSXDbNeSRsYaTPB_22
    return v1

	:after_last_instruction

	goto/32 :l_lhmvBhmExOClptqR_23

	nop

	:l_oXKgGpSwNqnyNMcL_20
    goto :goto_0

    :cond_1
	goto/32 :l_hYuGaXQWezAXiDig_21

	nop

	:l_gFITgbXyPXsTHmLs_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_UgtVFyjExvRfztYE_14

	nop

	:l_IsnxePziUmQVfFCC_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_gFITgbXyPXsTHmLs_13

	nop

	:l_ibLLwijZOjuvnpeZ_8
    const/4 v1, 0x1

	goto/32 :l_WYGPqKuntxeEexap_9

	nop

	:l_liujhVeMAcaPKqOh_24
	goto/32 :RSPCHuKBKJsHvxBb
	:l_MaGkeQWlwVWCAfzc_18
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_SVkCkKJRKhdGdmLx_19

	nop

	:l_DcENzirCtpuJqRxX_3
	rem-int v0, v0, v1
	goto/32 :l_nRReWZURmWBqHiXu_4

	nop

	:l_ZhaYsnBkCgTZtCsm_17
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_MaGkeQWlwVWCAfzc_18

	nop

	:l_SVkCkKJRKhdGdmLx_19
	if-nez v0, :gl_uWjZIEGuFwIAdgpJ

	goto/32 :cond_1

	:gl_uWjZIEGuFwIAdgpJ
	goto/32 :l_oXKgGpSwNqnyNMcL_20

	nop

	:l_ANHoMngaTNnSJbWk_1
	const v1, 8
	goto/32 :l_sIsmnVqxGXjNthEA_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_twkKuEDNnMUfBfVn_0

	nop

	:l_twkKuEDNnMUfBfVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_edsCAeDLngwJOiep_1

	nop

	:l_iVGMXOJbsAJZQikm_3
	goto/32 :before_first_instruction

	:l_edsCAeDLngwJOiep_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_unQWvPpmygkDucZs_2

	nop

	:l_unQWvPpmygkDucZs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iVGMXOJbsAJZQikm_3

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_QBOdWUyLZJTneJKq_0

	nop

	:l_jonfuZUDEwUoZgKX_17
	goto/32 :before_first_instruction

	:JbcanMexzxtfPqFS
	goto/32 :l_eWUOLdELCyjwUpTZ_18

	nop

	:l_YFAsmVvvXmezLLzT_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_jNNudzQXXjGmxhnA_10

	nop

	:l_jEduXoEcZHIFHmHw_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_etGnTRanNqMjtIEf_15

	nop

	:l_GilQxWAlkTrQffLr_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bFxbftxMWCjecVcx_13

	nop

	:l_QBOdWUyLZJTneJKq_0
	const v0, 6
	goto/32 :l_DmjaWSYEUMTfvVzd_1

	nop

	:l_DmjaWSYEUMTfvVzd_1
	const v1, 29
	goto/32 :l_aTJOegFfXOkkGITm_2

	nop

	:l_jNNudzQXXjGmxhnA_10
    const/4 v1, 0x0

	goto/32 :l_VKSBBeirNkfAZqnP_11

	nop

	:l_eWUOLdELCyjwUpTZ_18
	goto/32 :vFzvRODJihqKZKTW
	:l_VmCcquiOLkFMMFJW_16
    throw v0

	:after_last_instruction

	goto/32 :l_jonfuZUDEwUoZgKX_17

	nop

	:l_etGnTRanNqMjtIEf_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_VmCcquiOLkFMMFJW_16

	nop

	:l_SyxCnfJOeUzOxtJX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_xUAhEQdRFVcdjDYi_7

	nop

	:l_VKSBBeirNkfAZqnP_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_GilQxWAlkTrQffLr_12

	nop

	:l_xUAhEQdRFVcdjDYi_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_BZsUSVYhuqrYNUDN_8

	nop

	:l_BZsUSVYhuqrYNUDN_8
	if-nez v0, :gl_JdkGtBafiXFVbQYz

	goto/32 :cond_0

	:gl_JdkGtBafiXFVbQYz
    .line 89
	goto/32 :l_YFAsmVvvXmezLLzT_9

	nop

	:l_bFxbftxMWCjecVcx_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_jEduXoEcZHIFHmHw_14

	nop

	:l_aTJOegFfXOkkGITm_2
	add-int v0, v0, v1
	goto/32 :l_txsGdXqHbZyfOsxR_3

	nop

	:l_OhSfVNpXlYzeCCko_5
	goto/32 :JbcanMexzxtfPqFS
	:AHvMDAshGsOzgVlJ
	:vFzvRODJihqKZKTW

	goto/32 :l_SyxCnfJOeUzOxtJX_6

	nop

	:l_txsGdXqHbZyfOsxR_3
	rem-int v0, v0, v1
	goto/32 :l_CXFbBnoBEGcThxFp_4

	nop

	:l_CXFbBnoBEGcThxFp_4
	if-lez v0, :gl_YYXYuuvkifSOeNAR

	goto/32 :AHvMDAshGsOzgVlJ

	:gl_YYXYuuvkifSOeNAR	goto/32 :l_OhSfVNpXlYzeCCko_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_XfdhfRlKQgXahUYv_0

	nop

	:l_GgqsWyFvJFZnCzLV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VKcXFjryxgTATwiX_10

	nop

	:l_EOVloKDhnmqnllQr_1
	const v1, 29
	goto/32 :l_sZLjoVIIbSBoYtgq_2

	nop

	:l_VKcXFjryxgTATwiX_10
    throw v0

	:after_last_instruction

	goto/32 :l_eVTzqctKTvrzlWKO_11

	nop

	:l_eVTzqctKTvrzlWKO_11
	goto/32 :before_first_instruction

	:yXlLfTJOMvpYOsdh
	goto/32 :l_uIbOxwbitmixxGCj_12

	nop

	:l_KhOMHycwPKMEOobh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaqCpABUgmBPaEfz_7

	nop

	:l_xaqCpABUgmBPaEfz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gJutQleVjYVLNLNa_8

	nop

	:l_gJutQleVjYVLNLNa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GgqsWyFvJFZnCzLV_9

	nop

	:l_ZFQPMBOKDafqdRoC_5
	goto/32 :yXlLfTJOMvpYOsdh
	:kVzKMMbPvabdMppR
	:bZVYZqITidRZgaLc

	goto/32 :l_KhOMHycwPKMEOobh_6

	nop

	:l_sZLjoVIIbSBoYtgq_2
	add-int v0, v0, v1
	goto/32 :l_PjyOYvczVBJwyhtq_3

	nop

	:l_PjyOYvczVBJwyhtq_3
	rem-int v0, v0, v1
	goto/32 :l_GBpvNBvsdSlVCcMj_4

	nop

	:l_XfdhfRlKQgXahUYv_0
	const v0, 32
	goto/32 :l_EOVloKDhnmqnllQr_1

	nop

	:l_GBpvNBvsdSlVCcMj_4
	if-lez v0, :gl_HQrKwyeaLicpYrua

	goto/32 :kVzKMMbPvabdMppR

	:gl_HQrKwyeaLicpYrua	goto/32 :l_ZFQPMBOKDafqdRoC_5

	nop

	:l_uIbOxwbitmixxGCj_12
	goto/32 :bZVYZqITidRZgaLc
.end method
