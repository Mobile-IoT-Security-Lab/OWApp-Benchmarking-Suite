.class final Lkotlin/jvm/internal/ArrayByteIterator;
.super Lkotlin/collections/ByteIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayByteIterator;",
        "Lkotlin/collections/ByteIterator;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "nextByte",
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
.field private final array:[B

.field private index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_OcyYRErjqkJoPnVq_0

	nop

	:l_YuIQSaEvaaLlZiIB_6
	goto/32 :before_first_instruction

	:l_ByLbcARMNYnyYHfy_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_LshvhGAXtvnxFyyI_4

	nop

	:l_zZFLXOgGQSJYMosV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_ByLbcARMNYnyYHfy_3

	nop

	:l_eQuoEbokyUzhXCfn_1
    const-string v0, "array"

	goto/32 :l_zZFLXOgGQSJYMosV_2

	nop

	:l_TQbHuxhzboczWKwa_5
    return-void

	:after_last_instruction

	goto/32 :l_YuIQSaEvaaLlZiIB_6

	nop

	:l_OcyYRErjqkJoPnVq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_eQuoEbokyUzhXCfn_1

	nop

	:l_LshvhGAXtvnxFyyI_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_TQbHuxhzboczWKwa_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_kFfFPzeZRuLAzBeZ_0

	nop

	:l_kFfFPzeZRuLAzBeZ_0
	const v0, 28
	goto/32 :l_nUotKLzzDOOtfaMg_1

	nop

	:l_nUotKLzzDOOtfaMg_1
	const v1, 19
	goto/32 :l_vXSMZxSKXxxKGlUa_2

	nop

	:l_oktbGKToyICyPEan_11
    const/4 v0, 0x1

	goto/32 :l_lzoAlVnIcAPshUli_12

	nop

	:l_GBPdFHYrqqkxoJyh_10
	if-lt v0, v1, :gl_JitiOxUVgmnfVEnJ

	goto/32 :cond_0

	:gl_JitiOxUVgmnfVEnJ
	goto/32 :l_oktbGKToyICyPEan_11

	nop

	:l_GVxDPbMWqEiqqjlZ_4
	if-lez v0, :gl_ZXdBwJiBToQMWpna

	goto/32 :YDopPKNNnTKMGUmG

	:gl_ZXdBwJiBToQMWpna	goto/32 :l_JjdmMHLpspoTDICw_5

	nop

	:l_vXSMZxSKXxxKGlUa_2
	add-int v0, v0, v1
	goto/32 :l_bOvugVNroeRCkxjP_3

	nop

	:l_bOvugVNroeRCkxjP_3
	rem-int v0, v0, v1
	goto/32 :l_GVxDPbMWqEiqqjlZ_4

	nop

	:l_czCjcHIHAohQsLBK_9
    array-length v1, v1

	goto/32 :l_GBPdFHYrqqkxoJyh_10

	nop

	:l_mFcOXPxdGOCIqyYk_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GYazpMUZmjfbbrsP_14

	nop

	:l_pIotzhfTvuESigUt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_CGQDsTchwXPyussV_7

	nop

	:l_JjdmMHLpspoTDICw_5
	goto/32 :ewKxADUHOPwBKqLI
	:YDopPKNNnTKMGUmG
	:aucEeOGGBljhViGw

	goto/32 :l_pIotzhfTvuESigUt_6

	nop

	:l_ifLPGDxFMVoqEoSV_15
	goto/32 :before_first_instruction

	:ewKxADUHOPwBKqLI
	goto/32 :l_IsOumuZSYocbnNeS_16

	nop

	:l_IsOumuZSYocbnNeS_16
	goto/32 :aucEeOGGBljhViGw
	:l_CGQDsTchwXPyussV_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_RMLopPjZYuPZczFw_8

	nop

	:l_RMLopPjZYuPZczFw_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_czCjcHIHAohQsLBK_9

	nop

	:l_lzoAlVnIcAPshUli_12
    goto :goto_0

    :cond_0
	goto/32 :l_mFcOXPxdGOCIqyYk_13

	nop

	:l_GYazpMUZmjfbbrsP_14
    return v0

	:after_last_instruction

	goto/32 :l_ifLPGDxFMVoqEoSV_15

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_lSzMDFXkPCTEsemb_0

	nop

	:l_MKLjHdbGCrCCKAWM_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gTJrzslgkLNCDHGF_14

	nop

	:l_wEhjwLeEAMmMpSIQ_15
	goto/32 :before_first_instruction

	:WJtiXavZvtKavFaA
	goto/32 :l_QEuxpPvXyfQbkAGE_16

	nop

	:l_QdPIxnwEZnYwNokd_5
	goto/32 :WJtiXavZvtKavFaA
	:GmqxvFKbtTbEwOod
	:GUnCXsJGGaEmGrBx

	goto/32 :l_MZOfBhqyJeIBylaz_6

	nop

	:l_QIcgXMkfyBuGojkd_3
	rem-int v0, v0, v1
	goto/32 :l_PHeEuBiaYYJPgCPW_4

	nop

	:l_lSzMDFXkPCTEsemb_0
	const v0, 17
	goto/32 :l_XxQmJxrWbYgcFNvj_1

	nop

	:l_PHeEuBiaYYJPgCPW_4
	if-lez v0, :gl_bXhOmyrOPtmEwTWd

	goto/32 :GmqxvFKbtTbEwOod

	:gl_bXhOmyrOPtmEwTWd	goto/32 :l_QdPIxnwEZnYwNokd_5

	nop

	:l_nGZsggIeQzWEXIdk_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_khVdUCQTRzQGkXNR_8

	nop

	:l_oPMarYhZJgQVCeLW_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_UpWgNEGfcuHaBbTu_11

	nop

	:l_gWfeluPPFGLvHfmA_2
	add-int v0, v0, v1
	goto/32 :l_QIcgXMkfyBuGojkd_3

	nop

	:l_UpWgNEGfcuHaBbTu_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_wNJTaXhoaXrMBTGk_12

	nop

	:l_gTJrzslgkLNCDHGF_14
    throw v1

	:after_last_instruction

	goto/32 :l_wEhjwLeEAMmMpSIQ_15

	nop

	:l_QEuxpPvXyfQbkAGE_16
	goto/32 :GUnCXsJGGaEmGrBx
	:l_khVdUCQTRzQGkXNR_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_cNzFkWcMbTOLbIwz_9

	nop

	:l_cNzFkWcMbTOLbIwz_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_oPMarYhZJgQVCeLW_10

	nop

	:l_MZOfBhqyJeIBylaz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_nGZsggIeQzWEXIdk_7

	nop

	:l_XxQmJxrWbYgcFNvj_1
	const v1, 11
	goto/32 :l_gWfeluPPFGLvHfmA_2

	nop

	:l_wNJTaXhoaXrMBTGk_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MKLjHdbGCrCCKAWM_13

	nop

.end method
