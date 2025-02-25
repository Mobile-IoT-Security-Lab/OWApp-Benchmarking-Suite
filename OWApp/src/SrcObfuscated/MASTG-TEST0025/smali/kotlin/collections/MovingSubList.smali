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
.method public static oZTpNSfZpzkfCOvS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UPWzFOlOqAStrIts_0

	nop

	:l_UPWzFOlOqAStrIts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byXgiFdRNJaWkyvt_1

	nop

	:l_rxDIpvecsKjVzSzW_3
	goto/32 :before_first_instruction

	:l_ygzOsknOfmDhoOka_2
    return-void

	:after_last_instruction

	goto/32 :l_rxDIpvecsKjVzSzW_3

	nop

	:l_byXgiFdRNJaWkyvt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ygzOsknOfmDhoOka_2

	nop

.end method

.method public static LuwiYSfbgRNLuBhv(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_zgNxcFfQdIOnqzEA_0

	nop

	:l_QxRShWnZkpCRQmgn_3
	goto/32 :before_first_instruction

	:l_CzjWVoFykqZpagEa_2
    return-void

	:after_last_instruction

	goto/32 :l_QxRShWnZkpCRQmgn_3

	nop

	:l_WLibFuCnCHBUjdnS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_CzjWVoFykqZpagEa_2

	nop

	:l_zgNxcFfQdIOnqzEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLibFuCnCHBUjdnS_1

	nop

.end method

.method public static ddjGdXpUVGzSuJRL(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kGBNWsDiFlrKZhBt_0

	nop

	:l_HfzrUbjAzzOlKFOv_3
	goto/32 :before_first_instruction

	:l_kGBNWsDiFlrKZhBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLfZcdurwogZtMaJ_1

	nop

	:l_dJaAjeLhILMYLqVO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HfzrUbjAzzOlKFOv_3

	nop

	:l_vLfZcdurwogZtMaJ_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dJaAjeLhILMYLqVO_2

	nop

.end method

.method public static UcfRCJWRPLGAzjMO(Ljava/util/List;)I
    .locals 1

	goto/32 :l_FPmEunVyQDctBVik_0

	nop

	:l_aUlvYJuxYoxJwtzf_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_QCAfRJdKbcBWozpN_2

	nop

	:l_QCAfRJdKbcBWozpN_2
    return v0

	:after_last_instruction

	goto/32 :l_IiIbCZgTVSXDGsRK_3

	nop

	:l_IiIbCZgTVSXDGsRK_3
	goto/32 :before_first_instruction

	:l_FPmEunVyQDctBVik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUlvYJuxYoxJwtzf_1

	nop

.end method

.method public static HiypAHzkvlioydfk(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_SFhASGtYBALPUoDP_0

	nop

	:l_WgZsJwRMJZrCCoNJ_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_kdPWUqOAvBsIbDVd_2

	nop

	:l_AArwtpjTcIMRNFQX_3
	goto/32 :before_first_instruction

	:l_kdPWUqOAvBsIbDVd_2
    return-void

	:after_last_instruction

	goto/32 :l_AArwtpjTcIMRNFQX_3

	nop

	:l_SFhASGtYBALPUoDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgZsJwRMJZrCCoNJ_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_mEvfuBZYgVVPKDma_0

	nop

	:l_mEvfuBZYgVVPKDma_0
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

	goto/32 :l_bBjdjAdYSakcStiQ_1

	nop

	:l_wKCjlKVYfUEvqKXl_5
    return-void

	:after_last_instruction

	goto/32 :l_mrgEdQGgwCLqfEvD_6

	nop

	:l_bBjdjAdYSakcStiQ_1
    const-string v0, "list"

	goto/32 :l_teqpmwbvbgGSoBBv_2

	nop

	:l_mrgEdQGgwCLqfEvD_6
	goto/32 :before_first_instruction

	:l_OmTLVrDckbyPiGZb_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_UcqLEeiQGpAJQsRg_4

	nop

	:l_teqpmwbvbgGSoBBv_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->oZTpNSfZpzkfCOvS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_OmTLVrDckbyPiGZb_3

	nop

	:l_UcqLEeiQGpAJQsRg_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_wKCjlKVYfUEvqKXl_5

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DRImiAEOTHjrPnFn_0

	nop

	:l_wtnQNFDLstPSNXpL_2
	add-int v0, v0, v1
	goto/32 :l_iWUMvJMxQmfkUCiy_3

	nop

	:l_DRImiAEOTHjrPnFn_0
	const v0, 29
	goto/32 :l_WcuNhIoZxTehQxRG_1

	nop

	:l_VavOYprNNUiONwaV_12
    add-int/2addr v1, p1

	goto/32 :l_HJiKfcNqGZrgcfDx_13

	nop

	:l_FYcoBmxSoDgoIkFc_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_LvdFrUiGkyOlZIhC_8

	nop

	:l_mLksVxWkyctaVOxX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_FYcoBmxSoDgoIkFc_7

	nop

	:l_WcuNhIoZxTehQxRG_1
	const v1, 20
	goto/32 :l_wtnQNFDLstPSNXpL_2

	nop

	:l_UufnGNjrHkjzbfsK_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_VavOYprNNUiONwaV_12

	nop

	:l_HJiKfcNqGZrgcfDx_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->ddjGdXpUVGzSuJRL(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fJWNqQqDAqLWbIMr_14

	nop

	:l_UTvHQOFEzAJlaPUK_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_UufnGNjrHkjzbfsK_11

	nop

	:l_iWUMvJMxQmfkUCiy_3
	rem-int v0, v0, v1
	goto/32 :l_oCaYwPvhyyUMKuGG_4

	nop

	:l_LvdFrUiGkyOlZIhC_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_WUZjNNRSrsTIlsEL_9

	nop

	:l_RyYnrhHmJsAhrdOF_15
	goto/32 :before_first_instruction

	:UeIsQJgfuQbkcSdr
	goto/32 :l_hPdgcwsDLQeVZVIP_16

	nop

	:l_TkRtVcHZsEMEiELP_5
	goto/32 :UeIsQJgfuQbkcSdr
	:TDLcdktwKZYlZqGv
	:ASvxfWalYCNDGDxl

	goto/32 :l_mLksVxWkyctaVOxX_6

	nop

	:l_oCaYwPvhyyUMKuGG_4
	if-lez v0, :gl_OIRkVeTJeaYItiCQ

	goto/32 :TDLcdktwKZYlZqGv

	:gl_OIRkVeTJeaYItiCQ	goto/32 :l_TkRtVcHZsEMEiELP_5

	nop

	:l_fJWNqQqDAqLWbIMr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RyYnrhHmJsAhrdOF_15

	nop

	:l_hPdgcwsDLQeVZVIP_16
	goto/32 :ASvxfWalYCNDGDxl
	:l_WUZjNNRSrsTIlsEL_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->LuwiYSfbgRNLuBhv(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_UTvHQOFEzAJlaPUK_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_VmWkVBaAPbsDAvpJ_0

	nop

	:l_fUQFHdidJYgCkQPE_2
    return v0

	:after_last_instruction

	goto/32 :l_DJmCBwZXtYqzXHBc_3

	nop

	:l_DJmCBwZXtYqzXHBc_3
	goto/32 :before_first_instruction

	:l_TKvajeRltevltzTO_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_fUQFHdidJYgCkQPE_2

	nop

	:l_VmWkVBaAPbsDAvpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_TKvajeRltevltzTO_1

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_iGgKCAmhdqeLpFZY_0

	nop

	:l_eYjTXckKjLoUMGkw_15
	goto/32 :before_first_instruction

	:GXLJtgMscWUrVXDM
	goto/32 :l_dGFHzRxxQvrtMdKx_16

	nop

	:l_lywocJlnEvHpXXQx_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_tMqjqgiEzmUOQRRf_14

	nop

	:l_wlhNquskihMciMSr_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->HiypAHzkvlioydfk(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_fwXMAMkJlAogVJuy_11

	nop

	:l_GuzFewTWyRUUXjPB_4
	if-lez v0, :gl_cacfkCmLflxZVBZm

	goto/32 :qBzlTNkTfZgevdaE

	:gl_cacfkCmLflxZVBZm	goto/32 :l_xSwVtcfpkikDzPPp_5

	nop

	:l_hTbzRiUpYQmRfMHx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_mfvmxdyOsCEIoEaV_7

	nop

	:l_iGgKCAmhdqeLpFZY_0
	const v0, 2
	goto/32 :l_aZxRNaDxiVCSiZrw_1

	nop

	:l_xSwVtcfpkikDzPPp_5
	goto/32 :GXLJtgMscWUrVXDM
	:qBzlTNkTfZgevdaE
	:RCsJOMJMmscdmRKk

	goto/32 :l_hTbzRiUpYQmRfMHx_6

	nop

	:l_tMqjqgiEzmUOQRRf_14
    return-void

	:after_last_instruction

	goto/32 :l_eYjTXckKjLoUMGkw_15

	nop

	:l_mfvmxdyOsCEIoEaV_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ENACHdhfSeIDZdJw_8

	nop

	:l_aZxRNaDxiVCSiZrw_1
	const v1, 12
	goto/32 :l_VAsTWdEJnMzhoYpj_2

	nop

	:l_atVBYQKmeDxSuOUS_12
    sub-int v0, p2, p1

	goto/32 :l_lywocJlnEvHpXXQx_13

	nop

	:l_VAsTWdEJnMzhoYpj_2
	add-int v0, v0, v1
	goto/32 :l_TgpQYKrRhdtcrXkv_3

	nop

	:l_TgpQYKrRhdtcrXkv_3
	rem-int v0, v0, v1
	goto/32 :l_GuzFewTWyRUUXjPB_4

	nop

	:l_dGFHzRxxQvrtMdKx_16
	goto/32 :RCsJOMJMmscdmRKk
	:l_fwXMAMkJlAogVJuy_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_atVBYQKmeDxSuOUS_12

	nop

	:l_vjJzbEWiKtGvznmX_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->UcfRCJWRPLGAzjMO(Ljava/util/List;)I

    move-result v1

	goto/32 :l_wlhNquskihMciMSr_10

	nop

	:l_ENACHdhfSeIDZdJw_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_vjJzbEWiKtGvznmX_9

	nop

.end method
