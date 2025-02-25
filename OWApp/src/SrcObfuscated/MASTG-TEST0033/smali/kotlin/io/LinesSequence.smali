.class final Lkotlin/io/LinesSequence;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/LinesSequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "reader",
        "Ljava/io/BufferedReader;",
        "(Ljava/io/BufferedReader;)V",
        "iterator",
        "",
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
.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

	goto/32 :l_bNntgtCSKhAbDenO_0

	nop

	:l_bNntgtCSKhAbDenO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_WuXIuDeWhnIbzMli_1

	nop

	:l_WuXIuDeWhnIbzMli_1
    const-string v0, "reader"

	goto/32 :l_ruCPMLaprLIyoedx_2

	nop

	:l_uWjZIEGuFwIAdgpJ_6
	goto/32 :before_first_instruction

	:l_ruCPMLaprLIyoedx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_ZhaYsnBkCgTZtCsm_3

	nop

	:l_ZhaYsnBkCgTZtCsm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MaGkeQWlwVWCAfzc_4

	nop

	:l_MaGkeQWlwVWCAfzc_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_SVkCkKJRKhdGdmLx_5

	nop

	:l_SVkCkKJRKhdGdmLx_5
    return-void

	:after_last_instruction

	goto/32 :l_uWjZIEGuFwIAdgpJ_6

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCSZ)V
    .locals 0

	goto/32 :l_oXKgGpSwNqnyNMcL_0

	nop

	:l_oXKgGpSwNqnyNMcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYuGaXQWezAXiDig_1

	nop

	:l_SxSXDbNeSRsYaTPB_2
    const/16 p1, 0xd2

	goto/32 :l_lhmvBhmExOClptqR_3

	nop

	:l_hYuGaXQWezAXiDig_1
    const/16 p0, 0x2a

	goto/32 :l_SxSXDbNeSRsYaTPB_2

	nop

	:l_twkKuEDNnMUfBfVn_5
    int-to-double p0, p3

	goto/32 :l_edsCAeDLngwJOiep_6

	nop

	:l_unQWvPpmygkDucZs_7
	goto/32 :before_first_instruction

	:l_lhmvBhmExOClptqR_3
    mul-int p2, p0, p1

	goto/32 :l_liujhVeMAcaPKqOh_4

	nop

	:l_edsCAeDLngwJOiep_6
    return-void

	:after_last_instruction

	goto/32 :l_unQWvPpmygkDucZs_7

	nop

	:l_liujhVeMAcaPKqOh_4
    add-int p3, p2, p1

	goto/32 :l_twkKuEDNnMUfBfVn_5

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;CZSF)V
    .locals 0

	goto/32 :l_iVGMXOJbsAJZQikm_0

	nop

	:l_txsGdXqHbZyfOsxR_4
    add-int p3, p2, p1

	goto/32 :l_CXFbBnoBEGcThxFp_5

	nop

	:l_YYXYuuvkifSOeNAR_6
    return-void

	:after_last_instruction

	goto/32 :l_OhSfVNpXlYzeCCko_7

	nop

	:l_CXFbBnoBEGcThxFp_5
    int-to-double p0, p3

	goto/32 :l_YYXYuuvkifSOeNAR_6

	nop

	:l_iVGMXOJbsAJZQikm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBOdWUyLZJTneJKq_1

	nop

	:l_OhSfVNpXlYzeCCko_7
	goto/32 :before_first_instruction

	:l_DmjaWSYEUMTfvVzd_2
    const/16 p1, 0xd2

	goto/32 :l_aTJOegFfXOkkGITm_3

	nop

	:l_aTJOegFfXOkkGITm_3
    mul-int p2, p0, p1

	goto/32 :l_txsGdXqHbZyfOsxR_4

	nop

	:l_QBOdWUyLZJTneJKq_1
    const/16 p0, 0x2a

	goto/32 :l_DmjaWSYEUMTfvVzd_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCZS)V
    .locals 0

	goto/32 :l_SyxCnfJOeUzOxtJX_0

	nop

	:l_YFAsmVvvXmezLLzT_4
    add-int p3, p2, p1

	goto/32 :l_jNNudzQXXjGmxhnA_5

	nop

	:l_GilQxWAlkTrQffLr_7
	goto/32 :before_first_instruction

	:l_SyxCnfJOeUzOxtJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUAhEQdRFVcdjDYi_1

	nop

	:l_JdkGtBafiXFVbQYz_3
    mul-int p2, p0, p1

	goto/32 :l_YFAsmVvvXmezLLzT_4

	nop

	:l_BZsUSVYhuqrYNUDN_2
    const/16 p1, 0xd2

	goto/32 :l_JdkGtBafiXFVbQYz_3

	nop

	:l_jNNudzQXXjGmxhnA_5
    int-to-double p0, p3

	goto/32 :l_VKSBBeirNkfAZqnP_6

	nop

	:l_VKSBBeirNkfAZqnP_6
    return-void

	:after_last_instruction

	goto/32 :l_GilQxWAlkTrQffLr_7

	nop

	:l_xUAhEQdRFVcdjDYi_1
    const/16 p0, 0x2a

	goto/32 :l_BZsUSVYhuqrYNUDN_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_bFxbftxMWCjecVcx_0

	nop

	:l_jEduXoEcZHIFHmHw_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_etGnTRanNqMjtIEf_2

	nop

	:l_etGnTRanNqMjtIEf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VmCcquiOLkFMMFJW_3

	nop

	:l_VmCcquiOLkFMMFJW_3
	goto/32 :before_first_instruction

	:l_bFxbftxMWCjecVcx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_jEduXoEcZHIFHmHw_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jonfuZUDEwUoZgKX_0

	nop

	:l_EOVloKDhnmqnllQr_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_sZLjoVIIbSBoYtgq_4

	nop

	:l_XfdhfRlKQgXahUYv_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_EOVloKDhnmqnllQr_3

	nop

	:l_PjyOYvczVBJwyhtq_5
	goto/32 :before_first_instruction

	:l_eWUOLdELCyjwUpTZ_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_XfdhfRlKQgXahUYv_2

	nop

	:l_jonfuZUDEwUoZgKX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
	goto/32 :l_eWUOLdELCyjwUpTZ_1

	nop

	:l_sZLjoVIIbSBoYtgq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PjyOYvczVBJwyhtq_5

	nop

.end method
