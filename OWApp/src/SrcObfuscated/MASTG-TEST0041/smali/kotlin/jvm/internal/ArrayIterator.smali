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

	goto/32 :l_VdJYyTKoZeDfApZx_0

	nop

	:l_hGMOuUaveyLGPIoe_5
    return-void

	:after_last_instruction

	goto/32 :l_AdPFZVymnPkRYwQv_6

	nop

	:l_VdJYyTKoZeDfApZx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_xMcuAaIVSmgBjTBP_1

	nop

	:l_AdPFZVymnPkRYwQv_6
	goto/32 :before_first_instruction

	:l_avYvHaJXHglkOSUF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_IBavTxBlknjqweaz_3

	nop

	:l_xMcuAaIVSmgBjTBP_1
    const-string v0, "array"

	goto/32 :l_avYvHaJXHglkOSUF_2

	nop

	:l_wHmBDxfHliWsIdJV_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_hGMOuUaveyLGPIoe_5

	nop

	:l_IBavTxBlknjqweaz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wHmBDxfHliWsIdJV_4

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ahkHjxFaoMyohPUd_0

	nop

	:l_ahkHjxFaoMyohPUd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_LWwvVxKLDXzirhUt_1

	nop

	:l_vvhfPqbUIAFFbyQU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gXAtLOYPwqcyWmUT_3

	nop

	:l_gXAtLOYPwqcyWmUT_3
	goto/32 :before_first_instruction

	:l_LWwvVxKLDXzirhUt_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_vvhfPqbUIAFFbyQU_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_jglZwJkgXvptqnTL_0

	nop

	:l_hEPSKoBSbfIjBeMR_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aoaYtjeEYnexDpDU_14

	nop

	:l_lkPetpygCGaqbXpN_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_dJNoLzHzebLagAJK_9

	nop

	:l_HqpypXWHocvNKXLJ_1
	const v1, 15
	goto/32 :l_QFRmNYZafIEkYsoh_2

	nop

	:l_zXAipmNyjnjqFWba_15
	goto/32 :before_first_instruction

	:nLWurZTCDZeuZpjG
	goto/32 :l_aQohyshltziOYadR_16

	nop

	:l_kTihsFVVyAToutFw_10
	if-lt v0, v1, :gl_sjlpvhgakTwqNdOA

	goto/32 :cond_0

	:gl_sjlpvhgakTwqNdOA
	goto/32 :l_RvwdPdMDfWtMokUV_11

	nop

	:l_jglZwJkgXvptqnTL_0
	const v0, 8
	goto/32 :l_HqpypXWHocvNKXLJ_1

	nop

	:l_EKzBRQbOOlGknEkn_3
	rem-int v0, v0, v1
	goto/32 :l_SurrKxbRhPshGmOd_4

	nop

	:l_bmoUKgDBhDdbfkLs_12
    goto :goto_0

    :cond_0
	goto/32 :l_hEPSKoBSbfIjBeMR_13

	nop

	:l_dJNoLzHzebLagAJK_9
    array-length v1, v1

	goto/32 :l_kTihsFVVyAToutFw_10

	nop

	:l_VTtrixxdhTEAQAbC_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_lkPetpygCGaqbXpN_8

	nop

	:l_SurrKxbRhPshGmOd_4
	if-lez v0, :gl_eZNfQVsPdFHTjHLL

	goto/32 :JxihlqstnUiQvDJB

	:gl_eZNfQVsPdFHTjHLL	goto/32 :l_ygZsJlZodeVrVeeX_5

	nop

	:l_PhZFyriTIsasqamx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_VTtrixxdhTEAQAbC_7

	nop

	:l_aQohyshltziOYadR_16
	goto/32 :PdAGnltntLsicAzi
	:l_QFRmNYZafIEkYsoh_2
	add-int v0, v0, v1
	goto/32 :l_EKzBRQbOOlGknEkn_3

	nop

	:l_ygZsJlZodeVrVeeX_5
	goto/32 :nLWurZTCDZeuZpjG
	:JxihlqstnUiQvDJB
	:PdAGnltntLsicAzi

	goto/32 :l_PhZFyriTIsasqamx_6

	nop

	:l_aoaYtjeEYnexDpDU_14
    return v0

	:after_last_instruction

	goto/32 :l_zXAipmNyjnjqFWba_15

	nop

	:l_RvwdPdMDfWtMokUV_11
    const/4 v0, 0x1

	goto/32 :l_bmoUKgDBhDdbfkLs_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_VUegpKBbtPCwylps_0

	nop

	:l_CcCCybqLyLTNYQXD_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_zIrwdWyZKNMzicUh_12

	nop

	:l_eJJmCoREhnmBrGMI_4
	if-lez v0, :gl_vLoLaTNmTzDSYfyL

	goto/32 :fgFJcQrMcaaZiYxh

	:gl_vLoLaTNmTzDSYfyL	goto/32 :l_XMQqDBGJwRUlijti_5

	nop

	:l_jOZvsocrzwGGSZmV_3
	rem-int v0, v0, v1
	goto/32 :l_eJJmCoREhnmBrGMI_4

	nop

	:l_YfPYEgvWZUEqpyBU_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_nxTZOPnoqKEvifbE_10

	nop

	:l_VUegpKBbtPCwylps_0
	const v0, 9
	goto/32 :l_LEChoILmoOAXlpOH_1

	nop

	:l_LUlfbbBqySzgxKwQ_16
	goto/32 :TKKuKUMzbtapVpsu
	:l_tvivhFZeofkvUVae_15
	goto/32 :before_first_instruction

	:rGbTMqOIPwSoBofC
	goto/32 :l_LUlfbbBqySzgxKwQ_16

	nop

	:l_XMQqDBGJwRUlijti_5
	goto/32 :rGbTMqOIPwSoBofC
	:fgFJcQrMcaaZiYxh
	:TKKuKUMzbtapVpsu

	goto/32 :l_QeNACLRoBvZcJasS_6

	nop

	:l_QeNACLRoBvZcJasS_6
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

	goto/32 :l_LttNQvBKCyambmMp_7

	nop

	:l_nxTZOPnoqKEvifbE_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_CcCCybqLyLTNYQXD_11

	nop

	:l_pokpKoZQUEZkmyNq_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VCrVUwsjXIsKhMFo_14

	nop

	:l_VCrVUwsjXIsKhMFo_14
    throw v1

	:after_last_instruction

	goto/32 :l_tvivhFZeofkvUVae_15

	nop

	:l_fYQymhOAgAyyxrto_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_YfPYEgvWZUEqpyBU_9

	nop

	:l_LttNQvBKCyambmMp_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_fYQymhOAgAyyxrto_8

	nop

	:l_vPeIpACcjAmtBkCN_2
	add-int v0, v0, v1
	goto/32 :l_jOZvsocrzwGGSZmV_3

	nop

	:l_zIrwdWyZKNMzicUh_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pokpKoZQUEZkmyNq_13

	nop

	:l_LEChoILmoOAXlpOH_1
	const v1, 22
	goto/32 :l_vPeIpACcjAmtBkCN_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SQAEYQkbkAQcXccS_0

	nop

	:l_CCFUxiiQVpNEnsCG_1
	const v1, 1
	goto/32 :l_hGmZAajLTlIqcDcg_2

	nop

	:l_FkejivAdUSnvAbBG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWRHYkpAoQfqGyQv_7

	nop

	:l_SQAEYQkbkAQcXccS_0
	const v0, 31
	goto/32 :l_CCFUxiiQVpNEnsCG_1

	nop

	:l_XqhKzrLCCAlIBTxo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_aCwPghrubTsTGZeV_9

	nop

	:l_ybYiurAGMGfwkXkn_4
	if-lez v0, :gl_QPTerOrGcOEdrBKt

	goto/32 :TGmZCKudOSyxHjab

	:gl_QPTerOrGcOEdrBKt	goto/32 :l_yeeWXYHOahoScIDz_5

	nop

	:l_NWRHYkpAoQfqGyQv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XqhKzrLCCAlIBTxo_8

	nop

	:l_hGmZAajLTlIqcDcg_2
	add-int v0, v0, v1
	goto/32 :l_smDfSqCXURGjrVME_3

	nop

	:l_BILaKBaeopYfJwGX_11
	goto/32 :before_first_instruction

	:rrOApwVLXfxrTBHD
	goto/32 :l_YMtjHhKfKvAdvHYj_12

	nop

	:l_YMtjHhKfKvAdvHYj_12
	goto/32 :sIDdSNlxhDAwfyuK
	:l_yeeWXYHOahoScIDz_5
	goto/32 :rrOApwVLXfxrTBHD
	:TGmZCKudOSyxHjab
	:sIDdSNlxhDAwfyuK

	goto/32 :l_FkejivAdUSnvAbBG_6

	nop

	:l_XAopyaXZLVRVphHC_10
    throw v0

	:after_last_instruction

	goto/32 :l_BILaKBaeopYfJwGX_11

	nop

	:l_aCwPghrubTsTGZeV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XAopyaXZLVRVphHC_10

	nop

	:l_smDfSqCXURGjrVME_3
	rem-int v0, v0, v1
	goto/32 :l_ybYiurAGMGfwkXkn_4

	nop

.end method
