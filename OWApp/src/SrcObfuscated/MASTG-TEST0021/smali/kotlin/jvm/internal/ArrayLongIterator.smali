.class final Lkotlin/jvm/internal/ArrayLongIterator;
.super Lkotlin/collections/LongIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_oqRgKbjFEBgapHHa_0

	nop

	:l_bMhNUTweyYIjQYRz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_dorhKrPFrWRdxTvG_3

	nop

	:l_oqRgKbjFEBgapHHa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_PdznxTqtHbaEbPWy_1

	nop

	:l_PdznxTqtHbaEbPWy_1
    const-string v0, "array"

	goto/32 :l_bMhNUTweyYIjQYRz_2

	nop

	:l_dorhKrPFrWRdxTvG_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_KZNxeZIDFLZSCucz_4

	nop

	:l_cYcVunLUPSDqVhCB_6
	goto/32 :before_first_instruction

	:l_KZNxeZIDFLZSCucz_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_JPBpVMttjQKZORcm_5

	nop

	:l_JPBpVMttjQKZORcm_5
    return-void

	:after_last_instruction

	goto/32 :l_cYcVunLUPSDqVhCB_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_PjHAUxwDeGwVVUkp_0

	nop

	:l_PjHAUxwDeGwVVUkp_0
	const v0, 28
	goto/32 :l_pQpOsljoHmcmJbhj_1

	nop

	:l_RwUVCylQuufmEOBu_10
	if-lt v0, v1, :gl_kFXLaqFLTdnlUWyG

	goto/32 :cond_0

	:gl_kFXLaqFLTdnlUWyG
	goto/32 :l_NgcISwYViOFDIRgz_11

	nop

	:l_pQpOsljoHmcmJbhj_1
	const v1, 19
	goto/32 :l_RUafgFXGVvIltXem_2

	nop

	:l_RUafgFXGVvIltXem_2
	add-int v0, v0, v1
	goto/32 :l_hnZSslKJEPwlaGCK_3

	nop

	:l_hnZSslKJEPwlaGCK_3
	rem-int v0, v0, v1
	goto/32 :l_xTHpmiSPqeJbtYzF_4

	nop

	:l_NgcISwYViOFDIRgz_11
    const/4 v0, 0x1

	goto/32 :l_OQuWqvUsGGzbdxSR_12

	nop

	:l_PUjGubuMNQyLzLbq_14
    return v0

	:after_last_instruction

	goto/32 :l_whhdoLjhTPCkeSgN_15

	nop

	:l_LRrHavFMgMWWngtE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_sTjPCAFjTUYiaiwV_7

	nop

	:l_JUQrBjkFvdqjnRef_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_erFskEmiqStbnPrb_9

	nop

	:l_msioVEYNabLuwDSL_5
	goto/32 :ewKxADUHOPwBKqLI
	:YDopPKNNnTKMGUmG
	:aucEeOGGBljhViGw

	goto/32 :l_LRrHavFMgMWWngtE_6

	nop

	:l_xTHpmiSPqeJbtYzF_4
	if-lez v0, :gl_VwfyXvDtGmBdQELX

	goto/32 :YDopPKNNnTKMGUmG

	:gl_VwfyXvDtGmBdQELX	goto/32 :l_msioVEYNabLuwDSL_5

	nop

	:l_whhdoLjhTPCkeSgN_15
	goto/32 :before_first_instruction

	:ewKxADUHOPwBKqLI
	goto/32 :l_YtWcfnDgwMRlVwst_16

	nop

	:l_YtWcfnDgwMRlVwst_16
	goto/32 :aucEeOGGBljhViGw
	:l_erFskEmiqStbnPrb_9
    array-length v1, v1

	goto/32 :l_RwUVCylQuufmEOBu_10

	nop

	:l_OQuWqvUsGGzbdxSR_12
    goto :goto_0

    :cond_0
	goto/32 :l_HtpMaYRcDhgGRcxL_13

	nop

	:l_HtpMaYRcDhgGRcxL_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PUjGubuMNQyLzLbq_14

	nop

	:l_sTjPCAFjTUYiaiwV_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_JUQrBjkFvdqjnRef_8

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_AxTVimArXtvTMENe_0

	nop

	:l_FfmsJmcrNUoNAFpu_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_XUFVgSDxtduVVuDK_11

	nop

	:l_kduqwIrsVPTQFIIw_1
	const v1, 11
	goto/32 :l_sSDhAFKePQLHCwNq_2

	nop

	:l_wguUaPZYwKMsTgcA_16
	goto/32 :GUnCXsJGGaEmGrBx
	:l_ILXGKPrXAxUlZUFQ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_BklOoHUyRcibDpLI_9

	nop

	:l_CxtkbWldvhgTCBdZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_SNgbnhqHJGZDNIvg_7

	nop

	:l_BklOoHUyRcibDpLI_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_FfmsJmcrNUoNAFpu_10

	nop

	:l_mKHtbNOVmvvRVdmU_15
	goto/32 :before_first_instruction

	:WJtiXavZvtKavFaA
	goto/32 :l_wguUaPZYwKMsTgcA_16

	nop

	:l_AxTVimArXtvTMENe_0
	const v0, 17
	goto/32 :l_kduqwIrsVPTQFIIw_1

	nop

	:l_XUFVgSDxtduVVuDK_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_bnHmtzQTamXJaPnD_12

	nop

	:l_jGJAEnOxUQjXUqWt_3
	rem-int v0, v0, v1
	goto/32 :l_sQutxzoJtsMewiOB_4

	nop

	:l_sQutxzoJtsMewiOB_4
	if-lez v0, :gl_bgrdQPXIcJSfFazQ

	goto/32 :GmqxvFKbtTbEwOod

	:gl_bgrdQPXIcJSfFazQ	goto/32 :l_dhdTYxqmRQRCkexR_5

	nop

	:l_SNgbnhqHJGZDNIvg_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ILXGKPrXAxUlZUFQ_8

	nop

	:l_sSDhAFKePQLHCwNq_2
	add-int v0, v0, v1
	goto/32 :l_jGJAEnOxUQjXUqWt_3

	nop

	:l_vawQvIhmwUJVsPGO_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PAcicgPPTykpmuKB_14

	nop

	:l_PAcicgPPTykpmuKB_14
    throw v1

	:after_last_instruction

	goto/32 :l_mKHtbNOVmvvRVdmU_15

	nop

	:l_bnHmtzQTamXJaPnD_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vawQvIhmwUJVsPGO_13

	nop

	:l_dhdTYxqmRQRCkexR_5
	goto/32 :WJtiXavZvtKavFaA
	:GmqxvFKbtTbEwOod
	:GUnCXsJGGaEmGrBx

	goto/32 :l_CxtkbWldvhgTCBdZ_6

	nop

.end method
