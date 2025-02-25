.class final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/AbstractMutableList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/ReversedList;",
        "T",
        "Lkotlin/collections/AbstractMutableList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "index",
        "element",
        "(ILjava/lang/Object;)V",
        "clear",
        "get",
        "(I)Ljava/lang/Object;",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ihTkuOFSPOPzLzDQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zLowPZeTztNvyjMx_0

	nop

	:l_zLowPZeTztNvyjMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beZrBArLmTAusCws_1

	nop

	:l_CEJhWdRtEOjgtafY_2
    return-void

	:after_last_instruction

	goto/32 :l_iosiJOSMPnmZxqsi_3

	nop

	:l_beZrBArLmTAusCws_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CEJhWdRtEOjgtafY_2

	nop

	:l_iosiJOSMPnmZxqsi_3
	goto/32 :before_first_instruction

.end method

.method public static akdESdXjcoWMnbOg(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_XtISzjusHBkyTKlw_0

	nop

	:l_DZJRezzJxIdfUixZ_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_oGDqkEuaMSHLVfUY_2

	nop

	:l_XtISzjusHBkyTKlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZJRezzJxIdfUixZ_1

	nop

	:l_oGDqkEuaMSHLVfUY_2
    return v0

	:after_last_instruction

	goto/32 :l_MpDpZIyfgpIVbyqO_3

	nop

	:l_MpDpZIyfgpIVbyqO_3
	goto/32 :before_first_instruction

.end method

.method public static fYVLTkSKtkxzDiKl(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_CvroYQUlXOoSLybL_0

	nop

	:l_KctJkZrwkzvILbtz_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

	goto/32 :l_wuDmeHNadsxjgNzE_2

	nop

	:l_wuDmeHNadsxjgNzE_2
    return-void

	:after_last_instruction

	goto/32 :l_PlrhRumnWkSVYgHJ_3

	nop

	:l_PlrhRumnWkSVYgHJ_3
	goto/32 :before_first_instruction

	:l_CvroYQUlXOoSLybL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KctJkZrwkzvILbtz_1

	nop

.end method

.method public static BAHmLOgnZrHArdjg(Ljava/util/List;)V
    .locals 0

	goto/32 :l_HcDOsdsDhlZaVayr_0

	nop

	:l_eEIGkFjJsZYJiReu_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_DXVkDnZdQHtNTEgL_2

	nop

	:l_DXVkDnZdQHtNTEgL_2
    return-void

	:after_last_instruction

	goto/32 :l_zRJHqmjucVCEDPXA_3

	nop

	:l_HcDOsdsDhlZaVayr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEIGkFjJsZYJiReu_1

	nop

	:l_zRJHqmjucVCEDPXA_3
	goto/32 :before_first_instruction

.end method

.method public static vIohnNWtBvmzCoYh(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_CiVeSNDsxjbLfIOd_0

	nop

	:l_DIICNXXcGxUuZuro_3
	goto/32 :before_first_instruction

	:l_LiKJTVWvynWxBgtW_2
    return v0

	:after_last_instruction

	goto/32 :l_DIICNXXcGxUuZuro_3

	nop

	:l_CiVeSNDsxjbLfIOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSDcWHuOqXnCMfTF_1

	nop

	:l_pSDcWHuOqXnCMfTF_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_LiKJTVWvynWxBgtW_2

	nop

.end method

.method public static kzwnzTCOdNCynDML(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lxncoMiXJSTaZDOD_0

	nop

	:l_gYTiIYJzXnqsLpPz_3
	goto/32 :before_first_instruction

	:l_LYIjHIbuvjCoMCZU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gYTiIYJzXnqsLpPz_3

	nop

	:l_lxncoMiXJSTaZDOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybJAwleglinRhsOB_1

	nop

	:l_ybJAwleglinRhsOB_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LYIjHIbuvjCoMCZU_2

	nop

.end method

.method public static YxuvZIjGfppitMoW(Ljava/util/List;)I
    .locals 1

	goto/32 :l_JEjHxmobwGIPGiwI_0

	nop

	:l_JEjHxmobwGIPGiwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKHuPJhndwxjYjjw_1

	nop

	:l_QjzRYAbLgSvqkENC_2
    return v0

	:after_last_instruction

	goto/32 :l_fpHFsqauozUosBlm_3

	nop

	:l_MKHuPJhndwxjYjjw_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_QjzRYAbLgSvqkENC_2

	nop

	:l_fpHFsqauozUosBlm_3
	goto/32 :before_first_instruction

.end method

.method public static jZUFnoMFHPTyOGsH(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_SqxGcrYoIOKquHva_0

	nop

	:l_tLFMCaNDhrFYWdtU_3
	goto/32 :before_first_instruction

	:l_XBfSDHGTjwWyKHum_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_bFKZQTaxjluXhgRl_2

	nop

	:l_bFKZQTaxjluXhgRl_2
    return v0

	:after_last_instruction

	goto/32 :l_tLFMCaNDhrFYWdtU_3

	nop

	:l_SqxGcrYoIOKquHva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBfSDHGTjwWyKHum_1

	nop

.end method

.method public static pKmDNkfpaMHqjFbN(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OgmijXNhgWexrEGu_0

	nop

	:l_ELIyIbCVIhjlFVAO_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tGGDZwirPCAEVfEq_2

	nop

	:l_tGGDZwirPCAEVfEq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gIHhzQRczBAFHdJR_3

	nop

	:l_OgmijXNhgWexrEGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELIyIbCVIhjlFVAO_1

	nop

	:l_gIHhzQRczBAFHdJR_3
	goto/32 :before_first_instruction

.end method

.method public static KJZlXYJWkkwDGdeg(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_PHCjhdFJfqInzFgf_0

	nop

	:l_cmqxZoaFUJSHVNRR_2
    return v0

	:after_last_instruction

	goto/32 :l_PZTzeRFYIPvZBRNF_3

	nop

	:l_emIEsVTahnfFDlyI_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_cmqxZoaFUJSHVNRR_2

	nop

	:l_PZTzeRFYIPvZBRNF_3
	goto/32 :before_first_instruction

	:l_PHCjhdFJfqInzFgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emIEsVTahnfFDlyI_1

	nop

.end method

.method public static OfvPeKrhAgmtoGHY(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nRsCVapBOHhXuNBd_0

	nop

	:l_nRsCVapBOHhXuNBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCtxKPdqZXJcrqYg_1

	nop

	:l_GCtxKPdqZXJcrqYg_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zntZSJgcjPAknqWN_2

	nop

	:l_sYOhBnkgvpoHhuHQ_3
	goto/32 :before_first_instruction

	:l_zntZSJgcjPAknqWN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sYOhBnkgvpoHhuHQ_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_gEzeqdAmEaBkdQLa_0

	nop

	:l_XXLbUJYRFefxFpDS_6
	goto/32 :before_first_instruction

	:l_eCrzeXojhlEkFNCW_5
    return-void

	:after_last_instruction

	goto/32 :l_XXLbUJYRFefxFpDS_6

	nop

	:l_nNVwJGOPShINwRpH_4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_eCrzeXojhlEkFNCW_5

	nop

	:l_VdWWhKXngwjzkQYE_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

	goto/32 :l_nNVwJGOPShINwRpH_4

	nop

	:l_gEzeqdAmEaBkdQLa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_uGJuFsZkXWPFefDv_1

	nop

	:l_uGJuFsZkXWPFefDv_1
    const-string v0, "delegate"

	goto/32 :l_ZrFVZBxloSZPQpqA_2

	nop

	:l_ZrFVZBxloSZPQpqA_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedList;->ihTkuOFSPOPzLzDQ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_VdWWhKXngwjzkQYE_3

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_wGiVKRKssesnGuWA_0

	nop

	:l_yNiWxaLVqddZCfgZ_8
    move-object v1, p0

	goto/32 :l_gYlCqvtAPhGuykes_9

	nop

	:l_GbtyzAQkwnFgMpuu_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_yNiWxaLVqddZCfgZ_8

	nop

	:l_SwGbNoRWbEFQhpuA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 25
	goto/32 :l_GbtyzAQkwnFgMpuu_7

	nop

	:l_aQmxwstAKPtZnckj_5
	goto/32 :VJNnTjzyqfxEzSaJ
	:iRSoLWZfemvcdUDC
	:BKPVdClzsmhkwcIJ

	goto/32 :l_SwGbNoRWbEFQhpuA_6

	nop

	:l_kqrMuRzvldfNBMYN_14
	goto/32 :BKPVdClzsmhkwcIJ
	:l_OHASJxmTXzVDUQSe_12
    return-void

	:after_last_instruction

	goto/32 :l_gKBGoJYYxAmYrrdd_13

	nop

	:l_onomeiAwYfYGquIv_4
	if-lez v0, :gl_gGYVOkIrFphbAWRj

	goto/32 :iRSoLWZfemvcdUDC

	:gl_gGYVOkIrFphbAWRj	goto/32 :l_aQmxwstAKPtZnckj_5

	nop

	:l_toLaMFQAxAreyQSp_2
	add-int v0, v0, v1
	goto/32 :l_VgDTlvoIXzERXiwB_3

	nop

	:l_VgDTlvoIXzERXiwB_3
	rem-int v0, v0, v1
	goto/32 :l_onomeiAwYfYGquIv_4

	nop

	:l_wGiVKRKssesnGuWA_0
	const v0, 7
	goto/32 :l_iKJeJTeMYJwPlnqO_1

	nop

	:l_iKJeJTeMYJwPlnqO_1
	const v1, 21
	goto/32 :l_toLaMFQAxAreyQSp_2

	nop

	:l_gYlCqvtAPhGuykes_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_tzmnDfAgdbKhJcCy_10

	nop

	:l_TFyvRVfYDFlZILqs_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->fYVLTkSKtkxzDiKl(Ljava/util/List;ILjava/lang/Object;)V

    .line 26
	goto/32 :l_OHASJxmTXzVDUQSe_12

	nop

	:l_tzmnDfAgdbKhJcCy_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->akdESdXjcoWMnbOg(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_TFyvRVfYDFlZILqs_11

	nop

	:l_gKBGoJYYxAmYrrdd_13
	goto/32 :before_first_instruction

	:VJNnTjzyqfxEzSaJ
	goto/32 :l_kqrMuRzvldfNBMYN_14

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_eIxhstumVOUCchFb_0

	nop

	:l_MdjuocLNEaXHHOMk_4
	goto/32 :before_first_instruction

	:l_dTFXWLDBTyLHsjcq_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->BAHmLOgnZrHArdjg(Ljava/util/List;)V

	goto/32 :l_brjaCaWBTFdBAomp_3

	nop

	:l_brjaCaWBTFdBAomp_3
    return-void

	:after_last_instruction

	goto/32 :l_MdjuocLNEaXHHOMk_4

	nop

	:l_eIxhstumVOUCchFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_hKCIsygKmvlqiBDF_1

	nop

	:l_hKCIsygKmvlqiBDF_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_dTFXWLDBTyLHsjcq_2

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kNInJBXQSWvtuZhk_0

	nop

	:l_wXqGAwNyYMQNzXkn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oeaqXMCyHjErWbqG_13

	nop

	:l_NNUhcEgSvphtWwsf_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->kzwnzTCOdNCynDML(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wXqGAwNyYMQNzXkn_12

	nop

	:l_FEWJivNsvCwoiUmE_1
	const v1, 2
	goto/32 :l_qdOSYKeyJCwgnBPX_2

	nop

	:l_PEKROMmVoJtETwFg_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_zeYEABYDPtJiGpcq_8

	nop

	:l_NQToHQVYAQBKQYXK_14
	goto/32 :yPulcxXWstEQuguc
	:l_JpIZsPbsictiShsJ_5
	goto/32 :IQSxRfssOFfPepBB
	:BuucDxxiiSVkFAOo
	:yPulcxXWstEQuguc

	goto/32 :l_QkBHPugarpiYDwtV_6

	nop

	:l_kNInJBXQSWvtuZhk_0
	const v0, 8
	goto/32 :l_FEWJivNsvCwoiUmE_1

	nop

	:l_AQnRmNtgiLwXZOsI_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_GLsuFxTBGFjbiVnI_10

	nop

	:l_oeaqXMCyHjErWbqG_13
	goto/32 :before_first_instruction

	:IQSxRfssOFfPepBB
	goto/32 :l_NQToHQVYAQBKQYXK_14

	nop

	:l_QkBHPugarpiYDwtV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_PEKROMmVoJtETwFg_7

	nop

	:l_GLsuFxTBGFjbiVnI_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->vIohnNWtBvmzCoYh(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_NNUhcEgSvphtWwsf_11

	nop

	:l_FHQYQUvcCVtrOEtL_4
	if-lez v0, :gl_UyPHgVXSFeFOLySC

	goto/32 :BuucDxxiiSVkFAOo

	:gl_UyPHgVXSFeFOLySC	goto/32 :l_JpIZsPbsictiShsJ_5

	nop

	:l_qdOSYKeyJCwgnBPX_2
	add-int v0, v0, v1
	goto/32 :l_UdRdJJFkJEtPynNH_3

	nop

	:l_UdRdJJFkJEtPynNH_3
	rem-int v0, v0, v1
	goto/32 :l_FHQYQUvcCVtrOEtL_4

	nop

	:l_zeYEABYDPtJiGpcq_8
    move-object v1, p0

	goto/32 :l_AQnRmNtgiLwXZOsI_9

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_tertDtmlIVfZqzJH_0

	nop

	:l_OcCURklUdcQwdwXh_3
    return v0

	:after_last_instruction

	goto/32 :l_IoveQfMPlEMfqLGP_4

	nop

	:l_ayqZxkjuhlZRjxFn_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_MAsFwrnFOuVZsAqx_2

	nop

	:l_tertDtmlIVfZqzJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_ayqZxkjuhlZRjxFn_1

	nop

	:l_MAsFwrnFOuVZsAqx_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->YxuvZIjGfppitMoW(Ljava/util/List;)I

    move-result v0

	goto/32 :l_OcCURklUdcQwdwXh_3

	nop

	:l_IoveQfMPlEMfqLGP_4
	goto/32 :before_first_instruction

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RSGHpOwonbLQdDFT_0

	nop

	:l_hOQAXgeiJLdiVvfX_2
	add-int v0, v0, v1
	goto/32 :l_NtiGjGkFXJSLEurf_3

	nop

	:l_WUgEBuEDsjBNWCpx_1
	const v1, 4
	goto/32 :l_hOQAXgeiJLdiVvfX_2

	nop

	:l_kQeLapTCUYgCWplC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uYbrbjgUtEzJMYSU_13

	nop

	:l_osEZZPLLldGENyLc_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->jZUFnoMFHPTyOGsH(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_CAOZNUZdPwOGWIWC_11

	nop

	:l_acxYArQkhIGlQSZJ_4
	if-lez v0, :gl_glehbEgHAnlyWBNl

	goto/32 :zeshQFTfeTLexxMB

	:gl_glehbEgHAnlyWBNl	goto/32 :l_DFvnDtibsJHYOsxW_5

	nop

	:l_uYbrbjgUtEzJMYSU_13
	goto/32 :before_first_instruction

	:qxjfkVoolonjqmrI
	goto/32 :l_tBBXdbaHMqkjWxZk_14

	nop

	:l_CAOZNUZdPwOGWIWC_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->pKmDNkfpaMHqjFbN(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kQeLapTCUYgCWplC_12

	nop

	:l_fUDEZXbSfWjhUaaP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_JeEvaaKuaVtKWAKZ_7

	nop

	:l_AYSJAXaNPKUnXpxx_8
    move-object v1, p0

	goto/32 :l_VvWKnvNSgTTFeqYC_9

	nop

	:l_VvWKnvNSgTTFeqYC_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_osEZZPLLldGENyLc_10

	nop

	:l_tBBXdbaHMqkjWxZk_14
	goto/32 :SbvVueclaHsRdEuV
	:l_NtiGjGkFXJSLEurf_3
	rem-int v0, v0, v1
	goto/32 :l_acxYArQkhIGlQSZJ_4

	nop

	:l_RSGHpOwonbLQdDFT_0
	const v0, 1
	goto/32 :l_WUgEBuEDsjBNWCpx_1

	nop

	:l_JeEvaaKuaVtKWAKZ_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_AYSJAXaNPKUnXpxx_8

	nop

	:l_DFvnDtibsJHYOsxW_5
	goto/32 :qxjfkVoolonjqmrI
	:zeshQFTfeTLexxMB
	:SbvVueclaHsRdEuV

	goto/32 :l_fUDEZXbSfWjhUaaP_6

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GUcJlGCqcpRIEdHV_0

	nop

	:l_nRtaKGLHyIwXHWsp_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_OLEYQfYHwQyBpTYA_10

	nop

	:l_NJdbgbcWawPJVEky_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->OfvPeKrhAgmtoGHY(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hFLVxTwoKGRyQLiV_12

	nop

	:l_GUcJlGCqcpRIEdHV_0
	const v0, 30
	goto/32 :l_ONRPeyJHJVyROpTl_1

	nop

	:l_KqYMKpGDCfhtcUhD_14
	goto/32 :GhIfmjNjfTEqDDyS
	:l_FxzgwBaRrDslfmoV_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_BLwiwCkXiIXxfxWL_8

	nop

	:l_bSjdywQwTMaSemQH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 23
	goto/32 :l_FxzgwBaRrDslfmoV_7

	nop

	:l_muKIALnGqNyUlsbz_2
	add-int v0, v0, v1
	goto/32 :l_PSMzXEonuebRDstE_3

	nop

	:l_tWvbqaeMdCuHcOoj_13
	goto/32 :before_first_instruction

	:KicauEfIqkfsIvqw
	goto/32 :l_KqYMKpGDCfhtcUhD_14

	nop

	:l_pjErXTlmkvBxwhno_4
	if-lez v0, :gl_IQsvdEuHQCfFjYLI

	goto/32 :gjacWNZOwHFuEvYO

	:gl_IQsvdEuHQCfFjYLI	goto/32 :l_pNlrOzdLSMYCYGvr_5

	nop

	:l_ONRPeyJHJVyROpTl_1
	const v1, 18
	goto/32 :l_muKIALnGqNyUlsbz_2

	nop

	:l_PSMzXEonuebRDstE_3
	rem-int v0, v0, v1
	goto/32 :l_pjErXTlmkvBxwhno_4

	nop

	:l_pNlrOzdLSMYCYGvr_5
	goto/32 :KicauEfIqkfsIvqw
	:gjacWNZOwHFuEvYO
	:GhIfmjNjfTEqDDyS

	goto/32 :l_bSjdywQwTMaSemQH_6

	nop

	:l_hFLVxTwoKGRyQLiV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tWvbqaeMdCuHcOoj_13

	nop

	:l_BLwiwCkXiIXxfxWL_8
    move-object v1, p0

	goto/32 :l_nRtaKGLHyIwXHWsp_9

	nop

	:l_OLEYQfYHwQyBpTYA_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->KJZlXYJWkkwDGdeg(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_NJdbgbcWawPJVEky_11

	nop

.end method
