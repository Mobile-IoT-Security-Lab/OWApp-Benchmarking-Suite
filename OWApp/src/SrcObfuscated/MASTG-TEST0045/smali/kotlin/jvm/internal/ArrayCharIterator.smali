.class final Lkotlin/jvm/internal/ArrayCharIterator;
.super Lkotlin/collections/CharIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayCharIterator;",
        "Lkotlin/collections/CharIterator;",
        "array",
        "",
        "([C)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field private final array:[C

.field private index:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

	goto/32 :l_ptyKeqrnfGKXdChK_0

	nop

	:l_ULHmHeEGgUWNHSpy_5
    return-void

	:after_last_instruction

	goto/32 :l_jGOvxKbvzGgXERQp_6

	nop

	:l_jGOvxKbvzGgXERQp_6
	goto/32 :before_first_instruction

	:l_tlOAaJRZbfzCBaYt_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_EMyrSlnvqBPfMQpg_4

	nop

	:l_ptyKeqrnfGKXdChK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_ENtKnacAWLVgzozL_1

	nop

	:l_ENtKnacAWLVgzozL_1
    const-string v0, "array"

	goto/32 :l_GyLuEPeYwStEhTBv_2

	nop

	:l_GyLuEPeYwStEhTBv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_tlOAaJRZbfzCBaYt_3

	nop

	:l_EMyrSlnvqBPfMQpg_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_ULHmHeEGgUWNHSpy_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_rOYoBSLWHWrJkaHa_0

	nop

	:l_xLjHXoIFPCzgnwLQ_11
    const/4 v0, 0x1

	goto/32 :l_KBcHyqNBONxCMhUp_12

	nop

	:l_KPpCZRAVpuzoWhTO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_AIMngLfFYwTSOMwB_7

	nop

	:l_ZywBvQIHeWOHXPNS_3
	rem-int v0, v0, v1
	goto/32 :l_FWxeLIlgiExRmxSz_4

	nop

	:l_ZsqdfrXePwdWcFXM_2
	add-int v0, v0, v1
	goto/32 :l_ZywBvQIHeWOHXPNS_3

	nop

	:l_AIMngLfFYwTSOMwB_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_neEpTwySmXdGlDUz_8

	nop

	:l_ljwYfoIdtZanBVMQ_14
    return v0

	:after_last_instruction

	goto/32 :l_qiWnbDHMJFtEsNgt_15

	nop

	:l_neEpTwySmXdGlDUz_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_oDaKMaNEAIrhLRMS_9

	nop

	:l_FWxeLIlgiExRmxSz_4
	if-lez v0, :gl_fXxUwdCqwKTgTHer

	goto/32 :mMBECHysvABlseOR

	:gl_fXxUwdCqwKTgTHer	goto/32 :l_RtSUVKfpaaFqMkDL_5

	nop

	:l_IjvsGuCAgMQvEFEu_10
	if-lt v0, v1, :gl_oIcCecrNEFiogCcD

	goto/32 :cond_0

	:gl_oIcCecrNEFiogCcD
	goto/32 :l_xLjHXoIFPCzgnwLQ_11

	nop

	:l_tErzyLsHCIgUJXeY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ljwYfoIdtZanBVMQ_14

	nop

	:l_RtSUVKfpaaFqMkDL_5
	goto/32 :QVIczJLfMnWZRAsg
	:mMBECHysvABlseOR
	:pSNQEPFVdzaSbaQY

	goto/32 :l_KPpCZRAVpuzoWhTO_6

	nop

	:l_hWFydWkAVKvQxULJ_16
	goto/32 :pSNQEPFVdzaSbaQY
	:l_KBcHyqNBONxCMhUp_12
    goto :goto_0

    :cond_0
	goto/32 :l_tErzyLsHCIgUJXeY_13

	nop

	:l_rOYoBSLWHWrJkaHa_0
	const v0, 20
	goto/32 :l_KXmGWGEJUzKMveKQ_1

	nop

	:l_qiWnbDHMJFtEsNgt_15
	goto/32 :before_first_instruction

	:QVIczJLfMnWZRAsg
	goto/32 :l_hWFydWkAVKvQxULJ_16

	nop

	:l_KXmGWGEJUzKMveKQ_1
	const v1, 21
	goto/32 :l_ZsqdfrXePwdWcFXM_2

	nop

	:l_oDaKMaNEAIrhLRMS_9
    array-length v1, v1

	goto/32 :l_IjvsGuCAgMQvEFEu_10

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_xNXszEvqAGnemnhJ_0

	nop

	:l_cqqyfkLDvUExLXlr_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_JUoBhceVDhuRTXdk_12

	nop

	:l_noeONebSHfRyOoFc_16
	goto/32 :nLgpsworPnJfLTcH
	:l_bvnBbjKZPEqkvtjq_3
	rem-int v0, v0, v1
	goto/32 :l_LXsaJWbwqgcDELge_4

	nop

	:l_vKSZddxARYkTSxlj_15
	goto/32 :before_first_instruction

	:lYQhyvGivxjPSGvz
	goto/32 :l_noeONebSHfRyOoFc_16

	nop

	:l_vMNxifooAKejPxaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_EsPSyHujOjerfVeX_7

	nop

	:l_zlUKMoBSZaWyGKNv_14
    throw v1

	:after_last_instruction

	goto/32 :l_vKSZddxARYkTSxlj_15

	nop

	:l_EsPSyHujOjerfVeX_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_sPlZMssDjheEgkYP_8

	nop

	:l_LXsaJWbwqgcDELge_4
	if-lez v0, :gl_RnldupDcQkEfWBTU

	goto/32 :SQIYaqHYPPiWYUBM

	:gl_RnldupDcQkEfWBTU	goto/32 :l_xrqhbMNoJOllpRSF_5

	nop

	:l_kMOlVPNPhZHgUHeR_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zlUKMoBSZaWyGKNv_14

	nop

	:l_JUoBhceVDhuRTXdk_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kMOlVPNPhZHgUHeR_13

	nop

	:l_sPlZMssDjheEgkYP_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_pihSDAJgGtduwQCW_9

	nop

	:l_lMDoSOrdVfntDace_2
	add-int v0, v0, v1
	goto/32 :l_bvnBbjKZPEqkvtjq_3

	nop

	:l_cfnjrVBYbNityqMY_1
	const v1, 2
	goto/32 :l_lMDoSOrdVfntDace_2

	nop

	:l_leAiyHvRIZrpsbTr_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_cqqyfkLDvUExLXlr_11

	nop

	:l_pihSDAJgGtduwQCW_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_leAiyHvRIZrpsbTr_10

	nop

	:l_xrqhbMNoJOllpRSF_5
	goto/32 :lYQhyvGivxjPSGvz
	:SQIYaqHYPPiWYUBM
	:nLgpsworPnJfLTcH

	goto/32 :l_vMNxifooAKejPxaQ_6

	nop

	:l_xNXszEvqAGnemnhJ_0
	const v0, 23
	goto/32 :l_cfnjrVBYbNityqMY_1

	nop

.end method
