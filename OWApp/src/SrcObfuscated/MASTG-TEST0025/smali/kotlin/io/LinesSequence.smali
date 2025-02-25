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

	goto/32 :l_kkGITmtxsGdXqHbZ_0

	nop

	:l_SOeNAROhSfVNpXlY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zeCCkoSyxCnfJOeU_4

	nop

	:l_zOxtJXxUAhEQdRFV_5
    return-void

	:after_last_instruction

	goto/32 :l_cdjDYiBZsUSVYhuq_6

	nop

	:l_cdjDYiBZsUSVYhuq_6
	goto/32 :before_first_instruction

	:l_kkGITmtxsGdXqHbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_yfOsxRCXFbBnoBEG_1

	nop

	:l_zeCCkoSyxCnfJOeU_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_zOxtJXxUAhEQdRFV_5

	nop

	:l_cThxFpYYXYuuvkif_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_SOeNAROhSfVNpXlY_3

	nop

	:l_yfOsxRCXFbBnoBEG_1
    const-string v0, "reader"

	goto/32 :l_cThxFpYYXYuuvkif_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCSZ)V
    .locals 0

	goto/32 :l_rYNUDNJdkGtBafiX_0

	nop

	:l_FVbQYzYFAsmVvvXm_1
    const/16 p0, 0x2a

	goto/32 :l_ezLLzTjNNudzQXXj_2

	nop

	:l_ezLLzTjNNudzQXXj_2
    const/16 p1, 0xd2

	goto/32 :l_GmxhnAVKSBBeirNk_3

	nop

	:l_GmxhnAVKSBBeirNk_3
    mul-int p2, p0, p1

	goto/32 :l_fAZqnPGilQxWAlkT_4

	nop

	:l_IFHmHwetGnTRanNq_7
	goto/32 :before_first_instruction

	:l_rQffLrbFxbftxMWC_5
    int-to-double p0, p3

	goto/32 :l_jecVcxjEduXoEcZH_6

	nop

	:l_jecVcxjEduXoEcZH_6
    return-void

	:after_last_instruction

	goto/32 :l_IFHmHwetGnTRanNq_7

	nop

	:l_rYNUDNJdkGtBafiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVbQYzYFAsmVvvXm_1

	nop

	:l_fAZqnPGilQxWAlkT_4
    add-int p3, p2, p1

	goto/32 :l_rQffLrbFxbftxMWC_5

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;CZSF)V
    .locals 0

	goto/32 :l_MjtIEfVmCcquiOLk_0

	nop

	:l_jwUpTZXfdhfRlKQg_3
    mul-int p2, p0, p1

	goto/32 :l_XahUYvEOVloKDhnm_4

	nop

	:l_JwyhtqGBpvNBvsdS_7
	goto/32 :before_first_instruction

	:l_MjtIEfVmCcquiOLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMMFJWjonfuZUDEw_1

	nop

	:l_XahUYvEOVloKDhnm_4
    add-int p3, p2, p1

	goto/32 :l_qnllQrsZLjoVIIbS_5

	nop

	:l_BoYtgqPjyOYvczVB_6
    return-void

	:after_last_instruction

	goto/32 :l_JwyhtqGBpvNBvsdS_7

	nop

	:l_qnllQrsZLjoVIIbS_5
    int-to-double p0, p3

	goto/32 :l_BoYtgqPjyOYvczVB_6

	nop

	:l_UoZgKXeWUOLdELCy_2
    const/16 p1, 0xd2

	goto/32 :l_jwUpTZXfdhfRlKQg_3

	nop

	:l_FMMFJWjonfuZUDEw_1
    const/16 p0, 0x2a

	goto/32 :l_UoZgKXeWUOLdELCy_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCZS)V
    .locals 0

	goto/32 :l_lVCcMjHQrKwyeaLi_0

	nop

	:l_ZnCzLVVKcXFjryxg_6
    return-void

	:after_last_instruction

	goto/32 :l_TATwiXeVTzqctKTv_7

	nop

	:l_VLNLNaGgqsWyFvJF_5
    int-to-double p0, p3

	goto/32 :l_ZnCzLVVKcXFjryxg_6

	nop

	:l_fqdRoCKhOMHycwPK_2
    const/16 p1, 0xd2

	goto/32 :l_MEOobhxaqCpABUgm_3

	nop

	:l_MEOobhxaqCpABUgm_3
    mul-int p2, p0, p1

	goto/32 :l_BPaEfzgJutQleVjY_4

	nop

	:l_TATwiXeVTzqctKTv_7
	goto/32 :before_first_instruction

	:l_BPaEfzgJutQleVjY_4
    add-int p3, p2, p1

	goto/32 :l_VLNLNaGgqsWyFvJF_5

	nop

	:l_lVCcMjHQrKwyeaLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpYruaZFQPMBOKDa_1

	nop

	:l_cpYruaZFQPMBOKDa_1
    const/16 p0, 0x2a

	goto/32 :l_fqdRoCKhOMHycwPK_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_rzlWKOuIbOxwbitm_0

	nop

	:l_vPnbEROzNYvGokKp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wIYjLQRKMQDrPQfn_3

	nop

	:l_ixxGCjUIHXIREQDn_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_vPnbEROzNYvGokKp_2

	nop

	:l_rzlWKOuIbOxwbitm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_ixxGCjUIHXIREQDn_1

	nop

	:l_wIYjLQRKMQDrPQfn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rnlrKKQdyOABNEVj_0

	nop

	:l_hxrqhxqtTxQJIwbT_5
	goto/32 :before_first_instruction

	:l_XlkHctpKTnbiAlRw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hxrqhxqtTxQJIwbT_5

	nop

	:l_iRMukhTUKYYROXwr_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_XlkHctpKTnbiAlRw_4

	nop

	:l_JRzgttirTXEWPlrc_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_AmeLDOlaWGdLbVAe_2

	nop

	:l_AmeLDOlaWGdLbVAe_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_iRMukhTUKYYROXwr_3

	nop

	:l_rnlrKKQdyOABNEVj_0
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
	goto/32 :l_JRzgttirTXEWPlrc_1

	nop

.end method
