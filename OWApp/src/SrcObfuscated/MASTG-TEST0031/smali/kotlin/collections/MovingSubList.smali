.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jyqRJKAdTtWBvEIq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bBJZrnWoxRwEpvMY_0

	nop

	:l_bBJZrnWoxRwEpvMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTyvjQoAWqPAmynu_1

	nop

	:l_TWvweTzgQUmOmhfD_3
	goto/32 :before_first_instruction

	:l_MTyvjQoAWqPAmynu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MXGeOgJVOPCEhVRQ_2

	nop

	:l_MXGeOgJVOPCEhVRQ_2
    return-void

	:after_last_instruction

	goto/32 :l_TWvweTzgQUmOmhfD_3

	nop

.end method

.method public static xIhinvFRUkfHWvWf(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_BvFTWqDZpuCUaRGp_0

	nop

	:l_BvFTWqDZpuCUaRGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKtwcgoIflGBxpJm_1

	nop

	:l_iQOAbkhBkZDqbngU_2
    return-void

	:after_last_instruction

	goto/32 :l_gpCYXwHYAYbMeiVR_3

	nop

	:l_gpCYXwHYAYbMeiVR_3
	goto/32 :before_first_instruction

	:l_tKtwcgoIflGBxpJm_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_iQOAbkhBkZDqbngU_2

	nop

.end method

.method public static UlUQtqmZojpGFwnz(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RWnBqPtLgXJPvIex_0

	nop

	:l_NEiMlZPnfJaErPUQ_3
	goto/32 :before_first_instruction

	:l_RWnBqPtLgXJPvIex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcynmLyYOEJnrQUZ_1

	nop

	:l_vRJahRJHwyRsobxl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NEiMlZPnfJaErPUQ_3

	nop

	:l_LcynmLyYOEJnrQUZ_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vRJahRJHwyRsobxl_2

	nop

.end method

.method public static rrbsbXxKRVMPKzQE(Ljava/util/List;)I
    .locals 1

	goto/32 :l_DOnFFlEQhbfjdStV_0

	nop

	:l_DOnFFlEQhbfjdStV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwFNPPSxLMJpxEBv_1

	nop

	:l_HwFNPPSxLMJpxEBv_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_InlVkTisbAivlvkw_2

	nop

	:l_InlVkTisbAivlvkw_2
    return v0

	:after_last_instruction

	goto/32 :l_yORoGfUetSSPukzx_3

	nop

	:l_yORoGfUetSSPukzx_3
	goto/32 :before_first_instruction

.end method

.method public static LqkSYLTlPMaIAQZe(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_jTdbtAEwHcEtlclV_0

	nop

	:l_jTdbtAEwHcEtlclV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmLQToANSOTxyoyA_1

	nop

	:l_VmLQToANSOTxyoyA_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_MXORRoWzonPAoGGC_2

	nop

	:l_ExAmOYFwvNxJxIMA_3
	goto/32 :before_first_instruction

	:l_MXORRoWzonPAoGGC_2
    return-void

	:after_last_instruction

	goto/32 :l_ExAmOYFwvNxJxIMA_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_haQvCHezflJDXIOK_0

	nop

	:l_doLloGGxtaLRtymL_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_MZzoiXpAxQShkViW_5

	nop

	:l_haQvCHezflJDXIOK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_YBiogVYnshoovddd_1

	nop

	:l_TFofhpuCeMiNedeY_6
	goto/32 :before_first_instruction

	:l_XfatvXDwstVISjLb_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->jyqRJKAdTtWBvEIq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_qFDvKqDZRYSjWIUy_3

	nop

	:l_qFDvKqDZRYSjWIUy_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_doLloGGxtaLRtymL_4

	nop

	:l_MZzoiXpAxQShkViW_5
    return-void

	:after_last_instruction

	goto/32 :l_TFofhpuCeMiNedeY_6

	nop

	:l_YBiogVYnshoovddd_1
    const-string v0, "list"

	goto/32 :l_XfatvXDwstVISjLb_2

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qBBqAsfRdsXGarVI_0

	nop

	:l_ChZLNcmwPXwvUZEz_4
	if-lez v0, :gl_miUJwinwbWteqkuP

	goto/32 :JBGWYejviOQbmjgL

	:gl_miUJwinwbWteqkuP	goto/32 :l_tUAEmhNltvQkdjuu_5

	nop

	:l_kXjGlfLgfHhjKYUu_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->xIhinvFRUkfHWvWf(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_FLQCFjXEdbELoOEH_10

	nop

	:l_FLQCFjXEdbELoOEH_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_cZrZDXOyfVUvQJcI_11

	nop

	:l_pjZVpdyjvcCdRfPI_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_heQDWpGavRLJJOoF_8

	nop

	:l_MKRHeLjZIadNfTxp_12
    add-int/2addr v1, p1

	goto/32 :l_tSofRrNOlUsqhNfM_13

	nop

	:l_sxWWNcvQeSjbYlUx_15
	goto/32 :before_first_instruction

	:pzBHwqpsGBkNwNDT
	goto/32 :l_QjmMRPSEtVESgvLP_16

	nop

	:l_gMhsPuEXVzPcioik_1
	const v1, 32
	goto/32 :l_SwSrESQmDhhPAedT_2

	nop

	:l_SwSrESQmDhhPAedT_2
	add-int v0, v0, v1
	goto/32 :l_wMcuwNAfQiapwPWb_3

	nop

	:l_heQDWpGavRLJJOoF_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_kXjGlfLgfHhjKYUu_9

	nop

	:l_qBBqAsfRdsXGarVI_0
	const v0, 28
	goto/32 :l_gMhsPuEXVzPcioik_1

	nop

	:l_tSofRrNOlUsqhNfM_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->UlUQtqmZojpGFwnz(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mAuayFnnxDMcgOFq_14

	nop

	:l_mAuayFnnxDMcgOFq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sxWWNcvQeSjbYlUx_15

	nop

	:l_tUAEmhNltvQkdjuu_5
	goto/32 :pzBHwqpsGBkNwNDT
	:JBGWYejviOQbmjgL
	:WZUSBUvKChVIFpUc

	goto/32 :l_mPRwVMtTMnUlNyOi_6

	nop

	:l_wMcuwNAfQiapwPWb_3
	rem-int v0, v0, v1
	goto/32 :l_ChZLNcmwPXwvUZEz_4

	nop

	:l_mPRwVMtTMnUlNyOi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_pjZVpdyjvcCdRfPI_7

	nop

	:l_QjmMRPSEtVESgvLP_16
	goto/32 :WZUSBUvKChVIFpUc
	:l_cZrZDXOyfVUvQJcI_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_MKRHeLjZIadNfTxp_12

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_TAozMWyvrQBkCQdl_0

	nop

	:l_JogIDTjOJTzZkTLU_3
	goto/32 :before_first_instruction

	:l_TAozMWyvrQBkCQdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_PoaLRkmgzMnXsiRH_1

	nop

	:l_khGjnTLovjMjsBLD_2
    return v0

	:after_last_instruction

	goto/32 :l_JogIDTjOJTzZkTLU_3

	nop

	:l_PoaLRkmgzMnXsiRH_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_khGjnTLovjMjsBLD_2

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_PYRXVhjDKXCSKuin_0

	nop

	:l_PYRXVhjDKXCSKuin_0
	const v0, 7
	goto/32 :l_LLhUtkYwNxbtkshx_1

	nop

	:l_fdzvekYvspFizang_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_puEUsHtATTzCFFnd_7

	nop

	:l_LLhUtkYwNxbtkshx_1
	const v1, 21
	goto/32 :l_hJtORrvyECoCgdZX_2

	nop

	:l_RVnfGxWSUDMWAwOG_4
	if-lez v0, :gl_lfqLUucbNJOLLGNj

	goto/32 :iRSoLWZfemvcdUDC

	:gl_lfqLUucbNJOLLGNj	goto/32 :l_BOgVKtNNLJuZACky_5

	nop

	:l_mESAkqclPLregKTp_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_XGPrqkLbKbAVgolR_14

	nop

	:l_mifuuuSSqMFscXDp_3
	rem-int v0, v0, v1
	goto/32 :l_RVnfGxWSUDMWAwOG_4

	nop

	:l_IWfEpkzcnviyjIjO_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->rrbsbXxKRVMPKzQE(Ljava/util/List;)I

    move-result v1

	goto/32 :l_NYsmJXAWwtrYaWJK_10

	nop

	:l_puEUsHtATTzCFFnd_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_hDLtXqDqHRHnZBMv_8

	nop

	:l_JxPPmBZsoHAhuzNs_12
    sub-int v0, p2, p1

	goto/32 :l_mESAkqclPLregKTp_13

	nop

	:l_BOgVKtNNLJuZACky_5
	goto/32 :VJNnTjzyqfxEzSaJ
	:iRSoLWZfemvcdUDC
	:BKPVdClzsmhkwcIJ

	goto/32 :l_fdzvekYvspFizang_6

	nop

	:l_NYsmJXAWwtrYaWJK_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->LqkSYLTlPMaIAQZe(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_GNSeGdvkVNFAqjPA_11

	nop

	:l_VKhMkcIFYMuHQArQ_15
	goto/32 :before_first_instruction

	:VJNnTjzyqfxEzSaJ
	goto/32 :l_TceKsAJZEpgtusdQ_16

	nop

	:l_XGPrqkLbKbAVgolR_14
    return-void

	:after_last_instruction

	goto/32 :l_VKhMkcIFYMuHQArQ_15

	nop

	:l_GNSeGdvkVNFAqjPA_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_JxPPmBZsoHAhuzNs_12

	nop

	:l_hJtORrvyECoCgdZX_2
	add-int v0, v0, v1
	goto/32 :l_mifuuuSSqMFscXDp_3

	nop

	:l_hDLtXqDqHRHnZBMv_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_IWfEpkzcnviyjIjO_9

	nop

	:l_TceKsAJZEpgtusdQ_16
	goto/32 :BKPVdClzsmhkwcIJ
.end method
