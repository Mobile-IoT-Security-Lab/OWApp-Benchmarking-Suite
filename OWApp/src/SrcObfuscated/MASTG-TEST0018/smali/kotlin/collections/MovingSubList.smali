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
.method public static MPKzQELqkSYLTlPM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LKctJkZrwkzvILbt_0

	nop

	:l_LKctJkZrwkzvILbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwuDmeHNadsxjgNz_1

	nop

	:l_zwuDmeHNadsxjgNz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EPlrhRumnWkSVYgH_2

	nop

	:l_EPlrhRumnWkSVYgH_2
    return-void

	:after_last_instruction

	goto/32 :l_JHcDOsdsDhlZaVay_3

	nop

	:l_JHcDOsdsDhlZaVay_3
	goto/32 :before_first_instruction

.end method

.method public static aIAQZerEkacZQqRC(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_reEIGkFjJsZYJiRe_0

	nop

	:l_ACiVeSNDsxjbLfIO_3
	goto/32 :before_first_instruction

	:l_uDXVkDnZdQHtNTEg_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_LzRJHqmjucVCEDPX_2

	nop

	:l_LzRJHqmjucVCEDPX_2
    return-void

	:after_last_instruction

	goto/32 :l_ACiVeSNDsxjbLfIO_3

	nop

	:l_reEIGkFjJsZYJiRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDXVkDnZdQHtNTEg_1

	nop

.end method

.method public static LbNaHYmisnWIqnQY(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dpSDcWHuOqXnCMfT_0

	nop

	:l_dpSDcWHuOqXnCMfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLiKJTVWvynWxBgt_1

	nop

	:l_olxncoMiXJSTaZDO_3
	goto/32 :before_first_instruction

	:l_FLiKJTVWvynWxBgt_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WDIICNXXcGxUuZur_2

	nop

	:l_WDIICNXXcGxUuZur_2
    return-object v0

	:after_last_instruction

	goto/32 :l_olxncoMiXJSTaZDO_3

	nop

.end method

.method public static JgJgFDggtKTiMAfw(Ljava/util/List;)I
    .locals 1

	goto/32 :l_DybJAwleglinRhsO_0

	nop

	:l_UgYTiIYJzXnqsLpP_2
    return v0

	:after_last_instruction

	goto/32 :l_zJEjHxmobwGIPGiw_3

	nop

	:l_zJEjHxmobwGIPGiw_3
	goto/32 :before_first_instruction

	:l_BLYIjHIbuvjCoMCZ_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_UgYTiIYJzXnqsLpP_2

	nop

	:l_DybJAwleglinRhsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLYIjHIbuvjCoMCZ_1

	nop

.end method

.method public static ssqsdsHofOtHuDdl(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_IMKHuPJhndwxjYjj_0

	nop

	:l_CfpHFsqauozUosBl_2
    return-void

	:after_last_instruction

	goto/32 :l_mSqxGcrYoIOKquHv_3

	nop

	:l_IMKHuPJhndwxjYjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQjzRYAbLgSvqkEN_1

	nop

	:l_mSqxGcrYoIOKquHv_3
	goto/32 :before_first_instruction

	:l_wQjzRYAbLgSvqkEN_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_CfpHFsqauozUosBl_2

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_aXBfSDHGTjwWyKHu_0

	nop

	:l_qgIHhzQRczBAFHdJ_6
	goto/32 :before_first_instruction

	:l_uELIyIbCVIhjlFVA_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_OtGGDZwirPCAEVfE_5

	nop

	:l_ltLFMCaNDhrFYWdt_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->MPKzQELqkSYLTlPM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_UOgmijXNhgWexrEG_3

	nop

	:l_aXBfSDHGTjwWyKHu_0
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

	goto/32 :l_mbFKZQTaxjluXhgR_1

	nop

	:l_OtGGDZwirPCAEVfE_5
    return-void

	:after_last_instruction

	goto/32 :l_qgIHhzQRczBAFHdJ_6

	nop

	:l_UOgmijXNhgWexrEG_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_uELIyIbCVIhjlFVA_4

	nop

	:l_mbFKZQTaxjluXhgR_1
    const-string v0, "list"

	goto/32 :l_ltLFMCaNDhrFYWdt_2

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RPHCjhdFJfqInzFg_0

	nop

	:l_femIEsVTahnfFDly_1
	const v1, 12
	goto/32 :l_IcmqxZoaFUJSHVNR_2

	nop

	:l_AVdWWhKXngwjzkQY_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_EnNVwJGOPShINwRp_11

	nop

	:l_RPHCjhdFJfqInzFg_0
	const v0, 2
	goto/32 :l_femIEsVTahnfFDly_1

	nop

	:l_vZrFVZBxloSZPQpq_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->aIAQZerEkacZQqRC(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_AVdWWhKXngwjzkQY_10

	nop

	:l_HeCrzeXojhlEkFNC_12
    add-int/2addr v1, p1

	goto/32 :l_WXXLbUJYRFefxFpD_13

	nop

	:l_NsYOhBnkgvpoHhuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_QgEzeqdAmEaBkdQL_7

	nop

	:l_SwGiVKRKssesnGuW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AiKJeJTeMYJwPlnq_15

	nop

	:l_AiKJeJTeMYJwPlnq_15
	goto/32 :before_first_instruction

	:GXLJtgMscWUrVXDM
	goto/32 :l_OtoLaMFQAxAreyQS_16

	nop

	:l_IcmqxZoaFUJSHVNR_2
	add-int v0, v0, v1
	goto/32 :l_RPZTzeRFYIPvZBRN_3

	nop

	:l_auGJuFsZkXWPFefD_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_vZrFVZBxloSZPQpq_9

	nop

	:l_OtoLaMFQAxAreyQS_16
	goto/32 :RCsJOMJMmscdmRKk
	:l_gzntZSJgcjPAknqW_5
	goto/32 :GXLJtgMscWUrVXDM
	:qBzlTNkTfZgevdaE
	:RCsJOMJMmscdmRKk

	goto/32 :l_NsYOhBnkgvpoHhuH_6

	nop

	:l_QgEzeqdAmEaBkdQL_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_auGJuFsZkXWPFefD_8

	nop

	:l_FnRsCVapBOHhXuNB_4
	if-lez v0, :gl_dGCtxKPdqZXJcrqY

	goto/32 :qBzlTNkTfZgevdaE

	:gl_dGCtxKPdqZXJcrqY	goto/32 :l_gzntZSJgcjPAknqW_5

	nop

	:l_EnNVwJGOPShINwRp_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_HeCrzeXojhlEkFNC_12

	nop

	:l_WXXLbUJYRFefxFpD_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->LbNaHYmisnWIqnQY(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SwGiVKRKssesnGuW_14

	nop

	:l_RPZTzeRFYIPvZBRN_3
	rem-int v0, v0, v1
	goto/32 :l_FnRsCVapBOHhXuNB_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_pVgDTlvoIXzERXiw_0

	nop

	:l_BonomeiAwYfYGquI_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_vgGYVOkIrFphbAWR_2

	nop

	:l_jaQmxwstAKPtZnck_3
	goto/32 :before_first_instruction

	:l_pVgDTlvoIXzERXiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_BonomeiAwYfYGquI_1

	nop

	:l_vgGYVOkIrFphbAWR_2
    return v0

	:after_last_instruction

	goto/32 :l_jaQmxwstAKPtZnck_3

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_jSwGbNoRWbEFQhpu_0

	nop

	:l_NeIxhstumVOUCchF_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_bhKCIsygKmvlqiBD_9

	nop

	:l_jSwGbNoRWbEFQhpu_0
	const v0, 14
	goto/32 :l_AGbtyzAQkwnFgMpu_1

	nop

	:l_pMdjuocLNEaXHHOM_12
    sub-int v0, p2, p1

	goto/32 :l_kkNInJBXQSWvtuZh_13

	nop

	:l_kkNInJBXQSWvtuZh_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_kFEWJivNsvCwoiUm_14

	nop

	:l_bhKCIsygKmvlqiBD_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->JgJgFDggtKTiMAfw(Ljava/util/List;)I

    move-result v1

	goto/32 :l_FdTFXWLDBTyLHsjc_10

	nop

	:l_dkqrMuRzvldfNBMY_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_NeIxhstumVOUCchF_8

	nop

	:l_FdTFXWLDBTyLHsjc_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->ssqsdsHofOtHuDdl(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_qbrjaCaWBTFdBAom_11

	nop

	:l_kFEWJivNsvCwoiUm_14
    return-void

	:after_last_instruction

	goto/32 :l_EqdOSYKeyJCwgnBP_15

	nop

	:l_qbrjaCaWBTFdBAom_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_pMdjuocLNEaXHHOM_12

	nop

	:l_stzmnDfAgdbKhJcC_4
	if-lez v0, :gl_yTFyvRVfYDFlZILq

	goto/32 :ddcDpEaeAclaxEMm

	:gl_yTFyvRVfYDFlZILq	goto/32 :l_sOHASJxmTXzVDUQS_5

	nop

	:l_EqdOSYKeyJCwgnBP_15
	goto/32 :before_first_instruction

	:LERfuDfkxneNACoS
	goto/32 :l_XUdRdJJFkJEtPynN_16

	nop

	:l_uyNiWxaLVqddZCfg_2
	add-int v0, v0, v1
	goto/32 :l_ZgYlCqvtAPhGuyke_3

	nop

	:l_ZgYlCqvtAPhGuyke_3
	rem-int v0, v0, v1
	goto/32 :l_stzmnDfAgdbKhJcC_4

	nop

	:l_egKBGoJYYxAmYrrd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_dkqrMuRzvldfNBMY_7

	nop

	:l_sOHASJxmTXzVDUQS_5
	goto/32 :LERfuDfkxneNACoS
	:ddcDpEaeAclaxEMm
	:aEckfULMsvqxrKox

	goto/32 :l_egKBGoJYYxAmYrrd_6

	nop

	:l_AGbtyzAQkwnFgMpu_1
	const v1, 19
	goto/32 :l_uyNiWxaLVqddZCfg_2

	nop

	:l_XUdRdJJFkJEtPynN_16
	goto/32 :aEckfULMsvqxrKox
.end method
