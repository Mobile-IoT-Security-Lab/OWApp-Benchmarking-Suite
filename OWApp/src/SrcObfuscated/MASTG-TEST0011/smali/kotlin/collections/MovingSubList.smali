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
.method public static TiMAfwssqsdsHofO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OKYBiogVYnshoovd_0

	nop

	:l_ddXfatvXDwstVISj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LbqFDvKqDZRYSjWI_2

	nop

	:l_UydoLloGGxtaLRty_3
	goto/32 :before_first_instruction

	:l_OKYBiogVYnshoovd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddXfatvXDwstVISj_1

	nop

	:l_LbqFDvKqDZRYSjWI_2
    return-void

	:after_last_instruction

	goto/32 :l_UydoLloGGxtaLRty_3

	nop

.end method

.method public static tHuDdlBUvLnMektd(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_mLMZzoiXpAxQShkV_0

	nop

	:l_VIgMhsPuEXVzPcio_3
	goto/32 :before_first_instruction

	:l_mLMZzoiXpAxQShkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWTFofhpuCeMiNed_1

	nop

	:l_eYqBBqAsfRdsXGar_2
    return-void

	:after_last_instruction

	goto/32 :l_VIgMhsPuEXVzPcio_3

	nop

	:l_iWTFofhpuCeMiNed_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_eYqBBqAsfRdsXGar_2

	nop

.end method

.method public static MiLDDjKDywBHddNN(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ikSwSrESQmDhhPAe_0

	nop

	:l_WbChZLNcmwPXwvUZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EzmiUJwinwbWteqk_3

	nop

	:l_ikSwSrESQmDhhPAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTwMcuwNAfQiapwP_1

	nop

	:l_dTwMcuwNAfQiapwP_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WbChZLNcmwPXwvUZ_2

	nop

	:l_EzmiUJwinwbWteqk_3
	goto/32 :before_first_instruction

.end method

.method public static INbulxCWPIGRcwcl(Ljava/util/List;)I
    .locals 1

	goto/32 :l_uPtUAEmhNltvQkdj_0

	nop

	:l_PIheQDWpGavRLJJO_3
	goto/32 :before_first_instruction

	:l_OipjZVpdyjvcCdRf_2
    return v0

	:after_last_instruction

	goto/32 :l_PIheQDWpGavRLJJO_3

	nop

	:l_uPtUAEmhNltvQkdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uumPRwVMtTMnUlNy_1

	nop

	:l_uumPRwVMtTMnUlNy_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_OipjZVpdyjvcCdRf_2

	nop

.end method

.method public static JgKpCibeUeCvAzHO(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_oFkXjGlfLgfHhjKY_0

	nop

	:l_cIMKRHeLjZIadNfT_3
	goto/32 :before_first_instruction

	:l_UuFLQCFjXEdbELoO_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_EHcZrZDXOyfVUvQJ_2

	nop

	:l_EHcZrZDXOyfVUvQJ_2
    return-void

	:after_last_instruction

	goto/32 :l_cIMKRHeLjZIadNfT_3

	nop

	:l_oFkXjGlfLgfHhjKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuFLQCFjXEdbELoO_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_xptSofRrNOlUsqhN_0

	nop

	:l_fMmAuayFnnxDMcgO_1
    const-string v0, "list"

	goto/32 :l_FqsxWWNcvQeSjbYl_2

	nop

	:l_UxQjmMRPSEtVESgv_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_LPTAozMWyvrQBkCQ_4

	nop

	:l_xptSofRrNOlUsqhN_0
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

	goto/32 :l_fMmAuayFnnxDMcgO_1

	nop

	:l_FqsxWWNcvQeSjbYl_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->TiMAfwssqsdsHofO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_UxQjmMRPSEtVESgv_3

	nop

	:l_dlPoaLRkmgzMnXsi_5
    return-void

	:after_last_instruction

	goto/32 :l_RHkhGjnTLovjMjsB_6

	nop

	:l_RHkhGjnTLovjMjsB_6
	goto/32 :before_first_instruction

	:l_LPTAozMWyvrQBkCQ_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_dlPoaLRkmgzMnXsi_5

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LDJogIDTjOJTzZkT_0

	nop

	:l_LUPYRXVhjDKXCSKu_1
	const v1, 4
	goto/32 :l_inLLhUtkYwNxbtks_2

	nop

	:l_jONYsmJXAWwtrYaW_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_JKGNSeGdvkVNFAqj_12

	nop

	:l_OGlfqLUucbNJOLLG_5
	goto/32 :efJradyjqCYdkoao
	:aAKUnfvEzFCknSoI
	:AvmTUvJyLTuDQTLM

	goto/32 :l_NjBOgVKtNNLJuZAC_6

	nop

	:l_NsmESAkqclPLregK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TpXGPrqkLbKbAVgo_15

	nop

	:l_JKGNSeGdvkVNFAqj_12
    add-int/2addr v1, p1

	goto/32 :l_PAJxPPmBZsoHAhuz_13

	nop

	:l_PAJxPPmBZsoHAhuz_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->MiLDDjKDywBHddNN(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NsmESAkqclPLregK_14

	nop

	:l_NjBOgVKtNNLJuZAC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_kyfdzvekYvspFiza_7

	nop

	:l_LDJogIDTjOJTzZkT_0
	const v0, 29
	goto/32 :l_LUPYRXVhjDKXCSKu_1

	nop

	:l_TpXGPrqkLbKbAVgo_15
	goto/32 :before_first_instruction

	:efJradyjqCYdkoao
	goto/32 :l_lRVKhMkcIFYMuHQA_16

	nop

	:l_ndhDLtXqDqHRHnZB_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->tHuDdlBUvLnMektd(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_MvIWfEpkzcnviyjI_10

	nop

	:l_lRVKhMkcIFYMuHQA_16
	goto/32 :AvmTUvJyLTuDQTLM
	:l_MvIWfEpkzcnviyjI_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_jONYsmJXAWwtrYaW_11

	nop

	:l_hxhJtORrvyECoCgd_3
	rem-int v0, v0, v1
	goto/32 :l_ZXmifuuuSSqMFscX_4

	nop

	:l_ZXmifuuuSSqMFscX_4
	if-lez v0, :gl_DpRVnfGxWSUDMWAw

	goto/32 :aAKUnfvEzFCknSoI

	:gl_DpRVnfGxWSUDMWAw	goto/32 :l_OGlfqLUucbNJOLLG_5

	nop

	:l_ngpuEUsHtATTzCFF_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_ndhDLtXqDqHRHnZB_9

	nop

	:l_kyfdzvekYvspFiza_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ngpuEUsHtATTzCFF_8

	nop

	:l_inLLhUtkYwNxbtks_2
	add-int v0, v0, v1
	goto/32 :l_hxhJtORrvyECoCgd_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_rQTceKsAJZEpgtus_0

	nop

	:l_rQTceKsAJZEpgtus_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_dQnGZNQwDNQUrCmZ_1

	nop

	:l_xqMKOetXXskbhgjK_2
    return v0

	:after_last_instruction

	goto/32 :l_aiCNAgjGiIzLxtwB_3

	nop

	:l_dQnGZNQwDNQUrCmZ_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_xqMKOetXXskbhgjK_2

	nop

	:l_aiCNAgjGiIzLxtwB_3
	goto/32 :before_first_instruction

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_CzJXCZGagnxKWSuT_0

	nop

	:l_QcsDPHGQpxMkDTle_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_LAlWvrHAzWsoaXOa_14

	nop

	:l_mAlIWPqNuZUQThru_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->JgKpCibeUeCvAzHO(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_jaPggPZyBtsZPSSQ_11

	nop

	:l_gKNoWOyrSPhWEwjU_3
	rem-int v0, v0, v1
	goto/32 :l_kOKyYIvEVEMjfUfH_4

	nop

	:l_NILGdHizXHcCbvHa_1
	const v1, 4
	goto/32 :l_ouTxLcwGsWNiAcev_2

	nop

	:l_YgKBllJZOvkmkQuc_16
	goto/32 :tDjEaVbIjPKjafGE
	:l_QjqEdKewdLoEuknz_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_HfjkdXOhIFndpbRc_8

	nop

	:l_BMlgyKjFoLDlydgP_15
	goto/32 :before_first_instruction

	:GSWxjXAAgaEMYiHr
	goto/32 :l_YgKBllJZOvkmkQuc_16

	nop

	:l_LAlWvrHAzWsoaXOa_14
    return-void

	:after_last_instruction

	goto/32 :l_BMlgyKjFoLDlydgP_15

	nop

	:l_onUoIrbFYrCsXdys_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_QjqEdKewdLoEuknz_7

	nop

	:l_nsEojJtcxdxVCoyr_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->INbulxCWPIGRcwcl(Ljava/util/List;)I

    move-result v1

	goto/32 :l_mAlIWPqNuZUQThru_10

	nop

	:l_jaPggPZyBtsZPSSQ_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_GwZaaCPxCmruytvW_12

	nop

	:l_CzJXCZGagnxKWSuT_0
	const v0, 7
	goto/32 :l_NILGdHizXHcCbvHa_1

	nop

	:l_HfjkdXOhIFndpbRc_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_nsEojJtcxdxVCoyr_9

	nop

	:l_dxYICdxvJzYiIRgE_5
	goto/32 :GSWxjXAAgaEMYiHr
	:gIDRWQwtQAxHHiqt
	:tDjEaVbIjPKjafGE

	goto/32 :l_onUoIrbFYrCsXdys_6

	nop

	:l_kOKyYIvEVEMjfUfH_4
	if-lez v0, :gl_woBMaUiGUhbTxcIT

	goto/32 :gIDRWQwtQAxHHiqt

	:gl_woBMaUiGUhbTxcIT	goto/32 :l_dxYICdxvJzYiIRgE_5

	nop

	:l_GwZaaCPxCmruytvW_12
    sub-int v0, p2, p1

	goto/32 :l_QcsDPHGQpxMkDTle_13

	nop

	:l_ouTxLcwGsWNiAcev_2
	add-int v0, v0, v1
	goto/32 :l_gKNoWOyrSPhWEwjU_3

	nop

.end method
