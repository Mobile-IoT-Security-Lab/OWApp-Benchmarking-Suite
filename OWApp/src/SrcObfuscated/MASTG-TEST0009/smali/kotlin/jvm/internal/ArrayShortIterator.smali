.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_bkAQcXccSCCFUxii_0

	nop

	:l_QVpNEnsCGhGmZAaj_1
    const-string v0, "array"

	goto/32 :l_LTlIqcDcgsmDfSqC_2

	nop

	:l_GcOEdrBKtyeeWXYH_5
    return-void

	:after_last_instruction

	goto/32 :l_OahoScIDzFkejivA_6

	nop

	:l_bkAQcXccSCCFUxii_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_QVpNEnsCGhGmZAaj_1

	nop

	:l_LTlIqcDcgsmDfSqC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_XURGjrVMEybYiurA_3

	nop

	:l_XURGjrVMEybYiurA_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_GMGfwkXknQPTerOr_4

	nop

	:l_OahoScIDzFkejivA_6
	goto/32 :before_first_instruction

	:l_GMGfwkXknQPTerOr_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_GcOEdrBKtyeeWXYH_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_dUSnvAbBGNWRHYkp_0

	nop

	:l_CCAlIBTxoaCwPghr_2
	add-int v0, v0, v1
	goto/32 :l_ubTsTGZeVXAopyaX_3

	nop

	:l_GwqSiTVasSHUKuAr_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_GWvaMXMMlNuVIvhs_9

	nop

	:l_ZLVRVphHCBILaKBa_4
	if-lez v0, :gl_eopYfJwGXYMtjHhK

	goto/32 :HemCuBvQOePVGIsX

	:gl_eopYfJwGXYMtjHhK	goto/32 :l_fKvAdvHYjzmCJoKI_5

	nop

	:l_tynobLBLCdgLLIdl_11
    const/4 v0, 0x1

	goto/32 :l_wZabgRYUHttMephc_12

	nop

	:l_wZabgRYUHttMephc_12
    goto :goto_0

    :cond_0
	goto/32 :l_wsFyslQLyvDiLmrP_13

	nop

	:l_sdLzeFjqNAxCoHRv_14
    return v0

	:after_last_instruction

	goto/32 :l_VaCdQoVokDJMMUxo_15

	nop

	:l_rLqwyfOMbVcuxCwu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_SONGlgEIkXHOJwcV_7

	nop

	:l_txuJKTkBeTPIlRhF_10
	if-lt v0, v1, :gl_ZSojTxyQbeonwJRD

	goto/32 :cond_0

	:gl_ZSojTxyQbeonwJRD
	goto/32 :l_tynobLBLCdgLLIdl_11

	nop

	:l_dUSnvAbBGNWRHYkp_0
	const v0, 32
	goto/32 :l_AoQfqGyQvXqhKzrL_1

	nop

	:l_AoQfqGyQvXqhKzrL_1
	const v1, 30
	goto/32 :l_CCAlIBTxoaCwPghr_2

	nop

	:l_SONGlgEIkXHOJwcV_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_GwqSiTVasSHUKuAr_8

	nop

	:l_VaCdQoVokDJMMUxo_15
	goto/32 :before_first_instruction

	:dCnKxKmNKQEZwwuN
	goto/32 :l_rkYReiTENKvfVTqV_16

	nop

	:l_ubTsTGZeVXAopyaX_3
	rem-int v0, v0, v1
	goto/32 :l_ZLVRVphHCBILaKBa_4

	nop

	:l_fKvAdvHYjzmCJoKI_5
	goto/32 :dCnKxKmNKQEZwwuN
	:HemCuBvQOePVGIsX
	:TnOfCrXOVjXBzodr

	goto/32 :l_rLqwyfOMbVcuxCwu_6

	nop

	:l_wsFyslQLyvDiLmrP_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sdLzeFjqNAxCoHRv_14

	nop

	:l_GWvaMXMMlNuVIvhs_9
    array-length v1, v1

	goto/32 :l_txuJKTkBeTPIlRhF_10

	nop

	:l_rkYReiTENKvfVTqV_16
	goto/32 :TnOfCrXOVjXBzodr
.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_smVCDwQUFSaOOomf_0

	nop

	:l_LdeyrOoeqnpmJtqP_14
    throw v1

	:after_last_instruction

	goto/32 :l_GClsFkplZKrVToWG_15

	nop

	:l_sHIpgPocuRSHWowm_16
	goto/32 :lFbuTaidBCaIGuWt
	:l_vXVozjzjbADkOFVG_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_VOpZTrPxyzIQjJCZ_9

	nop

	:l_mCmKqQZLRRDpanDJ_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mXcqbzddnXmAjYxJ_13

	nop

	:l_FlYIRVPMmcNPkjsh_4
	if-lez v0, :gl_DktoImQIDZAtsJmM

	goto/32 :mnXeKKmxNvlYxLVk

	:gl_DktoImQIDZAtsJmM	goto/32 :l_fTROplnqpTFSnfHX_5

	nop

	:l_smVCDwQUFSaOOomf_0
	const v0, 16
	goto/32 :l_TKrBkAqaiyAqivZR_1

	nop

	:l_GoIiEjdHCoJUQXRn_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_hVqUiBaSgRfQnfIU_11

	nop

	:l_ooZGqpUzamBtlPKw_2
	add-int v0, v0, v1
	goto/32 :l_GPDcUoBBKmMMrftm_3

	nop

	:l_mXcqbzddnXmAjYxJ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LdeyrOoeqnpmJtqP_14

	nop

	:l_hVqUiBaSgRfQnfIU_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_mCmKqQZLRRDpanDJ_12

	nop

	:l_GClsFkplZKrVToWG_15
	goto/32 :before_first_instruction

	:JQjpAuxMvtkvwtXR
	goto/32 :l_sHIpgPocuRSHWowm_16

	nop

	:l_TKrBkAqaiyAqivZR_1
	const v1, 26
	goto/32 :l_ooZGqpUzamBtlPKw_2

	nop

	:l_fTROplnqpTFSnfHX_5
	goto/32 :JQjpAuxMvtkvwtXR
	:mnXeKKmxNvlYxLVk
	:lFbuTaidBCaIGuWt

	goto/32 :l_owNprVnyLSXVeNPH_6

	nop

	:l_owNprVnyLSXVeNPH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_WdiZynYaewtHEVBL_7

	nop

	:l_GPDcUoBBKmMMrftm_3
	rem-int v0, v0, v1
	goto/32 :l_FlYIRVPMmcNPkjsh_4

	nop

	:l_VOpZTrPxyzIQjJCZ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_GoIiEjdHCoJUQXRn_10

	nop

	:l_WdiZynYaewtHEVBL_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_vXVozjzjbADkOFVG_8

	nop

.end method
