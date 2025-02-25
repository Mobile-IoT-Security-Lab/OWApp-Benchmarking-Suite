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

	goto/32 :l_mlSSXtdseJEJXCAG_0

	nop

	:l_TggRUOsNwJBQCyvk_1
    const-string v0, "array"

	goto/32 :l_fCHUxYgkTNXWsXke_2

	nop

	:l_SBZPatwLzEFutabM_6
	goto/32 :before_first_instruction

	:l_lDOMFfKQYoJOdiKE_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_hfddQtpSSRUzOwqt_5

	nop

	:l_hfddQtpSSRUzOwqt_5
    return-void

	:after_last_instruction

	goto/32 :l_SBZPatwLzEFutabM_6

	nop

	:l_fCHUxYgkTNXWsXke_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_mpRmTpKSPYPhQEzE_3

	nop

	:l_mpRmTpKSPYPhQEzE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lDOMFfKQYoJOdiKE_4

	nop

	:l_mlSSXtdseJEJXCAG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_TggRUOsNwJBQCyvk_1

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qKnbnMDOVpsTwqHG_0

	nop

	:l_DIWFepoKdrShTSQJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KxmDQaJXvzhjDeUT_3

	nop

	:l_qKnbnMDOVpsTwqHG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_vCNPBgDGyhvWZbvn_1

	nop

	:l_KxmDQaJXvzhjDeUT_3
	goto/32 :before_first_instruction

	:l_vCNPBgDGyhvWZbvn_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_DIWFepoKdrShTSQJ_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_WPcxgyuJduvvnmGy_0

	nop

	:l_QeHTbRTBUKcnbCeA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_tickqolKqhbkxOFC_7

	nop

	:l_WPcxgyuJduvvnmGy_0
	const v0, 31
	goto/32 :l_NpQtTRuIXcgpkhnN_1

	nop

	:l_nCTbYnctzVyhNfIx_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_QeHTbRTBUKcnbCeA_6

	nop

	:l_BcNdiHhrAjouEhJA_2
	add-int v0, v0, v1
	goto/32 :l_zaoKhlmakUJsNgZv_3

	nop

	:l_tickqolKqhbkxOFC_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_WgCmfXCHnZHAITtc_8

	nop

	:l_HzfWGbdCWTnTiHxE_14
    return v0

	:after_last_instruction

	goto/32 :l_XltELRudTcSrIFED_15

	nop

	:l_WhdZFSYZJaLHcTZl_10
	if-lt v0, v1, :gl_csoDbtADxMoSyGOo

	goto/32 :cond_0

	:gl_csoDbtADxMoSyGOo
	goto/32 :l_XyOQXIeipMozpRTq_11

	nop

	:l_oTZHPiLmpkrqcYcv_9
    array-length v1, v1

	goto/32 :l_WhdZFSYZJaLHcTZl_10

	nop

	:l_XltELRudTcSrIFED_15
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_hiLZJlEBVrRfKgQQ_16

	nop

	:l_XyOQXIeipMozpRTq_11
    const/4 v0, 0x1

	goto/32 :l_FVpGkaHfHvtVQKOw_12

	nop

	:l_NpQtTRuIXcgpkhnN_1
	const v1, 25
	goto/32 :l_BcNdiHhrAjouEhJA_2

	nop

	:l_lgAYcrIvTTcqiSjO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HzfWGbdCWTnTiHxE_14

	nop

	:l_DPrgwOSgvcgQmroS_4
	if-lez v0, :gl_zVhPFqdpKKAXsjcj

	goto/32 :mRrAJQvjiviuvUnu

	:gl_zVhPFqdpKKAXsjcj	goto/32 :l_nCTbYnctzVyhNfIx_5

	nop

	:l_WgCmfXCHnZHAITtc_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_oTZHPiLmpkrqcYcv_9

	nop

	:l_hiLZJlEBVrRfKgQQ_16
	goto/32 :qOgoPkYlqsNGunzO
	:l_zaoKhlmakUJsNgZv_3
	rem-int v0, v0, v1
	goto/32 :l_DPrgwOSgvcgQmroS_4

	nop

	:l_FVpGkaHfHvtVQKOw_12
    goto :goto_0

    :cond_0
	goto/32 :l_lgAYcrIvTTcqiSjO_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_JIvhWSDTVlgxpyzx_0

	nop

	:l_JpYwaZbdoodGgiAG_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_tDbJdBDJRNxHnuKd_12

	nop

	:l_nDhpGNaFUxnbSrlX_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_JpYwaZbdoodGgiAG_11

	nop

	:l_OItkgQhMvoMVXUYm_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_eVfiImWYEhXpbTNX_8

	nop

	:l_obkraAYVWqjDGGZa_15
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_VQvgxaYVuyfouiwy_16

	nop

	:l_NNxulGFUhSuRZURI_2
	add-int v0, v0, v1
	goto/32 :l_fLxvcQcnlEJriWnT_3

	nop

	:l_eVfiImWYEhXpbTNX_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_eMaOtlNPeKIJUshi_9

	nop

	:l_gLxbEXWoiIgpDxjP_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qOLoIDvbKvOeiqXN_14

	nop

	:l_VQvgxaYVuyfouiwy_16
	goto/32 :HpUqZGoCvchrdBTA
	:l_lWBVmRukrYMWawzm_1
	const v1, 3
	goto/32 :l_NNxulGFUhSuRZURI_2

	nop

	:l_JIvhWSDTVlgxpyzx_0
	const v0, 6
	goto/32 :l_lWBVmRukrYMWawzm_1

	nop

	:l_FjinRPegvRIJKhcU_4
	if-lez v0, :gl_doBoMLUJJwXUiGIh

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_doBoMLUJJwXUiGIh	goto/32 :l_gtFKImSYYfavOyJP_5

	nop

	:l_eMaOtlNPeKIJUshi_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_nDhpGNaFUxnbSrlX_10

	nop

	:l_gtFKImSYYfavOyJP_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_FWvHvDqSFhjFAPfj_6

	nop

	:l_tDbJdBDJRNxHnuKd_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gLxbEXWoiIgpDxjP_13

	nop

	:l_qOLoIDvbKvOeiqXN_14
    throw v1

	:after_last_instruction

	goto/32 :l_obkraAYVWqjDGGZa_15

	nop

	:l_FWvHvDqSFhjFAPfj_6
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

	goto/32 :l_OItkgQhMvoMVXUYm_7

	nop

	:l_fLxvcQcnlEJriWnT_3
	rem-int v0, v0, v1
	goto/32 :l_FjinRPegvRIJKhcU_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_AkVLuuEthRlmZuhS_0

	nop

	:l_ScklaKqvcFAqCmLg_10
    throw v0

	:after_last_instruction

	goto/32 :l_vVZhgPnOLcDzJlkf_11

	nop

	:l_AXNviSpnyCutMDxC_3
	rem-int v0, v0, v1
	goto/32 :l_LPRFJaENfOHCVfUh_4

	nop

	:l_LxQfWrWtXMTyTWYW_2
	add-int v0, v0, v1
	goto/32 :l_AXNviSpnyCutMDxC_3

	nop

	:l_LPRFJaENfOHCVfUh_4
	if-lez v0, :gl_egHsyypJyjtwPuTj

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_egHsyypJyjtwPuTj	goto/32 :l_SaeGclbRtFdldbPQ_5

	nop

	:l_QjrtTLqSQQKIDZsk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ScklaKqvcFAqCmLg_10

	nop

	:l_nRLMAFbnUhaimsyY_1
	const v1, 1
	goto/32 :l_LxQfWrWtXMTyTWYW_2

	nop

	:l_oPQMmqvRFlJoDqBX_12
	goto/32 :iInlfqTNGPXRzLmT
	:l_vVZhgPnOLcDzJlkf_11
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_oPQMmqvRFlJoDqBX_12

	nop

	:l_SryAVvHyYyGSiQAE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOHBgrvFghEHyZNi_7

	nop

	:l_SaeGclbRtFdldbPQ_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_SryAVvHyYyGSiQAE_6

	nop

	:l_rOHBgrvFghEHyZNi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DQBpsEewNbllfheB_8

	nop

	:l_AkVLuuEthRlmZuhS_0
	const v0, 3
	goto/32 :l_nRLMAFbnUhaimsyY_1

	nop

	:l_DQBpsEewNbllfheB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QjrtTLqSQQKIDZsk_9

	nop

.end method
