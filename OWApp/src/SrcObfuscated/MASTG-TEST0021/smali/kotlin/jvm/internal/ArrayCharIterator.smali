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

	goto/32 :l_gqGNHgjAKHYhVPOS_0

	nop

	:l_uOQnMbxqxSMRnAym_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_FngqYsrBefwbEuZY_4

	nop

	:l_VHlTiVJyxjLpaVpK_6
	goto/32 :before_first_instruction

	:l_gqGNHgjAKHYhVPOS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_CzKrTTZoafcBIJcG_1

	nop

	:l_jwiskTCRpEWeUCDu_5
    return-void

	:after_last_instruction

	goto/32 :l_VHlTiVJyxjLpaVpK_6

	nop

	:l_CzKrTTZoafcBIJcG_1
    const-string v0, "array"

	goto/32 :l_tFoiEsvzydkFfJyq_2

	nop

	:l_FngqYsrBefwbEuZY_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_jwiskTCRpEWeUCDu_5

	nop

	:l_tFoiEsvzydkFfJyq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_uOQnMbxqxSMRnAym_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_vVTvhUzPUrLYUXlw_0

	nop

	:l_BoaQdHhCmSehnXCP_2
	add-int v0, v0, v1
	goto/32 :l_bpbWrRdcRynPAfPF_3

	nop

	:l_diLGqckLRdEFngXL_4
	if-lez v0, :gl_OdqWmFyGEbLpECVb

	goto/32 :FrjXKzbRcRmHCUFl

	:gl_OdqWmFyGEbLpECVb	goto/32 :l_ySBtpvJQWNbkXYqP_5

	nop

	:l_vTETEBDMVEDNDxfy_11
    const/4 v0, 0x1

	goto/32 :l_lHXfhhYwZnutGiRY_12

	nop

	:l_ZnbGFeCZAYEVvGeg_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_TclSEoQlqqXGWpkm_8

	nop

	:l_TclSEoQlqqXGWpkm_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_qLHjVVKbnshmppbA_9

	nop

	:l_nyKvLftAFTwBFkwg_16
	goto/32 :SWGczGIEyGhlcaXM
	:l_lHXfhhYwZnutGiRY_12
    goto :goto_0

    :cond_0
	goto/32 :l_yFAFcGOlXDhxzrHY_13

	nop

	:l_yFAFcGOlXDhxzrHY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_quPZaMlCQgLZBuaP_14

	nop

	:l_EEqzfDvtuOWZjFyv_1
	const v1, 29
	goto/32 :l_BoaQdHhCmSehnXCP_2

	nop

	:l_vVTvhUzPUrLYUXlw_0
	const v0, 28
	goto/32 :l_EEqzfDvtuOWZjFyv_1

	nop

	:l_ySBtpvJQWNbkXYqP_5
	goto/32 :xSsicnOkzAxvRnew
	:FrjXKzbRcRmHCUFl
	:SWGczGIEyGhlcaXM

	goto/32 :l_EutABboEVxjiRJyW_6

	nop

	:l_quPZaMlCQgLZBuaP_14
    return v0

	:after_last_instruction

	goto/32 :l_PqryvcbwuEvNbRCA_15

	nop

	:l_bpbWrRdcRynPAfPF_3
	rem-int v0, v0, v1
	goto/32 :l_diLGqckLRdEFngXL_4

	nop

	:l_EutABboEVxjiRJyW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_ZnbGFeCZAYEVvGeg_7

	nop

	:l_zmLCTGgRnQfdHmIj_10
	if-lt v0, v1, :gl_MakmNiBEyPnDjwyZ

	goto/32 :cond_0

	:gl_MakmNiBEyPnDjwyZ
	goto/32 :l_vTETEBDMVEDNDxfy_11

	nop

	:l_PqryvcbwuEvNbRCA_15
	goto/32 :before_first_instruction

	:xSsicnOkzAxvRnew
	goto/32 :l_nyKvLftAFTwBFkwg_16

	nop

	:l_qLHjVVKbnshmppbA_9
    array-length v1, v1

	goto/32 :l_zmLCTGgRnQfdHmIj_10

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_YClsITisuwPziDwg_0

	nop

	:l_tupzmOcqwrvsnfHY_5
	goto/32 :FVYBgYRAUVsDnSdB
	:LqCXttwXlTERYcFt
	:wUfYNTboXrhHTzlQ

	goto/32 :l_LLXuOwkldhQlnoqc_6

	nop

	:l_wUlsMyNuvkAcGbtV_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_KXiORMnVVYeTnaXI_12

	nop

	:l_jrPEGIRNQIMEsILT_15
	goto/32 :before_first_instruction

	:FVYBgYRAUVsDnSdB
	goto/32 :l_nSSkrVfhInYOizCO_16

	nop

	:l_nxaioCCOfiQYDVvQ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_wUlsMyNuvkAcGbtV_11

	nop

	:l_TecbJfeYnrDgNlIB_2
	add-int v0, v0, v1
	goto/32 :l_RBiOsmdwUiTfRaLn_3

	nop

	:l_KXiORMnVVYeTnaXI_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bfsUrpjFpGuxAqsw_13

	nop

	:l_vwtVNXcbFACTKMVv_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_cRWAgfPcppsYLDDp_8

	nop

	:l_RBiOsmdwUiTfRaLn_3
	rem-int v0, v0, v1
	goto/32 :l_lSYoJHDnTrLUzdWH_4

	nop

	:l_YClsITisuwPziDwg_0
	const v0, 5
	goto/32 :l_JjADpzVlwwHZPbnP_1

	nop

	:l_cRWAgfPcppsYLDDp_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_nxUQQEYwlRYIeVUt_9

	nop

	:l_nSSkrVfhInYOizCO_16
	goto/32 :wUfYNTboXrhHTzlQ
	:l_JjADpzVlwwHZPbnP_1
	const v1, 25
	goto/32 :l_TecbJfeYnrDgNlIB_2

	nop

	:l_XALgzSLXlbgSssTM_14
    throw v1

	:after_last_instruction

	goto/32 :l_jrPEGIRNQIMEsILT_15

	nop

	:l_lSYoJHDnTrLUzdWH_4
	if-lez v0, :gl_yumJKdJFbiVkjoBE

	goto/32 :LqCXttwXlTERYcFt

	:gl_yumJKdJFbiVkjoBE	goto/32 :l_tupzmOcqwrvsnfHY_5

	nop

	:l_LLXuOwkldhQlnoqc_6
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

	goto/32 :l_vwtVNXcbFACTKMVv_7

	nop

	:l_nxUQQEYwlRYIeVUt_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_nxaioCCOfiQYDVvQ_10

	nop

	:l_bfsUrpjFpGuxAqsw_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XALgzSLXlbgSssTM_14

	nop

.end method
