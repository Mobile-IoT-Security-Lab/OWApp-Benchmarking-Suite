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

	goto/32 :l_zHzebLagAJKkTihs_0

	nop

	:l_hgakTwqNdOARvwdP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_dMDfWtMokUVbmoUK_3

	nop

	:l_zHzebLagAJKkTihs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_FVVyAToutFwsjlpv_1

	nop

	:l_oBSbfIjBeMRaoaYt_5
    return-void

	:after_last_instruction

	goto/32 :l_jeEYnexDpDUzXAip_6

	nop

	:l_dMDfWtMokUVbmoUK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gDBhDdbfkLshEPSK_4

	nop

	:l_jeEYnexDpDUzXAip_6
	goto/32 :before_first_instruction

	:l_FVVyAToutFwsjlpv_1
    const-string v0, "array"

	goto/32 :l_hgakTwqNdOARvwdP_2

	nop

	:l_gDBhDdbfkLshEPSK_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_oBSbfIjBeMRaoaYt_5

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mNyjnjqFWbaaQohy_0

	nop

	:l_ILmoOAXlpOHvPeIp_3
	goto/32 :before_first_instruction

	:l_shltziOYadRVUegp_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_KBbtPCwylpsLECho_2

	nop

	:l_mNyjnjqFWbaaQohy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_shltziOYadRVUegp_1

	nop

	:l_KBbtPCwylpsLECho_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ILmoOAXlpOHvPeIp_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_ACcjAmtBkCNjOZvs_0

	nop

	:l_iiQVpNEnsCGhGmZA_15
	goto/32 :before_first_instruction

	:rrOApwVLXfxrTBHD
	goto/32 :l_ajLTlIqcDcgsmDfS_16

	nop

	:l_WyZKNMzicUhpokpK_10
	if-lt v0, v1, :gl_oZQUEZkmyNqVCrVU

	goto/32 :cond_0

	:gl_oZQUEZkmyNqVCrVU
	goto/32 :l_wsjXIsKhMFotvivh_11

	nop

	:l_ajLTlIqcDcgsmDfS_16
	goto/32 :sIDdSNlxhDAwfyuK
	:l_bBqySzgxKwQSQAEY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QkbkAQcXccSCCFUx_14

	nop

	:l_QkbkAQcXccSCCFUx_14
    return v0

	:after_last_instruction

	goto/32 :l_iiQVpNEnsCGhGmZA_15

	nop

	:l_bqLyLTNYQXDzIrwd_9
    array-length v1, v1

	goto/32 :l_WyZKNMzicUhpokpK_10

	nop

	:l_hOAgAyyxrtoYfPYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_gvWZUEqpyBUnxTZO_7

	nop

	:l_TNmTzDSYfyLXMQqD_3
	rem-int v0, v0, v1
	goto/32 :l_BGJwRUlijtiQeNAC_4

	nop

	:l_ocrzwGGSZmVeJJmC_1
	const v1, 1
	goto/32 :l_oREhnmBrGMIvLoLa_2

	nop

	:l_PnoqKEvifbECcCCy_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_bqLyLTNYQXDzIrwd_9

	nop

	:l_wsjXIsKhMFotvivh_11
    const/4 v0, 0x1

	goto/32 :l_FZeofkvUVaeLUlfb_12

	nop

	:l_ACcjAmtBkCNjOZvs_0
	const v0, 31
	goto/32 :l_ocrzwGGSZmVeJJmC_1

	nop

	:l_oREhnmBrGMIvLoLa_2
	add-int v0, v0, v1
	goto/32 :l_TNmTzDSYfyLXMQqD_3

	nop

	:l_gvWZUEqpyBUnxTZO_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_PnoqKEvifbECcCCy_8

	nop

	:l_BGJwRUlijtiQeNAC_4
	if-lez v0, :gl_LRoBvZcJasSLttNQ

	goto/32 :TGmZCKudOSyxHjab

	:gl_LRoBvZcJasSLttNQ	goto/32 :l_vBKCyambmMpfYQym_5

	nop

	:l_vBKCyambmMpfYQym_5
	goto/32 :rrOApwVLXfxrTBHD
	:TGmZCKudOSyxHjab
	:sIDdSNlxhDAwfyuK

	goto/32 :l_hOAgAyyxrtoYfPYE_6

	nop

	:l_FZeofkvUVaeLUlfb_12
    goto :goto_0

    :cond_0
	goto/32 :l_bBqySzgxKwQSQAEY_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_qCXURGjrVMEybYiu_0

	nop

	:l_ArGWvaMXMMlNuVIv_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hstxuJKTkBeTPIlR_14

	nop

	:l_hFZSojTxyQbeonwJ_15
	goto/32 :before_first_instruction

	:NsvexaJZKVnCWrJJ
	goto/32 :l_RDtynobLBLCdgLLI_16

	nop

	:l_vAdUSnvAbBGNWRHY_4
	if-lez v0, :gl_kpAoQfqGyQvXqhKz

	goto/32 :XQkUFnnJJzpzstJF

	:gl_kpAoQfqGyQvXqhKz	goto/32 :l_rLCCAlIBTxoaCwPg_5

	nop

	:l_hrubTsTGZeVXAopy_6
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

	goto/32 :l_aXZLVRVphHCBILaK_7

	nop

	:l_YHOahoScIDzFkeji_3
	rem-int v0, v0, v1
	goto/32 :l_vAdUSnvAbBGNWRHY_4

	nop

	:l_cVGwqSiTVasSHUKu_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ArGWvaMXMMlNuVIv_13

	nop

	:l_qCXURGjrVMEybYiu_0
	const v0, 23
	goto/32 :l_rAGMGfwkXknQPTer_1

	nop

	:l_BaeopYfJwGXYMtjH_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_hKfKvAdvHYjzmCJo_9

	nop

	:l_RDtynobLBLCdgLLI_16
	goto/32 :AlwJYwkuoIKkgjfj
	:l_KIrLqwyfOMbVcuxC_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_wuSONGlgEIkXHOJw_11

	nop

	:l_aXZLVRVphHCBILaK_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_BaeopYfJwGXYMtjH_8

	nop

	:l_rAGMGfwkXknQPTer_1
	const v1, 4
	goto/32 :l_OrGcOEdrBKtyeeWX_2

	nop

	:l_rLCCAlIBTxoaCwPg_5
	goto/32 :NsvexaJZKVnCWrJJ
	:XQkUFnnJJzpzstJF
	:AlwJYwkuoIKkgjfj

	goto/32 :l_hrubTsTGZeVXAopy_6

	nop

	:l_OrGcOEdrBKtyeeWX_2
	add-int v0, v0, v1
	goto/32 :l_YHOahoScIDzFkeji_3

	nop

	:l_hstxuJKTkBeTPIlR_14
    throw v1

	:after_last_instruction

	goto/32 :l_hFZSojTxyQbeonwJ_15

	nop

	:l_wuSONGlgEIkXHOJw_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_cVGwqSiTVasSHUKu_12

	nop

	:l_hKfKvAdvHYjzmCJo_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_KIrLqwyfOMbVcuxC_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_dlwZabgRYUHttMep_0

	nop

	:l_mfTKrBkAqaiyAqiv_5
	goto/32 :ZgUVXkFebNfVMcvy
	:whBQYOqnJWFOFONf
	:TjkFYMMwwtyBnSgF

	goto/32 :l_ZRooZGqpUzamBtlP_6

	nop

	:l_PHWdiZynYaewtHEV_12
	goto/32 :TjkFYMMwwtyBnSgF
	:l_HXowNprVnyLSXVeN_11
	goto/32 :before_first_instruction

	:ZgUVXkFebNfVMcvy
	goto/32 :l_PHWdiZynYaewtHEV_12

	nop

	:l_xorkYReiTENKvfVT_4
	if-lez v0, :gl_qVsmVCDwQUFSaOOo

	goto/32 :whBQYOqnJWFOFONf

	:gl_qVsmVCDwQUFSaOOo	goto/32 :l_mfTKrBkAqaiyAqiv_5

	nop

	:l_KwGPDcUoBBKmMMrf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tmFlYIRVPMmcNPkj_8

	nop

	:l_ZRooZGqpUzamBtlP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwGPDcUoBBKmMMrf_7

	nop

	:l_rPsdLzeFjqNAxCoH_2
	add-int v0, v0, v1
	goto/32 :l_RvVaCdQoVokDJMMU_3

	nop

	:l_shDktoImQIDZAtsJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mMfTROplnqpTFSnf_10

	nop

	:l_dlwZabgRYUHttMep_0
	const v0, 13
	goto/32 :l_hcwsFyslQLyvDiLm_1

	nop

	:l_hcwsFyslQLyvDiLm_1
	const v1, 30
	goto/32 :l_rPsdLzeFjqNAxCoH_2

	nop

	:l_tmFlYIRVPMmcNPkj_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_shDktoImQIDZAtsJ_9

	nop

	:l_RvVaCdQoVokDJMMU_3
	rem-int v0, v0, v1
	goto/32 :l_xorkYReiTENKvfVT_4

	nop

	:l_mMfTROplnqpTFSnf_10
    throw v0

	:after_last_instruction

	goto/32 :l_HXowNprVnyLSXVeN_11

	nop

.end method
