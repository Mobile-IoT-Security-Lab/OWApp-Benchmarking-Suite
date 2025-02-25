.class final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIterator;",
        "T",
        "",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "getArray",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_IdHjFHnWxnKyOLEj_0

	nop

	:l_wZHMRvMPfvslUHFQ_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_MCLHOOUDOrFDxyPa_5

	nop

	:l_IdHjFHnWxnKyOLEj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_hcwiwcverZIZXMQR_1

	nop

	:l_hcwiwcverZIZXMQR_1
    const-string v0, "array"

	goto/32 :l_UUMJPupTDbZImXxn_2

	nop

	:l_MCLHOOUDOrFDxyPa_5
    return-void

	:after_last_instruction

	goto/32 :l_mJKqmAhawthTWgum_6

	nop

	:l_UUMJPupTDbZImXxn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_bKVHZDAFUJqZOuhh_3

	nop

	:l_mJKqmAhawthTWgum_6
	goto/32 :before_first_instruction

	:l_bKVHZDAFUJqZOuhh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wZHMRvMPfvslUHFQ_4

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tYTUeOzCmAgaDlyT_0

	nop

	:l_tYTUeOzCmAgaDlyT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_MTgxOtUFbLQQuXRA_1

	nop

	:l_MTgxOtUFbLQQuXRA_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_FdDRbLKbrpRKFqMq_2

	nop

	:l_bucSwnEjKZCZfHaI_3
	goto/32 :before_first_instruction

	:l_FdDRbLKbrpRKFqMq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bucSwnEjKZCZfHaI_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_adwKrdSndFAJQqrZ_0

	nop

	:l_THwCyhdlaoSMqjsl_12
    goto :goto_0

    :cond_0
	goto/32 :l_RJKLXXQvccoRHMRq_13

	nop

	:l_PTlesPyxAabXelHZ_3
	rem-int v0, v0, v1
	goto/32 :l_YfdiJTSogHUHwMbY_4

	nop

	:l_hFmPZbEtHmZSrgrN_11
    const/4 v0, 0x1

	goto/32 :l_THwCyhdlaoSMqjsl_12

	nop

	:l_adwKrdSndFAJQqrZ_0
	const v0, 19
	goto/32 :l_vXByMRdvTKtPTPso_1

	nop

	:l_cVVfNQKTMtnGaqOq_2
	add-int v0, v0, v1
	goto/32 :l_PTlesPyxAabXelHZ_3

	nop

	:l_llElNjhYmTwZebsd_10
	if-lt v0, v1, :gl_dsUdVqKuHKVbQIgP

	goto/32 :cond_0

	:gl_dsUdVqKuHKVbQIgP
	goto/32 :l_hFmPZbEtHmZSrgrN_11

	nop

	:l_SKVkuWyCbevNMYDe_16
	goto/32 :fxsNSUaSPULrjfwW
	:l_EsByIYoTEstfIHkt_9
    array-length v1, v1

	goto/32 :l_llElNjhYmTwZebsd_10

	nop

	:l_RJKLXXQvccoRHMRq_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XTXZNsIehGSeUIdT_14

	nop

	:l_mnxNIHhUsGjQcBqK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_cxGpKrvwpHLmhHyh_7

	nop

	:l_IAGxMajksgoLdIiA_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_mnxNIHhUsGjQcBqK_6

	nop

	:l_XTXZNsIehGSeUIdT_14
    return v0

	:after_last_instruction

	goto/32 :l_mbVzHKrVAXegBKyX_15

	nop

	:l_cxGpKrvwpHLmhHyh_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_PgFQJcWZURwbACHv_8

	nop

	:l_mbVzHKrVAXegBKyX_15
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_SKVkuWyCbevNMYDe_16

	nop

	:l_PgFQJcWZURwbACHv_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_EsByIYoTEstfIHkt_9

	nop

	:l_vXByMRdvTKtPTPso_1
	const v1, 10
	goto/32 :l_cVVfNQKTMtnGaqOq_2

	nop

	:l_YfdiJTSogHUHwMbY_4
	if-lez v0, :gl_OKzbMlBOkiahtRPn

	goto/32 :wssbehrPLDsEVLDa

	:gl_OKzbMlBOkiahtRPn	goto/32 :l_IAGxMajksgoLdIiA_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_JXLfPAAqBjyFeiqv_0

	nop

	:l_rXFleePONdaBiBQU_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JkhtQAKLZIyQcjQM_13

	nop

	:l_ckMiaBwiFOfJQaYV_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_LltGByOisxvXmwFW_11

	nop

	:l_NxCAQRlPubRSoDpb_3
	rem-int v0, v0, v1
	goto/32 :l_XdSzCrsYprTzVJFm_4

	nop

	:l_XdSzCrsYprTzVJFm_4
	if-lez v0, :gl_sravRUEutHyEymIJ

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_sravRUEutHyEymIJ	goto/32 :l_jkIokNAZSiElXYfj_5

	nop

	:l_cINteQvkSCUOtgqa_1
	const v1, 1
	goto/32 :l_DRgykdrlCCcYZECQ_2

	nop

	:l_vsshlVysqiwGUfsA_16
	goto/32 :fAMrfRzAalfNNFYQ
	:l_JXLfPAAqBjyFeiqv_0
	const v0, 26
	goto/32 :l_cINteQvkSCUOtgqa_1

	nop

	:l_LltGByOisxvXmwFW_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_rXFleePONdaBiBQU_12

	nop

	:l_DRgykdrlCCcYZECQ_2
	add-int v0, v0, v1
	goto/32 :l_NxCAQRlPubRSoDpb_3

	nop

	:l_OWiFwWpVMMLwkNUF_15
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_vsshlVysqiwGUfsA_16

	nop

	:l_CcMLvNpgIANSKlMn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fjwtqhvhnYFJdspj_7

	nop

	:l_fjwtqhvhnYFJdspj_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_opFlCotZwdabDYhT_8

	nop

	:l_MLkGTEXMHBoIhXaw_14
    throw v1

	:after_last_instruction

	goto/32 :l_OWiFwWpVMMLwkNUF_15

	nop

	:l_JkhtQAKLZIyQcjQM_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MLkGTEXMHBoIhXaw_14

	nop

	:l_opFlCotZwdabDYhT_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_SvtoJKYfYyUxXFiK_9

	nop

	:l_jkIokNAZSiElXYfj_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_CcMLvNpgIANSKlMn_6

	nop

	:l_SvtoJKYfYyUxXFiK_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ckMiaBwiFOfJQaYV_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DirMUGLYzZxKaNHv_0

	nop

	:l_JRnmzfvwHCCeVgnG_10
    throw v0

	:after_last_instruction

	goto/32 :l_jMkOZRVgPybCkizn_11

	nop

	:l_tSTdopTjhAiIcrcq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pZahWNtxNaTLEFer_9

	nop

	:l_DirMUGLYzZxKaNHv_0
	const v0, 31
	goto/32 :l_pcEvdVdJYwrXqKrh_1

	nop

	:l_pZahWNtxNaTLEFer_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JRnmzfvwHCCeVgnG_10

	nop

	:l_jMkOZRVgPybCkizn_11
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_VIvobjioqGQiEpUu_12

	nop

	:l_pcEvdVdJYwrXqKrh_1
	const v1, 6
	goto/32 :l_RVSUeDYDGZhqjlEL_2

	nop

	:l_VIvobjioqGQiEpUu_12
	goto/32 :lyHHlYEobPlWjEmR
	:l_ymCstAIBJHmSAdrz_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_zShnSnzKTllSFLWU_6

	nop

	:l_zShnSnzKTllSFLWU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZxMfBAusZtMwfaB_7

	nop

	:l_HZxMfBAusZtMwfaB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tSTdopTjhAiIcrcq_8

	nop

	:l_RVSUeDYDGZhqjlEL_2
	add-int v0, v0, v1
	goto/32 :l_cHAcuwKMvvjvriDN_3

	nop

	:l_cHAcuwKMvvjvriDN_3
	rem-int v0, v0, v1
	goto/32 :l_ZQWjvvxwYvImkPnh_4

	nop

	:l_ZQWjvvxwYvImkPnh_4
	if-lez v0, :gl_MMDWiWmuzfReITBq

	goto/32 :zLgTGaQKolrncAFH

	:gl_MMDWiWmuzfReITBq	goto/32 :l_ymCstAIBJHmSAdrz_5

	nop

.end method
