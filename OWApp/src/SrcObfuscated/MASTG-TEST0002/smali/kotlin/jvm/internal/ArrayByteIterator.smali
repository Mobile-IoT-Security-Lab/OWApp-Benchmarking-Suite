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

	goto/32 :l_ZRSANsRnijMbhaIv_0

	nop

	:l_ZRSANsRnijMbhaIv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_KnZJHvVAwlvGUHQZ_1

	nop

	:l_JkCdBWvlEJmBBMUQ_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_yEWIEJWcTSTDDENx_5

	nop

	:l_KnZJHvVAwlvGUHQZ_1
    const-string v0, "array"

	goto/32 :l_RNXSfZtsYltIOFrs_2

	nop

	:l_yEWIEJWcTSTDDENx_5
    return-void

	:after_last_instruction

	goto/32 :l_ZBpVVeyJbkaaYEXf_6

	nop

	:l_ZBpVVeyJbkaaYEXf_6
	goto/32 :before_first_instruction

	:l_XcrVdYidxAOGMKXG_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_JkCdBWvlEJmBBMUQ_4

	nop

	:l_RNXSfZtsYltIOFrs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_XcrVdYidxAOGMKXG_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_vDwRYuSfXkVtyKWi_0

	nop

	:l_kfsvrpicpexjidBB_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_RzThhhPUsWKhMPUD_8

	nop

	:l_sYiGxJFLAmwRpfjO_3
	rem-int v0, v0, v1
	goto/32 :l_EQvPplXviiFXOIKT_4

	nop

	:l_mVGOZVBMqtDVFvcQ_10
	if-lt v0, v1, :gl_EqdiaVQJzPIcxaDa

	goto/32 :cond_0

	:gl_EqdiaVQJzPIcxaDa
	goto/32 :l_NaaEMjhIQVxaPQdU_11

	nop

	:l_RzThhhPUsWKhMPUD_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_yZuHQLwbbWuYlVwA_9

	nop

	:l_vDwRYuSfXkVtyKWi_0
	const v0, 17
	goto/32 :l_BxYdfoknCmblVbqx_1

	nop

	:l_RBLgYlYQkFMSnrVS_2
	add-int v0, v0, v1
	goto/32 :l_sYiGxJFLAmwRpfjO_3

	nop

	:l_ibeFjbjSmXWtUDes_15
	goto/32 :before_first_instruction

	:lPjXwkrkOFTupXfB
	goto/32 :l_IlnLhZbfjGOZTHCb_16

	nop

	:l_NaaEMjhIQVxaPQdU_11
    const/4 v0, 0x1

	goto/32 :l_KgKLSDkrsEWOXJbc_12

	nop

	:l_EQvPplXviiFXOIKT_4
	if-lez v0, :gl_NCjRtCeqhRHqKkpb

	goto/32 :komVGCLOowzyRZzZ

	:gl_NCjRtCeqhRHqKkpb	goto/32 :l_qeRnDaddDlBreuaY_5

	nop

	:l_IlnLhZbfjGOZTHCb_16
	goto/32 :faGjIDypEqzBMJkF
	:l_KgKLSDkrsEWOXJbc_12
    goto :goto_0

    :cond_0
	goto/32 :l_CmGbHWqAVBoLLjMU_13

	nop

	:l_CmGbHWqAVBoLLjMU_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QlxUhCyPwaXhILDO_14

	nop

	:l_qeRnDaddDlBreuaY_5
	goto/32 :lPjXwkrkOFTupXfB
	:komVGCLOowzyRZzZ
	:faGjIDypEqzBMJkF

	goto/32 :l_ToBHPhcaGhvkWpfl_6

	nop

	:l_BxYdfoknCmblVbqx_1
	const v1, 24
	goto/32 :l_RBLgYlYQkFMSnrVS_2

	nop

	:l_QlxUhCyPwaXhILDO_14
    return v0

	:after_last_instruction

	goto/32 :l_ibeFjbjSmXWtUDes_15

	nop

	:l_yZuHQLwbbWuYlVwA_9
    array-length v1, v1

	goto/32 :l_mVGOZVBMqtDVFvcQ_10

	nop

	:l_ToBHPhcaGhvkWpfl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_kfsvrpicpexjidBB_7

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_PjoMGmjhmehPKIkr_0

	nop

	:l_SKoVBuaWvvZOrpnF_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DdWTXAOSzwogdtkl_13

	nop

	:l_leJInascbOXPzsmm_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_gAiTOtdCAhYfHEFC_10

	nop

	:l_wlwfAVkzmZXRaKmO_1
	const v1, 31
	goto/32 :l_WZcYPZNuQrfyxRdY_2

	nop

	:l_DRrWCaFfgTWJpTvb_5
	goto/32 :ouGPstdOGCmZYGoe
	:gpSMdFhDPiNSbMWA
	:zzlWwFtTqYVKnuFw

	goto/32 :l_TxKoOQvvpztSEXtM_6

	nop

	:l_NiXxWcicbNVoysml_4
	if-lez v0, :gl_ixQVEiprPsYXodpZ

	goto/32 :gpSMdFhDPiNSbMWA

	:gl_ixQVEiprPsYXodpZ	goto/32 :l_DRrWCaFfgTWJpTvb_5

	nop

	:l_WZcYPZNuQrfyxRdY_2
	add-int v0, v0, v1
	goto/32 :l_scxoFNmnkFzvhhrG_3

	nop

	:l_VJuyuifPsrLUbtWD_16
	goto/32 :zzlWwFtTqYVKnuFw
	:l_PjoMGmjhmehPKIkr_0
	const v0, 4
	goto/32 :l_wlwfAVkzmZXRaKmO_1

	nop

	:l_scxoFNmnkFzvhhrG_3
	rem-int v0, v0, v1
	goto/32 :l_NiXxWcicbNVoysml_4

	nop

	:l_ZXPMIOcJTSKrIKYD_15
	goto/32 :before_first_instruction

	:ouGPstdOGCmZYGoe
	goto/32 :l_VJuyuifPsrLUbtWD_16

	nop

	:l_DdWTXAOSzwogdtkl_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DheBwTRivGRMWwvZ_14

	nop

	:l_KIbduAGbMRlTFMCy_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_SKoVBuaWvvZOrpnF_12

	nop

	:l_aVqkExLimzAsMQns_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_leJInascbOXPzsmm_9

	nop

	:l_gAiTOtdCAhYfHEFC_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_KIbduAGbMRlTFMCy_11

	nop

	:l_DheBwTRivGRMWwvZ_14
    throw v1

	:after_last_instruction

	goto/32 :l_ZXPMIOcJTSKrIKYD_15

	nop

	:l_TxKoOQvvpztSEXtM_6
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

	goto/32 :l_PwEjeNWPyTgWjvDx_7

	nop

	:l_PwEjeNWPyTgWjvDx_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_aVqkExLimzAsMQns_8

	nop

.end method
