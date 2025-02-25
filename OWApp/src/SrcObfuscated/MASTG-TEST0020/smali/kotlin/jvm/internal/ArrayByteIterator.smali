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

	goto/32 :l_SDHimcnbnCQcYrbk_0

	nop

	:l_SDHimcnbnCQcYrbk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_VRiPPRwFfQbfEJux_1

	nop

	:l_IBKMwCONrncgqaqm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_ebdmFUEhVgFYRfOK_3

	nop

	:l_KRaaWAqRzKHXAxwK_6
	goto/32 :before_first_instruction

	:l_MkdjzPFYokhIDgMS_5
    return-void

	:after_last_instruction

	goto/32 :l_KRaaWAqRzKHXAxwK_6

	nop

	:l_xzxXbzwrwRDPHDFt_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_MkdjzPFYokhIDgMS_5

	nop

	:l_VRiPPRwFfQbfEJux_1
    const-string v0, "array"

	goto/32 :l_IBKMwCONrncgqaqm_2

	nop

	:l_ebdmFUEhVgFYRfOK_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_xzxXbzwrwRDPHDFt_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_aFZrLXiZLFwYVdGX_0

	nop

	:l_aFZrLXiZLFwYVdGX_0
	const v0, 30
	goto/32 :l_bLenWltLdejBgbRB_1

	nop

	:l_JGQjqSDeOzVDRksc_4
	if-lez v0, :gl_HnsfsvlQXxsqSyAy

	goto/32 :orKQXClUylqnUwnA

	:gl_HnsfsvlQXxsqSyAy	goto/32 :l_qpXoZOtwvQzRuVfJ_5

	nop

	:l_qpXoZOtwvQzRuVfJ_5
	goto/32 :JrGpZqkOupLsjnmb
	:orKQXClUylqnUwnA
	:OxZgOdJzpgHSpwhU

	goto/32 :l_wMLOfIFcLcNZRTBH_6

	nop

	:l_LvyZuNaCfKnmhMke_10
	if-lt v0, v1, :gl_eafddNNIWlQHmQRN

	goto/32 :cond_0

	:gl_eafddNNIWlQHmQRN
	goto/32 :l_GVRkAkdWzaLRvLop_11

	nop

	:l_UhNdoCSgcNihTQwh_16
	goto/32 :OxZgOdJzpgHSpwhU
	:l_lyBvxoduoDssouVa_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_ZUzyAooCrGHTdXHF_9

	nop

	:l_ZUzyAooCrGHTdXHF_9
    array-length v1, v1

	goto/32 :l_LvyZuNaCfKnmhMke_10

	nop

	:l_sDuNSzbBdnOsINgp_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tvcCtEdZmEukUQgq_14

	nop

	:l_bLenWltLdejBgbRB_1
	const v1, 10
	goto/32 :l_zSsggtkzPUvcTJeW_2

	nop

	:l_GVRkAkdWzaLRvLop_11
    const/4 v0, 0x1

	goto/32 :l_ghNdvRzuCXzRmyJA_12

	nop

	:l_PkEghxYubFDoBLsU_3
	rem-int v0, v0, v1
	goto/32 :l_JGQjqSDeOzVDRksc_4

	nop

	:l_ghNdvRzuCXzRmyJA_12
    goto :goto_0

    :cond_0
	goto/32 :l_sDuNSzbBdnOsINgp_13

	nop

	:l_wMLOfIFcLcNZRTBH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_QEcJzDkbtlwHYNrG_7

	nop

	:l_WOtMhPcMhkrqHqiO_15
	goto/32 :before_first_instruction

	:JrGpZqkOupLsjnmb
	goto/32 :l_UhNdoCSgcNihTQwh_16

	nop

	:l_QEcJzDkbtlwHYNrG_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_lyBvxoduoDssouVa_8

	nop

	:l_tvcCtEdZmEukUQgq_14
    return v0

	:after_last_instruction

	goto/32 :l_WOtMhPcMhkrqHqiO_15

	nop

	:l_zSsggtkzPUvcTJeW_2
	add-int v0, v0, v1
	goto/32 :l_PkEghxYubFDoBLsU_3

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_VLfFwAXHaOPMOhjQ_0

	nop

	:l_MLKWpdHmKqYvbnZo_15
	goto/32 :before_first_instruction

	:QXToYPUzGkUfVjPO
	goto/32 :l_lcMCLadyhlfCVqVi_16

	nop

	:l_zQBVjWxksHbCzryp_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_vJCBLkvAWEfcXcDz_11

	nop

	:l_lcMCLadyhlfCVqVi_16
	goto/32 :kmAMWIsjIcMveapf
	:l_KtBApKDmhihgtpwG_1
	const v1, 30
	goto/32 :l_dhtuzVnrqSROPTpq_2

	nop

	:l_VLfFwAXHaOPMOhjQ_0
	const v0, 2
	goto/32 :l_KtBApKDmhihgtpwG_1

	nop

	:l_LmmnGjsvHbYrMULs_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_ttbdZcJvEuHYlCcx_9

	nop

	:l_ttbdZcJvEuHYlCcx_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_zQBVjWxksHbCzryp_10

	nop

	:l_vJCBLkvAWEfcXcDz_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_QLTvBSIAlrAkZNbj_12

	nop

	:l_LEyEkCZZpyVqlzuq_6
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

	goto/32 :l_rozYXpTuciekpKbG_7

	nop

	:l_dhtuzVnrqSROPTpq_2
	add-int v0, v0, v1
	goto/32 :l_UMGuAqkJxAGjXUfy_3

	nop

	:l_AHPnczOnIUrRULJW_14
    throw v1

	:after_last_instruction

	goto/32 :l_MLKWpdHmKqYvbnZo_15

	nop

	:l_QLTvBSIAlrAkZNbj_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vbVxxkoIVToxUEYU_13

	nop

	:l_dTxxUinqKHhMNrKC_4
	if-lez v0, :gl_MIJqZcspNYydsovj

	goto/32 :mzUCzvXqmashBIeZ

	:gl_MIJqZcspNYydsovj	goto/32 :l_kaOmDSSPTQtZTgse_5

	nop

	:l_kaOmDSSPTQtZTgse_5
	goto/32 :QXToYPUzGkUfVjPO
	:mzUCzvXqmashBIeZ
	:kmAMWIsjIcMveapf

	goto/32 :l_LEyEkCZZpyVqlzuq_6

	nop

	:l_UMGuAqkJxAGjXUfy_3
	rem-int v0, v0, v1
	goto/32 :l_dTxxUinqKHhMNrKC_4

	nop

	:l_vbVxxkoIVToxUEYU_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AHPnczOnIUrRULJW_14

	nop

	:l_rozYXpTuciekpKbG_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_LmmnGjsvHbYrMULs_8

	nop

.end method
