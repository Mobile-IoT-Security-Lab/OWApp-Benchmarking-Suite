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

	goto/32 :l_RoBvZcJasSLttNQv_0

	nop

	:l_yZKNMzicUhpokpKo_6
	goto/32 :before_first_instruction

	:l_RoBvZcJasSLttNQv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_BKCyambmMpfYQymh_1

	nop

	:l_OAgAyyxrtoYfPYEg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_vWZUEqpyBUnxTZOP_3

	nop

	:l_BKCyambmMpfYQymh_1
    const-string v0, "array"

	goto/32 :l_OAgAyyxrtoYfPYEg_2

	nop

	:l_vWZUEqpyBUnxTZOP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_noqKEvifbECcCCyb_4

	nop

	:l_noqKEvifbECcCCyb_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_qLyLTNYQXDzIrwdW_5

	nop

	:l_qLyLTNYQXDzIrwdW_5
    return-void

	:after_last_instruction

	goto/32 :l_yZKNMzicUhpokpKo_6

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZQUEZkmyNqVCrVUw_0

	nop

	:l_sjXIsKhMFotvivhF_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_ZeofkvUVaeLUlfbb_2

	nop

	:l_BqySzgxKwQSQAEYQ_3
	goto/32 :before_first_instruction

	:l_ZeofkvUVaeLUlfbb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BqySzgxKwQSQAEYQ_3

	nop

	:l_ZQUEZkmyNqVCrVUw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_sjXIsKhMFotvivhF_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_kbkAQcXccSCCFUxi_0

	nop

	:l_LCCAlIBTxoaCwPgh_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_rubTsTGZeVXAopya_9

	nop

	:l_CXURGjrVMEybYiur_3
	rem-int v0, v0, v1
	goto/32 :l_AGMGfwkXknQPTerO_4

	nop

	:l_rGWvaMXMMlNuVIvh_15
	goto/32 :before_first_instruction

	:NsvexaJZKVnCWrJJ
	goto/32 :l_stxuJKTkBeTPIlRh_16

	nop

	:l_KfKvAdvHYjzmCJoK_11
    const/4 v0, 0x1

	goto/32 :l_IrLqwyfOMbVcuxCw_12

	nop

	:l_AGMGfwkXknQPTerO_4
	if-lez v0, :gl_rGcOEdrBKtyeeWXY

	goto/32 :XQkUFnnJJzpzstJF

	:gl_rGcOEdrBKtyeeWXY	goto/32 :l_HOahoScIDzFkejiv_5

	nop

	:l_kbkAQcXccSCCFUxi_0
	const v0, 23
	goto/32 :l_iQVpNEnsCGhGmZAa_1

	nop

	:l_uSONGlgEIkXHOJwc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VGwqSiTVasSHUKuA_14

	nop

	:l_pAoQfqGyQvXqhKzr_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_LCCAlIBTxoaCwPgh_8

	nop

	:l_jLTlIqcDcgsmDfSq_2
	add-int v0, v0, v1
	goto/32 :l_CXURGjrVMEybYiur_3

	nop

	:l_stxuJKTkBeTPIlRh_16
	goto/32 :AlwJYwkuoIKkgjfj
	:l_iQVpNEnsCGhGmZAa_1
	const v1, 4
	goto/32 :l_jLTlIqcDcgsmDfSq_2

	nop

	:l_VGwqSiTVasSHUKuA_14
    return v0

	:after_last_instruction

	goto/32 :l_rGWvaMXMMlNuVIvh_15

	nop

	:l_IrLqwyfOMbVcuxCw_12
    goto :goto_0

    :cond_0
	goto/32 :l_uSONGlgEIkXHOJwc_13

	nop

	:l_HOahoScIDzFkejiv_5
	goto/32 :NsvexaJZKVnCWrJJ
	:XQkUFnnJJzpzstJF
	:AlwJYwkuoIKkgjfj

	goto/32 :l_AdUSnvAbBGNWRHYk_6

	nop

	:l_XZLVRVphHCBILaKB_10
	if-lt v0, v1, :gl_aeopYfJwGXYMtjHh

	goto/32 :cond_0

	:gl_aeopYfJwGXYMtjHh
	goto/32 :l_KfKvAdvHYjzmCJoK_11

	nop

	:l_AdUSnvAbBGNWRHYk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_pAoQfqGyQvXqhKzr_7

	nop

	:l_rubTsTGZeVXAopya_9
    array-length v1, v1

	goto/32 :l_XZLVRVphHCBILaKB_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_FZSojTxyQbeonwJR_0

	nop

	:l_mFlYIRVPMmcNPkjs_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_hDktoImQIDZAtsJm_11

	nop

	:l_LvXVozjzjbADkOFV_15
	goto/32 :before_first_instruction

	:ZgUVXkFebNfVMcvy
	goto/32 :l_GVOpZTrPxyzIQjJC_16

	nop

	:l_hDktoImQIDZAtsJm_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_MfTROplnqpTFSnfH_12

	nop

	:l_lwZabgRYUHttMeph_2
	add-int v0, v0, v1
	goto/32 :l_cwsFyslQLyvDiLmr_3

	nop

	:l_FZSojTxyQbeonwJR_0
	const v0, 13
	goto/32 :l_DtynobLBLCdgLLId_1

	nop

	:l_XowNprVnyLSXVeNP_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HWdiZynYaewtHEVB_14

	nop

	:l_wGPDcUoBBKmMMrft_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_mFlYIRVPMmcNPkjs_10

	nop

	:l_fTKrBkAqaiyAqivZ_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_RooZGqpUzamBtlPK_8

	nop

	:l_GVOpZTrPxyzIQjJC_16
	goto/32 :TjkFYMMwwtyBnSgF
	:l_PsdLzeFjqNAxCoHR_4
	if-lez v0, :gl_vVaCdQoVokDJMMUx

	goto/32 :whBQYOqnJWFOFONf

	:gl_vVaCdQoVokDJMMUx	goto/32 :l_orkYReiTENKvfVTq_5

	nop

	:l_VsmVCDwQUFSaOOom_6
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

	goto/32 :l_fTKrBkAqaiyAqivZ_7

	nop

	:l_MfTROplnqpTFSnfH_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XowNprVnyLSXVeNP_13

	nop

	:l_HWdiZynYaewtHEVB_14
    throw v1

	:after_last_instruction

	goto/32 :l_LvXVozjzjbADkOFV_15

	nop

	:l_RooZGqpUzamBtlPK_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_wGPDcUoBBKmMMrft_9

	nop

	:l_DtynobLBLCdgLLId_1
	const v1, 30
	goto/32 :l_lwZabgRYUHttMeph_2

	nop

	:l_orkYReiTENKvfVTq_5
	goto/32 :ZgUVXkFebNfVMcvy
	:whBQYOqnJWFOFONf
	:TjkFYMMwwtyBnSgF

	goto/32 :l_VsmVCDwQUFSaOOom_6

	nop

	:l_cwsFyslQLyvDiLmr_3
	rem-int v0, v0, v1
	goto/32 :l_PsdLzeFjqNAxCoHR_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ZGoIiEjdHCoJUQXR_0

	nop

	:l_WyZzWTmWEkwuzSEj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LihfDXnyvAfUuWCd_10

	nop

	:l_GsHIpgPocuRSHWow_5
	goto/32 :QVIczJLfMnWZRAsg
	:mMBECHysvABlseOR
	:pSNQEPFVdzaSbaQY

	goto/32 :l_mAVDjYVdBSmEyTcO_6

	nop

	:l_LihfDXnyvAfUuWCd_10
    throw v0

	:after_last_instruction

	goto/32 :l_qEXOtSZKNgqUPPAL_11

	nop

	:l_JmXcqbzddnXmAjYx_3
	rem-int v0, v0, v1
	goto/32 :l_JLdeyrOoeqnpmJtq_4

	nop

	:l_mIUjnhVNpCLjVGxu_12
	goto/32 :pSNQEPFVdzaSbaQY
	:l_JLdeyrOoeqnpmJtq_4
	if-lez v0, :gl_PGClsFkplZKrVToW

	goto/32 :mMBECHysvABlseOR

	:gl_PGClsFkplZKrVToW	goto/32 :l_GsHIpgPocuRSHWow_5

	nop

	:l_usmmudENMWheHYum_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vHUKLRuIZZttppui_8

	nop

	:l_ZGoIiEjdHCoJUQXR_0
	const v0, 20
	goto/32 :l_nhVqUiBaSgRfQnfI_1

	nop

	:l_nhVqUiBaSgRfQnfI_1
	const v1, 21
	goto/32 :l_UmCmKqQZLRRDpanD_2

	nop

	:l_mAVDjYVdBSmEyTcO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usmmudENMWheHYum_7

	nop

	:l_vHUKLRuIZZttppui_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WyZzWTmWEkwuzSEj_9

	nop

	:l_UmCmKqQZLRRDpanD_2
	add-int v0, v0, v1
	goto/32 :l_JmXcqbzddnXmAjYx_3

	nop

	:l_qEXOtSZKNgqUPPAL_11
	goto/32 :before_first_instruction

	:QVIczJLfMnWZRAsg
	goto/32 :l_mIUjnhVNpCLjVGxu_12

	nop

.end method
