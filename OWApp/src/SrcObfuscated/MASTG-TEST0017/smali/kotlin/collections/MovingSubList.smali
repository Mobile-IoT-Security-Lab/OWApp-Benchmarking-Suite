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
.method public static WghQgzLoyhpELwYJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uxhLRqaZRYKHtDiI_0

	nop

	:l_GKJwKPaZxmLBKmPl_3
	goto/32 :before_first_instruction

	:l_uxhLRqaZRYKHtDiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjdvLNPPpaMHqGig_1

	nop

	:l_nRyffUJeOSpAeHKG_2
    return-void

	:after_last_instruction

	goto/32 :l_GKJwKPaZxmLBKmPl_3

	nop

	:l_CjdvLNPPpaMHqGig_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nRyffUJeOSpAeHKG_2

	nop

.end method

.method public static vmeCfnyPtavFFtMu(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_fgbqDdQhbgWUqwft_0

	nop

	:l_CYpJcgkkdpuVfawF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_esvKZDmgvvlAfybZ_2

	nop

	:l_aAEmnRBkhCgcGvgp_3
	goto/32 :before_first_instruction

	:l_fgbqDdQhbgWUqwft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYpJcgkkdpuVfawF_1

	nop

	:l_esvKZDmgvvlAfybZ_2
    return-void

	:after_last_instruction

	goto/32 :l_aAEmnRBkhCgcGvgp_3

	nop

.end method

.method public static DokPYpwWMrormODJ(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DYNEDYsHPXtqxSOU_0

	nop

	:l_xbdjVQBentPBpMRW_3
	goto/32 :before_first_instruction

	:l_lDtxdKhxTjvRwccB_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kECoRzkhJNXOMmki_2

	nop

	:l_DYNEDYsHPXtqxSOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDtxdKhxTjvRwccB_1

	nop

	:l_kECoRzkhJNXOMmki_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xbdjVQBentPBpMRW_3

	nop

.end method

.method public static nqUuVFOfLDgcqKga(Ljava/util/List;)I
    .locals 1

	goto/32 :l_KVfLRuZUodAPQtDv_0

	nop

	:l_IeKsNrsgPNOnDmRn_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_iKFgrDOzRSiChZvi_2

	nop

	:l_KVfLRuZUodAPQtDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeKsNrsgPNOnDmRn_1

	nop

	:l_iKFgrDOzRSiChZvi_2
    return v0

	:after_last_instruction

	goto/32 :l_rdsuslirbmyyBzvQ_3

	nop

	:l_rdsuslirbmyyBzvQ_3
	goto/32 :before_first_instruction

.end method

.method public static gDNtgZHmxDgQNekK(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_DeJuounHPapdBUCz_0

	nop

	:l_ZWExkKQTRUMIHLyj_3
	goto/32 :before_first_instruction

	:l_DeJuounHPapdBUCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uedldlqtGjqArXKy_1

	nop

	:l_uedldlqtGjqArXKy_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_XksfbPKrSenIXUPr_2

	nop

	:l_XksfbPKrSenIXUPr_2
    return-void

	:after_last_instruction

	goto/32 :l_ZWExkKQTRUMIHLyj_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_MLGosUlRvnBtVNWG_0

	nop

	:l_BXQkFtDNTVigIVyD_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_ELSzIyPDYBryrVfU_5

	nop

	:l_UsxhLIIFvUZzwjlA_6
	goto/32 :before_first_instruction

	:l_MLGosUlRvnBtVNWG_0
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

	goto/32 :l_PqkrRQNepZFzWxtM_1

	nop

	:l_HuZUjSLLaxELCrLz_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_BXQkFtDNTVigIVyD_4

	nop

	:l_PqkrRQNepZFzWxtM_1
    const-string v0, "list"

	goto/32 :l_YIROKQVurPuWrWoh_2

	nop

	:l_YIROKQVurPuWrWoh_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->WghQgzLoyhpELwYJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_HuZUjSLLaxELCrLz_3

	nop

	:l_ELSzIyPDYBryrVfU_5
    return-void

	:after_last_instruction

	goto/32 :l_UsxhLIIFvUZzwjlA_6

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CTjhySAsALaipBUh_0

	nop

	:l_kgDOvzeJaWnwMNcm_4
	if-lez v0, :gl_BjVqGBVrUSUsVmue

	goto/32 :BoEyjOZTvWAAxoCG

	:gl_BjVqGBVrUSUsVmue	goto/32 :l_EyICLBdWjuZdeVRC_5

	nop

	:l_CfphpAcElAWnfRZn_2
	add-int v0, v0, v1
	goto/32 :l_iIQlkukNYVrNbucx_3

	nop

	:l_EyJIGCRQVgeSjKmQ_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->DokPYpwWMrormODJ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_scZCbhmGRahkCEYz_14

	nop

	:l_yINvqtLtZPpLxQfm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_rJDbfdCKmzIlAkUk_7

	nop

	:l_scZCbhmGRahkCEYz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GOUbtBEVGItzwwLS_15

	nop

	:l_iIQlkukNYVrNbucx_3
	rem-int v0, v0, v1
	goto/32 :l_kgDOvzeJaWnwMNcm_4

	nop

	:l_gxcUegkdWlfddoJT_12
    add-int/2addr v1, p1

	goto/32 :l_EyJIGCRQVgeSjKmQ_13

	nop

	:l_iepIdcnYunAJECfR_16
	goto/32 :mHURHWixcivArAYa
	:l_jvoIJesFBnaqYZSl_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->vmeCfnyPtavFFtMu(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_SWeNHTZhIiYWiQwf_10

	nop

	:l_GOUbtBEVGItzwwLS_15
	goto/32 :before_first_instruction

	:nGPQaroLUkrQQWPx
	goto/32 :l_iepIdcnYunAJECfR_16

	nop

	:l_ejLDRAECwRaIkDcL_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_gxcUegkdWlfddoJT_12

	nop

	:l_CTjhySAsALaipBUh_0
	const v0, 28
	goto/32 :l_DFBoAliedMJyPjNC_1

	nop

	:l_SWeNHTZhIiYWiQwf_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_ejLDRAECwRaIkDcL_11

	nop

	:l_DFBoAliedMJyPjNC_1
	const v1, 9
	goto/32 :l_CfphpAcElAWnfRZn_2

	nop

	:l_rJDbfdCKmzIlAkUk_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_jXTDgMfhzKrADtcX_8

	nop

	:l_jXTDgMfhzKrADtcX_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_jvoIJesFBnaqYZSl_9

	nop

	:l_EyICLBdWjuZdeVRC_5
	goto/32 :nGPQaroLUkrQQWPx
	:BoEyjOZTvWAAxoCG
	:mHURHWixcivArAYa

	goto/32 :l_yINvqtLtZPpLxQfm_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_MAjHACkNMKIbRBhL_0

	nop

	:l_MAjHACkNMKIbRBhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_FBbNqVTguCRjRECO_1

	nop

	:l_HbxwHHoqsfdUNuvu_2
    return v0

	:after_last_instruction

	goto/32 :l_sPLEYBucULybrulJ_3

	nop

	:l_FBbNqVTguCRjRECO_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_HbxwHHoqsfdUNuvu_2

	nop

	:l_sPLEYBucULybrulJ_3
	goto/32 :before_first_instruction

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_IHrKmsTkJdnDlMbw_0

	nop

	:l_AhtNTBHoMjJMiCBs_3
	rem-int v0, v0, v1
	goto/32 :l_KhJeYkHaHnVWZzGV_4

	nop

	:l_GsvlvZCiWqEOYIjn_15
	goto/32 :before_first_instruction

	:aVOSmlXVvuvMEWOa
	goto/32 :l_MBsCRYZnzJxvlHdH_16

	nop

	:l_KRRzjNehpGdwEGpC_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_RTDoGdWpYORStvSg_8

	nop

	:l_AQSWmwPvonftkFqe_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->nqUuVFOfLDgcqKga(Ljava/util/List;)I

    move-result v1

	goto/32 :l_AEjXjDoMFvNFNdTN_10

	nop

	:l_IHrKmsTkJdnDlMbw_0
	const v0, 31
	goto/32 :l_gYkdJSJiazvYCsfL_1

	nop

	:l_KhJeYkHaHnVWZzGV_4
	if-lez v0, :gl_HZUEsEWlZnbRzCOy

	goto/32 :KRfbtCCwpkiunVGd

	:gl_HZUEsEWlZnbRzCOy	goto/32 :l_wHKPRNsKRGgwpJIL_5

	nop

	:l_mpcbvCunIPIzGlBH_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_sBIRtzwFbtoCshWo_12

	nop

	:l_MBsCRYZnzJxvlHdH_16
	goto/32 :VZJRbvaoqjFCAIXA
	:l_mQFJUOZMFhkRqyrk_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_YxmguLpQtVICnFYD_14

	nop

	:l_RTDoGdWpYORStvSg_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_AQSWmwPvonftkFqe_9

	nop

	:l_wHKPRNsKRGgwpJIL_5
	goto/32 :aVOSmlXVvuvMEWOa
	:KRfbtCCwpkiunVGd
	:VZJRbvaoqjFCAIXA

	goto/32 :l_GxKrWoCqRHlEqyGk_6

	nop

	:l_AEjXjDoMFvNFNdTN_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->gDNtgZHmxDgQNekK(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_mpcbvCunIPIzGlBH_11

	nop

	:l_sBIRtzwFbtoCshWo_12
    sub-int v0, p2, p1

	goto/32 :l_mQFJUOZMFhkRqyrk_13

	nop

	:l_GxKrWoCqRHlEqyGk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_KRRzjNehpGdwEGpC_7

	nop

	:l_NQfZonwFqqDZFRDS_2
	add-int v0, v0, v1
	goto/32 :l_AhtNTBHoMjJMiCBs_3

	nop

	:l_gYkdJSJiazvYCsfL_1
	const v1, 31
	goto/32 :l_NQfZonwFqqDZFRDS_2

	nop

	:l_YxmguLpQtVICnFYD_14
    return-void

	:after_last_instruction

	goto/32 :l_GsvlvZCiWqEOYIjn_15

	nop

.end method
