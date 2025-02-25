.class final Lkotlin/jvm/internal/ArrayFloatIterator;
.super Lkotlin/collections/FloatIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayFloatIterator;",
        "Lkotlin/collections/FloatIterator;",
        "array",
        "",
        "([F)V",
        "index",
        "",
        "hasNext",
        "",
        "nextFloat",
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
.field private final array:[F

.field private index:I


# direct methods
.method public constructor <init>([F)V
    .locals 1

	goto/32 :l_NGVRkAkdWzaLRvLo_0

	nop

	:l_AsDuNSzbBdnOsINg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_ptvcCtEdZmEukUQg_3

	nop

	:l_hVLfFwAXHaOPMOhj_6
	goto/32 :before_first_instruction

	:l_OUhNdoCSgcNihTQw_5
    return-void

	:after_last_instruction

	goto/32 :l_hVLfFwAXHaOPMOhj_6

	nop

	:l_NGVRkAkdWzaLRvLo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_pghNdvRzuCXzRmyJ_1

	nop

	:l_pghNdvRzuCXzRmyJ_1
    const-string v0, "array"

	goto/32 :l_AsDuNSzbBdnOsINg_2

	nop

	:l_qWOtMhPcMhkrqHqi_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_OUhNdoCSgcNihTQw_5

	nop

	:l_ptvcCtEdZmEukUQg_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_qWOtMhPcMhkrqHqi_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_QKtBApKDmhihgtpw_0

	nop

	:l_jvbVxxkoIVToxUEY_11
    const/4 v0, 0x1

	goto/32 :l_UAHPnczOnIUrRULJ_12

	nop

	:l_ydTxxUinqKHhMNrK_3
	rem-int v0, v0, v1
	goto/32 :l_CMIJqZcspNYydsov_4

	nop

	:l_CMIJqZcspNYydsov_4
	if-lez v0, :gl_jkaOmDSSPTQtZTgs

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_jkaOmDSSPTQtZTgs	goto/32 :l_eLEyEkCZZpyVqlzu_5

	nop

	:l_eLEyEkCZZpyVqlzu_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_qrozYXpTuciekpKb_6

	nop

	:l_qUMGuAqkJxAGjXUf_2
	add-int v0, v0, v1
	goto/32 :l_ydTxxUinqKHhMNrK_3

	nop

	:l_pvJCBLkvAWEfcXcD_10
	if-lt v0, v1, :gl_zQLTvBSIAlrAkZNb

	goto/32 :cond_0

	:gl_zQLTvBSIAlrAkZNb
	goto/32 :l_jvbVxxkoIVToxUEY_11

	nop

	:l_olcMCLadyhlfCVqV_14
    return v0

	:after_last_instruction

	goto/32 :l_izBNquxzuHHQfFQr_15

	nop

	:l_QKtBApKDmhihgtpw_0
	const v0, 10
	goto/32 :l_GdhtuzVnrqSROPTp_1

	nop

	:l_sttbdZcJvEuHYlCc_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_xzQBVjWxksHbCzry_9

	nop

	:l_GdhtuzVnrqSROPTp_1
	const v1, 2
	goto/32 :l_qUMGuAqkJxAGjXUf_2

	nop

	:l_zlvsoWinWLmSwRbw_16
	goto/32 :nghPtdfGCPzzetIy
	:l_izBNquxzuHHQfFQr_15
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_zlvsoWinWLmSwRbw_16

	nop

	:l_WMLKWpdHmKqYvbnZ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_olcMCLadyhlfCVqV_14

	nop

	:l_qrozYXpTuciekpKb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_GLmmnGjsvHbYrMUL_7

	nop

	:l_UAHPnczOnIUrRULJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_WMLKWpdHmKqYvbnZ_13

	nop

	:l_GLmmnGjsvHbYrMUL_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_sttbdZcJvEuHYlCc_8

	nop

	:l_xzQBVjWxksHbCzry_9
    array-length v1, v1

	goto/32 :l_pvJCBLkvAWEfcXcD_10

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_dpMYJPscuCHwtZUx_0

	nop

	:l_oxpRnelUifzsHYzx_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_lJLoAuBWoEppefXb_12

	nop

	:l_DIUsRDqwTCFJJtKb_16
	goto/32 :ueDptycADvVPgnpo
	:l_zxTDtDtkeDuLIQWe_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_zmBxPqXqkgPQHtTE_10

	nop

	:l_VHPLJvdJoMrKeRIZ_14
    throw v1

	:after_last_instruction

	goto/32 :l_yqnKyPElVzFmhLWO_15

	nop

	:l_ObhwtbCbMAbzOlBa_2
	add-int v0, v0, v1
	goto/32 :l_sEnJAUiqUFrvKREE_3

	nop

	:l_wPOqbQrCpMctwVgF_1
	const v1, 29
	goto/32 :l_ObhwtbCbMAbzOlBa_2

	nop

	:l_dpMYJPscuCHwtZUx_0
	const v0, 7
	goto/32 :l_wPOqbQrCpMctwVgF_1

	nop

	:l_tkJmdoHIqyOCVHbx_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_zxTDtDtkeDuLIQWe_9

	nop

	:l_lJLoAuBWoEppefXb_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vtWChzntlyWcWLRb_13

	nop

	:l_yqnKyPElVzFmhLWO_15
	goto/32 :before_first_instruction

	:xsIzdYmheDvEestv
	goto/32 :l_DIUsRDqwTCFJJtKb_16

	nop

	:l_sEnJAUiqUFrvKREE_3
	rem-int v0, v0, v1
	goto/32 :l_EAjTUlykhQyKEWDJ_4

	nop

	:l_EAjTUlykhQyKEWDJ_4
	if-lez v0, :gl_UYkaZBkUOVkvuiGJ

	goto/32 :akCaQDyOjfyykYUU

	:gl_UYkaZBkUOVkvuiGJ	goto/32 :l_yczRDAqRKetzUhmM_5

	nop

	:l_uGnsXShwGhrNaYmM_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_tkJmdoHIqyOCVHbx_8

	nop

	:l_uOeKihfQUxEBvZbj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_uGnsXShwGhrNaYmM_7

	nop

	:l_vtWChzntlyWcWLRb_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VHPLJvdJoMrKeRIZ_14

	nop

	:l_yczRDAqRKetzUhmM_5
	goto/32 :xsIzdYmheDvEestv
	:akCaQDyOjfyykYUU
	:ueDptycADvVPgnpo

	goto/32 :l_uOeKihfQUxEBvZbj_6

	nop

	:l_zmBxPqXqkgPQHtTE_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_oxpRnelUifzsHYzx_11

	nop

.end method
