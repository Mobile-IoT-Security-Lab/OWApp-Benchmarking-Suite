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

	goto/32 :l_uGMYDDfKnhuTZyem_0

	nop

	:l_ESWNsDLxaDKSDzTe_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_HjJlBFrBBsMQyGek_5

	nop

	:l_JXTZhKgzKQVQHpgY_6
	goto/32 :before_first_instruction

	:l_RIxpaVMtEGPxidyo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_nPImEkqWpUngAEHl_3

	nop

	:l_uGMYDDfKnhuTZyem_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_PTGFNzMgLybQhhJM_1

	nop

	:l_nPImEkqWpUngAEHl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ESWNsDLxaDKSDzTe_4

	nop

	:l_HjJlBFrBBsMQyGek_5
    return-void

	:after_last_instruction

	goto/32 :l_JXTZhKgzKQVQHpgY_6

	nop

	:l_PTGFNzMgLybQhhJM_1
    const-string v0, "array"

	goto/32 :l_RIxpaVMtEGPxidyo_2

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_txJCPHKNooVFqQEM_0

	nop

	:l_txJCPHKNooVFqQEM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_qkxccyiCTmqhTwoW_1

	nop

	:l_HrYCGErbgcCHpmlE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VUOWBMcyFpHbwPPh_3

	nop

	:l_VUOWBMcyFpHbwPPh_3
	goto/32 :before_first_instruction

	:l_qkxccyiCTmqhTwoW_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_HrYCGErbgcCHpmlE_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_UXcZjzoNbdVcpvdQ_0

	nop

	:l_LfMhCdJoWJfgvnKR_16
	goto/32 :PRrNPrWIsEibhfpi
	:l_UXcZjzoNbdVcpvdQ_0
	const v0, 4
	goto/32 :l_HqeJHATRbNsTZcvJ_1

	nop

	:l_CsGODlzMMQpuzmBy_12
    goto :goto_0

    :cond_0
	goto/32 :l_dauCSmpYuOgiIZVC_13

	nop

	:l_qrYQOBtkYmbMvDNq_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_gilQLlJHObikCSDV_9

	nop

	:l_uRbhNmxrYBKiDnwe_2
	add-int v0, v0, v1
	goto/32 :l_tcLBJtJfPhvZZnWz_3

	nop

	:l_jzZqmTlSIqpGcrpE_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_qrYQOBtkYmbMvDNq_8

	nop

	:l_HqeJHATRbNsTZcvJ_1
	const v1, 13
	goto/32 :l_uRbhNmxrYBKiDnwe_2

	nop

	:l_RCrtqGkqtNNbkNBC_11
    const/4 v0, 0x1

	goto/32 :l_CsGODlzMMQpuzmBy_12

	nop

	:l_gilQLlJHObikCSDV_9
    array-length v1, v1

	goto/32 :l_hRXPokotrAABLANE_10

	nop

	:l_xQxaxUZSmoTpREoU_4
	if-lez v0, :gl_UmNkbCprFbNyPsfN

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_UmNkbCprFbNyPsfN	goto/32 :l_gmnqfbuIziimQjwB_5

	nop

	:l_gmnqfbuIziimQjwB_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_VovyveyZzwEsPpKq_6

	nop

	:l_iToeJcVmPhnQulgb_14
    return v0

	:after_last_instruction

	goto/32 :l_kSGeZxDVnCEEtOxB_15

	nop

	:l_VovyveyZzwEsPpKq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_jzZqmTlSIqpGcrpE_7

	nop

	:l_dauCSmpYuOgiIZVC_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iToeJcVmPhnQulgb_14

	nop

	:l_tcLBJtJfPhvZZnWz_3
	rem-int v0, v0, v1
	goto/32 :l_xQxaxUZSmoTpREoU_4

	nop

	:l_hRXPokotrAABLANE_10
	if-lt v0, v1, :gl_iabCgCQysjjSeSXG

	goto/32 :cond_0

	:gl_iabCgCQysjjSeSXG
	goto/32 :l_RCrtqGkqtNNbkNBC_11

	nop

	:l_kSGeZxDVnCEEtOxB_15
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_LfMhCdJoWJfgvnKR_16

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_uJQYnrwUAtXclhOM_0

	nop

	:l_wxZaxGuQRRpwcQSw_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JZpplIScTvEgyEVu_13

	nop

	:l_gkdchbnlDTRchjAh_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_nLvWuXUuFLGYsbDY_10

	nop

	:l_nLvWuXUuFLGYsbDY_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_WMRsRqearClKctLM_11

	nop

	:l_RwQgvgzbOEzgciIA_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_bFIbKrZrxKiXoZBV_6

	nop

	:l_FBrlwbmdQKUWHbyp_3
	rem-int v0, v0, v1
	goto/32 :l_FkuEDuRpUEblzmVt_4

	nop

	:l_WMRsRqearClKctLM_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_wxZaxGuQRRpwcQSw_12

	nop

	:l_vGTHJhrFEZNprnYm_15
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_MejxKlHQbgQFzjfZ_16

	nop

	:l_cMHAKlZaRgeKNuIQ_1
	const v1, 25
	goto/32 :l_CyZJWlfhbUzdEGRq_2

	nop

	:l_MejxKlHQbgQFzjfZ_16
	goto/32 :qOgoPkYlqsNGunzO
	:l_QFtKvnUdhZNzAdrV_14
    throw v1

	:after_last_instruction

	goto/32 :l_vGTHJhrFEZNprnYm_15

	nop

	:l_uJQYnrwUAtXclhOM_0
	const v0, 31
	goto/32 :l_cMHAKlZaRgeKNuIQ_1

	nop

	:l_FkuEDuRpUEblzmVt_4
	if-lez v0, :gl_wUFMVLSjXJFtJCeK

	goto/32 :mRrAJQvjiviuvUnu

	:gl_wUFMVLSjXJFtJCeK	goto/32 :l_RwQgvgzbOEzgciIA_5

	nop

	:l_bFIbKrZrxKiXoZBV_6
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

	goto/32 :l_jSsGZqRGMLmcRyRd_7

	nop

	:l_dsQYNAgzqrzyanQu_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_gkdchbnlDTRchjAh_9

	nop

	:l_JZpplIScTvEgyEVu_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QFtKvnUdhZNzAdrV_14

	nop

	:l_CyZJWlfhbUzdEGRq_2
	add-int v0, v0, v1
	goto/32 :l_FBrlwbmdQKUWHbyp_3

	nop

	:l_jSsGZqRGMLmcRyRd_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_dsQYNAgzqrzyanQu_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JjUqnAKlcWvPvtbk_0

	nop

	:l_CJAOuUVygyyiosCg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pYffNFsGGuHAnavi_10

	nop

	:l_eLPXNswMVmJgDdyv_12
	goto/32 :HpUqZGoCvchrdBTA
	:l_idOdKOpmLtMliPuH_11
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_eLPXNswMVmJgDdyv_12

	nop

	:l_oKfhTXBeFjtXBinM_2
	add-int v0, v0, v1
	goto/32 :l_PmrwUvOsYjjkRfWo_3

	nop

	:l_pYffNFsGGuHAnavi_10
    throw v0

	:after_last_instruction

	goto/32 :l_idOdKOpmLtMliPuH_11

	nop

	:l_ktQLoACTAIPZUThS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rvRSlOuxrwzBGFGe_8

	nop

	:l_eYotziOIfWwLEcjl_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_RxiSCKZNyqawALek_6

	nop

	:l_PmrwUvOsYjjkRfWo_3
	rem-int v0, v0, v1
	goto/32 :l_kvJRxFxDfGDxmKPa_4

	nop

	:l_rvRSlOuxrwzBGFGe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CJAOuUVygyyiosCg_9

	nop

	:l_kvJRxFxDfGDxmKPa_4
	if-lez v0, :gl_EJkewDtQGsSvEQEo

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_EJkewDtQGsSvEQEo	goto/32 :l_eYotziOIfWwLEcjl_5

	nop

	:l_RxiSCKZNyqawALek_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktQLoACTAIPZUThS_7

	nop

	:l_FuxXsTFcGREGfmCv_1
	const v1, 3
	goto/32 :l_oKfhTXBeFjtXBinM_2

	nop

	:l_JjUqnAKlcWvPvtbk_0
	const v0, 6
	goto/32 :l_FuxXsTFcGREGfmCv_1

	nop

.end method
