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

	goto/32 :l_IMBEgMzwKqbZSEiB_0

	nop

	:l_YVUtSuaWrDnPWmWr_5
    return-void

	:after_last_instruction

	goto/32 :l_ayOQzwsvFRykcIKw_6

	nop

	:l_ayOQzwsvFRykcIKw_6
	goto/32 :before_first_instruction

	:l_hGRtzkphLBRwdGOk_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_RmkxZXqvwrbGGEjC_4

	nop

	:l_opQdXGZHGBrtAJxH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_hGRtzkphLBRwdGOk_3

	nop

	:l_PJkaDCtRJLfnAUeI_1
    const-string v0, "array"

	goto/32 :l_opQdXGZHGBrtAJxH_2

	nop

	:l_RmkxZXqvwrbGGEjC_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_YVUtSuaWrDnPWmWr_5

	nop

	:l_IMBEgMzwKqbZSEiB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_PJkaDCtRJLfnAUeI_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_mvHKhWboamfFpfRG_0

	nop

	:l_hKavBfVnQqEZMdLI_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_LxUCDPPbIfEHUwyn_8

	nop

	:l_EohwkCKwfHkKBZQF_10
	if-lt v0, v1, :gl_fUfzEczDJCzPJDuK

	goto/32 :cond_0

	:gl_fUfzEczDJCzPJDuK
	goto/32 :l_UflEtAlmAYpKBgSj_11

	nop

	:l_FIbHaviLdhqUfDJp_9
    array-length v1, v1

	goto/32 :l_EohwkCKwfHkKBZQF_10

	nop

	:l_IpuXjIJwxhuSepNa_2
	add-int v0, v0, v1
	goto/32 :l_TcGaJlBsGZhkueGJ_3

	nop

	:l_TcGaJlBsGZhkueGJ_3
	rem-int v0, v0, v1
	goto/32 :l_ypycRxfwLKAPkqBv_4

	nop

	:l_aXwPEPMNvYWnulcp_5
	goto/32 :xsIzdYmheDvEestv
	:akCaQDyOjfyykYUU
	:ueDptycADvVPgnpo

	goto/32 :l_VMNdUWjOLCuAkljh_6

	nop

	:l_ETbqWvZwmIYgnYTg_15
	goto/32 :before_first_instruction

	:xsIzdYmheDvEestv
	goto/32 :l_jwPHyUZSIWMdTPLE_16

	nop

	:l_VGzMPBGMIHDPCdnB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gyeZayBoiFSBIdSP_14

	nop

	:l_asIkJNBayCMPxduh_12
    goto :goto_0

    :cond_0
	goto/32 :l_VGzMPBGMIHDPCdnB_13

	nop

	:l_VMNdUWjOLCuAkljh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_hKavBfVnQqEZMdLI_7

	nop

	:l_jwPHyUZSIWMdTPLE_16
	goto/32 :ueDptycADvVPgnpo
	:l_gyeZayBoiFSBIdSP_14
    return v0

	:after_last_instruction

	goto/32 :l_ETbqWvZwmIYgnYTg_15

	nop

	:l_ypycRxfwLKAPkqBv_4
	if-lez v0, :gl_rxczTVteMNwIEXsI

	goto/32 :akCaQDyOjfyykYUU

	:gl_rxczTVteMNwIEXsI	goto/32 :l_aXwPEPMNvYWnulcp_5

	nop

	:l_LxUCDPPbIfEHUwyn_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_FIbHaviLdhqUfDJp_9

	nop

	:l_mvHKhWboamfFpfRG_0
	const v0, 7
	goto/32 :l_VcIkvsXyyYOxIbiS_1

	nop

	:l_VcIkvsXyyYOxIbiS_1
	const v1, 29
	goto/32 :l_IpuXjIJwxhuSepNa_2

	nop

	:l_UflEtAlmAYpKBgSj_11
    const/4 v0, 0x1

	goto/32 :l_asIkJNBayCMPxduh_12

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_vqhcgNeUtvWEsPSp_0

	nop

	:l_vqhcgNeUtvWEsPSp_0
	const v0, 23
	goto/32 :l_OWHlnqgnCvWuDIiU_1

	nop

	:l_vAJcVclCJuyVrSsw_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QObKsgICWhGjpotn_13

	nop

	:l_XiaqGcuxJjhmUGYK_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_YYuPEfbRvwcTbLzC_8

	nop

	:l_VAvHWJBZKripZybf_16
	goto/32 :ffnlfvlryrXOPVkZ
	:l_DDpBrrAJeCrMyfKn_2
	add-int v0, v0, v1
	goto/32 :l_ZVpOPoPnsnuTpUxk_3

	nop

	:l_qlZSigMWtgwHcgZo_4
	if-lez v0, :gl_zICcOtlNfigcwpkv

	goto/32 :RErdkXJmhMmsPhpD

	:gl_zICcOtlNfigcwpkv	goto/32 :l_FOUYXZzlEYrcUGsF_5

	nop

	:l_MhAkPcSHicywifVR_6
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

	goto/32 :l_XiaqGcuxJjhmUGYK_7

	nop

	:l_QObKsgICWhGjpotn_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jDldeZUMxFpXJcOR_14

	nop

	:l_jHxQBsJFCKXImQsQ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_SjnbJUVbIvJkYzwE_11

	nop

	:l_JdzEfiYNSPginWRl_15
	goto/32 :before_first_instruction

	:khaowGrqJKjeZVUT
	goto/32 :l_VAvHWJBZKripZybf_16

	nop

	:l_OUWvFfePiarmDWNX_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_jHxQBsJFCKXImQsQ_10

	nop

	:l_jDldeZUMxFpXJcOR_14
    throw v1

	:after_last_instruction

	goto/32 :l_JdzEfiYNSPginWRl_15

	nop

	:l_ZVpOPoPnsnuTpUxk_3
	rem-int v0, v0, v1
	goto/32 :l_qlZSigMWtgwHcgZo_4

	nop

	:l_SjnbJUVbIvJkYzwE_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_vAJcVclCJuyVrSsw_12

	nop

	:l_YYuPEfbRvwcTbLzC_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_OUWvFfePiarmDWNX_9

	nop

	:l_FOUYXZzlEYrcUGsF_5
	goto/32 :khaowGrqJKjeZVUT
	:RErdkXJmhMmsPhpD
	:ffnlfvlryrXOPVkZ

	goto/32 :l_MhAkPcSHicywifVR_6

	nop

	:l_OWHlnqgnCvWuDIiU_1
	const v1, 17
	goto/32 :l_DDpBrrAJeCrMyfKn_2

	nop

.end method
