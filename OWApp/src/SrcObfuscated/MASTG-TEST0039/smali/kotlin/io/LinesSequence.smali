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

	goto/32 :l_ofmnfwpQxqkVAIrx_0

	nop

	:l_JRpdTxwUaspnDElE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_ZAnYRFWLjkqxLuDB_3

	nop

	:l_IFIRtbIJimMJOqCa_6
	goto/32 :before_first_instruction

	:l_pYAxoVuWvZgOCWIC_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_SvAyiertiyQkMqzF_5

	nop

	:l_ZAnYRFWLjkqxLuDB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pYAxoVuWvZgOCWIC_4

	nop

	:l_SvAyiertiyQkMqzF_5
    return-void

	:after_last_instruction

	goto/32 :l_IFIRtbIJimMJOqCa_6

	nop

	:l_gAhDHzaufCxDuNRz_1
    const-string v0, "reader"

	goto/32 :l_JRpdTxwUaspnDElE_2

	nop

	:l_ofmnfwpQxqkVAIrx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_gAhDHzaufCxDuNRz_1

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCSZ)V
    .locals 0

	goto/32 :l_JqUnZXxhqrxYtJDE_0

	nop

	:l_XFLrwyXpQNxESxHi_7
	goto/32 :before_first_instruction

	:l_ipDCVPQnQkuoJcqH_3
    mul-int p2, p0, p1

	goto/32 :l_gnRkrQLPSacZGyEK_4

	nop

	:l_PaVaTJtudrjIuJkL_1
    const/16 p0, 0x2a

	goto/32 :l_UOILLgZYPzkWAJPm_2

	nop

	:l_riyKSBISWuSDZXjs_5
    int-to-double p0, p3

	goto/32 :l_IAhfPjjIwmkUFOEF_6

	nop

	:l_JqUnZXxhqrxYtJDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaVaTJtudrjIuJkL_1

	nop

	:l_gnRkrQLPSacZGyEK_4
    add-int p3, p2, p1

	goto/32 :l_riyKSBISWuSDZXjs_5

	nop

	:l_UOILLgZYPzkWAJPm_2
    const/16 p1, 0xd2

	goto/32 :l_ipDCVPQnQkuoJcqH_3

	nop

	:l_IAhfPjjIwmkUFOEF_6
    return-void

	:after_last_instruction

	goto/32 :l_XFLrwyXpQNxESxHi_7

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;CZSF)V
    .locals 0

	goto/32 :l_yDJpiRrSUmbAvpav_0

	nop

	:l_kGiJfwhiIhEBVakO_4
    add-int p3, p2, p1

	goto/32 :l_CaRNMHKEqVbPyOEG_5

	nop

	:l_ZRCdXbKXRmPjcLkm_1
    const/16 p0, 0x2a

	goto/32 :l_fBQRthOyFYnzaMHQ_2

	nop

	:l_CaRNMHKEqVbPyOEG_5
    int-to-double p0, p3

	goto/32 :l_ShLBSoRjALSaAbuX_6

	nop

	:l_yDJpiRrSUmbAvpav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRCdXbKXRmPjcLkm_1

	nop

	:l_ShLBSoRjALSaAbuX_6
    return-void

	:after_last_instruction

	goto/32 :l_lvxZbQdYSJWltLpV_7

	nop

	:l_fBQRthOyFYnzaMHQ_2
    const/16 p1, 0xd2

	goto/32 :l_PKevzYFnxgGuydqg_3

	nop

	:l_lvxZbQdYSJWltLpV_7
	goto/32 :before_first_instruction

	:l_PKevzYFnxgGuydqg_3
    mul-int p2, p0, p1

	goto/32 :l_kGiJfwhiIhEBVakO_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCZS)V
    .locals 0

	goto/32 :l_BhcEYgQJbxdpqZEf_0

	nop

	:l_RJzsGXpBwcGlBJUU_7
	goto/32 :before_first_instruction

	:l_KKqYzANpbQjNROnL_3
    mul-int p2, p0, p1

	goto/32 :l_xSmmEEvdbbSoIRML_4

	nop

	:l_xSmmEEvdbbSoIRML_4
    add-int p3, p2, p1

	goto/32 :l_ZQRsirxyJhUZrSuF_5

	nop

	:l_ZQRsirxyJhUZrSuF_5
    int-to-double p0, p3

	goto/32 :l_NZTsEcuvNnxICHqw_6

	nop

	:l_mbBomwPlVGGkxKGu_1
    const/16 p0, 0x2a

	goto/32 :l_zGfYAubBqurMZqsC_2

	nop

	:l_BhcEYgQJbxdpqZEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbBomwPlVGGkxKGu_1

	nop

	:l_zGfYAubBqurMZqsC_2
    const/16 p1, 0xd2

	goto/32 :l_KKqYzANpbQjNROnL_3

	nop

	:l_NZTsEcuvNnxICHqw_6
    return-void

	:after_last_instruction

	goto/32 :l_RJzsGXpBwcGlBJUU_7

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_CVeDaokJbXfkZfCf_0

	nop

	:l_CVeDaokJbXfkZfCf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_JiprRGPwjoKMrVht_1

	nop

	:l_frkAwDUAYYXZrbtJ_3
	goto/32 :before_first_instruction

	:l_JiprRGPwjoKMrVht_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_LIhWDvQIHdGToWpF_2

	nop

	:l_LIhWDvQIHdGToWpF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_frkAwDUAYYXZrbtJ_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qPKzdQwpFMIRmlnI_0

	nop

	:l_qPKzdQwpFMIRmlnI_0
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
	goto/32 :l_jOVeoTufkkrYhjra_1

	nop

	:l_jOVeoTufkkrYhjra_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_YGYEQUdSdqXOuOCr_2

	nop

	:l_uvnNWVlxKzYAEEvG_5
	goto/32 :before_first_instruction

	:l_QIkuVXikCxkxaolt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uvnNWVlxKzYAEEvG_5

	nop

	:l_YGYEQUdSdqXOuOCr_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_nJokLnzqBHNzseAP_3

	nop

	:l_nJokLnzqBHNzseAP_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_QIkuVXikCxkxaolt_4

	nop

.end method
