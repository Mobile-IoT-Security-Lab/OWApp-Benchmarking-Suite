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
.method public static OfvPeKrhAgmtoGHY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LftOAoxHrePBrCrG_0

	nop

	:l_KnKbowuXTjPPMVdj_2
    return-void

	:after_last_instruction

	goto/32 :l_yNstvgCPdmNNpAFS_3

	nop

	:l_cTympANcdfExMzPX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KnKbowuXTjPPMVdj_2

	nop

	:l_LftOAoxHrePBrCrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTympANcdfExMzPX_1

	nop

	:l_yNstvgCPdmNNpAFS_3
	goto/32 :before_first_instruction

.end method

.method public static xnTpsWwUlJewMiom(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_AXPzwDTIHqBExXtl_0

	nop

	:l_AXPzwDTIHqBExXtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKjdIkUoEDobhVhd_1

	nop

	:l_GKjdIkUoEDobhVhd_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_cPlWJKwEemmeAcnL_2

	nop

	:l_cPlWJKwEemmeAcnL_2
    return v0

	:after_last_instruction

	goto/32 :l_TFThdNyRGMEkOJth_3

	nop

	:l_TFThdNyRGMEkOJth_3
	goto/32 :before_first_instruction

.end method

.method public static KkaXGdYoHSXtDFLi(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_SFJBXfznfozQLtmV_0

	nop

	:l_QJXtKcxljzdLhAje_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

	goto/32 :l_rUpgaHEFXidhUmZX_2

	nop

	:l_rUpgaHEFXidhUmZX_2
    return-void

	:after_last_instruction

	goto/32 :l_CDLuKxwaqmQKPxKU_3

	nop

	:l_SFJBXfznfozQLtmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJXtKcxljzdLhAje_1

	nop

	:l_CDLuKxwaqmQKPxKU_3
	goto/32 :before_first_instruction

.end method

.method public static tufmJBnxZLfGpTbP(Ljava/util/List;)V
    .locals 0

	goto/32 :l_vXZeKjGjIBIptWQm_0

	nop

	:l_xMoSKYKoCJRoDVxn_2
    return-void

	:after_last_instruction

	goto/32 :l_YltsuQHVJDDsKOfQ_3

	nop

	:l_RauKvbvGUpdRcqhR_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_xMoSKYKoCJRoDVxn_2

	nop

	:l_vXZeKjGjIBIptWQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RauKvbvGUpdRcqhR_1

	nop

	:l_YltsuQHVJDDsKOfQ_3
	goto/32 :before_first_instruction

.end method

.method public static dyyLUddRucTrqhkQ(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_OjpteRfiiJMIPvHB_0

	nop

	:l_okVwbHUgEdoNNCsH_3
	goto/32 :before_first_instruction

	:l_nhsJZArSytfvBOXt_2
    return v0

	:after_last_instruction

	goto/32 :l_okVwbHUgEdoNNCsH_3

	nop

	:l_KiUiHnHckTFgMAyP_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_nhsJZArSytfvBOXt_2

	nop

	:l_OjpteRfiiJMIPvHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiUiHnHckTFgMAyP_1

	nop

.end method

.method public static xamEfIPNkzUcsYoM(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eYvqdTzzhoDZYahd_0

	nop

	:l_xuauXHHceYgYruLx_3
	goto/32 :before_first_instruction

	:l_eYvqdTzzhoDZYahd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWqSFEdirRtmbQzp_1

	nop

	:l_bFufdBmkBaObByMo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xuauXHHceYgYruLx_3

	nop

	:l_xWqSFEdirRtmbQzp_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bFufdBmkBaObByMo_2

	nop

.end method

.method public static EgZUiAIyWAPEKjAQ(Ljava/util/List;)I
    .locals 1

	goto/32 :l_QReELvIKTyAOhDhr_0

	nop

	:l_bfyCXvMeZiOoKBtO_2
    return v0

	:after_last_instruction

	goto/32 :l_wgYvEaIhIYwLGerf_3

	nop

	:l_wgYvEaIhIYwLGerf_3
	goto/32 :before_first_instruction

	:l_QReELvIKTyAOhDhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHcsfiEoaNmYqIDJ_1

	nop

	:l_hHcsfiEoaNmYqIDJ_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_bfyCXvMeZiOoKBtO_2

	nop

.end method

.method public static cOSEZrtXcyWEqzJp(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_KVmmFZgvgRrijwjJ_0

	nop

	:l_PghKuaAvPhHQexmp_2
    return v0

	:after_last_instruction

	goto/32 :l_WAoKZaKzeVpFLImY_3

	nop

	:l_vbsgOELnQeiPfSBI_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_PghKuaAvPhHQexmp_2

	nop

	:l_WAoKZaKzeVpFLImY_3
	goto/32 :before_first_instruction

	:l_KVmmFZgvgRrijwjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbsgOELnQeiPfSBI_1

	nop

.end method

.method public static NRIPfcHfswCJoGYZ(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_noMGzIjpGWhjfaLv_0

	nop

	:l_HKsHojQFdbCtjFny_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PxnqhNUOeVVdrcSZ_3

	nop

	:l_noMGzIjpGWhjfaLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQObMHWGoyflqQyw_1

	nop

	:l_FQObMHWGoyflqQyw_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HKsHojQFdbCtjFny_2

	nop

	:l_PxnqhNUOeVVdrcSZ_3
	goto/32 :before_first_instruction

.end method

.method public static uBhnjdFJnCwEHjUx(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_GihJkAIjHKIZJKiB_0

	nop

	:l_GihJkAIjHKIZJKiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urZmRJBDKiVdQpYd_1

	nop

	:l_WdWuGocWkvGxOMzx_3
	goto/32 :before_first_instruction

	:l_KfvtTdmblvIiMtAR_2
    return v0

	:after_last_instruction

	goto/32 :l_WdWuGocWkvGxOMzx_3

	nop

	:l_urZmRJBDKiVdQpYd_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_KfvtTdmblvIiMtAR_2

	nop

.end method

.method public static KROJfEkqMHRfSauQ(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GteQKHktfJTBRczR_0

	nop

	:l_GteQKHktfJTBRczR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqFGcjqRamEXPGXx_1

	nop

	:l_CdfLNyLinNyglONl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aOvzyNRGBpUsDbcJ_3

	nop

	:l_aOvzyNRGBpUsDbcJ_3
	goto/32 :before_first_instruction

	:l_tqFGcjqRamEXPGXx_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CdfLNyLinNyglONl_2

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_biJyJyFamlQhSLLG_0

	nop

	:l_XxcZyYUcTVVWKOpy_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedList;->OfvPeKrhAgmtoGHY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_TkTcuVKUcUvvIvsN_3

	nop

	:l_mBguVYLzoohgDufC_1
    const-string v0, "delegate"

	goto/32 :l_XxcZyYUcTVVWKOpy_2

	nop

	:l_TkTcuVKUcUvvIvsN_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

	goto/32 :l_dEdNOYbXdBUGtTPZ_4

	nop

	:l_biJyJyFamlQhSLLG_0
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

	goto/32 :l_mBguVYLzoohgDufC_1

	nop

	:l_dEdNOYbXdBUGtTPZ_4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_iuUfxwaypBqJxgGE_5

	nop

	:l_iuUfxwaypBqJxgGE_5
    return-void

	:after_last_instruction

	goto/32 :l_UoFowbsfTFLRFQez_6

	nop

	:l_UoFowbsfTFLRFQez_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_jotNygQIJLuqlfJz_0

	nop

	:l_cfIQUJQadpigKxrI_6
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
	goto/32 :l_yPbIaLjhAZxvtlmj_7

	nop

	:l_KmSsrqjIgwXQOJyS_5
	goto/32 :TdGKrbknudGcqFLc
	:SLHCfgqMnPdcmJvM
	:LJRIRXyrZVxqMwnO

	goto/32 :l_cfIQUJQadpigKxrI_6

	nop

	:l_aQQnCHXDpAdfXaZn_14
	goto/32 :LJRIRXyrZVxqMwnO
	:l_vsxCZmJtbcvdoaBS_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->KkaXGdYoHSXtDFLi(Ljava/util/List;ILjava/lang/Object;)V

    .line 26
	goto/32 :l_ryLdbRUrQzEmwsjv_12

	nop

	:l_UZOKXqwpYMdmeuvi_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_UKktJAplpdtAzhyZ_10

	nop

	:l_CLoyBYnNHDtCgHPq_8
    move-object v1, p0

	goto/32 :l_UZOKXqwpYMdmeuvi_9

	nop

	:l_jotNygQIJLuqlfJz_0
	const v0, 30
	goto/32 :l_RuZBSuGOHPhYBfBS_1

	nop

	:l_FuyhGyCqsnKxTTMs_13
	goto/32 :before_first_instruction

	:TdGKrbknudGcqFLc
	goto/32 :l_aQQnCHXDpAdfXaZn_14

	nop

	:l_yPbIaLjhAZxvtlmj_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_CLoyBYnNHDtCgHPq_8

	nop

	:l_ryLdbRUrQzEmwsjv_12
    return-void

	:after_last_instruction

	goto/32 :l_FuyhGyCqsnKxTTMs_13

	nop

	:l_CPZUZHzMLvDgKTFy_3
	rem-int v0, v0, v1
	goto/32 :l_oFnUZUyUlYqPRIHi_4

	nop

	:l_UKktJAplpdtAzhyZ_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->xnTpsWwUlJewMiom(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_vsxCZmJtbcvdoaBS_11

	nop

	:l_RuZBSuGOHPhYBfBS_1
	const v1, 22
	goto/32 :l_cAChhjEsrAsyPnlA_2

	nop

	:l_oFnUZUyUlYqPRIHi_4
	if-lez v0, :gl_orJygjRXwCEMtWGX

	goto/32 :SLHCfgqMnPdcmJvM

	:gl_orJygjRXwCEMtWGX	goto/32 :l_KmSsrqjIgwXQOJyS_5

	nop

	:l_cAChhjEsrAsyPnlA_2
	add-int v0, v0, v1
	goto/32 :l_CPZUZHzMLvDgKTFy_3

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_gZqYQVWqWBnilved_0

	nop

	:l_htVIiGfoSaofpSPi_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_sBdmRmWQWzhjjeoR_2

	nop

	:l_sBdmRmWQWzhjjeoR_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->tufmJBnxZLfGpTbP(Ljava/util/List;)V

	goto/32 :l_TGkwQVwhXDlOCndB_3

	nop

	:l_SPuGQQTzDgjxbpql_4
	goto/32 :before_first_instruction

	:l_TGkwQVwhXDlOCndB_3
    return-void

	:after_last_instruction

	goto/32 :l_SPuGQQTzDgjxbpql_4

	nop

	:l_gZqYQVWqWBnilved_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_htVIiGfoSaofpSPi_1

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xiPslYNgSKNsclaR_0

	nop

	:l_WxfxgPJWNrdibkqa_13
	goto/32 :before_first_instruction

	:MILFBwFzFFYasoQC
	goto/32 :l_RunVWRnZkCJbOhbn_14

	nop

	:l_sjMdmnTYEJcCvwxb_8
    move-object v1, p0

	goto/32 :l_XcwKMPsVgZJgmDaV_9

	nop

	:l_DydNOrvIUnRbbPFr_1
	const v1, 1
	goto/32 :l_nTEOkcVTVakwjHxF_2

	nop

	:l_sxTGixnuKpBcNONz_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->dyyLUddRucTrqhkQ(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_IkPkJqxKutjYZIqJ_11

	nop

	:l_RunVWRnZkCJbOhbn_14
	goto/32 :GOnwgkletQIqIeds
	:l_nTEOkcVTVakwjHxF_2
	add-int v0, v0, v1
	goto/32 :l_DFmJpyUFITgsbiyL_3

	nop

	:l_IkPkJqxKutjYZIqJ_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->xamEfIPNkzUcsYoM(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DByZSJFMrDbRpgst_12

	nop

	:l_UqpCgOSOysrMmYVD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_vQBNauyxqEqZqFRV_7

	nop

	:l_OWTrgOPXhnNeVRcf_5
	goto/32 :MILFBwFzFFYasoQC
	:bzulFcwAWDwRoPcZ
	:GOnwgkletQIqIeds

	goto/32 :l_UqpCgOSOysrMmYVD_6

	nop

	:l_xiPslYNgSKNsclaR_0
	const v0, 26
	goto/32 :l_DydNOrvIUnRbbPFr_1

	nop

	:l_DFmJpyUFITgsbiyL_3
	rem-int v0, v0, v1
	goto/32 :l_nyxSHetthJwofvet_4

	nop

	:l_vQBNauyxqEqZqFRV_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_sjMdmnTYEJcCvwxb_8

	nop

	:l_DByZSJFMrDbRpgst_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WxfxgPJWNrdibkqa_13

	nop

	:l_nyxSHetthJwofvet_4
	if-lez v0, :gl_aXBklrFIUXeXkrzv

	goto/32 :bzulFcwAWDwRoPcZ

	:gl_aXBklrFIUXeXkrzv	goto/32 :l_OWTrgOPXhnNeVRcf_5

	nop

	:l_XcwKMPsVgZJgmDaV_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_sxTGixnuKpBcNONz_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_fsQOczWLSFhaccmK_0

	nop

	:l_hAhTmPOYmNYCeIeY_3
    return v0

	:after_last_instruction

	goto/32 :l_DzlgrEKYBHyOjGoX_4

	nop

	:l_DzlgrEKYBHyOjGoX_4
	goto/32 :before_first_instruction

	:l_WfEBYYIDtRcREcca_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->EgZUiAIyWAPEKjAQ(Ljava/util/List;)I

    move-result v0

	goto/32 :l_hAhTmPOYmNYCeIeY_3

	nop

	:l_HarPrqjzoGqcnmOL_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_WfEBYYIDtRcREcca_2

	nop

	:l_fsQOczWLSFhaccmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_HarPrqjzoGqcnmOL_1

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AvUJpMHDeoGHeGqS_0

	nop

	:l_klXervDpESYtAzPC_8
    move-object v1, p0

	goto/32 :l_NFCLpzvYUtAhFKXk_9

	nop

	:l_suKzqZAhMWlAoPAR_1
	const v1, 21
	goto/32 :l_xAWnPrZsKhvBRXqq_2

	nop

	:l_hAzziKoOayEkhnap_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_mSqQzxNBThCjasQf_7

	nop

	:l_cDsrCkaoDBWDUaZz_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->NRIPfcHfswCJoGYZ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EWzWWJcpVPWUJavF_12

	nop

	:l_mSqQzxNBThCjasQf_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_klXervDpESYtAzPC_8

	nop

	:l_pAezOdJAJUwkxojc_3
	rem-int v0, v0, v1
	goto/32 :l_wNNwrzbRbvrkMfMH_4

	nop

	:l_EWzWWJcpVPWUJavF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MPBbSQPCueuuvdbF_13

	nop

	:l_AvUJpMHDeoGHeGqS_0
	const v0, 8
	goto/32 :l_suKzqZAhMWlAoPAR_1

	nop

	:l_MPBbSQPCueuuvdbF_13
	goto/32 :before_first_instruction

	:BLPfrRKbvydKKNyT
	goto/32 :l_HtYFtsaahLRkEuoq_14

	nop

	:l_HtYFtsaahLRkEuoq_14
	goto/32 :JtfITZzdIWgFcmrr
	:l_ZRpFLyXLrmVBLwkF_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->cOSEZrtXcyWEqzJp(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_cDsrCkaoDBWDUaZz_11

	nop

	:l_zbxOzGzizHkbwdBX_5
	goto/32 :BLPfrRKbvydKKNyT
	:euRPjhjSbXDFwTKO
	:JtfITZzdIWgFcmrr

	goto/32 :l_hAzziKoOayEkhnap_6

	nop

	:l_xAWnPrZsKhvBRXqq_2
	add-int v0, v0, v1
	goto/32 :l_pAezOdJAJUwkxojc_3

	nop

	:l_wNNwrzbRbvrkMfMH_4
	if-lez v0, :gl_GjsRMzozVqmuSgfv

	goto/32 :euRPjhjSbXDFwTKO

	:gl_GjsRMzozVqmuSgfv	goto/32 :l_zbxOzGzizHkbwdBX_5

	nop

	:l_NFCLpzvYUtAhFKXk_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_ZRpFLyXLrmVBLwkF_10

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ATwmCYVhRXbhAZel_0

	nop

	:l_ngBBreokrKEuqMCK_14
	goto/32 :XhdzrHeZVeRMzals
	:l_PGyhAAyrKltJkReP_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_ZXlttHEQdJXLYNKK_8

	nop

	:l_gfkfTQVjDcbDQqHC_13
	goto/32 :before_first_instruction

	:GxvQYzwdnPfqFowh
	goto/32 :l_ngBBreokrKEuqMCK_14

	nop

	:l_pNCAEzQWrzYOgjvZ_1
	const v1, 17
	goto/32 :l_zEwqaKDovbvtiNUD_2

	nop

	:l_cCHIPKyqFibXxiLS_5
	goto/32 :GxvQYzwdnPfqFowh
	:SlIxsYXDoQUbqadd
	:XhdzrHeZVeRMzals

	goto/32 :l_dOxOrRqMauuTMKAI_6

	nop

	:l_dOxOrRqMauuTMKAI_6
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
	goto/32 :l_PGyhAAyrKltJkReP_7

	nop

	:l_edvqcEZiXGxplynX_3
	rem-int v0, v0, v1
	goto/32 :l_UNMCYbvuRWSyjNIF_4

	nop

	:l_pOpGXgQdxGapFrKn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gfkfTQVjDcbDQqHC_13

	nop

	:l_ZXlttHEQdJXLYNKK_8
    move-object v1, p0

	goto/32 :l_CYAwPhFWsspRuufJ_9

	nop

	:l_ZCSJXohLKDzdhotr_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->KROJfEkqMHRfSauQ(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pOpGXgQdxGapFrKn_12

	nop

	:l_ATwmCYVhRXbhAZel_0
	const v0, 25
	goto/32 :l_pNCAEzQWrzYOgjvZ_1

	nop

	:l_UNMCYbvuRWSyjNIF_4
	if-lez v0, :gl_PtwAjoABrDZtojdV

	goto/32 :SlIxsYXDoQUbqadd

	:gl_PtwAjoABrDZtojdV	goto/32 :l_cCHIPKyqFibXxiLS_5

	nop

	:l_CYAwPhFWsspRuufJ_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_IoBDaSIOsSvkMGuM_10

	nop

	:l_IoBDaSIOsSvkMGuM_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->uBhnjdFJnCwEHjUx(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_ZCSJXohLKDzdhotr_11

	nop

	:l_zEwqaKDovbvtiNUD_2
	add-int v0, v0, v1
	goto/32 :l_edvqcEZiXGxplynX_3

	nop

.end method
