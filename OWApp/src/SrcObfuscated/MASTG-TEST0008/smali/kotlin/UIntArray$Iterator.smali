.class final Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UIntArray$Iterator;",
        "",
        "Lkotlin/UInt;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final array:[I

.field private index:I


# direct methods
.method public static CEQAOBBqpJfygQrg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_umuASTsYBbWIDbZc_0

	nop

	:l_ZvrvdBYHlPOpMAOx_3
	goto/32 :before_first_instruction

	:l_umuASTsYBbWIDbZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhkfXPLvzSxxGnUz_1

	nop

	:l_SZJUUBzNMUWjssUy_2
    return-void

	:after_last_instruction

	goto/32 :l_ZvrvdBYHlPOpMAOx_3

	nop

	:l_xhkfXPLvzSxxGnUz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SZJUUBzNMUWjssUy_2

	nop

.end method

.method public static bWkaQMpZMNzQsdIl(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_oTKvDrkSZuQNafUV_0

	nop

	:l_oTKvDrkSZuQNafUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQZDnqbvxkPjKlUZ_1

	nop

	:l_iQZDnqbvxkPjKlUZ_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_zHPLyudHLxEorNqe_2

	nop

	:l_zHPLyudHLxEorNqe_2
    return v0

	:after_last_instruction

	goto/32 :l_ToJFTSISVLGwknOf_3

	nop

	:l_ToJFTSISVLGwknOf_3
	goto/32 :before_first_instruction

.end method

.method public static FSyOVwaDpNXldsGR(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_dTHUCceYHlSigdWn_0

	nop

	:l_dTHUCceYHlSigdWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDXnRohQmOmGwKMz_1

	nop

	:l_cQtsqWEdYWfseylY_3
	goto/32 :before_first_instruction

	:l_RhnhvkxamaxLSCCR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cQtsqWEdYWfseylY_3

	nop

	:l_mDXnRohQmOmGwKMz_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_RhnhvkxamaxLSCCR_2

	nop

.end method

.method public static ihamcQsEsZxRiaLN(I)I
    .locals 1

	goto/32 :l_BsHdFlfzgVviGNkd_0

	nop

	:l_XZlpyLhZItsZoDXG_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_ivjDqdMqBFecFjTT_2

	nop

	:l_gimEBmJjGJDoYhZu_3
	goto/32 :before_first_instruction

	:l_ivjDqdMqBFecFjTT_2
    return v0

	:after_last_instruction

	goto/32 :l_gimEBmJjGJDoYhZu_3

	nop

	:l_BsHdFlfzgVviGNkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZlpyLhZItsZoDXG_1

	nop

.end method

.method public static ROTWIfiTjOhtEBDo(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_TnBxVrtxVfYAnrZg_0

	nop

	:l_njSanUROVXXEpMtF_3
	goto/32 :before_first_instruction

	:l_TnBxVrtxVfYAnrZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPywSBcGidbwJtLt_1

	nop

	:l_SFSKMvEHbZFcaZKo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_njSanUROVXXEpMtF_3

	nop

	:l_IPywSBcGidbwJtLt_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SFSKMvEHbZFcaZKo_2

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_StwyFHfPXkTfOvxV_0

	nop

	:l_dYnnFPbYkiBHGBQk_5
    return-void

	:after_last_instruction

	goto/32 :l_AsbfpALQLAHNKdFP_6

	nop

	:l_FGIfTMekXEykbLwS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RPstTYgkwvwknkFP_4

	nop

	:l_ccuCRXveAbSGMVLt_1
    const-string v0, "array"

	goto/32 :l_QyKJOVAQrqyhsQix_2

	nop

	:l_QyKJOVAQrqyhsQix_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->CEQAOBBqpJfygQrg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_FGIfTMekXEykbLwS_3

	nop

	:l_AsbfpALQLAHNKdFP_6
	goto/32 :before_first_instruction

	:l_StwyFHfPXkTfOvxV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_ccuCRXveAbSGMVLt_1

	nop

	:l_RPstTYgkwvwknkFP_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_dYnnFPbYkiBHGBQk_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_CFRwHVVGeJRDfKqQ_0

	nop

	:l_AkNaINTglFmuYFkK_10
	if-lt v0, v1, :gl_xNpuArXQiOVKYHor

	goto/32 :cond_0

	:gl_xNpuArXQiOVKYHor
	goto/32 :l_FAxqMtagKoUQQEvt_11

	nop

	:l_sligkPbvFlymjlzS_14
    return v0

	:after_last_instruction

	goto/32 :l_jmyaTWpuBjWCuBuv_15

	nop

	:l_mWOPKxvUIBwXoLTu_1
	const v1, 3
	goto/32 :l_dMAiCxizaKmqYxVr_2

	nop

	:l_ZgpULJdsBhJGXWVM_3
	rem-int v0, v0, v1
	goto/32 :l_berLyNggocQbWKkF_4

	nop

	:l_nBXiHJDeZMxhUKDo_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sligkPbvFlymjlzS_14

	nop

	:l_dMAiCxizaKmqYxVr_2
	add-int v0, v0, v1
	goto/32 :l_ZgpULJdsBhJGXWVM_3

	nop

	:l_FAxqMtagKoUQQEvt_11
    const/4 v0, 0x1

	goto/32 :l_gcgqOdxsNvKMhJmt_12

	nop

	:l_HxffRiKdHyaNzErF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_FnbTaxBnsWKWztME_7

	nop

	:l_CFRwHVVGeJRDfKqQ_0
	const v0, 24
	goto/32 :l_mWOPKxvUIBwXoLTu_1

	nop

	:l_jmyaTWpuBjWCuBuv_15
	goto/32 :before_first_instruction

	:hOPgfLHtRsQsJfZf
	goto/32 :l_gixlKHAAguTefcJa_16

	nop

	:l_mumPunLXvygkwVkh_9
    array-length v1, v1

	goto/32 :l_AkNaINTglFmuYFkK_10

	nop

	:l_gcgqOdxsNvKMhJmt_12
    goto :goto_0

    :cond_0
	goto/32 :l_nBXiHJDeZMxhUKDo_13

	nop

	:l_njXqfKeVoJqBgxxy_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_mumPunLXvygkwVkh_9

	nop

	:l_IVTPojtdOxwjCpqt_5
	goto/32 :hOPgfLHtRsQsJfZf
	:IkHeThPlOPiDerWf
	:bbYzttUBAuGezWLQ

	goto/32 :l_HxffRiKdHyaNzErF_6

	nop

	:l_berLyNggocQbWKkF_4
	if-lez v0, :gl_KvqrdPulsWaZApcj

	goto/32 :IkHeThPlOPiDerWf

	:gl_KvqrdPulsWaZApcj	goto/32 :l_IVTPojtdOxwjCpqt_5

	nop

	:l_gixlKHAAguTefcJa_16
	goto/32 :bbYzttUBAuGezWLQ
	:l_FnbTaxBnsWKWztME_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_njXqfKeVoJqBgxxy_8

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MGWrtnDeJetRntLA_0

	nop

	:l_OvpCtdTwohJKbWal_4
	goto/32 :before_first_instruction

	:l_MGWrtnDeJetRntLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_cySXRROjrBZJCafF_1

	nop

	:l_QNqiJkcyyAxRjnCe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OvpCtdTwohJKbWal_4

	nop

	:l_cySXRROjrBZJCafF_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->bWkaQMpZMNzQsdIl(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_fhJovsIabziNDGkW_2

	nop

	:l_fhJovsIabziNDGkW_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->FSyOVwaDpNXldsGR(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_QNqiJkcyyAxRjnCe_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_UrTdQemTePlkAvgF_0

	nop

	:l_oWnHyOdPaossRbsW_18
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->ROTWIfiTjOhtEBDo(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KJZcTdcVSIuVwNMI_19

	nop

	:l_vidZbpuIPbJZKYem_17
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_oWnHyOdPaossRbsW_18

	nop

	:l_WGNFIjagurdakNpL_20
    throw v0

	:after_last_instruction

	goto/32 :l_sjUKCbjVSWRYmGOk_21

	nop

	:l_KJZcTdcVSIuVwNMI_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WGNFIjagurdakNpL_20

	nop

	:l_SvQWNeqxujsPYoMu_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vidZbpuIPbJZKYem_17

	nop

	:l_sjUKCbjVSWRYmGOk_21
	goto/32 :before_first_instruction

	:cRlXjFCzggIZhmCx
	goto/32 :l_lCPVzhojLZdhTLSN_22

	nop

	:l_blDoWfwlEzJBViiM_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_bTtESdkKMoFKLbbq_12

	nop

	:l_KvVxBbKAgiYXXuzT_5
	goto/32 :cRlXjFCzggIZhmCx
	:zHnCZpNxwwOGVDji
	:brMzrzLoGzmzDNzu

	goto/32 :l_lzTSJNzKlKDSzIxw_6

	nop

	:l_kvPsigQoWPWGmoXv_14
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->ihamcQsEsZxRiaLN(I)I

    move-result v0

	goto/32 :l_xxUkqPWeNXYparQS_15

	nop

	:l_ipFbxpuQIewrufJt_9
    array-length v2, v1

	goto/32 :l_JSNAzPPnfIQVcuCE_10

	nop

	:l_bTtESdkKMoFKLbbq_12
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_dEmMCHfsLbrCTcfw_13

	nop

	:l_aTJVhtqADYpbLPzZ_4
	if-lez v0, :gl_xPnRISJoswcwLhGG

	goto/32 :zHnCZpNxwwOGVDji

	:gl_xPnRISJoswcwLhGG	goto/32 :l_KvVxBbKAgiYXXuzT_5

	nop

	:l_CYjMlHdxlxxrRUnh_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_ipFbxpuQIewrufJt_9

	nop

	:l_JSNAzPPnfIQVcuCE_10
	if-lt v0, v2, :gl_apvINNdXkuaYJvwq

	goto/32 :cond_0

	:gl_apvINNdXkuaYJvwq
	goto/32 :l_blDoWfwlEzJBViiM_11

	nop

	:l_rGnNvXZtWoOGOhkz_1
	const v1, 26
	goto/32 :l_CwvUvegTGEnposJD_2

	nop

	:l_UrTdQemTePlkAvgF_0
	const v0, 30
	goto/32 :l_rGnNvXZtWoOGOhkz_1

	nop

	:l_YNaIRFUMBWnETVGW_3
	rem-int v0, v0, v1
	goto/32 :l_aTJVhtqADYpbLPzZ_4

	nop

	:l_dEmMCHfsLbrCTcfw_13
    aget v0, v1, v0

	goto/32 :l_kvPsigQoWPWGmoXv_14

	nop

	:l_CwvUvegTGEnposJD_2
	add-int v0, v0, v1
	goto/32 :l_YNaIRFUMBWnETVGW_3

	nop

	:l_FRiqyibqEylxzuGs_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_CYjMlHdxlxxrRUnh_8

	nop

	:l_xxUkqPWeNXYparQS_15
    return v0

    :cond_0
	goto/32 :l_SvQWNeqxujsPYoMu_16

	nop

	:l_lCPVzhojLZdhTLSN_22
	goto/32 :brMzrzLoGzmzDNzu
	:l_lzTSJNzKlKDSzIxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_FRiqyibqEylxzuGs_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_dFfAoQoNtfTxkgvq_0

	nop

	:l_AdgxKGAQlGTzwizI_4
	if-lez v0, :gl_GPDsBqxHIxCNjqkQ

	goto/32 :PaMrlMPFazjRNRXc

	:gl_GPDsBqxHIxCNjqkQ	goto/32 :l_WSPSLAQhRwfhBYmy_5

	nop

	:l_ujWIGygZIBLXwThn_2
	add-int v0, v0, v1
	goto/32 :l_ZzsAJxBjrYAnRoPs_3

	nop

	:l_gCQwMnXPmAAdXWnw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EwJqreKVNLGyAYmT_10

	nop

	:l_ZYtoiZLSLbRltnss_1
	const v1, 2
	goto/32 :l_ujWIGygZIBLXwThn_2

	nop

	:l_XKvjSKlflGJJOozl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gCQwMnXPmAAdXWnw_9

	nop

	:l_OaYvaopuUeaclprw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqTmDstCpnJETDDv_7

	nop

	:l_xCxOGsxVKfIByWuL_12
	goto/32 :zFcxFTlSSvEYHsUp
	:l_WSPSLAQhRwfhBYmy_5
	goto/32 :QbbWTuJmtgqBFgEr
	:PaMrlMPFazjRNRXc
	:zFcxFTlSSvEYHsUp

	goto/32 :l_OaYvaopuUeaclprw_6

	nop

	:l_bqTmDstCpnJETDDv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XKvjSKlflGJJOozl_8

	nop

	:l_dFfAoQoNtfTxkgvq_0
	const v0, 3
	goto/32 :l_ZYtoiZLSLbRltnss_1

	nop

	:l_zXvzyvzTzNWlITQl_11
	goto/32 :before_first_instruction

	:QbbWTuJmtgqBFgEr
	goto/32 :l_xCxOGsxVKfIByWuL_12

	nop

	:l_ZzsAJxBjrYAnRoPs_3
	rem-int v0, v0, v1
	goto/32 :l_AdgxKGAQlGTzwizI_4

	nop

	:l_EwJqreKVNLGyAYmT_10
    throw v0

	:after_last_instruction

	goto/32 :l_zXvzyvzTzNWlITQl_11

	nop

.end method
